// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

#ifndef XMCML_H
#define XMCML_H

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
#include "xmcml_hw.h"

/**************************** Type Definitions ******************************/
#ifdef __linux__
typedef uint8_t u8;
typedef uint16_t u16;
typedef uint32_t u32;
#else
typedef struct {
    u16 DeviceId;
    u32 Ctrl_reg_BaseAddress;
} XMcml_Config;
#endif

typedef struct {
    u32 Ctrl_reg_BaseAddress;
    u32 IsReady;
} XMcml;

/***************** Macros (Inline Functions) Definitions *********************/
#ifndef __linux__
#define XMcml_WriteReg(BaseAddress, RegOffset, Data) \
    Xil_Out32((BaseAddress) + (RegOffset), (u32)(Data))
#define XMcml_ReadReg(BaseAddress, RegOffset) \
    Xil_In32((BaseAddress) + (RegOffset))
#else
#define XMcml_WriteReg(BaseAddress, RegOffset, Data) \
    *(volatile u32*)((BaseAddress) + (RegOffset)) = (u32)(Data)
#define XMcml_ReadReg(BaseAddress, RegOffset) \
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
int XMcml_Initialize(XMcml *InstancePtr, u16 DeviceId);
XMcml_Config* XMcml_LookupConfig(u16 DeviceId);
int XMcml_CfgInitialize(XMcml *InstancePtr, XMcml_Config *ConfigPtr);
#else
int XMcml_Initialize(XMcml *InstancePtr, const char* InstanceName);
int XMcml_Release(XMcml *InstancePtr);
#endif

void XMcml_Start(XMcml *InstancePtr);
u32 XMcml_IsDone(XMcml *InstancePtr);
u32 XMcml_IsIdle(XMcml *InstancePtr);
u32 XMcml_IsReady(XMcml *InstancePtr);
void XMcml_EnableAutoRestart(XMcml *InstancePtr);
void XMcml_DisableAutoRestart(XMcml *InstancePtr);

void XMcml_Set_kernel_info_p_num_photons_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_num_photons_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_num_photons_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_num_photons_o_vld(XMcml *InstancePtr);
void XMcml_Set_kernel_info_p_dz_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_dz_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_dz_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_dz_o_vld(XMcml *InstancePtr);
void XMcml_Set_kernel_info_p_dr_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_dr_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_dr_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_dr_o_vld(XMcml *InstancePtr);
void XMcml_Set_kernel_info_p_da_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_da_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_da_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_da_o_vld(XMcml *InstancePtr);
void XMcml_Set_kernel_info_p_nz_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_nz_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_nz_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_nz_o_vld(XMcml *InstancePtr);
void XMcml_Set_kernel_info_p_nr_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_nr_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_nr_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_nr_o_vld(XMcml *InstancePtr);
void XMcml_Set_kernel_info_p_na_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_na_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_na_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_na_o_vld(XMcml *InstancePtr);
void XMcml_Set_kernel_info_p_num_layers_i(XMcml *InstancePtr, u32 Data);
u32 XMcml_Get_kernel_info_p_num_layers_i(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_num_layers_o(XMcml *InstancePtr);
u32 XMcml_Get_kernel_info_p_num_layers_o_vld(XMcml *InstancePtr);

void XMcml_InterruptGlobalEnable(XMcml *InstancePtr);
void XMcml_InterruptGlobalDisable(XMcml *InstancePtr);
void XMcml_InterruptEnable(XMcml *InstancePtr, u32 Mask);
void XMcml_InterruptDisable(XMcml *InstancePtr, u32 Mask);
void XMcml_InterruptClear(XMcml *InstancePtr, u32 Mask);
u32 XMcml_InterruptGetEnabled(XMcml *InstancePtr);
u32 XMcml_InterruptGetStatus(XMcml *InstancePtr);

#ifdef __cplusplus
}
#endif

#endif