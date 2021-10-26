--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Mon Oct 25 10:18:15 2021
--Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK_DIFF_PL_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_PL_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_SYSREF_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_SYSREF_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc0_clk_0_clk_n : in STD_LOGIC;
    adc0_clk_0_clk_p : in STD_LOGIC;
    adc1_clk_0_clk_n : in STD_LOGIC;
    adc1_clk_0_clk_p : in STD_LOGIC;
    adc2_clk_0_clk_n : in STD_LOGIC;
    adc2_clk_0_clk_p : in STD_LOGIC;
    adc3_clk_0_clk_n : in STD_LOGIC;
    adc3_clk_0_clk_p : in STD_LOGIC;
    dac0_clk_clk_n : in STD_LOGIC;
    dac0_clk_clk_p : in STD_LOGIC;
    dac1_clk_0_clk_n : in STD_LOGIC;
    dac1_clk_0_clk_p : in STD_LOGIC;
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC;
    ddr4_sdram_ck_c : out STD_LOGIC;
    ddr4_sdram_ck_t : out STD_LOGIC;
    ddr4_sdram_cke : out STD_LOGIC;
    ddr4_sdram_cs_n : out STD_LOGIC;
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC;
    ddr4_sdram_reset_n : out STD_LOGIC;
    o_INC_BP_0 : out STD_LOGIC;
    o_INC_BP_1 : out STD_LOGIC;
    o_INC_BP_2 : out STD_LOGIC;
    o_INC_BP_3 : out STD_LOGIC;
    o_RST_BP_0 : out STD_LOGIC;
    o_RST_BP_1 : out STD_LOGIC;
    o_RST_BP_2 : out STD_LOGIC;
    o_RST_BP_3 : out STD_LOGIC;
    o_RTN_BP_0 : out STD_LOGIC;
    o_RTN_BP_1 : out STD_LOGIC;
    o_RTN_BP_2 : out STD_LOGIC;
    o_RTN_BP_3 : out STD_LOGIC;
    reset : in STD_LOGIC;
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    user_si570_sysclk_clk_n : in STD_LOGIC;
    user_si570_sysclk_clk_p : in STD_LOGIC;
    vin0_01_0_v_n : in STD_LOGIC;
    vin0_01_0_v_p : in STD_LOGIC;
    vin0_23_0_v_n : in STD_LOGIC;
    vin0_23_0_v_p : in STD_LOGIC;
    vin1_01_0_v_n : in STD_LOGIC;
    vin1_01_0_v_p : in STD_LOGIC;
    vin1_23_0_v_n : in STD_LOGIC;
    vin1_23_0_v_p : in STD_LOGIC;
    vin2_01_0_v_n : in STD_LOGIC;
    vin2_01_0_v_p : in STD_LOGIC;
    vin2_23_0_v_n : in STD_LOGIC;
    vin2_23_0_v_p : in STD_LOGIC;
    vin3_01_0_v_n : in STD_LOGIC;
    vin3_01_0_v_p : in STD_LOGIC;
    vin3_23_0_v_n : in STD_LOGIC;
    vin3_23_0_v_p : in STD_LOGIC;
    vout00_0_v_n : out STD_LOGIC;
    vout00_0_v_p : out STD_LOGIC;
    vout01_0_v_n : out STD_LOGIC;
    vout01_0_v_p : out STD_LOGIC;
    vout02_0_v_n : out STD_LOGIC;
    vout02_0_v_p : out STD_LOGIC;
    vout03_0_v_n : out STD_LOGIC;
    vout03_0_v_p : out STD_LOGIC;
    vout10_0_v_n : out STD_LOGIC;
    vout10_0_v_p : out STD_LOGIC;
    vout11_0_v_n : out STD_LOGIC;
    vout11_0_v_p : out STD_LOGIC;
    vout12_0_v_n : out STD_LOGIC;
    vout12_0_v_p : out STD_LOGIC;
    vout13_0_v_n : out STD_LOGIC;
    vout13_0_v_p : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    reset : in STD_LOGIC;
    o_INC_BP_0 : out STD_LOGIC;
    o_RST_BP_0 : out STD_LOGIC;
    o_RTN_BP_0 : out STD_LOGIC;
    o_INC_BP_1 : out STD_LOGIC;
    o_RST_BP_1 : out STD_LOGIC;
    o_RTN_BP_1 : out STD_LOGIC;
    o_INC_BP_2 : out STD_LOGIC;
    o_INC_BP_3 : out STD_LOGIC;
    o_RST_BP_2 : out STD_LOGIC;
    o_RST_BP_3 : out STD_LOGIC;
    o_RTN_BP_2 : out STD_LOGIC;
    o_RTN_BP_3 : out STD_LOGIC;
    vout03_0_v_n : out STD_LOGIC;
    vout03_0_v_p : out STD_LOGIC;
    ddr4_sdram_act_n : out STD_LOGIC;
    ddr4_sdram_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    ddr4_sdram_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    ddr4_sdram_bg : out STD_LOGIC;
    ddr4_sdram_ck_c : out STD_LOGIC;
    ddr4_sdram_ck_t : out STD_LOGIC;
    ddr4_sdram_cke : out STD_LOGIC;
    ddr4_sdram_cs_n : out STD_LOGIC;
    ddr4_sdram_dm_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    ddr4_sdram_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    ddr4_sdram_odt : out STD_LOGIC;
    ddr4_sdram_reset_n : out STD_LOGIC;
    dac1_clk_0_clk_n : in STD_LOGIC;
    dac1_clk_0_clk_p : in STD_LOGIC;
    vout00_0_v_n : out STD_LOGIC;
    vout00_0_v_p : out STD_LOGIC;
    CLK_DIFF_SYSREF_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_SYSREF_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    vin2_01_0_v_n : in STD_LOGIC;
    vin2_01_0_v_p : in STD_LOGIC;
    user_si570_sysclk_clk_n : in STD_LOGIC;
    user_si570_sysclk_clk_p : in STD_LOGIC;
    vin1_23_0_v_n : in STD_LOGIC;
    vin1_23_0_v_p : in STD_LOGIC;
    vout13_0_v_n : out STD_LOGIC;
    vout13_0_v_p : out STD_LOGIC;
    vout11_0_v_n : out STD_LOGIC;
    vout11_0_v_p : out STD_LOGIC;
    vin0_01_0_v_n : in STD_LOGIC;
    vin0_01_0_v_p : in STD_LOGIC;
    vout01_0_v_n : out STD_LOGIC;
    vout01_0_v_p : out STD_LOGIC;
    adc1_clk_0_clk_n : in STD_LOGIC;
    adc1_clk_0_clk_p : in STD_LOGIC;
    dac0_clk_clk_n : in STD_LOGIC;
    dac0_clk_clk_p : in STD_LOGIC;
    vin3_23_0_v_n : in STD_LOGIC;
    vin3_23_0_v_p : in STD_LOGIC;
    vin1_01_0_v_n : in STD_LOGIC;
    vin1_01_0_v_p : in STD_LOGIC;
    adc3_clk_0_clk_n : in STD_LOGIC;
    adc3_clk_0_clk_p : in STD_LOGIC;
    sysref_in_diff_n : in STD_LOGIC;
    sysref_in_diff_p : in STD_LOGIC;
    adc0_clk_0_clk_n : in STD_LOGIC;
    adc0_clk_0_clk_p : in STD_LOGIC;
    vout10_0_v_n : out STD_LOGIC;
    vout10_0_v_p : out STD_LOGIC;
    adc2_clk_0_clk_n : in STD_LOGIC;
    adc2_clk_0_clk_p : in STD_LOGIC;
    vin0_23_0_v_n : in STD_LOGIC;
    vin0_23_0_v_p : in STD_LOGIC;
    CLK_DIFF_PL_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_PL_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    vout12_0_v_n : out STD_LOGIC;
    vout12_0_v_p : out STD_LOGIC;
    vin3_01_0_v_n : in STD_LOGIC;
    vin3_01_0_v_p : in STD_LOGIC;
    vout02_0_v_n : out STD_LOGIC;
    vout02_0_v_p : out STD_LOGIC;
    vin2_23_0_v_n : in STD_LOGIC;
    vin2_23_0_v_p : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK_DIFF_PL_CLK_clk_n(0) => CLK_DIFF_PL_CLK_clk_n(0),
      CLK_DIFF_PL_CLK_clk_p(0) => CLK_DIFF_PL_CLK_clk_p(0),
      CLK_DIFF_SYSREF_CLK_clk_n(0) => CLK_DIFF_SYSREF_CLK_clk_n(0),
      CLK_DIFF_SYSREF_CLK_clk_p(0) => CLK_DIFF_SYSREF_CLK_clk_p(0),
      adc0_clk_0_clk_n => adc0_clk_0_clk_n,
      adc0_clk_0_clk_p => adc0_clk_0_clk_p,
      adc1_clk_0_clk_n => adc1_clk_0_clk_n,
      adc1_clk_0_clk_p => adc1_clk_0_clk_p,
      adc2_clk_0_clk_n => adc2_clk_0_clk_n,
      adc2_clk_0_clk_p => adc2_clk_0_clk_p,
      adc3_clk_0_clk_n => adc3_clk_0_clk_n,
      adc3_clk_0_clk_p => adc3_clk_0_clk_p,
      dac0_clk_clk_n => dac0_clk_clk_n,
      dac0_clk_clk_p => dac0_clk_clk_p,
      dac1_clk_0_clk_n => dac1_clk_0_clk_n,
      dac1_clk_0_clk_p => dac1_clk_0_clk_p,
      ddr4_sdram_act_n => ddr4_sdram_act_n,
      ddr4_sdram_adr(16 downto 0) => ddr4_sdram_adr(16 downto 0),
      ddr4_sdram_ba(1 downto 0) => ddr4_sdram_ba(1 downto 0),
      ddr4_sdram_bg => ddr4_sdram_bg,
      ddr4_sdram_ck_c => ddr4_sdram_ck_c,
      ddr4_sdram_ck_t => ddr4_sdram_ck_t,
      ddr4_sdram_cke => ddr4_sdram_cke,
      ddr4_sdram_cs_n => ddr4_sdram_cs_n,
      ddr4_sdram_dm_n(7 downto 0) => ddr4_sdram_dm_n(7 downto 0),
      ddr4_sdram_dq(63 downto 0) => ddr4_sdram_dq(63 downto 0),
      ddr4_sdram_dqs_c(7 downto 0) => ddr4_sdram_dqs_c(7 downto 0),
      ddr4_sdram_dqs_t(7 downto 0) => ddr4_sdram_dqs_t(7 downto 0),
      ddr4_sdram_odt => ddr4_sdram_odt,
      ddr4_sdram_reset_n => ddr4_sdram_reset_n,
      o_INC_BP_0 => o_INC_BP_0,
      o_INC_BP_1 => o_INC_BP_1,
      o_INC_BP_2 => o_INC_BP_2,
      o_INC_BP_3 => o_INC_BP_3,
      o_RST_BP_0 => o_RST_BP_0,
      o_RST_BP_1 => o_RST_BP_1,
      o_RST_BP_2 => o_RST_BP_2,
      o_RST_BP_3 => o_RST_BP_3,
      o_RTN_BP_0 => o_RTN_BP_0,
      o_RTN_BP_1 => o_RTN_BP_1,
      o_RTN_BP_2 => o_RTN_BP_2,
      o_RTN_BP_3 => o_RTN_BP_3,
      reset => reset,
      sysref_in_diff_n => sysref_in_diff_n,
      sysref_in_diff_p => sysref_in_diff_p,
      user_si570_sysclk_clk_n => user_si570_sysclk_clk_n,
      user_si570_sysclk_clk_p => user_si570_sysclk_clk_p,
      vin0_01_0_v_n => vin0_01_0_v_n,
      vin0_01_0_v_p => vin0_01_0_v_p,
      vin0_23_0_v_n => vin0_23_0_v_n,
      vin0_23_0_v_p => vin0_23_0_v_p,
      vin1_01_0_v_n => vin1_01_0_v_n,
      vin1_01_0_v_p => vin1_01_0_v_p,
      vin1_23_0_v_n => vin1_23_0_v_n,
      vin1_23_0_v_p => vin1_23_0_v_p,
      vin2_01_0_v_n => vin2_01_0_v_n,
      vin2_01_0_v_p => vin2_01_0_v_p,
      vin2_23_0_v_n => vin2_23_0_v_n,
      vin2_23_0_v_p => vin2_23_0_v_p,
      vin3_01_0_v_n => vin3_01_0_v_n,
      vin3_01_0_v_p => vin3_01_0_v_p,
      vin3_23_0_v_n => vin3_23_0_v_n,
      vin3_23_0_v_p => vin3_23_0_v_p,
      vout00_0_v_n => vout00_0_v_n,
      vout00_0_v_p => vout00_0_v_p,
      vout01_0_v_n => vout01_0_v_n,
      vout01_0_v_p => vout01_0_v_p,
      vout02_0_v_n => vout02_0_v_n,
      vout02_0_v_p => vout02_0_v_p,
      vout03_0_v_n => vout03_0_v_n,
      vout03_0_v_p => vout03_0_v_p,
      vout10_0_v_n => vout10_0_v_n,
      vout10_0_v_p => vout10_0_v_p,
      vout11_0_v_n => vout11_0_v_n,
      vout11_0_v_p => vout11_0_v_p,
      vout12_0_v_n => vout12_0_v_n,
      vout12_0_v_p => vout12_0_v_p,
      vout13_0_v_n => vout13_0_v_n,
      vout13_0_v_p => vout13_0_v_p
    );
end STRUCTURE;
