// (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:mcml:1.0
// IP Revision: 1604261936

(* X_CORE_INFO = "mcml,Vivado 2015.4" *)
(* CHECK_LICENSE_TYPE = "mb_system_mcml_0_0,mcml,{}" *)
(* CORE_GENERATION_INFO = "mb_system_mcml_0_0,mcml,{x_ipProduct=Vivado 2015.4,x_ipVendor=xilinx.com,x_ipLibrary=hls,x_ipName=mcml,x_ipVersion=1.0,x_ipCoreRevision=1604261936,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,C_S_AXI_CTRL_REG_ADDR_WIDTH=8,C_S_AXI_CTRL_REG_DATA_WIDTH=32,C_M_AXI_KERNEL_INFO_P_RD_RA_ID_WIDTH=1,C_M_AXI_KERNEL_INFO_P_RD_RA_ADDR_WIDTH=32,C_M_AXI_KERNEL_INFO_P_RD_RA_DATA_WIDTH=32,C_M_AXI_KERNEL_INFO_P_RD_RA_AWUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_RD_RA_ARUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_RD_RA_WUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_RD_RA_RUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_RD_RA_BUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_RD_RA_USER_VALUE=0x00000000,C_M_AXI_KERNEL_INFO_P_RD_RA_PROT_VALUE=000,C_M_AXI_KERNEL_INFO_P_RD_RA_CACHE_VALUE=0011,C_M_AXI_KERNEL_INFO_P_RD_RA_TARGET_ADDR=0xD0000000,C_M_AXI_KERNEL_INFO_P_A_RZ_ID_WIDTH=1,C_M_AXI_KERNEL_INFO_P_A_RZ_ADDR_WIDTH=32,C_M_AXI_KERNEL_INFO_P_A_RZ_DATA_WIDTH=32,C_M_AXI_KERNEL_INFO_P_A_RZ_AWUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_A_RZ_ARUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_A_RZ_WUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_A_RZ_RUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_A_RZ_BUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_A_RZ_USER_VALUE=0x00000000,C_M_AXI_KERNEL_INFO_P_A_RZ_PROT_VALUE=000,C_M_AXI_KERNEL_INFO_P_A_RZ_CACHE_VALUE=0011,C_M_AXI_KERNEL_INFO_P_A_RZ_TARGET_ADDR=0xD2000000,C_M_AXI_KERNEL_INFO_P_TT_RA_ID_WIDTH=1,C_M_AXI_KERNEL_INFO_P_TT_RA_ADDR_WIDTH=32,C_M_AXI_KERNEL_INFO_P_TT_RA_DATA_WIDTH=32,C_M_AXI_KERNEL_INFO_P_TT_RA_AWUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_TT_RA_ARUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_TT_RA_WUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_TT_RA_RUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_TT_RA_BUSER_WIDTH=1,C_M_AXI_KERNEL_INFO_P_TT_RA_USER_VALUE=0x00000000,C_M_AXI_KERNEL_INFO_P_TT_RA_PROT_VALUE=000,C_M_AXI_KERNEL_INFO_P_TT_RA_CACHE_VALUE=0011,C_M_AXI_KERNEL_INFO_P_TT_RA_TARGET_ADDR=0xD4000000}" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module mb_system_mcml_0_0 (
  s_axi_CTRL_REG_AWADDR,
  s_axi_CTRL_REG_AWVALID,
  s_axi_CTRL_REG_AWREADY,
  s_axi_CTRL_REG_WDATA,
  s_axi_CTRL_REG_WSTRB,
  s_axi_CTRL_REG_WVALID,
  s_axi_CTRL_REG_WREADY,
  s_axi_CTRL_REG_BRESP,
  s_axi_CTRL_REG_BVALID,
  s_axi_CTRL_REG_BREADY,
  s_axi_CTRL_REG_ARADDR,
  s_axi_CTRL_REG_ARVALID,
  s_axi_CTRL_REG_ARREADY,
  s_axi_CTRL_REG_RDATA,
  s_axi_CTRL_REG_RRESP,
  s_axi_CTRL_REG_RVALID,
  s_axi_CTRL_REG_RREADY,
  ap_clk,
  ap_rst_n,
  interrupt,
  kernel_info_p_layerspecs_z0_Clk_A,
  kernel_info_p_layerspecs_z0_Rst_A,
  kernel_info_p_layerspecs_z0_EN_A,
  kernel_info_p_layerspecs_z0_WEN_A,
  kernel_info_p_layerspecs_z0_Addr_A,
  kernel_info_p_layerspecs_z0_Din_A,
  kernel_info_p_layerspecs_z0_Dout_A,
  kernel_info_p_layerspecs_z1_Clk_A,
  kernel_info_p_layerspecs_z1_Rst_A,
  kernel_info_p_layerspecs_z1_EN_A,
  kernel_info_p_layerspecs_z1_WEN_A,
  kernel_info_p_layerspecs_z1_Addr_A,
  kernel_info_p_layerspecs_z1_Din_A,
  kernel_info_p_layerspecs_z1_Dout_A,
  kernel_info_p_layerspecs_n_Clk_A,
  kernel_info_p_layerspecs_n_Rst_A,
  kernel_info_p_layerspecs_n_EN_A,
  kernel_info_p_layerspecs_n_WEN_A,
  kernel_info_p_layerspecs_n_Addr_A,
  kernel_info_p_layerspecs_n_Din_A,
  kernel_info_p_layerspecs_n_Dout_A,
  kernel_info_p_layerspecs_mua_Clk_A,
  kernel_info_p_layerspecs_mua_Rst_A,
  kernel_info_p_layerspecs_mua_EN_A,
  kernel_info_p_layerspecs_mua_WEN_A,
  kernel_info_p_layerspecs_mua_Addr_A,
  kernel_info_p_layerspecs_mua_Din_A,
  kernel_info_p_layerspecs_mua_Dout_A,
  kernel_info_p_layerspecs_mus_Clk_A,
  kernel_info_p_layerspecs_mus_Rst_A,
  kernel_info_p_layerspecs_mus_EN_A,
  kernel_info_p_layerspecs_mus_WEN_A,
  kernel_info_p_layerspecs_mus_Addr_A,
  kernel_info_p_layerspecs_mus_Din_A,
  kernel_info_p_layerspecs_mus_Dout_A,
  kernel_info_p_layerspecs_g_Clk_A,
  kernel_info_p_layerspecs_g_Rst_A,
  kernel_info_p_layerspecs_g_EN_A,
  kernel_info_p_layerspecs_g_WEN_A,
  kernel_info_p_layerspecs_g_Addr_A,
  kernel_info_p_layerspecs_g_Din_A,
  kernel_info_p_layerspecs_g_Dout_A,
  kernel_info_p_layerspecs_cos_crit0_Clk_A,
  kernel_info_p_layerspecs_cos_crit0_Rst_A,
  kernel_info_p_layerspecs_cos_crit0_EN_A,
  kernel_info_p_layerspecs_cos_crit0_WEN_A,
  kernel_info_p_layerspecs_cos_crit0_Addr_A,
  kernel_info_p_layerspecs_cos_crit0_Din_A,
  kernel_info_p_layerspecs_cos_crit0_Dout_A,
  kernel_info_p_layerspecs_cos_crit1_Clk_A,
  kernel_info_p_layerspecs_cos_crit1_Rst_A,
  kernel_info_p_layerspecs_cos_crit1_EN_A,
  kernel_info_p_layerspecs_cos_crit1_WEN_A,
  kernel_info_p_layerspecs_cos_crit1_Addr_A,
  kernel_info_p_layerspecs_cos_crit1_Din_A,
  kernel_info_p_layerspecs_cos_crit1_Dout_A,
  m_axi_kernel_info_p_Rd_ra_AWADDR,
  m_axi_kernel_info_p_Rd_ra_AWLEN,
  m_axi_kernel_info_p_Rd_ra_AWSIZE,
  m_axi_kernel_info_p_Rd_ra_AWBURST,
  m_axi_kernel_info_p_Rd_ra_AWLOCK,
  m_axi_kernel_info_p_Rd_ra_AWREGION,
  m_axi_kernel_info_p_Rd_ra_AWCACHE,
  m_axi_kernel_info_p_Rd_ra_AWPROT,
  m_axi_kernel_info_p_Rd_ra_AWQOS,
  m_axi_kernel_info_p_Rd_ra_AWVALID,
  m_axi_kernel_info_p_Rd_ra_AWREADY,
  m_axi_kernel_info_p_Rd_ra_WDATA,
  m_axi_kernel_info_p_Rd_ra_WSTRB,
  m_axi_kernel_info_p_Rd_ra_WLAST,
  m_axi_kernel_info_p_Rd_ra_WVALID,
  m_axi_kernel_info_p_Rd_ra_WREADY,
  m_axi_kernel_info_p_Rd_ra_BRESP,
  m_axi_kernel_info_p_Rd_ra_BVALID,
  m_axi_kernel_info_p_Rd_ra_BREADY,
  m_axi_kernel_info_p_Rd_ra_ARADDR,
  m_axi_kernel_info_p_Rd_ra_ARLEN,
  m_axi_kernel_info_p_Rd_ra_ARSIZE,
  m_axi_kernel_info_p_Rd_ra_ARBURST,
  m_axi_kernel_info_p_Rd_ra_ARLOCK,
  m_axi_kernel_info_p_Rd_ra_ARREGION,
  m_axi_kernel_info_p_Rd_ra_ARCACHE,
  m_axi_kernel_info_p_Rd_ra_ARPROT,
  m_axi_kernel_info_p_Rd_ra_ARQOS,
  m_axi_kernel_info_p_Rd_ra_ARVALID,
  m_axi_kernel_info_p_Rd_ra_ARREADY,
  m_axi_kernel_info_p_Rd_ra_RDATA,
  m_axi_kernel_info_p_Rd_ra_RRESP,
  m_axi_kernel_info_p_Rd_ra_RLAST,
  m_axi_kernel_info_p_Rd_ra_RVALID,
  m_axi_kernel_info_p_Rd_ra_RREADY,
  m_axi_kernel_info_p_A_rz_AWADDR,
  m_axi_kernel_info_p_A_rz_AWLEN,
  m_axi_kernel_info_p_A_rz_AWSIZE,
  m_axi_kernel_info_p_A_rz_AWBURST,
  m_axi_kernel_info_p_A_rz_AWLOCK,
  m_axi_kernel_info_p_A_rz_AWREGION,
  m_axi_kernel_info_p_A_rz_AWCACHE,
  m_axi_kernel_info_p_A_rz_AWPROT,
  m_axi_kernel_info_p_A_rz_AWQOS,
  m_axi_kernel_info_p_A_rz_AWVALID,
  m_axi_kernel_info_p_A_rz_AWREADY,
  m_axi_kernel_info_p_A_rz_WDATA,
  m_axi_kernel_info_p_A_rz_WSTRB,
  m_axi_kernel_info_p_A_rz_WLAST,
  m_axi_kernel_info_p_A_rz_WVALID,
  m_axi_kernel_info_p_A_rz_WREADY,
  m_axi_kernel_info_p_A_rz_BRESP,
  m_axi_kernel_info_p_A_rz_BVALID,
  m_axi_kernel_info_p_A_rz_BREADY,
  m_axi_kernel_info_p_A_rz_ARADDR,
  m_axi_kernel_info_p_A_rz_ARLEN,
  m_axi_kernel_info_p_A_rz_ARSIZE,
  m_axi_kernel_info_p_A_rz_ARBURST,
  m_axi_kernel_info_p_A_rz_ARLOCK,
  m_axi_kernel_info_p_A_rz_ARREGION,
  m_axi_kernel_info_p_A_rz_ARCACHE,
  m_axi_kernel_info_p_A_rz_ARPROT,
  m_axi_kernel_info_p_A_rz_ARQOS,
  m_axi_kernel_info_p_A_rz_ARVALID,
  m_axi_kernel_info_p_A_rz_ARREADY,
  m_axi_kernel_info_p_A_rz_RDATA,
  m_axi_kernel_info_p_A_rz_RRESP,
  m_axi_kernel_info_p_A_rz_RLAST,
  m_axi_kernel_info_p_A_rz_RVALID,
  m_axi_kernel_info_p_A_rz_RREADY,
  m_axi_kernel_info_p_Tt_ra_AWADDR,
  m_axi_kernel_info_p_Tt_ra_AWLEN,
  m_axi_kernel_info_p_Tt_ra_AWSIZE,
  m_axi_kernel_info_p_Tt_ra_AWBURST,
  m_axi_kernel_info_p_Tt_ra_AWLOCK,
  m_axi_kernel_info_p_Tt_ra_AWREGION,
  m_axi_kernel_info_p_Tt_ra_AWCACHE,
  m_axi_kernel_info_p_Tt_ra_AWPROT,
  m_axi_kernel_info_p_Tt_ra_AWQOS,
  m_axi_kernel_info_p_Tt_ra_AWVALID,
  m_axi_kernel_info_p_Tt_ra_AWREADY,
  m_axi_kernel_info_p_Tt_ra_WDATA,
  m_axi_kernel_info_p_Tt_ra_WSTRB,
  m_axi_kernel_info_p_Tt_ra_WLAST,
  m_axi_kernel_info_p_Tt_ra_WVALID,
  m_axi_kernel_info_p_Tt_ra_WREADY,
  m_axi_kernel_info_p_Tt_ra_BRESP,
  m_axi_kernel_info_p_Tt_ra_BVALID,
  m_axi_kernel_info_p_Tt_ra_BREADY,
  m_axi_kernel_info_p_Tt_ra_ARADDR,
  m_axi_kernel_info_p_Tt_ra_ARLEN,
  m_axi_kernel_info_p_Tt_ra_ARSIZE,
  m_axi_kernel_info_p_Tt_ra_ARBURST,
  m_axi_kernel_info_p_Tt_ra_ARLOCK,
  m_axi_kernel_info_p_Tt_ra_ARREGION,
  m_axi_kernel_info_p_Tt_ra_ARCACHE,
  m_axi_kernel_info_p_Tt_ra_ARPROT,
  m_axi_kernel_info_p_Tt_ra_ARQOS,
  m_axi_kernel_info_p_Tt_ra_ARVALID,
  m_axi_kernel_info_p_Tt_ra_ARREADY,
  m_axi_kernel_info_p_Tt_ra_RDATA,
  m_axi_kernel_info_p_Tt_ra_RRESP,
  m_axi_kernel_info_p_Tt_ra_RLAST,
  m_axi_kernel_info_p_Tt_ra_RVALID,
  m_axi_kernel_info_p_Tt_ra_RREADY
);

(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG AWADDR" *)
input wire [7 : 0] s_axi_CTRL_REG_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG AWVALID" *)
input wire s_axi_CTRL_REG_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG AWREADY" *)
output wire s_axi_CTRL_REG_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WDATA" *)
input wire [31 : 0] s_axi_CTRL_REG_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WSTRB" *)
input wire [3 : 0] s_axi_CTRL_REG_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WVALID" *)
input wire s_axi_CTRL_REG_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WREADY" *)
output wire s_axi_CTRL_REG_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG BRESP" *)
output wire [1 : 0] s_axi_CTRL_REG_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG BVALID" *)
output wire s_axi_CTRL_REG_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG BREADY" *)
input wire s_axi_CTRL_REG_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG ARADDR" *)
input wire [7 : 0] s_axi_CTRL_REG_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG ARVALID" *)
input wire s_axi_CTRL_REG_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG ARREADY" *)
output wire s_axi_CTRL_REG_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RDATA" *)
output wire [31 : 0] s_axi_CTRL_REG_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RRESP" *)
output wire [1 : 0] s_axi_CTRL_REG_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RVALID" *)
output wire s_axi_CTRL_REG_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RREADY" *)
input wire s_axi_CTRL_REG_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst_n RST" *)
input wire ap_rst_n;
(* X_INTERFACE_INFO = "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT" *)
output wire interrupt;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA CLK" *)
output wire kernel_info_p_layerspecs_z0_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA RST" *)
output wire kernel_info_p_layerspecs_z0_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA EN" *)
output wire kernel_info_p_layerspecs_z0_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_z0_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_z0_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_z0_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_z0_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA CLK" *)
output wire kernel_info_p_layerspecs_z1_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA RST" *)
output wire kernel_info_p_layerspecs_z1_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA EN" *)
output wire kernel_info_p_layerspecs_z1_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_z1_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_z1_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_z1_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_z1_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA CLK" *)
output wire kernel_info_p_layerspecs_n_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA RST" *)
output wire kernel_info_p_layerspecs_n_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA EN" *)
output wire kernel_info_p_layerspecs_n_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_n_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_n_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_n_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_n_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA CLK" *)
output wire kernel_info_p_layerspecs_mua_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA RST" *)
output wire kernel_info_p_layerspecs_mua_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA EN" *)
output wire kernel_info_p_layerspecs_mua_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_mua_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_mua_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_mua_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_mua_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA CLK" *)
output wire kernel_info_p_layerspecs_mus_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA RST" *)
output wire kernel_info_p_layerspecs_mus_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA EN" *)
output wire kernel_info_p_layerspecs_mus_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_mus_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_mus_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_mus_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_mus_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA CLK" *)
output wire kernel_info_p_layerspecs_g_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA RST" *)
output wire kernel_info_p_layerspecs_g_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA EN" *)
output wire kernel_info_p_layerspecs_g_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_g_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_g_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_g_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_g_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA CLK" *)
output wire kernel_info_p_layerspecs_cos_crit0_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA RST" *)
output wire kernel_info_p_layerspecs_cos_crit0_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA EN" *)
output wire kernel_info_p_layerspecs_cos_crit0_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_cos_crit0_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_cos_crit0_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_cos_crit0_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_cos_crit0_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA CLK" *)
output wire kernel_info_p_layerspecs_cos_crit1_Clk_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA RST" *)
output wire kernel_info_p_layerspecs_cos_crit1_Rst_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA EN" *)
output wire kernel_info_p_layerspecs_cos_crit1_EN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA WE" *)
output wire [3 : 0] kernel_info_p_layerspecs_cos_crit1_WEN_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA ADDR" *)
output wire [31 : 0] kernel_info_p_layerspecs_cos_crit1_Addr_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA DIN" *)
output wire [31 : 0] kernel_info_p_layerspecs_cos_crit1_Din_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA DOUT" *)
input wire [31 : 0] kernel_info_p_layerspecs_cos_crit1_Dout_A;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWADDR" *)
output wire [31 : 0] m_axi_kernel_info_p_Rd_ra_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWLEN" *)
output wire [7 : 0] m_axi_kernel_info_p_Rd_ra_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWSIZE" *)
output wire [2 : 0] m_axi_kernel_info_p_Rd_ra_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWBURST" *)
output wire [1 : 0] m_axi_kernel_info_p_Rd_ra_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWLOCK" *)
output wire [1 : 0] m_axi_kernel_info_p_Rd_ra_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWREGION" *)
output wire [3 : 0] m_axi_kernel_info_p_Rd_ra_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWCACHE" *)
output wire [3 : 0] m_axi_kernel_info_p_Rd_ra_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWPROT" *)
output wire [2 : 0] m_axi_kernel_info_p_Rd_ra_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWQOS" *)
output wire [3 : 0] m_axi_kernel_info_p_Rd_ra_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWVALID" *)
output wire m_axi_kernel_info_p_Rd_ra_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWREADY" *)
input wire m_axi_kernel_info_p_Rd_ra_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WDATA" *)
output wire [31 : 0] m_axi_kernel_info_p_Rd_ra_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WSTRB" *)
output wire [3 : 0] m_axi_kernel_info_p_Rd_ra_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WLAST" *)
output wire m_axi_kernel_info_p_Rd_ra_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WVALID" *)
output wire m_axi_kernel_info_p_Rd_ra_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WREADY" *)
input wire m_axi_kernel_info_p_Rd_ra_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra BRESP" *)
input wire [1 : 0] m_axi_kernel_info_p_Rd_ra_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra BVALID" *)
input wire m_axi_kernel_info_p_Rd_ra_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra BREADY" *)
output wire m_axi_kernel_info_p_Rd_ra_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARADDR" *)
output wire [31 : 0] m_axi_kernel_info_p_Rd_ra_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARLEN" *)
output wire [7 : 0] m_axi_kernel_info_p_Rd_ra_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARSIZE" *)
output wire [2 : 0] m_axi_kernel_info_p_Rd_ra_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARBURST" *)
output wire [1 : 0] m_axi_kernel_info_p_Rd_ra_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARLOCK" *)
output wire [1 : 0] m_axi_kernel_info_p_Rd_ra_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARREGION" *)
output wire [3 : 0] m_axi_kernel_info_p_Rd_ra_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARCACHE" *)
output wire [3 : 0] m_axi_kernel_info_p_Rd_ra_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARPROT" *)
output wire [2 : 0] m_axi_kernel_info_p_Rd_ra_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARQOS" *)
output wire [3 : 0] m_axi_kernel_info_p_Rd_ra_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARVALID" *)
output wire m_axi_kernel_info_p_Rd_ra_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARREADY" *)
input wire m_axi_kernel_info_p_Rd_ra_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RDATA" *)
input wire [31 : 0] m_axi_kernel_info_p_Rd_ra_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RRESP" *)
input wire [1 : 0] m_axi_kernel_info_p_Rd_ra_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RLAST" *)
input wire m_axi_kernel_info_p_Rd_ra_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RVALID" *)
input wire m_axi_kernel_info_p_Rd_ra_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RREADY" *)
output wire m_axi_kernel_info_p_Rd_ra_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWADDR" *)
output wire [31 : 0] m_axi_kernel_info_p_A_rz_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWLEN" *)
output wire [7 : 0] m_axi_kernel_info_p_A_rz_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWSIZE" *)
output wire [2 : 0] m_axi_kernel_info_p_A_rz_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWBURST" *)
output wire [1 : 0] m_axi_kernel_info_p_A_rz_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWLOCK" *)
output wire [1 : 0] m_axi_kernel_info_p_A_rz_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWREGION" *)
output wire [3 : 0] m_axi_kernel_info_p_A_rz_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWCACHE" *)
output wire [3 : 0] m_axi_kernel_info_p_A_rz_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWPROT" *)
output wire [2 : 0] m_axi_kernel_info_p_A_rz_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWQOS" *)
output wire [3 : 0] m_axi_kernel_info_p_A_rz_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWVALID" *)
output wire m_axi_kernel_info_p_A_rz_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWREADY" *)
input wire m_axi_kernel_info_p_A_rz_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WDATA" *)
output wire [31 : 0] m_axi_kernel_info_p_A_rz_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WSTRB" *)
output wire [3 : 0] m_axi_kernel_info_p_A_rz_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WLAST" *)
output wire m_axi_kernel_info_p_A_rz_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WVALID" *)
output wire m_axi_kernel_info_p_A_rz_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WREADY" *)
input wire m_axi_kernel_info_p_A_rz_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz BRESP" *)
input wire [1 : 0] m_axi_kernel_info_p_A_rz_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz BVALID" *)
input wire m_axi_kernel_info_p_A_rz_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz BREADY" *)
output wire m_axi_kernel_info_p_A_rz_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARADDR" *)
output wire [31 : 0] m_axi_kernel_info_p_A_rz_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARLEN" *)
output wire [7 : 0] m_axi_kernel_info_p_A_rz_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARSIZE" *)
output wire [2 : 0] m_axi_kernel_info_p_A_rz_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARBURST" *)
output wire [1 : 0] m_axi_kernel_info_p_A_rz_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARLOCK" *)
output wire [1 : 0] m_axi_kernel_info_p_A_rz_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARREGION" *)
output wire [3 : 0] m_axi_kernel_info_p_A_rz_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARCACHE" *)
output wire [3 : 0] m_axi_kernel_info_p_A_rz_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARPROT" *)
output wire [2 : 0] m_axi_kernel_info_p_A_rz_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARQOS" *)
output wire [3 : 0] m_axi_kernel_info_p_A_rz_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARVALID" *)
output wire m_axi_kernel_info_p_A_rz_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARREADY" *)
input wire m_axi_kernel_info_p_A_rz_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RDATA" *)
input wire [31 : 0] m_axi_kernel_info_p_A_rz_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RRESP" *)
input wire [1 : 0] m_axi_kernel_info_p_A_rz_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RLAST" *)
input wire m_axi_kernel_info_p_A_rz_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RVALID" *)
input wire m_axi_kernel_info_p_A_rz_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RREADY" *)
output wire m_axi_kernel_info_p_A_rz_RREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWADDR" *)
output wire [31 : 0] m_axi_kernel_info_p_Tt_ra_AWADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWLEN" *)
output wire [7 : 0] m_axi_kernel_info_p_Tt_ra_AWLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWSIZE" *)
output wire [2 : 0] m_axi_kernel_info_p_Tt_ra_AWSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWBURST" *)
output wire [1 : 0] m_axi_kernel_info_p_Tt_ra_AWBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWLOCK" *)
output wire [1 : 0] m_axi_kernel_info_p_Tt_ra_AWLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWREGION" *)
output wire [3 : 0] m_axi_kernel_info_p_Tt_ra_AWREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWCACHE" *)
output wire [3 : 0] m_axi_kernel_info_p_Tt_ra_AWCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWPROT" *)
output wire [2 : 0] m_axi_kernel_info_p_Tt_ra_AWPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWQOS" *)
output wire [3 : 0] m_axi_kernel_info_p_Tt_ra_AWQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWVALID" *)
output wire m_axi_kernel_info_p_Tt_ra_AWVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWREADY" *)
input wire m_axi_kernel_info_p_Tt_ra_AWREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WDATA" *)
output wire [31 : 0] m_axi_kernel_info_p_Tt_ra_WDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WSTRB" *)
output wire [3 : 0] m_axi_kernel_info_p_Tt_ra_WSTRB;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WLAST" *)
output wire m_axi_kernel_info_p_Tt_ra_WLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WVALID" *)
output wire m_axi_kernel_info_p_Tt_ra_WVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WREADY" *)
input wire m_axi_kernel_info_p_Tt_ra_WREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra BRESP" *)
input wire [1 : 0] m_axi_kernel_info_p_Tt_ra_BRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra BVALID" *)
input wire m_axi_kernel_info_p_Tt_ra_BVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra BREADY" *)
output wire m_axi_kernel_info_p_Tt_ra_BREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARADDR" *)
output wire [31 : 0] m_axi_kernel_info_p_Tt_ra_ARADDR;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARLEN" *)
output wire [7 : 0] m_axi_kernel_info_p_Tt_ra_ARLEN;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARSIZE" *)
output wire [2 : 0] m_axi_kernel_info_p_Tt_ra_ARSIZE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARBURST" *)
output wire [1 : 0] m_axi_kernel_info_p_Tt_ra_ARBURST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARLOCK" *)
output wire [1 : 0] m_axi_kernel_info_p_Tt_ra_ARLOCK;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARREGION" *)
output wire [3 : 0] m_axi_kernel_info_p_Tt_ra_ARREGION;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARCACHE" *)
output wire [3 : 0] m_axi_kernel_info_p_Tt_ra_ARCACHE;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARPROT" *)
output wire [2 : 0] m_axi_kernel_info_p_Tt_ra_ARPROT;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARQOS" *)
output wire [3 : 0] m_axi_kernel_info_p_Tt_ra_ARQOS;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARVALID" *)
output wire m_axi_kernel_info_p_Tt_ra_ARVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARREADY" *)
input wire m_axi_kernel_info_p_Tt_ra_ARREADY;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RDATA" *)
input wire [31 : 0] m_axi_kernel_info_p_Tt_ra_RDATA;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RRESP" *)
input wire [1 : 0] m_axi_kernel_info_p_Tt_ra_RRESP;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RLAST" *)
input wire m_axi_kernel_info_p_Tt_ra_RLAST;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RVALID" *)
input wire m_axi_kernel_info_p_Tt_ra_RVALID;
(* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RREADY" *)
output wire m_axi_kernel_info_p_Tt_ra_RREADY;

  mcml #(
    .C_S_AXI_CTRL_REG_ADDR_WIDTH(8),
    .C_S_AXI_CTRL_REG_DATA_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_ID_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_ADDR_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_DATA_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_AWUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_ARUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_WUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_RUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_BUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_USER_VALUE('H00000000),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_PROT_VALUE('B000),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_CACHE_VALUE('B0011),
    .C_M_AXI_KERNEL_INFO_P_RD_RA_TARGET_ADDR('HD0000000),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_ID_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_ADDR_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_DATA_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_AWUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_ARUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_WUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_RUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_BUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_USER_VALUE('H00000000),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_PROT_VALUE('B000),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_CACHE_VALUE('B0011),
    .C_M_AXI_KERNEL_INFO_P_A_RZ_TARGET_ADDR('HD2000000),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_ID_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_ADDR_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_DATA_WIDTH(32),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_AWUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_ARUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_WUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_RUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_BUSER_WIDTH(1),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_USER_VALUE('H00000000),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_PROT_VALUE('B000),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_CACHE_VALUE('B0011),
    .C_M_AXI_KERNEL_INFO_P_TT_RA_TARGET_ADDR('HD4000000)
  ) inst (
    .s_axi_CTRL_REG_AWADDR(s_axi_CTRL_REG_AWADDR),
    .s_axi_CTRL_REG_AWVALID(s_axi_CTRL_REG_AWVALID),
    .s_axi_CTRL_REG_AWREADY(s_axi_CTRL_REG_AWREADY),
    .s_axi_CTRL_REG_WDATA(s_axi_CTRL_REG_WDATA),
    .s_axi_CTRL_REG_WSTRB(s_axi_CTRL_REG_WSTRB),
    .s_axi_CTRL_REG_WVALID(s_axi_CTRL_REG_WVALID),
    .s_axi_CTRL_REG_WREADY(s_axi_CTRL_REG_WREADY),
    .s_axi_CTRL_REG_BRESP(s_axi_CTRL_REG_BRESP),
    .s_axi_CTRL_REG_BVALID(s_axi_CTRL_REG_BVALID),
    .s_axi_CTRL_REG_BREADY(s_axi_CTRL_REG_BREADY),
    .s_axi_CTRL_REG_ARADDR(s_axi_CTRL_REG_ARADDR),
    .s_axi_CTRL_REG_ARVALID(s_axi_CTRL_REG_ARVALID),
    .s_axi_CTRL_REG_ARREADY(s_axi_CTRL_REG_ARREADY),
    .s_axi_CTRL_REG_RDATA(s_axi_CTRL_REG_RDATA),
    .s_axi_CTRL_REG_RRESP(s_axi_CTRL_REG_RRESP),
    .s_axi_CTRL_REG_RVALID(s_axi_CTRL_REG_RVALID),
    .s_axi_CTRL_REG_RREADY(s_axi_CTRL_REG_RREADY),
    .ap_clk(ap_clk),
    .ap_rst_n(ap_rst_n),
    .interrupt(interrupt),
    .kernel_info_p_layerspecs_z0_Clk_A(kernel_info_p_layerspecs_z0_Clk_A),
    .kernel_info_p_layerspecs_z0_Rst_A(kernel_info_p_layerspecs_z0_Rst_A),
    .kernel_info_p_layerspecs_z0_EN_A(kernel_info_p_layerspecs_z0_EN_A),
    .kernel_info_p_layerspecs_z0_WEN_A(kernel_info_p_layerspecs_z0_WEN_A),
    .kernel_info_p_layerspecs_z0_Addr_A(kernel_info_p_layerspecs_z0_Addr_A),
    .kernel_info_p_layerspecs_z0_Din_A(kernel_info_p_layerspecs_z0_Din_A),
    .kernel_info_p_layerspecs_z0_Dout_A(kernel_info_p_layerspecs_z0_Dout_A),
    .kernel_info_p_layerspecs_z1_Clk_A(kernel_info_p_layerspecs_z1_Clk_A),
    .kernel_info_p_layerspecs_z1_Rst_A(kernel_info_p_layerspecs_z1_Rst_A),
    .kernel_info_p_layerspecs_z1_EN_A(kernel_info_p_layerspecs_z1_EN_A),
    .kernel_info_p_layerspecs_z1_WEN_A(kernel_info_p_layerspecs_z1_WEN_A),
    .kernel_info_p_layerspecs_z1_Addr_A(kernel_info_p_layerspecs_z1_Addr_A),
    .kernel_info_p_layerspecs_z1_Din_A(kernel_info_p_layerspecs_z1_Din_A),
    .kernel_info_p_layerspecs_z1_Dout_A(kernel_info_p_layerspecs_z1_Dout_A),
    .kernel_info_p_layerspecs_n_Clk_A(kernel_info_p_layerspecs_n_Clk_A),
    .kernel_info_p_layerspecs_n_Rst_A(kernel_info_p_layerspecs_n_Rst_A),
    .kernel_info_p_layerspecs_n_EN_A(kernel_info_p_layerspecs_n_EN_A),
    .kernel_info_p_layerspecs_n_WEN_A(kernel_info_p_layerspecs_n_WEN_A),
    .kernel_info_p_layerspecs_n_Addr_A(kernel_info_p_layerspecs_n_Addr_A),
    .kernel_info_p_layerspecs_n_Din_A(kernel_info_p_layerspecs_n_Din_A),
    .kernel_info_p_layerspecs_n_Dout_A(kernel_info_p_layerspecs_n_Dout_A),
    .kernel_info_p_layerspecs_mua_Clk_A(kernel_info_p_layerspecs_mua_Clk_A),
    .kernel_info_p_layerspecs_mua_Rst_A(kernel_info_p_layerspecs_mua_Rst_A),
    .kernel_info_p_layerspecs_mua_EN_A(kernel_info_p_layerspecs_mua_EN_A),
    .kernel_info_p_layerspecs_mua_WEN_A(kernel_info_p_layerspecs_mua_WEN_A),
    .kernel_info_p_layerspecs_mua_Addr_A(kernel_info_p_layerspecs_mua_Addr_A),
    .kernel_info_p_layerspecs_mua_Din_A(kernel_info_p_layerspecs_mua_Din_A),
    .kernel_info_p_layerspecs_mua_Dout_A(kernel_info_p_layerspecs_mua_Dout_A),
    .kernel_info_p_layerspecs_mus_Clk_A(kernel_info_p_layerspecs_mus_Clk_A),
    .kernel_info_p_layerspecs_mus_Rst_A(kernel_info_p_layerspecs_mus_Rst_A),
    .kernel_info_p_layerspecs_mus_EN_A(kernel_info_p_layerspecs_mus_EN_A),
    .kernel_info_p_layerspecs_mus_WEN_A(kernel_info_p_layerspecs_mus_WEN_A),
    .kernel_info_p_layerspecs_mus_Addr_A(kernel_info_p_layerspecs_mus_Addr_A),
    .kernel_info_p_layerspecs_mus_Din_A(kernel_info_p_layerspecs_mus_Din_A),
    .kernel_info_p_layerspecs_mus_Dout_A(kernel_info_p_layerspecs_mus_Dout_A),
    .kernel_info_p_layerspecs_g_Clk_A(kernel_info_p_layerspecs_g_Clk_A),
    .kernel_info_p_layerspecs_g_Rst_A(kernel_info_p_layerspecs_g_Rst_A),
    .kernel_info_p_layerspecs_g_EN_A(kernel_info_p_layerspecs_g_EN_A),
    .kernel_info_p_layerspecs_g_WEN_A(kernel_info_p_layerspecs_g_WEN_A),
    .kernel_info_p_layerspecs_g_Addr_A(kernel_info_p_layerspecs_g_Addr_A),
    .kernel_info_p_layerspecs_g_Din_A(kernel_info_p_layerspecs_g_Din_A),
    .kernel_info_p_layerspecs_g_Dout_A(kernel_info_p_layerspecs_g_Dout_A),
    .kernel_info_p_layerspecs_cos_crit0_Clk_A(kernel_info_p_layerspecs_cos_crit0_Clk_A),
    .kernel_info_p_layerspecs_cos_crit0_Rst_A(kernel_info_p_layerspecs_cos_crit0_Rst_A),
    .kernel_info_p_layerspecs_cos_crit0_EN_A(kernel_info_p_layerspecs_cos_crit0_EN_A),
    .kernel_info_p_layerspecs_cos_crit0_WEN_A(kernel_info_p_layerspecs_cos_crit0_WEN_A),
    .kernel_info_p_layerspecs_cos_crit0_Addr_A(kernel_info_p_layerspecs_cos_crit0_Addr_A),
    .kernel_info_p_layerspecs_cos_crit0_Din_A(kernel_info_p_layerspecs_cos_crit0_Din_A),
    .kernel_info_p_layerspecs_cos_crit0_Dout_A(kernel_info_p_layerspecs_cos_crit0_Dout_A),
    .kernel_info_p_layerspecs_cos_crit1_Clk_A(kernel_info_p_layerspecs_cos_crit1_Clk_A),
    .kernel_info_p_layerspecs_cos_crit1_Rst_A(kernel_info_p_layerspecs_cos_crit1_Rst_A),
    .kernel_info_p_layerspecs_cos_crit1_EN_A(kernel_info_p_layerspecs_cos_crit1_EN_A),
    .kernel_info_p_layerspecs_cos_crit1_WEN_A(kernel_info_p_layerspecs_cos_crit1_WEN_A),
    .kernel_info_p_layerspecs_cos_crit1_Addr_A(kernel_info_p_layerspecs_cos_crit1_Addr_A),
    .kernel_info_p_layerspecs_cos_crit1_Din_A(kernel_info_p_layerspecs_cos_crit1_Din_A),
    .kernel_info_p_layerspecs_cos_crit1_Dout_A(kernel_info_p_layerspecs_cos_crit1_Dout_A),
    .m_axi_kernel_info_p_Rd_ra_AWID(),
    .m_axi_kernel_info_p_Rd_ra_AWADDR(m_axi_kernel_info_p_Rd_ra_AWADDR),
    .m_axi_kernel_info_p_Rd_ra_AWLEN(m_axi_kernel_info_p_Rd_ra_AWLEN),
    .m_axi_kernel_info_p_Rd_ra_AWSIZE(m_axi_kernel_info_p_Rd_ra_AWSIZE),
    .m_axi_kernel_info_p_Rd_ra_AWBURST(m_axi_kernel_info_p_Rd_ra_AWBURST),
    .m_axi_kernel_info_p_Rd_ra_AWLOCK(m_axi_kernel_info_p_Rd_ra_AWLOCK),
    .m_axi_kernel_info_p_Rd_ra_AWREGION(m_axi_kernel_info_p_Rd_ra_AWREGION),
    .m_axi_kernel_info_p_Rd_ra_AWCACHE(m_axi_kernel_info_p_Rd_ra_AWCACHE),
    .m_axi_kernel_info_p_Rd_ra_AWPROT(m_axi_kernel_info_p_Rd_ra_AWPROT),
    .m_axi_kernel_info_p_Rd_ra_AWQOS(m_axi_kernel_info_p_Rd_ra_AWQOS),
    .m_axi_kernel_info_p_Rd_ra_AWUSER(),
    .m_axi_kernel_info_p_Rd_ra_AWVALID(m_axi_kernel_info_p_Rd_ra_AWVALID),
    .m_axi_kernel_info_p_Rd_ra_AWREADY(m_axi_kernel_info_p_Rd_ra_AWREADY),
    .m_axi_kernel_info_p_Rd_ra_WID(),
    .m_axi_kernel_info_p_Rd_ra_WDATA(m_axi_kernel_info_p_Rd_ra_WDATA),
    .m_axi_kernel_info_p_Rd_ra_WSTRB(m_axi_kernel_info_p_Rd_ra_WSTRB),
    .m_axi_kernel_info_p_Rd_ra_WLAST(m_axi_kernel_info_p_Rd_ra_WLAST),
    .m_axi_kernel_info_p_Rd_ra_WUSER(),
    .m_axi_kernel_info_p_Rd_ra_WVALID(m_axi_kernel_info_p_Rd_ra_WVALID),
    .m_axi_kernel_info_p_Rd_ra_WREADY(m_axi_kernel_info_p_Rd_ra_WREADY),
    .m_axi_kernel_info_p_Rd_ra_BID(1'B0),
    .m_axi_kernel_info_p_Rd_ra_BRESP(m_axi_kernel_info_p_Rd_ra_BRESP),
    .m_axi_kernel_info_p_Rd_ra_BUSER(1'B0),
    .m_axi_kernel_info_p_Rd_ra_BVALID(m_axi_kernel_info_p_Rd_ra_BVALID),
    .m_axi_kernel_info_p_Rd_ra_BREADY(m_axi_kernel_info_p_Rd_ra_BREADY),
    .m_axi_kernel_info_p_Rd_ra_ARID(),
    .m_axi_kernel_info_p_Rd_ra_ARADDR(m_axi_kernel_info_p_Rd_ra_ARADDR),
    .m_axi_kernel_info_p_Rd_ra_ARLEN(m_axi_kernel_info_p_Rd_ra_ARLEN),
    .m_axi_kernel_info_p_Rd_ra_ARSIZE(m_axi_kernel_info_p_Rd_ra_ARSIZE),
    .m_axi_kernel_info_p_Rd_ra_ARBURST(m_axi_kernel_info_p_Rd_ra_ARBURST),
    .m_axi_kernel_info_p_Rd_ra_ARLOCK(m_axi_kernel_info_p_Rd_ra_ARLOCK),
    .m_axi_kernel_info_p_Rd_ra_ARREGION(m_axi_kernel_info_p_Rd_ra_ARREGION),
    .m_axi_kernel_info_p_Rd_ra_ARCACHE(m_axi_kernel_info_p_Rd_ra_ARCACHE),
    .m_axi_kernel_info_p_Rd_ra_ARPROT(m_axi_kernel_info_p_Rd_ra_ARPROT),
    .m_axi_kernel_info_p_Rd_ra_ARQOS(m_axi_kernel_info_p_Rd_ra_ARQOS),
    .m_axi_kernel_info_p_Rd_ra_ARUSER(),
    .m_axi_kernel_info_p_Rd_ra_ARVALID(m_axi_kernel_info_p_Rd_ra_ARVALID),
    .m_axi_kernel_info_p_Rd_ra_ARREADY(m_axi_kernel_info_p_Rd_ra_ARREADY),
    .m_axi_kernel_info_p_Rd_ra_RID(1'B0),
    .m_axi_kernel_info_p_Rd_ra_RDATA(m_axi_kernel_info_p_Rd_ra_RDATA),
    .m_axi_kernel_info_p_Rd_ra_RRESP(m_axi_kernel_info_p_Rd_ra_RRESP),
    .m_axi_kernel_info_p_Rd_ra_RLAST(m_axi_kernel_info_p_Rd_ra_RLAST),
    .m_axi_kernel_info_p_Rd_ra_RUSER(1'B0),
    .m_axi_kernel_info_p_Rd_ra_RVALID(m_axi_kernel_info_p_Rd_ra_RVALID),
    .m_axi_kernel_info_p_Rd_ra_RREADY(m_axi_kernel_info_p_Rd_ra_RREADY),
    .m_axi_kernel_info_p_A_rz_AWID(),
    .m_axi_kernel_info_p_A_rz_AWADDR(m_axi_kernel_info_p_A_rz_AWADDR),
    .m_axi_kernel_info_p_A_rz_AWLEN(m_axi_kernel_info_p_A_rz_AWLEN),
    .m_axi_kernel_info_p_A_rz_AWSIZE(m_axi_kernel_info_p_A_rz_AWSIZE),
    .m_axi_kernel_info_p_A_rz_AWBURST(m_axi_kernel_info_p_A_rz_AWBURST),
    .m_axi_kernel_info_p_A_rz_AWLOCK(m_axi_kernel_info_p_A_rz_AWLOCK),
    .m_axi_kernel_info_p_A_rz_AWREGION(m_axi_kernel_info_p_A_rz_AWREGION),
    .m_axi_kernel_info_p_A_rz_AWCACHE(m_axi_kernel_info_p_A_rz_AWCACHE),
    .m_axi_kernel_info_p_A_rz_AWPROT(m_axi_kernel_info_p_A_rz_AWPROT),
    .m_axi_kernel_info_p_A_rz_AWQOS(m_axi_kernel_info_p_A_rz_AWQOS),
    .m_axi_kernel_info_p_A_rz_AWUSER(),
    .m_axi_kernel_info_p_A_rz_AWVALID(m_axi_kernel_info_p_A_rz_AWVALID),
    .m_axi_kernel_info_p_A_rz_AWREADY(m_axi_kernel_info_p_A_rz_AWREADY),
    .m_axi_kernel_info_p_A_rz_WID(),
    .m_axi_kernel_info_p_A_rz_WDATA(m_axi_kernel_info_p_A_rz_WDATA),
    .m_axi_kernel_info_p_A_rz_WSTRB(m_axi_kernel_info_p_A_rz_WSTRB),
    .m_axi_kernel_info_p_A_rz_WLAST(m_axi_kernel_info_p_A_rz_WLAST),
    .m_axi_kernel_info_p_A_rz_WUSER(),
    .m_axi_kernel_info_p_A_rz_WVALID(m_axi_kernel_info_p_A_rz_WVALID),
    .m_axi_kernel_info_p_A_rz_WREADY(m_axi_kernel_info_p_A_rz_WREADY),
    .m_axi_kernel_info_p_A_rz_BID(1'B0),
    .m_axi_kernel_info_p_A_rz_BRESP(m_axi_kernel_info_p_A_rz_BRESP),
    .m_axi_kernel_info_p_A_rz_BUSER(1'B0),
    .m_axi_kernel_info_p_A_rz_BVALID(m_axi_kernel_info_p_A_rz_BVALID),
    .m_axi_kernel_info_p_A_rz_BREADY(m_axi_kernel_info_p_A_rz_BREADY),
    .m_axi_kernel_info_p_A_rz_ARID(),
    .m_axi_kernel_info_p_A_rz_ARADDR(m_axi_kernel_info_p_A_rz_ARADDR),
    .m_axi_kernel_info_p_A_rz_ARLEN(m_axi_kernel_info_p_A_rz_ARLEN),
    .m_axi_kernel_info_p_A_rz_ARSIZE(m_axi_kernel_info_p_A_rz_ARSIZE),
    .m_axi_kernel_info_p_A_rz_ARBURST(m_axi_kernel_info_p_A_rz_ARBURST),
    .m_axi_kernel_info_p_A_rz_ARLOCK(m_axi_kernel_info_p_A_rz_ARLOCK),
    .m_axi_kernel_info_p_A_rz_ARREGION(m_axi_kernel_info_p_A_rz_ARREGION),
    .m_axi_kernel_info_p_A_rz_ARCACHE(m_axi_kernel_info_p_A_rz_ARCACHE),
    .m_axi_kernel_info_p_A_rz_ARPROT(m_axi_kernel_info_p_A_rz_ARPROT),
    .m_axi_kernel_info_p_A_rz_ARQOS(m_axi_kernel_info_p_A_rz_ARQOS),
    .m_axi_kernel_info_p_A_rz_ARUSER(),
    .m_axi_kernel_info_p_A_rz_ARVALID(m_axi_kernel_info_p_A_rz_ARVALID),
    .m_axi_kernel_info_p_A_rz_ARREADY(m_axi_kernel_info_p_A_rz_ARREADY),
    .m_axi_kernel_info_p_A_rz_RID(1'B0),
    .m_axi_kernel_info_p_A_rz_RDATA(m_axi_kernel_info_p_A_rz_RDATA),
    .m_axi_kernel_info_p_A_rz_RRESP(m_axi_kernel_info_p_A_rz_RRESP),
    .m_axi_kernel_info_p_A_rz_RLAST(m_axi_kernel_info_p_A_rz_RLAST),
    .m_axi_kernel_info_p_A_rz_RUSER(1'B0),
    .m_axi_kernel_info_p_A_rz_RVALID(m_axi_kernel_info_p_A_rz_RVALID),
    .m_axi_kernel_info_p_A_rz_RREADY(m_axi_kernel_info_p_A_rz_RREADY),
    .m_axi_kernel_info_p_Tt_ra_AWID(),
    .m_axi_kernel_info_p_Tt_ra_AWADDR(m_axi_kernel_info_p_Tt_ra_AWADDR),
    .m_axi_kernel_info_p_Tt_ra_AWLEN(m_axi_kernel_info_p_Tt_ra_AWLEN),
    .m_axi_kernel_info_p_Tt_ra_AWSIZE(m_axi_kernel_info_p_Tt_ra_AWSIZE),
    .m_axi_kernel_info_p_Tt_ra_AWBURST(m_axi_kernel_info_p_Tt_ra_AWBURST),
    .m_axi_kernel_info_p_Tt_ra_AWLOCK(m_axi_kernel_info_p_Tt_ra_AWLOCK),
    .m_axi_kernel_info_p_Tt_ra_AWREGION(m_axi_kernel_info_p_Tt_ra_AWREGION),
    .m_axi_kernel_info_p_Tt_ra_AWCACHE(m_axi_kernel_info_p_Tt_ra_AWCACHE),
    .m_axi_kernel_info_p_Tt_ra_AWPROT(m_axi_kernel_info_p_Tt_ra_AWPROT),
    .m_axi_kernel_info_p_Tt_ra_AWQOS(m_axi_kernel_info_p_Tt_ra_AWQOS),
    .m_axi_kernel_info_p_Tt_ra_AWUSER(),
    .m_axi_kernel_info_p_Tt_ra_AWVALID(m_axi_kernel_info_p_Tt_ra_AWVALID),
    .m_axi_kernel_info_p_Tt_ra_AWREADY(m_axi_kernel_info_p_Tt_ra_AWREADY),
    .m_axi_kernel_info_p_Tt_ra_WID(),
    .m_axi_kernel_info_p_Tt_ra_WDATA(m_axi_kernel_info_p_Tt_ra_WDATA),
    .m_axi_kernel_info_p_Tt_ra_WSTRB(m_axi_kernel_info_p_Tt_ra_WSTRB),
    .m_axi_kernel_info_p_Tt_ra_WLAST(m_axi_kernel_info_p_Tt_ra_WLAST),
    .m_axi_kernel_info_p_Tt_ra_WUSER(),
    .m_axi_kernel_info_p_Tt_ra_WVALID(m_axi_kernel_info_p_Tt_ra_WVALID),
    .m_axi_kernel_info_p_Tt_ra_WREADY(m_axi_kernel_info_p_Tt_ra_WREADY),
    .m_axi_kernel_info_p_Tt_ra_BID(1'B0),
    .m_axi_kernel_info_p_Tt_ra_BRESP(m_axi_kernel_info_p_Tt_ra_BRESP),
    .m_axi_kernel_info_p_Tt_ra_BUSER(1'B0),
    .m_axi_kernel_info_p_Tt_ra_BVALID(m_axi_kernel_info_p_Tt_ra_BVALID),
    .m_axi_kernel_info_p_Tt_ra_BREADY(m_axi_kernel_info_p_Tt_ra_BREADY),
    .m_axi_kernel_info_p_Tt_ra_ARID(),
    .m_axi_kernel_info_p_Tt_ra_ARADDR(m_axi_kernel_info_p_Tt_ra_ARADDR),
    .m_axi_kernel_info_p_Tt_ra_ARLEN(m_axi_kernel_info_p_Tt_ra_ARLEN),
    .m_axi_kernel_info_p_Tt_ra_ARSIZE(m_axi_kernel_info_p_Tt_ra_ARSIZE),
    .m_axi_kernel_info_p_Tt_ra_ARBURST(m_axi_kernel_info_p_Tt_ra_ARBURST),
    .m_axi_kernel_info_p_Tt_ra_ARLOCK(m_axi_kernel_info_p_Tt_ra_ARLOCK),
    .m_axi_kernel_info_p_Tt_ra_ARREGION(m_axi_kernel_info_p_Tt_ra_ARREGION),
    .m_axi_kernel_info_p_Tt_ra_ARCACHE(m_axi_kernel_info_p_Tt_ra_ARCACHE),
    .m_axi_kernel_info_p_Tt_ra_ARPROT(m_axi_kernel_info_p_Tt_ra_ARPROT),
    .m_axi_kernel_info_p_Tt_ra_ARQOS(m_axi_kernel_info_p_Tt_ra_ARQOS),
    .m_axi_kernel_info_p_Tt_ra_ARUSER(),
    .m_axi_kernel_info_p_Tt_ra_ARVALID(m_axi_kernel_info_p_Tt_ra_ARVALID),
    .m_axi_kernel_info_p_Tt_ra_ARREADY(m_axi_kernel_info_p_Tt_ra_ARREADY),
    .m_axi_kernel_info_p_Tt_ra_RID(1'B0),
    .m_axi_kernel_info_p_Tt_ra_RDATA(m_axi_kernel_info_p_Tt_ra_RDATA),
    .m_axi_kernel_info_p_Tt_ra_RRESP(m_axi_kernel_info_p_Tt_ra_RRESP),
    .m_axi_kernel_info_p_Tt_ra_RLAST(m_axi_kernel_info_p_Tt_ra_RLAST),
    .m_axi_kernel_info_p_Tt_ra_RUSER(1'B0),
    .m_axi_kernel_info_p_Tt_ra_RVALID(m_axi_kernel_info_p_Tt_ra_RVALID),
    .m_axi_kernel_info_p_Tt_ra_RREADY(m_axi_kernel_info_p_Tt_ra_RREADY)
  );
endmodule
