//Copyright 1986-2015 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2015.4 (win64) Build 1412921 Wed Nov 18 09:43:45 MST 2015
//Date        : Wed Apr 27 15:58:39 2016
//Host        : dell_precision running 64-bit major release  (build 9200)
//Command     : generate_target mb_system.bd
//Design      : mb_system
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module layerspec_imp_R7JSB5
   (S_AXI1_araddr,
    S_AXI1_arburst,
    S_AXI1_arcache,
    S_AXI1_arid,
    S_AXI1_arlen,
    S_AXI1_arlock,
    S_AXI1_arprot,
    S_AXI1_arready,
    S_AXI1_arsize,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awburst,
    S_AXI1_awcache,
    S_AXI1_awid,
    S_AXI1_awlen,
    S_AXI1_awlock,
    S_AXI1_awprot,
    S_AXI1_awready,
    S_AXI1_awsize,
    S_AXI1_awvalid,
    S_AXI1_bid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rid,
    S_AXI1_rlast,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wlast,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI2_araddr,
    S_AXI2_arburst,
    S_AXI2_arcache,
    S_AXI2_arid,
    S_AXI2_arlen,
    S_AXI2_arlock,
    S_AXI2_arprot,
    S_AXI2_arready,
    S_AXI2_arsize,
    S_AXI2_arvalid,
    S_AXI2_awaddr,
    S_AXI2_awburst,
    S_AXI2_awcache,
    S_AXI2_awid,
    S_AXI2_awlen,
    S_AXI2_awlock,
    S_AXI2_awprot,
    S_AXI2_awready,
    S_AXI2_awsize,
    S_AXI2_awvalid,
    S_AXI2_bid,
    S_AXI2_bready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_rdata,
    S_AXI2_rid,
    S_AXI2_rlast,
    S_AXI2_rready,
    S_AXI2_rresp,
    S_AXI2_rvalid,
    S_AXI2_wdata,
    S_AXI2_wlast,
    S_AXI2_wready,
    S_AXI2_wstrb,
    S_AXI2_wvalid,
    S_AXI3_araddr,
    S_AXI3_arburst,
    S_AXI3_arcache,
    S_AXI3_arid,
    S_AXI3_arlen,
    S_AXI3_arlock,
    S_AXI3_arprot,
    S_AXI3_arready,
    S_AXI3_arsize,
    S_AXI3_arvalid,
    S_AXI3_awaddr,
    S_AXI3_awburst,
    S_AXI3_awcache,
    S_AXI3_awid,
    S_AXI3_awlen,
    S_AXI3_awlock,
    S_AXI3_awprot,
    S_AXI3_awready,
    S_AXI3_awsize,
    S_AXI3_awvalid,
    S_AXI3_bid,
    S_AXI3_bready,
    S_AXI3_bresp,
    S_AXI3_bvalid,
    S_AXI3_rdata,
    S_AXI3_rid,
    S_AXI3_rlast,
    S_AXI3_rready,
    S_AXI3_rresp,
    S_AXI3_rvalid,
    S_AXI3_wdata,
    S_AXI3_wlast,
    S_AXI3_wready,
    S_AXI3_wstrb,
    S_AXI3_wvalid,
    S_AXI4_araddr,
    S_AXI4_arburst,
    S_AXI4_arcache,
    S_AXI4_arid,
    S_AXI4_arlen,
    S_AXI4_arlock,
    S_AXI4_arprot,
    S_AXI4_arready,
    S_AXI4_arsize,
    S_AXI4_arvalid,
    S_AXI4_awaddr,
    S_AXI4_awburst,
    S_AXI4_awcache,
    S_AXI4_awid,
    S_AXI4_awlen,
    S_AXI4_awlock,
    S_AXI4_awprot,
    S_AXI4_awready,
    S_AXI4_awsize,
    S_AXI4_awvalid,
    S_AXI4_bid,
    S_AXI4_bready,
    S_AXI4_bresp,
    S_AXI4_bvalid,
    S_AXI4_rdata,
    S_AXI4_rid,
    S_AXI4_rlast,
    S_AXI4_rready,
    S_AXI4_rresp,
    S_AXI4_rvalid,
    S_AXI4_wdata,
    S_AXI4_wlast,
    S_AXI4_wready,
    S_AXI4_wstrb,
    S_AXI4_wvalid,
    S_AXI5_araddr,
    S_AXI5_arburst,
    S_AXI5_arcache,
    S_AXI5_arid,
    S_AXI5_arlen,
    S_AXI5_arlock,
    S_AXI5_arprot,
    S_AXI5_arready,
    S_AXI5_arsize,
    S_AXI5_arvalid,
    S_AXI5_awaddr,
    S_AXI5_awburst,
    S_AXI5_awcache,
    S_AXI5_awid,
    S_AXI5_awlen,
    S_AXI5_awlock,
    S_AXI5_awprot,
    S_AXI5_awready,
    S_AXI5_awsize,
    S_AXI5_awvalid,
    S_AXI5_bid,
    S_AXI5_bready,
    S_AXI5_bresp,
    S_AXI5_bvalid,
    S_AXI5_rdata,
    S_AXI5_rid,
    S_AXI5_rlast,
    S_AXI5_rready,
    S_AXI5_rresp,
    S_AXI5_rvalid,
    S_AXI5_wdata,
    S_AXI5_wlast,
    S_AXI5_wready,
    S_AXI5_wstrb,
    S_AXI5_wvalid,
    S_AXI6_araddr,
    S_AXI6_arburst,
    S_AXI6_arcache,
    S_AXI6_arid,
    S_AXI6_arlen,
    S_AXI6_arlock,
    S_AXI6_arprot,
    S_AXI6_arready,
    S_AXI6_arsize,
    S_AXI6_arvalid,
    S_AXI6_awaddr,
    S_AXI6_awburst,
    S_AXI6_awcache,
    S_AXI6_awid,
    S_AXI6_awlen,
    S_AXI6_awlock,
    S_AXI6_awprot,
    S_AXI6_awready,
    S_AXI6_awsize,
    S_AXI6_awvalid,
    S_AXI6_bid,
    S_AXI6_bready,
    S_AXI6_bresp,
    S_AXI6_bvalid,
    S_AXI6_rdata,
    S_AXI6_rid,
    S_AXI6_rlast,
    S_AXI6_rready,
    S_AXI6_rresp,
    S_AXI6_rvalid,
    S_AXI6_wdata,
    S_AXI6_wlast,
    S_AXI6_wready,
    S_AXI6_wstrb,
    S_AXI6_wvalid,
    S_AXI7_araddr,
    S_AXI7_arburst,
    S_AXI7_arcache,
    S_AXI7_arid,
    S_AXI7_arlen,
    S_AXI7_arlock,
    S_AXI7_arprot,
    S_AXI7_arready,
    S_AXI7_arsize,
    S_AXI7_arvalid,
    S_AXI7_awaddr,
    S_AXI7_awburst,
    S_AXI7_awcache,
    S_AXI7_awid,
    S_AXI7_awlen,
    S_AXI7_awlock,
    S_AXI7_awprot,
    S_AXI7_awready,
    S_AXI7_awsize,
    S_AXI7_awvalid,
    S_AXI7_bid,
    S_AXI7_bready,
    S_AXI7_bresp,
    S_AXI7_bvalid,
    S_AXI7_rdata,
    S_AXI7_rid,
    S_AXI7_rlast,
    S_AXI7_rready,
    S_AXI7_rresp,
    S_AXI7_rvalid,
    S_AXI7_wdata,
    S_AXI7_wlast,
    S_AXI7_wready,
    S_AXI7_wstrb,
    S_AXI7_wvalid,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    cc0_port_addr,
    cc0_port_clk,
    cc0_port_din,
    cc0_port_dout,
    cc0_port_en,
    cc0_port_rst,
    cc0_port_we,
    cc1_port_addr,
    cc1_port_clk,
    cc1_port_din,
    cc1_port_dout,
    cc1_port_en,
    cc1_port_rst,
    cc1_port_we,
    g_port_addr,
    g_port_clk,
    g_port_din,
    g_port_dout,
    g_port_en,
    g_port_rst,
    g_port_we,
    mua_port_addr,
    mua_port_clk,
    mua_port_din,
    mua_port_dout,
    mua_port_en,
    mua_port_rst,
    mua_port_we,
    mus_port_addr,
    mus_port_clk,
    mus_port_din,
    mus_port_dout,
    mus_port_en,
    mus_port_rst,
    mus_port_we,
    n_port_addr,
    n_port_clk,
    n_port_din,
    n_port_dout,
    n_port_en,
    n_port_rst,
    n_port_we,
    s_axi_aclk,
    s_axi_aresetn,
    z0_port_addr,
    z0_port_clk,
    z0_port_din,
    z0_port_dout,
    z0_port_en,
    z0_port_rst,
    z0_port_we,
    z1_port_addr,
    z1_port_clk,
    z1_port_din,
    z1_port_dout,
    z1_port_en,
    z1_port_rst,
    z1_port_we);
  input [31:0]S_AXI1_araddr;
  input [1:0]S_AXI1_arburst;
  input [3:0]S_AXI1_arcache;
  input [2:0]S_AXI1_arid;
  input [7:0]S_AXI1_arlen;
  input S_AXI1_arlock;
  input [2:0]S_AXI1_arprot;
  output S_AXI1_arready;
  input [2:0]S_AXI1_arsize;
  input S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  input [1:0]S_AXI1_awburst;
  input [3:0]S_AXI1_awcache;
  input [2:0]S_AXI1_awid;
  input [7:0]S_AXI1_awlen;
  input S_AXI1_awlock;
  input [2:0]S_AXI1_awprot;
  output S_AXI1_awready;
  input [2:0]S_AXI1_awsize;
  input S_AXI1_awvalid;
  output [2:0]S_AXI1_bid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  output [2:0]S_AXI1_rid;
  output S_AXI1_rlast;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  input S_AXI1_wlast;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [31:0]S_AXI2_araddr;
  input [1:0]S_AXI2_arburst;
  input [3:0]S_AXI2_arcache;
  input [2:0]S_AXI2_arid;
  input [7:0]S_AXI2_arlen;
  input S_AXI2_arlock;
  input [2:0]S_AXI2_arprot;
  output S_AXI2_arready;
  input [2:0]S_AXI2_arsize;
  input S_AXI2_arvalid;
  input [31:0]S_AXI2_awaddr;
  input [1:0]S_AXI2_awburst;
  input [3:0]S_AXI2_awcache;
  input [2:0]S_AXI2_awid;
  input [7:0]S_AXI2_awlen;
  input S_AXI2_awlock;
  input [2:0]S_AXI2_awprot;
  output S_AXI2_awready;
  input [2:0]S_AXI2_awsize;
  input S_AXI2_awvalid;
  output [2:0]S_AXI2_bid;
  input S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output [31:0]S_AXI2_rdata;
  output [2:0]S_AXI2_rid;
  output S_AXI2_rlast;
  input S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rvalid;
  input [31:0]S_AXI2_wdata;
  input S_AXI2_wlast;
  output S_AXI2_wready;
  input [3:0]S_AXI2_wstrb;
  input S_AXI2_wvalid;
  input [31:0]S_AXI3_araddr;
  input [1:0]S_AXI3_arburst;
  input [3:0]S_AXI3_arcache;
  input [2:0]S_AXI3_arid;
  input [7:0]S_AXI3_arlen;
  input S_AXI3_arlock;
  input [2:0]S_AXI3_arprot;
  output S_AXI3_arready;
  input [2:0]S_AXI3_arsize;
  input S_AXI3_arvalid;
  input [31:0]S_AXI3_awaddr;
  input [1:0]S_AXI3_awburst;
  input [3:0]S_AXI3_awcache;
  input [2:0]S_AXI3_awid;
  input [7:0]S_AXI3_awlen;
  input S_AXI3_awlock;
  input [2:0]S_AXI3_awprot;
  output S_AXI3_awready;
  input [2:0]S_AXI3_awsize;
  input S_AXI3_awvalid;
  output [2:0]S_AXI3_bid;
  input S_AXI3_bready;
  output [1:0]S_AXI3_bresp;
  output S_AXI3_bvalid;
  output [31:0]S_AXI3_rdata;
  output [2:0]S_AXI3_rid;
  output S_AXI3_rlast;
  input S_AXI3_rready;
  output [1:0]S_AXI3_rresp;
  output S_AXI3_rvalid;
  input [31:0]S_AXI3_wdata;
  input S_AXI3_wlast;
  output S_AXI3_wready;
  input [3:0]S_AXI3_wstrb;
  input S_AXI3_wvalid;
  input [31:0]S_AXI4_araddr;
  input [1:0]S_AXI4_arburst;
  input [3:0]S_AXI4_arcache;
  input [2:0]S_AXI4_arid;
  input [7:0]S_AXI4_arlen;
  input S_AXI4_arlock;
  input [2:0]S_AXI4_arprot;
  output S_AXI4_arready;
  input [2:0]S_AXI4_arsize;
  input S_AXI4_arvalid;
  input [31:0]S_AXI4_awaddr;
  input [1:0]S_AXI4_awburst;
  input [3:0]S_AXI4_awcache;
  input [2:0]S_AXI4_awid;
  input [7:0]S_AXI4_awlen;
  input S_AXI4_awlock;
  input [2:0]S_AXI4_awprot;
  output S_AXI4_awready;
  input [2:0]S_AXI4_awsize;
  input S_AXI4_awvalid;
  output [2:0]S_AXI4_bid;
  input S_AXI4_bready;
  output [1:0]S_AXI4_bresp;
  output S_AXI4_bvalid;
  output [31:0]S_AXI4_rdata;
  output [2:0]S_AXI4_rid;
  output S_AXI4_rlast;
  input S_AXI4_rready;
  output [1:0]S_AXI4_rresp;
  output S_AXI4_rvalid;
  input [31:0]S_AXI4_wdata;
  input S_AXI4_wlast;
  output S_AXI4_wready;
  input [3:0]S_AXI4_wstrb;
  input S_AXI4_wvalid;
  input [31:0]S_AXI5_araddr;
  input [1:0]S_AXI5_arburst;
  input [3:0]S_AXI5_arcache;
  input [2:0]S_AXI5_arid;
  input [7:0]S_AXI5_arlen;
  input S_AXI5_arlock;
  input [2:0]S_AXI5_arprot;
  output S_AXI5_arready;
  input [2:0]S_AXI5_arsize;
  input S_AXI5_arvalid;
  input [31:0]S_AXI5_awaddr;
  input [1:0]S_AXI5_awburst;
  input [3:0]S_AXI5_awcache;
  input [2:0]S_AXI5_awid;
  input [7:0]S_AXI5_awlen;
  input S_AXI5_awlock;
  input [2:0]S_AXI5_awprot;
  output S_AXI5_awready;
  input [2:0]S_AXI5_awsize;
  input S_AXI5_awvalid;
  output [2:0]S_AXI5_bid;
  input S_AXI5_bready;
  output [1:0]S_AXI5_bresp;
  output S_AXI5_bvalid;
  output [31:0]S_AXI5_rdata;
  output [2:0]S_AXI5_rid;
  output S_AXI5_rlast;
  input S_AXI5_rready;
  output [1:0]S_AXI5_rresp;
  output S_AXI5_rvalid;
  input [31:0]S_AXI5_wdata;
  input S_AXI5_wlast;
  output S_AXI5_wready;
  input [3:0]S_AXI5_wstrb;
  input S_AXI5_wvalid;
  input [31:0]S_AXI6_araddr;
  input [1:0]S_AXI6_arburst;
  input [3:0]S_AXI6_arcache;
  input [2:0]S_AXI6_arid;
  input [7:0]S_AXI6_arlen;
  input S_AXI6_arlock;
  input [2:0]S_AXI6_arprot;
  output S_AXI6_arready;
  input [2:0]S_AXI6_arsize;
  input S_AXI6_arvalid;
  input [31:0]S_AXI6_awaddr;
  input [1:0]S_AXI6_awburst;
  input [3:0]S_AXI6_awcache;
  input [2:0]S_AXI6_awid;
  input [7:0]S_AXI6_awlen;
  input S_AXI6_awlock;
  input [2:0]S_AXI6_awprot;
  output S_AXI6_awready;
  input [2:0]S_AXI6_awsize;
  input S_AXI6_awvalid;
  output [2:0]S_AXI6_bid;
  input S_AXI6_bready;
  output [1:0]S_AXI6_bresp;
  output S_AXI6_bvalid;
  output [31:0]S_AXI6_rdata;
  output [2:0]S_AXI6_rid;
  output S_AXI6_rlast;
  input S_AXI6_rready;
  output [1:0]S_AXI6_rresp;
  output S_AXI6_rvalid;
  input [31:0]S_AXI6_wdata;
  input S_AXI6_wlast;
  output S_AXI6_wready;
  input [3:0]S_AXI6_wstrb;
  input S_AXI6_wvalid;
  input [31:0]S_AXI7_araddr;
  input [1:0]S_AXI7_arburst;
  input [3:0]S_AXI7_arcache;
  input [2:0]S_AXI7_arid;
  input [7:0]S_AXI7_arlen;
  input S_AXI7_arlock;
  input [2:0]S_AXI7_arprot;
  output S_AXI7_arready;
  input [2:0]S_AXI7_arsize;
  input S_AXI7_arvalid;
  input [31:0]S_AXI7_awaddr;
  input [1:0]S_AXI7_awburst;
  input [3:0]S_AXI7_awcache;
  input [2:0]S_AXI7_awid;
  input [7:0]S_AXI7_awlen;
  input S_AXI7_awlock;
  input [2:0]S_AXI7_awprot;
  output S_AXI7_awready;
  input [2:0]S_AXI7_awsize;
  input S_AXI7_awvalid;
  output [2:0]S_AXI7_bid;
  input S_AXI7_bready;
  output [1:0]S_AXI7_bresp;
  output S_AXI7_bvalid;
  output [31:0]S_AXI7_rdata;
  output [2:0]S_AXI7_rid;
  output S_AXI7_rlast;
  input S_AXI7_rready;
  output [1:0]S_AXI7_rresp;
  output S_AXI7_rvalid;
  input [31:0]S_AXI7_wdata;
  input S_AXI7_wlast;
  output S_AXI7_wready;
  input [3:0]S_AXI7_wstrb;
  input S_AXI7_wvalid;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input [31:0]cc0_port_addr;
  input cc0_port_clk;
  input [31:0]cc0_port_din;
  output [31:0]cc0_port_dout;
  input cc0_port_en;
  input cc0_port_rst;
  input [3:0]cc0_port_we;
  input [31:0]cc1_port_addr;
  input cc1_port_clk;
  input [31:0]cc1_port_din;
  output [31:0]cc1_port_dout;
  input cc1_port_en;
  input cc1_port_rst;
  input [3:0]cc1_port_we;
  input [31:0]g_port_addr;
  input g_port_clk;
  input [31:0]g_port_din;
  output [31:0]g_port_dout;
  input g_port_en;
  input g_port_rst;
  input [3:0]g_port_we;
  input [31:0]mua_port_addr;
  input mua_port_clk;
  input [31:0]mua_port_din;
  output [31:0]mua_port_dout;
  input mua_port_en;
  input mua_port_rst;
  input [3:0]mua_port_we;
  input [31:0]mus_port_addr;
  input mus_port_clk;
  input [31:0]mus_port_din;
  output [31:0]mus_port_dout;
  input mus_port_en;
  input mus_port_rst;
  input [3:0]mus_port_we;
  input [31:0]n_port_addr;
  input n_port_clk;
  input [31:0]n_port_din;
  output [31:0]n_port_dout;
  input n_port_en;
  input n_port_rst;
  input [3:0]n_port_we;
  input s_axi_aclk;
  input [0:0]s_axi_aresetn;
  input [31:0]z0_port_addr;
  input z0_port_clk;
  input [31:0]z0_port_din;
  output [31:0]z0_port_dout;
  input z0_port_en;
  input z0_port_rst;
  input [3:0]z0_port_we;
  input [31:0]z1_port_addr;
  input z1_port_clk;
  input [31:0]z1_port_din;
  output [31:0]z1_port_dout;
  input z1_port_en;
  input z1_port_rst;
  input [3:0]z1_port_we;

  wire [31:0]Conn1_ADDR;
  wire Conn1_CLK;
  wire [31:0]Conn1_DIN;
  wire [31:0]Conn1_DOUT;
  wire Conn1_EN;
  wire Conn1_RST;
  wire [3:0]Conn1_WE;
  wire [31:0]Conn2_ADDR;
  wire Conn2_CLK;
  wire [31:0]Conn2_DIN;
  wire [31:0]Conn2_DOUT;
  wire Conn2_EN;
  wire Conn2_RST;
  wire [3:0]Conn2_WE;
  wire [31:0]Conn3_ADDR;
  wire Conn3_CLK;
  wire [31:0]Conn3_DIN;
  wire [31:0]Conn3_DOUT;
  wire Conn3_EN;
  wire Conn3_RST;
  wire [3:0]Conn3_WE;
  wire [31:0]Conn4_ADDR;
  wire Conn4_CLK;
  wire [31:0]Conn4_DIN;
  wire [31:0]Conn4_DOUT;
  wire Conn4_EN;
  wire Conn4_RST;
  wire [3:0]Conn4_WE;
  wire [31:0]Conn5_ADDR;
  wire Conn5_CLK;
  wire [31:0]Conn5_DIN;
  wire [31:0]Conn5_DOUT;
  wire Conn5_EN;
  wire Conn5_RST;
  wire [3:0]Conn5_WE;
  wire [31:0]Conn6_ADDR;
  wire Conn6_CLK;
  wire [31:0]Conn6_DIN;
  wire [31:0]Conn6_DOUT;
  wire Conn6_EN;
  wire Conn6_RST;
  wire [3:0]Conn6_WE;
  wire [31:0]Conn7_ADDR;
  wire Conn7_CLK;
  wire [31:0]Conn7_DIN;
  wire [31:0]Conn7_DOUT;
  wire Conn7_EN;
  wire Conn7_RST;
  wire [3:0]Conn7_WE;
  wire [31:0]Conn8_ADDR;
  wire Conn8_CLK;
  wire [31:0]Conn8_DIN;
  wire [31:0]Conn8_DOUT;
  wire Conn8_EN;
  wire Conn8_RST;
  wire [3:0]Conn8_WE;
  wire [31:0]S_AXI1_1_ARADDR;
  wire [1:0]S_AXI1_1_ARBURST;
  wire [3:0]S_AXI1_1_ARCACHE;
  wire [2:0]S_AXI1_1_ARID;
  wire [7:0]S_AXI1_1_ARLEN;
  wire S_AXI1_1_ARLOCK;
  wire [2:0]S_AXI1_1_ARPROT;
  wire S_AXI1_1_ARREADY;
  wire [2:0]S_AXI1_1_ARSIZE;
  wire S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire [1:0]S_AXI1_1_AWBURST;
  wire [3:0]S_AXI1_1_AWCACHE;
  wire [2:0]S_AXI1_1_AWID;
  wire [7:0]S_AXI1_1_AWLEN;
  wire S_AXI1_1_AWLOCK;
  wire [2:0]S_AXI1_1_AWPROT;
  wire S_AXI1_1_AWREADY;
  wire [2:0]S_AXI1_1_AWSIZE;
  wire S_AXI1_1_AWVALID;
  wire [2:0]S_AXI1_1_BID;
  wire S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire [2:0]S_AXI1_1_RID;
  wire S_AXI1_1_RLAST;
  wire S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WLAST;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire S_AXI1_1_WVALID;
  wire [31:0]S_AXI2_1_ARADDR;
  wire [1:0]S_AXI2_1_ARBURST;
  wire [3:0]S_AXI2_1_ARCACHE;
  wire [2:0]S_AXI2_1_ARID;
  wire [7:0]S_AXI2_1_ARLEN;
  wire S_AXI2_1_ARLOCK;
  wire [2:0]S_AXI2_1_ARPROT;
  wire S_AXI2_1_ARREADY;
  wire [2:0]S_AXI2_1_ARSIZE;
  wire S_AXI2_1_ARVALID;
  wire [31:0]S_AXI2_1_AWADDR;
  wire [1:0]S_AXI2_1_AWBURST;
  wire [3:0]S_AXI2_1_AWCACHE;
  wire [2:0]S_AXI2_1_AWID;
  wire [7:0]S_AXI2_1_AWLEN;
  wire S_AXI2_1_AWLOCK;
  wire [2:0]S_AXI2_1_AWPROT;
  wire S_AXI2_1_AWREADY;
  wire [2:0]S_AXI2_1_AWSIZE;
  wire S_AXI2_1_AWVALID;
  wire [2:0]S_AXI2_1_BID;
  wire S_AXI2_1_BREADY;
  wire [1:0]S_AXI2_1_BRESP;
  wire S_AXI2_1_BVALID;
  wire [31:0]S_AXI2_1_RDATA;
  wire [2:0]S_AXI2_1_RID;
  wire S_AXI2_1_RLAST;
  wire S_AXI2_1_RREADY;
  wire [1:0]S_AXI2_1_RRESP;
  wire S_AXI2_1_RVALID;
  wire [31:0]S_AXI2_1_WDATA;
  wire S_AXI2_1_WLAST;
  wire S_AXI2_1_WREADY;
  wire [3:0]S_AXI2_1_WSTRB;
  wire S_AXI2_1_WVALID;
  wire [31:0]S_AXI3_1_ARADDR;
  wire [1:0]S_AXI3_1_ARBURST;
  wire [3:0]S_AXI3_1_ARCACHE;
  wire [2:0]S_AXI3_1_ARID;
  wire [7:0]S_AXI3_1_ARLEN;
  wire S_AXI3_1_ARLOCK;
  wire [2:0]S_AXI3_1_ARPROT;
  wire S_AXI3_1_ARREADY;
  wire [2:0]S_AXI3_1_ARSIZE;
  wire S_AXI3_1_ARVALID;
  wire [31:0]S_AXI3_1_AWADDR;
  wire [1:0]S_AXI3_1_AWBURST;
  wire [3:0]S_AXI3_1_AWCACHE;
  wire [2:0]S_AXI3_1_AWID;
  wire [7:0]S_AXI3_1_AWLEN;
  wire S_AXI3_1_AWLOCK;
  wire [2:0]S_AXI3_1_AWPROT;
  wire S_AXI3_1_AWREADY;
  wire [2:0]S_AXI3_1_AWSIZE;
  wire S_AXI3_1_AWVALID;
  wire [2:0]S_AXI3_1_BID;
  wire S_AXI3_1_BREADY;
  wire [1:0]S_AXI3_1_BRESP;
  wire S_AXI3_1_BVALID;
  wire [31:0]S_AXI3_1_RDATA;
  wire [2:0]S_AXI3_1_RID;
  wire S_AXI3_1_RLAST;
  wire S_AXI3_1_RREADY;
  wire [1:0]S_AXI3_1_RRESP;
  wire S_AXI3_1_RVALID;
  wire [31:0]S_AXI3_1_WDATA;
  wire S_AXI3_1_WLAST;
  wire S_AXI3_1_WREADY;
  wire [3:0]S_AXI3_1_WSTRB;
  wire S_AXI3_1_WVALID;
  wire [31:0]S_AXI4_1_ARADDR;
  wire [1:0]S_AXI4_1_ARBURST;
  wire [3:0]S_AXI4_1_ARCACHE;
  wire [2:0]S_AXI4_1_ARID;
  wire [7:0]S_AXI4_1_ARLEN;
  wire S_AXI4_1_ARLOCK;
  wire [2:0]S_AXI4_1_ARPROT;
  wire S_AXI4_1_ARREADY;
  wire [2:0]S_AXI4_1_ARSIZE;
  wire S_AXI4_1_ARVALID;
  wire [31:0]S_AXI4_1_AWADDR;
  wire [1:0]S_AXI4_1_AWBURST;
  wire [3:0]S_AXI4_1_AWCACHE;
  wire [2:0]S_AXI4_1_AWID;
  wire [7:0]S_AXI4_1_AWLEN;
  wire S_AXI4_1_AWLOCK;
  wire [2:0]S_AXI4_1_AWPROT;
  wire S_AXI4_1_AWREADY;
  wire [2:0]S_AXI4_1_AWSIZE;
  wire S_AXI4_1_AWVALID;
  wire [2:0]S_AXI4_1_BID;
  wire S_AXI4_1_BREADY;
  wire [1:0]S_AXI4_1_BRESP;
  wire S_AXI4_1_BVALID;
  wire [31:0]S_AXI4_1_RDATA;
  wire [2:0]S_AXI4_1_RID;
  wire S_AXI4_1_RLAST;
  wire S_AXI4_1_RREADY;
  wire [1:0]S_AXI4_1_RRESP;
  wire S_AXI4_1_RVALID;
  wire [31:0]S_AXI4_1_WDATA;
  wire S_AXI4_1_WLAST;
  wire S_AXI4_1_WREADY;
  wire [3:0]S_AXI4_1_WSTRB;
  wire S_AXI4_1_WVALID;
  wire [31:0]S_AXI5_1_ARADDR;
  wire [1:0]S_AXI5_1_ARBURST;
  wire [3:0]S_AXI5_1_ARCACHE;
  wire [2:0]S_AXI5_1_ARID;
  wire [7:0]S_AXI5_1_ARLEN;
  wire S_AXI5_1_ARLOCK;
  wire [2:0]S_AXI5_1_ARPROT;
  wire S_AXI5_1_ARREADY;
  wire [2:0]S_AXI5_1_ARSIZE;
  wire S_AXI5_1_ARVALID;
  wire [31:0]S_AXI5_1_AWADDR;
  wire [1:0]S_AXI5_1_AWBURST;
  wire [3:0]S_AXI5_1_AWCACHE;
  wire [2:0]S_AXI5_1_AWID;
  wire [7:0]S_AXI5_1_AWLEN;
  wire S_AXI5_1_AWLOCK;
  wire [2:0]S_AXI5_1_AWPROT;
  wire S_AXI5_1_AWREADY;
  wire [2:0]S_AXI5_1_AWSIZE;
  wire S_AXI5_1_AWVALID;
  wire [2:0]S_AXI5_1_BID;
  wire S_AXI5_1_BREADY;
  wire [1:0]S_AXI5_1_BRESP;
  wire S_AXI5_1_BVALID;
  wire [31:0]S_AXI5_1_RDATA;
  wire [2:0]S_AXI5_1_RID;
  wire S_AXI5_1_RLAST;
  wire S_AXI5_1_RREADY;
  wire [1:0]S_AXI5_1_RRESP;
  wire S_AXI5_1_RVALID;
  wire [31:0]S_AXI5_1_WDATA;
  wire S_AXI5_1_WLAST;
  wire S_AXI5_1_WREADY;
  wire [3:0]S_AXI5_1_WSTRB;
  wire S_AXI5_1_WVALID;
  wire [31:0]S_AXI6_1_ARADDR;
  wire [1:0]S_AXI6_1_ARBURST;
  wire [3:0]S_AXI6_1_ARCACHE;
  wire [2:0]S_AXI6_1_ARID;
  wire [7:0]S_AXI6_1_ARLEN;
  wire S_AXI6_1_ARLOCK;
  wire [2:0]S_AXI6_1_ARPROT;
  wire S_AXI6_1_ARREADY;
  wire [2:0]S_AXI6_1_ARSIZE;
  wire S_AXI6_1_ARVALID;
  wire [31:0]S_AXI6_1_AWADDR;
  wire [1:0]S_AXI6_1_AWBURST;
  wire [3:0]S_AXI6_1_AWCACHE;
  wire [2:0]S_AXI6_1_AWID;
  wire [7:0]S_AXI6_1_AWLEN;
  wire S_AXI6_1_AWLOCK;
  wire [2:0]S_AXI6_1_AWPROT;
  wire S_AXI6_1_AWREADY;
  wire [2:0]S_AXI6_1_AWSIZE;
  wire S_AXI6_1_AWVALID;
  wire [2:0]S_AXI6_1_BID;
  wire S_AXI6_1_BREADY;
  wire [1:0]S_AXI6_1_BRESP;
  wire S_AXI6_1_BVALID;
  wire [31:0]S_AXI6_1_RDATA;
  wire [2:0]S_AXI6_1_RID;
  wire S_AXI6_1_RLAST;
  wire S_AXI6_1_RREADY;
  wire [1:0]S_AXI6_1_RRESP;
  wire S_AXI6_1_RVALID;
  wire [31:0]S_AXI6_1_WDATA;
  wire S_AXI6_1_WLAST;
  wire S_AXI6_1_WREADY;
  wire [3:0]S_AXI6_1_WSTRB;
  wire S_AXI6_1_WVALID;
  wire [31:0]S_AXI7_1_ARADDR;
  wire [1:0]S_AXI7_1_ARBURST;
  wire [3:0]S_AXI7_1_ARCACHE;
  wire [2:0]S_AXI7_1_ARID;
  wire [7:0]S_AXI7_1_ARLEN;
  wire S_AXI7_1_ARLOCK;
  wire [2:0]S_AXI7_1_ARPROT;
  wire S_AXI7_1_ARREADY;
  wire [2:0]S_AXI7_1_ARSIZE;
  wire S_AXI7_1_ARVALID;
  wire [31:0]S_AXI7_1_AWADDR;
  wire [1:0]S_AXI7_1_AWBURST;
  wire [3:0]S_AXI7_1_AWCACHE;
  wire [2:0]S_AXI7_1_AWID;
  wire [7:0]S_AXI7_1_AWLEN;
  wire S_AXI7_1_AWLOCK;
  wire [2:0]S_AXI7_1_AWPROT;
  wire S_AXI7_1_AWREADY;
  wire [2:0]S_AXI7_1_AWSIZE;
  wire S_AXI7_1_AWVALID;
  wire [2:0]S_AXI7_1_BID;
  wire S_AXI7_1_BREADY;
  wire [1:0]S_AXI7_1_BRESP;
  wire S_AXI7_1_BVALID;
  wire [31:0]S_AXI7_1_RDATA;
  wire [2:0]S_AXI7_1_RID;
  wire S_AXI7_1_RLAST;
  wire S_AXI7_1_RREADY;
  wire [1:0]S_AXI7_1_RRESP;
  wire S_AXI7_1_RVALID;
  wire [31:0]S_AXI7_1_WDATA;
  wire S_AXI7_1_WLAST;
  wire S_AXI7_1_WREADY;
  wire [3:0]S_AXI7_1_WSTRB;
  wire S_AXI7_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire [1:0]S_AXI_1_ARBURST;
  wire [3:0]S_AXI_1_ARCACHE;
  wire [2:0]S_AXI_1_ARID;
  wire [7:0]S_AXI_1_ARLEN;
  wire S_AXI_1_ARLOCK;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire [2:0]S_AXI_1_ARSIZE;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire [1:0]S_AXI_1_AWBURST;
  wire [3:0]S_AXI_1_AWCACHE;
  wire [2:0]S_AXI_1_AWID;
  wire [7:0]S_AXI_1_AWLEN;
  wire S_AXI_1_AWLOCK;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire [2:0]S_AXI_1_AWSIZE;
  wire S_AXI_1_AWVALID;
  wire [2:0]S_AXI_1_BID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [2:0]S_AXI_1_RID;
  wire S_AXI_1_RLAST;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WLAST;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_1_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_1_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_1_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_1_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_1_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_1_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_1_WE;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_2_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_2_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_2_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_2_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_2_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_2_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_2_WE;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_3_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_3_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_3_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_3_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_3_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_3_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_3_WE;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_4_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_4_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_4_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_4_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_4_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_4_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_4_WE;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_5_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_5_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_5_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_5_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_5_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_5_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_5_WE;
  wire [11:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [11:0]axi_bram_ctrl_1_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_1_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_1_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_1_BRAM_PORTA_EN;
  wire axi_bram_ctrl_1_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_1_BRAM_PORTA_WE;
  wire [11:0]axi_bram_ctrl_2_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_2_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_2_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_2_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_2_BRAM_PORTA_EN;
  wire axi_bram_ctrl_2_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_2_BRAM_PORTA_WE;
  wire s_axi_aclk_1;
  wire [0:0]s_axi_aresetn_1;

  assign Conn1_ADDR = z0_port_addr[31:0];
  assign Conn1_CLK = z0_port_clk;
  assign Conn1_DIN = z0_port_din[31:0];
  assign Conn1_EN = z0_port_en;
  assign Conn1_RST = z0_port_rst;
  assign Conn1_WE = z0_port_we[3:0];
  assign Conn2_ADDR = z1_port_addr[31:0];
  assign Conn2_CLK = z1_port_clk;
  assign Conn2_DIN = z1_port_din[31:0];
  assign Conn2_EN = z1_port_en;
  assign Conn2_RST = z1_port_rst;
  assign Conn2_WE = z1_port_we[3:0];
  assign Conn3_ADDR = n_port_addr[31:0];
  assign Conn3_CLK = n_port_clk;
  assign Conn3_DIN = n_port_din[31:0];
  assign Conn3_EN = n_port_en;
  assign Conn3_RST = n_port_rst;
  assign Conn3_WE = n_port_we[3:0];
  assign Conn4_ADDR = mua_port_addr[31:0];
  assign Conn4_CLK = mua_port_clk;
  assign Conn4_DIN = mua_port_din[31:0];
  assign Conn4_EN = mua_port_en;
  assign Conn4_RST = mua_port_rst;
  assign Conn4_WE = mua_port_we[3:0];
  assign Conn5_ADDR = mus_port_addr[31:0];
  assign Conn5_CLK = mus_port_clk;
  assign Conn5_DIN = mus_port_din[31:0];
  assign Conn5_EN = mus_port_en;
  assign Conn5_RST = mus_port_rst;
  assign Conn5_WE = mus_port_we[3:0];
  assign Conn6_ADDR = g_port_addr[31:0];
  assign Conn6_CLK = g_port_clk;
  assign Conn6_DIN = g_port_din[31:0];
  assign Conn6_EN = g_port_en;
  assign Conn6_RST = g_port_rst;
  assign Conn6_WE = g_port_we[3:0];
  assign Conn7_ADDR = cc0_port_addr[31:0];
  assign Conn7_CLK = cc0_port_clk;
  assign Conn7_DIN = cc0_port_din[31:0];
  assign Conn7_EN = cc0_port_en;
  assign Conn7_RST = cc0_port_rst;
  assign Conn7_WE = cc0_port_we[3:0];
  assign Conn8_ADDR = cc1_port_addr[31:0];
  assign Conn8_CLK = cc1_port_clk;
  assign Conn8_DIN = cc1_port_din[31:0];
  assign Conn8_EN = cc1_port_en;
  assign Conn8_RST = cc1_port_rst;
  assign Conn8_WE = cc1_port_we[3:0];
  assign S_AXI1_1_ARADDR = S_AXI1_araddr[31:0];
  assign S_AXI1_1_ARBURST = S_AXI1_arburst[1:0];
  assign S_AXI1_1_ARCACHE = S_AXI1_arcache[3:0];
  assign S_AXI1_1_ARID = S_AXI1_arid[2:0];
  assign S_AXI1_1_ARLEN = S_AXI1_arlen[7:0];
  assign S_AXI1_1_ARLOCK = S_AXI1_arlock;
  assign S_AXI1_1_ARPROT = S_AXI1_arprot[2:0];
  assign S_AXI1_1_ARSIZE = S_AXI1_arsize[2:0];
  assign S_AXI1_1_ARVALID = S_AXI1_arvalid;
  assign S_AXI1_1_AWADDR = S_AXI1_awaddr[31:0];
  assign S_AXI1_1_AWBURST = S_AXI1_awburst[1:0];
  assign S_AXI1_1_AWCACHE = S_AXI1_awcache[3:0];
  assign S_AXI1_1_AWID = S_AXI1_awid[2:0];
  assign S_AXI1_1_AWLEN = S_AXI1_awlen[7:0];
  assign S_AXI1_1_AWLOCK = S_AXI1_awlock;
  assign S_AXI1_1_AWPROT = S_AXI1_awprot[2:0];
  assign S_AXI1_1_AWSIZE = S_AXI1_awsize[2:0];
  assign S_AXI1_1_AWVALID = S_AXI1_awvalid;
  assign S_AXI1_1_BREADY = S_AXI1_bready;
  assign S_AXI1_1_RREADY = S_AXI1_rready;
  assign S_AXI1_1_WDATA = S_AXI1_wdata[31:0];
  assign S_AXI1_1_WLAST = S_AXI1_wlast;
  assign S_AXI1_1_WSTRB = S_AXI1_wstrb[3:0];
  assign S_AXI1_1_WVALID = S_AXI1_wvalid;
  assign S_AXI1_arready = S_AXI1_1_ARREADY;
  assign S_AXI1_awready = S_AXI1_1_AWREADY;
  assign S_AXI1_bid[2:0] = S_AXI1_1_BID;
  assign S_AXI1_bresp[1:0] = S_AXI1_1_BRESP;
  assign S_AXI1_bvalid = S_AXI1_1_BVALID;
  assign S_AXI1_rdata[31:0] = S_AXI1_1_RDATA;
  assign S_AXI1_rid[2:0] = S_AXI1_1_RID;
  assign S_AXI1_rlast = S_AXI1_1_RLAST;
  assign S_AXI1_rresp[1:0] = S_AXI1_1_RRESP;
  assign S_AXI1_rvalid = S_AXI1_1_RVALID;
  assign S_AXI1_wready = S_AXI1_1_WREADY;
  assign S_AXI2_1_ARADDR = S_AXI2_araddr[31:0];
  assign S_AXI2_1_ARBURST = S_AXI2_arburst[1:0];
  assign S_AXI2_1_ARCACHE = S_AXI2_arcache[3:0];
  assign S_AXI2_1_ARID = S_AXI2_arid[2:0];
  assign S_AXI2_1_ARLEN = S_AXI2_arlen[7:0];
  assign S_AXI2_1_ARLOCK = S_AXI2_arlock;
  assign S_AXI2_1_ARPROT = S_AXI2_arprot[2:0];
  assign S_AXI2_1_ARSIZE = S_AXI2_arsize[2:0];
  assign S_AXI2_1_ARVALID = S_AXI2_arvalid;
  assign S_AXI2_1_AWADDR = S_AXI2_awaddr[31:0];
  assign S_AXI2_1_AWBURST = S_AXI2_awburst[1:0];
  assign S_AXI2_1_AWCACHE = S_AXI2_awcache[3:0];
  assign S_AXI2_1_AWID = S_AXI2_awid[2:0];
  assign S_AXI2_1_AWLEN = S_AXI2_awlen[7:0];
  assign S_AXI2_1_AWLOCK = S_AXI2_awlock;
  assign S_AXI2_1_AWPROT = S_AXI2_awprot[2:0];
  assign S_AXI2_1_AWSIZE = S_AXI2_awsize[2:0];
  assign S_AXI2_1_AWVALID = S_AXI2_awvalid;
  assign S_AXI2_1_BREADY = S_AXI2_bready;
  assign S_AXI2_1_RREADY = S_AXI2_rready;
  assign S_AXI2_1_WDATA = S_AXI2_wdata[31:0];
  assign S_AXI2_1_WLAST = S_AXI2_wlast;
  assign S_AXI2_1_WSTRB = S_AXI2_wstrb[3:0];
  assign S_AXI2_1_WVALID = S_AXI2_wvalid;
  assign S_AXI2_arready = S_AXI2_1_ARREADY;
  assign S_AXI2_awready = S_AXI2_1_AWREADY;
  assign S_AXI2_bid[2:0] = S_AXI2_1_BID;
  assign S_AXI2_bresp[1:0] = S_AXI2_1_BRESP;
  assign S_AXI2_bvalid = S_AXI2_1_BVALID;
  assign S_AXI2_rdata[31:0] = S_AXI2_1_RDATA;
  assign S_AXI2_rid[2:0] = S_AXI2_1_RID;
  assign S_AXI2_rlast = S_AXI2_1_RLAST;
  assign S_AXI2_rresp[1:0] = S_AXI2_1_RRESP;
  assign S_AXI2_rvalid = S_AXI2_1_RVALID;
  assign S_AXI2_wready = S_AXI2_1_WREADY;
  assign S_AXI3_1_ARADDR = S_AXI3_araddr[31:0];
  assign S_AXI3_1_ARBURST = S_AXI3_arburst[1:0];
  assign S_AXI3_1_ARCACHE = S_AXI3_arcache[3:0];
  assign S_AXI3_1_ARID = S_AXI3_arid[2:0];
  assign S_AXI3_1_ARLEN = S_AXI3_arlen[7:0];
  assign S_AXI3_1_ARLOCK = S_AXI3_arlock;
  assign S_AXI3_1_ARPROT = S_AXI3_arprot[2:0];
  assign S_AXI3_1_ARSIZE = S_AXI3_arsize[2:0];
  assign S_AXI3_1_ARVALID = S_AXI3_arvalid;
  assign S_AXI3_1_AWADDR = S_AXI3_awaddr[31:0];
  assign S_AXI3_1_AWBURST = S_AXI3_awburst[1:0];
  assign S_AXI3_1_AWCACHE = S_AXI3_awcache[3:0];
  assign S_AXI3_1_AWID = S_AXI3_awid[2:0];
  assign S_AXI3_1_AWLEN = S_AXI3_awlen[7:0];
  assign S_AXI3_1_AWLOCK = S_AXI3_awlock;
  assign S_AXI3_1_AWPROT = S_AXI3_awprot[2:0];
  assign S_AXI3_1_AWSIZE = S_AXI3_awsize[2:0];
  assign S_AXI3_1_AWVALID = S_AXI3_awvalid;
  assign S_AXI3_1_BREADY = S_AXI3_bready;
  assign S_AXI3_1_RREADY = S_AXI3_rready;
  assign S_AXI3_1_WDATA = S_AXI3_wdata[31:0];
  assign S_AXI3_1_WLAST = S_AXI3_wlast;
  assign S_AXI3_1_WSTRB = S_AXI3_wstrb[3:0];
  assign S_AXI3_1_WVALID = S_AXI3_wvalid;
  assign S_AXI3_arready = S_AXI3_1_ARREADY;
  assign S_AXI3_awready = S_AXI3_1_AWREADY;
  assign S_AXI3_bid[2:0] = S_AXI3_1_BID;
  assign S_AXI3_bresp[1:0] = S_AXI3_1_BRESP;
  assign S_AXI3_bvalid = S_AXI3_1_BVALID;
  assign S_AXI3_rdata[31:0] = S_AXI3_1_RDATA;
  assign S_AXI3_rid[2:0] = S_AXI3_1_RID;
  assign S_AXI3_rlast = S_AXI3_1_RLAST;
  assign S_AXI3_rresp[1:0] = S_AXI3_1_RRESP;
  assign S_AXI3_rvalid = S_AXI3_1_RVALID;
  assign S_AXI3_wready = S_AXI3_1_WREADY;
  assign S_AXI4_1_ARADDR = S_AXI4_araddr[31:0];
  assign S_AXI4_1_ARBURST = S_AXI4_arburst[1:0];
  assign S_AXI4_1_ARCACHE = S_AXI4_arcache[3:0];
  assign S_AXI4_1_ARID = S_AXI4_arid[2:0];
  assign S_AXI4_1_ARLEN = S_AXI4_arlen[7:0];
  assign S_AXI4_1_ARLOCK = S_AXI4_arlock;
  assign S_AXI4_1_ARPROT = S_AXI4_arprot[2:0];
  assign S_AXI4_1_ARSIZE = S_AXI4_arsize[2:0];
  assign S_AXI4_1_ARVALID = S_AXI4_arvalid;
  assign S_AXI4_1_AWADDR = S_AXI4_awaddr[31:0];
  assign S_AXI4_1_AWBURST = S_AXI4_awburst[1:0];
  assign S_AXI4_1_AWCACHE = S_AXI4_awcache[3:0];
  assign S_AXI4_1_AWID = S_AXI4_awid[2:0];
  assign S_AXI4_1_AWLEN = S_AXI4_awlen[7:0];
  assign S_AXI4_1_AWLOCK = S_AXI4_awlock;
  assign S_AXI4_1_AWPROT = S_AXI4_awprot[2:0];
  assign S_AXI4_1_AWSIZE = S_AXI4_awsize[2:0];
  assign S_AXI4_1_AWVALID = S_AXI4_awvalid;
  assign S_AXI4_1_BREADY = S_AXI4_bready;
  assign S_AXI4_1_RREADY = S_AXI4_rready;
  assign S_AXI4_1_WDATA = S_AXI4_wdata[31:0];
  assign S_AXI4_1_WLAST = S_AXI4_wlast;
  assign S_AXI4_1_WSTRB = S_AXI4_wstrb[3:0];
  assign S_AXI4_1_WVALID = S_AXI4_wvalid;
  assign S_AXI4_arready = S_AXI4_1_ARREADY;
  assign S_AXI4_awready = S_AXI4_1_AWREADY;
  assign S_AXI4_bid[2:0] = S_AXI4_1_BID;
  assign S_AXI4_bresp[1:0] = S_AXI4_1_BRESP;
  assign S_AXI4_bvalid = S_AXI4_1_BVALID;
  assign S_AXI4_rdata[31:0] = S_AXI4_1_RDATA;
  assign S_AXI4_rid[2:0] = S_AXI4_1_RID;
  assign S_AXI4_rlast = S_AXI4_1_RLAST;
  assign S_AXI4_rresp[1:0] = S_AXI4_1_RRESP;
  assign S_AXI4_rvalid = S_AXI4_1_RVALID;
  assign S_AXI4_wready = S_AXI4_1_WREADY;
  assign S_AXI5_1_ARADDR = S_AXI5_araddr[31:0];
  assign S_AXI5_1_ARBURST = S_AXI5_arburst[1:0];
  assign S_AXI5_1_ARCACHE = S_AXI5_arcache[3:0];
  assign S_AXI5_1_ARID = S_AXI5_arid[2:0];
  assign S_AXI5_1_ARLEN = S_AXI5_arlen[7:0];
  assign S_AXI5_1_ARLOCK = S_AXI5_arlock;
  assign S_AXI5_1_ARPROT = S_AXI5_arprot[2:0];
  assign S_AXI5_1_ARSIZE = S_AXI5_arsize[2:0];
  assign S_AXI5_1_ARVALID = S_AXI5_arvalid;
  assign S_AXI5_1_AWADDR = S_AXI5_awaddr[31:0];
  assign S_AXI5_1_AWBURST = S_AXI5_awburst[1:0];
  assign S_AXI5_1_AWCACHE = S_AXI5_awcache[3:0];
  assign S_AXI5_1_AWID = S_AXI5_awid[2:0];
  assign S_AXI5_1_AWLEN = S_AXI5_awlen[7:0];
  assign S_AXI5_1_AWLOCK = S_AXI5_awlock;
  assign S_AXI5_1_AWPROT = S_AXI5_awprot[2:0];
  assign S_AXI5_1_AWSIZE = S_AXI5_awsize[2:0];
  assign S_AXI5_1_AWVALID = S_AXI5_awvalid;
  assign S_AXI5_1_BREADY = S_AXI5_bready;
  assign S_AXI5_1_RREADY = S_AXI5_rready;
  assign S_AXI5_1_WDATA = S_AXI5_wdata[31:0];
  assign S_AXI5_1_WLAST = S_AXI5_wlast;
  assign S_AXI5_1_WSTRB = S_AXI5_wstrb[3:0];
  assign S_AXI5_1_WVALID = S_AXI5_wvalid;
  assign S_AXI5_arready = S_AXI5_1_ARREADY;
  assign S_AXI5_awready = S_AXI5_1_AWREADY;
  assign S_AXI5_bid[2:0] = S_AXI5_1_BID;
  assign S_AXI5_bresp[1:0] = S_AXI5_1_BRESP;
  assign S_AXI5_bvalid = S_AXI5_1_BVALID;
  assign S_AXI5_rdata[31:0] = S_AXI5_1_RDATA;
  assign S_AXI5_rid[2:0] = S_AXI5_1_RID;
  assign S_AXI5_rlast = S_AXI5_1_RLAST;
  assign S_AXI5_rresp[1:0] = S_AXI5_1_RRESP;
  assign S_AXI5_rvalid = S_AXI5_1_RVALID;
  assign S_AXI5_wready = S_AXI5_1_WREADY;
  assign S_AXI6_1_ARADDR = S_AXI6_araddr[31:0];
  assign S_AXI6_1_ARBURST = S_AXI6_arburst[1:0];
  assign S_AXI6_1_ARCACHE = S_AXI6_arcache[3:0];
  assign S_AXI6_1_ARID = S_AXI6_arid[2:0];
  assign S_AXI6_1_ARLEN = S_AXI6_arlen[7:0];
  assign S_AXI6_1_ARLOCK = S_AXI6_arlock;
  assign S_AXI6_1_ARPROT = S_AXI6_arprot[2:0];
  assign S_AXI6_1_ARSIZE = S_AXI6_arsize[2:0];
  assign S_AXI6_1_ARVALID = S_AXI6_arvalid;
  assign S_AXI6_1_AWADDR = S_AXI6_awaddr[31:0];
  assign S_AXI6_1_AWBURST = S_AXI6_awburst[1:0];
  assign S_AXI6_1_AWCACHE = S_AXI6_awcache[3:0];
  assign S_AXI6_1_AWID = S_AXI6_awid[2:0];
  assign S_AXI6_1_AWLEN = S_AXI6_awlen[7:0];
  assign S_AXI6_1_AWLOCK = S_AXI6_awlock;
  assign S_AXI6_1_AWPROT = S_AXI6_awprot[2:0];
  assign S_AXI6_1_AWSIZE = S_AXI6_awsize[2:0];
  assign S_AXI6_1_AWVALID = S_AXI6_awvalid;
  assign S_AXI6_1_BREADY = S_AXI6_bready;
  assign S_AXI6_1_RREADY = S_AXI6_rready;
  assign S_AXI6_1_WDATA = S_AXI6_wdata[31:0];
  assign S_AXI6_1_WLAST = S_AXI6_wlast;
  assign S_AXI6_1_WSTRB = S_AXI6_wstrb[3:0];
  assign S_AXI6_1_WVALID = S_AXI6_wvalid;
  assign S_AXI6_arready = S_AXI6_1_ARREADY;
  assign S_AXI6_awready = S_AXI6_1_AWREADY;
  assign S_AXI6_bid[2:0] = S_AXI6_1_BID;
  assign S_AXI6_bresp[1:0] = S_AXI6_1_BRESP;
  assign S_AXI6_bvalid = S_AXI6_1_BVALID;
  assign S_AXI6_rdata[31:0] = S_AXI6_1_RDATA;
  assign S_AXI6_rid[2:0] = S_AXI6_1_RID;
  assign S_AXI6_rlast = S_AXI6_1_RLAST;
  assign S_AXI6_rresp[1:0] = S_AXI6_1_RRESP;
  assign S_AXI6_rvalid = S_AXI6_1_RVALID;
  assign S_AXI6_wready = S_AXI6_1_WREADY;
  assign S_AXI7_1_ARADDR = S_AXI7_araddr[31:0];
  assign S_AXI7_1_ARBURST = S_AXI7_arburst[1:0];
  assign S_AXI7_1_ARCACHE = S_AXI7_arcache[3:0];
  assign S_AXI7_1_ARID = S_AXI7_arid[2:0];
  assign S_AXI7_1_ARLEN = S_AXI7_arlen[7:0];
  assign S_AXI7_1_ARLOCK = S_AXI7_arlock;
  assign S_AXI7_1_ARPROT = S_AXI7_arprot[2:0];
  assign S_AXI7_1_ARSIZE = S_AXI7_arsize[2:0];
  assign S_AXI7_1_ARVALID = S_AXI7_arvalid;
  assign S_AXI7_1_AWADDR = S_AXI7_awaddr[31:0];
  assign S_AXI7_1_AWBURST = S_AXI7_awburst[1:0];
  assign S_AXI7_1_AWCACHE = S_AXI7_awcache[3:0];
  assign S_AXI7_1_AWID = S_AXI7_awid[2:0];
  assign S_AXI7_1_AWLEN = S_AXI7_awlen[7:0];
  assign S_AXI7_1_AWLOCK = S_AXI7_awlock;
  assign S_AXI7_1_AWPROT = S_AXI7_awprot[2:0];
  assign S_AXI7_1_AWSIZE = S_AXI7_awsize[2:0];
  assign S_AXI7_1_AWVALID = S_AXI7_awvalid;
  assign S_AXI7_1_BREADY = S_AXI7_bready;
  assign S_AXI7_1_RREADY = S_AXI7_rready;
  assign S_AXI7_1_WDATA = S_AXI7_wdata[31:0];
  assign S_AXI7_1_WLAST = S_AXI7_wlast;
  assign S_AXI7_1_WSTRB = S_AXI7_wstrb[3:0];
  assign S_AXI7_1_WVALID = S_AXI7_wvalid;
  assign S_AXI7_arready = S_AXI7_1_ARREADY;
  assign S_AXI7_awready = S_AXI7_1_AWREADY;
  assign S_AXI7_bid[2:0] = S_AXI7_1_BID;
  assign S_AXI7_bresp[1:0] = S_AXI7_1_BRESP;
  assign S_AXI7_bvalid = S_AXI7_1_BVALID;
  assign S_AXI7_rdata[31:0] = S_AXI7_1_RDATA;
  assign S_AXI7_rid[2:0] = S_AXI7_1_RID;
  assign S_AXI7_rlast = S_AXI7_1_RLAST;
  assign S_AXI7_rresp[1:0] = S_AXI7_1_RRESP;
  assign S_AXI7_rvalid = S_AXI7_1_RVALID;
  assign S_AXI7_wready = S_AXI7_1_WREADY;
  assign S_AXI_1_ARADDR = S_AXI_araddr[31:0];
  assign S_AXI_1_ARBURST = S_AXI_arburst[1:0];
  assign S_AXI_1_ARCACHE = S_AXI_arcache[3:0];
  assign S_AXI_1_ARID = S_AXI_arid[2:0];
  assign S_AXI_1_ARLEN = S_AXI_arlen[7:0];
  assign S_AXI_1_ARLOCK = S_AXI_arlock;
  assign S_AXI_1_ARPROT = S_AXI_arprot[2:0];
  assign S_AXI_1_ARSIZE = S_AXI_arsize[2:0];
  assign S_AXI_1_ARVALID = S_AXI_arvalid;
  assign S_AXI_1_AWADDR = S_AXI_awaddr[31:0];
  assign S_AXI_1_AWBURST = S_AXI_awburst[1:0];
  assign S_AXI_1_AWCACHE = S_AXI_awcache[3:0];
  assign S_AXI_1_AWID = S_AXI_awid[2:0];
  assign S_AXI_1_AWLEN = S_AXI_awlen[7:0];
  assign S_AXI_1_AWLOCK = S_AXI_awlock;
  assign S_AXI_1_AWPROT = S_AXI_awprot[2:0];
  assign S_AXI_1_AWSIZE = S_AXI_awsize[2:0];
  assign S_AXI_1_AWVALID = S_AXI_awvalid;
  assign S_AXI_1_BREADY = S_AXI_bready;
  assign S_AXI_1_RREADY = S_AXI_rready;
  assign S_AXI_1_WDATA = S_AXI_wdata[31:0];
  assign S_AXI_1_WLAST = S_AXI_wlast;
  assign S_AXI_1_WSTRB = S_AXI_wstrb[3:0];
  assign S_AXI_1_WVALID = S_AXI_wvalid;
  assign S_AXI_arready = S_AXI_1_ARREADY;
  assign S_AXI_awready = S_AXI_1_AWREADY;
  assign S_AXI_bid[2:0] = S_AXI_1_BID;
  assign S_AXI_bresp[1:0] = S_AXI_1_BRESP;
  assign S_AXI_bvalid = S_AXI_1_BVALID;
  assign S_AXI_rdata[31:0] = S_AXI_1_RDATA;
  assign S_AXI_rid[2:0] = S_AXI_1_RID;
  assign S_AXI_rlast = S_AXI_1_RLAST;
  assign S_AXI_rresp[1:0] = S_AXI_1_RRESP;
  assign S_AXI_rvalid = S_AXI_1_RVALID;
  assign S_AXI_wready = S_AXI_1_WREADY;
  assign cc0_port_dout[31:0] = Conn7_DOUT;
  assign cc1_port_dout[31:0] = Conn8_DOUT;
  assign g_port_dout[31:0] = Conn6_DOUT;
  assign mua_port_dout[31:0] = Conn4_DOUT;
  assign mus_port_dout[31:0] = Conn5_DOUT;
  assign n_port_dout[31:0] = Conn3_DOUT;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn[0];
  assign z0_port_dout[31:0] = Conn1_DOUT;
  assign z1_port_dout[31:0] = Conn2_DOUT;
  mb_system_blk_mem_gen_0_6 blk_mem_gen_7
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_5_ADDR}),
        .addrb(Conn8_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_5_CLK),
        .clkb(Conn8_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_5_DIN),
        .dinb(Conn8_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_5_DOUT),
        .doutb(Conn8_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_5_EN),
        .enb(Conn8_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_5_RST),
        .rstb(Conn8_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_5_WE),
        .web(Conn8_WE));
  mb_system_blk_mem_gen_0_5 cc0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_4_ADDR}),
        .addrb(Conn7_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_4_CLK),
        .clkb(Conn7_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_4_DIN),
        .dinb(Conn7_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_4_DOUT),
        .doutb(Conn7_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_4_EN),
        .enb(Conn7_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_4_RST),
        .rstb(Conn7_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_4_WE),
        .web(Conn7_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xCC000000 32 > mb_system layerspec/cc0_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_5 cc0_ctrl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_4_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_4_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_4_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_4_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_4_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_4_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_4_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI6_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI6_1_ARBURST),
        .s_axi_arcache(S_AXI6_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI6_1_ARID),
        .s_axi_arlen(S_AXI6_1_ARLEN),
        .s_axi_arlock(S_AXI6_1_ARLOCK),
        .s_axi_arprot(S_AXI6_1_ARPROT),
        .s_axi_arready(S_AXI6_1_ARREADY),
        .s_axi_arsize(S_AXI6_1_ARSIZE),
        .s_axi_arvalid(S_AXI6_1_ARVALID),
        .s_axi_awaddr(S_AXI6_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI6_1_AWBURST),
        .s_axi_awcache(S_AXI6_1_AWCACHE),
        .s_axi_awid(S_AXI6_1_AWID),
        .s_axi_awlen(S_AXI6_1_AWLEN),
        .s_axi_awlock(S_AXI6_1_AWLOCK),
        .s_axi_awprot(S_AXI6_1_AWPROT),
        .s_axi_awready(S_AXI6_1_AWREADY),
        .s_axi_awsize(S_AXI6_1_AWSIZE),
        .s_axi_awvalid(S_AXI6_1_AWVALID),
        .s_axi_bid(S_AXI6_1_BID),
        .s_axi_bready(S_AXI6_1_BREADY),
        .s_axi_bresp(S_AXI6_1_BRESP),
        .s_axi_bvalid(S_AXI6_1_BVALID),
        .s_axi_rdata(S_AXI6_1_RDATA),
        .s_axi_rid(S_AXI6_1_RID),
        .s_axi_rlast(S_AXI6_1_RLAST),
        .s_axi_rready(S_AXI6_1_RREADY),
        .s_axi_rresp(S_AXI6_1_RRESP),
        .s_axi_rvalid(S_AXI6_1_RVALID),
        .s_axi_wdata(S_AXI6_1_WDATA),
        .s_axi_wlast(S_AXI6_1_WLAST),
        .s_axi_wready(S_AXI6_1_WREADY),
        .s_axi_wstrb(S_AXI6_1_WSTRB),
        .s_axi_wvalid(S_AXI6_1_WVALID));
  mb_system_axi_bram_ctrl_0_6 cc1_ctrl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_5_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_5_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_5_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_5_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_5_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_5_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_5_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI7_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI7_1_ARBURST),
        .s_axi_arcache(S_AXI7_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI7_1_ARID),
        .s_axi_arlen(S_AXI7_1_ARLEN),
        .s_axi_arlock(S_AXI7_1_ARLOCK),
        .s_axi_arprot(S_AXI7_1_ARPROT),
        .s_axi_arready(S_AXI7_1_ARREADY),
        .s_axi_arsize(S_AXI7_1_ARSIZE),
        .s_axi_arvalid(S_AXI7_1_ARVALID),
        .s_axi_awaddr(S_AXI7_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI7_1_AWBURST),
        .s_axi_awcache(S_AXI7_1_AWCACHE),
        .s_axi_awid(S_AXI7_1_AWID),
        .s_axi_awlen(S_AXI7_1_AWLEN),
        .s_axi_awlock(S_AXI7_1_AWLOCK),
        .s_axi_awprot(S_AXI7_1_AWPROT),
        .s_axi_awready(S_AXI7_1_AWREADY),
        .s_axi_awsize(S_AXI7_1_AWSIZE),
        .s_axi_awvalid(S_AXI7_1_AWVALID),
        .s_axi_bid(S_AXI7_1_BID),
        .s_axi_bready(S_AXI7_1_BREADY),
        .s_axi_bresp(S_AXI7_1_BRESP),
        .s_axi_bvalid(S_AXI7_1_BVALID),
        .s_axi_rdata(S_AXI7_1_RDATA),
        .s_axi_rid(S_AXI7_1_RID),
        .s_axi_rlast(S_AXI7_1_RLAST),
        .s_axi_rready(S_AXI7_1_RREADY),
        .s_axi_rresp(S_AXI7_1_RRESP),
        .s_axi_rvalid(S_AXI7_1_RVALID),
        .s_axi_wdata(S_AXI7_1_WDATA),
        .s_axi_wlast(S_AXI7_1_WLAST),
        .s_axi_wready(S_AXI7_1_WREADY),
        .s_axi_wstrb(S_AXI7_1_WSTRB),
        .s_axi_wvalid(S_AXI7_1_WVALID));
  mb_system_blk_mem_gen_0_4 g_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_3_ADDR}),
        .addrb(Conn6_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_3_CLK),
        .clkb(Conn6_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_3_DIN),
        .dinb(Conn6_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_3_DOUT),
        .doutb(Conn6_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_3_EN),
        .enb(Conn6_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_3_RST),
        .rstb(Conn6_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_3_WE),
        .web(Conn6_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xCA000000 32 > mb_system layerspec/g_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_4 g_ctrl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_3_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_3_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_3_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_3_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_3_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_3_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_3_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI5_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI5_1_ARBURST),
        .s_axi_arcache(S_AXI5_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI5_1_ARID),
        .s_axi_arlen(S_AXI5_1_ARLEN),
        .s_axi_arlock(S_AXI5_1_ARLOCK),
        .s_axi_arprot(S_AXI5_1_ARPROT),
        .s_axi_arready(S_AXI5_1_ARREADY),
        .s_axi_arsize(S_AXI5_1_ARSIZE),
        .s_axi_arvalid(S_AXI5_1_ARVALID),
        .s_axi_awaddr(S_AXI5_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI5_1_AWBURST),
        .s_axi_awcache(S_AXI5_1_AWCACHE),
        .s_axi_awid(S_AXI5_1_AWID),
        .s_axi_awlen(S_AXI5_1_AWLEN),
        .s_axi_awlock(S_AXI5_1_AWLOCK),
        .s_axi_awprot(S_AXI5_1_AWPROT),
        .s_axi_awready(S_AXI5_1_AWREADY),
        .s_axi_awsize(S_AXI5_1_AWSIZE),
        .s_axi_awvalid(S_AXI5_1_AWVALID),
        .s_axi_bid(S_AXI5_1_BID),
        .s_axi_bready(S_AXI5_1_BREADY),
        .s_axi_bresp(S_AXI5_1_BRESP),
        .s_axi_bvalid(S_AXI5_1_BVALID),
        .s_axi_rdata(S_AXI5_1_RDATA),
        .s_axi_rid(S_AXI5_1_RID),
        .s_axi_rlast(S_AXI5_1_RLAST),
        .s_axi_rready(S_AXI5_1_RREADY),
        .s_axi_rresp(S_AXI5_1_RRESP),
        .s_axi_rvalid(S_AXI5_1_RVALID),
        .s_axi_wdata(S_AXI5_1_WDATA),
        .s_axi_wlast(S_AXI5_1_WLAST),
        .s_axi_wready(S_AXI5_1_WREADY),
        .s_axi_wstrb(S_AXI5_1_WSTRB),
        .s_axi_wvalid(S_AXI5_1_WVALID));
  mb_system_blk_mem_gen_0_1 mua_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_2_BRAM_PORTA_ADDR}),
        .addrb(Conn4_ADDR),
        .clka(axi_bram_ctrl_2_BRAM_PORTA_CLK),
        .clkb(Conn4_CLK),
        .dina(axi_bram_ctrl_2_BRAM_PORTA_DIN),
        .dinb(Conn4_DIN),
        .douta(axi_bram_ctrl_2_BRAM_PORTA_DOUT),
        .doutb(Conn4_DOUT),
        .ena(axi_bram_ctrl_2_BRAM_PORTA_EN),
        .enb(Conn4_EN),
        .rsta(axi_bram_ctrl_2_BRAM_PORTA_RST),
        .rstb(Conn4_RST),
        .wea(axi_bram_ctrl_2_BRAM_PORTA_WE),
        .web(Conn4_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xC6000000 32 > mb_system layerspec/mua_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_1_0 mua_ctrl
       (.bram_addr_a(axi_bram_ctrl_2_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_2_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_2_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_2_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_2_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_2_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_2_BRAM_PORTA_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI3_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI3_1_ARBURST),
        .s_axi_arcache(S_AXI3_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI3_1_ARID),
        .s_axi_arlen(S_AXI3_1_ARLEN),
        .s_axi_arlock(S_AXI3_1_ARLOCK),
        .s_axi_arprot(S_AXI3_1_ARPROT),
        .s_axi_arready(S_AXI3_1_ARREADY),
        .s_axi_arsize(S_AXI3_1_ARSIZE),
        .s_axi_arvalid(S_AXI3_1_ARVALID),
        .s_axi_awaddr(S_AXI3_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI3_1_AWBURST),
        .s_axi_awcache(S_AXI3_1_AWCACHE),
        .s_axi_awid(S_AXI3_1_AWID),
        .s_axi_awlen(S_AXI3_1_AWLEN),
        .s_axi_awlock(S_AXI3_1_AWLOCK),
        .s_axi_awprot(S_AXI3_1_AWPROT),
        .s_axi_awready(S_AXI3_1_AWREADY),
        .s_axi_awsize(S_AXI3_1_AWSIZE),
        .s_axi_awvalid(S_AXI3_1_AWVALID),
        .s_axi_bid(S_AXI3_1_BID),
        .s_axi_bready(S_AXI3_1_BREADY),
        .s_axi_bresp(S_AXI3_1_BRESP),
        .s_axi_bvalid(S_AXI3_1_BVALID),
        .s_axi_rdata(S_AXI3_1_RDATA),
        .s_axi_rid(S_AXI3_1_RID),
        .s_axi_rlast(S_AXI3_1_RLAST),
        .s_axi_rready(S_AXI3_1_RREADY),
        .s_axi_rresp(S_AXI3_1_RRESP),
        .s_axi_rvalid(S_AXI3_1_RVALID),
        .s_axi_wdata(S_AXI3_1_WDATA),
        .s_axi_wlast(S_AXI3_1_WLAST),
        .s_axi_wready(S_AXI3_1_WREADY),
        .s_axi_wstrb(S_AXI3_1_WSTRB),
        .s_axi_wvalid(S_AXI3_1_WVALID));
  mb_system_blk_mem_gen_0_2 mus_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_1_ADDR}),
        .addrb(Conn5_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_1_CLK),
        .clkb(Conn5_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_1_DIN),
        .dinb(Conn5_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_1_DOUT),
        .doutb(Conn5_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_1_EN),
        .enb(Conn5_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_1_RST),
        .rstb(Conn5_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_1_WE),
        .web(Conn5_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xC8000000 32 > mb_system layerspec/mus_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_2 mus_ctrl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_1_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_1_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_1_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_1_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_1_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_1_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_1_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI4_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI4_1_ARBURST),
        .s_axi_arcache(S_AXI4_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI4_1_ARID),
        .s_axi_arlen(S_AXI4_1_ARLEN),
        .s_axi_arlock(S_AXI4_1_ARLOCK),
        .s_axi_arprot(S_AXI4_1_ARPROT),
        .s_axi_arready(S_AXI4_1_ARREADY),
        .s_axi_arsize(S_AXI4_1_ARSIZE),
        .s_axi_arvalid(S_AXI4_1_ARVALID),
        .s_axi_awaddr(S_AXI4_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI4_1_AWBURST),
        .s_axi_awcache(S_AXI4_1_AWCACHE),
        .s_axi_awid(S_AXI4_1_AWID),
        .s_axi_awlen(S_AXI4_1_AWLEN),
        .s_axi_awlock(S_AXI4_1_AWLOCK),
        .s_axi_awprot(S_AXI4_1_AWPROT),
        .s_axi_awready(S_AXI4_1_AWREADY),
        .s_axi_awsize(S_AXI4_1_AWSIZE),
        .s_axi_awvalid(S_AXI4_1_AWVALID),
        .s_axi_bid(S_AXI4_1_BID),
        .s_axi_bready(S_AXI4_1_BREADY),
        .s_axi_bresp(S_AXI4_1_BRESP),
        .s_axi_bvalid(S_AXI4_1_BVALID),
        .s_axi_rdata(S_AXI4_1_RDATA),
        .s_axi_rid(S_AXI4_1_RID),
        .s_axi_rlast(S_AXI4_1_RLAST),
        .s_axi_rready(S_AXI4_1_RREADY),
        .s_axi_rresp(S_AXI4_1_RRESP),
        .s_axi_rvalid(S_AXI4_1_RVALID),
        .s_axi_wdata(S_AXI4_1_WDATA),
        .s_axi_wlast(S_AXI4_1_WLAST),
        .s_axi_wready(S_AXI4_1_WREADY),
        .s_axi_wstrb(S_AXI4_1_WSTRB),
        .s_axi_wvalid(S_AXI4_1_WVALID));
  mb_system_blk_mem_gen_1_0 n_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_1_BRAM_PORTA_ADDR}),
        .addrb(Conn3_ADDR),
        .clka(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .clkb(Conn3_CLK),
        .dina(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .dinb(Conn3_DIN),
        .douta(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .doutb(Conn3_DOUT),
        .ena(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .enb(Conn3_EN),
        .rsta(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .rstb(Conn3_RST),
        .wea(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .web(Conn3_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xC4000000 32 > mb_system layerspec/n_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_1 n_ctrl
       (.bram_addr_a(axi_bram_ctrl_1_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_1_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_1_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_1_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_1_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_1_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_1_BRAM_PORTA_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI2_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI2_1_ARBURST),
        .s_axi_arcache(S_AXI2_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI2_1_ARID),
        .s_axi_arlen(S_AXI2_1_ARLEN),
        .s_axi_arlock(S_AXI2_1_ARLOCK),
        .s_axi_arprot(S_AXI2_1_ARPROT),
        .s_axi_arready(S_AXI2_1_ARREADY),
        .s_axi_arsize(S_AXI2_1_ARSIZE),
        .s_axi_arvalid(S_AXI2_1_ARVALID),
        .s_axi_awaddr(S_AXI2_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI2_1_AWBURST),
        .s_axi_awcache(S_AXI2_1_AWCACHE),
        .s_axi_awid(S_AXI2_1_AWID),
        .s_axi_awlen(S_AXI2_1_AWLEN),
        .s_axi_awlock(S_AXI2_1_AWLOCK),
        .s_axi_awprot(S_AXI2_1_AWPROT),
        .s_axi_awready(S_AXI2_1_AWREADY),
        .s_axi_awsize(S_AXI2_1_AWSIZE),
        .s_axi_awvalid(S_AXI2_1_AWVALID),
        .s_axi_bid(S_AXI2_1_BID),
        .s_axi_bready(S_AXI2_1_BREADY),
        .s_axi_bresp(S_AXI2_1_BRESP),
        .s_axi_bvalid(S_AXI2_1_BVALID),
        .s_axi_rdata(S_AXI2_1_RDATA),
        .s_axi_rid(S_AXI2_1_RID),
        .s_axi_rlast(S_AXI2_1_RLAST),
        .s_axi_rready(S_AXI2_1_RREADY),
        .s_axi_rresp(S_AXI2_1_RRESP),
        .s_axi_rvalid(S_AXI2_1_RVALID),
        .s_axi_wdata(S_AXI2_1_WDATA),
        .s_axi_wlast(S_AXI2_1_WLAST),
        .s_axi_wready(S_AXI2_1_WREADY),
        .s_axi_wstrb(S_AXI2_1_WSTRB),
        .s_axi_wvalid(S_AXI2_1_WVALID));
  mb_system_blk_mem_gen_0_0 z0_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb(Conn1_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(Conn1_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(Conn1_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(Conn1_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(Conn1_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(Conn1_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(Conn1_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xC0000000 32 > mb_system layerspec/z0_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_0 z0_ctrl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI_1_ARBURST),
        .s_axi_arcache(S_AXI_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI_1_ARID),
        .s_axi_arlen(S_AXI_1_ARLEN),
        .s_axi_arlock(S_AXI_1_ARLOCK),
        .s_axi_arprot(S_AXI_1_ARPROT),
        .s_axi_arready(S_AXI_1_ARREADY),
        .s_axi_arsize(S_AXI_1_ARSIZE),
        .s_axi_arvalid(S_AXI_1_ARVALID),
        .s_axi_awaddr(S_AXI_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI_1_AWBURST),
        .s_axi_awcache(S_AXI_1_AWCACHE),
        .s_axi_awid(S_AXI_1_AWID),
        .s_axi_awlen(S_AXI_1_AWLEN),
        .s_axi_awlock(S_AXI_1_AWLOCK),
        .s_axi_awprot(S_AXI_1_AWPROT),
        .s_axi_awready(S_AXI_1_AWREADY),
        .s_axi_awsize(S_AXI_1_AWSIZE),
        .s_axi_awvalid(S_AXI_1_AWVALID),
        .s_axi_bid(S_AXI_1_BID),
        .s_axi_bready(S_AXI_1_BREADY),
        .s_axi_bresp(S_AXI_1_BRESP),
        .s_axi_bvalid(S_AXI_1_BVALID),
        .s_axi_rdata(S_AXI_1_RDATA),
        .s_axi_rid(S_AXI_1_RID),
        .s_axi_rlast(S_AXI_1_RLAST),
        .s_axi_rready(S_AXI_1_RREADY),
        .s_axi_rresp(S_AXI_1_RRESP),
        .s_axi_rvalid(S_AXI_1_RVALID),
        .s_axi_wdata(S_AXI_1_WDATA),
        .s_axi_wlast(S_AXI_1_WLAST),
        .s_axi_wready(S_AXI_1_WREADY),
        .s_axi_wstrb(S_AXI_1_WSTRB),
        .s_axi_wvalid(S_AXI_1_WVALID));
  mb_system_blk_mem_gen_0_3 z1_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_2_ADDR}),
        .addrb(Conn2_ADDR),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_2_CLK),
        .clkb(Conn2_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_2_DIN),
        .dinb(Conn2_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_2_DOUT),
        .doutb(Conn2_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_2_EN),
        .enb(Conn2_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_2_RST),
        .rstb(Conn2_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_2_WE),
        .web(Conn2_WE));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xC2000000 32 > mb_system layerspec/z1_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_3 z1_ctrl
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_2_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_2_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_2_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_2_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_2_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_2_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_2_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(S_AXI1_1_ARADDR[11:0]),
        .s_axi_arburst(S_AXI1_1_ARBURST),
        .s_axi_arcache(S_AXI1_1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(S_AXI1_1_ARID),
        .s_axi_arlen(S_AXI1_1_ARLEN),
        .s_axi_arlock(S_AXI1_1_ARLOCK),
        .s_axi_arprot(S_AXI1_1_ARPROT),
        .s_axi_arready(S_AXI1_1_ARREADY),
        .s_axi_arsize(S_AXI1_1_ARSIZE),
        .s_axi_arvalid(S_AXI1_1_ARVALID),
        .s_axi_awaddr(S_AXI1_1_AWADDR[11:0]),
        .s_axi_awburst(S_AXI1_1_AWBURST),
        .s_axi_awcache(S_AXI1_1_AWCACHE),
        .s_axi_awid(S_AXI1_1_AWID),
        .s_axi_awlen(S_AXI1_1_AWLEN),
        .s_axi_awlock(S_AXI1_1_AWLOCK),
        .s_axi_awprot(S_AXI1_1_AWPROT),
        .s_axi_awready(S_AXI1_1_AWREADY),
        .s_axi_awsize(S_AXI1_1_AWSIZE),
        .s_axi_awvalid(S_AXI1_1_AWVALID),
        .s_axi_bid(S_AXI1_1_BID),
        .s_axi_bready(S_AXI1_1_BREADY),
        .s_axi_bresp(S_AXI1_1_BRESP),
        .s_axi_bvalid(S_AXI1_1_BVALID),
        .s_axi_rdata(S_AXI1_1_RDATA),
        .s_axi_rid(S_AXI1_1_RID),
        .s_axi_rlast(S_AXI1_1_RLAST),
        .s_axi_rready(S_AXI1_1_RREADY),
        .s_axi_rresp(S_AXI1_1_RRESP),
        .s_axi_rvalid(S_AXI1_1_RVALID),
        .s_axi_wdata(S_AXI1_1_WDATA),
        .s_axi_wlast(S_AXI1_1_WLAST),
        .s_axi_wready(S_AXI1_1_WREADY),
        .s_axi_wstrb(S_AXI1_1_WSTRB),
        .s_axi_wvalid(S_AXI1_1_WVALID));
endmodule

module m00_couplers_imp_6TPEIZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m00_couplers_ARADDR;
  wire auto_pc_to_m00_couplers_ARREADY;
  wire auto_pc_to_m00_couplers_ARVALID;
  wire [31:0]auto_pc_to_m00_couplers_AWADDR;
  wire auto_pc_to_m00_couplers_AWREADY;
  wire auto_pc_to_m00_couplers_AWVALID;
  wire auto_pc_to_m00_couplers_BREADY;
  wire [1:0]auto_pc_to_m00_couplers_BRESP;
  wire auto_pc_to_m00_couplers_BVALID;
  wire [31:0]auto_pc_to_m00_couplers_RDATA;
  wire auto_pc_to_m00_couplers_RREADY;
  wire [1:0]auto_pc_to_m00_couplers_RRESP;
  wire auto_pc_to_m00_couplers_RVALID;
  wire [31:0]auto_pc_to_m00_couplers_WDATA;
  wire auto_pc_to_m00_couplers_WREADY;
  wire [3:0]auto_pc_to_m00_couplers_WSTRB;
  wire auto_pc_to_m00_couplers_WVALID;
  wire [31:0]m00_couplers_to_auto_pc_ARADDR;
  wire [1:0]m00_couplers_to_auto_pc_ARBURST;
  wire [3:0]m00_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m00_couplers_to_auto_pc_ARID;
  wire [7:0]m00_couplers_to_auto_pc_ARLEN;
  wire [0:0]m00_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m00_couplers_to_auto_pc_ARPROT;
  wire [3:0]m00_couplers_to_auto_pc_ARQOS;
  wire m00_couplers_to_auto_pc_ARREADY;
  wire [3:0]m00_couplers_to_auto_pc_ARREGION;
  wire [2:0]m00_couplers_to_auto_pc_ARSIZE;
  wire m00_couplers_to_auto_pc_ARVALID;
  wire [31:0]m00_couplers_to_auto_pc_AWADDR;
  wire [1:0]m00_couplers_to_auto_pc_AWBURST;
  wire [3:0]m00_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m00_couplers_to_auto_pc_AWID;
  wire [7:0]m00_couplers_to_auto_pc_AWLEN;
  wire [0:0]m00_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m00_couplers_to_auto_pc_AWPROT;
  wire [3:0]m00_couplers_to_auto_pc_AWQOS;
  wire m00_couplers_to_auto_pc_AWREADY;
  wire [3:0]m00_couplers_to_auto_pc_AWREGION;
  wire [2:0]m00_couplers_to_auto_pc_AWSIZE;
  wire m00_couplers_to_auto_pc_AWVALID;
  wire [2:0]m00_couplers_to_auto_pc_BID;
  wire m00_couplers_to_auto_pc_BREADY;
  wire [1:0]m00_couplers_to_auto_pc_BRESP;
  wire m00_couplers_to_auto_pc_BVALID;
  wire [31:0]m00_couplers_to_auto_pc_RDATA;
  wire [2:0]m00_couplers_to_auto_pc_RID;
  wire m00_couplers_to_auto_pc_RLAST;
  wire m00_couplers_to_auto_pc_RREADY;
  wire [1:0]m00_couplers_to_auto_pc_RRESP;
  wire m00_couplers_to_auto_pc_RVALID;
  wire [31:0]m00_couplers_to_auto_pc_WDATA;
  wire m00_couplers_to_auto_pc_WLAST;
  wire m00_couplers_to_auto_pc_WREADY;
  wire [3:0]m00_couplers_to_auto_pc_WSTRB;
  wire m00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m00_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m00_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m00_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m00_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m00_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m00_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m00_couplers_WREADY = M_AXI_wready;
  assign m00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m00_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m00_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m00_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m00_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m00_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m00_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m00_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m00_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m00_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m00_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m00_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m00_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m00_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m00_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m00_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m00_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m00_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mb_system_auto_pc_0 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m00_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m00_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m00_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m00_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m00_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m00_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m00_couplers_WVALID),
        .s_axi_araddr(m00_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m00_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m00_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m00_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m00_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m00_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m00_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m00_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m00_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m00_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m00_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m00_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m00_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m00_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m00_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m00_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m00_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m00_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m00_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m00_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m00_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m00_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m00_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m00_couplers_to_auto_pc_BID),
        .s_axi_bready(m00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m00_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m00_couplers_to_auto_pc_RID),
        .s_axi_rlast(m00_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m00_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m00_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m00_couplers_to_auto_pc_WVALID));
endmodule

module m01_couplers_imp_1LKHNRN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m01_couplers_ARADDR;
  wire auto_pc_to_m01_couplers_ARREADY;
  wire auto_pc_to_m01_couplers_ARVALID;
  wire [31:0]auto_pc_to_m01_couplers_AWADDR;
  wire auto_pc_to_m01_couplers_AWREADY;
  wire auto_pc_to_m01_couplers_AWVALID;
  wire auto_pc_to_m01_couplers_BREADY;
  wire [1:0]auto_pc_to_m01_couplers_BRESP;
  wire auto_pc_to_m01_couplers_BVALID;
  wire [31:0]auto_pc_to_m01_couplers_RDATA;
  wire auto_pc_to_m01_couplers_RREADY;
  wire [1:0]auto_pc_to_m01_couplers_RRESP;
  wire auto_pc_to_m01_couplers_RVALID;
  wire [31:0]auto_pc_to_m01_couplers_WDATA;
  wire auto_pc_to_m01_couplers_WREADY;
  wire [3:0]auto_pc_to_m01_couplers_WSTRB;
  wire auto_pc_to_m01_couplers_WVALID;
  wire [31:0]m01_couplers_to_auto_pc_ARADDR;
  wire [1:0]m01_couplers_to_auto_pc_ARBURST;
  wire [3:0]m01_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m01_couplers_to_auto_pc_ARID;
  wire [7:0]m01_couplers_to_auto_pc_ARLEN;
  wire [0:0]m01_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m01_couplers_to_auto_pc_ARPROT;
  wire [3:0]m01_couplers_to_auto_pc_ARQOS;
  wire m01_couplers_to_auto_pc_ARREADY;
  wire [3:0]m01_couplers_to_auto_pc_ARREGION;
  wire [2:0]m01_couplers_to_auto_pc_ARSIZE;
  wire m01_couplers_to_auto_pc_ARVALID;
  wire [31:0]m01_couplers_to_auto_pc_AWADDR;
  wire [1:0]m01_couplers_to_auto_pc_AWBURST;
  wire [3:0]m01_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m01_couplers_to_auto_pc_AWID;
  wire [7:0]m01_couplers_to_auto_pc_AWLEN;
  wire [0:0]m01_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m01_couplers_to_auto_pc_AWPROT;
  wire [3:0]m01_couplers_to_auto_pc_AWQOS;
  wire m01_couplers_to_auto_pc_AWREADY;
  wire [3:0]m01_couplers_to_auto_pc_AWREGION;
  wire [2:0]m01_couplers_to_auto_pc_AWSIZE;
  wire m01_couplers_to_auto_pc_AWVALID;
  wire [2:0]m01_couplers_to_auto_pc_BID;
  wire m01_couplers_to_auto_pc_BREADY;
  wire [1:0]m01_couplers_to_auto_pc_BRESP;
  wire m01_couplers_to_auto_pc_BVALID;
  wire [31:0]m01_couplers_to_auto_pc_RDATA;
  wire [2:0]m01_couplers_to_auto_pc_RID;
  wire m01_couplers_to_auto_pc_RLAST;
  wire m01_couplers_to_auto_pc_RREADY;
  wire [1:0]m01_couplers_to_auto_pc_RRESP;
  wire m01_couplers_to_auto_pc_RVALID;
  wire [31:0]m01_couplers_to_auto_pc_WDATA;
  wire m01_couplers_to_auto_pc_WLAST;
  wire m01_couplers_to_auto_pc_WREADY;
  wire [3:0]m01_couplers_to_auto_pc_WSTRB;
  wire m01_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m01_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m01_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m01_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m01_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m01_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m01_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m01_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m01_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m01_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m01_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m01_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m01_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m01_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m01_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m01_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m01_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m01_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m01_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m01_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m01_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m01_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m01_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m01_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m01_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m01_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m01_couplers_WREADY = M_AXI_wready;
  assign m01_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m01_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m01_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m01_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m01_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m01_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m01_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m01_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m01_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m01_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m01_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m01_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m01_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m01_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m01_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m01_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m01_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m01_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m01_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m01_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m01_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m01_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m01_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m01_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m01_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m01_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m01_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m01_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mb_system_auto_pc_1 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m01_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m01_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m01_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m01_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m01_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m01_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m01_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m01_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m01_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m01_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m01_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m01_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m01_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m01_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m01_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m01_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m01_couplers_WVALID),
        .s_axi_araddr(m01_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m01_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m01_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m01_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m01_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m01_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m01_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m01_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m01_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m01_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m01_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m01_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m01_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m01_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m01_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m01_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m01_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m01_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m01_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m01_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m01_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m01_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m01_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m01_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m01_couplers_to_auto_pc_BID),
        .s_axi_bready(m01_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m01_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m01_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m01_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m01_couplers_to_auto_pc_RID),
        .s_axi_rlast(m01_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m01_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m01_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m01_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m01_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m01_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m01_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m01_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m01_couplers_to_auto_pc_WVALID));
endmodule

module m02_couplers_imp_U0JLMI
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m02_couplers_ARADDR;
  wire auto_pc_to_m02_couplers_ARREADY;
  wire auto_pc_to_m02_couplers_ARVALID;
  wire [31:0]auto_pc_to_m02_couplers_AWADDR;
  wire auto_pc_to_m02_couplers_AWREADY;
  wire auto_pc_to_m02_couplers_AWVALID;
  wire auto_pc_to_m02_couplers_BREADY;
  wire [1:0]auto_pc_to_m02_couplers_BRESP;
  wire auto_pc_to_m02_couplers_BVALID;
  wire [31:0]auto_pc_to_m02_couplers_RDATA;
  wire auto_pc_to_m02_couplers_RREADY;
  wire [1:0]auto_pc_to_m02_couplers_RRESP;
  wire auto_pc_to_m02_couplers_RVALID;
  wire [31:0]auto_pc_to_m02_couplers_WDATA;
  wire auto_pc_to_m02_couplers_WREADY;
  wire [3:0]auto_pc_to_m02_couplers_WSTRB;
  wire auto_pc_to_m02_couplers_WVALID;
  wire [31:0]m02_couplers_to_auto_pc_ARADDR;
  wire [1:0]m02_couplers_to_auto_pc_ARBURST;
  wire [3:0]m02_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m02_couplers_to_auto_pc_ARID;
  wire [7:0]m02_couplers_to_auto_pc_ARLEN;
  wire [0:0]m02_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m02_couplers_to_auto_pc_ARPROT;
  wire [3:0]m02_couplers_to_auto_pc_ARQOS;
  wire m02_couplers_to_auto_pc_ARREADY;
  wire [3:0]m02_couplers_to_auto_pc_ARREGION;
  wire [2:0]m02_couplers_to_auto_pc_ARSIZE;
  wire m02_couplers_to_auto_pc_ARVALID;
  wire [31:0]m02_couplers_to_auto_pc_AWADDR;
  wire [1:0]m02_couplers_to_auto_pc_AWBURST;
  wire [3:0]m02_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m02_couplers_to_auto_pc_AWID;
  wire [7:0]m02_couplers_to_auto_pc_AWLEN;
  wire [0:0]m02_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m02_couplers_to_auto_pc_AWPROT;
  wire [3:0]m02_couplers_to_auto_pc_AWQOS;
  wire m02_couplers_to_auto_pc_AWREADY;
  wire [3:0]m02_couplers_to_auto_pc_AWREGION;
  wire [2:0]m02_couplers_to_auto_pc_AWSIZE;
  wire m02_couplers_to_auto_pc_AWVALID;
  wire [2:0]m02_couplers_to_auto_pc_BID;
  wire m02_couplers_to_auto_pc_BREADY;
  wire [1:0]m02_couplers_to_auto_pc_BRESP;
  wire m02_couplers_to_auto_pc_BVALID;
  wire [31:0]m02_couplers_to_auto_pc_RDATA;
  wire [2:0]m02_couplers_to_auto_pc_RID;
  wire m02_couplers_to_auto_pc_RLAST;
  wire m02_couplers_to_auto_pc_RREADY;
  wire [1:0]m02_couplers_to_auto_pc_RRESP;
  wire m02_couplers_to_auto_pc_RVALID;
  wire [31:0]m02_couplers_to_auto_pc_WDATA;
  wire m02_couplers_to_auto_pc_WLAST;
  wire m02_couplers_to_auto_pc_WREADY;
  wire [3:0]m02_couplers_to_auto_pc_WSTRB;
  wire m02_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m02_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m02_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m02_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m02_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m02_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m02_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m02_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m02_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m02_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m02_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m02_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m02_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m02_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m02_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m02_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m02_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m02_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m02_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m02_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m02_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m02_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m02_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m02_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m02_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m02_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m02_couplers_WREADY = M_AXI_wready;
  assign m02_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m02_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m02_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m02_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m02_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m02_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m02_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m02_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m02_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m02_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m02_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m02_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m02_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m02_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m02_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m02_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m02_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m02_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m02_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m02_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m02_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m02_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m02_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m02_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m02_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m02_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m02_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m02_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mb_system_auto_pc_2 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m02_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m02_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m02_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m02_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m02_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m02_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m02_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m02_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m02_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m02_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m02_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m02_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m02_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m02_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m02_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m02_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m02_couplers_WVALID),
        .s_axi_araddr(m02_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m02_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m02_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m02_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m02_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m02_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m02_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m02_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m02_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m02_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m02_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m02_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m02_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m02_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m02_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m02_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m02_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m02_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m02_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m02_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m02_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m02_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m02_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m02_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m02_couplers_to_auto_pc_BID),
        .s_axi_bready(m02_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m02_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m02_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m02_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m02_couplers_to_auto_pc_RID),
        .s_axi_rlast(m02_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m02_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m02_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m02_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m02_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m02_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m02_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m02_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m02_couplers_to_auto_pc_WVALID));
endmodule

module m03_couplers_imp_1G3ZS6A
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m03_couplers_ARADDR;
  wire auto_pc_to_m03_couplers_ARREADY;
  wire auto_pc_to_m03_couplers_ARVALID;
  wire [31:0]auto_pc_to_m03_couplers_AWADDR;
  wire auto_pc_to_m03_couplers_AWREADY;
  wire auto_pc_to_m03_couplers_AWVALID;
  wire auto_pc_to_m03_couplers_BREADY;
  wire [1:0]auto_pc_to_m03_couplers_BRESP;
  wire auto_pc_to_m03_couplers_BVALID;
  wire [31:0]auto_pc_to_m03_couplers_RDATA;
  wire auto_pc_to_m03_couplers_RREADY;
  wire [1:0]auto_pc_to_m03_couplers_RRESP;
  wire auto_pc_to_m03_couplers_RVALID;
  wire [31:0]auto_pc_to_m03_couplers_WDATA;
  wire auto_pc_to_m03_couplers_WREADY;
  wire [3:0]auto_pc_to_m03_couplers_WSTRB;
  wire auto_pc_to_m03_couplers_WVALID;
  wire [31:0]m03_couplers_to_auto_pc_ARADDR;
  wire [1:0]m03_couplers_to_auto_pc_ARBURST;
  wire [3:0]m03_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m03_couplers_to_auto_pc_ARID;
  wire [7:0]m03_couplers_to_auto_pc_ARLEN;
  wire [0:0]m03_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m03_couplers_to_auto_pc_ARPROT;
  wire [3:0]m03_couplers_to_auto_pc_ARQOS;
  wire m03_couplers_to_auto_pc_ARREADY;
  wire [3:0]m03_couplers_to_auto_pc_ARREGION;
  wire [2:0]m03_couplers_to_auto_pc_ARSIZE;
  wire m03_couplers_to_auto_pc_ARVALID;
  wire [31:0]m03_couplers_to_auto_pc_AWADDR;
  wire [1:0]m03_couplers_to_auto_pc_AWBURST;
  wire [3:0]m03_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m03_couplers_to_auto_pc_AWID;
  wire [7:0]m03_couplers_to_auto_pc_AWLEN;
  wire [0:0]m03_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m03_couplers_to_auto_pc_AWPROT;
  wire [3:0]m03_couplers_to_auto_pc_AWQOS;
  wire m03_couplers_to_auto_pc_AWREADY;
  wire [3:0]m03_couplers_to_auto_pc_AWREGION;
  wire [2:0]m03_couplers_to_auto_pc_AWSIZE;
  wire m03_couplers_to_auto_pc_AWVALID;
  wire [2:0]m03_couplers_to_auto_pc_BID;
  wire m03_couplers_to_auto_pc_BREADY;
  wire [1:0]m03_couplers_to_auto_pc_BRESP;
  wire m03_couplers_to_auto_pc_BVALID;
  wire [31:0]m03_couplers_to_auto_pc_RDATA;
  wire [2:0]m03_couplers_to_auto_pc_RID;
  wire m03_couplers_to_auto_pc_RLAST;
  wire m03_couplers_to_auto_pc_RREADY;
  wire [1:0]m03_couplers_to_auto_pc_RRESP;
  wire m03_couplers_to_auto_pc_RVALID;
  wire [31:0]m03_couplers_to_auto_pc_WDATA;
  wire m03_couplers_to_auto_pc_WLAST;
  wire m03_couplers_to_auto_pc_WREADY;
  wire [3:0]m03_couplers_to_auto_pc_WSTRB;
  wire m03_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m03_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m03_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m03_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m03_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m03_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m03_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m03_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m03_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m03_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m03_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m03_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m03_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m03_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m03_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m03_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m03_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m03_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m03_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m03_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m03_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m03_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m03_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m03_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m03_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m03_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m03_couplers_WREADY = M_AXI_wready;
  assign m03_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m03_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m03_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m03_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m03_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m03_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m03_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m03_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m03_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m03_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m03_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m03_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m03_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m03_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m03_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m03_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m03_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m03_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m03_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m03_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m03_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m03_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m03_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m03_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m03_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m03_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m03_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m03_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mb_system_auto_pc_3 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m03_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m03_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m03_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m03_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m03_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m03_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m03_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m03_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m03_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m03_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m03_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m03_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m03_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m03_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m03_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m03_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m03_couplers_WVALID),
        .s_axi_araddr(m03_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m03_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m03_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m03_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m03_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m03_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m03_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m03_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m03_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m03_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m03_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m03_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m03_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m03_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m03_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m03_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m03_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m03_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m03_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m03_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m03_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m03_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m03_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m03_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m03_couplers_to_auto_pc_BID),
        .s_axi_bready(m03_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m03_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m03_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m03_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m03_couplers_to_auto_pc_RID),
        .s_axi_rlast(m03_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m03_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m03_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m03_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m03_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m03_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m03_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m03_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m03_couplers_to_auto_pc_WVALID));
endmodule

module m04_couplers_imp_1V4OVU1
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m04_couplers_to_m04_couplers_ARADDR;
  wire [1:0]m04_couplers_to_m04_couplers_ARBURST;
  wire [3:0]m04_couplers_to_m04_couplers_ARCACHE;
  wire [2:0]m04_couplers_to_m04_couplers_ARID;
  wire [7:0]m04_couplers_to_m04_couplers_ARLEN;
  wire m04_couplers_to_m04_couplers_ARLOCK;
  wire [2:0]m04_couplers_to_m04_couplers_ARPROT;
  wire m04_couplers_to_m04_couplers_ARREADY;
  wire [2:0]m04_couplers_to_m04_couplers_ARSIZE;
  wire m04_couplers_to_m04_couplers_ARVALID;
  wire [31:0]m04_couplers_to_m04_couplers_AWADDR;
  wire [1:0]m04_couplers_to_m04_couplers_AWBURST;
  wire [3:0]m04_couplers_to_m04_couplers_AWCACHE;
  wire [2:0]m04_couplers_to_m04_couplers_AWID;
  wire [7:0]m04_couplers_to_m04_couplers_AWLEN;
  wire m04_couplers_to_m04_couplers_AWLOCK;
  wire [2:0]m04_couplers_to_m04_couplers_AWPROT;
  wire m04_couplers_to_m04_couplers_AWREADY;
  wire [2:0]m04_couplers_to_m04_couplers_AWSIZE;
  wire m04_couplers_to_m04_couplers_AWVALID;
  wire [2:0]m04_couplers_to_m04_couplers_BID;
  wire m04_couplers_to_m04_couplers_BREADY;
  wire [1:0]m04_couplers_to_m04_couplers_BRESP;
  wire m04_couplers_to_m04_couplers_BVALID;
  wire [31:0]m04_couplers_to_m04_couplers_RDATA;
  wire [2:0]m04_couplers_to_m04_couplers_RID;
  wire m04_couplers_to_m04_couplers_RLAST;
  wire m04_couplers_to_m04_couplers_RREADY;
  wire [1:0]m04_couplers_to_m04_couplers_RRESP;
  wire m04_couplers_to_m04_couplers_RVALID;
  wire [31:0]m04_couplers_to_m04_couplers_WDATA;
  wire m04_couplers_to_m04_couplers_WLAST;
  wire m04_couplers_to_m04_couplers_WREADY;
  wire [3:0]m04_couplers_to_m04_couplers_WSTRB;
  wire m04_couplers_to_m04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m04_couplers_to_m04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m04_couplers_to_m04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m04_couplers_to_m04_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m04_couplers_to_m04_couplers_ARID;
  assign M_AXI_arlen[7:0] = m04_couplers_to_m04_couplers_ARLEN;
  assign M_AXI_arlock = m04_couplers_to_m04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m04_couplers_to_m04_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m04_couplers_to_m04_couplers_ARSIZE;
  assign M_AXI_arvalid = m04_couplers_to_m04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m04_couplers_to_m04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m04_couplers_to_m04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m04_couplers_to_m04_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m04_couplers_to_m04_couplers_AWID;
  assign M_AXI_awlen[7:0] = m04_couplers_to_m04_couplers_AWLEN;
  assign M_AXI_awlock = m04_couplers_to_m04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m04_couplers_to_m04_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m04_couplers_to_m04_couplers_AWSIZE;
  assign M_AXI_awvalid = m04_couplers_to_m04_couplers_AWVALID;
  assign M_AXI_bready = m04_couplers_to_m04_couplers_BREADY;
  assign M_AXI_rready = m04_couplers_to_m04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m04_couplers_to_m04_couplers_WDATA;
  assign M_AXI_wlast = m04_couplers_to_m04_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m04_couplers_to_m04_couplers_WSTRB;
  assign M_AXI_wvalid = m04_couplers_to_m04_couplers_WVALID;
  assign S_AXI_arready = m04_couplers_to_m04_couplers_ARREADY;
  assign S_AXI_awready = m04_couplers_to_m04_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m04_couplers_to_m04_couplers_BID;
  assign S_AXI_bresp[1:0] = m04_couplers_to_m04_couplers_BRESP;
  assign S_AXI_bvalid = m04_couplers_to_m04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m04_couplers_to_m04_couplers_RDATA;
  assign S_AXI_rid[2:0] = m04_couplers_to_m04_couplers_RID;
  assign S_AXI_rlast = m04_couplers_to_m04_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m04_couplers_to_m04_couplers_RRESP;
  assign S_AXI_rvalid = m04_couplers_to_m04_couplers_RVALID;
  assign S_AXI_wready = m04_couplers_to_m04_couplers_WREADY;
  assign m04_couplers_to_m04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m04_couplers_to_m04_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m04_couplers_to_m04_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m04_couplers_to_m04_couplers_ARID = S_AXI_arid[2:0];
  assign m04_couplers_to_m04_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m04_couplers_to_m04_couplers_ARLOCK = S_AXI_arlock;
  assign m04_couplers_to_m04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m04_couplers_to_m04_couplers_ARREADY = M_AXI_arready;
  assign m04_couplers_to_m04_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m04_couplers_to_m04_couplers_ARVALID = S_AXI_arvalid;
  assign m04_couplers_to_m04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m04_couplers_to_m04_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m04_couplers_to_m04_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m04_couplers_to_m04_couplers_AWID = S_AXI_awid[2:0];
  assign m04_couplers_to_m04_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m04_couplers_to_m04_couplers_AWLOCK = S_AXI_awlock;
  assign m04_couplers_to_m04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m04_couplers_to_m04_couplers_AWREADY = M_AXI_awready;
  assign m04_couplers_to_m04_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m04_couplers_to_m04_couplers_AWVALID = S_AXI_awvalid;
  assign m04_couplers_to_m04_couplers_BID = M_AXI_bid[2:0];
  assign m04_couplers_to_m04_couplers_BREADY = S_AXI_bready;
  assign m04_couplers_to_m04_couplers_BRESP = M_AXI_bresp[1:0];
  assign m04_couplers_to_m04_couplers_BVALID = M_AXI_bvalid;
  assign m04_couplers_to_m04_couplers_RDATA = M_AXI_rdata[31:0];
  assign m04_couplers_to_m04_couplers_RID = M_AXI_rid[2:0];
  assign m04_couplers_to_m04_couplers_RLAST = M_AXI_rlast;
  assign m04_couplers_to_m04_couplers_RREADY = S_AXI_rready;
  assign m04_couplers_to_m04_couplers_RRESP = M_AXI_rresp[1:0];
  assign m04_couplers_to_m04_couplers_RVALID = M_AXI_rvalid;
  assign m04_couplers_to_m04_couplers_WDATA = S_AXI_wdata[31:0];
  assign m04_couplers_to_m04_couplers_WLAST = S_AXI_wlast;
  assign m04_couplers_to_m04_couplers_WREADY = M_AXI_wready;
  assign m04_couplers_to_m04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m04_couplers_to_m04_couplers_WVALID = S_AXI_wvalid;
endmodule

module m05_couplers_imp_AKC6EP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m05_couplers_to_m05_couplers_ARADDR;
  wire [1:0]m05_couplers_to_m05_couplers_ARBURST;
  wire [3:0]m05_couplers_to_m05_couplers_ARCACHE;
  wire [2:0]m05_couplers_to_m05_couplers_ARID;
  wire [7:0]m05_couplers_to_m05_couplers_ARLEN;
  wire m05_couplers_to_m05_couplers_ARLOCK;
  wire [2:0]m05_couplers_to_m05_couplers_ARPROT;
  wire m05_couplers_to_m05_couplers_ARREADY;
  wire [2:0]m05_couplers_to_m05_couplers_ARSIZE;
  wire m05_couplers_to_m05_couplers_ARVALID;
  wire [31:0]m05_couplers_to_m05_couplers_AWADDR;
  wire [1:0]m05_couplers_to_m05_couplers_AWBURST;
  wire [3:0]m05_couplers_to_m05_couplers_AWCACHE;
  wire [2:0]m05_couplers_to_m05_couplers_AWID;
  wire [7:0]m05_couplers_to_m05_couplers_AWLEN;
  wire m05_couplers_to_m05_couplers_AWLOCK;
  wire [2:0]m05_couplers_to_m05_couplers_AWPROT;
  wire m05_couplers_to_m05_couplers_AWREADY;
  wire [2:0]m05_couplers_to_m05_couplers_AWSIZE;
  wire m05_couplers_to_m05_couplers_AWVALID;
  wire [2:0]m05_couplers_to_m05_couplers_BID;
  wire m05_couplers_to_m05_couplers_BREADY;
  wire [1:0]m05_couplers_to_m05_couplers_BRESP;
  wire m05_couplers_to_m05_couplers_BVALID;
  wire [31:0]m05_couplers_to_m05_couplers_RDATA;
  wire [2:0]m05_couplers_to_m05_couplers_RID;
  wire m05_couplers_to_m05_couplers_RLAST;
  wire m05_couplers_to_m05_couplers_RREADY;
  wire [1:0]m05_couplers_to_m05_couplers_RRESP;
  wire m05_couplers_to_m05_couplers_RVALID;
  wire [31:0]m05_couplers_to_m05_couplers_WDATA;
  wire m05_couplers_to_m05_couplers_WLAST;
  wire m05_couplers_to_m05_couplers_WREADY;
  wire [3:0]m05_couplers_to_m05_couplers_WSTRB;
  wire m05_couplers_to_m05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m05_couplers_to_m05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m05_couplers_to_m05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m05_couplers_to_m05_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m05_couplers_to_m05_couplers_ARID;
  assign M_AXI_arlen[7:0] = m05_couplers_to_m05_couplers_ARLEN;
  assign M_AXI_arlock = m05_couplers_to_m05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m05_couplers_to_m05_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m05_couplers_to_m05_couplers_ARSIZE;
  assign M_AXI_arvalid = m05_couplers_to_m05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m05_couplers_to_m05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m05_couplers_to_m05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m05_couplers_to_m05_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m05_couplers_to_m05_couplers_AWID;
  assign M_AXI_awlen[7:0] = m05_couplers_to_m05_couplers_AWLEN;
  assign M_AXI_awlock = m05_couplers_to_m05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m05_couplers_to_m05_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m05_couplers_to_m05_couplers_AWSIZE;
  assign M_AXI_awvalid = m05_couplers_to_m05_couplers_AWVALID;
  assign M_AXI_bready = m05_couplers_to_m05_couplers_BREADY;
  assign M_AXI_rready = m05_couplers_to_m05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m05_couplers_to_m05_couplers_WDATA;
  assign M_AXI_wlast = m05_couplers_to_m05_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m05_couplers_to_m05_couplers_WSTRB;
  assign M_AXI_wvalid = m05_couplers_to_m05_couplers_WVALID;
  assign S_AXI_arready = m05_couplers_to_m05_couplers_ARREADY;
  assign S_AXI_awready = m05_couplers_to_m05_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m05_couplers_to_m05_couplers_BID;
  assign S_AXI_bresp[1:0] = m05_couplers_to_m05_couplers_BRESP;
  assign S_AXI_bvalid = m05_couplers_to_m05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m05_couplers_to_m05_couplers_RDATA;
  assign S_AXI_rid[2:0] = m05_couplers_to_m05_couplers_RID;
  assign S_AXI_rlast = m05_couplers_to_m05_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m05_couplers_to_m05_couplers_RRESP;
  assign S_AXI_rvalid = m05_couplers_to_m05_couplers_RVALID;
  assign S_AXI_wready = m05_couplers_to_m05_couplers_WREADY;
  assign m05_couplers_to_m05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m05_couplers_to_m05_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m05_couplers_to_m05_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m05_couplers_to_m05_couplers_ARID = S_AXI_arid[2:0];
  assign m05_couplers_to_m05_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m05_couplers_to_m05_couplers_ARLOCK = S_AXI_arlock;
  assign m05_couplers_to_m05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m05_couplers_to_m05_couplers_ARREADY = M_AXI_arready;
  assign m05_couplers_to_m05_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m05_couplers_to_m05_couplers_ARVALID = S_AXI_arvalid;
  assign m05_couplers_to_m05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m05_couplers_to_m05_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m05_couplers_to_m05_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m05_couplers_to_m05_couplers_AWID = S_AXI_awid[2:0];
  assign m05_couplers_to_m05_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m05_couplers_to_m05_couplers_AWLOCK = S_AXI_awlock;
  assign m05_couplers_to_m05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m05_couplers_to_m05_couplers_AWREADY = M_AXI_awready;
  assign m05_couplers_to_m05_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m05_couplers_to_m05_couplers_AWVALID = S_AXI_awvalid;
  assign m05_couplers_to_m05_couplers_BID = M_AXI_bid[2:0];
  assign m05_couplers_to_m05_couplers_BREADY = S_AXI_bready;
  assign m05_couplers_to_m05_couplers_BRESP = M_AXI_bresp[1:0];
  assign m05_couplers_to_m05_couplers_BVALID = M_AXI_bvalid;
  assign m05_couplers_to_m05_couplers_RDATA = M_AXI_rdata[31:0];
  assign m05_couplers_to_m05_couplers_RID = M_AXI_rid[2:0];
  assign m05_couplers_to_m05_couplers_RLAST = M_AXI_rlast;
  assign m05_couplers_to_m05_couplers_RREADY = S_AXI_rready;
  assign m05_couplers_to_m05_couplers_RRESP = M_AXI_rresp[1:0];
  assign m05_couplers_to_m05_couplers_RVALID = M_AXI_rvalid;
  assign m05_couplers_to_m05_couplers_WDATA = S_AXI_wdata[31:0];
  assign m05_couplers_to_m05_couplers_WLAST = S_AXI_wlast;
  assign m05_couplers_to_m05_couplers_WREADY = M_AXI_wready;
  assign m05_couplers_to_m05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m05_couplers_to_m05_couplers_WVALID = S_AXI_wvalid;
endmodule

module m06_couplers_imp_10Z73RS
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m06_couplers_to_m06_couplers_ARADDR;
  wire [1:0]m06_couplers_to_m06_couplers_ARBURST;
  wire [3:0]m06_couplers_to_m06_couplers_ARCACHE;
  wire [2:0]m06_couplers_to_m06_couplers_ARID;
  wire [7:0]m06_couplers_to_m06_couplers_ARLEN;
  wire m06_couplers_to_m06_couplers_ARLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_ARPROT;
  wire m06_couplers_to_m06_couplers_ARREADY;
  wire [2:0]m06_couplers_to_m06_couplers_ARSIZE;
  wire m06_couplers_to_m06_couplers_ARVALID;
  wire [31:0]m06_couplers_to_m06_couplers_AWADDR;
  wire [1:0]m06_couplers_to_m06_couplers_AWBURST;
  wire [3:0]m06_couplers_to_m06_couplers_AWCACHE;
  wire [2:0]m06_couplers_to_m06_couplers_AWID;
  wire [7:0]m06_couplers_to_m06_couplers_AWLEN;
  wire m06_couplers_to_m06_couplers_AWLOCK;
  wire [2:0]m06_couplers_to_m06_couplers_AWPROT;
  wire m06_couplers_to_m06_couplers_AWREADY;
  wire [2:0]m06_couplers_to_m06_couplers_AWSIZE;
  wire m06_couplers_to_m06_couplers_AWVALID;
  wire [2:0]m06_couplers_to_m06_couplers_BID;
  wire m06_couplers_to_m06_couplers_BREADY;
  wire [1:0]m06_couplers_to_m06_couplers_BRESP;
  wire m06_couplers_to_m06_couplers_BVALID;
  wire [31:0]m06_couplers_to_m06_couplers_RDATA;
  wire [2:0]m06_couplers_to_m06_couplers_RID;
  wire m06_couplers_to_m06_couplers_RLAST;
  wire m06_couplers_to_m06_couplers_RREADY;
  wire [1:0]m06_couplers_to_m06_couplers_RRESP;
  wire m06_couplers_to_m06_couplers_RVALID;
  wire [31:0]m06_couplers_to_m06_couplers_WDATA;
  wire m06_couplers_to_m06_couplers_WLAST;
  wire m06_couplers_to_m06_couplers_WREADY;
  wire [3:0]m06_couplers_to_m06_couplers_WSTRB;
  wire m06_couplers_to_m06_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m06_couplers_to_m06_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m06_couplers_to_m06_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m06_couplers_to_m06_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m06_couplers_to_m06_couplers_ARID;
  assign M_AXI_arlen[7:0] = m06_couplers_to_m06_couplers_ARLEN;
  assign M_AXI_arlock = m06_couplers_to_m06_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m06_couplers_to_m06_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m06_couplers_to_m06_couplers_ARSIZE;
  assign M_AXI_arvalid = m06_couplers_to_m06_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m06_couplers_to_m06_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m06_couplers_to_m06_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m06_couplers_to_m06_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m06_couplers_to_m06_couplers_AWID;
  assign M_AXI_awlen[7:0] = m06_couplers_to_m06_couplers_AWLEN;
  assign M_AXI_awlock = m06_couplers_to_m06_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m06_couplers_to_m06_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m06_couplers_to_m06_couplers_AWSIZE;
  assign M_AXI_awvalid = m06_couplers_to_m06_couplers_AWVALID;
  assign M_AXI_bready = m06_couplers_to_m06_couplers_BREADY;
  assign M_AXI_rready = m06_couplers_to_m06_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m06_couplers_to_m06_couplers_WDATA;
  assign M_AXI_wlast = m06_couplers_to_m06_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m06_couplers_to_m06_couplers_WSTRB;
  assign M_AXI_wvalid = m06_couplers_to_m06_couplers_WVALID;
  assign S_AXI_arready = m06_couplers_to_m06_couplers_ARREADY;
  assign S_AXI_awready = m06_couplers_to_m06_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m06_couplers_to_m06_couplers_BID;
  assign S_AXI_bresp[1:0] = m06_couplers_to_m06_couplers_BRESP;
  assign S_AXI_bvalid = m06_couplers_to_m06_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m06_couplers_to_m06_couplers_RDATA;
  assign S_AXI_rid[2:0] = m06_couplers_to_m06_couplers_RID;
  assign S_AXI_rlast = m06_couplers_to_m06_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m06_couplers_to_m06_couplers_RRESP;
  assign S_AXI_rvalid = m06_couplers_to_m06_couplers_RVALID;
  assign S_AXI_wready = m06_couplers_to_m06_couplers_WREADY;
  assign m06_couplers_to_m06_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m06_couplers_to_m06_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m06_couplers_to_m06_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m06_couplers_to_m06_couplers_ARID = S_AXI_arid[2:0];
  assign m06_couplers_to_m06_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m06_couplers_to_m06_couplers_ARLOCK = S_AXI_arlock;
  assign m06_couplers_to_m06_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m06_couplers_to_m06_couplers_ARREADY = M_AXI_arready;
  assign m06_couplers_to_m06_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m06_couplers_to_m06_couplers_ARVALID = S_AXI_arvalid;
  assign m06_couplers_to_m06_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m06_couplers_to_m06_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m06_couplers_to_m06_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m06_couplers_to_m06_couplers_AWID = S_AXI_awid[2:0];
  assign m06_couplers_to_m06_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m06_couplers_to_m06_couplers_AWLOCK = S_AXI_awlock;
  assign m06_couplers_to_m06_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m06_couplers_to_m06_couplers_AWREADY = M_AXI_awready;
  assign m06_couplers_to_m06_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m06_couplers_to_m06_couplers_AWVALID = S_AXI_awvalid;
  assign m06_couplers_to_m06_couplers_BID = M_AXI_bid[2:0];
  assign m06_couplers_to_m06_couplers_BREADY = S_AXI_bready;
  assign m06_couplers_to_m06_couplers_BRESP = M_AXI_bresp[1:0];
  assign m06_couplers_to_m06_couplers_BVALID = M_AXI_bvalid;
  assign m06_couplers_to_m06_couplers_RDATA = M_AXI_rdata[31:0];
  assign m06_couplers_to_m06_couplers_RID = M_AXI_rid[2:0];
  assign m06_couplers_to_m06_couplers_RLAST = M_AXI_rlast;
  assign m06_couplers_to_m06_couplers_RREADY = S_AXI_rready;
  assign m06_couplers_to_m06_couplers_RRESP = M_AXI_rresp[1:0];
  assign m06_couplers_to_m06_couplers_RVALID = M_AXI_rvalid;
  assign m06_couplers_to_m06_couplers_WDATA = S_AXI_wdata[31:0];
  assign m06_couplers_to_m06_couplers_WLAST = S_AXI_wlast;
  assign m06_couplers_to_m06_couplers_WREADY = M_AXI_wready;
  assign m06_couplers_to_m06_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m06_couplers_to_m06_couplers_WVALID = S_AXI_wvalid;
endmodule

module m07_couplers_imp_MXM64G
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m07_couplers_to_m07_couplers_ARADDR;
  wire [1:0]m07_couplers_to_m07_couplers_ARBURST;
  wire [3:0]m07_couplers_to_m07_couplers_ARCACHE;
  wire [2:0]m07_couplers_to_m07_couplers_ARID;
  wire [7:0]m07_couplers_to_m07_couplers_ARLEN;
  wire m07_couplers_to_m07_couplers_ARLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_ARPROT;
  wire m07_couplers_to_m07_couplers_ARREADY;
  wire [2:0]m07_couplers_to_m07_couplers_ARSIZE;
  wire m07_couplers_to_m07_couplers_ARVALID;
  wire [31:0]m07_couplers_to_m07_couplers_AWADDR;
  wire [1:0]m07_couplers_to_m07_couplers_AWBURST;
  wire [3:0]m07_couplers_to_m07_couplers_AWCACHE;
  wire [2:0]m07_couplers_to_m07_couplers_AWID;
  wire [7:0]m07_couplers_to_m07_couplers_AWLEN;
  wire m07_couplers_to_m07_couplers_AWLOCK;
  wire [2:0]m07_couplers_to_m07_couplers_AWPROT;
  wire m07_couplers_to_m07_couplers_AWREADY;
  wire [2:0]m07_couplers_to_m07_couplers_AWSIZE;
  wire m07_couplers_to_m07_couplers_AWVALID;
  wire [2:0]m07_couplers_to_m07_couplers_BID;
  wire m07_couplers_to_m07_couplers_BREADY;
  wire [1:0]m07_couplers_to_m07_couplers_BRESP;
  wire m07_couplers_to_m07_couplers_BVALID;
  wire [31:0]m07_couplers_to_m07_couplers_RDATA;
  wire [2:0]m07_couplers_to_m07_couplers_RID;
  wire m07_couplers_to_m07_couplers_RLAST;
  wire m07_couplers_to_m07_couplers_RREADY;
  wire [1:0]m07_couplers_to_m07_couplers_RRESP;
  wire m07_couplers_to_m07_couplers_RVALID;
  wire [31:0]m07_couplers_to_m07_couplers_WDATA;
  wire m07_couplers_to_m07_couplers_WLAST;
  wire m07_couplers_to_m07_couplers_WREADY;
  wire [3:0]m07_couplers_to_m07_couplers_WSTRB;
  wire m07_couplers_to_m07_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m07_couplers_to_m07_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m07_couplers_to_m07_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m07_couplers_to_m07_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m07_couplers_to_m07_couplers_ARID;
  assign M_AXI_arlen[7:0] = m07_couplers_to_m07_couplers_ARLEN;
  assign M_AXI_arlock = m07_couplers_to_m07_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m07_couplers_to_m07_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m07_couplers_to_m07_couplers_ARSIZE;
  assign M_AXI_arvalid = m07_couplers_to_m07_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m07_couplers_to_m07_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m07_couplers_to_m07_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m07_couplers_to_m07_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m07_couplers_to_m07_couplers_AWID;
  assign M_AXI_awlen[7:0] = m07_couplers_to_m07_couplers_AWLEN;
  assign M_AXI_awlock = m07_couplers_to_m07_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m07_couplers_to_m07_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m07_couplers_to_m07_couplers_AWSIZE;
  assign M_AXI_awvalid = m07_couplers_to_m07_couplers_AWVALID;
  assign M_AXI_bready = m07_couplers_to_m07_couplers_BREADY;
  assign M_AXI_rready = m07_couplers_to_m07_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m07_couplers_to_m07_couplers_WDATA;
  assign M_AXI_wlast = m07_couplers_to_m07_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m07_couplers_to_m07_couplers_WSTRB;
  assign M_AXI_wvalid = m07_couplers_to_m07_couplers_WVALID;
  assign S_AXI_arready = m07_couplers_to_m07_couplers_ARREADY;
  assign S_AXI_awready = m07_couplers_to_m07_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m07_couplers_to_m07_couplers_BID;
  assign S_AXI_bresp[1:0] = m07_couplers_to_m07_couplers_BRESP;
  assign S_AXI_bvalid = m07_couplers_to_m07_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m07_couplers_to_m07_couplers_RDATA;
  assign S_AXI_rid[2:0] = m07_couplers_to_m07_couplers_RID;
  assign S_AXI_rlast = m07_couplers_to_m07_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m07_couplers_to_m07_couplers_RRESP;
  assign S_AXI_rvalid = m07_couplers_to_m07_couplers_RVALID;
  assign S_AXI_wready = m07_couplers_to_m07_couplers_WREADY;
  assign m07_couplers_to_m07_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m07_couplers_to_m07_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m07_couplers_to_m07_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m07_couplers_to_m07_couplers_ARID = S_AXI_arid[2:0];
  assign m07_couplers_to_m07_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m07_couplers_to_m07_couplers_ARLOCK = S_AXI_arlock;
  assign m07_couplers_to_m07_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m07_couplers_to_m07_couplers_ARREADY = M_AXI_arready;
  assign m07_couplers_to_m07_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m07_couplers_to_m07_couplers_ARVALID = S_AXI_arvalid;
  assign m07_couplers_to_m07_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m07_couplers_to_m07_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m07_couplers_to_m07_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m07_couplers_to_m07_couplers_AWID = S_AXI_awid[2:0];
  assign m07_couplers_to_m07_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m07_couplers_to_m07_couplers_AWLOCK = S_AXI_awlock;
  assign m07_couplers_to_m07_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m07_couplers_to_m07_couplers_AWREADY = M_AXI_awready;
  assign m07_couplers_to_m07_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m07_couplers_to_m07_couplers_AWVALID = S_AXI_awvalid;
  assign m07_couplers_to_m07_couplers_BID = M_AXI_bid[2:0];
  assign m07_couplers_to_m07_couplers_BREADY = S_AXI_bready;
  assign m07_couplers_to_m07_couplers_BRESP = M_AXI_bresp[1:0];
  assign m07_couplers_to_m07_couplers_BVALID = M_AXI_bvalid;
  assign m07_couplers_to_m07_couplers_RDATA = M_AXI_rdata[31:0];
  assign m07_couplers_to_m07_couplers_RID = M_AXI_rid[2:0];
  assign m07_couplers_to_m07_couplers_RLAST = M_AXI_rlast;
  assign m07_couplers_to_m07_couplers_RREADY = S_AXI_rready;
  assign m07_couplers_to_m07_couplers_RRESP = M_AXI_rresp[1:0];
  assign m07_couplers_to_m07_couplers_RVALID = M_AXI_rvalid;
  assign m07_couplers_to_m07_couplers_WDATA = S_AXI_wdata[31:0];
  assign m07_couplers_to_m07_couplers_WLAST = S_AXI_wlast;
  assign m07_couplers_to_m07_couplers_WREADY = M_AXI_wready;
  assign m07_couplers_to_m07_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m07_couplers_to_m07_couplers_WVALID = S_AXI_wvalid;
endmodule

module m08_couplers_imp_4S028E
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m08_couplers_to_m08_couplers_ARADDR;
  wire [1:0]m08_couplers_to_m08_couplers_ARBURST;
  wire [3:0]m08_couplers_to_m08_couplers_ARCACHE;
  wire [2:0]m08_couplers_to_m08_couplers_ARID;
  wire [7:0]m08_couplers_to_m08_couplers_ARLEN;
  wire m08_couplers_to_m08_couplers_ARLOCK;
  wire [2:0]m08_couplers_to_m08_couplers_ARPROT;
  wire m08_couplers_to_m08_couplers_ARREADY;
  wire [2:0]m08_couplers_to_m08_couplers_ARSIZE;
  wire m08_couplers_to_m08_couplers_ARVALID;
  wire [31:0]m08_couplers_to_m08_couplers_AWADDR;
  wire [1:0]m08_couplers_to_m08_couplers_AWBURST;
  wire [3:0]m08_couplers_to_m08_couplers_AWCACHE;
  wire [2:0]m08_couplers_to_m08_couplers_AWID;
  wire [7:0]m08_couplers_to_m08_couplers_AWLEN;
  wire m08_couplers_to_m08_couplers_AWLOCK;
  wire [2:0]m08_couplers_to_m08_couplers_AWPROT;
  wire m08_couplers_to_m08_couplers_AWREADY;
  wire [2:0]m08_couplers_to_m08_couplers_AWSIZE;
  wire m08_couplers_to_m08_couplers_AWVALID;
  wire [2:0]m08_couplers_to_m08_couplers_BID;
  wire m08_couplers_to_m08_couplers_BREADY;
  wire [1:0]m08_couplers_to_m08_couplers_BRESP;
  wire m08_couplers_to_m08_couplers_BVALID;
  wire [31:0]m08_couplers_to_m08_couplers_RDATA;
  wire [2:0]m08_couplers_to_m08_couplers_RID;
  wire m08_couplers_to_m08_couplers_RLAST;
  wire m08_couplers_to_m08_couplers_RREADY;
  wire [1:0]m08_couplers_to_m08_couplers_RRESP;
  wire m08_couplers_to_m08_couplers_RVALID;
  wire [31:0]m08_couplers_to_m08_couplers_WDATA;
  wire m08_couplers_to_m08_couplers_WLAST;
  wire m08_couplers_to_m08_couplers_WREADY;
  wire [3:0]m08_couplers_to_m08_couplers_WSTRB;
  wire m08_couplers_to_m08_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m08_couplers_to_m08_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m08_couplers_to_m08_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m08_couplers_to_m08_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m08_couplers_to_m08_couplers_ARID;
  assign M_AXI_arlen[7:0] = m08_couplers_to_m08_couplers_ARLEN;
  assign M_AXI_arlock = m08_couplers_to_m08_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m08_couplers_to_m08_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m08_couplers_to_m08_couplers_ARSIZE;
  assign M_AXI_arvalid = m08_couplers_to_m08_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m08_couplers_to_m08_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m08_couplers_to_m08_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m08_couplers_to_m08_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m08_couplers_to_m08_couplers_AWID;
  assign M_AXI_awlen[7:0] = m08_couplers_to_m08_couplers_AWLEN;
  assign M_AXI_awlock = m08_couplers_to_m08_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m08_couplers_to_m08_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m08_couplers_to_m08_couplers_AWSIZE;
  assign M_AXI_awvalid = m08_couplers_to_m08_couplers_AWVALID;
  assign M_AXI_bready = m08_couplers_to_m08_couplers_BREADY;
  assign M_AXI_rready = m08_couplers_to_m08_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m08_couplers_to_m08_couplers_WDATA;
  assign M_AXI_wlast = m08_couplers_to_m08_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m08_couplers_to_m08_couplers_WSTRB;
  assign M_AXI_wvalid = m08_couplers_to_m08_couplers_WVALID;
  assign S_AXI_arready = m08_couplers_to_m08_couplers_ARREADY;
  assign S_AXI_awready = m08_couplers_to_m08_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m08_couplers_to_m08_couplers_BID;
  assign S_AXI_bresp[1:0] = m08_couplers_to_m08_couplers_BRESP;
  assign S_AXI_bvalid = m08_couplers_to_m08_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m08_couplers_to_m08_couplers_RDATA;
  assign S_AXI_rid[2:0] = m08_couplers_to_m08_couplers_RID;
  assign S_AXI_rlast = m08_couplers_to_m08_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m08_couplers_to_m08_couplers_RRESP;
  assign S_AXI_rvalid = m08_couplers_to_m08_couplers_RVALID;
  assign S_AXI_wready = m08_couplers_to_m08_couplers_WREADY;
  assign m08_couplers_to_m08_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m08_couplers_to_m08_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m08_couplers_to_m08_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m08_couplers_to_m08_couplers_ARID = S_AXI_arid[2:0];
  assign m08_couplers_to_m08_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m08_couplers_to_m08_couplers_ARLOCK = S_AXI_arlock;
  assign m08_couplers_to_m08_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m08_couplers_to_m08_couplers_ARREADY = M_AXI_arready;
  assign m08_couplers_to_m08_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m08_couplers_to_m08_couplers_ARVALID = S_AXI_arvalid;
  assign m08_couplers_to_m08_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m08_couplers_to_m08_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m08_couplers_to_m08_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m08_couplers_to_m08_couplers_AWID = S_AXI_awid[2:0];
  assign m08_couplers_to_m08_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m08_couplers_to_m08_couplers_AWLOCK = S_AXI_awlock;
  assign m08_couplers_to_m08_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m08_couplers_to_m08_couplers_AWREADY = M_AXI_awready;
  assign m08_couplers_to_m08_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m08_couplers_to_m08_couplers_AWVALID = S_AXI_awvalid;
  assign m08_couplers_to_m08_couplers_BID = M_AXI_bid[2:0];
  assign m08_couplers_to_m08_couplers_BREADY = S_AXI_bready;
  assign m08_couplers_to_m08_couplers_BRESP = M_AXI_bresp[1:0];
  assign m08_couplers_to_m08_couplers_BVALID = M_AXI_bvalid;
  assign m08_couplers_to_m08_couplers_RDATA = M_AXI_rdata[31:0];
  assign m08_couplers_to_m08_couplers_RID = M_AXI_rid[2:0];
  assign m08_couplers_to_m08_couplers_RLAST = M_AXI_rlast;
  assign m08_couplers_to_m08_couplers_RREADY = S_AXI_rready;
  assign m08_couplers_to_m08_couplers_RRESP = M_AXI_rresp[1:0];
  assign m08_couplers_to_m08_couplers_RVALID = M_AXI_rvalid;
  assign m08_couplers_to_m08_couplers_WDATA = S_AXI_wdata[31:0];
  assign m08_couplers_to_m08_couplers_WLAST = S_AXI_wlast;
  assign m08_couplers_to_m08_couplers_WREADY = M_AXI_wready;
  assign m08_couplers_to_m08_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m08_couplers_to_m08_couplers_WVALID = S_AXI_wvalid;
endmodule

module m09_couplers_imp_1J6ATQU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m09_couplers_to_m09_couplers_ARADDR;
  wire [1:0]m09_couplers_to_m09_couplers_ARBURST;
  wire [3:0]m09_couplers_to_m09_couplers_ARCACHE;
  wire [2:0]m09_couplers_to_m09_couplers_ARID;
  wire [7:0]m09_couplers_to_m09_couplers_ARLEN;
  wire m09_couplers_to_m09_couplers_ARLOCK;
  wire [2:0]m09_couplers_to_m09_couplers_ARPROT;
  wire m09_couplers_to_m09_couplers_ARREADY;
  wire [2:0]m09_couplers_to_m09_couplers_ARSIZE;
  wire m09_couplers_to_m09_couplers_ARVALID;
  wire [31:0]m09_couplers_to_m09_couplers_AWADDR;
  wire [1:0]m09_couplers_to_m09_couplers_AWBURST;
  wire [3:0]m09_couplers_to_m09_couplers_AWCACHE;
  wire [2:0]m09_couplers_to_m09_couplers_AWID;
  wire [7:0]m09_couplers_to_m09_couplers_AWLEN;
  wire m09_couplers_to_m09_couplers_AWLOCK;
  wire [2:0]m09_couplers_to_m09_couplers_AWPROT;
  wire m09_couplers_to_m09_couplers_AWREADY;
  wire [2:0]m09_couplers_to_m09_couplers_AWSIZE;
  wire m09_couplers_to_m09_couplers_AWVALID;
  wire [2:0]m09_couplers_to_m09_couplers_BID;
  wire m09_couplers_to_m09_couplers_BREADY;
  wire [1:0]m09_couplers_to_m09_couplers_BRESP;
  wire m09_couplers_to_m09_couplers_BVALID;
  wire [31:0]m09_couplers_to_m09_couplers_RDATA;
  wire [2:0]m09_couplers_to_m09_couplers_RID;
  wire m09_couplers_to_m09_couplers_RLAST;
  wire m09_couplers_to_m09_couplers_RREADY;
  wire [1:0]m09_couplers_to_m09_couplers_RRESP;
  wire m09_couplers_to_m09_couplers_RVALID;
  wire [31:0]m09_couplers_to_m09_couplers_WDATA;
  wire m09_couplers_to_m09_couplers_WLAST;
  wire m09_couplers_to_m09_couplers_WREADY;
  wire [3:0]m09_couplers_to_m09_couplers_WSTRB;
  wire m09_couplers_to_m09_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m09_couplers_to_m09_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m09_couplers_to_m09_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m09_couplers_to_m09_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m09_couplers_to_m09_couplers_ARID;
  assign M_AXI_arlen[7:0] = m09_couplers_to_m09_couplers_ARLEN;
  assign M_AXI_arlock = m09_couplers_to_m09_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m09_couplers_to_m09_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m09_couplers_to_m09_couplers_ARSIZE;
  assign M_AXI_arvalid = m09_couplers_to_m09_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m09_couplers_to_m09_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m09_couplers_to_m09_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m09_couplers_to_m09_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m09_couplers_to_m09_couplers_AWID;
  assign M_AXI_awlen[7:0] = m09_couplers_to_m09_couplers_AWLEN;
  assign M_AXI_awlock = m09_couplers_to_m09_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m09_couplers_to_m09_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m09_couplers_to_m09_couplers_AWSIZE;
  assign M_AXI_awvalid = m09_couplers_to_m09_couplers_AWVALID;
  assign M_AXI_bready = m09_couplers_to_m09_couplers_BREADY;
  assign M_AXI_rready = m09_couplers_to_m09_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m09_couplers_to_m09_couplers_WDATA;
  assign M_AXI_wlast = m09_couplers_to_m09_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m09_couplers_to_m09_couplers_WSTRB;
  assign M_AXI_wvalid = m09_couplers_to_m09_couplers_WVALID;
  assign S_AXI_arready = m09_couplers_to_m09_couplers_ARREADY;
  assign S_AXI_awready = m09_couplers_to_m09_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m09_couplers_to_m09_couplers_BID;
  assign S_AXI_bresp[1:0] = m09_couplers_to_m09_couplers_BRESP;
  assign S_AXI_bvalid = m09_couplers_to_m09_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m09_couplers_to_m09_couplers_RDATA;
  assign S_AXI_rid[2:0] = m09_couplers_to_m09_couplers_RID;
  assign S_AXI_rlast = m09_couplers_to_m09_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m09_couplers_to_m09_couplers_RRESP;
  assign S_AXI_rvalid = m09_couplers_to_m09_couplers_RVALID;
  assign S_AXI_wready = m09_couplers_to_m09_couplers_WREADY;
  assign m09_couplers_to_m09_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m09_couplers_to_m09_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m09_couplers_to_m09_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m09_couplers_to_m09_couplers_ARID = S_AXI_arid[2:0];
  assign m09_couplers_to_m09_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m09_couplers_to_m09_couplers_ARLOCK = S_AXI_arlock;
  assign m09_couplers_to_m09_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m09_couplers_to_m09_couplers_ARREADY = M_AXI_arready;
  assign m09_couplers_to_m09_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m09_couplers_to_m09_couplers_ARVALID = S_AXI_arvalid;
  assign m09_couplers_to_m09_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m09_couplers_to_m09_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m09_couplers_to_m09_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m09_couplers_to_m09_couplers_AWID = S_AXI_awid[2:0];
  assign m09_couplers_to_m09_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m09_couplers_to_m09_couplers_AWLOCK = S_AXI_awlock;
  assign m09_couplers_to_m09_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m09_couplers_to_m09_couplers_AWREADY = M_AXI_awready;
  assign m09_couplers_to_m09_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m09_couplers_to_m09_couplers_AWVALID = S_AXI_awvalid;
  assign m09_couplers_to_m09_couplers_BID = M_AXI_bid[2:0];
  assign m09_couplers_to_m09_couplers_BREADY = S_AXI_bready;
  assign m09_couplers_to_m09_couplers_BRESP = M_AXI_bresp[1:0];
  assign m09_couplers_to_m09_couplers_BVALID = M_AXI_bvalid;
  assign m09_couplers_to_m09_couplers_RDATA = M_AXI_rdata[31:0];
  assign m09_couplers_to_m09_couplers_RID = M_AXI_rid[2:0];
  assign m09_couplers_to_m09_couplers_RLAST = M_AXI_rlast;
  assign m09_couplers_to_m09_couplers_RREADY = S_AXI_rready;
  assign m09_couplers_to_m09_couplers_RRESP = M_AXI_rresp[1:0];
  assign m09_couplers_to_m09_couplers_RVALID = M_AXI_rvalid;
  assign m09_couplers_to_m09_couplers_WDATA = S_AXI_wdata[31:0];
  assign m09_couplers_to_m09_couplers_WLAST = S_AXI_wlast;
  assign m09_couplers_to_m09_couplers_WREADY = M_AXI_wready;
  assign m09_couplers_to_m09_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m09_couplers_to_m09_couplers_WVALID = S_AXI_wvalid;
endmodule

module m10_couplers_imp_YYI4JX
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m10_couplers_to_m10_couplers_ARADDR;
  wire [1:0]m10_couplers_to_m10_couplers_ARBURST;
  wire [3:0]m10_couplers_to_m10_couplers_ARCACHE;
  wire [2:0]m10_couplers_to_m10_couplers_ARID;
  wire [7:0]m10_couplers_to_m10_couplers_ARLEN;
  wire m10_couplers_to_m10_couplers_ARLOCK;
  wire [2:0]m10_couplers_to_m10_couplers_ARPROT;
  wire m10_couplers_to_m10_couplers_ARREADY;
  wire [2:0]m10_couplers_to_m10_couplers_ARSIZE;
  wire m10_couplers_to_m10_couplers_ARVALID;
  wire [31:0]m10_couplers_to_m10_couplers_AWADDR;
  wire [1:0]m10_couplers_to_m10_couplers_AWBURST;
  wire [3:0]m10_couplers_to_m10_couplers_AWCACHE;
  wire [2:0]m10_couplers_to_m10_couplers_AWID;
  wire [7:0]m10_couplers_to_m10_couplers_AWLEN;
  wire m10_couplers_to_m10_couplers_AWLOCK;
  wire [2:0]m10_couplers_to_m10_couplers_AWPROT;
  wire m10_couplers_to_m10_couplers_AWREADY;
  wire [2:0]m10_couplers_to_m10_couplers_AWSIZE;
  wire m10_couplers_to_m10_couplers_AWVALID;
  wire [2:0]m10_couplers_to_m10_couplers_BID;
  wire m10_couplers_to_m10_couplers_BREADY;
  wire [1:0]m10_couplers_to_m10_couplers_BRESP;
  wire m10_couplers_to_m10_couplers_BVALID;
  wire [31:0]m10_couplers_to_m10_couplers_RDATA;
  wire [2:0]m10_couplers_to_m10_couplers_RID;
  wire m10_couplers_to_m10_couplers_RLAST;
  wire m10_couplers_to_m10_couplers_RREADY;
  wire [1:0]m10_couplers_to_m10_couplers_RRESP;
  wire m10_couplers_to_m10_couplers_RVALID;
  wire [31:0]m10_couplers_to_m10_couplers_WDATA;
  wire m10_couplers_to_m10_couplers_WLAST;
  wire m10_couplers_to_m10_couplers_WREADY;
  wire [3:0]m10_couplers_to_m10_couplers_WSTRB;
  wire m10_couplers_to_m10_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m10_couplers_to_m10_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m10_couplers_to_m10_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m10_couplers_to_m10_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m10_couplers_to_m10_couplers_ARID;
  assign M_AXI_arlen[7:0] = m10_couplers_to_m10_couplers_ARLEN;
  assign M_AXI_arlock = m10_couplers_to_m10_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m10_couplers_to_m10_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m10_couplers_to_m10_couplers_ARSIZE;
  assign M_AXI_arvalid = m10_couplers_to_m10_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m10_couplers_to_m10_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m10_couplers_to_m10_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m10_couplers_to_m10_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m10_couplers_to_m10_couplers_AWID;
  assign M_AXI_awlen[7:0] = m10_couplers_to_m10_couplers_AWLEN;
  assign M_AXI_awlock = m10_couplers_to_m10_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m10_couplers_to_m10_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m10_couplers_to_m10_couplers_AWSIZE;
  assign M_AXI_awvalid = m10_couplers_to_m10_couplers_AWVALID;
  assign M_AXI_bready = m10_couplers_to_m10_couplers_BREADY;
  assign M_AXI_rready = m10_couplers_to_m10_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m10_couplers_to_m10_couplers_WDATA;
  assign M_AXI_wlast = m10_couplers_to_m10_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m10_couplers_to_m10_couplers_WSTRB;
  assign M_AXI_wvalid = m10_couplers_to_m10_couplers_WVALID;
  assign S_AXI_arready = m10_couplers_to_m10_couplers_ARREADY;
  assign S_AXI_awready = m10_couplers_to_m10_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m10_couplers_to_m10_couplers_BID;
  assign S_AXI_bresp[1:0] = m10_couplers_to_m10_couplers_BRESP;
  assign S_AXI_bvalid = m10_couplers_to_m10_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m10_couplers_to_m10_couplers_RDATA;
  assign S_AXI_rid[2:0] = m10_couplers_to_m10_couplers_RID;
  assign S_AXI_rlast = m10_couplers_to_m10_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m10_couplers_to_m10_couplers_RRESP;
  assign S_AXI_rvalid = m10_couplers_to_m10_couplers_RVALID;
  assign S_AXI_wready = m10_couplers_to_m10_couplers_WREADY;
  assign m10_couplers_to_m10_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m10_couplers_to_m10_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m10_couplers_to_m10_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m10_couplers_to_m10_couplers_ARID = S_AXI_arid[2:0];
  assign m10_couplers_to_m10_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m10_couplers_to_m10_couplers_ARLOCK = S_AXI_arlock;
  assign m10_couplers_to_m10_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m10_couplers_to_m10_couplers_ARREADY = M_AXI_arready;
  assign m10_couplers_to_m10_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m10_couplers_to_m10_couplers_ARVALID = S_AXI_arvalid;
  assign m10_couplers_to_m10_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m10_couplers_to_m10_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m10_couplers_to_m10_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m10_couplers_to_m10_couplers_AWID = S_AXI_awid[2:0];
  assign m10_couplers_to_m10_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m10_couplers_to_m10_couplers_AWLOCK = S_AXI_awlock;
  assign m10_couplers_to_m10_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m10_couplers_to_m10_couplers_AWREADY = M_AXI_awready;
  assign m10_couplers_to_m10_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m10_couplers_to_m10_couplers_AWVALID = S_AXI_awvalid;
  assign m10_couplers_to_m10_couplers_BID = M_AXI_bid[2:0];
  assign m10_couplers_to_m10_couplers_BREADY = S_AXI_bready;
  assign m10_couplers_to_m10_couplers_BRESP = M_AXI_bresp[1:0];
  assign m10_couplers_to_m10_couplers_BVALID = M_AXI_bvalid;
  assign m10_couplers_to_m10_couplers_RDATA = M_AXI_rdata[31:0];
  assign m10_couplers_to_m10_couplers_RID = M_AXI_rid[2:0];
  assign m10_couplers_to_m10_couplers_RLAST = M_AXI_rlast;
  assign m10_couplers_to_m10_couplers_RREADY = S_AXI_rready;
  assign m10_couplers_to_m10_couplers_RRESP = M_AXI_rresp[1:0];
  assign m10_couplers_to_m10_couplers_RVALID = M_AXI_rvalid;
  assign m10_couplers_to_m10_couplers_WDATA = S_AXI_wdata[31:0];
  assign m10_couplers_to_m10_couplers_WLAST = S_AXI_wlast;
  assign m10_couplers_to_m10_couplers_WREADY = M_AXI_wready;
  assign m10_couplers_to_m10_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m10_couplers_to_m10_couplers_WVALID = S_AXI_wvalid;
endmodule

module m11_couplers_imp_1B773RP
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]m11_couplers_to_m11_couplers_ARADDR;
  wire [1:0]m11_couplers_to_m11_couplers_ARBURST;
  wire [3:0]m11_couplers_to_m11_couplers_ARCACHE;
  wire [2:0]m11_couplers_to_m11_couplers_ARID;
  wire [7:0]m11_couplers_to_m11_couplers_ARLEN;
  wire m11_couplers_to_m11_couplers_ARLOCK;
  wire [2:0]m11_couplers_to_m11_couplers_ARPROT;
  wire m11_couplers_to_m11_couplers_ARREADY;
  wire [2:0]m11_couplers_to_m11_couplers_ARSIZE;
  wire m11_couplers_to_m11_couplers_ARVALID;
  wire [31:0]m11_couplers_to_m11_couplers_AWADDR;
  wire [1:0]m11_couplers_to_m11_couplers_AWBURST;
  wire [3:0]m11_couplers_to_m11_couplers_AWCACHE;
  wire [2:0]m11_couplers_to_m11_couplers_AWID;
  wire [7:0]m11_couplers_to_m11_couplers_AWLEN;
  wire m11_couplers_to_m11_couplers_AWLOCK;
  wire [2:0]m11_couplers_to_m11_couplers_AWPROT;
  wire m11_couplers_to_m11_couplers_AWREADY;
  wire [2:0]m11_couplers_to_m11_couplers_AWSIZE;
  wire m11_couplers_to_m11_couplers_AWVALID;
  wire [2:0]m11_couplers_to_m11_couplers_BID;
  wire m11_couplers_to_m11_couplers_BREADY;
  wire [1:0]m11_couplers_to_m11_couplers_BRESP;
  wire m11_couplers_to_m11_couplers_BVALID;
  wire [31:0]m11_couplers_to_m11_couplers_RDATA;
  wire [2:0]m11_couplers_to_m11_couplers_RID;
  wire m11_couplers_to_m11_couplers_RLAST;
  wire m11_couplers_to_m11_couplers_RREADY;
  wire [1:0]m11_couplers_to_m11_couplers_RRESP;
  wire m11_couplers_to_m11_couplers_RVALID;
  wire [31:0]m11_couplers_to_m11_couplers_WDATA;
  wire m11_couplers_to_m11_couplers_WLAST;
  wire m11_couplers_to_m11_couplers_WREADY;
  wire [3:0]m11_couplers_to_m11_couplers_WSTRB;
  wire m11_couplers_to_m11_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m11_couplers_to_m11_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m11_couplers_to_m11_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m11_couplers_to_m11_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m11_couplers_to_m11_couplers_ARID;
  assign M_AXI_arlen[7:0] = m11_couplers_to_m11_couplers_ARLEN;
  assign M_AXI_arlock = m11_couplers_to_m11_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m11_couplers_to_m11_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m11_couplers_to_m11_couplers_ARSIZE;
  assign M_AXI_arvalid = m11_couplers_to_m11_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m11_couplers_to_m11_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m11_couplers_to_m11_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m11_couplers_to_m11_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m11_couplers_to_m11_couplers_AWID;
  assign M_AXI_awlen[7:0] = m11_couplers_to_m11_couplers_AWLEN;
  assign M_AXI_awlock = m11_couplers_to_m11_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m11_couplers_to_m11_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m11_couplers_to_m11_couplers_AWSIZE;
  assign M_AXI_awvalid = m11_couplers_to_m11_couplers_AWVALID;
  assign M_AXI_bready = m11_couplers_to_m11_couplers_BREADY;
  assign M_AXI_rready = m11_couplers_to_m11_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m11_couplers_to_m11_couplers_WDATA;
  assign M_AXI_wlast = m11_couplers_to_m11_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m11_couplers_to_m11_couplers_WSTRB;
  assign M_AXI_wvalid = m11_couplers_to_m11_couplers_WVALID;
  assign S_AXI_arready = m11_couplers_to_m11_couplers_ARREADY;
  assign S_AXI_awready = m11_couplers_to_m11_couplers_AWREADY;
  assign S_AXI_bid[2:0] = m11_couplers_to_m11_couplers_BID;
  assign S_AXI_bresp[1:0] = m11_couplers_to_m11_couplers_BRESP;
  assign S_AXI_bvalid = m11_couplers_to_m11_couplers_BVALID;
  assign S_AXI_rdata[31:0] = m11_couplers_to_m11_couplers_RDATA;
  assign S_AXI_rid[2:0] = m11_couplers_to_m11_couplers_RID;
  assign S_AXI_rlast = m11_couplers_to_m11_couplers_RLAST;
  assign S_AXI_rresp[1:0] = m11_couplers_to_m11_couplers_RRESP;
  assign S_AXI_rvalid = m11_couplers_to_m11_couplers_RVALID;
  assign S_AXI_wready = m11_couplers_to_m11_couplers_WREADY;
  assign m11_couplers_to_m11_couplers_ARADDR = S_AXI_araddr[31:0];
  assign m11_couplers_to_m11_couplers_ARBURST = S_AXI_arburst[1:0];
  assign m11_couplers_to_m11_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign m11_couplers_to_m11_couplers_ARID = S_AXI_arid[2:0];
  assign m11_couplers_to_m11_couplers_ARLEN = S_AXI_arlen[7:0];
  assign m11_couplers_to_m11_couplers_ARLOCK = S_AXI_arlock;
  assign m11_couplers_to_m11_couplers_ARPROT = S_AXI_arprot[2:0];
  assign m11_couplers_to_m11_couplers_ARREADY = M_AXI_arready;
  assign m11_couplers_to_m11_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign m11_couplers_to_m11_couplers_ARVALID = S_AXI_arvalid;
  assign m11_couplers_to_m11_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign m11_couplers_to_m11_couplers_AWBURST = S_AXI_awburst[1:0];
  assign m11_couplers_to_m11_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign m11_couplers_to_m11_couplers_AWID = S_AXI_awid[2:0];
  assign m11_couplers_to_m11_couplers_AWLEN = S_AXI_awlen[7:0];
  assign m11_couplers_to_m11_couplers_AWLOCK = S_AXI_awlock;
  assign m11_couplers_to_m11_couplers_AWPROT = S_AXI_awprot[2:0];
  assign m11_couplers_to_m11_couplers_AWREADY = M_AXI_awready;
  assign m11_couplers_to_m11_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign m11_couplers_to_m11_couplers_AWVALID = S_AXI_awvalid;
  assign m11_couplers_to_m11_couplers_BID = M_AXI_bid[2:0];
  assign m11_couplers_to_m11_couplers_BREADY = S_AXI_bready;
  assign m11_couplers_to_m11_couplers_BRESP = M_AXI_bresp[1:0];
  assign m11_couplers_to_m11_couplers_BVALID = M_AXI_bvalid;
  assign m11_couplers_to_m11_couplers_RDATA = M_AXI_rdata[31:0];
  assign m11_couplers_to_m11_couplers_RID = M_AXI_rid[2:0];
  assign m11_couplers_to_m11_couplers_RLAST = M_AXI_rlast;
  assign m11_couplers_to_m11_couplers_RREADY = S_AXI_rready;
  assign m11_couplers_to_m11_couplers_RRESP = M_AXI_rresp[1:0];
  assign m11_couplers_to_m11_couplers_RVALID = M_AXI_rvalid;
  assign m11_couplers_to_m11_couplers_WDATA = S_AXI_wdata[31:0];
  assign m11_couplers_to_m11_couplers_WLAST = S_AXI_wlast;
  assign m11_couplers_to_m11_couplers_WREADY = M_AXI_wready;
  assign m11_couplers_to_m11_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign m11_couplers_to_m11_couplers_WVALID = S_AXI_wvalid;
endmodule

module m12_couplers_imp_2KSF3W
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]m12_couplers_to_m12_data_fifo_ARADDR;
  wire [1:0]m12_couplers_to_m12_data_fifo_ARBURST;
  wire [3:0]m12_couplers_to_m12_data_fifo_ARCACHE;
  wire [2:0]m12_couplers_to_m12_data_fifo_ARID;
  wire [7:0]m12_couplers_to_m12_data_fifo_ARLEN;
  wire [0:0]m12_couplers_to_m12_data_fifo_ARLOCK;
  wire [2:0]m12_couplers_to_m12_data_fifo_ARPROT;
  wire [3:0]m12_couplers_to_m12_data_fifo_ARQOS;
  wire m12_couplers_to_m12_data_fifo_ARREADY;
  wire [3:0]m12_couplers_to_m12_data_fifo_ARREGION;
  wire [2:0]m12_couplers_to_m12_data_fifo_ARSIZE;
  wire m12_couplers_to_m12_data_fifo_ARVALID;
  wire [31:0]m12_couplers_to_m12_data_fifo_AWADDR;
  wire [1:0]m12_couplers_to_m12_data_fifo_AWBURST;
  wire [3:0]m12_couplers_to_m12_data_fifo_AWCACHE;
  wire [2:0]m12_couplers_to_m12_data_fifo_AWID;
  wire [7:0]m12_couplers_to_m12_data_fifo_AWLEN;
  wire [0:0]m12_couplers_to_m12_data_fifo_AWLOCK;
  wire [2:0]m12_couplers_to_m12_data_fifo_AWPROT;
  wire [3:0]m12_couplers_to_m12_data_fifo_AWQOS;
  wire m12_couplers_to_m12_data_fifo_AWREADY;
  wire [3:0]m12_couplers_to_m12_data_fifo_AWREGION;
  wire [2:0]m12_couplers_to_m12_data_fifo_AWSIZE;
  wire m12_couplers_to_m12_data_fifo_AWVALID;
  wire [2:0]m12_couplers_to_m12_data_fifo_BID;
  wire m12_couplers_to_m12_data_fifo_BREADY;
  wire [1:0]m12_couplers_to_m12_data_fifo_BRESP;
  wire m12_couplers_to_m12_data_fifo_BVALID;
  wire [31:0]m12_couplers_to_m12_data_fifo_RDATA;
  wire [2:0]m12_couplers_to_m12_data_fifo_RID;
  wire m12_couplers_to_m12_data_fifo_RLAST;
  wire m12_couplers_to_m12_data_fifo_RREADY;
  wire [1:0]m12_couplers_to_m12_data_fifo_RRESP;
  wire m12_couplers_to_m12_data_fifo_RVALID;
  wire [31:0]m12_couplers_to_m12_data_fifo_WDATA;
  wire m12_couplers_to_m12_data_fifo_WLAST;
  wire m12_couplers_to_m12_data_fifo_WREADY;
  wire [3:0]m12_couplers_to_m12_data_fifo_WSTRB;
  wire m12_couplers_to_m12_data_fifo_WVALID;
  wire [31:0]m12_data_fifo_to_m12_couplers_ARADDR;
  wire [1:0]m12_data_fifo_to_m12_couplers_ARBURST;
  wire [3:0]m12_data_fifo_to_m12_couplers_ARCACHE;
  wire [2:0]m12_data_fifo_to_m12_couplers_ARID;
  wire [7:0]m12_data_fifo_to_m12_couplers_ARLEN;
  wire [0:0]m12_data_fifo_to_m12_couplers_ARLOCK;
  wire [2:0]m12_data_fifo_to_m12_couplers_ARPROT;
  wire m12_data_fifo_to_m12_couplers_ARREADY;
  wire [2:0]m12_data_fifo_to_m12_couplers_ARSIZE;
  wire m12_data_fifo_to_m12_couplers_ARVALID;
  wire [31:0]m12_data_fifo_to_m12_couplers_AWADDR;
  wire [1:0]m12_data_fifo_to_m12_couplers_AWBURST;
  wire [3:0]m12_data_fifo_to_m12_couplers_AWCACHE;
  wire [2:0]m12_data_fifo_to_m12_couplers_AWID;
  wire [7:0]m12_data_fifo_to_m12_couplers_AWLEN;
  wire [0:0]m12_data_fifo_to_m12_couplers_AWLOCK;
  wire [2:0]m12_data_fifo_to_m12_couplers_AWPROT;
  wire m12_data_fifo_to_m12_couplers_AWREADY;
  wire [2:0]m12_data_fifo_to_m12_couplers_AWSIZE;
  wire m12_data_fifo_to_m12_couplers_AWVALID;
  wire [2:0]m12_data_fifo_to_m12_couplers_BID;
  wire m12_data_fifo_to_m12_couplers_BREADY;
  wire [1:0]m12_data_fifo_to_m12_couplers_BRESP;
  wire m12_data_fifo_to_m12_couplers_BVALID;
  wire [31:0]m12_data_fifo_to_m12_couplers_RDATA;
  wire [2:0]m12_data_fifo_to_m12_couplers_RID;
  wire m12_data_fifo_to_m12_couplers_RLAST;
  wire m12_data_fifo_to_m12_couplers_RREADY;
  wire [1:0]m12_data_fifo_to_m12_couplers_RRESP;
  wire m12_data_fifo_to_m12_couplers_RVALID;
  wire [31:0]m12_data_fifo_to_m12_couplers_WDATA;
  wire m12_data_fifo_to_m12_couplers_WLAST;
  wire m12_data_fifo_to_m12_couplers_WREADY;
  wire [3:0]m12_data_fifo_to_m12_couplers_WSTRB;
  wire m12_data_fifo_to_m12_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m12_data_fifo_to_m12_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m12_data_fifo_to_m12_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m12_data_fifo_to_m12_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m12_data_fifo_to_m12_couplers_ARID;
  assign M_AXI_arlen[7:0] = m12_data_fifo_to_m12_couplers_ARLEN;
  assign M_AXI_arlock = m12_data_fifo_to_m12_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m12_data_fifo_to_m12_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m12_data_fifo_to_m12_couplers_ARSIZE;
  assign M_AXI_arvalid = m12_data_fifo_to_m12_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m12_data_fifo_to_m12_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m12_data_fifo_to_m12_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m12_data_fifo_to_m12_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m12_data_fifo_to_m12_couplers_AWID;
  assign M_AXI_awlen[7:0] = m12_data_fifo_to_m12_couplers_AWLEN;
  assign M_AXI_awlock = m12_data_fifo_to_m12_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m12_data_fifo_to_m12_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m12_data_fifo_to_m12_couplers_AWSIZE;
  assign M_AXI_awvalid = m12_data_fifo_to_m12_couplers_AWVALID;
  assign M_AXI_bready = m12_data_fifo_to_m12_couplers_BREADY;
  assign M_AXI_rready = m12_data_fifo_to_m12_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m12_data_fifo_to_m12_couplers_WDATA;
  assign M_AXI_wlast = m12_data_fifo_to_m12_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m12_data_fifo_to_m12_couplers_WSTRB;
  assign M_AXI_wvalid = m12_data_fifo_to_m12_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m12_couplers_to_m12_data_fifo_ARREADY;
  assign S_AXI_awready = m12_couplers_to_m12_data_fifo_AWREADY;
  assign S_AXI_bid[2:0] = m12_couplers_to_m12_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m12_couplers_to_m12_data_fifo_BRESP;
  assign S_AXI_bvalid = m12_couplers_to_m12_data_fifo_BVALID;
  assign S_AXI_rdata[31:0] = m12_couplers_to_m12_data_fifo_RDATA;
  assign S_AXI_rid[2:0] = m12_couplers_to_m12_data_fifo_RID;
  assign S_AXI_rlast = m12_couplers_to_m12_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m12_couplers_to_m12_data_fifo_RRESP;
  assign S_AXI_rvalid = m12_couplers_to_m12_data_fifo_RVALID;
  assign S_AXI_wready = m12_couplers_to_m12_data_fifo_WREADY;
  assign m12_couplers_to_m12_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign m12_couplers_to_m12_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m12_couplers_to_m12_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m12_couplers_to_m12_data_fifo_ARID = S_AXI_arid[2:0];
  assign m12_couplers_to_m12_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m12_couplers_to_m12_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m12_couplers_to_m12_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m12_couplers_to_m12_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m12_couplers_to_m12_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m12_couplers_to_m12_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m12_couplers_to_m12_data_fifo_ARVALID = S_AXI_arvalid;
  assign m12_couplers_to_m12_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign m12_couplers_to_m12_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m12_couplers_to_m12_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m12_couplers_to_m12_data_fifo_AWID = S_AXI_awid[2:0];
  assign m12_couplers_to_m12_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m12_couplers_to_m12_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m12_couplers_to_m12_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m12_couplers_to_m12_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m12_couplers_to_m12_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m12_couplers_to_m12_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m12_couplers_to_m12_data_fifo_AWVALID = S_AXI_awvalid;
  assign m12_couplers_to_m12_data_fifo_BREADY = S_AXI_bready;
  assign m12_couplers_to_m12_data_fifo_RREADY = S_AXI_rready;
  assign m12_couplers_to_m12_data_fifo_WDATA = S_AXI_wdata[31:0];
  assign m12_couplers_to_m12_data_fifo_WLAST = S_AXI_wlast;
  assign m12_couplers_to_m12_data_fifo_WSTRB = S_AXI_wstrb[3:0];
  assign m12_couplers_to_m12_data_fifo_WVALID = S_AXI_wvalid;
  assign m12_data_fifo_to_m12_couplers_ARREADY = M_AXI_arready;
  assign m12_data_fifo_to_m12_couplers_AWREADY = M_AXI_awready;
  assign m12_data_fifo_to_m12_couplers_BID = M_AXI_bid[2:0];
  assign m12_data_fifo_to_m12_couplers_BRESP = M_AXI_bresp[1:0];
  assign m12_data_fifo_to_m12_couplers_BVALID = M_AXI_bvalid;
  assign m12_data_fifo_to_m12_couplers_RDATA = M_AXI_rdata[31:0];
  assign m12_data_fifo_to_m12_couplers_RID = M_AXI_rid[2:0];
  assign m12_data_fifo_to_m12_couplers_RLAST = M_AXI_rlast;
  assign m12_data_fifo_to_m12_couplers_RRESP = M_AXI_rresp[1:0];
  assign m12_data_fifo_to_m12_couplers_RVALID = M_AXI_rvalid;
  assign m12_data_fifo_to_m12_couplers_WREADY = M_AXI_wready;
  mb_system_m12_data_fifo_0 m12_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m12_data_fifo_to_m12_couplers_ARADDR),
        .m_axi_arburst(m12_data_fifo_to_m12_couplers_ARBURST),
        .m_axi_arcache(m12_data_fifo_to_m12_couplers_ARCACHE),
        .m_axi_arid(m12_data_fifo_to_m12_couplers_ARID),
        .m_axi_arlen(m12_data_fifo_to_m12_couplers_ARLEN),
        .m_axi_arlock(m12_data_fifo_to_m12_couplers_ARLOCK),
        .m_axi_arprot(m12_data_fifo_to_m12_couplers_ARPROT),
        .m_axi_arready(m12_data_fifo_to_m12_couplers_ARREADY),
        .m_axi_arsize(m12_data_fifo_to_m12_couplers_ARSIZE),
        .m_axi_arvalid(m12_data_fifo_to_m12_couplers_ARVALID),
        .m_axi_awaddr(m12_data_fifo_to_m12_couplers_AWADDR),
        .m_axi_awburst(m12_data_fifo_to_m12_couplers_AWBURST),
        .m_axi_awcache(m12_data_fifo_to_m12_couplers_AWCACHE),
        .m_axi_awid(m12_data_fifo_to_m12_couplers_AWID),
        .m_axi_awlen(m12_data_fifo_to_m12_couplers_AWLEN),
        .m_axi_awlock(m12_data_fifo_to_m12_couplers_AWLOCK),
        .m_axi_awprot(m12_data_fifo_to_m12_couplers_AWPROT),
        .m_axi_awready(m12_data_fifo_to_m12_couplers_AWREADY),
        .m_axi_awsize(m12_data_fifo_to_m12_couplers_AWSIZE),
        .m_axi_awvalid(m12_data_fifo_to_m12_couplers_AWVALID),
        .m_axi_bid(m12_data_fifo_to_m12_couplers_BID),
        .m_axi_bready(m12_data_fifo_to_m12_couplers_BREADY),
        .m_axi_bresp(m12_data_fifo_to_m12_couplers_BRESP),
        .m_axi_bvalid(m12_data_fifo_to_m12_couplers_BVALID),
        .m_axi_rdata(m12_data_fifo_to_m12_couplers_RDATA),
        .m_axi_rid(m12_data_fifo_to_m12_couplers_RID),
        .m_axi_rlast(m12_data_fifo_to_m12_couplers_RLAST),
        .m_axi_rready(m12_data_fifo_to_m12_couplers_RREADY),
        .m_axi_rresp(m12_data_fifo_to_m12_couplers_RRESP),
        .m_axi_rvalid(m12_data_fifo_to_m12_couplers_RVALID),
        .m_axi_wdata(m12_data_fifo_to_m12_couplers_WDATA),
        .m_axi_wlast(m12_data_fifo_to_m12_couplers_WLAST),
        .m_axi_wready(m12_data_fifo_to_m12_couplers_WREADY),
        .m_axi_wstrb(m12_data_fifo_to_m12_couplers_WSTRB),
        .m_axi_wvalid(m12_data_fifo_to_m12_couplers_WVALID),
        .s_axi_araddr(m12_couplers_to_m12_data_fifo_ARADDR),
        .s_axi_arburst(m12_couplers_to_m12_data_fifo_ARBURST),
        .s_axi_arcache(m12_couplers_to_m12_data_fifo_ARCACHE),
        .s_axi_arid(m12_couplers_to_m12_data_fifo_ARID),
        .s_axi_arlen(m12_couplers_to_m12_data_fifo_ARLEN),
        .s_axi_arlock(m12_couplers_to_m12_data_fifo_ARLOCK),
        .s_axi_arprot(m12_couplers_to_m12_data_fifo_ARPROT),
        .s_axi_arqos(m12_couplers_to_m12_data_fifo_ARQOS),
        .s_axi_arready(m12_couplers_to_m12_data_fifo_ARREADY),
        .s_axi_arregion(m12_couplers_to_m12_data_fifo_ARREGION),
        .s_axi_arsize(m12_couplers_to_m12_data_fifo_ARSIZE),
        .s_axi_arvalid(m12_couplers_to_m12_data_fifo_ARVALID),
        .s_axi_awaddr(m12_couplers_to_m12_data_fifo_AWADDR),
        .s_axi_awburst(m12_couplers_to_m12_data_fifo_AWBURST),
        .s_axi_awcache(m12_couplers_to_m12_data_fifo_AWCACHE),
        .s_axi_awid(m12_couplers_to_m12_data_fifo_AWID),
        .s_axi_awlen(m12_couplers_to_m12_data_fifo_AWLEN),
        .s_axi_awlock(m12_couplers_to_m12_data_fifo_AWLOCK),
        .s_axi_awprot(m12_couplers_to_m12_data_fifo_AWPROT),
        .s_axi_awqos(m12_couplers_to_m12_data_fifo_AWQOS),
        .s_axi_awready(m12_couplers_to_m12_data_fifo_AWREADY),
        .s_axi_awregion(m12_couplers_to_m12_data_fifo_AWREGION),
        .s_axi_awsize(m12_couplers_to_m12_data_fifo_AWSIZE),
        .s_axi_awvalid(m12_couplers_to_m12_data_fifo_AWVALID),
        .s_axi_bid(m12_couplers_to_m12_data_fifo_BID),
        .s_axi_bready(m12_couplers_to_m12_data_fifo_BREADY),
        .s_axi_bresp(m12_couplers_to_m12_data_fifo_BRESP),
        .s_axi_bvalid(m12_couplers_to_m12_data_fifo_BVALID),
        .s_axi_rdata(m12_couplers_to_m12_data_fifo_RDATA),
        .s_axi_rid(m12_couplers_to_m12_data_fifo_RID),
        .s_axi_rlast(m12_couplers_to_m12_data_fifo_RLAST),
        .s_axi_rready(m12_couplers_to_m12_data_fifo_RREADY),
        .s_axi_rresp(m12_couplers_to_m12_data_fifo_RRESP),
        .s_axi_rvalid(m12_couplers_to_m12_data_fifo_RVALID),
        .s_axi_wdata(m12_couplers_to_m12_data_fifo_WDATA),
        .s_axi_wlast(m12_couplers_to_m12_data_fifo_WLAST),
        .s_axi_wready(m12_couplers_to_m12_data_fifo_WREADY),
        .s_axi_wstrb(m12_couplers_to_m12_data_fifo_WSTRB),
        .s_axi_wvalid(m12_couplers_to_m12_data_fifo_WVALID));
endmodule

module m13_couplers_imp_1PS2O84
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]m13_couplers_to_m13_data_fifo_ARADDR;
  wire [1:0]m13_couplers_to_m13_data_fifo_ARBURST;
  wire [3:0]m13_couplers_to_m13_data_fifo_ARCACHE;
  wire [2:0]m13_couplers_to_m13_data_fifo_ARID;
  wire [7:0]m13_couplers_to_m13_data_fifo_ARLEN;
  wire [0:0]m13_couplers_to_m13_data_fifo_ARLOCK;
  wire [2:0]m13_couplers_to_m13_data_fifo_ARPROT;
  wire [3:0]m13_couplers_to_m13_data_fifo_ARQOS;
  wire m13_couplers_to_m13_data_fifo_ARREADY;
  wire [3:0]m13_couplers_to_m13_data_fifo_ARREGION;
  wire [2:0]m13_couplers_to_m13_data_fifo_ARSIZE;
  wire m13_couplers_to_m13_data_fifo_ARVALID;
  wire [31:0]m13_couplers_to_m13_data_fifo_AWADDR;
  wire [1:0]m13_couplers_to_m13_data_fifo_AWBURST;
  wire [3:0]m13_couplers_to_m13_data_fifo_AWCACHE;
  wire [2:0]m13_couplers_to_m13_data_fifo_AWID;
  wire [7:0]m13_couplers_to_m13_data_fifo_AWLEN;
  wire [0:0]m13_couplers_to_m13_data_fifo_AWLOCK;
  wire [2:0]m13_couplers_to_m13_data_fifo_AWPROT;
  wire [3:0]m13_couplers_to_m13_data_fifo_AWQOS;
  wire m13_couplers_to_m13_data_fifo_AWREADY;
  wire [3:0]m13_couplers_to_m13_data_fifo_AWREGION;
  wire [2:0]m13_couplers_to_m13_data_fifo_AWSIZE;
  wire m13_couplers_to_m13_data_fifo_AWVALID;
  wire [2:0]m13_couplers_to_m13_data_fifo_BID;
  wire m13_couplers_to_m13_data_fifo_BREADY;
  wire [1:0]m13_couplers_to_m13_data_fifo_BRESP;
  wire m13_couplers_to_m13_data_fifo_BVALID;
  wire [31:0]m13_couplers_to_m13_data_fifo_RDATA;
  wire [2:0]m13_couplers_to_m13_data_fifo_RID;
  wire m13_couplers_to_m13_data_fifo_RLAST;
  wire m13_couplers_to_m13_data_fifo_RREADY;
  wire [1:0]m13_couplers_to_m13_data_fifo_RRESP;
  wire m13_couplers_to_m13_data_fifo_RVALID;
  wire [31:0]m13_couplers_to_m13_data_fifo_WDATA;
  wire m13_couplers_to_m13_data_fifo_WLAST;
  wire m13_couplers_to_m13_data_fifo_WREADY;
  wire [3:0]m13_couplers_to_m13_data_fifo_WSTRB;
  wire m13_couplers_to_m13_data_fifo_WVALID;
  wire [31:0]m13_data_fifo_to_m13_couplers_ARADDR;
  wire [1:0]m13_data_fifo_to_m13_couplers_ARBURST;
  wire [3:0]m13_data_fifo_to_m13_couplers_ARCACHE;
  wire [2:0]m13_data_fifo_to_m13_couplers_ARID;
  wire [7:0]m13_data_fifo_to_m13_couplers_ARLEN;
  wire [0:0]m13_data_fifo_to_m13_couplers_ARLOCK;
  wire [2:0]m13_data_fifo_to_m13_couplers_ARPROT;
  wire m13_data_fifo_to_m13_couplers_ARREADY;
  wire [2:0]m13_data_fifo_to_m13_couplers_ARSIZE;
  wire m13_data_fifo_to_m13_couplers_ARVALID;
  wire [31:0]m13_data_fifo_to_m13_couplers_AWADDR;
  wire [1:0]m13_data_fifo_to_m13_couplers_AWBURST;
  wire [3:0]m13_data_fifo_to_m13_couplers_AWCACHE;
  wire [2:0]m13_data_fifo_to_m13_couplers_AWID;
  wire [7:0]m13_data_fifo_to_m13_couplers_AWLEN;
  wire [0:0]m13_data_fifo_to_m13_couplers_AWLOCK;
  wire [2:0]m13_data_fifo_to_m13_couplers_AWPROT;
  wire m13_data_fifo_to_m13_couplers_AWREADY;
  wire [2:0]m13_data_fifo_to_m13_couplers_AWSIZE;
  wire m13_data_fifo_to_m13_couplers_AWVALID;
  wire [2:0]m13_data_fifo_to_m13_couplers_BID;
  wire m13_data_fifo_to_m13_couplers_BREADY;
  wire [1:0]m13_data_fifo_to_m13_couplers_BRESP;
  wire m13_data_fifo_to_m13_couplers_BVALID;
  wire [31:0]m13_data_fifo_to_m13_couplers_RDATA;
  wire [2:0]m13_data_fifo_to_m13_couplers_RID;
  wire m13_data_fifo_to_m13_couplers_RLAST;
  wire m13_data_fifo_to_m13_couplers_RREADY;
  wire [1:0]m13_data_fifo_to_m13_couplers_RRESP;
  wire m13_data_fifo_to_m13_couplers_RVALID;
  wire [31:0]m13_data_fifo_to_m13_couplers_WDATA;
  wire m13_data_fifo_to_m13_couplers_WLAST;
  wire m13_data_fifo_to_m13_couplers_WREADY;
  wire [3:0]m13_data_fifo_to_m13_couplers_WSTRB;
  wire m13_data_fifo_to_m13_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m13_data_fifo_to_m13_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m13_data_fifo_to_m13_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m13_data_fifo_to_m13_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m13_data_fifo_to_m13_couplers_ARID;
  assign M_AXI_arlen[7:0] = m13_data_fifo_to_m13_couplers_ARLEN;
  assign M_AXI_arlock = m13_data_fifo_to_m13_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m13_data_fifo_to_m13_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m13_data_fifo_to_m13_couplers_ARSIZE;
  assign M_AXI_arvalid = m13_data_fifo_to_m13_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m13_data_fifo_to_m13_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m13_data_fifo_to_m13_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m13_data_fifo_to_m13_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m13_data_fifo_to_m13_couplers_AWID;
  assign M_AXI_awlen[7:0] = m13_data_fifo_to_m13_couplers_AWLEN;
  assign M_AXI_awlock = m13_data_fifo_to_m13_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m13_data_fifo_to_m13_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m13_data_fifo_to_m13_couplers_AWSIZE;
  assign M_AXI_awvalid = m13_data_fifo_to_m13_couplers_AWVALID;
  assign M_AXI_bready = m13_data_fifo_to_m13_couplers_BREADY;
  assign M_AXI_rready = m13_data_fifo_to_m13_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m13_data_fifo_to_m13_couplers_WDATA;
  assign M_AXI_wlast = m13_data_fifo_to_m13_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m13_data_fifo_to_m13_couplers_WSTRB;
  assign M_AXI_wvalid = m13_data_fifo_to_m13_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m13_couplers_to_m13_data_fifo_ARREADY;
  assign S_AXI_awready = m13_couplers_to_m13_data_fifo_AWREADY;
  assign S_AXI_bid[2:0] = m13_couplers_to_m13_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m13_couplers_to_m13_data_fifo_BRESP;
  assign S_AXI_bvalid = m13_couplers_to_m13_data_fifo_BVALID;
  assign S_AXI_rdata[31:0] = m13_couplers_to_m13_data_fifo_RDATA;
  assign S_AXI_rid[2:0] = m13_couplers_to_m13_data_fifo_RID;
  assign S_AXI_rlast = m13_couplers_to_m13_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m13_couplers_to_m13_data_fifo_RRESP;
  assign S_AXI_rvalid = m13_couplers_to_m13_data_fifo_RVALID;
  assign S_AXI_wready = m13_couplers_to_m13_data_fifo_WREADY;
  assign m13_couplers_to_m13_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign m13_couplers_to_m13_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m13_couplers_to_m13_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m13_couplers_to_m13_data_fifo_ARID = S_AXI_arid[2:0];
  assign m13_couplers_to_m13_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m13_couplers_to_m13_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m13_couplers_to_m13_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m13_couplers_to_m13_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m13_couplers_to_m13_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m13_couplers_to_m13_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m13_couplers_to_m13_data_fifo_ARVALID = S_AXI_arvalid;
  assign m13_couplers_to_m13_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign m13_couplers_to_m13_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m13_couplers_to_m13_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m13_couplers_to_m13_data_fifo_AWID = S_AXI_awid[2:0];
  assign m13_couplers_to_m13_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m13_couplers_to_m13_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m13_couplers_to_m13_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m13_couplers_to_m13_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m13_couplers_to_m13_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m13_couplers_to_m13_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m13_couplers_to_m13_data_fifo_AWVALID = S_AXI_awvalid;
  assign m13_couplers_to_m13_data_fifo_BREADY = S_AXI_bready;
  assign m13_couplers_to_m13_data_fifo_RREADY = S_AXI_rready;
  assign m13_couplers_to_m13_data_fifo_WDATA = S_AXI_wdata[31:0];
  assign m13_couplers_to_m13_data_fifo_WLAST = S_AXI_wlast;
  assign m13_couplers_to_m13_data_fifo_WSTRB = S_AXI_wstrb[3:0];
  assign m13_couplers_to_m13_data_fifo_WVALID = S_AXI_wvalid;
  assign m13_data_fifo_to_m13_couplers_ARREADY = M_AXI_arready;
  assign m13_data_fifo_to_m13_couplers_AWREADY = M_AXI_awready;
  assign m13_data_fifo_to_m13_couplers_BID = M_AXI_bid[2:0];
  assign m13_data_fifo_to_m13_couplers_BRESP = M_AXI_bresp[1:0];
  assign m13_data_fifo_to_m13_couplers_BVALID = M_AXI_bvalid;
  assign m13_data_fifo_to_m13_couplers_RDATA = M_AXI_rdata[31:0];
  assign m13_data_fifo_to_m13_couplers_RID = M_AXI_rid[2:0];
  assign m13_data_fifo_to_m13_couplers_RLAST = M_AXI_rlast;
  assign m13_data_fifo_to_m13_couplers_RRESP = M_AXI_rresp[1:0];
  assign m13_data_fifo_to_m13_couplers_RVALID = M_AXI_rvalid;
  assign m13_data_fifo_to_m13_couplers_WREADY = M_AXI_wready;
  mb_system_m13_data_fifo_0 m13_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m13_data_fifo_to_m13_couplers_ARADDR),
        .m_axi_arburst(m13_data_fifo_to_m13_couplers_ARBURST),
        .m_axi_arcache(m13_data_fifo_to_m13_couplers_ARCACHE),
        .m_axi_arid(m13_data_fifo_to_m13_couplers_ARID),
        .m_axi_arlen(m13_data_fifo_to_m13_couplers_ARLEN),
        .m_axi_arlock(m13_data_fifo_to_m13_couplers_ARLOCK),
        .m_axi_arprot(m13_data_fifo_to_m13_couplers_ARPROT),
        .m_axi_arready(m13_data_fifo_to_m13_couplers_ARREADY),
        .m_axi_arsize(m13_data_fifo_to_m13_couplers_ARSIZE),
        .m_axi_arvalid(m13_data_fifo_to_m13_couplers_ARVALID),
        .m_axi_awaddr(m13_data_fifo_to_m13_couplers_AWADDR),
        .m_axi_awburst(m13_data_fifo_to_m13_couplers_AWBURST),
        .m_axi_awcache(m13_data_fifo_to_m13_couplers_AWCACHE),
        .m_axi_awid(m13_data_fifo_to_m13_couplers_AWID),
        .m_axi_awlen(m13_data_fifo_to_m13_couplers_AWLEN),
        .m_axi_awlock(m13_data_fifo_to_m13_couplers_AWLOCK),
        .m_axi_awprot(m13_data_fifo_to_m13_couplers_AWPROT),
        .m_axi_awready(m13_data_fifo_to_m13_couplers_AWREADY),
        .m_axi_awsize(m13_data_fifo_to_m13_couplers_AWSIZE),
        .m_axi_awvalid(m13_data_fifo_to_m13_couplers_AWVALID),
        .m_axi_bid(m13_data_fifo_to_m13_couplers_BID),
        .m_axi_bready(m13_data_fifo_to_m13_couplers_BREADY),
        .m_axi_bresp(m13_data_fifo_to_m13_couplers_BRESP),
        .m_axi_bvalid(m13_data_fifo_to_m13_couplers_BVALID),
        .m_axi_rdata(m13_data_fifo_to_m13_couplers_RDATA),
        .m_axi_rid(m13_data_fifo_to_m13_couplers_RID),
        .m_axi_rlast(m13_data_fifo_to_m13_couplers_RLAST),
        .m_axi_rready(m13_data_fifo_to_m13_couplers_RREADY),
        .m_axi_rresp(m13_data_fifo_to_m13_couplers_RRESP),
        .m_axi_rvalid(m13_data_fifo_to_m13_couplers_RVALID),
        .m_axi_wdata(m13_data_fifo_to_m13_couplers_WDATA),
        .m_axi_wlast(m13_data_fifo_to_m13_couplers_WLAST),
        .m_axi_wready(m13_data_fifo_to_m13_couplers_WREADY),
        .m_axi_wstrb(m13_data_fifo_to_m13_couplers_WSTRB),
        .m_axi_wvalid(m13_data_fifo_to_m13_couplers_WVALID),
        .s_axi_araddr(m13_couplers_to_m13_data_fifo_ARADDR),
        .s_axi_arburst(m13_couplers_to_m13_data_fifo_ARBURST),
        .s_axi_arcache(m13_couplers_to_m13_data_fifo_ARCACHE),
        .s_axi_arid(m13_couplers_to_m13_data_fifo_ARID),
        .s_axi_arlen(m13_couplers_to_m13_data_fifo_ARLEN),
        .s_axi_arlock(m13_couplers_to_m13_data_fifo_ARLOCK),
        .s_axi_arprot(m13_couplers_to_m13_data_fifo_ARPROT),
        .s_axi_arqos(m13_couplers_to_m13_data_fifo_ARQOS),
        .s_axi_arready(m13_couplers_to_m13_data_fifo_ARREADY),
        .s_axi_arregion(m13_couplers_to_m13_data_fifo_ARREGION),
        .s_axi_arsize(m13_couplers_to_m13_data_fifo_ARSIZE),
        .s_axi_arvalid(m13_couplers_to_m13_data_fifo_ARVALID),
        .s_axi_awaddr(m13_couplers_to_m13_data_fifo_AWADDR),
        .s_axi_awburst(m13_couplers_to_m13_data_fifo_AWBURST),
        .s_axi_awcache(m13_couplers_to_m13_data_fifo_AWCACHE),
        .s_axi_awid(m13_couplers_to_m13_data_fifo_AWID),
        .s_axi_awlen(m13_couplers_to_m13_data_fifo_AWLEN),
        .s_axi_awlock(m13_couplers_to_m13_data_fifo_AWLOCK),
        .s_axi_awprot(m13_couplers_to_m13_data_fifo_AWPROT),
        .s_axi_awqos(m13_couplers_to_m13_data_fifo_AWQOS),
        .s_axi_awready(m13_couplers_to_m13_data_fifo_AWREADY),
        .s_axi_awregion(m13_couplers_to_m13_data_fifo_AWREGION),
        .s_axi_awsize(m13_couplers_to_m13_data_fifo_AWSIZE),
        .s_axi_awvalid(m13_couplers_to_m13_data_fifo_AWVALID),
        .s_axi_bid(m13_couplers_to_m13_data_fifo_BID),
        .s_axi_bready(m13_couplers_to_m13_data_fifo_BREADY),
        .s_axi_bresp(m13_couplers_to_m13_data_fifo_BRESP),
        .s_axi_bvalid(m13_couplers_to_m13_data_fifo_BVALID),
        .s_axi_rdata(m13_couplers_to_m13_data_fifo_RDATA),
        .s_axi_rid(m13_couplers_to_m13_data_fifo_RID),
        .s_axi_rlast(m13_couplers_to_m13_data_fifo_RLAST),
        .s_axi_rready(m13_couplers_to_m13_data_fifo_RREADY),
        .s_axi_rresp(m13_couplers_to_m13_data_fifo_RRESP),
        .s_axi_rvalid(m13_couplers_to_m13_data_fifo_RVALID),
        .s_axi_wdata(m13_couplers_to_m13_data_fifo_WDATA),
        .s_axi_wlast(m13_couplers_to_m13_data_fifo_WLAST),
        .s_axi_wready(m13_couplers_to_m13_data_fifo_WREADY),
        .s_axi_wstrb(m13_couplers_to_m13_data_fifo_WSTRB),
        .s_axi_wvalid(m13_couplers_to_m13_data_fifo_WVALID));
endmodule

module m14_couplers_imp_1586RFZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [2:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [2:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]m14_couplers_to_m14_data_fifo_ARADDR;
  wire [1:0]m14_couplers_to_m14_data_fifo_ARBURST;
  wire [3:0]m14_couplers_to_m14_data_fifo_ARCACHE;
  wire [2:0]m14_couplers_to_m14_data_fifo_ARID;
  wire [7:0]m14_couplers_to_m14_data_fifo_ARLEN;
  wire [0:0]m14_couplers_to_m14_data_fifo_ARLOCK;
  wire [2:0]m14_couplers_to_m14_data_fifo_ARPROT;
  wire [3:0]m14_couplers_to_m14_data_fifo_ARQOS;
  wire m14_couplers_to_m14_data_fifo_ARREADY;
  wire [3:0]m14_couplers_to_m14_data_fifo_ARREGION;
  wire [2:0]m14_couplers_to_m14_data_fifo_ARSIZE;
  wire m14_couplers_to_m14_data_fifo_ARVALID;
  wire [31:0]m14_couplers_to_m14_data_fifo_AWADDR;
  wire [1:0]m14_couplers_to_m14_data_fifo_AWBURST;
  wire [3:0]m14_couplers_to_m14_data_fifo_AWCACHE;
  wire [2:0]m14_couplers_to_m14_data_fifo_AWID;
  wire [7:0]m14_couplers_to_m14_data_fifo_AWLEN;
  wire [0:0]m14_couplers_to_m14_data_fifo_AWLOCK;
  wire [2:0]m14_couplers_to_m14_data_fifo_AWPROT;
  wire [3:0]m14_couplers_to_m14_data_fifo_AWQOS;
  wire m14_couplers_to_m14_data_fifo_AWREADY;
  wire [3:0]m14_couplers_to_m14_data_fifo_AWREGION;
  wire [2:0]m14_couplers_to_m14_data_fifo_AWSIZE;
  wire m14_couplers_to_m14_data_fifo_AWVALID;
  wire [2:0]m14_couplers_to_m14_data_fifo_BID;
  wire m14_couplers_to_m14_data_fifo_BREADY;
  wire [1:0]m14_couplers_to_m14_data_fifo_BRESP;
  wire m14_couplers_to_m14_data_fifo_BVALID;
  wire [31:0]m14_couplers_to_m14_data_fifo_RDATA;
  wire [2:0]m14_couplers_to_m14_data_fifo_RID;
  wire m14_couplers_to_m14_data_fifo_RLAST;
  wire m14_couplers_to_m14_data_fifo_RREADY;
  wire [1:0]m14_couplers_to_m14_data_fifo_RRESP;
  wire m14_couplers_to_m14_data_fifo_RVALID;
  wire [31:0]m14_couplers_to_m14_data_fifo_WDATA;
  wire m14_couplers_to_m14_data_fifo_WLAST;
  wire m14_couplers_to_m14_data_fifo_WREADY;
  wire [3:0]m14_couplers_to_m14_data_fifo_WSTRB;
  wire m14_couplers_to_m14_data_fifo_WVALID;
  wire [31:0]m14_data_fifo_to_m14_couplers_ARADDR;
  wire [1:0]m14_data_fifo_to_m14_couplers_ARBURST;
  wire [3:0]m14_data_fifo_to_m14_couplers_ARCACHE;
  wire [2:0]m14_data_fifo_to_m14_couplers_ARID;
  wire [7:0]m14_data_fifo_to_m14_couplers_ARLEN;
  wire [0:0]m14_data_fifo_to_m14_couplers_ARLOCK;
  wire [2:0]m14_data_fifo_to_m14_couplers_ARPROT;
  wire m14_data_fifo_to_m14_couplers_ARREADY;
  wire [2:0]m14_data_fifo_to_m14_couplers_ARSIZE;
  wire m14_data_fifo_to_m14_couplers_ARVALID;
  wire [31:0]m14_data_fifo_to_m14_couplers_AWADDR;
  wire [1:0]m14_data_fifo_to_m14_couplers_AWBURST;
  wire [3:0]m14_data_fifo_to_m14_couplers_AWCACHE;
  wire [2:0]m14_data_fifo_to_m14_couplers_AWID;
  wire [7:0]m14_data_fifo_to_m14_couplers_AWLEN;
  wire [0:0]m14_data_fifo_to_m14_couplers_AWLOCK;
  wire [2:0]m14_data_fifo_to_m14_couplers_AWPROT;
  wire m14_data_fifo_to_m14_couplers_AWREADY;
  wire [2:0]m14_data_fifo_to_m14_couplers_AWSIZE;
  wire m14_data_fifo_to_m14_couplers_AWVALID;
  wire [2:0]m14_data_fifo_to_m14_couplers_BID;
  wire m14_data_fifo_to_m14_couplers_BREADY;
  wire [1:0]m14_data_fifo_to_m14_couplers_BRESP;
  wire m14_data_fifo_to_m14_couplers_BVALID;
  wire [31:0]m14_data_fifo_to_m14_couplers_RDATA;
  wire [2:0]m14_data_fifo_to_m14_couplers_RID;
  wire m14_data_fifo_to_m14_couplers_RLAST;
  wire m14_data_fifo_to_m14_couplers_RREADY;
  wire [1:0]m14_data_fifo_to_m14_couplers_RRESP;
  wire m14_data_fifo_to_m14_couplers_RVALID;
  wire [31:0]m14_data_fifo_to_m14_couplers_WDATA;
  wire m14_data_fifo_to_m14_couplers_WLAST;
  wire m14_data_fifo_to_m14_couplers_WREADY;
  wire [3:0]m14_data_fifo_to_m14_couplers_WSTRB;
  wire m14_data_fifo_to_m14_couplers_WVALID;

  assign M_AXI_araddr[31:0] = m14_data_fifo_to_m14_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = m14_data_fifo_to_m14_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = m14_data_fifo_to_m14_couplers_ARCACHE;
  assign M_AXI_arid[2:0] = m14_data_fifo_to_m14_couplers_ARID;
  assign M_AXI_arlen[7:0] = m14_data_fifo_to_m14_couplers_ARLEN;
  assign M_AXI_arlock = m14_data_fifo_to_m14_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = m14_data_fifo_to_m14_couplers_ARPROT;
  assign M_AXI_arsize[2:0] = m14_data_fifo_to_m14_couplers_ARSIZE;
  assign M_AXI_arvalid = m14_data_fifo_to_m14_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = m14_data_fifo_to_m14_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = m14_data_fifo_to_m14_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = m14_data_fifo_to_m14_couplers_AWCACHE;
  assign M_AXI_awid[2:0] = m14_data_fifo_to_m14_couplers_AWID;
  assign M_AXI_awlen[7:0] = m14_data_fifo_to_m14_couplers_AWLEN;
  assign M_AXI_awlock = m14_data_fifo_to_m14_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = m14_data_fifo_to_m14_couplers_AWPROT;
  assign M_AXI_awsize[2:0] = m14_data_fifo_to_m14_couplers_AWSIZE;
  assign M_AXI_awvalid = m14_data_fifo_to_m14_couplers_AWVALID;
  assign M_AXI_bready = m14_data_fifo_to_m14_couplers_BREADY;
  assign M_AXI_rready = m14_data_fifo_to_m14_couplers_RREADY;
  assign M_AXI_wdata[31:0] = m14_data_fifo_to_m14_couplers_WDATA;
  assign M_AXI_wlast = m14_data_fifo_to_m14_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = m14_data_fifo_to_m14_couplers_WSTRB;
  assign M_AXI_wvalid = m14_data_fifo_to_m14_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m14_couplers_to_m14_data_fifo_ARREADY;
  assign S_AXI_awready = m14_couplers_to_m14_data_fifo_AWREADY;
  assign S_AXI_bid[2:0] = m14_couplers_to_m14_data_fifo_BID;
  assign S_AXI_bresp[1:0] = m14_couplers_to_m14_data_fifo_BRESP;
  assign S_AXI_bvalid = m14_couplers_to_m14_data_fifo_BVALID;
  assign S_AXI_rdata[31:0] = m14_couplers_to_m14_data_fifo_RDATA;
  assign S_AXI_rid[2:0] = m14_couplers_to_m14_data_fifo_RID;
  assign S_AXI_rlast = m14_couplers_to_m14_data_fifo_RLAST;
  assign S_AXI_rresp[1:0] = m14_couplers_to_m14_data_fifo_RRESP;
  assign S_AXI_rvalid = m14_couplers_to_m14_data_fifo_RVALID;
  assign S_AXI_wready = m14_couplers_to_m14_data_fifo_WREADY;
  assign m14_couplers_to_m14_data_fifo_ARADDR = S_AXI_araddr[31:0];
  assign m14_couplers_to_m14_data_fifo_ARBURST = S_AXI_arburst[1:0];
  assign m14_couplers_to_m14_data_fifo_ARCACHE = S_AXI_arcache[3:0];
  assign m14_couplers_to_m14_data_fifo_ARID = S_AXI_arid[2:0];
  assign m14_couplers_to_m14_data_fifo_ARLEN = S_AXI_arlen[7:0];
  assign m14_couplers_to_m14_data_fifo_ARLOCK = S_AXI_arlock[0];
  assign m14_couplers_to_m14_data_fifo_ARPROT = S_AXI_arprot[2:0];
  assign m14_couplers_to_m14_data_fifo_ARQOS = S_AXI_arqos[3:0];
  assign m14_couplers_to_m14_data_fifo_ARREGION = S_AXI_arregion[3:0];
  assign m14_couplers_to_m14_data_fifo_ARSIZE = S_AXI_arsize[2:0];
  assign m14_couplers_to_m14_data_fifo_ARVALID = S_AXI_arvalid;
  assign m14_couplers_to_m14_data_fifo_AWADDR = S_AXI_awaddr[31:0];
  assign m14_couplers_to_m14_data_fifo_AWBURST = S_AXI_awburst[1:0];
  assign m14_couplers_to_m14_data_fifo_AWCACHE = S_AXI_awcache[3:0];
  assign m14_couplers_to_m14_data_fifo_AWID = S_AXI_awid[2:0];
  assign m14_couplers_to_m14_data_fifo_AWLEN = S_AXI_awlen[7:0];
  assign m14_couplers_to_m14_data_fifo_AWLOCK = S_AXI_awlock[0];
  assign m14_couplers_to_m14_data_fifo_AWPROT = S_AXI_awprot[2:0];
  assign m14_couplers_to_m14_data_fifo_AWQOS = S_AXI_awqos[3:0];
  assign m14_couplers_to_m14_data_fifo_AWREGION = S_AXI_awregion[3:0];
  assign m14_couplers_to_m14_data_fifo_AWSIZE = S_AXI_awsize[2:0];
  assign m14_couplers_to_m14_data_fifo_AWVALID = S_AXI_awvalid;
  assign m14_couplers_to_m14_data_fifo_BREADY = S_AXI_bready;
  assign m14_couplers_to_m14_data_fifo_RREADY = S_AXI_rready;
  assign m14_couplers_to_m14_data_fifo_WDATA = S_AXI_wdata[31:0];
  assign m14_couplers_to_m14_data_fifo_WLAST = S_AXI_wlast;
  assign m14_couplers_to_m14_data_fifo_WSTRB = S_AXI_wstrb[3:0];
  assign m14_couplers_to_m14_data_fifo_WVALID = S_AXI_wvalid;
  assign m14_data_fifo_to_m14_couplers_ARREADY = M_AXI_arready;
  assign m14_data_fifo_to_m14_couplers_AWREADY = M_AXI_awready;
  assign m14_data_fifo_to_m14_couplers_BID = M_AXI_bid[2:0];
  assign m14_data_fifo_to_m14_couplers_BRESP = M_AXI_bresp[1:0];
  assign m14_data_fifo_to_m14_couplers_BVALID = M_AXI_bvalid;
  assign m14_data_fifo_to_m14_couplers_RDATA = M_AXI_rdata[31:0];
  assign m14_data_fifo_to_m14_couplers_RID = M_AXI_rid[2:0];
  assign m14_data_fifo_to_m14_couplers_RLAST = M_AXI_rlast;
  assign m14_data_fifo_to_m14_couplers_RRESP = M_AXI_rresp[1:0];
  assign m14_data_fifo_to_m14_couplers_RVALID = M_AXI_rvalid;
  assign m14_data_fifo_to_m14_couplers_WREADY = M_AXI_wready;
  mb_system_m14_data_fifo_0 m14_data_fifo
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(m14_data_fifo_to_m14_couplers_ARADDR),
        .m_axi_arburst(m14_data_fifo_to_m14_couplers_ARBURST),
        .m_axi_arcache(m14_data_fifo_to_m14_couplers_ARCACHE),
        .m_axi_arid(m14_data_fifo_to_m14_couplers_ARID),
        .m_axi_arlen(m14_data_fifo_to_m14_couplers_ARLEN),
        .m_axi_arlock(m14_data_fifo_to_m14_couplers_ARLOCK),
        .m_axi_arprot(m14_data_fifo_to_m14_couplers_ARPROT),
        .m_axi_arready(m14_data_fifo_to_m14_couplers_ARREADY),
        .m_axi_arsize(m14_data_fifo_to_m14_couplers_ARSIZE),
        .m_axi_arvalid(m14_data_fifo_to_m14_couplers_ARVALID),
        .m_axi_awaddr(m14_data_fifo_to_m14_couplers_AWADDR),
        .m_axi_awburst(m14_data_fifo_to_m14_couplers_AWBURST),
        .m_axi_awcache(m14_data_fifo_to_m14_couplers_AWCACHE),
        .m_axi_awid(m14_data_fifo_to_m14_couplers_AWID),
        .m_axi_awlen(m14_data_fifo_to_m14_couplers_AWLEN),
        .m_axi_awlock(m14_data_fifo_to_m14_couplers_AWLOCK),
        .m_axi_awprot(m14_data_fifo_to_m14_couplers_AWPROT),
        .m_axi_awready(m14_data_fifo_to_m14_couplers_AWREADY),
        .m_axi_awsize(m14_data_fifo_to_m14_couplers_AWSIZE),
        .m_axi_awvalid(m14_data_fifo_to_m14_couplers_AWVALID),
        .m_axi_bid(m14_data_fifo_to_m14_couplers_BID),
        .m_axi_bready(m14_data_fifo_to_m14_couplers_BREADY),
        .m_axi_bresp(m14_data_fifo_to_m14_couplers_BRESP),
        .m_axi_bvalid(m14_data_fifo_to_m14_couplers_BVALID),
        .m_axi_rdata(m14_data_fifo_to_m14_couplers_RDATA),
        .m_axi_rid(m14_data_fifo_to_m14_couplers_RID),
        .m_axi_rlast(m14_data_fifo_to_m14_couplers_RLAST),
        .m_axi_rready(m14_data_fifo_to_m14_couplers_RREADY),
        .m_axi_rresp(m14_data_fifo_to_m14_couplers_RRESP),
        .m_axi_rvalid(m14_data_fifo_to_m14_couplers_RVALID),
        .m_axi_wdata(m14_data_fifo_to_m14_couplers_WDATA),
        .m_axi_wlast(m14_data_fifo_to_m14_couplers_WLAST),
        .m_axi_wready(m14_data_fifo_to_m14_couplers_WREADY),
        .m_axi_wstrb(m14_data_fifo_to_m14_couplers_WSTRB),
        .m_axi_wvalid(m14_data_fifo_to_m14_couplers_WVALID),
        .s_axi_araddr(m14_couplers_to_m14_data_fifo_ARADDR),
        .s_axi_arburst(m14_couplers_to_m14_data_fifo_ARBURST),
        .s_axi_arcache(m14_couplers_to_m14_data_fifo_ARCACHE),
        .s_axi_arid(m14_couplers_to_m14_data_fifo_ARID),
        .s_axi_arlen(m14_couplers_to_m14_data_fifo_ARLEN),
        .s_axi_arlock(m14_couplers_to_m14_data_fifo_ARLOCK),
        .s_axi_arprot(m14_couplers_to_m14_data_fifo_ARPROT),
        .s_axi_arqos(m14_couplers_to_m14_data_fifo_ARQOS),
        .s_axi_arready(m14_couplers_to_m14_data_fifo_ARREADY),
        .s_axi_arregion(m14_couplers_to_m14_data_fifo_ARREGION),
        .s_axi_arsize(m14_couplers_to_m14_data_fifo_ARSIZE),
        .s_axi_arvalid(m14_couplers_to_m14_data_fifo_ARVALID),
        .s_axi_awaddr(m14_couplers_to_m14_data_fifo_AWADDR),
        .s_axi_awburst(m14_couplers_to_m14_data_fifo_AWBURST),
        .s_axi_awcache(m14_couplers_to_m14_data_fifo_AWCACHE),
        .s_axi_awid(m14_couplers_to_m14_data_fifo_AWID),
        .s_axi_awlen(m14_couplers_to_m14_data_fifo_AWLEN),
        .s_axi_awlock(m14_couplers_to_m14_data_fifo_AWLOCK),
        .s_axi_awprot(m14_couplers_to_m14_data_fifo_AWPROT),
        .s_axi_awqos(m14_couplers_to_m14_data_fifo_AWQOS),
        .s_axi_awready(m14_couplers_to_m14_data_fifo_AWREADY),
        .s_axi_awregion(m14_couplers_to_m14_data_fifo_AWREGION),
        .s_axi_awsize(m14_couplers_to_m14_data_fifo_AWSIZE),
        .s_axi_awvalid(m14_couplers_to_m14_data_fifo_AWVALID),
        .s_axi_bid(m14_couplers_to_m14_data_fifo_BID),
        .s_axi_bready(m14_couplers_to_m14_data_fifo_BREADY),
        .s_axi_bresp(m14_couplers_to_m14_data_fifo_BRESP),
        .s_axi_bvalid(m14_couplers_to_m14_data_fifo_BVALID),
        .s_axi_rdata(m14_couplers_to_m14_data_fifo_RDATA),
        .s_axi_rid(m14_couplers_to_m14_data_fifo_RID),
        .s_axi_rlast(m14_couplers_to_m14_data_fifo_RLAST),
        .s_axi_rready(m14_couplers_to_m14_data_fifo_RREADY),
        .s_axi_rresp(m14_couplers_to_m14_data_fifo_RRESP),
        .s_axi_rvalid(m14_couplers_to_m14_data_fifo_RVALID),
        .s_axi_wdata(m14_couplers_to_m14_data_fifo_WDATA),
        .s_axi_wlast(m14_couplers_to_m14_data_fifo_WLAST),
        .s_axi_wready(m14_couplers_to_m14_data_fifo_WREADY),
        .s_axi_wstrb(m14_couplers_to_m14_data_fifo_WSTRB),
        .s_axi_wvalid(m14_couplers_to_m14_data_fifo_WVALID));
endmodule

module m15_couplers_imp_IPSLDJ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arready,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awready,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arregion,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awregion,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  input M_AXI_arready;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  input M_AXI_awready;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [3:0]S_AXI_arregion;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [3:0]S_AXI_awregion;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_m15_couplers_ARADDR;
  wire auto_pc_to_m15_couplers_ARREADY;
  wire auto_pc_to_m15_couplers_ARVALID;
  wire [31:0]auto_pc_to_m15_couplers_AWADDR;
  wire auto_pc_to_m15_couplers_AWREADY;
  wire auto_pc_to_m15_couplers_AWVALID;
  wire auto_pc_to_m15_couplers_BREADY;
  wire [1:0]auto_pc_to_m15_couplers_BRESP;
  wire auto_pc_to_m15_couplers_BVALID;
  wire [31:0]auto_pc_to_m15_couplers_RDATA;
  wire auto_pc_to_m15_couplers_RREADY;
  wire [1:0]auto_pc_to_m15_couplers_RRESP;
  wire auto_pc_to_m15_couplers_RVALID;
  wire [31:0]auto_pc_to_m15_couplers_WDATA;
  wire auto_pc_to_m15_couplers_WREADY;
  wire [3:0]auto_pc_to_m15_couplers_WSTRB;
  wire auto_pc_to_m15_couplers_WVALID;
  wire [31:0]m15_couplers_to_auto_pc_ARADDR;
  wire [1:0]m15_couplers_to_auto_pc_ARBURST;
  wire [3:0]m15_couplers_to_auto_pc_ARCACHE;
  wire [2:0]m15_couplers_to_auto_pc_ARID;
  wire [7:0]m15_couplers_to_auto_pc_ARLEN;
  wire [0:0]m15_couplers_to_auto_pc_ARLOCK;
  wire [2:0]m15_couplers_to_auto_pc_ARPROT;
  wire [3:0]m15_couplers_to_auto_pc_ARQOS;
  wire m15_couplers_to_auto_pc_ARREADY;
  wire [3:0]m15_couplers_to_auto_pc_ARREGION;
  wire [2:0]m15_couplers_to_auto_pc_ARSIZE;
  wire m15_couplers_to_auto_pc_ARVALID;
  wire [31:0]m15_couplers_to_auto_pc_AWADDR;
  wire [1:0]m15_couplers_to_auto_pc_AWBURST;
  wire [3:0]m15_couplers_to_auto_pc_AWCACHE;
  wire [2:0]m15_couplers_to_auto_pc_AWID;
  wire [7:0]m15_couplers_to_auto_pc_AWLEN;
  wire [0:0]m15_couplers_to_auto_pc_AWLOCK;
  wire [2:0]m15_couplers_to_auto_pc_AWPROT;
  wire [3:0]m15_couplers_to_auto_pc_AWQOS;
  wire m15_couplers_to_auto_pc_AWREADY;
  wire [3:0]m15_couplers_to_auto_pc_AWREGION;
  wire [2:0]m15_couplers_to_auto_pc_AWSIZE;
  wire m15_couplers_to_auto_pc_AWVALID;
  wire [2:0]m15_couplers_to_auto_pc_BID;
  wire m15_couplers_to_auto_pc_BREADY;
  wire [1:0]m15_couplers_to_auto_pc_BRESP;
  wire m15_couplers_to_auto_pc_BVALID;
  wire [31:0]m15_couplers_to_auto_pc_RDATA;
  wire [2:0]m15_couplers_to_auto_pc_RID;
  wire m15_couplers_to_auto_pc_RLAST;
  wire m15_couplers_to_auto_pc_RREADY;
  wire [1:0]m15_couplers_to_auto_pc_RRESP;
  wire m15_couplers_to_auto_pc_RVALID;
  wire [31:0]m15_couplers_to_auto_pc_WDATA;
  wire m15_couplers_to_auto_pc_WLAST;
  wire m15_couplers_to_auto_pc_WREADY;
  wire [3:0]m15_couplers_to_auto_pc_WSTRB;
  wire m15_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_m15_couplers_ARADDR;
  assign M_AXI_arvalid = auto_pc_to_m15_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_m15_couplers_AWADDR;
  assign M_AXI_awvalid = auto_pc_to_m15_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_m15_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_m15_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_m15_couplers_WDATA;
  assign M_AXI_wstrb[3:0] = auto_pc_to_m15_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_m15_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = m15_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = m15_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bid[2:0] = m15_couplers_to_auto_pc_BID;
  assign S_AXI_bresp[1:0] = m15_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = m15_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = m15_couplers_to_auto_pc_RDATA;
  assign S_AXI_rid[2:0] = m15_couplers_to_auto_pc_RID;
  assign S_AXI_rlast = m15_couplers_to_auto_pc_RLAST;
  assign S_AXI_rresp[1:0] = m15_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = m15_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = m15_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_m15_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_m15_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_m15_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_m15_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_m15_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_m15_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_m15_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_m15_couplers_WREADY = M_AXI_wready;
  assign m15_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign m15_couplers_to_auto_pc_ARBURST = S_AXI_arburst[1:0];
  assign m15_couplers_to_auto_pc_ARCACHE = S_AXI_arcache[3:0];
  assign m15_couplers_to_auto_pc_ARID = S_AXI_arid[2:0];
  assign m15_couplers_to_auto_pc_ARLEN = S_AXI_arlen[7:0];
  assign m15_couplers_to_auto_pc_ARLOCK = S_AXI_arlock[0];
  assign m15_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign m15_couplers_to_auto_pc_ARQOS = S_AXI_arqos[3:0];
  assign m15_couplers_to_auto_pc_ARREGION = S_AXI_arregion[3:0];
  assign m15_couplers_to_auto_pc_ARSIZE = S_AXI_arsize[2:0];
  assign m15_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign m15_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign m15_couplers_to_auto_pc_AWBURST = S_AXI_awburst[1:0];
  assign m15_couplers_to_auto_pc_AWCACHE = S_AXI_awcache[3:0];
  assign m15_couplers_to_auto_pc_AWID = S_AXI_awid[2:0];
  assign m15_couplers_to_auto_pc_AWLEN = S_AXI_awlen[7:0];
  assign m15_couplers_to_auto_pc_AWLOCK = S_AXI_awlock[0];
  assign m15_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign m15_couplers_to_auto_pc_AWQOS = S_AXI_awqos[3:0];
  assign m15_couplers_to_auto_pc_AWREGION = S_AXI_awregion[3:0];
  assign m15_couplers_to_auto_pc_AWSIZE = S_AXI_awsize[2:0];
  assign m15_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign m15_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign m15_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign m15_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign m15_couplers_to_auto_pc_WLAST = S_AXI_wlast;
  assign m15_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign m15_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mb_system_auto_pc_4 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_m15_couplers_ARADDR),
        .m_axi_arready(auto_pc_to_m15_couplers_ARREADY),
        .m_axi_arvalid(auto_pc_to_m15_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_m15_couplers_AWADDR),
        .m_axi_awready(auto_pc_to_m15_couplers_AWREADY),
        .m_axi_awvalid(auto_pc_to_m15_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_m15_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_m15_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_m15_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_m15_couplers_RDATA),
        .m_axi_rready(auto_pc_to_m15_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_m15_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_m15_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_m15_couplers_WDATA),
        .m_axi_wready(auto_pc_to_m15_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_m15_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_m15_couplers_WVALID),
        .s_axi_araddr(m15_couplers_to_auto_pc_ARADDR),
        .s_axi_arburst(m15_couplers_to_auto_pc_ARBURST),
        .s_axi_arcache(m15_couplers_to_auto_pc_ARCACHE),
        .s_axi_arid(m15_couplers_to_auto_pc_ARID),
        .s_axi_arlen(m15_couplers_to_auto_pc_ARLEN),
        .s_axi_arlock(m15_couplers_to_auto_pc_ARLOCK),
        .s_axi_arprot(m15_couplers_to_auto_pc_ARPROT),
        .s_axi_arqos(m15_couplers_to_auto_pc_ARQOS),
        .s_axi_arready(m15_couplers_to_auto_pc_ARREADY),
        .s_axi_arregion(m15_couplers_to_auto_pc_ARREGION),
        .s_axi_arsize(m15_couplers_to_auto_pc_ARSIZE),
        .s_axi_arvalid(m15_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(m15_couplers_to_auto_pc_AWADDR),
        .s_axi_awburst(m15_couplers_to_auto_pc_AWBURST),
        .s_axi_awcache(m15_couplers_to_auto_pc_AWCACHE),
        .s_axi_awid(m15_couplers_to_auto_pc_AWID),
        .s_axi_awlen(m15_couplers_to_auto_pc_AWLEN),
        .s_axi_awlock(m15_couplers_to_auto_pc_AWLOCK),
        .s_axi_awprot(m15_couplers_to_auto_pc_AWPROT),
        .s_axi_awqos(m15_couplers_to_auto_pc_AWQOS),
        .s_axi_awready(m15_couplers_to_auto_pc_AWREADY),
        .s_axi_awregion(m15_couplers_to_auto_pc_AWREGION),
        .s_axi_awsize(m15_couplers_to_auto_pc_AWSIZE),
        .s_axi_awvalid(m15_couplers_to_auto_pc_AWVALID),
        .s_axi_bid(m15_couplers_to_auto_pc_BID),
        .s_axi_bready(m15_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(m15_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(m15_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(m15_couplers_to_auto_pc_RDATA),
        .s_axi_rid(m15_couplers_to_auto_pc_RID),
        .s_axi_rlast(m15_couplers_to_auto_pc_RLAST),
        .s_axi_rready(m15_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(m15_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(m15_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(m15_couplers_to_auto_pc_WDATA),
        .s_axi_wlast(m15_couplers_to_auto_pc_WLAST),
        .s_axi_wready(m15_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(m15_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(m15_couplers_to_auto_pc_WVALID));
endmodule

(* CORE_GENERATION_INFO = "mb_system,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=mb_system,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=72,numReposBlks=46,numNonXlnxBlks=0,numHierBlks=26,maxHierDepth=1,da_axi4_cnt=8,da_board_cnt=3,da_mb_cnt=1,synth_mode=Global}" *) (* HW_HANDOFF = "mb_system.hwdef" *) 
module mb_system
   (clk_100,
    ext_rst_n,
    fpga_clk_clk_n,
    fpga_clk_clk_p,
    fpga_rst,
    gpio_btn,
    gpio_led);
  output clk_100;
  input ext_rst_n;
  input fpga_clk_clk_n;
  input fpga_clk_clk_p;
  input fpga_rst;
  input gpio_btn;
  output [1:0]gpio_led;

  wire [31:0]S_AXI1_1_ARADDR;
  wire [1:0]S_AXI1_1_ARBURST;
  wire [3:0]S_AXI1_1_ARCACHE;
  wire [2:0]S_AXI1_1_ARID;
  wire [7:0]S_AXI1_1_ARLEN;
  wire S_AXI1_1_ARLOCK;
  wire [2:0]S_AXI1_1_ARPROT;
  wire S_AXI1_1_ARREADY;
  wire [2:0]S_AXI1_1_ARSIZE;
  wire S_AXI1_1_ARVALID;
  wire [31:0]S_AXI1_1_AWADDR;
  wire [1:0]S_AXI1_1_AWBURST;
  wire [3:0]S_AXI1_1_AWCACHE;
  wire [2:0]S_AXI1_1_AWID;
  wire [7:0]S_AXI1_1_AWLEN;
  wire S_AXI1_1_AWLOCK;
  wire [2:0]S_AXI1_1_AWPROT;
  wire S_AXI1_1_AWREADY;
  wire [2:0]S_AXI1_1_AWSIZE;
  wire S_AXI1_1_AWVALID;
  wire [2:0]S_AXI1_1_BID;
  wire S_AXI1_1_BREADY;
  wire [1:0]S_AXI1_1_BRESP;
  wire S_AXI1_1_BVALID;
  wire [31:0]S_AXI1_1_RDATA;
  wire [2:0]S_AXI1_1_RID;
  wire S_AXI1_1_RLAST;
  wire S_AXI1_1_RREADY;
  wire [1:0]S_AXI1_1_RRESP;
  wire S_AXI1_1_RVALID;
  wire [31:0]S_AXI1_1_WDATA;
  wire S_AXI1_1_WLAST;
  wire S_AXI1_1_WREADY;
  wire [3:0]S_AXI1_1_WSTRB;
  wire S_AXI1_1_WVALID;
  wire [31:0]S_AXI2_1_ARADDR;
  wire [1:0]S_AXI2_1_ARBURST;
  wire [3:0]S_AXI2_1_ARCACHE;
  wire [2:0]S_AXI2_1_ARID;
  wire [7:0]S_AXI2_1_ARLEN;
  wire S_AXI2_1_ARLOCK;
  wire [2:0]S_AXI2_1_ARPROT;
  wire S_AXI2_1_ARREADY;
  wire [2:0]S_AXI2_1_ARSIZE;
  wire S_AXI2_1_ARVALID;
  wire [31:0]S_AXI2_1_AWADDR;
  wire [1:0]S_AXI2_1_AWBURST;
  wire [3:0]S_AXI2_1_AWCACHE;
  wire [2:0]S_AXI2_1_AWID;
  wire [7:0]S_AXI2_1_AWLEN;
  wire S_AXI2_1_AWLOCK;
  wire [2:0]S_AXI2_1_AWPROT;
  wire S_AXI2_1_AWREADY;
  wire [2:0]S_AXI2_1_AWSIZE;
  wire S_AXI2_1_AWVALID;
  wire [2:0]S_AXI2_1_BID;
  wire S_AXI2_1_BREADY;
  wire [1:0]S_AXI2_1_BRESP;
  wire S_AXI2_1_BVALID;
  wire [31:0]S_AXI2_1_RDATA;
  wire [2:0]S_AXI2_1_RID;
  wire S_AXI2_1_RLAST;
  wire S_AXI2_1_RREADY;
  wire [1:0]S_AXI2_1_RRESP;
  wire S_AXI2_1_RVALID;
  wire [31:0]S_AXI2_1_WDATA;
  wire S_AXI2_1_WLAST;
  wire S_AXI2_1_WREADY;
  wire [3:0]S_AXI2_1_WSTRB;
  wire S_AXI2_1_WVALID;
  wire [31:0]S_AXI3_1_ARADDR;
  wire [1:0]S_AXI3_1_ARBURST;
  wire [3:0]S_AXI3_1_ARCACHE;
  wire [2:0]S_AXI3_1_ARID;
  wire [7:0]S_AXI3_1_ARLEN;
  wire S_AXI3_1_ARLOCK;
  wire [2:0]S_AXI3_1_ARPROT;
  wire S_AXI3_1_ARREADY;
  wire [2:0]S_AXI3_1_ARSIZE;
  wire S_AXI3_1_ARVALID;
  wire [31:0]S_AXI3_1_AWADDR;
  wire [1:0]S_AXI3_1_AWBURST;
  wire [3:0]S_AXI3_1_AWCACHE;
  wire [2:0]S_AXI3_1_AWID;
  wire [7:0]S_AXI3_1_AWLEN;
  wire S_AXI3_1_AWLOCK;
  wire [2:0]S_AXI3_1_AWPROT;
  wire S_AXI3_1_AWREADY;
  wire [2:0]S_AXI3_1_AWSIZE;
  wire S_AXI3_1_AWVALID;
  wire [2:0]S_AXI3_1_BID;
  wire S_AXI3_1_BREADY;
  wire [1:0]S_AXI3_1_BRESP;
  wire S_AXI3_1_BVALID;
  wire [31:0]S_AXI3_1_RDATA;
  wire [2:0]S_AXI3_1_RID;
  wire S_AXI3_1_RLAST;
  wire S_AXI3_1_RREADY;
  wire [1:0]S_AXI3_1_RRESP;
  wire S_AXI3_1_RVALID;
  wire [31:0]S_AXI3_1_WDATA;
  wire S_AXI3_1_WLAST;
  wire S_AXI3_1_WREADY;
  wire [3:0]S_AXI3_1_WSTRB;
  wire S_AXI3_1_WVALID;
  wire [31:0]S_AXI4_1_ARADDR;
  wire [1:0]S_AXI4_1_ARBURST;
  wire [3:0]S_AXI4_1_ARCACHE;
  wire [2:0]S_AXI4_1_ARID;
  wire [7:0]S_AXI4_1_ARLEN;
  wire S_AXI4_1_ARLOCK;
  wire [2:0]S_AXI4_1_ARPROT;
  wire S_AXI4_1_ARREADY;
  wire [2:0]S_AXI4_1_ARSIZE;
  wire S_AXI4_1_ARVALID;
  wire [31:0]S_AXI4_1_AWADDR;
  wire [1:0]S_AXI4_1_AWBURST;
  wire [3:0]S_AXI4_1_AWCACHE;
  wire [2:0]S_AXI4_1_AWID;
  wire [7:0]S_AXI4_1_AWLEN;
  wire S_AXI4_1_AWLOCK;
  wire [2:0]S_AXI4_1_AWPROT;
  wire S_AXI4_1_AWREADY;
  wire [2:0]S_AXI4_1_AWSIZE;
  wire S_AXI4_1_AWVALID;
  wire [2:0]S_AXI4_1_BID;
  wire S_AXI4_1_BREADY;
  wire [1:0]S_AXI4_1_BRESP;
  wire S_AXI4_1_BVALID;
  wire [31:0]S_AXI4_1_RDATA;
  wire [2:0]S_AXI4_1_RID;
  wire S_AXI4_1_RLAST;
  wire S_AXI4_1_RREADY;
  wire [1:0]S_AXI4_1_RRESP;
  wire S_AXI4_1_RVALID;
  wire [31:0]S_AXI4_1_WDATA;
  wire S_AXI4_1_WLAST;
  wire S_AXI4_1_WREADY;
  wire [3:0]S_AXI4_1_WSTRB;
  wire S_AXI4_1_WVALID;
  wire [31:0]S_AXI5_1_ARADDR;
  wire [1:0]S_AXI5_1_ARBURST;
  wire [3:0]S_AXI5_1_ARCACHE;
  wire [2:0]S_AXI5_1_ARID;
  wire [7:0]S_AXI5_1_ARLEN;
  wire S_AXI5_1_ARLOCK;
  wire [2:0]S_AXI5_1_ARPROT;
  wire S_AXI5_1_ARREADY;
  wire [2:0]S_AXI5_1_ARSIZE;
  wire S_AXI5_1_ARVALID;
  wire [31:0]S_AXI5_1_AWADDR;
  wire [1:0]S_AXI5_1_AWBURST;
  wire [3:0]S_AXI5_1_AWCACHE;
  wire [2:0]S_AXI5_1_AWID;
  wire [7:0]S_AXI5_1_AWLEN;
  wire S_AXI5_1_AWLOCK;
  wire [2:0]S_AXI5_1_AWPROT;
  wire S_AXI5_1_AWREADY;
  wire [2:0]S_AXI5_1_AWSIZE;
  wire S_AXI5_1_AWVALID;
  wire [2:0]S_AXI5_1_BID;
  wire S_AXI5_1_BREADY;
  wire [1:0]S_AXI5_1_BRESP;
  wire S_AXI5_1_BVALID;
  wire [31:0]S_AXI5_1_RDATA;
  wire [2:0]S_AXI5_1_RID;
  wire S_AXI5_1_RLAST;
  wire S_AXI5_1_RREADY;
  wire [1:0]S_AXI5_1_RRESP;
  wire S_AXI5_1_RVALID;
  wire [31:0]S_AXI5_1_WDATA;
  wire S_AXI5_1_WLAST;
  wire S_AXI5_1_WREADY;
  wire [3:0]S_AXI5_1_WSTRB;
  wire S_AXI5_1_WVALID;
  wire [31:0]S_AXI6_1_ARADDR;
  wire [1:0]S_AXI6_1_ARBURST;
  wire [3:0]S_AXI6_1_ARCACHE;
  wire [2:0]S_AXI6_1_ARID;
  wire [7:0]S_AXI6_1_ARLEN;
  wire S_AXI6_1_ARLOCK;
  wire [2:0]S_AXI6_1_ARPROT;
  wire S_AXI6_1_ARREADY;
  wire [2:0]S_AXI6_1_ARSIZE;
  wire S_AXI6_1_ARVALID;
  wire [31:0]S_AXI6_1_AWADDR;
  wire [1:0]S_AXI6_1_AWBURST;
  wire [3:0]S_AXI6_1_AWCACHE;
  wire [2:0]S_AXI6_1_AWID;
  wire [7:0]S_AXI6_1_AWLEN;
  wire S_AXI6_1_AWLOCK;
  wire [2:0]S_AXI6_1_AWPROT;
  wire S_AXI6_1_AWREADY;
  wire [2:0]S_AXI6_1_AWSIZE;
  wire S_AXI6_1_AWVALID;
  wire [2:0]S_AXI6_1_BID;
  wire S_AXI6_1_BREADY;
  wire [1:0]S_AXI6_1_BRESP;
  wire S_AXI6_1_BVALID;
  wire [31:0]S_AXI6_1_RDATA;
  wire [2:0]S_AXI6_1_RID;
  wire S_AXI6_1_RLAST;
  wire S_AXI6_1_RREADY;
  wire [1:0]S_AXI6_1_RRESP;
  wire S_AXI6_1_RVALID;
  wire [31:0]S_AXI6_1_WDATA;
  wire S_AXI6_1_WLAST;
  wire S_AXI6_1_WREADY;
  wire [3:0]S_AXI6_1_WSTRB;
  wire S_AXI6_1_WVALID;
  wire [31:0]S_AXI7_1_ARADDR;
  wire [1:0]S_AXI7_1_ARBURST;
  wire [3:0]S_AXI7_1_ARCACHE;
  wire [2:0]S_AXI7_1_ARID;
  wire [7:0]S_AXI7_1_ARLEN;
  wire S_AXI7_1_ARLOCK;
  wire [2:0]S_AXI7_1_ARPROT;
  wire S_AXI7_1_ARREADY;
  wire [2:0]S_AXI7_1_ARSIZE;
  wire S_AXI7_1_ARVALID;
  wire [31:0]S_AXI7_1_AWADDR;
  wire [1:0]S_AXI7_1_AWBURST;
  wire [3:0]S_AXI7_1_AWCACHE;
  wire [2:0]S_AXI7_1_AWID;
  wire [7:0]S_AXI7_1_AWLEN;
  wire S_AXI7_1_AWLOCK;
  wire [2:0]S_AXI7_1_AWPROT;
  wire S_AXI7_1_AWREADY;
  wire [2:0]S_AXI7_1_AWSIZE;
  wire S_AXI7_1_AWVALID;
  wire [2:0]S_AXI7_1_BID;
  wire S_AXI7_1_BREADY;
  wire [1:0]S_AXI7_1_BRESP;
  wire S_AXI7_1_BVALID;
  wire [31:0]S_AXI7_1_RDATA;
  wire [2:0]S_AXI7_1_RID;
  wire S_AXI7_1_RLAST;
  wire S_AXI7_1_RREADY;
  wire [1:0]S_AXI7_1_RRESP;
  wire S_AXI7_1_RVALID;
  wire [31:0]S_AXI7_1_WDATA;
  wire S_AXI7_1_WLAST;
  wire S_AXI7_1_WREADY;
  wire [3:0]S_AXI7_1_WSTRB;
  wire S_AXI7_1_WVALID;
  wire [31:0]S_AXI_1_ARADDR;
  wire [1:0]S_AXI_1_ARBURST;
  wire [3:0]S_AXI_1_ARCACHE;
  wire [2:0]S_AXI_1_ARID;
  wire [7:0]S_AXI_1_ARLEN;
  wire S_AXI_1_ARLOCK;
  wire [2:0]S_AXI_1_ARPROT;
  wire S_AXI_1_ARREADY;
  wire [2:0]S_AXI_1_ARSIZE;
  wire S_AXI_1_ARVALID;
  wire [31:0]S_AXI_1_AWADDR;
  wire [1:0]S_AXI_1_AWBURST;
  wire [3:0]S_AXI_1_AWCACHE;
  wire [2:0]S_AXI_1_AWID;
  wire [7:0]S_AXI_1_AWLEN;
  wire S_AXI_1_AWLOCK;
  wire [2:0]S_AXI_1_AWPROT;
  wire S_AXI_1_AWREADY;
  wire [2:0]S_AXI_1_AWSIZE;
  wire S_AXI_1_AWVALID;
  wire [2:0]S_AXI_1_BID;
  wire S_AXI_1_BREADY;
  wire [1:0]S_AXI_1_BRESP;
  wire S_AXI_1_BVALID;
  wire [31:0]S_AXI_1_RDATA;
  wire [2:0]S_AXI_1_RID;
  wire S_AXI_1_RLAST;
  wire S_AXI_1_RREADY;
  wire [1:0]S_AXI_1_RRESP;
  wire S_AXI_1_RVALID;
  wire [31:0]S_AXI_1_WDATA;
  wire S_AXI_1_WLAST;
  wire S_AXI_1_WREADY;
  wire [3:0]S_AXI_1_WSTRB;
  wire S_AXI_1_WVALID;
  wire clk_wiz_1_locked;
  wire diff_clock_rtl_1_CLK_N;
  wire diff_clock_rtl_1_CLK_P;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire gpio_btn_1;
  wire gpio_btn_ip2intc_irpt;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [1:0]gpio_led_gpio_io_o;
  wire mcml_0_interrupt;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_WE;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_WE;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_g_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_g_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_g_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_g_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_g_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_g_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_g_PORTA_WE;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_mua_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_mua_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_mua_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_mua_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_mua_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_mua_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_mua_PORTA_WE;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_mus_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_mus_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_mus_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_mus_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_mus_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_mus_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_mus_PORTA_WE;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_n_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_n_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_n_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_n_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_n_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_n_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_n_PORTA_WE;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_z0_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_z0_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_z0_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_z0_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_z0_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_z0_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_z0_PORTA_WE;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_z1_PORTA_ADDR;
  wire mcml_0_kernel_info_p_layerspecs_z1_PORTA_CLK;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_z1_PORTA_DIN;
  wire [31:0]mcml_0_kernel_info_p_layerspecs_z1_PORTA_DOUT;
  wire mcml_0_kernel_info_p_layerspecs_z1_PORTA_EN;
  wire mcml_0_kernel_info_p_layerspecs_z1_PORTA_RST;
  wire [3:0]mcml_0_kernel_info_p_layerspecs_z1_PORTA_WE;
  wire [31:0]mcml_0_m_axi_kernel_info_p_A_rz_ARADDR;
  wire [1:0]mcml_0_m_axi_kernel_info_p_A_rz_ARBURST;
  wire [3:0]mcml_0_m_axi_kernel_info_p_A_rz_ARCACHE;
  wire [7:0]mcml_0_m_axi_kernel_info_p_A_rz_ARLEN;
  wire [1:0]mcml_0_m_axi_kernel_info_p_A_rz_ARLOCK;
  wire [2:0]mcml_0_m_axi_kernel_info_p_A_rz_ARPROT;
  wire [3:0]mcml_0_m_axi_kernel_info_p_A_rz_ARQOS;
  wire mcml_0_m_axi_kernel_info_p_A_rz_ARREADY;
  wire [2:0]mcml_0_m_axi_kernel_info_p_A_rz_ARSIZE;
  wire mcml_0_m_axi_kernel_info_p_A_rz_ARVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_A_rz_AWADDR;
  wire [1:0]mcml_0_m_axi_kernel_info_p_A_rz_AWBURST;
  wire [3:0]mcml_0_m_axi_kernel_info_p_A_rz_AWCACHE;
  wire [7:0]mcml_0_m_axi_kernel_info_p_A_rz_AWLEN;
  wire [1:0]mcml_0_m_axi_kernel_info_p_A_rz_AWLOCK;
  wire [2:0]mcml_0_m_axi_kernel_info_p_A_rz_AWPROT;
  wire [3:0]mcml_0_m_axi_kernel_info_p_A_rz_AWQOS;
  wire mcml_0_m_axi_kernel_info_p_A_rz_AWREADY;
  wire [2:0]mcml_0_m_axi_kernel_info_p_A_rz_AWSIZE;
  wire mcml_0_m_axi_kernel_info_p_A_rz_AWVALID;
  wire mcml_0_m_axi_kernel_info_p_A_rz_BREADY;
  wire [1:0]mcml_0_m_axi_kernel_info_p_A_rz_BRESP;
  wire mcml_0_m_axi_kernel_info_p_A_rz_BVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_A_rz_RDATA;
  wire mcml_0_m_axi_kernel_info_p_A_rz_RLAST;
  wire mcml_0_m_axi_kernel_info_p_A_rz_RREADY;
  wire [1:0]mcml_0_m_axi_kernel_info_p_A_rz_RRESP;
  wire mcml_0_m_axi_kernel_info_p_A_rz_RVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_A_rz_WDATA;
  wire mcml_0_m_axi_kernel_info_p_A_rz_WLAST;
  wire mcml_0_m_axi_kernel_info_p_A_rz_WREADY;
  wire [3:0]mcml_0_m_axi_kernel_info_p_A_rz_WSTRB;
  wire mcml_0_m_axi_kernel_info_p_A_rz_WVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARADDR;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARBURST;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARCACHE;
  wire [7:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARLEN;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARLOCK;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARPROT;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARQOS;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_ARREADY;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Rd_ra_ARSIZE;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_ARVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWADDR;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWBURST;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWCACHE;
  wire [7:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWLEN;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWLOCK;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWPROT;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWQOS;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_AWREADY;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Rd_ra_AWSIZE;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_AWVALID;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_BREADY;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Rd_ra_BRESP;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_BVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Rd_ra_RDATA;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_RLAST;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_RREADY;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Rd_ra_RRESP;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_RVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Rd_ra_WDATA;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_WLAST;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_WREADY;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Rd_ra_WSTRB;
  wire mcml_0_m_axi_kernel_info_p_Rd_ra_WVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARADDR;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARBURST;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARCACHE;
  wire [7:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARLEN;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARLOCK;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARPROT;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARQOS;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_ARREADY;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Tt_ra_ARSIZE;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_ARVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWADDR;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWBURST;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWCACHE;
  wire [7:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWLEN;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWLOCK;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWPROT;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWQOS;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_AWREADY;
  wire [2:0]mcml_0_m_axi_kernel_info_p_Tt_ra_AWSIZE;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_AWVALID;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_BREADY;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Tt_ra_BRESP;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_BVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Tt_ra_RDATA;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_RLAST;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_RREADY;
  wire [1:0]mcml_0_m_axi_kernel_info_p_Tt_ra_RRESP;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_RVALID;
  wire [31:0]mcml_0_m_axi_kernel_info_p_Tt_ra_WDATA;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_WLAST;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_WREADY;
  wire [3:0]mcml_0_m_axi_kernel_info_p_Tt_ra_WSTRB;
  wire mcml_0_m_axi_kernel_info_p_Tt_ra_WVALID;
  wire mdm_1_debug_sys_rst;
  wire microblaze_0_Clk;
  wire [31:0]microblaze_0_M_AXI_DC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_DC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_DC_ARCACHE;
  wire [0:0]microblaze_0_M_AXI_DC_ARID;
  wire [7:0]microblaze_0_M_AXI_DC_ARLEN;
  wire microblaze_0_M_AXI_DC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_DC_ARQOS;
  wire [0:0]microblaze_0_M_AXI_DC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_DC_ARSIZE;
  wire microblaze_0_M_AXI_DC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_DC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_DC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_DC_AWCACHE;
  wire [0:0]microblaze_0_M_AXI_DC_AWID;
  wire [7:0]microblaze_0_M_AXI_DC_AWLEN;
  wire microblaze_0_M_AXI_DC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_DC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_DC_AWQOS;
  wire [0:0]microblaze_0_M_AXI_DC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_DC_AWSIZE;
  wire microblaze_0_M_AXI_DC_AWVALID;
  wire [2:0]microblaze_0_M_AXI_DC_BID;
  wire microblaze_0_M_AXI_DC_BREADY;
  wire [1:0]microblaze_0_M_AXI_DC_BRESP;
  wire [0:0]microblaze_0_M_AXI_DC_BVALID;
  wire [31:0]microblaze_0_M_AXI_DC_RDATA;
  wire [2:0]microblaze_0_M_AXI_DC_RID;
  wire [0:0]microblaze_0_M_AXI_DC_RLAST;
  wire microblaze_0_M_AXI_DC_RREADY;
  wire [1:0]microblaze_0_M_AXI_DC_RRESP;
  wire [0:0]microblaze_0_M_AXI_DC_RVALID;
  wire [31:0]microblaze_0_M_AXI_DC_WDATA;
  wire microblaze_0_M_AXI_DC_WLAST;
  wire [0:0]microblaze_0_M_AXI_DC_WREADY;
  wire [3:0]microblaze_0_M_AXI_DC_WSTRB;
  wire microblaze_0_M_AXI_DC_WVALID;
  wire [31:0]microblaze_0_M_AXI_IC_ARADDR;
  wire [1:0]microblaze_0_M_AXI_IC_ARBURST;
  wire [3:0]microblaze_0_M_AXI_IC_ARCACHE;
  wire [0:0]microblaze_0_M_AXI_IC_ARID;
  wire [7:0]microblaze_0_M_AXI_IC_ARLEN;
  wire microblaze_0_M_AXI_IC_ARLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_ARPROT;
  wire [3:0]microblaze_0_M_AXI_IC_ARQOS;
  wire [0:0]microblaze_0_M_AXI_IC_ARREADY;
  wire [2:0]microblaze_0_M_AXI_IC_ARSIZE;
  wire microblaze_0_M_AXI_IC_ARVALID;
  wire [31:0]microblaze_0_M_AXI_IC_AWADDR;
  wire [1:0]microblaze_0_M_AXI_IC_AWBURST;
  wire [3:0]microblaze_0_M_AXI_IC_AWCACHE;
  wire [0:0]microblaze_0_M_AXI_IC_AWID;
  wire [7:0]microblaze_0_M_AXI_IC_AWLEN;
  wire microblaze_0_M_AXI_IC_AWLOCK;
  wire [2:0]microblaze_0_M_AXI_IC_AWPROT;
  wire [3:0]microblaze_0_M_AXI_IC_AWQOS;
  wire [0:0]microblaze_0_M_AXI_IC_AWREADY;
  wire [2:0]microblaze_0_M_AXI_IC_AWSIZE;
  wire microblaze_0_M_AXI_IC_AWVALID;
  wire [2:0]microblaze_0_M_AXI_IC_BID;
  wire microblaze_0_M_AXI_IC_BREADY;
  wire [1:0]microblaze_0_M_AXI_IC_BRESP;
  wire [0:0]microblaze_0_M_AXI_IC_BVALID;
  wire [31:0]microblaze_0_M_AXI_IC_RDATA;
  wire [2:0]microblaze_0_M_AXI_IC_RID;
  wire [0:0]microblaze_0_M_AXI_IC_RLAST;
  wire microblaze_0_M_AXI_IC_RREADY;
  wire [1:0]microblaze_0_M_AXI_IC_RRESP;
  wire [0:0]microblaze_0_M_AXI_IC_RVALID;
  wire [31:0]microblaze_0_M_AXI_IC_WDATA;
  wire microblaze_0_M_AXI_IC_WLAST;
  wire [0:0]microblaze_0_M_AXI_IC_WREADY;
  wire [3:0]microblaze_0_M_AXI_IC_WSTRB;
  wire microblaze_0_M_AXI_IC_WVALID;
  wire [31:0]microblaze_0_axi_dp_ARADDR;
  wire [2:0]microblaze_0_axi_dp_ARPROT;
  wire microblaze_0_axi_dp_ARREADY;
  wire microblaze_0_axi_dp_ARVALID;
  wire [31:0]microblaze_0_axi_dp_AWADDR;
  wire [2:0]microblaze_0_axi_dp_AWPROT;
  wire microblaze_0_axi_dp_AWREADY;
  wire microblaze_0_axi_dp_AWVALID;
  wire microblaze_0_axi_dp_BREADY;
  wire [1:0]microblaze_0_axi_dp_BRESP;
  wire microblaze_0_axi_dp_BVALID;
  wire [31:0]microblaze_0_axi_dp_RDATA;
  wire microblaze_0_axi_dp_RREADY;
  wire [1:0]microblaze_0_axi_dp_RRESP;
  wire microblaze_0_axi_dp_RVALID;
  wire [31:0]microblaze_0_axi_dp_WDATA;
  wire microblaze_0_axi_dp_WREADY;
  wire [3:0]microblaze_0_axi_dp_WSTRB;
  wire microblaze_0_axi_dp_WVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_ARADDR;
  wire microblaze_0_axi_periph_M02_AXI_ARREADY;
  wire microblaze_0_axi_periph_M02_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_AWADDR;
  wire microblaze_0_axi_periph_M02_AXI_AWREADY;
  wire microblaze_0_axi_periph_M02_AXI_AWVALID;
  wire microblaze_0_axi_periph_M02_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_BRESP;
  wire microblaze_0_axi_periph_M02_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_RDATA;
  wire microblaze_0_axi_periph_M02_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M02_AXI_RRESP;
  wire microblaze_0_axi_periph_M02_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M02_AXI_WDATA;
  wire microblaze_0_axi_periph_M02_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M02_AXI_WSTRB;
  wire microblaze_0_axi_periph_M02_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_ARADDR;
  wire microblaze_0_axi_periph_M03_AXI_ARREADY;
  wire microblaze_0_axi_periph_M03_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_AWADDR;
  wire microblaze_0_axi_periph_M03_AXI_AWREADY;
  wire microblaze_0_axi_periph_M03_AXI_AWVALID;
  wire microblaze_0_axi_periph_M03_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_BRESP;
  wire microblaze_0_axi_periph_M03_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_RDATA;
  wire microblaze_0_axi_periph_M03_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M03_AXI_RRESP;
  wire microblaze_0_axi_periph_M03_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M03_AXI_WDATA;
  wire microblaze_0_axi_periph_M03_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M03_AXI_WSTRB;
  wire microblaze_0_axi_periph_M03_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_ARCACHE;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_ARID;
  wire [7:0]microblaze_0_axi_periph_M12_AXI_ARLEN;
  wire microblaze_0_axi_periph_M12_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_ARPROT;
  wire microblaze_0_axi_periph_M12_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M12_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_AWCACHE;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_AWID;
  wire [7:0]microblaze_0_axi_periph_M12_AXI_AWLEN;
  wire microblaze_0_axi_periph_M12_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_AWPROT;
  wire microblaze_0_axi_periph_M12_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_AWSIZE;
  wire microblaze_0_axi_periph_M12_AXI_AWVALID;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_BID;
  wire microblaze_0_axi_periph_M12_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_BRESP;
  wire microblaze_0_axi_periph_M12_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_RDATA;
  wire [2:0]microblaze_0_axi_periph_M12_AXI_RID;
  wire microblaze_0_axi_periph_M12_AXI_RLAST;
  wire microblaze_0_axi_periph_M12_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M12_AXI_RRESP;
  wire microblaze_0_axi_periph_M12_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M12_AXI_WDATA;
  wire microblaze_0_axi_periph_M12_AXI_WLAST;
  wire microblaze_0_axi_periph_M12_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M12_AXI_WSTRB;
  wire microblaze_0_axi_periph_M12_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M13_AXI_ARCACHE;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_ARID;
  wire [7:0]microblaze_0_axi_periph_M13_AXI_ARLEN;
  wire microblaze_0_axi_periph_M13_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_ARPROT;
  wire microblaze_0_axi_periph_M13_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M13_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M13_AXI_AWCACHE;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_AWID;
  wire [7:0]microblaze_0_axi_periph_M13_AXI_AWLEN;
  wire microblaze_0_axi_periph_M13_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_AWPROT;
  wire microblaze_0_axi_periph_M13_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_AWSIZE;
  wire microblaze_0_axi_periph_M13_AXI_AWVALID;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_BID;
  wire microblaze_0_axi_periph_M13_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_BRESP;
  wire microblaze_0_axi_periph_M13_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_RDATA;
  wire [2:0]microblaze_0_axi_periph_M13_AXI_RID;
  wire microblaze_0_axi_periph_M13_AXI_RLAST;
  wire microblaze_0_axi_periph_M13_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M13_AXI_RRESP;
  wire microblaze_0_axi_periph_M13_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M13_AXI_WDATA;
  wire microblaze_0_axi_periph_M13_AXI_WLAST;
  wire microblaze_0_axi_periph_M13_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M13_AXI_WSTRB;
  wire microblaze_0_axi_periph_M13_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_ARADDR;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_ARBURST;
  wire [3:0]microblaze_0_axi_periph_M14_AXI_ARCACHE;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_ARID;
  wire [7:0]microblaze_0_axi_periph_M14_AXI_ARLEN;
  wire microblaze_0_axi_periph_M14_AXI_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_ARPROT;
  wire microblaze_0_axi_periph_M14_AXI_ARREADY;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_ARSIZE;
  wire microblaze_0_axi_periph_M14_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_AWADDR;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_AWBURST;
  wire [3:0]microblaze_0_axi_periph_M14_AXI_AWCACHE;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_AWID;
  wire [7:0]microblaze_0_axi_periph_M14_AXI_AWLEN;
  wire microblaze_0_axi_periph_M14_AXI_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_AWPROT;
  wire microblaze_0_axi_periph_M14_AXI_AWREADY;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_AWSIZE;
  wire microblaze_0_axi_periph_M14_AXI_AWVALID;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_BID;
  wire microblaze_0_axi_periph_M14_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_BRESP;
  wire microblaze_0_axi_periph_M14_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_RDATA;
  wire [2:0]microblaze_0_axi_periph_M14_AXI_RID;
  wire microblaze_0_axi_periph_M14_AXI_RLAST;
  wire microblaze_0_axi_periph_M14_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M14_AXI_RRESP;
  wire microblaze_0_axi_periph_M14_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M14_AXI_WDATA;
  wire microblaze_0_axi_periph_M14_AXI_WLAST;
  wire microblaze_0_axi_periph_M14_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M14_AXI_WSTRB;
  wire microblaze_0_axi_periph_M14_AXI_WVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_ARADDR;
  wire microblaze_0_axi_periph_M15_AXI_ARREADY;
  wire microblaze_0_axi_periph_M15_AXI_ARVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_AWADDR;
  wire microblaze_0_axi_periph_M15_AXI_AWREADY;
  wire microblaze_0_axi_periph_M15_AXI_AWVALID;
  wire microblaze_0_axi_periph_M15_AXI_BREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_BRESP;
  wire microblaze_0_axi_periph_M15_AXI_BVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_RDATA;
  wire microblaze_0_axi_periph_M15_AXI_RREADY;
  wire [1:0]microblaze_0_axi_periph_M15_AXI_RRESP;
  wire microblaze_0_axi_periph_M15_AXI_RVALID;
  wire [31:0]microblaze_0_axi_periph_M15_AXI_WDATA;
  wire microblaze_0_axi_periph_M15_AXI_WREADY;
  wire [3:0]microblaze_0_axi_periph_M15_AXI_WSTRB;
  wire microblaze_0_axi_periph_M15_AXI_WVALID;
  wire microblaze_0_debug_CAPTURE;
  wire microblaze_0_debug_CLK;
  wire [0:7]microblaze_0_debug_REG_EN;
  wire microblaze_0_debug_RST;
  wire microblaze_0_debug_SHIFT;
  wire microblaze_0_debug_TDI;
  wire microblaze_0_debug_TDO;
  wire microblaze_0_debug_UPDATE;
  wire [0:31]microblaze_0_dlmb_1_ABUS;
  wire microblaze_0_dlmb_1_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_1_BE;
  wire microblaze_0_dlmb_1_CE;
  wire [0:31]microblaze_0_dlmb_1_READDBUS;
  wire microblaze_0_dlmb_1_READSTROBE;
  wire microblaze_0_dlmb_1_READY;
  wire microblaze_0_dlmb_1_UE;
  wire microblaze_0_dlmb_1_WAIT;
  wire [0:31]microblaze_0_dlmb_1_WRITEDBUS;
  wire microblaze_0_dlmb_1_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_1_ABUS;
  wire microblaze_0_ilmb_1_ADDRSTROBE;
  wire microblaze_0_ilmb_1_CE;
  wire [0:31]microblaze_0_ilmb_1_READDBUS;
  wire microblaze_0_ilmb_1_READSTROBE;
  wire microblaze_0_ilmb_1_READY;
  wire microblaze_0_ilmb_1_UE;
  wire microblaze_0_ilmb_1_WAIT;
  wire [31:0]microblaze_0_intc_axi_ARADDR;
  wire microblaze_0_intc_axi_ARREADY;
  wire microblaze_0_intc_axi_ARVALID;
  wire [31:0]microblaze_0_intc_axi_AWADDR;
  wire microblaze_0_intc_axi_AWREADY;
  wire microblaze_0_intc_axi_AWVALID;
  wire microblaze_0_intc_axi_BREADY;
  wire [1:0]microblaze_0_intc_axi_BRESP;
  wire microblaze_0_intc_axi_BVALID;
  wire [31:0]microblaze_0_intc_axi_RDATA;
  wire microblaze_0_intc_axi_RREADY;
  wire [1:0]microblaze_0_intc_axi_RRESP;
  wire microblaze_0_intc_axi_RVALID;
  wire [31:0]microblaze_0_intc_axi_WDATA;
  wire microblaze_0_intc_axi_WREADY;
  wire [3:0]microblaze_0_intc_axi_WSTRB;
  wire microblaze_0_intc_axi_WVALID;
  wire [0:1]microblaze_0_interrupt_ACK;
  wire [31:0]microblaze_0_interrupt_ADDRESS;
  wire microblaze_0_interrupt_INTERRUPT;
  wire [1:0]microblaze_0_intr;
  wire [31:0]microblaze_0_mdm_axi_ARADDR;
  wire microblaze_0_mdm_axi_ARREADY;
  wire microblaze_0_mdm_axi_ARVALID;
  wire [31:0]microblaze_0_mdm_axi_AWADDR;
  wire microblaze_0_mdm_axi_AWREADY;
  wire microblaze_0_mdm_axi_AWVALID;
  wire microblaze_0_mdm_axi_BREADY;
  wire [1:0]microblaze_0_mdm_axi_BRESP;
  wire microblaze_0_mdm_axi_BVALID;
  wire [31:0]microblaze_0_mdm_axi_RDATA;
  wire microblaze_0_mdm_axi_RREADY;
  wire [1:0]microblaze_0_mdm_axi_RRESP;
  wire microblaze_0_mdm_axi_RVALID;
  wire [31:0]microblaze_0_mdm_axi_WDATA;
  wire microblaze_0_mdm_axi_WREADY;
  wire [3:0]microblaze_0_mdm_axi_WSTRB;
  wire microblaze_0_mdm_axi_WVALID;
  wire reset_rtl_0_1;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire reset_rtl_1;
  wire [0:0]rst_clk_wiz_1_100M_bus_struct_reset;
  wire [0:0]rst_clk_wiz_1_100M_interconnect_aresetn;
  wire rst_clk_wiz_1_100M_mb_reset;
  wire [0:0]rst_clk_wiz_1_100M_peripheral_aresetn;

  assign clk_100 = microblaze_0_Clk;
  assign diff_clock_rtl_1_CLK_N = fpga_clk_clk_n;
  assign diff_clock_rtl_1_CLK_P = fpga_clk_clk_p;
  assign gpio_btn_1 = gpio_btn;
  assign gpio_led[1:0] = gpio_led_gpio_io_o;
  assign reset_rtl_0_1 = ext_rst_n;
  assign reset_rtl_1 = fpga_rst;
  mb_system_clk_wiz_1_0 clk_wiz_1
       (.clk_in1_n(diff_clock_rtl_1_CLK_N),
        .clk_in1_p(diff_clock_rtl_1_CLK_P),
        .clk_out1(microblaze_0_Clk),
        .locked(clk_wiz_1_locked),
        .reset(reset_rtl_1));
  mb_system_axi_gpio_0_1 gpio_btn_RnM
       (.gpio_io_i(gpio_btn_1),
        .ip2intc_irpt(gpio_btn_ip2intc_irpt),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID));
  mb_system_axi_gpio_0_0 gpio_led_RnM
       (.gpio_io_o(gpio_led_gpio_io_o),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .s_axi_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .s_axi_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .s_axi_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .s_axi_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .s_axi_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .s_axi_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .s_axi_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .s_axi_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .s_axi_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .s_axi_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .s_axi_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .s_axi_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .s_axi_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .s_axi_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID));
  layerspec_imp_R7JSB5 layerspec
       (.S_AXI1_araddr(S_AXI1_1_ARADDR),
        .S_AXI1_arburst(S_AXI1_1_ARBURST),
        .S_AXI1_arcache(S_AXI1_1_ARCACHE),
        .S_AXI1_arid(S_AXI1_1_ARID),
        .S_AXI1_arlen(S_AXI1_1_ARLEN),
        .S_AXI1_arlock(S_AXI1_1_ARLOCK),
        .S_AXI1_arprot(S_AXI1_1_ARPROT),
        .S_AXI1_arready(S_AXI1_1_ARREADY),
        .S_AXI1_arsize(S_AXI1_1_ARSIZE),
        .S_AXI1_arvalid(S_AXI1_1_ARVALID),
        .S_AXI1_awaddr(S_AXI1_1_AWADDR),
        .S_AXI1_awburst(S_AXI1_1_AWBURST),
        .S_AXI1_awcache(S_AXI1_1_AWCACHE),
        .S_AXI1_awid(S_AXI1_1_AWID),
        .S_AXI1_awlen(S_AXI1_1_AWLEN),
        .S_AXI1_awlock(S_AXI1_1_AWLOCK),
        .S_AXI1_awprot(S_AXI1_1_AWPROT),
        .S_AXI1_awready(S_AXI1_1_AWREADY),
        .S_AXI1_awsize(S_AXI1_1_AWSIZE),
        .S_AXI1_awvalid(S_AXI1_1_AWVALID),
        .S_AXI1_bid(S_AXI1_1_BID),
        .S_AXI1_bready(S_AXI1_1_BREADY),
        .S_AXI1_bresp(S_AXI1_1_BRESP),
        .S_AXI1_bvalid(S_AXI1_1_BVALID),
        .S_AXI1_rdata(S_AXI1_1_RDATA),
        .S_AXI1_rid(S_AXI1_1_RID),
        .S_AXI1_rlast(S_AXI1_1_RLAST),
        .S_AXI1_rready(S_AXI1_1_RREADY),
        .S_AXI1_rresp(S_AXI1_1_RRESP),
        .S_AXI1_rvalid(S_AXI1_1_RVALID),
        .S_AXI1_wdata(S_AXI1_1_WDATA),
        .S_AXI1_wlast(S_AXI1_1_WLAST),
        .S_AXI1_wready(S_AXI1_1_WREADY),
        .S_AXI1_wstrb(S_AXI1_1_WSTRB),
        .S_AXI1_wvalid(S_AXI1_1_WVALID),
        .S_AXI2_araddr(S_AXI2_1_ARADDR),
        .S_AXI2_arburst(S_AXI2_1_ARBURST),
        .S_AXI2_arcache(S_AXI2_1_ARCACHE),
        .S_AXI2_arid(S_AXI2_1_ARID),
        .S_AXI2_arlen(S_AXI2_1_ARLEN),
        .S_AXI2_arlock(S_AXI2_1_ARLOCK),
        .S_AXI2_arprot(S_AXI2_1_ARPROT),
        .S_AXI2_arready(S_AXI2_1_ARREADY),
        .S_AXI2_arsize(S_AXI2_1_ARSIZE),
        .S_AXI2_arvalid(S_AXI2_1_ARVALID),
        .S_AXI2_awaddr(S_AXI2_1_AWADDR),
        .S_AXI2_awburst(S_AXI2_1_AWBURST),
        .S_AXI2_awcache(S_AXI2_1_AWCACHE),
        .S_AXI2_awid(S_AXI2_1_AWID),
        .S_AXI2_awlen(S_AXI2_1_AWLEN),
        .S_AXI2_awlock(S_AXI2_1_AWLOCK),
        .S_AXI2_awprot(S_AXI2_1_AWPROT),
        .S_AXI2_awready(S_AXI2_1_AWREADY),
        .S_AXI2_awsize(S_AXI2_1_AWSIZE),
        .S_AXI2_awvalid(S_AXI2_1_AWVALID),
        .S_AXI2_bid(S_AXI2_1_BID),
        .S_AXI2_bready(S_AXI2_1_BREADY),
        .S_AXI2_bresp(S_AXI2_1_BRESP),
        .S_AXI2_bvalid(S_AXI2_1_BVALID),
        .S_AXI2_rdata(S_AXI2_1_RDATA),
        .S_AXI2_rid(S_AXI2_1_RID),
        .S_AXI2_rlast(S_AXI2_1_RLAST),
        .S_AXI2_rready(S_AXI2_1_RREADY),
        .S_AXI2_rresp(S_AXI2_1_RRESP),
        .S_AXI2_rvalid(S_AXI2_1_RVALID),
        .S_AXI2_wdata(S_AXI2_1_WDATA),
        .S_AXI2_wlast(S_AXI2_1_WLAST),
        .S_AXI2_wready(S_AXI2_1_WREADY),
        .S_AXI2_wstrb(S_AXI2_1_WSTRB),
        .S_AXI2_wvalid(S_AXI2_1_WVALID),
        .S_AXI3_araddr(S_AXI3_1_ARADDR),
        .S_AXI3_arburst(S_AXI3_1_ARBURST),
        .S_AXI3_arcache(S_AXI3_1_ARCACHE),
        .S_AXI3_arid(S_AXI3_1_ARID),
        .S_AXI3_arlen(S_AXI3_1_ARLEN),
        .S_AXI3_arlock(S_AXI3_1_ARLOCK),
        .S_AXI3_arprot(S_AXI3_1_ARPROT),
        .S_AXI3_arready(S_AXI3_1_ARREADY),
        .S_AXI3_arsize(S_AXI3_1_ARSIZE),
        .S_AXI3_arvalid(S_AXI3_1_ARVALID),
        .S_AXI3_awaddr(S_AXI3_1_AWADDR),
        .S_AXI3_awburst(S_AXI3_1_AWBURST),
        .S_AXI3_awcache(S_AXI3_1_AWCACHE),
        .S_AXI3_awid(S_AXI3_1_AWID),
        .S_AXI3_awlen(S_AXI3_1_AWLEN),
        .S_AXI3_awlock(S_AXI3_1_AWLOCK),
        .S_AXI3_awprot(S_AXI3_1_AWPROT),
        .S_AXI3_awready(S_AXI3_1_AWREADY),
        .S_AXI3_awsize(S_AXI3_1_AWSIZE),
        .S_AXI3_awvalid(S_AXI3_1_AWVALID),
        .S_AXI3_bid(S_AXI3_1_BID),
        .S_AXI3_bready(S_AXI3_1_BREADY),
        .S_AXI3_bresp(S_AXI3_1_BRESP),
        .S_AXI3_bvalid(S_AXI3_1_BVALID),
        .S_AXI3_rdata(S_AXI3_1_RDATA),
        .S_AXI3_rid(S_AXI3_1_RID),
        .S_AXI3_rlast(S_AXI3_1_RLAST),
        .S_AXI3_rready(S_AXI3_1_RREADY),
        .S_AXI3_rresp(S_AXI3_1_RRESP),
        .S_AXI3_rvalid(S_AXI3_1_RVALID),
        .S_AXI3_wdata(S_AXI3_1_WDATA),
        .S_AXI3_wlast(S_AXI3_1_WLAST),
        .S_AXI3_wready(S_AXI3_1_WREADY),
        .S_AXI3_wstrb(S_AXI3_1_WSTRB),
        .S_AXI3_wvalid(S_AXI3_1_WVALID),
        .S_AXI4_araddr(S_AXI4_1_ARADDR),
        .S_AXI4_arburst(S_AXI4_1_ARBURST),
        .S_AXI4_arcache(S_AXI4_1_ARCACHE),
        .S_AXI4_arid(S_AXI4_1_ARID),
        .S_AXI4_arlen(S_AXI4_1_ARLEN),
        .S_AXI4_arlock(S_AXI4_1_ARLOCK),
        .S_AXI4_arprot(S_AXI4_1_ARPROT),
        .S_AXI4_arready(S_AXI4_1_ARREADY),
        .S_AXI4_arsize(S_AXI4_1_ARSIZE),
        .S_AXI4_arvalid(S_AXI4_1_ARVALID),
        .S_AXI4_awaddr(S_AXI4_1_AWADDR),
        .S_AXI4_awburst(S_AXI4_1_AWBURST),
        .S_AXI4_awcache(S_AXI4_1_AWCACHE),
        .S_AXI4_awid(S_AXI4_1_AWID),
        .S_AXI4_awlen(S_AXI4_1_AWLEN),
        .S_AXI4_awlock(S_AXI4_1_AWLOCK),
        .S_AXI4_awprot(S_AXI4_1_AWPROT),
        .S_AXI4_awready(S_AXI4_1_AWREADY),
        .S_AXI4_awsize(S_AXI4_1_AWSIZE),
        .S_AXI4_awvalid(S_AXI4_1_AWVALID),
        .S_AXI4_bid(S_AXI4_1_BID),
        .S_AXI4_bready(S_AXI4_1_BREADY),
        .S_AXI4_bresp(S_AXI4_1_BRESP),
        .S_AXI4_bvalid(S_AXI4_1_BVALID),
        .S_AXI4_rdata(S_AXI4_1_RDATA),
        .S_AXI4_rid(S_AXI4_1_RID),
        .S_AXI4_rlast(S_AXI4_1_RLAST),
        .S_AXI4_rready(S_AXI4_1_RREADY),
        .S_AXI4_rresp(S_AXI4_1_RRESP),
        .S_AXI4_rvalid(S_AXI4_1_RVALID),
        .S_AXI4_wdata(S_AXI4_1_WDATA),
        .S_AXI4_wlast(S_AXI4_1_WLAST),
        .S_AXI4_wready(S_AXI4_1_WREADY),
        .S_AXI4_wstrb(S_AXI4_1_WSTRB),
        .S_AXI4_wvalid(S_AXI4_1_WVALID),
        .S_AXI5_araddr(S_AXI5_1_ARADDR),
        .S_AXI5_arburst(S_AXI5_1_ARBURST),
        .S_AXI5_arcache(S_AXI5_1_ARCACHE),
        .S_AXI5_arid(S_AXI5_1_ARID),
        .S_AXI5_arlen(S_AXI5_1_ARLEN),
        .S_AXI5_arlock(S_AXI5_1_ARLOCK),
        .S_AXI5_arprot(S_AXI5_1_ARPROT),
        .S_AXI5_arready(S_AXI5_1_ARREADY),
        .S_AXI5_arsize(S_AXI5_1_ARSIZE),
        .S_AXI5_arvalid(S_AXI5_1_ARVALID),
        .S_AXI5_awaddr(S_AXI5_1_AWADDR),
        .S_AXI5_awburst(S_AXI5_1_AWBURST),
        .S_AXI5_awcache(S_AXI5_1_AWCACHE),
        .S_AXI5_awid(S_AXI5_1_AWID),
        .S_AXI5_awlen(S_AXI5_1_AWLEN),
        .S_AXI5_awlock(S_AXI5_1_AWLOCK),
        .S_AXI5_awprot(S_AXI5_1_AWPROT),
        .S_AXI5_awready(S_AXI5_1_AWREADY),
        .S_AXI5_awsize(S_AXI5_1_AWSIZE),
        .S_AXI5_awvalid(S_AXI5_1_AWVALID),
        .S_AXI5_bid(S_AXI5_1_BID),
        .S_AXI5_bready(S_AXI5_1_BREADY),
        .S_AXI5_bresp(S_AXI5_1_BRESP),
        .S_AXI5_bvalid(S_AXI5_1_BVALID),
        .S_AXI5_rdata(S_AXI5_1_RDATA),
        .S_AXI5_rid(S_AXI5_1_RID),
        .S_AXI5_rlast(S_AXI5_1_RLAST),
        .S_AXI5_rready(S_AXI5_1_RREADY),
        .S_AXI5_rresp(S_AXI5_1_RRESP),
        .S_AXI5_rvalid(S_AXI5_1_RVALID),
        .S_AXI5_wdata(S_AXI5_1_WDATA),
        .S_AXI5_wlast(S_AXI5_1_WLAST),
        .S_AXI5_wready(S_AXI5_1_WREADY),
        .S_AXI5_wstrb(S_AXI5_1_WSTRB),
        .S_AXI5_wvalid(S_AXI5_1_WVALID),
        .S_AXI6_araddr(S_AXI6_1_ARADDR),
        .S_AXI6_arburst(S_AXI6_1_ARBURST),
        .S_AXI6_arcache(S_AXI6_1_ARCACHE),
        .S_AXI6_arid(S_AXI6_1_ARID),
        .S_AXI6_arlen(S_AXI6_1_ARLEN),
        .S_AXI6_arlock(S_AXI6_1_ARLOCK),
        .S_AXI6_arprot(S_AXI6_1_ARPROT),
        .S_AXI6_arready(S_AXI6_1_ARREADY),
        .S_AXI6_arsize(S_AXI6_1_ARSIZE),
        .S_AXI6_arvalid(S_AXI6_1_ARVALID),
        .S_AXI6_awaddr(S_AXI6_1_AWADDR),
        .S_AXI6_awburst(S_AXI6_1_AWBURST),
        .S_AXI6_awcache(S_AXI6_1_AWCACHE),
        .S_AXI6_awid(S_AXI6_1_AWID),
        .S_AXI6_awlen(S_AXI6_1_AWLEN),
        .S_AXI6_awlock(S_AXI6_1_AWLOCK),
        .S_AXI6_awprot(S_AXI6_1_AWPROT),
        .S_AXI6_awready(S_AXI6_1_AWREADY),
        .S_AXI6_awsize(S_AXI6_1_AWSIZE),
        .S_AXI6_awvalid(S_AXI6_1_AWVALID),
        .S_AXI6_bid(S_AXI6_1_BID),
        .S_AXI6_bready(S_AXI6_1_BREADY),
        .S_AXI6_bresp(S_AXI6_1_BRESP),
        .S_AXI6_bvalid(S_AXI6_1_BVALID),
        .S_AXI6_rdata(S_AXI6_1_RDATA),
        .S_AXI6_rid(S_AXI6_1_RID),
        .S_AXI6_rlast(S_AXI6_1_RLAST),
        .S_AXI6_rready(S_AXI6_1_RREADY),
        .S_AXI6_rresp(S_AXI6_1_RRESP),
        .S_AXI6_rvalid(S_AXI6_1_RVALID),
        .S_AXI6_wdata(S_AXI6_1_WDATA),
        .S_AXI6_wlast(S_AXI6_1_WLAST),
        .S_AXI6_wready(S_AXI6_1_WREADY),
        .S_AXI6_wstrb(S_AXI6_1_WSTRB),
        .S_AXI6_wvalid(S_AXI6_1_WVALID),
        .S_AXI7_araddr(S_AXI7_1_ARADDR),
        .S_AXI7_arburst(S_AXI7_1_ARBURST),
        .S_AXI7_arcache(S_AXI7_1_ARCACHE),
        .S_AXI7_arid(S_AXI7_1_ARID),
        .S_AXI7_arlen(S_AXI7_1_ARLEN),
        .S_AXI7_arlock(S_AXI7_1_ARLOCK),
        .S_AXI7_arprot(S_AXI7_1_ARPROT),
        .S_AXI7_arready(S_AXI7_1_ARREADY),
        .S_AXI7_arsize(S_AXI7_1_ARSIZE),
        .S_AXI7_arvalid(S_AXI7_1_ARVALID),
        .S_AXI7_awaddr(S_AXI7_1_AWADDR),
        .S_AXI7_awburst(S_AXI7_1_AWBURST),
        .S_AXI7_awcache(S_AXI7_1_AWCACHE),
        .S_AXI7_awid(S_AXI7_1_AWID),
        .S_AXI7_awlen(S_AXI7_1_AWLEN),
        .S_AXI7_awlock(S_AXI7_1_AWLOCK),
        .S_AXI7_awprot(S_AXI7_1_AWPROT),
        .S_AXI7_awready(S_AXI7_1_AWREADY),
        .S_AXI7_awsize(S_AXI7_1_AWSIZE),
        .S_AXI7_awvalid(S_AXI7_1_AWVALID),
        .S_AXI7_bid(S_AXI7_1_BID),
        .S_AXI7_bready(S_AXI7_1_BREADY),
        .S_AXI7_bresp(S_AXI7_1_BRESP),
        .S_AXI7_bvalid(S_AXI7_1_BVALID),
        .S_AXI7_rdata(S_AXI7_1_RDATA),
        .S_AXI7_rid(S_AXI7_1_RID),
        .S_AXI7_rlast(S_AXI7_1_RLAST),
        .S_AXI7_rready(S_AXI7_1_RREADY),
        .S_AXI7_rresp(S_AXI7_1_RRESP),
        .S_AXI7_rvalid(S_AXI7_1_RVALID),
        .S_AXI7_wdata(S_AXI7_1_WDATA),
        .S_AXI7_wlast(S_AXI7_1_WLAST),
        .S_AXI7_wready(S_AXI7_1_WREADY),
        .S_AXI7_wstrb(S_AXI7_1_WSTRB),
        .S_AXI7_wvalid(S_AXI7_1_WVALID),
        .S_AXI_araddr(S_AXI_1_ARADDR),
        .S_AXI_arburst(S_AXI_1_ARBURST),
        .S_AXI_arcache(S_AXI_1_ARCACHE),
        .S_AXI_arid(S_AXI_1_ARID),
        .S_AXI_arlen(S_AXI_1_ARLEN),
        .S_AXI_arlock(S_AXI_1_ARLOCK),
        .S_AXI_arprot(S_AXI_1_ARPROT),
        .S_AXI_arready(S_AXI_1_ARREADY),
        .S_AXI_arsize(S_AXI_1_ARSIZE),
        .S_AXI_arvalid(S_AXI_1_ARVALID),
        .S_AXI_awaddr(S_AXI_1_AWADDR),
        .S_AXI_awburst(S_AXI_1_AWBURST),
        .S_AXI_awcache(S_AXI_1_AWCACHE),
        .S_AXI_awid(S_AXI_1_AWID),
        .S_AXI_awlen(S_AXI_1_AWLEN),
        .S_AXI_awlock(S_AXI_1_AWLOCK),
        .S_AXI_awprot(S_AXI_1_AWPROT),
        .S_AXI_awready(S_AXI_1_AWREADY),
        .S_AXI_awsize(S_AXI_1_AWSIZE),
        .S_AXI_awvalid(S_AXI_1_AWVALID),
        .S_AXI_bid(S_AXI_1_BID),
        .S_AXI_bready(S_AXI_1_BREADY),
        .S_AXI_bresp(S_AXI_1_BRESP),
        .S_AXI_bvalid(S_AXI_1_BVALID),
        .S_AXI_rdata(S_AXI_1_RDATA),
        .S_AXI_rid(S_AXI_1_RID),
        .S_AXI_rlast(S_AXI_1_RLAST),
        .S_AXI_rready(S_AXI_1_RREADY),
        .S_AXI_rresp(S_AXI_1_RRESP),
        .S_AXI_rvalid(S_AXI_1_RVALID),
        .S_AXI_wdata(S_AXI_1_WDATA),
        .S_AXI_wlast(S_AXI_1_WLAST),
        .S_AXI_wready(S_AXI_1_WREADY),
        .S_AXI_wstrb(S_AXI_1_WSTRB),
        .S_AXI_wvalid(S_AXI_1_WVALID),
        .cc0_port_addr(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_ADDR),
        .cc0_port_clk(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_CLK),
        .cc0_port_din(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_DIN),
        .cc0_port_dout(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_DOUT),
        .cc0_port_en(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_EN),
        .cc0_port_rst(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_RST),
        .cc0_port_we(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_WE),
        .cc1_port_addr(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_ADDR),
        .cc1_port_clk(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_CLK),
        .cc1_port_din(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_DIN),
        .cc1_port_dout(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_DOUT),
        .cc1_port_en(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_EN),
        .cc1_port_rst(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_RST),
        .cc1_port_we(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_WE),
        .g_port_addr(mcml_0_kernel_info_p_layerspecs_g_PORTA_ADDR),
        .g_port_clk(mcml_0_kernel_info_p_layerspecs_g_PORTA_CLK),
        .g_port_din(mcml_0_kernel_info_p_layerspecs_g_PORTA_DIN),
        .g_port_dout(mcml_0_kernel_info_p_layerspecs_g_PORTA_DOUT),
        .g_port_en(mcml_0_kernel_info_p_layerspecs_g_PORTA_EN),
        .g_port_rst(mcml_0_kernel_info_p_layerspecs_g_PORTA_RST),
        .g_port_we(mcml_0_kernel_info_p_layerspecs_g_PORTA_WE),
        .mua_port_addr(mcml_0_kernel_info_p_layerspecs_mua_PORTA_ADDR),
        .mua_port_clk(mcml_0_kernel_info_p_layerspecs_mua_PORTA_CLK),
        .mua_port_din(mcml_0_kernel_info_p_layerspecs_mua_PORTA_DIN),
        .mua_port_dout(mcml_0_kernel_info_p_layerspecs_mua_PORTA_DOUT),
        .mua_port_en(mcml_0_kernel_info_p_layerspecs_mua_PORTA_EN),
        .mua_port_rst(mcml_0_kernel_info_p_layerspecs_mua_PORTA_RST),
        .mua_port_we(mcml_0_kernel_info_p_layerspecs_mua_PORTA_WE),
        .mus_port_addr(mcml_0_kernel_info_p_layerspecs_mus_PORTA_ADDR),
        .mus_port_clk(mcml_0_kernel_info_p_layerspecs_mus_PORTA_CLK),
        .mus_port_din(mcml_0_kernel_info_p_layerspecs_mus_PORTA_DIN),
        .mus_port_dout(mcml_0_kernel_info_p_layerspecs_mus_PORTA_DOUT),
        .mus_port_en(mcml_0_kernel_info_p_layerspecs_mus_PORTA_EN),
        .mus_port_rst(mcml_0_kernel_info_p_layerspecs_mus_PORTA_RST),
        .mus_port_we(mcml_0_kernel_info_p_layerspecs_mus_PORTA_WE),
        .n_port_addr(mcml_0_kernel_info_p_layerspecs_n_PORTA_ADDR),
        .n_port_clk(mcml_0_kernel_info_p_layerspecs_n_PORTA_CLK),
        .n_port_din(mcml_0_kernel_info_p_layerspecs_n_PORTA_DIN),
        .n_port_dout(mcml_0_kernel_info_p_layerspecs_n_PORTA_DOUT),
        .n_port_en(mcml_0_kernel_info_p_layerspecs_n_PORTA_EN),
        .n_port_rst(mcml_0_kernel_info_p_layerspecs_n_PORTA_RST),
        .n_port_we(mcml_0_kernel_info_p_layerspecs_n_PORTA_WE),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .z0_port_addr(mcml_0_kernel_info_p_layerspecs_z0_PORTA_ADDR),
        .z0_port_clk(mcml_0_kernel_info_p_layerspecs_z0_PORTA_CLK),
        .z0_port_din(mcml_0_kernel_info_p_layerspecs_z0_PORTA_DIN),
        .z0_port_dout(mcml_0_kernel_info_p_layerspecs_z0_PORTA_DOUT),
        .z0_port_en(mcml_0_kernel_info_p_layerspecs_z0_PORTA_EN),
        .z0_port_rst(mcml_0_kernel_info_p_layerspecs_z0_PORTA_RST),
        .z0_port_we(mcml_0_kernel_info_p_layerspecs_z0_PORTA_WE),
        .z1_port_addr(mcml_0_kernel_info_p_layerspecs_z1_PORTA_ADDR),
        .z1_port_clk(mcml_0_kernel_info_p_layerspecs_z1_PORTA_CLK),
        .z1_port_din(mcml_0_kernel_info_p_layerspecs_z1_PORTA_DIN),
        .z1_port_dout(mcml_0_kernel_info_p_layerspecs_z1_PORTA_DOUT),
        .z1_port_en(mcml_0_kernel_info_p_layerspecs_z1_PORTA_EN),
        .z1_port_rst(mcml_0_kernel_info_p_layerspecs_z1_PORTA_RST),
        .z1_port_we(mcml_0_kernel_info_p_layerspecs_z1_PORTA_WE));
  mb_system_mcml_0_0 mcml_0
       (.ap_clk(microblaze_0_Clk),
        .ap_rst_n(rst_clk_wiz_1_100M_peripheral_aresetn),
        .interrupt(mcml_0_interrupt),
        .kernel_info_p_layerspecs_cos_crit0_Addr_A(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_ADDR),
        .kernel_info_p_layerspecs_cos_crit0_Clk_A(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_CLK),
        .kernel_info_p_layerspecs_cos_crit0_Din_A(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_DIN),
        .kernel_info_p_layerspecs_cos_crit0_Dout_A(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_DOUT),
        .kernel_info_p_layerspecs_cos_crit0_EN_A(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_EN),
        .kernel_info_p_layerspecs_cos_crit0_Rst_A(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_RST),
        .kernel_info_p_layerspecs_cos_crit0_WEN_A(mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA_WE),
        .kernel_info_p_layerspecs_cos_crit1_Addr_A(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_ADDR),
        .kernel_info_p_layerspecs_cos_crit1_Clk_A(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_CLK),
        .kernel_info_p_layerspecs_cos_crit1_Din_A(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_DIN),
        .kernel_info_p_layerspecs_cos_crit1_Dout_A(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_DOUT),
        .kernel_info_p_layerspecs_cos_crit1_EN_A(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_EN),
        .kernel_info_p_layerspecs_cos_crit1_Rst_A(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_RST),
        .kernel_info_p_layerspecs_cos_crit1_WEN_A(mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA_WE),
        .kernel_info_p_layerspecs_g_Addr_A(mcml_0_kernel_info_p_layerspecs_g_PORTA_ADDR),
        .kernel_info_p_layerspecs_g_Clk_A(mcml_0_kernel_info_p_layerspecs_g_PORTA_CLK),
        .kernel_info_p_layerspecs_g_Din_A(mcml_0_kernel_info_p_layerspecs_g_PORTA_DIN),
        .kernel_info_p_layerspecs_g_Dout_A(mcml_0_kernel_info_p_layerspecs_g_PORTA_DOUT),
        .kernel_info_p_layerspecs_g_EN_A(mcml_0_kernel_info_p_layerspecs_g_PORTA_EN),
        .kernel_info_p_layerspecs_g_Rst_A(mcml_0_kernel_info_p_layerspecs_g_PORTA_RST),
        .kernel_info_p_layerspecs_g_WEN_A(mcml_0_kernel_info_p_layerspecs_g_PORTA_WE),
        .kernel_info_p_layerspecs_mua_Addr_A(mcml_0_kernel_info_p_layerspecs_mua_PORTA_ADDR),
        .kernel_info_p_layerspecs_mua_Clk_A(mcml_0_kernel_info_p_layerspecs_mua_PORTA_CLK),
        .kernel_info_p_layerspecs_mua_Din_A(mcml_0_kernel_info_p_layerspecs_mua_PORTA_DIN),
        .kernel_info_p_layerspecs_mua_Dout_A(mcml_0_kernel_info_p_layerspecs_mua_PORTA_DOUT),
        .kernel_info_p_layerspecs_mua_EN_A(mcml_0_kernel_info_p_layerspecs_mua_PORTA_EN),
        .kernel_info_p_layerspecs_mua_Rst_A(mcml_0_kernel_info_p_layerspecs_mua_PORTA_RST),
        .kernel_info_p_layerspecs_mua_WEN_A(mcml_0_kernel_info_p_layerspecs_mua_PORTA_WE),
        .kernel_info_p_layerspecs_mus_Addr_A(mcml_0_kernel_info_p_layerspecs_mus_PORTA_ADDR),
        .kernel_info_p_layerspecs_mus_Clk_A(mcml_0_kernel_info_p_layerspecs_mus_PORTA_CLK),
        .kernel_info_p_layerspecs_mus_Din_A(mcml_0_kernel_info_p_layerspecs_mus_PORTA_DIN),
        .kernel_info_p_layerspecs_mus_Dout_A(mcml_0_kernel_info_p_layerspecs_mus_PORTA_DOUT),
        .kernel_info_p_layerspecs_mus_EN_A(mcml_0_kernel_info_p_layerspecs_mus_PORTA_EN),
        .kernel_info_p_layerspecs_mus_Rst_A(mcml_0_kernel_info_p_layerspecs_mus_PORTA_RST),
        .kernel_info_p_layerspecs_mus_WEN_A(mcml_0_kernel_info_p_layerspecs_mus_PORTA_WE),
        .kernel_info_p_layerspecs_n_Addr_A(mcml_0_kernel_info_p_layerspecs_n_PORTA_ADDR),
        .kernel_info_p_layerspecs_n_Clk_A(mcml_0_kernel_info_p_layerspecs_n_PORTA_CLK),
        .kernel_info_p_layerspecs_n_Din_A(mcml_0_kernel_info_p_layerspecs_n_PORTA_DIN),
        .kernel_info_p_layerspecs_n_Dout_A(mcml_0_kernel_info_p_layerspecs_n_PORTA_DOUT),
        .kernel_info_p_layerspecs_n_EN_A(mcml_0_kernel_info_p_layerspecs_n_PORTA_EN),
        .kernel_info_p_layerspecs_n_Rst_A(mcml_0_kernel_info_p_layerspecs_n_PORTA_RST),
        .kernel_info_p_layerspecs_n_WEN_A(mcml_0_kernel_info_p_layerspecs_n_PORTA_WE),
        .kernel_info_p_layerspecs_z0_Addr_A(mcml_0_kernel_info_p_layerspecs_z0_PORTA_ADDR),
        .kernel_info_p_layerspecs_z0_Clk_A(mcml_0_kernel_info_p_layerspecs_z0_PORTA_CLK),
        .kernel_info_p_layerspecs_z0_Din_A(mcml_0_kernel_info_p_layerspecs_z0_PORTA_DIN),
        .kernel_info_p_layerspecs_z0_Dout_A(mcml_0_kernel_info_p_layerspecs_z0_PORTA_DOUT),
        .kernel_info_p_layerspecs_z0_EN_A(mcml_0_kernel_info_p_layerspecs_z0_PORTA_EN),
        .kernel_info_p_layerspecs_z0_Rst_A(mcml_0_kernel_info_p_layerspecs_z0_PORTA_RST),
        .kernel_info_p_layerspecs_z0_WEN_A(mcml_0_kernel_info_p_layerspecs_z0_PORTA_WE),
        .kernel_info_p_layerspecs_z1_Addr_A(mcml_0_kernel_info_p_layerspecs_z1_PORTA_ADDR),
        .kernel_info_p_layerspecs_z1_Clk_A(mcml_0_kernel_info_p_layerspecs_z1_PORTA_CLK),
        .kernel_info_p_layerspecs_z1_Din_A(mcml_0_kernel_info_p_layerspecs_z1_PORTA_DIN),
        .kernel_info_p_layerspecs_z1_Dout_A(mcml_0_kernel_info_p_layerspecs_z1_PORTA_DOUT),
        .kernel_info_p_layerspecs_z1_EN_A(mcml_0_kernel_info_p_layerspecs_z1_PORTA_EN),
        .kernel_info_p_layerspecs_z1_Rst_A(mcml_0_kernel_info_p_layerspecs_z1_PORTA_RST),
        .kernel_info_p_layerspecs_z1_WEN_A(mcml_0_kernel_info_p_layerspecs_z1_PORTA_WE),
        .m_axi_kernel_info_p_A_rz_ARADDR(mcml_0_m_axi_kernel_info_p_A_rz_ARADDR),
        .m_axi_kernel_info_p_A_rz_ARBURST(mcml_0_m_axi_kernel_info_p_A_rz_ARBURST),
        .m_axi_kernel_info_p_A_rz_ARCACHE(mcml_0_m_axi_kernel_info_p_A_rz_ARCACHE),
        .m_axi_kernel_info_p_A_rz_ARLEN(mcml_0_m_axi_kernel_info_p_A_rz_ARLEN),
        .m_axi_kernel_info_p_A_rz_ARLOCK(mcml_0_m_axi_kernel_info_p_A_rz_ARLOCK),
        .m_axi_kernel_info_p_A_rz_ARPROT(mcml_0_m_axi_kernel_info_p_A_rz_ARPROT),
        .m_axi_kernel_info_p_A_rz_ARQOS(mcml_0_m_axi_kernel_info_p_A_rz_ARQOS),
        .m_axi_kernel_info_p_A_rz_ARREADY(mcml_0_m_axi_kernel_info_p_A_rz_ARREADY),
        .m_axi_kernel_info_p_A_rz_ARSIZE(mcml_0_m_axi_kernel_info_p_A_rz_ARSIZE),
        .m_axi_kernel_info_p_A_rz_ARVALID(mcml_0_m_axi_kernel_info_p_A_rz_ARVALID),
        .m_axi_kernel_info_p_A_rz_AWADDR(mcml_0_m_axi_kernel_info_p_A_rz_AWADDR),
        .m_axi_kernel_info_p_A_rz_AWBURST(mcml_0_m_axi_kernel_info_p_A_rz_AWBURST),
        .m_axi_kernel_info_p_A_rz_AWCACHE(mcml_0_m_axi_kernel_info_p_A_rz_AWCACHE),
        .m_axi_kernel_info_p_A_rz_AWLEN(mcml_0_m_axi_kernel_info_p_A_rz_AWLEN),
        .m_axi_kernel_info_p_A_rz_AWLOCK(mcml_0_m_axi_kernel_info_p_A_rz_AWLOCK),
        .m_axi_kernel_info_p_A_rz_AWPROT(mcml_0_m_axi_kernel_info_p_A_rz_AWPROT),
        .m_axi_kernel_info_p_A_rz_AWQOS(mcml_0_m_axi_kernel_info_p_A_rz_AWQOS),
        .m_axi_kernel_info_p_A_rz_AWREADY(mcml_0_m_axi_kernel_info_p_A_rz_AWREADY),
        .m_axi_kernel_info_p_A_rz_AWSIZE(mcml_0_m_axi_kernel_info_p_A_rz_AWSIZE),
        .m_axi_kernel_info_p_A_rz_AWVALID(mcml_0_m_axi_kernel_info_p_A_rz_AWVALID),
        .m_axi_kernel_info_p_A_rz_BREADY(mcml_0_m_axi_kernel_info_p_A_rz_BREADY),
        .m_axi_kernel_info_p_A_rz_BRESP(mcml_0_m_axi_kernel_info_p_A_rz_BRESP),
        .m_axi_kernel_info_p_A_rz_BVALID(mcml_0_m_axi_kernel_info_p_A_rz_BVALID),
        .m_axi_kernel_info_p_A_rz_RDATA(mcml_0_m_axi_kernel_info_p_A_rz_RDATA),
        .m_axi_kernel_info_p_A_rz_RLAST(mcml_0_m_axi_kernel_info_p_A_rz_RLAST),
        .m_axi_kernel_info_p_A_rz_RREADY(mcml_0_m_axi_kernel_info_p_A_rz_RREADY),
        .m_axi_kernel_info_p_A_rz_RRESP(mcml_0_m_axi_kernel_info_p_A_rz_RRESP),
        .m_axi_kernel_info_p_A_rz_RVALID(mcml_0_m_axi_kernel_info_p_A_rz_RVALID),
        .m_axi_kernel_info_p_A_rz_WDATA(mcml_0_m_axi_kernel_info_p_A_rz_WDATA),
        .m_axi_kernel_info_p_A_rz_WLAST(mcml_0_m_axi_kernel_info_p_A_rz_WLAST),
        .m_axi_kernel_info_p_A_rz_WREADY(mcml_0_m_axi_kernel_info_p_A_rz_WREADY),
        .m_axi_kernel_info_p_A_rz_WSTRB(mcml_0_m_axi_kernel_info_p_A_rz_WSTRB),
        .m_axi_kernel_info_p_A_rz_WVALID(mcml_0_m_axi_kernel_info_p_A_rz_WVALID),
        .m_axi_kernel_info_p_Rd_ra_ARADDR(mcml_0_m_axi_kernel_info_p_Rd_ra_ARADDR),
        .m_axi_kernel_info_p_Rd_ra_ARBURST(mcml_0_m_axi_kernel_info_p_Rd_ra_ARBURST),
        .m_axi_kernel_info_p_Rd_ra_ARCACHE(mcml_0_m_axi_kernel_info_p_Rd_ra_ARCACHE),
        .m_axi_kernel_info_p_Rd_ra_ARLEN(mcml_0_m_axi_kernel_info_p_Rd_ra_ARLEN),
        .m_axi_kernel_info_p_Rd_ra_ARLOCK(mcml_0_m_axi_kernel_info_p_Rd_ra_ARLOCK),
        .m_axi_kernel_info_p_Rd_ra_ARPROT(mcml_0_m_axi_kernel_info_p_Rd_ra_ARPROT),
        .m_axi_kernel_info_p_Rd_ra_ARQOS(mcml_0_m_axi_kernel_info_p_Rd_ra_ARQOS),
        .m_axi_kernel_info_p_Rd_ra_ARREADY(mcml_0_m_axi_kernel_info_p_Rd_ra_ARREADY),
        .m_axi_kernel_info_p_Rd_ra_ARSIZE(mcml_0_m_axi_kernel_info_p_Rd_ra_ARSIZE),
        .m_axi_kernel_info_p_Rd_ra_ARVALID(mcml_0_m_axi_kernel_info_p_Rd_ra_ARVALID),
        .m_axi_kernel_info_p_Rd_ra_AWADDR(mcml_0_m_axi_kernel_info_p_Rd_ra_AWADDR),
        .m_axi_kernel_info_p_Rd_ra_AWBURST(mcml_0_m_axi_kernel_info_p_Rd_ra_AWBURST),
        .m_axi_kernel_info_p_Rd_ra_AWCACHE(mcml_0_m_axi_kernel_info_p_Rd_ra_AWCACHE),
        .m_axi_kernel_info_p_Rd_ra_AWLEN(mcml_0_m_axi_kernel_info_p_Rd_ra_AWLEN),
        .m_axi_kernel_info_p_Rd_ra_AWLOCK(mcml_0_m_axi_kernel_info_p_Rd_ra_AWLOCK),
        .m_axi_kernel_info_p_Rd_ra_AWPROT(mcml_0_m_axi_kernel_info_p_Rd_ra_AWPROT),
        .m_axi_kernel_info_p_Rd_ra_AWQOS(mcml_0_m_axi_kernel_info_p_Rd_ra_AWQOS),
        .m_axi_kernel_info_p_Rd_ra_AWREADY(mcml_0_m_axi_kernel_info_p_Rd_ra_AWREADY),
        .m_axi_kernel_info_p_Rd_ra_AWSIZE(mcml_0_m_axi_kernel_info_p_Rd_ra_AWSIZE),
        .m_axi_kernel_info_p_Rd_ra_AWVALID(mcml_0_m_axi_kernel_info_p_Rd_ra_AWVALID),
        .m_axi_kernel_info_p_Rd_ra_BREADY(mcml_0_m_axi_kernel_info_p_Rd_ra_BREADY),
        .m_axi_kernel_info_p_Rd_ra_BRESP(mcml_0_m_axi_kernel_info_p_Rd_ra_BRESP),
        .m_axi_kernel_info_p_Rd_ra_BVALID(mcml_0_m_axi_kernel_info_p_Rd_ra_BVALID),
        .m_axi_kernel_info_p_Rd_ra_RDATA(mcml_0_m_axi_kernel_info_p_Rd_ra_RDATA),
        .m_axi_kernel_info_p_Rd_ra_RLAST(mcml_0_m_axi_kernel_info_p_Rd_ra_RLAST),
        .m_axi_kernel_info_p_Rd_ra_RREADY(mcml_0_m_axi_kernel_info_p_Rd_ra_RREADY),
        .m_axi_kernel_info_p_Rd_ra_RRESP(mcml_0_m_axi_kernel_info_p_Rd_ra_RRESP),
        .m_axi_kernel_info_p_Rd_ra_RVALID(mcml_0_m_axi_kernel_info_p_Rd_ra_RVALID),
        .m_axi_kernel_info_p_Rd_ra_WDATA(mcml_0_m_axi_kernel_info_p_Rd_ra_WDATA),
        .m_axi_kernel_info_p_Rd_ra_WLAST(mcml_0_m_axi_kernel_info_p_Rd_ra_WLAST),
        .m_axi_kernel_info_p_Rd_ra_WREADY(mcml_0_m_axi_kernel_info_p_Rd_ra_WREADY),
        .m_axi_kernel_info_p_Rd_ra_WSTRB(mcml_0_m_axi_kernel_info_p_Rd_ra_WSTRB),
        .m_axi_kernel_info_p_Rd_ra_WVALID(mcml_0_m_axi_kernel_info_p_Rd_ra_WVALID),
        .m_axi_kernel_info_p_Tt_ra_ARADDR(mcml_0_m_axi_kernel_info_p_Tt_ra_ARADDR),
        .m_axi_kernel_info_p_Tt_ra_ARBURST(mcml_0_m_axi_kernel_info_p_Tt_ra_ARBURST),
        .m_axi_kernel_info_p_Tt_ra_ARCACHE(mcml_0_m_axi_kernel_info_p_Tt_ra_ARCACHE),
        .m_axi_kernel_info_p_Tt_ra_ARLEN(mcml_0_m_axi_kernel_info_p_Tt_ra_ARLEN),
        .m_axi_kernel_info_p_Tt_ra_ARLOCK(mcml_0_m_axi_kernel_info_p_Tt_ra_ARLOCK),
        .m_axi_kernel_info_p_Tt_ra_ARPROT(mcml_0_m_axi_kernel_info_p_Tt_ra_ARPROT),
        .m_axi_kernel_info_p_Tt_ra_ARQOS(mcml_0_m_axi_kernel_info_p_Tt_ra_ARQOS),
        .m_axi_kernel_info_p_Tt_ra_ARREADY(mcml_0_m_axi_kernel_info_p_Tt_ra_ARREADY),
        .m_axi_kernel_info_p_Tt_ra_ARSIZE(mcml_0_m_axi_kernel_info_p_Tt_ra_ARSIZE),
        .m_axi_kernel_info_p_Tt_ra_ARVALID(mcml_0_m_axi_kernel_info_p_Tt_ra_ARVALID),
        .m_axi_kernel_info_p_Tt_ra_AWADDR(mcml_0_m_axi_kernel_info_p_Tt_ra_AWADDR),
        .m_axi_kernel_info_p_Tt_ra_AWBURST(mcml_0_m_axi_kernel_info_p_Tt_ra_AWBURST),
        .m_axi_kernel_info_p_Tt_ra_AWCACHE(mcml_0_m_axi_kernel_info_p_Tt_ra_AWCACHE),
        .m_axi_kernel_info_p_Tt_ra_AWLEN(mcml_0_m_axi_kernel_info_p_Tt_ra_AWLEN),
        .m_axi_kernel_info_p_Tt_ra_AWLOCK(mcml_0_m_axi_kernel_info_p_Tt_ra_AWLOCK),
        .m_axi_kernel_info_p_Tt_ra_AWPROT(mcml_0_m_axi_kernel_info_p_Tt_ra_AWPROT),
        .m_axi_kernel_info_p_Tt_ra_AWQOS(mcml_0_m_axi_kernel_info_p_Tt_ra_AWQOS),
        .m_axi_kernel_info_p_Tt_ra_AWREADY(mcml_0_m_axi_kernel_info_p_Tt_ra_AWREADY),
        .m_axi_kernel_info_p_Tt_ra_AWSIZE(mcml_0_m_axi_kernel_info_p_Tt_ra_AWSIZE),
        .m_axi_kernel_info_p_Tt_ra_AWVALID(mcml_0_m_axi_kernel_info_p_Tt_ra_AWVALID),
        .m_axi_kernel_info_p_Tt_ra_BREADY(mcml_0_m_axi_kernel_info_p_Tt_ra_BREADY),
        .m_axi_kernel_info_p_Tt_ra_BRESP(mcml_0_m_axi_kernel_info_p_Tt_ra_BRESP),
        .m_axi_kernel_info_p_Tt_ra_BVALID(mcml_0_m_axi_kernel_info_p_Tt_ra_BVALID),
        .m_axi_kernel_info_p_Tt_ra_RDATA(mcml_0_m_axi_kernel_info_p_Tt_ra_RDATA),
        .m_axi_kernel_info_p_Tt_ra_RLAST(mcml_0_m_axi_kernel_info_p_Tt_ra_RLAST),
        .m_axi_kernel_info_p_Tt_ra_RREADY(mcml_0_m_axi_kernel_info_p_Tt_ra_RREADY),
        .m_axi_kernel_info_p_Tt_ra_RRESP(mcml_0_m_axi_kernel_info_p_Tt_ra_RRESP),
        .m_axi_kernel_info_p_Tt_ra_RVALID(mcml_0_m_axi_kernel_info_p_Tt_ra_RVALID),
        .m_axi_kernel_info_p_Tt_ra_WDATA(mcml_0_m_axi_kernel_info_p_Tt_ra_WDATA),
        .m_axi_kernel_info_p_Tt_ra_WLAST(mcml_0_m_axi_kernel_info_p_Tt_ra_WLAST),
        .m_axi_kernel_info_p_Tt_ra_WREADY(mcml_0_m_axi_kernel_info_p_Tt_ra_WREADY),
        .m_axi_kernel_info_p_Tt_ra_WSTRB(mcml_0_m_axi_kernel_info_p_Tt_ra_WSTRB),
        .m_axi_kernel_info_p_Tt_ra_WVALID(mcml_0_m_axi_kernel_info_p_Tt_ra_WVALID),
        .s_axi_CTRL_REG_ARADDR(microblaze_0_axi_periph_M15_AXI_ARADDR[7:0]),
        .s_axi_CTRL_REG_ARREADY(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .s_axi_CTRL_REG_ARVALID(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .s_axi_CTRL_REG_AWADDR(microblaze_0_axi_periph_M15_AXI_AWADDR[7:0]),
        .s_axi_CTRL_REG_AWREADY(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .s_axi_CTRL_REG_AWVALID(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .s_axi_CTRL_REG_BREADY(microblaze_0_axi_periph_M15_AXI_BREADY),
        .s_axi_CTRL_REG_BRESP(microblaze_0_axi_periph_M15_AXI_BRESP),
        .s_axi_CTRL_REG_BVALID(microblaze_0_axi_periph_M15_AXI_BVALID),
        .s_axi_CTRL_REG_RDATA(microblaze_0_axi_periph_M15_AXI_RDATA),
        .s_axi_CTRL_REG_RREADY(microblaze_0_axi_periph_M15_AXI_RREADY),
        .s_axi_CTRL_REG_RRESP(microblaze_0_axi_periph_M15_AXI_RRESP),
        .s_axi_CTRL_REG_RVALID(microblaze_0_axi_periph_M15_AXI_RVALID),
        .s_axi_CTRL_REG_WDATA(microblaze_0_axi_periph_M15_AXI_WDATA),
        .s_axi_CTRL_REG_WREADY(microblaze_0_axi_periph_M15_AXI_WREADY),
        .s_axi_CTRL_REG_WSTRB(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .s_axi_CTRL_REG_WVALID(microblaze_0_axi_periph_M15_AXI_WVALID));
  mcml_store_imp_1AR4ESA mcml_store
       (.S_AXI1_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .S_AXI1_arburst(microblaze_0_axi_periph_M13_AXI_ARBURST),
        .S_AXI1_arcache(microblaze_0_axi_periph_M13_AXI_ARCACHE),
        .S_AXI1_arid(microblaze_0_axi_periph_M13_AXI_ARID),
        .S_AXI1_arlen(microblaze_0_axi_periph_M13_AXI_ARLEN),
        .S_AXI1_arlock(microblaze_0_axi_periph_M13_AXI_ARLOCK),
        .S_AXI1_arprot(microblaze_0_axi_periph_M13_AXI_ARPROT),
        .S_AXI1_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .S_AXI1_arsize(microblaze_0_axi_periph_M13_AXI_ARSIZE),
        .S_AXI1_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .S_AXI1_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .S_AXI1_awburst(microblaze_0_axi_periph_M13_AXI_AWBURST),
        .S_AXI1_awcache(microblaze_0_axi_periph_M13_AXI_AWCACHE),
        .S_AXI1_awid(microblaze_0_axi_periph_M13_AXI_AWID),
        .S_AXI1_awlen(microblaze_0_axi_periph_M13_AXI_AWLEN),
        .S_AXI1_awlock(microblaze_0_axi_periph_M13_AXI_AWLOCK),
        .S_AXI1_awprot(microblaze_0_axi_periph_M13_AXI_AWPROT),
        .S_AXI1_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .S_AXI1_awsize(microblaze_0_axi_periph_M13_AXI_AWSIZE),
        .S_AXI1_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .S_AXI1_bid(microblaze_0_axi_periph_M13_AXI_BID),
        .S_AXI1_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .S_AXI1_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .S_AXI1_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .S_AXI1_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .S_AXI1_rid(microblaze_0_axi_periph_M13_AXI_RID),
        .S_AXI1_rlast(microblaze_0_axi_periph_M13_AXI_RLAST),
        .S_AXI1_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .S_AXI1_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .S_AXI1_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .S_AXI1_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .S_AXI1_wlast(microblaze_0_axi_periph_M13_AXI_WLAST),
        .S_AXI1_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .S_AXI1_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .S_AXI1_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .S_AXI2_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .S_AXI2_arburst(microblaze_0_axi_periph_M14_AXI_ARBURST),
        .S_AXI2_arcache(microblaze_0_axi_periph_M14_AXI_ARCACHE),
        .S_AXI2_arid(microblaze_0_axi_periph_M14_AXI_ARID),
        .S_AXI2_arlen(microblaze_0_axi_periph_M14_AXI_ARLEN),
        .S_AXI2_arlock(microblaze_0_axi_periph_M14_AXI_ARLOCK),
        .S_AXI2_arprot(microblaze_0_axi_periph_M14_AXI_ARPROT),
        .S_AXI2_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .S_AXI2_arsize(microblaze_0_axi_periph_M14_AXI_ARSIZE),
        .S_AXI2_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .S_AXI2_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .S_AXI2_awburst(microblaze_0_axi_periph_M14_AXI_AWBURST),
        .S_AXI2_awcache(microblaze_0_axi_periph_M14_AXI_AWCACHE),
        .S_AXI2_awid(microblaze_0_axi_periph_M14_AXI_AWID),
        .S_AXI2_awlen(microblaze_0_axi_periph_M14_AXI_AWLEN),
        .S_AXI2_awlock(microblaze_0_axi_periph_M14_AXI_AWLOCK),
        .S_AXI2_awprot(microblaze_0_axi_periph_M14_AXI_AWPROT),
        .S_AXI2_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .S_AXI2_awsize(microblaze_0_axi_periph_M14_AXI_AWSIZE),
        .S_AXI2_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .S_AXI2_bid(microblaze_0_axi_periph_M14_AXI_BID),
        .S_AXI2_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .S_AXI2_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .S_AXI2_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .S_AXI2_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .S_AXI2_rid(microblaze_0_axi_periph_M14_AXI_RID),
        .S_AXI2_rlast(microblaze_0_axi_periph_M14_AXI_RLAST),
        .S_AXI2_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .S_AXI2_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .S_AXI2_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .S_AXI2_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .S_AXI2_wlast(microblaze_0_axi_periph_M14_AXI_WLAST),
        .S_AXI2_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .S_AXI2_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .S_AXI2_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .S_AXI_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_M12_AXI_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_M12_AXI_ARCACHE),
        .S_AXI_arid(microblaze_0_axi_periph_M12_AXI_ARID),
        .S_AXI_arlen(microblaze_0_axi_periph_M12_AXI_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_M12_AXI_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_M12_AXI_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_M12_AXI_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_M12_AXI_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_M12_AXI_AWCACHE),
        .S_AXI_awid(microblaze_0_axi_periph_M12_AXI_AWID),
        .S_AXI_awlen(microblaze_0_axi_periph_M12_AXI_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_M12_AXI_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_M12_AXI_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_M12_AXI_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .S_AXI_bid(microblaze_0_axi_periph_M12_AXI_BID),
        .S_AXI_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .S_AXI_rid(microblaze_0_axi_periph_M12_AXI_RID),
        .S_AXI_rlast(microblaze_0_axi_periph_M12_AXI_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_M12_AXI_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn));
  mb_system_mdm_1_0 mdm_1
       (.Dbg_Capture_0(microblaze_0_debug_CAPTURE),
        .Dbg_Clk_0(microblaze_0_debug_CLK),
        .Dbg_Reg_En_0(microblaze_0_debug_REG_EN),
        .Dbg_Rst_0(microblaze_0_debug_RST),
        .Dbg_Shift_0(microblaze_0_debug_SHIFT),
        .Dbg_TDI_0(microblaze_0_debug_TDI),
        .Dbg_TDO_0(microblaze_0_debug_TDO),
        .Dbg_Update_0(microblaze_0_debug_UPDATE),
        .Debug_SYS_Rst(mdm_1_debug_sys_rst),
        .S_AXI_ACLK(microblaze_0_Clk),
        .S_AXI_ARADDR(microblaze_0_mdm_axi_ARADDR),
        .S_AXI_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S_AXI_ARREADY(microblaze_0_mdm_axi_ARREADY),
        .S_AXI_ARVALID(microblaze_0_mdm_axi_ARVALID),
        .S_AXI_AWADDR(microblaze_0_mdm_axi_AWADDR),
        .S_AXI_AWREADY(microblaze_0_mdm_axi_AWREADY),
        .S_AXI_AWVALID(microblaze_0_mdm_axi_AWVALID),
        .S_AXI_BREADY(microblaze_0_mdm_axi_BREADY),
        .S_AXI_BRESP(microblaze_0_mdm_axi_BRESP),
        .S_AXI_BVALID(microblaze_0_mdm_axi_BVALID),
        .S_AXI_RDATA(microblaze_0_mdm_axi_RDATA),
        .S_AXI_RREADY(microblaze_0_mdm_axi_RREADY),
        .S_AXI_RRESP(microblaze_0_mdm_axi_RRESP),
        .S_AXI_RVALID(microblaze_0_mdm_axi_RVALID),
        .S_AXI_WDATA(microblaze_0_mdm_axi_WDATA),
        .S_AXI_WREADY(microblaze_0_mdm_axi_WREADY),
        .S_AXI_WSTRB(microblaze_0_mdm_axi_WSTRB),
        .S_AXI_WVALID(microblaze_0_mdm_axi_WVALID));
  (* BMM_INFO_PROCESSOR = "microblaze-le > mb_system layerspec/cc0_ctrl mb_system layerspec/g_ctrl mb_system layerspec/mua_ctrl mb_system layerspec/mus_ctrl mb_system layerspec/n_ctrl mb_system layerspec/z0_ctrl mb_system layerspec/z1_ctrl mb_system mcml_store/ARZ_CTRL mb_system mcml_store/RDRA_CTRL mb_system mcml_store/TTRA_CTRL" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_microblaze_0_0 microblaze_0
       (.Byte_Enable(microblaze_0_dlmb_1_BE),
        .Clk(microblaze_0_Clk),
        .DCE(microblaze_0_dlmb_1_CE),
        .DReady(microblaze_0_dlmb_1_READY),
        .DUE(microblaze_0_dlmb_1_UE),
        .DWait(microblaze_0_dlmb_1_WAIT),
        .D_AS(microblaze_0_dlmb_1_ADDRSTROBE),
        .Data_Addr(microblaze_0_dlmb_1_ABUS),
        .Data_Read(microblaze_0_dlmb_1_READDBUS),
        .Data_Write(microblaze_0_dlmb_1_WRITEDBUS),
        .Dbg_Capture(microblaze_0_debug_CAPTURE),
        .Dbg_Clk(microblaze_0_debug_CLK),
        .Dbg_Reg_En(microblaze_0_debug_REG_EN),
        .Dbg_Shift(microblaze_0_debug_SHIFT),
        .Dbg_TDI(microblaze_0_debug_TDI),
        .Dbg_TDO(microblaze_0_debug_TDO),
        .Dbg_Update(microblaze_0_debug_UPDATE),
        .Debug_Rst(microblaze_0_debug_RST),
        .ICE(microblaze_0_ilmb_1_CE),
        .IFetch(microblaze_0_ilmb_1_READSTROBE),
        .IReady(microblaze_0_ilmb_1_READY),
        .IUE(microblaze_0_ilmb_1_UE),
        .IWAIT(microblaze_0_ilmb_1_WAIT),
        .I_AS(microblaze_0_ilmb_1_ADDRSTROBE),
        .Instr(microblaze_0_ilmb_1_READDBUS),
        .Instr_Addr(microblaze_0_ilmb_1_ABUS),
        .Interrupt(microblaze_0_interrupt_INTERRUPT),
        .Interrupt_Ack(microblaze_0_interrupt_ACK),
        .Interrupt_Address({microblaze_0_interrupt_ADDRESS[31],microblaze_0_interrupt_ADDRESS[30],microblaze_0_interrupt_ADDRESS[29],microblaze_0_interrupt_ADDRESS[28],microblaze_0_interrupt_ADDRESS[27],microblaze_0_interrupt_ADDRESS[26],microblaze_0_interrupt_ADDRESS[25],microblaze_0_interrupt_ADDRESS[24],microblaze_0_interrupt_ADDRESS[23],microblaze_0_interrupt_ADDRESS[22],microblaze_0_interrupt_ADDRESS[21],microblaze_0_interrupt_ADDRESS[20],microblaze_0_interrupt_ADDRESS[19],microblaze_0_interrupt_ADDRESS[18],microblaze_0_interrupt_ADDRESS[17],microblaze_0_interrupt_ADDRESS[16],microblaze_0_interrupt_ADDRESS[15],microblaze_0_interrupt_ADDRESS[14],microblaze_0_interrupt_ADDRESS[13],microblaze_0_interrupt_ADDRESS[12],microblaze_0_interrupt_ADDRESS[11],microblaze_0_interrupt_ADDRESS[10],microblaze_0_interrupt_ADDRESS[9],microblaze_0_interrupt_ADDRESS[8],microblaze_0_interrupt_ADDRESS[7],microblaze_0_interrupt_ADDRESS[6],microblaze_0_interrupt_ADDRESS[5],microblaze_0_interrupt_ADDRESS[4],microblaze_0_interrupt_ADDRESS[3],microblaze_0_interrupt_ADDRESS[2],microblaze_0_interrupt_ADDRESS[1],microblaze_0_interrupt_ADDRESS[0]}),
        .M_AXI_DC_ARADDR(microblaze_0_M_AXI_DC_ARADDR),
        .M_AXI_DC_ARBURST(microblaze_0_M_AXI_DC_ARBURST),
        .M_AXI_DC_ARCACHE(microblaze_0_M_AXI_DC_ARCACHE),
        .M_AXI_DC_ARID(microblaze_0_M_AXI_DC_ARID),
        .M_AXI_DC_ARLEN(microblaze_0_M_AXI_DC_ARLEN),
        .M_AXI_DC_ARLOCK(microblaze_0_M_AXI_DC_ARLOCK),
        .M_AXI_DC_ARPROT(microblaze_0_M_AXI_DC_ARPROT),
        .M_AXI_DC_ARQOS(microblaze_0_M_AXI_DC_ARQOS),
        .M_AXI_DC_ARREADY(microblaze_0_M_AXI_DC_ARREADY),
        .M_AXI_DC_ARSIZE(microblaze_0_M_AXI_DC_ARSIZE),
        .M_AXI_DC_ARVALID(microblaze_0_M_AXI_DC_ARVALID),
        .M_AXI_DC_AWADDR(microblaze_0_M_AXI_DC_AWADDR),
        .M_AXI_DC_AWBURST(microblaze_0_M_AXI_DC_AWBURST),
        .M_AXI_DC_AWCACHE(microblaze_0_M_AXI_DC_AWCACHE),
        .M_AXI_DC_AWID(microblaze_0_M_AXI_DC_AWID),
        .M_AXI_DC_AWLEN(microblaze_0_M_AXI_DC_AWLEN),
        .M_AXI_DC_AWLOCK(microblaze_0_M_AXI_DC_AWLOCK),
        .M_AXI_DC_AWPROT(microblaze_0_M_AXI_DC_AWPROT),
        .M_AXI_DC_AWQOS(microblaze_0_M_AXI_DC_AWQOS),
        .M_AXI_DC_AWREADY(microblaze_0_M_AXI_DC_AWREADY),
        .M_AXI_DC_AWSIZE(microblaze_0_M_AXI_DC_AWSIZE),
        .M_AXI_DC_AWVALID(microblaze_0_M_AXI_DC_AWVALID),
        .M_AXI_DC_BID(microblaze_0_M_AXI_DC_BID[0]),
        .M_AXI_DC_BREADY(microblaze_0_M_AXI_DC_BREADY),
        .M_AXI_DC_BRESP(microblaze_0_M_AXI_DC_BRESP),
        .M_AXI_DC_BVALID(microblaze_0_M_AXI_DC_BVALID),
        .M_AXI_DC_RDATA(microblaze_0_M_AXI_DC_RDATA),
        .M_AXI_DC_RID(microblaze_0_M_AXI_DC_RID[0]),
        .M_AXI_DC_RLAST(microblaze_0_M_AXI_DC_RLAST),
        .M_AXI_DC_RREADY(microblaze_0_M_AXI_DC_RREADY),
        .M_AXI_DC_RRESP(microblaze_0_M_AXI_DC_RRESP),
        .M_AXI_DC_RVALID(microblaze_0_M_AXI_DC_RVALID),
        .M_AXI_DC_WDATA(microblaze_0_M_AXI_DC_WDATA),
        .M_AXI_DC_WLAST(microblaze_0_M_AXI_DC_WLAST),
        .M_AXI_DC_WREADY(microblaze_0_M_AXI_DC_WREADY),
        .M_AXI_DC_WSTRB(microblaze_0_M_AXI_DC_WSTRB),
        .M_AXI_DC_WVALID(microblaze_0_M_AXI_DC_WVALID),
        .M_AXI_DP_ARADDR(microblaze_0_axi_dp_ARADDR),
        .M_AXI_DP_ARPROT(microblaze_0_axi_dp_ARPROT),
        .M_AXI_DP_ARREADY(microblaze_0_axi_dp_ARREADY),
        .M_AXI_DP_ARVALID(microblaze_0_axi_dp_ARVALID),
        .M_AXI_DP_AWADDR(microblaze_0_axi_dp_AWADDR),
        .M_AXI_DP_AWPROT(microblaze_0_axi_dp_AWPROT),
        .M_AXI_DP_AWREADY(microblaze_0_axi_dp_AWREADY),
        .M_AXI_DP_AWVALID(microblaze_0_axi_dp_AWVALID),
        .M_AXI_DP_BREADY(microblaze_0_axi_dp_BREADY),
        .M_AXI_DP_BRESP(microblaze_0_axi_dp_BRESP),
        .M_AXI_DP_BVALID(microblaze_0_axi_dp_BVALID),
        .M_AXI_DP_RDATA(microblaze_0_axi_dp_RDATA),
        .M_AXI_DP_RREADY(microblaze_0_axi_dp_RREADY),
        .M_AXI_DP_RRESP(microblaze_0_axi_dp_RRESP),
        .M_AXI_DP_RVALID(microblaze_0_axi_dp_RVALID),
        .M_AXI_DP_WDATA(microblaze_0_axi_dp_WDATA),
        .M_AXI_DP_WREADY(microblaze_0_axi_dp_WREADY),
        .M_AXI_DP_WSTRB(microblaze_0_axi_dp_WSTRB),
        .M_AXI_DP_WVALID(microblaze_0_axi_dp_WVALID),
        .M_AXI_IC_ARADDR(microblaze_0_M_AXI_IC_ARADDR),
        .M_AXI_IC_ARBURST(microblaze_0_M_AXI_IC_ARBURST),
        .M_AXI_IC_ARCACHE(microblaze_0_M_AXI_IC_ARCACHE),
        .M_AXI_IC_ARID(microblaze_0_M_AXI_IC_ARID),
        .M_AXI_IC_ARLEN(microblaze_0_M_AXI_IC_ARLEN),
        .M_AXI_IC_ARLOCK(microblaze_0_M_AXI_IC_ARLOCK),
        .M_AXI_IC_ARPROT(microblaze_0_M_AXI_IC_ARPROT),
        .M_AXI_IC_ARQOS(microblaze_0_M_AXI_IC_ARQOS),
        .M_AXI_IC_ARREADY(microblaze_0_M_AXI_IC_ARREADY),
        .M_AXI_IC_ARSIZE(microblaze_0_M_AXI_IC_ARSIZE),
        .M_AXI_IC_ARVALID(microblaze_0_M_AXI_IC_ARVALID),
        .M_AXI_IC_AWADDR(microblaze_0_M_AXI_IC_AWADDR),
        .M_AXI_IC_AWBURST(microblaze_0_M_AXI_IC_AWBURST),
        .M_AXI_IC_AWCACHE(microblaze_0_M_AXI_IC_AWCACHE),
        .M_AXI_IC_AWID(microblaze_0_M_AXI_IC_AWID),
        .M_AXI_IC_AWLEN(microblaze_0_M_AXI_IC_AWLEN),
        .M_AXI_IC_AWLOCK(microblaze_0_M_AXI_IC_AWLOCK),
        .M_AXI_IC_AWPROT(microblaze_0_M_AXI_IC_AWPROT),
        .M_AXI_IC_AWQOS(microblaze_0_M_AXI_IC_AWQOS),
        .M_AXI_IC_AWREADY(microblaze_0_M_AXI_IC_AWREADY),
        .M_AXI_IC_AWSIZE(microblaze_0_M_AXI_IC_AWSIZE),
        .M_AXI_IC_AWVALID(microblaze_0_M_AXI_IC_AWVALID),
        .M_AXI_IC_BID(microblaze_0_M_AXI_IC_BID[0]),
        .M_AXI_IC_BREADY(microblaze_0_M_AXI_IC_BREADY),
        .M_AXI_IC_BRESP(microblaze_0_M_AXI_IC_BRESP),
        .M_AXI_IC_BVALID(microblaze_0_M_AXI_IC_BVALID),
        .M_AXI_IC_RDATA(microblaze_0_M_AXI_IC_RDATA),
        .M_AXI_IC_RID(microblaze_0_M_AXI_IC_RID[0]),
        .M_AXI_IC_RLAST(microblaze_0_M_AXI_IC_RLAST),
        .M_AXI_IC_RREADY(microblaze_0_M_AXI_IC_RREADY),
        .M_AXI_IC_RRESP(microblaze_0_M_AXI_IC_RRESP),
        .M_AXI_IC_RVALID(microblaze_0_M_AXI_IC_RVALID),
        .M_AXI_IC_WDATA(microblaze_0_M_AXI_IC_WDATA),
        .M_AXI_IC_WLAST(microblaze_0_M_AXI_IC_WLAST),
        .M_AXI_IC_WREADY(microblaze_0_M_AXI_IC_WREADY),
        .M_AXI_IC_WSTRB(microblaze_0_M_AXI_IC_WSTRB),
        .M_AXI_IC_WVALID(microblaze_0_M_AXI_IC_WVALID),
        .Read_Strobe(microblaze_0_dlmb_1_READSTROBE),
        .Reset(rst_clk_wiz_1_100M_mb_reset),
        .Write_Strobe(microblaze_0_dlmb_1_WRITESTROBE));
  mb_system_microblaze_0_axi_intc_0 microblaze_0_axi_intc
       (.interrupt_address(microblaze_0_interrupt_ADDRESS),
        .intr(microblaze_0_intr),
        .irq(microblaze_0_interrupt_INTERRUPT),
        .processor_ack({microblaze_0_interrupt_ACK[0],microblaze_0_interrupt_ACK[1]}),
        .processor_clk(microblaze_0_Clk),
        .processor_rst(rst_clk_wiz_1_100M_mb_reset),
        .s_axi_aclk(microblaze_0_Clk),
        .s_axi_araddr(microblaze_0_intc_axi_ARADDR[8:0]),
        .s_axi_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .s_axi_arready(microblaze_0_intc_axi_ARREADY),
        .s_axi_arvalid(microblaze_0_intc_axi_ARVALID),
        .s_axi_awaddr(microblaze_0_intc_axi_AWADDR[8:0]),
        .s_axi_awready(microblaze_0_intc_axi_AWREADY),
        .s_axi_awvalid(microblaze_0_intc_axi_AWVALID),
        .s_axi_bready(microblaze_0_intc_axi_BREADY),
        .s_axi_bresp(microblaze_0_intc_axi_BRESP),
        .s_axi_bvalid(microblaze_0_intc_axi_BVALID),
        .s_axi_rdata(microblaze_0_intc_axi_RDATA),
        .s_axi_rready(microblaze_0_intc_axi_RREADY),
        .s_axi_rresp(microblaze_0_intc_axi_RRESP),
        .s_axi_rvalid(microblaze_0_intc_axi_RVALID),
        .s_axi_wdata(microblaze_0_intc_axi_WDATA),
        .s_axi_wready(microblaze_0_intc_axi_WREADY),
        .s_axi_wstrb(microblaze_0_intc_axi_WSTRB),
        .s_axi_wvalid(microblaze_0_intc_axi_WVALID));
  mb_system_microblaze_0_axi_periph_0 microblaze_0_axi_periph
       (.ACLK(microblaze_0_Clk),
        .ARESETN(rst_clk_wiz_1_100M_interconnect_aresetn),
        .M00_ACLK(microblaze_0_Clk),
        .M00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M00_AXI_araddr(microblaze_0_intc_axi_ARADDR),
        .M00_AXI_arready(microblaze_0_intc_axi_ARREADY),
        .M00_AXI_arvalid(microblaze_0_intc_axi_ARVALID),
        .M00_AXI_awaddr(microblaze_0_intc_axi_AWADDR),
        .M00_AXI_awready(microblaze_0_intc_axi_AWREADY),
        .M00_AXI_awvalid(microblaze_0_intc_axi_AWVALID),
        .M00_AXI_bready(microblaze_0_intc_axi_BREADY),
        .M00_AXI_bresp(microblaze_0_intc_axi_BRESP),
        .M00_AXI_bvalid(microblaze_0_intc_axi_BVALID),
        .M00_AXI_rdata(microblaze_0_intc_axi_RDATA),
        .M00_AXI_rready(microblaze_0_intc_axi_RREADY),
        .M00_AXI_rresp(microblaze_0_intc_axi_RRESP),
        .M00_AXI_rvalid(microblaze_0_intc_axi_RVALID),
        .M00_AXI_wdata(microblaze_0_intc_axi_WDATA),
        .M00_AXI_wready(microblaze_0_intc_axi_WREADY),
        .M00_AXI_wstrb(microblaze_0_intc_axi_WSTRB),
        .M00_AXI_wvalid(microblaze_0_intc_axi_WVALID),
        .M01_ACLK(microblaze_0_Clk),
        .M01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M01_AXI_araddr(microblaze_0_mdm_axi_ARADDR),
        .M01_AXI_arready(microblaze_0_mdm_axi_ARREADY),
        .M01_AXI_arvalid(microblaze_0_mdm_axi_ARVALID),
        .M01_AXI_awaddr(microblaze_0_mdm_axi_AWADDR),
        .M01_AXI_awready(microblaze_0_mdm_axi_AWREADY),
        .M01_AXI_awvalid(microblaze_0_mdm_axi_AWVALID),
        .M01_AXI_bready(microblaze_0_mdm_axi_BREADY),
        .M01_AXI_bresp(microblaze_0_mdm_axi_BRESP),
        .M01_AXI_bvalid(microblaze_0_mdm_axi_BVALID),
        .M01_AXI_rdata(microblaze_0_mdm_axi_RDATA),
        .M01_AXI_rready(microblaze_0_mdm_axi_RREADY),
        .M01_AXI_rresp(microblaze_0_mdm_axi_RRESP),
        .M01_AXI_rvalid(microblaze_0_mdm_axi_RVALID),
        .M01_AXI_wdata(microblaze_0_mdm_axi_WDATA),
        .M01_AXI_wready(microblaze_0_mdm_axi_WREADY),
        .M01_AXI_wstrb(microblaze_0_mdm_axi_WSTRB),
        .M01_AXI_wvalid(microblaze_0_mdm_axi_WVALID),
        .M02_ACLK(microblaze_0_Clk),
        .M02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M02_AXI_araddr(microblaze_0_axi_periph_M02_AXI_ARADDR),
        .M02_AXI_arready(microblaze_0_axi_periph_M02_AXI_ARREADY),
        .M02_AXI_arvalid(microblaze_0_axi_periph_M02_AXI_ARVALID),
        .M02_AXI_awaddr(microblaze_0_axi_periph_M02_AXI_AWADDR),
        .M02_AXI_awready(microblaze_0_axi_periph_M02_AXI_AWREADY),
        .M02_AXI_awvalid(microblaze_0_axi_periph_M02_AXI_AWVALID),
        .M02_AXI_bready(microblaze_0_axi_periph_M02_AXI_BREADY),
        .M02_AXI_bresp(microblaze_0_axi_periph_M02_AXI_BRESP),
        .M02_AXI_bvalid(microblaze_0_axi_periph_M02_AXI_BVALID),
        .M02_AXI_rdata(microblaze_0_axi_periph_M02_AXI_RDATA),
        .M02_AXI_rready(microblaze_0_axi_periph_M02_AXI_RREADY),
        .M02_AXI_rresp(microblaze_0_axi_periph_M02_AXI_RRESP),
        .M02_AXI_rvalid(microblaze_0_axi_periph_M02_AXI_RVALID),
        .M02_AXI_wdata(microblaze_0_axi_periph_M02_AXI_WDATA),
        .M02_AXI_wready(microblaze_0_axi_periph_M02_AXI_WREADY),
        .M02_AXI_wstrb(microblaze_0_axi_periph_M02_AXI_WSTRB),
        .M02_AXI_wvalid(microblaze_0_axi_periph_M02_AXI_WVALID),
        .M03_ACLK(microblaze_0_Clk),
        .M03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M03_AXI_araddr(microblaze_0_axi_periph_M03_AXI_ARADDR),
        .M03_AXI_arready(microblaze_0_axi_periph_M03_AXI_ARREADY),
        .M03_AXI_arvalid(microblaze_0_axi_periph_M03_AXI_ARVALID),
        .M03_AXI_awaddr(microblaze_0_axi_periph_M03_AXI_AWADDR),
        .M03_AXI_awready(microblaze_0_axi_periph_M03_AXI_AWREADY),
        .M03_AXI_awvalid(microblaze_0_axi_periph_M03_AXI_AWVALID),
        .M03_AXI_bready(microblaze_0_axi_periph_M03_AXI_BREADY),
        .M03_AXI_bresp(microblaze_0_axi_periph_M03_AXI_BRESP),
        .M03_AXI_bvalid(microblaze_0_axi_periph_M03_AXI_BVALID),
        .M03_AXI_rdata(microblaze_0_axi_periph_M03_AXI_RDATA),
        .M03_AXI_rready(microblaze_0_axi_periph_M03_AXI_RREADY),
        .M03_AXI_rresp(microblaze_0_axi_periph_M03_AXI_RRESP),
        .M03_AXI_rvalid(microblaze_0_axi_periph_M03_AXI_RVALID),
        .M03_AXI_wdata(microblaze_0_axi_periph_M03_AXI_WDATA),
        .M03_AXI_wready(microblaze_0_axi_periph_M03_AXI_WREADY),
        .M03_AXI_wstrb(microblaze_0_axi_periph_M03_AXI_WSTRB),
        .M03_AXI_wvalid(microblaze_0_axi_periph_M03_AXI_WVALID),
        .M04_ACLK(microblaze_0_Clk),
        .M04_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M04_AXI_araddr(S_AXI_1_ARADDR),
        .M04_AXI_arburst(S_AXI_1_ARBURST),
        .M04_AXI_arcache(S_AXI_1_ARCACHE),
        .M04_AXI_arid(S_AXI_1_ARID),
        .M04_AXI_arlen(S_AXI_1_ARLEN),
        .M04_AXI_arlock(S_AXI_1_ARLOCK),
        .M04_AXI_arprot(S_AXI_1_ARPROT),
        .M04_AXI_arready(S_AXI_1_ARREADY),
        .M04_AXI_arsize(S_AXI_1_ARSIZE),
        .M04_AXI_arvalid(S_AXI_1_ARVALID),
        .M04_AXI_awaddr(S_AXI_1_AWADDR),
        .M04_AXI_awburst(S_AXI_1_AWBURST),
        .M04_AXI_awcache(S_AXI_1_AWCACHE),
        .M04_AXI_awid(S_AXI_1_AWID),
        .M04_AXI_awlen(S_AXI_1_AWLEN),
        .M04_AXI_awlock(S_AXI_1_AWLOCK),
        .M04_AXI_awprot(S_AXI_1_AWPROT),
        .M04_AXI_awready(S_AXI_1_AWREADY),
        .M04_AXI_awsize(S_AXI_1_AWSIZE),
        .M04_AXI_awvalid(S_AXI_1_AWVALID),
        .M04_AXI_bid(S_AXI_1_BID),
        .M04_AXI_bready(S_AXI_1_BREADY),
        .M04_AXI_bresp(S_AXI_1_BRESP),
        .M04_AXI_bvalid(S_AXI_1_BVALID),
        .M04_AXI_rdata(S_AXI_1_RDATA),
        .M04_AXI_rid(S_AXI_1_RID),
        .M04_AXI_rlast(S_AXI_1_RLAST),
        .M04_AXI_rready(S_AXI_1_RREADY),
        .M04_AXI_rresp(S_AXI_1_RRESP),
        .M04_AXI_rvalid(S_AXI_1_RVALID),
        .M04_AXI_wdata(S_AXI_1_WDATA),
        .M04_AXI_wlast(S_AXI_1_WLAST),
        .M04_AXI_wready(S_AXI_1_WREADY),
        .M04_AXI_wstrb(S_AXI_1_WSTRB),
        .M04_AXI_wvalid(S_AXI_1_WVALID),
        .M05_ACLK(microblaze_0_Clk),
        .M05_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M05_AXI_araddr(S_AXI1_1_ARADDR),
        .M05_AXI_arburst(S_AXI1_1_ARBURST),
        .M05_AXI_arcache(S_AXI1_1_ARCACHE),
        .M05_AXI_arid(S_AXI1_1_ARID),
        .M05_AXI_arlen(S_AXI1_1_ARLEN),
        .M05_AXI_arlock(S_AXI1_1_ARLOCK),
        .M05_AXI_arprot(S_AXI1_1_ARPROT),
        .M05_AXI_arready(S_AXI1_1_ARREADY),
        .M05_AXI_arsize(S_AXI1_1_ARSIZE),
        .M05_AXI_arvalid(S_AXI1_1_ARVALID),
        .M05_AXI_awaddr(S_AXI1_1_AWADDR),
        .M05_AXI_awburst(S_AXI1_1_AWBURST),
        .M05_AXI_awcache(S_AXI1_1_AWCACHE),
        .M05_AXI_awid(S_AXI1_1_AWID),
        .M05_AXI_awlen(S_AXI1_1_AWLEN),
        .M05_AXI_awlock(S_AXI1_1_AWLOCK),
        .M05_AXI_awprot(S_AXI1_1_AWPROT),
        .M05_AXI_awready(S_AXI1_1_AWREADY),
        .M05_AXI_awsize(S_AXI1_1_AWSIZE),
        .M05_AXI_awvalid(S_AXI1_1_AWVALID),
        .M05_AXI_bid(S_AXI1_1_BID),
        .M05_AXI_bready(S_AXI1_1_BREADY),
        .M05_AXI_bresp(S_AXI1_1_BRESP),
        .M05_AXI_bvalid(S_AXI1_1_BVALID),
        .M05_AXI_rdata(S_AXI1_1_RDATA),
        .M05_AXI_rid(S_AXI1_1_RID),
        .M05_AXI_rlast(S_AXI1_1_RLAST),
        .M05_AXI_rready(S_AXI1_1_RREADY),
        .M05_AXI_rresp(S_AXI1_1_RRESP),
        .M05_AXI_rvalid(S_AXI1_1_RVALID),
        .M05_AXI_wdata(S_AXI1_1_WDATA),
        .M05_AXI_wlast(S_AXI1_1_WLAST),
        .M05_AXI_wready(S_AXI1_1_WREADY),
        .M05_AXI_wstrb(S_AXI1_1_WSTRB),
        .M05_AXI_wvalid(S_AXI1_1_WVALID),
        .M06_ACLK(microblaze_0_Clk),
        .M06_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M06_AXI_araddr(S_AXI2_1_ARADDR),
        .M06_AXI_arburst(S_AXI2_1_ARBURST),
        .M06_AXI_arcache(S_AXI2_1_ARCACHE),
        .M06_AXI_arid(S_AXI2_1_ARID),
        .M06_AXI_arlen(S_AXI2_1_ARLEN),
        .M06_AXI_arlock(S_AXI2_1_ARLOCK),
        .M06_AXI_arprot(S_AXI2_1_ARPROT),
        .M06_AXI_arready(S_AXI2_1_ARREADY),
        .M06_AXI_arsize(S_AXI2_1_ARSIZE),
        .M06_AXI_arvalid(S_AXI2_1_ARVALID),
        .M06_AXI_awaddr(S_AXI2_1_AWADDR),
        .M06_AXI_awburst(S_AXI2_1_AWBURST),
        .M06_AXI_awcache(S_AXI2_1_AWCACHE),
        .M06_AXI_awid(S_AXI2_1_AWID),
        .M06_AXI_awlen(S_AXI2_1_AWLEN),
        .M06_AXI_awlock(S_AXI2_1_AWLOCK),
        .M06_AXI_awprot(S_AXI2_1_AWPROT),
        .M06_AXI_awready(S_AXI2_1_AWREADY),
        .M06_AXI_awsize(S_AXI2_1_AWSIZE),
        .M06_AXI_awvalid(S_AXI2_1_AWVALID),
        .M06_AXI_bid(S_AXI2_1_BID),
        .M06_AXI_bready(S_AXI2_1_BREADY),
        .M06_AXI_bresp(S_AXI2_1_BRESP),
        .M06_AXI_bvalid(S_AXI2_1_BVALID),
        .M06_AXI_rdata(S_AXI2_1_RDATA),
        .M06_AXI_rid(S_AXI2_1_RID),
        .M06_AXI_rlast(S_AXI2_1_RLAST),
        .M06_AXI_rready(S_AXI2_1_RREADY),
        .M06_AXI_rresp(S_AXI2_1_RRESP),
        .M06_AXI_rvalid(S_AXI2_1_RVALID),
        .M06_AXI_wdata(S_AXI2_1_WDATA),
        .M06_AXI_wlast(S_AXI2_1_WLAST),
        .M06_AXI_wready(S_AXI2_1_WREADY),
        .M06_AXI_wstrb(S_AXI2_1_WSTRB),
        .M06_AXI_wvalid(S_AXI2_1_WVALID),
        .M07_ACLK(microblaze_0_Clk),
        .M07_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M07_AXI_araddr(S_AXI3_1_ARADDR),
        .M07_AXI_arburst(S_AXI3_1_ARBURST),
        .M07_AXI_arcache(S_AXI3_1_ARCACHE),
        .M07_AXI_arid(S_AXI3_1_ARID),
        .M07_AXI_arlen(S_AXI3_1_ARLEN),
        .M07_AXI_arlock(S_AXI3_1_ARLOCK),
        .M07_AXI_arprot(S_AXI3_1_ARPROT),
        .M07_AXI_arready(S_AXI3_1_ARREADY),
        .M07_AXI_arsize(S_AXI3_1_ARSIZE),
        .M07_AXI_arvalid(S_AXI3_1_ARVALID),
        .M07_AXI_awaddr(S_AXI3_1_AWADDR),
        .M07_AXI_awburst(S_AXI3_1_AWBURST),
        .M07_AXI_awcache(S_AXI3_1_AWCACHE),
        .M07_AXI_awid(S_AXI3_1_AWID),
        .M07_AXI_awlen(S_AXI3_1_AWLEN),
        .M07_AXI_awlock(S_AXI3_1_AWLOCK),
        .M07_AXI_awprot(S_AXI3_1_AWPROT),
        .M07_AXI_awready(S_AXI3_1_AWREADY),
        .M07_AXI_awsize(S_AXI3_1_AWSIZE),
        .M07_AXI_awvalid(S_AXI3_1_AWVALID),
        .M07_AXI_bid(S_AXI3_1_BID),
        .M07_AXI_bready(S_AXI3_1_BREADY),
        .M07_AXI_bresp(S_AXI3_1_BRESP),
        .M07_AXI_bvalid(S_AXI3_1_BVALID),
        .M07_AXI_rdata(S_AXI3_1_RDATA),
        .M07_AXI_rid(S_AXI3_1_RID),
        .M07_AXI_rlast(S_AXI3_1_RLAST),
        .M07_AXI_rready(S_AXI3_1_RREADY),
        .M07_AXI_rresp(S_AXI3_1_RRESP),
        .M07_AXI_rvalid(S_AXI3_1_RVALID),
        .M07_AXI_wdata(S_AXI3_1_WDATA),
        .M07_AXI_wlast(S_AXI3_1_WLAST),
        .M07_AXI_wready(S_AXI3_1_WREADY),
        .M07_AXI_wstrb(S_AXI3_1_WSTRB),
        .M07_AXI_wvalid(S_AXI3_1_WVALID),
        .M08_ACLK(microblaze_0_Clk),
        .M08_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M08_AXI_araddr(S_AXI4_1_ARADDR),
        .M08_AXI_arburst(S_AXI4_1_ARBURST),
        .M08_AXI_arcache(S_AXI4_1_ARCACHE),
        .M08_AXI_arid(S_AXI4_1_ARID),
        .M08_AXI_arlen(S_AXI4_1_ARLEN),
        .M08_AXI_arlock(S_AXI4_1_ARLOCK),
        .M08_AXI_arprot(S_AXI4_1_ARPROT),
        .M08_AXI_arready(S_AXI4_1_ARREADY),
        .M08_AXI_arsize(S_AXI4_1_ARSIZE),
        .M08_AXI_arvalid(S_AXI4_1_ARVALID),
        .M08_AXI_awaddr(S_AXI4_1_AWADDR),
        .M08_AXI_awburst(S_AXI4_1_AWBURST),
        .M08_AXI_awcache(S_AXI4_1_AWCACHE),
        .M08_AXI_awid(S_AXI4_1_AWID),
        .M08_AXI_awlen(S_AXI4_1_AWLEN),
        .M08_AXI_awlock(S_AXI4_1_AWLOCK),
        .M08_AXI_awprot(S_AXI4_1_AWPROT),
        .M08_AXI_awready(S_AXI4_1_AWREADY),
        .M08_AXI_awsize(S_AXI4_1_AWSIZE),
        .M08_AXI_awvalid(S_AXI4_1_AWVALID),
        .M08_AXI_bid(S_AXI4_1_BID),
        .M08_AXI_bready(S_AXI4_1_BREADY),
        .M08_AXI_bresp(S_AXI4_1_BRESP),
        .M08_AXI_bvalid(S_AXI4_1_BVALID),
        .M08_AXI_rdata(S_AXI4_1_RDATA),
        .M08_AXI_rid(S_AXI4_1_RID),
        .M08_AXI_rlast(S_AXI4_1_RLAST),
        .M08_AXI_rready(S_AXI4_1_RREADY),
        .M08_AXI_rresp(S_AXI4_1_RRESP),
        .M08_AXI_rvalid(S_AXI4_1_RVALID),
        .M08_AXI_wdata(S_AXI4_1_WDATA),
        .M08_AXI_wlast(S_AXI4_1_WLAST),
        .M08_AXI_wready(S_AXI4_1_WREADY),
        .M08_AXI_wstrb(S_AXI4_1_WSTRB),
        .M08_AXI_wvalid(S_AXI4_1_WVALID),
        .M09_ACLK(microblaze_0_Clk),
        .M09_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M09_AXI_araddr(S_AXI5_1_ARADDR),
        .M09_AXI_arburst(S_AXI5_1_ARBURST),
        .M09_AXI_arcache(S_AXI5_1_ARCACHE),
        .M09_AXI_arid(S_AXI5_1_ARID),
        .M09_AXI_arlen(S_AXI5_1_ARLEN),
        .M09_AXI_arlock(S_AXI5_1_ARLOCK),
        .M09_AXI_arprot(S_AXI5_1_ARPROT),
        .M09_AXI_arready(S_AXI5_1_ARREADY),
        .M09_AXI_arsize(S_AXI5_1_ARSIZE),
        .M09_AXI_arvalid(S_AXI5_1_ARVALID),
        .M09_AXI_awaddr(S_AXI5_1_AWADDR),
        .M09_AXI_awburst(S_AXI5_1_AWBURST),
        .M09_AXI_awcache(S_AXI5_1_AWCACHE),
        .M09_AXI_awid(S_AXI5_1_AWID),
        .M09_AXI_awlen(S_AXI5_1_AWLEN),
        .M09_AXI_awlock(S_AXI5_1_AWLOCK),
        .M09_AXI_awprot(S_AXI5_1_AWPROT),
        .M09_AXI_awready(S_AXI5_1_AWREADY),
        .M09_AXI_awsize(S_AXI5_1_AWSIZE),
        .M09_AXI_awvalid(S_AXI5_1_AWVALID),
        .M09_AXI_bid(S_AXI5_1_BID),
        .M09_AXI_bready(S_AXI5_1_BREADY),
        .M09_AXI_bresp(S_AXI5_1_BRESP),
        .M09_AXI_bvalid(S_AXI5_1_BVALID),
        .M09_AXI_rdata(S_AXI5_1_RDATA),
        .M09_AXI_rid(S_AXI5_1_RID),
        .M09_AXI_rlast(S_AXI5_1_RLAST),
        .M09_AXI_rready(S_AXI5_1_RREADY),
        .M09_AXI_rresp(S_AXI5_1_RRESP),
        .M09_AXI_rvalid(S_AXI5_1_RVALID),
        .M09_AXI_wdata(S_AXI5_1_WDATA),
        .M09_AXI_wlast(S_AXI5_1_WLAST),
        .M09_AXI_wready(S_AXI5_1_WREADY),
        .M09_AXI_wstrb(S_AXI5_1_WSTRB),
        .M09_AXI_wvalid(S_AXI5_1_WVALID),
        .M10_ACLK(microblaze_0_Clk),
        .M10_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M10_AXI_araddr(S_AXI6_1_ARADDR),
        .M10_AXI_arburst(S_AXI6_1_ARBURST),
        .M10_AXI_arcache(S_AXI6_1_ARCACHE),
        .M10_AXI_arid(S_AXI6_1_ARID),
        .M10_AXI_arlen(S_AXI6_1_ARLEN),
        .M10_AXI_arlock(S_AXI6_1_ARLOCK),
        .M10_AXI_arprot(S_AXI6_1_ARPROT),
        .M10_AXI_arready(S_AXI6_1_ARREADY),
        .M10_AXI_arsize(S_AXI6_1_ARSIZE),
        .M10_AXI_arvalid(S_AXI6_1_ARVALID),
        .M10_AXI_awaddr(S_AXI6_1_AWADDR),
        .M10_AXI_awburst(S_AXI6_1_AWBURST),
        .M10_AXI_awcache(S_AXI6_1_AWCACHE),
        .M10_AXI_awid(S_AXI6_1_AWID),
        .M10_AXI_awlen(S_AXI6_1_AWLEN),
        .M10_AXI_awlock(S_AXI6_1_AWLOCK),
        .M10_AXI_awprot(S_AXI6_1_AWPROT),
        .M10_AXI_awready(S_AXI6_1_AWREADY),
        .M10_AXI_awsize(S_AXI6_1_AWSIZE),
        .M10_AXI_awvalid(S_AXI6_1_AWVALID),
        .M10_AXI_bid(S_AXI6_1_BID),
        .M10_AXI_bready(S_AXI6_1_BREADY),
        .M10_AXI_bresp(S_AXI6_1_BRESP),
        .M10_AXI_bvalid(S_AXI6_1_BVALID),
        .M10_AXI_rdata(S_AXI6_1_RDATA),
        .M10_AXI_rid(S_AXI6_1_RID),
        .M10_AXI_rlast(S_AXI6_1_RLAST),
        .M10_AXI_rready(S_AXI6_1_RREADY),
        .M10_AXI_rresp(S_AXI6_1_RRESP),
        .M10_AXI_rvalid(S_AXI6_1_RVALID),
        .M10_AXI_wdata(S_AXI6_1_WDATA),
        .M10_AXI_wlast(S_AXI6_1_WLAST),
        .M10_AXI_wready(S_AXI6_1_WREADY),
        .M10_AXI_wstrb(S_AXI6_1_WSTRB),
        .M10_AXI_wvalid(S_AXI6_1_WVALID),
        .M11_ACLK(microblaze_0_Clk),
        .M11_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M11_AXI_araddr(S_AXI7_1_ARADDR),
        .M11_AXI_arburst(S_AXI7_1_ARBURST),
        .M11_AXI_arcache(S_AXI7_1_ARCACHE),
        .M11_AXI_arid(S_AXI7_1_ARID),
        .M11_AXI_arlen(S_AXI7_1_ARLEN),
        .M11_AXI_arlock(S_AXI7_1_ARLOCK),
        .M11_AXI_arprot(S_AXI7_1_ARPROT),
        .M11_AXI_arready(S_AXI7_1_ARREADY),
        .M11_AXI_arsize(S_AXI7_1_ARSIZE),
        .M11_AXI_arvalid(S_AXI7_1_ARVALID),
        .M11_AXI_awaddr(S_AXI7_1_AWADDR),
        .M11_AXI_awburst(S_AXI7_1_AWBURST),
        .M11_AXI_awcache(S_AXI7_1_AWCACHE),
        .M11_AXI_awid(S_AXI7_1_AWID),
        .M11_AXI_awlen(S_AXI7_1_AWLEN),
        .M11_AXI_awlock(S_AXI7_1_AWLOCK),
        .M11_AXI_awprot(S_AXI7_1_AWPROT),
        .M11_AXI_awready(S_AXI7_1_AWREADY),
        .M11_AXI_awsize(S_AXI7_1_AWSIZE),
        .M11_AXI_awvalid(S_AXI7_1_AWVALID),
        .M11_AXI_bid(S_AXI7_1_BID),
        .M11_AXI_bready(S_AXI7_1_BREADY),
        .M11_AXI_bresp(S_AXI7_1_BRESP),
        .M11_AXI_bvalid(S_AXI7_1_BVALID),
        .M11_AXI_rdata(S_AXI7_1_RDATA),
        .M11_AXI_rid(S_AXI7_1_RID),
        .M11_AXI_rlast(S_AXI7_1_RLAST),
        .M11_AXI_rready(S_AXI7_1_RREADY),
        .M11_AXI_rresp(S_AXI7_1_RRESP),
        .M11_AXI_rvalid(S_AXI7_1_RVALID),
        .M11_AXI_wdata(S_AXI7_1_WDATA),
        .M11_AXI_wlast(S_AXI7_1_WLAST),
        .M11_AXI_wready(S_AXI7_1_WREADY),
        .M11_AXI_wstrb(S_AXI7_1_WSTRB),
        .M11_AXI_wvalid(S_AXI7_1_WVALID),
        .M12_ACLK(microblaze_0_Clk),
        .M12_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M12_AXI_araddr(microblaze_0_axi_periph_M12_AXI_ARADDR),
        .M12_AXI_arburst(microblaze_0_axi_periph_M12_AXI_ARBURST),
        .M12_AXI_arcache(microblaze_0_axi_periph_M12_AXI_ARCACHE),
        .M12_AXI_arid(microblaze_0_axi_periph_M12_AXI_ARID),
        .M12_AXI_arlen(microblaze_0_axi_periph_M12_AXI_ARLEN),
        .M12_AXI_arlock(microblaze_0_axi_periph_M12_AXI_ARLOCK),
        .M12_AXI_arprot(microblaze_0_axi_periph_M12_AXI_ARPROT),
        .M12_AXI_arready(microblaze_0_axi_periph_M12_AXI_ARREADY),
        .M12_AXI_arsize(microblaze_0_axi_periph_M12_AXI_ARSIZE),
        .M12_AXI_arvalid(microblaze_0_axi_periph_M12_AXI_ARVALID),
        .M12_AXI_awaddr(microblaze_0_axi_periph_M12_AXI_AWADDR),
        .M12_AXI_awburst(microblaze_0_axi_periph_M12_AXI_AWBURST),
        .M12_AXI_awcache(microblaze_0_axi_periph_M12_AXI_AWCACHE),
        .M12_AXI_awid(microblaze_0_axi_periph_M12_AXI_AWID),
        .M12_AXI_awlen(microblaze_0_axi_periph_M12_AXI_AWLEN),
        .M12_AXI_awlock(microblaze_0_axi_periph_M12_AXI_AWLOCK),
        .M12_AXI_awprot(microblaze_0_axi_periph_M12_AXI_AWPROT),
        .M12_AXI_awready(microblaze_0_axi_periph_M12_AXI_AWREADY),
        .M12_AXI_awsize(microblaze_0_axi_periph_M12_AXI_AWSIZE),
        .M12_AXI_awvalid(microblaze_0_axi_periph_M12_AXI_AWVALID),
        .M12_AXI_bid(microblaze_0_axi_periph_M12_AXI_BID),
        .M12_AXI_bready(microblaze_0_axi_periph_M12_AXI_BREADY),
        .M12_AXI_bresp(microblaze_0_axi_periph_M12_AXI_BRESP),
        .M12_AXI_bvalid(microblaze_0_axi_periph_M12_AXI_BVALID),
        .M12_AXI_rdata(microblaze_0_axi_periph_M12_AXI_RDATA),
        .M12_AXI_rid(microblaze_0_axi_periph_M12_AXI_RID),
        .M12_AXI_rlast(microblaze_0_axi_periph_M12_AXI_RLAST),
        .M12_AXI_rready(microblaze_0_axi_periph_M12_AXI_RREADY),
        .M12_AXI_rresp(microblaze_0_axi_periph_M12_AXI_RRESP),
        .M12_AXI_rvalid(microblaze_0_axi_periph_M12_AXI_RVALID),
        .M12_AXI_wdata(microblaze_0_axi_periph_M12_AXI_WDATA),
        .M12_AXI_wlast(microblaze_0_axi_periph_M12_AXI_WLAST),
        .M12_AXI_wready(microblaze_0_axi_periph_M12_AXI_WREADY),
        .M12_AXI_wstrb(microblaze_0_axi_periph_M12_AXI_WSTRB),
        .M12_AXI_wvalid(microblaze_0_axi_periph_M12_AXI_WVALID),
        .M13_ACLK(microblaze_0_Clk),
        .M13_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M13_AXI_araddr(microblaze_0_axi_periph_M13_AXI_ARADDR),
        .M13_AXI_arburst(microblaze_0_axi_periph_M13_AXI_ARBURST),
        .M13_AXI_arcache(microblaze_0_axi_periph_M13_AXI_ARCACHE),
        .M13_AXI_arid(microblaze_0_axi_periph_M13_AXI_ARID),
        .M13_AXI_arlen(microblaze_0_axi_periph_M13_AXI_ARLEN),
        .M13_AXI_arlock(microblaze_0_axi_periph_M13_AXI_ARLOCK),
        .M13_AXI_arprot(microblaze_0_axi_periph_M13_AXI_ARPROT),
        .M13_AXI_arready(microblaze_0_axi_periph_M13_AXI_ARREADY),
        .M13_AXI_arsize(microblaze_0_axi_periph_M13_AXI_ARSIZE),
        .M13_AXI_arvalid(microblaze_0_axi_periph_M13_AXI_ARVALID),
        .M13_AXI_awaddr(microblaze_0_axi_periph_M13_AXI_AWADDR),
        .M13_AXI_awburst(microblaze_0_axi_periph_M13_AXI_AWBURST),
        .M13_AXI_awcache(microblaze_0_axi_periph_M13_AXI_AWCACHE),
        .M13_AXI_awid(microblaze_0_axi_periph_M13_AXI_AWID),
        .M13_AXI_awlen(microblaze_0_axi_periph_M13_AXI_AWLEN),
        .M13_AXI_awlock(microblaze_0_axi_periph_M13_AXI_AWLOCK),
        .M13_AXI_awprot(microblaze_0_axi_periph_M13_AXI_AWPROT),
        .M13_AXI_awready(microblaze_0_axi_periph_M13_AXI_AWREADY),
        .M13_AXI_awsize(microblaze_0_axi_periph_M13_AXI_AWSIZE),
        .M13_AXI_awvalid(microblaze_0_axi_periph_M13_AXI_AWVALID),
        .M13_AXI_bid(microblaze_0_axi_periph_M13_AXI_BID),
        .M13_AXI_bready(microblaze_0_axi_periph_M13_AXI_BREADY),
        .M13_AXI_bresp(microblaze_0_axi_periph_M13_AXI_BRESP),
        .M13_AXI_bvalid(microblaze_0_axi_periph_M13_AXI_BVALID),
        .M13_AXI_rdata(microblaze_0_axi_periph_M13_AXI_RDATA),
        .M13_AXI_rid(microblaze_0_axi_periph_M13_AXI_RID),
        .M13_AXI_rlast(microblaze_0_axi_periph_M13_AXI_RLAST),
        .M13_AXI_rready(microblaze_0_axi_periph_M13_AXI_RREADY),
        .M13_AXI_rresp(microblaze_0_axi_periph_M13_AXI_RRESP),
        .M13_AXI_rvalid(microblaze_0_axi_periph_M13_AXI_RVALID),
        .M13_AXI_wdata(microblaze_0_axi_periph_M13_AXI_WDATA),
        .M13_AXI_wlast(microblaze_0_axi_periph_M13_AXI_WLAST),
        .M13_AXI_wready(microblaze_0_axi_periph_M13_AXI_WREADY),
        .M13_AXI_wstrb(microblaze_0_axi_periph_M13_AXI_WSTRB),
        .M13_AXI_wvalid(microblaze_0_axi_periph_M13_AXI_WVALID),
        .M14_ACLK(microblaze_0_Clk),
        .M14_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M14_AXI_araddr(microblaze_0_axi_periph_M14_AXI_ARADDR),
        .M14_AXI_arburst(microblaze_0_axi_periph_M14_AXI_ARBURST),
        .M14_AXI_arcache(microblaze_0_axi_periph_M14_AXI_ARCACHE),
        .M14_AXI_arid(microblaze_0_axi_periph_M14_AXI_ARID),
        .M14_AXI_arlen(microblaze_0_axi_periph_M14_AXI_ARLEN),
        .M14_AXI_arlock(microblaze_0_axi_periph_M14_AXI_ARLOCK),
        .M14_AXI_arprot(microblaze_0_axi_periph_M14_AXI_ARPROT),
        .M14_AXI_arready(microblaze_0_axi_periph_M14_AXI_ARREADY),
        .M14_AXI_arsize(microblaze_0_axi_periph_M14_AXI_ARSIZE),
        .M14_AXI_arvalid(microblaze_0_axi_periph_M14_AXI_ARVALID),
        .M14_AXI_awaddr(microblaze_0_axi_periph_M14_AXI_AWADDR),
        .M14_AXI_awburst(microblaze_0_axi_periph_M14_AXI_AWBURST),
        .M14_AXI_awcache(microblaze_0_axi_periph_M14_AXI_AWCACHE),
        .M14_AXI_awid(microblaze_0_axi_periph_M14_AXI_AWID),
        .M14_AXI_awlen(microblaze_0_axi_periph_M14_AXI_AWLEN),
        .M14_AXI_awlock(microblaze_0_axi_periph_M14_AXI_AWLOCK),
        .M14_AXI_awprot(microblaze_0_axi_periph_M14_AXI_AWPROT),
        .M14_AXI_awready(microblaze_0_axi_periph_M14_AXI_AWREADY),
        .M14_AXI_awsize(microblaze_0_axi_periph_M14_AXI_AWSIZE),
        .M14_AXI_awvalid(microblaze_0_axi_periph_M14_AXI_AWVALID),
        .M14_AXI_bid(microblaze_0_axi_periph_M14_AXI_BID),
        .M14_AXI_bready(microblaze_0_axi_periph_M14_AXI_BREADY),
        .M14_AXI_bresp(microblaze_0_axi_periph_M14_AXI_BRESP),
        .M14_AXI_bvalid(microblaze_0_axi_periph_M14_AXI_BVALID),
        .M14_AXI_rdata(microblaze_0_axi_periph_M14_AXI_RDATA),
        .M14_AXI_rid(microblaze_0_axi_periph_M14_AXI_RID),
        .M14_AXI_rlast(microblaze_0_axi_periph_M14_AXI_RLAST),
        .M14_AXI_rready(microblaze_0_axi_periph_M14_AXI_RREADY),
        .M14_AXI_rresp(microblaze_0_axi_periph_M14_AXI_RRESP),
        .M14_AXI_rvalid(microblaze_0_axi_periph_M14_AXI_RVALID),
        .M14_AXI_wdata(microblaze_0_axi_periph_M14_AXI_WDATA),
        .M14_AXI_wlast(microblaze_0_axi_periph_M14_AXI_WLAST),
        .M14_AXI_wready(microblaze_0_axi_periph_M14_AXI_WREADY),
        .M14_AXI_wstrb(microblaze_0_axi_periph_M14_AXI_WSTRB),
        .M14_AXI_wvalid(microblaze_0_axi_periph_M14_AXI_WVALID),
        .M15_ACLK(microblaze_0_Clk),
        .M15_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .M15_AXI_araddr(microblaze_0_axi_periph_M15_AXI_ARADDR),
        .M15_AXI_arready(microblaze_0_axi_periph_M15_AXI_ARREADY),
        .M15_AXI_arvalid(microblaze_0_axi_periph_M15_AXI_ARVALID),
        .M15_AXI_awaddr(microblaze_0_axi_periph_M15_AXI_AWADDR),
        .M15_AXI_awready(microblaze_0_axi_periph_M15_AXI_AWREADY),
        .M15_AXI_awvalid(microblaze_0_axi_periph_M15_AXI_AWVALID),
        .M15_AXI_bready(microblaze_0_axi_periph_M15_AXI_BREADY),
        .M15_AXI_bresp(microblaze_0_axi_periph_M15_AXI_BRESP),
        .M15_AXI_bvalid(microblaze_0_axi_periph_M15_AXI_BVALID),
        .M15_AXI_rdata(microblaze_0_axi_periph_M15_AXI_RDATA),
        .M15_AXI_rready(microblaze_0_axi_periph_M15_AXI_RREADY),
        .M15_AXI_rresp(microblaze_0_axi_periph_M15_AXI_RRESP),
        .M15_AXI_rvalid(microblaze_0_axi_periph_M15_AXI_RVALID),
        .M15_AXI_wdata(microblaze_0_axi_periph_M15_AXI_WDATA),
        .M15_AXI_wready(microblaze_0_axi_periph_M15_AXI_WREADY),
        .M15_AXI_wstrb(microblaze_0_axi_periph_M15_AXI_WSTRB),
        .M15_AXI_wvalid(microblaze_0_axi_periph_M15_AXI_WVALID),
        .S00_ACLK(microblaze_0_Clk),
        .S00_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S00_AXI_araddr(microblaze_0_axi_dp_ARADDR),
        .S00_AXI_arprot(microblaze_0_axi_dp_ARPROT),
        .S00_AXI_arready(microblaze_0_axi_dp_ARREADY),
        .S00_AXI_arvalid(microblaze_0_axi_dp_ARVALID),
        .S00_AXI_awaddr(microblaze_0_axi_dp_AWADDR),
        .S00_AXI_awprot(microblaze_0_axi_dp_AWPROT),
        .S00_AXI_awready(microblaze_0_axi_dp_AWREADY),
        .S00_AXI_awvalid(microblaze_0_axi_dp_AWVALID),
        .S00_AXI_bready(microblaze_0_axi_dp_BREADY),
        .S00_AXI_bresp(microblaze_0_axi_dp_BRESP),
        .S00_AXI_bvalid(microblaze_0_axi_dp_BVALID),
        .S00_AXI_rdata(microblaze_0_axi_dp_RDATA),
        .S00_AXI_rready(microblaze_0_axi_dp_RREADY),
        .S00_AXI_rresp(microblaze_0_axi_dp_RRESP),
        .S00_AXI_rvalid(microblaze_0_axi_dp_RVALID),
        .S00_AXI_wdata(microblaze_0_axi_dp_WDATA),
        .S00_AXI_wready(microblaze_0_axi_dp_WREADY),
        .S00_AXI_wstrb(microblaze_0_axi_dp_WSTRB),
        .S00_AXI_wvalid(microblaze_0_axi_dp_WVALID),
        .S01_ACLK(microblaze_0_Clk),
        .S01_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S01_AXI_araddr(microblaze_0_M_AXI_DC_ARADDR),
        .S01_AXI_arburst(microblaze_0_M_AXI_DC_ARBURST),
        .S01_AXI_arcache(microblaze_0_M_AXI_DC_ARCACHE),
        .S01_AXI_arid(microblaze_0_M_AXI_DC_ARID),
        .S01_AXI_arlen(microblaze_0_M_AXI_DC_ARLEN),
        .S01_AXI_arlock(microblaze_0_M_AXI_DC_ARLOCK),
        .S01_AXI_arprot(microblaze_0_M_AXI_DC_ARPROT),
        .S01_AXI_arqos(microblaze_0_M_AXI_DC_ARQOS),
        .S01_AXI_arready(microblaze_0_M_AXI_DC_ARREADY),
        .S01_AXI_arsize(microblaze_0_M_AXI_DC_ARSIZE),
        .S01_AXI_arvalid(microblaze_0_M_AXI_DC_ARVALID),
        .S01_AXI_awaddr(microblaze_0_M_AXI_DC_AWADDR),
        .S01_AXI_awburst(microblaze_0_M_AXI_DC_AWBURST),
        .S01_AXI_awcache(microblaze_0_M_AXI_DC_AWCACHE),
        .S01_AXI_awid(microblaze_0_M_AXI_DC_AWID),
        .S01_AXI_awlen(microblaze_0_M_AXI_DC_AWLEN),
        .S01_AXI_awlock(microblaze_0_M_AXI_DC_AWLOCK),
        .S01_AXI_awprot(microblaze_0_M_AXI_DC_AWPROT),
        .S01_AXI_awqos(microblaze_0_M_AXI_DC_AWQOS),
        .S01_AXI_awready(microblaze_0_M_AXI_DC_AWREADY),
        .S01_AXI_awsize(microblaze_0_M_AXI_DC_AWSIZE),
        .S01_AXI_awvalid(microblaze_0_M_AXI_DC_AWVALID),
        .S01_AXI_bid(microblaze_0_M_AXI_DC_BID),
        .S01_AXI_bready(microblaze_0_M_AXI_DC_BREADY),
        .S01_AXI_bresp(microblaze_0_M_AXI_DC_BRESP),
        .S01_AXI_bvalid(microblaze_0_M_AXI_DC_BVALID),
        .S01_AXI_rdata(microblaze_0_M_AXI_DC_RDATA),
        .S01_AXI_rid(microblaze_0_M_AXI_DC_RID),
        .S01_AXI_rlast(microblaze_0_M_AXI_DC_RLAST),
        .S01_AXI_rready(microblaze_0_M_AXI_DC_RREADY),
        .S01_AXI_rresp(microblaze_0_M_AXI_DC_RRESP),
        .S01_AXI_rvalid(microblaze_0_M_AXI_DC_RVALID),
        .S01_AXI_wdata(microblaze_0_M_AXI_DC_WDATA),
        .S01_AXI_wlast(microblaze_0_M_AXI_DC_WLAST),
        .S01_AXI_wready(microblaze_0_M_AXI_DC_WREADY),
        .S01_AXI_wstrb(microblaze_0_M_AXI_DC_WSTRB),
        .S01_AXI_wvalid(microblaze_0_M_AXI_DC_WVALID),
        .S02_ACLK(microblaze_0_Clk),
        .S02_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S02_AXI_araddr(microblaze_0_M_AXI_IC_ARADDR),
        .S02_AXI_arburst(microblaze_0_M_AXI_IC_ARBURST),
        .S02_AXI_arcache(microblaze_0_M_AXI_IC_ARCACHE),
        .S02_AXI_arid(microblaze_0_M_AXI_IC_ARID),
        .S02_AXI_arlen(microblaze_0_M_AXI_IC_ARLEN),
        .S02_AXI_arlock(microblaze_0_M_AXI_IC_ARLOCK),
        .S02_AXI_arprot(microblaze_0_M_AXI_IC_ARPROT),
        .S02_AXI_arqos(microblaze_0_M_AXI_IC_ARQOS),
        .S02_AXI_arready(microblaze_0_M_AXI_IC_ARREADY),
        .S02_AXI_arsize(microblaze_0_M_AXI_IC_ARSIZE),
        .S02_AXI_arvalid(microblaze_0_M_AXI_IC_ARVALID),
        .S02_AXI_awaddr(microblaze_0_M_AXI_IC_AWADDR),
        .S02_AXI_awburst(microblaze_0_M_AXI_IC_AWBURST),
        .S02_AXI_awcache(microblaze_0_M_AXI_IC_AWCACHE),
        .S02_AXI_awid(microblaze_0_M_AXI_IC_AWID),
        .S02_AXI_awlen(microblaze_0_M_AXI_IC_AWLEN),
        .S02_AXI_awlock(microblaze_0_M_AXI_IC_AWLOCK),
        .S02_AXI_awprot(microblaze_0_M_AXI_IC_AWPROT),
        .S02_AXI_awqos(microblaze_0_M_AXI_IC_AWQOS),
        .S02_AXI_awready(microblaze_0_M_AXI_IC_AWREADY),
        .S02_AXI_awsize(microblaze_0_M_AXI_IC_AWSIZE),
        .S02_AXI_awvalid(microblaze_0_M_AXI_IC_AWVALID),
        .S02_AXI_bid(microblaze_0_M_AXI_IC_BID),
        .S02_AXI_bready(microblaze_0_M_AXI_IC_BREADY),
        .S02_AXI_bresp(microblaze_0_M_AXI_IC_BRESP),
        .S02_AXI_bvalid(microblaze_0_M_AXI_IC_BVALID),
        .S02_AXI_rdata(microblaze_0_M_AXI_IC_RDATA),
        .S02_AXI_rid(microblaze_0_M_AXI_IC_RID),
        .S02_AXI_rlast(microblaze_0_M_AXI_IC_RLAST),
        .S02_AXI_rready(microblaze_0_M_AXI_IC_RREADY),
        .S02_AXI_rresp(microblaze_0_M_AXI_IC_RRESP),
        .S02_AXI_rvalid(microblaze_0_M_AXI_IC_RVALID),
        .S02_AXI_wdata(microblaze_0_M_AXI_IC_WDATA),
        .S02_AXI_wlast(microblaze_0_M_AXI_IC_WLAST),
        .S02_AXI_wready(microblaze_0_M_AXI_IC_WREADY),
        .S02_AXI_wstrb(microblaze_0_M_AXI_IC_WSTRB),
        .S02_AXI_wvalid(microblaze_0_M_AXI_IC_WVALID),
        .S03_ACLK(microblaze_0_Clk),
        .S03_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S03_AXI_araddr(mcml_0_m_axi_kernel_info_p_Rd_ra_ARADDR),
        .S03_AXI_arburst(mcml_0_m_axi_kernel_info_p_Rd_ra_ARBURST),
        .S03_AXI_arcache(mcml_0_m_axi_kernel_info_p_Rd_ra_ARCACHE),
        .S03_AXI_arlen(mcml_0_m_axi_kernel_info_p_Rd_ra_ARLEN),
        .S03_AXI_arlock(mcml_0_m_axi_kernel_info_p_Rd_ra_ARLOCK),
        .S03_AXI_arprot(mcml_0_m_axi_kernel_info_p_Rd_ra_ARPROT),
        .S03_AXI_arqos(mcml_0_m_axi_kernel_info_p_Rd_ra_ARQOS),
        .S03_AXI_arready(mcml_0_m_axi_kernel_info_p_Rd_ra_ARREADY),
        .S03_AXI_arsize(mcml_0_m_axi_kernel_info_p_Rd_ra_ARSIZE),
        .S03_AXI_arvalid(mcml_0_m_axi_kernel_info_p_Rd_ra_ARVALID),
        .S03_AXI_awaddr(mcml_0_m_axi_kernel_info_p_Rd_ra_AWADDR),
        .S03_AXI_awburst(mcml_0_m_axi_kernel_info_p_Rd_ra_AWBURST),
        .S03_AXI_awcache(mcml_0_m_axi_kernel_info_p_Rd_ra_AWCACHE),
        .S03_AXI_awlen(mcml_0_m_axi_kernel_info_p_Rd_ra_AWLEN),
        .S03_AXI_awlock(mcml_0_m_axi_kernel_info_p_Rd_ra_AWLOCK),
        .S03_AXI_awprot(mcml_0_m_axi_kernel_info_p_Rd_ra_AWPROT),
        .S03_AXI_awqos(mcml_0_m_axi_kernel_info_p_Rd_ra_AWQOS),
        .S03_AXI_awready(mcml_0_m_axi_kernel_info_p_Rd_ra_AWREADY),
        .S03_AXI_awsize(mcml_0_m_axi_kernel_info_p_Rd_ra_AWSIZE),
        .S03_AXI_awvalid(mcml_0_m_axi_kernel_info_p_Rd_ra_AWVALID),
        .S03_AXI_bready(mcml_0_m_axi_kernel_info_p_Rd_ra_BREADY),
        .S03_AXI_bresp(mcml_0_m_axi_kernel_info_p_Rd_ra_BRESP),
        .S03_AXI_bvalid(mcml_0_m_axi_kernel_info_p_Rd_ra_BVALID),
        .S03_AXI_rdata(mcml_0_m_axi_kernel_info_p_Rd_ra_RDATA),
        .S03_AXI_rlast(mcml_0_m_axi_kernel_info_p_Rd_ra_RLAST),
        .S03_AXI_rready(mcml_0_m_axi_kernel_info_p_Rd_ra_RREADY),
        .S03_AXI_rresp(mcml_0_m_axi_kernel_info_p_Rd_ra_RRESP),
        .S03_AXI_rvalid(mcml_0_m_axi_kernel_info_p_Rd_ra_RVALID),
        .S03_AXI_wdata(mcml_0_m_axi_kernel_info_p_Rd_ra_WDATA),
        .S03_AXI_wlast(mcml_0_m_axi_kernel_info_p_Rd_ra_WLAST),
        .S03_AXI_wready(mcml_0_m_axi_kernel_info_p_Rd_ra_WREADY),
        .S03_AXI_wstrb(mcml_0_m_axi_kernel_info_p_Rd_ra_WSTRB),
        .S03_AXI_wvalid(mcml_0_m_axi_kernel_info_p_Rd_ra_WVALID),
        .S04_ACLK(microblaze_0_Clk),
        .S04_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S04_AXI_araddr(mcml_0_m_axi_kernel_info_p_A_rz_ARADDR),
        .S04_AXI_arburst(mcml_0_m_axi_kernel_info_p_A_rz_ARBURST),
        .S04_AXI_arcache(mcml_0_m_axi_kernel_info_p_A_rz_ARCACHE),
        .S04_AXI_arlen(mcml_0_m_axi_kernel_info_p_A_rz_ARLEN),
        .S04_AXI_arlock(mcml_0_m_axi_kernel_info_p_A_rz_ARLOCK),
        .S04_AXI_arprot(mcml_0_m_axi_kernel_info_p_A_rz_ARPROT),
        .S04_AXI_arqos(mcml_0_m_axi_kernel_info_p_A_rz_ARQOS),
        .S04_AXI_arready(mcml_0_m_axi_kernel_info_p_A_rz_ARREADY),
        .S04_AXI_arsize(mcml_0_m_axi_kernel_info_p_A_rz_ARSIZE),
        .S04_AXI_arvalid(mcml_0_m_axi_kernel_info_p_A_rz_ARVALID),
        .S04_AXI_awaddr(mcml_0_m_axi_kernel_info_p_A_rz_AWADDR),
        .S04_AXI_awburst(mcml_0_m_axi_kernel_info_p_A_rz_AWBURST),
        .S04_AXI_awcache(mcml_0_m_axi_kernel_info_p_A_rz_AWCACHE),
        .S04_AXI_awlen(mcml_0_m_axi_kernel_info_p_A_rz_AWLEN),
        .S04_AXI_awlock(mcml_0_m_axi_kernel_info_p_A_rz_AWLOCK),
        .S04_AXI_awprot(mcml_0_m_axi_kernel_info_p_A_rz_AWPROT),
        .S04_AXI_awqos(mcml_0_m_axi_kernel_info_p_A_rz_AWQOS),
        .S04_AXI_awready(mcml_0_m_axi_kernel_info_p_A_rz_AWREADY),
        .S04_AXI_awsize(mcml_0_m_axi_kernel_info_p_A_rz_AWSIZE),
        .S04_AXI_awvalid(mcml_0_m_axi_kernel_info_p_A_rz_AWVALID),
        .S04_AXI_bready(mcml_0_m_axi_kernel_info_p_A_rz_BREADY),
        .S04_AXI_bresp(mcml_0_m_axi_kernel_info_p_A_rz_BRESP),
        .S04_AXI_bvalid(mcml_0_m_axi_kernel_info_p_A_rz_BVALID),
        .S04_AXI_rdata(mcml_0_m_axi_kernel_info_p_A_rz_RDATA),
        .S04_AXI_rlast(mcml_0_m_axi_kernel_info_p_A_rz_RLAST),
        .S04_AXI_rready(mcml_0_m_axi_kernel_info_p_A_rz_RREADY),
        .S04_AXI_rresp(mcml_0_m_axi_kernel_info_p_A_rz_RRESP),
        .S04_AXI_rvalid(mcml_0_m_axi_kernel_info_p_A_rz_RVALID),
        .S04_AXI_wdata(mcml_0_m_axi_kernel_info_p_A_rz_WDATA),
        .S04_AXI_wlast(mcml_0_m_axi_kernel_info_p_A_rz_WLAST),
        .S04_AXI_wready(mcml_0_m_axi_kernel_info_p_A_rz_WREADY),
        .S04_AXI_wstrb(mcml_0_m_axi_kernel_info_p_A_rz_WSTRB),
        .S04_AXI_wvalid(mcml_0_m_axi_kernel_info_p_A_rz_WVALID),
        .S05_ACLK(microblaze_0_Clk),
        .S05_ARESETN(rst_clk_wiz_1_100M_peripheral_aresetn),
        .S05_AXI_araddr(mcml_0_m_axi_kernel_info_p_Tt_ra_ARADDR),
        .S05_AXI_arburst(mcml_0_m_axi_kernel_info_p_Tt_ra_ARBURST),
        .S05_AXI_arcache(mcml_0_m_axi_kernel_info_p_Tt_ra_ARCACHE),
        .S05_AXI_arlen(mcml_0_m_axi_kernel_info_p_Tt_ra_ARLEN),
        .S05_AXI_arlock(mcml_0_m_axi_kernel_info_p_Tt_ra_ARLOCK),
        .S05_AXI_arprot(mcml_0_m_axi_kernel_info_p_Tt_ra_ARPROT),
        .S05_AXI_arqos(mcml_0_m_axi_kernel_info_p_Tt_ra_ARQOS),
        .S05_AXI_arready(mcml_0_m_axi_kernel_info_p_Tt_ra_ARREADY),
        .S05_AXI_arsize(mcml_0_m_axi_kernel_info_p_Tt_ra_ARSIZE),
        .S05_AXI_arvalid(mcml_0_m_axi_kernel_info_p_Tt_ra_ARVALID),
        .S05_AXI_awaddr(mcml_0_m_axi_kernel_info_p_Tt_ra_AWADDR),
        .S05_AXI_awburst(mcml_0_m_axi_kernel_info_p_Tt_ra_AWBURST),
        .S05_AXI_awcache(mcml_0_m_axi_kernel_info_p_Tt_ra_AWCACHE),
        .S05_AXI_awlen(mcml_0_m_axi_kernel_info_p_Tt_ra_AWLEN),
        .S05_AXI_awlock(mcml_0_m_axi_kernel_info_p_Tt_ra_AWLOCK),
        .S05_AXI_awprot(mcml_0_m_axi_kernel_info_p_Tt_ra_AWPROT),
        .S05_AXI_awqos(mcml_0_m_axi_kernel_info_p_Tt_ra_AWQOS),
        .S05_AXI_awready(mcml_0_m_axi_kernel_info_p_Tt_ra_AWREADY),
        .S05_AXI_awsize(mcml_0_m_axi_kernel_info_p_Tt_ra_AWSIZE),
        .S05_AXI_awvalid(mcml_0_m_axi_kernel_info_p_Tt_ra_AWVALID),
        .S05_AXI_bready(mcml_0_m_axi_kernel_info_p_Tt_ra_BREADY),
        .S05_AXI_bresp(mcml_0_m_axi_kernel_info_p_Tt_ra_BRESP),
        .S05_AXI_bvalid(mcml_0_m_axi_kernel_info_p_Tt_ra_BVALID),
        .S05_AXI_rdata(mcml_0_m_axi_kernel_info_p_Tt_ra_RDATA),
        .S05_AXI_rlast(mcml_0_m_axi_kernel_info_p_Tt_ra_RLAST),
        .S05_AXI_rready(mcml_0_m_axi_kernel_info_p_Tt_ra_RREADY),
        .S05_AXI_rresp(mcml_0_m_axi_kernel_info_p_Tt_ra_RRESP),
        .S05_AXI_rvalid(mcml_0_m_axi_kernel_info_p_Tt_ra_RVALID),
        .S05_AXI_wdata(mcml_0_m_axi_kernel_info_p_Tt_ra_WDATA),
        .S05_AXI_wlast(mcml_0_m_axi_kernel_info_p_Tt_ra_WLAST),
        .S05_AXI_wready(mcml_0_m_axi_kernel_info_p_Tt_ra_WREADY),
        .S05_AXI_wstrb(mcml_0_m_axi_kernel_info_p_Tt_ra_WSTRB),
        .S05_AXI_wvalid(mcml_0_m_axi_kernel_info_p_Tt_ra_WVALID));
  microblaze_0_local_memory_imp_TERCO3 microblaze_0_local_memory
       (.DLMB_abus(microblaze_0_dlmb_1_ABUS),
        .DLMB_addrstrobe(microblaze_0_dlmb_1_ADDRSTROBE),
        .DLMB_be(microblaze_0_dlmb_1_BE),
        .DLMB_ce(microblaze_0_dlmb_1_CE),
        .DLMB_readdbus(microblaze_0_dlmb_1_READDBUS),
        .DLMB_readstrobe(microblaze_0_dlmb_1_READSTROBE),
        .DLMB_ready(microblaze_0_dlmb_1_READY),
        .DLMB_ue(microblaze_0_dlmb_1_UE),
        .DLMB_wait(microblaze_0_dlmb_1_WAIT),
        .DLMB_writedbus(microblaze_0_dlmb_1_WRITEDBUS),
        .DLMB_writestrobe(microblaze_0_dlmb_1_WRITESTROBE),
        .ILMB_abus(microblaze_0_ilmb_1_ABUS),
        .ILMB_addrstrobe(microblaze_0_ilmb_1_ADDRSTROBE),
        .ILMB_ce(microblaze_0_ilmb_1_CE),
        .ILMB_readdbus(microblaze_0_ilmb_1_READDBUS),
        .ILMB_readstrobe(microblaze_0_ilmb_1_READSTROBE),
        .ILMB_ready(microblaze_0_ilmb_1_READY),
        .ILMB_ue(microblaze_0_ilmb_1_UE),
        .ILMB_wait(microblaze_0_ilmb_1_WAIT),
        .LMB_Clk(microblaze_0_Clk),
        .SYS_Rst(rst_clk_wiz_1_100M_bus_struct_reset));
  mb_system_microblaze_0_xlconcat_0 microblaze_0_xlconcat
       (.In0(gpio_btn_ip2intc_irpt),
        .In1(mcml_0_interrupt),
        .dout(microblaze_0_intr));
  mb_system_rst_clk_wiz_1_100M_0 rst_clk_wiz_1_100M
       (.aux_reset_in(1'b1),
        .bus_struct_reset(rst_clk_wiz_1_100M_bus_struct_reset),
        .dcm_locked(clk_wiz_1_locked),
        .ext_reset_in(reset_rtl_0_1),
        .interconnect_aresetn(rst_clk_wiz_1_100M_interconnect_aresetn),
        .mb_debug_sys_rst(mdm_1_debug_sys_rst),
        .mb_reset(rst_clk_wiz_1_100M_mb_reset),
        .peripheral_aresetn(rst_clk_wiz_1_100M_peripheral_aresetn),
        .slowest_sync_clk(microblaze_0_Clk));
endmodule

module mb_system_microblaze_0_axi_periph_0
   (ACLK,
    ARESETN,
    M00_ACLK,
    M00_ARESETN,
    M00_AXI_araddr,
    M00_AXI_arready,
    M00_AXI_arvalid,
    M00_AXI_awaddr,
    M00_AXI_awready,
    M00_AXI_awvalid,
    M00_AXI_bready,
    M00_AXI_bresp,
    M00_AXI_bvalid,
    M00_AXI_rdata,
    M00_AXI_rready,
    M00_AXI_rresp,
    M00_AXI_rvalid,
    M00_AXI_wdata,
    M00_AXI_wready,
    M00_AXI_wstrb,
    M00_AXI_wvalid,
    M01_ACLK,
    M01_ARESETN,
    M01_AXI_araddr,
    M01_AXI_arready,
    M01_AXI_arvalid,
    M01_AXI_awaddr,
    M01_AXI_awready,
    M01_AXI_awvalid,
    M01_AXI_bready,
    M01_AXI_bresp,
    M01_AXI_bvalid,
    M01_AXI_rdata,
    M01_AXI_rready,
    M01_AXI_rresp,
    M01_AXI_rvalid,
    M01_AXI_wdata,
    M01_AXI_wready,
    M01_AXI_wstrb,
    M01_AXI_wvalid,
    M02_ACLK,
    M02_ARESETN,
    M02_AXI_araddr,
    M02_AXI_arready,
    M02_AXI_arvalid,
    M02_AXI_awaddr,
    M02_AXI_awready,
    M02_AXI_awvalid,
    M02_AXI_bready,
    M02_AXI_bresp,
    M02_AXI_bvalid,
    M02_AXI_rdata,
    M02_AXI_rready,
    M02_AXI_rresp,
    M02_AXI_rvalid,
    M02_AXI_wdata,
    M02_AXI_wready,
    M02_AXI_wstrb,
    M02_AXI_wvalid,
    M03_ACLK,
    M03_ARESETN,
    M03_AXI_araddr,
    M03_AXI_arready,
    M03_AXI_arvalid,
    M03_AXI_awaddr,
    M03_AXI_awready,
    M03_AXI_awvalid,
    M03_AXI_bready,
    M03_AXI_bresp,
    M03_AXI_bvalid,
    M03_AXI_rdata,
    M03_AXI_rready,
    M03_AXI_rresp,
    M03_AXI_rvalid,
    M03_AXI_wdata,
    M03_AXI_wready,
    M03_AXI_wstrb,
    M03_AXI_wvalid,
    M04_ACLK,
    M04_ARESETN,
    M04_AXI_araddr,
    M04_AXI_arburst,
    M04_AXI_arcache,
    M04_AXI_arid,
    M04_AXI_arlen,
    M04_AXI_arlock,
    M04_AXI_arprot,
    M04_AXI_arready,
    M04_AXI_arsize,
    M04_AXI_arvalid,
    M04_AXI_awaddr,
    M04_AXI_awburst,
    M04_AXI_awcache,
    M04_AXI_awid,
    M04_AXI_awlen,
    M04_AXI_awlock,
    M04_AXI_awprot,
    M04_AXI_awready,
    M04_AXI_awsize,
    M04_AXI_awvalid,
    M04_AXI_bid,
    M04_AXI_bready,
    M04_AXI_bresp,
    M04_AXI_bvalid,
    M04_AXI_rdata,
    M04_AXI_rid,
    M04_AXI_rlast,
    M04_AXI_rready,
    M04_AXI_rresp,
    M04_AXI_rvalid,
    M04_AXI_wdata,
    M04_AXI_wlast,
    M04_AXI_wready,
    M04_AXI_wstrb,
    M04_AXI_wvalid,
    M05_ACLK,
    M05_ARESETN,
    M05_AXI_araddr,
    M05_AXI_arburst,
    M05_AXI_arcache,
    M05_AXI_arid,
    M05_AXI_arlen,
    M05_AXI_arlock,
    M05_AXI_arprot,
    M05_AXI_arready,
    M05_AXI_arsize,
    M05_AXI_arvalid,
    M05_AXI_awaddr,
    M05_AXI_awburst,
    M05_AXI_awcache,
    M05_AXI_awid,
    M05_AXI_awlen,
    M05_AXI_awlock,
    M05_AXI_awprot,
    M05_AXI_awready,
    M05_AXI_awsize,
    M05_AXI_awvalid,
    M05_AXI_bid,
    M05_AXI_bready,
    M05_AXI_bresp,
    M05_AXI_bvalid,
    M05_AXI_rdata,
    M05_AXI_rid,
    M05_AXI_rlast,
    M05_AXI_rready,
    M05_AXI_rresp,
    M05_AXI_rvalid,
    M05_AXI_wdata,
    M05_AXI_wlast,
    M05_AXI_wready,
    M05_AXI_wstrb,
    M05_AXI_wvalid,
    M06_ACLK,
    M06_ARESETN,
    M06_AXI_araddr,
    M06_AXI_arburst,
    M06_AXI_arcache,
    M06_AXI_arid,
    M06_AXI_arlen,
    M06_AXI_arlock,
    M06_AXI_arprot,
    M06_AXI_arready,
    M06_AXI_arsize,
    M06_AXI_arvalid,
    M06_AXI_awaddr,
    M06_AXI_awburst,
    M06_AXI_awcache,
    M06_AXI_awid,
    M06_AXI_awlen,
    M06_AXI_awlock,
    M06_AXI_awprot,
    M06_AXI_awready,
    M06_AXI_awsize,
    M06_AXI_awvalid,
    M06_AXI_bid,
    M06_AXI_bready,
    M06_AXI_bresp,
    M06_AXI_bvalid,
    M06_AXI_rdata,
    M06_AXI_rid,
    M06_AXI_rlast,
    M06_AXI_rready,
    M06_AXI_rresp,
    M06_AXI_rvalid,
    M06_AXI_wdata,
    M06_AXI_wlast,
    M06_AXI_wready,
    M06_AXI_wstrb,
    M06_AXI_wvalid,
    M07_ACLK,
    M07_ARESETN,
    M07_AXI_araddr,
    M07_AXI_arburst,
    M07_AXI_arcache,
    M07_AXI_arid,
    M07_AXI_arlen,
    M07_AXI_arlock,
    M07_AXI_arprot,
    M07_AXI_arready,
    M07_AXI_arsize,
    M07_AXI_arvalid,
    M07_AXI_awaddr,
    M07_AXI_awburst,
    M07_AXI_awcache,
    M07_AXI_awid,
    M07_AXI_awlen,
    M07_AXI_awlock,
    M07_AXI_awprot,
    M07_AXI_awready,
    M07_AXI_awsize,
    M07_AXI_awvalid,
    M07_AXI_bid,
    M07_AXI_bready,
    M07_AXI_bresp,
    M07_AXI_bvalid,
    M07_AXI_rdata,
    M07_AXI_rid,
    M07_AXI_rlast,
    M07_AXI_rready,
    M07_AXI_rresp,
    M07_AXI_rvalid,
    M07_AXI_wdata,
    M07_AXI_wlast,
    M07_AXI_wready,
    M07_AXI_wstrb,
    M07_AXI_wvalid,
    M08_ACLK,
    M08_ARESETN,
    M08_AXI_araddr,
    M08_AXI_arburst,
    M08_AXI_arcache,
    M08_AXI_arid,
    M08_AXI_arlen,
    M08_AXI_arlock,
    M08_AXI_arprot,
    M08_AXI_arready,
    M08_AXI_arsize,
    M08_AXI_arvalid,
    M08_AXI_awaddr,
    M08_AXI_awburst,
    M08_AXI_awcache,
    M08_AXI_awid,
    M08_AXI_awlen,
    M08_AXI_awlock,
    M08_AXI_awprot,
    M08_AXI_awready,
    M08_AXI_awsize,
    M08_AXI_awvalid,
    M08_AXI_bid,
    M08_AXI_bready,
    M08_AXI_bresp,
    M08_AXI_bvalid,
    M08_AXI_rdata,
    M08_AXI_rid,
    M08_AXI_rlast,
    M08_AXI_rready,
    M08_AXI_rresp,
    M08_AXI_rvalid,
    M08_AXI_wdata,
    M08_AXI_wlast,
    M08_AXI_wready,
    M08_AXI_wstrb,
    M08_AXI_wvalid,
    M09_ACLK,
    M09_ARESETN,
    M09_AXI_araddr,
    M09_AXI_arburst,
    M09_AXI_arcache,
    M09_AXI_arid,
    M09_AXI_arlen,
    M09_AXI_arlock,
    M09_AXI_arprot,
    M09_AXI_arready,
    M09_AXI_arsize,
    M09_AXI_arvalid,
    M09_AXI_awaddr,
    M09_AXI_awburst,
    M09_AXI_awcache,
    M09_AXI_awid,
    M09_AXI_awlen,
    M09_AXI_awlock,
    M09_AXI_awprot,
    M09_AXI_awready,
    M09_AXI_awsize,
    M09_AXI_awvalid,
    M09_AXI_bid,
    M09_AXI_bready,
    M09_AXI_bresp,
    M09_AXI_bvalid,
    M09_AXI_rdata,
    M09_AXI_rid,
    M09_AXI_rlast,
    M09_AXI_rready,
    M09_AXI_rresp,
    M09_AXI_rvalid,
    M09_AXI_wdata,
    M09_AXI_wlast,
    M09_AXI_wready,
    M09_AXI_wstrb,
    M09_AXI_wvalid,
    M10_ACLK,
    M10_ARESETN,
    M10_AXI_araddr,
    M10_AXI_arburst,
    M10_AXI_arcache,
    M10_AXI_arid,
    M10_AXI_arlen,
    M10_AXI_arlock,
    M10_AXI_arprot,
    M10_AXI_arready,
    M10_AXI_arsize,
    M10_AXI_arvalid,
    M10_AXI_awaddr,
    M10_AXI_awburst,
    M10_AXI_awcache,
    M10_AXI_awid,
    M10_AXI_awlen,
    M10_AXI_awlock,
    M10_AXI_awprot,
    M10_AXI_awready,
    M10_AXI_awsize,
    M10_AXI_awvalid,
    M10_AXI_bid,
    M10_AXI_bready,
    M10_AXI_bresp,
    M10_AXI_bvalid,
    M10_AXI_rdata,
    M10_AXI_rid,
    M10_AXI_rlast,
    M10_AXI_rready,
    M10_AXI_rresp,
    M10_AXI_rvalid,
    M10_AXI_wdata,
    M10_AXI_wlast,
    M10_AXI_wready,
    M10_AXI_wstrb,
    M10_AXI_wvalid,
    M11_ACLK,
    M11_ARESETN,
    M11_AXI_araddr,
    M11_AXI_arburst,
    M11_AXI_arcache,
    M11_AXI_arid,
    M11_AXI_arlen,
    M11_AXI_arlock,
    M11_AXI_arprot,
    M11_AXI_arready,
    M11_AXI_arsize,
    M11_AXI_arvalid,
    M11_AXI_awaddr,
    M11_AXI_awburst,
    M11_AXI_awcache,
    M11_AXI_awid,
    M11_AXI_awlen,
    M11_AXI_awlock,
    M11_AXI_awprot,
    M11_AXI_awready,
    M11_AXI_awsize,
    M11_AXI_awvalid,
    M11_AXI_bid,
    M11_AXI_bready,
    M11_AXI_bresp,
    M11_AXI_bvalid,
    M11_AXI_rdata,
    M11_AXI_rid,
    M11_AXI_rlast,
    M11_AXI_rready,
    M11_AXI_rresp,
    M11_AXI_rvalid,
    M11_AXI_wdata,
    M11_AXI_wlast,
    M11_AXI_wready,
    M11_AXI_wstrb,
    M11_AXI_wvalid,
    M12_ACLK,
    M12_ARESETN,
    M12_AXI_araddr,
    M12_AXI_arburst,
    M12_AXI_arcache,
    M12_AXI_arid,
    M12_AXI_arlen,
    M12_AXI_arlock,
    M12_AXI_arprot,
    M12_AXI_arready,
    M12_AXI_arsize,
    M12_AXI_arvalid,
    M12_AXI_awaddr,
    M12_AXI_awburst,
    M12_AXI_awcache,
    M12_AXI_awid,
    M12_AXI_awlen,
    M12_AXI_awlock,
    M12_AXI_awprot,
    M12_AXI_awready,
    M12_AXI_awsize,
    M12_AXI_awvalid,
    M12_AXI_bid,
    M12_AXI_bready,
    M12_AXI_bresp,
    M12_AXI_bvalid,
    M12_AXI_rdata,
    M12_AXI_rid,
    M12_AXI_rlast,
    M12_AXI_rready,
    M12_AXI_rresp,
    M12_AXI_rvalid,
    M12_AXI_wdata,
    M12_AXI_wlast,
    M12_AXI_wready,
    M12_AXI_wstrb,
    M12_AXI_wvalid,
    M13_ACLK,
    M13_ARESETN,
    M13_AXI_araddr,
    M13_AXI_arburst,
    M13_AXI_arcache,
    M13_AXI_arid,
    M13_AXI_arlen,
    M13_AXI_arlock,
    M13_AXI_arprot,
    M13_AXI_arready,
    M13_AXI_arsize,
    M13_AXI_arvalid,
    M13_AXI_awaddr,
    M13_AXI_awburst,
    M13_AXI_awcache,
    M13_AXI_awid,
    M13_AXI_awlen,
    M13_AXI_awlock,
    M13_AXI_awprot,
    M13_AXI_awready,
    M13_AXI_awsize,
    M13_AXI_awvalid,
    M13_AXI_bid,
    M13_AXI_bready,
    M13_AXI_bresp,
    M13_AXI_bvalid,
    M13_AXI_rdata,
    M13_AXI_rid,
    M13_AXI_rlast,
    M13_AXI_rready,
    M13_AXI_rresp,
    M13_AXI_rvalid,
    M13_AXI_wdata,
    M13_AXI_wlast,
    M13_AXI_wready,
    M13_AXI_wstrb,
    M13_AXI_wvalid,
    M14_ACLK,
    M14_ARESETN,
    M14_AXI_araddr,
    M14_AXI_arburst,
    M14_AXI_arcache,
    M14_AXI_arid,
    M14_AXI_arlen,
    M14_AXI_arlock,
    M14_AXI_arprot,
    M14_AXI_arready,
    M14_AXI_arsize,
    M14_AXI_arvalid,
    M14_AXI_awaddr,
    M14_AXI_awburst,
    M14_AXI_awcache,
    M14_AXI_awid,
    M14_AXI_awlen,
    M14_AXI_awlock,
    M14_AXI_awprot,
    M14_AXI_awready,
    M14_AXI_awsize,
    M14_AXI_awvalid,
    M14_AXI_bid,
    M14_AXI_bready,
    M14_AXI_bresp,
    M14_AXI_bvalid,
    M14_AXI_rdata,
    M14_AXI_rid,
    M14_AXI_rlast,
    M14_AXI_rready,
    M14_AXI_rresp,
    M14_AXI_rvalid,
    M14_AXI_wdata,
    M14_AXI_wlast,
    M14_AXI_wready,
    M14_AXI_wstrb,
    M14_AXI_wvalid,
    M15_ACLK,
    M15_ARESETN,
    M15_AXI_araddr,
    M15_AXI_arready,
    M15_AXI_arvalid,
    M15_AXI_awaddr,
    M15_AXI_awready,
    M15_AXI_awvalid,
    M15_AXI_bready,
    M15_AXI_bresp,
    M15_AXI_bvalid,
    M15_AXI_rdata,
    M15_AXI_rready,
    M15_AXI_rresp,
    M15_AXI_rvalid,
    M15_AXI_wdata,
    M15_AXI_wready,
    M15_AXI_wstrb,
    M15_AXI_wvalid,
    S00_ACLK,
    S00_ARESETN,
    S00_AXI_araddr,
    S00_AXI_arprot,
    S00_AXI_arready,
    S00_AXI_arvalid,
    S00_AXI_awaddr,
    S00_AXI_awprot,
    S00_AXI_awready,
    S00_AXI_awvalid,
    S00_AXI_bready,
    S00_AXI_bresp,
    S00_AXI_bvalid,
    S00_AXI_rdata,
    S00_AXI_rready,
    S00_AXI_rresp,
    S00_AXI_rvalid,
    S00_AXI_wdata,
    S00_AXI_wready,
    S00_AXI_wstrb,
    S00_AXI_wvalid,
    S01_ACLK,
    S01_ARESETN,
    S01_AXI_araddr,
    S01_AXI_arburst,
    S01_AXI_arcache,
    S01_AXI_arid,
    S01_AXI_arlen,
    S01_AXI_arlock,
    S01_AXI_arprot,
    S01_AXI_arqos,
    S01_AXI_arready,
    S01_AXI_arsize,
    S01_AXI_arvalid,
    S01_AXI_awaddr,
    S01_AXI_awburst,
    S01_AXI_awcache,
    S01_AXI_awid,
    S01_AXI_awlen,
    S01_AXI_awlock,
    S01_AXI_awprot,
    S01_AXI_awqos,
    S01_AXI_awready,
    S01_AXI_awsize,
    S01_AXI_awvalid,
    S01_AXI_bid,
    S01_AXI_bready,
    S01_AXI_bresp,
    S01_AXI_bvalid,
    S01_AXI_rdata,
    S01_AXI_rid,
    S01_AXI_rlast,
    S01_AXI_rready,
    S01_AXI_rresp,
    S01_AXI_rvalid,
    S01_AXI_wdata,
    S01_AXI_wlast,
    S01_AXI_wready,
    S01_AXI_wstrb,
    S01_AXI_wvalid,
    S02_ACLK,
    S02_ARESETN,
    S02_AXI_araddr,
    S02_AXI_arburst,
    S02_AXI_arcache,
    S02_AXI_arid,
    S02_AXI_arlen,
    S02_AXI_arlock,
    S02_AXI_arprot,
    S02_AXI_arqos,
    S02_AXI_arready,
    S02_AXI_arsize,
    S02_AXI_arvalid,
    S02_AXI_awaddr,
    S02_AXI_awburst,
    S02_AXI_awcache,
    S02_AXI_awid,
    S02_AXI_awlen,
    S02_AXI_awlock,
    S02_AXI_awprot,
    S02_AXI_awqos,
    S02_AXI_awready,
    S02_AXI_awsize,
    S02_AXI_awvalid,
    S02_AXI_bid,
    S02_AXI_bready,
    S02_AXI_bresp,
    S02_AXI_bvalid,
    S02_AXI_rdata,
    S02_AXI_rid,
    S02_AXI_rlast,
    S02_AXI_rready,
    S02_AXI_rresp,
    S02_AXI_rvalid,
    S02_AXI_wdata,
    S02_AXI_wlast,
    S02_AXI_wready,
    S02_AXI_wstrb,
    S02_AXI_wvalid,
    S03_ACLK,
    S03_ARESETN,
    S03_AXI_araddr,
    S03_AXI_arburst,
    S03_AXI_arcache,
    S03_AXI_arlen,
    S03_AXI_arlock,
    S03_AXI_arprot,
    S03_AXI_arqos,
    S03_AXI_arready,
    S03_AXI_arsize,
    S03_AXI_arvalid,
    S03_AXI_awaddr,
    S03_AXI_awburst,
    S03_AXI_awcache,
    S03_AXI_awlen,
    S03_AXI_awlock,
    S03_AXI_awprot,
    S03_AXI_awqos,
    S03_AXI_awready,
    S03_AXI_awsize,
    S03_AXI_awvalid,
    S03_AXI_bready,
    S03_AXI_bresp,
    S03_AXI_bvalid,
    S03_AXI_rdata,
    S03_AXI_rlast,
    S03_AXI_rready,
    S03_AXI_rresp,
    S03_AXI_rvalid,
    S03_AXI_wdata,
    S03_AXI_wlast,
    S03_AXI_wready,
    S03_AXI_wstrb,
    S03_AXI_wvalid,
    S04_ACLK,
    S04_ARESETN,
    S04_AXI_araddr,
    S04_AXI_arburst,
    S04_AXI_arcache,
    S04_AXI_arlen,
    S04_AXI_arlock,
    S04_AXI_arprot,
    S04_AXI_arqos,
    S04_AXI_arready,
    S04_AXI_arsize,
    S04_AXI_arvalid,
    S04_AXI_awaddr,
    S04_AXI_awburst,
    S04_AXI_awcache,
    S04_AXI_awlen,
    S04_AXI_awlock,
    S04_AXI_awprot,
    S04_AXI_awqos,
    S04_AXI_awready,
    S04_AXI_awsize,
    S04_AXI_awvalid,
    S04_AXI_bready,
    S04_AXI_bresp,
    S04_AXI_bvalid,
    S04_AXI_rdata,
    S04_AXI_rlast,
    S04_AXI_rready,
    S04_AXI_rresp,
    S04_AXI_rvalid,
    S04_AXI_wdata,
    S04_AXI_wlast,
    S04_AXI_wready,
    S04_AXI_wstrb,
    S04_AXI_wvalid,
    S05_ACLK,
    S05_ARESETN,
    S05_AXI_araddr,
    S05_AXI_arburst,
    S05_AXI_arcache,
    S05_AXI_arlen,
    S05_AXI_arlock,
    S05_AXI_arprot,
    S05_AXI_arqos,
    S05_AXI_arready,
    S05_AXI_arsize,
    S05_AXI_arvalid,
    S05_AXI_awaddr,
    S05_AXI_awburst,
    S05_AXI_awcache,
    S05_AXI_awlen,
    S05_AXI_awlock,
    S05_AXI_awprot,
    S05_AXI_awqos,
    S05_AXI_awready,
    S05_AXI_awsize,
    S05_AXI_awvalid,
    S05_AXI_bready,
    S05_AXI_bresp,
    S05_AXI_bvalid,
    S05_AXI_rdata,
    S05_AXI_rlast,
    S05_AXI_rready,
    S05_AXI_rresp,
    S05_AXI_rvalid,
    S05_AXI_wdata,
    S05_AXI_wlast,
    S05_AXI_wready,
    S05_AXI_wstrb,
    S05_AXI_wvalid);
  input ACLK;
  input [0:0]ARESETN;
  input M00_ACLK;
  input [0:0]M00_ARESETN;
  output [31:0]M00_AXI_araddr;
  input M00_AXI_arready;
  output M00_AXI_arvalid;
  output [31:0]M00_AXI_awaddr;
  input M00_AXI_awready;
  output M00_AXI_awvalid;
  output M00_AXI_bready;
  input [1:0]M00_AXI_bresp;
  input M00_AXI_bvalid;
  input [31:0]M00_AXI_rdata;
  output M00_AXI_rready;
  input [1:0]M00_AXI_rresp;
  input M00_AXI_rvalid;
  output [31:0]M00_AXI_wdata;
  input M00_AXI_wready;
  output [3:0]M00_AXI_wstrb;
  output M00_AXI_wvalid;
  input M01_ACLK;
  input [0:0]M01_ARESETN;
  output [31:0]M01_AXI_araddr;
  input M01_AXI_arready;
  output M01_AXI_arvalid;
  output [31:0]M01_AXI_awaddr;
  input M01_AXI_awready;
  output M01_AXI_awvalid;
  output M01_AXI_bready;
  input [1:0]M01_AXI_bresp;
  input M01_AXI_bvalid;
  input [31:0]M01_AXI_rdata;
  output M01_AXI_rready;
  input [1:0]M01_AXI_rresp;
  input M01_AXI_rvalid;
  output [31:0]M01_AXI_wdata;
  input M01_AXI_wready;
  output [3:0]M01_AXI_wstrb;
  output M01_AXI_wvalid;
  input M02_ACLK;
  input [0:0]M02_ARESETN;
  output [31:0]M02_AXI_araddr;
  input M02_AXI_arready;
  output M02_AXI_arvalid;
  output [31:0]M02_AXI_awaddr;
  input M02_AXI_awready;
  output M02_AXI_awvalid;
  output M02_AXI_bready;
  input [1:0]M02_AXI_bresp;
  input M02_AXI_bvalid;
  input [31:0]M02_AXI_rdata;
  output M02_AXI_rready;
  input [1:0]M02_AXI_rresp;
  input M02_AXI_rvalid;
  output [31:0]M02_AXI_wdata;
  input M02_AXI_wready;
  output [3:0]M02_AXI_wstrb;
  output M02_AXI_wvalid;
  input M03_ACLK;
  input [0:0]M03_ARESETN;
  output [31:0]M03_AXI_araddr;
  input M03_AXI_arready;
  output M03_AXI_arvalid;
  output [31:0]M03_AXI_awaddr;
  input M03_AXI_awready;
  output M03_AXI_awvalid;
  output M03_AXI_bready;
  input [1:0]M03_AXI_bresp;
  input M03_AXI_bvalid;
  input [31:0]M03_AXI_rdata;
  output M03_AXI_rready;
  input [1:0]M03_AXI_rresp;
  input M03_AXI_rvalid;
  output [31:0]M03_AXI_wdata;
  input M03_AXI_wready;
  output [3:0]M03_AXI_wstrb;
  output M03_AXI_wvalid;
  input M04_ACLK;
  input [0:0]M04_ARESETN;
  output [31:0]M04_AXI_araddr;
  output [1:0]M04_AXI_arburst;
  output [3:0]M04_AXI_arcache;
  output [2:0]M04_AXI_arid;
  output [7:0]M04_AXI_arlen;
  output M04_AXI_arlock;
  output [2:0]M04_AXI_arprot;
  input M04_AXI_arready;
  output [2:0]M04_AXI_arsize;
  output M04_AXI_arvalid;
  output [31:0]M04_AXI_awaddr;
  output [1:0]M04_AXI_awburst;
  output [3:0]M04_AXI_awcache;
  output [2:0]M04_AXI_awid;
  output [7:0]M04_AXI_awlen;
  output M04_AXI_awlock;
  output [2:0]M04_AXI_awprot;
  input M04_AXI_awready;
  output [2:0]M04_AXI_awsize;
  output M04_AXI_awvalid;
  input [2:0]M04_AXI_bid;
  output M04_AXI_bready;
  input [1:0]M04_AXI_bresp;
  input M04_AXI_bvalid;
  input [31:0]M04_AXI_rdata;
  input [2:0]M04_AXI_rid;
  input M04_AXI_rlast;
  output M04_AXI_rready;
  input [1:0]M04_AXI_rresp;
  input M04_AXI_rvalid;
  output [31:0]M04_AXI_wdata;
  output M04_AXI_wlast;
  input M04_AXI_wready;
  output [3:0]M04_AXI_wstrb;
  output M04_AXI_wvalid;
  input M05_ACLK;
  input [0:0]M05_ARESETN;
  output [31:0]M05_AXI_araddr;
  output [1:0]M05_AXI_arburst;
  output [3:0]M05_AXI_arcache;
  output [2:0]M05_AXI_arid;
  output [7:0]M05_AXI_arlen;
  output M05_AXI_arlock;
  output [2:0]M05_AXI_arprot;
  input M05_AXI_arready;
  output [2:0]M05_AXI_arsize;
  output M05_AXI_arvalid;
  output [31:0]M05_AXI_awaddr;
  output [1:0]M05_AXI_awburst;
  output [3:0]M05_AXI_awcache;
  output [2:0]M05_AXI_awid;
  output [7:0]M05_AXI_awlen;
  output M05_AXI_awlock;
  output [2:0]M05_AXI_awprot;
  input M05_AXI_awready;
  output [2:0]M05_AXI_awsize;
  output M05_AXI_awvalid;
  input [2:0]M05_AXI_bid;
  output M05_AXI_bready;
  input [1:0]M05_AXI_bresp;
  input M05_AXI_bvalid;
  input [31:0]M05_AXI_rdata;
  input [2:0]M05_AXI_rid;
  input M05_AXI_rlast;
  output M05_AXI_rready;
  input [1:0]M05_AXI_rresp;
  input M05_AXI_rvalid;
  output [31:0]M05_AXI_wdata;
  output M05_AXI_wlast;
  input M05_AXI_wready;
  output [3:0]M05_AXI_wstrb;
  output M05_AXI_wvalid;
  input M06_ACLK;
  input [0:0]M06_ARESETN;
  output [31:0]M06_AXI_araddr;
  output [1:0]M06_AXI_arburst;
  output [3:0]M06_AXI_arcache;
  output [2:0]M06_AXI_arid;
  output [7:0]M06_AXI_arlen;
  output M06_AXI_arlock;
  output [2:0]M06_AXI_arprot;
  input M06_AXI_arready;
  output [2:0]M06_AXI_arsize;
  output M06_AXI_arvalid;
  output [31:0]M06_AXI_awaddr;
  output [1:0]M06_AXI_awburst;
  output [3:0]M06_AXI_awcache;
  output [2:0]M06_AXI_awid;
  output [7:0]M06_AXI_awlen;
  output M06_AXI_awlock;
  output [2:0]M06_AXI_awprot;
  input M06_AXI_awready;
  output [2:0]M06_AXI_awsize;
  output M06_AXI_awvalid;
  input [2:0]M06_AXI_bid;
  output M06_AXI_bready;
  input [1:0]M06_AXI_bresp;
  input M06_AXI_bvalid;
  input [31:0]M06_AXI_rdata;
  input [2:0]M06_AXI_rid;
  input M06_AXI_rlast;
  output M06_AXI_rready;
  input [1:0]M06_AXI_rresp;
  input M06_AXI_rvalid;
  output [31:0]M06_AXI_wdata;
  output M06_AXI_wlast;
  input M06_AXI_wready;
  output [3:0]M06_AXI_wstrb;
  output M06_AXI_wvalid;
  input M07_ACLK;
  input [0:0]M07_ARESETN;
  output [31:0]M07_AXI_araddr;
  output [1:0]M07_AXI_arburst;
  output [3:0]M07_AXI_arcache;
  output [2:0]M07_AXI_arid;
  output [7:0]M07_AXI_arlen;
  output M07_AXI_arlock;
  output [2:0]M07_AXI_arprot;
  input M07_AXI_arready;
  output [2:0]M07_AXI_arsize;
  output M07_AXI_arvalid;
  output [31:0]M07_AXI_awaddr;
  output [1:0]M07_AXI_awburst;
  output [3:0]M07_AXI_awcache;
  output [2:0]M07_AXI_awid;
  output [7:0]M07_AXI_awlen;
  output M07_AXI_awlock;
  output [2:0]M07_AXI_awprot;
  input M07_AXI_awready;
  output [2:0]M07_AXI_awsize;
  output M07_AXI_awvalid;
  input [2:0]M07_AXI_bid;
  output M07_AXI_bready;
  input [1:0]M07_AXI_bresp;
  input M07_AXI_bvalid;
  input [31:0]M07_AXI_rdata;
  input [2:0]M07_AXI_rid;
  input M07_AXI_rlast;
  output M07_AXI_rready;
  input [1:0]M07_AXI_rresp;
  input M07_AXI_rvalid;
  output [31:0]M07_AXI_wdata;
  output M07_AXI_wlast;
  input M07_AXI_wready;
  output [3:0]M07_AXI_wstrb;
  output M07_AXI_wvalid;
  input M08_ACLK;
  input [0:0]M08_ARESETN;
  output [31:0]M08_AXI_araddr;
  output [1:0]M08_AXI_arburst;
  output [3:0]M08_AXI_arcache;
  output [2:0]M08_AXI_arid;
  output [7:0]M08_AXI_arlen;
  output M08_AXI_arlock;
  output [2:0]M08_AXI_arprot;
  input M08_AXI_arready;
  output [2:0]M08_AXI_arsize;
  output M08_AXI_arvalid;
  output [31:0]M08_AXI_awaddr;
  output [1:0]M08_AXI_awburst;
  output [3:0]M08_AXI_awcache;
  output [2:0]M08_AXI_awid;
  output [7:0]M08_AXI_awlen;
  output M08_AXI_awlock;
  output [2:0]M08_AXI_awprot;
  input M08_AXI_awready;
  output [2:0]M08_AXI_awsize;
  output M08_AXI_awvalid;
  input [2:0]M08_AXI_bid;
  output M08_AXI_bready;
  input [1:0]M08_AXI_bresp;
  input M08_AXI_bvalid;
  input [31:0]M08_AXI_rdata;
  input [2:0]M08_AXI_rid;
  input M08_AXI_rlast;
  output M08_AXI_rready;
  input [1:0]M08_AXI_rresp;
  input M08_AXI_rvalid;
  output [31:0]M08_AXI_wdata;
  output M08_AXI_wlast;
  input M08_AXI_wready;
  output [3:0]M08_AXI_wstrb;
  output M08_AXI_wvalid;
  input M09_ACLK;
  input [0:0]M09_ARESETN;
  output [31:0]M09_AXI_araddr;
  output [1:0]M09_AXI_arburst;
  output [3:0]M09_AXI_arcache;
  output [2:0]M09_AXI_arid;
  output [7:0]M09_AXI_arlen;
  output M09_AXI_arlock;
  output [2:0]M09_AXI_arprot;
  input M09_AXI_arready;
  output [2:0]M09_AXI_arsize;
  output M09_AXI_arvalid;
  output [31:0]M09_AXI_awaddr;
  output [1:0]M09_AXI_awburst;
  output [3:0]M09_AXI_awcache;
  output [2:0]M09_AXI_awid;
  output [7:0]M09_AXI_awlen;
  output M09_AXI_awlock;
  output [2:0]M09_AXI_awprot;
  input M09_AXI_awready;
  output [2:0]M09_AXI_awsize;
  output M09_AXI_awvalid;
  input [2:0]M09_AXI_bid;
  output M09_AXI_bready;
  input [1:0]M09_AXI_bresp;
  input M09_AXI_bvalid;
  input [31:0]M09_AXI_rdata;
  input [2:0]M09_AXI_rid;
  input M09_AXI_rlast;
  output M09_AXI_rready;
  input [1:0]M09_AXI_rresp;
  input M09_AXI_rvalid;
  output [31:0]M09_AXI_wdata;
  output M09_AXI_wlast;
  input M09_AXI_wready;
  output [3:0]M09_AXI_wstrb;
  output M09_AXI_wvalid;
  input M10_ACLK;
  input [0:0]M10_ARESETN;
  output [31:0]M10_AXI_araddr;
  output [1:0]M10_AXI_arburst;
  output [3:0]M10_AXI_arcache;
  output [2:0]M10_AXI_arid;
  output [7:0]M10_AXI_arlen;
  output M10_AXI_arlock;
  output [2:0]M10_AXI_arprot;
  input M10_AXI_arready;
  output [2:0]M10_AXI_arsize;
  output M10_AXI_arvalid;
  output [31:0]M10_AXI_awaddr;
  output [1:0]M10_AXI_awburst;
  output [3:0]M10_AXI_awcache;
  output [2:0]M10_AXI_awid;
  output [7:0]M10_AXI_awlen;
  output M10_AXI_awlock;
  output [2:0]M10_AXI_awprot;
  input M10_AXI_awready;
  output [2:0]M10_AXI_awsize;
  output M10_AXI_awvalid;
  input [2:0]M10_AXI_bid;
  output M10_AXI_bready;
  input [1:0]M10_AXI_bresp;
  input M10_AXI_bvalid;
  input [31:0]M10_AXI_rdata;
  input [2:0]M10_AXI_rid;
  input M10_AXI_rlast;
  output M10_AXI_rready;
  input [1:0]M10_AXI_rresp;
  input M10_AXI_rvalid;
  output [31:0]M10_AXI_wdata;
  output M10_AXI_wlast;
  input M10_AXI_wready;
  output [3:0]M10_AXI_wstrb;
  output M10_AXI_wvalid;
  input M11_ACLK;
  input [0:0]M11_ARESETN;
  output [31:0]M11_AXI_araddr;
  output [1:0]M11_AXI_arburst;
  output [3:0]M11_AXI_arcache;
  output [2:0]M11_AXI_arid;
  output [7:0]M11_AXI_arlen;
  output M11_AXI_arlock;
  output [2:0]M11_AXI_arprot;
  input M11_AXI_arready;
  output [2:0]M11_AXI_arsize;
  output M11_AXI_arvalid;
  output [31:0]M11_AXI_awaddr;
  output [1:0]M11_AXI_awburst;
  output [3:0]M11_AXI_awcache;
  output [2:0]M11_AXI_awid;
  output [7:0]M11_AXI_awlen;
  output M11_AXI_awlock;
  output [2:0]M11_AXI_awprot;
  input M11_AXI_awready;
  output [2:0]M11_AXI_awsize;
  output M11_AXI_awvalid;
  input [2:0]M11_AXI_bid;
  output M11_AXI_bready;
  input [1:0]M11_AXI_bresp;
  input M11_AXI_bvalid;
  input [31:0]M11_AXI_rdata;
  input [2:0]M11_AXI_rid;
  input M11_AXI_rlast;
  output M11_AXI_rready;
  input [1:0]M11_AXI_rresp;
  input M11_AXI_rvalid;
  output [31:0]M11_AXI_wdata;
  output M11_AXI_wlast;
  input M11_AXI_wready;
  output [3:0]M11_AXI_wstrb;
  output M11_AXI_wvalid;
  input M12_ACLK;
  input [0:0]M12_ARESETN;
  output [31:0]M12_AXI_araddr;
  output [1:0]M12_AXI_arburst;
  output [3:0]M12_AXI_arcache;
  output [2:0]M12_AXI_arid;
  output [7:0]M12_AXI_arlen;
  output M12_AXI_arlock;
  output [2:0]M12_AXI_arprot;
  input M12_AXI_arready;
  output [2:0]M12_AXI_arsize;
  output M12_AXI_arvalid;
  output [31:0]M12_AXI_awaddr;
  output [1:0]M12_AXI_awburst;
  output [3:0]M12_AXI_awcache;
  output [2:0]M12_AXI_awid;
  output [7:0]M12_AXI_awlen;
  output M12_AXI_awlock;
  output [2:0]M12_AXI_awprot;
  input M12_AXI_awready;
  output [2:0]M12_AXI_awsize;
  output M12_AXI_awvalid;
  input [2:0]M12_AXI_bid;
  output M12_AXI_bready;
  input [1:0]M12_AXI_bresp;
  input M12_AXI_bvalid;
  input [31:0]M12_AXI_rdata;
  input [2:0]M12_AXI_rid;
  input M12_AXI_rlast;
  output M12_AXI_rready;
  input [1:0]M12_AXI_rresp;
  input M12_AXI_rvalid;
  output [31:0]M12_AXI_wdata;
  output M12_AXI_wlast;
  input M12_AXI_wready;
  output [3:0]M12_AXI_wstrb;
  output M12_AXI_wvalid;
  input M13_ACLK;
  input [0:0]M13_ARESETN;
  output [31:0]M13_AXI_araddr;
  output [1:0]M13_AXI_arburst;
  output [3:0]M13_AXI_arcache;
  output [2:0]M13_AXI_arid;
  output [7:0]M13_AXI_arlen;
  output M13_AXI_arlock;
  output [2:0]M13_AXI_arprot;
  input M13_AXI_arready;
  output [2:0]M13_AXI_arsize;
  output M13_AXI_arvalid;
  output [31:0]M13_AXI_awaddr;
  output [1:0]M13_AXI_awburst;
  output [3:0]M13_AXI_awcache;
  output [2:0]M13_AXI_awid;
  output [7:0]M13_AXI_awlen;
  output M13_AXI_awlock;
  output [2:0]M13_AXI_awprot;
  input M13_AXI_awready;
  output [2:0]M13_AXI_awsize;
  output M13_AXI_awvalid;
  input [2:0]M13_AXI_bid;
  output M13_AXI_bready;
  input [1:0]M13_AXI_bresp;
  input M13_AXI_bvalid;
  input [31:0]M13_AXI_rdata;
  input [2:0]M13_AXI_rid;
  input M13_AXI_rlast;
  output M13_AXI_rready;
  input [1:0]M13_AXI_rresp;
  input M13_AXI_rvalid;
  output [31:0]M13_AXI_wdata;
  output M13_AXI_wlast;
  input M13_AXI_wready;
  output [3:0]M13_AXI_wstrb;
  output M13_AXI_wvalid;
  input M14_ACLK;
  input [0:0]M14_ARESETN;
  output [31:0]M14_AXI_araddr;
  output [1:0]M14_AXI_arburst;
  output [3:0]M14_AXI_arcache;
  output [2:0]M14_AXI_arid;
  output [7:0]M14_AXI_arlen;
  output M14_AXI_arlock;
  output [2:0]M14_AXI_arprot;
  input M14_AXI_arready;
  output [2:0]M14_AXI_arsize;
  output M14_AXI_arvalid;
  output [31:0]M14_AXI_awaddr;
  output [1:0]M14_AXI_awburst;
  output [3:0]M14_AXI_awcache;
  output [2:0]M14_AXI_awid;
  output [7:0]M14_AXI_awlen;
  output M14_AXI_awlock;
  output [2:0]M14_AXI_awprot;
  input M14_AXI_awready;
  output [2:0]M14_AXI_awsize;
  output M14_AXI_awvalid;
  input [2:0]M14_AXI_bid;
  output M14_AXI_bready;
  input [1:0]M14_AXI_bresp;
  input M14_AXI_bvalid;
  input [31:0]M14_AXI_rdata;
  input [2:0]M14_AXI_rid;
  input M14_AXI_rlast;
  output M14_AXI_rready;
  input [1:0]M14_AXI_rresp;
  input M14_AXI_rvalid;
  output [31:0]M14_AXI_wdata;
  output M14_AXI_wlast;
  input M14_AXI_wready;
  output [3:0]M14_AXI_wstrb;
  output M14_AXI_wvalid;
  input M15_ACLK;
  input [0:0]M15_ARESETN;
  output [31:0]M15_AXI_araddr;
  input M15_AXI_arready;
  output M15_AXI_arvalid;
  output [31:0]M15_AXI_awaddr;
  input M15_AXI_awready;
  output M15_AXI_awvalid;
  output M15_AXI_bready;
  input [1:0]M15_AXI_bresp;
  input M15_AXI_bvalid;
  input [31:0]M15_AXI_rdata;
  output M15_AXI_rready;
  input [1:0]M15_AXI_rresp;
  input M15_AXI_rvalid;
  output [31:0]M15_AXI_wdata;
  input M15_AXI_wready;
  output [3:0]M15_AXI_wstrb;
  output M15_AXI_wvalid;
  input S00_ACLK;
  input [0:0]S00_ARESETN;
  input [31:0]S00_AXI_araddr;
  input [2:0]S00_AXI_arprot;
  output S00_AXI_arready;
  input S00_AXI_arvalid;
  input [31:0]S00_AXI_awaddr;
  input [2:0]S00_AXI_awprot;
  output S00_AXI_awready;
  input S00_AXI_awvalid;
  input S00_AXI_bready;
  output [1:0]S00_AXI_bresp;
  output S00_AXI_bvalid;
  output [31:0]S00_AXI_rdata;
  input S00_AXI_rready;
  output [1:0]S00_AXI_rresp;
  output S00_AXI_rvalid;
  input [31:0]S00_AXI_wdata;
  output S00_AXI_wready;
  input [3:0]S00_AXI_wstrb;
  input S00_AXI_wvalid;
  input S01_ACLK;
  input [0:0]S01_ARESETN;
  input [31:0]S01_AXI_araddr;
  input [1:0]S01_AXI_arburst;
  input [3:0]S01_AXI_arcache;
  input [0:0]S01_AXI_arid;
  input [7:0]S01_AXI_arlen;
  input [0:0]S01_AXI_arlock;
  input [2:0]S01_AXI_arprot;
  input [3:0]S01_AXI_arqos;
  output [0:0]S01_AXI_arready;
  input [2:0]S01_AXI_arsize;
  input [0:0]S01_AXI_arvalid;
  input [31:0]S01_AXI_awaddr;
  input [1:0]S01_AXI_awburst;
  input [3:0]S01_AXI_awcache;
  input [0:0]S01_AXI_awid;
  input [7:0]S01_AXI_awlen;
  input [0:0]S01_AXI_awlock;
  input [2:0]S01_AXI_awprot;
  input [3:0]S01_AXI_awqos;
  output [0:0]S01_AXI_awready;
  input [2:0]S01_AXI_awsize;
  input [0:0]S01_AXI_awvalid;
  output [2:0]S01_AXI_bid;
  input [0:0]S01_AXI_bready;
  output [1:0]S01_AXI_bresp;
  output [0:0]S01_AXI_bvalid;
  output [31:0]S01_AXI_rdata;
  output [2:0]S01_AXI_rid;
  output [0:0]S01_AXI_rlast;
  input [0:0]S01_AXI_rready;
  output [1:0]S01_AXI_rresp;
  output [0:0]S01_AXI_rvalid;
  input [31:0]S01_AXI_wdata;
  input [0:0]S01_AXI_wlast;
  output [0:0]S01_AXI_wready;
  input [3:0]S01_AXI_wstrb;
  input [0:0]S01_AXI_wvalid;
  input S02_ACLK;
  input [0:0]S02_ARESETN;
  input [31:0]S02_AXI_araddr;
  input [1:0]S02_AXI_arburst;
  input [3:0]S02_AXI_arcache;
  input [0:0]S02_AXI_arid;
  input [7:0]S02_AXI_arlen;
  input [0:0]S02_AXI_arlock;
  input [2:0]S02_AXI_arprot;
  input [3:0]S02_AXI_arqos;
  output [0:0]S02_AXI_arready;
  input [2:0]S02_AXI_arsize;
  input [0:0]S02_AXI_arvalid;
  input [31:0]S02_AXI_awaddr;
  input [1:0]S02_AXI_awburst;
  input [3:0]S02_AXI_awcache;
  input [0:0]S02_AXI_awid;
  input [7:0]S02_AXI_awlen;
  input [0:0]S02_AXI_awlock;
  input [2:0]S02_AXI_awprot;
  input [3:0]S02_AXI_awqos;
  output [0:0]S02_AXI_awready;
  input [2:0]S02_AXI_awsize;
  input [0:0]S02_AXI_awvalid;
  output [2:0]S02_AXI_bid;
  input [0:0]S02_AXI_bready;
  output [1:0]S02_AXI_bresp;
  output [0:0]S02_AXI_bvalid;
  output [31:0]S02_AXI_rdata;
  output [2:0]S02_AXI_rid;
  output [0:0]S02_AXI_rlast;
  input [0:0]S02_AXI_rready;
  output [1:0]S02_AXI_rresp;
  output [0:0]S02_AXI_rvalid;
  input [31:0]S02_AXI_wdata;
  input [0:0]S02_AXI_wlast;
  output [0:0]S02_AXI_wready;
  input [3:0]S02_AXI_wstrb;
  input [0:0]S02_AXI_wvalid;
  input S03_ACLK;
  input [0:0]S03_ARESETN;
  input [31:0]S03_AXI_araddr;
  input [1:0]S03_AXI_arburst;
  input [3:0]S03_AXI_arcache;
  input [7:0]S03_AXI_arlen;
  input [1:0]S03_AXI_arlock;
  input [2:0]S03_AXI_arprot;
  input [3:0]S03_AXI_arqos;
  output S03_AXI_arready;
  input [2:0]S03_AXI_arsize;
  input S03_AXI_arvalid;
  input [31:0]S03_AXI_awaddr;
  input [1:0]S03_AXI_awburst;
  input [3:0]S03_AXI_awcache;
  input [7:0]S03_AXI_awlen;
  input [1:0]S03_AXI_awlock;
  input [2:0]S03_AXI_awprot;
  input [3:0]S03_AXI_awqos;
  output S03_AXI_awready;
  input [2:0]S03_AXI_awsize;
  input S03_AXI_awvalid;
  input S03_AXI_bready;
  output [1:0]S03_AXI_bresp;
  output S03_AXI_bvalid;
  output [31:0]S03_AXI_rdata;
  output S03_AXI_rlast;
  input S03_AXI_rready;
  output [1:0]S03_AXI_rresp;
  output S03_AXI_rvalid;
  input [31:0]S03_AXI_wdata;
  input S03_AXI_wlast;
  output S03_AXI_wready;
  input [3:0]S03_AXI_wstrb;
  input S03_AXI_wvalid;
  input S04_ACLK;
  input [0:0]S04_ARESETN;
  input [31:0]S04_AXI_araddr;
  input [1:0]S04_AXI_arburst;
  input [3:0]S04_AXI_arcache;
  input [7:0]S04_AXI_arlen;
  input [1:0]S04_AXI_arlock;
  input [2:0]S04_AXI_arprot;
  input [3:0]S04_AXI_arqos;
  output S04_AXI_arready;
  input [2:0]S04_AXI_arsize;
  input S04_AXI_arvalid;
  input [31:0]S04_AXI_awaddr;
  input [1:0]S04_AXI_awburst;
  input [3:0]S04_AXI_awcache;
  input [7:0]S04_AXI_awlen;
  input [1:0]S04_AXI_awlock;
  input [2:0]S04_AXI_awprot;
  input [3:0]S04_AXI_awqos;
  output S04_AXI_awready;
  input [2:0]S04_AXI_awsize;
  input S04_AXI_awvalid;
  input S04_AXI_bready;
  output [1:0]S04_AXI_bresp;
  output S04_AXI_bvalid;
  output [31:0]S04_AXI_rdata;
  output S04_AXI_rlast;
  input S04_AXI_rready;
  output [1:0]S04_AXI_rresp;
  output S04_AXI_rvalid;
  input [31:0]S04_AXI_wdata;
  input S04_AXI_wlast;
  output S04_AXI_wready;
  input [3:0]S04_AXI_wstrb;
  input S04_AXI_wvalid;
  input S05_ACLK;
  input [0:0]S05_ARESETN;
  input [31:0]S05_AXI_araddr;
  input [1:0]S05_AXI_arburst;
  input [3:0]S05_AXI_arcache;
  input [7:0]S05_AXI_arlen;
  input [1:0]S05_AXI_arlock;
  input [2:0]S05_AXI_arprot;
  input [3:0]S05_AXI_arqos;
  output S05_AXI_arready;
  input [2:0]S05_AXI_arsize;
  input S05_AXI_arvalid;
  input [31:0]S05_AXI_awaddr;
  input [1:0]S05_AXI_awburst;
  input [3:0]S05_AXI_awcache;
  input [7:0]S05_AXI_awlen;
  input [1:0]S05_AXI_awlock;
  input [2:0]S05_AXI_awprot;
  input [3:0]S05_AXI_awqos;
  output S05_AXI_awready;
  input [2:0]S05_AXI_awsize;
  input S05_AXI_awvalid;
  input S05_AXI_bready;
  output [1:0]S05_AXI_bresp;
  output S05_AXI_bvalid;
  output [31:0]S05_AXI_rdata;
  output S05_AXI_rlast;
  input S05_AXI_rready;
  output [1:0]S05_AXI_rresp;
  output S05_AXI_rvalid;
  input [31:0]S05_AXI_wdata;
  input S05_AXI_wlast;
  output S05_AXI_wready;
  input [3:0]S05_AXI_wstrb;
  input S05_AXI_wvalid;

  wire M00_ACLK_1;
  wire [0:0]M00_ARESETN_1;
  wire M01_ACLK_1;
  wire [0:0]M01_ARESETN_1;
  wire M02_ACLK_1;
  wire [0:0]M02_ARESETN_1;
  wire M03_ACLK_1;
  wire [0:0]M03_ARESETN_1;
  wire M04_ACLK_1;
  wire [0:0]M04_ARESETN_1;
  wire M05_ACLK_1;
  wire [0:0]M05_ARESETN_1;
  wire M06_ACLK_1;
  wire [0:0]M06_ARESETN_1;
  wire M07_ACLK_1;
  wire [0:0]M07_ARESETN_1;
  wire M08_ACLK_1;
  wire [0:0]M08_ARESETN_1;
  wire M09_ACLK_1;
  wire [0:0]M09_ARESETN_1;
  wire M10_ACLK_1;
  wire [0:0]M10_ARESETN_1;
  wire M11_ACLK_1;
  wire [0:0]M11_ARESETN_1;
  wire M12_ACLK_1;
  wire [0:0]M12_ARESETN_1;
  wire M13_ACLK_1;
  wire [0:0]M13_ARESETN_1;
  wire M14_ACLK_1;
  wire [0:0]M14_ARESETN_1;
  wire M15_ACLK_1;
  wire [0:0]M15_ARESETN_1;
  wire S00_ACLK_1;
  wire [0:0]S00_ARESETN_1;
  wire S01_ACLK_1;
  wire [0:0]S01_ARESETN_1;
  wire S02_ACLK_1;
  wire [0:0]S02_ARESETN_1;
  wire S03_ACLK_1;
  wire [0:0]S03_ARESETN_1;
  wire S04_ACLK_1;
  wire [0:0]S04_ARESETN_1;
  wire S05_ACLK_1;
  wire [0:0]S05_ARESETN_1;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m00_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m00_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m00_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m00_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m00_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m00_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m00_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m01_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m01_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m01_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m01_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m01_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m01_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m01_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m02_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m02_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m02_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m02_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m02_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m02_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m02_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m03_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m03_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m03_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m03_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m03_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m03_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m03_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m04_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m04_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m04_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m04_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m04_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_BID;
  wire m04_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m04_couplers_to_microblaze_0_axi_periph_RID;
  wire m04_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m04_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m04_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m04_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m04_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m04_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m04_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m04_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m05_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m05_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m05_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m05_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m05_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m05_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_BID;
  wire m05_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m05_couplers_to_microblaze_0_axi_periph_RID;
  wire m05_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m05_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m05_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m05_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m05_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m05_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m05_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m05_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m06_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m06_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m06_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m06_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m06_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m06_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_BID;
  wire m06_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m06_couplers_to_microblaze_0_axi_periph_RID;
  wire m06_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m06_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m06_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m06_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m06_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m06_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m06_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m06_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m07_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m07_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m07_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m07_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m07_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m07_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_BID;
  wire m07_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m07_couplers_to_microblaze_0_axi_periph_RID;
  wire m07_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m07_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m07_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m07_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m07_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m07_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m07_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m07_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m08_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m08_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m08_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m08_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m08_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m08_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_BID;
  wire m08_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m08_couplers_to_microblaze_0_axi_periph_RID;
  wire m08_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m08_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m08_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m08_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m08_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m08_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m08_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m08_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m09_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m09_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m09_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m09_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m09_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m09_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_BID;
  wire m09_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m09_couplers_to_microblaze_0_axi_periph_RID;
  wire m09_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m09_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m09_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m09_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m09_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m09_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m09_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m09_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m10_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m10_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m10_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m10_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m10_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_BID;
  wire m10_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m10_couplers_to_microblaze_0_axi_periph_RID;
  wire m10_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m10_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m10_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m10_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m10_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m10_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m10_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m10_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m11_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m11_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m11_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m11_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m11_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m11_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_BID;
  wire m11_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m11_couplers_to_microblaze_0_axi_periph_RID;
  wire m11_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m11_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m11_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m11_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m11_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m11_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m11_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m11_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m12_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m12_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m12_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m12_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m12_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m12_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m12_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m12_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_BID;
  wire m12_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m12_couplers_to_microblaze_0_axi_periph_RID;
  wire m12_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m12_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m12_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m12_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m12_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m12_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m12_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m12_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m13_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m13_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m13_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m13_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m13_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m13_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m13_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m13_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_BID;
  wire m13_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m13_couplers_to_microblaze_0_axi_periph_RID;
  wire m13_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m13_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m13_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m13_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m13_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m13_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m13_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m13_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_ARBURST;
  wire [3:0]m14_couplers_to_microblaze_0_axi_periph_ARCACHE;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_ARID;
  wire [7:0]m14_couplers_to_microblaze_0_axi_periph_ARLEN;
  wire m14_couplers_to_microblaze_0_axi_periph_ARLOCK;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_ARPROT;
  wire m14_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_ARSIZE;
  wire m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_AWBURST;
  wire [3:0]m14_couplers_to_microblaze_0_axi_periph_AWCACHE;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_AWID;
  wire [7:0]m14_couplers_to_microblaze_0_axi_periph_AWLEN;
  wire m14_couplers_to_microblaze_0_axi_periph_AWLOCK;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_AWPROT;
  wire m14_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_AWSIZE;
  wire m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_BID;
  wire m14_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_RDATA;
  wire [2:0]m14_couplers_to_microblaze_0_axi_periph_RID;
  wire m14_couplers_to_microblaze_0_axi_periph_RLAST;
  wire m14_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m14_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m14_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m14_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m14_couplers_to_microblaze_0_axi_periph_WLAST;
  wire m14_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m14_couplers_to_microblaze_0_axi_periph_WVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_ARREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  wire m15_couplers_to_microblaze_0_axi_periph_AWREADY;
  wire m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  wire m15_couplers_to_microblaze_0_axi_periph_BREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_BRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_BVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_RDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_RREADY;
  wire [1:0]m15_couplers_to_microblaze_0_axi_periph_RRESP;
  wire m15_couplers_to_microblaze_0_axi_periph_RVALID;
  wire [31:0]m15_couplers_to_microblaze_0_axi_periph_WDATA;
  wire m15_couplers_to_microblaze_0_axi_periph_WREADY;
  wire [3:0]m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  wire m15_couplers_to_microblaze_0_axi_periph_WVALID;
  wire microblaze_0_axi_periph_ACLK_net;
  wire [0:0]microblaze_0_axi_periph_ARESETN_net;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_ARADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_ARPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_AWADDR;
  wire [2:0]microblaze_0_axi_periph_to_s00_couplers_AWPROT;
  wire microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  wire microblaze_0_axi_periph_to_s00_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s00_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s00_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s00_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s00_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s00_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s00_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s00_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_ARCACHE;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_ARID;
  wire [7:0]microblaze_0_axi_periph_to_s01_couplers_ARLEN;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_ARQOS;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_ARSIZE;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_AWADDR;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_AWBURST;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_AWCACHE;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_AWID;
  wire [7:0]microblaze_0_axi_periph_to_s01_couplers_AWLEN;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_AWPROT;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_AWQOS;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_AWREADY;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_AWSIZE;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_AWVALID;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_BID;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_RDATA;
  wire [2:0]microblaze_0_axi_periph_to_s01_couplers_RID;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_RLAST;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s01_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s01_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_WLAST;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s01_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s01_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s02_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_periph_to_s02_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_periph_to_s02_couplers_ARCACHE;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_ARID;
  wire [7:0]microblaze_0_axi_periph_to_s02_couplers_ARLEN;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_periph_to_s02_couplers_ARQOS;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_ARSIZE;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s02_couplers_AWADDR;
  wire [1:0]microblaze_0_axi_periph_to_s02_couplers_AWBURST;
  wire [3:0]microblaze_0_axi_periph_to_s02_couplers_AWCACHE;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_AWID;
  wire [7:0]microblaze_0_axi_periph_to_s02_couplers_AWLEN;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_AWPROT;
  wire [3:0]microblaze_0_axi_periph_to_s02_couplers_AWQOS;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_AWREADY;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_AWSIZE;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_AWVALID;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_BID;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s02_couplers_BRESP;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s02_couplers_RDATA;
  wire [2:0]microblaze_0_axi_periph_to_s02_couplers_RID;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_RLAST;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s02_couplers_RRESP;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s02_couplers_WDATA;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_WLAST;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s02_couplers_WSTRB;
  wire [0:0]microblaze_0_axi_periph_to_s02_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s03_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_periph_to_s03_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_periph_to_s03_couplers_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s03_couplers_ARLEN;
  wire [1:0]microblaze_0_axi_periph_to_s03_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s03_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_periph_to_s03_couplers_ARQOS;
  wire microblaze_0_axi_periph_to_s03_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_periph_to_s03_couplers_ARSIZE;
  wire microblaze_0_axi_periph_to_s03_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s03_couplers_AWADDR;
  wire [1:0]microblaze_0_axi_periph_to_s03_couplers_AWBURST;
  wire [3:0]microblaze_0_axi_periph_to_s03_couplers_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s03_couplers_AWLEN;
  wire [1:0]microblaze_0_axi_periph_to_s03_couplers_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s03_couplers_AWPROT;
  wire [3:0]microblaze_0_axi_periph_to_s03_couplers_AWQOS;
  wire microblaze_0_axi_periph_to_s03_couplers_AWREADY;
  wire [2:0]microblaze_0_axi_periph_to_s03_couplers_AWSIZE;
  wire microblaze_0_axi_periph_to_s03_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s03_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s03_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s03_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s03_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s03_couplers_RLAST;
  wire microblaze_0_axi_periph_to_s03_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s03_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s03_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s03_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s03_couplers_WLAST;
  wire microblaze_0_axi_periph_to_s03_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s03_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s03_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s04_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_periph_to_s04_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_periph_to_s04_couplers_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s04_couplers_ARLEN;
  wire [1:0]microblaze_0_axi_periph_to_s04_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s04_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_periph_to_s04_couplers_ARQOS;
  wire microblaze_0_axi_periph_to_s04_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_periph_to_s04_couplers_ARSIZE;
  wire microblaze_0_axi_periph_to_s04_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s04_couplers_AWADDR;
  wire [1:0]microblaze_0_axi_periph_to_s04_couplers_AWBURST;
  wire [3:0]microblaze_0_axi_periph_to_s04_couplers_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s04_couplers_AWLEN;
  wire [1:0]microblaze_0_axi_periph_to_s04_couplers_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s04_couplers_AWPROT;
  wire [3:0]microblaze_0_axi_periph_to_s04_couplers_AWQOS;
  wire microblaze_0_axi_periph_to_s04_couplers_AWREADY;
  wire [2:0]microblaze_0_axi_periph_to_s04_couplers_AWSIZE;
  wire microblaze_0_axi_periph_to_s04_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s04_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s04_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s04_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s04_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s04_couplers_RLAST;
  wire microblaze_0_axi_periph_to_s04_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s04_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s04_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s04_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s04_couplers_WLAST;
  wire microblaze_0_axi_periph_to_s04_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s04_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s04_couplers_WVALID;
  wire [31:0]microblaze_0_axi_periph_to_s05_couplers_ARADDR;
  wire [1:0]microblaze_0_axi_periph_to_s05_couplers_ARBURST;
  wire [3:0]microblaze_0_axi_periph_to_s05_couplers_ARCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s05_couplers_ARLEN;
  wire [1:0]microblaze_0_axi_periph_to_s05_couplers_ARLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s05_couplers_ARPROT;
  wire [3:0]microblaze_0_axi_periph_to_s05_couplers_ARQOS;
  wire microblaze_0_axi_periph_to_s05_couplers_ARREADY;
  wire [2:0]microblaze_0_axi_periph_to_s05_couplers_ARSIZE;
  wire microblaze_0_axi_periph_to_s05_couplers_ARVALID;
  wire [31:0]microblaze_0_axi_periph_to_s05_couplers_AWADDR;
  wire [1:0]microblaze_0_axi_periph_to_s05_couplers_AWBURST;
  wire [3:0]microblaze_0_axi_periph_to_s05_couplers_AWCACHE;
  wire [7:0]microblaze_0_axi_periph_to_s05_couplers_AWLEN;
  wire [1:0]microblaze_0_axi_periph_to_s05_couplers_AWLOCK;
  wire [2:0]microblaze_0_axi_periph_to_s05_couplers_AWPROT;
  wire [3:0]microblaze_0_axi_periph_to_s05_couplers_AWQOS;
  wire microblaze_0_axi_periph_to_s05_couplers_AWREADY;
  wire [2:0]microblaze_0_axi_periph_to_s05_couplers_AWSIZE;
  wire microblaze_0_axi_periph_to_s05_couplers_AWVALID;
  wire microblaze_0_axi_periph_to_s05_couplers_BREADY;
  wire [1:0]microblaze_0_axi_periph_to_s05_couplers_BRESP;
  wire microblaze_0_axi_periph_to_s05_couplers_BVALID;
  wire [31:0]microblaze_0_axi_periph_to_s05_couplers_RDATA;
  wire microblaze_0_axi_periph_to_s05_couplers_RLAST;
  wire microblaze_0_axi_periph_to_s05_couplers_RREADY;
  wire [1:0]microblaze_0_axi_periph_to_s05_couplers_RRESP;
  wire microblaze_0_axi_periph_to_s05_couplers_RVALID;
  wire [31:0]microblaze_0_axi_periph_to_s05_couplers_WDATA;
  wire microblaze_0_axi_periph_to_s05_couplers_WLAST;
  wire microblaze_0_axi_periph_to_s05_couplers_WREADY;
  wire [3:0]microblaze_0_axi_periph_to_s05_couplers_WSTRB;
  wire microblaze_0_axi_periph_to_s05_couplers_WVALID;
  wire [31:0]s00_couplers_to_xbar_ARADDR;
  wire [1:0]s00_couplers_to_xbar_ARBURST;
  wire [3:0]s00_couplers_to_xbar_ARCACHE;
  wire [7:0]s00_couplers_to_xbar_ARLEN;
  wire [0:0]s00_couplers_to_xbar_ARLOCK;
  wire [2:0]s00_couplers_to_xbar_ARPROT;
  wire [3:0]s00_couplers_to_xbar_ARQOS;
  wire [0:0]s00_couplers_to_xbar_ARREADY;
  wire [2:0]s00_couplers_to_xbar_ARSIZE;
  wire s00_couplers_to_xbar_ARVALID;
  wire [31:0]s00_couplers_to_xbar_AWADDR;
  wire [1:0]s00_couplers_to_xbar_AWBURST;
  wire [3:0]s00_couplers_to_xbar_AWCACHE;
  wire [7:0]s00_couplers_to_xbar_AWLEN;
  wire [0:0]s00_couplers_to_xbar_AWLOCK;
  wire [2:0]s00_couplers_to_xbar_AWPROT;
  wire [3:0]s00_couplers_to_xbar_AWQOS;
  wire [0:0]s00_couplers_to_xbar_AWREADY;
  wire [2:0]s00_couplers_to_xbar_AWSIZE;
  wire s00_couplers_to_xbar_AWVALID;
  wire s00_couplers_to_xbar_BREADY;
  wire [1:0]s00_couplers_to_xbar_BRESP;
  wire [0:0]s00_couplers_to_xbar_BVALID;
  wire [31:0]s00_couplers_to_xbar_RDATA;
  wire [0:0]s00_couplers_to_xbar_RLAST;
  wire s00_couplers_to_xbar_RREADY;
  wire [1:0]s00_couplers_to_xbar_RRESP;
  wire [0:0]s00_couplers_to_xbar_RVALID;
  wire [31:0]s00_couplers_to_xbar_WDATA;
  wire s00_couplers_to_xbar_WLAST;
  wire [0:0]s00_couplers_to_xbar_WREADY;
  wire [3:0]s00_couplers_to_xbar_WSTRB;
  wire s00_couplers_to_xbar_WVALID;
  wire [31:0]s01_couplers_to_xbar_ARADDR;
  wire [1:0]s01_couplers_to_xbar_ARBURST;
  wire [3:0]s01_couplers_to_xbar_ARCACHE;
  wire [0:0]s01_couplers_to_xbar_ARID;
  wire [7:0]s01_couplers_to_xbar_ARLEN;
  wire [0:0]s01_couplers_to_xbar_ARLOCK;
  wire [2:0]s01_couplers_to_xbar_ARPROT;
  wire [3:0]s01_couplers_to_xbar_ARQOS;
  wire [1:1]s01_couplers_to_xbar_ARREADY;
  wire [2:0]s01_couplers_to_xbar_ARSIZE;
  wire [0:0]s01_couplers_to_xbar_ARVALID;
  wire [31:0]s01_couplers_to_xbar_AWADDR;
  wire [1:0]s01_couplers_to_xbar_AWBURST;
  wire [3:0]s01_couplers_to_xbar_AWCACHE;
  wire [0:0]s01_couplers_to_xbar_AWID;
  wire [7:0]s01_couplers_to_xbar_AWLEN;
  wire [0:0]s01_couplers_to_xbar_AWLOCK;
  wire [2:0]s01_couplers_to_xbar_AWPROT;
  wire [3:0]s01_couplers_to_xbar_AWQOS;
  wire [1:1]s01_couplers_to_xbar_AWREADY;
  wire [2:0]s01_couplers_to_xbar_AWSIZE;
  wire [0:0]s01_couplers_to_xbar_AWVALID;
  wire [5:3]s01_couplers_to_xbar_BID;
  wire [0:0]s01_couplers_to_xbar_BREADY;
  wire [3:2]s01_couplers_to_xbar_BRESP;
  wire [1:1]s01_couplers_to_xbar_BVALID;
  wire [63:32]s01_couplers_to_xbar_RDATA;
  wire [5:3]s01_couplers_to_xbar_RID;
  wire [1:1]s01_couplers_to_xbar_RLAST;
  wire [0:0]s01_couplers_to_xbar_RREADY;
  wire [3:2]s01_couplers_to_xbar_RRESP;
  wire [1:1]s01_couplers_to_xbar_RVALID;
  wire [31:0]s01_couplers_to_xbar_WDATA;
  wire [0:0]s01_couplers_to_xbar_WLAST;
  wire [1:1]s01_couplers_to_xbar_WREADY;
  wire [3:0]s01_couplers_to_xbar_WSTRB;
  wire [0:0]s01_couplers_to_xbar_WVALID;
  wire [31:0]s02_couplers_to_xbar_ARADDR;
  wire [1:0]s02_couplers_to_xbar_ARBURST;
  wire [3:0]s02_couplers_to_xbar_ARCACHE;
  wire [0:0]s02_couplers_to_xbar_ARID;
  wire [7:0]s02_couplers_to_xbar_ARLEN;
  wire [0:0]s02_couplers_to_xbar_ARLOCK;
  wire [2:0]s02_couplers_to_xbar_ARPROT;
  wire [3:0]s02_couplers_to_xbar_ARQOS;
  wire [2:2]s02_couplers_to_xbar_ARREADY;
  wire [2:0]s02_couplers_to_xbar_ARSIZE;
  wire [0:0]s02_couplers_to_xbar_ARVALID;
  wire [31:0]s02_couplers_to_xbar_AWADDR;
  wire [1:0]s02_couplers_to_xbar_AWBURST;
  wire [3:0]s02_couplers_to_xbar_AWCACHE;
  wire [0:0]s02_couplers_to_xbar_AWID;
  wire [7:0]s02_couplers_to_xbar_AWLEN;
  wire [0:0]s02_couplers_to_xbar_AWLOCK;
  wire [2:0]s02_couplers_to_xbar_AWPROT;
  wire [3:0]s02_couplers_to_xbar_AWQOS;
  wire [2:2]s02_couplers_to_xbar_AWREADY;
  wire [2:0]s02_couplers_to_xbar_AWSIZE;
  wire [0:0]s02_couplers_to_xbar_AWVALID;
  wire [8:6]s02_couplers_to_xbar_BID;
  wire [0:0]s02_couplers_to_xbar_BREADY;
  wire [5:4]s02_couplers_to_xbar_BRESP;
  wire [2:2]s02_couplers_to_xbar_BVALID;
  wire [95:64]s02_couplers_to_xbar_RDATA;
  wire [8:6]s02_couplers_to_xbar_RID;
  wire [2:2]s02_couplers_to_xbar_RLAST;
  wire [0:0]s02_couplers_to_xbar_RREADY;
  wire [5:4]s02_couplers_to_xbar_RRESP;
  wire [2:2]s02_couplers_to_xbar_RVALID;
  wire [31:0]s02_couplers_to_xbar_WDATA;
  wire [0:0]s02_couplers_to_xbar_WLAST;
  wire [2:2]s02_couplers_to_xbar_WREADY;
  wire [3:0]s02_couplers_to_xbar_WSTRB;
  wire [0:0]s02_couplers_to_xbar_WVALID;
  wire [31:0]s03_couplers_to_xbar_ARADDR;
  wire [1:0]s03_couplers_to_xbar_ARBURST;
  wire [3:0]s03_couplers_to_xbar_ARCACHE;
  wire [7:0]s03_couplers_to_xbar_ARLEN;
  wire [1:0]s03_couplers_to_xbar_ARLOCK;
  wire [2:0]s03_couplers_to_xbar_ARPROT;
  wire [3:0]s03_couplers_to_xbar_ARQOS;
  wire [3:3]s03_couplers_to_xbar_ARREADY;
  wire [2:0]s03_couplers_to_xbar_ARSIZE;
  wire s03_couplers_to_xbar_ARVALID;
  wire [31:0]s03_couplers_to_xbar_AWADDR;
  wire [1:0]s03_couplers_to_xbar_AWBURST;
  wire [3:0]s03_couplers_to_xbar_AWCACHE;
  wire [7:0]s03_couplers_to_xbar_AWLEN;
  wire [1:0]s03_couplers_to_xbar_AWLOCK;
  wire [2:0]s03_couplers_to_xbar_AWPROT;
  wire [3:0]s03_couplers_to_xbar_AWQOS;
  wire [3:3]s03_couplers_to_xbar_AWREADY;
  wire [2:0]s03_couplers_to_xbar_AWSIZE;
  wire s03_couplers_to_xbar_AWVALID;
  wire s03_couplers_to_xbar_BREADY;
  wire [7:6]s03_couplers_to_xbar_BRESP;
  wire [3:3]s03_couplers_to_xbar_BVALID;
  wire [127:96]s03_couplers_to_xbar_RDATA;
  wire [3:3]s03_couplers_to_xbar_RLAST;
  wire s03_couplers_to_xbar_RREADY;
  wire [7:6]s03_couplers_to_xbar_RRESP;
  wire [3:3]s03_couplers_to_xbar_RVALID;
  wire [31:0]s03_couplers_to_xbar_WDATA;
  wire s03_couplers_to_xbar_WLAST;
  wire [3:3]s03_couplers_to_xbar_WREADY;
  wire [3:0]s03_couplers_to_xbar_WSTRB;
  wire s03_couplers_to_xbar_WVALID;
  wire [31:0]s04_couplers_to_xbar_ARADDR;
  wire [1:0]s04_couplers_to_xbar_ARBURST;
  wire [3:0]s04_couplers_to_xbar_ARCACHE;
  wire [7:0]s04_couplers_to_xbar_ARLEN;
  wire [1:0]s04_couplers_to_xbar_ARLOCK;
  wire [2:0]s04_couplers_to_xbar_ARPROT;
  wire [3:0]s04_couplers_to_xbar_ARQOS;
  wire [4:4]s04_couplers_to_xbar_ARREADY;
  wire [2:0]s04_couplers_to_xbar_ARSIZE;
  wire s04_couplers_to_xbar_ARVALID;
  wire [31:0]s04_couplers_to_xbar_AWADDR;
  wire [1:0]s04_couplers_to_xbar_AWBURST;
  wire [3:0]s04_couplers_to_xbar_AWCACHE;
  wire [7:0]s04_couplers_to_xbar_AWLEN;
  wire [1:0]s04_couplers_to_xbar_AWLOCK;
  wire [2:0]s04_couplers_to_xbar_AWPROT;
  wire [3:0]s04_couplers_to_xbar_AWQOS;
  wire [4:4]s04_couplers_to_xbar_AWREADY;
  wire [2:0]s04_couplers_to_xbar_AWSIZE;
  wire s04_couplers_to_xbar_AWVALID;
  wire s04_couplers_to_xbar_BREADY;
  wire [9:8]s04_couplers_to_xbar_BRESP;
  wire [4:4]s04_couplers_to_xbar_BVALID;
  wire [159:128]s04_couplers_to_xbar_RDATA;
  wire [4:4]s04_couplers_to_xbar_RLAST;
  wire s04_couplers_to_xbar_RREADY;
  wire [9:8]s04_couplers_to_xbar_RRESP;
  wire [4:4]s04_couplers_to_xbar_RVALID;
  wire [31:0]s04_couplers_to_xbar_WDATA;
  wire s04_couplers_to_xbar_WLAST;
  wire [4:4]s04_couplers_to_xbar_WREADY;
  wire [3:0]s04_couplers_to_xbar_WSTRB;
  wire s04_couplers_to_xbar_WVALID;
  wire [31:0]s05_couplers_to_xbar_ARADDR;
  wire [1:0]s05_couplers_to_xbar_ARBURST;
  wire [3:0]s05_couplers_to_xbar_ARCACHE;
  wire [7:0]s05_couplers_to_xbar_ARLEN;
  wire [1:0]s05_couplers_to_xbar_ARLOCK;
  wire [2:0]s05_couplers_to_xbar_ARPROT;
  wire [3:0]s05_couplers_to_xbar_ARQOS;
  wire [5:5]s05_couplers_to_xbar_ARREADY;
  wire [2:0]s05_couplers_to_xbar_ARSIZE;
  wire s05_couplers_to_xbar_ARVALID;
  wire [31:0]s05_couplers_to_xbar_AWADDR;
  wire [1:0]s05_couplers_to_xbar_AWBURST;
  wire [3:0]s05_couplers_to_xbar_AWCACHE;
  wire [7:0]s05_couplers_to_xbar_AWLEN;
  wire [1:0]s05_couplers_to_xbar_AWLOCK;
  wire [2:0]s05_couplers_to_xbar_AWPROT;
  wire [3:0]s05_couplers_to_xbar_AWQOS;
  wire [5:5]s05_couplers_to_xbar_AWREADY;
  wire [2:0]s05_couplers_to_xbar_AWSIZE;
  wire s05_couplers_to_xbar_AWVALID;
  wire s05_couplers_to_xbar_BREADY;
  wire [11:10]s05_couplers_to_xbar_BRESP;
  wire [5:5]s05_couplers_to_xbar_BVALID;
  wire [191:160]s05_couplers_to_xbar_RDATA;
  wire [5:5]s05_couplers_to_xbar_RLAST;
  wire s05_couplers_to_xbar_RREADY;
  wire [11:10]s05_couplers_to_xbar_RRESP;
  wire [5:5]s05_couplers_to_xbar_RVALID;
  wire [31:0]s05_couplers_to_xbar_WDATA;
  wire s05_couplers_to_xbar_WLAST;
  wire [5:5]s05_couplers_to_xbar_WREADY;
  wire [3:0]s05_couplers_to_xbar_WSTRB;
  wire s05_couplers_to_xbar_WVALID;
  wire [31:0]xbar_to_m00_couplers_ARADDR;
  wire [1:0]xbar_to_m00_couplers_ARBURST;
  wire [3:0]xbar_to_m00_couplers_ARCACHE;
  wire [2:0]xbar_to_m00_couplers_ARID;
  wire [7:0]xbar_to_m00_couplers_ARLEN;
  wire [0:0]xbar_to_m00_couplers_ARLOCK;
  wire [2:0]xbar_to_m00_couplers_ARPROT;
  wire [3:0]xbar_to_m00_couplers_ARQOS;
  wire xbar_to_m00_couplers_ARREADY;
  wire [3:0]xbar_to_m00_couplers_ARREGION;
  wire [2:0]xbar_to_m00_couplers_ARSIZE;
  wire [0:0]xbar_to_m00_couplers_ARVALID;
  wire [31:0]xbar_to_m00_couplers_AWADDR;
  wire [1:0]xbar_to_m00_couplers_AWBURST;
  wire [3:0]xbar_to_m00_couplers_AWCACHE;
  wire [2:0]xbar_to_m00_couplers_AWID;
  wire [7:0]xbar_to_m00_couplers_AWLEN;
  wire [0:0]xbar_to_m00_couplers_AWLOCK;
  wire [2:0]xbar_to_m00_couplers_AWPROT;
  wire [3:0]xbar_to_m00_couplers_AWQOS;
  wire xbar_to_m00_couplers_AWREADY;
  wire [3:0]xbar_to_m00_couplers_AWREGION;
  wire [2:0]xbar_to_m00_couplers_AWSIZE;
  wire [0:0]xbar_to_m00_couplers_AWVALID;
  wire [2:0]xbar_to_m00_couplers_BID;
  wire [0:0]xbar_to_m00_couplers_BREADY;
  wire [1:0]xbar_to_m00_couplers_BRESP;
  wire xbar_to_m00_couplers_BVALID;
  wire [31:0]xbar_to_m00_couplers_RDATA;
  wire [2:0]xbar_to_m00_couplers_RID;
  wire xbar_to_m00_couplers_RLAST;
  wire [0:0]xbar_to_m00_couplers_RREADY;
  wire [1:0]xbar_to_m00_couplers_RRESP;
  wire xbar_to_m00_couplers_RVALID;
  wire [31:0]xbar_to_m00_couplers_WDATA;
  wire [0:0]xbar_to_m00_couplers_WLAST;
  wire xbar_to_m00_couplers_WREADY;
  wire [3:0]xbar_to_m00_couplers_WSTRB;
  wire [0:0]xbar_to_m00_couplers_WVALID;
  wire [63:32]xbar_to_m01_couplers_ARADDR;
  wire [3:2]xbar_to_m01_couplers_ARBURST;
  wire [7:4]xbar_to_m01_couplers_ARCACHE;
  wire [5:3]xbar_to_m01_couplers_ARID;
  wire [15:8]xbar_to_m01_couplers_ARLEN;
  wire [1:1]xbar_to_m01_couplers_ARLOCK;
  wire [5:3]xbar_to_m01_couplers_ARPROT;
  wire [7:4]xbar_to_m01_couplers_ARQOS;
  wire xbar_to_m01_couplers_ARREADY;
  wire [7:4]xbar_to_m01_couplers_ARREGION;
  wire [5:3]xbar_to_m01_couplers_ARSIZE;
  wire [1:1]xbar_to_m01_couplers_ARVALID;
  wire [63:32]xbar_to_m01_couplers_AWADDR;
  wire [3:2]xbar_to_m01_couplers_AWBURST;
  wire [7:4]xbar_to_m01_couplers_AWCACHE;
  wire [5:3]xbar_to_m01_couplers_AWID;
  wire [15:8]xbar_to_m01_couplers_AWLEN;
  wire [1:1]xbar_to_m01_couplers_AWLOCK;
  wire [5:3]xbar_to_m01_couplers_AWPROT;
  wire [7:4]xbar_to_m01_couplers_AWQOS;
  wire xbar_to_m01_couplers_AWREADY;
  wire [7:4]xbar_to_m01_couplers_AWREGION;
  wire [5:3]xbar_to_m01_couplers_AWSIZE;
  wire [1:1]xbar_to_m01_couplers_AWVALID;
  wire [2:0]xbar_to_m01_couplers_BID;
  wire [1:1]xbar_to_m01_couplers_BREADY;
  wire [1:0]xbar_to_m01_couplers_BRESP;
  wire xbar_to_m01_couplers_BVALID;
  wire [31:0]xbar_to_m01_couplers_RDATA;
  wire [2:0]xbar_to_m01_couplers_RID;
  wire xbar_to_m01_couplers_RLAST;
  wire [1:1]xbar_to_m01_couplers_RREADY;
  wire [1:0]xbar_to_m01_couplers_RRESP;
  wire xbar_to_m01_couplers_RVALID;
  wire [63:32]xbar_to_m01_couplers_WDATA;
  wire [1:1]xbar_to_m01_couplers_WLAST;
  wire xbar_to_m01_couplers_WREADY;
  wire [7:4]xbar_to_m01_couplers_WSTRB;
  wire [1:1]xbar_to_m01_couplers_WVALID;
  wire [95:64]xbar_to_m02_couplers_ARADDR;
  wire [5:4]xbar_to_m02_couplers_ARBURST;
  wire [11:8]xbar_to_m02_couplers_ARCACHE;
  wire [8:6]xbar_to_m02_couplers_ARID;
  wire [23:16]xbar_to_m02_couplers_ARLEN;
  wire [2:2]xbar_to_m02_couplers_ARLOCK;
  wire [8:6]xbar_to_m02_couplers_ARPROT;
  wire [11:8]xbar_to_m02_couplers_ARQOS;
  wire xbar_to_m02_couplers_ARREADY;
  wire [11:8]xbar_to_m02_couplers_ARREGION;
  wire [8:6]xbar_to_m02_couplers_ARSIZE;
  wire [2:2]xbar_to_m02_couplers_ARVALID;
  wire [95:64]xbar_to_m02_couplers_AWADDR;
  wire [5:4]xbar_to_m02_couplers_AWBURST;
  wire [11:8]xbar_to_m02_couplers_AWCACHE;
  wire [8:6]xbar_to_m02_couplers_AWID;
  wire [23:16]xbar_to_m02_couplers_AWLEN;
  wire [2:2]xbar_to_m02_couplers_AWLOCK;
  wire [8:6]xbar_to_m02_couplers_AWPROT;
  wire [11:8]xbar_to_m02_couplers_AWQOS;
  wire xbar_to_m02_couplers_AWREADY;
  wire [11:8]xbar_to_m02_couplers_AWREGION;
  wire [8:6]xbar_to_m02_couplers_AWSIZE;
  wire [2:2]xbar_to_m02_couplers_AWVALID;
  wire [2:0]xbar_to_m02_couplers_BID;
  wire [2:2]xbar_to_m02_couplers_BREADY;
  wire [1:0]xbar_to_m02_couplers_BRESP;
  wire xbar_to_m02_couplers_BVALID;
  wire [31:0]xbar_to_m02_couplers_RDATA;
  wire [2:0]xbar_to_m02_couplers_RID;
  wire xbar_to_m02_couplers_RLAST;
  wire [2:2]xbar_to_m02_couplers_RREADY;
  wire [1:0]xbar_to_m02_couplers_RRESP;
  wire xbar_to_m02_couplers_RVALID;
  wire [95:64]xbar_to_m02_couplers_WDATA;
  wire [2:2]xbar_to_m02_couplers_WLAST;
  wire xbar_to_m02_couplers_WREADY;
  wire [11:8]xbar_to_m02_couplers_WSTRB;
  wire [2:2]xbar_to_m02_couplers_WVALID;
  wire [127:96]xbar_to_m03_couplers_ARADDR;
  wire [7:6]xbar_to_m03_couplers_ARBURST;
  wire [15:12]xbar_to_m03_couplers_ARCACHE;
  wire [11:9]xbar_to_m03_couplers_ARID;
  wire [31:24]xbar_to_m03_couplers_ARLEN;
  wire [3:3]xbar_to_m03_couplers_ARLOCK;
  wire [11:9]xbar_to_m03_couplers_ARPROT;
  wire [15:12]xbar_to_m03_couplers_ARQOS;
  wire xbar_to_m03_couplers_ARREADY;
  wire [15:12]xbar_to_m03_couplers_ARREGION;
  wire [11:9]xbar_to_m03_couplers_ARSIZE;
  wire [3:3]xbar_to_m03_couplers_ARVALID;
  wire [127:96]xbar_to_m03_couplers_AWADDR;
  wire [7:6]xbar_to_m03_couplers_AWBURST;
  wire [15:12]xbar_to_m03_couplers_AWCACHE;
  wire [11:9]xbar_to_m03_couplers_AWID;
  wire [31:24]xbar_to_m03_couplers_AWLEN;
  wire [3:3]xbar_to_m03_couplers_AWLOCK;
  wire [11:9]xbar_to_m03_couplers_AWPROT;
  wire [15:12]xbar_to_m03_couplers_AWQOS;
  wire xbar_to_m03_couplers_AWREADY;
  wire [15:12]xbar_to_m03_couplers_AWREGION;
  wire [11:9]xbar_to_m03_couplers_AWSIZE;
  wire [3:3]xbar_to_m03_couplers_AWVALID;
  wire [2:0]xbar_to_m03_couplers_BID;
  wire [3:3]xbar_to_m03_couplers_BREADY;
  wire [1:0]xbar_to_m03_couplers_BRESP;
  wire xbar_to_m03_couplers_BVALID;
  wire [31:0]xbar_to_m03_couplers_RDATA;
  wire [2:0]xbar_to_m03_couplers_RID;
  wire xbar_to_m03_couplers_RLAST;
  wire [3:3]xbar_to_m03_couplers_RREADY;
  wire [1:0]xbar_to_m03_couplers_RRESP;
  wire xbar_to_m03_couplers_RVALID;
  wire [127:96]xbar_to_m03_couplers_WDATA;
  wire [3:3]xbar_to_m03_couplers_WLAST;
  wire xbar_to_m03_couplers_WREADY;
  wire [15:12]xbar_to_m03_couplers_WSTRB;
  wire [3:3]xbar_to_m03_couplers_WVALID;
  wire [159:128]xbar_to_m04_couplers_ARADDR;
  wire [9:8]xbar_to_m04_couplers_ARBURST;
  wire [19:16]xbar_to_m04_couplers_ARCACHE;
  wire [14:12]xbar_to_m04_couplers_ARID;
  wire [39:32]xbar_to_m04_couplers_ARLEN;
  wire [4:4]xbar_to_m04_couplers_ARLOCK;
  wire [14:12]xbar_to_m04_couplers_ARPROT;
  wire xbar_to_m04_couplers_ARREADY;
  wire [14:12]xbar_to_m04_couplers_ARSIZE;
  wire [4:4]xbar_to_m04_couplers_ARVALID;
  wire [159:128]xbar_to_m04_couplers_AWADDR;
  wire [9:8]xbar_to_m04_couplers_AWBURST;
  wire [19:16]xbar_to_m04_couplers_AWCACHE;
  wire [14:12]xbar_to_m04_couplers_AWID;
  wire [39:32]xbar_to_m04_couplers_AWLEN;
  wire [4:4]xbar_to_m04_couplers_AWLOCK;
  wire [14:12]xbar_to_m04_couplers_AWPROT;
  wire xbar_to_m04_couplers_AWREADY;
  wire [14:12]xbar_to_m04_couplers_AWSIZE;
  wire [4:4]xbar_to_m04_couplers_AWVALID;
  wire [2:0]xbar_to_m04_couplers_BID;
  wire [4:4]xbar_to_m04_couplers_BREADY;
  wire [1:0]xbar_to_m04_couplers_BRESP;
  wire xbar_to_m04_couplers_BVALID;
  wire [31:0]xbar_to_m04_couplers_RDATA;
  wire [2:0]xbar_to_m04_couplers_RID;
  wire xbar_to_m04_couplers_RLAST;
  wire [4:4]xbar_to_m04_couplers_RREADY;
  wire [1:0]xbar_to_m04_couplers_RRESP;
  wire xbar_to_m04_couplers_RVALID;
  wire [159:128]xbar_to_m04_couplers_WDATA;
  wire [4:4]xbar_to_m04_couplers_WLAST;
  wire xbar_to_m04_couplers_WREADY;
  wire [19:16]xbar_to_m04_couplers_WSTRB;
  wire [4:4]xbar_to_m04_couplers_WVALID;
  wire [191:160]xbar_to_m05_couplers_ARADDR;
  wire [11:10]xbar_to_m05_couplers_ARBURST;
  wire [23:20]xbar_to_m05_couplers_ARCACHE;
  wire [17:15]xbar_to_m05_couplers_ARID;
  wire [47:40]xbar_to_m05_couplers_ARLEN;
  wire [5:5]xbar_to_m05_couplers_ARLOCK;
  wire [17:15]xbar_to_m05_couplers_ARPROT;
  wire xbar_to_m05_couplers_ARREADY;
  wire [17:15]xbar_to_m05_couplers_ARSIZE;
  wire [5:5]xbar_to_m05_couplers_ARVALID;
  wire [191:160]xbar_to_m05_couplers_AWADDR;
  wire [11:10]xbar_to_m05_couplers_AWBURST;
  wire [23:20]xbar_to_m05_couplers_AWCACHE;
  wire [17:15]xbar_to_m05_couplers_AWID;
  wire [47:40]xbar_to_m05_couplers_AWLEN;
  wire [5:5]xbar_to_m05_couplers_AWLOCK;
  wire [17:15]xbar_to_m05_couplers_AWPROT;
  wire xbar_to_m05_couplers_AWREADY;
  wire [17:15]xbar_to_m05_couplers_AWSIZE;
  wire [5:5]xbar_to_m05_couplers_AWVALID;
  wire [2:0]xbar_to_m05_couplers_BID;
  wire [5:5]xbar_to_m05_couplers_BREADY;
  wire [1:0]xbar_to_m05_couplers_BRESP;
  wire xbar_to_m05_couplers_BVALID;
  wire [31:0]xbar_to_m05_couplers_RDATA;
  wire [2:0]xbar_to_m05_couplers_RID;
  wire xbar_to_m05_couplers_RLAST;
  wire [5:5]xbar_to_m05_couplers_RREADY;
  wire [1:0]xbar_to_m05_couplers_RRESP;
  wire xbar_to_m05_couplers_RVALID;
  wire [191:160]xbar_to_m05_couplers_WDATA;
  wire [5:5]xbar_to_m05_couplers_WLAST;
  wire xbar_to_m05_couplers_WREADY;
  wire [23:20]xbar_to_m05_couplers_WSTRB;
  wire [5:5]xbar_to_m05_couplers_WVALID;
  wire [223:192]xbar_to_m06_couplers_ARADDR;
  wire [13:12]xbar_to_m06_couplers_ARBURST;
  wire [27:24]xbar_to_m06_couplers_ARCACHE;
  wire [20:18]xbar_to_m06_couplers_ARID;
  wire [55:48]xbar_to_m06_couplers_ARLEN;
  wire [6:6]xbar_to_m06_couplers_ARLOCK;
  wire [20:18]xbar_to_m06_couplers_ARPROT;
  wire xbar_to_m06_couplers_ARREADY;
  wire [20:18]xbar_to_m06_couplers_ARSIZE;
  wire [6:6]xbar_to_m06_couplers_ARVALID;
  wire [223:192]xbar_to_m06_couplers_AWADDR;
  wire [13:12]xbar_to_m06_couplers_AWBURST;
  wire [27:24]xbar_to_m06_couplers_AWCACHE;
  wire [20:18]xbar_to_m06_couplers_AWID;
  wire [55:48]xbar_to_m06_couplers_AWLEN;
  wire [6:6]xbar_to_m06_couplers_AWLOCK;
  wire [20:18]xbar_to_m06_couplers_AWPROT;
  wire xbar_to_m06_couplers_AWREADY;
  wire [20:18]xbar_to_m06_couplers_AWSIZE;
  wire [6:6]xbar_to_m06_couplers_AWVALID;
  wire [2:0]xbar_to_m06_couplers_BID;
  wire [6:6]xbar_to_m06_couplers_BREADY;
  wire [1:0]xbar_to_m06_couplers_BRESP;
  wire xbar_to_m06_couplers_BVALID;
  wire [31:0]xbar_to_m06_couplers_RDATA;
  wire [2:0]xbar_to_m06_couplers_RID;
  wire xbar_to_m06_couplers_RLAST;
  wire [6:6]xbar_to_m06_couplers_RREADY;
  wire [1:0]xbar_to_m06_couplers_RRESP;
  wire xbar_to_m06_couplers_RVALID;
  wire [223:192]xbar_to_m06_couplers_WDATA;
  wire [6:6]xbar_to_m06_couplers_WLAST;
  wire xbar_to_m06_couplers_WREADY;
  wire [27:24]xbar_to_m06_couplers_WSTRB;
  wire [6:6]xbar_to_m06_couplers_WVALID;
  wire [255:224]xbar_to_m07_couplers_ARADDR;
  wire [15:14]xbar_to_m07_couplers_ARBURST;
  wire [31:28]xbar_to_m07_couplers_ARCACHE;
  wire [23:21]xbar_to_m07_couplers_ARID;
  wire [63:56]xbar_to_m07_couplers_ARLEN;
  wire [7:7]xbar_to_m07_couplers_ARLOCK;
  wire [23:21]xbar_to_m07_couplers_ARPROT;
  wire xbar_to_m07_couplers_ARREADY;
  wire [23:21]xbar_to_m07_couplers_ARSIZE;
  wire [7:7]xbar_to_m07_couplers_ARVALID;
  wire [255:224]xbar_to_m07_couplers_AWADDR;
  wire [15:14]xbar_to_m07_couplers_AWBURST;
  wire [31:28]xbar_to_m07_couplers_AWCACHE;
  wire [23:21]xbar_to_m07_couplers_AWID;
  wire [63:56]xbar_to_m07_couplers_AWLEN;
  wire [7:7]xbar_to_m07_couplers_AWLOCK;
  wire [23:21]xbar_to_m07_couplers_AWPROT;
  wire xbar_to_m07_couplers_AWREADY;
  wire [23:21]xbar_to_m07_couplers_AWSIZE;
  wire [7:7]xbar_to_m07_couplers_AWVALID;
  wire [2:0]xbar_to_m07_couplers_BID;
  wire [7:7]xbar_to_m07_couplers_BREADY;
  wire [1:0]xbar_to_m07_couplers_BRESP;
  wire xbar_to_m07_couplers_BVALID;
  wire [31:0]xbar_to_m07_couplers_RDATA;
  wire [2:0]xbar_to_m07_couplers_RID;
  wire xbar_to_m07_couplers_RLAST;
  wire [7:7]xbar_to_m07_couplers_RREADY;
  wire [1:0]xbar_to_m07_couplers_RRESP;
  wire xbar_to_m07_couplers_RVALID;
  wire [255:224]xbar_to_m07_couplers_WDATA;
  wire [7:7]xbar_to_m07_couplers_WLAST;
  wire xbar_to_m07_couplers_WREADY;
  wire [31:28]xbar_to_m07_couplers_WSTRB;
  wire [7:7]xbar_to_m07_couplers_WVALID;
  wire [287:256]xbar_to_m08_couplers_ARADDR;
  wire [17:16]xbar_to_m08_couplers_ARBURST;
  wire [35:32]xbar_to_m08_couplers_ARCACHE;
  wire [26:24]xbar_to_m08_couplers_ARID;
  wire [71:64]xbar_to_m08_couplers_ARLEN;
  wire [8:8]xbar_to_m08_couplers_ARLOCK;
  wire [26:24]xbar_to_m08_couplers_ARPROT;
  wire xbar_to_m08_couplers_ARREADY;
  wire [26:24]xbar_to_m08_couplers_ARSIZE;
  wire [8:8]xbar_to_m08_couplers_ARVALID;
  wire [287:256]xbar_to_m08_couplers_AWADDR;
  wire [17:16]xbar_to_m08_couplers_AWBURST;
  wire [35:32]xbar_to_m08_couplers_AWCACHE;
  wire [26:24]xbar_to_m08_couplers_AWID;
  wire [71:64]xbar_to_m08_couplers_AWLEN;
  wire [8:8]xbar_to_m08_couplers_AWLOCK;
  wire [26:24]xbar_to_m08_couplers_AWPROT;
  wire xbar_to_m08_couplers_AWREADY;
  wire [26:24]xbar_to_m08_couplers_AWSIZE;
  wire [8:8]xbar_to_m08_couplers_AWVALID;
  wire [2:0]xbar_to_m08_couplers_BID;
  wire [8:8]xbar_to_m08_couplers_BREADY;
  wire [1:0]xbar_to_m08_couplers_BRESP;
  wire xbar_to_m08_couplers_BVALID;
  wire [31:0]xbar_to_m08_couplers_RDATA;
  wire [2:0]xbar_to_m08_couplers_RID;
  wire xbar_to_m08_couplers_RLAST;
  wire [8:8]xbar_to_m08_couplers_RREADY;
  wire [1:0]xbar_to_m08_couplers_RRESP;
  wire xbar_to_m08_couplers_RVALID;
  wire [287:256]xbar_to_m08_couplers_WDATA;
  wire [8:8]xbar_to_m08_couplers_WLAST;
  wire xbar_to_m08_couplers_WREADY;
  wire [35:32]xbar_to_m08_couplers_WSTRB;
  wire [8:8]xbar_to_m08_couplers_WVALID;
  wire [319:288]xbar_to_m09_couplers_ARADDR;
  wire [19:18]xbar_to_m09_couplers_ARBURST;
  wire [39:36]xbar_to_m09_couplers_ARCACHE;
  wire [29:27]xbar_to_m09_couplers_ARID;
  wire [79:72]xbar_to_m09_couplers_ARLEN;
  wire [9:9]xbar_to_m09_couplers_ARLOCK;
  wire [29:27]xbar_to_m09_couplers_ARPROT;
  wire xbar_to_m09_couplers_ARREADY;
  wire [29:27]xbar_to_m09_couplers_ARSIZE;
  wire [9:9]xbar_to_m09_couplers_ARVALID;
  wire [319:288]xbar_to_m09_couplers_AWADDR;
  wire [19:18]xbar_to_m09_couplers_AWBURST;
  wire [39:36]xbar_to_m09_couplers_AWCACHE;
  wire [29:27]xbar_to_m09_couplers_AWID;
  wire [79:72]xbar_to_m09_couplers_AWLEN;
  wire [9:9]xbar_to_m09_couplers_AWLOCK;
  wire [29:27]xbar_to_m09_couplers_AWPROT;
  wire xbar_to_m09_couplers_AWREADY;
  wire [29:27]xbar_to_m09_couplers_AWSIZE;
  wire [9:9]xbar_to_m09_couplers_AWVALID;
  wire [2:0]xbar_to_m09_couplers_BID;
  wire [9:9]xbar_to_m09_couplers_BREADY;
  wire [1:0]xbar_to_m09_couplers_BRESP;
  wire xbar_to_m09_couplers_BVALID;
  wire [31:0]xbar_to_m09_couplers_RDATA;
  wire [2:0]xbar_to_m09_couplers_RID;
  wire xbar_to_m09_couplers_RLAST;
  wire [9:9]xbar_to_m09_couplers_RREADY;
  wire [1:0]xbar_to_m09_couplers_RRESP;
  wire xbar_to_m09_couplers_RVALID;
  wire [319:288]xbar_to_m09_couplers_WDATA;
  wire [9:9]xbar_to_m09_couplers_WLAST;
  wire xbar_to_m09_couplers_WREADY;
  wire [39:36]xbar_to_m09_couplers_WSTRB;
  wire [9:9]xbar_to_m09_couplers_WVALID;
  wire [351:320]xbar_to_m10_couplers_ARADDR;
  wire [21:20]xbar_to_m10_couplers_ARBURST;
  wire [43:40]xbar_to_m10_couplers_ARCACHE;
  wire [32:30]xbar_to_m10_couplers_ARID;
  wire [87:80]xbar_to_m10_couplers_ARLEN;
  wire [10:10]xbar_to_m10_couplers_ARLOCK;
  wire [32:30]xbar_to_m10_couplers_ARPROT;
  wire xbar_to_m10_couplers_ARREADY;
  wire [32:30]xbar_to_m10_couplers_ARSIZE;
  wire [10:10]xbar_to_m10_couplers_ARVALID;
  wire [351:320]xbar_to_m10_couplers_AWADDR;
  wire [21:20]xbar_to_m10_couplers_AWBURST;
  wire [43:40]xbar_to_m10_couplers_AWCACHE;
  wire [32:30]xbar_to_m10_couplers_AWID;
  wire [87:80]xbar_to_m10_couplers_AWLEN;
  wire [10:10]xbar_to_m10_couplers_AWLOCK;
  wire [32:30]xbar_to_m10_couplers_AWPROT;
  wire xbar_to_m10_couplers_AWREADY;
  wire [32:30]xbar_to_m10_couplers_AWSIZE;
  wire [10:10]xbar_to_m10_couplers_AWVALID;
  wire [2:0]xbar_to_m10_couplers_BID;
  wire [10:10]xbar_to_m10_couplers_BREADY;
  wire [1:0]xbar_to_m10_couplers_BRESP;
  wire xbar_to_m10_couplers_BVALID;
  wire [31:0]xbar_to_m10_couplers_RDATA;
  wire [2:0]xbar_to_m10_couplers_RID;
  wire xbar_to_m10_couplers_RLAST;
  wire [10:10]xbar_to_m10_couplers_RREADY;
  wire [1:0]xbar_to_m10_couplers_RRESP;
  wire xbar_to_m10_couplers_RVALID;
  wire [351:320]xbar_to_m10_couplers_WDATA;
  wire [10:10]xbar_to_m10_couplers_WLAST;
  wire xbar_to_m10_couplers_WREADY;
  wire [43:40]xbar_to_m10_couplers_WSTRB;
  wire [10:10]xbar_to_m10_couplers_WVALID;
  wire [383:352]xbar_to_m11_couplers_ARADDR;
  wire [23:22]xbar_to_m11_couplers_ARBURST;
  wire [47:44]xbar_to_m11_couplers_ARCACHE;
  wire [35:33]xbar_to_m11_couplers_ARID;
  wire [95:88]xbar_to_m11_couplers_ARLEN;
  wire [11:11]xbar_to_m11_couplers_ARLOCK;
  wire [35:33]xbar_to_m11_couplers_ARPROT;
  wire xbar_to_m11_couplers_ARREADY;
  wire [35:33]xbar_to_m11_couplers_ARSIZE;
  wire [11:11]xbar_to_m11_couplers_ARVALID;
  wire [383:352]xbar_to_m11_couplers_AWADDR;
  wire [23:22]xbar_to_m11_couplers_AWBURST;
  wire [47:44]xbar_to_m11_couplers_AWCACHE;
  wire [35:33]xbar_to_m11_couplers_AWID;
  wire [95:88]xbar_to_m11_couplers_AWLEN;
  wire [11:11]xbar_to_m11_couplers_AWLOCK;
  wire [35:33]xbar_to_m11_couplers_AWPROT;
  wire xbar_to_m11_couplers_AWREADY;
  wire [35:33]xbar_to_m11_couplers_AWSIZE;
  wire [11:11]xbar_to_m11_couplers_AWVALID;
  wire [2:0]xbar_to_m11_couplers_BID;
  wire [11:11]xbar_to_m11_couplers_BREADY;
  wire [1:0]xbar_to_m11_couplers_BRESP;
  wire xbar_to_m11_couplers_BVALID;
  wire [31:0]xbar_to_m11_couplers_RDATA;
  wire [2:0]xbar_to_m11_couplers_RID;
  wire xbar_to_m11_couplers_RLAST;
  wire [11:11]xbar_to_m11_couplers_RREADY;
  wire [1:0]xbar_to_m11_couplers_RRESP;
  wire xbar_to_m11_couplers_RVALID;
  wire [383:352]xbar_to_m11_couplers_WDATA;
  wire [11:11]xbar_to_m11_couplers_WLAST;
  wire xbar_to_m11_couplers_WREADY;
  wire [47:44]xbar_to_m11_couplers_WSTRB;
  wire [11:11]xbar_to_m11_couplers_WVALID;
  wire [415:384]xbar_to_m12_couplers_ARADDR;
  wire [25:24]xbar_to_m12_couplers_ARBURST;
  wire [51:48]xbar_to_m12_couplers_ARCACHE;
  wire [38:36]xbar_to_m12_couplers_ARID;
  wire [103:96]xbar_to_m12_couplers_ARLEN;
  wire [12:12]xbar_to_m12_couplers_ARLOCK;
  wire [38:36]xbar_to_m12_couplers_ARPROT;
  wire [51:48]xbar_to_m12_couplers_ARQOS;
  wire xbar_to_m12_couplers_ARREADY;
  wire [51:48]xbar_to_m12_couplers_ARREGION;
  wire [38:36]xbar_to_m12_couplers_ARSIZE;
  wire [12:12]xbar_to_m12_couplers_ARVALID;
  wire [415:384]xbar_to_m12_couplers_AWADDR;
  wire [25:24]xbar_to_m12_couplers_AWBURST;
  wire [51:48]xbar_to_m12_couplers_AWCACHE;
  wire [38:36]xbar_to_m12_couplers_AWID;
  wire [103:96]xbar_to_m12_couplers_AWLEN;
  wire [12:12]xbar_to_m12_couplers_AWLOCK;
  wire [38:36]xbar_to_m12_couplers_AWPROT;
  wire [51:48]xbar_to_m12_couplers_AWQOS;
  wire xbar_to_m12_couplers_AWREADY;
  wire [51:48]xbar_to_m12_couplers_AWREGION;
  wire [38:36]xbar_to_m12_couplers_AWSIZE;
  wire [12:12]xbar_to_m12_couplers_AWVALID;
  wire [2:0]xbar_to_m12_couplers_BID;
  wire [12:12]xbar_to_m12_couplers_BREADY;
  wire [1:0]xbar_to_m12_couplers_BRESP;
  wire xbar_to_m12_couplers_BVALID;
  wire [31:0]xbar_to_m12_couplers_RDATA;
  wire [2:0]xbar_to_m12_couplers_RID;
  wire xbar_to_m12_couplers_RLAST;
  wire [12:12]xbar_to_m12_couplers_RREADY;
  wire [1:0]xbar_to_m12_couplers_RRESP;
  wire xbar_to_m12_couplers_RVALID;
  wire [415:384]xbar_to_m12_couplers_WDATA;
  wire [12:12]xbar_to_m12_couplers_WLAST;
  wire xbar_to_m12_couplers_WREADY;
  wire [51:48]xbar_to_m12_couplers_WSTRB;
  wire [12:12]xbar_to_m12_couplers_WVALID;
  wire [447:416]xbar_to_m13_couplers_ARADDR;
  wire [27:26]xbar_to_m13_couplers_ARBURST;
  wire [55:52]xbar_to_m13_couplers_ARCACHE;
  wire [41:39]xbar_to_m13_couplers_ARID;
  wire [111:104]xbar_to_m13_couplers_ARLEN;
  wire [13:13]xbar_to_m13_couplers_ARLOCK;
  wire [41:39]xbar_to_m13_couplers_ARPROT;
  wire [55:52]xbar_to_m13_couplers_ARQOS;
  wire xbar_to_m13_couplers_ARREADY;
  wire [55:52]xbar_to_m13_couplers_ARREGION;
  wire [41:39]xbar_to_m13_couplers_ARSIZE;
  wire [13:13]xbar_to_m13_couplers_ARVALID;
  wire [447:416]xbar_to_m13_couplers_AWADDR;
  wire [27:26]xbar_to_m13_couplers_AWBURST;
  wire [55:52]xbar_to_m13_couplers_AWCACHE;
  wire [41:39]xbar_to_m13_couplers_AWID;
  wire [111:104]xbar_to_m13_couplers_AWLEN;
  wire [13:13]xbar_to_m13_couplers_AWLOCK;
  wire [41:39]xbar_to_m13_couplers_AWPROT;
  wire [55:52]xbar_to_m13_couplers_AWQOS;
  wire xbar_to_m13_couplers_AWREADY;
  wire [55:52]xbar_to_m13_couplers_AWREGION;
  wire [41:39]xbar_to_m13_couplers_AWSIZE;
  wire [13:13]xbar_to_m13_couplers_AWVALID;
  wire [2:0]xbar_to_m13_couplers_BID;
  wire [13:13]xbar_to_m13_couplers_BREADY;
  wire [1:0]xbar_to_m13_couplers_BRESP;
  wire xbar_to_m13_couplers_BVALID;
  wire [31:0]xbar_to_m13_couplers_RDATA;
  wire [2:0]xbar_to_m13_couplers_RID;
  wire xbar_to_m13_couplers_RLAST;
  wire [13:13]xbar_to_m13_couplers_RREADY;
  wire [1:0]xbar_to_m13_couplers_RRESP;
  wire xbar_to_m13_couplers_RVALID;
  wire [447:416]xbar_to_m13_couplers_WDATA;
  wire [13:13]xbar_to_m13_couplers_WLAST;
  wire xbar_to_m13_couplers_WREADY;
  wire [55:52]xbar_to_m13_couplers_WSTRB;
  wire [13:13]xbar_to_m13_couplers_WVALID;
  wire [479:448]xbar_to_m14_couplers_ARADDR;
  wire [29:28]xbar_to_m14_couplers_ARBURST;
  wire [59:56]xbar_to_m14_couplers_ARCACHE;
  wire [44:42]xbar_to_m14_couplers_ARID;
  wire [119:112]xbar_to_m14_couplers_ARLEN;
  wire [14:14]xbar_to_m14_couplers_ARLOCK;
  wire [44:42]xbar_to_m14_couplers_ARPROT;
  wire [59:56]xbar_to_m14_couplers_ARQOS;
  wire xbar_to_m14_couplers_ARREADY;
  wire [59:56]xbar_to_m14_couplers_ARREGION;
  wire [44:42]xbar_to_m14_couplers_ARSIZE;
  wire [14:14]xbar_to_m14_couplers_ARVALID;
  wire [479:448]xbar_to_m14_couplers_AWADDR;
  wire [29:28]xbar_to_m14_couplers_AWBURST;
  wire [59:56]xbar_to_m14_couplers_AWCACHE;
  wire [44:42]xbar_to_m14_couplers_AWID;
  wire [119:112]xbar_to_m14_couplers_AWLEN;
  wire [14:14]xbar_to_m14_couplers_AWLOCK;
  wire [44:42]xbar_to_m14_couplers_AWPROT;
  wire [59:56]xbar_to_m14_couplers_AWQOS;
  wire xbar_to_m14_couplers_AWREADY;
  wire [59:56]xbar_to_m14_couplers_AWREGION;
  wire [44:42]xbar_to_m14_couplers_AWSIZE;
  wire [14:14]xbar_to_m14_couplers_AWVALID;
  wire [2:0]xbar_to_m14_couplers_BID;
  wire [14:14]xbar_to_m14_couplers_BREADY;
  wire [1:0]xbar_to_m14_couplers_BRESP;
  wire xbar_to_m14_couplers_BVALID;
  wire [31:0]xbar_to_m14_couplers_RDATA;
  wire [2:0]xbar_to_m14_couplers_RID;
  wire xbar_to_m14_couplers_RLAST;
  wire [14:14]xbar_to_m14_couplers_RREADY;
  wire [1:0]xbar_to_m14_couplers_RRESP;
  wire xbar_to_m14_couplers_RVALID;
  wire [479:448]xbar_to_m14_couplers_WDATA;
  wire [14:14]xbar_to_m14_couplers_WLAST;
  wire xbar_to_m14_couplers_WREADY;
  wire [59:56]xbar_to_m14_couplers_WSTRB;
  wire [14:14]xbar_to_m14_couplers_WVALID;
  wire [511:480]xbar_to_m15_couplers_ARADDR;
  wire [31:30]xbar_to_m15_couplers_ARBURST;
  wire [63:60]xbar_to_m15_couplers_ARCACHE;
  wire [47:45]xbar_to_m15_couplers_ARID;
  wire [127:120]xbar_to_m15_couplers_ARLEN;
  wire [15:15]xbar_to_m15_couplers_ARLOCK;
  wire [47:45]xbar_to_m15_couplers_ARPROT;
  wire [63:60]xbar_to_m15_couplers_ARQOS;
  wire xbar_to_m15_couplers_ARREADY;
  wire [63:60]xbar_to_m15_couplers_ARREGION;
  wire [47:45]xbar_to_m15_couplers_ARSIZE;
  wire [15:15]xbar_to_m15_couplers_ARVALID;
  wire [511:480]xbar_to_m15_couplers_AWADDR;
  wire [31:30]xbar_to_m15_couplers_AWBURST;
  wire [63:60]xbar_to_m15_couplers_AWCACHE;
  wire [47:45]xbar_to_m15_couplers_AWID;
  wire [127:120]xbar_to_m15_couplers_AWLEN;
  wire [15:15]xbar_to_m15_couplers_AWLOCK;
  wire [47:45]xbar_to_m15_couplers_AWPROT;
  wire [63:60]xbar_to_m15_couplers_AWQOS;
  wire xbar_to_m15_couplers_AWREADY;
  wire [63:60]xbar_to_m15_couplers_AWREGION;
  wire [47:45]xbar_to_m15_couplers_AWSIZE;
  wire [15:15]xbar_to_m15_couplers_AWVALID;
  wire [2:0]xbar_to_m15_couplers_BID;
  wire [15:15]xbar_to_m15_couplers_BREADY;
  wire [1:0]xbar_to_m15_couplers_BRESP;
  wire xbar_to_m15_couplers_BVALID;
  wire [31:0]xbar_to_m15_couplers_RDATA;
  wire [2:0]xbar_to_m15_couplers_RID;
  wire xbar_to_m15_couplers_RLAST;
  wire [15:15]xbar_to_m15_couplers_RREADY;
  wire [1:0]xbar_to_m15_couplers_RRESP;
  wire xbar_to_m15_couplers_RVALID;
  wire [511:480]xbar_to_m15_couplers_WDATA;
  wire [15:15]xbar_to_m15_couplers_WLAST;
  wire xbar_to_m15_couplers_WREADY;
  wire [63:60]xbar_to_m15_couplers_WSTRB;
  wire [15:15]xbar_to_m15_couplers_WVALID;
  wire [63:0]NLW_xbar_m_axi_arqos_UNCONNECTED;
  wire [63:0]NLW_xbar_m_axi_arregion_UNCONNECTED;
  wire [63:0]NLW_xbar_m_axi_awqos_UNCONNECTED;
  wire [63:0]NLW_xbar_m_axi_awregion_UNCONNECTED;
  wire [17:0]NLW_xbar_s_axi_bid_UNCONNECTED;
  wire [17:0]NLW_xbar_s_axi_rid_UNCONNECTED;

  assign M00_ACLK_1 = M00_ACLK;
  assign M00_ARESETN_1 = M00_ARESETN[0];
  assign M00_AXI_araddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M00_AXI_arvalid = m00_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M00_AXI_awaddr[31:0] = m00_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M00_AXI_awvalid = m00_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M00_AXI_bready = m00_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M00_AXI_rready = m00_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M00_AXI_wdata[31:0] = m00_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M00_AXI_wstrb[3:0] = m00_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M00_AXI_wvalid = m00_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M01_ACLK_1 = M01_ACLK;
  assign M01_ARESETN_1 = M01_ARESETN[0];
  assign M01_AXI_araddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M01_AXI_arvalid = m01_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M01_AXI_awaddr[31:0] = m01_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M01_AXI_awvalid = m01_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M01_AXI_bready = m01_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M01_AXI_rready = m01_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M01_AXI_wdata[31:0] = m01_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M01_AXI_wstrb[3:0] = m01_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M01_AXI_wvalid = m01_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M02_ACLK_1 = M02_ACLK;
  assign M02_ARESETN_1 = M02_ARESETN[0];
  assign M02_AXI_araddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M02_AXI_arvalid = m02_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M02_AXI_awaddr[31:0] = m02_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M02_AXI_awvalid = m02_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M02_AXI_bready = m02_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M02_AXI_rready = m02_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M02_AXI_wdata[31:0] = m02_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M02_AXI_wstrb[3:0] = m02_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M02_AXI_wvalid = m02_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M03_ACLK_1 = M03_ACLK;
  assign M03_ARESETN_1 = M03_ARESETN[0];
  assign M03_AXI_araddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M03_AXI_arvalid = m03_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M03_AXI_awaddr[31:0] = m03_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M03_AXI_awvalid = m03_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M03_AXI_bready = m03_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M03_AXI_rready = m03_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M03_AXI_wdata[31:0] = m03_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M03_AXI_wstrb[3:0] = m03_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M03_AXI_wvalid = m03_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M04_ACLK_1 = M04_ACLK;
  assign M04_ARESETN_1 = M04_ARESETN[0];
  assign M04_AXI_araddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M04_AXI_arburst[1:0] = m04_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M04_AXI_arcache[3:0] = m04_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M04_AXI_arid[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARID;
  assign M04_AXI_arlen[7:0] = m04_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M04_AXI_arlock = m04_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M04_AXI_arprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M04_AXI_arsize[2:0] = m04_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M04_AXI_arvalid = m04_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M04_AXI_awaddr[31:0] = m04_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M04_AXI_awburst[1:0] = m04_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M04_AXI_awcache[3:0] = m04_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M04_AXI_awid[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWID;
  assign M04_AXI_awlen[7:0] = m04_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M04_AXI_awlock = m04_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M04_AXI_awprot[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M04_AXI_awsize[2:0] = m04_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M04_AXI_awvalid = m04_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M04_AXI_bready = m04_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M04_AXI_rready = m04_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M04_AXI_wdata[31:0] = m04_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M04_AXI_wlast = m04_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M04_AXI_wstrb[3:0] = m04_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M04_AXI_wvalid = m04_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M05_ACLK_1 = M05_ACLK;
  assign M05_ARESETN_1 = M05_ARESETN[0];
  assign M05_AXI_araddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M05_AXI_arburst[1:0] = m05_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M05_AXI_arcache[3:0] = m05_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M05_AXI_arid[2:0] = m05_couplers_to_microblaze_0_axi_periph_ARID;
  assign M05_AXI_arlen[7:0] = m05_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M05_AXI_arlock = m05_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M05_AXI_arprot[2:0] = m05_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M05_AXI_arsize[2:0] = m05_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M05_AXI_arvalid = m05_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M05_AXI_awaddr[31:0] = m05_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M05_AXI_awburst[1:0] = m05_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M05_AXI_awcache[3:0] = m05_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M05_AXI_awid[2:0] = m05_couplers_to_microblaze_0_axi_periph_AWID;
  assign M05_AXI_awlen[7:0] = m05_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M05_AXI_awlock = m05_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M05_AXI_awprot[2:0] = m05_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M05_AXI_awsize[2:0] = m05_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M05_AXI_awvalid = m05_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M05_AXI_bready = m05_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M05_AXI_rready = m05_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M05_AXI_wdata[31:0] = m05_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M05_AXI_wlast = m05_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M05_AXI_wstrb[3:0] = m05_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M05_AXI_wvalid = m05_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M06_ACLK_1 = M06_ACLK;
  assign M06_ARESETN_1 = M06_ARESETN[0];
  assign M06_AXI_araddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M06_AXI_arburst[1:0] = m06_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M06_AXI_arcache[3:0] = m06_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M06_AXI_arid[2:0] = m06_couplers_to_microblaze_0_axi_periph_ARID;
  assign M06_AXI_arlen[7:0] = m06_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M06_AXI_arlock = m06_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M06_AXI_arprot[2:0] = m06_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M06_AXI_arsize[2:0] = m06_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M06_AXI_arvalid = m06_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M06_AXI_awaddr[31:0] = m06_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M06_AXI_awburst[1:0] = m06_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M06_AXI_awcache[3:0] = m06_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M06_AXI_awid[2:0] = m06_couplers_to_microblaze_0_axi_periph_AWID;
  assign M06_AXI_awlen[7:0] = m06_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M06_AXI_awlock = m06_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M06_AXI_awprot[2:0] = m06_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M06_AXI_awsize[2:0] = m06_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M06_AXI_awvalid = m06_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M06_AXI_bready = m06_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M06_AXI_rready = m06_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M06_AXI_wdata[31:0] = m06_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M06_AXI_wlast = m06_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M06_AXI_wstrb[3:0] = m06_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M06_AXI_wvalid = m06_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M07_ACLK_1 = M07_ACLK;
  assign M07_ARESETN_1 = M07_ARESETN[0];
  assign M07_AXI_araddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M07_AXI_arburst[1:0] = m07_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M07_AXI_arcache[3:0] = m07_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M07_AXI_arid[2:0] = m07_couplers_to_microblaze_0_axi_periph_ARID;
  assign M07_AXI_arlen[7:0] = m07_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M07_AXI_arlock = m07_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M07_AXI_arprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M07_AXI_arsize[2:0] = m07_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M07_AXI_arvalid = m07_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M07_AXI_awaddr[31:0] = m07_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M07_AXI_awburst[1:0] = m07_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M07_AXI_awcache[3:0] = m07_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M07_AXI_awid[2:0] = m07_couplers_to_microblaze_0_axi_periph_AWID;
  assign M07_AXI_awlen[7:0] = m07_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M07_AXI_awlock = m07_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M07_AXI_awprot[2:0] = m07_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M07_AXI_awsize[2:0] = m07_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M07_AXI_awvalid = m07_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M07_AXI_bready = m07_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M07_AXI_rready = m07_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M07_AXI_wdata[31:0] = m07_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M07_AXI_wlast = m07_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M07_AXI_wstrb[3:0] = m07_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M07_AXI_wvalid = m07_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M08_ACLK_1 = M08_ACLK;
  assign M08_ARESETN_1 = M08_ARESETN[0];
  assign M08_AXI_araddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M08_AXI_arburst[1:0] = m08_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M08_AXI_arcache[3:0] = m08_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M08_AXI_arid[2:0] = m08_couplers_to_microblaze_0_axi_periph_ARID;
  assign M08_AXI_arlen[7:0] = m08_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M08_AXI_arlock = m08_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M08_AXI_arprot[2:0] = m08_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M08_AXI_arsize[2:0] = m08_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M08_AXI_arvalid = m08_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M08_AXI_awaddr[31:0] = m08_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M08_AXI_awburst[1:0] = m08_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M08_AXI_awcache[3:0] = m08_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M08_AXI_awid[2:0] = m08_couplers_to_microblaze_0_axi_periph_AWID;
  assign M08_AXI_awlen[7:0] = m08_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M08_AXI_awlock = m08_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M08_AXI_awprot[2:0] = m08_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M08_AXI_awsize[2:0] = m08_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M08_AXI_awvalid = m08_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M08_AXI_bready = m08_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M08_AXI_rready = m08_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M08_AXI_wdata[31:0] = m08_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M08_AXI_wlast = m08_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M08_AXI_wstrb[3:0] = m08_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M08_AXI_wvalid = m08_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M09_ACLK_1 = M09_ACLK;
  assign M09_ARESETN_1 = M09_ARESETN[0];
  assign M09_AXI_araddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M09_AXI_arburst[1:0] = m09_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M09_AXI_arcache[3:0] = m09_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M09_AXI_arid[2:0] = m09_couplers_to_microblaze_0_axi_periph_ARID;
  assign M09_AXI_arlen[7:0] = m09_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M09_AXI_arlock = m09_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M09_AXI_arprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M09_AXI_arsize[2:0] = m09_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M09_AXI_arvalid = m09_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M09_AXI_awaddr[31:0] = m09_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M09_AXI_awburst[1:0] = m09_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M09_AXI_awcache[3:0] = m09_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M09_AXI_awid[2:0] = m09_couplers_to_microblaze_0_axi_periph_AWID;
  assign M09_AXI_awlen[7:0] = m09_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M09_AXI_awlock = m09_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M09_AXI_awprot[2:0] = m09_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M09_AXI_awsize[2:0] = m09_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M09_AXI_awvalid = m09_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M09_AXI_bready = m09_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M09_AXI_rready = m09_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M09_AXI_wdata[31:0] = m09_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M09_AXI_wlast = m09_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M09_AXI_wstrb[3:0] = m09_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M09_AXI_wvalid = m09_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M10_ACLK_1 = M10_ACLK;
  assign M10_ARESETN_1 = M10_ARESETN[0];
  assign M10_AXI_araddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M10_AXI_arburst[1:0] = m10_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M10_AXI_arcache[3:0] = m10_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M10_AXI_arid[2:0] = m10_couplers_to_microblaze_0_axi_periph_ARID;
  assign M10_AXI_arlen[7:0] = m10_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M10_AXI_arlock = m10_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M10_AXI_arprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M10_AXI_arsize[2:0] = m10_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M10_AXI_arvalid = m10_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M10_AXI_awaddr[31:0] = m10_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M10_AXI_awburst[1:0] = m10_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M10_AXI_awcache[3:0] = m10_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M10_AXI_awid[2:0] = m10_couplers_to_microblaze_0_axi_periph_AWID;
  assign M10_AXI_awlen[7:0] = m10_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M10_AXI_awlock = m10_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M10_AXI_awprot[2:0] = m10_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M10_AXI_awsize[2:0] = m10_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M10_AXI_awvalid = m10_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M10_AXI_bready = m10_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M10_AXI_rready = m10_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M10_AXI_wdata[31:0] = m10_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M10_AXI_wlast = m10_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M10_AXI_wstrb[3:0] = m10_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M10_AXI_wvalid = m10_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M11_ACLK_1 = M11_ACLK;
  assign M11_ARESETN_1 = M11_ARESETN[0];
  assign M11_AXI_araddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M11_AXI_arburst[1:0] = m11_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M11_AXI_arcache[3:0] = m11_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M11_AXI_arid[2:0] = m11_couplers_to_microblaze_0_axi_periph_ARID;
  assign M11_AXI_arlen[7:0] = m11_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M11_AXI_arlock = m11_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M11_AXI_arprot[2:0] = m11_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M11_AXI_arsize[2:0] = m11_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M11_AXI_arvalid = m11_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M11_AXI_awaddr[31:0] = m11_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M11_AXI_awburst[1:0] = m11_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M11_AXI_awcache[3:0] = m11_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M11_AXI_awid[2:0] = m11_couplers_to_microblaze_0_axi_periph_AWID;
  assign M11_AXI_awlen[7:0] = m11_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M11_AXI_awlock = m11_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M11_AXI_awprot[2:0] = m11_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M11_AXI_awsize[2:0] = m11_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M11_AXI_awvalid = m11_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M11_AXI_bready = m11_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M11_AXI_rready = m11_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M11_AXI_wdata[31:0] = m11_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M11_AXI_wlast = m11_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M11_AXI_wstrb[3:0] = m11_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M11_AXI_wvalid = m11_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M12_ACLK_1 = M12_ACLK;
  assign M12_ARESETN_1 = M12_ARESETN[0];
  assign M12_AXI_araddr[31:0] = m12_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M12_AXI_arburst[1:0] = m12_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M12_AXI_arcache[3:0] = m12_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M12_AXI_arid[2:0] = m12_couplers_to_microblaze_0_axi_periph_ARID;
  assign M12_AXI_arlen[7:0] = m12_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M12_AXI_arlock = m12_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M12_AXI_arprot[2:0] = m12_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M12_AXI_arsize[2:0] = m12_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M12_AXI_arvalid = m12_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M12_AXI_awaddr[31:0] = m12_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M12_AXI_awburst[1:0] = m12_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M12_AXI_awcache[3:0] = m12_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M12_AXI_awid[2:0] = m12_couplers_to_microblaze_0_axi_periph_AWID;
  assign M12_AXI_awlen[7:0] = m12_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M12_AXI_awlock = m12_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M12_AXI_awprot[2:0] = m12_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M12_AXI_awsize[2:0] = m12_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M12_AXI_awvalid = m12_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M12_AXI_bready = m12_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M12_AXI_rready = m12_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M12_AXI_wdata[31:0] = m12_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M12_AXI_wlast = m12_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M12_AXI_wstrb[3:0] = m12_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M12_AXI_wvalid = m12_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M13_ACLK_1 = M13_ACLK;
  assign M13_ARESETN_1 = M13_ARESETN[0];
  assign M13_AXI_araddr[31:0] = m13_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M13_AXI_arburst[1:0] = m13_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M13_AXI_arcache[3:0] = m13_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M13_AXI_arid[2:0] = m13_couplers_to_microblaze_0_axi_periph_ARID;
  assign M13_AXI_arlen[7:0] = m13_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M13_AXI_arlock = m13_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M13_AXI_arprot[2:0] = m13_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M13_AXI_arsize[2:0] = m13_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M13_AXI_arvalid = m13_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M13_AXI_awaddr[31:0] = m13_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M13_AXI_awburst[1:0] = m13_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M13_AXI_awcache[3:0] = m13_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M13_AXI_awid[2:0] = m13_couplers_to_microblaze_0_axi_periph_AWID;
  assign M13_AXI_awlen[7:0] = m13_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M13_AXI_awlock = m13_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M13_AXI_awprot[2:0] = m13_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M13_AXI_awsize[2:0] = m13_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M13_AXI_awvalid = m13_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M13_AXI_bready = m13_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M13_AXI_rready = m13_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M13_AXI_wdata[31:0] = m13_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M13_AXI_wlast = m13_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M13_AXI_wstrb[3:0] = m13_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M13_AXI_wvalid = m13_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M14_ACLK_1 = M14_ACLK;
  assign M14_ARESETN_1 = M14_ARESETN[0];
  assign M14_AXI_araddr[31:0] = m14_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M14_AXI_arburst[1:0] = m14_couplers_to_microblaze_0_axi_periph_ARBURST;
  assign M14_AXI_arcache[3:0] = m14_couplers_to_microblaze_0_axi_periph_ARCACHE;
  assign M14_AXI_arid[2:0] = m14_couplers_to_microblaze_0_axi_periph_ARID;
  assign M14_AXI_arlen[7:0] = m14_couplers_to_microblaze_0_axi_periph_ARLEN;
  assign M14_AXI_arlock = m14_couplers_to_microblaze_0_axi_periph_ARLOCK;
  assign M14_AXI_arprot[2:0] = m14_couplers_to_microblaze_0_axi_periph_ARPROT;
  assign M14_AXI_arsize[2:0] = m14_couplers_to_microblaze_0_axi_periph_ARSIZE;
  assign M14_AXI_arvalid = m14_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M14_AXI_awaddr[31:0] = m14_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M14_AXI_awburst[1:0] = m14_couplers_to_microblaze_0_axi_periph_AWBURST;
  assign M14_AXI_awcache[3:0] = m14_couplers_to_microblaze_0_axi_periph_AWCACHE;
  assign M14_AXI_awid[2:0] = m14_couplers_to_microblaze_0_axi_periph_AWID;
  assign M14_AXI_awlen[7:0] = m14_couplers_to_microblaze_0_axi_periph_AWLEN;
  assign M14_AXI_awlock = m14_couplers_to_microblaze_0_axi_periph_AWLOCK;
  assign M14_AXI_awprot[2:0] = m14_couplers_to_microblaze_0_axi_periph_AWPROT;
  assign M14_AXI_awsize[2:0] = m14_couplers_to_microblaze_0_axi_periph_AWSIZE;
  assign M14_AXI_awvalid = m14_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M14_AXI_bready = m14_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M14_AXI_rready = m14_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M14_AXI_wdata[31:0] = m14_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M14_AXI_wlast = m14_couplers_to_microblaze_0_axi_periph_WLAST;
  assign M14_AXI_wstrb[3:0] = m14_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M14_AXI_wvalid = m14_couplers_to_microblaze_0_axi_periph_WVALID;
  assign M15_ACLK_1 = M15_ACLK;
  assign M15_ARESETN_1 = M15_ARESETN[0];
  assign M15_AXI_araddr[31:0] = m15_couplers_to_microblaze_0_axi_periph_ARADDR;
  assign M15_AXI_arvalid = m15_couplers_to_microblaze_0_axi_periph_ARVALID;
  assign M15_AXI_awaddr[31:0] = m15_couplers_to_microblaze_0_axi_periph_AWADDR;
  assign M15_AXI_awvalid = m15_couplers_to_microblaze_0_axi_periph_AWVALID;
  assign M15_AXI_bready = m15_couplers_to_microblaze_0_axi_periph_BREADY;
  assign M15_AXI_rready = m15_couplers_to_microblaze_0_axi_periph_RREADY;
  assign M15_AXI_wdata[31:0] = m15_couplers_to_microblaze_0_axi_periph_WDATA;
  assign M15_AXI_wstrb[3:0] = m15_couplers_to_microblaze_0_axi_periph_WSTRB;
  assign M15_AXI_wvalid = m15_couplers_to_microblaze_0_axi_periph_WVALID;
  assign S00_ACLK_1 = S00_ACLK;
  assign S00_ARESETN_1 = S00_ARESETN[0];
  assign S00_AXI_arready = microblaze_0_axi_periph_to_s00_couplers_ARREADY;
  assign S00_AXI_awready = microblaze_0_axi_periph_to_s00_couplers_AWREADY;
  assign S00_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_BRESP;
  assign S00_AXI_bvalid = microblaze_0_axi_periph_to_s00_couplers_BVALID;
  assign S00_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s00_couplers_RDATA;
  assign S00_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s00_couplers_RRESP;
  assign S00_AXI_rvalid = microblaze_0_axi_periph_to_s00_couplers_RVALID;
  assign S00_AXI_wready = microblaze_0_axi_periph_to_s00_couplers_WREADY;
  assign S01_ACLK_1 = S01_ACLK;
  assign S01_ARESETN_1 = S01_ARESETN[0];
  assign S01_AXI_arready[0] = microblaze_0_axi_periph_to_s01_couplers_ARREADY;
  assign S01_AXI_awready[0] = microblaze_0_axi_periph_to_s01_couplers_AWREADY;
  assign S01_AXI_bid[2:0] = microblaze_0_axi_periph_to_s01_couplers_BID;
  assign S01_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s01_couplers_BRESP;
  assign S01_AXI_bvalid[0] = microblaze_0_axi_periph_to_s01_couplers_BVALID;
  assign S01_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s01_couplers_RDATA;
  assign S01_AXI_rid[2:0] = microblaze_0_axi_periph_to_s01_couplers_RID;
  assign S01_AXI_rlast[0] = microblaze_0_axi_periph_to_s01_couplers_RLAST;
  assign S01_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s01_couplers_RRESP;
  assign S01_AXI_rvalid[0] = microblaze_0_axi_periph_to_s01_couplers_RVALID;
  assign S01_AXI_wready[0] = microblaze_0_axi_periph_to_s01_couplers_WREADY;
  assign S02_ACLK_1 = S02_ACLK;
  assign S02_ARESETN_1 = S02_ARESETN[0];
  assign S02_AXI_arready[0] = microblaze_0_axi_periph_to_s02_couplers_ARREADY;
  assign S02_AXI_awready[0] = microblaze_0_axi_periph_to_s02_couplers_AWREADY;
  assign S02_AXI_bid[2:0] = microblaze_0_axi_periph_to_s02_couplers_BID;
  assign S02_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s02_couplers_BRESP;
  assign S02_AXI_bvalid[0] = microblaze_0_axi_periph_to_s02_couplers_BVALID;
  assign S02_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s02_couplers_RDATA;
  assign S02_AXI_rid[2:0] = microblaze_0_axi_periph_to_s02_couplers_RID;
  assign S02_AXI_rlast[0] = microblaze_0_axi_periph_to_s02_couplers_RLAST;
  assign S02_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s02_couplers_RRESP;
  assign S02_AXI_rvalid[0] = microblaze_0_axi_periph_to_s02_couplers_RVALID;
  assign S02_AXI_wready[0] = microblaze_0_axi_periph_to_s02_couplers_WREADY;
  assign S03_ACLK_1 = S03_ACLK;
  assign S03_ARESETN_1 = S03_ARESETN[0];
  assign S03_AXI_arready = microblaze_0_axi_periph_to_s03_couplers_ARREADY;
  assign S03_AXI_awready = microblaze_0_axi_periph_to_s03_couplers_AWREADY;
  assign S03_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s03_couplers_BRESP;
  assign S03_AXI_bvalid = microblaze_0_axi_periph_to_s03_couplers_BVALID;
  assign S03_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s03_couplers_RDATA;
  assign S03_AXI_rlast = microblaze_0_axi_periph_to_s03_couplers_RLAST;
  assign S03_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s03_couplers_RRESP;
  assign S03_AXI_rvalid = microblaze_0_axi_periph_to_s03_couplers_RVALID;
  assign S03_AXI_wready = microblaze_0_axi_periph_to_s03_couplers_WREADY;
  assign S04_ACLK_1 = S04_ACLK;
  assign S04_ARESETN_1 = S04_ARESETN[0];
  assign S04_AXI_arready = microblaze_0_axi_periph_to_s04_couplers_ARREADY;
  assign S04_AXI_awready = microblaze_0_axi_periph_to_s04_couplers_AWREADY;
  assign S04_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s04_couplers_BRESP;
  assign S04_AXI_bvalid = microblaze_0_axi_periph_to_s04_couplers_BVALID;
  assign S04_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s04_couplers_RDATA;
  assign S04_AXI_rlast = microblaze_0_axi_periph_to_s04_couplers_RLAST;
  assign S04_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s04_couplers_RRESP;
  assign S04_AXI_rvalid = microblaze_0_axi_periph_to_s04_couplers_RVALID;
  assign S04_AXI_wready = microblaze_0_axi_periph_to_s04_couplers_WREADY;
  assign S05_ACLK_1 = S05_ACLK;
  assign S05_ARESETN_1 = S05_ARESETN[0];
  assign S05_AXI_arready = microblaze_0_axi_periph_to_s05_couplers_ARREADY;
  assign S05_AXI_awready = microblaze_0_axi_periph_to_s05_couplers_AWREADY;
  assign S05_AXI_bresp[1:0] = microblaze_0_axi_periph_to_s05_couplers_BRESP;
  assign S05_AXI_bvalid = microblaze_0_axi_periph_to_s05_couplers_BVALID;
  assign S05_AXI_rdata[31:0] = microblaze_0_axi_periph_to_s05_couplers_RDATA;
  assign S05_AXI_rlast = microblaze_0_axi_periph_to_s05_couplers_RLAST;
  assign S05_AXI_rresp[1:0] = microblaze_0_axi_periph_to_s05_couplers_RRESP;
  assign S05_AXI_rvalid = microblaze_0_axi_periph_to_s05_couplers_RVALID;
  assign S05_AXI_wready = microblaze_0_axi_periph_to_s05_couplers_WREADY;
  assign m00_couplers_to_microblaze_0_axi_periph_ARREADY = M00_AXI_arready;
  assign m00_couplers_to_microblaze_0_axi_periph_AWREADY = M00_AXI_awready;
  assign m00_couplers_to_microblaze_0_axi_periph_BRESP = M00_AXI_bresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_BVALID = M00_AXI_bvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_RDATA = M00_AXI_rdata[31:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RRESP = M00_AXI_rresp[1:0];
  assign m00_couplers_to_microblaze_0_axi_periph_RVALID = M00_AXI_rvalid;
  assign m00_couplers_to_microblaze_0_axi_periph_WREADY = M00_AXI_wready;
  assign m01_couplers_to_microblaze_0_axi_periph_ARREADY = M01_AXI_arready;
  assign m01_couplers_to_microblaze_0_axi_periph_AWREADY = M01_AXI_awready;
  assign m01_couplers_to_microblaze_0_axi_periph_BRESP = M01_AXI_bresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_BVALID = M01_AXI_bvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_RDATA = M01_AXI_rdata[31:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RRESP = M01_AXI_rresp[1:0];
  assign m01_couplers_to_microblaze_0_axi_periph_RVALID = M01_AXI_rvalid;
  assign m01_couplers_to_microblaze_0_axi_periph_WREADY = M01_AXI_wready;
  assign m02_couplers_to_microblaze_0_axi_periph_ARREADY = M02_AXI_arready;
  assign m02_couplers_to_microblaze_0_axi_periph_AWREADY = M02_AXI_awready;
  assign m02_couplers_to_microblaze_0_axi_periph_BRESP = M02_AXI_bresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_BVALID = M02_AXI_bvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_RDATA = M02_AXI_rdata[31:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RRESP = M02_AXI_rresp[1:0];
  assign m02_couplers_to_microblaze_0_axi_periph_RVALID = M02_AXI_rvalid;
  assign m02_couplers_to_microblaze_0_axi_periph_WREADY = M02_AXI_wready;
  assign m03_couplers_to_microblaze_0_axi_periph_ARREADY = M03_AXI_arready;
  assign m03_couplers_to_microblaze_0_axi_periph_AWREADY = M03_AXI_awready;
  assign m03_couplers_to_microblaze_0_axi_periph_BRESP = M03_AXI_bresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_BVALID = M03_AXI_bvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_RDATA = M03_AXI_rdata[31:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RRESP = M03_AXI_rresp[1:0];
  assign m03_couplers_to_microblaze_0_axi_periph_RVALID = M03_AXI_rvalid;
  assign m03_couplers_to_microblaze_0_axi_periph_WREADY = M03_AXI_wready;
  assign m04_couplers_to_microblaze_0_axi_periph_ARREADY = M04_AXI_arready;
  assign m04_couplers_to_microblaze_0_axi_periph_AWREADY = M04_AXI_awready;
  assign m04_couplers_to_microblaze_0_axi_periph_BID = M04_AXI_bid[2:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BRESP = M04_AXI_bresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_BVALID = M04_AXI_bvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_RDATA = M04_AXI_rdata[31:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RID = M04_AXI_rid[2:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RLAST = M04_AXI_rlast;
  assign m04_couplers_to_microblaze_0_axi_periph_RRESP = M04_AXI_rresp[1:0];
  assign m04_couplers_to_microblaze_0_axi_periph_RVALID = M04_AXI_rvalid;
  assign m04_couplers_to_microblaze_0_axi_periph_WREADY = M04_AXI_wready;
  assign m05_couplers_to_microblaze_0_axi_periph_ARREADY = M05_AXI_arready;
  assign m05_couplers_to_microblaze_0_axi_periph_AWREADY = M05_AXI_awready;
  assign m05_couplers_to_microblaze_0_axi_periph_BID = M05_AXI_bid[2:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BRESP = M05_AXI_bresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_BVALID = M05_AXI_bvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_RDATA = M05_AXI_rdata[31:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RID = M05_AXI_rid[2:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RLAST = M05_AXI_rlast;
  assign m05_couplers_to_microblaze_0_axi_periph_RRESP = M05_AXI_rresp[1:0];
  assign m05_couplers_to_microblaze_0_axi_periph_RVALID = M05_AXI_rvalid;
  assign m05_couplers_to_microblaze_0_axi_periph_WREADY = M05_AXI_wready;
  assign m06_couplers_to_microblaze_0_axi_periph_ARREADY = M06_AXI_arready;
  assign m06_couplers_to_microblaze_0_axi_periph_AWREADY = M06_AXI_awready;
  assign m06_couplers_to_microblaze_0_axi_periph_BID = M06_AXI_bid[2:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BRESP = M06_AXI_bresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_BVALID = M06_AXI_bvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_RDATA = M06_AXI_rdata[31:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RID = M06_AXI_rid[2:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RLAST = M06_AXI_rlast;
  assign m06_couplers_to_microblaze_0_axi_periph_RRESP = M06_AXI_rresp[1:0];
  assign m06_couplers_to_microblaze_0_axi_periph_RVALID = M06_AXI_rvalid;
  assign m06_couplers_to_microblaze_0_axi_periph_WREADY = M06_AXI_wready;
  assign m07_couplers_to_microblaze_0_axi_periph_ARREADY = M07_AXI_arready;
  assign m07_couplers_to_microblaze_0_axi_periph_AWREADY = M07_AXI_awready;
  assign m07_couplers_to_microblaze_0_axi_periph_BID = M07_AXI_bid[2:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BRESP = M07_AXI_bresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_BVALID = M07_AXI_bvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_RDATA = M07_AXI_rdata[31:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RID = M07_AXI_rid[2:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RLAST = M07_AXI_rlast;
  assign m07_couplers_to_microblaze_0_axi_periph_RRESP = M07_AXI_rresp[1:0];
  assign m07_couplers_to_microblaze_0_axi_periph_RVALID = M07_AXI_rvalid;
  assign m07_couplers_to_microblaze_0_axi_periph_WREADY = M07_AXI_wready;
  assign m08_couplers_to_microblaze_0_axi_periph_ARREADY = M08_AXI_arready;
  assign m08_couplers_to_microblaze_0_axi_periph_AWREADY = M08_AXI_awready;
  assign m08_couplers_to_microblaze_0_axi_periph_BID = M08_AXI_bid[2:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BRESP = M08_AXI_bresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_BVALID = M08_AXI_bvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_RDATA = M08_AXI_rdata[31:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RID = M08_AXI_rid[2:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RLAST = M08_AXI_rlast;
  assign m08_couplers_to_microblaze_0_axi_periph_RRESP = M08_AXI_rresp[1:0];
  assign m08_couplers_to_microblaze_0_axi_periph_RVALID = M08_AXI_rvalid;
  assign m08_couplers_to_microblaze_0_axi_periph_WREADY = M08_AXI_wready;
  assign m09_couplers_to_microblaze_0_axi_periph_ARREADY = M09_AXI_arready;
  assign m09_couplers_to_microblaze_0_axi_periph_AWREADY = M09_AXI_awready;
  assign m09_couplers_to_microblaze_0_axi_periph_BID = M09_AXI_bid[2:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BRESP = M09_AXI_bresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_BVALID = M09_AXI_bvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_RDATA = M09_AXI_rdata[31:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RID = M09_AXI_rid[2:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RLAST = M09_AXI_rlast;
  assign m09_couplers_to_microblaze_0_axi_periph_RRESP = M09_AXI_rresp[1:0];
  assign m09_couplers_to_microblaze_0_axi_periph_RVALID = M09_AXI_rvalid;
  assign m09_couplers_to_microblaze_0_axi_periph_WREADY = M09_AXI_wready;
  assign m10_couplers_to_microblaze_0_axi_periph_ARREADY = M10_AXI_arready;
  assign m10_couplers_to_microblaze_0_axi_periph_AWREADY = M10_AXI_awready;
  assign m10_couplers_to_microblaze_0_axi_periph_BID = M10_AXI_bid[2:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BRESP = M10_AXI_bresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_BVALID = M10_AXI_bvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_RDATA = M10_AXI_rdata[31:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RID = M10_AXI_rid[2:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RLAST = M10_AXI_rlast;
  assign m10_couplers_to_microblaze_0_axi_periph_RRESP = M10_AXI_rresp[1:0];
  assign m10_couplers_to_microblaze_0_axi_periph_RVALID = M10_AXI_rvalid;
  assign m10_couplers_to_microblaze_0_axi_periph_WREADY = M10_AXI_wready;
  assign m11_couplers_to_microblaze_0_axi_periph_ARREADY = M11_AXI_arready;
  assign m11_couplers_to_microblaze_0_axi_periph_AWREADY = M11_AXI_awready;
  assign m11_couplers_to_microblaze_0_axi_periph_BID = M11_AXI_bid[2:0];
  assign m11_couplers_to_microblaze_0_axi_periph_BRESP = M11_AXI_bresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_BVALID = M11_AXI_bvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_RDATA = M11_AXI_rdata[31:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RID = M11_AXI_rid[2:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RLAST = M11_AXI_rlast;
  assign m11_couplers_to_microblaze_0_axi_periph_RRESP = M11_AXI_rresp[1:0];
  assign m11_couplers_to_microblaze_0_axi_periph_RVALID = M11_AXI_rvalid;
  assign m11_couplers_to_microblaze_0_axi_periph_WREADY = M11_AXI_wready;
  assign m12_couplers_to_microblaze_0_axi_periph_ARREADY = M12_AXI_arready;
  assign m12_couplers_to_microblaze_0_axi_periph_AWREADY = M12_AXI_awready;
  assign m12_couplers_to_microblaze_0_axi_periph_BID = M12_AXI_bid[2:0];
  assign m12_couplers_to_microblaze_0_axi_periph_BRESP = M12_AXI_bresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_BVALID = M12_AXI_bvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_RDATA = M12_AXI_rdata[31:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RID = M12_AXI_rid[2:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RLAST = M12_AXI_rlast;
  assign m12_couplers_to_microblaze_0_axi_periph_RRESP = M12_AXI_rresp[1:0];
  assign m12_couplers_to_microblaze_0_axi_periph_RVALID = M12_AXI_rvalid;
  assign m12_couplers_to_microblaze_0_axi_periph_WREADY = M12_AXI_wready;
  assign m13_couplers_to_microblaze_0_axi_periph_ARREADY = M13_AXI_arready;
  assign m13_couplers_to_microblaze_0_axi_periph_AWREADY = M13_AXI_awready;
  assign m13_couplers_to_microblaze_0_axi_periph_BID = M13_AXI_bid[2:0];
  assign m13_couplers_to_microblaze_0_axi_periph_BRESP = M13_AXI_bresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_BVALID = M13_AXI_bvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_RDATA = M13_AXI_rdata[31:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RID = M13_AXI_rid[2:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RLAST = M13_AXI_rlast;
  assign m13_couplers_to_microblaze_0_axi_periph_RRESP = M13_AXI_rresp[1:0];
  assign m13_couplers_to_microblaze_0_axi_periph_RVALID = M13_AXI_rvalid;
  assign m13_couplers_to_microblaze_0_axi_periph_WREADY = M13_AXI_wready;
  assign m14_couplers_to_microblaze_0_axi_periph_ARREADY = M14_AXI_arready;
  assign m14_couplers_to_microblaze_0_axi_periph_AWREADY = M14_AXI_awready;
  assign m14_couplers_to_microblaze_0_axi_periph_BID = M14_AXI_bid[2:0];
  assign m14_couplers_to_microblaze_0_axi_periph_BRESP = M14_AXI_bresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_BVALID = M14_AXI_bvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_RDATA = M14_AXI_rdata[31:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RID = M14_AXI_rid[2:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RLAST = M14_AXI_rlast;
  assign m14_couplers_to_microblaze_0_axi_periph_RRESP = M14_AXI_rresp[1:0];
  assign m14_couplers_to_microblaze_0_axi_periph_RVALID = M14_AXI_rvalid;
  assign m14_couplers_to_microblaze_0_axi_periph_WREADY = M14_AXI_wready;
  assign m15_couplers_to_microblaze_0_axi_periph_ARREADY = M15_AXI_arready;
  assign m15_couplers_to_microblaze_0_axi_periph_AWREADY = M15_AXI_awready;
  assign m15_couplers_to_microblaze_0_axi_periph_BRESP = M15_AXI_bresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_BVALID = M15_AXI_bvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_RDATA = M15_AXI_rdata[31:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RRESP = M15_AXI_rresp[1:0];
  assign m15_couplers_to_microblaze_0_axi_periph_RVALID = M15_AXI_rvalid;
  assign m15_couplers_to_microblaze_0_axi_periph_WREADY = M15_AXI_wready;
  assign microblaze_0_axi_periph_ACLK_net = ACLK;
  assign microblaze_0_axi_periph_ARESETN_net = ARESETN[0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARADDR = S00_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARPROT = S00_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_ARVALID = S00_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_AWADDR = S00_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWPROT = S00_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s00_couplers_AWVALID = S00_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s00_couplers_BREADY = S00_AXI_bready;
  assign microblaze_0_axi_periph_to_s00_couplers_RREADY = S00_AXI_rready;
  assign microblaze_0_axi_periph_to_s00_couplers_WDATA = S00_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WSTRB = S00_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s00_couplers_WVALID = S00_AXI_wvalid;
  assign microblaze_0_axi_periph_to_s01_couplers_ARADDR = S01_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARBURST = S01_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARCACHE = S01_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARID = S01_AXI_arid[0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARLEN = S01_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARLOCK = S01_AXI_arlock[0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARPROT = S01_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARQOS = S01_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARSIZE = S01_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_ARVALID = S01_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWADDR = S01_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWBURST = S01_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWCACHE = S01_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWID = S01_AXI_awid[0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWLEN = S01_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWLOCK = S01_AXI_awlock[0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWPROT = S01_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWQOS = S01_AXI_awqos[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWSIZE = S01_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_to_s01_couplers_AWVALID = S01_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s01_couplers_BREADY = S01_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s01_couplers_RREADY = S01_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s01_couplers_WDATA = S01_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s01_couplers_WLAST = S01_AXI_wlast[0];
  assign microblaze_0_axi_periph_to_s01_couplers_WSTRB = S01_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s01_couplers_WVALID = S01_AXI_wvalid[0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARADDR = S02_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARBURST = S02_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARCACHE = S02_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARID = S02_AXI_arid[0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARLEN = S02_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARLOCK = S02_AXI_arlock[0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARPROT = S02_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARQOS = S02_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARSIZE = S02_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_to_s02_couplers_ARVALID = S02_AXI_arvalid[0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWADDR = S02_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWBURST = S02_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWCACHE = S02_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWID = S02_AXI_awid[0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWLEN = S02_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWLOCK = S02_AXI_awlock[0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWPROT = S02_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWQOS = S02_AXI_awqos[3:0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWSIZE = S02_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_to_s02_couplers_AWVALID = S02_AXI_awvalid[0];
  assign microblaze_0_axi_periph_to_s02_couplers_BREADY = S02_AXI_bready[0];
  assign microblaze_0_axi_periph_to_s02_couplers_RREADY = S02_AXI_rready[0];
  assign microblaze_0_axi_periph_to_s02_couplers_WDATA = S02_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s02_couplers_WLAST = S02_AXI_wlast[0];
  assign microblaze_0_axi_periph_to_s02_couplers_WSTRB = S02_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s02_couplers_WVALID = S02_AXI_wvalid[0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARADDR = S03_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARBURST = S03_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARCACHE = S03_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARLEN = S03_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARLOCK = S03_AXI_arlock[1:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARPROT = S03_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARQOS = S03_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARSIZE = S03_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_to_s03_couplers_ARVALID = S03_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s03_couplers_AWADDR = S03_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWBURST = S03_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWCACHE = S03_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWLEN = S03_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWLOCK = S03_AXI_awlock[1:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWPROT = S03_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWQOS = S03_AXI_awqos[3:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWSIZE = S03_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_to_s03_couplers_AWVALID = S03_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s03_couplers_BREADY = S03_AXI_bready;
  assign microblaze_0_axi_periph_to_s03_couplers_RREADY = S03_AXI_rready;
  assign microblaze_0_axi_periph_to_s03_couplers_WDATA = S03_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s03_couplers_WLAST = S03_AXI_wlast;
  assign microblaze_0_axi_periph_to_s03_couplers_WSTRB = S03_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s03_couplers_WVALID = S03_AXI_wvalid;
  assign microblaze_0_axi_periph_to_s04_couplers_ARADDR = S04_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARBURST = S04_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARCACHE = S04_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARLEN = S04_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARLOCK = S04_AXI_arlock[1:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARPROT = S04_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARQOS = S04_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARSIZE = S04_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_to_s04_couplers_ARVALID = S04_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s04_couplers_AWADDR = S04_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWBURST = S04_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWCACHE = S04_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWLEN = S04_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWLOCK = S04_AXI_awlock[1:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWPROT = S04_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWQOS = S04_AXI_awqos[3:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWSIZE = S04_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_to_s04_couplers_AWVALID = S04_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s04_couplers_BREADY = S04_AXI_bready;
  assign microblaze_0_axi_periph_to_s04_couplers_RREADY = S04_AXI_rready;
  assign microblaze_0_axi_periph_to_s04_couplers_WDATA = S04_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s04_couplers_WLAST = S04_AXI_wlast;
  assign microblaze_0_axi_periph_to_s04_couplers_WSTRB = S04_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s04_couplers_WVALID = S04_AXI_wvalid;
  assign microblaze_0_axi_periph_to_s05_couplers_ARADDR = S05_AXI_araddr[31:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARBURST = S05_AXI_arburst[1:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARCACHE = S05_AXI_arcache[3:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARLEN = S05_AXI_arlen[7:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARLOCK = S05_AXI_arlock[1:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARPROT = S05_AXI_arprot[2:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARQOS = S05_AXI_arqos[3:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARSIZE = S05_AXI_arsize[2:0];
  assign microblaze_0_axi_periph_to_s05_couplers_ARVALID = S05_AXI_arvalid;
  assign microblaze_0_axi_periph_to_s05_couplers_AWADDR = S05_AXI_awaddr[31:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWBURST = S05_AXI_awburst[1:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWCACHE = S05_AXI_awcache[3:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWLEN = S05_AXI_awlen[7:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWLOCK = S05_AXI_awlock[1:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWPROT = S05_AXI_awprot[2:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWQOS = S05_AXI_awqos[3:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWSIZE = S05_AXI_awsize[2:0];
  assign microblaze_0_axi_periph_to_s05_couplers_AWVALID = S05_AXI_awvalid;
  assign microblaze_0_axi_periph_to_s05_couplers_BREADY = S05_AXI_bready;
  assign microblaze_0_axi_periph_to_s05_couplers_RREADY = S05_AXI_rready;
  assign microblaze_0_axi_periph_to_s05_couplers_WDATA = S05_AXI_wdata[31:0];
  assign microblaze_0_axi_periph_to_s05_couplers_WLAST = S05_AXI_wlast;
  assign microblaze_0_axi_periph_to_s05_couplers_WSTRB = S05_AXI_wstrb[3:0];
  assign microblaze_0_axi_periph_to_s05_couplers_WVALID = S05_AXI_wvalid;
  m00_couplers_imp_6TPEIZ m00_couplers
       (.M_ACLK(M00_ACLK_1),
        .M_ARESETN(M00_ARESETN_1),
        .M_AXI_araddr(m00_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m00_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m00_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m00_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m00_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m00_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m00_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m00_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m00_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m00_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m00_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m00_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m00_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m00_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m00_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m00_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m00_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m00_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m00_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m00_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m00_couplers_ARID),
        .S_AXI_arlen(xbar_to_m00_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m00_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m00_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m00_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m00_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m00_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m00_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m00_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m00_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m00_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m00_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m00_couplers_AWID),
        .S_AXI_awlen(xbar_to_m00_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m00_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m00_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m00_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m00_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m00_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m00_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m00_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m00_couplers_BID),
        .S_AXI_bready(xbar_to_m00_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m00_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m00_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m00_couplers_RDATA),
        .S_AXI_rid(xbar_to_m00_couplers_RID),
        .S_AXI_rlast(xbar_to_m00_couplers_RLAST),
        .S_AXI_rready(xbar_to_m00_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m00_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m00_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m00_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m00_couplers_WLAST),
        .S_AXI_wready(xbar_to_m00_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m00_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m00_couplers_WVALID));
  m01_couplers_imp_1LKHNRN m01_couplers
       (.M_ACLK(M01_ACLK_1),
        .M_ARESETN(M01_ARESETN_1),
        .M_AXI_araddr(m01_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m01_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m01_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m01_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m01_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m01_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m01_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m01_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m01_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m01_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m01_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m01_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m01_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m01_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m01_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m01_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m01_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m01_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m01_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m01_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m01_couplers_ARID),
        .S_AXI_arlen(xbar_to_m01_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m01_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m01_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m01_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m01_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m01_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m01_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m01_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m01_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m01_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m01_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m01_couplers_AWID),
        .S_AXI_awlen(xbar_to_m01_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m01_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m01_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m01_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m01_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m01_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m01_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m01_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m01_couplers_BID),
        .S_AXI_bready(xbar_to_m01_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m01_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m01_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m01_couplers_RDATA),
        .S_AXI_rid(xbar_to_m01_couplers_RID),
        .S_AXI_rlast(xbar_to_m01_couplers_RLAST),
        .S_AXI_rready(xbar_to_m01_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m01_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m01_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m01_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m01_couplers_WLAST),
        .S_AXI_wready(xbar_to_m01_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m01_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m01_couplers_WVALID));
  m02_couplers_imp_U0JLMI m02_couplers
       (.M_ACLK(M02_ACLK_1),
        .M_ARESETN(M02_ARESETN_1),
        .M_AXI_araddr(m02_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m02_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m02_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m02_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m02_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m02_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m02_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m02_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m02_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m02_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m02_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m02_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m02_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m02_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m02_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m02_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m02_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m02_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m02_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m02_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m02_couplers_ARID),
        .S_AXI_arlen(xbar_to_m02_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m02_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m02_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m02_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m02_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m02_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m02_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m02_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m02_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m02_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m02_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m02_couplers_AWID),
        .S_AXI_awlen(xbar_to_m02_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m02_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m02_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m02_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m02_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m02_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m02_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m02_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m02_couplers_BID),
        .S_AXI_bready(xbar_to_m02_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m02_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m02_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m02_couplers_RDATA),
        .S_AXI_rid(xbar_to_m02_couplers_RID),
        .S_AXI_rlast(xbar_to_m02_couplers_RLAST),
        .S_AXI_rready(xbar_to_m02_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m02_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m02_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m02_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m02_couplers_WLAST),
        .S_AXI_wready(xbar_to_m02_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m02_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m02_couplers_WVALID));
  m03_couplers_imp_1G3ZS6A m03_couplers
       (.M_ACLK(M03_ACLK_1),
        .M_ARESETN(M03_ARESETN_1),
        .M_AXI_araddr(m03_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m03_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m03_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m03_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m03_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m03_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m03_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m03_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m03_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m03_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m03_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m03_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m03_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m03_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m03_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m03_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m03_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m03_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m03_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m03_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m03_couplers_ARID),
        .S_AXI_arlen(xbar_to_m03_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m03_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m03_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m03_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m03_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m03_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m03_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m03_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m03_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m03_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m03_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m03_couplers_AWID),
        .S_AXI_awlen(xbar_to_m03_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m03_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m03_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m03_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m03_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m03_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m03_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m03_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m03_couplers_BID),
        .S_AXI_bready(xbar_to_m03_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m03_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m03_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m03_couplers_RDATA),
        .S_AXI_rid(xbar_to_m03_couplers_RID),
        .S_AXI_rlast(xbar_to_m03_couplers_RLAST),
        .S_AXI_rready(xbar_to_m03_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m03_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m03_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m03_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m03_couplers_WLAST),
        .S_AXI_wready(xbar_to_m03_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m03_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m03_couplers_WVALID));
  m04_couplers_imp_1V4OVU1 m04_couplers
       (.M_ACLK(M04_ACLK_1),
        .M_ARESETN(M04_ARESETN_1),
        .M_AXI_araddr(m04_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m04_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m04_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m04_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m04_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m04_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m04_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m04_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m04_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m04_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m04_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m04_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m04_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m04_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m04_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m04_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m04_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m04_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m04_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m04_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m04_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m04_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m04_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m04_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m04_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m04_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m04_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m04_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m04_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m04_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m04_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m04_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m04_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m04_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m04_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m04_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m04_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m04_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m04_couplers_ARID),
        .S_AXI_arlen(xbar_to_m04_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m04_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m04_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m04_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m04_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m04_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m04_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m04_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m04_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m04_couplers_AWID),
        .S_AXI_awlen(xbar_to_m04_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m04_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m04_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m04_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m04_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m04_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m04_couplers_BID),
        .S_AXI_bready(xbar_to_m04_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m04_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m04_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m04_couplers_RDATA),
        .S_AXI_rid(xbar_to_m04_couplers_RID),
        .S_AXI_rlast(xbar_to_m04_couplers_RLAST),
        .S_AXI_rready(xbar_to_m04_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m04_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m04_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m04_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m04_couplers_WLAST),
        .S_AXI_wready(xbar_to_m04_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m04_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m04_couplers_WVALID));
  m05_couplers_imp_AKC6EP m05_couplers
       (.M_ACLK(M05_ACLK_1),
        .M_ARESETN(M05_ARESETN_1),
        .M_AXI_araddr(m05_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m05_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m05_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m05_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m05_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m05_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m05_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m05_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m05_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m05_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m05_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m05_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m05_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m05_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m05_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m05_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m05_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m05_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m05_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m05_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m05_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m05_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m05_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m05_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m05_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m05_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m05_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m05_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m05_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m05_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m05_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m05_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m05_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m05_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m05_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m05_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m05_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m05_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m05_couplers_ARID),
        .S_AXI_arlen(xbar_to_m05_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m05_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m05_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m05_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m05_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m05_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m05_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m05_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m05_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m05_couplers_AWID),
        .S_AXI_awlen(xbar_to_m05_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m05_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m05_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m05_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m05_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m05_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m05_couplers_BID),
        .S_AXI_bready(xbar_to_m05_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m05_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m05_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m05_couplers_RDATA),
        .S_AXI_rid(xbar_to_m05_couplers_RID),
        .S_AXI_rlast(xbar_to_m05_couplers_RLAST),
        .S_AXI_rready(xbar_to_m05_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m05_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m05_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m05_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m05_couplers_WLAST),
        .S_AXI_wready(xbar_to_m05_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m05_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m05_couplers_WVALID));
  m06_couplers_imp_10Z73RS m06_couplers
       (.M_ACLK(M06_ACLK_1),
        .M_ARESETN(M06_ARESETN_1),
        .M_AXI_araddr(m06_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m06_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m06_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m06_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m06_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m06_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m06_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m06_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m06_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m06_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m06_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m06_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m06_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m06_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m06_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m06_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m06_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m06_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m06_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m06_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m06_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m06_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m06_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m06_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m06_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m06_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m06_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m06_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m06_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m06_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m06_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m06_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m06_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m06_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m06_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m06_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m06_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m06_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m06_couplers_ARID),
        .S_AXI_arlen(xbar_to_m06_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m06_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m06_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m06_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m06_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m06_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m06_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m06_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m06_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m06_couplers_AWID),
        .S_AXI_awlen(xbar_to_m06_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m06_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m06_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m06_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m06_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m06_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m06_couplers_BID),
        .S_AXI_bready(xbar_to_m06_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m06_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m06_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m06_couplers_RDATA),
        .S_AXI_rid(xbar_to_m06_couplers_RID),
        .S_AXI_rlast(xbar_to_m06_couplers_RLAST),
        .S_AXI_rready(xbar_to_m06_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m06_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m06_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m06_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m06_couplers_WLAST),
        .S_AXI_wready(xbar_to_m06_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m06_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m06_couplers_WVALID));
  m07_couplers_imp_MXM64G m07_couplers
       (.M_ACLK(M07_ACLK_1),
        .M_ARESETN(M07_ARESETN_1),
        .M_AXI_araddr(m07_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m07_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m07_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m07_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m07_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m07_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m07_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m07_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m07_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m07_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m07_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m07_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m07_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m07_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m07_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m07_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m07_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m07_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m07_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m07_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m07_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m07_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m07_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m07_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m07_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m07_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m07_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m07_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m07_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m07_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m07_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m07_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m07_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m07_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m07_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m07_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m07_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m07_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m07_couplers_ARID),
        .S_AXI_arlen(xbar_to_m07_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m07_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m07_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m07_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m07_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m07_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m07_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m07_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m07_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m07_couplers_AWID),
        .S_AXI_awlen(xbar_to_m07_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m07_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m07_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m07_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m07_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m07_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m07_couplers_BID),
        .S_AXI_bready(xbar_to_m07_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m07_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m07_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m07_couplers_RDATA),
        .S_AXI_rid(xbar_to_m07_couplers_RID),
        .S_AXI_rlast(xbar_to_m07_couplers_RLAST),
        .S_AXI_rready(xbar_to_m07_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m07_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m07_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m07_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m07_couplers_WLAST),
        .S_AXI_wready(xbar_to_m07_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m07_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m07_couplers_WVALID));
  m08_couplers_imp_4S028E m08_couplers
       (.M_ACLK(M08_ACLK_1),
        .M_ARESETN(M08_ARESETN_1),
        .M_AXI_araddr(m08_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m08_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m08_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m08_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m08_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m08_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m08_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m08_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m08_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m08_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m08_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m08_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m08_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m08_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m08_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m08_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m08_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m08_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m08_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m08_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m08_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m08_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m08_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m08_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m08_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m08_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m08_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m08_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m08_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m08_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m08_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m08_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m08_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m08_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m08_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m08_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m08_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m08_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m08_couplers_ARID),
        .S_AXI_arlen(xbar_to_m08_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m08_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m08_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m08_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m08_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m08_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m08_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m08_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m08_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m08_couplers_AWID),
        .S_AXI_awlen(xbar_to_m08_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m08_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m08_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m08_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m08_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m08_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m08_couplers_BID),
        .S_AXI_bready(xbar_to_m08_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m08_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m08_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m08_couplers_RDATA),
        .S_AXI_rid(xbar_to_m08_couplers_RID),
        .S_AXI_rlast(xbar_to_m08_couplers_RLAST),
        .S_AXI_rready(xbar_to_m08_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m08_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m08_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m08_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m08_couplers_WLAST),
        .S_AXI_wready(xbar_to_m08_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m08_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m08_couplers_WVALID));
  m09_couplers_imp_1J6ATQU m09_couplers
       (.M_ACLK(M09_ACLK_1),
        .M_ARESETN(M09_ARESETN_1),
        .M_AXI_araddr(m09_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m09_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m09_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m09_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m09_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m09_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m09_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m09_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m09_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m09_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m09_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m09_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m09_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m09_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m09_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m09_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m09_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m09_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m09_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m09_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m09_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m09_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m09_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m09_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m09_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m09_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m09_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m09_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m09_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m09_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m09_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m09_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m09_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m09_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m09_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m09_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m09_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m09_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m09_couplers_ARID),
        .S_AXI_arlen(xbar_to_m09_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m09_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m09_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m09_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m09_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m09_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m09_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m09_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m09_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m09_couplers_AWID),
        .S_AXI_awlen(xbar_to_m09_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m09_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m09_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m09_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m09_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m09_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m09_couplers_BID),
        .S_AXI_bready(xbar_to_m09_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m09_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m09_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m09_couplers_RDATA),
        .S_AXI_rid(xbar_to_m09_couplers_RID),
        .S_AXI_rlast(xbar_to_m09_couplers_RLAST),
        .S_AXI_rready(xbar_to_m09_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m09_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m09_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m09_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m09_couplers_WLAST),
        .S_AXI_wready(xbar_to_m09_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m09_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m09_couplers_WVALID));
  m10_couplers_imp_YYI4JX m10_couplers
       (.M_ACLK(M10_ACLK_1),
        .M_ARESETN(M10_ARESETN_1),
        .M_AXI_araddr(m10_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m10_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m10_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m10_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m10_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m10_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m10_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m10_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m10_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m10_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m10_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m10_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m10_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m10_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m10_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m10_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m10_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m10_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m10_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m10_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m10_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m10_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m10_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m10_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m10_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m10_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m10_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m10_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m10_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m10_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m10_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m10_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m10_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m10_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m10_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m10_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m10_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m10_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m10_couplers_ARID),
        .S_AXI_arlen(xbar_to_m10_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m10_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m10_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m10_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m10_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m10_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m10_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m10_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m10_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m10_couplers_AWID),
        .S_AXI_awlen(xbar_to_m10_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m10_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m10_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m10_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m10_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m10_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m10_couplers_BID),
        .S_AXI_bready(xbar_to_m10_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m10_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m10_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m10_couplers_RDATA),
        .S_AXI_rid(xbar_to_m10_couplers_RID),
        .S_AXI_rlast(xbar_to_m10_couplers_RLAST),
        .S_AXI_rready(xbar_to_m10_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m10_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m10_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m10_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m10_couplers_WLAST),
        .S_AXI_wready(xbar_to_m10_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m10_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m10_couplers_WVALID));
  m11_couplers_imp_1B773RP m11_couplers
       (.M_ACLK(M11_ACLK_1),
        .M_ARESETN(M11_ARESETN_1),
        .M_AXI_araddr(m11_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m11_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m11_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m11_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m11_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m11_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m11_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m11_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m11_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m11_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m11_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m11_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m11_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m11_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m11_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m11_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m11_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m11_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m11_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m11_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m11_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m11_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m11_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m11_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m11_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m11_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m11_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m11_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m11_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m11_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m11_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m11_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m11_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m11_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m11_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m11_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m11_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m11_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m11_couplers_ARID),
        .S_AXI_arlen(xbar_to_m11_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m11_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m11_couplers_ARPROT),
        .S_AXI_arready(xbar_to_m11_couplers_ARREADY),
        .S_AXI_arsize(xbar_to_m11_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m11_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m11_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m11_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m11_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m11_couplers_AWID),
        .S_AXI_awlen(xbar_to_m11_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m11_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m11_couplers_AWPROT),
        .S_AXI_awready(xbar_to_m11_couplers_AWREADY),
        .S_AXI_awsize(xbar_to_m11_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m11_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m11_couplers_BID),
        .S_AXI_bready(xbar_to_m11_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m11_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m11_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m11_couplers_RDATA),
        .S_AXI_rid(xbar_to_m11_couplers_RID),
        .S_AXI_rlast(xbar_to_m11_couplers_RLAST),
        .S_AXI_rready(xbar_to_m11_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m11_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m11_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m11_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m11_couplers_WLAST),
        .S_AXI_wready(xbar_to_m11_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m11_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m11_couplers_WVALID));
  m12_couplers_imp_2KSF3W m12_couplers
       (.M_ACLK(M12_ACLK_1),
        .M_ARESETN(M12_ARESETN_1),
        .M_AXI_araddr(m12_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m12_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m12_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m12_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m12_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m12_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m12_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m12_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m12_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m12_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m12_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m12_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m12_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m12_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m12_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m12_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m12_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m12_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m12_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m12_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m12_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m12_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m12_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m12_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m12_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m12_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m12_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m12_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m12_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m12_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m12_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m12_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m12_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m12_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m12_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m12_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m12_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m12_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m12_couplers_ARID),
        .S_AXI_arlen(xbar_to_m12_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m12_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m12_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m12_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m12_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m12_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m12_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m12_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m12_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m12_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m12_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m12_couplers_AWID),
        .S_AXI_awlen(xbar_to_m12_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m12_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m12_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m12_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m12_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m12_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m12_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m12_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m12_couplers_BID),
        .S_AXI_bready(xbar_to_m12_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m12_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m12_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m12_couplers_RDATA),
        .S_AXI_rid(xbar_to_m12_couplers_RID),
        .S_AXI_rlast(xbar_to_m12_couplers_RLAST),
        .S_AXI_rready(xbar_to_m12_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m12_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m12_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m12_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m12_couplers_WLAST),
        .S_AXI_wready(xbar_to_m12_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m12_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m12_couplers_WVALID));
  m13_couplers_imp_1PS2O84 m13_couplers
       (.M_ACLK(M13_ACLK_1),
        .M_ARESETN(M13_ARESETN_1),
        .M_AXI_araddr(m13_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m13_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m13_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m13_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m13_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m13_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m13_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m13_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m13_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m13_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m13_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m13_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m13_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m13_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m13_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m13_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m13_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m13_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m13_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m13_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m13_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m13_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m13_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m13_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m13_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m13_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m13_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m13_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m13_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m13_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m13_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m13_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m13_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m13_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m13_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m13_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m13_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m13_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m13_couplers_ARID),
        .S_AXI_arlen(xbar_to_m13_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m13_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m13_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m13_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m13_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m13_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m13_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m13_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m13_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m13_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m13_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m13_couplers_AWID),
        .S_AXI_awlen(xbar_to_m13_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m13_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m13_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m13_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m13_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m13_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m13_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m13_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m13_couplers_BID),
        .S_AXI_bready(xbar_to_m13_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m13_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m13_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m13_couplers_RDATA),
        .S_AXI_rid(xbar_to_m13_couplers_RID),
        .S_AXI_rlast(xbar_to_m13_couplers_RLAST),
        .S_AXI_rready(xbar_to_m13_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m13_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m13_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m13_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m13_couplers_WLAST),
        .S_AXI_wready(xbar_to_m13_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m13_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m13_couplers_WVALID));
  m14_couplers_imp_1586RFZ m14_couplers
       (.M_ACLK(M14_ACLK_1),
        .M_ARESETN(M14_ARESETN_1),
        .M_AXI_araddr(m14_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arburst(m14_couplers_to_microblaze_0_axi_periph_ARBURST),
        .M_AXI_arcache(m14_couplers_to_microblaze_0_axi_periph_ARCACHE),
        .M_AXI_arid(m14_couplers_to_microblaze_0_axi_periph_ARID),
        .M_AXI_arlen(m14_couplers_to_microblaze_0_axi_periph_ARLEN),
        .M_AXI_arlock(m14_couplers_to_microblaze_0_axi_periph_ARLOCK),
        .M_AXI_arprot(m14_couplers_to_microblaze_0_axi_periph_ARPROT),
        .M_AXI_arready(m14_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arsize(m14_couplers_to_microblaze_0_axi_periph_ARSIZE),
        .M_AXI_arvalid(m14_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m14_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awburst(m14_couplers_to_microblaze_0_axi_periph_AWBURST),
        .M_AXI_awcache(m14_couplers_to_microblaze_0_axi_periph_AWCACHE),
        .M_AXI_awid(m14_couplers_to_microblaze_0_axi_periph_AWID),
        .M_AXI_awlen(m14_couplers_to_microblaze_0_axi_periph_AWLEN),
        .M_AXI_awlock(m14_couplers_to_microblaze_0_axi_periph_AWLOCK),
        .M_AXI_awprot(m14_couplers_to_microblaze_0_axi_periph_AWPROT),
        .M_AXI_awready(m14_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awsize(m14_couplers_to_microblaze_0_axi_periph_AWSIZE),
        .M_AXI_awvalid(m14_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bid(m14_couplers_to_microblaze_0_axi_periph_BID),
        .M_AXI_bready(m14_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m14_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m14_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m14_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rid(m14_couplers_to_microblaze_0_axi_periph_RID),
        .M_AXI_rlast(m14_couplers_to_microblaze_0_axi_periph_RLAST),
        .M_AXI_rready(m14_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m14_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m14_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m14_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wlast(m14_couplers_to_microblaze_0_axi_periph_WLAST),
        .M_AXI_wready(m14_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m14_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m14_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m14_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m14_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m14_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m14_couplers_ARID),
        .S_AXI_arlen(xbar_to_m14_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m14_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m14_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m14_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m14_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m14_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m14_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m14_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m14_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m14_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m14_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m14_couplers_AWID),
        .S_AXI_awlen(xbar_to_m14_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m14_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m14_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m14_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m14_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m14_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m14_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m14_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m14_couplers_BID),
        .S_AXI_bready(xbar_to_m14_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m14_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m14_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m14_couplers_RDATA),
        .S_AXI_rid(xbar_to_m14_couplers_RID),
        .S_AXI_rlast(xbar_to_m14_couplers_RLAST),
        .S_AXI_rready(xbar_to_m14_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m14_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m14_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m14_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m14_couplers_WLAST),
        .S_AXI_wready(xbar_to_m14_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m14_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m14_couplers_WVALID));
  m15_couplers_imp_IPSLDJ m15_couplers
       (.M_ACLK(M15_ACLK_1),
        .M_ARESETN(M15_ARESETN_1),
        .M_AXI_araddr(m15_couplers_to_microblaze_0_axi_periph_ARADDR),
        .M_AXI_arready(m15_couplers_to_microblaze_0_axi_periph_ARREADY),
        .M_AXI_arvalid(m15_couplers_to_microblaze_0_axi_periph_ARVALID),
        .M_AXI_awaddr(m15_couplers_to_microblaze_0_axi_periph_AWADDR),
        .M_AXI_awready(m15_couplers_to_microblaze_0_axi_periph_AWREADY),
        .M_AXI_awvalid(m15_couplers_to_microblaze_0_axi_periph_AWVALID),
        .M_AXI_bready(m15_couplers_to_microblaze_0_axi_periph_BREADY),
        .M_AXI_bresp(m15_couplers_to_microblaze_0_axi_periph_BRESP),
        .M_AXI_bvalid(m15_couplers_to_microblaze_0_axi_periph_BVALID),
        .M_AXI_rdata(m15_couplers_to_microblaze_0_axi_periph_RDATA),
        .M_AXI_rready(m15_couplers_to_microblaze_0_axi_periph_RREADY),
        .M_AXI_rresp(m15_couplers_to_microblaze_0_axi_periph_RRESP),
        .M_AXI_rvalid(m15_couplers_to_microblaze_0_axi_periph_RVALID),
        .M_AXI_wdata(m15_couplers_to_microblaze_0_axi_periph_WDATA),
        .M_AXI_wready(m15_couplers_to_microblaze_0_axi_periph_WREADY),
        .M_AXI_wstrb(m15_couplers_to_microblaze_0_axi_periph_WSTRB),
        .M_AXI_wvalid(m15_couplers_to_microblaze_0_axi_periph_WVALID),
        .S_ACLK(microblaze_0_axi_periph_ACLK_net),
        .S_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .S_AXI_araddr(xbar_to_m15_couplers_ARADDR),
        .S_AXI_arburst(xbar_to_m15_couplers_ARBURST),
        .S_AXI_arcache(xbar_to_m15_couplers_ARCACHE),
        .S_AXI_arid(xbar_to_m15_couplers_ARID),
        .S_AXI_arlen(xbar_to_m15_couplers_ARLEN),
        .S_AXI_arlock(xbar_to_m15_couplers_ARLOCK),
        .S_AXI_arprot(xbar_to_m15_couplers_ARPROT),
        .S_AXI_arqos(xbar_to_m15_couplers_ARQOS),
        .S_AXI_arready(xbar_to_m15_couplers_ARREADY),
        .S_AXI_arregion(xbar_to_m15_couplers_ARREGION),
        .S_AXI_arsize(xbar_to_m15_couplers_ARSIZE),
        .S_AXI_arvalid(xbar_to_m15_couplers_ARVALID),
        .S_AXI_awaddr(xbar_to_m15_couplers_AWADDR),
        .S_AXI_awburst(xbar_to_m15_couplers_AWBURST),
        .S_AXI_awcache(xbar_to_m15_couplers_AWCACHE),
        .S_AXI_awid(xbar_to_m15_couplers_AWID),
        .S_AXI_awlen(xbar_to_m15_couplers_AWLEN),
        .S_AXI_awlock(xbar_to_m15_couplers_AWLOCK),
        .S_AXI_awprot(xbar_to_m15_couplers_AWPROT),
        .S_AXI_awqos(xbar_to_m15_couplers_AWQOS),
        .S_AXI_awready(xbar_to_m15_couplers_AWREADY),
        .S_AXI_awregion(xbar_to_m15_couplers_AWREGION),
        .S_AXI_awsize(xbar_to_m15_couplers_AWSIZE),
        .S_AXI_awvalid(xbar_to_m15_couplers_AWVALID),
        .S_AXI_bid(xbar_to_m15_couplers_BID),
        .S_AXI_bready(xbar_to_m15_couplers_BREADY),
        .S_AXI_bresp(xbar_to_m15_couplers_BRESP),
        .S_AXI_bvalid(xbar_to_m15_couplers_BVALID),
        .S_AXI_rdata(xbar_to_m15_couplers_RDATA),
        .S_AXI_rid(xbar_to_m15_couplers_RID),
        .S_AXI_rlast(xbar_to_m15_couplers_RLAST),
        .S_AXI_rready(xbar_to_m15_couplers_RREADY),
        .S_AXI_rresp(xbar_to_m15_couplers_RRESP),
        .S_AXI_rvalid(xbar_to_m15_couplers_RVALID),
        .S_AXI_wdata(xbar_to_m15_couplers_WDATA),
        .S_AXI_wlast(xbar_to_m15_couplers_WLAST),
        .S_AXI_wready(xbar_to_m15_couplers_WREADY),
        .S_AXI_wstrb(xbar_to_m15_couplers_WSTRB),
        .S_AXI_wvalid(xbar_to_m15_couplers_WVALID));
  s00_couplers_imp_ZPICGN s00_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s00_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s00_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s00_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s00_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s00_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s00_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s00_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s00_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s00_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s00_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s00_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s00_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s00_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s00_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s00_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s00_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s00_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s00_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s00_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s00_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s00_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s00_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s00_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s00_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s00_couplers_to_xbar_RLAST),
        .M_AXI_rready(s00_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s00_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s00_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s00_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s00_couplers_to_xbar_WLAST),
        .M_AXI_wready(s00_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s00_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s00_couplers_to_xbar_WVALID),
        .S_ACLK(S00_ACLK_1),
        .S_ARESETN(S00_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s00_couplers_ARADDR),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s00_couplers_ARPROT),
        .S_AXI_arready(microblaze_0_axi_periph_to_s00_couplers_ARREADY),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s00_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s00_couplers_AWADDR),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s00_couplers_AWPROT),
        .S_AXI_awready(microblaze_0_axi_periph_to_s00_couplers_AWREADY),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s00_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s00_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s00_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s00_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s00_couplers_RDATA),
        .S_AXI_rready(microblaze_0_axi_periph_to_s00_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s00_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s00_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s00_couplers_WDATA),
        .S_AXI_wready(microblaze_0_axi_periph_to_s00_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s00_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s00_couplers_WVALID));
  s01_couplers_imp_O861FZ s01_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s01_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s01_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s01_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s01_couplers_to_xbar_ARID),
        .M_AXI_arlen(s01_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s01_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s01_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s01_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s01_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s01_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s01_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s01_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s01_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s01_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s01_couplers_to_xbar_AWID),
        .M_AXI_awlen(s01_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s01_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s01_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s01_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s01_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s01_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s01_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s01_couplers_to_xbar_BID),
        .M_AXI_bready(s01_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s01_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s01_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s01_couplers_to_xbar_RDATA),
        .M_AXI_rid(s01_couplers_to_xbar_RID),
        .M_AXI_rlast(s01_couplers_to_xbar_RLAST),
        .M_AXI_rready(s01_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s01_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s01_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s01_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s01_couplers_to_xbar_WLAST),
        .M_AXI_wready(s01_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s01_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s01_couplers_to_xbar_WVALID),
        .S_ACLK(S01_ACLK_1),
        .S_ARESETN(S01_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s01_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_to_s01_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_to_s01_couplers_ARCACHE),
        .S_AXI_arid(microblaze_0_axi_periph_to_s01_couplers_ARID),
        .S_AXI_arlen(microblaze_0_axi_periph_to_s01_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_to_s01_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s01_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_periph_to_s01_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_periph_to_s01_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_to_s01_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s01_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s01_couplers_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_to_s01_couplers_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_to_s01_couplers_AWCACHE),
        .S_AXI_awid(microblaze_0_axi_periph_to_s01_couplers_AWID),
        .S_AXI_awlen(microblaze_0_axi_periph_to_s01_couplers_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_to_s01_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s01_couplers_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_periph_to_s01_couplers_AWQOS),
        .S_AXI_awready(microblaze_0_axi_periph_to_s01_couplers_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_to_s01_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s01_couplers_AWVALID),
        .S_AXI_bid(microblaze_0_axi_periph_to_s01_couplers_BID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s01_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s01_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s01_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s01_couplers_RDATA),
        .S_AXI_rid(microblaze_0_axi_periph_to_s01_couplers_RID),
        .S_AXI_rlast(microblaze_0_axi_periph_to_s01_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_to_s01_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s01_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s01_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s01_couplers_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_to_s01_couplers_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_to_s01_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s01_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s01_couplers_WVALID));
  s02_couplers_imp_1VPHMQU s02_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s02_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s02_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s02_couplers_to_xbar_ARCACHE),
        .M_AXI_arid(s02_couplers_to_xbar_ARID),
        .M_AXI_arlen(s02_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s02_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s02_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s02_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s02_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s02_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s02_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s02_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s02_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s02_couplers_to_xbar_AWCACHE),
        .M_AXI_awid(s02_couplers_to_xbar_AWID),
        .M_AXI_awlen(s02_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s02_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s02_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s02_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s02_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s02_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s02_couplers_to_xbar_AWVALID),
        .M_AXI_bid(s02_couplers_to_xbar_BID),
        .M_AXI_bready(s02_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s02_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s02_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s02_couplers_to_xbar_RDATA),
        .M_AXI_rid(s02_couplers_to_xbar_RID),
        .M_AXI_rlast(s02_couplers_to_xbar_RLAST),
        .M_AXI_rready(s02_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s02_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s02_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s02_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s02_couplers_to_xbar_WLAST),
        .M_AXI_wready(s02_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s02_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s02_couplers_to_xbar_WVALID),
        .S_ACLK(S02_ACLK_1),
        .S_ARESETN(S02_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s02_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_to_s02_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_to_s02_couplers_ARCACHE),
        .S_AXI_arid(microblaze_0_axi_periph_to_s02_couplers_ARID),
        .S_AXI_arlen(microblaze_0_axi_periph_to_s02_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_to_s02_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s02_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_periph_to_s02_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_periph_to_s02_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_to_s02_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s02_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s02_couplers_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_to_s02_couplers_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_to_s02_couplers_AWCACHE),
        .S_AXI_awid(microblaze_0_axi_periph_to_s02_couplers_AWID),
        .S_AXI_awlen(microblaze_0_axi_periph_to_s02_couplers_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_to_s02_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s02_couplers_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_periph_to_s02_couplers_AWQOS),
        .S_AXI_awready(microblaze_0_axi_periph_to_s02_couplers_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_to_s02_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s02_couplers_AWVALID),
        .S_AXI_bid(microblaze_0_axi_periph_to_s02_couplers_BID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s02_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s02_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s02_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s02_couplers_RDATA),
        .S_AXI_rid(microblaze_0_axi_periph_to_s02_couplers_RID),
        .S_AXI_rlast(microblaze_0_axi_periph_to_s02_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_to_s02_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s02_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s02_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s02_couplers_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_to_s02_couplers_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_to_s02_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s02_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s02_couplers_WVALID));
  s03_couplers_imp_9YJ132 s03_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s03_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s03_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s03_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s03_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s03_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s03_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s03_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s03_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s03_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s03_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s03_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s03_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s03_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s03_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s03_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s03_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s03_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s03_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s03_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s03_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s03_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s03_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s03_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s03_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s03_couplers_to_xbar_RLAST),
        .M_AXI_rready(s03_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s03_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s03_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s03_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s03_couplers_to_xbar_WLAST),
        .M_AXI_wready(s03_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s03_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s03_couplers_to_xbar_WVALID),
        .S_ACLK(S03_ACLK_1),
        .S_ARESETN(S03_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s03_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_to_s03_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_to_s03_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_periph_to_s03_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_to_s03_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s03_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_periph_to_s03_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_periph_to_s03_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_to_s03_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s03_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s03_couplers_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_to_s03_couplers_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_to_s03_couplers_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_periph_to_s03_couplers_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_to_s03_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s03_couplers_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_periph_to_s03_couplers_AWQOS),
        .S_AXI_awready(microblaze_0_axi_periph_to_s03_couplers_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_to_s03_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s03_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s03_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s03_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s03_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s03_couplers_RDATA),
        .S_AXI_rlast(microblaze_0_axi_periph_to_s03_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_to_s03_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s03_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s03_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s03_couplers_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_to_s03_couplers_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_to_s03_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s03_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s03_couplers_WVALID));
  s04_couplers_imp_TDBWC5 s04_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s04_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s04_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s04_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s04_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s04_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s04_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s04_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s04_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s04_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s04_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s04_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s04_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s04_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s04_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s04_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s04_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s04_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s04_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s04_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s04_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s04_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s04_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s04_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s04_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s04_couplers_to_xbar_RLAST),
        .M_AXI_rready(s04_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s04_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s04_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s04_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s04_couplers_to_xbar_WLAST),
        .M_AXI_wready(s04_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s04_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s04_couplers_to_xbar_WVALID),
        .S_ACLK(S04_ACLK_1),
        .S_ARESETN(S04_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s04_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_to_s04_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_to_s04_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_periph_to_s04_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_to_s04_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s04_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_periph_to_s04_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_periph_to_s04_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_to_s04_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s04_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s04_couplers_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_to_s04_couplers_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_to_s04_couplers_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_periph_to_s04_couplers_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_to_s04_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s04_couplers_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_periph_to_s04_couplers_AWQOS),
        .S_AXI_awready(microblaze_0_axi_periph_to_s04_couplers_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_to_s04_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s04_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s04_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s04_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s04_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s04_couplers_RDATA),
        .S_AXI_rlast(microblaze_0_axi_periph_to_s04_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_to_s04_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s04_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s04_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s04_couplers_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_to_s04_couplers_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_to_s04_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s04_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s04_couplers_WVALID));
  s05_couplers_imp_1GS2J3H s05_couplers
       (.M_ACLK(microblaze_0_axi_periph_ACLK_net),
        .M_ARESETN(microblaze_0_axi_periph_ARESETN_net),
        .M_AXI_araddr(s05_couplers_to_xbar_ARADDR),
        .M_AXI_arburst(s05_couplers_to_xbar_ARBURST),
        .M_AXI_arcache(s05_couplers_to_xbar_ARCACHE),
        .M_AXI_arlen(s05_couplers_to_xbar_ARLEN),
        .M_AXI_arlock(s05_couplers_to_xbar_ARLOCK),
        .M_AXI_arprot(s05_couplers_to_xbar_ARPROT),
        .M_AXI_arqos(s05_couplers_to_xbar_ARQOS),
        .M_AXI_arready(s05_couplers_to_xbar_ARREADY),
        .M_AXI_arsize(s05_couplers_to_xbar_ARSIZE),
        .M_AXI_arvalid(s05_couplers_to_xbar_ARVALID),
        .M_AXI_awaddr(s05_couplers_to_xbar_AWADDR),
        .M_AXI_awburst(s05_couplers_to_xbar_AWBURST),
        .M_AXI_awcache(s05_couplers_to_xbar_AWCACHE),
        .M_AXI_awlen(s05_couplers_to_xbar_AWLEN),
        .M_AXI_awlock(s05_couplers_to_xbar_AWLOCK),
        .M_AXI_awprot(s05_couplers_to_xbar_AWPROT),
        .M_AXI_awqos(s05_couplers_to_xbar_AWQOS),
        .M_AXI_awready(s05_couplers_to_xbar_AWREADY),
        .M_AXI_awsize(s05_couplers_to_xbar_AWSIZE),
        .M_AXI_awvalid(s05_couplers_to_xbar_AWVALID),
        .M_AXI_bready(s05_couplers_to_xbar_BREADY),
        .M_AXI_bresp(s05_couplers_to_xbar_BRESP),
        .M_AXI_bvalid(s05_couplers_to_xbar_BVALID),
        .M_AXI_rdata(s05_couplers_to_xbar_RDATA),
        .M_AXI_rlast(s05_couplers_to_xbar_RLAST),
        .M_AXI_rready(s05_couplers_to_xbar_RREADY),
        .M_AXI_rresp(s05_couplers_to_xbar_RRESP),
        .M_AXI_rvalid(s05_couplers_to_xbar_RVALID),
        .M_AXI_wdata(s05_couplers_to_xbar_WDATA),
        .M_AXI_wlast(s05_couplers_to_xbar_WLAST),
        .M_AXI_wready(s05_couplers_to_xbar_WREADY),
        .M_AXI_wstrb(s05_couplers_to_xbar_WSTRB),
        .M_AXI_wvalid(s05_couplers_to_xbar_WVALID),
        .S_ACLK(S05_ACLK_1),
        .S_ARESETN(S05_ARESETN_1),
        .S_AXI_araddr(microblaze_0_axi_periph_to_s05_couplers_ARADDR),
        .S_AXI_arburst(microblaze_0_axi_periph_to_s05_couplers_ARBURST),
        .S_AXI_arcache(microblaze_0_axi_periph_to_s05_couplers_ARCACHE),
        .S_AXI_arlen(microblaze_0_axi_periph_to_s05_couplers_ARLEN),
        .S_AXI_arlock(microblaze_0_axi_periph_to_s05_couplers_ARLOCK),
        .S_AXI_arprot(microblaze_0_axi_periph_to_s05_couplers_ARPROT),
        .S_AXI_arqos(microblaze_0_axi_periph_to_s05_couplers_ARQOS),
        .S_AXI_arready(microblaze_0_axi_periph_to_s05_couplers_ARREADY),
        .S_AXI_arsize(microblaze_0_axi_periph_to_s05_couplers_ARSIZE),
        .S_AXI_arvalid(microblaze_0_axi_periph_to_s05_couplers_ARVALID),
        .S_AXI_awaddr(microblaze_0_axi_periph_to_s05_couplers_AWADDR),
        .S_AXI_awburst(microblaze_0_axi_periph_to_s05_couplers_AWBURST),
        .S_AXI_awcache(microblaze_0_axi_periph_to_s05_couplers_AWCACHE),
        .S_AXI_awlen(microblaze_0_axi_periph_to_s05_couplers_AWLEN),
        .S_AXI_awlock(microblaze_0_axi_periph_to_s05_couplers_AWLOCK),
        .S_AXI_awprot(microblaze_0_axi_periph_to_s05_couplers_AWPROT),
        .S_AXI_awqos(microblaze_0_axi_periph_to_s05_couplers_AWQOS),
        .S_AXI_awready(microblaze_0_axi_periph_to_s05_couplers_AWREADY),
        .S_AXI_awsize(microblaze_0_axi_periph_to_s05_couplers_AWSIZE),
        .S_AXI_awvalid(microblaze_0_axi_periph_to_s05_couplers_AWVALID),
        .S_AXI_bready(microblaze_0_axi_periph_to_s05_couplers_BREADY),
        .S_AXI_bresp(microblaze_0_axi_periph_to_s05_couplers_BRESP),
        .S_AXI_bvalid(microblaze_0_axi_periph_to_s05_couplers_BVALID),
        .S_AXI_rdata(microblaze_0_axi_periph_to_s05_couplers_RDATA),
        .S_AXI_rlast(microblaze_0_axi_periph_to_s05_couplers_RLAST),
        .S_AXI_rready(microblaze_0_axi_periph_to_s05_couplers_RREADY),
        .S_AXI_rresp(microblaze_0_axi_periph_to_s05_couplers_RRESP),
        .S_AXI_rvalid(microblaze_0_axi_periph_to_s05_couplers_RVALID),
        .S_AXI_wdata(microblaze_0_axi_periph_to_s05_couplers_WDATA),
        .S_AXI_wlast(microblaze_0_axi_periph_to_s05_couplers_WLAST),
        .S_AXI_wready(microblaze_0_axi_periph_to_s05_couplers_WREADY),
        .S_AXI_wstrb(microblaze_0_axi_periph_to_s05_couplers_WSTRB),
        .S_AXI_wvalid(microblaze_0_axi_periph_to_s05_couplers_WVALID));
  mb_system_xbar_0 xbar
       (.aclk(microblaze_0_axi_periph_ACLK_net),
        .aresetn(microblaze_0_axi_periph_ARESETN_net),
        .m_axi_araddr({xbar_to_m15_couplers_ARADDR,xbar_to_m14_couplers_ARADDR,xbar_to_m13_couplers_ARADDR,xbar_to_m12_couplers_ARADDR,xbar_to_m11_couplers_ARADDR,xbar_to_m10_couplers_ARADDR,xbar_to_m09_couplers_ARADDR,xbar_to_m08_couplers_ARADDR,xbar_to_m07_couplers_ARADDR,xbar_to_m06_couplers_ARADDR,xbar_to_m05_couplers_ARADDR,xbar_to_m04_couplers_ARADDR,xbar_to_m03_couplers_ARADDR,xbar_to_m02_couplers_ARADDR,xbar_to_m01_couplers_ARADDR,xbar_to_m00_couplers_ARADDR}),
        .m_axi_arburst({xbar_to_m15_couplers_ARBURST,xbar_to_m14_couplers_ARBURST,xbar_to_m13_couplers_ARBURST,xbar_to_m12_couplers_ARBURST,xbar_to_m11_couplers_ARBURST,xbar_to_m10_couplers_ARBURST,xbar_to_m09_couplers_ARBURST,xbar_to_m08_couplers_ARBURST,xbar_to_m07_couplers_ARBURST,xbar_to_m06_couplers_ARBURST,xbar_to_m05_couplers_ARBURST,xbar_to_m04_couplers_ARBURST,xbar_to_m03_couplers_ARBURST,xbar_to_m02_couplers_ARBURST,xbar_to_m01_couplers_ARBURST,xbar_to_m00_couplers_ARBURST}),
        .m_axi_arcache({xbar_to_m15_couplers_ARCACHE,xbar_to_m14_couplers_ARCACHE,xbar_to_m13_couplers_ARCACHE,xbar_to_m12_couplers_ARCACHE,xbar_to_m11_couplers_ARCACHE,xbar_to_m10_couplers_ARCACHE,xbar_to_m09_couplers_ARCACHE,xbar_to_m08_couplers_ARCACHE,xbar_to_m07_couplers_ARCACHE,xbar_to_m06_couplers_ARCACHE,xbar_to_m05_couplers_ARCACHE,xbar_to_m04_couplers_ARCACHE,xbar_to_m03_couplers_ARCACHE,xbar_to_m02_couplers_ARCACHE,xbar_to_m01_couplers_ARCACHE,xbar_to_m00_couplers_ARCACHE}),
        .m_axi_arid({xbar_to_m15_couplers_ARID,xbar_to_m14_couplers_ARID,xbar_to_m13_couplers_ARID,xbar_to_m12_couplers_ARID,xbar_to_m11_couplers_ARID,xbar_to_m10_couplers_ARID,xbar_to_m09_couplers_ARID,xbar_to_m08_couplers_ARID,xbar_to_m07_couplers_ARID,xbar_to_m06_couplers_ARID,xbar_to_m05_couplers_ARID,xbar_to_m04_couplers_ARID,xbar_to_m03_couplers_ARID,xbar_to_m02_couplers_ARID,xbar_to_m01_couplers_ARID,xbar_to_m00_couplers_ARID}),
        .m_axi_arlen({xbar_to_m15_couplers_ARLEN,xbar_to_m14_couplers_ARLEN,xbar_to_m13_couplers_ARLEN,xbar_to_m12_couplers_ARLEN,xbar_to_m11_couplers_ARLEN,xbar_to_m10_couplers_ARLEN,xbar_to_m09_couplers_ARLEN,xbar_to_m08_couplers_ARLEN,xbar_to_m07_couplers_ARLEN,xbar_to_m06_couplers_ARLEN,xbar_to_m05_couplers_ARLEN,xbar_to_m04_couplers_ARLEN,xbar_to_m03_couplers_ARLEN,xbar_to_m02_couplers_ARLEN,xbar_to_m01_couplers_ARLEN,xbar_to_m00_couplers_ARLEN}),
        .m_axi_arlock({xbar_to_m15_couplers_ARLOCK,xbar_to_m14_couplers_ARLOCK,xbar_to_m13_couplers_ARLOCK,xbar_to_m12_couplers_ARLOCK,xbar_to_m11_couplers_ARLOCK,xbar_to_m10_couplers_ARLOCK,xbar_to_m09_couplers_ARLOCK,xbar_to_m08_couplers_ARLOCK,xbar_to_m07_couplers_ARLOCK,xbar_to_m06_couplers_ARLOCK,xbar_to_m05_couplers_ARLOCK,xbar_to_m04_couplers_ARLOCK,xbar_to_m03_couplers_ARLOCK,xbar_to_m02_couplers_ARLOCK,xbar_to_m01_couplers_ARLOCK,xbar_to_m00_couplers_ARLOCK}),
        .m_axi_arprot({xbar_to_m15_couplers_ARPROT,xbar_to_m14_couplers_ARPROT,xbar_to_m13_couplers_ARPROT,xbar_to_m12_couplers_ARPROT,xbar_to_m11_couplers_ARPROT,xbar_to_m10_couplers_ARPROT,xbar_to_m09_couplers_ARPROT,xbar_to_m08_couplers_ARPROT,xbar_to_m07_couplers_ARPROT,xbar_to_m06_couplers_ARPROT,xbar_to_m05_couplers_ARPROT,xbar_to_m04_couplers_ARPROT,xbar_to_m03_couplers_ARPROT,xbar_to_m02_couplers_ARPROT,xbar_to_m01_couplers_ARPROT,xbar_to_m00_couplers_ARPROT}),
        .m_axi_arqos({xbar_to_m15_couplers_ARQOS,xbar_to_m14_couplers_ARQOS,xbar_to_m13_couplers_ARQOS,xbar_to_m12_couplers_ARQOS,NLW_xbar_m_axi_arqos_UNCONNECTED[47:16],xbar_to_m03_couplers_ARQOS,xbar_to_m02_couplers_ARQOS,xbar_to_m01_couplers_ARQOS,xbar_to_m00_couplers_ARQOS}),
        .m_axi_arready({xbar_to_m15_couplers_ARREADY,xbar_to_m14_couplers_ARREADY,xbar_to_m13_couplers_ARREADY,xbar_to_m12_couplers_ARREADY,xbar_to_m11_couplers_ARREADY,xbar_to_m10_couplers_ARREADY,xbar_to_m09_couplers_ARREADY,xbar_to_m08_couplers_ARREADY,xbar_to_m07_couplers_ARREADY,xbar_to_m06_couplers_ARREADY,xbar_to_m05_couplers_ARREADY,xbar_to_m04_couplers_ARREADY,xbar_to_m03_couplers_ARREADY,xbar_to_m02_couplers_ARREADY,xbar_to_m01_couplers_ARREADY,xbar_to_m00_couplers_ARREADY}),
        .m_axi_arregion({xbar_to_m15_couplers_ARREGION,xbar_to_m14_couplers_ARREGION,xbar_to_m13_couplers_ARREGION,xbar_to_m12_couplers_ARREGION,NLW_xbar_m_axi_arregion_UNCONNECTED[47:16],xbar_to_m03_couplers_ARREGION,xbar_to_m02_couplers_ARREGION,xbar_to_m01_couplers_ARREGION,xbar_to_m00_couplers_ARREGION}),
        .m_axi_arsize({xbar_to_m15_couplers_ARSIZE,xbar_to_m14_couplers_ARSIZE,xbar_to_m13_couplers_ARSIZE,xbar_to_m12_couplers_ARSIZE,xbar_to_m11_couplers_ARSIZE,xbar_to_m10_couplers_ARSIZE,xbar_to_m09_couplers_ARSIZE,xbar_to_m08_couplers_ARSIZE,xbar_to_m07_couplers_ARSIZE,xbar_to_m06_couplers_ARSIZE,xbar_to_m05_couplers_ARSIZE,xbar_to_m04_couplers_ARSIZE,xbar_to_m03_couplers_ARSIZE,xbar_to_m02_couplers_ARSIZE,xbar_to_m01_couplers_ARSIZE,xbar_to_m00_couplers_ARSIZE}),
        .m_axi_arvalid({xbar_to_m15_couplers_ARVALID,xbar_to_m14_couplers_ARVALID,xbar_to_m13_couplers_ARVALID,xbar_to_m12_couplers_ARVALID,xbar_to_m11_couplers_ARVALID,xbar_to_m10_couplers_ARVALID,xbar_to_m09_couplers_ARVALID,xbar_to_m08_couplers_ARVALID,xbar_to_m07_couplers_ARVALID,xbar_to_m06_couplers_ARVALID,xbar_to_m05_couplers_ARVALID,xbar_to_m04_couplers_ARVALID,xbar_to_m03_couplers_ARVALID,xbar_to_m02_couplers_ARVALID,xbar_to_m01_couplers_ARVALID,xbar_to_m00_couplers_ARVALID}),
        .m_axi_awaddr({xbar_to_m15_couplers_AWADDR,xbar_to_m14_couplers_AWADDR,xbar_to_m13_couplers_AWADDR,xbar_to_m12_couplers_AWADDR,xbar_to_m11_couplers_AWADDR,xbar_to_m10_couplers_AWADDR,xbar_to_m09_couplers_AWADDR,xbar_to_m08_couplers_AWADDR,xbar_to_m07_couplers_AWADDR,xbar_to_m06_couplers_AWADDR,xbar_to_m05_couplers_AWADDR,xbar_to_m04_couplers_AWADDR,xbar_to_m03_couplers_AWADDR,xbar_to_m02_couplers_AWADDR,xbar_to_m01_couplers_AWADDR,xbar_to_m00_couplers_AWADDR}),
        .m_axi_awburst({xbar_to_m15_couplers_AWBURST,xbar_to_m14_couplers_AWBURST,xbar_to_m13_couplers_AWBURST,xbar_to_m12_couplers_AWBURST,xbar_to_m11_couplers_AWBURST,xbar_to_m10_couplers_AWBURST,xbar_to_m09_couplers_AWBURST,xbar_to_m08_couplers_AWBURST,xbar_to_m07_couplers_AWBURST,xbar_to_m06_couplers_AWBURST,xbar_to_m05_couplers_AWBURST,xbar_to_m04_couplers_AWBURST,xbar_to_m03_couplers_AWBURST,xbar_to_m02_couplers_AWBURST,xbar_to_m01_couplers_AWBURST,xbar_to_m00_couplers_AWBURST}),
        .m_axi_awcache({xbar_to_m15_couplers_AWCACHE,xbar_to_m14_couplers_AWCACHE,xbar_to_m13_couplers_AWCACHE,xbar_to_m12_couplers_AWCACHE,xbar_to_m11_couplers_AWCACHE,xbar_to_m10_couplers_AWCACHE,xbar_to_m09_couplers_AWCACHE,xbar_to_m08_couplers_AWCACHE,xbar_to_m07_couplers_AWCACHE,xbar_to_m06_couplers_AWCACHE,xbar_to_m05_couplers_AWCACHE,xbar_to_m04_couplers_AWCACHE,xbar_to_m03_couplers_AWCACHE,xbar_to_m02_couplers_AWCACHE,xbar_to_m01_couplers_AWCACHE,xbar_to_m00_couplers_AWCACHE}),
        .m_axi_awid({xbar_to_m15_couplers_AWID,xbar_to_m14_couplers_AWID,xbar_to_m13_couplers_AWID,xbar_to_m12_couplers_AWID,xbar_to_m11_couplers_AWID,xbar_to_m10_couplers_AWID,xbar_to_m09_couplers_AWID,xbar_to_m08_couplers_AWID,xbar_to_m07_couplers_AWID,xbar_to_m06_couplers_AWID,xbar_to_m05_couplers_AWID,xbar_to_m04_couplers_AWID,xbar_to_m03_couplers_AWID,xbar_to_m02_couplers_AWID,xbar_to_m01_couplers_AWID,xbar_to_m00_couplers_AWID}),
        .m_axi_awlen({xbar_to_m15_couplers_AWLEN,xbar_to_m14_couplers_AWLEN,xbar_to_m13_couplers_AWLEN,xbar_to_m12_couplers_AWLEN,xbar_to_m11_couplers_AWLEN,xbar_to_m10_couplers_AWLEN,xbar_to_m09_couplers_AWLEN,xbar_to_m08_couplers_AWLEN,xbar_to_m07_couplers_AWLEN,xbar_to_m06_couplers_AWLEN,xbar_to_m05_couplers_AWLEN,xbar_to_m04_couplers_AWLEN,xbar_to_m03_couplers_AWLEN,xbar_to_m02_couplers_AWLEN,xbar_to_m01_couplers_AWLEN,xbar_to_m00_couplers_AWLEN}),
        .m_axi_awlock({xbar_to_m15_couplers_AWLOCK,xbar_to_m14_couplers_AWLOCK,xbar_to_m13_couplers_AWLOCK,xbar_to_m12_couplers_AWLOCK,xbar_to_m11_couplers_AWLOCK,xbar_to_m10_couplers_AWLOCK,xbar_to_m09_couplers_AWLOCK,xbar_to_m08_couplers_AWLOCK,xbar_to_m07_couplers_AWLOCK,xbar_to_m06_couplers_AWLOCK,xbar_to_m05_couplers_AWLOCK,xbar_to_m04_couplers_AWLOCK,xbar_to_m03_couplers_AWLOCK,xbar_to_m02_couplers_AWLOCK,xbar_to_m01_couplers_AWLOCK,xbar_to_m00_couplers_AWLOCK}),
        .m_axi_awprot({xbar_to_m15_couplers_AWPROT,xbar_to_m14_couplers_AWPROT,xbar_to_m13_couplers_AWPROT,xbar_to_m12_couplers_AWPROT,xbar_to_m11_couplers_AWPROT,xbar_to_m10_couplers_AWPROT,xbar_to_m09_couplers_AWPROT,xbar_to_m08_couplers_AWPROT,xbar_to_m07_couplers_AWPROT,xbar_to_m06_couplers_AWPROT,xbar_to_m05_couplers_AWPROT,xbar_to_m04_couplers_AWPROT,xbar_to_m03_couplers_AWPROT,xbar_to_m02_couplers_AWPROT,xbar_to_m01_couplers_AWPROT,xbar_to_m00_couplers_AWPROT}),
        .m_axi_awqos({xbar_to_m15_couplers_AWQOS,xbar_to_m14_couplers_AWQOS,xbar_to_m13_couplers_AWQOS,xbar_to_m12_couplers_AWQOS,NLW_xbar_m_axi_awqos_UNCONNECTED[47:16],xbar_to_m03_couplers_AWQOS,xbar_to_m02_couplers_AWQOS,xbar_to_m01_couplers_AWQOS,xbar_to_m00_couplers_AWQOS}),
        .m_axi_awready({xbar_to_m15_couplers_AWREADY,xbar_to_m14_couplers_AWREADY,xbar_to_m13_couplers_AWREADY,xbar_to_m12_couplers_AWREADY,xbar_to_m11_couplers_AWREADY,xbar_to_m10_couplers_AWREADY,xbar_to_m09_couplers_AWREADY,xbar_to_m08_couplers_AWREADY,xbar_to_m07_couplers_AWREADY,xbar_to_m06_couplers_AWREADY,xbar_to_m05_couplers_AWREADY,xbar_to_m04_couplers_AWREADY,xbar_to_m03_couplers_AWREADY,xbar_to_m02_couplers_AWREADY,xbar_to_m01_couplers_AWREADY,xbar_to_m00_couplers_AWREADY}),
        .m_axi_awregion({xbar_to_m15_couplers_AWREGION,xbar_to_m14_couplers_AWREGION,xbar_to_m13_couplers_AWREGION,xbar_to_m12_couplers_AWREGION,NLW_xbar_m_axi_awregion_UNCONNECTED[47:16],xbar_to_m03_couplers_AWREGION,xbar_to_m02_couplers_AWREGION,xbar_to_m01_couplers_AWREGION,xbar_to_m00_couplers_AWREGION}),
        .m_axi_awsize({xbar_to_m15_couplers_AWSIZE,xbar_to_m14_couplers_AWSIZE,xbar_to_m13_couplers_AWSIZE,xbar_to_m12_couplers_AWSIZE,xbar_to_m11_couplers_AWSIZE,xbar_to_m10_couplers_AWSIZE,xbar_to_m09_couplers_AWSIZE,xbar_to_m08_couplers_AWSIZE,xbar_to_m07_couplers_AWSIZE,xbar_to_m06_couplers_AWSIZE,xbar_to_m05_couplers_AWSIZE,xbar_to_m04_couplers_AWSIZE,xbar_to_m03_couplers_AWSIZE,xbar_to_m02_couplers_AWSIZE,xbar_to_m01_couplers_AWSIZE,xbar_to_m00_couplers_AWSIZE}),
        .m_axi_awvalid({xbar_to_m15_couplers_AWVALID,xbar_to_m14_couplers_AWVALID,xbar_to_m13_couplers_AWVALID,xbar_to_m12_couplers_AWVALID,xbar_to_m11_couplers_AWVALID,xbar_to_m10_couplers_AWVALID,xbar_to_m09_couplers_AWVALID,xbar_to_m08_couplers_AWVALID,xbar_to_m07_couplers_AWVALID,xbar_to_m06_couplers_AWVALID,xbar_to_m05_couplers_AWVALID,xbar_to_m04_couplers_AWVALID,xbar_to_m03_couplers_AWVALID,xbar_to_m02_couplers_AWVALID,xbar_to_m01_couplers_AWVALID,xbar_to_m00_couplers_AWVALID}),
        .m_axi_bid({xbar_to_m15_couplers_BID,xbar_to_m14_couplers_BID,xbar_to_m13_couplers_BID,xbar_to_m12_couplers_BID,xbar_to_m11_couplers_BID,xbar_to_m10_couplers_BID,xbar_to_m09_couplers_BID,xbar_to_m08_couplers_BID,xbar_to_m07_couplers_BID,xbar_to_m06_couplers_BID,xbar_to_m05_couplers_BID,xbar_to_m04_couplers_BID,xbar_to_m03_couplers_BID,xbar_to_m02_couplers_BID,xbar_to_m01_couplers_BID,xbar_to_m00_couplers_BID}),
        .m_axi_bready({xbar_to_m15_couplers_BREADY,xbar_to_m14_couplers_BREADY,xbar_to_m13_couplers_BREADY,xbar_to_m12_couplers_BREADY,xbar_to_m11_couplers_BREADY,xbar_to_m10_couplers_BREADY,xbar_to_m09_couplers_BREADY,xbar_to_m08_couplers_BREADY,xbar_to_m07_couplers_BREADY,xbar_to_m06_couplers_BREADY,xbar_to_m05_couplers_BREADY,xbar_to_m04_couplers_BREADY,xbar_to_m03_couplers_BREADY,xbar_to_m02_couplers_BREADY,xbar_to_m01_couplers_BREADY,xbar_to_m00_couplers_BREADY}),
        .m_axi_bresp({xbar_to_m15_couplers_BRESP,xbar_to_m14_couplers_BRESP,xbar_to_m13_couplers_BRESP,xbar_to_m12_couplers_BRESP,xbar_to_m11_couplers_BRESP,xbar_to_m10_couplers_BRESP,xbar_to_m09_couplers_BRESP,xbar_to_m08_couplers_BRESP,xbar_to_m07_couplers_BRESP,xbar_to_m06_couplers_BRESP,xbar_to_m05_couplers_BRESP,xbar_to_m04_couplers_BRESP,xbar_to_m03_couplers_BRESP,xbar_to_m02_couplers_BRESP,xbar_to_m01_couplers_BRESP,xbar_to_m00_couplers_BRESP}),
        .m_axi_bvalid({xbar_to_m15_couplers_BVALID,xbar_to_m14_couplers_BVALID,xbar_to_m13_couplers_BVALID,xbar_to_m12_couplers_BVALID,xbar_to_m11_couplers_BVALID,xbar_to_m10_couplers_BVALID,xbar_to_m09_couplers_BVALID,xbar_to_m08_couplers_BVALID,xbar_to_m07_couplers_BVALID,xbar_to_m06_couplers_BVALID,xbar_to_m05_couplers_BVALID,xbar_to_m04_couplers_BVALID,xbar_to_m03_couplers_BVALID,xbar_to_m02_couplers_BVALID,xbar_to_m01_couplers_BVALID,xbar_to_m00_couplers_BVALID}),
        .m_axi_rdata({xbar_to_m15_couplers_RDATA,xbar_to_m14_couplers_RDATA,xbar_to_m13_couplers_RDATA,xbar_to_m12_couplers_RDATA,xbar_to_m11_couplers_RDATA,xbar_to_m10_couplers_RDATA,xbar_to_m09_couplers_RDATA,xbar_to_m08_couplers_RDATA,xbar_to_m07_couplers_RDATA,xbar_to_m06_couplers_RDATA,xbar_to_m05_couplers_RDATA,xbar_to_m04_couplers_RDATA,xbar_to_m03_couplers_RDATA,xbar_to_m02_couplers_RDATA,xbar_to_m01_couplers_RDATA,xbar_to_m00_couplers_RDATA}),
        .m_axi_rid({xbar_to_m15_couplers_RID,xbar_to_m14_couplers_RID,xbar_to_m13_couplers_RID,xbar_to_m12_couplers_RID,xbar_to_m11_couplers_RID,xbar_to_m10_couplers_RID,xbar_to_m09_couplers_RID,xbar_to_m08_couplers_RID,xbar_to_m07_couplers_RID,xbar_to_m06_couplers_RID,xbar_to_m05_couplers_RID,xbar_to_m04_couplers_RID,xbar_to_m03_couplers_RID,xbar_to_m02_couplers_RID,xbar_to_m01_couplers_RID,xbar_to_m00_couplers_RID}),
        .m_axi_rlast({xbar_to_m15_couplers_RLAST,xbar_to_m14_couplers_RLAST,xbar_to_m13_couplers_RLAST,xbar_to_m12_couplers_RLAST,xbar_to_m11_couplers_RLAST,xbar_to_m10_couplers_RLAST,xbar_to_m09_couplers_RLAST,xbar_to_m08_couplers_RLAST,xbar_to_m07_couplers_RLAST,xbar_to_m06_couplers_RLAST,xbar_to_m05_couplers_RLAST,xbar_to_m04_couplers_RLAST,xbar_to_m03_couplers_RLAST,xbar_to_m02_couplers_RLAST,xbar_to_m01_couplers_RLAST,xbar_to_m00_couplers_RLAST}),
        .m_axi_rready({xbar_to_m15_couplers_RREADY,xbar_to_m14_couplers_RREADY,xbar_to_m13_couplers_RREADY,xbar_to_m12_couplers_RREADY,xbar_to_m11_couplers_RREADY,xbar_to_m10_couplers_RREADY,xbar_to_m09_couplers_RREADY,xbar_to_m08_couplers_RREADY,xbar_to_m07_couplers_RREADY,xbar_to_m06_couplers_RREADY,xbar_to_m05_couplers_RREADY,xbar_to_m04_couplers_RREADY,xbar_to_m03_couplers_RREADY,xbar_to_m02_couplers_RREADY,xbar_to_m01_couplers_RREADY,xbar_to_m00_couplers_RREADY}),
        .m_axi_rresp({xbar_to_m15_couplers_RRESP,xbar_to_m14_couplers_RRESP,xbar_to_m13_couplers_RRESP,xbar_to_m12_couplers_RRESP,xbar_to_m11_couplers_RRESP,xbar_to_m10_couplers_RRESP,xbar_to_m09_couplers_RRESP,xbar_to_m08_couplers_RRESP,xbar_to_m07_couplers_RRESP,xbar_to_m06_couplers_RRESP,xbar_to_m05_couplers_RRESP,xbar_to_m04_couplers_RRESP,xbar_to_m03_couplers_RRESP,xbar_to_m02_couplers_RRESP,xbar_to_m01_couplers_RRESP,xbar_to_m00_couplers_RRESP}),
        .m_axi_rvalid({xbar_to_m15_couplers_RVALID,xbar_to_m14_couplers_RVALID,xbar_to_m13_couplers_RVALID,xbar_to_m12_couplers_RVALID,xbar_to_m11_couplers_RVALID,xbar_to_m10_couplers_RVALID,xbar_to_m09_couplers_RVALID,xbar_to_m08_couplers_RVALID,xbar_to_m07_couplers_RVALID,xbar_to_m06_couplers_RVALID,xbar_to_m05_couplers_RVALID,xbar_to_m04_couplers_RVALID,xbar_to_m03_couplers_RVALID,xbar_to_m02_couplers_RVALID,xbar_to_m01_couplers_RVALID,xbar_to_m00_couplers_RVALID}),
        .m_axi_wdata({xbar_to_m15_couplers_WDATA,xbar_to_m14_couplers_WDATA,xbar_to_m13_couplers_WDATA,xbar_to_m12_couplers_WDATA,xbar_to_m11_couplers_WDATA,xbar_to_m10_couplers_WDATA,xbar_to_m09_couplers_WDATA,xbar_to_m08_couplers_WDATA,xbar_to_m07_couplers_WDATA,xbar_to_m06_couplers_WDATA,xbar_to_m05_couplers_WDATA,xbar_to_m04_couplers_WDATA,xbar_to_m03_couplers_WDATA,xbar_to_m02_couplers_WDATA,xbar_to_m01_couplers_WDATA,xbar_to_m00_couplers_WDATA}),
        .m_axi_wlast({xbar_to_m15_couplers_WLAST,xbar_to_m14_couplers_WLAST,xbar_to_m13_couplers_WLAST,xbar_to_m12_couplers_WLAST,xbar_to_m11_couplers_WLAST,xbar_to_m10_couplers_WLAST,xbar_to_m09_couplers_WLAST,xbar_to_m08_couplers_WLAST,xbar_to_m07_couplers_WLAST,xbar_to_m06_couplers_WLAST,xbar_to_m05_couplers_WLAST,xbar_to_m04_couplers_WLAST,xbar_to_m03_couplers_WLAST,xbar_to_m02_couplers_WLAST,xbar_to_m01_couplers_WLAST,xbar_to_m00_couplers_WLAST}),
        .m_axi_wready({xbar_to_m15_couplers_WREADY,xbar_to_m14_couplers_WREADY,xbar_to_m13_couplers_WREADY,xbar_to_m12_couplers_WREADY,xbar_to_m11_couplers_WREADY,xbar_to_m10_couplers_WREADY,xbar_to_m09_couplers_WREADY,xbar_to_m08_couplers_WREADY,xbar_to_m07_couplers_WREADY,xbar_to_m06_couplers_WREADY,xbar_to_m05_couplers_WREADY,xbar_to_m04_couplers_WREADY,xbar_to_m03_couplers_WREADY,xbar_to_m02_couplers_WREADY,xbar_to_m01_couplers_WREADY,xbar_to_m00_couplers_WREADY}),
        .m_axi_wstrb({xbar_to_m15_couplers_WSTRB,xbar_to_m14_couplers_WSTRB,xbar_to_m13_couplers_WSTRB,xbar_to_m12_couplers_WSTRB,xbar_to_m11_couplers_WSTRB,xbar_to_m10_couplers_WSTRB,xbar_to_m09_couplers_WSTRB,xbar_to_m08_couplers_WSTRB,xbar_to_m07_couplers_WSTRB,xbar_to_m06_couplers_WSTRB,xbar_to_m05_couplers_WSTRB,xbar_to_m04_couplers_WSTRB,xbar_to_m03_couplers_WSTRB,xbar_to_m02_couplers_WSTRB,xbar_to_m01_couplers_WSTRB,xbar_to_m00_couplers_WSTRB}),
        .m_axi_wvalid({xbar_to_m15_couplers_WVALID,xbar_to_m14_couplers_WVALID,xbar_to_m13_couplers_WVALID,xbar_to_m12_couplers_WVALID,xbar_to_m11_couplers_WVALID,xbar_to_m10_couplers_WVALID,xbar_to_m09_couplers_WVALID,xbar_to_m08_couplers_WVALID,xbar_to_m07_couplers_WVALID,xbar_to_m06_couplers_WVALID,xbar_to_m05_couplers_WVALID,xbar_to_m04_couplers_WVALID,xbar_to_m03_couplers_WVALID,xbar_to_m02_couplers_WVALID,xbar_to_m01_couplers_WVALID,xbar_to_m00_couplers_WVALID}),
        .s_axi_araddr({s05_couplers_to_xbar_ARADDR,s04_couplers_to_xbar_ARADDR,s03_couplers_to_xbar_ARADDR,s02_couplers_to_xbar_ARADDR,s01_couplers_to_xbar_ARADDR,s00_couplers_to_xbar_ARADDR}),
        .s_axi_arburst({s05_couplers_to_xbar_ARBURST,s04_couplers_to_xbar_ARBURST,s03_couplers_to_xbar_ARBURST,s02_couplers_to_xbar_ARBURST,s01_couplers_to_xbar_ARBURST,s00_couplers_to_xbar_ARBURST}),
        .s_axi_arcache({s05_couplers_to_xbar_ARCACHE,s04_couplers_to_xbar_ARCACHE,s03_couplers_to_xbar_ARCACHE,s02_couplers_to_xbar_ARCACHE,s01_couplers_to_xbar_ARCACHE,s00_couplers_to_xbar_ARCACHE}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_ARID,1'b0,1'b0,s01_couplers_to_xbar_ARID,1'b0,1'b0,1'b0}),
        .s_axi_arlen({s05_couplers_to_xbar_ARLEN,s04_couplers_to_xbar_ARLEN,s03_couplers_to_xbar_ARLEN,s02_couplers_to_xbar_ARLEN,s01_couplers_to_xbar_ARLEN,s00_couplers_to_xbar_ARLEN}),
        .s_axi_arlock({s05_couplers_to_xbar_ARLOCK[0],s04_couplers_to_xbar_ARLOCK[0],s03_couplers_to_xbar_ARLOCK[0],s02_couplers_to_xbar_ARLOCK,s01_couplers_to_xbar_ARLOCK,s00_couplers_to_xbar_ARLOCK}),
        .s_axi_arprot({s05_couplers_to_xbar_ARPROT,s04_couplers_to_xbar_ARPROT,s03_couplers_to_xbar_ARPROT,s02_couplers_to_xbar_ARPROT,s01_couplers_to_xbar_ARPROT,s00_couplers_to_xbar_ARPROT}),
        .s_axi_arqos({s05_couplers_to_xbar_ARQOS,s04_couplers_to_xbar_ARQOS,s03_couplers_to_xbar_ARQOS,s02_couplers_to_xbar_ARQOS,s01_couplers_to_xbar_ARQOS,s00_couplers_to_xbar_ARQOS}),
        .s_axi_arready({s05_couplers_to_xbar_ARREADY,s04_couplers_to_xbar_ARREADY,s03_couplers_to_xbar_ARREADY,s02_couplers_to_xbar_ARREADY,s01_couplers_to_xbar_ARREADY,s00_couplers_to_xbar_ARREADY}),
        .s_axi_arsize({s05_couplers_to_xbar_ARSIZE,s04_couplers_to_xbar_ARSIZE,s03_couplers_to_xbar_ARSIZE,s02_couplers_to_xbar_ARSIZE,s01_couplers_to_xbar_ARSIZE,s00_couplers_to_xbar_ARSIZE}),
        .s_axi_arvalid({s05_couplers_to_xbar_ARVALID,s04_couplers_to_xbar_ARVALID,s03_couplers_to_xbar_ARVALID,s02_couplers_to_xbar_ARVALID,s01_couplers_to_xbar_ARVALID,s00_couplers_to_xbar_ARVALID}),
        .s_axi_awaddr({s05_couplers_to_xbar_AWADDR,s04_couplers_to_xbar_AWADDR,s03_couplers_to_xbar_AWADDR,s02_couplers_to_xbar_AWADDR,s01_couplers_to_xbar_AWADDR,s00_couplers_to_xbar_AWADDR}),
        .s_axi_awburst({s05_couplers_to_xbar_AWBURST,s04_couplers_to_xbar_AWBURST,s03_couplers_to_xbar_AWBURST,s02_couplers_to_xbar_AWBURST,s01_couplers_to_xbar_AWBURST,s00_couplers_to_xbar_AWBURST}),
        .s_axi_awcache({s05_couplers_to_xbar_AWCACHE,s04_couplers_to_xbar_AWCACHE,s03_couplers_to_xbar_AWCACHE,s02_couplers_to_xbar_AWCACHE,s01_couplers_to_xbar_AWCACHE,s00_couplers_to_xbar_AWCACHE}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,s02_couplers_to_xbar_AWID,1'b0,1'b0,s01_couplers_to_xbar_AWID,1'b0,1'b0,1'b0}),
        .s_axi_awlen({s05_couplers_to_xbar_AWLEN,s04_couplers_to_xbar_AWLEN,s03_couplers_to_xbar_AWLEN,s02_couplers_to_xbar_AWLEN,s01_couplers_to_xbar_AWLEN,s00_couplers_to_xbar_AWLEN}),
        .s_axi_awlock({s05_couplers_to_xbar_AWLOCK[0],s04_couplers_to_xbar_AWLOCK[0],s03_couplers_to_xbar_AWLOCK[0],s02_couplers_to_xbar_AWLOCK,s01_couplers_to_xbar_AWLOCK,s00_couplers_to_xbar_AWLOCK}),
        .s_axi_awprot({s05_couplers_to_xbar_AWPROT,s04_couplers_to_xbar_AWPROT,s03_couplers_to_xbar_AWPROT,s02_couplers_to_xbar_AWPROT,s01_couplers_to_xbar_AWPROT,s00_couplers_to_xbar_AWPROT}),
        .s_axi_awqos({s05_couplers_to_xbar_AWQOS,s04_couplers_to_xbar_AWQOS,s03_couplers_to_xbar_AWQOS,s02_couplers_to_xbar_AWQOS,s01_couplers_to_xbar_AWQOS,s00_couplers_to_xbar_AWQOS}),
        .s_axi_awready({s05_couplers_to_xbar_AWREADY,s04_couplers_to_xbar_AWREADY,s03_couplers_to_xbar_AWREADY,s02_couplers_to_xbar_AWREADY,s01_couplers_to_xbar_AWREADY,s00_couplers_to_xbar_AWREADY}),
        .s_axi_awsize({s05_couplers_to_xbar_AWSIZE,s04_couplers_to_xbar_AWSIZE,s03_couplers_to_xbar_AWSIZE,s02_couplers_to_xbar_AWSIZE,s01_couplers_to_xbar_AWSIZE,s00_couplers_to_xbar_AWSIZE}),
        .s_axi_awvalid({s05_couplers_to_xbar_AWVALID,s04_couplers_to_xbar_AWVALID,s03_couplers_to_xbar_AWVALID,s02_couplers_to_xbar_AWVALID,s01_couplers_to_xbar_AWVALID,s00_couplers_to_xbar_AWVALID}),
        .s_axi_bid({s02_couplers_to_xbar_BID,s01_couplers_to_xbar_BID,NLW_xbar_s_axi_bid_UNCONNECTED[2:0]}),
        .s_axi_bready({s05_couplers_to_xbar_BREADY,s04_couplers_to_xbar_BREADY,s03_couplers_to_xbar_BREADY,s02_couplers_to_xbar_BREADY,s01_couplers_to_xbar_BREADY,s00_couplers_to_xbar_BREADY}),
        .s_axi_bresp({s05_couplers_to_xbar_BRESP,s04_couplers_to_xbar_BRESP,s03_couplers_to_xbar_BRESP,s02_couplers_to_xbar_BRESP,s01_couplers_to_xbar_BRESP,s00_couplers_to_xbar_BRESP}),
        .s_axi_bvalid({s05_couplers_to_xbar_BVALID,s04_couplers_to_xbar_BVALID,s03_couplers_to_xbar_BVALID,s02_couplers_to_xbar_BVALID,s01_couplers_to_xbar_BVALID,s00_couplers_to_xbar_BVALID}),
        .s_axi_rdata({s05_couplers_to_xbar_RDATA,s04_couplers_to_xbar_RDATA,s03_couplers_to_xbar_RDATA,s02_couplers_to_xbar_RDATA,s01_couplers_to_xbar_RDATA,s00_couplers_to_xbar_RDATA}),
        .s_axi_rid({s02_couplers_to_xbar_RID,s01_couplers_to_xbar_RID,NLW_xbar_s_axi_rid_UNCONNECTED[2:0]}),
        .s_axi_rlast({s05_couplers_to_xbar_RLAST,s04_couplers_to_xbar_RLAST,s03_couplers_to_xbar_RLAST,s02_couplers_to_xbar_RLAST,s01_couplers_to_xbar_RLAST,s00_couplers_to_xbar_RLAST}),
        .s_axi_rready({s05_couplers_to_xbar_RREADY,s04_couplers_to_xbar_RREADY,s03_couplers_to_xbar_RREADY,s02_couplers_to_xbar_RREADY,s01_couplers_to_xbar_RREADY,s00_couplers_to_xbar_RREADY}),
        .s_axi_rresp({s05_couplers_to_xbar_RRESP,s04_couplers_to_xbar_RRESP,s03_couplers_to_xbar_RRESP,s02_couplers_to_xbar_RRESP,s01_couplers_to_xbar_RRESP,s00_couplers_to_xbar_RRESP}),
        .s_axi_rvalid({s05_couplers_to_xbar_RVALID,s04_couplers_to_xbar_RVALID,s03_couplers_to_xbar_RVALID,s02_couplers_to_xbar_RVALID,s01_couplers_to_xbar_RVALID,s00_couplers_to_xbar_RVALID}),
        .s_axi_wdata({s05_couplers_to_xbar_WDATA,s04_couplers_to_xbar_WDATA,s03_couplers_to_xbar_WDATA,s02_couplers_to_xbar_WDATA,s01_couplers_to_xbar_WDATA,s00_couplers_to_xbar_WDATA}),
        .s_axi_wlast({s05_couplers_to_xbar_WLAST,s04_couplers_to_xbar_WLAST,s03_couplers_to_xbar_WLAST,s02_couplers_to_xbar_WLAST,s01_couplers_to_xbar_WLAST,s00_couplers_to_xbar_WLAST}),
        .s_axi_wready({s05_couplers_to_xbar_WREADY,s04_couplers_to_xbar_WREADY,s03_couplers_to_xbar_WREADY,s02_couplers_to_xbar_WREADY,s01_couplers_to_xbar_WREADY,s00_couplers_to_xbar_WREADY}),
        .s_axi_wstrb({s05_couplers_to_xbar_WSTRB,s04_couplers_to_xbar_WSTRB,s03_couplers_to_xbar_WSTRB,s02_couplers_to_xbar_WSTRB,s01_couplers_to_xbar_WSTRB,s00_couplers_to_xbar_WSTRB}),
        .s_axi_wvalid({s05_couplers_to_xbar_WVALID,s04_couplers_to_xbar_WVALID,s03_couplers_to_xbar_WVALID,s02_couplers_to_xbar_WVALID,s01_couplers_to_xbar_WVALID,s00_couplers_to_xbar_WVALID}));
endmodule

module mcml_store_imp_1AR4ESA
   (S_AXI1_araddr,
    S_AXI1_arburst,
    S_AXI1_arcache,
    S_AXI1_arid,
    S_AXI1_arlen,
    S_AXI1_arlock,
    S_AXI1_arprot,
    S_AXI1_arready,
    S_AXI1_arsize,
    S_AXI1_arvalid,
    S_AXI1_awaddr,
    S_AXI1_awburst,
    S_AXI1_awcache,
    S_AXI1_awid,
    S_AXI1_awlen,
    S_AXI1_awlock,
    S_AXI1_awprot,
    S_AXI1_awready,
    S_AXI1_awsize,
    S_AXI1_awvalid,
    S_AXI1_bid,
    S_AXI1_bready,
    S_AXI1_bresp,
    S_AXI1_bvalid,
    S_AXI1_rdata,
    S_AXI1_rid,
    S_AXI1_rlast,
    S_AXI1_rready,
    S_AXI1_rresp,
    S_AXI1_rvalid,
    S_AXI1_wdata,
    S_AXI1_wlast,
    S_AXI1_wready,
    S_AXI1_wstrb,
    S_AXI1_wvalid,
    S_AXI2_araddr,
    S_AXI2_arburst,
    S_AXI2_arcache,
    S_AXI2_arid,
    S_AXI2_arlen,
    S_AXI2_arlock,
    S_AXI2_arprot,
    S_AXI2_arready,
    S_AXI2_arsize,
    S_AXI2_arvalid,
    S_AXI2_awaddr,
    S_AXI2_awburst,
    S_AXI2_awcache,
    S_AXI2_awid,
    S_AXI2_awlen,
    S_AXI2_awlock,
    S_AXI2_awprot,
    S_AXI2_awready,
    S_AXI2_awsize,
    S_AXI2_awvalid,
    S_AXI2_bid,
    S_AXI2_bready,
    S_AXI2_bresp,
    S_AXI2_bvalid,
    S_AXI2_rdata,
    S_AXI2_rid,
    S_AXI2_rlast,
    S_AXI2_rready,
    S_AXI2_rresp,
    S_AXI2_rvalid,
    S_AXI2_wdata,
    S_AXI2_wlast,
    S_AXI2_wready,
    S_AXI2_wstrb,
    S_AXI2_wvalid,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid,
    s_axi_aclk,
    s_axi_aresetn);
  input [31:0]S_AXI1_araddr;
  input [1:0]S_AXI1_arburst;
  input [3:0]S_AXI1_arcache;
  input [2:0]S_AXI1_arid;
  input [7:0]S_AXI1_arlen;
  input S_AXI1_arlock;
  input [2:0]S_AXI1_arprot;
  output S_AXI1_arready;
  input [2:0]S_AXI1_arsize;
  input S_AXI1_arvalid;
  input [31:0]S_AXI1_awaddr;
  input [1:0]S_AXI1_awburst;
  input [3:0]S_AXI1_awcache;
  input [2:0]S_AXI1_awid;
  input [7:0]S_AXI1_awlen;
  input S_AXI1_awlock;
  input [2:0]S_AXI1_awprot;
  output S_AXI1_awready;
  input [2:0]S_AXI1_awsize;
  input S_AXI1_awvalid;
  output [2:0]S_AXI1_bid;
  input S_AXI1_bready;
  output [1:0]S_AXI1_bresp;
  output S_AXI1_bvalid;
  output [31:0]S_AXI1_rdata;
  output [2:0]S_AXI1_rid;
  output S_AXI1_rlast;
  input S_AXI1_rready;
  output [1:0]S_AXI1_rresp;
  output S_AXI1_rvalid;
  input [31:0]S_AXI1_wdata;
  input S_AXI1_wlast;
  output S_AXI1_wready;
  input [3:0]S_AXI1_wstrb;
  input S_AXI1_wvalid;
  input [31:0]S_AXI2_araddr;
  input [1:0]S_AXI2_arburst;
  input [3:0]S_AXI2_arcache;
  input [2:0]S_AXI2_arid;
  input [7:0]S_AXI2_arlen;
  input S_AXI2_arlock;
  input [2:0]S_AXI2_arprot;
  output S_AXI2_arready;
  input [2:0]S_AXI2_arsize;
  input S_AXI2_arvalid;
  input [31:0]S_AXI2_awaddr;
  input [1:0]S_AXI2_awburst;
  input [3:0]S_AXI2_awcache;
  input [2:0]S_AXI2_awid;
  input [7:0]S_AXI2_awlen;
  input S_AXI2_awlock;
  input [2:0]S_AXI2_awprot;
  output S_AXI2_awready;
  input [2:0]S_AXI2_awsize;
  input S_AXI2_awvalid;
  output [2:0]S_AXI2_bid;
  input S_AXI2_bready;
  output [1:0]S_AXI2_bresp;
  output S_AXI2_bvalid;
  output [31:0]S_AXI2_rdata;
  output [2:0]S_AXI2_rid;
  output S_AXI2_rlast;
  input S_AXI2_rready;
  output [1:0]S_AXI2_rresp;
  output S_AXI2_rvalid;
  input [31:0]S_AXI2_wdata;
  input S_AXI2_wlast;
  output S_AXI2_wready;
  input [3:0]S_AXI2_wstrb;
  input S_AXI2_wvalid;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [2:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [2:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;
  input s_axi_aclk;
  input [0:0]s_axi_aresetn;

  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [31:0]Conn1_ARADDR;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [1:0]Conn1_ARBURST;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [3:0]Conn1_ARCACHE;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_ARID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [7:0]Conn1_ARLEN;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_ARLOCK;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_ARPROT;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_ARREADY;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_ARSIZE;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_ARVALID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [31:0]Conn1_AWADDR;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [1:0]Conn1_AWBURST;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [3:0]Conn1_AWCACHE;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_AWID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [7:0]Conn1_AWLEN;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_AWLOCK;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_AWPROT;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_AWREADY;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_AWSIZE;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_AWVALID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_BID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_BREADY;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [1:0]Conn1_BRESP;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_BVALID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [31:0]Conn1_RDATA;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [2:0]Conn1_RID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_RLAST;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_RREADY;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [1:0]Conn1_RRESP;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_RVALID;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [31:0]Conn1_WDATA;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_WLAST;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_WREADY;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire [3:0]Conn1_WSTRB;
  (* DEBUG_IN_BD = "true" *) (* MARK_DEBUG *) wire Conn1_WVALID;
  wire [31:0]Conn2_ARADDR;
  wire [1:0]Conn2_ARBURST;
  wire [3:0]Conn2_ARCACHE;
  wire [2:0]Conn2_ARID;
  wire [7:0]Conn2_ARLEN;
  wire Conn2_ARLOCK;
  wire [2:0]Conn2_ARPROT;
  wire Conn2_ARREADY;
  wire [2:0]Conn2_ARSIZE;
  wire Conn2_ARVALID;
  wire [31:0]Conn2_AWADDR;
  wire [1:0]Conn2_AWBURST;
  wire [3:0]Conn2_AWCACHE;
  wire [2:0]Conn2_AWID;
  wire [7:0]Conn2_AWLEN;
  wire Conn2_AWLOCK;
  wire [2:0]Conn2_AWPROT;
  wire Conn2_AWREADY;
  wire [2:0]Conn2_AWSIZE;
  wire Conn2_AWVALID;
  wire [2:0]Conn2_BID;
  wire Conn2_BREADY;
  wire [1:0]Conn2_BRESP;
  wire Conn2_BVALID;
  wire [31:0]Conn2_RDATA;
  wire [2:0]Conn2_RID;
  wire Conn2_RLAST;
  wire Conn2_RREADY;
  wire [1:0]Conn2_RRESP;
  wire Conn2_RVALID;
  wire [31:0]Conn2_WDATA;
  wire Conn2_WLAST;
  wire Conn2_WREADY;
  wire [3:0]Conn2_WSTRB;
  wire Conn2_WVALID;
  wire [31:0]Conn3_ARADDR;
  wire [1:0]Conn3_ARBURST;
  wire [3:0]Conn3_ARCACHE;
  wire [2:0]Conn3_ARID;
  wire [7:0]Conn3_ARLEN;
  wire Conn3_ARLOCK;
  wire [2:0]Conn3_ARPROT;
  wire Conn3_ARREADY;
  wire [2:0]Conn3_ARSIZE;
  wire Conn3_ARVALID;
  wire [31:0]Conn3_AWADDR;
  wire [1:0]Conn3_AWBURST;
  wire [3:0]Conn3_AWCACHE;
  wire [2:0]Conn3_AWID;
  wire [7:0]Conn3_AWLEN;
  wire Conn3_AWLOCK;
  wire [2:0]Conn3_AWPROT;
  wire Conn3_AWREADY;
  wire [2:0]Conn3_AWSIZE;
  wire Conn3_AWVALID;
  wire [2:0]Conn3_BID;
  wire Conn3_BREADY;
  wire [1:0]Conn3_BRESP;
  wire Conn3_BVALID;
  wire [31:0]Conn3_RDATA;
  wire [2:0]Conn3_RID;
  wire Conn3_RLAST;
  wire Conn3_RREADY;
  wire [1:0]Conn3_RRESP;
  wire Conn3_RVALID;
  wire [31:0]Conn3_WDATA;
  wire Conn3_WLAST;
  wire Conn3_WREADY;
  wire [3:0]Conn3_WSTRB;
  wire Conn3_WVALID;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_1_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_1_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_1_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_1_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_1_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_1_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_1_WE;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_2_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_2_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_2_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_2_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_2_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_2_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_2_WE;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTA_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTA_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTA_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTA_EN;
  wire axi_bram_ctrl_0_BRAM_PORTA_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTA_WE;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTB_1_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_1_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_1_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_1_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_1_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_1_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_1_WE;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTB_2_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_2_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_2_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_2_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_2_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_2_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_2_WE;
  wire [15:0]axi_bram_ctrl_0_BRAM_PORTB_ADDR;
  wire axi_bram_ctrl_0_BRAM_PORTB_CLK;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DIN;
  wire [31:0]axi_bram_ctrl_0_BRAM_PORTB_DOUT;
  wire axi_bram_ctrl_0_BRAM_PORTB_EN;
  wire axi_bram_ctrl_0_BRAM_PORTB_RST;
  wire [3:0]axi_bram_ctrl_0_BRAM_PORTB_WE;
  wire s_axi_aclk_1;
  wire [0:0]s_axi_aresetn_1;

  assign Conn1_ARADDR = S_AXI_araddr[31:0];
  assign Conn1_ARBURST = S_AXI_arburst[1:0];
  assign Conn1_ARCACHE = S_AXI_arcache[3:0];
  assign Conn1_ARID = S_AXI_arid[2:0];
  assign Conn1_ARLEN = S_AXI_arlen[7:0];
  assign Conn1_ARLOCK = S_AXI_arlock;
  assign Conn1_ARPROT = S_AXI_arprot[2:0];
  assign Conn1_ARSIZE = S_AXI_arsize[2:0];
  assign Conn1_ARVALID = S_AXI_arvalid;
  assign Conn1_AWADDR = S_AXI_awaddr[31:0];
  assign Conn1_AWBURST = S_AXI_awburst[1:0];
  assign Conn1_AWCACHE = S_AXI_awcache[3:0];
  assign Conn1_AWID = S_AXI_awid[2:0];
  assign Conn1_AWLEN = S_AXI_awlen[7:0];
  assign Conn1_AWLOCK = S_AXI_awlock;
  assign Conn1_AWPROT = S_AXI_awprot[2:0];
  assign Conn1_AWSIZE = S_AXI_awsize[2:0];
  assign Conn1_AWVALID = S_AXI_awvalid;
  assign Conn1_BREADY = S_AXI_bready;
  assign Conn1_RREADY = S_AXI_rready;
  assign Conn1_WDATA = S_AXI_wdata[31:0];
  assign Conn1_WLAST = S_AXI_wlast;
  assign Conn1_WSTRB = S_AXI_wstrb[3:0];
  assign Conn1_WVALID = S_AXI_wvalid;
  assign Conn2_ARADDR = S_AXI1_araddr[31:0];
  assign Conn2_ARBURST = S_AXI1_arburst[1:0];
  assign Conn2_ARCACHE = S_AXI1_arcache[3:0];
  assign Conn2_ARID = S_AXI1_arid[2:0];
  assign Conn2_ARLEN = S_AXI1_arlen[7:0];
  assign Conn2_ARLOCK = S_AXI1_arlock;
  assign Conn2_ARPROT = S_AXI1_arprot[2:0];
  assign Conn2_ARSIZE = S_AXI1_arsize[2:0];
  assign Conn2_ARVALID = S_AXI1_arvalid;
  assign Conn2_AWADDR = S_AXI1_awaddr[31:0];
  assign Conn2_AWBURST = S_AXI1_awburst[1:0];
  assign Conn2_AWCACHE = S_AXI1_awcache[3:0];
  assign Conn2_AWID = S_AXI1_awid[2:0];
  assign Conn2_AWLEN = S_AXI1_awlen[7:0];
  assign Conn2_AWLOCK = S_AXI1_awlock;
  assign Conn2_AWPROT = S_AXI1_awprot[2:0];
  assign Conn2_AWSIZE = S_AXI1_awsize[2:0];
  assign Conn2_AWVALID = S_AXI1_awvalid;
  assign Conn2_BREADY = S_AXI1_bready;
  assign Conn2_RREADY = S_AXI1_rready;
  assign Conn2_WDATA = S_AXI1_wdata[31:0];
  assign Conn2_WLAST = S_AXI1_wlast;
  assign Conn2_WSTRB = S_AXI1_wstrb[3:0];
  assign Conn2_WVALID = S_AXI1_wvalid;
  assign Conn3_ARADDR = S_AXI2_araddr[31:0];
  assign Conn3_ARBURST = S_AXI2_arburst[1:0];
  assign Conn3_ARCACHE = S_AXI2_arcache[3:0];
  assign Conn3_ARID = S_AXI2_arid[2:0];
  assign Conn3_ARLEN = S_AXI2_arlen[7:0];
  assign Conn3_ARLOCK = S_AXI2_arlock;
  assign Conn3_ARPROT = S_AXI2_arprot[2:0];
  assign Conn3_ARSIZE = S_AXI2_arsize[2:0];
  assign Conn3_ARVALID = S_AXI2_arvalid;
  assign Conn3_AWADDR = S_AXI2_awaddr[31:0];
  assign Conn3_AWBURST = S_AXI2_awburst[1:0];
  assign Conn3_AWCACHE = S_AXI2_awcache[3:0];
  assign Conn3_AWID = S_AXI2_awid[2:0];
  assign Conn3_AWLEN = S_AXI2_awlen[7:0];
  assign Conn3_AWLOCK = S_AXI2_awlock;
  assign Conn3_AWPROT = S_AXI2_awprot[2:0];
  assign Conn3_AWSIZE = S_AXI2_awsize[2:0];
  assign Conn3_AWVALID = S_AXI2_awvalid;
  assign Conn3_BREADY = S_AXI2_bready;
  assign Conn3_RREADY = S_AXI2_rready;
  assign Conn3_WDATA = S_AXI2_wdata[31:0];
  assign Conn3_WLAST = S_AXI2_wlast;
  assign Conn3_WSTRB = S_AXI2_wstrb[3:0];
  assign Conn3_WVALID = S_AXI2_wvalid;
  assign S_AXI1_arready = Conn2_ARREADY;
  assign S_AXI1_awready = Conn2_AWREADY;
  assign S_AXI1_bid[2:0] = Conn2_BID;
  assign S_AXI1_bresp[1:0] = Conn2_BRESP;
  assign S_AXI1_bvalid = Conn2_BVALID;
  assign S_AXI1_rdata[31:0] = Conn2_RDATA;
  assign S_AXI1_rid[2:0] = Conn2_RID;
  assign S_AXI1_rlast = Conn2_RLAST;
  assign S_AXI1_rresp[1:0] = Conn2_RRESP;
  assign S_AXI1_rvalid = Conn2_RVALID;
  assign S_AXI1_wready = Conn2_WREADY;
  assign S_AXI2_arready = Conn3_ARREADY;
  assign S_AXI2_awready = Conn3_AWREADY;
  assign S_AXI2_bid[2:0] = Conn3_BID;
  assign S_AXI2_bresp[1:0] = Conn3_BRESP;
  assign S_AXI2_bvalid = Conn3_BVALID;
  assign S_AXI2_rdata[31:0] = Conn3_RDATA;
  assign S_AXI2_rid[2:0] = Conn3_RID;
  assign S_AXI2_rlast = Conn3_RLAST;
  assign S_AXI2_rresp[1:0] = Conn3_RRESP;
  assign S_AXI2_rvalid = Conn3_RVALID;
  assign S_AXI2_wready = Conn3_WREADY;
  assign S_AXI_arready = Conn1_ARREADY;
  assign S_AXI_awready = Conn1_AWREADY;
  assign S_AXI_bid[2:0] = Conn1_BID;
  assign S_AXI_bresp[1:0] = Conn1_BRESP;
  assign S_AXI_bvalid = Conn1_BVALID;
  assign S_AXI_rdata[31:0] = Conn1_RDATA;
  assign S_AXI_rid[2:0] = Conn1_RID;
  assign S_AXI_rlast = Conn1_RLAST;
  assign S_AXI_rresp[1:0] = Conn1_RRESP;
  assign S_AXI_rvalid = Conn1_RVALID;
  assign S_AXI_wready = Conn1_WREADY;
  assign s_axi_aclk_1 = s_axi_aclk;
  assign s_axi_aresetn_1 = s_axi_aresetn[0];
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xD2000000 32 > mb_system mcml_store/arz_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_9 ARZ_CTRL
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_1_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_1_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_1_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_1_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_1_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_1_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_1_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_1_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_1_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_1_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_1_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_1_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_1_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_1_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn1_ARADDR[15:0]),
        .s_axi_arburst(Conn1_ARBURST),
        .s_axi_arcache(Conn1_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(Conn1_ARID),
        .s_axi_arlen(Conn1_ARLEN),
        .s_axi_arlock(Conn1_ARLOCK),
        .s_axi_arprot(Conn1_ARPROT),
        .s_axi_arready(Conn1_ARREADY),
        .s_axi_arsize(Conn1_ARSIZE),
        .s_axi_arvalid(Conn1_ARVALID),
        .s_axi_awaddr(Conn1_AWADDR[15:0]),
        .s_axi_awburst(Conn1_AWBURST),
        .s_axi_awcache(Conn1_AWCACHE),
        .s_axi_awid(Conn1_AWID),
        .s_axi_awlen(Conn1_AWLEN),
        .s_axi_awlock(Conn1_AWLOCK),
        .s_axi_awprot(Conn1_AWPROT),
        .s_axi_awready(Conn1_AWREADY),
        .s_axi_awsize(Conn1_AWSIZE),
        .s_axi_awvalid(Conn1_AWVALID),
        .s_axi_bid(Conn1_BID),
        .s_axi_bready(Conn1_BREADY),
        .s_axi_bresp(Conn1_BRESP),
        .s_axi_bvalid(Conn1_BVALID),
        .s_axi_rdata(Conn1_RDATA),
        .s_axi_rid(Conn1_RID),
        .s_axi_rlast(Conn1_RLAST),
        .s_axi_rready(Conn1_RREADY),
        .s_axi_rresp(Conn1_RRESP),
        .s_axi_rvalid(Conn1_RVALID),
        .s_axi_wdata(Conn1_WDATA),
        .s_axi_wlast(Conn1_WLAST),
        .s_axi_wready(Conn1_WREADY),
        .s_axi_wstrb(Conn1_WSTRB),
        .s_axi_wvalid(Conn1_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xD0000000 32 > mb_system mcml_store/rdra_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_0_7 RDRA_CTRL
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn2_ARADDR[15:0]),
        .s_axi_arburst(Conn2_ARBURST),
        .s_axi_arcache(Conn2_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(Conn2_ARID),
        .s_axi_arlen(Conn2_ARLEN),
        .s_axi_arlock(Conn2_ARLOCK),
        .s_axi_arprot(Conn2_ARPROT),
        .s_axi_arready(Conn2_ARREADY),
        .s_axi_arsize(Conn2_ARSIZE),
        .s_axi_arvalid(Conn2_ARVALID),
        .s_axi_awaddr(Conn2_AWADDR[15:0]),
        .s_axi_awburst(Conn2_AWBURST),
        .s_axi_awcache(Conn2_AWCACHE),
        .s_axi_awid(Conn2_AWID),
        .s_axi_awlen(Conn2_AWLEN),
        .s_axi_awlock(Conn2_AWLOCK),
        .s_axi_awprot(Conn2_AWPROT),
        .s_axi_awready(Conn2_AWREADY),
        .s_axi_awsize(Conn2_AWSIZE),
        .s_axi_awvalid(Conn2_AWVALID),
        .s_axi_bid(Conn2_BID),
        .s_axi_bready(Conn2_BREADY),
        .s_axi_bresp(Conn2_BRESP),
        .s_axi_bvalid(Conn2_BVALID),
        .s_axi_rdata(Conn2_RDATA),
        .s_axi_rid(Conn2_RID),
        .s_axi_rlast(Conn2_RLAST),
        .s_axi_rready(Conn2_RREADY),
        .s_axi_rresp(Conn2_RRESP),
        .s_axi_rvalid(Conn2_RVALID),
        .s_axi_wdata(Conn2_WDATA),
        .s_axi_wlast(Conn2_WLAST),
        .s_axi_wready(Conn2_WREADY),
        .s_axi_wstrb(Conn2_WSTRB),
        .s_axi_wvalid(Conn2_WVALID));
  (* BMM_INFO_ADDRESS_SPACE = "byte  0xD4000000 32 > mb_system mcml_store/ttra_bram" *) 
  (* KEEP_HIERARCHY = "yes" *) 
  mb_system_axi_bram_ctrl_1_1 TTRA_CTRL
       (.bram_addr_a(axi_bram_ctrl_0_BRAM_PORTA_2_ADDR),
        .bram_addr_b(axi_bram_ctrl_0_BRAM_PORTB_2_ADDR),
        .bram_clk_a(axi_bram_ctrl_0_BRAM_PORTA_2_CLK),
        .bram_clk_b(axi_bram_ctrl_0_BRAM_PORTB_2_CLK),
        .bram_en_a(axi_bram_ctrl_0_BRAM_PORTA_2_EN),
        .bram_en_b(axi_bram_ctrl_0_BRAM_PORTB_2_EN),
        .bram_rddata_a(axi_bram_ctrl_0_BRAM_PORTA_2_DOUT),
        .bram_rddata_b(axi_bram_ctrl_0_BRAM_PORTB_2_DOUT),
        .bram_rst_a(axi_bram_ctrl_0_BRAM_PORTA_2_RST),
        .bram_rst_b(axi_bram_ctrl_0_BRAM_PORTB_2_RST),
        .bram_we_a(axi_bram_ctrl_0_BRAM_PORTA_2_WE),
        .bram_we_b(axi_bram_ctrl_0_BRAM_PORTB_2_WE),
        .bram_wrdata_a(axi_bram_ctrl_0_BRAM_PORTA_2_DIN),
        .bram_wrdata_b(axi_bram_ctrl_0_BRAM_PORTB_2_DIN),
        .s_axi_aclk(s_axi_aclk_1),
        .s_axi_araddr(Conn3_ARADDR[15:0]),
        .s_axi_arburst(Conn3_ARBURST),
        .s_axi_arcache(Conn3_ARCACHE),
        .s_axi_aresetn(s_axi_aresetn_1),
        .s_axi_arid(Conn3_ARID),
        .s_axi_arlen(Conn3_ARLEN),
        .s_axi_arlock(Conn3_ARLOCK),
        .s_axi_arprot(Conn3_ARPROT),
        .s_axi_arready(Conn3_ARREADY),
        .s_axi_arsize(Conn3_ARSIZE),
        .s_axi_arvalid(Conn3_ARVALID),
        .s_axi_awaddr(Conn3_AWADDR[15:0]),
        .s_axi_awburst(Conn3_AWBURST),
        .s_axi_awcache(Conn3_AWCACHE),
        .s_axi_awid(Conn3_AWID),
        .s_axi_awlen(Conn3_AWLEN),
        .s_axi_awlock(Conn3_AWLOCK),
        .s_axi_awprot(Conn3_AWPROT),
        .s_axi_awready(Conn3_AWREADY),
        .s_axi_awsize(Conn3_AWSIZE),
        .s_axi_awvalid(Conn3_AWVALID),
        .s_axi_bid(Conn3_BID),
        .s_axi_bready(Conn3_BREADY),
        .s_axi_bresp(Conn3_BRESP),
        .s_axi_bvalid(Conn3_BVALID),
        .s_axi_rdata(Conn3_RDATA),
        .s_axi_rid(Conn3_RID),
        .s_axi_rlast(Conn3_RLAST),
        .s_axi_rready(Conn3_RREADY),
        .s_axi_rresp(Conn3_RRESP),
        .s_axi_rvalid(Conn3_RVALID),
        .s_axi_wdata(Conn3_WDATA),
        .s_axi_wlast(Conn3_WLAST),
        .s_axi_wready(Conn3_WREADY),
        .s_axi_wstrb(Conn3_WSTRB),
        .s_axi_wvalid(Conn3_WVALID));
  mb_system_blk_mem_gen_0_9 arz_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_1_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_1_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_1_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_1_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_1_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_1_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_1_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_1_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_1_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_1_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_1_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_1_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_1_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_1_WE));
  mb_system_blk_mem_gen_0_7 rdra_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_WE));
  mb_system_blk_mem_gen_1_1 ttra_bram
       (.addra({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTA_2_ADDR}),
        .addrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,axi_bram_ctrl_0_BRAM_PORTB_2_ADDR}),
        .clka(axi_bram_ctrl_0_BRAM_PORTA_2_CLK),
        .clkb(axi_bram_ctrl_0_BRAM_PORTB_2_CLK),
        .dina(axi_bram_ctrl_0_BRAM_PORTA_2_DIN),
        .dinb(axi_bram_ctrl_0_BRAM_PORTB_2_DIN),
        .douta(axi_bram_ctrl_0_BRAM_PORTA_2_DOUT),
        .doutb(axi_bram_ctrl_0_BRAM_PORTB_2_DOUT),
        .ena(axi_bram_ctrl_0_BRAM_PORTA_2_EN),
        .enb(axi_bram_ctrl_0_BRAM_PORTB_2_EN),
        .rsta(axi_bram_ctrl_0_BRAM_PORTA_2_RST),
        .rstb(axi_bram_ctrl_0_BRAM_PORTB_2_RST),
        .wea(axi_bram_ctrl_0_BRAM_PORTA_2_WE),
        .web(axi_bram_ctrl_0_BRAM_PORTB_2_WE));
endmodule

module microblaze_0_local_memory_imp_TERCO3
   (DLMB_abus,
    DLMB_addrstrobe,
    DLMB_be,
    DLMB_ce,
    DLMB_readdbus,
    DLMB_readstrobe,
    DLMB_ready,
    DLMB_ue,
    DLMB_wait,
    DLMB_writedbus,
    DLMB_writestrobe,
    ILMB_abus,
    ILMB_addrstrobe,
    ILMB_ce,
    ILMB_readdbus,
    ILMB_readstrobe,
    ILMB_ready,
    ILMB_ue,
    ILMB_wait,
    LMB_Clk,
    SYS_Rst);
  input [0:31]DLMB_abus;
  input DLMB_addrstrobe;
  input [0:3]DLMB_be;
  output DLMB_ce;
  output [0:31]DLMB_readdbus;
  input DLMB_readstrobe;
  output DLMB_ready;
  output DLMB_ue;
  output DLMB_wait;
  input [0:31]DLMB_writedbus;
  input DLMB_writestrobe;
  input [0:31]ILMB_abus;
  input ILMB_addrstrobe;
  output ILMB_ce;
  output [0:31]ILMB_readdbus;
  input ILMB_readstrobe;
  output ILMB_ready;
  output ILMB_ue;
  output ILMB_wait;
  input LMB_Clk;
  input [0:0]SYS_Rst;

  wire [0:0]SYS_Rst_1;
  wire microblaze_0_Clk;
  wire [0:31]microblaze_0_dlmb_ABUS;
  wire microblaze_0_dlmb_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_BE;
  wire microblaze_0_dlmb_CE;
  wire [0:31]microblaze_0_dlmb_READDBUS;
  wire microblaze_0_dlmb_READSTROBE;
  wire microblaze_0_dlmb_READY;
  wire microblaze_0_dlmb_UE;
  wire microblaze_0_dlmb_WAIT;
  wire [0:31]microblaze_0_dlmb_WRITEDBUS;
  wire microblaze_0_dlmb_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_bus_ABUS;
  wire microblaze_0_dlmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_dlmb_bus_BE;
  wire microblaze_0_dlmb_bus_CE;
  wire [0:31]microblaze_0_dlmb_bus_READDBUS;
  wire microblaze_0_dlmb_bus_READSTROBE;
  wire microblaze_0_dlmb_bus_READY;
  wire microblaze_0_dlmb_bus_UE;
  wire microblaze_0_dlmb_bus_WAIT;
  wire [0:31]microblaze_0_dlmb_bus_WRITEDBUS;
  wire microblaze_0_dlmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_dlmb_cntlr_ADDR;
  wire microblaze_0_dlmb_cntlr_CLK;
  wire [0:31]microblaze_0_dlmb_cntlr_DIN;
  wire [31:0]microblaze_0_dlmb_cntlr_DOUT;
  wire microblaze_0_dlmb_cntlr_EN;
  wire microblaze_0_dlmb_cntlr_RST;
  wire [0:3]microblaze_0_dlmb_cntlr_WE;
  wire [0:31]microblaze_0_ilmb_ABUS;
  wire microblaze_0_ilmb_ADDRSTROBE;
  wire microblaze_0_ilmb_CE;
  wire [0:31]microblaze_0_ilmb_READDBUS;
  wire microblaze_0_ilmb_READSTROBE;
  wire microblaze_0_ilmb_READY;
  wire microblaze_0_ilmb_UE;
  wire microblaze_0_ilmb_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_ABUS;
  wire microblaze_0_ilmb_bus_ADDRSTROBE;
  wire [0:3]microblaze_0_ilmb_bus_BE;
  wire microblaze_0_ilmb_bus_CE;
  wire [0:31]microblaze_0_ilmb_bus_READDBUS;
  wire microblaze_0_ilmb_bus_READSTROBE;
  wire microblaze_0_ilmb_bus_READY;
  wire microblaze_0_ilmb_bus_UE;
  wire microblaze_0_ilmb_bus_WAIT;
  wire [0:31]microblaze_0_ilmb_bus_WRITEDBUS;
  wire microblaze_0_ilmb_bus_WRITESTROBE;
  wire [0:31]microblaze_0_ilmb_cntlr_ADDR;
  wire microblaze_0_ilmb_cntlr_CLK;
  wire [0:31]microblaze_0_ilmb_cntlr_DIN;
  wire [31:0]microblaze_0_ilmb_cntlr_DOUT;
  wire microblaze_0_ilmb_cntlr_EN;
  wire microblaze_0_ilmb_cntlr_RST;
  wire [0:3]microblaze_0_ilmb_cntlr_WE;

  assign DLMB_ce = microblaze_0_dlmb_CE;
  assign DLMB_readdbus[0:31] = microblaze_0_dlmb_READDBUS;
  assign DLMB_ready = microblaze_0_dlmb_READY;
  assign DLMB_ue = microblaze_0_dlmb_UE;
  assign DLMB_wait = microblaze_0_dlmb_WAIT;
  assign ILMB_ce = microblaze_0_ilmb_CE;
  assign ILMB_readdbus[0:31] = microblaze_0_ilmb_READDBUS;
  assign ILMB_ready = microblaze_0_ilmb_READY;
  assign ILMB_ue = microblaze_0_ilmb_UE;
  assign ILMB_wait = microblaze_0_ilmb_WAIT;
  assign SYS_Rst_1 = SYS_Rst[0];
  assign microblaze_0_Clk = LMB_Clk;
  assign microblaze_0_dlmb_ABUS = DLMB_abus[0:31];
  assign microblaze_0_dlmb_ADDRSTROBE = DLMB_addrstrobe;
  assign microblaze_0_dlmb_BE = DLMB_be[0:3];
  assign microblaze_0_dlmb_READSTROBE = DLMB_readstrobe;
  assign microblaze_0_dlmb_WRITEDBUS = DLMB_writedbus[0:31];
  assign microblaze_0_dlmb_WRITESTROBE = DLMB_writestrobe;
  assign microblaze_0_ilmb_ABUS = ILMB_abus[0:31];
  assign microblaze_0_ilmb_ADDRSTROBE = ILMB_addrstrobe;
  assign microblaze_0_ilmb_READSTROBE = ILMB_readstrobe;
  mb_system_dlmb_bram_if_cntlr_0 dlmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_dlmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_dlmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_dlmb_cntlr_DOUT[31],microblaze_0_dlmb_cntlr_DOUT[30],microblaze_0_dlmb_cntlr_DOUT[29],microblaze_0_dlmb_cntlr_DOUT[28],microblaze_0_dlmb_cntlr_DOUT[27],microblaze_0_dlmb_cntlr_DOUT[26],microblaze_0_dlmb_cntlr_DOUT[25],microblaze_0_dlmb_cntlr_DOUT[24],microblaze_0_dlmb_cntlr_DOUT[23],microblaze_0_dlmb_cntlr_DOUT[22],microblaze_0_dlmb_cntlr_DOUT[21],microblaze_0_dlmb_cntlr_DOUT[20],microblaze_0_dlmb_cntlr_DOUT[19],microblaze_0_dlmb_cntlr_DOUT[18],microblaze_0_dlmb_cntlr_DOUT[17],microblaze_0_dlmb_cntlr_DOUT[16],microblaze_0_dlmb_cntlr_DOUT[15],microblaze_0_dlmb_cntlr_DOUT[14],microblaze_0_dlmb_cntlr_DOUT[13],microblaze_0_dlmb_cntlr_DOUT[12],microblaze_0_dlmb_cntlr_DOUT[11],microblaze_0_dlmb_cntlr_DOUT[10],microblaze_0_dlmb_cntlr_DOUT[9],microblaze_0_dlmb_cntlr_DOUT[8],microblaze_0_dlmb_cntlr_DOUT[7],microblaze_0_dlmb_cntlr_DOUT[6],microblaze_0_dlmb_cntlr_DOUT[5],microblaze_0_dlmb_cntlr_DOUT[4],microblaze_0_dlmb_cntlr_DOUT[3],microblaze_0_dlmb_cntlr_DOUT[2],microblaze_0_dlmb_cntlr_DOUT[1],microblaze_0_dlmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_dlmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_dlmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_dlmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_dlmb_cntlr_WE),
        .LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  mb_system_dlmb_v10_0 dlmb_v10
       (.LMB_ABus(microblaze_0_dlmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_dlmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_dlmb_bus_BE),
        .LMB_CE(microblaze_0_dlmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_dlmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_dlmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_dlmb_READY),
        .LMB_UE(microblaze_0_dlmb_UE),
        .LMB_Wait(microblaze_0_dlmb_WAIT),
        .LMB_WriteDBus(microblaze_0_dlmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_dlmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_dlmb_ABUS),
        .M_AddrStrobe(microblaze_0_dlmb_ADDRSTROBE),
        .M_BE(microblaze_0_dlmb_BE),
        .M_DBus(microblaze_0_dlmb_WRITEDBUS),
        .M_ReadStrobe(microblaze_0_dlmb_READSTROBE),
        .M_WriteStrobe(microblaze_0_dlmb_WRITESTROBE),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_dlmb_bus_CE),
        .Sl_DBus(microblaze_0_dlmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_dlmb_bus_READY),
        .Sl_UE(microblaze_0_dlmb_bus_UE),
        .Sl_Wait(microblaze_0_dlmb_bus_WAIT));
  mb_system_ilmb_bram_if_cntlr_0 ilmb_bram_if_cntlr
       (.BRAM_Addr_A(microblaze_0_ilmb_cntlr_ADDR),
        .BRAM_Clk_A(microblaze_0_ilmb_cntlr_CLK),
        .BRAM_Din_A({microblaze_0_ilmb_cntlr_DOUT[31],microblaze_0_ilmb_cntlr_DOUT[30],microblaze_0_ilmb_cntlr_DOUT[29],microblaze_0_ilmb_cntlr_DOUT[28],microblaze_0_ilmb_cntlr_DOUT[27],microblaze_0_ilmb_cntlr_DOUT[26],microblaze_0_ilmb_cntlr_DOUT[25],microblaze_0_ilmb_cntlr_DOUT[24],microblaze_0_ilmb_cntlr_DOUT[23],microblaze_0_ilmb_cntlr_DOUT[22],microblaze_0_ilmb_cntlr_DOUT[21],microblaze_0_ilmb_cntlr_DOUT[20],microblaze_0_ilmb_cntlr_DOUT[19],microblaze_0_ilmb_cntlr_DOUT[18],microblaze_0_ilmb_cntlr_DOUT[17],microblaze_0_ilmb_cntlr_DOUT[16],microblaze_0_ilmb_cntlr_DOUT[15],microblaze_0_ilmb_cntlr_DOUT[14],microblaze_0_ilmb_cntlr_DOUT[13],microblaze_0_ilmb_cntlr_DOUT[12],microblaze_0_ilmb_cntlr_DOUT[11],microblaze_0_ilmb_cntlr_DOUT[10],microblaze_0_ilmb_cntlr_DOUT[9],microblaze_0_ilmb_cntlr_DOUT[8],microblaze_0_ilmb_cntlr_DOUT[7],microblaze_0_ilmb_cntlr_DOUT[6],microblaze_0_ilmb_cntlr_DOUT[5],microblaze_0_ilmb_cntlr_DOUT[4],microblaze_0_ilmb_cntlr_DOUT[3],microblaze_0_ilmb_cntlr_DOUT[2],microblaze_0_ilmb_cntlr_DOUT[1],microblaze_0_ilmb_cntlr_DOUT[0]}),
        .BRAM_Dout_A(microblaze_0_ilmb_cntlr_DIN),
        .BRAM_EN_A(microblaze_0_ilmb_cntlr_EN),
        .BRAM_Rst_A(microblaze_0_ilmb_cntlr_RST),
        .BRAM_WEN_A(microblaze_0_ilmb_cntlr_WE),
        .LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Rst(SYS_Rst_1),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  mb_system_ilmb_v10_0 ilmb_v10
       (.LMB_ABus(microblaze_0_ilmb_bus_ABUS),
        .LMB_AddrStrobe(microblaze_0_ilmb_bus_ADDRSTROBE),
        .LMB_BE(microblaze_0_ilmb_bus_BE),
        .LMB_CE(microblaze_0_ilmb_CE),
        .LMB_Clk(microblaze_0_Clk),
        .LMB_ReadDBus(microblaze_0_ilmb_READDBUS),
        .LMB_ReadStrobe(microblaze_0_ilmb_bus_READSTROBE),
        .LMB_Ready(microblaze_0_ilmb_READY),
        .LMB_UE(microblaze_0_ilmb_UE),
        .LMB_Wait(microblaze_0_ilmb_WAIT),
        .LMB_WriteDBus(microblaze_0_ilmb_bus_WRITEDBUS),
        .LMB_WriteStrobe(microblaze_0_ilmb_bus_WRITESTROBE),
        .M_ABus(microblaze_0_ilmb_ABUS),
        .M_AddrStrobe(microblaze_0_ilmb_ADDRSTROBE),
        .M_BE({1'b0,1'b0,1'b0,1'b0}),
        .M_DBus({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .M_ReadStrobe(microblaze_0_ilmb_READSTROBE),
        .M_WriteStrobe(1'b0),
        .SYS_Rst(SYS_Rst_1),
        .Sl_CE(microblaze_0_ilmb_bus_CE),
        .Sl_DBus(microblaze_0_ilmb_bus_READDBUS),
        .Sl_Ready(microblaze_0_ilmb_bus_READY),
        .Sl_UE(microblaze_0_ilmb_bus_UE),
        .Sl_Wait(microblaze_0_ilmb_bus_WAIT));
  mb_system_lmb_bram_0 lmb_bram
       (.addra({microblaze_0_dlmb_cntlr_ADDR[0],microblaze_0_dlmb_cntlr_ADDR[1],microblaze_0_dlmb_cntlr_ADDR[2],microblaze_0_dlmb_cntlr_ADDR[3],microblaze_0_dlmb_cntlr_ADDR[4],microblaze_0_dlmb_cntlr_ADDR[5],microblaze_0_dlmb_cntlr_ADDR[6],microblaze_0_dlmb_cntlr_ADDR[7],microblaze_0_dlmb_cntlr_ADDR[8],microblaze_0_dlmb_cntlr_ADDR[9],microblaze_0_dlmb_cntlr_ADDR[10],microblaze_0_dlmb_cntlr_ADDR[11],microblaze_0_dlmb_cntlr_ADDR[12],microblaze_0_dlmb_cntlr_ADDR[13],microblaze_0_dlmb_cntlr_ADDR[14],microblaze_0_dlmb_cntlr_ADDR[15],microblaze_0_dlmb_cntlr_ADDR[16],microblaze_0_dlmb_cntlr_ADDR[17],microblaze_0_dlmb_cntlr_ADDR[18],microblaze_0_dlmb_cntlr_ADDR[19],microblaze_0_dlmb_cntlr_ADDR[20],microblaze_0_dlmb_cntlr_ADDR[21],microblaze_0_dlmb_cntlr_ADDR[22],microblaze_0_dlmb_cntlr_ADDR[23],microblaze_0_dlmb_cntlr_ADDR[24],microblaze_0_dlmb_cntlr_ADDR[25],microblaze_0_dlmb_cntlr_ADDR[26],microblaze_0_dlmb_cntlr_ADDR[27],microblaze_0_dlmb_cntlr_ADDR[28],microblaze_0_dlmb_cntlr_ADDR[29],microblaze_0_dlmb_cntlr_ADDR[30],microblaze_0_dlmb_cntlr_ADDR[31]}),
        .addrb({microblaze_0_ilmb_cntlr_ADDR[0],microblaze_0_ilmb_cntlr_ADDR[1],microblaze_0_ilmb_cntlr_ADDR[2],microblaze_0_ilmb_cntlr_ADDR[3],microblaze_0_ilmb_cntlr_ADDR[4],microblaze_0_ilmb_cntlr_ADDR[5],microblaze_0_ilmb_cntlr_ADDR[6],microblaze_0_ilmb_cntlr_ADDR[7],microblaze_0_ilmb_cntlr_ADDR[8],microblaze_0_ilmb_cntlr_ADDR[9],microblaze_0_ilmb_cntlr_ADDR[10],microblaze_0_ilmb_cntlr_ADDR[11],microblaze_0_ilmb_cntlr_ADDR[12],microblaze_0_ilmb_cntlr_ADDR[13],microblaze_0_ilmb_cntlr_ADDR[14],microblaze_0_ilmb_cntlr_ADDR[15],microblaze_0_ilmb_cntlr_ADDR[16],microblaze_0_ilmb_cntlr_ADDR[17],microblaze_0_ilmb_cntlr_ADDR[18],microblaze_0_ilmb_cntlr_ADDR[19],microblaze_0_ilmb_cntlr_ADDR[20],microblaze_0_ilmb_cntlr_ADDR[21],microblaze_0_ilmb_cntlr_ADDR[22],microblaze_0_ilmb_cntlr_ADDR[23],microblaze_0_ilmb_cntlr_ADDR[24],microblaze_0_ilmb_cntlr_ADDR[25],microblaze_0_ilmb_cntlr_ADDR[26],microblaze_0_ilmb_cntlr_ADDR[27],microblaze_0_ilmb_cntlr_ADDR[28],microblaze_0_ilmb_cntlr_ADDR[29],microblaze_0_ilmb_cntlr_ADDR[30],microblaze_0_ilmb_cntlr_ADDR[31]}),
        .clka(microblaze_0_dlmb_cntlr_CLK),
        .clkb(microblaze_0_ilmb_cntlr_CLK),
        .dina({microblaze_0_dlmb_cntlr_DIN[0],microblaze_0_dlmb_cntlr_DIN[1],microblaze_0_dlmb_cntlr_DIN[2],microblaze_0_dlmb_cntlr_DIN[3],microblaze_0_dlmb_cntlr_DIN[4],microblaze_0_dlmb_cntlr_DIN[5],microblaze_0_dlmb_cntlr_DIN[6],microblaze_0_dlmb_cntlr_DIN[7],microblaze_0_dlmb_cntlr_DIN[8],microblaze_0_dlmb_cntlr_DIN[9],microblaze_0_dlmb_cntlr_DIN[10],microblaze_0_dlmb_cntlr_DIN[11],microblaze_0_dlmb_cntlr_DIN[12],microblaze_0_dlmb_cntlr_DIN[13],microblaze_0_dlmb_cntlr_DIN[14],microblaze_0_dlmb_cntlr_DIN[15],microblaze_0_dlmb_cntlr_DIN[16],microblaze_0_dlmb_cntlr_DIN[17],microblaze_0_dlmb_cntlr_DIN[18],microblaze_0_dlmb_cntlr_DIN[19],microblaze_0_dlmb_cntlr_DIN[20],microblaze_0_dlmb_cntlr_DIN[21],microblaze_0_dlmb_cntlr_DIN[22],microblaze_0_dlmb_cntlr_DIN[23],microblaze_0_dlmb_cntlr_DIN[24],microblaze_0_dlmb_cntlr_DIN[25],microblaze_0_dlmb_cntlr_DIN[26],microblaze_0_dlmb_cntlr_DIN[27],microblaze_0_dlmb_cntlr_DIN[28],microblaze_0_dlmb_cntlr_DIN[29],microblaze_0_dlmb_cntlr_DIN[30],microblaze_0_dlmb_cntlr_DIN[31]}),
        .dinb({microblaze_0_ilmb_cntlr_DIN[0],microblaze_0_ilmb_cntlr_DIN[1],microblaze_0_ilmb_cntlr_DIN[2],microblaze_0_ilmb_cntlr_DIN[3],microblaze_0_ilmb_cntlr_DIN[4],microblaze_0_ilmb_cntlr_DIN[5],microblaze_0_ilmb_cntlr_DIN[6],microblaze_0_ilmb_cntlr_DIN[7],microblaze_0_ilmb_cntlr_DIN[8],microblaze_0_ilmb_cntlr_DIN[9],microblaze_0_ilmb_cntlr_DIN[10],microblaze_0_ilmb_cntlr_DIN[11],microblaze_0_ilmb_cntlr_DIN[12],microblaze_0_ilmb_cntlr_DIN[13],microblaze_0_ilmb_cntlr_DIN[14],microblaze_0_ilmb_cntlr_DIN[15],microblaze_0_ilmb_cntlr_DIN[16],microblaze_0_ilmb_cntlr_DIN[17],microblaze_0_ilmb_cntlr_DIN[18],microblaze_0_ilmb_cntlr_DIN[19],microblaze_0_ilmb_cntlr_DIN[20],microblaze_0_ilmb_cntlr_DIN[21],microblaze_0_ilmb_cntlr_DIN[22],microblaze_0_ilmb_cntlr_DIN[23],microblaze_0_ilmb_cntlr_DIN[24],microblaze_0_ilmb_cntlr_DIN[25],microblaze_0_ilmb_cntlr_DIN[26],microblaze_0_ilmb_cntlr_DIN[27],microblaze_0_ilmb_cntlr_DIN[28],microblaze_0_ilmb_cntlr_DIN[29],microblaze_0_ilmb_cntlr_DIN[30],microblaze_0_ilmb_cntlr_DIN[31]}),
        .douta(microblaze_0_dlmb_cntlr_DOUT),
        .doutb(microblaze_0_ilmb_cntlr_DOUT),
        .ena(microblaze_0_dlmb_cntlr_EN),
        .enb(microblaze_0_ilmb_cntlr_EN),
        .rsta(microblaze_0_dlmb_cntlr_RST),
        .rstb(microblaze_0_ilmb_cntlr_RST),
        .wea({microblaze_0_dlmb_cntlr_WE[0],microblaze_0_dlmb_cntlr_WE[1],microblaze_0_dlmb_cntlr_WE[2],microblaze_0_dlmb_cntlr_WE[3]}),
        .web({microblaze_0_ilmb_cntlr_WE[0],microblaze_0_ilmb_cntlr_WE[1],microblaze_0_ilmb_cntlr_WE[2],microblaze_0_ilmb_cntlr_WE[3]}));
endmodule

module s00_couplers_imp_ZPICGN
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arprot,
    S_AXI_arready,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awprot,
    S_AXI_awready,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [2:0]S_AXI_arprot;
  output S_AXI_arready;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [2:0]S_AXI_awprot;
  output S_AXI_awready;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire S_ACLK_1;
  wire [0:0]S_ARESETN_1;
  wire [31:0]auto_pc_to_s00_couplers_ARADDR;
  wire [1:0]auto_pc_to_s00_couplers_ARBURST;
  wire [3:0]auto_pc_to_s00_couplers_ARCACHE;
  wire [7:0]auto_pc_to_s00_couplers_ARLEN;
  wire [0:0]auto_pc_to_s00_couplers_ARLOCK;
  wire [2:0]auto_pc_to_s00_couplers_ARPROT;
  wire [3:0]auto_pc_to_s00_couplers_ARQOS;
  wire auto_pc_to_s00_couplers_ARREADY;
  wire [2:0]auto_pc_to_s00_couplers_ARSIZE;
  wire auto_pc_to_s00_couplers_ARVALID;
  wire [31:0]auto_pc_to_s00_couplers_AWADDR;
  wire [1:0]auto_pc_to_s00_couplers_AWBURST;
  wire [3:0]auto_pc_to_s00_couplers_AWCACHE;
  wire [7:0]auto_pc_to_s00_couplers_AWLEN;
  wire [0:0]auto_pc_to_s00_couplers_AWLOCK;
  wire [2:0]auto_pc_to_s00_couplers_AWPROT;
  wire [3:0]auto_pc_to_s00_couplers_AWQOS;
  wire auto_pc_to_s00_couplers_AWREADY;
  wire [2:0]auto_pc_to_s00_couplers_AWSIZE;
  wire auto_pc_to_s00_couplers_AWVALID;
  wire auto_pc_to_s00_couplers_BREADY;
  wire [1:0]auto_pc_to_s00_couplers_BRESP;
  wire auto_pc_to_s00_couplers_BVALID;
  wire [31:0]auto_pc_to_s00_couplers_RDATA;
  wire auto_pc_to_s00_couplers_RLAST;
  wire auto_pc_to_s00_couplers_RREADY;
  wire [1:0]auto_pc_to_s00_couplers_RRESP;
  wire auto_pc_to_s00_couplers_RVALID;
  wire [31:0]auto_pc_to_s00_couplers_WDATA;
  wire auto_pc_to_s00_couplers_WLAST;
  wire auto_pc_to_s00_couplers_WREADY;
  wire [3:0]auto_pc_to_s00_couplers_WSTRB;
  wire auto_pc_to_s00_couplers_WVALID;
  wire [31:0]s00_couplers_to_auto_pc_ARADDR;
  wire [2:0]s00_couplers_to_auto_pc_ARPROT;
  wire s00_couplers_to_auto_pc_ARREADY;
  wire s00_couplers_to_auto_pc_ARVALID;
  wire [31:0]s00_couplers_to_auto_pc_AWADDR;
  wire [2:0]s00_couplers_to_auto_pc_AWPROT;
  wire s00_couplers_to_auto_pc_AWREADY;
  wire s00_couplers_to_auto_pc_AWVALID;
  wire s00_couplers_to_auto_pc_BREADY;
  wire [1:0]s00_couplers_to_auto_pc_BRESP;
  wire s00_couplers_to_auto_pc_BVALID;
  wire [31:0]s00_couplers_to_auto_pc_RDATA;
  wire s00_couplers_to_auto_pc_RREADY;
  wire [1:0]s00_couplers_to_auto_pc_RRESP;
  wire s00_couplers_to_auto_pc_RVALID;
  wire [31:0]s00_couplers_to_auto_pc_WDATA;
  wire s00_couplers_to_auto_pc_WREADY;
  wire [3:0]s00_couplers_to_auto_pc_WSTRB;
  wire s00_couplers_to_auto_pc_WVALID;

  assign M_AXI_araddr[31:0] = auto_pc_to_s00_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = auto_pc_to_s00_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = auto_pc_to_s00_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = auto_pc_to_s00_couplers_ARLEN;
  assign M_AXI_arlock[0] = auto_pc_to_s00_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = auto_pc_to_s00_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = auto_pc_to_s00_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = auto_pc_to_s00_couplers_ARSIZE;
  assign M_AXI_arvalid = auto_pc_to_s00_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = auto_pc_to_s00_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = auto_pc_to_s00_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = auto_pc_to_s00_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = auto_pc_to_s00_couplers_AWLEN;
  assign M_AXI_awlock[0] = auto_pc_to_s00_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = auto_pc_to_s00_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = auto_pc_to_s00_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = auto_pc_to_s00_couplers_AWSIZE;
  assign M_AXI_awvalid = auto_pc_to_s00_couplers_AWVALID;
  assign M_AXI_bready = auto_pc_to_s00_couplers_BREADY;
  assign M_AXI_rready = auto_pc_to_s00_couplers_RREADY;
  assign M_AXI_wdata[31:0] = auto_pc_to_s00_couplers_WDATA;
  assign M_AXI_wlast = auto_pc_to_s00_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = auto_pc_to_s00_couplers_WSTRB;
  assign M_AXI_wvalid = auto_pc_to_s00_couplers_WVALID;
  assign S_ACLK_1 = S_ACLK;
  assign S_ARESETN_1 = S_ARESETN[0];
  assign S_AXI_arready = s00_couplers_to_auto_pc_ARREADY;
  assign S_AXI_awready = s00_couplers_to_auto_pc_AWREADY;
  assign S_AXI_bresp[1:0] = s00_couplers_to_auto_pc_BRESP;
  assign S_AXI_bvalid = s00_couplers_to_auto_pc_BVALID;
  assign S_AXI_rdata[31:0] = s00_couplers_to_auto_pc_RDATA;
  assign S_AXI_rresp[1:0] = s00_couplers_to_auto_pc_RRESP;
  assign S_AXI_rvalid = s00_couplers_to_auto_pc_RVALID;
  assign S_AXI_wready = s00_couplers_to_auto_pc_WREADY;
  assign auto_pc_to_s00_couplers_ARREADY = M_AXI_arready;
  assign auto_pc_to_s00_couplers_AWREADY = M_AXI_awready;
  assign auto_pc_to_s00_couplers_BRESP = M_AXI_bresp[1:0];
  assign auto_pc_to_s00_couplers_BVALID = M_AXI_bvalid;
  assign auto_pc_to_s00_couplers_RDATA = M_AXI_rdata[31:0];
  assign auto_pc_to_s00_couplers_RLAST = M_AXI_rlast;
  assign auto_pc_to_s00_couplers_RRESP = M_AXI_rresp[1:0];
  assign auto_pc_to_s00_couplers_RVALID = M_AXI_rvalid;
  assign auto_pc_to_s00_couplers_WREADY = M_AXI_wready;
  assign s00_couplers_to_auto_pc_ARADDR = S_AXI_araddr[31:0];
  assign s00_couplers_to_auto_pc_ARPROT = S_AXI_arprot[2:0];
  assign s00_couplers_to_auto_pc_ARVALID = S_AXI_arvalid;
  assign s00_couplers_to_auto_pc_AWADDR = S_AXI_awaddr[31:0];
  assign s00_couplers_to_auto_pc_AWPROT = S_AXI_awprot[2:0];
  assign s00_couplers_to_auto_pc_AWVALID = S_AXI_awvalid;
  assign s00_couplers_to_auto_pc_BREADY = S_AXI_bready;
  assign s00_couplers_to_auto_pc_RREADY = S_AXI_rready;
  assign s00_couplers_to_auto_pc_WDATA = S_AXI_wdata[31:0];
  assign s00_couplers_to_auto_pc_WSTRB = S_AXI_wstrb[3:0];
  assign s00_couplers_to_auto_pc_WVALID = S_AXI_wvalid;
  mb_system_auto_pc_5 auto_pc
       (.aclk(S_ACLK_1),
        .aresetn(S_ARESETN_1),
        .m_axi_araddr(auto_pc_to_s00_couplers_ARADDR),
        .m_axi_arburst(auto_pc_to_s00_couplers_ARBURST),
        .m_axi_arcache(auto_pc_to_s00_couplers_ARCACHE),
        .m_axi_arlen(auto_pc_to_s00_couplers_ARLEN),
        .m_axi_arlock(auto_pc_to_s00_couplers_ARLOCK),
        .m_axi_arprot(auto_pc_to_s00_couplers_ARPROT),
        .m_axi_arqos(auto_pc_to_s00_couplers_ARQOS),
        .m_axi_arready(auto_pc_to_s00_couplers_ARREADY),
        .m_axi_arsize(auto_pc_to_s00_couplers_ARSIZE),
        .m_axi_arvalid(auto_pc_to_s00_couplers_ARVALID),
        .m_axi_awaddr(auto_pc_to_s00_couplers_AWADDR),
        .m_axi_awburst(auto_pc_to_s00_couplers_AWBURST),
        .m_axi_awcache(auto_pc_to_s00_couplers_AWCACHE),
        .m_axi_awlen(auto_pc_to_s00_couplers_AWLEN),
        .m_axi_awlock(auto_pc_to_s00_couplers_AWLOCK),
        .m_axi_awprot(auto_pc_to_s00_couplers_AWPROT),
        .m_axi_awqos(auto_pc_to_s00_couplers_AWQOS),
        .m_axi_awready(auto_pc_to_s00_couplers_AWREADY),
        .m_axi_awsize(auto_pc_to_s00_couplers_AWSIZE),
        .m_axi_awvalid(auto_pc_to_s00_couplers_AWVALID),
        .m_axi_bready(auto_pc_to_s00_couplers_BREADY),
        .m_axi_bresp(auto_pc_to_s00_couplers_BRESP),
        .m_axi_bvalid(auto_pc_to_s00_couplers_BVALID),
        .m_axi_rdata(auto_pc_to_s00_couplers_RDATA),
        .m_axi_rlast(auto_pc_to_s00_couplers_RLAST),
        .m_axi_rready(auto_pc_to_s00_couplers_RREADY),
        .m_axi_rresp(auto_pc_to_s00_couplers_RRESP),
        .m_axi_rvalid(auto_pc_to_s00_couplers_RVALID),
        .m_axi_wdata(auto_pc_to_s00_couplers_WDATA),
        .m_axi_wlast(auto_pc_to_s00_couplers_WLAST),
        .m_axi_wready(auto_pc_to_s00_couplers_WREADY),
        .m_axi_wstrb(auto_pc_to_s00_couplers_WSTRB),
        .m_axi_wvalid(auto_pc_to_s00_couplers_WVALID),
        .s_axi_araddr(s00_couplers_to_auto_pc_ARADDR),
        .s_axi_arprot(s00_couplers_to_auto_pc_ARPROT),
        .s_axi_arready(s00_couplers_to_auto_pc_ARREADY),
        .s_axi_arvalid(s00_couplers_to_auto_pc_ARVALID),
        .s_axi_awaddr(s00_couplers_to_auto_pc_AWADDR),
        .s_axi_awprot(s00_couplers_to_auto_pc_AWPROT),
        .s_axi_awready(s00_couplers_to_auto_pc_AWREADY),
        .s_axi_awvalid(s00_couplers_to_auto_pc_AWVALID),
        .s_axi_bready(s00_couplers_to_auto_pc_BREADY),
        .s_axi_bresp(s00_couplers_to_auto_pc_BRESP),
        .s_axi_bvalid(s00_couplers_to_auto_pc_BVALID),
        .s_axi_rdata(s00_couplers_to_auto_pc_RDATA),
        .s_axi_rready(s00_couplers_to_auto_pc_RREADY),
        .s_axi_rresp(s00_couplers_to_auto_pc_RRESP),
        .s_axi_rvalid(s00_couplers_to_auto_pc_RVALID),
        .s_axi_wdata(s00_couplers_to_auto_pc_WDATA),
        .s_axi_wready(s00_couplers_to_auto_pc_WREADY),
        .s_axi_wstrb(s00_couplers_to_auto_pc_WSTRB),
        .s_axi_wvalid(s00_couplers_to_auto_pc_WVALID));
endmodule

module s01_couplers_imp_O861FZ
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s01_couplers_to_s01_couplers_ARADDR;
  wire [1:0]s01_couplers_to_s01_couplers_ARBURST;
  wire [3:0]s01_couplers_to_s01_couplers_ARCACHE;
  wire [0:0]s01_couplers_to_s01_couplers_ARID;
  wire [7:0]s01_couplers_to_s01_couplers_ARLEN;
  wire [0:0]s01_couplers_to_s01_couplers_ARLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_ARPROT;
  wire [3:0]s01_couplers_to_s01_couplers_ARQOS;
  wire [0:0]s01_couplers_to_s01_couplers_ARREADY;
  wire [2:0]s01_couplers_to_s01_couplers_ARSIZE;
  wire [0:0]s01_couplers_to_s01_couplers_ARVALID;
  wire [31:0]s01_couplers_to_s01_couplers_AWADDR;
  wire [1:0]s01_couplers_to_s01_couplers_AWBURST;
  wire [3:0]s01_couplers_to_s01_couplers_AWCACHE;
  wire [0:0]s01_couplers_to_s01_couplers_AWID;
  wire [7:0]s01_couplers_to_s01_couplers_AWLEN;
  wire [0:0]s01_couplers_to_s01_couplers_AWLOCK;
  wire [2:0]s01_couplers_to_s01_couplers_AWPROT;
  wire [3:0]s01_couplers_to_s01_couplers_AWQOS;
  wire [0:0]s01_couplers_to_s01_couplers_AWREADY;
  wire [2:0]s01_couplers_to_s01_couplers_AWSIZE;
  wire [0:0]s01_couplers_to_s01_couplers_AWVALID;
  wire [2:0]s01_couplers_to_s01_couplers_BID;
  wire [0:0]s01_couplers_to_s01_couplers_BREADY;
  wire [1:0]s01_couplers_to_s01_couplers_BRESP;
  wire [0:0]s01_couplers_to_s01_couplers_BVALID;
  wire [31:0]s01_couplers_to_s01_couplers_RDATA;
  wire [2:0]s01_couplers_to_s01_couplers_RID;
  wire [0:0]s01_couplers_to_s01_couplers_RLAST;
  wire [0:0]s01_couplers_to_s01_couplers_RREADY;
  wire [1:0]s01_couplers_to_s01_couplers_RRESP;
  wire [0:0]s01_couplers_to_s01_couplers_RVALID;
  wire [31:0]s01_couplers_to_s01_couplers_WDATA;
  wire [0:0]s01_couplers_to_s01_couplers_WLAST;
  wire [0:0]s01_couplers_to_s01_couplers_WREADY;
  wire [3:0]s01_couplers_to_s01_couplers_WSTRB;
  wire [0:0]s01_couplers_to_s01_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s01_couplers_to_s01_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s01_couplers_to_s01_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s01_couplers_to_s01_couplers_ARCACHE;
  assign M_AXI_arid[0] = s01_couplers_to_s01_couplers_ARID;
  assign M_AXI_arlen[7:0] = s01_couplers_to_s01_couplers_ARLEN;
  assign M_AXI_arlock[0] = s01_couplers_to_s01_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s01_couplers_to_s01_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s01_couplers_to_s01_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s01_couplers_to_s01_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s01_couplers_to_s01_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s01_couplers_to_s01_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s01_couplers_to_s01_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s01_couplers_to_s01_couplers_AWCACHE;
  assign M_AXI_awid[0] = s01_couplers_to_s01_couplers_AWID;
  assign M_AXI_awlen[7:0] = s01_couplers_to_s01_couplers_AWLEN;
  assign M_AXI_awlock[0] = s01_couplers_to_s01_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s01_couplers_to_s01_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s01_couplers_to_s01_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s01_couplers_to_s01_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s01_couplers_to_s01_couplers_AWVALID;
  assign M_AXI_bready[0] = s01_couplers_to_s01_couplers_BREADY;
  assign M_AXI_rready[0] = s01_couplers_to_s01_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s01_couplers_to_s01_couplers_WDATA;
  assign M_AXI_wlast[0] = s01_couplers_to_s01_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s01_couplers_to_s01_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s01_couplers_to_s01_couplers_WVALID;
  assign S_AXI_arready[0] = s01_couplers_to_s01_couplers_ARREADY;
  assign S_AXI_awready[0] = s01_couplers_to_s01_couplers_AWREADY;
  assign S_AXI_bid[2:0] = s01_couplers_to_s01_couplers_BID;
  assign S_AXI_bresp[1:0] = s01_couplers_to_s01_couplers_BRESP;
  assign S_AXI_bvalid[0] = s01_couplers_to_s01_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s01_couplers_to_s01_couplers_RDATA;
  assign S_AXI_rid[2:0] = s01_couplers_to_s01_couplers_RID;
  assign S_AXI_rlast[0] = s01_couplers_to_s01_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s01_couplers_to_s01_couplers_RRESP;
  assign S_AXI_rvalid[0] = s01_couplers_to_s01_couplers_RVALID;
  assign S_AXI_wready[0] = s01_couplers_to_s01_couplers_WREADY;
  assign s01_couplers_to_s01_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s01_couplers_to_s01_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s01_couplers_to_s01_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s01_couplers_to_s01_couplers_ARID = S_AXI_arid[0];
  assign s01_couplers_to_s01_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s01_couplers_to_s01_couplers_ARLOCK = S_AXI_arlock[0];
  assign s01_couplers_to_s01_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s01_couplers_to_s01_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s01_couplers_to_s01_couplers_ARREADY = M_AXI_arready[0];
  assign s01_couplers_to_s01_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s01_couplers_to_s01_couplers_ARVALID = S_AXI_arvalid[0];
  assign s01_couplers_to_s01_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s01_couplers_to_s01_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s01_couplers_to_s01_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s01_couplers_to_s01_couplers_AWID = S_AXI_awid[0];
  assign s01_couplers_to_s01_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s01_couplers_to_s01_couplers_AWLOCK = S_AXI_awlock[0];
  assign s01_couplers_to_s01_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s01_couplers_to_s01_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s01_couplers_to_s01_couplers_AWREADY = M_AXI_awready[0];
  assign s01_couplers_to_s01_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s01_couplers_to_s01_couplers_AWVALID = S_AXI_awvalid[0];
  assign s01_couplers_to_s01_couplers_BID = M_AXI_bid[2:0];
  assign s01_couplers_to_s01_couplers_BREADY = S_AXI_bready[0];
  assign s01_couplers_to_s01_couplers_BRESP = M_AXI_bresp[1:0];
  assign s01_couplers_to_s01_couplers_BVALID = M_AXI_bvalid[0];
  assign s01_couplers_to_s01_couplers_RDATA = M_AXI_rdata[31:0];
  assign s01_couplers_to_s01_couplers_RID = M_AXI_rid[2:0];
  assign s01_couplers_to_s01_couplers_RLAST = M_AXI_rlast[0];
  assign s01_couplers_to_s01_couplers_RREADY = S_AXI_rready[0];
  assign s01_couplers_to_s01_couplers_RRESP = M_AXI_rresp[1:0];
  assign s01_couplers_to_s01_couplers_RVALID = M_AXI_rvalid[0];
  assign s01_couplers_to_s01_couplers_WDATA = S_AXI_wdata[31:0];
  assign s01_couplers_to_s01_couplers_WLAST = S_AXI_wlast[0];
  assign s01_couplers_to_s01_couplers_WREADY = M_AXI_wready[0];
  assign s01_couplers_to_s01_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s01_couplers_to_s01_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s02_couplers_imp_1VPHMQU
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arid,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awid,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rid,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arid,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awid,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rid,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [0:0]M_AXI_arid;
  output [7:0]M_AXI_arlen;
  output [0:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input [0:0]M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output [0:0]M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [0:0]M_AXI_awid;
  output [7:0]M_AXI_awlen;
  output [0:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input [0:0]M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output [0:0]M_AXI_awvalid;
  input [2:0]M_AXI_bid;
  output [0:0]M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input [0:0]M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input [2:0]M_AXI_rid;
  input [0:0]M_AXI_rlast;
  output [0:0]M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input [0:0]M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output [0:0]M_AXI_wlast;
  input [0:0]M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output [0:0]M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [0:0]S_AXI_arid;
  input [7:0]S_AXI_arlen;
  input [0:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output [0:0]S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input [0:0]S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [0:0]S_AXI_awid;
  input [7:0]S_AXI_awlen;
  input [0:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output [0:0]S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input [0:0]S_AXI_awvalid;
  output [2:0]S_AXI_bid;
  input [0:0]S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output [0:0]S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output [2:0]S_AXI_rid;
  output [0:0]S_AXI_rlast;
  input [0:0]S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output [0:0]S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input [0:0]S_AXI_wlast;
  output [0:0]S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input [0:0]S_AXI_wvalid;

  wire [31:0]s02_couplers_to_s02_couplers_ARADDR;
  wire [1:0]s02_couplers_to_s02_couplers_ARBURST;
  wire [3:0]s02_couplers_to_s02_couplers_ARCACHE;
  wire [0:0]s02_couplers_to_s02_couplers_ARID;
  wire [7:0]s02_couplers_to_s02_couplers_ARLEN;
  wire [0:0]s02_couplers_to_s02_couplers_ARLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_ARPROT;
  wire [3:0]s02_couplers_to_s02_couplers_ARQOS;
  wire [0:0]s02_couplers_to_s02_couplers_ARREADY;
  wire [2:0]s02_couplers_to_s02_couplers_ARSIZE;
  wire [0:0]s02_couplers_to_s02_couplers_ARVALID;
  wire [31:0]s02_couplers_to_s02_couplers_AWADDR;
  wire [1:0]s02_couplers_to_s02_couplers_AWBURST;
  wire [3:0]s02_couplers_to_s02_couplers_AWCACHE;
  wire [0:0]s02_couplers_to_s02_couplers_AWID;
  wire [7:0]s02_couplers_to_s02_couplers_AWLEN;
  wire [0:0]s02_couplers_to_s02_couplers_AWLOCK;
  wire [2:0]s02_couplers_to_s02_couplers_AWPROT;
  wire [3:0]s02_couplers_to_s02_couplers_AWQOS;
  wire [0:0]s02_couplers_to_s02_couplers_AWREADY;
  wire [2:0]s02_couplers_to_s02_couplers_AWSIZE;
  wire [0:0]s02_couplers_to_s02_couplers_AWVALID;
  wire [2:0]s02_couplers_to_s02_couplers_BID;
  wire [0:0]s02_couplers_to_s02_couplers_BREADY;
  wire [1:0]s02_couplers_to_s02_couplers_BRESP;
  wire [0:0]s02_couplers_to_s02_couplers_BVALID;
  wire [31:0]s02_couplers_to_s02_couplers_RDATA;
  wire [2:0]s02_couplers_to_s02_couplers_RID;
  wire [0:0]s02_couplers_to_s02_couplers_RLAST;
  wire [0:0]s02_couplers_to_s02_couplers_RREADY;
  wire [1:0]s02_couplers_to_s02_couplers_RRESP;
  wire [0:0]s02_couplers_to_s02_couplers_RVALID;
  wire [31:0]s02_couplers_to_s02_couplers_WDATA;
  wire [0:0]s02_couplers_to_s02_couplers_WLAST;
  wire [0:0]s02_couplers_to_s02_couplers_WREADY;
  wire [3:0]s02_couplers_to_s02_couplers_WSTRB;
  wire [0:0]s02_couplers_to_s02_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s02_couplers_to_s02_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s02_couplers_to_s02_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s02_couplers_to_s02_couplers_ARCACHE;
  assign M_AXI_arid[0] = s02_couplers_to_s02_couplers_ARID;
  assign M_AXI_arlen[7:0] = s02_couplers_to_s02_couplers_ARLEN;
  assign M_AXI_arlock[0] = s02_couplers_to_s02_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s02_couplers_to_s02_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s02_couplers_to_s02_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s02_couplers_to_s02_couplers_ARSIZE;
  assign M_AXI_arvalid[0] = s02_couplers_to_s02_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s02_couplers_to_s02_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s02_couplers_to_s02_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s02_couplers_to_s02_couplers_AWCACHE;
  assign M_AXI_awid[0] = s02_couplers_to_s02_couplers_AWID;
  assign M_AXI_awlen[7:0] = s02_couplers_to_s02_couplers_AWLEN;
  assign M_AXI_awlock[0] = s02_couplers_to_s02_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s02_couplers_to_s02_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s02_couplers_to_s02_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s02_couplers_to_s02_couplers_AWSIZE;
  assign M_AXI_awvalid[0] = s02_couplers_to_s02_couplers_AWVALID;
  assign M_AXI_bready[0] = s02_couplers_to_s02_couplers_BREADY;
  assign M_AXI_rready[0] = s02_couplers_to_s02_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s02_couplers_to_s02_couplers_WDATA;
  assign M_AXI_wlast[0] = s02_couplers_to_s02_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s02_couplers_to_s02_couplers_WSTRB;
  assign M_AXI_wvalid[0] = s02_couplers_to_s02_couplers_WVALID;
  assign S_AXI_arready[0] = s02_couplers_to_s02_couplers_ARREADY;
  assign S_AXI_awready[0] = s02_couplers_to_s02_couplers_AWREADY;
  assign S_AXI_bid[2:0] = s02_couplers_to_s02_couplers_BID;
  assign S_AXI_bresp[1:0] = s02_couplers_to_s02_couplers_BRESP;
  assign S_AXI_bvalid[0] = s02_couplers_to_s02_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s02_couplers_to_s02_couplers_RDATA;
  assign S_AXI_rid[2:0] = s02_couplers_to_s02_couplers_RID;
  assign S_AXI_rlast[0] = s02_couplers_to_s02_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s02_couplers_to_s02_couplers_RRESP;
  assign S_AXI_rvalid[0] = s02_couplers_to_s02_couplers_RVALID;
  assign S_AXI_wready[0] = s02_couplers_to_s02_couplers_WREADY;
  assign s02_couplers_to_s02_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s02_couplers_to_s02_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s02_couplers_to_s02_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s02_couplers_to_s02_couplers_ARID = S_AXI_arid[0];
  assign s02_couplers_to_s02_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s02_couplers_to_s02_couplers_ARLOCK = S_AXI_arlock[0];
  assign s02_couplers_to_s02_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s02_couplers_to_s02_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s02_couplers_to_s02_couplers_ARREADY = M_AXI_arready[0];
  assign s02_couplers_to_s02_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s02_couplers_to_s02_couplers_ARVALID = S_AXI_arvalid[0];
  assign s02_couplers_to_s02_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s02_couplers_to_s02_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s02_couplers_to_s02_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s02_couplers_to_s02_couplers_AWID = S_AXI_awid[0];
  assign s02_couplers_to_s02_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s02_couplers_to_s02_couplers_AWLOCK = S_AXI_awlock[0];
  assign s02_couplers_to_s02_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s02_couplers_to_s02_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s02_couplers_to_s02_couplers_AWREADY = M_AXI_awready[0];
  assign s02_couplers_to_s02_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s02_couplers_to_s02_couplers_AWVALID = S_AXI_awvalid[0];
  assign s02_couplers_to_s02_couplers_BID = M_AXI_bid[2:0];
  assign s02_couplers_to_s02_couplers_BREADY = S_AXI_bready[0];
  assign s02_couplers_to_s02_couplers_BRESP = M_AXI_bresp[1:0];
  assign s02_couplers_to_s02_couplers_BVALID = M_AXI_bvalid[0];
  assign s02_couplers_to_s02_couplers_RDATA = M_AXI_rdata[31:0];
  assign s02_couplers_to_s02_couplers_RID = M_AXI_rid[2:0];
  assign s02_couplers_to_s02_couplers_RLAST = M_AXI_rlast[0];
  assign s02_couplers_to_s02_couplers_RREADY = S_AXI_rready[0];
  assign s02_couplers_to_s02_couplers_RRESP = M_AXI_rresp[1:0];
  assign s02_couplers_to_s02_couplers_RVALID = M_AXI_rvalid[0];
  assign s02_couplers_to_s02_couplers_WDATA = S_AXI_wdata[31:0];
  assign s02_couplers_to_s02_couplers_WLAST = S_AXI_wlast[0];
  assign s02_couplers_to_s02_couplers_WREADY = M_AXI_wready[0];
  assign s02_couplers_to_s02_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s02_couplers_to_s02_couplers_WVALID = S_AXI_wvalid[0];
endmodule

module s03_couplers_imp_9YJ132
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s03_couplers_to_s03_couplers_ARADDR;
  wire [1:0]s03_couplers_to_s03_couplers_ARBURST;
  wire [3:0]s03_couplers_to_s03_couplers_ARCACHE;
  wire [7:0]s03_couplers_to_s03_couplers_ARLEN;
  wire [1:0]s03_couplers_to_s03_couplers_ARLOCK;
  wire [2:0]s03_couplers_to_s03_couplers_ARPROT;
  wire [3:0]s03_couplers_to_s03_couplers_ARQOS;
  wire s03_couplers_to_s03_couplers_ARREADY;
  wire [2:0]s03_couplers_to_s03_couplers_ARSIZE;
  wire s03_couplers_to_s03_couplers_ARVALID;
  wire [31:0]s03_couplers_to_s03_couplers_AWADDR;
  wire [1:0]s03_couplers_to_s03_couplers_AWBURST;
  wire [3:0]s03_couplers_to_s03_couplers_AWCACHE;
  wire [7:0]s03_couplers_to_s03_couplers_AWLEN;
  wire [1:0]s03_couplers_to_s03_couplers_AWLOCK;
  wire [2:0]s03_couplers_to_s03_couplers_AWPROT;
  wire [3:0]s03_couplers_to_s03_couplers_AWQOS;
  wire s03_couplers_to_s03_couplers_AWREADY;
  wire [2:0]s03_couplers_to_s03_couplers_AWSIZE;
  wire s03_couplers_to_s03_couplers_AWVALID;
  wire s03_couplers_to_s03_couplers_BREADY;
  wire [1:0]s03_couplers_to_s03_couplers_BRESP;
  wire s03_couplers_to_s03_couplers_BVALID;
  wire [31:0]s03_couplers_to_s03_couplers_RDATA;
  wire s03_couplers_to_s03_couplers_RLAST;
  wire s03_couplers_to_s03_couplers_RREADY;
  wire [1:0]s03_couplers_to_s03_couplers_RRESP;
  wire s03_couplers_to_s03_couplers_RVALID;
  wire [31:0]s03_couplers_to_s03_couplers_WDATA;
  wire s03_couplers_to_s03_couplers_WLAST;
  wire s03_couplers_to_s03_couplers_WREADY;
  wire [3:0]s03_couplers_to_s03_couplers_WSTRB;
  wire s03_couplers_to_s03_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s03_couplers_to_s03_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s03_couplers_to_s03_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s03_couplers_to_s03_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s03_couplers_to_s03_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s03_couplers_to_s03_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s03_couplers_to_s03_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s03_couplers_to_s03_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s03_couplers_to_s03_couplers_ARSIZE;
  assign M_AXI_arvalid = s03_couplers_to_s03_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s03_couplers_to_s03_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s03_couplers_to_s03_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s03_couplers_to_s03_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s03_couplers_to_s03_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s03_couplers_to_s03_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s03_couplers_to_s03_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s03_couplers_to_s03_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s03_couplers_to_s03_couplers_AWSIZE;
  assign M_AXI_awvalid = s03_couplers_to_s03_couplers_AWVALID;
  assign M_AXI_bready = s03_couplers_to_s03_couplers_BREADY;
  assign M_AXI_rready = s03_couplers_to_s03_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s03_couplers_to_s03_couplers_WDATA;
  assign M_AXI_wlast = s03_couplers_to_s03_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s03_couplers_to_s03_couplers_WSTRB;
  assign M_AXI_wvalid = s03_couplers_to_s03_couplers_WVALID;
  assign S_AXI_arready = s03_couplers_to_s03_couplers_ARREADY;
  assign S_AXI_awready = s03_couplers_to_s03_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s03_couplers_to_s03_couplers_BRESP;
  assign S_AXI_bvalid = s03_couplers_to_s03_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s03_couplers_to_s03_couplers_RDATA;
  assign S_AXI_rlast = s03_couplers_to_s03_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s03_couplers_to_s03_couplers_RRESP;
  assign S_AXI_rvalid = s03_couplers_to_s03_couplers_RVALID;
  assign S_AXI_wready = s03_couplers_to_s03_couplers_WREADY;
  assign s03_couplers_to_s03_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s03_couplers_to_s03_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s03_couplers_to_s03_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s03_couplers_to_s03_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s03_couplers_to_s03_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s03_couplers_to_s03_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s03_couplers_to_s03_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s03_couplers_to_s03_couplers_ARREADY = M_AXI_arready;
  assign s03_couplers_to_s03_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s03_couplers_to_s03_couplers_ARVALID = S_AXI_arvalid;
  assign s03_couplers_to_s03_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s03_couplers_to_s03_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s03_couplers_to_s03_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s03_couplers_to_s03_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s03_couplers_to_s03_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s03_couplers_to_s03_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s03_couplers_to_s03_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s03_couplers_to_s03_couplers_AWREADY = M_AXI_awready;
  assign s03_couplers_to_s03_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s03_couplers_to_s03_couplers_AWVALID = S_AXI_awvalid;
  assign s03_couplers_to_s03_couplers_BREADY = S_AXI_bready;
  assign s03_couplers_to_s03_couplers_BRESP = M_AXI_bresp[1:0];
  assign s03_couplers_to_s03_couplers_BVALID = M_AXI_bvalid;
  assign s03_couplers_to_s03_couplers_RDATA = M_AXI_rdata[31:0];
  assign s03_couplers_to_s03_couplers_RLAST = M_AXI_rlast;
  assign s03_couplers_to_s03_couplers_RREADY = S_AXI_rready;
  assign s03_couplers_to_s03_couplers_RRESP = M_AXI_rresp[1:0];
  assign s03_couplers_to_s03_couplers_RVALID = M_AXI_rvalid;
  assign s03_couplers_to_s03_couplers_WDATA = S_AXI_wdata[31:0];
  assign s03_couplers_to_s03_couplers_WLAST = S_AXI_wlast;
  assign s03_couplers_to_s03_couplers_WREADY = M_AXI_wready;
  assign s03_couplers_to_s03_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s03_couplers_to_s03_couplers_WVALID = S_AXI_wvalid;
endmodule

module s04_couplers_imp_TDBWC5
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s04_couplers_to_s04_couplers_ARADDR;
  wire [1:0]s04_couplers_to_s04_couplers_ARBURST;
  wire [3:0]s04_couplers_to_s04_couplers_ARCACHE;
  wire [7:0]s04_couplers_to_s04_couplers_ARLEN;
  wire [1:0]s04_couplers_to_s04_couplers_ARLOCK;
  wire [2:0]s04_couplers_to_s04_couplers_ARPROT;
  wire [3:0]s04_couplers_to_s04_couplers_ARQOS;
  wire s04_couplers_to_s04_couplers_ARREADY;
  wire [2:0]s04_couplers_to_s04_couplers_ARSIZE;
  wire s04_couplers_to_s04_couplers_ARVALID;
  wire [31:0]s04_couplers_to_s04_couplers_AWADDR;
  wire [1:0]s04_couplers_to_s04_couplers_AWBURST;
  wire [3:0]s04_couplers_to_s04_couplers_AWCACHE;
  wire [7:0]s04_couplers_to_s04_couplers_AWLEN;
  wire [1:0]s04_couplers_to_s04_couplers_AWLOCK;
  wire [2:0]s04_couplers_to_s04_couplers_AWPROT;
  wire [3:0]s04_couplers_to_s04_couplers_AWQOS;
  wire s04_couplers_to_s04_couplers_AWREADY;
  wire [2:0]s04_couplers_to_s04_couplers_AWSIZE;
  wire s04_couplers_to_s04_couplers_AWVALID;
  wire s04_couplers_to_s04_couplers_BREADY;
  wire [1:0]s04_couplers_to_s04_couplers_BRESP;
  wire s04_couplers_to_s04_couplers_BVALID;
  wire [31:0]s04_couplers_to_s04_couplers_RDATA;
  wire s04_couplers_to_s04_couplers_RLAST;
  wire s04_couplers_to_s04_couplers_RREADY;
  wire [1:0]s04_couplers_to_s04_couplers_RRESP;
  wire s04_couplers_to_s04_couplers_RVALID;
  wire [31:0]s04_couplers_to_s04_couplers_WDATA;
  wire s04_couplers_to_s04_couplers_WLAST;
  wire s04_couplers_to_s04_couplers_WREADY;
  wire [3:0]s04_couplers_to_s04_couplers_WSTRB;
  wire s04_couplers_to_s04_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s04_couplers_to_s04_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s04_couplers_to_s04_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s04_couplers_to_s04_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s04_couplers_to_s04_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s04_couplers_to_s04_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s04_couplers_to_s04_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s04_couplers_to_s04_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s04_couplers_to_s04_couplers_ARSIZE;
  assign M_AXI_arvalid = s04_couplers_to_s04_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s04_couplers_to_s04_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s04_couplers_to_s04_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s04_couplers_to_s04_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s04_couplers_to_s04_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s04_couplers_to_s04_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s04_couplers_to_s04_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s04_couplers_to_s04_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s04_couplers_to_s04_couplers_AWSIZE;
  assign M_AXI_awvalid = s04_couplers_to_s04_couplers_AWVALID;
  assign M_AXI_bready = s04_couplers_to_s04_couplers_BREADY;
  assign M_AXI_rready = s04_couplers_to_s04_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s04_couplers_to_s04_couplers_WDATA;
  assign M_AXI_wlast = s04_couplers_to_s04_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s04_couplers_to_s04_couplers_WSTRB;
  assign M_AXI_wvalid = s04_couplers_to_s04_couplers_WVALID;
  assign S_AXI_arready = s04_couplers_to_s04_couplers_ARREADY;
  assign S_AXI_awready = s04_couplers_to_s04_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s04_couplers_to_s04_couplers_BRESP;
  assign S_AXI_bvalid = s04_couplers_to_s04_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s04_couplers_to_s04_couplers_RDATA;
  assign S_AXI_rlast = s04_couplers_to_s04_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s04_couplers_to_s04_couplers_RRESP;
  assign S_AXI_rvalid = s04_couplers_to_s04_couplers_RVALID;
  assign S_AXI_wready = s04_couplers_to_s04_couplers_WREADY;
  assign s04_couplers_to_s04_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s04_couplers_to_s04_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s04_couplers_to_s04_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s04_couplers_to_s04_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s04_couplers_to_s04_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s04_couplers_to_s04_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s04_couplers_to_s04_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s04_couplers_to_s04_couplers_ARREADY = M_AXI_arready;
  assign s04_couplers_to_s04_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s04_couplers_to_s04_couplers_ARVALID = S_AXI_arvalid;
  assign s04_couplers_to_s04_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s04_couplers_to_s04_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s04_couplers_to_s04_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s04_couplers_to_s04_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s04_couplers_to_s04_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s04_couplers_to_s04_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s04_couplers_to_s04_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s04_couplers_to_s04_couplers_AWREADY = M_AXI_awready;
  assign s04_couplers_to_s04_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s04_couplers_to_s04_couplers_AWVALID = S_AXI_awvalid;
  assign s04_couplers_to_s04_couplers_BREADY = S_AXI_bready;
  assign s04_couplers_to_s04_couplers_BRESP = M_AXI_bresp[1:0];
  assign s04_couplers_to_s04_couplers_BVALID = M_AXI_bvalid;
  assign s04_couplers_to_s04_couplers_RDATA = M_AXI_rdata[31:0];
  assign s04_couplers_to_s04_couplers_RLAST = M_AXI_rlast;
  assign s04_couplers_to_s04_couplers_RREADY = S_AXI_rready;
  assign s04_couplers_to_s04_couplers_RRESP = M_AXI_rresp[1:0];
  assign s04_couplers_to_s04_couplers_RVALID = M_AXI_rvalid;
  assign s04_couplers_to_s04_couplers_WDATA = S_AXI_wdata[31:0];
  assign s04_couplers_to_s04_couplers_WLAST = S_AXI_wlast;
  assign s04_couplers_to_s04_couplers_WREADY = M_AXI_wready;
  assign s04_couplers_to_s04_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s04_couplers_to_s04_couplers_WVALID = S_AXI_wvalid;
endmodule

module s05_couplers_imp_1GS2J3H
   (M_ACLK,
    M_ARESETN,
    M_AXI_araddr,
    M_AXI_arburst,
    M_AXI_arcache,
    M_AXI_arlen,
    M_AXI_arlock,
    M_AXI_arprot,
    M_AXI_arqos,
    M_AXI_arready,
    M_AXI_arsize,
    M_AXI_arvalid,
    M_AXI_awaddr,
    M_AXI_awburst,
    M_AXI_awcache,
    M_AXI_awlen,
    M_AXI_awlock,
    M_AXI_awprot,
    M_AXI_awqos,
    M_AXI_awready,
    M_AXI_awsize,
    M_AXI_awvalid,
    M_AXI_bready,
    M_AXI_bresp,
    M_AXI_bvalid,
    M_AXI_rdata,
    M_AXI_rlast,
    M_AXI_rready,
    M_AXI_rresp,
    M_AXI_rvalid,
    M_AXI_wdata,
    M_AXI_wlast,
    M_AXI_wready,
    M_AXI_wstrb,
    M_AXI_wvalid,
    S_ACLK,
    S_ARESETN,
    S_AXI_araddr,
    S_AXI_arburst,
    S_AXI_arcache,
    S_AXI_arlen,
    S_AXI_arlock,
    S_AXI_arprot,
    S_AXI_arqos,
    S_AXI_arready,
    S_AXI_arsize,
    S_AXI_arvalid,
    S_AXI_awaddr,
    S_AXI_awburst,
    S_AXI_awcache,
    S_AXI_awlen,
    S_AXI_awlock,
    S_AXI_awprot,
    S_AXI_awqos,
    S_AXI_awready,
    S_AXI_awsize,
    S_AXI_awvalid,
    S_AXI_bready,
    S_AXI_bresp,
    S_AXI_bvalid,
    S_AXI_rdata,
    S_AXI_rlast,
    S_AXI_rready,
    S_AXI_rresp,
    S_AXI_rvalid,
    S_AXI_wdata,
    S_AXI_wlast,
    S_AXI_wready,
    S_AXI_wstrb,
    S_AXI_wvalid);
  input M_ACLK;
  input [0:0]M_ARESETN;
  output [31:0]M_AXI_araddr;
  output [1:0]M_AXI_arburst;
  output [3:0]M_AXI_arcache;
  output [7:0]M_AXI_arlen;
  output [1:0]M_AXI_arlock;
  output [2:0]M_AXI_arprot;
  output [3:0]M_AXI_arqos;
  input M_AXI_arready;
  output [2:0]M_AXI_arsize;
  output M_AXI_arvalid;
  output [31:0]M_AXI_awaddr;
  output [1:0]M_AXI_awburst;
  output [3:0]M_AXI_awcache;
  output [7:0]M_AXI_awlen;
  output [1:0]M_AXI_awlock;
  output [2:0]M_AXI_awprot;
  output [3:0]M_AXI_awqos;
  input M_AXI_awready;
  output [2:0]M_AXI_awsize;
  output M_AXI_awvalid;
  output M_AXI_bready;
  input [1:0]M_AXI_bresp;
  input M_AXI_bvalid;
  input [31:0]M_AXI_rdata;
  input M_AXI_rlast;
  output M_AXI_rready;
  input [1:0]M_AXI_rresp;
  input M_AXI_rvalid;
  output [31:0]M_AXI_wdata;
  output M_AXI_wlast;
  input M_AXI_wready;
  output [3:0]M_AXI_wstrb;
  output M_AXI_wvalid;
  input S_ACLK;
  input [0:0]S_ARESETN;
  input [31:0]S_AXI_araddr;
  input [1:0]S_AXI_arburst;
  input [3:0]S_AXI_arcache;
  input [7:0]S_AXI_arlen;
  input [1:0]S_AXI_arlock;
  input [2:0]S_AXI_arprot;
  input [3:0]S_AXI_arqos;
  output S_AXI_arready;
  input [2:0]S_AXI_arsize;
  input S_AXI_arvalid;
  input [31:0]S_AXI_awaddr;
  input [1:0]S_AXI_awburst;
  input [3:0]S_AXI_awcache;
  input [7:0]S_AXI_awlen;
  input [1:0]S_AXI_awlock;
  input [2:0]S_AXI_awprot;
  input [3:0]S_AXI_awqos;
  output S_AXI_awready;
  input [2:0]S_AXI_awsize;
  input S_AXI_awvalid;
  input S_AXI_bready;
  output [1:0]S_AXI_bresp;
  output S_AXI_bvalid;
  output [31:0]S_AXI_rdata;
  output S_AXI_rlast;
  input S_AXI_rready;
  output [1:0]S_AXI_rresp;
  output S_AXI_rvalid;
  input [31:0]S_AXI_wdata;
  input S_AXI_wlast;
  output S_AXI_wready;
  input [3:0]S_AXI_wstrb;
  input S_AXI_wvalid;

  wire [31:0]s05_couplers_to_s05_couplers_ARADDR;
  wire [1:0]s05_couplers_to_s05_couplers_ARBURST;
  wire [3:0]s05_couplers_to_s05_couplers_ARCACHE;
  wire [7:0]s05_couplers_to_s05_couplers_ARLEN;
  wire [1:0]s05_couplers_to_s05_couplers_ARLOCK;
  wire [2:0]s05_couplers_to_s05_couplers_ARPROT;
  wire [3:0]s05_couplers_to_s05_couplers_ARQOS;
  wire s05_couplers_to_s05_couplers_ARREADY;
  wire [2:0]s05_couplers_to_s05_couplers_ARSIZE;
  wire s05_couplers_to_s05_couplers_ARVALID;
  wire [31:0]s05_couplers_to_s05_couplers_AWADDR;
  wire [1:0]s05_couplers_to_s05_couplers_AWBURST;
  wire [3:0]s05_couplers_to_s05_couplers_AWCACHE;
  wire [7:0]s05_couplers_to_s05_couplers_AWLEN;
  wire [1:0]s05_couplers_to_s05_couplers_AWLOCK;
  wire [2:0]s05_couplers_to_s05_couplers_AWPROT;
  wire [3:0]s05_couplers_to_s05_couplers_AWQOS;
  wire s05_couplers_to_s05_couplers_AWREADY;
  wire [2:0]s05_couplers_to_s05_couplers_AWSIZE;
  wire s05_couplers_to_s05_couplers_AWVALID;
  wire s05_couplers_to_s05_couplers_BREADY;
  wire [1:0]s05_couplers_to_s05_couplers_BRESP;
  wire s05_couplers_to_s05_couplers_BVALID;
  wire [31:0]s05_couplers_to_s05_couplers_RDATA;
  wire s05_couplers_to_s05_couplers_RLAST;
  wire s05_couplers_to_s05_couplers_RREADY;
  wire [1:0]s05_couplers_to_s05_couplers_RRESP;
  wire s05_couplers_to_s05_couplers_RVALID;
  wire [31:0]s05_couplers_to_s05_couplers_WDATA;
  wire s05_couplers_to_s05_couplers_WLAST;
  wire s05_couplers_to_s05_couplers_WREADY;
  wire [3:0]s05_couplers_to_s05_couplers_WSTRB;
  wire s05_couplers_to_s05_couplers_WVALID;

  assign M_AXI_araddr[31:0] = s05_couplers_to_s05_couplers_ARADDR;
  assign M_AXI_arburst[1:0] = s05_couplers_to_s05_couplers_ARBURST;
  assign M_AXI_arcache[3:0] = s05_couplers_to_s05_couplers_ARCACHE;
  assign M_AXI_arlen[7:0] = s05_couplers_to_s05_couplers_ARLEN;
  assign M_AXI_arlock[1:0] = s05_couplers_to_s05_couplers_ARLOCK;
  assign M_AXI_arprot[2:0] = s05_couplers_to_s05_couplers_ARPROT;
  assign M_AXI_arqos[3:0] = s05_couplers_to_s05_couplers_ARQOS;
  assign M_AXI_arsize[2:0] = s05_couplers_to_s05_couplers_ARSIZE;
  assign M_AXI_arvalid = s05_couplers_to_s05_couplers_ARVALID;
  assign M_AXI_awaddr[31:0] = s05_couplers_to_s05_couplers_AWADDR;
  assign M_AXI_awburst[1:0] = s05_couplers_to_s05_couplers_AWBURST;
  assign M_AXI_awcache[3:0] = s05_couplers_to_s05_couplers_AWCACHE;
  assign M_AXI_awlen[7:0] = s05_couplers_to_s05_couplers_AWLEN;
  assign M_AXI_awlock[1:0] = s05_couplers_to_s05_couplers_AWLOCK;
  assign M_AXI_awprot[2:0] = s05_couplers_to_s05_couplers_AWPROT;
  assign M_AXI_awqos[3:0] = s05_couplers_to_s05_couplers_AWQOS;
  assign M_AXI_awsize[2:0] = s05_couplers_to_s05_couplers_AWSIZE;
  assign M_AXI_awvalid = s05_couplers_to_s05_couplers_AWVALID;
  assign M_AXI_bready = s05_couplers_to_s05_couplers_BREADY;
  assign M_AXI_rready = s05_couplers_to_s05_couplers_RREADY;
  assign M_AXI_wdata[31:0] = s05_couplers_to_s05_couplers_WDATA;
  assign M_AXI_wlast = s05_couplers_to_s05_couplers_WLAST;
  assign M_AXI_wstrb[3:0] = s05_couplers_to_s05_couplers_WSTRB;
  assign M_AXI_wvalid = s05_couplers_to_s05_couplers_WVALID;
  assign S_AXI_arready = s05_couplers_to_s05_couplers_ARREADY;
  assign S_AXI_awready = s05_couplers_to_s05_couplers_AWREADY;
  assign S_AXI_bresp[1:0] = s05_couplers_to_s05_couplers_BRESP;
  assign S_AXI_bvalid = s05_couplers_to_s05_couplers_BVALID;
  assign S_AXI_rdata[31:0] = s05_couplers_to_s05_couplers_RDATA;
  assign S_AXI_rlast = s05_couplers_to_s05_couplers_RLAST;
  assign S_AXI_rresp[1:0] = s05_couplers_to_s05_couplers_RRESP;
  assign S_AXI_rvalid = s05_couplers_to_s05_couplers_RVALID;
  assign S_AXI_wready = s05_couplers_to_s05_couplers_WREADY;
  assign s05_couplers_to_s05_couplers_ARADDR = S_AXI_araddr[31:0];
  assign s05_couplers_to_s05_couplers_ARBURST = S_AXI_arburst[1:0];
  assign s05_couplers_to_s05_couplers_ARCACHE = S_AXI_arcache[3:0];
  assign s05_couplers_to_s05_couplers_ARLEN = S_AXI_arlen[7:0];
  assign s05_couplers_to_s05_couplers_ARLOCK = S_AXI_arlock[1:0];
  assign s05_couplers_to_s05_couplers_ARPROT = S_AXI_arprot[2:0];
  assign s05_couplers_to_s05_couplers_ARQOS = S_AXI_arqos[3:0];
  assign s05_couplers_to_s05_couplers_ARREADY = M_AXI_arready;
  assign s05_couplers_to_s05_couplers_ARSIZE = S_AXI_arsize[2:0];
  assign s05_couplers_to_s05_couplers_ARVALID = S_AXI_arvalid;
  assign s05_couplers_to_s05_couplers_AWADDR = S_AXI_awaddr[31:0];
  assign s05_couplers_to_s05_couplers_AWBURST = S_AXI_awburst[1:0];
  assign s05_couplers_to_s05_couplers_AWCACHE = S_AXI_awcache[3:0];
  assign s05_couplers_to_s05_couplers_AWLEN = S_AXI_awlen[7:0];
  assign s05_couplers_to_s05_couplers_AWLOCK = S_AXI_awlock[1:0];
  assign s05_couplers_to_s05_couplers_AWPROT = S_AXI_awprot[2:0];
  assign s05_couplers_to_s05_couplers_AWQOS = S_AXI_awqos[3:0];
  assign s05_couplers_to_s05_couplers_AWREADY = M_AXI_awready;
  assign s05_couplers_to_s05_couplers_AWSIZE = S_AXI_awsize[2:0];
  assign s05_couplers_to_s05_couplers_AWVALID = S_AXI_awvalid;
  assign s05_couplers_to_s05_couplers_BREADY = S_AXI_bready;
  assign s05_couplers_to_s05_couplers_BRESP = M_AXI_bresp[1:0];
  assign s05_couplers_to_s05_couplers_BVALID = M_AXI_bvalid;
  assign s05_couplers_to_s05_couplers_RDATA = M_AXI_rdata[31:0];
  assign s05_couplers_to_s05_couplers_RLAST = M_AXI_rlast;
  assign s05_couplers_to_s05_couplers_RREADY = S_AXI_rready;
  assign s05_couplers_to_s05_couplers_RRESP = M_AXI_rresp[1:0];
  assign s05_couplers_to_s05_couplers_RVALID = M_AXI_rvalid;
  assign s05_couplers_to_s05_couplers_WDATA = S_AXI_wdata[31:0];
  assign s05_couplers_to_s05_couplers_WLAST = S_AXI_wlast;
  assign s05_couplers_to_s05_couplers_WREADY = M_AXI_wready;
  assign s05_couplers_to_s05_couplers_WSTRB = S_AXI_wstrb[3:0];
  assign s05_couplers_to_s05_couplers_WVALID = S_AXI_wvalid;
endmodule
