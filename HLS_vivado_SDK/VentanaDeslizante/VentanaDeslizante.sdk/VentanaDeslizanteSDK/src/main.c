/******************************************************************************
*
* Copyright (C) 2009 - 2014 Xilinx, Inc.  All rights reserved.
*
* Permission is hereby granted, free of charge, to any person obtaining a copy
* of this software and associated documentation files (the "Software"), to deal
* in the Software without restriction, including without limitation the rights
* to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
* copies of the Software, and to permit persons to whom the Software is
* furnished to do so, subject to the following conditions:
*
* The above copyright notice and this permission notice shall be included in
* all copies or substantial portions of the Software.
*
* Use of the Software is limited solely to applications:
* (a) running on a Xilinx device, or
* (b) that interact with a Xilinx device through a bus or interconnect.
*
* THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
* IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
* FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL
* XILINX  BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
* WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF
* OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
* SOFTWARE.
*
* Except as contained in this notice, the name of the Xilinx shall not be used
* in advertising or otherwise to promote the sale, use or other dealings in
* this Software without prior written authorization from Xilinx.
*
******************************************************************************/

/*
 * helloworld.c: simple test application
 *
 * This application configures UART 16550 to baud rate 9600.
 * PS7 UART (Zynq) is not initialized by this application, since
 * bootrom/bsp configures it to baud rate 115200
 *
 * ------------------------------------------------
 * | UART TYPE   BAUD RATE                        |
 * ------------------------------------------------
 *   uartns550   9600
 *   uartlite    Configurable only in HW design
 *   ps7_uart    115200 (configured by bootrom/bsp)
 */

#include <stdio.h>
#include <unistd.h>
#include "platform.h"
#include "xil_printf.h"
#include "xparameters.h"
#include "xtmrctr.h"
#include "xaxidma.h"
#include "ff.h"

#include "ximg_filter_hw.h"
#include "lib_ximg_filter_hw.h"

int init_dma();
u32 mount_filesystem();
u32 unmount_filesystem();
u32 read_img();
u32 write_img();

// TIMER Instance
XTmrCtr timer_dev;
// AXI DMA Instance
XAxiDma AxiDma;

static FATFS fat_fs;
u8 data_in[BYTES];
u8 data_out[BYTES] = {0};

int main() {
    init_platform();
    int status;
	unsigned int dma_size = BYTES * sizeof(u8);
	unsigned int init_time, curr_time, begin_time, end_time, calibration;

	print("\n --------- INIT ---------------\n");

    /***** INIT DMA *****/
    status = init_dma();
	if(status != XST_SUCCESS) {
		print("\rError: DMA init failed\n");
		return XST_FAILURE;
	}
	print("\nDMA Init done\n");

	/***** INIT AXI TIMER *****/
	status = XTmrCtr_Initialize(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	if(status != XST_SUCCESS) {
		print("Error: timer setup failed\n");
		return XST_FAILURE;
	}
	XTmrCtr_SetOptions(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID, XTC_ENABLE_ALL_OPTION);
	print("AXI TIMER Init done\n");

	// Calibrate HW timer
	XTmrCtr_Reset(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	init_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	curr_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
	calibration = curr_time - init_time;

	read_img();

	status = Start_HW_Accelerator();
	xil_printf("Start_HW_Accelerator status: %d \n", status);

	Xil_DCacheFlushRange((UINTPTR) data_in, dma_size);
	Xil_DCacheFlushRange((UINTPTR) data_out, dma_size);

	XTmrCtr_Reset(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);
    begin_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);

	status = Run_HW_Accelerator(&data_in[BMP_HEADER], &data_out[BMP_HEADER], dma_size);

	end_time = XTmrCtr_GetValue(&timer_dev, XPAR_AXI_TIMER_0_DEVICE_ID);

	xil_printf("Run_HW_Accelerator status: %d \n", status);
	xil_printf("Total cycles: %d\n", end_time - begin_time - calibration);

	write_img();

	print("\n --------- END ---------------\n");

    cleanup_platform();
    return 0;
}

int init_dma(){

	XAxiDma_Config *CfgPtr;
	int status;

	CfgPtr = XAxiDma_LookupConfig( (XPAR_AXI_DMA_0_DEVICE_ID) );
	if(!CfgPtr){
		print("Error looking for AXI DMA config\n\r");
		return XST_FAILURE;
	}

	status = XAxiDma_CfgInitialize(&AxiDma, CfgPtr);

	if(status != XST_SUCCESS){
		print("Error initializing DMA\n\r");
		return XST_FAILURE;
	}

	//check for scatter gather mode
	if(XAxiDma_HasSg(&AxiDma)){
		print("Error DMA configured in SG mode\n\r");
		return XST_FAILURE;
	}

	/* Disable interrupts, we use polling mode */
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DEVICE_TO_DMA);
	XAxiDma_IntrDisable(&AxiDma, XAXIDMA_IRQ_ALL_MASK, XAXIDMA_DMA_TO_DEVICE);

	// Reset DMA
	XAxiDma_Reset(&AxiDma);

	while ( !XAxiDma_ResetIsDone(&AxiDma) );

	return XST_SUCCESS;
}

u32 mount_filesystem() {
	TCHAR *Path = "0:/";
	FRESULT res;
	res = f_mount(&fat_fs, Path, 1);

	if (res != FR_OK) {
		xil_printf("mount failed %d\n\r",res);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

u32 umount_filesystem() {
	TCHAR *Path = "0:/";
	FRESULT res;
	res = f_mount(NULL, Path, 0);

	if (res != FR_OK) {
		xil_printf("umount failed %d\n\r",res);
		return XST_FAILURE;
	}
	return XST_SUCCESS;
}

u32 read_img() {

	FIL fp;
	u32 bytes_read = 0;

	if (mount_filesystem() == XST_FAILURE) {
		return XST_FAILURE;
	}


	FRESULT res = f_open(&fp, "car.bmp", FA_READ);

	if (res != FR_OK) {
		xil_printf("[READ] could not open the file %d\n\r",res);
		return XST_FAILURE;
	}


	f_read(&fp, data_in, BYTES, &bytes_read);
	f_close(&fp);
	printf("Bytes Read: %d\n", bytes_read);


	return XST_SUCCESS;
}

u32 write_img () {

	FIL fp;
	u32 bytes_write = 0;

	FRESULT res = f_open(&fp, "sobela.bmp", FA_WRITE | FA_CREATE_ALWAYS);

	if (res != FR_OK) {
		xil_printf("[WRITE] could not open the file %d\n\r", res);
		return XST_FAILURE;
	}

	memcpy(data_out, data_in, BMP_HEADER);

	res =  f_write(&fp, data_out, BYTES, &bytes_write);
	f_close(&fp);
	printf("Bytes Write: %d\n", bytes_write);

	if (umount_filesystem() == XST_FAILURE) {
		return XST_FAILURE;
	}

	return XST_SUCCESS;
}

