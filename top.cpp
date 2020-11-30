#include "img_filter.h"

pixel_rgb_t conv(pixel_gray_t img[KERNEL_DIM][KERNEL_DIM]) {

	pixel_gray_t tmpX = 0, tmpY = 0, edge_w;

	for  (char i = 0; i < KERNEL_DIM; i++) {
		for (char j = 0; j < KERNEL_DIM; j++) {
			tmpX += img[i][j] * kernelX[i][j];
			tmpY += img[ i][j] * kernelY[i][j];
		}
	}

	if ( tmpX < 0 ) tmpX = 0;
	if ( tmpY < 0 ) tmpY = 0;

	edge_w = (tmpX + tmpY);

	if(edge_w > 200) edge_w = 255;
	else if(edge_w < 100) edge_w = 0;

	return (edge_w, edge_w, edge_w);
}

void img_filter_hw(AXI_STREAM& in, AXI_STREAM& out) {

	#pragma HLS INTERFACE axis port=in
	#pragma HLS INTERFACE axis port=out

	hls::stream<pixel_gray_t> buff1;
	hls::stream<pixel_gray_t> buff2;

	pixel_gray_t swin[KERNEL_DIM][KERNEL_DIM];

	pixel_gray_t img[ROWS][COLS];
	unsigned short row,col;

	// rellenamos con 0 las primeras líneas
	for (col = 0; col < COLS + KERNEL_DIM; col++) {
		buff1.write( (pixel_gray_t ) 0);
		buff2.write( (pixel_gray_t ) 0);
	}

	//RGB --> gray_scale
	for (row = 0; row < ROWS; row++) {
		for (col = 0; col < COLS; col++) {

			pixel_rgb_t pixel_color;
			AXI_VAL e;

			in >> e;
			pixel_color = e.data;

			swin[2][2] = swin[2][1];
			swin[2][1] = swin[2][0];
			swin[2][0] = buff2.read();

			buff2.write(swin[1][2]);
			swin[1][2] = swin[1][1];
			swin[1][1] = swin[1][0];
			swin[1][0] = buff1.read();

			buff1.write(swin[0][2]);
			swin[0][2] = swin[0][1];
			swin[0][1] = swin[0][0];
			swin[0][0] = (R(pixel_color) + G(pixel_color) + B(pixel_color))/3;

			out << push_stream( conv(swin), (row == (ROWS-1) && col == (COLS-1)));
		}
	}

}

AXI_VAL push_stream(pixel_rgb_t const &v, bool last = false) {
#pragma HLS INLINE
	AXI_VAL e;

	e.data = v;

	e.strb = -1;
	e.keep = 15; //e.strb;
	e.user = 1;
	e.last = last ? 1 : 0;
	e.id = 1;
	e.dest = 1;
	return e;
}
