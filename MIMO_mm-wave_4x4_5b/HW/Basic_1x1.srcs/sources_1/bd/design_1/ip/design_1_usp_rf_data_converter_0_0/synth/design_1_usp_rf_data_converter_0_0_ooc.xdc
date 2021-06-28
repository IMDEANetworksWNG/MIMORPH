# This constraints file contains default clock frequencies to be used during out-of-context flows such as
# OOC Synthesis and Hierarchical Designs. For best results the frequencies should be modified
# to match the target frequencies.
# This constraints file is not used in normal top-down synthesis (the default flow of Vivado)
#---------------------------------------------------------------------
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

#######################################################################
# Clock frequencies for OOC flow - maximum supported                  #
#######################################################################
# Set AXI-Lite Clock to 100.0MHz
create_clock -period 10.000 -name design_1_usp_rf_data_converter_0_0_axi_aclk [get_ports s_axi_aclk]

# ADC Reference Clock for Tile 0 running at 3520.000 MHz
create_clock -period 0.284 -name design_1_usp_rf_data_converter_0_0_adc0_clk [get_ports adc0_clk_p]

# ADC Reference Clock for Tile 1 running at 3520.000 MHz
create_clock -period 0.284 -name design_1_usp_rf_data_converter_0_0_adc1_clk [get_ports adc1_clk_p]

# ADC Reference Clock for Tile 2 running at 3520.000 MHz
create_clock -period 0.284 -name design_1_usp_rf_data_converter_0_0_adc2_clk [get_ports adc2_clk_p]

# ADC Reference Clock for Tile 3 running at 3520.000 MHz
create_clock -period 0.284 -name design_1_usp_rf_data_converter_0_0_adc3_clk [get_ports adc3_clk_p]

# DAC Reference Clock for Tile 0 running at 3520.000 MHz
create_clock -period 0.284 -name design_1_usp_rf_data_converter_0_0_dac0_clk [get_ports dac0_clk_p]

# DAC Reference Clock for Tile 1 running at 3520.000 MHz
create_clock -period 0.284 -name design_1_usp_rf_data_converter_0_0_dac1_clk [get_ports dac1_clk_p]


#AXI Streaming Clock for ADC0
create_clock -period 2.273 -name design_1_usp_rf_data_converter_0_0_m0_axis_aclk [get_ports m0_axis_aclk]
#AXI Streaming Clock for ADC1
create_clock -period 2.273 -name design_1_usp_rf_data_converter_0_0_m1_axis_aclk [get_ports m1_axis_aclk]
#AXI Streaming Clock for ADC2
create_clock -period 2.273 -name design_1_usp_rf_data_converter_0_0_m2_axis_aclk [get_ports m2_axis_aclk]
#AXI Streaming Clock for ADC3
create_clock -period 2.273 -name design_1_usp_rf_data_converter_0_0_m3_axis_aclk [get_ports m3_axis_aclk]

#AXI Streaming Clock for DAC0
create_clock -period 4.545 -name design_1_usp_rf_data_converter_0_0_s0_axis_aclk [get_ports s0_axis_aclk]
#AXI Streaming Clock for DAC1
create_clock -period 4.545 -name design_1_usp_rf_data_converter_0_0_s1_axis_aclk [get_ports s1_axis_aclk]
