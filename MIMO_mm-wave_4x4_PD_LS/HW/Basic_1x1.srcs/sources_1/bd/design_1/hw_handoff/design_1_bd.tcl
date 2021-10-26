
################################################################
# This is a generated script based on design: design_1
#
# Though there are limitations about the generated script,
# the main purpose of this utility is to make learning
# IP Integrator Tcl commands easier.
################################################################

namespace eval _tcl {
proc get_script_folder {} {
   set script_path [file normalize [info script]]
   set script_folder [file dirname $script_path]
   return $script_folder
}
}
variable script_folder
set script_folder [_tcl::get_script_folder]

################################################################
# Check if script is running in correct Vivado version.
################################################################
set scripts_vivado_version 2019.1
set current_vivado_version [version -short]

if { [string first $scripts_vivado_version $current_vivado_version] == -1 } {
   puts ""
   catch {common::send_msg_id "BD_TCL-109" "ERROR" "This script was generated using Vivado <$scripts_vivado_version> and is being run in <$current_vivado_version> of Vivado. Please run the script in Vivado <$scripts_vivado_version> then open the design in Vivado <$current_vivado_version>. Upgrade the design by running \"Tools => Report => Report IP Status...\", then run write_bd_tcl to create an updated script."}

   return 1
}

################################################################
# START
################################################################

# To test this script, run the following commands from Vivado Tcl console:
# source design_1_script.tcl

# If there is no project opened, this script will create a
# project, but make sure you do not have an existing project
# <./myproj/project_1.xpr> in the current working folder.

set list_projs [get_projects -quiet]
if { $list_projs eq "" } {
   create_project project_1 myproj -part xczu28dr-ffvg1517-2-e
   set_property BOARD_PART xilinx.com:zcu111:part0:1.2 [current_project]
}


# CHANGE DESIGN NAME HERE
variable design_name
set design_name design_1

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

   set errMsg "Please set the variable <design_name> to a non-empty value."
   set nRet 1

} elseif { ${cur_design} ne "" && ${list_cells} eq "" } {
   # USE CASES:
   #    2): Current design opened AND is empty AND names same.
   #    3): Current design opened AND is empty AND names diff; design_name NOT in project.
   #    4): Current design opened AND is empty AND names diff; design_name exists in project.

   if { $cur_design ne $design_name } {
      common::send_msg_id "BD_TCL-001" "INFO" "Changing value of <design_name> from <$design_name> to <$cur_design> since current design is empty."
      set design_name [get_property NAME $cur_design]
   }
   common::send_msg_id "BD_TCL-002" "INFO" "Constructing design in IPI design <$cur_design>..."

} elseif { ${cur_design} ne "" && $list_cells ne "" && $cur_design eq $design_name } {
   # USE CASES:
   #    5) Current design opened AND has components AND same names.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 1
} elseif { [get_files -quiet ${design_name}.bd] ne "" } {
   # USE CASES: 
   #    6) Current opened design, has components, but diff names, design_name exists in project.
   #    7) No opened design, design_name exists in project.

   set errMsg "Design <$design_name> already exists in your project, please set the variable <design_name> to another value."
   set nRet 2

} else {
   # USE CASES:
   #    8) No opened design, design_name not in project.
   #    9) Current opened design, has components, but diff names, design_name not in project.

   common::send_msg_id "BD_TCL-003" "INFO" "Currently there is no design <$design_name> in project, so creating one..."

   create_bd_design $design_name

   common::send_msg_id "BD_TCL-004" "INFO" "Making design <$design_name> as current_bd_design."
   current_bd_design $design_name

}

common::send_msg_id "BD_TCL-005" "INFO" "Currently the variable <design_name> is equal to \"$design_name\"."

if { $nRet != 0 } {
   catch {common::send_msg_id "BD_TCL-114" "ERROR" $errMsg}
   return $nRet
}

##################################################################
# DESIGN PROCs
##################################################################


# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_9 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_9() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {7} \
   CONFIG.DIN_TO {7} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch1
proc create_hier_cell_control_switch1_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch1_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart_7() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {23} \
   CONFIG.DIN_TO {23} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_8 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_8() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {3} \
   CONFIG.DIN_TO {3} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch1
proc create_hier_cell_control_switch1_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch1_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart_6() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {19} \
   CONFIG.DIN_TO {19} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_7 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_7() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {6} \
   CONFIG.DIN_TO {6} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch1
proc create_hier_cell_control_switch1_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch1_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {22} \
   CONFIG.DIN_TO {22} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_6 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_6() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {2} \
   CONFIG.DIN_TO {2} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch
proc create_hier_cell_control_switch_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {18} \
   CONFIG.DIN_TO {18} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_5 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_5() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {5} \
   CONFIG.DIN_TO {5} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch1
proc create_hier_cell_control_switch1_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch1_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {21} \
   CONFIG.DIN_TO {21} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_4 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_4() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {1} \
   CONFIG.DIN_TO {1} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch
proc create_hier_cell_control_switch { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {17} \
   CONFIG.DIN_TO {17} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {4} \
   CONFIG.DIN_TO {4} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch1
proc create_hier_cell_control_switch1_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch1_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {20} \
   CONFIG.DIN_TO {20} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 dac_clk_soft_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {0} \
   CONFIG.DIN_TO {0} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch1
proc create_hier_cell_control_switch1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_0_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins dac_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_localstart
proc create_hier_cell_control_localstart { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_localstart() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -from 0 -to 0 s_axis_tvalid_i
  create_bd_pin -dir O -from 0 -to 0 s_axis_tvalid_o

  # Create instance: localstart_gpio, and set properties
  set localstart_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 localstart_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {16} \
   CONFIG.DIN_TO {16} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $localstart_gpio

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins localstart_gpio/Din]
  connect_bd_net -net localstart_gpio_Dout [get_bd_pins localstart_gpio/Dout] [get_bd_pins sync_0/src_in]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins s_axis_tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk chn_mux_clk
  create_bd_pin -dir I -from 0 -to 0 chn_mux_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 chn_mux_clk_soft_aresetn

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {74} \
   CONFIG.DIN_TO {74} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins chn_mux_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins chn_mux_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins chn_mux_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: tx_channelizer
proc create_hier_cell_tx_channelizer { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_tx_channelizer() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS3

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS4

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS5

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS6

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS7

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS6

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS7


  # Create pins
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type clk s_axis_aclk1

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]

  # Create instance: axis_register_slice_1, and set properties
  set axis_register_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_1 ]

  # Create instance: axis_register_slice_2, and set properties
  set axis_register_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_2 ]

  # Create instance: axis_register_slice_3, and set properties
  set axis_register_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_3 ]

  # Create instance: axis_register_slice_4, and set properties
  set axis_register_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_4 ]

  # Create instance: axis_register_slice_5, and set properties
  set axis_register_slice_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_5 ]

  # Create instance: axis_register_slice_6, and set properties
  set axis_register_slice_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_6 ]

  # Create instance: axis_register_slice_7, and set properties
  set axis_register_slice_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_7 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins axis_register_slice_1/S_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins SLOT_0_AXIS1] [get_bd_intf_pins axis_register_slice_1/M_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS2] [get_bd_intf_pins axis_register_slice_2/S_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins SLOT_0_AXIS2] [get_bd_intf_pins axis_register_slice_2/M_AXIS]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S_AXIS3] [get_bd_intf_pins axis_register_slice_3/S_AXIS]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins SLOT_0_AXIS5] [get_bd_intf_pins axis_register_slice_3/M_AXIS]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins S_AXIS4] [get_bd_intf_pins axis_register_slice_4/S_AXIS]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins SLOT_0_AXIS6] [get_bd_intf_pins axis_register_slice_4/M_AXIS]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins S_AXIS6] [get_bd_intf_pins axis_register_slice_6/S_AXIS]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins SLOT_0_AXIS4] [get_bd_intf_pins axis_register_slice_6/M_AXIS]
  connect_bd_intf_net -intf_net Conn11 [get_bd_intf_pins S_AXIS7] [get_bd_intf_pins axis_register_slice_7/S_AXIS]
  connect_bd_intf_net -intf_net Conn12 [get_bd_intf_pins SLOT_0_AXIS7] [get_bd_intf_pins axis_register_slice_7/M_AXIS]
  connect_bd_intf_net -intf_net S_AXIS5_1 [get_bd_intf_pins S_AXIS5] [get_bd_intf_pins axis_register_slice_5/S_AXIS]
  connect_bd_intf_net -intf_net S_AXIS_1 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_5_M_AXIS [get_bd_intf_pins SLOT_0_AXIS3] [get_bd_intf_pins axis_register_slice_5/M_AXIS]

  # Create port connections
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins axis_register_slice_1/aresetn] [get_bd_pins axis_register_slice_2/aresetn] [get_bd_pins axis_register_slice_3/aresetn] [get_bd_pins axis_register_slice_4/aresetn] [get_bd_pins axis_register_slice_5/aresetn] [get_bd_pins axis_register_slice_6/aresetn] [get_bd_pins axis_register_slice_7/aresetn]
  connect_bd_net -net s_axis_aclk1_1 [get_bd_pins s_axis_aclk1] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins axis_register_slice_1/aclk] [get_bd_pins axis_register_slice_2/aclk] [get_bd_pins axis_register_slice_3/aclk] [get_bd_pins axis_register_slice_4/aclk] [get_bd_pins axis_register_slice_5/aclk] [get_bd_pins axis_register_slice_6/aclk] [get_bd_pins axis_register_slice_7/aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block3_tile1
proc create_hier_cell_dac_block3_tile1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block3_tile1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I s_axis_tvalid_i

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart_7 $hier_obj control_localstart

  # Create instance: control_switch1
  create_hier_cell_control_switch1_5 $hier_obj control_switch1

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: loopback_gpio, and set properties
  set loopback_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {15} \
   CONFIG.DIN_TO {15} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_gpio

  # Create instance: soft_reset
  create_hier_cell_soft_reset_9 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins loopback_gpio/Din] [get_bd_pins soft_reset/Din_0]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch1/tready_i]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch1/tvalid_i]
  connect_bd_net -net control_switch1_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch1/tready_o]
  connect_bd_net -net control_switch1_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch1/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net dac_control_1 [get_bd_pins dac_control] [get_bd_pins control_switch1/dac_control]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins loopback_gpio/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block3_tile0
proc create_hier_cell_dac_block3_tile0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block3_tile0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I s_axis_tvalid_i

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart_6 $hier_obj control_localstart

  # Create instance: control_switch1
  create_hier_cell_control_switch1_4 $hier_obj control_switch1

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: loopback_gpio, and set properties
  set loopback_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {11} \
   CONFIG.DIN_TO {11} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_gpio

  # Create instance: soft_reset
  create_hier_cell_soft_reset_8 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins loopback_gpio/Din] [get_bd_pins soft_reset/Din_0]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch1/tready_i]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch1/tvalid_i]
  connect_bd_net -net control_switch1_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch1/tready_o]
  connect_bd_net -net control_switch1_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch1/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net dac_control_1 [get_bd_pins dac_control] [get_bd_pins control_switch1/dac_control]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins loopback_gpio/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block2_tile1
proc create_hier_cell_dac_block2_tile1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block2_tile1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I s_axis_tvalid_i

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart_5 $hier_obj control_localstart

  # Create instance: control_switch1
  create_hier_cell_control_switch1_3 $hier_obj control_switch1

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: loopback_gpio, and set properties
  set loopback_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {14} \
   CONFIG.DIN_TO {14} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_gpio

  # Create instance: soft_reset
  create_hier_cell_soft_reset_7 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins loopback_gpio/Din] [get_bd_pins soft_reset/Din_0]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch1/tready_i]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch1/tvalid_i]
  connect_bd_net -net control_switch1_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch1/tready_o]
  connect_bd_net -net control_switch1_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch1/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net dac_control_1 [get_bd_pins dac_control] [get_bd_pins control_switch1/dac_control]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins loopback_gpio/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block2_tile0
proc create_hier_cell_dac_block2_tile0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block2_tile0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I -type clk s_axis_tvalid_i

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart_4 $hier_obj control_localstart

  # Create instance: control_switch
  create_hier_cell_control_switch_1 $hier_obj control_switch

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: soft_reset
  create_hier_cell_soft_reset_6 $hier_obj soft_reset

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {10} \
   CONFIG.DIN_TO {10} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins soft_reset/Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch/tready_i]
  connect_bd_net -net control_block_dest_out_0 [get_bd_pins dac_control] [get_bd_pins control_switch/dac_control]
  connect_bd_net -net control_localstart_s_axis_tvalid_o [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net control_switch_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch/tready_o]
  connect_bd_net -net control_switch_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net tvalid_i_1 [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch/tvalid_i]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block1_tile1
proc create_hier_cell_dac_block1_tile1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block1_tile1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I s_axis_tvalid_i

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart_3 $hier_obj control_localstart

  # Create instance: control_switch1
  create_hier_cell_control_switch1_2 $hier_obj control_switch1

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: loopback_gpio, and set properties
  set loopback_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {13} \
   CONFIG.DIN_TO {13} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_gpio

  # Create instance: soft_reset
  create_hier_cell_soft_reset_5 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins loopback_gpio/Din] [get_bd_pins soft_reset/Din_0]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch1/tready_i]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch1/tvalid_i]
  connect_bd_net -net control_switch1_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch1/tready_o]
  connect_bd_net -net control_switch1_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch1/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net dac_control_1 [get_bd_pins dac_control] [get_bd_pins control_switch1/dac_control]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins loopback_gpio/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block1_tile0
proc create_hier_cell_dac_block1_tile0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block1_tile0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I -type clk s_axis_tvalid_i

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart_2 $hier_obj control_localstart

  # Create instance: control_switch
  create_hier_cell_control_switch $hier_obj control_switch

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: soft_reset
  create_hier_cell_soft_reset_4 $hier_obj soft_reset

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {9} \
   CONFIG.DIN_TO {9} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins soft_reset/Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch/tready_i]
  connect_bd_net -net control_block_dest_out_0 [get_bd_pins dac_control] [get_bd_pins control_switch/dac_control]
  connect_bd_net -net control_localstart_s_axis_tvalid_o [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net control_switch_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch/tready_o]
  connect_bd_net -net control_switch_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net tvalid_i_1 [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch/tvalid_i]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block0_tile1
proc create_hier_cell_dac_block0_tile1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block0_tile1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir I -type rst peripheral_aresetn
  create_bd_pin -dir I -type clk pl_clk0
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I s_axis_tvalid_i

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart_1 $hier_obj control_localstart

  # Create instance: control_switch1
  create_hier_cell_control_switch1_1 $hier_obj control_switch1

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: loopback_gpio, and set properties
  set loopback_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {12} \
   CONFIG.DIN_TO {12} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_gpio

  # Create instance: soft_reset
  create_hier_cell_soft_reset_3 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins loopback_gpio/Din] [get_bd_pins soft_reset/Din_0]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch1/tready_i]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch1/tvalid_i]
  connect_bd_net -net control_switch1_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch1/tready_o]
  connect_bd_net -net control_switch1_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch1/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net dac_control_1 [get_bd_pins dac_control] [get_bd_pins control_switch1/dac_control]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net peripheral_aresetn_1 [get_bd_pins peripheral_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net pl_clk0_1 [get_bd_pins pl_clk0] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins loopback_gpio/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_block0_tile0
proc create_hier_cell_dac_block0_tile0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_block0_tile0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst dac_clk_soft_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir O o_INC_BP_0
  create_bd_pin -dir O o_RST_BP_0
  create_bd_pin -dir O o_RTN_BP_0
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I s_axis_tvalid_i

  # Create instance: SIVERS_gpio_0, and set properties
  set SIVERS_gpio_0 [ create_bd_cell -type ip -vlnv user.org:user:SIVERS_gpio:1.0 SIVERS_gpio_0 ]

  # Create instance: adc_strm_mux_0, and set properties
  set adc_strm_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_strm_mux:1.0 adc_strm_mux_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M00_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M01_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M_TDATA_NUM_BYTES {32} \
   CONFIG.S_TDATA_NUM_BYTES {32} \
 ] $axis_broadcaster_0

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_0

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {16} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_1

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {1} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_data_fifo_2

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]
  set_property -dict [ list \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_register_slice_0

  # Create instance: control_localstart
  create_hier_cell_control_localstart $hier_obj control_localstart

  # Create instance: control_switch1
  create_hier_cell_control_switch1 $hier_obj control_switch1

  # Create instance: idle_packet_0, and set properties
  set idle_packet_0 [ create_bd_cell -type ip -vlnv user.org:user:idle_packet:1.0 idle_packet_0 ]

  # Create instance: loopback_gpio, and set properties
  set loopback_gpio [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 loopback_gpio ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {8} \
   CONFIG.DIN_TO {8} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $loopback_gpio

  # Create instance: soft_reset
  create_hier_cell_soft_reset_2 $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins idle_packet_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins SIVERS_gpio_0/S00_AXI]
  connect_bd_intf_net -intf_net adc_strm_mux_0_m0_axi_stream [get_bd_intf_pins adc_strm_mux_0/m0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M00_AXIS [get_bd_intf_pins axis_broadcaster_0/M00_AXIS] [get_bd_intf_pins idle_packet_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_broadcaster_0_M01_AXIS [get_bd_intf_pins axis_broadcaster_0/M01_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_0_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s0_axi_stream] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_1_M_AXIS [get_bd_intf_pins adc_strm_mux_0/s1_axi_stream] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_data_fifo_2_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_data_fifo_2/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXIS_MM2S [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]
  connect_bd_intf_net -intf_net idle_packet_0_M00_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins idle_packet_0/M00_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins control_localstart/Din_0] [get_bd_pins loopback_gpio/Din] [get_bd_pins soft_reset/Din_0]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins s_axis_aclk1] [get_bd_pins SIVERS_gpio_0/aclk] [get_bd_pins adc_strm_mux_0/s_axis_aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins axis_data_fifo_1/s_axis_aclk] [get_bd_pins axis_data_fifo_2/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins idle_packet_0/aclk] [get_bd_pins soft_reset/dac_clk]
  connect_bd_net -net SIVERS_gpio_0_o_INC_BP [get_bd_pins o_INC_BP_0] [get_bd_pins SIVERS_gpio_0/o_INC_BP]
  connect_bd_net -net SIVERS_gpio_0_o_RST_BP [get_bd_pins o_RST_BP_0] [get_bd_pins SIVERS_gpio_0/o_RST_BP]
  connect_bd_net -net SIVERS_gpio_0_o_RTN_BP [get_bd_pins o_RTN_BP_0] [get_bd_pins SIVERS_gpio_0/o_RTN_BP]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_broadcaster_0_s_axis_tready [get_bd_pins axis_broadcaster_0/s_axis_tready] [get_bd_pins control_switch1/tready_i]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins control_switch1/tvalid_i]
  connect_bd_net -net control_switch1_tready_o [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins control_switch1/tready_o]
  connect_bd_net -net control_switch1_tvalid_o [get_bd_pins axis_broadcaster_0/s_axis_tvalid] [get_bd_pins control_switch1/tvalid_o]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins soft_reset/dac_clk_aresetn]
  connect_bd_net -net dac_control_1 [get_bd_pins dac_control] [get_bd_pins control_switch1/dac_control]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/s_axis_aclk] [get_bd_pins control_localstart/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net idle_packet_0_trigger_o [get_bd_pins SIVERS_gpio_0/i_TRIGGER] [get_bd_pins idle_packet_0/trigger_o]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins SIVERS_gpio_0/s00_axi_aclk] [get_bd_pins idle_packet_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins SIVERS_gpio_0/s00_axi_aresetn] [get_bd_pins idle_packet_0/s00_axi_aresetn]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins control_localstart/s_axis_tvalid_i]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins axis_data_fifo_0/s_axis_aresetn] [get_bd_pins soft_reset/axi_soft_resetn]
  connect_bd_net -net soft_reset_dac_clk_soft_aresetn [get_bd_pins dac_clk_soft_aresetn] [get_bd_pins SIVERS_gpio_0/aresetn] [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins idle_packet_0/aresetn] [get_bd_pins soft_reset/dac_clk_soft_aresetn]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axis_data_fifo_0/s_axis_tvalid] [get_bd_pins control_localstart/s_axis_tvalid_o]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_strm_mux_0/mux_select] [get_bd_pins loopback_gpio/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: data
proc create_hier_cell_data { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_data() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 Op3
  create_bd_pin -dir I -from 0 -to 0 Op4
  create_bd_pin -dir I -from 0 -to 0 Op5
  create_bd_pin -dir I -from 0 -to 0 Op6
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK0
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK1
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK2
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK3

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_3

  # Create port connections
  connect_bd_net -net Op1_1 [get_bd_pins Op1] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net Op6_1 [get_bd_pins Op6] [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins SPI_SCLK0] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins SPI_SCLK1] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins SPI_SCLK2] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins SPI_SCLK3] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins Op3] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins Op4] [get_bd_pins util_vector_logic_3/Op2]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins Op5] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins Op2] [get_bd_pins util_vector_logic_0/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: clk
proc create_hier_cell_clk { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_clk() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 Op3
  create_bd_pin -dir I -from 0 -to 0 Op4
  create_bd_pin -dir I -from 0 -to 0 Op5
  create_bd_pin -dir I -from 0 -to 0 Op6
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK0
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK1
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK2
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK3

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_2

  # Create instance: util_vector_logic_3, and set properties
  set util_vector_logic_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_3 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_3

  # Create port connections
  connect_bd_net -net Op1_1 [get_bd_pins Op1] [get_bd_pins util_vector_logic_0/Op1] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net Op6_1 [get_bd_pins Op6] [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins util_vector_logic_3/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins SPI_SCLK0] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins SPI_SCLK1] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins SPI_SCLK2] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins SPI_SCLK3] [get_bd_pins util_vector_logic_3/Res]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins Op3] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins Op4] [get_bd_pins util_vector_logic_3/Op2]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins Op5] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins Op2] [get_bd_pins util_vector_logic_0/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: soft_reset
proc create_hier_cell_soft_reset { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_soft_reset() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir I -from 0 -to 0 adc_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 adc_clk_soft_aresetn
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir O -from 0 -to 0 axi_soft_resetn
  create_bd_pin -dir I -type clk s_axis_aclk_300

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $util_vector_logic_2

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {29} \
   CONFIG.DIN_TO {29} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $xlslice_0

  # Create port connections
  connect_bd_net -net Din_1_1 [get_bd_pins Din_0] [get_bd_pins xlslice_0/Din]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins adc_clk_aresetn] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins adc_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1_1 [get_bd_pins s_axis_aclk_300] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net sync_1_dest_out [get_bd_pins sync_1/dest_out] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins axi_soft_resetn] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins sync_0/src_in] [get_bd_pins sync_1/src_in] [get_bd_pins util_vector_logic_2/Res]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins util_vector_logic_2/Op1] [get_bd_pins xlslice_0/Dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: rx_channelizer
proc create_hier_cell_rx_channelizer { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_rx_channelizer() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS6


  # Create pins
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn

  # Create instance: axis_combiner_0, and set properties
  set axis_combiner_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_combiner:1.1 axis_combiner_0 ]
  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_combiner_0

  # Create instance: axis_combiner_1, and set properties
  set axis_combiner_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_combiner:1.1 axis_combiner_1 ]
  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_combiner_1

  # Create instance: axis_combiner_2, and set properties
  set axis_combiner_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_combiner:1.1 axis_combiner_2 ]
  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_combiner_2

  # Create instance: axis_combiner_3, and set properties
  set axis_combiner_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_combiner:1.1 axis_combiner_3 ]
  set_property -dict [ list \
   CONFIG.TDATA_NUM_BYTES {32} \
 ] $axis_combiner_3

  # Create instance: axis_dwidth_converter_0, and set properties
  set axis_dwidth_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_0 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_0

  # Create instance: axis_dwidth_converter_1, and set properties
  set axis_dwidth_converter_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_1 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_1

  # Create instance: axis_dwidth_converter_2, and set properties
  set axis_dwidth_converter_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_2 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_2

  # Create instance: axis_dwidth_converter_3, and set properties
  set axis_dwidth_converter_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_3 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_3

  # Create instance: axis_dwidth_converter_4, and set properties
  set axis_dwidth_converter_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_4 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_4

  # Create instance: axis_dwidth_converter_5, and set properties
  set axis_dwidth_converter_5 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_5 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_5

  # Create instance: axis_dwidth_converter_6, and set properties
  set axis_dwidth_converter_6 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_6 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_6

  # Create instance: axis_dwidth_converter_7, and set properties
  set axis_dwidth_converter_7 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_7 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_7

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S_AXIS0] [get_bd_intf_pins axis_dwidth_converter_0/S_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins axis_dwidth_converter_1/S_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_dwidth_converter_2/S_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S_AXIS2] [get_bd_intf_pins axis_dwidth_converter_3/S_AXIS]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S_AXIS3] [get_bd_intf_pins axis_dwidth_converter_4/S_AXIS]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins S_AXIS4] [get_bd_intf_pins axis_dwidth_converter_5/S_AXIS]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins S_AXIS5] [get_bd_intf_pins axis_dwidth_converter_6/S_AXIS]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins S_AXIS6] [get_bd_intf_pins axis_dwidth_converter_7/S_AXIS]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins M_AXIS] [get_bd_intf_pins axis_combiner_0/M_AXIS]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins M_AXIS1] [get_bd_intf_pins axis_combiner_2/M_AXIS]
  connect_bd_intf_net -intf_net Conn11 [get_bd_intf_pins M_AXIS2] [get_bd_intf_pins axis_combiner_1/M_AXIS]
  connect_bd_intf_net -intf_net Conn13 [get_bd_intf_pins M_AXIS4] [get_bd_intf_pins axis_combiner_3/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_0_M_AXIS [get_bd_intf_pins axis_combiner_0/S00_AXIS] [get_bd_intf_pins axis_dwidth_converter_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_1_M_AXIS [get_bd_intf_pins axis_combiner_0/S01_AXIS] [get_bd_intf_pins axis_dwidth_converter_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_2_M_AXIS [get_bd_intf_pins axis_combiner_1/S00_AXIS] [get_bd_intf_pins axis_dwidth_converter_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_3_M_AXIS [get_bd_intf_pins axis_combiner_1/S01_AXIS] [get_bd_intf_pins axis_dwidth_converter_3/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_4_M_AXIS [get_bd_intf_pins axis_combiner_2/S00_AXIS] [get_bd_intf_pins axis_dwidth_converter_4/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_5_M_AXIS [get_bd_intf_pins axis_combiner_2/S01_AXIS] [get_bd_intf_pins axis_dwidth_converter_5/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_6_M_AXIS [get_bd_intf_pins axis_combiner_3/S00_AXIS] [get_bd_intf_pins axis_dwidth_converter_6/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_7_M_AXIS [get_bd_intf_pins axis_combiner_3/S01_AXIS] [get_bd_intf_pins axis_dwidth_converter_7/M_AXIS]

  # Create port connections
  connect_bd_net -net adc_clk_1 [get_bd_pins adc_clk] [get_bd_pins axis_combiner_0/aclk] [get_bd_pins axis_combiner_1/aclk] [get_bd_pins axis_combiner_2/aclk] [get_bd_pins axis_combiner_3/aclk] [get_bd_pins axis_dwidth_converter_0/aclk] [get_bd_pins axis_dwidth_converter_1/aclk] [get_bd_pins axis_dwidth_converter_2/aclk] [get_bd_pins axis_dwidth_converter_3/aclk] [get_bd_pins axis_dwidth_converter_4/aclk] [get_bd_pins axis_dwidth_converter_5/aclk] [get_bd_pins axis_dwidth_converter_6/aclk] [get_bd_pins axis_dwidth_converter_7/aclk]
  connect_bd_net -net dac_clk_soft_aresetn2_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins axis_combiner_0/aresetn] [get_bd_pins axis_combiner_1/aresetn] [get_bd_pins axis_combiner_2/aresetn] [get_bd_pins axis_combiner_3/aresetn] [get_bd_pins axis_dwidth_converter_0/aresetn] [get_bd_pins axis_dwidth_converter_1/aresetn] [get_bd_pins axis_dwidth_converter_2/aresetn] [get_bd_pins axis_dwidth_converter_3/aresetn] [get_bd_pins axis_dwidth_converter_4/aresetn] [get_bd_pins axis_dwidth_converter_5/aresetn] [get_bd_pins axis_dwidth_converter_6/aresetn] [get_bd_pins axis_dwidth_converter_7/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_3
proc create_hier_cell_macro_channel_3 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_3() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi2


  # Create pins
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir O m_axis_tvalid
  create_bd_pin -dir I -type rst rstn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir O tlast
  create_bd_pin -dir I trdy

  # Create instance: axis_data_fifo_3, and set properties
  set axis_data_fifo_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_3 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {0} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {0} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {64} \
 ] $axis_data_fifo_3

  # Create instance: tlast_gen_v1_0_0, and set properties
  set tlast_gen_v1_0_0 [ create_bd_cell -type ip -vlnv user.org:user:tlast_gen_v1_0:1.0 tlast_gen_v1_0_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins s00_axi2] [get_bd_intf_pins tlast_gen_v1_0_0/s00_axi]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M_AXIS] [get_bd_intf_pins axis_data_fifo_3/M_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_3/S_AXIS]

  # Create port connections
  connect_bd_net -net adc_clk_1 [get_bd_pins adc_clk] [get_bd_pins axis_data_fifo_3/s_axis_aclk]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins axis_data_fifo_3/s_axis_aresetn]
  connect_bd_net -net axis_data_fifo_3_m_axis_tvalid [get_bd_pins m_axis_tvalid] [get_bd_pins axis_data_fifo_3/m_axis_tvalid] [get_bd_pins tlast_gen_v1_0_0/tvalid]
  connect_bd_net -net rstn_1 [get_bd_pins rstn] [get_bd_pins tlast_gen_v1_0_0/rstn]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aresetn]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_3/m_axis_aclk] [get_bd_pins tlast_gen_v1_0_0/axis_clk]
  connect_bd_net -net tlast_gen_v1_0_3_tlast [get_bd_pins tlast] [get_bd_pins tlast_gen_v1_0_0/tlast]
  connect_bd_net -net trdy_1 [get_bd_pins trdy] [get_bd_pins axis_data_fifo_3/m_axis_tready] [get_bd_pins tlast_gen_v1_0_0/trdy]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_2
proc create_hier_cell_macro_channel_2 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_2() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi3


  # Create pins
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir O m_axis_tvalid
  create_bd_pin -dir I -type rst rstn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir O tlast
  create_bd_pin -dir I trdy

  # Create instance: axis_data_fifo_2, and set properties
  set axis_data_fifo_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_2 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {0} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {0} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {64} \
 ] $axis_data_fifo_2

  # Create instance: tlast_gen_v1_0_0, and set properties
  set tlast_gen_v1_0_0 [ create_bd_cell -type ip -vlnv user.org:user:tlast_gen_v1_0:1.0 tlast_gen_v1_0_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins s00_axi3] [get_bd_intf_pins tlast_gen_v1_0_0/s00_axi]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M_AXIS] [get_bd_intf_pins axis_data_fifo_2/M_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_2/S_AXIS]

  # Create port connections
  connect_bd_net -net adc_clk_1 [get_bd_pins adc_clk] [get_bd_pins axis_data_fifo_2/s_axis_aclk]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins axis_data_fifo_2/s_axis_aresetn]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins m_axis_tvalid] [get_bd_pins axis_data_fifo_2/m_axis_tvalid] [get_bd_pins tlast_gen_v1_0_0/tvalid]
  connect_bd_net -net rstn_1 [get_bd_pins rstn] [get_bd_pins tlast_gen_v1_0_0/rstn]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aresetn]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_2/m_axis_aclk] [get_bd_pins tlast_gen_v1_0_0/axis_clk]
  connect_bd_net -net tlast_gen_v1_0_2_tlast [get_bd_pins tlast] [get_bd_pins tlast_gen_v1_0_0/tlast]
  connect_bd_net -net trdy_1 [get_bd_pins trdy] [get_bd_pins axis_data_fifo_2/m_axis_tready] [get_bd_pins tlast_gen_v1_0_0/trdy]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_1
proc create_hier_cell_macro_channel_1 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_1() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi1


  # Create pins
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir I m_axis_tready
  create_bd_pin -dir O m_axis_tvalid
  create_bd_pin -dir I -type rst rstn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir O tlast

  # Create instance: axis_data_fifo_1, and set properties
  set axis_data_fifo_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_1 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {0} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {0} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {64} \
 ] $axis_data_fifo_1

  # Create instance: tlast_gen_v1_0_0, and set properties
  set tlast_gen_v1_0_0 [ create_bd_cell -type ip -vlnv user.org:user:tlast_gen_v1_0:1.0 tlast_gen_v1_0_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M_AXIS] [get_bd_intf_pins axis_data_fifo_1/M_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_1/S_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins s00_axi1] [get_bd_intf_pins tlast_gen_v1_0_0/s00_axi]

  # Create port connections
  connect_bd_net -net adc_clk_1 [get_bd_pins adc_clk] [get_bd_pins axis_data_fifo_1/s_axis_aclk]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins axis_data_fifo_1/s_axis_aresetn]
  connect_bd_net -net axis_data_fifo_1_m_axis_tvalid [get_bd_pins m_axis_tvalid] [get_bd_pins axis_data_fifo_1/m_axis_tvalid] [get_bd_pins tlast_gen_v1_0_0/tvalid]
  connect_bd_net -net m_axis_tready_1 [get_bd_pins m_axis_tready] [get_bd_pins axis_data_fifo_1/m_axis_tready] [get_bd_pins tlast_gen_v1_0_0/trdy]
  connect_bd_net -net rstn_1 [get_bd_pins rstn] [get_bd_pins tlast_gen_v1_0_0/rstn]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aresetn]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_1/m_axis_aclk] [get_bd_pins tlast_gen_v1_0_0/axis_clk]
  connect_bd_net -net tlast_gen_v1_0_1_tlast [get_bd_pins tlast] [get_bd_pins tlast_gen_v1_0_0/tlast]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: macro_channel_0
proc create_hier_cell_macro_channel_0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_macro_channel_0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi


  # Create pins
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir O m_axis_tvalid
  create_bd_pin -dir I -type rst rstn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir O tlast
  create_bd_pin -dir I trdy

  # Create instance: axis_data_fifo_0, and set properties
  set axis_data_fifo_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_data_fifo:2.0 axis_data_fifo_0 ]
  set_property -dict [ list \
   CONFIG.FIFO_DEPTH {4096} \
   CONFIG.FIFO_MEMORY_TYPE {block} \
   CONFIG.HAS_RD_DATA_COUNT {0} \
   CONFIG.HAS_TKEEP {1} \
   CONFIG.HAS_TLAST {1} \
   CONFIG.HAS_WR_DATA_COUNT {0} \
   CONFIG.IS_ACLK_ASYNC {1} \
   CONFIG.SYNCHRONIZATION_STAGES {2} \
   CONFIG.TDATA_NUM_BYTES {64} \
 ] $axis_data_fifo_0

  # Create instance: tlast_gen_v1_0_0, and set properties
  set tlast_gen_v1_0_0 [ create_bd_cell -type ip -vlnv user.org:user:tlast_gen_v1_0:1.0 tlast_gen_v1_0_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins s00_axi] [get_bd_intf_pins tlast_gen_v1_0_0/s00_axi]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M_AXIS] [get_bd_intf_pins axis_data_fifo_0/M_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_data_fifo_0/S_AXIS]

  # Create port connections
  connect_bd_net -net adc_clk_1 [get_bd_pins adc_clk] [get_bd_pins axis_data_fifo_0/s_axis_aclk]
  connect_bd_net -net adc_clk_soft_aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins axis_data_fifo_0/s_axis_aresetn]
  connect_bd_net -net axis_data_fifo_0_m_axis_tvalid [get_bd_pins m_axis_tvalid] [get_bd_pins axis_data_fifo_0/m_axis_tvalid] [get_bd_pins tlast_gen_v1_0_0/tvalid]
  connect_bd_net -net rstn_1 [get_bd_pins rstn] [get_bd_pins tlast_gen_v1_0_0/rstn]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins tlast_gen_v1_0_0/s00_axi_aresetn]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins axis_data_fifo_0/m_axis_aclk] [get_bd_pins tlast_gen_v1_0_0/axis_clk]
  connect_bd_net -net tlast_gen_v1_0_0_tlast [get_bd_pins tlast] [get_bd_pins tlast_gen_v1_0_0/tlast]
  connect_bd_net -net trdy_1 [get_bd_pins trdy] [get_bd_pins axis_data_fifo_0/m_axis_tready] [get_bd_pins tlast_gen_v1_0_0/trdy]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: channel_mux
proc create_hier_cell_channel_mux { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_channel_mux() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axi_stream

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s0_axi_stream

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s1_axi_stream

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s2_axi_stream

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 s3_axi_stream


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din
  create_bd_pin -dir I -type rst aresetn
  create_bd_pin -dir I -type rst resetn
  create_bd_pin -dir I s0_axi_stream_tvalid
  create_bd_pin -dir I s0_axis_tlast
  create_bd_pin -dir O s0_axis_tready
  create_bd_pin -dir I s1_axi_stream_tvalid
  create_bd_pin -dir I s1_axi_tlast
  create_bd_pin -dir O s1_axis_tready
  create_bd_pin -dir I s2_axi_stream_tlast
  create_bd_pin -dir O s2_axi_stream_tready
  create_bd_pin -dir I s2_axi_stream_tvalid
  create_bd_pin -dir I s3_axi_stream_tlast
  create_bd_pin -dir O s3_axi_stream_tready
  create_bd_pin -dir I s3_axi_stream_tvalid
  create_bd_pin -dir I -type clk s_axis_aclk

  # Create instance: adc_channel_mux_0, and set properties
  set adc_channel_mux_0 [ create_bd_cell -type ip -vlnv user.org:user:adc_channel_mux:1.0 adc_channel_mux_0 ]
  set_property -dict [ list \
   CONFIG.AXIS_TDATA_WIDTH {512} \
 ] $adc_channel_mux_0

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]

  # Create instance: axis_register_slice_1, and set properties
  set axis_register_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_1 ]

  # Create instance: axis_register_slice_2, and set properties
  set axis_register_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_2 ]

  # Create instance: axis_register_slice_3, and set properties
  set axis_register_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_3 ]

  # Create instance: axis_register_slice_4, and set properties
  set axis_register_slice_4 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_4 ]

  # Create instance: soft_reset
  create_hier_cell_soft_reset_1 $hier_obj soft_reset

  # Create instance: xlslice_0, and set properties
  set xlslice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 xlslice_0 ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {73} \
   CONFIG.DIN_TO {42} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {32} \
 ] $xlslice_0

  # Create interface connections
  connect_bd_intf_net -intf_net adc_channel_mux_0_m_axi_stream [get_bd_intf_pins adc_channel_mux_0/m_axi_stream] [get_bd_intf_pins axis_register_slice_4/S_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins m_axi_stream] [get_bd_intf_pins axis_register_slice_4/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS1 [get_bd_intf_pins adc_channel_mux_0/s0_axi_stream] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_11_M_AXIS [get_bd_intf_pins adc_channel_mux_0/s2_axi_stream] [get_bd_intf_pins axis_register_slice_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_1_M_AXIS [get_bd_intf_pins adc_channel_mux_0/s1_axi_stream] [get_bd_intf_pins axis_register_slice_1/M_AXIS]
  connect_bd_intf_net -intf_net axis_register_slice_3_M_AXIS [get_bd_intf_pins adc_channel_mux_0/s3_axi_stream] [get_bd_intf_pins axis_register_slice_3/M_AXIS]
  connect_bd_intf_net -intf_net s0_axi_stream_1 [get_bd_intf_pins s2_axi_stream] [get_bd_intf_pins axis_register_slice_2/S_AXIS]
  connect_bd_intf_net -intf_net s1_axi_stream_1 [get_bd_intf_pins s3_axi_stream] [get_bd_intf_pins axis_register_slice_3/S_AXIS]
  connect_bd_intf_net -intf_net s1_axi_stream_2 [get_bd_intf_pins s1_axi_stream] [get_bd_intf_pins axis_register_slice_1/S_AXIS]
  connect_bd_intf_net -intf_net s3_axi_stream_1 [get_bd_intf_pins s0_axi_stream] [get_bd_intf_pins axis_register_slice_0/S_AXIS]

  # Create port connections
  connect_bd_net -net aresetn_1 [get_bd_pins aresetn] [get_bd_pins axis_register_slice_0/aresetn] [get_bd_pins axis_register_slice_1/aresetn] [get_bd_pins axis_register_slice_2/aresetn] [get_bd_pins axis_register_slice_3/aresetn] [get_bd_pins axis_register_slice_4/aresetn]
  connect_bd_net -net axis_register_slice_0_s_axis_tready [get_bd_pins s0_axis_tready] [get_bd_pins axis_register_slice_0/s_axis_tready]
  connect_bd_net -net axis_register_slice_1_s_axis_tready [get_bd_pins s2_axi_stream_tready] [get_bd_pins axis_register_slice_2/s_axis_tready]
  connect_bd_net -net axis_register_slice_1_s_axis_tready1 [get_bd_pins s1_axis_tready] [get_bd_pins axis_register_slice_1/s_axis_tready]
  connect_bd_net -net axis_register_slice_2_s_axis_tready [get_bd_pins s3_axi_stream_tready] [get_bd_pins axis_register_slice_3/s_axis_tready]
  connect_bd_net -net ddr_block_c0_ddr4_ui_clk [get_bd_pins s_axis_aclk] [get_bd_pins adc_channel_mux_0/s_axis_aclk] [get_bd_pins axis_register_slice_0/aclk] [get_bd_pins axis_register_slice_1/aclk] [get_bd_pins axis_register_slice_2/aclk] [get_bd_pins axis_register_slice_3/aclk] [get_bd_pins axis_register_slice_4/aclk] [get_bd_pins soft_reset/chn_mux_clk]
  connect_bd_net -net rst_ddr4_0_333M_peripheral_aresetn [get_bd_pins resetn] [get_bd_pins soft_reset/chn_mux_clk_aresetn]
  connect_bd_net -net s0_axi_stream_tlast_2 [get_bd_pins s2_axi_stream_tlast] [get_bd_pins axis_register_slice_2/s_axis_tlast]
  connect_bd_net -net s0_axi_stream_tvalid_2 [get_bd_pins s2_axi_stream_tvalid] [get_bd_pins axis_register_slice_2/s_axis_tvalid]
  connect_bd_net -net s1_axi_stream_tlast_2 [get_bd_pins s3_axi_stream_tlast] [get_bd_pins axis_register_slice_3/s_axis_tlast]
  connect_bd_net -net s1_axi_stream_tvalid_2 [get_bd_pins s3_axi_stream_tvalid] [get_bd_pins axis_register_slice_3/s_axis_tvalid]
  connect_bd_net -net s1_axi_stream_tvalid_3 [get_bd_pins s1_axi_stream_tvalid] [get_bd_pins axis_register_slice_1/s_axis_tvalid]
  connect_bd_net -net s3_axi_stream_tvalid_2 [get_bd_pins s0_axi_stream_tvalid] [get_bd_pins axis_register_slice_0/s_axis_tvalid]
  connect_bd_net -net s_axis_tlast1_1 [get_bd_pins s0_axis_tlast] [get_bd_pins axis_register_slice_0/s_axis_tlast]
  connect_bd_net -net s_axis_tlast_1 [get_bd_pins s1_axi_tlast] [get_bd_pins axis_register_slice_1/s_axis_tlast]
  connect_bd_net -net soft_reset_chn_mux_clk_soft_aresetn [get_bd_pins adc_channel_mux_0/resetn] [get_bd_pins soft_reset/chn_mux_clk_soft_aresetn]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins adc_channel_mux_0/channels_active_mode] [get_bd_pins xlslice_0/Dout]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_gpio_o [get_bd_pins Din] [get_bd_pins soft_reset/Din_0] [get_bd_pins xlslice_0/Din]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_switch0
proc create_hier_cell_control_switch0 { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_switch0() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 adc_control
  create_bd_pin -dir I -from 0 -to 0 tready_i
  create_bd_pin -dir O -from 0 -to 0 tready_o
  create_bd_pin -dir I -from 0 -to 0 tvalid_i
  create_bd_pin -dir O -from 0 -to 0 tvalid_o

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_SIZE {1} \
 ] $util_vector_logic_1

  # Create port connections
  connect_bd_net -net Op1_1 [get_bd_pins tready_i] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op1_1_1 [get_bd_pins tvalid_i] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins tready_o] [get_bd_pins util_vector_logic_0/Res]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins tvalid_o] [get_bd_pins util_vector_logic_1/Res]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins adc_control] [get_bd_pins util_vector_logic_0/Op2] [get_bd_pins util_vector_logic_1/Op2]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: boundary_d
proc create_hier_cell_boundary_d { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_boundary_d() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -type rst adc_clk_soft_aresetn
  create_bd_pin -dir I i_PD_FLAG
  create_bd_pin -dir O o_BD_FLAG

  # Create instance: axis_dwidth_converter_0, and set properties
  set axis_dwidth_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_0 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_0

  # Create instance: axis_dwidth_converter_1, and set properties
  set axis_dwidth_converter_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_1 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {32} \
 ] $axis_dwidth_converter_1

  # Create instance: axis_dwidth_converter_2, and set properties
  set axis_dwidth_converter_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_2 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {16} \
 ] $axis_dwidth_converter_2

  # Create instance: axis_dwidth_converter_3, and set properties
  set axis_dwidth_converter_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_dwidth_converter:1.1 axis_dwidth_converter_3 ]
  set_property -dict [ list \
   CONFIG.M_TDATA_NUM_BYTES {16} \
 ] $axis_dwidth_converter_3

  # Create instance: boundary_detector_0, and set properties
  set boundary_detector_0 [ create_bd_cell -type ip -vlnv user.org:user:boundary_detector:1.0 boundary_detector_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net S_AXIS1_1 [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins axis_dwidth_converter_1/S_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_0_M_AXIS [get_bd_intf_pins axis_dwidth_converter_0/M_AXIS] [get_bd_intf_pins boundary_detector_0/S00_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_1_M_AXIS [get_bd_intf_pins axis_dwidth_converter_1/M_AXIS] [get_bd_intf_pins boundary_detector_0/S01_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_2_M_AXIS [get_bd_intf_pins M00_AXIS] [get_bd_intf_pins axis_dwidth_converter_2/M_AXIS]
  connect_bd_intf_net -intf_net axis_dwidth_converter_3_M_AXIS [get_bd_intf_pins M01_AXIS] [get_bd_intf_pins axis_dwidth_converter_3/M_AXIS]
  connect_bd_intf_net -intf_net boundary_detector_0_M00_AXIS [get_bd_intf_pins axis_dwidth_converter_2/S_AXIS] [get_bd_intf_pins boundary_detector_0/M00_AXIS]
  connect_bd_intf_net -intf_net boundary_detector_0_M01_AXIS [get_bd_intf_pins axis_dwidth_converter_3/S_AXIS] [get_bd_intf_pins boundary_detector_0/M01_AXIS]
  connect_bd_intf_net -intf_net packet_counter_0_M00_AXIS [get_bd_intf_pins S_AXIS] [get_bd_intf_pins axis_dwidth_converter_0/S_AXIS]

  # Create port connections
  connect_bd_net -net PD_FLAG1_1 [get_bd_pins i_PD_FLAG] [get_bd_pins boundary_detector_0/i_PD_FLAG]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins axis_dwidth_converter_0/aclk] [get_bd_pins axis_dwidth_converter_1/aclk] [get_bd_pins axis_dwidth_converter_2/aclk] [get_bd_pins axis_dwidth_converter_3/aclk] [get_bd_pins boundary_detector_0/aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins axis_dwidth_converter_0/aresetn] [get_bd_pins axis_dwidth_converter_1/aresetn] [get_bd_pins axis_dwidth_converter_2/aresetn] [get_bd_pins axis_dwidth_converter_3/aresetn] [get_bd_pins boundary_detector_0/aresetn]
  connect_bd_net -net boundary_detector_0_o_BD_FLAG [get_bd_pins o_BD_FLAG] [get_bd_pins boundary_detector_0/o_BD_FLAG]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: PD_FLAG_block
proc create_hier_cell_PD_FLAG_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_PD_FLAG_block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I Op1
  create_bd_pin -dir I Op2
  create_bd_pin -dir I Op3
  create_bd_pin -dir I Op4
  create_bd_pin -dir O -from 0 -to 0 Res

  # Create instance: util_vector_logic_0, and set properties
  set util_vector_logic_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_0

  # Create instance: util_vector_logic_1, and set properties
  set util_vector_logic_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_1

  # Create instance: util_vector_logic_2, and set properties
  set util_vector_logic_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 util_vector_logic_2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {or} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_orgate.png} \
 ] $util_vector_logic_2

  # Create port connections
  connect_bd_net -net Op1_1 [get_bd_pins Op1] [get_bd_pins util_vector_logic_0/Op1]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins util_vector_logic_0/Op2]
  connect_bd_net -net Op3_1 [get_bd_pins Op3] [get_bd_pins util_vector_logic_1/Op1]
  connect_bd_net -net Op4_1 [get_bd_pins Op4] [get_bd_pins util_vector_logic_1/Op2]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins util_vector_logic_0/Res] [get_bd_pins util_vector_logic_2/Op1]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins util_vector_logic_1/Res] [get_bd_pins util_vector_logic_2/Op2]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins Res] [get_bd_pins util_vector_logic_2/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: tx_datapath
proc create_hier_cell_tx_datapath { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_tx_datapath() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI6

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI7

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI8

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS3

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS4

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS5

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS6

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 SLOT_0_AXIS7

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS6

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS7


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -from 0 -to 0 dac_clk_aresetn
  create_bd_pin -dir I -from 0 -to 0 dac_control
  create_bd_pin -dir O o_INC_BP_0
  create_bd_pin -dir O o_RST_BP_0
  create_bd_pin -dir O o_RTN_BP_2
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk
  create_bd_pin -dir I -type clk s_axis_aclk1
  create_bd_pin -dir I s_axis_tvalid_i
  create_bd_pin -dir I -type clk s_axis_tvalid_i1
  create_bd_pin -dir I -type clk s_axis_tvalid_i2
  create_bd_pin -dir I s_axis_tvalid_i3
  create_bd_pin -dir I s_axis_tvalid_i4
  create_bd_pin -dir I s_axis_tvalid_i5
  create_bd_pin -dir I s_axis_tvalid_i6
  create_bd_pin -dir I s_axis_tvalid_i7

  # Create instance: dac_block0_tile0
  create_hier_cell_dac_block0_tile0 $hier_obj dac_block0_tile0

  # Create instance: dac_block0_tile1
  create_hier_cell_dac_block0_tile1 $hier_obj dac_block0_tile1

  # Create instance: dac_block1_tile0
  create_hier_cell_dac_block1_tile0 $hier_obj dac_block1_tile0

  # Create instance: dac_block1_tile1
  create_hier_cell_dac_block1_tile1 $hier_obj dac_block1_tile1

  # Create instance: dac_block2_tile0
  create_hier_cell_dac_block2_tile0 $hier_obj dac_block2_tile0

  # Create instance: dac_block2_tile1
  create_hier_cell_dac_block2_tile1 $hier_obj dac_block2_tile1

  # Create instance: dac_block3_tile0
  create_hier_cell_dac_block3_tile0 $hier_obj dac_block3_tile0

  # Create instance: dac_block3_tile1
  create_hier_cell_dac_block3_tile1 $hier_obj dac_block3_tile1

  # Create instance: tx_channelizer
  create_hier_cell_tx_channelizer $hier_obj tx_channelizer

  # Create interface connections
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins dac_block0_tile0/S00_AXI1]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins dac_block0_tile0/S_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins dac_block0_tile0/S00_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins dac_block1_tile0/S_AXIS]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins dac_block1_tile0/S00_AXI]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins S_AXIS2] [get_bd_intf_pins dac_block2_tile0/S_AXIS]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins S00_AXI3] [get_bd_intf_pins dac_block2_tile0/S00_AXI]
  connect_bd_intf_net -intf_net Conn11 [get_bd_intf_pins S00_AXI4] [get_bd_intf_pins dac_block3_tile0/S00_AXI]
  connect_bd_intf_net -intf_net Conn13 [get_bd_intf_pins S_AXIS3] [get_bd_intf_pins dac_block3_tile0/S_AXIS]
  connect_bd_intf_net -intf_net Conn14 [get_bd_intf_pins S_AXIS4] [get_bd_intf_pins dac_block2_tile1/S_AXIS]
  connect_bd_intf_net -intf_net Conn16 [get_bd_intf_pins S00_AXI5] [get_bd_intf_pins dac_block2_tile1/S00_AXI]
  connect_bd_intf_net -intf_net Conn18 [get_bd_intf_pins S_AXIS5] [get_bd_intf_pins dac_block0_tile1/S_AXIS]
  connect_bd_intf_net -intf_net Conn19 [get_bd_intf_pins S00_AXI6] [get_bd_intf_pins dac_block0_tile1/S00_AXI]
  connect_bd_intf_net -intf_net Conn20 [get_bd_intf_pins S_AXIS6] [get_bd_intf_pins dac_block1_tile1/S_AXIS]
  connect_bd_intf_net -intf_net Conn22 [get_bd_intf_pins S00_AXI7] [get_bd_intf_pins dac_block1_tile1/S00_AXI]
  connect_bd_intf_net -intf_net Conn23 [get_bd_intf_pins S00_AXI8] [get_bd_intf_pins dac_block3_tile1/S00_AXI]
  connect_bd_intf_net -intf_net Conn25 [get_bd_intf_pins S_AXIS7] [get_bd_intf_pins dac_block3_tile1/S_AXIS]
  connect_bd_intf_net -intf_net dac_block0_tile0_SLOT_0_AXIS [get_bd_intf_pins dac_block0_tile0/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS]
  connect_bd_intf_net -intf_net dac_block0_tile1_SLOT_0_AXIS [get_bd_intf_pins dac_block0_tile1/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS3]
  connect_bd_intf_net -intf_net dac_block1_tile0_SLOT_0_AXIS [get_bd_intf_pins dac_block1_tile0/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS1]
  connect_bd_intf_net -intf_net dac_block1_tile1_SLOT_0_AXIS [get_bd_intf_pins dac_block1_tile1/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS4]
  connect_bd_intf_net -intf_net dac_block2_tile0_SLOT_0_AXIS [get_bd_intf_pins dac_block2_tile0/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS2]
  connect_bd_intf_net -intf_net dac_block2_tile1_SLOT_0_AXIS [get_bd_intf_pins dac_block2_tile1/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS6]
  connect_bd_intf_net -intf_net dac_block3_tile0_SLOT_0_AXIS [get_bd_intf_pins dac_block3_tile0/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS5]
  connect_bd_intf_net -intf_net dac_block3_tile1_SLOT_0_AXIS [get_bd_intf_pins dac_block3_tile1/SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/S_AXIS7]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS [get_bd_intf_pins SLOT_0_AXIS] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS1 [get_bd_intf_pins SLOT_0_AXIS1] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS1]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS2 [get_bd_intf_pins SLOT_0_AXIS2] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS2]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS3 [get_bd_intf_pins SLOT_0_AXIS3] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS3]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS4 [get_bd_intf_pins SLOT_0_AXIS4] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS4]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS5 [get_bd_intf_pins SLOT_0_AXIS5] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS5]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS6 [get_bd_intf_pins SLOT_0_AXIS6] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS6]
  connect_bd_intf_net -intf_net tx_channelizer_SLOT_0_AXIS7 [get_bd_intf_pins SLOT_0_AXIS7] [get_bd_intf_pins tx_channelizer/SLOT_0_AXIS7]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins dac_block0_tile0/Din_0] [get_bd_pins dac_block0_tile1/Din_0] [get_bd_pins dac_block1_tile0/Din_0] [get_bd_pins dac_block1_tile1/Din_0] [get_bd_pins dac_block2_tile0/Din_0] [get_bd_pins dac_block2_tile1/Din_0] [get_bd_pins dac_block3_tile0/Din_0] [get_bd_pins dac_block3_tile1/Din_0]
  connect_bd_net -net aresetn_1 [get_bd_pins dac_block0_tile0/dac_clk_soft_aresetn] [get_bd_pins tx_channelizer/aresetn]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins dac_block0_tile0/axi_resetn] [get_bd_pins dac_block0_tile1/axi_resetn] [get_bd_pins dac_block1_tile0/axi_resetn] [get_bd_pins dac_block1_tile1/axi_resetn] [get_bd_pins dac_block2_tile0/axi_resetn] [get_bd_pins dac_block2_tile1/axi_resetn] [get_bd_pins dac_block3_tile0/axi_resetn] [get_bd_pins dac_block3_tile1/axi_resetn]
  connect_bd_net -net dac_block0_tile0_o_INC_BP_0 [get_bd_pins o_INC_BP_0] [get_bd_pins dac_block0_tile0/o_INC_BP_0]
  connect_bd_net -net dac_block0_tile0_o_RST_BP_0 [get_bd_pins o_RST_BP_0] [get_bd_pins dac_block0_tile0/o_RST_BP_0]
  connect_bd_net -net dac_block0_tile0_o_RTN_BP_0 [get_bd_pins o_RTN_BP_2] [get_bd_pins dac_block0_tile0/o_RTN_BP_0]
  connect_bd_net -net dac_clk_aresetn_1 [get_bd_pins dac_clk_aresetn] [get_bd_pins dac_block0_tile0/dac_clk_aresetn] [get_bd_pins dac_block0_tile1/dac_clk_aresetn] [get_bd_pins dac_block1_tile0/dac_clk_aresetn] [get_bd_pins dac_block1_tile1/dac_clk_aresetn] [get_bd_pins dac_block2_tile0/dac_clk_aresetn] [get_bd_pins dac_block2_tile1/dac_clk_aresetn] [get_bd_pins dac_block3_tile0/dac_clk_aresetn] [get_bd_pins dac_block3_tile1/dac_clk_aresetn]
  connect_bd_net -net dac_control_1 [get_bd_pins dac_control] [get_bd_pins dac_block0_tile0/dac_control] [get_bd_pins dac_block0_tile1/dac_control] [get_bd_pins dac_block1_tile0/dac_control] [get_bd_pins dac_block1_tile1/dac_control] [get_bd_pins dac_block2_tile0/dac_control] [get_bd_pins dac_block2_tile1/dac_control] [get_bd_pins dac_block3_tile0/dac_control] [get_bd_pins dac_block3_tile1/dac_control]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins dac_block0_tile0/s00_axi_aclk] [get_bd_pins dac_block0_tile1/pl_clk0] [get_bd_pins dac_block1_tile0/pl_clk0] [get_bd_pins dac_block1_tile1/pl_clk0] [get_bd_pins dac_block2_tile0/pl_clk0] [get_bd_pins dac_block2_tile1/pl_clk0] [get_bd_pins dac_block3_tile0/pl_clk0] [get_bd_pins dac_block3_tile1/pl_clk0]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins dac_block0_tile0/s00_axi_aresetn] [get_bd_pins dac_block0_tile1/peripheral_aresetn] [get_bd_pins dac_block1_tile0/peripheral_aresetn] [get_bd_pins dac_block1_tile1/peripheral_aresetn] [get_bd_pins dac_block2_tile0/peripheral_aresetn] [get_bd_pins dac_block2_tile1/peripheral_aresetn] [get_bd_pins dac_block3_tile0/peripheral_aresetn] [get_bd_pins dac_block3_tile1/peripheral_aresetn]
  connect_bd_net -net s_axis_aclk1_1 [get_bd_pins s_axis_aclk1] [get_bd_pins dac_block0_tile0/s_axis_aclk1] [get_bd_pins dac_block0_tile1/s_axis_aclk1] [get_bd_pins dac_block1_tile0/s_axis_aclk1] [get_bd_pins dac_block1_tile1/s_axis_aclk1] [get_bd_pins dac_block2_tile0/s_axis_aclk1] [get_bd_pins dac_block2_tile1/s_axis_aclk1] [get_bd_pins dac_block3_tile0/s_axis_aclk1] [get_bd_pins dac_block3_tile1/s_axis_aclk1] [get_bd_pins tx_channelizer/s_axis_aclk1]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins dac_block0_tile0/s_axis_aclk] [get_bd_pins dac_block0_tile1/s_axis_aclk] [get_bd_pins dac_block1_tile0/s_axis_aclk] [get_bd_pins dac_block1_tile1/s_axis_aclk] [get_bd_pins dac_block2_tile0/s_axis_aclk] [get_bd_pins dac_block2_tile1/s_axis_aclk] [get_bd_pins dac_block3_tile0/s_axis_aclk] [get_bd_pins dac_block3_tile1/s_axis_aclk]
  connect_bd_net -net s_axis_tvalid_i_1 [get_bd_pins s_axis_tvalid_i] [get_bd_pins dac_block0_tile0/s_axis_tvalid_i]
  connect_bd_net -net s_axis_tvalid_i_2 [get_bd_pins s_axis_tvalid_i1] [get_bd_pins dac_block1_tile0/s_axis_tvalid_i]
  connect_bd_net -net s_axis_tvalid_i_3 [get_bd_pins s_axis_tvalid_i2] [get_bd_pins dac_block2_tile0/s_axis_tvalid_i]
  connect_bd_net -net s_axis_tvalid_i_4 [get_bd_pins s_axis_tvalid_i3] [get_bd_pins dac_block3_tile0/s_axis_tvalid_i]
  connect_bd_net -net s_axis_tvalid_i_5 [get_bd_pins s_axis_tvalid_i4] [get_bd_pins dac_block2_tile1/s_axis_tvalid_i]
  connect_bd_net -net s_axis_tvalid_i_6 [get_bd_pins s_axis_tvalid_i5] [get_bd_pins dac_block0_tile1/s_axis_tvalid_i]
  connect_bd_net -net s_axis_tvalid_i_7 [get_bd_pins s_axis_tvalid_i6] [get_bd_pins dac_block1_tile1/s_axis_tvalid_i]
  connect_bd_net -net s_axis_tvalid_i_8 [get_bd_pins s_axis_tvalid_i7] [get_bd_pins dac_block3_tile1/s_axis_tvalid_i]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: spi_block
proc create_hier_cell_spi_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_spi_block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 0 -to 0 Op1
  create_bd_pin -dir I -from 0 -to 0 Op2
  create_bd_pin -dir I -from 0 -to 0 Op3
  create_bd_pin -dir I -from 0 -to 0 Op4
  create_bd_pin -dir I -from 0 -to 0 Op5
  create_bd_pin -dir I -from 0 -to 0 Op6
  create_bd_pin -dir I -from 0 -to 0 Op7
  create_bd_pin -dir I -from 0 -to 0 Op8
  create_bd_pin -dir O -from 0 -to 0 SPI_MO0
  create_bd_pin -dir O -from 0 -to 0 SPI_MO1
  create_bd_pin -dir O -from 0 -to 0 SPI_MO2
  create_bd_pin -dir O -from 0 -to 0 SPI_MO3
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK0
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK1
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK2
  create_bd_pin -dir O -from 0 -to 0 SPI_SCLK3

  # Create instance: clk
  create_hier_cell_clk $hier_obj clk

  # Create instance: data
  create_hier_cell_data $hier_obj data

  # Create instance: ss0, and set properties
  set ss0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ss0 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $ss0

  # Create instance: ss1, and set properties
  set ss1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ss1 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $ss1

  # Create instance: ss2, and set properties
  set ss2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ss2 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $ss2

  # Create instance: ss3, and set properties
  set ss3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_vector_logic:2.0 ss3 ]
  set_property -dict [ list \
   CONFIG.C_OPERATION {not} \
   CONFIG.C_SIZE {1} \
   CONFIG.LOGO_FILE {data/sym_notgate.png} \
 ] $ss3

  # Create port connections
  connect_bd_net -net Op1_1 [get_bd_pins Op1] [get_bd_pins clk/Op1]
  connect_bd_net -net Op1_2 [get_bd_pins Op7] [get_bd_pins data/Op1]
  connect_bd_net -net Op2_1 [get_bd_pins Op2] [get_bd_pins ss0/Op1]
  connect_bd_net -net Op3_1 [get_bd_pins Op3] [get_bd_pins ss1/Op1]
  connect_bd_net -net Op4_1 [get_bd_pins Op4] [get_bd_pins ss2/Op1]
  connect_bd_net -net Op5_1 [get_bd_pins Op5] [get_bd_pins ss3/Op1]
  connect_bd_net -net Op6_1 [get_bd_pins Op6] [get_bd_pins clk/Op6]
  connect_bd_net -net Op6_2 [get_bd_pins Op8] [get_bd_pins data/Op6]
  connect_bd_net -net data_SPI_SCLK0 [get_bd_pins SPI_MO0] [get_bd_pins data/SPI_SCLK0]
  connect_bd_net -net data_SPI_SCLK1 [get_bd_pins SPI_MO1] [get_bd_pins data/SPI_SCLK1]
  connect_bd_net -net data_SPI_SCLK2 [get_bd_pins SPI_MO2] [get_bd_pins data/SPI_SCLK2]
  connect_bd_net -net data_SPI_SCLK3 [get_bd_pins SPI_MO3] [get_bd_pins data/SPI_SCLK3]
  connect_bd_net -net util_vector_logic_0_Res [get_bd_pins SPI_SCLK0] [get_bd_pins clk/SPI_SCLK0]
  connect_bd_net -net util_vector_logic_1_Res [get_bd_pins SPI_SCLK1] [get_bd_pins clk/SPI_SCLK1]
  connect_bd_net -net util_vector_logic_2_Res [get_bd_pins SPI_SCLK2] [get_bd_pins clk/SPI_SCLK2]
  connect_bd_net -net util_vector_logic_3_Res [get_bd_pins SPI_SCLK3] [get_bd_pins clk/SPI_SCLK3]
  connect_bd_net -net util_vector_logic_4_Res [get_bd_pins clk/Op3] [get_bd_pins data/Op3] [get_bd_pins ss2/Res]
  connect_bd_net -net util_vector_logic_5_Res [get_bd_pins clk/Op4] [get_bd_pins data/Op4] [get_bd_pins ss3/Res]
  connect_bd_net -net util_vector_logic_6_Res [get_bd_pins clk/Op5] [get_bd_pins data/Op5] [get_bd_pins ss1/Res]
  connect_bd_net -net util_vector_logic_7_Res [get_bd_pins clk/Op2] [get_bd_pins data/Op2] [get_bd_pins ss0/Res]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: rx_datapath
proc create_hier_cell_rx_datapath { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_rx_datapath() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS0

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S_AXIS22

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 m_axi_stream

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 s00_axi3


  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir I -from 0 -to 0 adc_clk_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst adc_clk_soft_aresetn
  create_bd_pin -dir I -from 0 -to 0 axi_resetn
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -type clk s_axis_aclk

  # Create instance: channel_mux
  create_hier_cell_channel_mux $hier_obj channel_mux

  # Create instance: macro_channel_0
  create_hier_cell_macro_channel_0 $hier_obj macro_channel_0

  # Create instance: macro_channel_1
  create_hier_cell_macro_channel_1 $hier_obj macro_channel_1

  # Create instance: macro_channel_2
  create_hier_cell_macro_channel_2 $hier_obj macro_channel_2

  # Create instance: macro_channel_3
  create_hier_cell_macro_channel_3 $hier_obj macro_channel_3

  # Create instance: rx_channelizer
  create_hier_cell_rx_channelizer $hier_obj rx_channelizer

  # Create instance: soft_reset
  create_hier_cell_soft_reset $hier_obj soft_reset

  # Create interface connections
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins m_axi_stream] [get_bd_intf_pins channel_mux/m_axi_stream]
  connect_bd_intf_net -intf_net RX_channelizer_M_AXIS [get_bd_intf_pins macro_channel_0/S_AXIS] [get_bd_intf_pins rx_channelizer/M_AXIS]
  connect_bd_intf_net -intf_net RX_channelizer_M_AXIS1 [get_bd_intf_pins macro_channel_2/S_AXIS] [get_bd_intf_pins rx_channelizer/M_AXIS1]
  connect_bd_intf_net -intf_net RX_channelizer_M_AXIS2 [get_bd_intf_pins macro_channel_1/S_AXIS] [get_bd_intf_pins rx_channelizer/M_AXIS2]
  connect_bd_intf_net -intf_net RX_channelizer_M_AXIS4 [get_bd_intf_pins macro_channel_3/S_AXIS] [get_bd_intf_pins rx_channelizer/M_AXIS4]
  connect_bd_intf_net -intf_net S_AXIS2_1 [get_bd_intf_pins S_AXIS0] [get_bd_intf_pins rx_channelizer/S_AXIS0]
  connect_bd_intf_net -intf_net S_AXIS2_2 [get_bd_intf_pins S_AXIS2] [get_bd_intf_pins rx_channelizer/S_AXIS2]
  connect_bd_intf_net -intf_net S_AXIS3_1 [get_bd_intf_pins S_AXIS1] [get_bd_intf_pins rx_channelizer/S_AXIS1]
  connect_bd_intf_net -intf_net S_AXIS3_2 [get_bd_intf_pins S_AXIS3] [get_bd_intf_pins rx_channelizer/S_AXIS4]
  connect_bd_intf_net -intf_net S_AXIS4_1 [get_bd_intf_pins S_AXIS4] [get_bd_intf_pins rx_channelizer/S_AXIS5]
  connect_bd_intf_net -intf_net S_AXIS5_1 [get_bd_intf_pins S_AXIS5] [get_bd_intf_pins rx_channelizer/S_AXIS6]
  connect_bd_intf_net -intf_net S_AXIS_1 [get_bd_intf_pins S_AXIS22] [get_bd_intf_pins rx_channelizer/S_AXIS]
  connect_bd_intf_net -intf_net S_AXIS_2 [get_bd_intf_pins S_AXIS] [get_bd_intf_pins rx_channelizer/S_AXIS3]
  connect_bd_intf_net -intf_net s00_axi1_1 [get_bd_intf_pins s00_axi1] [get_bd_intf_pins macro_channel_1/s00_axi1]
  connect_bd_intf_net -intf_net s00_axi2_1 [get_bd_intf_pins s00_axi2] [get_bd_intf_pins macro_channel_3/s00_axi2]
  connect_bd_intf_net -intf_net s00_axi3_1 [get_bd_intf_pins s00_axi3] [get_bd_intf_pins macro_channel_2/s00_axi3]
  connect_bd_intf_net -intf_net s00_axi_1 [get_bd_intf_pins s00_axi] [get_bd_intf_pins macro_channel_0/s00_axi]
  connect_bd_intf_net -intf_net s0_axi_stream_1 [get_bd_intf_pins channel_mux/s0_axi_stream] [get_bd_intf_pins macro_channel_0/M_AXIS]
  connect_bd_intf_net -intf_net s1_axi_stream_1 [get_bd_intf_pins channel_mux/s1_axi_stream] [get_bd_intf_pins macro_channel_1/M_AXIS]
  connect_bd_intf_net -intf_net s2_axi_stream_1 [get_bd_intf_pins channel_mux/s2_axi_stream] [get_bd_intf_pins macro_channel_2/M_AXIS]
  connect_bd_intf_net -intf_net s3_axi_stream_1 [get_bd_intf_pins channel_mux/s3_axi_stream] [get_bd_intf_pins macro_channel_3/M_AXIS]

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins channel_mux/Din] [get_bd_pins soft_reset/Din_0]
  connect_bd_net -net Net [get_bd_pins channel_mux/s0_axis_tready] [get_bd_pins macro_channel_0/trdy]
  connect_bd_net -net adc_clk_1 [get_bd_pins adc_clk] [get_bd_pins macro_channel_0/adc_clk] [get_bd_pins macro_channel_1/adc_clk] [get_bd_pins macro_channel_2/adc_clk] [get_bd_pins macro_channel_3/adc_clk] [get_bd_pins rx_channelizer/adc_clk] [get_bd_pins soft_reset/adc_clk]
  connect_bd_net -net adc_clk_aresetn_1 [get_bd_pins adc_clk_aresetn] [get_bd_pins soft_reset/adc_clk_aresetn]
  connect_bd_net -net adc_tile3_dac_clk_soft_aresetn [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins macro_channel_0/adc_clk_soft_aresetn] [get_bd_pins macro_channel_1/adc_clk_soft_aresetn] [get_bd_pins macro_channel_2/adc_clk_soft_aresetn] [get_bd_pins macro_channel_3/adc_clk_soft_aresetn] [get_bd_pins rx_channelizer/adc_clk_soft_aresetn] [get_bd_pins soft_reset/adc_clk_soft_aresetn]
  connect_bd_net -net adc_tile3_m_axis_tvalid [get_bd_pins channel_mux/s3_axi_stream_tvalid] [get_bd_pins macro_channel_3/m_axis_tvalid]
  connect_bd_net -net axi_resetn_1 [get_bd_pins axi_resetn] [get_bd_pins channel_mux/resetn] [get_bd_pins soft_reset/axi_resetn]
  connect_bd_net -net axis_data_fifo_0_m_axis_tvalid [get_bd_pins channel_mux/s0_axi_stream_tvalid] [get_bd_pins macro_channel_0/m_axis_tvalid]
  connect_bd_net -net axis_data_fifo_1_m_axis_tvalid [get_bd_pins channel_mux/s1_axi_stream_tvalid] [get_bd_pins macro_channel_1/m_axis_tvalid]
  connect_bd_net -net axis_data_fifo_2_m_axis_tvalid [get_bd_pins channel_mux/s2_axi_stream_tvalid] [get_bd_pins macro_channel_2/m_axis_tvalid]
  connect_bd_net -net channel_mux_s1_axis_tready [get_bd_pins channel_mux/s1_axis_tready] [get_bd_pins macro_channel_1/m_axis_tready]
  connect_bd_net -net channel_mux_s2_axi_stream_tready [get_bd_pins channel_mux/s2_axi_stream_tready] [get_bd_pins macro_channel_2/trdy]
  connect_bd_net -net m_axis_tready_4 [get_bd_pins channel_mux/s3_axi_stream_tready] [get_bd_pins macro_channel_3/trdy]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins macro_channel_0/s00_axi_aclk] [get_bd_pins macro_channel_1/s00_axi_aclk] [get_bd_pins macro_channel_2/s00_axi_aclk] [get_bd_pins macro_channel_3/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins macro_channel_0/s00_axi_aresetn] [get_bd_pins macro_channel_1/s00_axi_aresetn] [get_bd_pins macro_channel_2/s00_axi_aresetn] [get_bd_pins macro_channel_3/s00_axi_aresetn]
  connect_bd_net -net s0_axis_tlast_1 [get_bd_pins channel_mux/s0_axis_tlast] [get_bd_pins macro_channel_0/tlast]
  connect_bd_net -net s1_axi_tlast_1 [get_bd_pins channel_mux/s1_axi_tlast] [get_bd_pins macro_channel_1/tlast]
  connect_bd_net -net s2_axi_stream_tlast_1 [get_bd_pins channel_mux/s2_axi_stream_tlast] [get_bd_pins macro_channel_2/tlast]
  connect_bd_net -net s3_axi_stream_tlast_1 [get_bd_pins channel_mux/s3_axi_stream_tlast] [get_bd_pins macro_channel_3/tlast]
  connect_bd_net -net s_axis_aclk_1 [get_bd_pins s_axis_aclk] [get_bd_pins channel_mux/s_axis_aclk] [get_bd_pins macro_channel_0/s_axis_aclk] [get_bd_pins macro_channel_1/s_axis_aclk] [get_bd_pins macro_channel_2/s_axis_aclk] [get_bd_pins macro_channel_3/s_axis_aclk] [get_bd_pins soft_reset/s_axis_aclk_300]
  connect_bd_net -net soft_reset_axi_soft_resetn [get_bd_pins channel_mux/aresetn] [get_bd_pins macro_channel_0/rstn] [get_bd_pins macro_channel_1/rstn] [get_bd_pins macro_channel_2/rstn] [get_bd_pins macro_channel_3/rstn] [get_bd_pins soft_reset/axi_soft_resetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: reset_block
proc create_hier_cell_reset_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_reset_block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -type rst ext_reset_in
  create_bd_pin -dir I -type rst ext_reset_in1
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn1
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn2
  create_bd_pin -dir O -from 0 -to 0 -type rst peripheral_aresetn3
  create_bd_pin -dir I -type clk slowest_sync_clk
  create_bd_pin -dir I -type clk slowest_sync_clk1
  create_bd_pin -dir I -type clk slowest_sync_clk2
  create_bd_pin -dir I -type clk slowest_sync_clk3

  # Create instance: rst_ddr4_0_333M, and set properties
  set rst_ddr4_0_333M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ddr4_0_333M ]

  # Create instance: rst_ps8_0_96M, and set properties
  set rst_ps8_0_96M [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps8_0_96M ]

  # Create instance: rst_ps8_0_96M1, and set properties
  set rst_ps8_0_96M1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps8_0_96M1 ]

  # Create instance: rst_ps8_0_96M2, and set properties
  set rst_ps8_0_96M2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:proc_sys_reset:5.0 rst_ps8_0_96M2 ]

  # Create port connections
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins slowest_sync_clk1] [get_bd_pins rst_ps8_0_96M1/slowest_sync_clk]
  connect_bd_net -net ext_reset_in1_1 [get_bd_pins ext_reset_in1] [get_bd_pins rst_ddr4_0_333M/ext_reset_in]
  connect_bd_net -net rst_ddr4_0_333M_peripheral_aresetn [get_bd_pins peripheral_aresetn2] [get_bd_pins rst_ddr4_0_333M/peripheral_aresetn]
  connect_bd_net -net rst_ps8_0_96M1_peripheral_aresetn [get_bd_pins peripheral_aresetn1] [get_bd_pins rst_ps8_0_96M1/peripheral_aresetn]
  connect_bd_net -net rst_ps8_0_96M2_peripheral_aresetn [get_bd_pins peripheral_aresetn3] [get_bd_pins rst_ps8_0_96M2/peripheral_aresetn]
  connect_bd_net -net rst_ps8_0_96M_peripheral_aresetn [get_bd_pins peripheral_aresetn] [get_bd_pins rst_ps8_0_96M/peripheral_aresetn]
  connect_bd_net -net slowest_sync_clk2_1 [get_bd_pins slowest_sync_clk2] [get_bd_pins rst_ddr4_0_333M/slowest_sync_clk]
  connect_bd_net -net slowest_sync_clk3_1 [get_bd_pins slowest_sync_clk3] [get_bd_pins rst_ps8_0_96M2/slowest_sync_clk]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins slowest_sync_clk] [get_bd_pins rst_ps8_0_96M/slowest_sync_clk]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_resetn0 [get_bd_pins ext_reset_in] [get_bd_pins rst_ps8_0_96M/ext_reset_in] [get_bd_pins rst_ps8_0_96M1/ext_reset_in] [get_bd_pins rst_ps8_0_96M2/ext_reset_in]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: ddr_block
proc create_hier_cell_ddr_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_ddr_block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 HPM0_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 user_si570_sysclk


  # Create pins
  create_bd_pin -dir I -type rst ARESETN
  create_bd_pin -dir O -type clk c0_ddr4_ui_clk
  create_bd_pin -dir O -type rst c0_ddr4_ui_clk_sync_rst
  create_bd_pin -dir I -type rst reset

  # Create instance: axi_register_slice_0, and set properties
  set axi_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_0 ]

  # Create instance: axi_register_slice_1, and set properties
  set axi_register_slice_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_1 ]

  # Create instance: axi_register_slice_2, and set properties
  set axi_register_slice_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_2 ]

  # Create instance: axi_register_slice_3, and set properties
  set axi_register_slice_3 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_3 ]

  # Create instance: ddr4_0, and set properties
  set ddr4_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:ddr4:2.2 ddr4_0 ]
  set_property -dict [ list \
   CONFIG.C0.DDR4_AUTO_AP_COL_A3 {false} \
   CONFIG.C0.DDR4_AxiArbitrationScheme {RD_PRI_REG} \
   CONFIG.C0.DDR4_Mem_Add_Map {ROW_COLUMN_BANK} \
   CONFIG.C0.DDR4_SAVE_RESTORE {false} \
   CONFIG.C0.DDR4_SELF_REFRESH {false} \
   CONFIG.C0.DDR4_UserRefresh_ZQCS {false} \
   CONFIG.C0.MIGRATION {false} \
   CONFIG.C0_CLOCK_BOARD_INTERFACE {default_sysclk1_300mhz} \
   CONFIG.C0_DDR4_BOARD_INTERFACE {ddr4_sdram} \
   CONFIG.Debug_Signal {Disable} \
   CONFIG.RESET_BOARD_INTERFACE {reset} \
   CONFIG.TIMING_OP2 {true} \
 ] $ddr4_0

  # Create instance: smartconnect_0, and set properties
  set smartconnect_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:smartconnect:1.0 smartconnect_0 ]
  set_property -dict [ list \
   CONFIG.NUM_CLKS {1} \
   CONFIG.NUM_SI {3} \
 ] $smartconnect_0

  # Create interface connections
  connect_bd_intf_net -intf_net HPM0_AXI_1 [get_bd_intf_pins HPM0_AXI] [get_bd_intf_pins axi_register_slice_2/S_AXI]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins axi_register_slice_1/S_AXI]
  connect_bd_intf_net -intf_net S_AXI_1 [get_bd_intf_pins S_AXI] [get_bd_intf_pins axi_register_slice_3/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins axi_register_slice_0/M_AXI] [get_bd_intf_pins ddr4_0/C0_DDR4_S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_1_M_AXI [get_bd_intf_pins axi_register_slice_1/M_AXI] [get_bd_intf_pins smartconnect_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_2_M_AXI [get_bd_intf_pins axi_register_slice_2/M_AXI] [get_bd_intf_pins smartconnect_0/S01_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_3_M_AXI [get_bd_intf_pins axi_register_slice_3/M_AXI] [get_bd_intf_pins smartconnect_0/S02_AXI]
  connect_bd_intf_net -intf_net ddr4_0_C0_DDR4 [get_bd_intf_pins ddr4_sdram] [get_bd_intf_pins ddr4_0/C0_DDR4]
  connect_bd_intf_net -intf_net default_sysclk1_300mhz_1 [get_bd_intf_pins user_si570_sysclk] [get_bd_intf_pins ddr4_0/C0_SYS_CLK]
  connect_bd_intf_net -intf_net smartconnect_0_M00_AXI [get_bd_intf_pins axi_register_slice_0/S_AXI] [get_bd_intf_pins smartconnect_0/M00_AXI]

  # Create port connections
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins c0_ddr4_ui_clk] [get_bd_pins axi_register_slice_0/aclk] [get_bd_pins axi_register_slice_1/aclk] [get_bd_pins axi_register_slice_2/aclk] [get_bd_pins axi_register_slice_3/aclk] [get_bd_pins ddr4_0/c0_ddr4_ui_clk] [get_bd_pins smartconnect_0/aclk]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk_sync_rst [get_bd_pins c0_ddr4_ui_clk_sync_rst] [get_bd_pins ddr4_0/c0_ddr4_ui_clk_sync_rst]
  connect_bd_net -net reset_1 [get_bd_pins reset] [get_bd_pins ddr4_0/sys_rst]
  connect_bd_net -net rst_ddr4_0_333M_peripheral_aresetn [get_bd_pins ARESETN] [get_bd_pins axi_register_slice_0/aresetn] [get_bd_pins axi_register_slice_1/aresetn] [get_bd_pins axi_register_slice_2/aresetn] [get_bd_pins axi_register_slice_3/aresetn] [get_bd_pins ddr4_0/c0_ddr4_aresetn] [get_bd_pins smartconnect_0/aresetn]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: dac_dma_block
proc create_hier_cell_dac_dma_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_dac_dma_block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M02_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M03_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M04_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M05_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M06_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M07_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:aximm_rtl:1.0 M_AXI_MM2S

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S_AXI_LITE


  # Create pins
  create_bd_pin -dir I -type rst aresetn_300Mhz
  create_bd_pin -dir I -type rst axi_resetn
  create_bd_pin -dir I -type clk m_axi_mm2s_aclk
  create_bd_pin -dir I -type clk s_axi_lite_aclk

  # Create instance: axi_dma_0, and set properties
  set axi_dma_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_dma:7.1 axi_dma_0 ]
  set_property -dict [ list \
   CONFIG.c_addr_width {64} \
   CONFIG.c_include_mm2s_dre {1} \
   CONFIG.c_include_s2mm {0} \
   CONFIG.c_include_sg {0} \
   CONFIG.c_m_axi_mm2s_data_width {512} \
   CONFIG.c_m_axis_mm2s_tdata_width {256} \
   CONFIG.c_mm2s_burst_size {64} \
   CONFIG.c_sg_include_stscntrl_strm {0} \
   CONFIG.c_sg_length_width {26} \
 ] $axi_dma_0

  # Create instance: axi_register_slice_0, and set properties
  set axi_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_register_slice:2.1 axi_register_slice_0 ]

  # Create instance: axis_broadcaster_0, and set properties
  set axis_broadcaster_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_broadcaster:1.1 axis_broadcaster_0 ]
  set_property -dict [ list \
   CONFIG.M02_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M03_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M04_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M05_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M06_TDATA_REMAP {tdata[255:0]} \
   CONFIG.M07_TDATA_REMAP {tdata[255:0]} \
   CONFIG.NUM_MI {8} \
 ] $axis_broadcaster_0

  # Create instance: axis_register_slice_0, and set properties
  set axis_register_slice_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axis_register_slice:1.1 axis_register_slice_0 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins M00_AXIS] [get_bd_intf_pins axis_broadcaster_0/M00_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins M01_AXIS] [get_bd_intf_pins axis_broadcaster_0/M01_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins M02_AXIS] [get_bd_intf_pins axis_broadcaster_0/M02_AXIS]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins M03_AXIS] [get_bd_intf_pins axis_broadcaster_0/M03_AXIS]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins M04_AXIS] [get_bd_intf_pins axis_broadcaster_0/M04_AXIS]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins M05_AXIS] [get_bd_intf_pins axis_broadcaster_0/M05_AXIS]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins M06_AXIS] [get_bd_intf_pins axis_broadcaster_0/M06_AXIS]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins M07_AXIS] [get_bd_intf_pins axis_broadcaster_0/M07_AXIS]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXIS_MM2S [get_bd_intf_pins axi_dma_0/M_AXIS_MM2S] [get_bd_intf_pins axis_register_slice_0/S_AXIS]
  connect_bd_intf_net -intf_net axi_dma_0_M_AXI_MM2S [get_bd_intf_pins axi_dma_0/M_AXI_MM2S] [get_bd_intf_pins axi_register_slice_0/S_AXI]
  connect_bd_intf_net -intf_net axi_register_slice_0_M_AXI [get_bd_intf_pins M_AXI_MM2S] [get_bd_intf_pins axi_register_slice_0/M_AXI]
  connect_bd_intf_net -intf_net axis_register_slice_0_M_AXIS [get_bd_intf_pins axis_broadcaster_0/S_AXIS] [get_bd_intf_pins axis_register_slice_0/M_AXIS]
  connect_bd_intf_net -intf_net ps8_0_axi_periph_M01_AXI [get_bd_intf_pins S_AXI_LITE] [get_bd_intf_pins axi_dma_0/S_AXI_LITE]

  # Create port connections
  connect_bd_net -net aresetn_300Mhz_1 [get_bd_pins aresetn_300Mhz] [get_bd_pins axi_register_slice_0/aresetn] [get_bd_pins axis_broadcaster_0/aresetn] [get_bd_pins axis_register_slice_0/aresetn]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk [get_bd_pins m_axi_mm2s_aclk] [get_bd_pins axi_dma_0/m_axi_mm2s_aclk] [get_bd_pins axi_register_slice_0/aclk] [get_bd_pins axis_broadcaster_0/aclk] [get_bd_pins axis_register_slice_0/aclk]
  connect_bd_net -net rst_ps8_0_96M_peripheral_aresetn [get_bd_pins axi_resetn] [get_bd_pins axi_dma_0/axi_resetn]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins s_axi_lite_aclk] [get_bd_pins axi_dma_0/s_axi_lite_aclk]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: control_block
proc create_hier_cell_control_block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_control_block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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

  # Create pins
  create_bd_pin -dir I -from 94 -to 0 Din_0
  create_bd_pin -dir I -type clk adc_clk
  create_bd_pin -dir O adc_control
  create_bd_pin -dir I -type clk dac_clk
  create_bd_pin -dir O dac_control

  # Create instance: globalstart_gpio_adc, and set properties
  set globalstart_gpio_adc [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 globalstart_gpio_adc ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {41} \
   CONFIG.DIN_TO {41} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $globalstart_gpio_adc

  # Create instance: globalstart_gpio_dac, and set properties
  set globalstart_gpio_dac [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlslice:1.0 globalstart_gpio_dac ]
  set_property -dict [ list \
   CONFIG.DIN_FROM {24} \
   CONFIG.DIN_TO {24} \
   CONFIG.DIN_WIDTH {95} \
   CONFIG.DOUT_WIDTH {1} \
 ] $globalstart_gpio_dac

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create port connections
  connect_bd_net -net Din_0_1 [get_bd_pins Din_0] [get_bd_pins globalstart_gpio_adc/Din] [get_bd_pins globalstart_gpio_dac/Din]
  connect_bd_net -net dest_clk_0_1 [get_bd_pins dac_clk] [get_bd_pins sync_0/dest_clk]
  connect_bd_net -net dest_clk_1 [get_bd_pins adc_clk] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net globalstart_gpio_adc_Dout [get_bd_pins globalstart_gpio_adc/Dout] [get_bd_pins sync_1/src_in]
  connect_bd_net -net sync_0_dest_out [get_bd_pins dac_control] [get_bd_pins sync_0/dest_out]
  connect_bd_net -net sync_1_dest_out [get_bd_pins adc_control] [get_bd_pins sync_1/dest_out]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlslice_0_Dout [get_bd_pins globalstart_gpio_dac/Dout] [get_bd_pins sync_0/src_in]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: SPB_blocks
proc create_hier_cell_SPB_blocks { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_SPB_blocks() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M00_AXIS3

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS1

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS2

  create_bd_intf_pin -mode Master -vlnv xilinx.com:interface:axis_rtl:1.0 M01_AXIS3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI2

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI3

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI4

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI5

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI6

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI7

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:aximm_rtl:1.0 S00_AXI8

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S00_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S01_AXIS1

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S02_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S03_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S04_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S05_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S06_AXIS

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:axis_rtl:1.0 S07_AXIS


  # Create pins
  create_bd_pin -dir I -type clk aclk
  create_bd_pin -dir I -from 0 -to 0 -type rst adc_clk_soft_aresetn
  create_bd_pin -dir I -from 0 -to 0 adc_control
  create_bd_pin -dir O o_INC_BP_0
  create_bd_pin -dir O o_RST_BP_0
  create_bd_pin -dir O o_RTN_BP_2
  create_bd_pin -dir I -type clk s00_axi_aclk
  create_bd_pin -dir I -type rst s00_axi_aresetn
  create_bd_pin -dir I -from 0 -to 0 tvalid_i

  # Create instance: PD_FLAG_block
  create_hier_cell_PD_FLAG_block $hier_obj PD_FLAG_block

  # Create instance: SIVERS_gpio_0, and set properties
  set SIVERS_gpio_0 [ create_bd_cell -type ip -vlnv user.org:user:SIVERS_gpio:1.0 SIVERS_gpio_0 ]

  # Create instance: boundary_d
  create_hier_cell_boundary_d $hier_obj boundary_d

  # Create instance: control_switch0
  create_hier_cell_control_switch0 $hier_obj control_switch0

  # Create instance: packet_counter_0, and set properties
  set packet_counter_0 [ create_bd_cell -type ip -vlnv user.org:user:packet_counter:1.0 packet_counter_0 ]

  # Create instance: packet_counter_1, and set properties
  set packet_counter_1 [ create_bd_cell -type ip -vlnv user.org:user:packet_counter:1.0 packet_counter_1 ]

  # Create instance: packet_counter_2, and set properties
  set packet_counter_2 [ create_bd_cell -type ip -vlnv user.org:user:packet_counter:1.0 packet_counter_2 ]

  # Create instance: packet_counter_3, and set properties
  set packet_counter_3 [ create_bd_cell -type ip -vlnv user.org:user:packet_counter:1.0 packet_counter_3 ]

  # Create instance: packet_detector_11AD_0, and set properties
  set packet_detector_11AD_0 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_0 ]

  # Create instance: packet_detector_11AD_1, and set properties
  set packet_detector_11AD_1 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_1 ]

  # Create instance: packet_detector_11AD_2, and set properties
  set packet_detector_11AD_2 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_2 ]

  # Create instance: packet_detector_11AD_3, and set properties
  set packet_detector_11AD_3 [ create_bd_cell -type ip -vlnv user.org:user:packet_detector_11AD:1.0 packet_detector_11AD_3 ]

  # Create interface connections
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins S07_AXIS] [get_bd_intf_pins packet_detector_11AD_3/S01_AXIS]
  connect_bd_intf_net -intf_net Conn2 [get_bd_intf_pins S06_AXIS] [get_bd_intf_pins packet_detector_11AD_3/S00_AXIS]
  connect_bd_intf_net -intf_net Conn3 [get_bd_intf_pins S00_AXI] [get_bd_intf_pins packet_detector_11AD_3/S00_AXI]
  connect_bd_intf_net -intf_net Conn4 [get_bd_intf_pins S00_AXI1] [get_bd_intf_pins packet_counter_3/S00_AXI]
  connect_bd_intf_net -intf_net Conn5 [get_bd_intf_pins S00_AXIS1] [get_bd_intf_pins packet_detector_11AD_0/S00_AXIS]
  connect_bd_intf_net -intf_net Conn6 [get_bd_intf_pins S01_AXIS1] [get_bd_intf_pins packet_detector_11AD_0/S01_AXIS]
  connect_bd_intf_net -intf_net Conn7 [get_bd_intf_pins S00_AXI2] [get_bd_intf_pins packet_detector_11AD_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn8 [get_bd_intf_pins S00_AXI3] [get_bd_intf_pins packet_counter_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn9 [get_bd_intf_pins S00_AXI4] [get_bd_intf_pins SIVERS_gpio_0/S00_AXI]
  connect_bd_intf_net -intf_net Conn10 [get_bd_intf_pins S05_AXIS] [get_bd_intf_pins packet_detector_11AD_2/S01_AXIS]
  connect_bd_intf_net -intf_net Conn11 [get_bd_intf_pins S04_AXIS] [get_bd_intf_pins packet_detector_11AD_2/S00_AXIS]
  connect_bd_intf_net -intf_net Conn12 [get_bd_intf_pins S00_AXI5] [get_bd_intf_pins packet_detector_11AD_2/S00_AXI]
  connect_bd_intf_net -intf_net Conn13 [get_bd_intf_pins S00_AXI6] [get_bd_intf_pins packet_counter_2/S00_AXI]
  connect_bd_intf_net -intf_net Conn14 [get_bd_intf_pins S00_AXI7] [get_bd_intf_pins packet_counter_1/S00_AXI]
  connect_bd_intf_net -intf_net Conn15 [get_bd_intf_pins S03_AXIS] [get_bd_intf_pins packet_detector_11AD_1/S01_AXIS]
  connect_bd_intf_net -intf_net Conn16 [get_bd_intf_pins S02_AXIS] [get_bd_intf_pins packet_detector_11AD_1/S00_AXIS]
  connect_bd_intf_net -intf_net Conn17 [get_bd_intf_pins S00_AXI8] [get_bd_intf_pins packet_detector_11AD_1/S00_AXI]
  connect_bd_intf_net -intf_net boundary_detector_0_M00_AXIS [get_bd_intf_pins M00_AXIS2] [get_bd_intf_pins boundary_d/M00_AXIS]
  connect_bd_intf_net -intf_net boundary_detector_0_M01_AXIS [get_bd_intf_pins M01_AXIS2] [get_bd_intf_pins boundary_d/M01_AXIS]
  connect_bd_intf_net -intf_net packet_counter_0_M00_AXIS [get_bd_intf_pins boundary_d/S_AXIS] [get_bd_intf_pins packet_counter_0/M00_AXIS]
  connect_bd_intf_net -intf_net packet_counter_0_M01_AXIS [get_bd_intf_pins boundary_d/S_AXIS1] [get_bd_intf_pins packet_counter_0/M01_AXIS]
  connect_bd_intf_net -intf_net packet_counter_1_M00_AXIS1 [get_bd_intf_pins M00_AXIS3] [get_bd_intf_pins packet_counter_1/M00_AXIS]
  connect_bd_intf_net -intf_net packet_counter_1_M01_AXIS1 [get_bd_intf_pins M01_AXIS3] [get_bd_intf_pins packet_counter_1/M01_AXIS]
  connect_bd_intf_net -intf_net packet_counter_2_M00_AXIS [get_bd_intf_pins M00_AXIS1] [get_bd_intf_pins packet_counter_2/M00_AXIS]
  connect_bd_intf_net -intf_net packet_counter_2_M01_AXIS [get_bd_intf_pins M01_AXIS1] [get_bd_intf_pins packet_counter_2/M01_AXIS]
  connect_bd_intf_net -intf_net packet_counter_3_M00_AXIS [get_bd_intf_pins M00_AXIS] [get_bd_intf_pins packet_counter_3/M00_AXIS]
  connect_bd_intf_net -intf_net packet_counter_3_M01_AXIS [get_bd_intf_pins M01_AXIS] [get_bd_intf_pins packet_counter_3/M01_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_0_M00_AXIS [get_bd_intf_pins packet_counter_3/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_3/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_0_M01_AXIS [get_bd_intf_pins packet_counter_3/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_3/M01_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_1_M00_AXIS [get_bd_intf_pins packet_counter_0/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_0/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_1_M01_AXIS [get_bd_intf_pins packet_counter_0/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_0/M01_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_2_M00_AXIS [get_bd_intf_pins packet_counter_2/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_2/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_2_M01_AXIS [get_bd_intf_pins packet_counter_2/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_2/M01_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_3_M00_AXIS [get_bd_intf_pins packet_counter_1/S00_AXIS] [get_bd_intf_pins packet_detector_11AD_1/M00_AXIS]
  connect_bd_intf_net -intf_net packet_detector_11AD_3_M01_AXIS [get_bd_intf_pins packet_counter_1/S01_AXIS] [get_bd_intf_pins packet_detector_11AD_1/M01_AXIS]

  # Create port connections
  connect_bd_net -net PD_FLAG1_1 [get_bd_pins PD_FLAG_block/Res] [get_bd_pins boundary_d/i_PD_FLAG] [get_bd_pins packet_counter_0/PD_FLAG] [get_bd_pins packet_counter_1/PD_FLAG] [get_bd_pins packet_counter_2/PD_FLAG] [get_bd_pins packet_counter_3/PD_FLAG]
  connect_bd_net -net SIVERS_gpio_0_o_INC_BP [get_bd_pins o_INC_BP_0] [get_bd_pins SIVERS_gpio_0/o_INC_BP]
  connect_bd_net -net SIVERS_gpio_0_o_RST_BP [get_bd_pins o_RST_BP_0] [get_bd_pins SIVERS_gpio_0/o_RST_BP]
  connect_bd_net -net SIVERS_gpio_0_o_RTN_BP [get_bd_pins o_RTN_BP_2] [get_bd_pins SIVERS_gpio_0/o_RTN_BP]
  connect_bd_net -net aclk_1 [get_bd_pins aclk] [get_bd_pins SIVERS_gpio_0/aclk] [get_bd_pins boundary_d/aclk] [get_bd_pins packet_counter_0/aclk] [get_bd_pins packet_counter_1/aclk] [get_bd_pins packet_counter_2/aclk] [get_bd_pins packet_counter_3/aclk] [get_bd_pins packet_detector_11AD_0/aclk] [get_bd_pins packet_detector_11AD_1/aclk] [get_bd_pins packet_detector_11AD_2/aclk] [get_bd_pins packet_detector_11AD_3/aclk]
  connect_bd_net -net aresetn_1 [get_bd_pins adc_clk_soft_aresetn] [get_bd_pins SIVERS_gpio_0/aresetn] [get_bd_pins boundary_d/adc_clk_soft_aresetn] [get_bd_pins packet_counter_0/aresetn] [get_bd_pins packet_counter_1/aresetn] [get_bd_pins packet_counter_2/aresetn] [get_bd_pins packet_counter_3/aresetn] [get_bd_pins packet_detector_11AD_0/aresetn] [get_bd_pins packet_detector_11AD_1/aresetn] [get_bd_pins packet_detector_11AD_2/aresetn] [get_bd_pins packet_detector_11AD_3/aresetn]
  connect_bd_net -net boundary_detector_0_o_BD_FLAG [get_bd_pins SIVERS_gpio_0/i_TRIGGER] [get_bd_pins boundary_d/o_BD_FLAG]
  connect_bd_net -net control_switch0_tvalid_o [get_bd_pins control_switch0/tvalid_o] [get_bd_pins packet_detector_11AD_0/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_0/s01_axis_tvalid] [get_bd_pins packet_detector_11AD_1/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_1/s01_axis_tvalid] [get_bd_pins packet_detector_11AD_2/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_2/s01_axis_tvalid] [get_bd_pins packet_detector_11AD_3/s00_axis_tvalid] [get_bd_pins packet_detector_11AD_3/s01_axis_tvalid]
  connect_bd_net -net dac_control_1 [get_bd_pins adc_control] [get_bd_pins control_switch0/adc_control]
  connect_bd_net -net packet_detector_11AD_0_PD_FLAG [get_bd_pins PD_FLAG_block/Op4] [get_bd_pins packet_detector_11AD_0/PD_FLAG]
  connect_bd_net -net packet_detector_11AD_1_PD_FLAG [get_bd_pins PD_FLAG_block/Op2] [get_bd_pins packet_detector_11AD_1/PD_FLAG]
  connect_bd_net -net packet_detector_11AD_2_PD_FLAG [get_bd_pins PD_FLAG_block/Op1] [get_bd_pins packet_detector_11AD_2/PD_FLAG]
  connect_bd_net -net packet_detector_11AD_3_PD_FLAG [get_bd_pins PD_FLAG_block/Op3] [get_bd_pins packet_detector_11AD_3/PD_FLAG]
  connect_bd_net -net s00_axi_aclk_1 [get_bd_pins s00_axi_aclk] [get_bd_pins SIVERS_gpio_0/s00_axi_aclk] [get_bd_pins packet_counter_0/s00_axi_aclk] [get_bd_pins packet_counter_1/s00_axi_aclk] [get_bd_pins packet_counter_2/s00_axi_aclk] [get_bd_pins packet_counter_3/s00_axi_aclk] [get_bd_pins packet_detector_11AD_0/s00_axi_aclk] [get_bd_pins packet_detector_11AD_1/s00_axi_aclk] [get_bd_pins packet_detector_11AD_2/s00_axi_aclk] [get_bd_pins packet_detector_11AD_3/s00_axi_aclk]
  connect_bd_net -net s00_axi_aresetn_1 [get_bd_pins s00_axi_aresetn] [get_bd_pins SIVERS_gpio_0/s00_axi_aresetn] [get_bd_pins packet_counter_0/s00_axi_aresetn] [get_bd_pins packet_counter_1/s00_axi_aresetn] [get_bd_pins packet_counter_2/s00_axi_aresetn] [get_bd_pins packet_counter_3/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_0/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_1/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_2/s00_axi_aresetn] [get_bd_pins packet_detector_11AD_3/s00_axi_aresetn]
  connect_bd_net -net tready_i_1 [get_bd_pins control_switch0/tready_i] [get_bd_pins packet_detector_11AD_0/s00_axis_tready]
  connect_bd_net -net tvalid_i_1 [get_bd_pins tvalid_i] [get_bd_pins control_switch0/tvalid_i]

  # Restore current instance
  current_bd_instance $oldCurInst
}

# Hierarchical cell: MTS_Block
proc create_hier_cell_MTS_Block { parentCell nameHier } {

  variable script_folder

  if { $parentCell eq "" || $nameHier eq "" } {
     catch {common::send_msg_id "BD_TCL-102" "ERROR" "create_hier_cell_MTS_Block() - Empty argument(s)!"}
     return
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
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
  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_PL_CLK

  create_bd_intf_pin -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_SYSREF_CLK


  # Create pins
  create_bd_pin -dir O adc45_clk
  create_bd_pin -dir O adc_clk
  create_bd_pin -dir O dac45_clk
  create_bd_pin -dir O dac_clk
  create_bd_pin -dir O user_sysref_adc
  create_bd_pin -dir O user_sysref_dac

  # Create instance: clk_wiz_0, and set properties
  set clk_wiz_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:clk_wiz:6.0 clk_wiz_0 ]
  set_property -dict [ list \
   CONFIG.CLKIN1_JITTER_PS {90.89999999999999} \
   CONFIG.CLKOUT1_DRIVES {Buffer} \
   CONFIG.CLKOUT1_JITTER {116.681} \
   CONFIG.CLKOUT1_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT1_REQUESTED_OUT_FREQ {220.000} \
   CONFIG.CLKOUT1_REQUESTED_PHASE {22.5} \
   CONFIG.CLKOUT2_DRIVES {Buffer} \
   CONFIG.CLKOUT2_JITTER {116.681} \
   CONFIG.CLKOUT2_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT2_REQUESTED_OUT_FREQ {220.000} \
   CONFIG.CLKOUT2_REQUESTED_PHASE {0} \
   CONFIG.CLKOUT2_USED {true} \
   CONFIG.CLKOUT3_DRIVES {Buffer} \
   CONFIG.CLKOUT3_JITTER {102.539} \
   CONFIG.CLKOUT3_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT3_REQUESTED_OUT_FREQ {440.000} \
   CONFIG.CLKOUT3_REQUESTED_PHASE {22.5} \
   CONFIG.CLKOUT3_USED {true} \
   CONFIG.CLKOUT4_DRIVES {Buffer} \
   CONFIG.CLKOUT4_JITTER {102.539} \
   CONFIG.CLKOUT4_PHASE_ERROR {106.355} \
   CONFIG.CLKOUT4_REQUESTED_OUT_FREQ {440.000} \
   CONFIG.CLKOUT4_USED {true} \
   CONFIG.CLKOUT5_DRIVES {Buffer} \
   CONFIG.CLKOUT6_DRIVES {Buffer} \
   CONFIG.CLKOUT7_DRIVES {Buffer} \
   CONFIG.ENABLE_CLOCK_MONITOR {false} \
   CONFIG.MMCM_CLKFBOUT_MULT_F {8.000} \
   CONFIG.MMCM_CLKIN1_PERIOD {9.091} \
   CONFIG.MMCM_CLKIN2_PERIOD {10.0} \
   CONFIG.MMCM_CLKOUT0_DIVIDE_F {4.000} \
   CONFIG.MMCM_CLKOUT0_PHASE {22.500} \
   CONFIG.MMCM_CLKOUT1_DIVIDE {4} \
   CONFIG.MMCM_CLKOUT1_PHASE {0.000} \
   CONFIG.MMCM_CLKOUT2_DIVIDE {2} \
   CONFIG.MMCM_CLKOUT2_PHASE {22.500} \
   CONFIG.MMCM_CLKOUT3_DIVIDE {2} \
   CONFIG.MMCM_DIVCLK_DIVIDE {1} \
   CONFIG.NUM_OUT_CLKS {4} \
   CONFIG.PRIMITIVE {MMCM} \
   CONFIG.PRIM_IN_FREQ {110.000} \
   CONFIG.SECONDARY_SOURCE {Single_ended_clock_capable_pin} \
   CONFIG.USE_LOCKED {false} \
   CONFIG.USE_PHASE_ALIGNMENT {false} \
   CONFIG.USE_RESET {false} \
 ] $clk_wiz_0

  # Create instance: sync_0, and set properties
  set sync_0 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_0 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_0

  # Create instance: sync_1, and set properties
  set sync_1 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_1 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_1

  # Create instance: sync_2, and set properties
  set sync_2 [ create_bd_cell -type ip -vlnv xilinx.com:user:sync:1.0 sync_2 ]
  set_property -dict [ list \
   CONFIG.DEST_SYNC_FF {2} \
   CONFIG.SRC_INPUT_REG {0} \
 ] $sync_2

  # Create instance: util_ds_buf_0, and set properties
  set util_ds_buf_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_0 ]

  # Create instance: util_ds_buf_1, and set properties
  set util_ds_buf_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:util_ds_buf:2.1 util_ds_buf_1 ]

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_DIFF_PL_CLK_1 [get_bd_intf_pins CLK_DIFF_PL_CLK] [get_bd_intf_pins util_ds_buf_0/CLK_IN_D]
  connect_bd_intf_net -intf_net Conn1 [get_bd_intf_pins CLK_DIFF_SYSREF_CLK] [get_bd_intf_pins util_ds_buf_1/CLK_IN_D]

  # Create port connections
  connect_bd_net -net clk_wiz_0_clk_out1 [get_bd_pins dac45_clk] [get_bd_pins clk_wiz_0/clk_out1] [get_bd_pins sync_1/dest_clk]
  connect_bd_net -net clk_wiz_0_clk_out2 [get_bd_pins dac_clk] [get_bd_pins clk_wiz_0/clk_out2]
  connect_bd_net -net clk_wiz_0_clk_out3 [get_bd_pins adc45_clk] [get_bd_pins clk_wiz_0/clk_out3] [get_bd_pins sync_2/dest_clk]
  connect_bd_net -net clk_wiz_0_clk_out4 [get_bd_pins adc_clk] [get_bd_pins clk_wiz_0/clk_out4]
  connect_bd_net -net sync_0_dest_out [get_bd_pins sync_0/dest_out] [get_bd_pins sync_1/src_in] [get_bd_pins sync_2/src_in]
  connect_bd_net -net sync_1_dest_out [get_bd_pins user_sysref_dac] [get_bd_pins sync_1/dest_out]
  connect_bd_net -net sync_2_dest_out [get_bd_pins user_sysref_adc] [get_bd_pins sync_2/dest_out]
  connect_bd_net -net util_ds_buf_0_IBUF_OUT [get_bd_pins clk_wiz_0/clk_in1] [get_bd_pins sync_0/dest_clk] [get_bd_pins util_ds_buf_0/IBUF_OUT]
  connect_bd_net -net util_ds_buf_1_IBUF_OUT [get_bd_pins sync_0/src_in] [get_bd_pins util_ds_buf_1/IBUF_OUT]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins sync_0/src_clk] [get_bd_pins sync_1/src_clk] [get_bd_pins sync_2/src_clk] [get_bd_pins xlconstant_0/dout]

  # Restore current instance
  current_bd_instance $oldCurInst
}


# Procedure to create entire design; Provide argument to make
# procedure reusable. If parentCell is "", will use root.
proc create_root_design { parentCell } {

  variable script_folder
  variable design_name

  if { $parentCell eq "" } {
     set parentCell [get_bd_cells /]
  }

  # Get object for parentCell
  set parentObj [get_bd_cells $parentCell]
  if { $parentObj == "" } {
     catch {common::send_msg_id "BD_TCL-100" "ERROR" "Unable to find parent cell <$parentCell>!"}
     return
  }

  # Make sure parentObj is hier blk
  set parentType [get_property TYPE $parentObj]
  if { $parentType ne "hier" } {
     catch {common::send_msg_id "BD_TCL-101" "ERROR" "Parent <$parentObj> has TYPE = <$parentType>. Expected to be <hier>."}
     return
  }

  # Save current instance; Restore later
  set oldCurInst [current_bd_instance .]

  # Set parent object as current
  current_bd_instance $parentObj


  # Create interface ports
  set CLK_DIFF_PL_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_PL_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {110000000} \
   ] $CLK_DIFF_PL_CLK

  set CLK_DIFF_SYSREF_CLK [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 CLK_DIFF_SYSREF_CLK ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {110000000} \
   ] $CLK_DIFF_SYSREF_CLK

  set adc0_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc0_clk_0 ]

  set adc1_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc1_clk_0 ]

  set adc2_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc2_clk_0 ]

  set adc3_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 adc3_clk_0 ]

  set dac0_clk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 dac0_clk ]

  set dac1_clk_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 dac1_clk_0 ]

  set ddr4_sdram [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:ddr4_rtl:1.0 ddr4_sdram ]

  set sysref_in [ create_bd_intf_port -mode Slave -vlnv xilinx.com:display_usp_rf_data_converter:diff_pins_rtl:1.0 sysref_in ]

  set user_si570_sysclk [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_clock_rtl:1.0 user_si570_sysclk ]
  set_property -dict [ list \
   CONFIG.FREQ_HZ {300000000} \
   ] $user_si570_sysclk

  set vin0_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin0_01_0 ]

  set vin0_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin0_23_0 ]

  set vin1_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin1_01_0 ]

  set vin1_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin1_23_0 ]

  set vin2_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin2_01_0 ]

  set vin2_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin2_23_0 ]

  set vin3_01_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin3_01_0 ]

  set vin3_23_0 [ create_bd_intf_port -mode Slave -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vin3_23_0 ]

  set vout00_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout00_0 ]

  set vout01_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout01_0 ]

  set vout02_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout02_0 ]

  set vout03_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout03_0 ]

  set vout10_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout10_0 ]

  set vout11_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout11_0 ]

  set vout12_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout12_0 ]

  set vout13_0 [ create_bd_intf_port -mode Master -vlnv xilinx.com:interface:diff_analog_io_rtl:1.0 vout13_0 ]


  # Create ports
  set SPI_MO0 [ create_bd_port -dir O -from 0 -to 0 SPI_MO0 ]
  set SPI_MO1 [ create_bd_port -dir O -from 0 -to 0 SPI_MO1 ]
  set SPI_MO2 [ create_bd_port -dir O -from 0 -to 0 SPI_MO2 ]
  set SPI_MO3 [ create_bd_port -dir O -from 0 -to 0 SPI_MO3 ]
  set SPI_SCLK0 [ create_bd_port -dir O -from 0 -to 0 SPI_SCLK0 ]
  set SPI_SCLK1 [ create_bd_port -dir O -from 0 -to 0 SPI_SCLK1 ]
  set SPI_SCLK2 [ create_bd_port -dir O -from 0 -to 0 SPI_SCLK2 ]
  set SPI_SCLK3 [ create_bd_port -dir O -from 0 -to 0 SPI_SCLK3 ]
  set SPI_SS0 [ create_bd_port -dir O SPI_SS0 ]
  set SPI_SS1 [ create_bd_port -dir O SPI_SS1 ]
  set SPI_SS2 [ create_bd_port -dir O SPI_SS2 ]
  set SPI_SS3 [ create_bd_port -dir O SPI_SS3 ]
  set o_1v8_0 [ create_bd_port -dir O -from 0 -to 0 o_1v8_0 ]
  set o_1v8_1 [ create_bd_port -dir O -from 0 -to 0 o_1v8_1 ]
  set o_1v8_2 [ create_bd_port -dir O -from 0 -to 0 o_1v8_2 ]
  set o_1v8_3 [ create_bd_port -dir O -from 0 -to 0 o_1v8_3 ]
  set o_1v8_4 [ create_bd_port -dir O -from 0 -to 0 o_1v8_4 ]
  set o_1v8_5 [ create_bd_port -dir O -from 0 -to 0 o_1v8_5 ]
  set o_1v8_6 [ create_bd_port -dir O -from 0 -to 0 o_1v8_6 ]
  set o_1v8_7 [ create_bd_port -dir O -from 0 -to 0 o_1v8_7 ]
  set o_GND_0 [ create_bd_port -dir O -from 0 -to 0 o_GND_0 ]
  set o_GND_1 [ create_bd_port -dir O -from 0 -to 0 o_GND_1 ]
  set o_GND_2 [ create_bd_port -dir O -from 0 -to 0 o_GND_2 ]
  set o_GND_3 [ create_bd_port -dir O -from 0 -to 0 o_GND_3 ]
  set o_INC_BP_0 [ create_bd_port -dir O o_INC_BP_0 ]
  set o_INC_BP_1 [ create_bd_port -dir O o_INC_BP_1 ]
  set o_INC_BP_2 [ create_bd_port -dir O o_INC_BP_2 ]
  set o_INC_BP_3 [ create_bd_port -dir O o_INC_BP_3 ]
  set o_RST_BP_0 [ create_bd_port -dir O o_RST_BP_0 ]
  set o_RST_BP_1 [ create_bd_port -dir O o_RST_BP_1 ]
  set o_RST_BP_2 [ create_bd_port -dir O o_RST_BP_2 ]
  set o_RST_BP_3 [ create_bd_port -dir O o_RST_BP_3 ]
  set o_RTN_BP_0 [ create_bd_port -dir O o_RTN_BP_0 ]
  set o_RTN_BP_1 [ create_bd_port -dir O o_RTN_BP_1 ]
  set o_RTN_BP_2 [ create_bd_port -dir O o_RTN_BP_2 ]
  set o_RTN_BP_3 [ create_bd_port -dir O o_RTN_BP_3 ]
  set reset [ create_bd_port -dir I -type rst reset ]
  set_property -dict [ list \
   CONFIG.POLARITY {ACTIVE_HIGH} \
 ] $reset

  # Create instance: MTS_Block
  create_hier_cell_MTS_Block [current_bd_instance .] MTS_Block

  # Create instance: SPB_blocks
  create_hier_cell_SPB_blocks [current_bd_instance .] SPB_blocks

  # Create instance: axi_interconnect_2, and set properties
  set axi_interconnect_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:axi_interconnect:2.1 axi_interconnect_2 ]
  set_property -dict [ list \
   CONFIG.NUM_MI {25} \
 ] $axi_interconnect_2

  # Create instance: control_block
  create_hier_cell_control_block [current_bd_instance .] control_block

  # Create instance: dac_dma_block
  create_hier_cell_dac_dma_block [current_bd_instance .] dac_dma_block

  # Create instance: ddr_block
  create_hier_cell_ddr_block [current_bd_instance .] ddr_block

  # Create instance: ddr_writer_0, and set properties
  set ddr_writer_0 [ create_bd_cell -type ip -vlnv user.org:user:ddr_writer:1.0 ddr_writer_0 ]
  set_property -dict [ list \
   CONFIG.C_M00_AXI_ADDR_WIDTH {64} \
   CONFIG.C_M00_AXI_ID_WIDTH {3} \
   CONFIG.C_M00_AXI_TARGET_SLAVE_BASE_ADDR {0x400010000} \
 ] $ddr_writer_0

  # Create instance: reset_block
  create_hier_cell_reset_block [current_bd_instance .] reset_block

  # Create instance: rx_datapath
  create_hier_cell_rx_datapath [current_bd_instance .] rx_datapath

  # Create instance: spi_block
  create_hier_cell_spi_block [current_bd_instance .] spi_block

  # Create instance: tx_datapath
  create_hier_cell_tx_datapath [current_bd_instance .] tx_datapath

  # Create instance: usp_rf_data_converter_0, and set properties
  set usp_rf_data_converter_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:usp_rf_data_converter:2.1 usp_rf_data_converter_0 ]
  set_property -dict [ list \
   CONFIG.ADC0_Enable {1} \
   CONFIG.ADC0_Fabric_Freq {440.000} \
   CONFIG.ADC0_Multi_Tile_Sync {true} \
   CONFIG.ADC0_Outclk_Freq {27.500} \
   CONFIG.ADC0_Refclk_Freq {3520.000} \
   CONFIG.ADC0_Sampling_Rate {3.520} \
   CONFIG.ADC1_Enable {1} \
   CONFIG.ADC1_Fabric_Freq {440.000} \
   CONFIG.ADC1_Multi_Tile_Sync {true} \
   CONFIG.ADC1_Outclk_Freq {27.500} \
   CONFIG.ADC1_Refclk_Freq {3520.000} \
   CONFIG.ADC1_Sampling_Rate {3.520} \
   CONFIG.ADC2_Enable {1} \
   CONFIG.ADC2_Fabric_Freq {440.000} \
   CONFIG.ADC2_Multi_Tile_Sync {true} \
   CONFIG.ADC2_Outclk_Freq {27.500} \
   CONFIG.ADC2_Refclk_Freq {3520.000} \
   CONFIG.ADC2_Sampling_Rate {3.520} \
   CONFIG.ADC3_Enable {1} \
   CONFIG.ADC3_Fabric_Freq {440.000} \
   CONFIG.ADC3_Multi_Tile_Sync {true} \
   CONFIG.ADC3_Outclk_Freq {27.500} \
   CONFIG.ADC3_Refclk_Freq {3520.000} \
   CONFIG.ADC3_Sampling_Rate {3.520} \
   CONFIG.ADC_Decimation_Mode00 {1} \
   CONFIG.ADC_Decimation_Mode01 {1} \
   CONFIG.ADC_Decimation_Mode02 {1} \
   CONFIG.ADC_Decimation_Mode03 {1} \
   CONFIG.ADC_Decimation_Mode10 {1} \
   CONFIG.ADC_Decimation_Mode11 {1} \
   CONFIG.ADC_Decimation_Mode12 {1} \
   CONFIG.ADC_Decimation_Mode13 {1} \
   CONFIG.ADC_Decimation_Mode20 {1} \
   CONFIG.ADC_Decimation_Mode21 {1} \
   CONFIG.ADC_Decimation_Mode22 {1} \
   CONFIG.ADC_Decimation_Mode23 {1} \
   CONFIG.ADC_Decimation_Mode30 {1} \
   CONFIG.ADC_Decimation_Mode31 {1} \
   CONFIG.ADC_Decimation_Mode32 {1} \
   CONFIG.ADC_Decimation_Mode33 {1} \
   CONFIG.ADC_Mixer_Type00 {0} \
   CONFIG.ADC_Mixer_Type01 {0} \
   CONFIG.ADC_Mixer_Type02 {0} \
   CONFIG.ADC_Mixer_Type03 {0} \
   CONFIG.ADC_Mixer_Type10 {0} \
   CONFIG.ADC_Mixer_Type11 {0} \
   CONFIG.ADC_Mixer_Type12 {0} \
   CONFIG.ADC_Mixer_Type13 {0} \
   CONFIG.ADC_Mixer_Type20 {0} \
   CONFIG.ADC_Mixer_Type21 {0} \
   CONFIG.ADC_Mixer_Type22 {0} \
   CONFIG.ADC_Mixer_Type23 {0} \
   CONFIG.ADC_Mixer_Type30 {0} \
   CONFIG.ADC_Mixer_Type31 {0} \
   CONFIG.ADC_Mixer_Type32 {0} \
   CONFIG.ADC_Mixer_Type33 {0} \
   CONFIG.ADC_Slice00_Enable {true} \
   CONFIG.ADC_Slice01_Enable {true} \
   CONFIG.ADC_Slice02_Enable {true} \
   CONFIG.ADC_Slice03_Enable {true} \
   CONFIG.ADC_Slice10_Enable {true} \
   CONFIG.ADC_Slice11_Enable {true} \
   CONFIG.ADC_Slice12_Enable {true} \
   CONFIG.ADC_Slice13_Enable {true} \
   CONFIG.ADC_Slice20_Enable {true} \
   CONFIG.ADC_Slice21_Enable {true} \
   CONFIG.ADC_Slice22_Enable {true} \
   CONFIG.ADC_Slice23_Enable {true} \
   CONFIG.ADC_Slice30_Enable {true} \
   CONFIG.ADC_Slice31_Enable {true} \
   CONFIG.ADC_Slice32_Enable {true} \
   CONFIG.ADC_Slice33_Enable {true} \
   CONFIG.DAC0_Enable {1} \
   CONFIG.DAC0_Fabric_Freq {220.000} \
   CONFIG.DAC0_Multi_Tile_Sync {true} \
   CONFIG.DAC0_Outclk_Freq {220.000} \
   CONFIG.DAC0_Refclk_Freq {3520.000} \
   CONFIG.DAC0_Sampling_Rate {3.520} \
   CONFIG.DAC1_Enable {1} \
   CONFIG.DAC1_Fabric_Freq {220.000} \
   CONFIG.DAC1_Multi_Tile_Sync {true} \
   CONFIG.DAC1_Outclk_Freq {220.000} \
   CONFIG.DAC1_Refclk_Freq {3520.000} \
   CONFIG.DAC1_Sampling_Rate {3.520} \
   CONFIG.DAC_Interpolation_Mode00 {1} \
   CONFIG.DAC_Interpolation_Mode01 {1} \
   CONFIG.DAC_Interpolation_Mode02 {1} \
   CONFIG.DAC_Interpolation_Mode03 {1} \
   CONFIG.DAC_Interpolation_Mode10 {1} \
   CONFIG.DAC_Interpolation_Mode11 {1} \
   CONFIG.DAC_Interpolation_Mode12 {1} \
   CONFIG.DAC_Interpolation_Mode13 {1} \
   CONFIG.DAC_Mixer_Type00 {0} \
   CONFIG.DAC_Mixer_Type01 {0} \
   CONFIG.DAC_Mixer_Type02 {0} \
   CONFIG.DAC_Mixer_Type03 {0} \
   CONFIG.DAC_Mixer_Type10 {0} \
   CONFIG.DAC_Mixer_Type11 {0} \
   CONFIG.DAC_Mixer_Type12 {0} \
   CONFIG.DAC_Mixer_Type13 {0} \
   CONFIG.DAC_Slice00_Enable {true} \
   CONFIG.DAC_Slice01_Enable {true} \
   CONFIG.DAC_Slice02_Enable {true} \
   CONFIG.DAC_Slice03_Enable {true} \
   CONFIG.DAC_Slice10_Enable {true} \
   CONFIG.DAC_Slice11_Enable {true} \
   CONFIG.DAC_Slice12_Enable {true} \
   CONFIG.DAC_Slice13_Enable {true} \
 ] $usp_rf_data_converter_0

  # Create instance: xlconstant_0, and set properties
  set xlconstant_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_0 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_0

  # Create instance: xlconstant_1, and set properties
  set xlconstant_1 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_1 ]
  set_property -dict [ list \
   CONFIG.CONST_VAL {0} \
 ] $xlconstant_1

  # Create instance: xlconstant_2, and set properties
  set xlconstant_2 [ create_bd_cell -type ip -vlnv xilinx.com:ip:xlconstant:1.1 xlconstant_2 ]

  # Create instance: zynq_ultra_ps_e_0, and set properties
  set zynq_ultra_ps_e_0 [ create_bd_cell -type ip -vlnv xilinx.com:ip:zynq_ultra_ps_e:3.3 zynq_ultra_ps_e_0 ]
  set_property -dict [ list \
   CONFIG.PSU_BANK_0_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_BANK_1_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_BANK_2_IO_STANDARD {LVCMOS18} \
   CONFIG.PSU_DDR_RAM_HIGHADDR {0xFFFFFFFF} \
   CONFIG.PSU_DDR_RAM_HIGHADDR_OFFSET {0x800000000} \
   CONFIG.PSU_DDR_RAM_LOWADDR_OFFSET {0x80000000} \
   CONFIG.PSU_DYNAMIC_DDR_CONFIG_EN {0} \
   CONFIG.PSU_MIO_0_DIRECTION {out} \
   CONFIG.PSU_MIO_0_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_0_POLARITY {Default} \
   CONFIG.PSU_MIO_10_DIRECTION {inout} \
   CONFIG.PSU_MIO_10_POLARITY {Default} \
   CONFIG.PSU_MIO_11_DIRECTION {inout} \
   CONFIG.PSU_MIO_11_POLARITY {Default} \
   CONFIG.PSU_MIO_12_DIRECTION {out} \
   CONFIG.PSU_MIO_12_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_12_POLARITY {Default} \
   CONFIG.PSU_MIO_13_DIRECTION {inout} \
   CONFIG.PSU_MIO_13_POLARITY {Default} \
   CONFIG.PSU_MIO_14_DIRECTION {inout} \
   CONFIG.PSU_MIO_14_POLARITY {Default} \
   CONFIG.PSU_MIO_15_DIRECTION {inout} \
   CONFIG.PSU_MIO_15_POLARITY {Default} \
   CONFIG.PSU_MIO_16_DIRECTION {inout} \
   CONFIG.PSU_MIO_16_POLARITY {Default} \
   CONFIG.PSU_MIO_17_DIRECTION {inout} \
   CONFIG.PSU_MIO_17_POLARITY {Default} \
   CONFIG.PSU_MIO_18_DIRECTION {in} \
   CONFIG.PSU_MIO_18_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_18_POLARITY {Default} \
   CONFIG.PSU_MIO_18_SLEW {fast} \
   CONFIG.PSU_MIO_19_DIRECTION {out} \
   CONFIG.PSU_MIO_19_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_19_POLARITY {Default} \
   CONFIG.PSU_MIO_1_DIRECTION {inout} \
   CONFIG.PSU_MIO_1_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_1_POLARITY {Default} \
   CONFIG.PSU_MIO_1_SLEW {fast} \
   CONFIG.PSU_MIO_20_DIRECTION {inout} \
   CONFIG.PSU_MIO_20_POLARITY {Default} \
   CONFIG.PSU_MIO_21_DIRECTION {inout} \
   CONFIG.PSU_MIO_21_POLARITY {Default} \
   CONFIG.PSU_MIO_22_DIRECTION {inout} \
   CONFIG.PSU_MIO_22_POLARITY {Default} \
   CONFIG.PSU_MIO_23_DIRECTION {inout} \
   CONFIG.PSU_MIO_23_POLARITY {Default} \
   CONFIG.PSU_MIO_24_DIRECTION {inout} \
   CONFIG.PSU_MIO_24_POLARITY {Default} \
   CONFIG.PSU_MIO_25_DIRECTION {inout} \
   CONFIG.PSU_MIO_25_POLARITY {Default} \
   CONFIG.PSU_MIO_26_DIRECTION {inout} \
   CONFIG.PSU_MIO_26_POLARITY {Default} \
   CONFIG.PSU_MIO_27_DIRECTION {inout} \
   CONFIG.PSU_MIO_27_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_27_POLARITY {Default} \
   CONFIG.PSU_MIO_28_DIRECTION {inout} \
   CONFIG.PSU_MIO_28_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_28_POLARITY {Default} \
   CONFIG.PSU_MIO_28_SLEW {fast} \
   CONFIG.PSU_MIO_29_DIRECTION {inout} \
   CONFIG.PSU_MIO_29_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_29_POLARITY {Default} \
   CONFIG.PSU_MIO_2_DIRECTION {inout} \
   CONFIG.PSU_MIO_2_POLARITY {Default} \
   CONFIG.PSU_MIO_30_DIRECTION {inout} \
   CONFIG.PSU_MIO_30_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_30_POLARITY {Default} \
   CONFIG.PSU_MIO_30_SLEW {fast} \
   CONFIG.PSU_MIO_31_DIRECTION {inout} \
   CONFIG.PSU_MIO_31_POLARITY {Default} \
   CONFIG.PSU_MIO_32_DIRECTION {inout} \
   CONFIG.PSU_MIO_32_POLARITY {Default} \
   CONFIG.PSU_MIO_33_DIRECTION {inout} \
   CONFIG.PSU_MIO_33_POLARITY {Default} \
   CONFIG.PSU_MIO_34_DIRECTION {inout} \
   CONFIG.PSU_MIO_34_POLARITY {Default} \
   CONFIG.PSU_MIO_35_DIRECTION {inout} \
   CONFIG.PSU_MIO_35_POLARITY {Default} \
   CONFIG.PSU_MIO_36_DIRECTION {inout} \
   CONFIG.PSU_MIO_36_POLARITY {Default} \
   CONFIG.PSU_MIO_37_DIRECTION {inout} \
   CONFIG.PSU_MIO_37_POLARITY {Default} \
   CONFIG.PSU_MIO_38_DIRECTION {inout} \
   CONFIG.PSU_MIO_38_POLARITY {Default} \
   CONFIG.PSU_MIO_39_DIRECTION {inout} \
   CONFIG.PSU_MIO_39_POLARITY {Default} \
   CONFIG.PSU_MIO_3_DIRECTION {inout} \
   CONFIG.PSU_MIO_3_POLARITY {Default} \
   CONFIG.PSU_MIO_40_DIRECTION {inout} \
   CONFIG.PSU_MIO_40_POLARITY {Default} \
   CONFIG.PSU_MIO_41_DIRECTION {inout} \
   CONFIG.PSU_MIO_41_POLARITY {Default} \
   CONFIG.PSU_MIO_42_DIRECTION {inout} \
   CONFIG.PSU_MIO_42_POLARITY {Default} \
   CONFIG.PSU_MIO_43_DIRECTION {inout} \
   CONFIG.PSU_MIO_43_POLARITY {Default} \
   CONFIG.PSU_MIO_44_DIRECTION {inout} \
   CONFIG.PSU_MIO_44_POLARITY {Default} \
   CONFIG.PSU_MIO_45_DIRECTION {in} \
   CONFIG.PSU_MIO_45_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_45_POLARITY {Default} \
   CONFIG.PSU_MIO_45_SLEW {fast} \
   CONFIG.PSU_MIO_46_DIRECTION {inout} \
   CONFIG.PSU_MIO_46_POLARITY {Default} \
   CONFIG.PSU_MIO_47_DIRECTION {inout} \
   CONFIG.PSU_MIO_47_POLARITY {Default} \
   CONFIG.PSU_MIO_48_DIRECTION {inout} \
   CONFIG.PSU_MIO_48_POLARITY {Default} \
   CONFIG.PSU_MIO_49_DIRECTION {inout} \
   CONFIG.PSU_MIO_49_POLARITY {Default} \
   CONFIG.PSU_MIO_4_DIRECTION {inout} \
   CONFIG.PSU_MIO_4_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_4_POLARITY {Default} \
   CONFIG.PSU_MIO_50_DIRECTION {inout} \
   CONFIG.PSU_MIO_50_POLARITY {Default} \
   CONFIG.PSU_MIO_51_DIRECTION {out} \
   CONFIG.PSU_MIO_51_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_51_POLARITY {Default} \
   CONFIG.PSU_MIO_52_DIRECTION {in} \
   CONFIG.PSU_MIO_52_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_52_POLARITY {Default} \
   CONFIG.PSU_MIO_52_SLEW {fast} \
   CONFIG.PSU_MIO_53_DIRECTION {in} \
   CONFIG.PSU_MIO_53_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_53_POLARITY {Default} \
   CONFIG.PSU_MIO_53_SLEW {fast} \
   CONFIG.PSU_MIO_54_DIRECTION {inout} \
   CONFIG.PSU_MIO_54_POLARITY {Default} \
   CONFIG.PSU_MIO_55_DIRECTION {in} \
   CONFIG.PSU_MIO_55_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_55_POLARITY {Default} \
   CONFIG.PSU_MIO_55_SLEW {fast} \
   CONFIG.PSU_MIO_56_DIRECTION {inout} \
   CONFIG.PSU_MIO_56_POLARITY {Default} \
   CONFIG.PSU_MIO_57_DIRECTION {inout} \
   CONFIG.PSU_MIO_57_POLARITY {Default} \
   CONFIG.PSU_MIO_58_DIRECTION {out} \
   CONFIG.PSU_MIO_58_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_58_POLARITY {Default} \
   CONFIG.PSU_MIO_59_DIRECTION {inout} \
   CONFIG.PSU_MIO_59_POLARITY {Default} \
   CONFIG.PSU_MIO_5_DIRECTION {out} \
   CONFIG.PSU_MIO_5_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_5_POLARITY {Default} \
   CONFIG.PSU_MIO_60_DIRECTION {inout} \
   CONFIG.PSU_MIO_60_POLARITY {Default} \
   CONFIG.PSU_MIO_61_DIRECTION {inout} \
   CONFIG.PSU_MIO_61_POLARITY {Default} \
   CONFIG.PSU_MIO_62_DIRECTION {inout} \
   CONFIG.PSU_MIO_62_POLARITY {Default} \
   CONFIG.PSU_MIO_63_DIRECTION {inout} \
   CONFIG.PSU_MIO_63_POLARITY {Default} \
   CONFIG.PSU_MIO_64_DIRECTION {out} \
   CONFIG.PSU_MIO_64_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_64_POLARITY {Default} \
   CONFIG.PSU_MIO_65_DIRECTION {out} \
   CONFIG.PSU_MIO_65_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_65_POLARITY {Default} \
   CONFIG.PSU_MIO_66_DIRECTION {out} \
   CONFIG.PSU_MIO_66_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_66_POLARITY {Default} \
   CONFIG.PSU_MIO_67_DIRECTION {out} \
   CONFIG.PSU_MIO_67_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_67_POLARITY {Default} \
   CONFIG.PSU_MIO_68_DIRECTION {out} \
   CONFIG.PSU_MIO_68_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_68_POLARITY {Default} \
   CONFIG.PSU_MIO_69_DIRECTION {out} \
   CONFIG.PSU_MIO_69_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_69_POLARITY {Default} \
   CONFIG.PSU_MIO_6_DIRECTION {out} \
   CONFIG.PSU_MIO_6_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_6_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_6_POLARITY {Default} \
   CONFIG.PSU_MIO_6_SLEW {fast} \
   CONFIG.PSU_MIO_70_DIRECTION {in} \
   CONFIG.PSU_MIO_70_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_70_POLARITY {Default} \
   CONFIG.PSU_MIO_70_SLEW {fast} \
   CONFIG.PSU_MIO_71_DIRECTION {in} \
   CONFIG.PSU_MIO_71_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_71_POLARITY {Default} \
   CONFIG.PSU_MIO_71_SLEW {fast} \
   CONFIG.PSU_MIO_72_DIRECTION {in} \
   CONFIG.PSU_MIO_72_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_72_POLARITY {Default} \
   CONFIG.PSU_MIO_72_SLEW {fast} \
   CONFIG.PSU_MIO_73_DIRECTION {in} \
   CONFIG.PSU_MIO_73_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_73_POLARITY {Default} \
   CONFIG.PSU_MIO_73_SLEW {fast} \
   CONFIG.PSU_MIO_74_DIRECTION {in} \
   CONFIG.PSU_MIO_74_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_74_POLARITY {Default} \
   CONFIG.PSU_MIO_74_SLEW {fast} \
   CONFIG.PSU_MIO_75_DIRECTION {in} \
   CONFIG.PSU_MIO_75_DRIVE_STRENGTH {12} \
   CONFIG.PSU_MIO_75_POLARITY {Default} \
   CONFIG.PSU_MIO_75_SLEW {fast} \
   CONFIG.PSU_MIO_76_DIRECTION {out} \
   CONFIG.PSU_MIO_76_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_76_POLARITY {Default} \
   CONFIG.PSU_MIO_77_DIRECTION {inout} \
   CONFIG.PSU_MIO_77_POLARITY {Default} \
   CONFIG.PSU_MIO_7_DIRECTION {out} \
   CONFIG.PSU_MIO_7_INPUT_TYPE {cmos} \
   CONFIG.PSU_MIO_7_POLARITY {Default} \
   CONFIG.PSU_MIO_8_DIRECTION {inout} \
   CONFIG.PSU_MIO_8_POLARITY {Default} \
   CONFIG.PSU_MIO_9_DIRECTION {inout} \
   CONFIG.PSU_MIO_9_POLARITY {Default} \
   CONFIG.PSU_MIO_TREE_PERIPHERALS {Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Feedback Clk#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#Quad SPI Flash#GPIO0 MIO#I2C 0#I2C 0#I2C 1#I2C 1#UART 0#UART 0#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO0 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#GPIO1 MIO#SD 1#SD 1#SD 1#SD 1#GPIO1 MIO#GPIO1 MIO#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#SD 1#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#USB 0#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#Gem 3#MDIO 3#MDIO 3} \
   CONFIG.PSU_MIO_TREE_SIGNALS {sclk_out#miso_mo1#mo2#mo3#mosi_mi0#n_ss_out#clk_for_lpbk#n_ss_out_upper#mo_upper[0]#mo_upper[1]#mo_upper[2]#mo_upper[3]#sclk_out_upper#gpio0[13]#scl_out#sda_out#scl_out#sda_out#rxd#txd#gpio0[20]#gpio0[21]#gpio0[22]#gpio0[23]#gpio0[24]#gpio0[25]#gpio1[26]#gpio1[27]#gpio1[28]#gpio1[29]#gpio1[30]#gpio1[31]#gpio1[32]#gpio1[33]#gpio1[34]#gpio1[35]#gpio1[36]#gpio1[37]#gpio1[38]#sdio1_data_out[4]#sdio1_data_out[5]#sdio1_data_out[6]#sdio1_data_out[7]#gpio1[43]#gpio1[44]#sdio1_cd_n#sdio1_data_out[0]#sdio1_data_out[1]#sdio1_data_out[2]#sdio1_data_out[3]#sdio1_cmd_out#sdio1_clk_out#ulpi_clk_in#ulpi_dir#ulpi_tx_data[2]#ulpi_nxt#ulpi_tx_data[0]#ulpi_tx_data[1]#ulpi_stp#ulpi_tx_data[3]#ulpi_tx_data[4]#ulpi_tx_data[5]#ulpi_tx_data[6]#ulpi_tx_data[7]#rgmii_tx_clk#rgmii_txd[0]#rgmii_txd[1]#rgmii_txd[2]#rgmii_txd[3]#rgmii_tx_ctl#rgmii_rx_clk#rgmii_rxd[0]#rgmii_rxd[1]#rgmii_rxd[2]#rgmii_rxd[3]#rgmii_rx_ctl#gem3_mdc#gem3_mdio_out} \
   CONFIG.PSU_SD1_INTERNAL_BUS_WIDTH {8} \
   CONFIG.PSU_USB3__DUAL_CLOCK_ENABLE {1} \
   CONFIG.PSU__ACT_DDR_FREQ_MHZ {1066.656006} \
   CONFIG.PSU__CAN1__GRP_CLK__ENABLE {0} \
   CONFIG.PSU__CAN1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__ACT_FREQMHZ {1199.988037} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__DIVISOR0 {1} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__FREQMHZ {1200} \
   CONFIG.PSU__CRF_APB__ACPU_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__FBDIV {72} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__APLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__APLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__APLL_TO_LPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_FPD_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_TRACE_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__DBG_TSTMP_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__ACT_FREQMHZ {533.328003} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__FREQMHZ {1067} \
   CONFIG.PSU__CRF_APB__DDR_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__FREQMHZ {600} \
   CONFIG.PSU__CRF_APB__DPDMA_REF_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__FBDIV {64} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__DPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__DPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__DPLL_TO_LPD_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__ACT_FREQMHZ {24.999750} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR0 {63} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRF_APB__DP_AUDIO_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRF_APB__DP_AUDIO__FRAC_ENABLED {0} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__ACT_FREQMHZ {26.785446} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__DIVISOR1 {10} \
   CONFIG.PSU__CRF_APB__DP_STC_REF_CTRL__SRCSEL {RPLL} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__ACT_FREQMHZ {299.997009} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRF_APB__DP_VIDEO_REF_CTRL__SRCSEL {VPLL} \
   CONFIG.PSU__CRF_APB__DP_VIDEO__FRAC_ENABLED {0} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__ACT_FREQMHZ {599.994019} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__FREQMHZ {600} \
   CONFIG.PSU__CRF_APB__GDMA_REF_CTRL__SRCSEL {APLL} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRF_APB__GPU_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__PCIE_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRF_APB__SATA_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__DIVISOR0 {5} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRF_APB__TOPSW_LSBUS_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__ACT_FREQMHZ {533.328003} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__DIVISOR0 {2} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__FREQMHZ {533.33} \
   CONFIG.PSU__CRF_APB__TOPSW_MAIN_CTRL__SRCSEL {DPLL} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__FBDIV {90} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRF_APB__VPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRF_APB__VPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRF_APB__VPLL_TO_LPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__ADMA_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__AFI6_REF_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__ACT_FREQMHZ {49.999500} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR0 {30} \
   CONFIG.PSU__CRL_APB__AMS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__CAN0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__CAN1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__CPU_R5_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__DBG_LPD_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__DLL_REF_CTRL__ACT_FREQMHZ {1499.984985} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM2_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__GEM3_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__GEM_TSU_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__I2C0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__I2C1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__FBDIV {90} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRL_APB__IOPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRL_APB__IOPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRL_APB__IOPLL_TO_FPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__IOU_SWITCH_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__LPD_LSBUS_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__ACT_FREQMHZ {499.994995} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__FREQMHZ {500} \
   CONFIG.PSU__CRL_APB__LPD_SWITCH_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__NAND_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__ACT_FREQMHZ {187.498123} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__DIVISOR0 {8} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__PCAP_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__PL0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL2_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR0 {4} \
   CONFIG.PSU__CRL_APB__PL3_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__ACT_FREQMHZ {124.998749} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR0 {12} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__FREQMHZ {125} \
   CONFIG.PSU__CRL_APB__QSPI_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__DIV2 {1} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__FBDIV {84} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__FRACDATA {0.000000} \
   CONFIG.PSU__CRL_APB__RPLL_CTRL__SRCSEL {PSS_REF_CLK} \
   CONFIG.PSU__CRL_APB__RPLL_FRAC_CFG__ENABLED {0} \
   CONFIG.PSU__CRL_APB__RPLL_TO_FPD_CTRL__DIVISOR0 {3} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SDIO0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__ACT_FREQMHZ {187.498123} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR0 {8} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__FREQMHZ {200} \
   CONFIG.PSU__CRL_APB__SDIO1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__ACT_FREQMHZ {199.998001} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SPI0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__ACT_FREQMHZ {199.998001} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR0 {7} \
   CONFIG.PSU__CRL_APB__SPI1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__TIMESTAMP_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__UART0_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR0 {15} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__FREQMHZ {100} \
   CONFIG.PSU__CRL_APB__UART1_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__ACT_FREQMHZ {249.997498} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__FREQMHZ {250} \
   CONFIG.PSU__CRL_APB__USB0_BUS_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR0 {6} \
   CONFIG.PSU__CRL_APB__USB1_BUS_REF_CTRL__DIVISOR1 {1} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__ACT_FREQMHZ {19.999800} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR0 {25} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__DIVISOR1 {3} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__FREQMHZ {20} \
   CONFIG.PSU__CRL_APB__USB3_DUAL_REF_CTRL__SRCSEL {IOPLL} \
   CONFIG.PSU__CRL_APB__USB3__ENABLE {1} \
   CONFIG.PSU__CSUPMU__PERIPHERAL__VALID {1} \
   CONFIG.PSU__DDRC__ADDR_MIRROR {0} \
   CONFIG.PSU__DDRC__BANK_ADDR_COUNT {2} \
   CONFIG.PSU__DDRC__BG_ADDR_COUNT {1} \
   CONFIG.PSU__DDRC__BRC_MAPPING {ROW_BANK_COL} \
   CONFIG.PSU__DDRC__BUS_WIDTH {64 Bit} \
   CONFIG.PSU__DDRC__CL {15} \
   CONFIG.PSU__DDRC__CLOCK_STOP_EN {0} \
   CONFIG.PSU__DDRC__COL_ADDR_COUNT {10} \
   CONFIG.PSU__DDRC__COMPONENTS {UDIMM} \
   CONFIG.PSU__DDRC__CWL {14} \
   CONFIG.PSU__DDRC__DDR3L_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__DDR3_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__DDR4_ADDR_MAPPING {0} \
   CONFIG.PSU__DDRC__DDR4_CAL_MODE_ENABLE {0} \
   CONFIG.PSU__DDRC__DDR4_CRC_CONTROL {0} \
   CONFIG.PSU__DDRC__DDR4_T_REF_MODE {0} \
   CONFIG.PSU__DDRC__DDR4_T_REF_RANGE {Normal (0-85)} \
   CONFIG.PSU__DDRC__DEEP_PWR_DOWN_EN {0} \
   CONFIG.PSU__DDRC__DEVICE_CAPACITY {8192 MBits} \
   CONFIG.PSU__DDRC__DIMM_ADDR_MIRROR {0} \
   CONFIG.PSU__DDRC__DM_DBI {DM_NO_DBI} \
   CONFIG.PSU__DDRC__DQMAP_0_3 {0} \
   CONFIG.PSU__DDRC__DQMAP_12_15 {0} \
   CONFIG.PSU__DDRC__DQMAP_16_19 {0} \
   CONFIG.PSU__DDRC__DQMAP_20_23 {0} \
   CONFIG.PSU__DDRC__DQMAP_24_27 {0} \
   CONFIG.PSU__DDRC__DQMAP_28_31 {0} \
   CONFIG.PSU__DDRC__DQMAP_32_35 {0} \
   CONFIG.PSU__DDRC__DQMAP_36_39 {0} \
   CONFIG.PSU__DDRC__DQMAP_40_43 {0} \
   CONFIG.PSU__DDRC__DQMAP_44_47 {0} \
   CONFIG.PSU__DDRC__DQMAP_48_51 {0} \
   CONFIG.PSU__DDRC__DQMAP_4_7 {0} \
   CONFIG.PSU__DDRC__DQMAP_52_55 {0} \
   CONFIG.PSU__DDRC__DQMAP_56_59 {0} \
   CONFIG.PSU__DDRC__DQMAP_60_63 {0} \
   CONFIG.PSU__DDRC__DQMAP_64_67 {0} \
   CONFIG.PSU__DDRC__DQMAP_68_71 {0} \
   CONFIG.PSU__DDRC__DQMAP_8_11 {0} \
   CONFIG.PSU__DDRC__DRAM_WIDTH {16 Bits} \
   CONFIG.PSU__DDRC__ECC {Disabled} \
   CONFIG.PSU__DDRC__ENABLE_LP4_HAS_ECC_COMP {0} \
   CONFIG.PSU__DDRC__ENABLE_LP4_SLOWBOOT {0} \
   CONFIG.PSU__DDRC__FGRM {1X} \
   CONFIG.PSU__DDRC__LPDDR3_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__LPDDR4_T_REF_RANGE {NA} \
   CONFIG.PSU__DDRC__LP_ASR {manual normal} \
   CONFIG.PSU__DDRC__MEMORY_TYPE {DDR 4} \
   CONFIG.PSU__DDRC__PARITY_ENABLE {0} \
   CONFIG.PSU__DDRC__PER_BANK_REFRESH {0} \
   CONFIG.PSU__DDRC__PHY_DBI_MODE {0} \
   CONFIG.PSU__DDRC__RANK_ADDR_COUNT {0} \
   CONFIG.PSU__DDRC__ROW_ADDR_COUNT {16} \
   CONFIG.PSU__DDRC__SB_TARGET {15-15-15} \
   CONFIG.PSU__DDRC__SELF_REF_ABORT {0} \
   CONFIG.PSU__DDRC__SPEED_BIN {DDR4_2133P} \
   CONFIG.PSU__DDRC__STATIC_RD_MODE {0} \
   CONFIG.PSU__DDRC__TRAIN_DATA_EYE {1} \
   CONFIG.PSU__DDRC__TRAIN_READ_GATE {1} \
   CONFIG.PSU__DDRC__TRAIN_WRITE_LEVEL {1} \
   CONFIG.PSU__DDRC__T_FAW {30.0} \
   CONFIG.PSU__DDRC__T_RAS_MIN {33} \
   CONFIG.PSU__DDRC__T_RC {47.06} \
   CONFIG.PSU__DDRC__T_RCD {15} \
   CONFIG.PSU__DDRC__T_RP {15} \
   CONFIG.PSU__DDRC__VENDOR_PART {OTHERS} \
   CONFIG.PSU__DDRC__VREF {1} \
   CONFIG.PSU__DDR_HIGH_ADDRESS_GUI_ENABLE {1} \
   CONFIG.PSU__DDR__INTERFACE__FREQMHZ {533.500} \
   CONFIG.PSU__DISPLAYPORT__LANE0__ENABLE {0} \
   CONFIG.PSU__DISPLAYPORT__LANE0__IO {<Select>} \
   CONFIG.PSU__DISPLAYPORT__LANE1__ENABLE {0} \
   CONFIG.PSU__DISPLAYPORT__LANE1__IO {<Select>} \
   CONFIG.PSU__DISPLAYPORT__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__DLL__ISUSED {1} \
   CONFIG.PSU__DPAUX__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__DPAUX__PERIPHERAL__IO {<Select>} \
   CONFIG.PSU__DP__LANE_SEL {<Select>} \
   CONFIG.PSU__DP__REF_CLK_FREQ {<Select>} \
   CONFIG.PSU__DP__REF_CLK_SEL {<Select>} \
   CONFIG.PSU__ENET1__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET1__GRP_MDIO__ENABLE {0} \
   CONFIG.PSU__ENET1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__ENET1__PTP__ENABLE {0} \
   CONFIG.PSU__ENET1__TSU__ENABLE {0} \
   CONFIG.PSU__ENET3__FIFO__ENABLE {0} \
   CONFIG.PSU__ENET3__GRP_MDIO__ENABLE {1} \
   CONFIG.PSU__ENET3__GRP_MDIO__IO {MIO 76 .. 77} \
   CONFIG.PSU__ENET3__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__ENET3__PERIPHERAL__IO {MIO 64 .. 75} \
   CONFIG.PSU__ENET3__PTP__ENABLE {0} \
   CONFIG.PSU__ENET3__TSU__ENABLE {0} \
   CONFIG.PSU__FPDMASTERS_COHERENCY {0} \
   CONFIG.PSU__FPD_SLCR__WDT1__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__FPD_SLCR__WDT1__FREQMHZ {99.999001} \
   CONFIG.PSU__FPD_SLCR__WDT_CLK_SEL__SELECT {APB} \
   CONFIG.PSU__FPGA_PL0_ENABLE {1} \
   CONFIG.PSU__GEM1_COHERENCY {0} \
   CONFIG.PSU__GEM1_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM3_COHERENCY {0} \
   CONFIG.PSU__GEM3_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__GEM__TSU__ENABLE {0} \
   CONFIG.PSU__GPIO0_MIO__IO {MIO 0 .. 25} \
   CONFIG.PSU__GPIO0_MIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO1_MIO__IO {MIO 26 .. 51} \
   CONFIG.PSU__GPIO1_MIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO_EMIO_WIDTH {95} \
   CONFIG.PSU__GPIO_EMIO__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__GPIO_EMIO__PERIPHERAL__IO {95} \
   CONFIG.PSU__GT__LINK_SPEED {<Select>} \
   CONFIG.PSU__GT__PRE_EMPH_LVL_4 {} \
   CONFIG.PSU__GT__VLT_SWNG_LVL_4 {} \
   CONFIG.PSU__HIGH_ADDRESS__ENABLE {1} \
   CONFIG.PSU__I2C0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__I2C0__PERIPHERAL__IO {MIO 14 .. 15} \
   CONFIG.PSU__I2C1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__I2C1__PERIPHERAL__IO {MIO 16 .. 17} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC0_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC1_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC2_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__IOU_TTC_APB_CLK__TTC3_SEL {APB} \
   CONFIG.PSU__IOU_SLCR__TTC0__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC0__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC1__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC1__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC2__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC2__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC3__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__TTC3__FREQMHZ {100.000000} \
   CONFIG.PSU__IOU_SLCR__WDT0__ACT_FREQMHZ {99.999001} \
   CONFIG.PSU__IOU_SLCR__WDT0__FREQMHZ {99.999001} \
   CONFIG.PSU__IOU_SLCR__WDT_CLK_SEL__SELECT {APB} \
   CONFIG.PSU__LPD_SLCR__CSUPMU__ACT_FREQMHZ {100.000000} \
   CONFIG.PSU__LPD_SLCR__CSUPMU__FREQMHZ {100.000000} \
   CONFIG.PSU__MAXIGP0__DATA_WIDTH {128} \
   CONFIG.PSU__MAXIGP1__DATA_WIDTH {128} \
   CONFIG.PSU__MAXIGP2__DATA_WIDTH {32} \
   CONFIG.PSU__OVERRIDE__BASIC_CLOCK {0} \
   CONFIG.PSU__PL_CLK0_BUF {TRUE} \
   CONFIG.PSU__PMU_COHERENCY {0} \
   CONFIG.PSU__PMU__AIBACK__ENABLE {0} \
   CONFIG.PSU__PMU__EMIO_GPI__ENABLE {0} \
   CONFIG.PSU__PMU__EMIO_GPO__ENABLE {0} \
   CONFIG.PSU__PMU__GPI0__ENABLE {0} \
   CONFIG.PSU__PMU__GPI1__ENABLE {0} \
   CONFIG.PSU__PMU__GPI2__ENABLE {0} \
   CONFIG.PSU__PMU__GPI3__ENABLE {0} \
   CONFIG.PSU__PMU__GPI4__ENABLE {0} \
   CONFIG.PSU__PMU__GPI5__ENABLE {0} \
   CONFIG.PSU__PMU__GPO0__ENABLE {0} \
   CONFIG.PSU__PMU__GPO1__ENABLE {0} \
   CONFIG.PSU__PMU__GPO2__ENABLE {0} \
   CONFIG.PSU__PMU__GPO3__ENABLE {0} \
   CONFIG.PSU__PMU__GPO4__ENABLE {0} \
   CONFIG.PSU__PMU__GPO5__ENABLE {0} \
   CONFIG.PSU__PMU__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__PMU__PLERROR__ENABLE {0} \
   CONFIG.PSU__PRESET_APPLIED {1} \
   CONFIG.PSU__PROTECTION__MASTERS {USB1:NonSecure;0|USB0:NonSecure;1|S_AXI_LPD:NA;0|S_AXI_HPC1_FPD:NA;0|S_AXI_HPC0_FPD:NA;0|S_AXI_HP3_FPD:NA;0|S_AXI_HP2_FPD:NA;0|S_AXI_HP1_FPD:NA;0|S_AXI_HP0_FPD:NA;0|S_AXI_ACP:NA;0|S_AXI_ACE:NA;0|SD1:NonSecure;1|SD0:NonSecure;0|SATA1:NonSecure;0|SATA0:NonSecure;0|RPU1:Secure;1|RPU0:Secure;1|QSPI:NonSecure;1|PMU:NA;1|PCIe:NonSecure;0|NAND:NonSecure;0|LDMA:NonSecure;1|GPU:NonSecure;1|GEM3:NonSecure;1|GEM2:NonSecure;0|GEM1:NonSecure;0|GEM0:NonSecure;0|FDMA:NonSecure;1|DP:NonSecure;0|DAP:NA;1|Coresight:NA;1|CSU:NA;1|APU:NA;1} \
   CONFIG.PSU__PROTECTION__SLAVES {LPD;USB3_1_XHCI;FE300000;FE3FFFFF;0|LPD;USB3_1;FF9E0000;FF9EFFFF;0|LPD;USB3_0_XHCI;FE200000;FE2FFFFF;1|LPD;USB3_0;FF9D0000;FF9DFFFF;1|LPD;UART1;FF010000;FF01FFFF;0|LPD;UART0;FF000000;FF00FFFF;1|LPD;TTC3;FF140000;FF14FFFF;1|LPD;TTC2;FF130000;FF13FFFF;1|LPD;TTC1;FF120000;FF12FFFF;1|LPD;TTC0;FF110000;FF11FFFF;1|FPD;SWDT1;FD4D0000;FD4DFFFF;1|LPD;SWDT0;FF150000;FF15FFFF;1|LPD;SPI1;FF050000;FF05FFFF;1|LPD;SPI0;FF040000;FF04FFFF;1|FPD;SMMU_REG;FD5F0000;FD5FFFFF;1|FPD;SMMU;FD800000;FDFFFFFF;1|FPD;SIOU;FD3D0000;FD3DFFFF;1|FPD;SERDES;FD400000;FD47FFFF;1|LPD;SD1;FF170000;FF17FFFF;1|LPD;SD0;FF160000;FF16FFFF;0|FPD;SATA;FD0C0000;FD0CFFFF;0|LPD;RTC;FFA60000;FFA6FFFF;1|LPD;RSA_CORE;FFCE0000;FFCEFFFF;1|LPD;RPU;FF9A0000;FF9AFFFF;1|LPD;R5_TCM_RAM_GLOBAL;FFE00000;FFE3FFFF;1|LPD;R5_1_Instruction_Cache;FFEC0000;FFECFFFF;1|LPD;R5_1_Data_Cache;FFED0000;FFEDFFFF;1|LPD;R5_1_BTCM_GLOBAL;FFEB0000;FFEBFFFF;1|LPD;R5_1_ATCM_GLOBAL;FFE90000;FFE9FFFF;1|LPD;R5_0_Instruction_Cache;FFE40000;FFE4FFFF;1|LPD;R5_0_Data_Cache;FFE50000;FFE5FFFF;1|LPD;R5_0_BTCM_GLOBAL;FFE20000;FFE2FFFF;1|LPD;R5_0_ATCM_GLOBAL;FFE00000;FFE0FFFF;1|LPD;QSPI_Linear_Address;C0000000;DFFFFFFF;1|LPD;QSPI;FF0F0000;FF0FFFFF;1|LPD;PMU_RAM;FFDC0000;FFDDFFFF;1|LPD;PMU_GLOBAL;FFD80000;FFDBFFFF;1|FPD;PCIE_MAIN;FD0E0000;FD0EFFFF;0|FPD;PCIE_LOW;E0000000;EFFFFFFF;0|FPD;PCIE_HIGH2;8000000000;BFFFFFFFFF;0|FPD;PCIE_HIGH1;600000000;7FFFFFFFF;0|FPD;PCIE_DMA;FD0F0000;FD0FFFFF;0|FPD;PCIE_ATTRIB;FD480000;FD48FFFF;0|LPD;OCM_XMPU_CFG;FFA70000;FFA7FFFF;1|LPD;OCM_SLCR;FF960000;FF96FFFF;1|OCM;OCM;FFFC0000;FFFFFFFF;1|LPD;NAND;FF100000;FF10FFFF;0|LPD;MBISTJTAG;FFCF0000;FFCFFFFF;1|LPD;LPD_XPPU_SINK;FF9C0000;FF9CFFFF;1|LPD;LPD_XPPU;FF980000;FF98FFFF;1|LPD;LPD_SLCR_SECURE;FF4B0000;FF4DFFFF;1|LPD;LPD_SLCR;FF410000;FF4AFFFF;1|LPD;LPD_GPV;FE100000;FE1FFFFF;1|LPD;LPD_DMA_7;FFAF0000;FFAFFFFF;1|LPD;LPD_DMA_6;FFAE0000;FFAEFFFF;1|LPD;LPD_DMA_5;FFAD0000;FFADFFFF;1|LPD;LPD_DMA_4;FFAC0000;FFACFFFF;1|LPD;LPD_DMA_3;FFAB0000;FFABFFFF;1|LPD;LPD_DMA_2;FFAA0000;FFAAFFFF;1|LPD;LPD_DMA_1;FFA90000;FFA9FFFF;1|LPD;LPD_DMA_0;FFA80000;FFA8FFFF;1|LPD;IPI_CTRL;FF380000;FF3FFFFF;1|LPD;IOU_SLCR;FF180000;FF23FFFF;1|LPD;IOU_SECURE_SLCR;FF240000;FF24FFFF;1|LPD;IOU_SCNTRS;FF260000;FF26FFFF;1|LPD;IOU_SCNTR;FF250000;FF25FFFF;1|LPD;IOU_GPV;FE000000;FE0FFFFF;1|LPD;I2C1;FF030000;FF03FFFF;1|LPD;I2C0;FF020000;FF02FFFF;1|FPD;GPU;FD4B0000;FD4BFFFF;0|LPD;GPIO;FF0A0000;FF0AFFFF;1|LPD;GEM3;FF0E0000;FF0EFFFF;1|LPD;GEM2;FF0D0000;FF0DFFFF;0|LPD;GEM1;FF0C0000;FF0CFFFF;0|LPD;GEM0;FF0B0000;FF0BFFFF;0|FPD;FPD_XMPU_SINK;FD4F0000;FD4FFFFF;1|FPD;FPD_XMPU_CFG;FD5D0000;FD5DFFFF;1|FPD;FPD_SLCR_SECURE;FD690000;FD6CFFFF;1|FPD;FPD_SLCR;FD610000;FD68FFFF;1|FPD;FPD_GPV;FD700000;FD7FFFFF;1|FPD;FPD_DMA_CH7;FD570000;FD57FFFF;1|FPD;FPD_DMA_CH6;FD560000;FD56FFFF;1|FPD;FPD_DMA_CH5;FD550000;FD55FFFF;1|FPD;FPD_DMA_CH4;FD540000;FD54FFFF;1|FPD;FPD_DMA_CH3;FD530000;FD53FFFF;1|FPD;FPD_DMA_CH2;FD520000;FD52FFFF;1|FPD;FPD_DMA_CH1;FD510000;FD51FFFF;1|FPD;FPD_DMA_CH0;FD500000;FD50FFFF;1|LPD;EFUSE;FFCC0000;FFCCFFFF;1|FPD;Display Port;FD4A0000;FD4AFFFF;0|FPD;DPDMA;FD4C0000;FD4CFFFF;0|FPD;DDR_XMPU5_CFG;FD050000;FD05FFFF;1|FPD;DDR_XMPU4_CFG;FD040000;FD04FFFF;1|FPD;DDR_XMPU3_CFG;FD030000;FD03FFFF;1|FPD;DDR_XMPU2_CFG;FD020000;FD02FFFF;1|FPD;DDR_XMPU1_CFG;FD010000;FD01FFFF;1|FPD;DDR_XMPU0_CFG;FD000000;FD00FFFF;1|FPD;DDR_QOS_CTRL;FD090000;FD09FFFF;1|FPD;DDR_PHY;FD080000;FD08FFFF;1|DDR;DDR_LOW;0;7FFFFFFF;1|DDR;DDR_HIGH;800000000;87FFFFFFF;1|FPD;DDDR_CTRL;FD070000;FD070FFF;1|LPD;Coresight;FE800000;FEFFFFFF;1|LPD;CSU_DMA;FFC80000;FFC9FFFF;1|LPD;CSU;FFCA0000;FFCAFFFF;0|LPD;CRL_APB;FF5E0000;FF85FFFF;1|FPD;CRF_APB;FD1A0000;FD2DFFFF;1|FPD;CCI_REG;FD5E0000;FD5EFFFF;1|FPD;CCI_GPV;FD6E0000;FD6EFFFF;1|LPD;CAN1;FF070000;FF07FFFF;0|LPD;CAN0;FF060000;FF06FFFF;0|FPD;APU;FD5C0000;FD5CFFFF;1|LPD;APM_INTC_IOU;FFA20000;FFA2FFFF;1|LPD;APM_FPD_LPD;FFA30000;FFA3FFFF;1|FPD;APM_5;FD490000;FD49FFFF;1|FPD;APM_0;FD0B0000;FD0BFFFF;1|LPD;APM2;FFA10000;FFA1FFFF;1|LPD;APM1;FFA00000;FFA0FFFF;1|LPD;AMS;FFA50000;FFA5FFFF;1|FPD;AFI_5;FD3B0000;FD3BFFFF;1|FPD;AFI_4;FD3A0000;FD3AFFFF;1|FPD;AFI_3;FD390000;FD39FFFF;1|FPD;AFI_2;FD380000;FD38FFFF;1|FPD;AFI_1;FD370000;FD37FFFF;1|FPD;AFI_0;FD360000;FD36FFFF;1|LPD;AFIFM6;FF9B0000;FF9BFFFF;1|FPD;ACPU_GIC;F9010000;F907FFFF;1} \
   CONFIG.PSU__PSS_REF_CLK__FREQMHZ {33.333} \
   CONFIG.PSU__QSPI_COHERENCY {0} \
   CONFIG.PSU__QSPI_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__QSPI__GRP_FBCLK__ENABLE {1} \
   CONFIG.PSU__QSPI__GRP_FBCLK__IO {MIO 6} \
   CONFIG.PSU__QSPI__PERIPHERAL__DATA_MODE {x4} \
   CONFIG.PSU__QSPI__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__QSPI__PERIPHERAL__IO {MIO 0 .. 12} \
   CONFIG.PSU__QSPI__PERIPHERAL__MODE {Dual Parallel} \
   CONFIG.PSU__SATA__LANE0__ENABLE {0} \
   CONFIG.PSU__SATA__LANE1__ENABLE {0} \
   CONFIG.PSU__SATA__LANE1__IO {<Select>} \
   CONFIG.PSU__SATA__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__SATA__REF_CLK_FREQ {<Select>} \
   CONFIG.PSU__SATA__REF_CLK_SEL {<Select>} \
   CONFIG.PSU__SAXIGP2__DATA_WIDTH {128} \
   CONFIG.PSU__SAXIGP3__DATA_WIDTH {128} \
   CONFIG.PSU__SD1_COHERENCY {0} \
   CONFIG.PSU__SD1_ROUTE_THROUGH_FPD {0} \
   CONFIG.PSU__SD1__DATA_TRANSFER_MODE {8Bit} \
   CONFIG.PSU__SD1__GRP_CD__ENABLE {1} \
   CONFIG.PSU__SD1__GRP_CD__IO {MIO 45} \
   CONFIG.PSU__SD1__GRP_POW__ENABLE {0} \
   CONFIG.PSU__SD1__GRP_WP__ENABLE {0} \
   CONFIG.PSU__SD1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SD1__PERIPHERAL__IO {MIO 39 .. 51} \
   CONFIG.PSU__SD1__RESET__ENABLE {0} \
   CONFIG.PSU__SD1__SLOT_TYPE {SD 3.0} \
   CONFIG.PSU__SPI0__GRP_SS0__ENABLE {1} \
   CONFIG.PSU__SPI0__GRP_SS0__IO {EMIO} \
   CONFIG.PSU__SPI0__GRP_SS1__ENABLE {1} \
   CONFIG.PSU__SPI0__GRP_SS1__IO {EMIO} \
   CONFIG.PSU__SPI0__GRP_SS2__ENABLE {0} \
   CONFIG.PSU__SPI0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SPI0__PERIPHERAL__IO {EMIO} \
   CONFIG.PSU__SPI1__GRP_SS0__ENABLE {1} \
   CONFIG.PSU__SPI1__GRP_SS0__IO {EMIO} \
   CONFIG.PSU__SPI1__GRP_SS1__ENABLE {1} \
   CONFIG.PSU__SPI1__GRP_SS1__IO {EMIO} \
   CONFIG.PSU__SPI1__GRP_SS2__ENABLE {0} \
   CONFIG.PSU__SPI1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SPI1__PERIPHERAL__IO {EMIO} \
   CONFIG.PSU__SWDT0__CLOCK__ENABLE {0} \
   CONFIG.PSU__SWDT0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SWDT0__RESET__ENABLE {0} \
   CONFIG.PSU__SWDT1__CLOCK__ENABLE {0} \
   CONFIG.PSU__SWDT1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__SWDT1__RESET__ENABLE {0} \
   CONFIG.PSU__TSU__BUFG_PORT_PAIR {0} \
   CONFIG.PSU__TTC0__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC0__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC1__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC1__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC1__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC2__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC2__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC2__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__TTC3__CLOCK__ENABLE {0} \
   CONFIG.PSU__TTC3__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__TTC3__WAVEOUT__ENABLE {0} \
   CONFIG.PSU__UART0__BAUD_RATE {115200} \
   CONFIG.PSU__UART0__MODEM__ENABLE {0} \
   CONFIG.PSU__UART0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__UART0__PERIPHERAL__IO {MIO 18 .. 19} \
   CONFIG.PSU__UART1__BAUD_RATE {<Select>} \
   CONFIG.PSU__UART1__MODEM__ENABLE {0} \
   CONFIG.PSU__UART1__PERIPHERAL__ENABLE {0} \
   CONFIG.PSU__UART1__PERIPHERAL__IO {<Select>} \
   CONFIG.PSU__USB0_COHERENCY {0} \
   CONFIG.PSU__USB0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__USB0__PERIPHERAL__IO {MIO 52 .. 63} \
   CONFIG.PSU__USB0__REF_CLK_FREQ {26} \
   CONFIG.PSU__USB0__REF_CLK_SEL {Ref Clk2} \
   CONFIG.PSU__USB0__RESET__ENABLE {0} \
   CONFIG.PSU__USB1__RESET__ENABLE {0} \
   CONFIG.PSU__USB2_0__EMIO__ENABLE {0} \
   CONFIG.PSU__USB3_0__EMIO__ENABLE {0} \
   CONFIG.PSU__USB3_0__PERIPHERAL__ENABLE {1} \
   CONFIG.PSU__USB3_0__PERIPHERAL__IO {GT Lane2} \
   CONFIG.PSU__USB__RESET__MODE {Boot Pin} \
   CONFIG.PSU__USB__RESET__POLARITY {Active Low} \
   CONFIG.PSU__USE__IRQ0 {1} \
   CONFIG.PSU__USE__M_AXI_GP0 {1} \
   CONFIG.PSU__USE__M_AXI_GP1 {1} \
   CONFIG.PSU__USE__M_AXI_GP2 {0} \
   CONFIG.PSU__USE__S_AXI_GP2 {0} \
   CONFIG.PSU__USE__S_AXI_GP3 {0} \
   CONFIG.SUBPRESET1 {Custom} \
 ] $zynq_ultra_ps_e_0

  # Create interface connections
  connect_bd_intf_net -intf_net CLK_DIFF_SYSREF_CLK_1 [get_bd_intf_ports CLK_DIFF_SYSREF_CLK] [get_bd_intf_pins MTS_Block/CLK_DIFF_SYSREF_CLK]
  connect_bd_intf_net -intf_net CLK_IN_D_0_1 [get_bd_intf_ports CLK_DIFF_PL_CLK] [get_bd_intf_pins MTS_Block/CLK_DIFF_PL_CLK]
  connect_bd_intf_net -intf_net S00_AXI_1 [get_bd_intf_pins axi_interconnect_2/S00_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM1_FPD]
  connect_bd_intf_net -intf_net SPB_blocks_M00_AXIS [get_bd_intf_pins SPB_blocks/M00_AXIS] [get_bd_intf_pins rx_datapath/S_AXIS4]
  connect_bd_intf_net -intf_net SPB_blocks_M00_AXIS1 [get_bd_intf_pins SPB_blocks/M00_AXIS1] [get_bd_intf_pins rx_datapath/S_AXIS]
  connect_bd_intf_net -intf_net SPB_blocks_M00_AXIS2 [get_bd_intf_pins SPB_blocks/M00_AXIS2] [get_bd_intf_pins rx_datapath/S_AXIS0]
  connect_bd_intf_net -intf_net SPB_blocks_M00_AXIS3 [get_bd_intf_pins SPB_blocks/M00_AXIS3] [get_bd_intf_pins rx_datapath/S_AXIS22]
  connect_bd_intf_net -intf_net SPB_blocks_M01_AXIS [get_bd_intf_pins SPB_blocks/M01_AXIS] [get_bd_intf_pins rx_datapath/S_AXIS5]
  connect_bd_intf_net -intf_net SPB_blocks_M01_AXIS1 [get_bd_intf_pins SPB_blocks/M01_AXIS1] [get_bd_intf_pins rx_datapath/S_AXIS3]
  connect_bd_intf_net -intf_net SPB_blocks_M01_AXIS2 [get_bd_intf_pins SPB_blocks/M01_AXIS2] [get_bd_intf_pins rx_datapath/S_AXIS1]
  connect_bd_intf_net -intf_net SPB_blocks_M01_AXIS3 [get_bd_intf_pins SPB_blocks/M01_AXIS3] [get_bd_intf_pins rx_datapath/S_AXIS2]
  connect_bd_intf_net -intf_net S_AXI_LITE_1 [get_bd_intf_pins axi_interconnect_2/M00_AXI] [get_bd_intf_pins dac_dma_block/S_AXI_LITE]
  connect_bd_intf_net -intf_net adc0_clk_0_1 [get_bd_intf_ports adc0_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc0_clk]
  connect_bd_intf_net -intf_net adc1_clk_0_1 [get_bd_intf_ports adc1_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc1_clk]
  connect_bd_intf_net -intf_net adc2_clk_0_1 [get_bd_intf_ports adc2_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc2_clk]
  connect_bd_intf_net -intf_net adc3_clk_0_1 [get_bd_intf_ports adc3_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/adc3_clk]
  connect_bd_intf_net -intf_net axi_interconnect_2_M01_AXI [get_bd_intf_pins axi_interconnect_2/M01_AXI] [get_bd_intf_pins usp_rf_data_converter_0/s_axi]
  connect_bd_intf_net -intf_net axi_interconnect_2_M02_AXI [get_bd_intf_pins axi_interconnect_2/M02_AXI] [get_bd_intf_pins ddr_writer_0/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M03_AXI [get_bd_intf_pins axi_interconnect_2/M03_AXI] [get_bd_intf_pins rx_datapath/s00_axi]
  connect_bd_intf_net -intf_net axi_interconnect_2_M04_AXI [get_bd_intf_pins SPB_blocks/S00_AXI7] [get_bd_intf_pins axi_interconnect_2/M04_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M05_AXI [get_bd_intf_pins axi_interconnect_2/M05_AXI] [get_bd_intf_pins tx_datapath/S00_AXI1]
  connect_bd_intf_net -intf_net axi_interconnect_2_M07_AXI [get_bd_intf_pins SPB_blocks/S00_AXI3] [get_bd_intf_pins axi_interconnect_2/M07_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M08_AXI [get_bd_intf_pins SPB_blocks/S00_AXI2] [get_bd_intf_pins axi_interconnect_2/M08_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M09_AXI [get_bd_intf_pins axi_interconnect_2/M09_AXI] [get_bd_intf_pins rx_datapath/s00_axi1]
  connect_bd_intf_net -intf_net axi_interconnect_2_M10_AXI [get_bd_intf_pins SPB_blocks/S00_AXI6] [get_bd_intf_pins axi_interconnect_2/M10_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M11_AXI [get_bd_intf_pins axi_interconnect_2/M11_AXI] [get_bd_intf_pins tx_datapath/S00_AXI8]
  connect_bd_intf_net -intf_net axi_interconnect_2_M12_AXI [get_bd_intf_pins axi_interconnect_2/M12_AXI] [get_bd_intf_pins rx_datapath/s00_axi2]
  connect_bd_intf_net -intf_net axi_interconnect_2_M13_AXI [get_bd_intf_pins SPB_blocks/S00_AXI1] [get_bd_intf_pins axi_interconnect_2/M13_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M14_AXI [get_bd_intf_pins axi_interconnect_2/M14_AXI] [get_bd_intf_pins tx_datapath/S00_AXI5]
  connect_bd_intf_net -intf_net axi_interconnect_2_M15_AXI [get_bd_intf_pins axi_interconnect_2/M15_AXI] [get_bd_intf_pins tx_datapath/S00_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M16_AXI [get_bd_intf_pins axi_interconnect_2/M16_AXI] [get_bd_intf_pins tx_datapath/S00_AXI7]
  connect_bd_intf_net -intf_net axi_interconnect_2_M17_AXI [get_bd_intf_pins axi_interconnect_2/M17_AXI] [get_bd_intf_pins tx_datapath/S00_AXI2]
  connect_bd_intf_net -intf_net axi_interconnect_2_M18_AXI [get_bd_intf_pins axi_interconnect_2/M18_AXI] [get_bd_intf_pins tx_datapath/S00_AXI6]
  connect_bd_intf_net -intf_net axi_interconnect_2_M19_AXI [get_bd_intf_pins axi_interconnect_2/M19_AXI] [get_bd_intf_pins tx_datapath/S00_AXI3]
  connect_bd_intf_net -intf_net axi_interconnect_2_M20_AXI [get_bd_intf_pins axi_interconnect_2/M20_AXI] [get_bd_intf_pins tx_datapath/S00_AXI4]
  connect_bd_intf_net -intf_net axi_interconnect_2_M21_AXI [get_bd_intf_pins SPB_blocks/S00_AXI4] [get_bd_intf_pins axi_interconnect_2/M21_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M22_AXI [get_bd_intf_pins SPB_blocks/S00_AXI5] [get_bd_intf_pins axi_interconnect_2/M22_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M23_AXI [get_bd_intf_pins SPB_blocks/S00_AXI8] [get_bd_intf_pins axi_interconnect_2/M23_AXI]
  connect_bd_intf_net -intf_net axi_interconnect_2_M24_AXI [get_bd_intf_pins SPB_blocks/S00_AXI] [get_bd_intf_pins axi_interconnect_2/M24_AXI]
  connect_bd_intf_net -intf_net dac0_clk_0_1 [get_bd_intf_ports dac0_clk] [get_bd_intf_pins usp_rf_data_converter_0/dac0_clk]
  connect_bd_intf_net -intf_net dac1_clk_0_1 [get_bd_intf_ports dac1_clk_0] [get_bd_intf_pins usp_rf_data_converter_0/dac1_clk]
  connect_bd_intf_net -intf_net dac_dma_block_M00_AXIS [get_bd_intf_pins dac_dma_block/M00_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS]
  connect_bd_intf_net -intf_net dac_dma_block_M01_AXIS [get_bd_intf_pins dac_dma_block/M01_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS1]
  connect_bd_intf_net -intf_net dac_dma_block_M02_AXIS [get_bd_intf_pins dac_dma_block/M02_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS2]
  connect_bd_intf_net -intf_net dac_dma_block_M03_AXIS [get_bd_intf_pins dac_dma_block/M03_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS3]
  connect_bd_intf_net -intf_net dac_dma_block_M04_AXIS [get_bd_intf_pins dac_dma_block/M04_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS5]
  connect_bd_intf_net -intf_net dac_dma_block_M05_AXIS [get_bd_intf_pins dac_dma_block/M05_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS6]
  connect_bd_intf_net -intf_net dac_dma_block_M06_AXIS [get_bd_intf_pins dac_dma_block/M06_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS4]
  connect_bd_intf_net -intf_net dac_dma_block_M07_AXIS [get_bd_intf_pins dac_dma_block/M07_AXIS] [get_bd_intf_pins tx_datapath/S_AXIS7]
  connect_bd_intf_net -intf_net dac_dma_block_M_AXI_MM2S [get_bd_intf_pins dac_dma_block/M_AXI_MM2S] [get_bd_intf_pins ddr_block/S_AXI]
  connect_bd_intf_net -intf_net ddr4_0_C0_DDR4 [get_bd_intf_ports ddr4_sdram] [get_bd_intf_pins ddr_block/ddr4_sdram]
  connect_bd_intf_net -intf_net ddr_writer_0_M00_AXI [get_bd_intf_pins ddr_block/S00_AXI] [get_bd_intf_pins ddr_writer_0/M00_AXI]
  connect_bd_intf_net -intf_net default_sysclk1_300mhz_1 [get_bd_intf_ports user_si570_sysclk] [get_bd_intf_pins ddr_block/user_si570_sysclk]
  connect_bd_intf_net -intf_net hier_0_m_axi_stream [get_bd_intf_pins ddr_writer_0/S00_AXIS] [get_bd_intf_pins rx_datapath/m_axi_stream]
  connect_bd_intf_net -intf_net s00_axi3_1 [get_bd_intf_pins axi_interconnect_2/M06_AXI] [get_bd_intf_pins rx_datapath/s00_axi3]
  connect_bd_intf_net -intf_net sysref_in_0_1 [get_bd_intf_ports sysref_in] [get_bd_intf_pins usp_rf_data_converter_0/sysref_in]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS [get_bd_intf_pins tx_datapath/SLOT_0_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/s00_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS1 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS1] [get_bd_intf_pins usp_rf_data_converter_0/s01_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS2 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS2] [get_bd_intf_pins usp_rf_data_converter_0/s02_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS3 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS3] [get_bd_intf_pins usp_rf_data_converter_0/s03_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS4 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS4] [get_bd_intf_pins usp_rf_data_converter_0/s12_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS5 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS5] [get_bd_intf_pins usp_rf_data_converter_0/s10_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS6 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS6] [get_bd_intf_pins usp_rf_data_converter_0/s11_axis]
  connect_bd_intf_net -intf_net tx_SLOT_0_AXIS7 [get_bd_intf_pins tx_datapath/SLOT_0_AXIS7] [get_bd_intf_pins usp_rf_data_converter_0/s13_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m00_axis [get_bd_intf_pins SPB_blocks/S00_AXIS1] [get_bd_intf_pins usp_rf_data_converter_0/m00_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m02_axis [get_bd_intf_pins SPB_blocks/S01_AXIS1] [get_bd_intf_pins usp_rf_data_converter_0/m02_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m10_axis [get_bd_intf_pins SPB_blocks/S02_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m10_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m12_axis [get_bd_intf_pins SPB_blocks/S03_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m12_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m20_axis [get_bd_intf_pins SPB_blocks/S04_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m20_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m22_axis [get_bd_intf_pins SPB_blocks/S05_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m22_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m30_axis [get_bd_intf_pins SPB_blocks/S06_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m30_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_m32_axis [get_bd_intf_pins SPB_blocks/S07_AXIS] [get_bd_intf_pins usp_rf_data_converter_0/m32_axis]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout00 [get_bd_intf_ports vout00_0] [get_bd_intf_pins usp_rf_data_converter_0/vout00]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout01 [get_bd_intf_ports vout01_0] [get_bd_intf_pins usp_rf_data_converter_0/vout01]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout02 [get_bd_intf_ports vout02_0] [get_bd_intf_pins usp_rf_data_converter_0/vout02]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout03 [get_bd_intf_ports vout03_0] [get_bd_intf_pins usp_rf_data_converter_0/vout03]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout10 [get_bd_intf_ports vout10_0] [get_bd_intf_pins usp_rf_data_converter_0/vout10]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout11 [get_bd_intf_ports vout11_0] [get_bd_intf_pins usp_rf_data_converter_0/vout11]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout12 [get_bd_intf_ports vout12_0] [get_bd_intf_pins usp_rf_data_converter_0/vout12]
  connect_bd_intf_net -intf_net usp_rf_data_converter_0_vout13 [get_bd_intf_ports vout13_0] [get_bd_intf_pins usp_rf_data_converter_0/vout13]
  connect_bd_intf_net -intf_net vin0_01_0_1 [get_bd_intf_ports vin0_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin0_01]
  connect_bd_intf_net -intf_net vin0_23_0_1 [get_bd_intf_ports vin0_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin0_23]
  connect_bd_intf_net -intf_net vin1_01_0_1 [get_bd_intf_ports vin1_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin1_01]
  connect_bd_intf_net -intf_net vin1_23_0_1 [get_bd_intf_ports vin1_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin1_23]
  connect_bd_intf_net -intf_net vin2_01_0_1 [get_bd_intf_ports vin2_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin2_01]
  connect_bd_intf_net -intf_net vin2_23_0_1 [get_bd_intf_ports vin2_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin2_23]
  connect_bd_intf_net -intf_net vin3_01_0_1 [get_bd_intf_ports vin3_01_0] [get_bd_intf_pins usp_rf_data_converter_0/vin3_01]
  connect_bd_intf_net -intf_net vin3_23_0_1 [get_bd_intf_ports vin3_23_0] [get_bd_intf_pins usp_rf_data_converter_0/vin3_23]
  connect_bd_intf_net -intf_net zynq_ultra_ps_e_0_M_AXI_HPM0_FPD [get_bd_intf_pins ddr_block/HPM0_AXI] [get_bd_intf_pins zynq_ultra_ps_e_0/M_AXI_HPM0_FPD]

  # Create port connections
  connect_bd_net -net MTS_Block_adc_clk [get_bd_pins MTS_Block/adc_clk] [get_bd_pins control_block/adc_clk]
  connect_bd_net -net MTS_Block_dac_clk [get_bd_pins MTS_Block/dac45_clk] [get_bd_pins reset_block/slowest_sync_clk1] [get_bd_pins tx_datapath/s_axis_aclk1] [get_bd_pins usp_rf_data_converter_0/s0_axis_aclk] [get_bd_pins usp_rf_data_converter_0/s1_axis_aclk]
  connect_bd_net -net MTS_Block_dac_clk1 [get_bd_pins MTS_Block/dac_clk] [get_bd_pins control_block/dac_clk]
  connect_bd_net -net MTS_Block_user_sysref_adc [get_bd_pins MTS_Block/user_sysref_adc] [get_bd_pins usp_rf_data_converter_0/user_sysref_adc]
  connect_bd_net -net MTS_Block_user_sysref_dac [get_bd_pins MTS_Block/user_sysref_dac] [get_bd_pins usp_rf_data_converter_0/user_sysref_dac]
  connect_bd_net -net adc_tile0_o_RST_BP_2 [get_bd_ports o_RST_BP_0] [get_bd_ports o_RST_BP_1] [get_bd_ports o_RST_BP_2] [get_bd_ports o_RST_BP_3] [get_bd_pins tx_datapath/o_RST_BP_0]
  connect_bd_net -net adc_tile0_o_RTN_BP_2 [get_bd_ports o_RTN_BP_0] [get_bd_ports o_RTN_BP_1] [get_bd_ports o_RTN_BP_2] [get_bd_ports o_RTN_BP_3] [get_bd_pins tx_datapath/o_RTN_BP_2]
  connect_bd_net -net aresetn_2 [get_bd_pins SPB_blocks/adc_clk_soft_aresetn] [get_bd_pins rx_datapath/adc_clk_soft_aresetn]
  connect_bd_net -net control_block_adc_control [get_bd_pins SPB_blocks/adc_control] [get_bd_pins control_block/adc_control]
  connect_bd_net -net control_block_dest_out_0 [get_bd_pins control_block/dac_control] [get_bd_pins tx_datapath/dac_control]
  connect_bd_net -net dac_dma_block_M00_AXIS_tvalid [get_bd_pins dac_dma_block/M00_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i]
  connect_bd_net -net dac_dma_block_M01_AXIS_tvalid [get_bd_pins dac_dma_block/M01_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i1]
  connect_bd_net -net dac_dma_block_M02_AXIS_tvalid [get_bd_pins dac_dma_block/M02_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i2]
  connect_bd_net -net dac_dma_block_M03_AXIS_tvalid [get_bd_pins dac_dma_block/M03_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i3]
  connect_bd_net -net dac_dma_block_M04_AXIS_tvalid [get_bd_pins dac_dma_block/M04_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i5]
  connect_bd_net -net dac_dma_block_M05_AXIS_tvalid [get_bd_pins dac_dma_block/M05_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i6]
  connect_bd_net -net dac_dma_block_M06_AXIS_tvalid [get_bd_pins dac_dma_block/M06_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i4]
  connect_bd_net -net dac_dma_block_M07_AXIS_tvalid [get_bd_pins dac_dma_block/M07_AXIS_tvalid] [get_bd_pins tx_datapath/s_axis_tvalid_i7]
  connect_bd_net -net ddr4_0_c0_ddr4_ui_clk_sync_rst [get_bd_pins ddr_block/c0_ddr4_ui_clk_sync_rst] [get_bd_pins reset_block/ext_reset_in1]
  connect_bd_net -net ddr_block_c0_ddr4_ui_clk [get_bd_pins dac_dma_block/m_axi_mm2s_aclk] [get_bd_pins ddr_block/c0_ddr4_ui_clk] [get_bd_pins ddr_writer_0/m00_axi_aclk] [get_bd_pins ddr_writer_0/s00_axis_aclk] [get_bd_pins reset_block/slowest_sync_clk2] [get_bd_pins rx_datapath/s_axis_aclk] [get_bd_pins tx_datapath/s_axis_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm0_fpd_aclk]
  connect_bd_net -net reset_1 [get_bd_ports reset] [get_bd_pins ddr_block/reset]
  connect_bd_net -net reset_block_peripheral_aresetn1 [get_bd_pins reset_block/peripheral_aresetn1] [get_bd_pins tx_datapath/dac_clk_aresetn] [get_bd_pins usp_rf_data_converter_0/s0_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/s1_axis_aresetn]
  connect_bd_net -net reset_block_peripheral_aresetn3 [get_bd_pins reset_block/peripheral_aresetn3] [get_bd_pins rx_datapath/adc_clk_aresetn] [get_bd_pins usp_rf_data_converter_0/m0_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/m1_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/m2_axis_aresetn] [get_bd_pins usp_rf_data_converter_0/m3_axis_aresetn]
  connect_bd_net -net rst_ddr4_0_333M_peripheral_aresetn [get_bd_pins dac_dma_block/aresetn_300Mhz] [get_bd_pins ddr_block/ARESETN] [get_bd_pins ddr_writer_0/m00_axi_aresetn] [get_bd_pins ddr_writer_0/s00_axis_aresetn] [get_bd_pins reset_block/peripheral_aresetn2] [get_bd_pins rx_datapath/axi_resetn] [get_bd_pins tx_datapath/axi_resetn]
  connect_bd_net -net rst_ps8_0_96M_peripheral_aresetn [get_bd_pins SPB_blocks/s00_axi_aresetn] [get_bd_pins axi_interconnect_2/ARESETN] [get_bd_pins axi_interconnect_2/M00_ARESETN] [get_bd_pins axi_interconnect_2/M01_ARESETN] [get_bd_pins axi_interconnect_2/M02_ARESETN] [get_bd_pins axi_interconnect_2/M03_ARESETN] [get_bd_pins axi_interconnect_2/M04_ARESETN] [get_bd_pins axi_interconnect_2/M05_ARESETN] [get_bd_pins axi_interconnect_2/M06_ARESETN] [get_bd_pins axi_interconnect_2/M07_ARESETN] [get_bd_pins axi_interconnect_2/M08_ARESETN] [get_bd_pins axi_interconnect_2/M09_ARESETN] [get_bd_pins axi_interconnect_2/M10_ARESETN] [get_bd_pins axi_interconnect_2/M11_ARESETN] [get_bd_pins axi_interconnect_2/M12_ARESETN] [get_bd_pins axi_interconnect_2/M13_ARESETN] [get_bd_pins axi_interconnect_2/M14_ARESETN] [get_bd_pins axi_interconnect_2/M15_ARESETN] [get_bd_pins axi_interconnect_2/M16_ARESETN] [get_bd_pins axi_interconnect_2/M17_ARESETN] [get_bd_pins axi_interconnect_2/M18_ARESETN] [get_bd_pins axi_interconnect_2/M19_ARESETN] [get_bd_pins axi_interconnect_2/M20_ARESETN] [get_bd_pins axi_interconnect_2/M21_ARESETN] [get_bd_pins axi_interconnect_2/M22_ARESETN] [get_bd_pins axi_interconnect_2/M23_ARESETN] [get_bd_pins axi_interconnect_2/M24_ARESETN] [get_bd_pins axi_interconnect_2/S00_ARESETN] [get_bd_pins dac_dma_block/axi_resetn] [get_bd_pins ddr_writer_0/s00_axi_aresetn] [get_bd_pins reset_block/peripheral_aresetn] [get_bd_pins rx_datapath/s00_axi_aresetn] [get_bd_pins tx_datapath/s00_axi_aresetn] [get_bd_pins usp_rf_data_converter_0/s_axi_aresetn]
  connect_bd_net -net s_axis_aclk1_1 [get_bd_pins MTS_Block/adc45_clk] [get_bd_pins SPB_blocks/aclk] [get_bd_pins reset_block/slowest_sync_clk3] [get_bd_pins rx_datapath/adc_clk] [get_bd_pins usp_rf_data_converter_0/m0_axis_aclk] [get_bd_pins usp_rf_data_converter_0/m1_axis_aclk] [get_bd_pins usp_rf_data_converter_0/m2_axis_aclk] [get_bd_pins usp_rf_data_converter_0/m3_axis_aclk]
  connect_bd_net -net spi_block_SPI_MO0 [get_bd_ports SPI_MO0] [get_bd_pins spi_block/SPI_MO0]
  connect_bd_net -net spi_block_SPI_MO1 [get_bd_ports SPI_MO1] [get_bd_pins spi_block/SPI_MO1]
  connect_bd_net -net spi_block_SPI_MO2 [get_bd_ports SPI_MO2] [get_bd_pins spi_block/SPI_MO2]
  connect_bd_net -net spi_block_SPI_MO3 [get_bd_ports SPI_MO3] [get_bd_pins spi_block/SPI_MO3]
  connect_bd_net -net spi_block_SPI_SCLK0 [get_bd_ports SPI_SCLK0] [get_bd_pins spi_block/SPI_SCLK0]
  connect_bd_net -net spi_block_SPI_SCLK1 [get_bd_ports SPI_SCLK1] [get_bd_pins spi_block/SPI_SCLK1]
  connect_bd_net -net spi_block_SPI_SCLK2 [get_bd_ports SPI_SCLK2] [get_bd_pins spi_block/SPI_SCLK2]
  connect_bd_net -net spi_block_SPI_SCLK3 [get_bd_ports SPI_SCLK3] [get_bd_pins spi_block/SPI_SCLK3]
  connect_bd_net -net tx_datapath_o_INC_BP_0 [get_bd_ports o_INC_BP_0] [get_bd_ports o_INC_BP_1] [get_bd_ports o_INC_BP_2] [get_bd_ports o_INC_BP_3] [get_bd_pins tx_datapath/o_INC_BP_0]
  connect_bd_net -net usp_rf_data_converter_0_m00_axis_tvalid [get_bd_pins SPB_blocks/tvalid_i] [get_bd_pins usp_rf_data_converter_0/m00_axis_tvalid]
  connect_bd_net -net xlconstant_0_dout [get_bd_pins ddr_writer_0/pd_flag] [get_bd_pins xlconstant_0/dout]
  connect_bd_net -net xlconstant_1_dout [get_bd_ports o_GND_0] [get_bd_ports o_GND_1] [get_bd_ports o_GND_2] [get_bd_ports o_GND_3] [get_bd_pins xlconstant_1/dout]
  connect_bd_net -net xlconstant_2_dout [get_bd_ports o_1v8_0] [get_bd_ports o_1v8_1] [get_bd_ports o_1v8_2] [get_bd_ports o_1v8_3] [get_bd_ports o_1v8_4] [get_bd_ports o_1v8_5] [get_bd_ports o_1v8_6] [get_bd_ports o_1v8_7] [get_bd_pins xlconstant_2/dout]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_gpio_o [get_bd_pins control_block/Din_0] [get_bd_pins rx_datapath/Din_0] [get_bd_pins tx_datapath/Din_0] [get_bd_pins zynq_ultra_ps_e_0/emio_gpio_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_m_o [get_bd_pins spi_block/Op7] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_m_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_sclk_o [get_bd_pins spi_block/Op1] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_sclk_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_ss1_o_n [get_bd_ports SPI_SS1] [get_bd_pins spi_block/Op3] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_ss1_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi0_ss_o_n [get_bd_ports SPI_SS0] [get_bd_pins spi_block/Op2] [get_bd_pins zynq_ultra_ps_e_0/emio_spi0_ss_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_m_o [get_bd_pins spi_block/Op8] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_m_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_sclk_o [get_bd_pins spi_block/Op6] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_sclk_o]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_ss1_o_n [get_bd_ports SPI_SS3] [get_bd_pins spi_block/Op5] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_ss1_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_emio_spi1_ss_o_n [get_bd_ports SPI_SS2] [get_bd_pins spi_block/Op4] [get_bd_pins zynq_ultra_ps_e_0/emio_spi1_ss_o_n]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_clk0 [get_bd_pins SPB_blocks/s00_axi_aclk] [get_bd_pins axi_interconnect_2/ACLK] [get_bd_pins axi_interconnect_2/M00_ACLK] [get_bd_pins axi_interconnect_2/M01_ACLK] [get_bd_pins axi_interconnect_2/M02_ACLK] [get_bd_pins axi_interconnect_2/M03_ACLK] [get_bd_pins axi_interconnect_2/M04_ACLK] [get_bd_pins axi_interconnect_2/M05_ACLK] [get_bd_pins axi_interconnect_2/M06_ACLK] [get_bd_pins axi_interconnect_2/M07_ACLK] [get_bd_pins axi_interconnect_2/M08_ACLK] [get_bd_pins axi_interconnect_2/M09_ACLK] [get_bd_pins axi_interconnect_2/M10_ACLK] [get_bd_pins axi_interconnect_2/M11_ACLK] [get_bd_pins axi_interconnect_2/M12_ACLK] [get_bd_pins axi_interconnect_2/M13_ACLK] [get_bd_pins axi_interconnect_2/M14_ACLK] [get_bd_pins axi_interconnect_2/M15_ACLK] [get_bd_pins axi_interconnect_2/M16_ACLK] [get_bd_pins axi_interconnect_2/M17_ACLK] [get_bd_pins axi_interconnect_2/M18_ACLK] [get_bd_pins axi_interconnect_2/M19_ACLK] [get_bd_pins axi_interconnect_2/M20_ACLK] [get_bd_pins axi_interconnect_2/M21_ACLK] [get_bd_pins axi_interconnect_2/M22_ACLK] [get_bd_pins axi_interconnect_2/M23_ACLK] [get_bd_pins axi_interconnect_2/M24_ACLK] [get_bd_pins axi_interconnect_2/S00_ACLK] [get_bd_pins dac_dma_block/s_axi_lite_aclk] [get_bd_pins ddr_writer_0/s00_axi_aclk] [get_bd_pins reset_block/slowest_sync_clk] [get_bd_pins rx_datapath/s00_axi_aclk] [get_bd_pins tx_datapath/s00_axi_aclk] [get_bd_pins usp_rf_data_converter_0/s_axi_aclk] [get_bd_pins zynq_ultra_ps_e_0/maxihpm1_fpd_aclk] [get_bd_pins zynq_ultra_ps_e_0/pl_clk0]
  connect_bd_net -net zynq_ultra_ps_e_0_pl_resetn0 [get_bd_pins reset_block/ext_reset_in] [get_bd_pins zynq_ultra_ps_e_0/pl_resetn0]

  # Create address segments
  create_bd_addr_seg -range 0x000100000000 -offset 0x000400000000 [get_bd_addr_spaces ddr_writer_0/M00_AXI] [get_bd_addr_segs ddr_block/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x00001000 -offset 0xB0014000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block0_tile0/SIVERS_gpio_0/S00_AXI/S00_AXI_reg] SEG_SIVERS_gpio_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0013000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/SIVERS_gpio_0/S00_AXI/S00_AXI_reg] SEG_SIVERS_gpio_0_S00_AXI_reg1
  create_bd_addr_seg -range 0x00001000 -offset 0xB0000000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs dac_dma_block/axi_dma_0/S_AXI_LITE/Reg] SEG_axi_dma_0_Reg
  create_bd_addr_seg -range 0x000100000000 -offset 0x000400000000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ddr_block/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK
  create_bd_addr_seg -range 0x00001000 -offset 0xB0001000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs ddr_writer_0/S00_AXI/S00_AXI_reg] SEG_ddr_writer_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0004000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block0_tile0/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0009000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block1_tile1/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg1
  create_bd_addr_seg -range 0x00001000 -offset 0xB0005000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block1_tile0/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg2
  create_bd_addr_seg -range 0x00001000 -offset 0xB0008000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block0_tile1/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg3
  create_bd_addr_seg -range 0x00001000 -offset 0xB0006000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block2_tile0/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg4
  create_bd_addr_seg -range 0x00001000 -offset 0xB0007000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block3_tile0/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg5
  create_bd_addr_seg -range 0x00001000 -offset 0xB000A000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block2_tile1/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg6
  create_bd_addr_seg -range 0x00001000 -offset 0xB000B000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs tx_datapath/dac_block3_tile1/idle_packet_0/S00_AXI/S00_AXI_reg] SEG_idle_packet_0_S00_AXI_reg7
  create_bd_addr_seg -range 0x00001000 -offset 0xB000C000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_counter_0/S00_AXI/S00_AXI_reg] SEG_packet_counter_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB000F000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_counter_1/S00_AXI/S00_AXI_reg] SEG_packet_counter_0_S00_AXI_reg3
  create_bd_addr_seg -range 0x00001000 -offset 0xB0011000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_counter_2/S00_AXI/S00_AXI_reg] SEG_packet_counter_0_S00_AXI_reg7
  create_bd_addr_seg -range 0x00001000 -offset 0xB0012000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_counter_3/S00_AXI/S00_AXI_reg] SEG_packet_counter_0_S00_AXI_reg9
  create_bd_addr_seg -range 0x00001000 -offset 0xB000E000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_detector_11AD_0/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_0_S00_AXI_reg
  create_bd_addr_seg -range 0x00001000 -offset 0xB0015000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_detector_11AD_2/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_0_S00_AXI_reg1
  create_bd_addr_seg -range 0x00001000 -offset 0xB0016000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_detector_11AD_1/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_0_S00_AXI_reg2
  create_bd_addr_seg -range 0x00001000 -offset 0xB0017000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs SPB_blocks/packet_detector_11AD_3/S00_AXI/S00_AXI_reg] SEG_packet_detector_11AD_0_S00_AXI_reg3
  create_bd_addr_seg -range 0x00001000 -offset 0xB0002000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs rx_datapath/macro_channel_0/tlast_gen_v1_0_0/s00_axi/reg0] SEG_tlast_gen_v1_0_0_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0xB000D000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs rx_datapath/macro_channel_3/tlast_gen_v1_0_0/s00_axi/reg0] SEG_tlast_gen_v1_0_0_reg02
  create_bd_addr_seg -range 0x00001000 -offset 0xB0003000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs rx_datapath/macro_channel_1/tlast_gen_v1_0_0/s00_axi/reg0] SEG_tlast_gen_v1_0_1_reg0
  create_bd_addr_seg -range 0x00001000 -offset 0xB0010000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs rx_datapath/macro_channel_2/tlast_gen_v1_0_0/s00_axi/reg0] SEG_tlast_gen_v1_0_2_reg0
  create_bd_addr_seg -range 0x00040000 -offset 0xB0040000 [get_bd_addr_spaces zynq_ultra_ps_e_0/Data] [get_bd_addr_segs usp_rf_data_converter_0/s_axi/Reg] SEG_usp_rf_data_converter_0_Reg
  create_bd_addr_seg -range 0x000100000000 -offset 0x000400000000 [get_bd_addr_spaces dac_dma_block/axi_dma_0/Data_MM2S] [get_bd_addr_segs ddr_block/ddr4_0/C0_DDR4_MEMORY_MAP/C0_DDR4_ADDRESS_BLOCK] SEG_ddr4_0_C0_DDR4_ADDRESS_BLOCK


  # Restore current instance
  current_bd_instance $oldCurInst

  validate_bd_design
  save_bd_design
}
# End of create_root_design()


##################################################################
# MAIN FLOW
##################################################################

create_root_design ""


