set_property PACKAGE_PIN AL16 [get_ports {CLK_DIFF_PL_CLK_clk_p[0]}]
set_property PACKAGE_PIN AL15 [get_ports {CLK_DIFF_PL_CLK_clk_n[0]}]
set_property PACKAGE_PIN AK17 [get_ports {CLK_DIFF_SYSREF_CLK_clk_p[0]}]
set_property PACKAGE_PIN AK16 [get_ports {CLK_DIFF_SYSREF_CLK_clk_n[0]}]

set_property PACKAGE_PIN L14 [get_ports {pll1_clk}]
set_property IOSTANDARD LVCMOS12 [get_ports {pll1_clk}]
set_property PACKAGE_PIN L15 [get_ports {sysref_clk}]
set_property IOSTANDARD LVCMOS12 [get_ports {sysref_clk}]


set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_PL_CLK_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_PL_CLK_clk_n[0]}]
set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_SYSREF_CLK_clk_p[0]}]
set_property IOSTANDARD LVDS [get_ports {CLK_DIFF_SYSREF_CLK_clk_n[0]}]
set_property DIFF_TERM_ADV TERM_100 [get_ports {CLK_DIFF_PL_CLK_clk_p[0]}]
set_property DIFF_TERM_ADV TERM_100 [get_ports {CLK_DIFF_SYSREF_CLK_clk_p[0]}]
set_property DQS_BIAS TRUE [get_ports {CLK_DIFF_PL_CLK_clk_p[0]}]
set_property DQS_BIAS TRUE [get_ports {CLK_DIFF_PL_CLK_clk_n[0]}]
set_property DQS_BIAS TRUE [get_ports {CLK_DIFF_SYSREF_CLK_clk_p[0]}]
set_property DQS_BIAS TRUE [get_ports {CLK_DIFF_SYSREF_CLK_clk_n[0]}]

####################################################################################
# Constraints from file : 'design_1_usp_rf_data_converter_0_0.xdc'
####################################################################################

