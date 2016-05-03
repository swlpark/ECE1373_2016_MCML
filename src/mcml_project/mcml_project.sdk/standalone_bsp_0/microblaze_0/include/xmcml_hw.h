// ==============================================================
// File generated by Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC
// Version: 2015.4
// Copyright (C) 2015 Xilinx Inc. All rights reserved.
// 
// ==============================================================

// CTRL_REG
// 0x00 : Control signals
//        bit 0  - ap_start (Read/Write/COH)
//        bit 1  - ap_done (Read/COR)
//        bit 2  - ap_idle (Read)
//        bit 3  - ap_ready (Read)
//        bit 7  - auto_restart (Read/Write)
//        others - reserved
// 0x04 : Global Interrupt Enable Register
//        bit 0  - Global Interrupt Enable (Read/Write)
//        others - reserved
// 0x08 : IP Interrupt Enable Register (Read/Write)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x0c : IP Interrupt Status Register (Read/TOW)
//        bit 0  - Channel 0 (ap_done)
//        bit 1  - Channel 1 (ap_ready)
//        others - reserved
// 0x10 : Data signal of kernel_info_p_num_photons_i
//        bit 31~0 - kernel_info_p_num_photons_i[31:0] (Read/Write)
// 0x14 : reserved
// 0x18 : Data signal of kernel_info_p_num_photons_o
//        bit 31~0 - kernel_info_p_num_photons_o[31:0] (Read)
// 0x1c : Control signal of kernel_info_p_num_photons_o
//        bit 0  - kernel_info_p_num_photons_o_ap_vld (Read/COR)
//        others - reserved
// 0x20 : Data signal of kernel_info_p_dz_i
//        bit 31~0 - kernel_info_p_dz_i[31:0] (Read/Write)
// 0x24 : reserved
// 0x28 : Data signal of kernel_info_p_dz_o
//        bit 31~0 - kernel_info_p_dz_o[31:0] (Read)
// 0x2c : Control signal of kernel_info_p_dz_o
//        bit 0  - kernel_info_p_dz_o_ap_vld (Read/COR)
//        others - reserved
// 0x30 : Data signal of kernel_info_p_dr_i
//        bit 31~0 - kernel_info_p_dr_i[31:0] (Read/Write)
// 0x34 : reserved
// 0x38 : Data signal of kernel_info_p_dr_o
//        bit 31~0 - kernel_info_p_dr_o[31:0] (Read)
// 0x3c : Control signal of kernel_info_p_dr_o
//        bit 0  - kernel_info_p_dr_o_ap_vld (Read/COR)
//        others - reserved
// 0x40 : Data signal of kernel_info_p_da_i
//        bit 31~0 - kernel_info_p_da_i[31:0] (Read/Write)
// 0x44 : reserved
// 0x48 : Data signal of kernel_info_p_da_o
//        bit 31~0 - kernel_info_p_da_o[31:0] (Read)
// 0x4c : Control signal of kernel_info_p_da_o
//        bit 0  - kernel_info_p_da_o_ap_vld (Read/COR)
//        others - reserved
// 0x50 : Data signal of kernel_info_p_nz_i
//        bit 15~0 - kernel_info_p_nz_i[15:0] (Read/Write)
//        others   - reserved
// 0x54 : reserved
// 0x58 : Data signal of kernel_info_p_nz_o
//        bit 15~0 - kernel_info_p_nz_o[15:0] (Read)
//        others   - reserved
// 0x5c : Control signal of kernel_info_p_nz_o
//        bit 0  - kernel_info_p_nz_o_ap_vld (Read/COR)
//        others - reserved
// 0x60 : Data signal of kernel_info_p_nr_i
//        bit 15~0 - kernel_info_p_nr_i[15:0] (Read/Write)
//        others   - reserved
// 0x64 : reserved
// 0x68 : Data signal of kernel_info_p_nr_o
//        bit 15~0 - kernel_info_p_nr_o[15:0] (Read)
//        others   - reserved
// 0x6c : Control signal of kernel_info_p_nr_o
//        bit 0  - kernel_info_p_nr_o_ap_vld (Read/COR)
//        others - reserved
// 0x70 : Data signal of kernel_info_p_na_i
//        bit 15~0 - kernel_info_p_na_i[15:0] (Read/Write)
//        others   - reserved
// 0x74 : reserved
// 0x78 : Data signal of kernel_info_p_na_o
//        bit 15~0 - kernel_info_p_na_o[15:0] (Read)
//        others   - reserved
// 0x7c : Control signal of kernel_info_p_na_o
//        bit 0  - kernel_info_p_na_o_ap_vld (Read/COR)
//        others - reserved
// 0x80 : Data signal of kernel_info_p_num_layers_i
//        bit 15~0 - kernel_info_p_num_layers_i[15:0] (Read/Write)
//        others   - reserved
// 0x84 : reserved
// 0x88 : Data signal of kernel_info_p_num_layers_o
//        bit 15~0 - kernel_info_p_num_layers_o[15:0] (Read)
//        others   - reserved
// 0x8c : Control signal of kernel_info_p_num_layers_o
//        bit 0  - kernel_info_p_num_layers_o_ap_vld (Read/COR)
//        others - reserved
// (SC = Self Clear, COR = Clear on Read, TOW = Toggle on Write, COH = Clear on Handshake)

#define XMCML_CTRL_REG_ADDR_AP_CTRL                          0x00
#define XMCML_CTRL_REG_ADDR_GIE                              0x04
#define XMCML_CTRL_REG_ADDR_IER                              0x08
#define XMCML_CTRL_REG_ADDR_ISR                              0x0c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NUM_PHOTONS_I_DATA 0x10
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NUM_PHOTONS_I_DATA 32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NUM_PHOTONS_O_DATA 0x18
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NUM_PHOTONS_O_DATA 32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NUM_PHOTONS_O_CTRL 0x1c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DZ_I_DATA          0x20
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_DZ_I_DATA          32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DZ_O_DATA          0x28
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_DZ_O_DATA          32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DZ_O_CTRL          0x2c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DR_I_DATA          0x30
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_DR_I_DATA          32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DR_O_DATA          0x38
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_DR_O_DATA          32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DR_O_CTRL          0x3c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DA_I_DATA          0x40
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_DA_I_DATA          32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DA_O_DATA          0x48
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_DA_O_DATA          32
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_DA_O_CTRL          0x4c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NZ_I_DATA          0x50
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NZ_I_DATA          16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NZ_O_DATA          0x58
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NZ_O_DATA          16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NZ_O_CTRL          0x5c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NR_I_DATA          0x60
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NR_I_DATA          16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NR_O_DATA          0x68
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NR_O_DATA          16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NR_O_CTRL          0x6c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NA_I_DATA          0x70
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NA_I_DATA          16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NA_O_DATA          0x78
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NA_O_DATA          16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NA_O_CTRL          0x7c
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NUM_LAYERS_I_DATA  0x80
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NUM_LAYERS_I_DATA  16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NUM_LAYERS_O_DATA  0x88
#define XMCML_CTRL_REG_BITS_KERNEL_INFO_P_NUM_LAYERS_O_DATA  16
#define XMCML_CTRL_REG_ADDR_KERNEL_INFO_P_NUM_LAYERS_O_CTRL  0x8c
