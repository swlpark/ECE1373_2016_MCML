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

-- The following code must appear in the VHDL architecture header.

------------- Begin Cut here for COMPONENT Declaration ------ COMP_TAG
COMPONENT mb_system_mcml_0_0
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
END COMPONENT;
-- COMP_TAG_END ------ End COMPONENT Declaration ------------

-- The following code must appear in the VHDL architecture
-- body. Substitute your own instance name and net names.

------------- Begin Cut here for INSTANTIATION Template ----- INST_TAG
your_instance_name : mb_system_mcml_0_0
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
    m_axi_kernel_info_p_Rd_ra_BRESP => m_axi_kernel_info_p_Rd_ra_BRESP,
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
    m_axi_kernel_info_p_Rd_ra_RDATA => m_axi_kernel_info_p_Rd_ra_RDATA,
    m_axi_kernel_info_p_Rd_ra_RRESP => m_axi_kernel_info_p_Rd_ra_RRESP,
    m_axi_kernel_info_p_Rd_ra_RLAST => m_axi_kernel_info_p_Rd_ra_RLAST,
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
    m_axi_kernel_info_p_A_rz_BRESP => m_axi_kernel_info_p_A_rz_BRESP,
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
    m_axi_kernel_info_p_A_rz_RDATA => m_axi_kernel_info_p_A_rz_RDATA,
    m_axi_kernel_info_p_A_rz_RRESP => m_axi_kernel_info_p_A_rz_RRESP,
    m_axi_kernel_info_p_A_rz_RLAST => m_axi_kernel_info_p_A_rz_RLAST,
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
    m_axi_kernel_info_p_Tt_ra_BRESP => m_axi_kernel_info_p_Tt_ra_BRESP,
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
    m_axi_kernel_info_p_Tt_ra_RDATA => m_axi_kernel_info_p_Tt_ra_RDATA,
    m_axi_kernel_info_p_Tt_ra_RRESP => m_axi_kernel_info_p_Tt_ra_RRESP,
    m_axi_kernel_info_p_Tt_ra_RLAST => m_axi_kernel_info_p_Tt_ra_RLAST,
    m_axi_kernel_info_p_Tt_ra_RVALID => m_axi_kernel_info_p_Tt_ra_RVALID,
    m_axi_kernel_info_p_Tt_ra_RREADY => m_axi_kernel_info_p_Tt_ra_RREADY
  );
-- INST_TAG_END ------ End INSTANTIATION Template ---------

-- You must compile the wrapper file mb_system_mcml_0_0.vhd when simulating
-- the core, mb_system_mcml_0_0. When compiling the wrapper file, be sure to
-- reference the VHDL simulation library.

