/*
 * lib_ximg_filter_hw.h
 *
 *  Created on: 3 ene. 2021
 *      Author: estra
 */

#ifndef SRC_LIB_XIMG_FILTER_HW_H_
#define SRC_LIB_XIMG_FILTER_HW_H_

#define BYTES 921654
#define BMP_HEADER 56

int Run_HW_Accelerator(u8 img_in[BYTES], u8 img_out[BYTES], int dma_size);
int Start_HW_Accelerator(void);


#endif /* SRC_LIB_XIMG_FILTER_HW_H_ */
