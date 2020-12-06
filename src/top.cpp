#include "img_filter.h"

pixel_rgb_t conv(pixel_gray_t img[KERNEL_DIM][KERNEL_DIM]) {

	ap_int<32> tmp = 0, edge_w;

	for  (char i = 0; i < KERNEL_DIM; i++) {
		for (char j = 0; j < KERNEL_DIM; j++) {
			tmp += img[i][j] * kernel[KERNEL_DIM - i][KERNEL_DIM - j];
		}
	}

	if ( tmp < 0 ) tmp = 0b0;
	if ( tmp > 255 ) tmp = 0b10000000;

	return ( tmp(7, 0), tmp(7, 0), tmp(7, 0) );
}

void img_filter_hw(AXI_STREAM& in, AXI_STREAM& out) {

	#pragma HLS INTERFACE axis port=in
	#pragma HLS INTERFACE axis port=out

	hls::stream<pixel_gray_t> buff1;
	hls::stream<pixel_gray_t> buff2;

	pixel_gray_t swin[KERNEL_DIM][KERNEL_DIM];

	unsigned short row,col;

	// rellenamos con 0 las primeras l�neas
	for (col = 0; col < COLS; col++) {
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

			swin[0][0] = swin[0][1];
			swin[0][1] = swin[0][2];
			swin[0][2] = buff1.read();
			buff1.write(swin[1][0]);

			swin[1][0] = swin[1][1];
			swin[1][1] = swin[1][2];
			swin[1][2] = buff2.read();
			buff2.write(swin[2][0]);

			swin[2][0] = swin[2][1];
			swin[2][1] = swin[2][2];
			swin[2][2] = (R(pixel_color) + G(pixel_color) + B(pixel_color))/3;

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
