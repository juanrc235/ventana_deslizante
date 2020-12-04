#ifndef _IMG_FILTER_H_
#define _IMG_FILTER_H_

#include "hls_video.h"

#define INPUT_IMAGE "./car.bmp"
#define OUTPUT_IMAGE "./car_out.bmp"

#define ROWS 480
#define COLS 640
#define KERNEL_DIM 3

const ap_int<4> kernel[3][3] = { {1, 0, -1}, {0, 0, 0}, {-1, 0, 1} };

typedef ap_axiu<24,1,1,1> AXI_VAL;
typedef hls::stream<AXI_VAL> AXI_STREAM;

typedef ap_uint<8> pixel_gray_t;

typedef ap_uint<24> pixel_rgb_t;


#define R(p) (p(23,16))
#define G(p) (p(15,8))
#define B(p) (p(7,0))

AXI_VAL push_stream(pixel_rgb_t const &v, bool last);

void img_filter_hw(AXI_STREAM& in, AXI_STREAM& out);

#endif
