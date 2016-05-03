
################################################################
# This is a generated script based on design: mb_system
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2015.4
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   puts "ERROR: This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source mb_system_script.tcl

# If you do not already have a project created,
# you can create a project using the following command:
#    create_project project_1 myproj -part xc7vx690tffg1761-3

# CHECKING IF PROJECT EXISTS
if { [get_projects -quiet] eq "" } {
   puts "ERROR: Please open or create a project!"
   return 1
}



# CHANGE DESIGN NAME HERE
set design_name mb_system

# If you do not already have an existing IP Integrator design open,
# you can create a design using the following command:
#    create_bd_design $design_name

# Creating design if needed
set errMsg ""
set nRet 0

set cur_design [current_bd_design -quiet]
set list_cells [get_bd_cells -quiet]

if { ${design_name} eq "" } {
   # USE CASES:
   #    1) Design_name not set

   set errMsg "ERROR: Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      puts "INFO: Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   puts "INFO: Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "ERROR: Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   puts "INFO: Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   puts "INFO: Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

puts "INFO: Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   puts $errMsg
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: microblaze_0_local_memory
proc create_hier_cell_microblaze_0_local_memory { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_microblaze_0_local_memory() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 DLMB
  create_bd_intf_pin -mode MirroredMaster -vlnv xilinx.com:interface:lmb_rtl:1.0 ILMB

  # Create pins
  create_bd_pin -dir I -type clk LMB_Clk
  create_bd_pin -dir I -from 0 -to 0 -type rst SYS_Rst

  # Create instance: dlmb_bram_if_cntlr, and set properties
  set dlmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 dlmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $dlmb_bram_if_cntlr

  # Create instance: dlmb_v10, and set properties
  set dlmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 dlmb_v10 ]

  # Create instance: ilmb_bram_if_cntlr, and set properties
  set ilmb_bram_if_cntlr [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_bram_if_cntlr:4.0 ilmb_bram_if_cntlr ]
  set_property -dict [ list \
CONFIG.C_ECC {0} \
 ] $ilmb_bram_if_cntlr

  # Create instance: ilmb_v10, and set properties
  set ilmb_v10 [ create_bd_cell -type ip -vlnv xilinx.com:ip:lmb_v10:3.0 ilmb_v10 ]

  # Create instance: lmb_bram, and set properties
  set lmb_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 lmb_bram ]
  set_property -dict [ list \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.use_bram_block {BRAM_Controller} \
 ] $lmb_bram

  # Create interface connections
  connect_bd_intf_net -intf_net microblaze_0_dlmb [get_bd_intf_pins DLMB] [get_bd_intf_pins dlmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_bus [get_bd_intf_pins dlmb_bram_if_cntlr/SLMB] [get_bd_intf_pins dlmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_cntlr [get_bd_intf_pins dlmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net microblaze_0_ilmb [get_bd_intf_pins ILMB] [get_bd_intf_pins ilmb_v10/LMB_M]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_bus [get_bd_intf_pins ilmb_bram_if_cntlr/SLMB] [get_bd_intf_pins ilmb_v10/LMB_Sl_0]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_cntlr [get_bd_intf_pins ilmb_bram_if_cntlr/BRAM_PORT] [get_bd_intf_pins lmb_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net SYS_Rst_1 [get_bd_pins SYS_Rst] [get_bd_pins dlmb_bram_if_cntlr/LMB_Rst] [get_bd_pins dlmb_v10/SYS_Rst] [get_bd_pins ilmb_bram_if_cntlr/LMB_Rst] [get_bd_pins ilmb_v10/SYS_Rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_pins LMB_Clk] [get_bd_pins dlmb_bram_if_cntlr/LMB_Clk] [get_bd_pins dlmb_v10/LMB_Clk] [get_bd_pins ilmb_bram_if_cntlr/LMB_Clk] [get_bd_pins ilmb_v10/LMB_Clk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: mcml_store
proc create_hier_cell_mcml_store { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_mcml_store() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2

  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn

  # Create instance: ARZ_CTRL, and set properties
  set ARZ_CTRL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 ARZ_CTRL ]

  # Create instance: RDRA_CTRL, and set properties
  set RDRA_CTRL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 RDRA_CTRL ]

  # Create instance: TTRA_CTRL, and set properties
  set TTRA_CTRL [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 TTRA_CTRL ]

  # Create instance: arz_bram, and set properties
  set arz_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 arz_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $arz_bram

  # Create instance: rdra_bram, and set properties
  set rdra_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 rdra_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $rdra_bram

  # Create instance: ttra_bram, and set properties
  set ttra_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 ttra_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $ttra_bram

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins ARZ_CTRL/S_AXI]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
HDL_ATTRIBUTE.DEBUG_IN_BD {true} \
 ] [get_bd_intf_nets Conn1]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXI1] [get_bd_intf_pins RDRA_CTRL/S_AXI]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXI2] [get_bd_intf_pins TTRA_CTRL/S_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins RDRA_CTRL/BRAM_PORTA] [get_bd_intf_pins rdra_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_1 [get_bd_intf_pins ARZ_CTRL/BRAM_PORTA] [get_bd_intf_pins arz_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_2 [get_bd_intf_pins TTRA_CTRL/BRAM_PORTA] [get_bd_intf_pins ttra_bram/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB [get_bd_intf_pins RDRA_CTRL/BRAM_PORTB] [get_bd_intf_pins rdra_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB_1 [get_bd_intf_pins ARZ_CTRL/BRAM_PORTB] [get_bd_intf_pins arz_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTB_2 [get_bd_intf_pins TTRA_CTRL/BRAM_PORTB] [get_bd_intf_pins ttra_bram/BRAM_PORTB]

  # Create port connections
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins ARZ_CTRL/s_axi_aclk] [get_bd_pins RDRA_CTRL/s_axi_aclk] [get_bd_pins TTRA_CTRL/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins ARZ_CTRL/s_axi_aresetn] [get_bd_pins RDRA_CTRL/s_axi_aresetn] [get_bd_pins TTRA_CTRL/s_axi_aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: layerspec
proc create_hier_cell_layerspec { parentCell nameHier } {

  if { $parentCell eq "" || $nameHier eq "" } {
     puts "ERROR: create_hier_cell_layerspec() - Empty argument(s)!"
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj

  # Create cell and set as current instance
  set hier_obj [create_bd_cell -type hier $nameHier]
  current_bd_instance $hier_obj

  # Create interface pins
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI1
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI2
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI3
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI4
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI5
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI6
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI7
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 cc0_port
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 cc1_port
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 g_port
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 mua_port
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 mus_port
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 n_port
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 z0_port
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:bram_rtl:1.0 z1_port

  # Create pins
  create_bd_pin -dir I -type clk s_axi_aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst s_axi_aresetn

  # Create instance: blk_mem_gen_7, and set properties
  set blk_mem_gen_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 blk_mem_gen_7 ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $blk_mem_gen_7

  # Create instance: cc0_bram, and set properties
  set cc0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 cc0_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $cc0_bram

  # Create instance: cc0_ctrl, and set properties
  set cc0_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 cc0_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $cc0_ctrl

  # Create instance: cc1_ctrl, and set properties
  set cc1_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 cc1_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $cc1_ctrl

  # Create instance: g_bram, and set properties
  set g_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 g_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $g_bram

  # Create instance: g_ctrl, and set properties
  set g_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 g_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $g_ctrl

  # Create instance: mua_bram, and set properties
  set mua_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 mua_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $mua_bram

  # Create instance: mua_ctrl, and set properties
  set mua_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 mua_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $mua_ctrl

  # Create instance: mus_bram, and set properties
  set mus_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 mus_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $mus_bram

  # Create instance: mus_ctrl, and set properties
  set mus_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 mus_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $mus_ctrl

  # Create instance: n_bram, and set properties
  set n_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 n_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $n_bram

  # Create instance: n_ctrl, and set properties
  set n_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 n_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $n_ctrl

  # Create instance: z0_bram, and set properties
  set z0_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 z0_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $z0_bram

  # Create instance: z0_ctrl, and set properties
  set z0_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 z0_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $z0_ctrl

  # Create instance: z1_bram, and set properties
  set z1_bram [ create_bd_cell -type ip -vlnv xilinx.com:ip:blk_mem_gen:8.3 z1_bram ]
  set_property -dict [ list \
CONFIG.Enable_B {Use_ENB_Pin} \
CONFIG.Memory_Type {True_Dual_Port_RAM} \
CONFIG.Port_B_Clock {100} \
CONFIG.Port_B_Enable_Rate {100} \
CONFIG.Port_B_Write_Rate {50} \
CONFIG.Use_RSTB_Pin {true} \
 ] $z1_bram

  # Create instance: z1_ctrl, and set properties
  set z1_ctrl [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_bram_ctrl:4.0 z1_ctrl ]
  set_property -dict [ list \
CONFIG.SINGLE_PORT_BRAM {1} \
 ] $z1_ctrl

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins z0_port] [get_bd_intf_pins z0_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins z1_port] [get_bd_intf_pins z1_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins n_port] [get_bd_intf_pins n_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins mua_port] [get_bd_intf_pins mua_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins mus_port] [get_bd_intf_pins mus_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins g_port] [get_bd_intf_pins g_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins cc0_port] [get_bd_intf_pins cc0_bram/BRAM_PORTB]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins cc1_port] [get_bd_intf_pins blk_mem_gen_7/BRAM_PORTB]
  connect_bd_intf_net -intf_net S_AXI1_1 [get_bd_intf_pins S_AXI1] [get_bd_intf_pins z1_ctrl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI2_1 [get_bd_intf_pins S_AXI2] [get_bd_intf_pins n_ctrl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI3_1 [get_bd_intf_pins S_AXI3] [get_bd_intf_pins mua_ctrl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI4_1 [get_bd_intf_pins S_AXI4] [get_bd_intf_pins mus_ctrl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI5_1 [get_bd_intf_pins S_AXI5] [get_bd_intf_pins g_ctrl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI6_1 [get_bd_intf_pins S_AXI6] [get_bd_intf_pins cc0_ctrl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI7_1 [get_bd_intf_pins S_AXI7] [get_bd_intf_pins cc1_ctrl/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins z0_ctrl/S_AXI]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA [get_bd_intf_pins z0_bram/BRAM_PORTA] [get_bd_intf_pins z0_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_1 [get_bd_intf_pins mus_bram/BRAM_PORTA] [get_bd_intf_pins mus_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_2 [get_bd_intf_pins z1_bram/BRAM_PORTA] [get_bd_intf_pins z1_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_3 [get_bd_intf_pins g_bram/BRAM_PORTA] [get_bd_intf_pins g_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_4 [get_bd_intf_pins cc0_bram/BRAM_PORTA] [get_bd_intf_pins cc0_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_0_BRAM_PORTA_5 [get_bd_intf_pins blk_mem_gen_7/BRAM_PORTA] [get_bd_intf_pins cc1_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_1_BRAM_PORTA [get_bd_intf_pins n_bram/BRAM_PORTA] [get_bd_intf_pins n_ctrl/BRAM_PORTA]
  connect_bd_intf_net -intf_net axi_bram_ctrl_2_BRAM_PORTA [get_bd_intf_pins mua_bram/BRAM_PORTA] [get_bd_intf_pins mua_ctrl/BRAM_PORTA]

  # Create port connections
  connect_bd_net -net s_axi_aclk_1 [get_bd_pins s_axi_aclk] [get_bd_pins cc0_ctrl/s_axi_aclk] [get_bd_pins cc1_ctrl/s_axi_aclk] [get_bd_pins g_ctrl/s_axi_aclk] [get_bd_pins mua_ctrl/s_axi_aclk] [get_bd_pins mus_ctrl/s_axi_aclk] [get_bd_pins n_ctrl/s_axi_aclk] [get_bd_pins z0_ctrl/s_axi_aclk] [get_bd_pins z1_ctrl/s_axi_aclk]
  connect_bd_net -net s_axi_aresetn_1 [get_bd_pins s_axi_aresetn] [get_bd_pins cc0_ctrl/s_axi_aresetn] [get_bd_pins cc1_ctrl/s_axi_aresetn] [get_bd_pins g_ctrl/s_axi_aresetn] [get_bd_pins mua_ctrl/s_axi_aresetn] [get_bd_pins mus_ctrl/s_axi_aresetn] [get_bd_pins n_ctrl/s_axi_aresetn] [get_bd_pins z0_ctrl/s_axi_aresetn] [get_bd_pins z1_ctrl/s_axi_aresetn]

  # Perform GUI Layout
  regenerate_bd_layout -hierarchy [get_bd_cells /layerspec] -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port s_axi_aclk -pg 1 -y 900 -defaultsOSRD
preplace port S_AXI3 -pg 1 -y 180 -defaultsOSRD
preplace port S_AXI4 -pg 1 -y 600 -defaultsOSRD
preplace port n_port -pg 1 -y 830 -defaultsOSRD
preplace port S_AXI5 -pg 1 -y 460 -defaultsOSRD
preplace port g_port -pg 1 -y 550 -defaultsOSRD
preplace port S_AXI6 -pg 1 -y 40 -defaultsOSRD
preplace port S_AXI7 -pg 1 -y 320 -defaultsOSRD
preplace port cc1_port -pg 1 -y 410 -defaultsOSRD
preplace port S_AXI -pg 1 -y 880 -defaultsOSRD
preplace port mua_port -pg 1 -y 270 -defaultsOSRD
preplace port z0_port -pg 1 -y 1090 -defaultsOSRD
preplace port cc0_port -pg 1 -y 130 -defaultsOSRD
preplace port mus_port -pg 1 -y 690 -defaultsOSRD
preplace port S_AXI1 -pg 1 -y 1000 -defaultsOSRD
preplace port z1_port -pg 1 -y 1190 -defaultsOSRD
preplace port S_AXI2 -pg 1 -y 740 -defaultsOSRD
preplace portBus s_axi_aresetn -pg 1 -y 920 -defaultsOSRD
preplace inst blk_mem_gen_7 -pg 1 -lvl 2 -y 400 -defaultsOSRD
preplace inst g_bram -pg 1 -lvl 2 -y 540 -defaultsOSRD
preplace inst cc0_ctrl -pg 1 -lvl 1 -y 60 -defaultsOSRD
preplace inst mus_ctrl -pg 1 -lvl 1 -y 620 -defaultsOSRD
preplace inst g_ctrl -pg 1 -lvl 1 -y 480 -defaultsOSRD
preplace inst z1_ctrl -pg 1 -lvl 1 -y 1020 -defaultsOSRD
preplace inst mus_bram -pg 1 -lvl 2 -y 680 -defaultsOSRD
preplace inst mua_bram -pg 1 -lvl 2 -y 260 -defaultsOSRD
preplace inst n_ctrl -pg 1 -lvl 1 -y 760 -defaultsOSRD
preplace inst z1_bram -pg 1 -lvl 2 -y 1180 -defaultsOSRD
preplace inst cc0_bram -pg 1 -lvl 2 -y 120 -defaultsOSRD
preplace inst n_bram -pg 1 -lvl 2 -y 820 -defaultsOSRD
preplace inst cc1_ctrl -pg 1 -lvl 1 -y 340 -defaultsOSRD
preplace inst z0_ctrl -pg 1 -lvl 1 -y 900 -defaultsOSRD
preplace inst mua_ctrl -pg 1 -lvl 1 -y 200 -defaultsOSRD
preplace inst z0_bram -pg 1 -lvl 2 -y 1080 -defaultsOSRD
preplace netloc Conn1 1 0 2 NJ 1090 NJ
preplace netloc S_AXI5_1 1 0 1 NJ
preplace netloc S_AXI_1 1 0 1 NJ
preplace netloc Conn2 1 0 2 NJ 1190 NJ
preplace netloc S_AXI2_1 1 0 1 NJ
preplace netloc s_axi_aclk_1 1 0 1 20
preplace netloc Conn3 1 0 2 NJ 830 NJ
preplace netloc s_axi_aresetn_1 1 0 1 30
preplace netloc Conn4 1 0 2 NJ 270 NJ
preplace netloc S_AXI1_1 1 0 1 NJ
preplace netloc axi_bram_ctrl_0_BRAM_PORTA 1 1 1 280
preplace netloc Conn5 1 0 2 NJ 690 NJ
preplace netloc S_AXI7_1 1 0 1 NJ
preplace netloc S_AXI3_1 1 0 1 NJ
preplace netloc Conn6 1 0 2 NJ 550 NJ
preplace netloc S_AXI4_1 1 0 1 NJ
preplace netloc axi_bram_ctrl_2_BRAM_PORTA 1 1 1 280
preplace netloc Conn7 1 0 2 NJ 130 NJ
preplace netloc S_AXI6_1 1 0 1 NJ
preplace netloc Conn8 1 0 2 NJ 410 NJ
preplace netloc axi_bram_ctrl_0_BRAM_PORTA_1 1 1 1 280
preplace netloc axi_bram_ctrl_0_BRAM_PORTA_2 1 1 1 270
preplace netloc axi_bram_ctrl_0_BRAM_PORTA_3 1 1 1 280
preplace netloc axi_bram_ctrl_1_BRAM_PORTA 1 1 1 280
preplace netloc axi_bram_ctrl_0_BRAM_PORTA_4 1 1 1 280
preplace netloc axi_bram_ctrl_0_BRAM_PORTA_5 1 1 1 280
levelinfo -pg 1 0 150 380 480 -top 0 -bot 1240
",
}

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     puts "ERROR: Unable to find parent cell <$parentCell>!"
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     puts "ERROR: Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set fpga_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 fpga_clk ]
  set_property -dict [ list \
CONFIG.FREQ_HZ {200000000} \
 ] $fpga_clk

  # Create ports
  set clk_100 [ create_bd_port -dir O -type clk clk_100 ]
  set ext_rst_n [ create_bd_port -dir I -type rst ext_rst_n ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_LOW} \
 ] $ext_rst_n
  set fpga_rst [ create_bd_port -dir I -type rst fpga_rst ]
  set_property -dict [ list \
CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $fpga_rst
  set gpio_btn [ create_bd_port -dir I -type data gpio_btn ]
  set gpio_led [ create_bd_port -dir O -from 1 -to 0 gpio_led ]

  # Create instance: clk_wiz_1, and set properties
  set clk_wiz_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:5.2 clk_wiz_1 ]
  set_property -dict [ list \
CONFIG.CLKIN1_JITTER_PS {50.0} \
CONFIG.CLKOUT1_JITTER {112.316} \
CONFIG.CLKOUT1_PHASE_ERROR {89.971} \
CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {100.000} \
CONFIG.MMCM_CLKFBOUT_MULT_F {5.000} \
CONFIG.MMCM_CLKIN1_PERIOD {5.0} \
CONFIG.MMCM_CLKOUT0_DIVIDE_F {10.000} \
CONFIG.MMCM_DIVCLK_DIVIDE {1} \
CONFIG.PRIM_IN_FREQ {200.000} \
CONFIG.PRIM_SOURCE {Differential_clock_capable_pin} \
 ] $clk_wiz_1

  # Create instance: gpio_btn, and set properties
  set gpio_btn [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gpio_btn ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS {1} \
CONFIG.C_GPIO_WIDTH {1} \
CONFIG.C_INTERRUPT_PRESENT {1} \
 ] $gpio_btn

  # Create instance: gpio_led, and set properties
  set gpio_led [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_gpio:2.0 gpio_led ]
  set_property -dict [ list \
CONFIG.C_ALL_INPUTS {0} \
CONFIG.C_ALL_OUTPUTS {1} \
CONFIG.C_GPIO_WIDTH {2} \
 ] $gpio_led

  # Create instance: layerspec
  create_hier_cell_layerspec [current_bd_instance .] layerspec

  # Create instance: mcml_0, and set properties
  set mcml_0 [ create_bd_cell -type ip -vlnv xilinx.com:hls:mcml:1.0 mcml_0 ]
  set_property -dict [ list \
CONFIG.C_M_AXI_KERNEL_INFO_P_A_RZ_TARGET_ADDR {0xD2000000} \
CONFIG.C_M_AXI_KERNEL_INFO_P_RD_RA_TARGET_ADDR {0xD0000000} \
CONFIG.C_M_AXI_KERNEL_INFO_P_TT_RA_TARGET_ADDR {0xD4000000} \
 ] $mcml_0

  # Create instance: mcml_store
  create_hier_cell_mcml_store [current_bd_instance .] mcml_store

  # Create instance: mdm_1, and set properties
  set mdm_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:mdm:3.2 mdm_1 ]
  set_property -dict [ list \
CONFIG.C_USE_UART {1} \
 ] $mdm_1

  # Create instance: microblaze_0, and set properties
  set microblaze_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:microblaze:9.5 microblaze_0 ]
  set_property -dict [ list \
CONFIG.C_CACHE_BYTE_SIZE {32768} \
CONFIG.C_DCACHE_BYTE_SIZE {32768} \
CONFIG.C_DCACHE_LINE_LEN {8} \
CONFIG.C_DCACHE_USE_WRITEBACK {1} \
CONFIG.C_DCACHE_VICTIMS {8} \
CONFIG.C_DEBUG_ENABLED {1} \
CONFIG.C_D_AXI {1} \
CONFIG.C_D_LMB {1} \
CONFIG.C_ICACHE_LINE_LEN {8} \
CONFIG.C_ICACHE_STREAMS {1} \
CONFIG.C_ICACHE_VICTIMS {8} \
CONFIG.C_I_LMB {1} \
CONFIG.C_MMU_ZONES {2} \
CONFIG.C_USE_BARREL {1} \
CONFIG.C_USE_BRANCH_TARGET_CACHE {1} \
CONFIG.C_USE_DCACHE {1} \
CONFIG.C_USE_DIV {1} \
CONFIG.C_USE_FPU {2} \
CONFIG.C_USE_HW_MUL {2} \
CONFIG.C_USE_ICACHE {1} \
CONFIG.C_USE_MSR_INSTR {1} \
CONFIG.C_USE_PCMP_INSTR {1} \
CONFIG.G_TEMPLATE_LIST {2} \
 ] $microblaze_0

  # Create instance: microblaze_0_axi_intc, and set properties
  set microblaze_0_axi_intc [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_intc:4.1 microblaze_0_axi_intc ]
  set_property -dict [ list \
CONFIG.C_HAS_FAST {1} \
 ] $microblaze_0_axi_intc

  # Create instance: microblaze_0_axi_periph, and set properties
  set microblaze_0_axi_periph [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 microblaze_0_axi_periph ]
  set_property -dict [ list \
CONFIG.M12_HAS_DATA_FIFO {1} \
CONFIG.M13_HAS_DATA_FIFO {1} \
CONFIG.M14_HAS_DATA_FIFO {1} \
CONFIG.NUM_MI {16} \
CONFIG.NUM_SI {6} \
 ] $microblaze_0_axi_periph

  # Create instance: microblaze_0_local_memory
  create_hier_cell_microblaze_0_local_memory [current_bd_instance .] microblaze_0_local_memory

  # Create instance: microblaze_0_xlconcat, and set properties
  set microblaze_0_xlconcat [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconcat:2.1 microblaze_0_xlconcat ]

  # Create instance: rst_clk_wiz_1_100M, and set properties
  set rst_clk_wiz_1_100M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_clk_wiz_1_100M ]

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXI1_1 [get_bd_intf_pins layerspec/S_AXI1] [get_bd_intf_pins microblaze_0_axi_periph/M05_AXI]
  connect_bd_intf_net -intf_net S_AXI2_1 [get_bd_intf_pins layerspec/S_AXI2] [get_bd_intf_pins microblaze_0_axi_periph/M06_AXI]
  connect_bd_intf_net -intf_net S_AXI3_1 [get_bd_intf_pins layerspec/S_AXI3] [get_bd_intf_pins microblaze_0_axi_periph/M07_AXI]
  connect_bd_intf_net -intf_net S_AXI4_1 [get_bd_intf_pins layerspec/S_AXI4] [get_bd_intf_pins microblaze_0_axi_periph/M08_AXI]
  connect_bd_intf_net -intf_net S_AXI5_1 [get_bd_intf_pins layerspec/S_AXI5] [get_bd_intf_pins microblaze_0_axi_periph/M09_AXI]
  connect_bd_intf_net -intf_net S_AXI6_1 [get_bd_intf_pins layerspec/S_AXI6] [get_bd_intf_pins microblaze_0_axi_periph/M10_AXI]
  connect_bd_intf_net -intf_net S_AXI7_1 [get_bd_intf_pins layerspec/S_AXI7] [get_bd_intf_pins microblaze_0_axi_periph/M11_AXI]
  connect_bd_intf_net -intf_net S_AXI_1 [get_bd_intf_pins layerspec/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M04_AXI]
  connect_bd_intf_net -intf_net diff_clock_rtl_1 [get_bd_intf_ports fpga_clk] [get_bd_intf_pins clk_wiz_1/CLK_IN1_D]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA [get_bd_intf_pins layerspec/cc0_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_cos_crit0_PORTA]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA [get_bd_intf_pins layerspec/cc1_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_cos_crit1_PORTA]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_g_PORTA [get_bd_intf_pins layerspec/g_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_g_PORTA]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_mua_PORTA [get_bd_intf_pins layerspec/mua_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_mua_PORTA]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_mus_PORTA [get_bd_intf_pins layerspec/mus_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_mus_PORTA]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_n_PORTA [get_bd_intf_pins layerspec/n_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_n_PORTA]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_z0_PORTA [get_bd_intf_pins layerspec/z0_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_z0_PORTA]
  connect_bd_intf_net -intf_net mcml_0_kernel_info_p_layerspecs_z1_PORTA [get_bd_intf_pins layerspec/z1_port] [get_bd_intf_pins mcml_0/kernel_info_p_layerspecs_z1_PORTA]
  connect_bd_intf_net -intf_net mcml_0_m_axi_kernel_info_p_A_rz [get_bd_intf_pins mcml_0/m_axi_kernel_info_p_A_rz] [get_bd_intf_pins microblaze_0_axi_periph/S04_AXI]
  connect_bd_intf_net -intf_net mcml_0_m_axi_kernel_info_p_Rd_ra [get_bd_intf_pins mcml_0/m_axi_kernel_info_p_Rd_ra] [get_bd_intf_pins microblaze_0_axi_periph/S03_AXI]
  connect_bd_intf_net -intf_net mcml_0_m_axi_kernel_info_p_Tt_ra [get_bd_intf_pins mcml_0/m_axi_kernel_info_p_Tt_ra] [get_bd_intf_pins microblaze_0_axi_periph/S05_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_DC [get_bd_intf_pins microblaze_0/M_AXI_DC] [get_bd_intf_pins microblaze_0_axi_periph/S01_AXI]
  connect_bd_intf_net -intf_net microblaze_0_M_AXI_IC [get_bd_intf_pins microblaze_0/M_AXI_IC] [get_bd_intf_pins microblaze_0_axi_periph/S02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_dp [get_bd_intf_pins microblaze_0/M_AXI_DP] [get_bd_intf_pins microblaze_0_axi_periph/S00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M02_AXI [get_bd_intf_pins gpio_led/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M02_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M03_AXI [get_bd_intf_pins gpio_btn/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M03_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M12_AXI [get_bd_intf_pins mcml_store/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M12_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M13_AXI [get_bd_intf_pins mcml_store/S_AXI1] [get_bd_intf_pins microblaze_0_axi_periph/M13_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M14_AXI [get_bd_intf_pins mcml_store/S_AXI2] [get_bd_intf_pins microblaze_0_axi_periph/M14_AXI]
  connect_bd_intf_net -intf_net microblaze_0_axi_periph_M15_AXI [get_bd_intf_pins mcml_0/s_axi_CTRL_REG] [get_bd_intf_pins microblaze_0_axi_periph/M15_AXI]
  connect_bd_intf_net -intf_net microblaze_0_debug [get_bd_intf_pins mdm_1/MBDEBUG_0] [get_bd_intf_pins microblaze_0/DEBUG]
  connect_bd_intf_net -intf_net microblaze_0_dlmb_1 [get_bd_intf_pins microblaze_0/DLMB] [get_bd_intf_pins microblaze_0_local_memory/DLMB]
  connect_bd_intf_net -intf_net microblaze_0_ilmb_1 [get_bd_intf_pins microblaze_0/ILMB] [get_bd_intf_pins microblaze_0_local_memory/ILMB]
  connect_bd_intf_net -intf_net microblaze_0_intc_axi [get_bd_intf_pins microblaze_0_axi_intc/s_axi] [get_bd_intf_pins microblaze_0_axi_periph/M00_AXI]
  connect_bd_intf_net -intf_net microblaze_0_interrupt [get_bd_intf_pins microblaze_0/INTERRUPT] [get_bd_intf_pins microblaze_0_axi_intc/interrupt]
  connect_bd_intf_net -intf_net microblaze_0_mdm_axi [get_bd_intf_pins mdm_1/S_AXI] [get_bd_intf_pins microblaze_0_axi_periph/M01_AXI]

  # Create port connections
  connect_bd_net -net clk_wiz_1_locked [get_bd_pins clk_wiz_1/locked] [get_bd_pins rst_clk_wiz_1_100M/dcm_locked]
  connect_bd_net -net gpio_btn_1 [get_bd_ports gpio_btn] [get_bd_pins gpio_btn/gpio_io_i]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
HDL_ATTRIBUTE.DEBUG_IN_BD {true} \
 ] [get_bd_nets gpio_btn_1]
  connect_bd_net -net gpio_btn_ip2intc_irpt [get_bd_pins gpio_btn/ip2intc_irpt] [get_bd_pins microblaze_0_xlconcat/In0]
  connect_bd_net -net gpio_led_gpio_io_o [get_bd_ports gpio_led] [get_bd_pins gpio_led/gpio_io_o]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
HDL_ATTRIBUTE.DEBUG_IN_BD {true} \
 ] [get_bd_nets gpio_led_gpio_io_o]
  connect_bd_net -net mcml_0_interrupt [get_bd_pins mcml_0/interrupt] [get_bd_pins microblaze_0_xlconcat/In1]
  connect_bd_net -net mdm_1_debug_sys_rst [get_bd_pins mdm_1/Debug_SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/mb_debug_sys_rst]
  connect_bd_net -net microblaze_0_Clk [get_bd_ports clk_100] [get_bd_pins clk_wiz_1/clk_out1] [get_bd_pins gpio_btn/s_axi_aclk] [get_bd_pins gpio_led/s_axi_aclk] [get_bd_pins layerspec/s_axi_aclk] [get_bd_pins mcml_0/ap_clk] [get_bd_pins mcml_store/s_axi_aclk] [get_bd_pins mdm_1/S_AXI_ACLK] [get_bd_pins microblaze_0/Clk] [get_bd_pins microblaze_0_axi_intc/processor_clk] [get_bd_pins microblaze_0_axi_intc/s_axi_aclk] [get_bd_pins microblaze_0_axi_periph/ACLK] [get_bd_pins microblaze_0_axi_periph/M00_ACLK] [get_bd_pins microblaze_0_axi_periph/M01_ACLK] [get_bd_pins microblaze_0_axi_periph/M02_ACLK] [get_bd_pins microblaze_0_axi_periph/M03_ACLK] [get_bd_pins microblaze_0_axi_periph/M04_ACLK] [get_bd_pins microblaze_0_axi_periph/M05_ACLK] [get_bd_pins microblaze_0_axi_periph/M06_ACLK] [get_bd_pins microblaze_0_axi_periph/M07_ACLK] [get_bd_pins microblaze_0_axi_periph/M08_ACLK] [get_bd_pins microblaze_0_axi_periph/M09_ACLK] [get_bd_pins microblaze_0_axi_periph/M10_ACLK] [get_bd_pins microblaze_0_axi_periph/M11_ACLK] [get_bd_pins microblaze_0_axi_periph/M12_ACLK] [get_bd_pins microblaze_0_axi_periph/M13_ACLK] [get_bd_pins microblaze_0_axi_periph/M14_ACLK] [get_bd_pins microblaze_0_axi_periph/M15_ACLK] [get_bd_pins microblaze_0_axi_periph/S00_ACLK] [get_bd_pins microblaze_0_axi_periph/S01_ACLK] [get_bd_pins microblaze_0_axi_periph/S02_ACLK] [get_bd_pins microblaze_0_axi_periph/S03_ACLK] [get_bd_pins microblaze_0_axi_periph/S04_ACLK] [get_bd_pins microblaze_0_axi_periph/S05_ACLK] [get_bd_pins microblaze_0_local_memory/LMB_Clk] [get_bd_pins rst_clk_wiz_1_100M/slowest_sync_clk]
  connect_bd_net -net microblaze_0_intr [get_bd_pins microblaze_0_axi_intc/intr] [get_bd_pins microblaze_0_xlconcat/dout]
  connect_bd_net -net reset_rtl_0_1 [get_bd_ports ext_rst_n] [get_bd_pins rst_clk_wiz_1_100M/ext_reset_in]
  connect_bd_net -net reset_rtl_1 [get_bd_ports fpga_rst] [get_bd_pins clk_wiz_1/reset]
  set_property -dict [ list \
HDL_ATTRIBUTE.MARK_DEBUG {true} \
HDL_ATTRIBUTE.DEBUG_IN_BD {true} \
 ] [get_bd_nets reset_rtl_1]
  connect_bd_net -net rst_clk_wiz_1_100M_bus_struct_reset [get_bd_pins microblaze_0_local_memory/SYS_Rst] [get_bd_pins rst_clk_wiz_1_100M/bus_struct_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_interconnect_aresetn [get_bd_pins microblaze_0_axi_periph/ARESETN] [get_bd_pins rst_clk_wiz_1_100M/interconnect_aresetn]
  connect_bd_net -net rst_clk_wiz_1_100M_mb_reset [get_bd_pins microblaze_0/Reset] [get_bd_pins microblaze_0_axi_intc/processor_rst] [get_bd_pins rst_clk_wiz_1_100M/mb_reset]
  connect_bd_net -net rst_clk_wiz_1_100M_peripheral_aresetn [get_bd_pins gpio_btn/s_axi_aresetn] [get_bd_pins gpio_led/s_axi_aresetn] [get_bd_pins layerspec/s_axi_aresetn] [get_bd_pins mcml_0/ap_rst_n] [get_bd_pins mcml_store/s_axi_aresetn] [get_bd_pins mdm_1/S_AXI_ARESETN] [get_bd_pins microblaze_0_axi_intc/s_axi_aresetn] [get_bd_pins microblaze_0_axi_periph/M00_ARESETN] [get_bd_pins microblaze_0_axi_periph/M01_ARESETN] [get_bd_pins microblaze_0_axi_periph/M02_ARESETN] [get_bd_pins microblaze_0_axi_periph/M03_ARESETN] [get_bd_pins microblaze_0_axi_periph/M04_ARESETN] [get_bd_pins microblaze_0_axi_periph/M05_ARESETN] [get_bd_pins microblaze_0_axi_periph/M06_ARESETN] [get_bd_pins microblaze_0_axi_periph/M07_ARESETN] [get_bd_pins microblaze_0_axi_periph/M08_ARESETN] [get_bd_pins microblaze_0_axi_periph/M09_ARESETN] [get_bd_pins microblaze_0_axi_periph/M10_ARESETN] [get_bd_pins microblaze_0_axi_periph/M11_ARESETN] [get_bd_pins microblaze_0_axi_periph/M12_ARESETN] [get_bd_pins microblaze_0_axi_periph/M13_ARESETN] [get_bd_pins microblaze_0_axi_periph/M14_ARESETN] [get_bd_pins microblaze_0_axi_periph/M15_ARESETN] [get_bd_pins microblaze_0_axi_periph/S00_ARESETN] [get_bd_pins microblaze_0_axi_periph/S01_ARESETN] [get_bd_pins microblaze_0_axi_periph/S02_ARESETN] [get_bd_pins microblaze_0_axi_periph/S03_ARESETN] [get_bd_pins microblaze_0_axi_periph/S04_ARESETN] [get_bd_pins microblaze_0_axi_periph/S05_ARESETN] [get_bd_pins rst_clk_wiz_1_100M/peripheral_aresetn]

  # Create address segments
  create_bd_addr_seg -range 0x10000 -offset 0xD2000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs mcml_store/ARZ_CTRL/S_AXI/Mem0] SEG_ARZ_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD0000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs mcml_store/RDRA_CTRL/S_AXI/Mem0] SEG_RDRA_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD4000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs mcml_store/TTRA_CTRL/S_AXI/Mem0] SEG_TTRA_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD2000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mcml_store/ARZ_CTRL/S_AXI/Mem0] SEG_ARZ_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD2000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mcml_store/ARZ_CTRL/S_AXI/Mem0] SEG_ARZ_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD0000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mcml_store/RDRA_CTRL/S_AXI/Mem0] SEG_RDRA_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD0000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mcml_store/RDRA_CTRL/S_AXI/Mem0] SEG_RDRA_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD4000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mcml_store/TTRA_CTRL/S_AXI/Mem0] SEG_TTRA_CTRL_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0xD4000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mcml_store/TTRA_CTRL/S_AXI/Mem0] SEG_TTRA_CTRL_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xCC000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/cc0_ctrl/S_AXI/Mem0] SEG_cc0_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xCC000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/cc0_ctrl/S_AXI/Mem0] SEG_cc0_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xCE000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/cc1_ctrl/S_AXI/Mem0] SEG_cc1_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xCE000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/cc1_ctrl/S_AXI/Mem0] SEG_cc1_ctrl_Mem0
  create_bd_addr_seg -range 0x8000 -offset 0x0 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_local_memory/dlmb_bram_if_cntlr/SLMB/Mem] SEG_dlmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x1000 -offset 0xCA000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/g_ctrl/S_AXI/Mem0] SEG_g_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xCA000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/g_ctrl/S_AXI/Mem0] SEG_g_ctrl_Mem0
  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs gpio_btn/S_AXI/Reg] SEG_gpio_btn_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs gpio_btn/S_AXI/Reg] SEG_gpio_btn_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs gpio_led/S_AXI/Reg] SEG_gpio_led_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs gpio_led/S_AXI/Reg] SEG_gpio_led_Reg
  create_bd_addr_seg -range 0x8000 -offset 0x0 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_local_memory/ilmb_bram_if_cntlr/SLMB/Mem] SEG_ilmb_bram_if_cntlr_Mem
  create_bd_addr_seg -range 0x10000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mcml_0/s_axi_CTRL_REG/Reg] SEG_mcml_0_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x44A00000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mcml_0/s_axi_CTRL_REG/Reg] SEG_mcml_0_Reg
  create_bd_addr_seg -range 0x1000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  create_bd_addr_seg -range 0x1000 -offset 0x41400000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs microblaze_0_axi_intc/s_axi/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs microblaze_0_axi_intc/s_axi/Reg] SEG_microblaze_0_axi_intc_Reg
  create_bd_addr_seg -range 0x1000 -offset 0xC6000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/mua_ctrl/S_AXI/Mem0] SEG_mua_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC6000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/mua_ctrl/S_AXI/Mem0] SEG_mua_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC8000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/mus_ctrl/S_AXI/Mem0] SEG_mus_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC8000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/mus_ctrl/S_AXI/Mem0] SEG_mus_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC4000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/n_ctrl/S_AXI/Mem0] SEG_n_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC4000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/n_ctrl/S_AXI/Mem0] SEG_n_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC0000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/z0_ctrl/S_AXI/Mem0] SEG_z0_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC0000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/z0_ctrl/S_AXI/Mem0] SEG_z0_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC2000000 [get_bd_addr_spaces microblaze_0/Data] [get_bd_addr_segs layerspec/z1_ctrl/S_AXI/Mem0] SEG_z1_ctrl_Mem0
  create_bd_addr_seg -range 0x1000 -offset 0xC2000000 [get_bd_addr_spaces microblaze_0/Instruction] [get_bd_addr_segs layerspec/z1_ctrl/S_AXI/Mem0] SEG_z1_ctrl_Mem0

  # Exclude Address Segments
  create_bd_addr_seg -range 0x10000 -offset 0xD0000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs mcml_store/RDRA_CTRL/S_AXI/Mem0] SEG_RDRA_CTRL_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_RDRA_CTRL_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0xD4000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs mcml_store/TTRA_CTRL/S_AXI/Mem0] SEG_TTRA_CTRL_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_TTRA_CTRL_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCC000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/cc0_ctrl/S_AXI/Mem0] SEG_cc0_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_cc0_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCE000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/cc1_ctrl/S_AXI/Mem0] SEG_cc1_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_cc1_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCA000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/g_ctrl/S_AXI/Mem0] SEG_g_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_g_ctrl_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs gpio_btn/S_AXI/Reg] SEG_gpio_btn_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_gpio_btn_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs gpio_led/S_AXI/Reg] SEG_gpio_led_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_gpio_led_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x44A00000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs mcml_0/s_axi_CTRL_REG/Reg] SEG_mcml_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_mcml_0_Reg]

  create_bd_addr_seg -range 0x1000 -offset 0x41400000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_mdm_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs microblaze_0_axi_intc/s_axi/Reg] SEG_microblaze_0_axi_intc_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_microblaze_0_axi_intc_Reg]

  create_bd_addr_seg -range 0x1000 -offset 0xC6000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/mua_ctrl/S_AXI/Mem0] SEG_mua_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_mua_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC8000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/mus_ctrl/S_AXI/Mem0] SEG_mus_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_mus_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC4000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/n_ctrl/S_AXI/Mem0] SEG_n_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_n_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC0000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/z0_ctrl/S_AXI/Mem0] SEG_z0_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_z0_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC2000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_A_rz] [get_bd_addr_segs layerspec/z1_ctrl/S_AXI/Mem0] SEG_z1_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_A_rz/SEG_z1_ctrl_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0xD2000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs mcml_store/ARZ_CTRL/S_AXI/Mem0] SEG_ARZ_CTRL_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_ARZ_CTRL_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0xD4000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs mcml_store/TTRA_CTRL/S_AXI/Mem0] SEG_TTRA_CTRL_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_TTRA_CTRL_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCC000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/cc0_ctrl/S_AXI/Mem0] SEG_cc0_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_cc0_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCE000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/cc1_ctrl/S_AXI/Mem0] SEG_cc1_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_cc1_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCA000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/g_ctrl/S_AXI/Mem0] SEG_g_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_g_ctrl_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs gpio_btn/S_AXI/Reg] SEG_gpio_btn_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_gpio_btn_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs gpio_led/S_AXI/Reg] SEG_gpio_led_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_gpio_led_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x44A00000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs mcml_0/s_axi_CTRL_REG/Reg] SEG_mcml_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_mcml_0_Reg]

  create_bd_addr_seg -range 0x1000 -offset 0x41400000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_mdm_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs microblaze_0_axi_intc/s_axi/Reg] SEG_microblaze_0_axi_intc_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_microblaze_0_axi_intc_Reg]

  create_bd_addr_seg -range 0x1000 -offset 0xC6000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/mua_ctrl/S_AXI/Mem0] SEG_mua_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_mua_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC8000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/mus_ctrl/S_AXI/Mem0] SEG_mus_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_mus_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC4000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/n_ctrl/S_AXI/Mem0] SEG_n_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_n_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC0000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/z0_ctrl/S_AXI/Mem0] SEG_z0_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_z0_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC2000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Rd_ra] [get_bd_addr_segs layerspec/z1_ctrl/S_AXI/Mem0] SEG_z1_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Rd_ra/SEG_z1_ctrl_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0xD2000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs mcml_store/ARZ_CTRL/S_AXI/Mem0] SEG_ARZ_CTRL_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_ARZ_CTRL_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0xD0000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs mcml_store/RDRA_CTRL/S_AXI/Mem0] SEG_RDRA_CTRL_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_RDRA_CTRL_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCC000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/cc0_ctrl/S_AXI/Mem0] SEG_cc0_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_cc0_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCE000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/cc1_ctrl/S_AXI/Mem0] SEG_cc1_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_cc1_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xCA000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/g_ctrl/S_AXI/Mem0] SEG_g_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_g_ctrl_Mem0]

  create_bd_addr_seg -range 0x10000 -offset 0x40010000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs gpio_btn/S_AXI/Reg] SEG_gpio_btn_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_gpio_btn_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x40000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs gpio_led/S_AXI/Reg] SEG_gpio_led_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_gpio_led_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x44A00000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs mcml_0/s_axi_CTRL_REG/Reg] SEG_mcml_0_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_mcml_0_Reg]

  create_bd_addr_seg -range 0x1000 -offset 0x41400000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs mdm_1/S_AXI/Reg] SEG_mdm_1_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_mdm_1_Reg]

  create_bd_addr_seg -range 0x10000 -offset 0x41200000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs microblaze_0_axi_intc/s_axi/Reg] SEG_microblaze_0_axi_intc_Reg
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_microblaze_0_axi_intc_Reg]

  create_bd_addr_seg -range 0x1000 -offset 0xC6000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/mua_ctrl/S_AXI/Mem0] SEG_mua_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_mua_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC8000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/mus_ctrl/S_AXI/Mem0] SEG_mus_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_mus_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC4000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/n_ctrl/S_AXI/Mem0] SEG_n_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_n_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC0000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/z0_ctrl/S_AXI/Mem0] SEG_z0_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_z0_ctrl_Mem0]

  create_bd_addr_seg -range 0x1000 -offset 0xC2000000 [get_bd_addr_spaces mcml_0/Data_m_axi_kernel_info_p_Tt_ra] [get_bd_addr_segs layerspec/z1_ctrl/S_AXI/Mem0] SEG_z1_ctrl_Mem0
  exclude_bd_addr_seg [get_bd_addr_segs mcml_0/Data_m_axi_kernel_info_p_Tt_ra/SEG_z1_ctrl_Mem0]


  # Perform GUI Layout
  regenerate_bd_layout -layout_string {
   guistr: "# # String gsaved with Nlview 6.5.5  2015-06-26 bk=1.3371 VDI=38 GEI=35 GUI=JA:1.6
#  -string -flagsOSRD
preplace port fpga_clk -pg 1 -y 1390 -defaultsOSRD
preplace port ext_rst_n -pg 1 -y 1200 -defaultsOSRD
preplace port fpga_rst -pg 1 -y 1420 -defaultsOSRD
preplace port gpio_btn -pg 1 -y 1120 -defaultsOSRD
preplace port clk_100 -pg 1 -y 950 -defaultsOSRD
preplace portBus gpio_led -pg 1 -y 530 -defaultsOSRD
preplace inst gpio_led -pg 1 -lvl 5 -y 520 -defaultsOSRD
preplace inst mcml_0 -pg 1 -lvl 3 -y 320 -defaultsOSRD
preplace inst microblaze_0_axi_periph -pg 1 -lvl 4 -y 610 -defaultsOSRD -resize 420 542
preplace inst microblaze_0_xlconcat -pg 1 -lvl 1 -y 990 -defaultsOSRD
preplace inst mdm_1 -pg 1 -lvl 2 -y 1270 -defaultsOSRD
preplace inst microblaze_0_axi_intc -pg 1 -lvl 2 -y 1040 -defaultsOSRD
preplace inst layerspec -pg 1 -lvl 5 -y 220 -defaultsOSRD
preplace inst mcml_store -pg 1 -lvl 5 -y 740 -defaultsOSRD
preplace inst gpio_btn -pg 1 -lvl 5 -y 886 -defaultsOSRD
preplace inst microblaze_0 -pg 1 -lvl 3 -y 1070 -defaultsOSRD
preplace inst rst_clk_wiz_1_100M -pg 1 -lvl 1 -y 1220 -defaultsOSRD
preplace inst clk_wiz_1 -pg 1 -lvl 4 -y 1430 -defaultsOSRD
preplace inst microblaze_0_local_memory -pg 1 -lvl 4 -y 1060 -defaultsOSRD
preplace netloc microblaze_0_axi_periph_M15_AXI 1 2 3 590 140 NJ 140 1850
preplace netloc mcml_0_m_axi_kernel_info_p_Tt_ra 1 3 1 1250
preplace netloc S_AXI5_1 1 4 1 1860
preplace netloc S_AXI_1 1 4 1 1870
preplace netloc gpio_btn_ip2intc_irpt 1 0 6 -90 1900 NJ 1900 NJ 1900 NJ 1900 NJ 966 2320
preplace netloc mcml_0_m_axi_kernel_info_p_A_rz 1 3 1 1260
preplace netloc S_AXI2_1 1 4 1 1890
preplace netloc microblaze_0_mdm_axi 1 1 4 320 160 NJ 160 NJ 160 1830
preplace netloc mcml_0_kernel_info_p_layerspecs_g_PORTA 1 3 2 N 310 NJ
preplace netloc microblaze_0_axi_periph_M13_AXI 1 4 1 N
preplace netloc microblaze_0_intr 1 1 1 290
preplace netloc S_AXI1_1 1 4 1 1880
preplace netloc microblaze_0_Clk 1 0 6 -70 1130 300 940 590 500 1320 280 1920 640 NJ
preplace netloc mcml_0_kernel_info_p_layerspecs_z1_PORTA 1 3 2 N 230 NJ
preplace netloc S_AXI7_1 1 4 1 1980
preplace netloc S_AXI3_1 1 4 1 1900
preplace netloc microblaze_0_axi_periph_M03_AXI 1 4 1 1910
preplace netloc microblaze_0_intc_axi 1 1 4 310 150 NJ 150 NJ 150 1840
preplace netloc microblaze_0_interrupt 1 2 1 N
preplace netloc S_AXI4_1 1 4 1 1930
preplace netloc microblaze_0_M_AXI_DC 1 3 1 1290
preplace netloc microblaze_0_ilmb_1 1 3 1 N
preplace netloc diff_clock_rtl_1 1 0 4 NJ 1390 NJ 1390 NJ 1390 NJ
preplace netloc mcml_0_kernel_info_p_layerspecs_cos_crit0_PORTA 1 3 2 1250 300 NJ
preplace netloc mcml_0_kernel_info_p_layerspecs_mua_PORTA 1 3 2 N 270 NJ
preplace netloc S_AXI6_1 1 4 1 1970
preplace netloc microblaze_0_axi_dp 1 3 1 1280
preplace netloc mcml_0_kernel_info_p_layerspecs_n_PORTA 1 3 2 N 250 NJ
preplace netloc mcml_0_m_axi_kernel_info_p_Rd_ra 1 3 1 1270
preplace netloc gpio_led_gpio_io_o 1 5 1 NJ
preplace netloc rst_clk_wiz_1_100M_interconnect_aresetn 1 1 3 NJ 490 NJ 490 1300
preplace netloc rst_clk_wiz_1_100M_bus_struct_reset 1 1 3 290 1160 NJ 1160 NJ
preplace netloc microblaze_0_M_AXI_IC 1 3 1 1330
preplace netloc rst_clk_wiz_1_100M_peripheral_aresetn 1 1 4 280 480 600 480 1310 240 1950
preplace netloc rst_clk_wiz_1_100M_mb_reset 1 1 2 260 1140 NJ
preplace netloc clk_wiz_1_locked 1 0 5 -70 1340 NJ 1340 NJ 1340 NJ 1340 1830
preplace netloc mcml_0_kernel_info_p_layerspecs_mus_PORTA 1 3 2 N 290 NJ
preplace netloc mcml_0_kernel_info_p_layerspecs_z0_PORTA 1 3 2 N 210 NJ
preplace netloc reset_rtl_0_1 1 0 1 NJ
preplace netloc microblaze_0_axi_periph_M14_AXI 1 4 1 N
preplace netloc microblaze_0_axi_periph_M02_AXI 1 4 1 N
preplace netloc microblaze_0_dlmb_1 1 3 1 N
preplace netloc mcml_0_kernel_info_p_layerspecs_cos_crit1_PORTA 1 3 2 1270 320 NJ
preplace netloc microblaze_0_debug 1 2 1 600
preplace netloc mcml_0_interrupt 1 0 4 -70 530 NJ 530 NJ 530 1240
preplace netloc mdm_1_debug_sys_rst 1 0 3 -80 1310 NJ 1200 590
preplace netloc microblaze_0_axi_periph_M12_AXI 1 4 1 N
preplace netloc gpio_btn_1 1 0 6 NJ 1120 NJ 1170 NJ 1170 NJ 1170 NJ 956 2330
preplace netloc reset_rtl_1 1 0 4 NJ 1420 NJ 1420 NJ 1420 NJ
levelinfo -pg 1 -130 90 460 990 1600 2190 2360 -top 0 -bot 1910
",
}

  # Restore current instance
  current_bd_instance $oldCurInst

  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


