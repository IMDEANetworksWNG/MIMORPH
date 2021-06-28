#----------------------------------------------------------------------
# Title      : Constraints for UltraScale+ RF Data Converter
#----------------------------------------------------------------------
# File       : design_1_usp_rf_data_converter_0_0_clocks.xdc
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
###############################################################################
# Fabric clock timing constraints
###############################################################################

#Generated clocks on internal nodes inside IP
create_clock -period 36.364 -name RFADC0_CLK [get_pins -hier rx0_u_adc/INTERNAL_FBRC_DIV2_MUX*]
set RFADC0_CLK  [get_clocks -of_objects [get_pins -hier rx0_u_adc/INTERNAL_FBRC_DIV2_MUX*]]
create_clock -period 36.364 -name RFADC0_CLK_dummy [get_pins -hier rx0_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set RFADC0_CLK_dummy  [get_clocks -of_objects [get_pins -hier rx0_u_adc/INTERNAL_FBRC_DIV1_MUX*]]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]

# Exclude paths from the fabric clock to the status registers
set_false_path -from $RFADC0_CLK -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]
set_false_path -from $RFADC0_CLK_dummy -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]



#Generated clocks on internal nodes inside IP
create_clock -period 36.364 -name RFADC1_CLK [get_pins -hier rx1_u_adc/INTERNAL_FBRC_DIV2_MUX*]
set RFADC1_CLK  [get_clocks -of_objects [get_pins -hier rx1_u_adc/INTERNAL_FBRC_DIV2_MUX*]]
create_clock -period 36.364 -name RFADC1_CLK_dummy [get_pins -hier rx1_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set RFADC1_CLK_dummy  [get_clocks -of_objects [get_pins -hier rx1_u_adc/INTERNAL_FBRC_DIV1_MUX*]]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]

# Exclude paths from the fabric clock to the status registers
set_false_path -from $RFADC1_CLK -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]
set_false_path -from $RFADC1_CLK_dummy -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]



#Generated clocks on internal nodes inside IP
create_clock -period 36.364 -name RFADC2_CLK [get_pins -hier rx2_u_adc/INTERNAL_FBRC_DIV2_MUX*]
set RFADC2_CLK  [get_clocks -of_objects [get_pins -hier rx2_u_adc/INTERNAL_FBRC_DIV2_MUX*]]
create_clock -period 36.364 -name RFADC2_CLK_dummy [get_pins -hier rx2_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set RFADC2_CLK_dummy  [get_clocks -of_objects [get_pins -hier rx2_u_adc/INTERNAL_FBRC_DIV1_MUX*]]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]

# Exclude paths from the fabric clock to the status registers
set_false_path -from $RFADC2_CLK -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]
set_false_path -from $RFADC2_CLK_dummy -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]



#Generated clocks on internal nodes inside IP
create_clock -period 36.364 -name RFADC3_CLK [get_pins -hier rx3_u_adc/INTERNAL_FBRC_DIV2_MUX*]
set RFADC3_CLK  [get_clocks -of_objects [get_pins -hier rx3_u_adc/INTERNAL_FBRC_DIV2_MUX*]]
create_clock -period 36.364 -name RFADC3_CLK_dummy [get_pins -hier rx3_u_adc/INTERNAL_FBRC_DIV1_MUX*]
set RFADC3_CLK_dummy  [get_clocks -of_objects [get_pins -hier rx3_u_adc/INTERNAL_FBRC_DIV1_MUX*]]
set_clock_sense -stop_propagation [get_pins -hier rx*_u_adc/INTERNAL_FBRC_DIV1_MUX*]

# Exclude paths from the fabric clock to the status registers
set_false_path -from $RFADC3_CLK -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]
set_false_path -from $RFADC3_CLK_dummy -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]


#Generated clocks on internal nodes inside IP
create_clock -period 4.545 -name RFDAC0_CLK [get_pins -hier tx0_u_dac/INTERNAL_FBRC_MUX*]
set RFDAC0_CLK  [get_clocks -of_objects [get_pins -hier tx0_u_dac/INTERNAL_FBRC_MUX*]]

# Exclude paths from the fabric clock to the status registers
set_false_path -from $RFDAC0_CLK -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]
#Generated clocks on internal nodes inside IP
create_clock -period 6.250 -name RFDAC1_CLK [get_pins -hier tx1_u_dac/INTERNAL_FBRC_MUX*]
set RFDAC1_CLK  [get_clocks -of_objects [get_pins -hier tx1_u_dac/INTERNAL_FBRC_MUX*]]

# Exclude paths from the fabric clock to the status registers
set_false_path -from $RFDAC1_CLK -to [get_pins -filter {REF_PIN_NAME == D} -of [get_cells -hier IP2Bus_Data_reg[*]]]
