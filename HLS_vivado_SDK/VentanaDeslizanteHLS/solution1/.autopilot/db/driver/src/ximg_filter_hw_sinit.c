// ==============================================================
// File generated on Mon Dec 28 11:16:13 +0100 2020
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef __linux__

#include "xstatus.h"
#include "xparameters.h"
#include "ximg_filter_hw.h"

extern XImg_filter_hw_Config XImg_filter_hw_ConfigTable[];

XImg_filter_hw_Config *XImg_filter_hw_LookupConfig(u16 DeviceId) {
	XImg_filter_hw_Config *ConfigPtr = NULL;

	int Index;

	for (Index = 0; Index < XPAR_XIMG_FILTER_HW_NUM_INSTANCES; Index++) {
		if (XImg_filter_hw_ConfigTable[Index].DeviceId == DeviceId) {
			ConfigPtr = &XImg_filter_hw_ConfigTable[Index];
			break;
		}
	}

	return ConfigPtr;
}

int XImg_filter_hw_Initialize(XImg_filter_hw *InstancePtr, u16 DeviceId) {
	XImg_filter_hw_Config *ConfigPtr;

	Xil_AssertNonvoid(InstancePtr != NULL);

	ConfigPtr = XImg_filter_hw_LookupConfig(DeviceId);
	if (ConfigPtr == NULL) {
		InstancePtr->IsReady = 0;
		return (XST_DEVICE_NOT_FOUND);
	}

	return XImg_filter_hw_CfgInitialize(InstancePtr, ConfigPtr);
}

#endif

