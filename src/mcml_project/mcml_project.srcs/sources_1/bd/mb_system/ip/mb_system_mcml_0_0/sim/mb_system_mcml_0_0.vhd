-- (c) Copyright 1995-2016 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:hls:mcml:1.0
-- IP Revision: 1604261936

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY mb_system_mcml_0_0 IS
  PORT (
    s_axi_CTRL_REG_AWADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_CTRL_REG_AWVALID : IN STD_LOGIC;
    s_axi_CTRL_REG_AWREADY : OUT STD_LOGIC;
    s_axi_CTRL_REG_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_REG_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    s_axi_CTRL_REG_WVALID : IN STD_LOGIC;
    s_axi_CTRL_REG_WREADY : OUT STD_LOGIC;
    s_axi_CTRL_REG_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_REG_BVALID : OUT STD_LOGIC;
    s_axi_CTRL_REG_BREADY : IN STD_LOGIC;
    s_axi_CTRL_REG_ARADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    s_axi_CTRL_REG_ARVALID : IN STD_LOGIC;
    s_axi_CTRL_REG_ARREADY : OUT STD_LOGIC;
    s_axi_CTRL_REG_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    s_axi_CTRL_REG_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    s_axi_CTRL_REG_RVALID : OUT STD_LOGIC;
    s_axi_CTRL_REG_RREADY : IN STD_LOGIC;
    ap_clk : IN STD_LOGIC;
    ap_rst_n : IN STD_LOGIC;
    interrupt : OUT STD_LOGIC;
    kernel_info_p_layerspecs_z0_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_z0_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_z0_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_z0_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_z0_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_z0_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_z0_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_z1_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_z1_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_z1_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_z1_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_z1_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_z1_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_z1_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_n_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_n_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_n_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_n_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_n_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_n_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_n_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_mua_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_mua_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_mua_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_mua_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_mua_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_mua_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_mua_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_mus_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_mus_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_mus_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_mus_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_mus_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_mus_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_mus_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_g_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_g_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_g_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_g_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_g_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_g_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_g_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit0_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_cos_crit0_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_cos_crit0_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_cos_crit0_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit0_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit0_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit0_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit1_Clk_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_cos_crit1_Rst_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_cos_crit1_EN_A : OUT STD_LOGIC;
    kernel_info_p_layerspecs_cos_crit1_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit1_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit1_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    kernel_info_p_layerspecs_cos_crit1_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_AWVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_AWREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_WLAST : OUT STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_WVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_WREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_BVALID : IN STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_BREADY : OUT STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_ARVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_ARREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Rd_ra_RLAST : IN STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_RVALID : IN STD_LOGIC;
    m_axi_kernel_info_p_Rd_ra_RREADY : OUT STD_LOGIC;
    m_axi_kernel_info_p_A_rz_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_AWVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_A_rz_AWREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_A_rz_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_WLAST : OUT STD_LOGIC;
    m_axi_kernel_info_p_A_rz_WVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_A_rz_WREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_A_rz_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_BVALID : IN STD_LOGIC;
    m_axi_kernel_info_p_A_rz_BREADY : OUT STD_LOGIC;
    m_axi_kernel_info_p_A_rz_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_ARVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_A_rz_ARREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_A_rz_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_A_rz_RLAST : IN STD_LOGIC;
    m_axi_kernel_info_p_A_rz_RVALID : IN STD_LOGIC;
    m_axi_kernel_info_p_A_rz_RREADY : OUT STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_AWVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_AWREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_WLAST : OUT STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_WVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_WREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_BVALID : IN STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_BREADY : OUT STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_ARVALID : OUT STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_ARREADY : IN STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
    m_axi_kernel_info_p_Tt_ra_RLAST : IN STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_RVALID : IN STD_LOGIC;
    m_axi_kernel_info_p_Tt_ra_RREADY : OUT STD_LOGIC
  );
END mb_system_mcml_0_0;

ARCHITECTURE mb_system_mcml_0_0_arch OF mb_system_mcml_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : string;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF mb_system_mcml_0_0_arch: ARCHITECTURE IS "yes";

  COMPONENT mcml IS
    GENERIC (
      C_S_AXI_CTRL_REG_ADDR_WIDTH : INTEGER;
      C_S_AXI_CTRL_REG_DATA_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_ID_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_ADDR_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_DATA_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_AWUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_ARUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_WUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_RUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_BUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_USER_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_PROT_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_CACHE_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_RD_RA_TARGET_ADDR : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_ID_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_ADDR_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_DATA_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_AWUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_ARUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_WUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_RUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_BUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_USER_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_PROT_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_CACHE_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_A_RZ_TARGET_ADDR : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_ID_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_ADDR_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_DATA_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_AWUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_ARUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_WUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_RUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_BUSER_WIDTH : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_USER_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_PROT_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_CACHE_VALUE : INTEGER;
      C_M_AXI_KERNEL_INFO_P_TT_RA_TARGET_ADDR : INTEGER
    );
    PORT (
      s_axi_CTRL_REG_AWADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_CTRL_REG_AWVALID : IN STD_LOGIC;
      s_axi_CTRL_REG_AWREADY : OUT STD_LOGIC;
      s_axi_CTRL_REG_WDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_REG_WSTRB : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
      s_axi_CTRL_REG_WVALID : IN STD_LOGIC;
      s_axi_CTRL_REG_WREADY : OUT STD_LOGIC;
      s_axi_CTRL_REG_BRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_REG_BVALID : OUT STD_LOGIC;
      s_axi_CTRL_REG_BREADY : IN STD_LOGIC;
      s_axi_CTRL_REG_ARADDR : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      s_axi_CTRL_REG_ARVALID : IN STD_LOGIC;
      s_axi_CTRL_REG_ARREADY : OUT STD_LOGIC;
      s_axi_CTRL_REG_RDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      s_axi_CTRL_REG_RRESP : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      s_axi_CTRL_REG_RVALID : OUT STD_LOGIC;
      s_axi_CTRL_REG_RREADY : IN STD_LOGIC;
      ap_clk : IN STD_LOGIC;
      ap_rst_n : IN STD_LOGIC;
      interrupt : OUT STD_LOGIC;
      kernel_info_p_layerspecs_z0_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_z0_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_z0_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_z0_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_z0_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_z0_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_z0_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_z1_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_z1_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_z1_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_z1_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_z1_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_z1_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_z1_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_n_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_n_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_n_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_n_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_n_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_n_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_n_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_mua_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_mua_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_mua_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_mua_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_mua_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_mua_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_mua_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_mus_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_mus_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_mus_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_mus_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_mus_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_mus_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_mus_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_g_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_g_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_g_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_g_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_g_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_g_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_g_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit0_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_cos_crit0_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_cos_crit0_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_cos_crit0_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit0_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit0_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit0_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit1_Clk_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_cos_crit1_Rst_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_cos_crit1_EN_A : OUT STD_LOGIC;
      kernel_info_p_layerspecs_cos_crit1_WEN_A : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit1_Addr_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit1_Din_A : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      kernel_info_p_layerspecs_cos_crit1_Dout_A : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_AWVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_AWREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_WLAST : OUT STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_WVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_WREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_BVALID : IN STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_BREADY : OUT STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_ARVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_ARREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_RLAST : IN STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Rd_ra_RVALID : IN STD_LOGIC;
      m_axi_kernel_info_p_Rd_ra_RREADY : OUT STD_LOGIC;
      m_axi_kernel_info_p_A_rz_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_AWVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_A_rz_AWREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_A_rz_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_WLAST : OUT STD_LOGIC;
      m_axi_kernel_info_p_A_rz_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_WVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_A_rz_WREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_A_rz_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_BVALID : IN STD_LOGIC;
      m_axi_kernel_info_p_A_rz_BREADY : OUT STD_LOGIC;
      m_axi_kernel_info_p_A_rz_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_ARVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_A_rz_ARREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_A_rz_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_RLAST : IN STD_LOGIC;
      m_axi_kernel_info_p_A_rz_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_A_rz_RVALID : IN STD_LOGIC;
      m_axi_kernel_info_p_A_rz_RREADY : OUT STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_AWID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_AWVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_AWREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_WID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_WDATA : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_WSTRB : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_WLAST : OUT STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_WUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_WVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_WREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_BID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_BRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_BUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_BVALID : IN STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_BREADY : OUT STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_ARID : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARADDR : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARLEN : OUT STD_LOGIC_VECTOR(7 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARSIZE : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARBURST : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARLOCK : OUT STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARREGION : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARCACHE : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARPROT : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARQOS : OUT STD_LOGIC_VECTOR(3 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARUSER : OUT STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_ARVALID : OUT STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_ARREADY : IN STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_RID : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_RDATA : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_RRESP : IN STD_LOGIC_VECTOR(1 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_RLAST : IN STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_RUSER : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      m_axi_kernel_info_p_Tt_ra_RVALID : IN STD_LOGIC;
      m_axi_kernel_info_p_Tt_ra_RREADY : OUT STD_LOGIC
    );
  END COMPONENT mcml;
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF s_axi_CTRL_REG_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 s_axi_CTRL_REG RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF ap_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 ap_clk CLK";
  ATTRIBUTE X_INTERFACE_INFO OF ap_rst_n: SIGNAL IS "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  ATTRIBUTE X_INTERFACE_INFO OF interrupt: SIGNAL IS "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z0_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z0_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z0_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z0_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z0_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z0_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z0_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z0_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z1_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z1_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z1_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z1_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z1_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z1_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_z1_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_z1_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_n_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_n_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_n_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_n_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_n_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_n_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_n_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_n_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mua_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mua_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mua_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mua_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mua_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mua_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mua_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mua_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mus_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mus_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mus_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mus_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mus_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mus_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_mus_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_mus_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_g_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_g_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_g_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_g_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_g_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_g_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_g_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_g_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit0_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit0_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit0_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit0_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit0_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit0_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit0_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit0_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit1_Clk_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA CLK";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit1_Rst_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA RST";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit1_EN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA EN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit1_WEN_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA WE";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit1_Addr_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA ADDR";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit1_Din_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA DIN";
  ATTRIBUTE X_INTERFACE_INFO OF kernel_info_p_layerspecs_cos_crit1_Dout_A: SIGNAL IS "xilinx.com:interface:bram:1.0 kernel_info_p_layerspecs_cos_crit1_PORTA DOUT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Rd_ra_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Rd_ra RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_A_rz_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_A_rz RREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_AWREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra AWREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_WDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_WSTRB: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WSTRB";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_WLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_WVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_WREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra WREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_BRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra BRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_BVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra BVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_BREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra BREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARADDR: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARADDR";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARLEN: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARLEN";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARSIZE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARSIZE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARBURST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARBURST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARLOCK: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARLOCK";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARREGION: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARREGION";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARCACHE: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARCACHE";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARPROT: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARPROT";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARQOS: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARQOS";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_ARREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra ARREADY";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_RDATA: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RDATA";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_RRESP: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RRESP";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_RLAST: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RLAST";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_RVALID: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RVALID";
  ATTRIBUTE X_INTERFACE_INFO OF m_axi_kernel_info_p_Tt_ra_RREADY: SIGNAL IS "xilinx.com:interface:aximm:1.0 m_axi_kernel_info_p_Tt_ra RREADY";
BEGIN
  U0 : mcml
    GENERIC MAP (
      C_S_AXI_CTRL_REG_ADDR_WIDTH => 8,
      C_S_AXI_CTRL_REG_DATA_WIDTH => 32,
      C_M_AXI_KERNEL_INFO_P_RD_RA_ID_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_RD_RA_ADDR_WIDTH => 32,
      C_M_AXI_KERNEL_INFO_P_RD_RA_DATA_WIDTH => 32,
      C_M_AXI_KERNEL_INFO_P_RD_RA_AWUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_RD_RA_ARUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_RD_RA_WUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_RD_RA_RUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_RD_RA_BUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_RD_RA_USER_VALUE => 0,
      C_M_AXI_KERNEL_INFO_P_RD_RA_PROT_VALUE => 0,
      C_M_AXI_KERNEL_INFO_P_RD_RA_CACHE_VALUE => 3,
      C_M_AXI_KERNEL_INFO_P_RD_RA_TARGET_ADDR => 3489660928,
      C_M_AXI_KERNEL_INFO_P_A_RZ_ID_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_A_RZ_ADDR_WIDTH => 32,
      C_M_AXI_KERNEL_INFO_P_A_RZ_DATA_WIDTH => 32,
      C_M_AXI_KERNEL_INFO_P_A_RZ_AWUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_A_RZ_ARUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_A_RZ_WUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_A_RZ_RUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_A_RZ_BUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_A_RZ_USER_VALUE => 0,
      C_M_AXI_KERNEL_INFO_P_A_RZ_PROT_VALUE => 0,
      C_M_AXI_KERNEL_INFO_P_A_RZ_CACHE_VALUE => 3,
      C_M_AXI_KERNEL_INFO_P_A_RZ_TARGET_ADDR => 3523215360,
      C_M_AXI_KERNEL_INFO_P_TT_RA_ID_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_TT_RA_ADDR_WIDTH => 32,
      C_M_AXI_KERNEL_INFO_P_TT_RA_DATA_WIDTH => 32,
      C_M_AXI_KERNEL_INFO_P_TT_RA_AWUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_TT_RA_ARUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_TT_RA_WUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_TT_RA_RUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_TT_RA_BUSER_WIDTH => 1,
      C_M_AXI_KERNEL_INFO_P_TT_RA_USER_VALUE => 0,
      C_M_AXI_KERNEL_INFO_P_TT_RA_PROT_VALUE => 0,
      C_M_AXI_KERNEL_INFO_P_TT_RA_CACHE_VALUE => 3,
      C_M_AXI_KERNEL_INFO_P_TT_RA_TARGET_ADDR => 3556769792
    )
    PORT MAP (
      s_axi_CTRL_REG_AWADDR => s_axi_CTRL_REG_AWADDR,
      s_axi_CTRL_REG_AWVALID => s_axi_CTRL_REG_AWVALID,
      s_axi_CTRL_REG_AWREADY => s_axi_CTRL_REG_AWREADY,
      s_axi_CTRL_REG_WDATA => s_axi_CTRL_REG_WDATA,
      s_axi_CTRL_REG_WSTRB => s_axi_CTRL_REG_WSTRB,
      s_axi_CTRL_REG_WVALID => s_axi_CTRL_REG_WVALID,
      s_axi_CTRL_REG_WREADY => s_axi_CTRL_REG_WREADY,
      s_axi_CTRL_REG_BRESP => s_axi_CTRL_REG_BRESP,
      s_axi_CTRL_REG_BVALID => s_axi_CTRL_REG_BVALID,
      s_axi_CTRL_REG_BREADY => s_axi_CTRL_REG_BREADY,
      s_axi_CTRL_REG_ARADDR => s_axi_CTRL_REG_ARADDR,
      s_axi_CTRL_REG_ARVALID => s_axi_CTRL_REG_ARVALID,
      s_axi_CTRL_REG_ARREADY => s_axi_CTRL_REG_ARREADY,
      s_axi_CTRL_REG_RDATA => s_axi_CTRL_REG_RDATA,
      s_axi_CTRL_REG_RRESP => s_axi_CTRL_REG_RRESP,
      s_axi_CTRL_REG_RVALID => s_axi_CTRL_REG_RVALID,
      s_axi_CTRL_REG_RREADY => s_axi_CTRL_REG_RREADY,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      interrupt => interrupt,
      kernel_info_p_layerspecs_z0_Clk_A => kernel_info_p_layerspecs_z0_Clk_A,
      kernel_info_p_layerspecs_z0_Rst_A => kernel_info_p_layerspecs_z0_Rst_A,
      kernel_info_p_layerspecs_z0_EN_A => kernel_info_p_layerspecs_z0_EN_A,
      kernel_info_p_layerspecs_z0_WEN_A => kernel_info_p_layerspecs_z0_WEN_A,
      kernel_info_p_layerspecs_z0_Addr_A => kernel_info_p_layerspecs_z0_Addr_A,
      kernel_info_p_layerspecs_z0_Din_A => kernel_info_p_layerspecs_z0_Din_A,
      kernel_info_p_layerspecs_z0_Dout_A => kernel_info_p_layerspecs_z0_Dout_A,
      kernel_info_p_layerspecs_z1_Clk_A => kernel_info_p_layerspecs_z1_Clk_A,
      kernel_info_p_layerspecs_z1_Rst_A => kernel_info_p_layerspecs_z1_Rst_A,
      kernel_info_p_layerspecs_z1_EN_A => kernel_info_p_layerspecs_z1_EN_A,
      kernel_info_p_layerspecs_z1_WEN_A => kernel_info_p_layerspecs_z1_WEN_A,
      kernel_info_p_layerspecs_z1_Addr_A => kernel_info_p_layerspecs_z1_Addr_A,
      kernel_info_p_layerspecs_z1_Din_A => kernel_info_p_layerspecs_z1_Din_A,
      kernel_info_p_layerspecs_z1_Dout_A => kernel_info_p_layerspecs_z1_Dout_A,
      kernel_info_p_layerspecs_n_Clk_A => kernel_info_p_layerspecs_n_Clk_A,
      kernel_info_p_layerspecs_n_Rst_A => kernel_info_p_layerspecs_n_Rst_A,
      kernel_info_p_layerspecs_n_EN_A => kernel_info_p_layerspecs_n_EN_A,
      kernel_info_p_layerspecs_n_WEN_A => kernel_info_p_layerspecs_n_WEN_A,
      kernel_info_p_layerspecs_n_Addr_A => kernel_info_p_layerspecs_n_Addr_A,
      kernel_info_p_layerspecs_n_Din_A => kernel_info_p_layerspecs_n_Din_A,
      kernel_info_p_layerspecs_n_Dout_A => kernel_info_p_layerspecs_n_Dout_A,
      kernel_info_p_layerspecs_mua_Clk_A => kernel_info_p_layerspecs_mua_Clk_A,
      kernel_info_p_layerspecs_mua_Rst_A => kernel_info_p_layerspecs_mua_Rst_A,
      kernel_info_p_layerspecs_mua_EN_A => kernel_info_p_layerspecs_mua_EN_A,
      kernel_info_p_layerspecs_mua_WEN_A => kernel_info_p_layerspecs_mua_WEN_A,
      kernel_info_p_layerspecs_mua_Addr_A => kernel_info_p_layerspecs_mua_Addr_A,
      kernel_info_p_layerspecs_mua_Din_A => kernel_info_p_layerspecs_mua_Din_A,
      kernel_info_p_layerspecs_mua_Dout_A => kernel_info_p_layerspecs_mua_Dout_A,
      kernel_info_p_layerspecs_mus_Clk_A => kernel_info_p_layerspecs_mus_Clk_A,
      kernel_info_p_layerspecs_mus_Rst_A => kernel_info_p_layerspecs_mus_Rst_A,
      kernel_info_p_layerspecs_mus_EN_A => kernel_info_p_layerspecs_mus_EN_A,
      kernel_info_p_layerspecs_mus_WEN_A => kernel_info_p_layerspecs_mus_WEN_A,
      kernel_info_p_layerspecs_mus_Addr_A => kernel_info_p_layerspecs_mus_Addr_A,
      kernel_info_p_layerspecs_mus_Din_A => kernel_info_p_layerspecs_mus_Din_A,
      kernel_info_p_layerspecs_mus_Dout_A => kernel_info_p_layerspecs_mus_Dout_A,
      kernel_info_p_layerspecs_g_Clk_A => kernel_info_p_layerspecs_g_Clk_A,
      kernel_info_p_layerspecs_g_Rst_A => kernel_info_p_layerspecs_g_Rst_A,
      kernel_info_p_layerspecs_g_EN_A => kernel_info_p_layerspecs_g_EN_A,
      kernel_info_p_layerspecs_g_WEN_A => kernel_info_p_layerspecs_g_WEN_A,
      kernel_info_p_layerspecs_g_Addr_A => kernel_info_p_layerspecs_g_Addr_A,
      kernel_info_p_layerspecs_g_Din_A => kernel_info_p_layerspecs_g_Din_A,
      kernel_info_p_layerspecs_g_Dout_A => kernel_info_p_layerspecs_g_Dout_A,
      kernel_info_p_layerspecs_cos_crit0_Clk_A => kernel_info_p_layerspecs_cos_crit0_Clk_A,
      kernel_info_p_layerspecs_cos_crit0_Rst_A => kernel_info_p_layerspecs_cos_crit0_Rst_A,
      kernel_info_p_layerspecs_cos_crit0_EN_A => kernel_info_p_layerspecs_cos_crit0_EN_A,
      kernel_info_p_layerspecs_cos_crit0_WEN_A => kernel_info_p_layerspecs_cos_crit0_WEN_A,
      kernel_info_p_layerspecs_cos_crit0_Addr_A => kernel_info_p_layerspecs_cos_crit0_Addr_A,
      kernel_info_p_layerspecs_cos_crit0_Din_A => kernel_info_p_layerspecs_cos_crit0_Din_A,
      kernel_info_p_layerspecs_cos_crit0_Dout_A => kernel_info_p_layerspecs_cos_crit0_Dout_A,
      kernel_info_p_layerspecs_cos_crit1_Clk_A => kernel_info_p_layerspecs_cos_crit1_Clk_A,
      kernel_info_p_layerspecs_cos_crit1_Rst_A => kernel_info_p_layerspecs_cos_crit1_Rst_A,
      kernel_info_p_layerspecs_cos_crit1_EN_A => kernel_info_p_layerspecs_cos_crit1_EN_A,
      kernel_info_p_layerspecs_cos_crit1_WEN_A => kernel_info_p_layerspecs_cos_crit1_WEN_A,
      kernel_info_p_layerspecs_cos_crit1_Addr_A => kernel_info_p_layerspecs_cos_crit1_Addr_A,
      kernel_info_p_layerspecs_cos_crit1_Din_A => kernel_info_p_layerspecs_cos_crit1_Din_A,
      kernel_info_p_layerspecs_cos_crit1_Dout_A => kernel_info_p_layerspecs_cos_crit1_Dout_A,
      m_axi_kernel_info_p_Rd_ra_AWADDR => m_axi_kernel_info_p_Rd_ra_AWADDR,
      m_axi_kernel_info_p_Rd_ra_AWLEN => m_axi_kernel_info_p_Rd_ra_AWLEN,
      m_axi_kernel_info_p_Rd_ra_AWSIZE => m_axi_kernel_info_p_Rd_ra_AWSIZE,
      m_axi_kernel_info_p_Rd_ra_AWBURST => m_axi_kernel_info_p_Rd_ra_AWBURST,
      m_axi_kernel_info_p_Rd_ra_AWLOCK => m_axi_kernel_info_p_Rd_ra_AWLOCK,
      m_axi_kernel_info_p_Rd_ra_AWREGION => m_axi_kernel_info_p_Rd_ra_AWREGION,
      m_axi_kernel_info_p_Rd_ra_AWCACHE => m_axi_kernel_info_p_Rd_ra_AWCACHE,
      m_axi_kernel_info_p_Rd_ra_AWPROT => m_axi_kernel_info_p_Rd_ra_AWPROT,
      m_axi_kernel_info_p_Rd_ra_AWQOS => m_axi_kernel_info_p_Rd_ra_AWQOS,
      m_axi_kernel_info_p_Rd_ra_AWVALID => m_axi_kernel_info_p_Rd_ra_AWVALID,
      m_axi_kernel_info_p_Rd_ra_AWREADY => m_axi_kernel_info_p_Rd_ra_AWREADY,
      m_axi_kernel_info_p_Rd_ra_WDATA => m_axi_kernel_info_p_Rd_ra_WDATA,
      m_axi_kernel_info_p_Rd_ra_WSTRB => m_axi_kernel_info_p_Rd_ra_WSTRB,
      m_axi_kernel_info_p_Rd_ra_WLAST => m_axi_kernel_info_p_Rd_ra_WLAST,
      m_axi_kernel_info_p_Rd_ra_WVALID => m_axi_kernel_info_p_Rd_ra_WVALID,
      m_axi_kernel_info_p_Rd_ra_WREADY => m_axi_kernel_info_p_Rd_ra_WREADY,
      m_axi_kernel_info_p_Rd_ra_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Rd_ra_BRESP => m_axi_kernel_info_p_Rd_ra_BRESP,
      m_axi_kernel_info_p_Rd_ra_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Rd_ra_BVALID => m_axi_kernel_info_p_Rd_ra_BVALID,
      m_axi_kernel_info_p_Rd_ra_BREADY => m_axi_kernel_info_p_Rd_ra_BREADY,
      m_axi_kernel_info_p_Rd_ra_ARADDR => m_axi_kernel_info_p_Rd_ra_ARADDR,
      m_axi_kernel_info_p_Rd_ra_ARLEN => m_axi_kernel_info_p_Rd_ra_ARLEN,
      m_axi_kernel_info_p_Rd_ra_ARSIZE => m_axi_kernel_info_p_Rd_ra_ARSIZE,
      m_axi_kernel_info_p_Rd_ra_ARBURST => m_axi_kernel_info_p_Rd_ra_ARBURST,
      m_axi_kernel_info_p_Rd_ra_ARLOCK => m_axi_kernel_info_p_Rd_ra_ARLOCK,
      m_axi_kernel_info_p_Rd_ra_ARREGION => m_axi_kernel_info_p_Rd_ra_ARREGION,
      m_axi_kernel_info_p_Rd_ra_ARCACHE => m_axi_kernel_info_p_Rd_ra_ARCACHE,
      m_axi_kernel_info_p_Rd_ra_ARPROT => m_axi_kernel_info_p_Rd_ra_ARPROT,
      m_axi_kernel_info_p_Rd_ra_ARQOS => m_axi_kernel_info_p_Rd_ra_ARQOS,
      m_axi_kernel_info_p_Rd_ra_ARVALID => m_axi_kernel_info_p_Rd_ra_ARVALID,
      m_axi_kernel_info_p_Rd_ra_ARREADY => m_axi_kernel_info_p_Rd_ra_ARREADY,
      m_axi_kernel_info_p_Rd_ra_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Rd_ra_RDATA => m_axi_kernel_info_p_Rd_ra_RDATA,
      m_axi_kernel_info_p_Rd_ra_RRESP => m_axi_kernel_info_p_Rd_ra_RRESP,
      m_axi_kernel_info_p_Rd_ra_RLAST => m_axi_kernel_info_p_Rd_ra_RLAST,
      m_axi_kernel_info_p_Rd_ra_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Rd_ra_RVALID => m_axi_kernel_info_p_Rd_ra_RVALID,
      m_axi_kernel_info_p_Rd_ra_RREADY => m_axi_kernel_info_p_Rd_ra_RREADY,
      m_axi_kernel_info_p_A_rz_AWADDR => m_axi_kernel_info_p_A_rz_AWADDR,
      m_axi_kernel_info_p_A_rz_AWLEN => m_axi_kernel_info_p_A_rz_AWLEN,
      m_axi_kernel_info_p_A_rz_AWSIZE => m_axi_kernel_info_p_A_rz_AWSIZE,
      m_axi_kernel_info_p_A_rz_AWBURST => m_axi_kernel_info_p_A_rz_AWBURST,
      m_axi_kernel_info_p_A_rz_AWLOCK => m_axi_kernel_info_p_A_rz_AWLOCK,
      m_axi_kernel_info_p_A_rz_AWREGION => m_axi_kernel_info_p_A_rz_AWREGION,
      m_axi_kernel_info_p_A_rz_AWCACHE => m_axi_kernel_info_p_A_rz_AWCACHE,
      m_axi_kernel_info_p_A_rz_AWPROT => m_axi_kernel_info_p_A_rz_AWPROT,
      m_axi_kernel_info_p_A_rz_AWQOS => m_axi_kernel_info_p_A_rz_AWQOS,
      m_axi_kernel_info_p_A_rz_AWVALID => m_axi_kernel_info_p_A_rz_AWVALID,
      m_axi_kernel_info_p_A_rz_AWREADY => m_axi_kernel_info_p_A_rz_AWREADY,
      m_axi_kernel_info_p_A_rz_WDATA => m_axi_kernel_info_p_A_rz_WDATA,
      m_axi_kernel_info_p_A_rz_WSTRB => m_axi_kernel_info_p_A_rz_WSTRB,
      m_axi_kernel_info_p_A_rz_WLAST => m_axi_kernel_info_p_A_rz_WLAST,
      m_axi_kernel_info_p_A_rz_WVALID => m_axi_kernel_info_p_A_rz_WVALID,
      m_axi_kernel_info_p_A_rz_WREADY => m_axi_kernel_info_p_A_rz_WREADY,
      m_axi_kernel_info_p_A_rz_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_A_rz_BRESP => m_axi_kernel_info_p_A_rz_BRESP,
      m_axi_kernel_info_p_A_rz_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_A_rz_BVALID => m_axi_kernel_info_p_A_rz_BVALID,
      m_axi_kernel_info_p_A_rz_BREADY => m_axi_kernel_info_p_A_rz_BREADY,
      m_axi_kernel_info_p_A_rz_ARADDR => m_axi_kernel_info_p_A_rz_ARADDR,
      m_axi_kernel_info_p_A_rz_ARLEN => m_axi_kernel_info_p_A_rz_ARLEN,
      m_axi_kernel_info_p_A_rz_ARSIZE => m_axi_kernel_info_p_A_rz_ARSIZE,
      m_axi_kernel_info_p_A_rz_ARBURST => m_axi_kernel_info_p_A_rz_ARBURST,
      m_axi_kernel_info_p_A_rz_ARLOCK => m_axi_kernel_info_p_A_rz_ARLOCK,
      m_axi_kernel_info_p_A_rz_ARREGION => m_axi_kernel_info_p_A_rz_ARREGION,
      m_axi_kernel_info_p_A_rz_ARCACHE => m_axi_kernel_info_p_A_rz_ARCACHE,
      m_axi_kernel_info_p_A_rz_ARPROT => m_axi_kernel_info_p_A_rz_ARPROT,
      m_axi_kernel_info_p_A_rz_ARQOS => m_axi_kernel_info_p_A_rz_ARQOS,
      m_axi_kernel_info_p_A_rz_ARVALID => m_axi_kernel_info_p_A_rz_ARVALID,
      m_axi_kernel_info_p_A_rz_ARREADY => m_axi_kernel_info_p_A_rz_ARREADY,
      m_axi_kernel_info_p_A_rz_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_A_rz_RDATA => m_axi_kernel_info_p_A_rz_RDATA,
      m_axi_kernel_info_p_A_rz_RRESP => m_axi_kernel_info_p_A_rz_RRESP,
      m_axi_kernel_info_p_A_rz_RLAST => m_axi_kernel_info_p_A_rz_RLAST,
      m_axi_kernel_info_p_A_rz_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_A_rz_RVALID => m_axi_kernel_info_p_A_rz_RVALID,
      m_axi_kernel_info_p_A_rz_RREADY => m_axi_kernel_info_p_A_rz_RREADY,
      m_axi_kernel_info_p_Tt_ra_AWADDR => m_axi_kernel_info_p_Tt_ra_AWADDR,
      m_axi_kernel_info_p_Tt_ra_AWLEN => m_axi_kernel_info_p_Tt_ra_AWLEN,
      m_axi_kernel_info_p_Tt_ra_AWSIZE => m_axi_kernel_info_p_Tt_ra_AWSIZE,
      m_axi_kernel_info_p_Tt_ra_AWBURST => m_axi_kernel_info_p_Tt_ra_AWBURST,
      m_axi_kernel_info_p_Tt_ra_AWLOCK => m_axi_kernel_info_p_Tt_ra_AWLOCK,
      m_axi_kernel_info_p_Tt_ra_AWREGION => m_axi_kernel_info_p_Tt_ra_AWREGION,
      m_axi_kernel_info_p_Tt_ra_AWCACHE => m_axi_kernel_info_p_Tt_ra_AWCACHE,
      m_axi_kernel_info_p_Tt_ra_AWPROT => m_axi_kernel_info_p_Tt_ra_AWPROT,
      m_axi_kernel_info_p_Tt_ra_AWQOS => m_axi_kernel_info_p_Tt_ra_AWQOS,
      m_axi_kernel_info_p_Tt_ra_AWVALID => m_axi_kernel_info_p_Tt_ra_AWVALID,
      m_axi_kernel_info_p_Tt_ra_AWREADY => m_axi_kernel_info_p_Tt_ra_AWREADY,
      m_axi_kernel_info_p_Tt_ra_WDATA => m_axi_kernel_info_p_Tt_ra_WDATA,
      m_axi_kernel_info_p_Tt_ra_WSTRB => m_axi_kernel_info_p_Tt_ra_WSTRB,
      m_axi_kernel_info_p_Tt_ra_WLAST => m_axi_kernel_info_p_Tt_ra_WLAST,
      m_axi_kernel_info_p_Tt_ra_WVALID => m_axi_kernel_info_p_Tt_ra_WVALID,
      m_axi_kernel_info_p_Tt_ra_WREADY => m_axi_kernel_info_p_Tt_ra_WREADY,
      m_axi_kernel_info_p_Tt_ra_BID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Tt_ra_BRESP => m_axi_kernel_info_p_Tt_ra_BRESP,
      m_axi_kernel_info_p_Tt_ra_BUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Tt_ra_BVALID => m_axi_kernel_info_p_Tt_ra_BVALID,
      m_axi_kernel_info_p_Tt_ra_BREADY => m_axi_kernel_info_p_Tt_ra_BREADY,
      m_axi_kernel_info_p_Tt_ra_ARADDR => m_axi_kernel_info_p_Tt_ra_ARADDR,
      m_axi_kernel_info_p_Tt_ra_ARLEN => m_axi_kernel_info_p_Tt_ra_ARLEN,
      m_axi_kernel_info_p_Tt_ra_ARSIZE => m_axi_kernel_info_p_Tt_ra_ARSIZE,
      m_axi_kernel_info_p_Tt_ra_ARBURST => m_axi_kernel_info_p_Tt_ra_ARBURST,
      m_axi_kernel_info_p_Tt_ra_ARLOCK => m_axi_kernel_info_p_Tt_ra_ARLOCK,
      m_axi_kernel_info_p_Tt_ra_ARREGION => m_axi_kernel_info_p_Tt_ra_ARREGION,
      m_axi_kernel_info_p_Tt_ra_ARCACHE => m_axi_kernel_info_p_Tt_ra_ARCACHE,
      m_axi_kernel_info_p_Tt_ra_ARPROT => m_axi_kernel_info_p_Tt_ra_ARPROT,
      m_axi_kernel_info_p_Tt_ra_ARQOS => m_axi_kernel_info_p_Tt_ra_ARQOS,
      m_axi_kernel_info_p_Tt_ra_ARVALID => m_axi_kernel_info_p_Tt_ra_ARVALID,
      m_axi_kernel_info_p_Tt_ra_ARREADY => m_axi_kernel_info_p_Tt_ra_ARREADY,
      m_axi_kernel_info_p_Tt_ra_RID => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Tt_ra_RDATA => m_axi_kernel_info_p_Tt_ra_RDATA,
      m_axi_kernel_info_p_Tt_ra_RRESP => m_axi_kernel_info_p_Tt_ra_RRESP,
      m_axi_kernel_info_p_Tt_ra_RLAST => m_axi_kernel_info_p_Tt_ra_RLAST,
      m_axi_kernel_info_p_Tt_ra_RUSER => STD_LOGIC_VECTOR(TO_UNSIGNED(0, 1)),
      m_axi_kernel_info_p_Tt_ra_RVALID => m_axi_kernel_info_p_Tt_ra_RVALID,
      m_axi_kernel_info_p_Tt_ra_RREADY => m_axi_kernel_info_p_Tt_ra_RREADY
    );
END mb_system_mcml_0_0_arch;
