#----------------------------------------------------------------------
# Title      : Constraints for UltraScale+ RF Data Converter
#----------------------------------------------------------------------
# File       : design_1_usp_rf_data_converter_0_0_block.xdc
#----------------------------------------------------------------------
# Description: Xilinx Constraint file for
#              UltraScale+ RF Data Converter core
#---------------------------------------------------------------------
#
# DISCLAIMER
# This disclaimer is not a license and does not grant any
# rights to the materials distributed herewith. Except as
# otherwise provided in a valid license issued to you by
# Xilinx, and to the maximum extent permitted by applicable
# law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
# WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
# AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
# BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
# INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
# (2) Xilinx shall not be liable (whether in contract or tort,
# including negligence, or under any other theory of
# liability) for any loss or damage of any kind or nature
# related to, arising under or in connection with these
# materials, including for any direct, or any indirect,
# special, incidental, or consequential loss or damage
# (including loss of data, profits, goodwill, or any type of
# loss or damage suffered as a result of any action brought
# by a third party) even if such damage or loss was
# reasonably foreseeable or Xilinx had been advised of the
# possibility of the same.
# 
# CRITICAL APPLICATIONS
# Xilinx products are not designed or intended to be fail-
# safe, or for use in any application requiring fail-safe
# performance, such as life-support or safety devices or
# systems, Class III medical devices, nuclear facilities,
# applications related to the deployment of airbags, or any
# other applications that could lead to death, personal
# injury, or severe property or environmental damage
# (individually and collectively, "Critical
# Applications"). Customer assumes the sole risk and
# liability of any use of Xilinx products in Critical
# Applications, subject only to applicable laws and
# regulations governing limitations on product liability.
# 
# THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
# PART OF THIS FILE AT ALL TIMES. 
#
#---------------------------------------------------------------------

#------------------------------------------
# LOCATION CONSTRAINTS
#------------------------------------------

set_property LOC HSADC_X0Y0 [get_cells -hier -filter {name =~ */rx0_u_adc}]
set_property LOC HSADC_X0Y1 [get_cells -hier -filter {name =~ */rx1_u_adc}]
set_property LOC HSADC_X0Y2 [get_cells -hier -filter {name =~ */rx2_u_adc}]
set_property LOC HSADC_X0Y3 [get_cells -hier -filter {name =~ */rx3_u_adc}]
set_property LOC HSDAC_X0Y0 [get_cells -hier -filter {name =~ */tx0_u_dac}]
set_property LOC HSDAC_X0Y1 [get_cells -hier -filter {name =~ */tx1_u_dac}]

create_pblock pblock_rf_conv_data_align_dac0
add_cells_to_pblock [get_pblocks pblock_rf_conv_data_align_dac0] [get_cells -hier * -filter "name =~ *i_rf_conv_mt_data_align_dac0*"]
resize_pblock [get_pblocks pblock_rf_conv_data_align_dac0] -add {CLOCKREGION_X4Y4:CLOCKREGION_X5Y4}

#------------------------------------------
# TIMING CONSTRAINTS
#------------------------------------------

set ipif_read   [get_cells -hier -filter {name =~ *IP2Bus_Data_reg* && IS_SEQUENTIAL}]
set rfams_clock_adc0 [get_pins -filter {REF_PIN_NAME==FABRIC_CLK} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx0_u_adc]]
set_false_path -through $rfams_clock_adc0 -to $ipif_read
set rfams_clock_adc1 [get_pins -filter {REF_PIN_NAME==FABRIC_CLK} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx1_u_adc]]
set_false_path -through $rfams_clock_adc1 -to $ipif_read
set rfams_clock_adc2 [get_pins -filter {REF_PIN_NAME==FABRIC_CLK} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx2_u_adc]]
set_false_path -through $rfams_clock_adc2 -to $ipif_read
set rfams_clock_adc3 [get_pins -filter {REF_PIN_NAME==FABRIC_CLK} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx3_u_adc]]
set_false_path -through $rfams_clock_adc3 -to $ipif_read

set rfams_clock_dac0 [get_pins -filter {REF_PIN_NAME==FABRIC_CLK} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/tx0_u_dac]]
set_false_path -through $rfams_clock_dac0 -to $ipif_read
set rfams_clock_dac1 [get_pins -filter {REF_PIN_NAME==FABRIC_CLK} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/tx1_u_dac]]
set_false_path -through $rfams_clock_dac1 -to $ipif_read

set_false_path -from [get_cells -hier -filter {name =~ */dac*_data_align_ctrl_ff* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ */i_rf_conv_mt_data_align_dac*/*data_aligned_reg* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ */dac*_mrk_insert_dly_ff* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ */sysref_dac_pedge_ff* && IS_SEQUENTIAL}]
set_false_path -from [get_cells -hier -filter {name =~ */i_mts_sysref_count_dac/sysref_freq_ff_reg* && IS_SEQUENTIAL}] -to [get_cells -hier -filter {name =~ */i_mts_sysref_count_dac/sysref_freq_r_reg* && IS_SEQUENTIAL}]
set_false_path -through [get_pins -filter {REF_PIN_NAME =~ sysref_freq[*]} -of [get_cells -hier -filter {name =~ *i_mts_sysref_count_dac*}]] -to $ipif_read

set_false_path -from [get_cells -hier -filter {name =~ */dac0_cmn_control_ff_reg[12] && IS_SEQUENTIAL}] -through [get_pins -filter {REF_PIN_NAME==CONTROL_COMMON[12]} -of [get_cells -hier tx0_u_dac]]


###############################################################################
# Fabric clock timing constraints
###############################################################################
set design_1_usp_rf_data_converter_0_0_axi_aclk  [get_clocks -of_objects [get_ports s_axi_aclk]]

# Workaround to exclude paths that are wrongly related to DRP clock
set_false_path -from $design_1_usp_rf_data_converter_0_0_axi_aclk -through [get_pins -filter {REF_PIN_NAME =~ DATA_ADC*} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx0_u_adc]]

# Workaround to exclude paths that are wrongly related to DRP clock
set_false_path -from $design_1_usp_rf_data_converter_0_0_axi_aclk -through [get_pins -filter {REF_PIN_NAME =~ DATA_ADC*} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx1_u_adc]]

# Workaround to exclude paths that are wrongly related to DRP clock
set_false_path -from $design_1_usp_rf_data_converter_0_0_axi_aclk -through [get_pins -filter {REF_PIN_NAME =~ DATA_ADC*} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx2_u_adc]]

# Workaround to exclude paths that are wrongly related to DRP clock
set_false_path -from $design_1_usp_rf_data_converter_0_0_axi_aclk -through [get_pins -filter {REF_PIN_NAME =~ DATA_ADC*} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/rx3_u_adc]]

# Workaround to exclude paths that are wrongly related to DCLK
set_false_path -from $design_1_usp_rf_data_converter_0_0_axi_aclk -through [get_pins -filter {REF_PIN_NAME =~ DATA_DAC*} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/tx0_u_dac]]

# Workaround to exclude paths that are wrongly related to DCLK
set_false_path -from $design_1_usp_rf_data_converter_0_0_axi_aclk -through [get_pins -filter {REF_PIN_NAME =~ DATA_DAC*} -of [get_cells design_1_usp_rf_data_converter_0_0_rf_wrapper_i/tx1_u_dac]]

# Multicycle paths from the state machine to the DRP address and
# data inputs of the converters
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -filter {REF_PIN_NAME=~DI[*]} -of [get_cells -hier -filter {name =~ *rf_wrapper_i/*_u_*c}]] -setup 3
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -filter {REF_PIN_NAME=~DI[*]} -of [get_cells -hier -filter {name =~ *rf_wrapper_i/*_u_*c}]] -hold  2
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -hierarchical -regexp {.*rf_wrapper_i\/.*_u_.*c\/DADDR\[[0-9][0]*\]}] -setup 3
set_multicycle_path -from [get_pins -filter {REF_PIN_NAME==C} -of [get_cells -hier -filter {name =~  *tile_config/ram/data_reg[*]}]] -to [get_pins -hierarchical -regexp {.*rf_wrapper_i\/.*_u_.*c\/DADDR\[[0-9][0]*\]}] -hold  2

