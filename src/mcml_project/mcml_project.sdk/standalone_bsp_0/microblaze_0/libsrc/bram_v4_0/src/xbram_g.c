
/*******************************************************************
*
* CAUTION: This file is automatically generated by HSI.
* Version: 
* DO NOT EDIT.
*
* Copyright (C) 2010-2016 Xilinx, Inc. All Rights Reserved.*
*Permission is hereby granted, free of charge, to any person obtaining a copy
*of this software and associated documentation files (the Software), to deal
*in the Software without restriction, including without limitation the rights
*to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
*copies of the Software, and to permit persons to whom the Software is
*furnished to do so, subject to the following conditions:
*
*The above copyright notice and this permission notice shall be included in
*all copies or substantial portions of the Software.
* 
* Use of the Software is limited solely to applications:
*(a) running on a Xilinx device, or
*(b) that interact with a Xilinx device through a bus or interconnect.
*
*THE SOFTWARE IS PROVIDED AS IS, WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
*IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
*FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL 
*XILINX BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY,
*WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT
*OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
*
*Except as contained in this notice, the name of the Xilinx shall not be used
*in advertising or otherwise to promote the sale, use or other dealings in
*this Software without prior written authorization from Xilinx.
*

* 
* Description: Driver configuration
*
*******************************************************************/

#include "xparameters.h"
#include "xbram.h"

/*
* The configuration table for devices
*/

XBram_Config XBram_ConfigTable[] =
{
	{
		XPAR_LAYERSPEC_CC0_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_CC0_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_CC0_CTRL_ECC,
		XPAR_LAYERSPEC_CC0_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_CC0_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_CC0_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_CC0_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_CC0_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_CC0_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_CC0_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_CC0_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_CC0_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_CC0_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_CC0_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_CC0_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LAYERSPEC_CC1_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_CC1_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_CC1_CTRL_ECC,
		XPAR_LAYERSPEC_CC1_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_CC1_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_CC1_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_CC1_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_CC1_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_CC1_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_CC1_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_CC1_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_CC1_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_CC1_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_CC1_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_CC1_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LAYERSPEC_G_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_G_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_G_CTRL_ECC,
		XPAR_LAYERSPEC_G_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_G_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_G_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_G_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_G_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_G_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_G_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_G_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_G_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_G_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_G_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_G_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LAYERSPEC_MUA_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_MUA_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_MUA_CTRL_ECC,
		XPAR_LAYERSPEC_MUA_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_MUA_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_MUA_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_MUA_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_MUA_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_MUA_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_MUA_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_MUA_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_MUA_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_MUA_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_MUA_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_MUA_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LAYERSPEC_MUS_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_MUS_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_MUS_CTRL_ECC,
		XPAR_LAYERSPEC_MUS_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_MUS_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_MUS_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_MUS_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_MUS_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_MUS_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_MUS_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_MUS_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_MUS_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_MUS_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_MUS_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_MUS_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LAYERSPEC_N_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_N_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_N_CTRL_ECC,
		XPAR_LAYERSPEC_N_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_N_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_N_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_N_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_N_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_N_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_N_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_N_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_N_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_N_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_N_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_N_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LAYERSPEC_Z0_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_Z0_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_Z0_CTRL_ECC,
		XPAR_LAYERSPEC_Z0_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_Z0_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_Z0_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_Z0_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_Z0_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_Z0_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_Z0_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_Z0_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_Z0_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_Z0_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_Z0_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_Z0_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_LAYERSPEC_Z1_CTRL_DEVICE_ID,
		XPAR_LAYERSPEC_Z1_CTRL_DATA_WIDTH,
		XPAR_LAYERSPEC_Z1_CTRL_ECC,
		XPAR_LAYERSPEC_Z1_CTRL_FAULT_INJECT,
		XPAR_LAYERSPEC_Z1_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_Z1_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_LAYERSPEC_Z1_CTRL_ECC_STATUS_REGISTERS,
		XPAR_LAYERSPEC_Z1_CTRL_CE_COUNTER_WIDTH,
		XPAR_LAYERSPEC_Z1_CTRL_ECC_ONOFF_REGISTER,
		XPAR_LAYERSPEC_Z1_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_LAYERSPEC_Z1_CTRL_WRITE_ACCESS,
		XPAR_LAYERSPEC_Z1_CTRL_S_AXI_BASEADDR,
		XPAR_LAYERSPEC_Z1_CTRL_S_AXI_HIGHADDR,
		XPAR_LAYERSPEC_Z1_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_LAYERSPEC_Z1_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_MCML_STORE_ARZ_CTRL_DEVICE_ID,
		XPAR_MCML_STORE_ARZ_CTRL_DATA_WIDTH,
		XPAR_MCML_STORE_ARZ_CTRL_ECC,
		XPAR_MCML_STORE_ARZ_CTRL_FAULT_INJECT,
		XPAR_MCML_STORE_ARZ_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_MCML_STORE_ARZ_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_MCML_STORE_ARZ_CTRL_ECC_STATUS_REGISTERS,
		XPAR_MCML_STORE_ARZ_CTRL_CE_COUNTER_WIDTH,
		XPAR_MCML_STORE_ARZ_CTRL_ECC_ONOFF_REGISTER,
		XPAR_MCML_STORE_ARZ_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_MCML_STORE_ARZ_CTRL_WRITE_ACCESS,
		XPAR_MCML_STORE_ARZ_CTRL_S_AXI_BASEADDR,
		XPAR_MCML_STORE_ARZ_CTRL_S_AXI_HIGHADDR,
		XPAR_MCML_STORE_ARZ_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_MCML_STORE_ARZ_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_MCML_STORE_RDRA_CTRL_DEVICE_ID,
		XPAR_MCML_STORE_RDRA_CTRL_DATA_WIDTH,
		XPAR_MCML_STORE_RDRA_CTRL_ECC,
		XPAR_MCML_STORE_RDRA_CTRL_FAULT_INJECT,
		XPAR_MCML_STORE_RDRA_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_MCML_STORE_RDRA_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_MCML_STORE_RDRA_CTRL_ECC_STATUS_REGISTERS,
		XPAR_MCML_STORE_RDRA_CTRL_CE_COUNTER_WIDTH,
		XPAR_MCML_STORE_RDRA_CTRL_ECC_ONOFF_REGISTER,
		XPAR_MCML_STORE_RDRA_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_MCML_STORE_RDRA_CTRL_WRITE_ACCESS,
		XPAR_MCML_STORE_RDRA_CTRL_S_AXI_BASEADDR,
		XPAR_MCML_STORE_RDRA_CTRL_S_AXI_HIGHADDR,
		XPAR_MCML_STORE_RDRA_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_MCML_STORE_RDRA_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_MCML_STORE_TTRA_CTRL_DEVICE_ID,
		XPAR_MCML_STORE_TTRA_CTRL_DATA_WIDTH,
		XPAR_MCML_STORE_TTRA_CTRL_ECC,
		XPAR_MCML_STORE_TTRA_CTRL_FAULT_INJECT,
		XPAR_MCML_STORE_TTRA_CTRL_CE_FAILING_REGISTERS,
		0,
		XPAR_MCML_STORE_TTRA_CTRL_UE_FAILING_REGISTERS,
		0,
		XPAR_MCML_STORE_TTRA_CTRL_ECC_STATUS_REGISTERS,
		XPAR_MCML_STORE_TTRA_CTRL_CE_COUNTER_WIDTH,
		XPAR_MCML_STORE_TTRA_CTRL_ECC_ONOFF_REGISTER,
		XPAR_MCML_STORE_TTRA_CTRL_ECC_ONOFF_RESET_VALUE,
		XPAR_MCML_STORE_TTRA_CTRL_WRITE_ACCESS,
		XPAR_MCML_STORE_TTRA_CTRL_S_AXI_BASEADDR,
		XPAR_MCML_STORE_TTRA_CTRL_S_AXI_HIGHADDR,
		XPAR_MCML_STORE_TTRA_CTRL_S_AXI_CTRL_BASEADDR,
		XPAR_MCML_STORE_TTRA_CTRL_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DEVICE_ID,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_DATA_WIDTH,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_FAULT_INJECT,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_STATUS_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_CE_COUNTER_WIDTH,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_ONOFF_REGISTER,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_ECC_ONOFF_RESET_VALUE,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_WRITE_ACCESS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_BASEADDR,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_HIGHADDR,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_S_AXI_CTRL_BASEADDR,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_DLMB_BRAM_IF_CNTLR_S_AXI_CTRL_HIGHADDR
	},
	{
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DEVICE_ID,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_DATA_WIDTH,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_FAULT_INJECT,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_CE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_UE_FAILING_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_STATUS_REGISTERS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_CE_COUNTER_WIDTH,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_ONOFF_REGISTER,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_ECC_ONOFF_RESET_VALUE,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_WRITE_ACCESS,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_BASEADDR,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_HIGHADDR,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_S_AXI_CTRL_BASEADDR,
		XPAR_MICROBLAZE_0_LOCAL_MEMORY_ILMB_BRAM_IF_CNTLR_S_AXI_CTRL_HIGHADDR
	}
};


