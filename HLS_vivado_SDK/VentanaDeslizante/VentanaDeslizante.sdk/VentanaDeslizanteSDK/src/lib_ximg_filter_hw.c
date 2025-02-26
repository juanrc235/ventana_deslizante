/*
 * lib_ximg_filter_hw.c
 *
 *  Created on: 3 ene. 2021
 *      Author: estra
 */

#include "platform.h"
#include "xparameters.h"
#include "xscugic.h"
#include "xaxidma.h"
#include "ximg_filter_hw.h"
#include "lib_ximg_filter_hw.h"
#include "xil_printf.h"
#include "unistd.h"

volatile static int ResultExample = 0;

XImg_filter_hw ximg_filter_dev;

XImg_filter_hw_Config ximg_filter_config = { 0, XPAR_IMG_FILTER_HW_0_S_AXI_AXILITES_BASEADDR };

//Interrupt Controller Instance
XScuGic ScuGic;

extern XAxiDma AxiDma;
int f = 0;

int XMmultSetup(){
	return XImg_filter_hw_CfgInitialize(&ximg_filter_dev, &ximg_filter_config);
}

void XImgFilterStart (void *InstancePtr){
	XImg_filter_hw *pExample = (XImg_filter_hw *)InstancePtr;
	XImg_filter_hw_InterruptEnable(pExample, 1);
	XImg_filter_hw_InterruptGlobalEnable(pExample);
	XImg_filter_hw_Start(pExample);
}


void XImgFilterIsr(void *InstancePtr){

	XImg_filter_hw *pExample = (XImg_filter_hw *)InstancePtr;

	//Disable the global interrupt
	XImg_filter_hw_InterruptGlobalDisable(pExample);
	//Disable the local interrupt
	XImg_filter_hw_InterruptDisable(pExample,0xffffffff);
	// clear the local interrupt
	XImg_filter_hw_InterruptClear(pExample,1);

	ResultExample = 1;

	XImg_filter_hw_InterruptEnable(pExample,1);
	XImg_filter_hw_InterruptGlobalEnable(pExample);
}

int XMmultSetupInterrupt() {

	//This functions sets up the interrupt on the ARM
	int result;
	XScuGic_Config *pCfg = XScuGic_LookupConfig(XPAR_SCUGIC_SINGLE_DEVICE_ID);
	if (pCfg == NULL){
		print("Interrupt Configuration Lookup Failed\n\r");
		return XST_FAILURE;
	}
	result = XScuGic_CfgInitialize(&ScuGic,pCfg,pCfg->CpuBaseAddress);
	if(result != XST_SUCCESS){
		return result;
	}
	// self test
	result = XScuGic_SelfTest(&ScuGic);
	if(result != XST_SUCCESS){
		return result;
	}
	// Initialize the exception handler
	Xil_ExceptionInit();
	// Register the exception handler
	print("Register the exception handler\n");
	Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT,(Xil_ExceptionHandler)XScuGic_InterruptHandler,&ScuGic);
	//Enable the exception handler
	Xil_ExceptionEnable();
	// Connect the Adder ISR to the exception table
	print("Connect the Adder ISR to the Exception handler table\n");
	result = XScuGic_Connect(&ScuGic, XIMG_FILTER_HW_AXILITES_ADDR_ISR, (Xil_InterruptHandler)XImgFilterIsr, &ximg_filter_dev);
	if(result != XST_SUCCESS){
		return result;
	}
	print("Enable the Adder ISR\n");
	XScuGic_Enable(&ScuGic,XIMG_FILTER_HW_AXILITES_ADDR_ISR);
	return XST_SUCCESS;
}


int Start_HW_Accelerator(void) {

	int status = XMmultSetup();
	if(status != XST_SUCCESS){
		print("Error: example setup failed\n");
		return XST_FAILURE;
	}
	status =  XMmultSetupInterrupt();
	if(status != XST_SUCCESS){
		print("Error: interrupt setup failed\n");
		return XST_FAILURE;
	}

	XImgFilterStart(&ximg_filter_dev);

	return 0;
}

int Run_HW_Accelerator(u8 img_in[BYTES], u8 img_out[BYTES], int dma_size) {

	//transfer the img to the block
	int status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) img_in, dma_size, XAXIDMA_DMA_TO_DEVICE);
	if (status != XST_SUCCESS) {
		print("Error: DMA transfer to Vivado HLS block failed\n");
		return XST_FAILURE;
	}


	/* Wait for transfer to be done. Otherwise you'll get an error
	while ( XAxiDma_Busy(&AxiDma, XAXIDMA_DMA_TO_DEVICE) ) {
		print("Waiting DMA --> DEVICE\n");
	} */

	//get the results from the block
	status = XAxiDma_SimpleTransfer(&AxiDma, (UINTPTR) img_out, dma_size, XAXIDMA_DEVICE_TO_DMA);
	if (status != XST_SUCCESS) {
		print("Error: DMA transfer from Vivado HLS block failed\n");
		return XST_FAILURE;
	}

	// while (!ResultExample) { print("Waiting block INT\n"); }
	ResultExample = 0;

	/**
	while ( XAxiDma_Busy(&AxiDma, XAXIDMA_DEVICE_TO_DMA) ) {
		print("Waiting DEVICE --> DMA\n");
	} **/

	while ( XAxiDma_Busy(&AxiDma,XAXIDMA_DEVICE_TO_DMA ) || XAxiDma_Busy(&AxiDma,XAXIDMA_DMA_TO_DEVICE )) {
		print("Waiting DMA\n");
	}

	/* Accelerator must me restarted */
	XImgFilterStart(&ximg_filter_dev);

	return 0;
}

