#include "img_filter.h"

void img_filter_hw(AXI_STREAM& in, AXI_STREAM& out) {

	#pragma HLS INTERFACE s_axilite port=return
	#pragma HLS INTERFACE axis port=in
	#pragma HLS INTERFACE axis port=out

	hls::stream<pixel_gray_t> buff1;
	hls::stream<pixel_gray_t> buff2;

	pixel_gray_t swin[KERNEL_DIM][KERNEL_DIM];

	unsigned short row,col;

	L3:for (col = 0; col < COLS - KERNEL_DIM; col++) {
		buff1.write( (pixel_gray_t ) 0);
		buff2.write( (pixel_gray_t ) 0);
	}
	buff2.write( (pixel_gray_t ) 0);

	pixel_rgb_t pixel_color;
	AXI_VAL e;
	ap_int<32> tmp = 0;
	L1:for (row = 0; row < ROWS; row++) {
		L2:for (col = 0; col < COLS; col++) {

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

			tmp = swin[0][0] * kernel[0][0] +
				  swin[0][2] * kernel[0][2] +
				  swin[2][0] * kernel[2][0] +
				  swin[2][2] * kernel[2][2];

			if ( tmp < 0 ) tmp = 0;
			if ( tmp > 255 ) tmp = 255;

			pixel_color = ( tmp(7, 0), tmp(7, 0), tmp(7, 0) );

			out << push_stream(pixel_color , (row == (ROWS-1) && col == (COLS-1)));
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
