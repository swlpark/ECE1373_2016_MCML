############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 2015 Xilinx Inc. All rights reserved.
############################################################
open_project mmcl
set_top mcml
add_files mmcl/mcml.cpp
add_files mmcl/mcml.h
add_files -tb mmcl/1-100.cpp
add_files -tb mmcl/2-1-10-ref.cpp
open_solution "baseline"
set_part {xc7vx690tffg1761-3}
create_clock -period 3 -name default
#source "./mmcl/baseline/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -evaluate verilog -format ip_catalog
