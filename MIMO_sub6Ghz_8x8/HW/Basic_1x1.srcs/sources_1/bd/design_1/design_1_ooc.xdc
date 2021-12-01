################################################################################

# This XDC is used only for OOC mode of synthesis, implementation
# This constraints file contains default clock frequencies to be used during
# out-of-context flows such as OOC Synthesis and Hierarchical Designs.
# This constraints file is not used in normal top-down synthesis (default flow
# of Vivado)
################################################################################
create_clock -name dac0_clk_clk_p -period 10 [get_ports dac0_clk_clk_p]
create_clock -name CLK_DIFF_PL_CLK_clk_p -period 9.091 [get_ports CLK_DIFF_PL_CLK_clk_p]
create_clock -name user_si570_sysclk_clk_p -period 3.333 [get_ports user_si570_sysclk_clk_p]
create_clock -name CLK_DIFF_SYSREF_CLK_clk_p -period 9.091 [get_ports CLK_DIFF_SYSREF_CLK_clk_p]
create_clock -name adc2_clk_0_clk_p -period 10 [get_ports adc2_clk_0_clk_p]
create_clock -name adc3_clk_0_clk_p -period 10 [get_ports adc3_clk_0_clk_p]
create_clock -name adc0_clk_0_clk_p -period 10 [get_ports adc0_clk_0_clk_p]
create_clock -name adc1_clk_0_clk_p -period 10 [get_ports adc1_clk_0_clk_p]
create_clock -name dac1_clk_0_clk_p -period 10 [get_ports dac1_clk_0_clk_p]

################################################################################