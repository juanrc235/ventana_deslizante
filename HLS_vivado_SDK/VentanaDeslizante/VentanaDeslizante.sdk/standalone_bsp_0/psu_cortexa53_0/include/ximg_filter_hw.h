// ==============================================================
// File generated on Sat Jan 23 17:42:52 +0100 2021
// Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
// SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
// IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// ==============================================================
#ifndef XIMG_FILTER_HW_H
#define XIMG_FILTER_HW_H

#ifdef __cplusplus
extern "C" {
#endif

/***************************** Include Files *********************************/
#ifndef __linux__
#include "xil_types.h"
#include "xil_assert.h"
#include "xstatus.h"
#include "xil_io.h"
#else
#include <stdint.h>
#include <assert.h>
#include <dirent.h>
#include <fcntl.h>
#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <sys/mman.h>
#include <unistd.h>
#include <stddef.h>
#endif
#include "ximg_filter_hw_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Axilites_BaseAddress;
} XImg_filter_hw_Config;
#endif

typedef struct {
    u32 Axilites_BaseAddress;
    u32 IsReady;
} XImg_filter_hw;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XImg_filter_hw_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XImg_filter_hw_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XImg_filter_hw_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XImg_filter_hw_ReadReg(BaseAddress, RegOffset) \
    *(volatile u32*)((BaseAddress) + (RegOffset))

#define Xil_AssertVoid(expr)    assert(expr)
#define Xil_AssertNonvoid(expr) assert(expr)

#define XST_SUCCESS             0
#define XST_DEVICE_NOT_FOUND    2
#define XST_OPEN_DEVICE_FAILED  3
#define XIL_COMPONENT_IS_READY  1
#endif

/************************** Function Prototypes *****************************/
#ifndef __linux__
int XImg_filter_hw_Initialize(XImg_filter_hw *InstancePtr, u16 DeviceId);
XImg_filter_hw_Config* XImg_filter_hw_LookupConfig(u16 DeviceId);
int XImg_filter_hw_CfgInitialize(XImg_filter_hw *InstancePtr, XImg_filter_hw_Config *ConfigPtr);
#else
int XImg_filter_hw_Initialize(XImg_filter_hw *InstancePtr, const char* InstanceName);
int XImg_filter_hw_Release(XImg_filter_hw *InstancePtr);
#endif

void XImg_filter_hw_Start(XImg_filter_hw *InstancePtr);
u32 XImg_filter_hw_IsDone(XImg_filter_hw *InstancePtr);
u32 XImg_filter_hw_IsIdle(XImg_filter_hw *InstancePtr);
u32 XImg_filter_hw_IsReady(XImg_filter_hw *InstancePtr);
void XImg_filter_hw_EnableAutoRestart(XImg_filter_hw *InstancePtr);
void XImg_filter_hw_DisableAutoRestart(XImg_filter_hw *InstancePtr);


void XImg_filter_hw_InterruptGlobalEnable(XImg_filter_hw *InstancePtr);
void XImg_filter_hw_InterruptGlobalDisable(XImg_filter_hw *InstancePtr);
void XImg_filter_hw_InterruptEnable(XImg_filter_hw *InstancePtr, u32 Mask);
void XImg_filter_hw_InterruptDisable(XImg_filter_hw *InstancePtr, u32 Mask);
void XImg_filter_hw_InterruptClear(XImg_filter_hw *InstancePtr, u32 Mask);
u32 XImg_filter_hw_InterruptGetEnabled(XImg_filter_hw *InstancePtr);
u32 XImg_filter_hw_InterruptGetStatus(XImg_filter_hw *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif
