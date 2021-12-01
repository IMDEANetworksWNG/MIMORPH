--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
--Date        : Wed Dec  1 10:26:52 2021
--Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
--Command     : generate_target design_1.bd
--Design      : design_1
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity MTS_Block_imp_1FQFZRG is
  port (
    CLK_DIFF_PL_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_PL_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_SYSREF_CLK_clk_n : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK_DIFF_SYSREF_CLK_clk_p : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc45_clk : out STD_LOGIC;
    adc_clk : out STD_LOGIC;
    dac45_clk : out STD_LOGIC;
    dac_clk : out STD_LOGIC;
    user_sysref_adc : out STD_LOGIC;
    user_sysref_dac : out STD_LOGIC
  );
end MTS_Block_imp_1FQFZRG;

architecture STRUCTURE of MTS_Block_imp_1FQFZRG is
  component design_1_util_ds_buf_0_2 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_0_2;
  component design_1_clk_wiz_0_0 is
  port (
    clk_in1 : in STD_LOGIC;
    clk_out1 : out STD_LOGIC;
    clk_out2 : out STD_LOGIC;
    clk_out3 : out STD_LOGIC;
    clk_out4 : out STD_LOGIC
  );
  end component design_1_clk_wiz_0_0;
  component design_1_util_ds_buf_0_3 is
  port (
    IBUF_DS_P : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_DS_N : in STD_LOGIC_VECTOR ( 0 to 0 );
    IBUF_OUT : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_ds_buf_0_3;
  component design_1_sync_0_4 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_4;
  component design_1_sync_0_5 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_5;
  component design_1_xlconstant_0_3 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_3;
  component design_1_sync_0_12 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_12;
  signal CLK_DIFF_PL_CLK_1_CLK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CLK_DIFF_PL_CLK_1_CLK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_CLK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_CLK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal clk_wiz_0_clk_out1 : STD_LOGIC;
  signal clk_wiz_0_clk_out2 : STD_LOGIC;
  signal clk_wiz_0_clk_out3 : STD_LOGIC;
  signal clk_wiz_0_clk_out4 : STD_LOGIC;
  signal sync_0_dest_out : STD_LOGIC;
  signal sync_1_dest_out : STD_LOGIC;
  signal sync_2_dest_out : STD_LOGIC;
  signal util_ds_buf_0_IBUF_OUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_ds_buf_1_IBUF_OUT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  CLK_DIFF_PL_CLK_1_CLK_N(0) <= CLK_DIFF_PL_CLK_clk_n(0);
  CLK_DIFF_PL_CLK_1_CLK_P(0) <= CLK_DIFF_PL_CLK_clk_p(0);
  Conn1_CLK_N(0) <= CLK_DIFF_SYSREF_CLK_clk_n(0);
  Conn1_CLK_P(0) <= CLK_DIFF_SYSREF_CLK_clk_p(0);
  adc45_clk <= clk_wiz_0_clk_out3;
  adc_clk <= clk_wiz_0_clk_out4;
  dac45_clk <= clk_wiz_0_clk_out1;
  dac_clk <= clk_wiz_0_clk_out2;
  user_sysref_adc <= sync_2_dest_out;
  user_sysref_dac <= sync_1_dest_out;
clk_wiz_0: component design_1_clk_wiz_0_0
     port map (
      clk_in1 => util_ds_buf_0_IBUF_OUT(0),
      clk_out1 => clk_wiz_0_clk_out1,
      clk_out2 => clk_wiz_0_clk_out2,
      clk_out3 => clk_wiz_0_clk_out3,
      clk_out4 => clk_wiz_0_clk_out4
    );
sync_0: component design_1_sync_0_4
     port map (
      dest_clk => util_ds_buf_0_IBUF_OUT(0),
      dest_out => sync_0_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => util_ds_buf_1_IBUF_OUT(0)
    );
sync_1: component design_1_sync_0_5
     port map (
      dest_clk => clk_wiz_0_clk_out1,
      dest_out => sync_1_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => sync_0_dest_out
    );
sync_2: component design_1_sync_0_12
     port map (
      dest_clk => clk_wiz_0_clk_out3,
      dest_out => sync_2_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => sync_0_dest_out
    );
util_ds_buf_0: component design_1_util_ds_buf_0_2
     port map (
      IBUF_DS_N(0) => CLK_DIFF_PL_CLK_1_CLK_N(0),
      IBUF_DS_P(0) => CLK_DIFF_PL_CLK_1_CLK_P(0),
      IBUF_OUT(0) => util_ds_buf_0_IBUF_OUT(0)
    );
util_ds_buf_1: component design_1_util_ds_buf_0_3
     port map (
      IBUF_DS_N(0) => Conn1_CLK_N(0),
      IBUF_DS_P(0) => Conn1_CLK_P(0),
      IBUF_OUT(0) => util_ds_buf_1_IBUF_OUT(0)
    );
xlconstant_0: component design_1_xlconstant_0_3
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ch_div_block_imp_1ML2GFB is
  port (
    M_AXIS1_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXIS1_tlast : out STD_LOGIC;
    M_AXIS_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    M_AXIS_tlast : out STD_LOGIC;
    PD_FLAG : out STD_LOGIC;
    S00_AXI1_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI1_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_arready : out STD_LOGIC;
    S00_AXI1_arvalid : in STD_LOGIC;
    S00_AXI1_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI1_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI1_awready : out STD_LOGIC;
    S00_AXI1_awvalid : in STD_LOGIC;
    S00_AXI1_bready : in STD_LOGIC;
    S00_AXI1_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_bvalid : out STD_LOGIC;
    S00_AXI1_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_rready : in STD_LOGIC;
    S00_AXI1_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI1_rvalid : out STD_LOGIC;
    S00_AXI1_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI1_wready : out STD_LOGIC;
    S00_AXI1_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI1_wvalid : in STD_LOGIC;
    S00_AXI2_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI2_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI2_arready : out STD_LOGIC;
    S00_AXI2_arvalid : in STD_LOGIC;
    S00_AXI2_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI2_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI2_awready : out STD_LOGIC;
    S00_AXI2_awvalid : in STD_LOGIC;
    S00_AXI2_bready : in STD_LOGIC;
    S00_AXI2_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI2_bvalid : out STD_LOGIC;
    S00_AXI2_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI2_rready : in STD_LOGIC;
    S00_AXI2_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI2_rvalid : out STD_LOGIC;
    S00_AXI2_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI2_wready : out STD_LOGIC;
    S00_AXI2_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI2_wvalid : in STD_LOGIC;
    S00_AXI3_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI3_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI3_arready : out STD_LOGIC;
    S00_AXI3_arvalid : in STD_LOGIC;
    S00_AXI3_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI3_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI3_awready : out STD_LOGIC;
    S00_AXI3_awvalid : in STD_LOGIC;
    S00_AXI3_bready : in STD_LOGIC;
    S00_AXI3_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI3_bvalid : out STD_LOGIC;
    S00_AXI3_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI3_rready : in STD_LOGIC;
    S00_AXI3_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI3_rvalid : out STD_LOGIC;
    S00_AXI3_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI3_wready : out STD_LOGIC;
    S00_AXI3_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI3_wvalid : in STD_LOGIC;
    S00_AXI4_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI4_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI4_arready : out STD_LOGIC;
    S00_AXI4_arvalid : in STD_LOGIC;
    S00_AXI4_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI4_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI4_awready : out STD_LOGIC;
    S00_AXI4_awvalid : in STD_LOGIC;
    S00_AXI4_bready : in STD_LOGIC;
    S00_AXI4_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI4_bvalid : out STD_LOGIC;
    S00_AXI4_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI4_rready : in STD_LOGIC;
    S00_AXI4_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI4_rvalid : out STD_LOGIC;
    S00_AXI4_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI4_wready : out STD_LOGIC;
    S00_AXI4_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI4_wvalid : in STD_LOGIC;
    S00_AXI5_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI5_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI5_arready : out STD_LOGIC;
    S00_AXI5_arvalid : in STD_LOGIC;
    S00_AXI5_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI5_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI5_awready : out STD_LOGIC;
    S00_AXI5_awvalid : in STD_LOGIC;
    S00_AXI5_bready : in STD_LOGIC;
    S00_AXI5_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI5_bvalid : out STD_LOGIC;
    S00_AXI5_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI5_rready : in STD_LOGIC;
    S00_AXI5_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI5_rvalid : out STD_LOGIC;
    S00_AXI5_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI5_wready : out STD_LOGIC;
    S00_AXI5_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI5_wvalid : in STD_LOGIC;
    S00_AXI6_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI6_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI6_arready : out STD_LOGIC;
    S00_AXI6_arvalid : in STD_LOGIC;
    S00_AXI6_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI6_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI6_awready : out STD_LOGIC;
    S00_AXI6_awvalid : in STD_LOGIC;
    S00_AXI6_bready : in STD_LOGIC;
    S00_AXI6_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI6_bvalid : out STD_LOGIC;
    S00_AXI6_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI6_rready : in STD_LOGIC;
    S00_AXI6_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI6_rvalid : out STD_LOGIC;
    S00_AXI6_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI6_wready : out STD_LOGIC;
    S00_AXI6_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI6_wvalid : in STD_LOGIC;
    S00_AXI7_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI7_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI7_arready : out STD_LOGIC;
    S00_AXI7_arvalid : in STD_LOGIC;
    S00_AXI7_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI7_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI7_awready : out STD_LOGIC;
    S00_AXI7_awvalid : in STD_LOGIC;
    S00_AXI7_bready : in STD_LOGIC;
    S00_AXI7_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI7_bvalid : out STD_LOGIC;
    S00_AXI7_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI7_rready : in STD_LOGIC;
    S00_AXI7_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI7_rvalid : out STD_LOGIC;
    S00_AXI7_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI7_wready : out STD_LOGIC;
    S00_AXI7_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI7_wvalid : in STD_LOGIC;
    S00_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXIS1_tready : out STD_LOGIC;
    S00_AXIS1_tvalid : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXIS_tready : out STD_LOGIC;
    S00_AXIS_tvalid : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXIS1_tready : out STD_LOGIC;
    S01_AXIS1_tvalid : in STD_LOGIC;
    S01_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXIS_tready : out STD_LOGIC;
    S01_AXIS_tvalid : in STD_LOGIC;
    S02_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S02_AXIS1_tready : out STD_LOGIC;
    S02_AXIS1_tvalid : in STD_LOGIC;
    S02_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S02_AXIS_tready : out STD_LOGIC;
    S02_AXIS_tvalid : in STD_LOGIC;
    S03_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S03_AXIS1_tready : out STD_LOGIC;
    S03_AXIS1_tvalid : in STD_LOGIC;
    S03_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S03_AXIS_tready : out STD_LOGIC;
    S03_AXIS_tvalid : in STD_LOGIC;
    S04_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S04_AXIS1_tready : out STD_LOGIC;
    S04_AXIS1_tvalid : in STD_LOGIC;
    S04_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S04_AXIS_tready : out STD_LOGIC;
    S04_AXIS_tvalid : in STD_LOGIC;
    S05_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S05_AXIS1_tready : out STD_LOGIC;
    S05_AXIS1_tvalid : in STD_LOGIC;
    S05_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S05_AXIS_tready : out STD_LOGIC;
    S05_AXIS_tvalid : in STD_LOGIC;
    S06_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S06_AXIS1_tready : out STD_LOGIC;
    S06_AXIS1_tvalid : in STD_LOGIC;
    S06_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S06_AXIS_tready : out STD_LOGIC;
    S06_AXIS_tvalid : in STD_LOGIC;
    S07_AXIS1_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S07_AXIS1_tready : out STD_LOGIC;
    S07_AXIS1_tvalid : in STD_LOGIC;
    S07_AXIS_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S07_AXIS_tready : out STD_LOGIC;
    S07_AXIS_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m_axis_tready1 : in STD_LOGIC;
    m_axis_tready2 : in STD_LOGIC;
    m_axis_tvalid1 : out STD_LOGIC;
    m_axis_tvalid2 : out STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
end ch_div_block_imp_1ML2GFB;

architecture STRUCTURE of ch_div_block_imp_1ML2GFB is
  component design_1_axis_combiner_0_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_combiner_0_5;
  component design_1_axis_combiner_0_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_combiner_0_6;
  component design_1_packet_detector_SSR1_0_0 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_0_0;
  component design_1_packet_detector_SSR1_0_1 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_0_1;
  component design_1_packet_detector_SSR1_1_0 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_1_0;
  component design_1_packet_detector_SSR1_2_0 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_2_0;
  component design_1_packet_detector_SSR1_3_0 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_3_0;
  component design_1_packet_detector_SSR1_4_0 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_4_0;
  component design_1_packet_detector_SSR1_5_0 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_5_0;
  component design_1_packet_detector_SSR1_6_0 is
  port (
    PD_FLAG : out STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tstrb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 79 downto 0 );
    m02_axis_tstrb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    m02_axis_tlast : out STD_LOGIC;
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s01_axis_tstrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC
  );
  end component design_1_packet_detector_SSR1_6_0;
  signal Conn10_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn10_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn10_ARREADY : STD_LOGIC;
  signal Conn10_ARVALID : STD_LOGIC;
  signal Conn10_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn10_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn10_AWREADY : STD_LOGIC;
  signal Conn10_AWVALID : STD_LOGIC;
  signal Conn10_BREADY : STD_LOGIC;
  signal Conn10_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn10_BVALID : STD_LOGIC;
  signal Conn10_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn10_RREADY : STD_LOGIC;
  signal Conn10_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn10_RVALID : STD_LOGIC;
  signal Conn10_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn10_WREADY : STD_LOGIC;
  signal Conn10_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn10_WVALID : STD_LOGIC;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal Conn2_TLAST : STD_LOGIC;
  signal Conn3_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn3_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_ARREADY : STD_LOGIC;
  signal Conn3_ARVALID : STD_LOGIC;
  signal Conn3_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn3_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn3_AWREADY : STD_LOGIC;
  signal Conn3_AWVALID : STD_LOGIC;
  signal Conn3_BREADY : STD_LOGIC;
  signal Conn3_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_BVALID : STD_LOGIC;
  signal Conn3_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_RREADY : STD_LOGIC;
  signal Conn3_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn3_RVALID : STD_LOGIC;
  signal Conn3_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn3_WREADY : STD_LOGIC;
  signal Conn3_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn3_WVALID : STD_LOGIC;
  signal Conn4_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn4_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_ARREADY : STD_LOGIC;
  signal Conn4_ARVALID : STD_LOGIC;
  signal Conn4_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn4_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn4_AWREADY : STD_LOGIC;
  signal Conn4_AWVALID : STD_LOGIC;
  signal Conn4_BREADY : STD_LOGIC;
  signal Conn4_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_BVALID : STD_LOGIC;
  signal Conn4_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_RREADY : STD_LOGIC;
  signal Conn4_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn4_RVALID : STD_LOGIC;
  signal Conn4_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn4_WREADY : STD_LOGIC;
  signal Conn4_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn4_WVALID : STD_LOGIC;
  signal Conn5_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn5_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_ARREADY : STD_LOGIC;
  signal Conn5_ARVALID : STD_LOGIC;
  signal Conn5_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn5_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn5_AWREADY : STD_LOGIC;
  signal Conn5_AWVALID : STD_LOGIC;
  signal Conn5_BREADY : STD_LOGIC;
  signal Conn5_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_BVALID : STD_LOGIC;
  signal Conn5_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_RREADY : STD_LOGIC;
  signal Conn5_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn5_RVALID : STD_LOGIC;
  signal Conn5_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn5_WREADY : STD_LOGIC;
  signal Conn5_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn5_WVALID : STD_LOGIC;
  signal Conn6_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn6_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_ARREADY : STD_LOGIC;
  signal Conn6_ARVALID : STD_LOGIC;
  signal Conn6_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn6_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn6_AWREADY : STD_LOGIC;
  signal Conn6_AWVALID : STD_LOGIC;
  signal Conn6_BREADY : STD_LOGIC;
  signal Conn6_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_BVALID : STD_LOGIC;
  signal Conn6_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_RREADY : STD_LOGIC;
  signal Conn6_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn6_RVALID : STD_LOGIC;
  signal Conn6_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn6_WREADY : STD_LOGIC;
  signal Conn6_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn6_WVALID : STD_LOGIC;
  signal Conn7_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn7_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_ARREADY : STD_LOGIC;
  signal Conn7_ARVALID : STD_LOGIC;
  signal Conn7_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn7_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn7_AWREADY : STD_LOGIC;
  signal Conn7_AWVALID : STD_LOGIC;
  signal Conn7_BREADY : STD_LOGIC;
  signal Conn7_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_BVALID : STD_LOGIC;
  signal Conn7_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_RREADY : STD_LOGIC;
  signal Conn7_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn7_RVALID : STD_LOGIC;
  signal Conn7_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn7_WREADY : STD_LOGIC;
  signal Conn7_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn7_WVALID : STD_LOGIC;
  signal Conn8_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn8_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn8_ARREADY : STD_LOGIC;
  signal Conn8_ARVALID : STD_LOGIC;
  signal Conn8_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn8_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn8_AWREADY : STD_LOGIC;
  signal Conn8_AWVALID : STD_LOGIC;
  signal Conn8_BREADY : STD_LOGIC;
  signal Conn8_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn8_BVALID : STD_LOGIC;
  signal Conn8_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn8_RREADY : STD_LOGIC;
  signal Conn8_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn8_RVALID : STD_LOGIC;
  signal Conn8_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn8_WREADY : STD_LOGIC;
  signal Conn8_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn8_WVALID : STD_LOGIC;
  signal Conn9_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn9_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn9_ARREADY : STD_LOGIC;
  signal Conn9_ARVALID : STD_LOGIC;
  signal Conn9_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn9_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn9_AWREADY : STD_LOGIC;
  signal Conn9_AWVALID : STD_LOGIC;
  signal Conn9_BREADY : STD_LOGIC;
  signal Conn9_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn9_BVALID : STD_LOGIC;
  signal Conn9_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn9_RREADY : STD_LOGIC;
  signal Conn9_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn9_RVALID : STD_LOGIC;
  signal Conn9_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn9_WREADY : STD_LOGIC;
  signal Conn9_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn9_WVALID : STD_LOGIC;
  signal S00_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXIS1_1_TREADY : STD_LOGIC;
  signal S00_AXIS1_1_TVALID : STD_LOGIC;
  signal S00_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXIS_1_TREADY : STD_LOGIC;
  signal S00_AXIS_1_TVALID : STD_LOGIC;
  signal S01_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S01_AXIS1_1_TREADY : STD_LOGIC;
  signal S01_AXIS1_1_TVALID : STD_LOGIC;
  signal S01_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S01_AXIS_1_TREADY : STD_LOGIC;
  signal S01_AXIS_1_TVALID : STD_LOGIC;
  signal S02_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S02_AXIS1_1_TREADY : STD_LOGIC;
  signal S02_AXIS1_1_TVALID : STD_LOGIC;
  signal S02_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S02_AXIS_1_TREADY : STD_LOGIC;
  signal S02_AXIS_1_TVALID : STD_LOGIC;
  signal S03_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S03_AXIS1_1_TREADY : STD_LOGIC;
  signal S03_AXIS1_1_TVALID : STD_LOGIC;
  signal S03_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S03_AXIS_1_TREADY : STD_LOGIC;
  signal S03_AXIS_1_TVALID : STD_LOGIC;
  signal S04_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S04_AXIS1_1_TREADY : STD_LOGIC;
  signal S04_AXIS1_1_TVALID : STD_LOGIC;
  signal S04_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S04_AXIS_1_TREADY : STD_LOGIC;
  signal S04_AXIS_1_TVALID : STD_LOGIC;
  signal S05_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S05_AXIS1_1_TREADY : STD_LOGIC;
  signal S05_AXIS1_1_TVALID : STD_LOGIC;
  signal S05_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S05_AXIS_1_TREADY : STD_LOGIC;
  signal S05_AXIS_1_TVALID : STD_LOGIC;
  signal S06_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S06_AXIS1_1_TREADY : STD_LOGIC;
  signal S06_AXIS1_1_TVALID : STD_LOGIC;
  signal S06_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S06_AXIS_1_TREADY : STD_LOGIC;
  signal S06_AXIS_1_TVALID : STD_LOGIC;
  signal S07_AXIS1_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S07_AXIS1_1_TREADY : STD_LOGIC;
  signal S07_AXIS1_1_TVALID : STD_LOGIC;
  signal S07_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S07_AXIS_1_TREADY : STD_LOGIC;
  signal S07_AXIS_1_TVALID : STD_LOGIC;
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axis_combiner_0_m_axis_tvalid : STD_LOGIC;
  signal axis_combiner_1_m_axis_tvalid : STD_LOGIC;
  signal m_axis_tready1_1 : STD_LOGIC;
  signal m_axis_tready2_1 : STD_LOGIC;
  signal packet_detector_SSR1_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_0_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_0_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal packet_detector_SSR1_0_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_0_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_0_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_0_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal packet_detector_SSR1_0_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_0_M01_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_1_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_1_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_1_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal packet_detector_SSR1_1_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_1_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_1_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_1_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_1_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal packet_detector_SSR1_1_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_1_M01_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_2_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_2_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_2_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal packet_detector_SSR1_2_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_2_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_2_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_2_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_2_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal packet_detector_SSR1_2_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_2_M01_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_3_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_3_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_3_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal packet_detector_SSR1_3_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_3_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_3_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_3_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_3_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal packet_detector_SSR1_3_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_3_M01_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_4_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_4_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_4_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal packet_detector_SSR1_4_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_4_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_4_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_4_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_4_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal packet_detector_SSR1_4_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_4_M01_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_4_PD_FLAG : STD_LOGIC;
  signal packet_detector_SSR1_5_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_5_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_5_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal packet_detector_SSR1_5_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_5_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_5_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_5_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_5_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal packet_detector_SSR1_5_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_5_M01_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_6_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_6_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_6_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal packet_detector_SSR1_6_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_6_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_6_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_6_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_6_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal packet_detector_SSR1_6_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_6_M01_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_7_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_7_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_7_M00_AXIS_TREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal packet_detector_SSR1_7_M00_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_7_M00_AXIS_TVALID : STD_LOGIC;
  signal packet_detector_SSR1_7_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal packet_detector_SSR1_7_M01_AXIS_TLAST : STD_LOGIC;
  signal packet_detector_SSR1_7_M01_AXIS_TREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal packet_detector_SSR1_7_M01_AXIS_TSTRB : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal packet_detector_SSR1_7_M01_AXIS_TVALID : STD_LOGIC;
  signal s00_axi_aclk_1 : STD_LOGIC;
  signal s00_axi_aresetn_1 : STD_LOGIC;
  signal NLW_axis_combiner_0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_axis_combiner_1_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_packet_detector_SSR1_0_PD_FLAG_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_0_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_0_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_0_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_0_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_packet_detector_SSR1_1_PD_FLAG_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_1_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_1_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_1_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_1_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_packet_detector_SSR1_2_PD_FLAG_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_2_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_2_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_2_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_2_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_packet_detector_SSR1_3_PD_FLAG_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_3_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_3_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_3_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_3_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_packet_detector_SSR1_4_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_4_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_4_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_4_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_packet_detector_SSR1_5_PD_FLAG_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_5_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_5_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_5_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_5_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_packet_detector_SSR1_6_PD_FLAG_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_6_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_6_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_6_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_6_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_packet_detector_SSR1_7_PD_FLAG_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_7_m02_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_7_m02_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_detector_SSR1_7_m02_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 79 downto 0 );
  signal NLW_packet_detector_SSR1_7_m02_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
begin
  Conn10_ARADDR(39 downto 0) <= S00_AXI7_araddr(39 downto 0);
  Conn10_ARPROT(2 downto 0) <= S00_AXI7_arprot(2 downto 0);
  Conn10_ARVALID <= S00_AXI7_arvalid;
  Conn10_AWADDR(39 downto 0) <= S00_AXI7_awaddr(39 downto 0);
  Conn10_AWPROT(2 downto 0) <= S00_AXI7_awprot(2 downto 0);
  Conn10_AWVALID <= S00_AXI7_awvalid;
  Conn10_BREADY <= S00_AXI7_bready;
  Conn10_RREADY <= S00_AXI7_rready;
  Conn10_WDATA(31 downto 0) <= S00_AXI7_wdata(31 downto 0);
  Conn10_WSTRB(3 downto 0) <= S00_AXI7_wstrb(3 downto 0);
  Conn10_WVALID <= S00_AXI7_wvalid;
  Conn3_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  Conn3_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  Conn3_ARVALID <= S00_AXI_arvalid;
  Conn3_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  Conn3_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  Conn3_AWVALID <= S00_AXI_awvalid;
  Conn3_BREADY <= S00_AXI_bready;
  Conn3_RREADY <= S00_AXI_rready;
  Conn3_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  Conn3_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  Conn3_WVALID <= S00_AXI_wvalid;
  Conn4_ARADDR(39 downto 0) <= S00_AXI1_araddr(39 downto 0);
  Conn4_ARPROT(2 downto 0) <= S00_AXI1_arprot(2 downto 0);
  Conn4_ARVALID <= S00_AXI1_arvalid;
  Conn4_AWADDR(39 downto 0) <= S00_AXI1_awaddr(39 downto 0);
  Conn4_AWPROT(2 downto 0) <= S00_AXI1_awprot(2 downto 0);
  Conn4_AWVALID <= S00_AXI1_awvalid;
  Conn4_BREADY <= S00_AXI1_bready;
  Conn4_RREADY <= S00_AXI1_rready;
  Conn4_WDATA(31 downto 0) <= S00_AXI1_wdata(31 downto 0);
  Conn4_WSTRB(3 downto 0) <= S00_AXI1_wstrb(3 downto 0);
  Conn4_WVALID <= S00_AXI1_wvalid;
  Conn5_ARADDR(39 downto 0) <= S00_AXI2_araddr(39 downto 0);
  Conn5_ARPROT(2 downto 0) <= S00_AXI2_arprot(2 downto 0);
  Conn5_ARVALID <= S00_AXI2_arvalid;
  Conn5_AWADDR(39 downto 0) <= S00_AXI2_awaddr(39 downto 0);
  Conn5_AWPROT(2 downto 0) <= S00_AXI2_awprot(2 downto 0);
  Conn5_AWVALID <= S00_AXI2_awvalid;
  Conn5_BREADY <= S00_AXI2_bready;
  Conn5_RREADY <= S00_AXI2_rready;
  Conn5_WDATA(31 downto 0) <= S00_AXI2_wdata(31 downto 0);
  Conn5_WSTRB(3 downto 0) <= S00_AXI2_wstrb(3 downto 0);
  Conn5_WVALID <= S00_AXI2_wvalid;
  Conn6_ARADDR(39 downto 0) <= S00_AXI3_araddr(39 downto 0);
  Conn6_ARPROT(2 downto 0) <= S00_AXI3_arprot(2 downto 0);
  Conn6_ARVALID <= S00_AXI3_arvalid;
  Conn6_AWADDR(39 downto 0) <= S00_AXI3_awaddr(39 downto 0);
  Conn6_AWPROT(2 downto 0) <= S00_AXI3_awprot(2 downto 0);
  Conn6_AWVALID <= S00_AXI3_awvalid;
  Conn6_BREADY <= S00_AXI3_bready;
  Conn6_RREADY <= S00_AXI3_rready;
  Conn6_WDATA(31 downto 0) <= S00_AXI3_wdata(31 downto 0);
  Conn6_WSTRB(3 downto 0) <= S00_AXI3_wstrb(3 downto 0);
  Conn6_WVALID <= S00_AXI3_wvalid;
  Conn7_ARADDR(39 downto 0) <= S00_AXI4_araddr(39 downto 0);
  Conn7_ARPROT(2 downto 0) <= S00_AXI4_arprot(2 downto 0);
  Conn7_ARVALID <= S00_AXI4_arvalid;
  Conn7_AWADDR(39 downto 0) <= S00_AXI4_awaddr(39 downto 0);
  Conn7_AWPROT(2 downto 0) <= S00_AXI4_awprot(2 downto 0);
  Conn7_AWVALID <= S00_AXI4_awvalid;
  Conn7_BREADY <= S00_AXI4_bready;
  Conn7_RREADY <= S00_AXI4_rready;
  Conn7_WDATA(31 downto 0) <= S00_AXI4_wdata(31 downto 0);
  Conn7_WSTRB(3 downto 0) <= S00_AXI4_wstrb(3 downto 0);
  Conn7_WVALID <= S00_AXI4_wvalid;
  Conn8_ARADDR(39 downto 0) <= S00_AXI5_araddr(39 downto 0);
  Conn8_ARPROT(2 downto 0) <= S00_AXI5_arprot(2 downto 0);
  Conn8_ARVALID <= S00_AXI5_arvalid;
  Conn8_AWADDR(39 downto 0) <= S00_AXI5_awaddr(39 downto 0);
  Conn8_AWPROT(2 downto 0) <= S00_AXI5_awprot(2 downto 0);
  Conn8_AWVALID <= S00_AXI5_awvalid;
  Conn8_BREADY <= S00_AXI5_bready;
  Conn8_RREADY <= S00_AXI5_rready;
  Conn8_WDATA(31 downto 0) <= S00_AXI5_wdata(31 downto 0);
  Conn8_WSTRB(3 downto 0) <= S00_AXI5_wstrb(3 downto 0);
  Conn8_WVALID <= S00_AXI5_wvalid;
  Conn9_ARADDR(39 downto 0) <= S00_AXI6_araddr(39 downto 0);
  Conn9_ARPROT(2 downto 0) <= S00_AXI6_arprot(2 downto 0);
  Conn9_ARVALID <= S00_AXI6_arvalid;
  Conn9_AWADDR(39 downto 0) <= S00_AXI6_awaddr(39 downto 0);
  Conn9_AWPROT(2 downto 0) <= S00_AXI6_awprot(2 downto 0);
  Conn9_AWVALID <= S00_AXI6_awvalid;
  Conn9_BREADY <= S00_AXI6_bready;
  Conn9_RREADY <= S00_AXI6_rready;
  Conn9_WDATA(31 downto 0) <= S00_AXI6_wdata(31 downto 0);
  Conn9_WSTRB(3 downto 0) <= S00_AXI6_wstrb(3 downto 0);
  Conn9_WVALID <= S00_AXI6_wvalid;
  M_AXIS1_tdata(127 downto 0) <= Conn2_TDATA(127 downto 0);
  M_AXIS1_tlast <= Conn2_TLAST;
  M_AXIS_tdata(127 downto 0) <= Conn1_TDATA(127 downto 0);
  M_AXIS_tlast <= Conn1_TLAST;
  PD_FLAG <= packet_detector_SSR1_4_PD_FLAG;
  S00_AXI1_arready <= Conn4_ARREADY;
  S00_AXI1_awready <= Conn4_AWREADY;
  S00_AXI1_bresp(1 downto 0) <= Conn4_BRESP(1 downto 0);
  S00_AXI1_bvalid <= Conn4_BVALID;
  S00_AXI1_rdata(31 downto 0) <= Conn4_RDATA(31 downto 0);
  S00_AXI1_rresp(1 downto 0) <= Conn4_RRESP(1 downto 0);
  S00_AXI1_rvalid <= Conn4_RVALID;
  S00_AXI1_wready <= Conn4_WREADY;
  S00_AXI2_arready <= Conn5_ARREADY;
  S00_AXI2_awready <= Conn5_AWREADY;
  S00_AXI2_bresp(1 downto 0) <= Conn5_BRESP(1 downto 0);
  S00_AXI2_bvalid <= Conn5_BVALID;
  S00_AXI2_rdata(31 downto 0) <= Conn5_RDATA(31 downto 0);
  S00_AXI2_rresp(1 downto 0) <= Conn5_RRESP(1 downto 0);
  S00_AXI2_rvalid <= Conn5_RVALID;
  S00_AXI2_wready <= Conn5_WREADY;
  S00_AXI3_arready <= Conn6_ARREADY;
  S00_AXI3_awready <= Conn6_AWREADY;
  S00_AXI3_bresp(1 downto 0) <= Conn6_BRESP(1 downto 0);
  S00_AXI3_bvalid <= Conn6_BVALID;
  S00_AXI3_rdata(31 downto 0) <= Conn6_RDATA(31 downto 0);
  S00_AXI3_rresp(1 downto 0) <= Conn6_RRESP(1 downto 0);
  S00_AXI3_rvalid <= Conn6_RVALID;
  S00_AXI3_wready <= Conn6_WREADY;
  S00_AXI4_arready <= Conn7_ARREADY;
  S00_AXI4_awready <= Conn7_AWREADY;
  S00_AXI4_bresp(1 downto 0) <= Conn7_BRESP(1 downto 0);
  S00_AXI4_bvalid <= Conn7_BVALID;
  S00_AXI4_rdata(31 downto 0) <= Conn7_RDATA(31 downto 0);
  S00_AXI4_rresp(1 downto 0) <= Conn7_RRESP(1 downto 0);
  S00_AXI4_rvalid <= Conn7_RVALID;
  S00_AXI4_wready <= Conn7_WREADY;
  S00_AXI5_arready <= Conn8_ARREADY;
  S00_AXI5_awready <= Conn8_AWREADY;
  S00_AXI5_bresp(1 downto 0) <= Conn8_BRESP(1 downto 0);
  S00_AXI5_bvalid <= Conn8_BVALID;
  S00_AXI5_rdata(31 downto 0) <= Conn8_RDATA(31 downto 0);
  S00_AXI5_rresp(1 downto 0) <= Conn8_RRESP(1 downto 0);
  S00_AXI5_rvalid <= Conn8_RVALID;
  S00_AXI5_wready <= Conn8_WREADY;
  S00_AXI6_arready <= Conn9_ARREADY;
  S00_AXI6_awready <= Conn9_AWREADY;
  S00_AXI6_bresp(1 downto 0) <= Conn9_BRESP(1 downto 0);
  S00_AXI6_bvalid <= Conn9_BVALID;
  S00_AXI6_rdata(31 downto 0) <= Conn9_RDATA(31 downto 0);
  S00_AXI6_rresp(1 downto 0) <= Conn9_RRESP(1 downto 0);
  S00_AXI6_rvalid <= Conn9_RVALID;
  S00_AXI6_wready <= Conn9_WREADY;
  S00_AXI7_arready <= Conn10_ARREADY;
  S00_AXI7_awready <= Conn10_AWREADY;
  S00_AXI7_bresp(1 downto 0) <= Conn10_BRESP(1 downto 0);
  S00_AXI7_bvalid <= Conn10_BVALID;
  S00_AXI7_rdata(31 downto 0) <= Conn10_RDATA(31 downto 0);
  S00_AXI7_rresp(1 downto 0) <= Conn10_RRESP(1 downto 0);
  S00_AXI7_rvalid <= Conn10_RVALID;
  S00_AXI7_wready <= Conn10_WREADY;
  S00_AXIS1_1_TDATA(15 downto 0) <= S00_AXIS1_tdata(15 downto 0);
  S00_AXIS1_1_TVALID <= S00_AXIS1_tvalid;
  S00_AXIS1_tready <= S00_AXIS1_1_TREADY;
  S00_AXIS_1_TDATA(15 downto 0) <= S00_AXIS_tdata(15 downto 0);
  S00_AXIS_1_TVALID <= S00_AXIS_tvalid;
  S00_AXIS_tready <= S00_AXIS_1_TREADY;
  S00_AXI_arready <= Conn3_ARREADY;
  S00_AXI_awready <= Conn3_AWREADY;
  S00_AXI_bresp(1 downto 0) <= Conn3_BRESP(1 downto 0);
  S00_AXI_bvalid <= Conn3_BVALID;
  S00_AXI_rdata(31 downto 0) <= Conn3_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= Conn3_RRESP(1 downto 0);
  S00_AXI_rvalid <= Conn3_RVALID;
  S00_AXI_wready <= Conn3_WREADY;
  S01_AXIS1_1_TDATA(15 downto 0) <= S01_AXIS1_tdata(15 downto 0);
  S01_AXIS1_1_TVALID <= S01_AXIS1_tvalid;
  S01_AXIS1_tready <= S01_AXIS1_1_TREADY;
  S01_AXIS_1_TDATA(15 downto 0) <= S01_AXIS_tdata(15 downto 0);
  S01_AXIS_1_TVALID <= S01_AXIS_tvalid;
  S01_AXIS_tready <= S01_AXIS_1_TREADY;
  S02_AXIS1_1_TDATA(15 downto 0) <= S02_AXIS1_tdata(15 downto 0);
  S02_AXIS1_1_TVALID <= S02_AXIS1_tvalid;
  S02_AXIS1_tready <= S02_AXIS1_1_TREADY;
  S02_AXIS_1_TDATA(15 downto 0) <= S02_AXIS_tdata(15 downto 0);
  S02_AXIS_1_TVALID <= S02_AXIS_tvalid;
  S02_AXIS_tready <= S02_AXIS_1_TREADY;
  S03_AXIS1_1_TDATA(15 downto 0) <= S03_AXIS1_tdata(15 downto 0);
  S03_AXIS1_1_TVALID <= S03_AXIS1_tvalid;
  S03_AXIS1_tready <= S03_AXIS1_1_TREADY;
  S03_AXIS_1_TDATA(15 downto 0) <= S03_AXIS_tdata(15 downto 0);
  S03_AXIS_1_TVALID <= S03_AXIS_tvalid;
  S03_AXIS_tready <= S03_AXIS_1_TREADY;
  S04_AXIS1_1_TDATA(15 downto 0) <= S04_AXIS1_tdata(15 downto 0);
  S04_AXIS1_1_TVALID <= S04_AXIS1_tvalid;
  S04_AXIS1_tready <= S04_AXIS1_1_TREADY;
  S04_AXIS_1_TDATA(15 downto 0) <= S04_AXIS_tdata(15 downto 0);
  S04_AXIS_1_TVALID <= S04_AXIS_tvalid;
  S04_AXIS_tready <= S04_AXIS_1_TREADY;
  S05_AXIS1_1_TDATA(15 downto 0) <= S05_AXIS1_tdata(15 downto 0);
  S05_AXIS1_1_TVALID <= S05_AXIS1_tvalid;
  S05_AXIS1_tready <= S05_AXIS1_1_TREADY;
  S05_AXIS_1_TDATA(15 downto 0) <= S05_AXIS_tdata(15 downto 0);
  S05_AXIS_1_TVALID <= S05_AXIS_tvalid;
  S05_AXIS_tready <= S05_AXIS_1_TREADY;
  S06_AXIS1_1_TDATA(15 downto 0) <= S06_AXIS1_tdata(15 downto 0);
  S06_AXIS1_1_TVALID <= S06_AXIS1_tvalid;
  S06_AXIS1_tready <= S06_AXIS1_1_TREADY;
  S06_AXIS_1_TDATA(15 downto 0) <= S06_AXIS_tdata(15 downto 0);
  S06_AXIS_1_TVALID <= S06_AXIS_tvalid;
  S06_AXIS_tready <= S06_AXIS_1_TREADY;
  S07_AXIS1_1_TDATA(15 downto 0) <= S07_AXIS1_tdata(15 downto 0);
  S07_AXIS1_1_TVALID <= S07_AXIS1_tvalid;
  S07_AXIS1_tready <= S07_AXIS1_1_TREADY;
  S07_AXIS_1_TDATA(15 downto 0) <= S07_AXIS_tdata(15 downto 0);
  S07_AXIS_1_TVALID <= S07_AXIS_tvalid;
  S07_AXIS_tready <= S07_AXIS_1_TREADY;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
  m_axis_tready1_1 <= m_axis_tready1;
  m_axis_tready2_1 <= m_axis_tready2;
  m_axis_tvalid1 <= axis_combiner_1_m_axis_tvalid;
  m_axis_tvalid2 <= axis_combiner_0_m_axis_tvalid;
  s00_axi_aclk_1 <= s00_axi_aclk;
  s00_axi_aresetn_1 <= s00_axi_aresetn;
axis_combiner_0: component design_1_axis_combiner_0_5
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      m_axis_tdata(127 downto 0) => Conn2_TDATA(127 downto 0),
      m_axis_tlast => Conn2_TLAST,
      m_axis_tready => m_axis_tready2_1,
      m_axis_tstrb(15 downto 0) => NLW_axis_combiner_0_m_axis_tstrb_UNCONNECTED(15 downto 0),
      m_axis_tvalid => axis_combiner_0_m_axis_tvalid,
      s_axis_tdata(127 downto 112) => packet_detector_SSR1_3_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(111 downto 96) => packet_detector_SSR1_3_M00_AXIS_TDATA(15 downto 0),
      s_axis_tdata(95 downto 80) => packet_detector_SSR1_2_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(79 downto 64) => packet_detector_SSR1_2_M00_AXIS_TDATA(15 downto 0),
      s_axis_tdata(63 downto 48) => packet_detector_SSR1_1_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(47 downto 32) => packet_detector_SSR1_1_M00_AXIS_TDATA(15 downto 0),
      s_axis_tdata(31 downto 16) => packet_detector_SSR1_0_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(15 downto 0) => packet_detector_SSR1_0_M00_AXIS_TDATA(15 downto 0),
      s_axis_tlast(7) => packet_detector_SSR1_3_M01_AXIS_TLAST,
      s_axis_tlast(6) => packet_detector_SSR1_3_M00_AXIS_TLAST,
      s_axis_tlast(5) => packet_detector_SSR1_2_M01_AXIS_TLAST,
      s_axis_tlast(4) => packet_detector_SSR1_2_M00_AXIS_TLAST,
      s_axis_tlast(3) => packet_detector_SSR1_1_M01_AXIS_TLAST,
      s_axis_tlast(2) => packet_detector_SSR1_1_M00_AXIS_TLAST,
      s_axis_tlast(1) => packet_detector_SSR1_0_M01_AXIS_TLAST,
      s_axis_tlast(0) => packet_detector_SSR1_0_M00_AXIS_TLAST,
      s_axis_tready(7) => packet_detector_SSR1_3_M01_AXIS_TREADY(7),
      s_axis_tready(6) => packet_detector_SSR1_3_M00_AXIS_TREADY(6),
      s_axis_tready(5) => packet_detector_SSR1_2_M01_AXIS_TREADY(5),
      s_axis_tready(4) => packet_detector_SSR1_2_M00_AXIS_TREADY(4),
      s_axis_tready(3) => packet_detector_SSR1_1_M01_AXIS_TREADY(3),
      s_axis_tready(2) => packet_detector_SSR1_1_M00_AXIS_TREADY(2),
      s_axis_tready(1) => packet_detector_SSR1_0_M01_AXIS_TREADY(1),
      s_axis_tready(0) => packet_detector_SSR1_0_M00_AXIS_TREADY(0),
      s_axis_tstrb(15 downto 14) => packet_detector_SSR1_3_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(13 downto 12) => packet_detector_SSR1_3_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(11 downto 10) => packet_detector_SSR1_2_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(9 downto 8) => packet_detector_SSR1_2_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(7 downto 6) => packet_detector_SSR1_1_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(5 downto 4) => packet_detector_SSR1_1_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(3 downto 2) => packet_detector_SSR1_0_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(1 downto 0) => packet_detector_SSR1_0_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tvalid(7) => packet_detector_SSR1_3_M01_AXIS_TVALID,
      s_axis_tvalid(6) => packet_detector_SSR1_3_M00_AXIS_TVALID,
      s_axis_tvalid(5) => packet_detector_SSR1_2_M01_AXIS_TVALID,
      s_axis_tvalid(4) => packet_detector_SSR1_2_M00_AXIS_TVALID,
      s_axis_tvalid(3) => packet_detector_SSR1_1_M01_AXIS_TVALID,
      s_axis_tvalid(2) => packet_detector_SSR1_1_M00_AXIS_TVALID,
      s_axis_tvalid(1) => packet_detector_SSR1_0_M01_AXIS_TVALID,
      s_axis_tvalid(0) => packet_detector_SSR1_0_M00_AXIS_TVALID
    );
axis_combiner_1: component design_1_axis_combiner_0_6
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      m_axis_tdata(127 downto 0) => Conn1_TDATA(127 downto 0),
      m_axis_tlast => Conn1_TLAST,
      m_axis_tready => m_axis_tready1_1,
      m_axis_tstrb(15 downto 0) => NLW_axis_combiner_1_m_axis_tstrb_UNCONNECTED(15 downto 0),
      m_axis_tvalid => axis_combiner_1_m_axis_tvalid,
      s_axis_tdata(127 downto 112) => packet_detector_SSR1_7_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(111 downto 96) => packet_detector_SSR1_7_M00_AXIS_TDATA(15 downto 0),
      s_axis_tdata(95 downto 80) => packet_detector_SSR1_6_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(79 downto 64) => packet_detector_SSR1_6_M00_AXIS_TDATA(15 downto 0),
      s_axis_tdata(63 downto 48) => packet_detector_SSR1_5_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(47 downto 32) => packet_detector_SSR1_5_M00_AXIS_TDATA(15 downto 0),
      s_axis_tdata(31 downto 16) => packet_detector_SSR1_4_M01_AXIS_TDATA(15 downto 0),
      s_axis_tdata(15 downto 0) => packet_detector_SSR1_4_M00_AXIS_TDATA(15 downto 0),
      s_axis_tlast(7) => packet_detector_SSR1_7_M01_AXIS_TLAST,
      s_axis_tlast(6) => packet_detector_SSR1_7_M00_AXIS_TLAST,
      s_axis_tlast(5) => packet_detector_SSR1_6_M01_AXIS_TLAST,
      s_axis_tlast(4) => packet_detector_SSR1_6_M00_AXIS_TLAST,
      s_axis_tlast(3) => packet_detector_SSR1_5_M01_AXIS_TLAST,
      s_axis_tlast(2) => packet_detector_SSR1_5_M00_AXIS_TLAST,
      s_axis_tlast(1) => packet_detector_SSR1_4_M01_AXIS_TLAST,
      s_axis_tlast(0) => packet_detector_SSR1_4_M00_AXIS_TLAST,
      s_axis_tready(7) => packet_detector_SSR1_7_M01_AXIS_TREADY(7),
      s_axis_tready(6) => packet_detector_SSR1_7_M00_AXIS_TREADY(6),
      s_axis_tready(5) => packet_detector_SSR1_6_M01_AXIS_TREADY(5),
      s_axis_tready(4) => packet_detector_SSR1_6_M00_AXIS_TREADY(4),
      s_axis_tready(3) => packet_detector_SSR1_5_M01_AXIS_TREADY(3),
      s_axis_tready(2) => packet_detector_SSR1_5_M00_AXIS_TREADY(2),
      s_axis_tready(1) => packet_detector_SSR1_4_M01_AXIS_TREADY(1),
      s_axis_tready(0) => packet_detector_SSR1_4_M00_AXIS_TREADY(0),
      s_axis_tstrb(15 downto 14) => packet_detector_SSR1_7_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(13 downto 12) => packet_detector_SSR1_7_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(11 downto 10) => packet_detector_SSR1_6_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(9 downto 8) => packet_detector_SSR1_6_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(7 downto 6) => packet_detector_SSR1_5_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(5 downto 4) => packet_detector_SSR1_5_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(3 downto 2) => packet_detector_SSR1_4_M01_AXIS_TSTRB(1 downto 0),
      s_axis_tstrb(1 downto 0) => packet_detector_SSR1_4_M00_AXIS_TSTRB(1 downto 0),
      s_axis_tvalid(7) => packet_detector_SSR1_7_M01_AXIS_TVALID,
      s_axis_tvalid(6) => packet_detector_SSR1_7_M00_AXIS_TVALID,
      s_axis_tvalid(5) => packet_detector_SSR1_6_M01_AXIS_TVALID,
      s_axis_tvalid(4) => packet_detector_SSR1_6_M00_AXIS_TVALID,
      s_axis_tvalid(3) => packet_detector_SSR1_5_M01_AXIS_TVALID,
      s_axis_tvalid(2) => packet_detector_SSR1_5_M00_AXIS_TVALID,
      s_axis_tvalid(1) => packet_detector_SSR1_4_M01_AXIS_TVALID,
      s_axis_tvalid(0) => packet_detector_SSR1_4_M00_AXIS_TVALID
    );
packet_detector_SSR1_0: component design_1_packet_detector_SSR1_0_0
     port map (
      PD_FLAG => NLW_packet_detector_SSR1_0_PD_FLAG_UNCONNECTED,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_0_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_0_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_0_M00_AXIS_TREADY(0),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_0_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_0_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_0_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_0_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_0_M01_AXIS_TREADY(1),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_0_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_0_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_0_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_0_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_0_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_0_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn3_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn3_ARPROT(2 downto 0),
      s00_axi_arready => Conn3_ARREADY,
      s00_axi_arvalid => Conn3_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn3_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn3_AWPROT(2 downto 0),
      s00_axi_awready => Conn3_AWREADY,
      s00_axi_awvalid => Conn3_AWVALID,
      s00_axi_bready => Conn3_BREADY,
      s00_axi_bresp(1 downto 0) => Conn3_BRESP(1 downto 0),
      s00_axi_bvalid => Conn3_BVALID,
      s00_axi_rdata(31 downto 0) => Conn3_RDATA(31 downto 0),
      s00_axi_rready => Conn3_RREADY,
      s00_axi_rresp(1 downto 0) => Conn3_RRESP(1 downto 0),
      s00_axi_rvalid => Conn3_RVALID,
      s00_axi_wdata(31 downto 0) => Conn3_WDATA(31 downto 0),
      s00_axi_wready => Conn3_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn3_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn3_WVALID,
      s00_axis_tdata(15 downto 0) => S00_AXIS1_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S00_AXIS1_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S00_AXIS1_1_TVALID,
      s01_axis_tdata(15 downto 0) => S01_AXIS1_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S01_AXIS1_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S01_AXIS1_1_TVALID
    );
packet_detector_SSR1_1: component design_1_packet_detector_SSR1_0_1
     port map (
      PD_FLAG => NLW_packet_detector_SSR1_1_PD_FLAG_UNCONNECTED,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_1_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_1_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_1_M00_AXIS_TREADY(2),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_1_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_1_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_1_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_1_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_1_M01_AXIS_TREADY(3),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_1_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_1_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_1_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_1_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_1_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_1_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn4_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn4_ARPROT(2 downto 0),
      s00_axi_arready => Conn4_ARREADY,
      s00_axi_arvalid => Conn4_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn4_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn4_AWPROT(2 downto 0),
      s00_axi_awready => Conn4_AWREADY,
      s00_axi_awvalid => Conn4_AWVALID,
      s00_axi_bready => Conn4_BREADY,
      s00_axi_bresp(1 downto 0) => Conn4_BRESP(1 downto 0),
      s00_axi_bvalid => Conn4_BVALID,
      s00_axi_rdata(31 downto 0) => Conn4_RDATA(31 downto 0),
      s00_axi_rready => Conn4_RREADY,
      s00_axi_rresp(1 downto 0) => Conn4_RRESP(1 downto 0),
      s00_axi_rvalid => Conn4_RVALID,
      s00_axi_wdata(31 downto 0) => Conn4_WDATA(31 downto 0),
      s00_axi_wready => Conn4_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn4_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn4_WVALID,
      s00_axis_tdata(15 downto 0) => S02_AXIS1_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S02_AXIS1_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S02_AXIS1_1_TVALID,
      s01_axis_tdata(15 downto 0) => S03_AXIS1_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S03_AXIS1_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S03_AXIS1_1_TVALID
    );
packet_detector_SSR1_2: component design_1_packet_detector_SSR1_1_0
     port map (
      PD_FLAG => NLW_packet_detector_SSR1_2_PD_FLAG_UNCONNECTED,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_2_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_2_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_2_M00_AXIS_TREADY(4),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_2_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_2_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_2_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_2_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_2_M01_AXIS_TREADY(5),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_2_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_2_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_2_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_2_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_2_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_2_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn5_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn5_ARPROT(2 downto 0),
      s00_axi_arready => Conn5_ARREADY,
      s00_axi_arvalid => Conn5_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn5_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn5_AWPROT(2 downto 0),
      s00_axi_awready => Conn5_AWREADY,
      s00_axi_awvalid => Conn5_AWVALID,
      s00_axi_bready => Conn5_BREADY,
      s00_axi_bresp(1 downto 0) => Conn5_BRESP(1 downto 0),
      s00_axi_bvalid => Conn5_BVALID,
      s00_axi_rdata(31 downto 0) => Conn5_RDATA(31 downto 0),
      s00_axi_rready => Conn5_RREADY,
      s00_axi_rresp(1 downto 0) => Conn5_RRESP(1 downto 0),
      s00_axi_rvalid => Conn5_RVALID,
      s00_axi_wdata(31 downto 0) => Conn5_WDATA(31 downto 0),
      s00_axi_wready => Conn5_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn5_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn5_WVALID,
      s00_axis_tdata(15 downto 0) => S04_AXIS1_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S04_AXIS1_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S04_AXIS1_1_TVALID,
      s01_axis_tdata(15 downto 0) => S05_AXIS1_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S05_AXIS1_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S05_AXIS1_1_TVALID
    );
packet_detector_SSR1_3: component design_1_packet_detector_SSR1_2_0
     port map (
      PD_FLAG => NLW_packet_detector_SSR1_3_PD_FLAG_UNCONNECTED,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_3_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_3_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_3_M00_AXIS_TREADY(6),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_3_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_3_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_3_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_3_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_3_M01_AXIS_TREADY(7),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_3_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_3_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_3_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_3_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_3_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_3_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn6_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn6_ARPROT(2 downto 0),
      s00_axi_arready => Conn6_ARREADY,
      s00_axi_arvalid => Conn6_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn6_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn6_AWPROT(2 downto 0),
      s00_axi_awready => Conn6_AWREADY,
      s00_axi_awvalid => Conn6_AWVALID,
      s00_axi_bready => Conn6_BREADY,
      s00_axi_bresp(1 downto 0) => Conn6_BRESP(1 downto 0),
      s00_axi_bvalid => Conn6_BVALID,
      s00_axi_rdata(31 downto 0) => Conn6_RDATA(31 downto 0),
      s00_axi_rready => Conn6_RREADY,
      s00_axi_rresp(1 downto 0) => Conn6_RRESP(1 downto 0),
      s00_axi_rvalid => Conn6_RVALID,
      s00_axi_wdata(31 downto 0) => Conn6_WDATA(31 downto 0),
      s00_axi_wready => Conn6_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn6_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn6_WVALID,
      s00_axis_tdata(15 downto 0) => S06_AXIS1_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S06_AXIS1_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S06_AXIS1_1_TVALID,
      s01_axis_tdata(15 downto 0) => S07_AXIS1_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S07_AXIS1_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S07_AXIS1_1_TVALID
    );
packet_detector_SSR1_4: component design_1_packet_detector_SSR1_3_0
     port map (
      PD_FLAG => packet_detector_SSR1_4_PD_FLAG,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_4_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_4_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_4_M00_AXIS_TREADY(0),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_4_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_4_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_4_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_4_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_4_M01_AXIS_TREADY(1),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_4_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_4_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_4_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_4_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_4_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_4_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn7_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn7_ARPROT(2 downto 0),
      s00_axi_arready => Conn7_ARREADY,
      s00_axi_arvalid => Conn7_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn7_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn7_AWPROT(2 downto 0),
      s00_axi_awready => Conn7_AWREADY,
      s00_axi_awvalid => Conn7_AWVALID,
      s00_axi_bready => Conn7_BREADY,
      s00_axi_bresp(1 downto 0) => Conn7_BRESP(1 downto 0),
      s00_axi_bvalid => Conn7_BVALID,
      s00_axi_rdata(31 downto 0) => Conn7_RDATA(31 downto 0),
      s00_axi_rready => Conn7_RREADY,
      s00_axi_rresp(1 downto 0) => Conn7_RRESP(1 downto 0),
      s00_axi_rvalid => Conn7_RVALID,
      s00_axi_wdata(31 downto 0) => Conn7_WDATA(31 downto 0),
      s00_axi_wready => Conn7_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn7_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn7_WVALID,
      s00_axis_tdata(15 downto 0) => S00_AXIS_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S00_AXIS_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S00_AXIS_1_TVALID,
      s01_axis_tdata(15 downto 0) => S01_AXIS_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S01_AXIS_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S01_AXIS_1_TVALID
    );
packet_detector_SSR1_5: component design_1_packet_detector_SSR1_4_0
     port map (
      PD_FLAG => NLW_packet_detector_SSR1_5_PD_FLAG_UNCONNECTED,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_5_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_5_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_5_M00_AXIS_TREADY(2),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_5_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_5_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_5_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_5_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_5_M01_AXIS_TREADY(3),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_5_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_5_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_5_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_5_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_5_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_5_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn8_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn8_ARPROT(2 downto 0),
      s00_axi_arready => Conn8_ARREADY,
      s00_axi_arvalid => Conn8_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn8_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn8_AWPROT(2 downto 0),
      s00_axi_awready => Conn8_AWREADY,
      s00_axi_awvalid => Conn8_AWVALID,
      s00_axi_bready => Conn8_BREADY,
      s00_axi_bresp(1 downto 0) => Conn8_BRESP(1 downto 0),
      s00_axi_bvalid => Conn8_BVALID,
      s00_axi_rdata(31 downto 0) => Conn8_RDATA(31 downto 0),
      s00_axi_rready => Conn8_RREADY,
      s00_axi_rresp(1 downto 0) => Conn8_RRESP(1 downto 0),
      s00_axi_rvalid => Conn8_RVALID,
      s00_axi_wdata(31 downto 0) => Conn8_WDATA(31 downto 0),
      s00_axi_wready => Conn8_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn8_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn8_WVALID,
      s00_axis_tdata(15 downto 0) => S02_AXIS_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S02_AXIS_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S02_AXIS_1_TVALID,
      s01_axis_tdata(15 downto 0) => S03_AXIS_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S03_AXIS_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S03_AXIS_1_TVALID
    );
packet_detector_SSR1_6: component design_1_packet_detector_SSR1_5_0
     port map (
      PD_FLAG => NLW_packet_detector_SSR1_6_PD_FLAG_UNCONNECTED,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_6_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_6_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_6_M00_AXIS_TREADY(4),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_6_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_6_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_6_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_6_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_6_M01_AXIS_TREADY(5),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_6_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_6_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_6_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_6_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_6_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_6_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn9_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn9_ARPROT(2 downto 0),
      s00_axi_arready => Conn9_ARREADY,
      s00_axi_arvalid => Conn9_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn9_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn9_AWPROT(2 downto 0),
      s00_axi_awready => Conn9_AWREADY,
      s00_axi_awvalid => Conn9_AWVALID,
      s00_axi_bready => Conn9_BREADY,
      s00_axi_bresp(1 downto 0) => Conn9_BRESP(1 downto 0),
      s00_axi_bvalid => Conn9_BVALID,
      s00_axi_rdata(31 downto 0) => Conn9_RDATA(31 downto 0),
      s00_axi_rready => Conn9_RREADY,
      s00_axi_rresp(1 downto 0) => Conn9_RRESP(1 downto 0),
      s00_axi_rvalid => Conn9_RVALID,
      s00_axi_wdata(31 downto 0) => Conn9_WDATA(31 downto 0),
      s00_axi_wready => Conn9_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn9_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn9_WVALID,
      s00_axis_tdata(15 downto 0) => S04_AXIS_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S04_AXIS_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S04_AXIS_1_TVALID,
      s01_axis_tdata(15 downto 0) => S05_AXIS_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S05_AXIS_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S05_AXIS_1_TVALID
    );
packet_detector_SSR1_7: component design_1_packet_detector_SSR1_6_0
     port map (
      PD_FLAG => NLW_packet_detector_SSR1_7_PD_FLAG_UNCONNECTED,
      aclk => aclk_1,
      aresetn => aresetn_1,
      m00_axis_tdata(15 downto 0) => packet_detector_SSR1_7_M00_AXIS_TDATA(15 downto 0),
      m00_axis_tlast => packet_detector_SSR1_7_M00_AXIS_TLAST,
      m00_axis_tready => packet_detector_SSR1_7_M00_AXIS_TREADY(6),
      m00_axis_tstrb(1 downto 0) => packet_detector_SSR1_7_M00_AXIS_TSTRB(1 downto 0),
      m00_axis_tvalid => packet_detector_SSR1_7_M00_AXIS_TVALID,
      m01_axis_tdata(15 downto 0) => packet_detector_SSR1_7_M01_AXIS_TDATA(15 downto 0),
      m01_axis_tlast => packet_detector_SSR1_7_M01_AXIS_TLAST,
      m01_axis_tready => packet_detector_SSR1_7_M01_AXIS_TREADY(7),
      m01_axis_tstrb(1 downto 0) => packet_detector_SSR1_7_M01_AXIS_TSTRB(1 downto 0),
      m01_axis_tvalid => packet_detector_SSR1_7_M01_AXIS_TVALID,
      m02_axis_tdata(79 downto 0) => NLW_packet_detector_SSR1_7_m02_axis_tdata_UNCONNECTED(79 downto 0),
      m02_axis_tlast => NLW_packet_detector_SSR1_7_m02_axis_tlast_UNCONNECTED,
      m02_axis_tready => '1',
      m02_axis_tstrb(9 downto 0) => NLW_packet_detector_SSR1_7_m02_axis_tstrb_UNCONNECTED(9 downto 0),
      m02_axis_tvalid => NLW_packet_detector_SSR1_7_m02_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn10_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn10_ARPROT(2 downto 0),
      s00_axi_arready => Conn10_ARREADY,
      s00_axi_arvalid => Conn10_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn10_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn10_AWPROT(2 downto 0),
      s00_axi_awready => Conn10_AWREADY,
      s00_axi_awvalid => Conn10_AWVALID,
      s00_axi_bready => Conn10_BREADY,
      s00_axi_bresp(1 downto 0) => Conn10_BRESP(1 downto 0),
      s00_axi_bvalid => Conn10_BVALID,
      s00_axi_rdata(31 downto 0) => Conn10_RDATA(31 downto 0),
      s00_axi_rready => Conn10_RREADY,
      s00_axi_rresp(1 downto 0) => Conn10_RRESP(1 downto 0),
      s00_axi_rvalid => Conn10_RVALID,
      s00_axi_wdata(31 downto 0) => Conn10_WDATA(31 downto 0),
      s00_axi_wready => Conn10_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn10_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn10_WVALID,
      s00_axis_tdata(15 downto 0) => S06_AXIS_1_TDATA(15 downto 0),
      s00_axis_tlast => '0',
      s00_axis_tready => S06_AXIS_1_TREADY,
      s00_axis_tstrb(1 downto 0) => B"11",
      s00_axis_tvalid => S06_AXIS_1_TVALID,
      s01_axis_tdata(15 downto 0) => S07_AXIS_1_TDATA(15 downto 0),
      s01_axis_tlast => '0',
      s01_axis_tready => S07_AXIS_1_TREADY,
      s01_axis_tstrb(1 downto 0) => B"11",
      s01_axis_tvalid => S07_AXIS_1_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_block_imp_10CR7DP is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    adc_clk : in STD_LOGIC;
    adc_control : out STD_LOGIC;
    dac_clk : in STD_LOGIC;
    dac_control : out STD_LOGIC
  );
end control_block_imp_10CR7DP;

architecture STRUCTURE of control_block_imp_10CR7DP is
  component design_1_xlslice_0_6 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_6;
  component design_1_sync_0_3 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_3;
  component design_1_xlconstant_0_2 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_2;
  component design_1_sync_0_13 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_13;
  component design_1_globalstart_gpio_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_globalstart_gpio_0;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal dest_clk_0_1 : STD_LOGIC;
  signal dest_clk_1 : STD_LOGIC;
  signal globalstart_gpio_adc_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sync_0_dest_out : STD_LOGIC;
  signal sync_1_dest_out : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Din_0_1(94 downto 0) <= Din_0(94 downto 0);
  adc_control <= sync_1_dest_out;
  dac_control <= sync_0_dest_out;
  dest_clk_0_1 <= dac_clk;
  dest_clk_1 <= adc_clk;
globalstart_gpio_adc: component design_1_globalstart_gpio_0
     port map (
      Din(94 downto 0) => Din_0_1(94 downto 0),
      Dout(0) => globalstart_gpio_adc_Dout(0)
    );
globalstart_gpio_dac: component design_1_xlslice_0_6
     port map (
      Din(94 downto 0) => Din_0_1(94 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
sync_0: component design_1_sync_0_3
     port map (
      dest_clk => dest_clk_0_1,
      dest_out => sync_0_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => xlslice_0_Dout(0)
    );
sync_1: component design_1_sync_0_13
     port map (
      dest_clk => dest_clk_1,
      dest_out => sync_1_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => globalstart_gpio_adc_Dout(0)
    );
xlconstant_0: component design_1_xlconstant_0_2
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_localstart_imp_6YR6AK is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end control_localstart_imp_6YR6AK;

architecture STRUCTURE of control_localstart_imp_6YR6AK is
  component design_1_util_vector_logic_1_26 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_26;
  component design_1_localstart_gpio_4 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_localstart_gpio_4;
  component design_1_sync_0_21 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_21;
  component design_1_xlconstant_0_16 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_16;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal localstart_gpio_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_aclk_1 : STD_LOGIC;
  signal s_axis_tvalid_i_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sync_0_dest_out : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Din_0_1(94 downto 0) <= Din_0(94 downto 0);
  s_axis_aclk_1 <= s_axis_aclk;
  s_axis_tvalid_i_1(0) <= s_axis_tvalid_i(0);
  s_axis_tvalid_o(0) <= util_vector_logic_1_Res(0);
localstart_gpio: component design_1_localstart_gpio_4
     port map (
      Din(94 downto 0) => Din_0_1(94 downto 0),
      Dout(0) => localstart_gpio_Dout(0)
    );
sync_0: component design_1_sync_0_21
     port map (
      dest_clk => s_axis_aclk_1,
      dest_out => sync_0_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => localstart_gpio_Dout(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_26
     port map (
      Op1(0) => s_axis_tvalid_i_1(0),
      Op2(0) => sync_0_dest_out,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconstant_0: component design_1_xlconstant_0_16
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_localstart_imp_H39TBE is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tvalid_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end control_localstart_imp_H39TBE;

architecture STRUCTURE of control_localstart_imp_H39TBE is
  component design_1_util_vector_logic_1_29 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_29;
  component design_1_localstart_gpio_5 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_localstart_gpio_5;
  component design_1_sync_0_23 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_23;
  component design_1_xlconstant_0_18 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_18;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal localstart_gpio_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_aclk_1 : STD_LOGIC;
  signal s_axis_tvalid_i_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal sync_0_dest_out : STD_LOGIC;
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Din_0_1(94 downto 0) <= Din_0(94 downto 0);
  s_axis_aclk_1 <= s_axis_aclk;
  s_axis_tvalid_i_1(0) <= s_axis_tvalid_i(0);
  s_axis_tvalid_o(0) <= util_vector_logic_1_Res(0);
localstart_gpio: component design_1_localstart_gpio_5
     port map (
      Din(94 downto 0) => Din_0_1(94 downto 0),
      Dout(0) => localstart_gpio_Dout(0)
    );
sync_0: component design_1_sync_0_23
     port map (
      dest_clk => s_axis_aclk_1,
      dest_out => sync_0_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => localstart_gpio_Dout(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_29
     port map (
      Op1(0) => s_axis_tvalid_i_1(0),
      Op2(0) => sync_0_dest_out,
      Res(0) => util_vector_logic_1_Res(0)
    );
xlconstant_0: component design_1_xlconstant_0_18
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_switch0_imp_1HRF03I is
  port (
    dac_control : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end control_switch0_imp_1HRF03I;

architecture STRUCTURE of control_switch0_imp_1HRF03I is
  component design_1_util_vector_logic_0_39 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_39;
  component design_1_util_vector_logic_1_39 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_39;
  signal Op1_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op1_1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Op1_0_1(0) <= tready_i(0);
  Op1_1_1(0) <= tvalid_i(0);
  tready_o(0) <= util_vector_logic_0_Res(0);
  tvalid_o(0) <= util_vector_logic_1_Res(0);
  util_vector_logic_2_Res(0) <= dac_control(0);
util_vector_logic_0: component design_1_util_vector_logic_0_39
     port map (
      Op1(0) => Op1_0_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_39
     port map (
      Op1(0) => Op1_1_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_switch1_imp_1NKTQ4D is
  port (
    dac_control : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end control_switch1_imp_1NKTQ4D;

architecture STRUCTURE of control_switch1_imp_1NKTQ4D is
  component design_1_util_vector_logic_0_40 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_40;
  component design_1_util_vector_logic_1_40 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_40;
  signal Op1_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op1_1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Op1_0_1(0) <= tready_i(0);
  Op1_1_1(0) <= tvalid_i(0);
  tready_o(0) <= util_vector_logic_0_Res(0);
  tvalid_o(0) <= util_vector_logic_1_Res(0);
  util_vector_logic_2_Res(0) <= dac_control(0);
util_vector_logic_0: component design_1_util_vector_logic_0_40
     port map (
      Op1(0) => Op1_0_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_40
     port map (
      Op1(0) => Op1_1_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_switch1_imp_V759PN is
  port (
    dac_control : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end control_switch1_imp_V759PN;

architecture STRUCTURE of control_switch1_imp_V759PN is
  component design_1_util_vector_logic_0_31 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_31;
  component design_1_util_vector_logic_1_28 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_28;
  signal Op1_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op1_1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Op1_0_1(0) <= tready_i(0);
  Op1_1_1(0) <= tvalid_i(0);
  tready_o(0) <= util_vector_logic_0_Res(0);
  tvalid_o(0) <= util_vector_logic_1_Res(0);
  util_vector_logic_2_Res(0) <= dac_control(0);
util_vector_logic_0: component design_1_util_vector_logic_0_31
     port map (
      Op1(0) => Op1_0_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_28
     port map (
      Op1(0) => Op1_1_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity control_switch1_imp_Z4GTYY is
  port (
    dac_control : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tready_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_o : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end control_switch1_imp_Z4GTYY;

architecture STRUCTURE of control_switch1_imp_Z4GTYY is
  component design_1_util_vector_logic_0_29 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_29;
  component design_1_util_vector_logic_1_25 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_25;
  signal Op1_0_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Op1_1_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Op1_0_1(0) <= tready_i(0);
  Op1_1_1(0) <= tvalid_i(0);
  tready_o(0) <= util_vector_logic_0_Res(0);
  tvalid_o(0) <= util_vector_logic_1_Res(0);
  util_vector_logic_2_Res(0) <= dac_control(0);
util_vector_logic_0: component design_1_util_vector_logic_0_29
     port map (
      Op1(0) => Op1_0_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_25
     port map (
      Op1(0) => Op1_1_1(0),
      Op2(0) => util_vector_logic_2_Res(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dac_dma_block_imp_1CO7CYH is
  port (
    M00_AXIS_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M00_AXIS_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXIS_tlast : out STD_LOGIC;
    M00_AXIS_tready : in STD_LOGIC;
    M00_AXIS_tvalid : out STD_LOGIC;
    M01_AXIS_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    M01_AXIS_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXIS_tlast : out STD_LOGIC;
    M01_AXIS_tready : in STD_LOGIC;
    M01_AXIS_tvalid : out STD_LOGIC;
    M_AXI_MM2S_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M_AXI_MM2S_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M_AXI_MM2S_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_MM2S_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arready : in STD_LOGIC;
    M_AXI_MM2S_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_MM2S_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_MM2S_arvalid : out STD_LOGIC;
    M_AXI_MM2S_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M_AXI_MM2S_rlast : in STD_LOGIC;
    M_AXI_MM2S_rready : out STD_LOGIC;
    M_AXI_MM2S_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_MM2S_rvalid : in STD_LOGIC;
    S_AXI_LITE_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_LITE_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_LITE_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_LITE_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_LITE_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_LITE_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    aresetn_300Mhz : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    s_axi_lite_aclk : in STD_LOGIC
  );
end dac_dma_block_imp_1CO7CYH;

architecture STRUCTURE of dac_dma_block_imp_1CO7CYH is
  component design_1_axi_dma_0_0 is
  port (
    s_axi_lite_aclk : in STD_LOGIC;
    m_axi_mm2s_aclk : in STD_LOGIC;
    axi_resetn : in STD_LOGIC;
    s_axi_lite_awvalid : in STD_LOGIC;
    s_axi_lite_awready : out STD_LOGIC;
    s_axi_lite_awaddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_wvalid : in STD_LOGIC;
    s_axi_lite_wready : out STD_LOGIC;
    s_axi_lite_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_lite_bvalid : out STD_LOGIC;
    s_axi_lite_bready : in STD_LOGIC;
    s_axi_lite_arvalid : in STD_LOGIC;
    s_axi_lite_arready : out STD_LOGIC;
    s_axi_lite_araddr : in STD_LOGIC_VECTOR ( 9 downto 0 );
    s_axi_lite_rvalid : out STD_LOGIC;
    s_axi_lite_rready : in STD_LOGIC;
    s_axi_lite_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_lite_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_mm2s_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_mm2s_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_mm2s_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_mm2s_arvalid : out STD_LOGIC;
    m_axi_mm2s_arready : in STD_LOGIC;
    m_axi_mm2s_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_mm2s_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_mm2s_rlast : in STD_LOGIC;
    m_axi_mm2s_rvalid : in STD_LOGIC;
    m_axi_mm2s_rready : out STD_LOGIC;
    mm2s_prmry_reset_out_n : out STD_LOGIC;
    m_axis_mm2s_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_mm2s_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_mm2s_tvalid : out STD_LOGIC;
    m_axis_mm2s_tready : in STD_LOGIC;
    m_axis_mm2s_tlast : out STD_LOGIC;
    mm2s_introut : out STD_LOGIC
  );
  end component design_1_axi_dma_0_0;
  component design_1_axis_broadcaster_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_axis_broadcaster_0_2;
  component design_1_axi_register_slice_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_register_slice_0_3;
  component design_1_axis_register_slice_0_14 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_register_slice_0_14;
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal Conn1_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_TDATA : STD_LOGIC_VECTOR ( 511 downto 256 );
  signal Conn2_TKEEP : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal Conn2_TLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Conn2_TREADY : STD_LOGIC;
  signal Conn2_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal aresetn_300Mhz_1 : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_dma_0_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal axi_dma_0_M_AXIS_MM2S_TVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal axi_dma_0_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_dma_0_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_register_slice_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_0_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_0_M_AXI_ARREADY : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_0_M_AXI_ARVALID : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_register_slice_0_M_AXI_RLAST : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_RREADY : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_0_M_AXI_RVALID : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_register_slice_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TVALID : STD_LOGIC;
  signal ddr4_0_c0_ddr4_ui_clk : STD_LOGIC;
  signal ps8_0_axi_periph_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ps8_0_axi_periph_M01_AXI_ARREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps8_0_axi_periph_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal ps8_0_axi_periph_M01_AXI_AWREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps8_0_axi_periph_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps8_0_axi_periph_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M01_AXI_BVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps8_0_axi_periph_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ps8_0_axi_periph_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ps8_0_axi_periph_M01_AXI_RVALID : STD_LOGIC;
  signal ps8_0_axi_periph_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ps8_0_axi_periph_M01_AXI_WREADY : STD_LOGIC;
  signal ps8_0_axi_periph_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_96M_peripheral_aresetn : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal NLW_axi_dma_0_mm2s_introut_UNCONNECTED : STD_LOGIC;
  signal NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED : STD_LOGIC;
begin
  Conn1_TREADY <= M00_AXIS_tready;
  Conn2_TREADY <= M01_AXIS_tready;
  M00_AXIS_tdata(255 downto 0) <= Conn1_TDATA(255 downto 0);
  M00_AXIS_tkeep(31 downto 0) <= Conn1_TKEEP(31 downto 0);
  M00_AXIS_tlast <= Conn1_TLAST(0);
  M00_AXIS_tvalid <= Conn1_TVALID(0);
  M01_AXIS_tdata(255 downto 0) <= Conn2_TDATA(511 downto 256);
  M01_AXIS_tkeep(31 downto 0) <= Conn2_TKEEP(63 downto 32);
  M01_AXIS_tlast <= Conn2_TLAST(1);
  M01_AXIS_tvalid <= Conn2_TVALID(1);
  M_AXI_MM2S_araddr(63 downto 0) <= axi_register_slice_0_M_AXI_ARADDR(63 downto 0);
  M_AXI_MM2S_arburst(1 downto 0) <= axi_register_slice_0_M_AXI_ARBURST(1 downto 0);
  M_AXI_MM2S_arcache(3 downto 0) <= axi_register_slice_0_M_AXI_ARCACHE(3 downto 0);
  M_AXI_MM2S_arlen(7 downto 0) <= axi_register_slice_0_M_AXI_ARLEN(7 downto 0);
  M_AXI_MM2S_arlock(0) <= axi_register_slice_0_M_AXI_ARLOCK(0);
  M_AXI_MM2S_arprot(2 downto 0) <= axi_register_slice_0_M_AXI_ARPROT(2 downto 0);
  M_AXI_MM2S_arqos(3 downto 0) <= axi_register_slice_0_M_AXI_ARQOS(3 downto 0);
  M_AXI_MM2S_arregion(3 downto 0) <= axi_register_slice_0_M_AXI_ARREGION(3 downto 0);
  M_AXI_MM2S_arsize(2 downto 0) <= axi_register_slice_0_M_AXI_ARSIZE(2 downto 0);
  M_AXI_MM2S_arvalid <= axi_register_slice_0_M_AXI_ARVALID;
  M_AXI_MM2S_rready <= axi_register_slice_0_M_AXI_RREADY;
  S_AXI_LITE_arready(0) <= ps8_0_axi_periph_M01_AXI_ARREADY;
  S_AXI_LITE_awready(0) <= ps8_0_axi_periph_M01_AXI_AWREADY;
  S_AXI_LITE_bresp(1 downto 0) <= ps8_0_axi_periph_M01_AXI_BRESP(1 downto 0);
  S_AXI_LITE_bvalid(0) <= ps8_0_axi_periph_M01_AXI_BVALID;
  S_AXI_LITE_rdata(31 downto 0) <= ps8_0_axi_periph_M01_AXI_RDATA(31 downto 0);
  S_AXI_LITE_rresp(1 downto 0) <= ps8_0_axi_periph_M01_AXI_RRESP(1 downto 0);
  S_AXI_LITE_rvalid(0) <= ps8_0_axi_periph_M01_AXI_RVALID;
  S_AXI_LITE_wready(0) <= ps8_0_axi_periph_M01_AXI_WREADY;
  aresetn_300Mhz_1 <= aresetn_300Mhz;
  axi_register_slice_0_M_AXI_ARREADY <= M_AXI_MM2S_arready;
  axi_register_slice_0_M_AXI_RDATA(511 downto 0) <= M_AXI_MM2S_rdata(511 downto 0);
  axi_register_slice_0_M_AXI_RLAST <= M_AXI_MM2S_rlast;
  axi_register_slice_0_M_AXI_RRESP(1 downto 0) <= M_AXI_MM2S_rresp(1 downto 0);
  axi_register_slice_0_M_AXI_RVALID <= M_AXI_MM2S_rvalid;
  ddr4_0_c0_ddr4_ui_clk <= m_axi_mm2s_aclk;
  ps8_0_axi_periph_M01_AXI_ARADDR(39 downto 0) <= S_AXI_LITE_araddr(39 downto 0);
  ps8_0_axi_periph_M01_AXI_ARVALID(0) <= S_AXI_LITE_arvalid(0);
  ps8_0_axi_periph_M01_AXI_AWADDR(39 downto 0) <= S_AXI_LITE_awaddr(39 downto 0);
  ps8_0_axi_periph_M01_AXI_AWVALID(0) <= S_AXI_LITE_awvalid(0);
  ps8_0_axi_periph_M01_AXI_BREADY(0) <= S_AXI_LITE_bready(0);
  ps8_0_axi_periph_M01_AXI_RREADY(0) <= S_AXI_LITE_rready(0);
  ps8_0_axi_periph_M01_AXI_WDATA(31 downto 0) <= S_AXI_LITE_wdata(31 downto 0);
  ps8_0_axi_periph_M01_AXI_WVALID(0) <= S_AXI_LITE_wvalid(0);
  rst_ps8_0_96M_peripheral_aresetn <= axi_resetn;
  zynq_ultra_ps_e_0_pl_clk0 <= s_axi_lite_aclk;
axi_dma_0: component design_1_axi_dma_0_0
     port map (
      axi_resetn => rst_ps8_0_96M_peripheral_aresetn,
      m_axi_mm2s_aclk => ddr4_0_c0_ddr4_ui_clk,
      m_axi_mm2s_araddr(63 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(63 downto 0),
      m_axi_mm2s_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      m_axi_mm2s_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      m_axi_mm2s_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      m_axi_mm2s_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      m_axi_mm2s_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      m_axi_mm2s_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      m_axi_mm2s_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      m_axi_mm2s_rdata(511 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(511 downto 0),
      m_axi_mm2s_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      m_axi_mm2s_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      m_axi_mm2s_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      m_axi_mm2s_rvalid => axi_dma_0_M_AXI_MM2S_RVALID,
      m_axis_mm2s_tdata(255 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(255 downto 0),
      m_axis_mm2s_tkeep(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TKEEP(31 downto 0),
      m_axis_mm2s_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      m_axis_mm2s_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      m_axis_mm2s_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID,
      mm2s_introut => NLW_axi_dma_0_mm2s_introut_UNCONNECTED,
      mm2s_prmry_reset_out_n => NLW_axi_dma_0_mm2s_prmry_reset_out_n_UNCONNECTED,
      s_axi_lite_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_lite_araddr(9 downto 0) => ps8_0_axi_periph_M01_AXI_ARADDR(9 downto 0),
      s_axi_lite_arready => ps8_0_axi_periph_M01_AXI_ARREADY,
      s_axi_lite_arvalid => ps8_0_axi_periph_M01_AXI_ARVALID(0),
      s_axi_lite_awaddr(9 downto 0) => ps8_0_axi_periph_M01_AXI_AWADDR(9 downto 0),
      s_axi_lite_awready => ps8_0_axi_periph_M01_AXI_AWREADY,
      s_axi_lite_awvalid => ps8_0_axi_periph_M01_AXI_AWVALID(0),
      s_axi_lite_bready => ps8_0_axi_periph_M01_AXI_BREADY(0),
      s_axi_lite_bresp(1 downto 0) => ps8_0_axi_periph_M01_AXI_BRESP(1 downto 0),
      s_axi_lite_bvalid => ps8_0_axi_periph_M01_AXI_BVALID,
      s_axi_lite_rdata(31 downto 0) => ps8_0_axi_periph_M01_AXI_RDATA(31 downto 0),
      s_axi_lite_rready => ps8_0_axi_periph_M01_AXI_RREADY(0),
      s_axi_lite_rresp(1 downto 0) => ps8_0_axi_periph_M01_AXI_RRESP(1 downto 0),
      s_axi_lite_rvalid => ps8_0_axi_periph_M01_AXI_RVALID,
      s_axi_lite_wdata(31 downto 0) => ps8_0_axi_periph_M01_AXI_WDATA(31 downto 0),
      s_axi_lite_wready => ps8_0_axi_periph_M01_AXI_WREADY,
      s_axi_lite_wvalid => ps8_0_axi_periph_M01_AXI_WVALID(0)
    );
axi_register_slice_0: component design_1_axi_register_slice_0_3
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => aresetn_300Mhz_1,
      m_axi_araddr(63 downto 0) => axi_register_slice_0_M_AXI_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => axi_register_slice_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_register_slice_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_register_slice_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_register_slice_0_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_register_slice_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_register_slice_0_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_register_slice_0_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => axi_register_slice_0_M_AXI_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_register_slice_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_register_slice_0_M_AXI_ARVALID,
      m_axi_rdata(511 downto 0) => axi_register_slice_0_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => axi_register_slice_0_M_AXI_RLAST,
      m_axi_rready => axi_register_slice_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_register_slice_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_register_slice_0_M_AXI_RVALID,
      s_axi_araddr(63 downto 0) => axi_dma_0_M_AXI_MM2S_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => axi_dma_0_M_AXI_MM2S_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => axi_dma_0_M_AXI_MM2S_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => axi_dma_0_M_AXI_MM2S_ARLEN(7 downto 0),
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => axi_dma_0_M_AXI_MM2S_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => axi_dma_0_M_AXI_MM2S_ARSIZE(2 downto 0),
      s_axi_arvalid => axi_dma_0_M_AXI_MM2S_ARVALID,
      s_axi_rdata(511 downto 0) => axi_dma_0_M_AXI_MM2S_RDATA(511 downto 0),
      s_axi_rlast => axi_dma_0_M_AXI_MM2S_RLAST,
      s_axi_rready => axi_dma_0_M_AXI_MM2S_RREADY,
      s_axi_rresp(1 downto 0) => axi_dma_0_M_AXI_MM2S_RRESP(1 downto 0),
      s_axi_rvalid => axi_dma_0_M_AXI_MM2S_RVALID
    );
axis_broadcaster_0: component design_1_axis_broadcaster_0_2
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => aresetn_300Mhz_1,
      m_axis_tdata(511 downto 256) => Conn2_TDATA(511 downto 256),
      m_axis_tdata(255 downto 0) => Conn1_TDATA(255 downto 0),
      m_axis_tkeep(63 downto 32) => Conn2_TKEEP(63 downto 32),
      m_axis_tkeep(31 downto 0) => Conn1_TKEEP(31 downto 0),
      m_axis_tlast(1) => Conn2_TLAST(1),
      m_axis_tlast(0) => Conn1_TLAST(0),
      m_axis_tready(1) => Conn2_TREADY,
      m_axis_tready(0) => Conn1_TREADY,
      m_axis_tvalid(1) => Conn2_TVALID(1),
      m_axis_tvalid(0) => Conn1_TVALID(0),
      s_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      s_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      s_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID
    );
axis_register_slice_0: component design_1_axis_register_slice_0_14
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => aresetn_300Mhz_1,
      m_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID,
      s_axis_tdata(255 downto 0) => axi_dma_0_M_AXIS_MM2S_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axi_dma_0_M_AXIS_MM2S_TKEEP(31 downto 0),
      s_axis_tlast => axi_dma_0_M_AXIS_MM2S_TLAST,
      s_axis_tready => axi_dma_0_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => axi_dma_0_M_AXIS_MM2S_TVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity data_width_block_imp_1NGYJFD is
  port (
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout1 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout2 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout3 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout4 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout5 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout6 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    Dout7 : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXIS1_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS1_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS1_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS1_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXIS1_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXIS1_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M02_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXIS1_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXIS1_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXIS_tready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M03_AXIS_tvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXIS1_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXIS1_tlast : in STD_LOGIC;
    S_AXIS1_tready : out STD_LOGIC;
    S_AXIS1_tvalid : in STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    S_AXIS_tvalid : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC
  );
end data_width_block_imp_1NGYJFD;

architecture STRUCTURE of data_width_block_imp_1NGYJFD is
  component design_1_xlslice_0_23 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_0_23;
  component design_1_xlslice_0_24 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_0_24;
  component design_1_xlslice_0_25 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_0_25;
  component design_1_xlslice_0_26 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_0_26;
  component design_1_axis_broadcaster_0_7 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_axis_broadcaster_0_7;
  component design_1_axis_broadcaster_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 1023 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  end component design_1_axis_broadcaster_1_0;
  component design_1_xlslice_0_27 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_0_27;
  component design_1_xlslice_1_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_1_1;
  component design_1_xlslice_3_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_3_1;
  component design_1_xlslice_2_0 is
  port (
    Din : in STD_LOGIC_VECTOR ( 255 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 63 downto 0 )
  );
  end component design_1_xlslice_2_0;
  signal Conn10_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn10_TVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Conn1_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal Conn1_TLAST : STD_LOGIC;
  signal Conn1_TREADY : STD_LOGIC;
  signal Conn1_TVALID : STD_LOGIC;
  signal Conn2_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn2_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn3_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Conn4_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn4_TVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal Conn5_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn5_TVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal Conn6_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal Conn6_TLAST : STD_LOGIC;
  signal Conn6_TREADY : STD_LOGIC;
  signal Conn6_TVALID : STD_LOGIC;
  signal Conn7_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn7_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn8_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn8_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal Conn9_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal Conn9_TVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal aclk_1 : STD_LOGIC;
  signal aresetn_1 : STD_LOGIC;
  signal axis_broadcaster_0_m_axis_tdata : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal axis_broadcaster_1_m_axis_tdata : STD_LOGIC_VECTOR ( 1023 downto 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlslice_1_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlslice_2_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlslice_3_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlslice_4_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlslice_5_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlslice_6_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal xlslice_7_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_axis_broadcaster_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal NLW_axis_broadcaster_0_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axis_broadcaster_1_m_axis_tlast_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  Conn10_TREADY(0) <= M03_AXIS1_tready(0);
  Conn1_TDATA(255 downto 0) <= S_AXIS_tdata(255 downto 0);
  Conn1_TLAST <= S_AXIS_tlast;
  Conn1_TVALID <= S_AXIS_tvalid;
  Conn2_TREADY(0) <= M00_AXIS_tready(0);
  Conn3_TREADY(0) <= M01_AXIS_tready(0);
  Conn4_TREADY(0) <= M02_AXIS_tready(0);
  Conn5_TREADY(0) <= M03_AXIS_tready(0);
  Conn6_TDATA(255 downto 0) <= S_AXIS1_tdata(255 downto 0);
  Conn6_TLAST <= S_AXIS1_tlast;
  Conn6_TVALID <= S_AXIS1_tvalid;
  Conn7_TREADY(0) <= M00_AXIS1_tready(0);
  Conn8_TREADY(0) <= M01_AXIS1_tready(0);
  Conn9_TREADY(0) <= M02_AXIS1_tready(0);
  Dout(63 downto 0) <= xlslice_0_Dout(63 downto 0);
  Dout1(63 downto 0) <= xlslice_1_Dout(63 downto 0);
  Dout2(63 downto 0) <= xlslice_2_Dout(63 downto 0);
  Dout3(63 downto 0) <= xlslice_3_Dout(63 downto 0);
  Dout4(63 downto 0) <= xlslice_4_Dout(63 downto 0);
  Dout5(63 downto 0) <= xlslice_5_Dout(63 downto 0);
  Dout6(63 downto 0) <= xlslice_6_Dout(63 downto 0);
  Dout7(63 downto 0) <= xlslice_7_Dout(63 downto 0);
  M00_AXIS1_tvalid(0) <= Conn7_TVALID(0);
  M00_AXIS_tvalid(0) <= Conn2_TVALID(0);
  M01_AXIS1_tvalid(0) <= Conn8_TVALID(1);
  M01_AXIS_tvalid(0) <= Conn3_TVALID(1);
  M02_AXIS1_tvalid(0) <= Conn9_TVALID(2);
  M02_AXIS_tvalid(0) <= Conn4_TVALID(2);
  M03_AXIS1_tvalid(0) <= Conn10_TVALID(3);
  M03_AXIS_tvalid(0) <= Conn5_TVALID(3);
  S_AXIS1_tready <= Conn6_TREADY;
  S_AXIS_tready <= Conn1_TREADY;
  aclk_1 <= aclk;
  aresetn_1 <= aresetn;
axis_broadcaster_0: component design_1_axis_broadcaster_0_7
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      m_axis_tdata(1023 downto 0) => axis_broadcaster_0_m_axis_tdata(1023 downto 0),
      m_axis_tkeep(127 downto 0) => NLW_axis_broadcaster_0_m_axis_tkeep_UNCONNECTED(127 downto 0),
      m_axis_tlast(3 downto 0) => NLW_axis_broadcaster_0_m_axis_tlast_UNCONNECTED(3 downto 0),
      m_axis_tready(3) => Conn5_TREADY(0),
      m_axis_tready(2) => Conn4_TREADY(0),
      m_axis_tready(1) => Conn3_TREADY(0),
      m_axis_tready(0) => Conn2_TREADY(0),
      m_axis_tvalid(3) => Conn5_TVALID(3),
      m_axis_tvalid(2) => Conn4_TVALID(2),
      m_axis_tvalid(1) => Conn3_TVALID(1),
      m_axis_tvalid(0) => Conn2_TVALID(0),
      s_axis_tdata(255 downto 0) => Conn1_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => B"11111111111111111111111111111111",
      s_axis_tlast => Conn1_TLAST,
      s_axis_tready => Conn1_TREADY,
      s_axis_tvalid => Conn1_TVALID
    );
axis_broadcaster_1: component design_1_axis_broadcaster_1_0
     port map (
      aclk => aclk_1,
      aresetn => aresetn_1,
      m_axis_tdata(1023 downto 0) => axis_broadcaster_1_m_axis_tdata(1023 downto 0),
      m_axis_tlast(3 downto 0) => NLW_axis_broadcaster_1_m_axis_tlast_UNCONNECTED(3 downto 0),
      m_axis_tready(3) => Conn10_TREADY(0),
      m_axis_tready(2) => Conn9_TREADY(0),
      m_axis_tready(1) => Conn8_TREADY(0),
      m_axis_tready(0) => Conn7_TREADY(0),
      m_axis_tvalid(3) => Conn10_TVALID(3),
      m_axis_tvalid(2) => Conn9_TVALID(2),
      m_axis_tvalid(1) => Conn8_TVALID(1),
      m_axis_tvalid(0) => Conn7_TVALID(0),
      s_axis_tdata(255 downto 0) => Conn6_TDATA(255 downto 0),
      s_axis_tlast => Conn6_TLAST,
      s_axis_tready => Conn6_TREADY,
      s_axis_tvalid => Conn6_TVALID
    );
xlslice_0: component design_1_xlslice_0_23
     port map (
      Din(255 downto 0) => axis_broadcaster_0_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_0_Dout(63 downto 0)
    );
xlslice_1: component design_1_xlslice_0_24
     port map (
      Din(255 downto 0) => axis_broadcaster_0_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_1_Dout(63 downto 0)
    );
xlslice_2: component design_1_xlslice_0_25
     port map (
      Din(255 downto 0) => axis_broadcaster_0_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_2_Dout(63 downto 0)
    );
xlslice_3: component design_1_xlslice_0_26
     port map (
      Din(255 downto 0) => axis_broadcaster_0_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_3_Dout(63 downto 0)
    );
xlslice_4: component design_1_xlslice_0_27
     port map (
      Din(255 downto 0) => axis_broadcaster_1_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_4_Dout(63 downto 0)
    );
xlslice_5: component design_1_xlslice_1_1
     port map (
      Din(255 downto 0) => axis_broadcaster_1_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_5_Dout(63 downto 0)
    );
xlslice_6: component design_1_xlslice_3_1
     port map (
      Din(255 downto 0) => axis_broadcaster_1_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_6_Dout(63 downto 0)
    );
xlslice_7: component design_1_xlslice_2_0
     port map (
      Din(255 downto 0) => axis_broadcaster_1_m_axis_tdata(255 downto 0),
      Dout(63 downto 0) => xlslice_7_Dout(63 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity ddr_block_imp_118PY8B is
  port (
    ARESETN : in STD_LOGIC;
    HPM0_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    HPM0_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HPM0_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HPM0_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HPM0_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HPM0_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HPM0_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HPM0_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HPM0_AXI_arready : out STD_LOGIC;
    HPM0_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HPM0_AXI_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HPM0_AXI_arvalid : in STD_LOGIC;
    HPM0_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    HPM0_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    HPM0_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HPM0_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HPM0_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    HPM0_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    HPM0_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HPM0_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    HPM0_AXI_awready : out STD_LOGIC;
    HPM0_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    HPM0_AXI_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HPM0_AXI_awvalid : in STD_LOGIC;
    HPM0_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HPM0_AXI_bready : in STD_LOGIC;
    HPM0_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HPM0_AXI_bvalid : out STD_LOGIC;
    HPM0_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    HPM0_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    HPM0_AXI_rlast : out STD_LOGIC;
    HPM0_AXI_rready : in STD_LOGIC;
    HPM0_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    HPM0_AXI_rvalid : out STD_LOGIC;
    HPM0_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    HPM0_AXI_wlast : in STD_LOGIC;
    HPM0_AXI_wready : out STD_LOGIC;
    HPM0_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    HPM0_AXI_wvalid : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC;
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC;
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
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
    reset : in STD_LOGIC;
    user_si570_sysclk_clk_n : in STD_LOGIC;
    user_si570_sysclk_clk_p : in STD_LOGIC
  );
end ddr_block_imp_118PY8B;

architecture STRUCTURE of ddr_block_imp_118PY8B is
  component design_1_ddr4_0_0 is
  port (
    c0_init_calib_complete : out STD_LOGIC;
    dbg_clk : out STD_LOGIC;
    c0_sys_clk_p : in STD_LOGIC;
    c0_sys_clk_n : in STD_LOGIC;
    dbg_bus : out STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_adr : out STD_LOGIC_VECTOR ( 16 downto 0 );
    c0_ddr4_ba : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_cs_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_dm_dbi_n : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_dq : inout STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_ddr4_dqs_c : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_dqs_t : inout STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_bg : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_reset_n : out STD_LOGIC;
    c0_ddr4_act_n : out STD_LOGIC;
    c0_ddr4_ck_c : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ck_t : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_ui_clk : out STD_LOGIC;
    c0_ddr4_ui_clk_sync_rst : out STD_LOGIC;
    c0_ddr4_aresetn : in STD_LOGIC;
    c0_ddr4_s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_awvalid : in STD_LOGIC;
    c0_ddr4_s_axi_awready : out STD_LOGIC;
    c0_ddr4_s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    c0_ddr4_s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    c0_ddr4_s_axi_wlast : in STD_LOGIC;
    c0_ddr4_s_axi_wvalid : in STD_LOGIC;
    c0_ddr4_s_axi_wready : out STD_LOGIC;
    c0_ddr4_s_axi_bready : in STD_LOGIC;
    c0_ddr4_s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_bvalid : out STD_LOGIC;
    c0_ddr4_s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    c0_ddr4_s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    c0_ddr4_s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    c0_ddr4_s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    c0_ddr4_s_axi_arvalid : in STD_LOGIC;
    c0_ddr4_s_axi_arready : out STD_LOGIC;
    c0_ddr4_s_axi_rready : in STD_LOGIC;
    c0_ddr4_s_axi_rlast : out STD_LOGIC;
    c0_ddr4_s_axi_rvalid : out STD_LOGIC;
    c0_ddr4_s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    c0_ddr4_s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    c0_ddr4_s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    addn_ui_clkout1 : out STD_LOGIC;
    sys_rst : in STD_LOGIC
  );
  end component design_1_ddr4_0_0;
  component design_1_smartconnect_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wvalid : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S01_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S01_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_awvalid : in STD_LOGIC;
    S01_AXI_awready : out STD_LOGIC;
    S01_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_wlast : in STD_LOGIC;
    S01_AXI_wvalid : in STD_LOGIC;
    S01_AXI_wready : out STD_LOGIC;
    S01_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_bvalid : out STD_LOGIC;
    S01_AXI_bready : in STD_LOGIC;
    S01_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S01_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S01_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S01_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S01_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S01_AXI_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_arvalid : in STD_LOGIC;
    S01_AXI_arready : out STD_LOGIC;
    S01_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S01_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S01_AXI_rlast : out STD_LOGIC;
    S01_AXI_rvalid : out STD_LOGIC;
    S01_AXI_rready : in STD_LOGIC;
    S02_AXI_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    S02_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S02_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S02_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S02_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S02_AXI_arvalid : in STD_LOGIC;
    S02_AXI_arready : out STD_LOGIC;
    S02_AXI_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    S02_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S02_AXI_rlast : out STD_LOGIC;
    S02_AXI_rvalid : out STD_LOGIC;
    S02_AXI_rready : in STD_LOGIC;
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_awvalid : out STD_LOGIC;
    M00_AXI_awready : in STD_LOGIC;
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    M00_AXI_wlast : out STD_LOGIC;
    M00_AXI_wvalid : out STD_LOGIC;
    M00_AXI_wready : in STD_LOGIC;
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC;
    M00_AXI_bready : out STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    M00_AXI_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M00_AXI_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M00_AXI_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    M00_AXI_arvalid : out STD_LOGIC;
    M00_AXI_arready : in STD_LOGIC;
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rlast : in STD_LOGIC;
    M00_AXI_rvalid : in STD_LOGIC;
    M00_AXI_rready : out STD_LOGIC
  );
  end component design_1_smartconnect_0_0;
  component design_1_axi_register_slice_0_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_register_slice_0_0;
  component design_1_axi_register_slice_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_register_slice_0_1;
  component design_1_axi_register_slice_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_register_slice_0_2;
  component design_1_axi_register_slice_1_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_axi_register_slice_1_0;
  signal HPM0_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal HPM0_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal HPM0_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal HPM0_AXI_1_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HPM0_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HPM0_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal HPM0_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal HPM0_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal HPM0_AXI_1_ARREADY : STD_LOGIC;
  signal HPM0_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal HPM0_AXI_1_ARUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HPM0_AXI_1_ARVALID : STD_LOGIC;
  signal HPM0_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal HPM0_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal HPM0_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal HPM0_AXI_1_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HPM0_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal HPM0_AXI_1_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal HPM0_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal HPM0_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal HPM0_AXI_1_AWREADY : STD_LOGIC;
  signal HPM0_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal HPM0_AXI_1_AWUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HPM0_AXI_1_AWVALID : STD_LOGIC;
  signal HPM0_AXI_1_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HPM0_AXI_1_BREADY : STD_LOGIC;
  signal HPM0_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal HPM0_AXI_1_BVALID : STD_LOGIC;
  signal HPM0_AXI_1_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal HPM0_AXI_1_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HPM0_AXI_1_RLAST : STD_LOGIC;
  signal HPM0_AXI_1_RREADY : STD_LOGIC;
  signal HPM0_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal HPM0_AXI_1_RVALID : STD_LOGIC;
  signal HPM0_AXI_1_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal HPM0_AXI_1_WLAST : STD_LOGIC;
  signal HPM0_AXI_1_WREADY : STD_LOGIC;
  signal HPM0_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal HPM0_AXI_1_WVALID : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC;
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC;
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal S_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal S_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S_AXI_1_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_ARREADY : STD_LOGIC;
  signal S_AXI_1_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S_AXI_1_ARVALID : STD_LOGIC;
  signal S_AXI_1_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal S_AXI_1_RLAST : STD_LOGIC;
  signal S_AXI_1_RREADY : STD_LOGIC;
  signal S_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_1_RVALID : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_register_slice_0_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_0_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_0_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_0_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_0_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_0_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_0_M_AXI_ARREADY : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_0_M_AXI_ARVALID : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_register_slice_0_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_0_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_0_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_0_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_0_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_0_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_0_M_AXI_AWREADY : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_0_M_AXI_AWVALID : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_BREADY : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_0_M_AXI_BVALID : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_register_slice_0_M_AXI_RLAST : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_RREADY : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_0_M_AXI_RVALID : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_register_slice_0_M_AXI_WLAST : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_WREADY : STD_LOGIC;
  signal axi_register_slice_0_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_register_slice_0_M_AXI_WVALID : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_register_slice_1_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_1_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_1_M_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_1_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_1_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_1_M_AXI_ARREADY : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_ARVALID : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_register_slice_1_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_1_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_1_M_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_1_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_1_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_1_M_AXI_AWREADY : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_AWVALID : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_BREADY : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_1_M_AXI_BVALID : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_register_slice_1_M_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_1_M_AXI_RLAST : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_RREADY : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_1_M_AXI_RVALID : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_register_slice_1_M_AXI_WLAST : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_WREADY : STD_LOGIC;
  signal axi_register_slice_1_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_register_slice_1_M_AXI_WVALID : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_register_slice_2_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_2_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_2_M_AXI_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_register_slice_2_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_2_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_2_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_2_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_2_M_AXI_ARREADY : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_2_M_AXI_ARUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_register_slice_2_M_AXI_ARVALID : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_register_slice_2_M_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_2_M_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_2_M_AXI_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_register_slice_2_M_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_2_M_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_2_M_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_2_M_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_2_M_AXI_AWREADY : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_2_M_AXI_AWUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_register_slice_2_M_AXI_AWVALID : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_register_slice_2_M_AXI_BREADY : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_2_M_AXI_BVALID : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_register_slice_2_M_AXI_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_register_slice_2_M_AXI_RLAST : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_RREADY : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_2_M_AXI_RVALID : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_register_slice_2_M_AXI_WLAST : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_WREADY : STD_LOGIC;
  signal axi_register_slice_2_M_AXI_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_register_slice_2_M_AXI_WVALID : STD_LOGIC;
  signal axi_register_slice_3_M_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal axi_register_slice_3_M_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_3_M_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_3_M_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_register_slice_3_M_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_register_slice_3_M_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_3_M_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_register_slice_3_M_AXI_ARREADY : STD_LOGIC;
  signal axi_register_slice_3_M_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_register_slice_3_M_AXI_ARVALID : STD_LOGIC;
  signal axi_register_slice_3_M_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axi_register_slice_3_M_AXI_RLAST : STD_LOGIC;
  signal axi_register_slice_3_M_AXI_RREADY : STD_LOGIC;
  signal axi_register_slice_3_M_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_register_slice_3_M_AXI_RVALID : STD_LOGIC;
  signal ddr4_0_C0_DDR4_ACT_N : STD_LOGIC;
  signal ddr4_0_C0_DDR4_ADR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ddr4_0_C0_DDR4_BA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_0_C0_DDR4_BG : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_C0_DDR4_CKE : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_C0_DDR4_CK_C : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_C0_DDR4_CK_T : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_C0_DDR4_CS_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_C0_DDR4_DM_N : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr4_0_C0_DDR4_DQ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ddr4_0_C0_DDR4_DQS_C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr4_0_C0_DDR4_DQS_T : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr4_0_C0_DDR4_ODT : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_C0_DDR4_RESET_N : STD_LOGIC;
  signal ddr4_0_c0_ddr4_ui_clk : STD_LOGIC;
  signal ddr4_0_c0_ddr4_ui_clk_sync_rst : STD_LOGIC;
  signal default_sysclk1_300mhz_1_CLK_N : STD_LOGIC;
  signal default_sysclk1_300mhz_1_CLK_P : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal rst_ddr4_0_333M_peripheral_aresetn : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_ARREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_ARUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal smartconnect_0_M00_AXI_ARVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal smartconnect_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal smartconnect_0_M00_AXI_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal smartconnect_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal smartconnect_0_M00_AXI_AWREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal smartconnect_0_M00_AXI_AWUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal smartconnect_0_M00_AXI_AWVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_BVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal smartconnect_0_M00_AXI_RLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal smartconnect_0_M00_AXI_RVALID : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal smartconnect_0_M00_AXI_WLAST : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WREADY : STD_LOGIC;
  signal smartconnect_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal smartconnect_0_M00_AXI_WVALID : STD_LOGIC;
  signal NLW_axi_register_slice_0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_register_slice_0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_axi_register_slice_0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_register_slice_0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_axi_register_slice_1_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_register_slice_1_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_register_slice_2_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_register_slice_2_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_axi_register_slice_3_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_ddr4_0_addn_ui_clkout1_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_0_c0_init_calib_complete_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_0_dbg_clk_UNCONNECTED : STD_LOGIC;
  signal NLW_ddr4_0_c0_ddr4_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_0_c0_ddr4_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_ddr4_0_dbg_bus_UNCONNECTED : STD_LOGIC_VECTOR ( 511 downto 0 );
begin
  HPM0_AXI_1_ARADDR(39 downto 0) <= HPM0_AXI_araddr(39 downto 0);
  HPM0_AXI_1_ARBURST(1 downto 0) <= HPM0_AXI_arburst(1 downto 0);
  HPM0_AXI_1_ARCACHE(3 downto 0) <= HPM0_AXI_arcache(3 downto 0);
  HPM0_AXI_1_ARID(15 downto 0) <= HPM0_AXI_arid(15 downto 0);
  HPM0_AXI_1_ARLEN(7 downto 0) <= HPM0_AXI_arlen(7 downto 0);
  HPM0_AXI_1_ARLOCK(0) <= HPM0_AXI_arlock(0);
  HPM0_AXI_1_ARPROT(2 downto 0) <= HPM0_AXI_arprot(2 downto 0);
  HPM0_AXI_1_ARQOS(3 downto 0) <= HPM0_AXI_arqos(3 downto 0);
  HPM0_AXI_1_ARSIZE(2 downto 0) <= HPM0_AXI_arsize(2 downto 0);
  HPM0_AXI_1_ARUSER(15 downto 0) <= HPM0_AXI_aruser(15 downto 0);
  HPM0_AXI_1_ARVALID <= HPM0_AXI_arvalid;
  HPM0_AXI_1_AWADDR(39 downto 0) <= HPM0_AXI_awaddr(39 downto 0);
  HPM0_AXI_1_AWBURST(1 downto 0) <= HPM0_AXI_awburst(1 downto 0);
  HPM0_AXI_1_AWCACHE(3 downto 0) <= HPM0_AXI_awcache(3 downto 0);
  HPM0_AXI_1_AWID(15 downto 0) <= HPM0_AXI_awid(15 downto 0);
  HPM0_AXI_1_AWLEN(7 downto 0) <= HPM0_AXI_awlen(7 downto 0);
  HPM0_AXI_1_AWLOCK(0) <= HPM0_AXI_awlock(0);
  HPM0_AXI_1_AWPROT(2 downto 0) <= HPM0_AXI_awprot(2 downto 0);
  HPM0_AXI_1_AWQOS(3 downto 0) <= HPM0_AXI_awqos(3 downto 0);
  HPM0_AXI_1_AWSIZE(2 downto 0) <= HPM0_AXI_awsize(2 downto 0);
  HPM0_AXI_1_AWUSER(15 downto 0) <= HPM0_AXI_awuser(15 downto 0);
  HPM0_AXI_1_AWVALID <= HPM0_AXI_awvalid;
  HPM0_AXI_1_BREADY <= HPM0_AXI_bready;
  HPM0_AXI_1_RREADY <= HPM0_AXI_rready;
  HPM0_AXI_1_WDATA(127 downto 0) <= HPM0_AXI_wdata(127 downto 0);
  HPM0_AXI_1_WLAST <= HPM0_AXI_wlast;
  HPM0_AXI_1_WSTRB(15 downto 0) <= HPM0_AXI_wstrb(15 downto 0);
  HPM0_AXI_1_WVALID <= HPM0_AXI_wvalid;
  HPM0_AXI_arready <= HPM0_AXI_1_ARREADY;
  HPM0_AXI_awready <= HPM0_AXI_1_AWREADY;
  HPM0_AXI_bid(15 downto 0) <= HPM0_AXI_1_BID(15 downto 0);
  HPM0_AXI_bresp(1 downto 0) <= HPM0_AXI_1_BRESP(1 downto 0);
  HPM0_AXI_bvalid <= HPM0_AXI_1_BVALID;
  HPM0_AXI_rdata(127 downto 0) <= HPM0_AXI_1_RDATA(127 downto 0);
  HPM0_AXI_rid(15 downto 0) <= HPM0_AXI_1_RID(15 downto 0);
  HPM0_AXI_rlast <= HPM0_AXI_1_RLAST;
  HPM0_AXI_rresp(1 downto 0) <= HPM0_AXI_1_RRESP(1 downto 0);
  HPM0_AXI_rvalid <= HPM0_AXI_1_RVALID;
  HPM0_AXI_wready <= HPM0_AXI_1_WREADY;
  S00_AXI_1_ARADDR(63 downto 0) <= S00_AXI_araddr(63 downto 0);
  S00_AXI_1_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  S00_AXI_1_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  S00_AXI_1_ARID(2 downto 0) <= S00_AXI_arid(2 downto 0);
  S00_AXI_1_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  S00_AXI_1_ARLOCK <= S00_AXI_arlock;
  S00_AXI_1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  S00_AXI_1_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  S00_AXI_1_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  S00_AXI_1_ARVALID <= S00_AXI_arvalid;
  S00_AXI_1_AWADDR(63 downto 0) <= S00_AXI_awaddr(63 downto 0);
  S00_AXI_1_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  S00_AXI_1_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  S00_AXI_1_AWID(2 downto 0) <= S00_AXI_awid(2 downto 0);
  S00_AXI_1_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  S00_AXI_1_AWLOCK <= S00_AXI_awlock;
  S00_AXI_1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  S00_AXI_1_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  S00_AXI_1_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  S00_AXI_1_AWVALID <= S00_AXI_awvalid;
  S00_AXI_1_BREADY <= S00_AXI_bready;
  S00_AXI_1_RREADY <= S00_AXI_rready;
  S00_AXI_1_WDATA(511 downto 0) <= S00_AXI_wdata(511 downto 0);
  S00_AXI_1_WLAST <= S00_AXI_wlast;
  S00_AXI_1_WSTRB(63 downto 0) <= S00_AXI_wstrb(63 downto 0);
  S00_AXI_1_WVALID <= S00_AXI_wvalid;
  S00_AXI_arready <= S00_AXI_1_ARREADY;
  S00_AXI_awready <= S00_AXI_1_AWREADY;
  S00_AXI_bid(2 downto 0) <= S00_AXI_1_BID(2 downto 0);
  S00_AXI_bresp(1 downto 0) <= S00_AXI_1_BRESP(1 downto 0);
  S00_AXI_bvalid <= S00_AXI_1_BVALID;
  S00_AXI_rdata(511 downto 0) <= S00_AXI_1_RDATA(511 downto 0);
  S00_AXI_rid(2 downto 0) <= S00_AXI_1_RID(2 downto 0);
  S00_AXI_rlast <= S00_AXI_1_RLAST;
  S00_AXI_rresp(1 downto 0) <= S00_AXI_1_RRESP(1 downto 0);
  S00_AXI_rvalid <= S00_AXI_1_RVALID;
  S00_AXI_wready <= S00_AXI_1_WREADY;
  S_AXI_1_ARADDR(63 downto 0) <= S_AXI_araddr(63 downto 0);
  S_AXI_1_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  S_AXI_1_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  S_AXI_1_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  S_AXI_1_ARLOCK(0) <= S_AXI_arlock(0);
  S_AXI_1_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  S_AXI_1_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  S_AXI_1_ARREGION(3 downto 0) <= S_AXI_arregion(3 downto 0);
  S_AXI_1_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  S_AXI_1_ARVALID <= S_AXI_arvalid;
  S_AXI_1_RREADY <= S_AXI_rready;
  S_AXI_arready <= S_AXI_1_ARREADY;
  S_AXI_rdata(511 downto 0) <= S_AXI_1_RDATA(511 downto 0);
  S_AXI_rlast <= S_AXI_1_RLAST;
  S_AXI_rresp(1 downto 0) <= S_AXI_1_RRESP(1 downto 0);
  S_AXI_rvalid <= S_AXI_1_RVALID;
  c0_ddr4_ui_clk <= ddr4_0_c0_ddr4_ui_clk;
  c0_ddr4_ui_clk_sync_rst <= ddr4_0_c0_ddr4_ui_clk_sync_rst;
  ddr4_sdram_act_n <= ddr4_0_C0_DDR4_ACT_N;
  ddr4_sdram_adr(16 downto 0) <= ddr4_0_C0_DDR4_ADR(16 downto 0);
  ddr4_sdram_ba(1 downto 0) <= ddr4_0_C0_DDR4_BA(1 downto 0);
  ddr4_sdram_bg <= ddr4_0_C0_DDR4_BG(0);
  ddr4_sdram_ck_c <= ddr4_0_C0_DDR4_CK_C(0);
  ddr4_sdram_ck_t <= ddr4_0_C0_DDR4_CK_T(0);
  ddr4_sdram_cke <= ddr4_0_C0_DDR4_CKE(0);
  ddr4_sdram_cs_n <= ddr4_0_C0_DDR4_CS_N(0);
  ddr4_sdram_odt <= ddr4_0_C0_DDR4_ODT(0);
  ddr4_sdram_reset_n <= ddr4_0_C0_DDR4_RESET_N;
  default_sysclk1_300mhz_1_CLK_N <= user_si570_sysclk_clk_n;
  default_sysclk1_300mhz_1_CLK_P <= user_si570_sysclk_clk_p;
  reset_1 <= reset;
  rst_ddr4_0_333M_peripheral_aresetn <= ARESETN;
axi_register_slice_0: component design_1_axi_register_slice_0_0
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => rst_ddr4_0_333M_peripheral_aresetn,
      m_axi_araddr(31 downto 0) => axi_register_slice_0_M_AXI_ARADDR(31 downto 0),
      m_axi_arburst(1 downto 0) => axi_register_slice_0_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_register_slice_0_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_register_slice_0_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_register_slice_0_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_register_slice_0_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_register_slice_0_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_register_slice_0_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_axi_register_slice_0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_register_slice_0_M_AXI_ARSIZE(2 downto 0),
      m_axi_aruser(15 downto 0) => NLW_axi_register_slice_0_m_axi_aruser_UNCONNECTED(15 downto 0),
      m_axi_arvalid => axi_register_slice_0_M_AXI_ARVALID,
      m_axi_awaddr(31 downto 0) => axi_register_slice_0_M_AXI_AWADDR(31 downto 0),
      m_axi_awburst(1 downto 0) => axi_register_slice_0_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_register_slice_0_M_AXI_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => axi_register_slice_0_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_register_slice_0_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_register_slice_0_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_register_slice_0_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_register_slice_0_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_axi_register_slice_0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_register_slice_0_M_AXI_AWSIZE(2 downto 0),
      m_axi_awuser(15 downto 0) => NLW_axi_register_slice_0_m_axi_awuser_UNCONNECTED(15 downto 0),
      m_axi_awvalid => axi_register_slice_0_M_AXI_AWVALID,
      m_axi_bready => axi_register_slice_0_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_register_slice_0_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_register_slice_0_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_register_slice_0_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => axi_register_slice_0_M_AXI_RLAST,
      m_axi_rready => axi_register_slice_0_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_register_slice_0_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_register_slice_0_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_register_slice_0_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_register_slice_0_M_AXI_WLAST,
      m_axi_wready => axi_register_slice_0_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_register_slice_0_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_register_slice_0_M_AXI_WVALID,
      s_axi_araddr(31 downto 0) => smartconnect_0_M00_AXI_ARADDR(31 downto 0),
      s_axi_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      s_axi_arlock(0) => smartconnect_0_M00_AXI_ARLOCK(0),
      s_axi_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      s_axi_arready => smartconnect_0_M00_AXI_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      s_axi_aruser(15 downto 0) => smartconnect_0_M00_AXI_ARUSER(15 downto 0),
      s_axi_arvalid => smartconnect_0_M00_AXI_ARVALID,
      s_axi_awaddr(31 downto 0) => smartconnect_0_M00_AXI_AWADDR(31 downto 0),
      s_axi_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      s_axi_awlock(0) => smartconnect_0_M00_AXI_AWLOCK(0),
      s_axi_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      s_axi_awready => smartconnect_0_M00_AXI_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      s_axi_awuser(15 downto 0) => smartconnect_0_M00_AXI_AWUSER(15 downto 0),
      s_axi_awvalid => smartconnect_0_M00_AXI_AWVALID,
      s_axi_bready => smartconnect_0_M00_AXI_BREADY,
      s_axi_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      s_axi_bvalid => smartconnect_0_M00_AXI_BVALID,
      s_axi_rdata(511 downto 0) => smartconnect_0_M00_AXI_RDATA(511 downto 0),
      s_axi_rlast => smartconnect_0_M00_AXI_RLAST,
      s_axi_rready => smartconnect_0_M00_AXI_RREADY,
      s_axi_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      s_axi_rvalid => smartconnect_0_M00_AXI_RVALID,
      s_axi_wdata(511 downto 0) => smartconnect_0_M00_AXI_WDATA(511 downto 0),
      s_axi_wlast => smartconnect_0_M00_AXI_WLAST,
      s_axi_wready => smartconnect_0_M00_AXI_WREADY,
      s_axi_wstrb(63 downto 0) => smartconnect_0_M00_AXI_WSTRB(63 downto 0),
      s_axi_wvalid => smartconnect_0_M00_AXI_WVALID
    );
axi_register_slice_1: component design_1_axi_register_slice_0_1
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => rst_ddr4_0_333M_peripheral_aresetn,
      m_axi_araddr(63 downto 0) => axi_register_slice_1_M_AXI_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => axi_register_slice_1_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_register_slice_1_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(2 downto 0) => axi_register_slice_1_M_AXI_ARID(2 downto 0),
      m_axi_arlen(7 downto 0) => axi_register_slice_1_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_register_slice_1_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_register_slice_1_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_register_slice_1_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_register_slice_1_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_axi_register_slice_1_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_register_slice_1_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_register_slice_1_M_AXI_ARVALID,
      m_axi_awaddr(63 downto 0) => axi_register_slice_1_M_AXI_AWADDR(63 downto 0),
      m_axi_awburst(1 downto 0) => axi_register_slice_1_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_register_slice_1_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(2 downto 0) => axi_register_slice_1_M_AXI_AWID(2 downto 0),
      m_axi_awlen(7 downto 0) => axi_register_slice_1_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_register_slice_1_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_register_slice_1_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_register_slice_1_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_register_slice_1_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_axi_register_slice_1_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_register_slice_1_M_AXI_AWSIZE(2 downto 0),
      m_axi_awvalid => axi_register_slice_1_M_AXI_AWVALID,
      m_axi_bid(2 downto 0) => axi_register_slice_1_M_AXI_BID(2 downto 0),
      m_axi_bready => axi_register_slice_1_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_register_slice_1_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_register_slice_1_M_AXI_BVALID,
      m_axi_rdata(511 downto 0) => axi_register_slice_1_M_AXI_RDATA(511 downto 0),
      m_axi_rid(2 downto 0) => axi_register_slice_1_M_AXI_RID(2 downto 0),
      m_axi_rlast => axi_register_slice_1_M_AXI_RLAST,
      m_axi_rready => axi_register_slice_1_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_register_slice_1_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_register_slice_1_M_AXI_RVALID,
      m_axi_wdata(511 downto 0) => axi_register_slice_1_M_AXI_WDATA(511 downto 0),
      m_axi_wlast => axi_register_slice_1_M_AXI_WLAST,
      m_axi_wready => axi_register_slice_1_M_AXI_WREADY,
      m_axi_wstrb(63 downto 0) => axi_register_slice_1_M_AXI_WSTRB(63 downto 0),
      m_axi_wvalid => axi_register_slice_1_M_AXI_WVALID,
      s_axi_araddr(63 downto 0) => S00_AXI_1_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      s_axi_arid(2 downto 0) => S00_AXI_1_ARID(2 downto 0),
      s_axi_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => S00_AXI_1_ARLOCK,
      s_axi_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      s_axi_arready => S00_AXI_1_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S00_AXI_1_ARVALID,
      s_axi_awaddr(63 downto 0) => S00_AXI_1_AWADDR(63 downto 0),
      s_axi_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      s_axi_awid(2 downto 0) => S00_AXI_1_AWID(2 downto 0),
      s_axi_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => S00_AXI_1_AWLOCK,
      s_axi_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      s_axi_awready => S00_AXI_1_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      s_axi_awvalid => S00_AXI_1_AWVALID,
      s_axi_bid(2 downto 0) => S00_AXI_1_BID(2 downto 0),
      s_axi_bready => S00_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => S00_AXI_1_BVALID,
      s_axi_rdata(511 downto 0) => S00_AXI_1_RDATA(511 downto 0),
      s_axi_rid(2 downto 0) => S00_AXI_1_RID(2 downto 0),
      s_axi_rlast => S00_AXI_1_RLAST,
      s_axi_rready => S00_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S00_AXI_1_RVALID,
      s_axi_wdata(511 downto 0) => S00_AXI_1_WDATA(511 downto 0),
      s_axi_wlast => S00_AXI_1_WLAST,
      s_axi_wready => S00_AXI_1_WREADY,
      s_axi_wstrb(63 downto 0) => S00_AXI_1_WSTRB(63 downto 0),
      s_axi_wvalid => S00_AXI_1_WVALID
    );
axi_register_slice_2: component design_1_axi_register_slice_0_2
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => rst_ddr4_0_333M_peripheral_aresetn,
      m_axi_araddr(39 downto 0) => axi_register_slice_2_M_AXI_ARADDR(39 downto 0),
      m_axi_arburst(1 downto 0) => axi_register_slice_2_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_register_slice_2_M_AXI_ARCACHE(3 downto 0),
      m_axi_arid(15 downto 0) => axi_register_slice_2_M_AXI_ARID(15 downto 0),
      m_axi_arlen(7 downto 0) => axi_register_slice_2_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_register_slice_2_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_register_slice_2_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_register_slice_2_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_register_slice_2_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_axi_register_slice_2_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_register_slice_2_M_AXI_ARSIZE(2 downto 0),
      m_axi_aruser(15 downto 0) => axi_register_slice_2_M_AXI_ARUSER(15 downto 0),
      m_axi_arvalid => axi_register_slice_2_M_AXI_ARVALID,
      m_axi_awaddr(39 downto 0) => axi_register_slice_2_M_AXI_AWADDR(39 downto 0),
      m_axi_awburst(1 downto 0) => axi_register_slice_2_M_AXI_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => axi_register_slice_2_M_AXI_AWCACHE(3 downto 0),
      m_axi_awid(15 downto 0) => axi_register_slice_2_M_AXI_AWID(15 downto 0),
      m_axi_awlen(7 downto 0) => axi_register_slice_2_M_AXI_AWLEN(7 downto 0),
      m_axi_awlock(0) => axi_register_slice_2_M_AXI_AWLOCK(0),
      m_axi_awprot(2 downto 0) => axi_register_slice_2_M_AXI_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => axi_register_slice_2_M_AXI_AWQOS(3 downto 0),
      m_axi_awready => axi_register_slice_2_M_AXI_AWREADY,
      m_axi_awregion(3 downto 0) => NLW_axi_register_slice_2_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => axi_register_slice_2_M_AXI_AWSIZE(2 downto 0),
      m_axi_awuser(15 downto 0) => axi_register_slice_2_M_AXI_AWUSER(15 downto 0),
      m_axi_awvalid => axi_register_slice_2_M_AXI_AWVALID,
      m_axi_bid(15 downto 0) => axi_register_slice_2_M_AXI_BID(15 downto 0),
      m_axi_bready => axi_register_slice_2_M_AXI_BREADY,
      m_axi_bresp(1 downto 0) => axi_register_slice_2_M_AXI_BRESP(1 downto 0),
      m_axi_bvalid => axi_register_slice_2_M_AXI_BVALID,
      m_axi_rdata(127 downto 0) => axi_register_slice_2_M_AXI_RDATA(127 downto 0),
      m_axi_rid(15 downto 0) => axi_register_slice_2_M_AXI_RID(15 downto 0),
      m_axi_rlast => axi_register_slice_2_M_AXI_RLAST,
      m_axi_rready => axi_register_slice_2_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_register_slice_2_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_register_slice_2_M_AXI_RVALID,
      m_axi_wdata(127 downto 0) => axi_register_slice_2_M_AXI_WDATA(127 downto 0),
      m_axi_wlast => axi_register_slice_2_M_AXI_WLAST,
      m_axi_wready => axi_register_slice_2_M_AXI_WREADY,
      m_axi_wstrb(15 downto 0) => axi_register_slice_2_M_AXI_WSTRB(15 downto 0),
      m_axi_wvalid => axi_register_slice_2_M_AXI_WVALID,
      s_axi_araddr(39 downto 0) => HPM0_AXI_1_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => HPM0_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => HPM0_AXI_1_ARCACHE(3 downto 0),
      s_axi_arid(15 downto 0) => HPM0_AXI_1_ARID(15 downto 0),
      s_axi_arlen(7 downto 0) => HPM0_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => HPM0_AXI_1_ARLOCK(0),
      s_axi_arprot(2 downto 0) => HPM0_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => HPM0_AXI_1_ARQOS(3 downto 0),
      s_axi_arready => HPM0_AXI_1_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => HPM0_AXI_1_ARSIZE(2 downto 0),
      s_axi_aruser(15 downto 0) => HPM0_AXI_1_ARUSER(15 downto 0),
      s_axi_arvalid => HPM0_AXI_1_ARVALID,
      s_axi_awaddr(39 downto 0) => HPM0_AXI_1_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => HPM0_AXI_1_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => HPM0_AXI_1_AWCACHE(3 downto 0),
      s_axi_awid(15 downto 0) => HPM0_AXI_1_AWID(15 downto 0),
      s_axi_awlen(7 downto 0) => HPM0_AXI_1_AWLEN(7 downto 0),
      s_axi_awlock(0) => HPM0_AXI_1_AWLOCK(0),
      s_axi_awprot(2 downto 0) => HPM0_AXI_1_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => HPM0_AXI_1_AWQOS(3 downto 0),
      s_axi_awready => HPM0_AXI_1_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => HPM0_AXI_1_AWSIZE(2 downto 0),
      s_axi_awuser(15 downto 0) => HPM0_AXI_1_AWUSER(15 downto 0),
      s_axi_awvalid => HPM0_AXI_1_AWVALID,
      s_axi_bid(15 downto 0) => HPM0_AXI_1_BID(15 downto 0),
      s_axi_bready => HPM0_AXI_1_BREADY,
      s_axi_bresp(1 downto 0) => HPM0_AXI_1_BRESP(1 downto 0),
      s_axi_bvalid => HPM0_AXI_1_BVALID,
      s_axi_rdata(127 downto 0) => HPM0_AXI_1_RDATA(127 downto 0),
      s_axi_rid(15 downto 0) => HPM0_AXI_1_RID(15 downto 0),
      s_axi_rlast => HPM0_AXI_1_RLAST,
      s_axi_rready => HPM0_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => HPM0_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => HPM0_AXI_1_RVALID,
      s_axi_wdata(127 downto 0) => HPM0_AXI_1_WDATA(127 downto 0),
      s_axi_wlast => HPM0_AXI_1_WLAST,
      s_axi_wready => HPM0_AXI_1_WREADY,
      s_axi_wstrb(15 downto 0) => HPM0_AXI_1_WSTRB(15 downto 0),
      s_axi_wvalid => HPM0_AXI_1_WVALID
    );
axi_register_slice_3: component design_1_axi_register_slice_1_0
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => rst_ddr4_0_333M_peripheral_aresetn,
      m_axi_araddr(63 downto 0) => axi_register_slice_3_M_AXI_ARADDR(63 downto 0),
      m_axi_arburst(1 downto 0) => axi_register_slice_3_M_AXI_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => axi_register_slice_3_M_AXI_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => axi_register_slice_3_M_AXI_ARLEN(7 downto 0),
      m_axi_arlock(0) => axi_register_slice_3_M_AXI_ARLOCK(0),
      m_axi_arprot(2 downto 0) => axi_register_slice_3_M_AXI_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => axi_register_slice_3_M_AXI_ARQOS(3 downto 0),
      m_axi_arready => axi_register_slice_3_M_AXI_ARREADY,
      m_axi_arregion(3 downto 0) => NLW_axi_register_slice_3_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => axi_register_slice_3_M_AXI_ARSIZE(2 downto 0),
      m_axi_arvalid => axi_register_slice_3_M_AXI_ARVALID,
      m_axi_rdata(511 downto 0) => axi_register_slice_3_M_AXI_RDATA(511 downto 0),
      m_axi_rlast => axi_register_slice_3_M_AXI_RLAST,
      m_axi_rready => axi_register_slice_3_M_AXI_RREADY,
      m_axi_rresp(1 downto 0) => axi_register_slice_3_M_AXI_RRESP(1 downto 0),
      m_axi_rvalid => axi_register_slice_3_M_AXI_RVALID,
      s_axi_araddr(63 downto 0) => S_AXI_1_ARADDR(63 downto 0),
      s_axi_arburst(1 downto 0) => S_AXI_1_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => S_AXI_1_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => S_AXI_1_ARLEN(7 downto 0),
      s_axi_arlock(0) => S_AXI_1_ARLOCK(0),
      s_axi_arprot(2 downto 0) => S_AXI_1_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => S_AXI_1_ARQOS(3 downto 0),
      s_axi_arready => S_AXI_1_ARREADY,
      s_axi_arregion(3 downto 0) => S_AXI_1_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => S_AXI_1_ARSIZE(2 downto 0),
      s_axi_arvalid => S_AXI_1_ARVALID,
      s_axi_rdata(511 downto 0) => S_AXI_1_RDATA(511 downto 0),
      s_axi_rlast => S_AXI_1_RLAST,
      s_axi_rready => S_AXI_1_RREADY,
      s_axi_rresp(1 downto 0) => S_AXI_1_RRESP(1 downto 0),
      s_axi_rvalid => S_AXI_1_RVALID
    );
ddr4_0: component design_1_ddr4_0_0
     port map (
      addn_ui_clkout1 => NLW_ddr4_0_addn_ui_clkout1_UNCONNECTED,
      c0_ddr4_act_n => ddr4_0_C0_DDR4_ACT_N,
      c0_ddr4_adr(16 downto 0) => ddr4_0_C0_DDR4_ADR(16 downto 0),
      c0_ddr4_aresetn => rst_ddr4_0_333M_peripheral_aresetn,
      c0_ddr4_ba(1 downto 0) => ddr4_0_C0_DDR4_BA(1 downto 0),
      c0_ddr4_bg(0) => ddr4_0_C0_DDR4_BG(0),
      c0_ddr4_ck_c(0) => ddr4_0_C0_DDR4_CK_C(0),
      c0_ddr4_ck_t(0) => ddr4_0_C0_DDR4_CK_T(0),
      c0_ddr4_cke(0) => ddr4_0_C0_DDR4_CKE(0),
      c0_ddr4_cs_n(0) => ddr4_0_C0_DDR4_CS_N(0),
      c0_ddr4_dm_dbi_n(7 downto 0) => ddr4_sdram_dm_n(7 downto 0),
      c0_ddr4_dq(63 downto 0) => ddr4_sdram_dq(63 downto 0),
      c0_ddr4_dqs_c(7 downto 0) => ddr4_sdram_dqs_c(7 downto 0),
      c0_ddr4_dqs_t(7 downto 0) => ddr4_sdram_dqs_t(7 downto 0),
      c0_ddr4_odt(0) => ddr4_0_C0_DDR4_ODT(0),
      c0_ddr4_reset_n => ddr4_0_C0_DDR4_RESET_N,
      c0_ddr4_s_axi_araddr(31 downto 0) => axi_register_slice_0_M_AXI_ARADDR(31 downto 0),
      c0_ddr4_s_axi_arburst(1 downto 0) => axi_register_slice_0_M_AXI_ARBURST(1 downto 0),
      c0_ddr4_s_axi_arcache(3 downto 0) => axi_register_slice_0_M_AXI_ARCACHE(3 downto 0),
      c0_ddr4_s_axi_arid(0) => '0',
      c0_ddr4_s_axi_arlen(7 downto 0) => axi_register_slice_0_M_AXI_ARLEN(7 downto 0),
      c0_ddr4_s_axi_arlock(0) => axi_register_slice_0_M_AXI_ARLOCK(0),
      c0_ddr4_s_axi_arprot(2 downto 0) => axi_register_slice_0_M_AXI_ARPROT(2 downto 0),
      c0_ddr4_s_axi_arqos(3 downto 0) => axi_register_slice_0_M_AXI_ARQOS(3 downto 0),
      c0_ddr4_s_axi_arready => axi_register_slice_0_M_AXI_ARREADY,
      c0_ddr4_s_axi_arsize(2 downto 0) => axi_register_slice_0_M_AXI_ARSIZE(2 downto 0),
      c0_ddr4_s_axi_arvalid => axi_register_slice_0_M_AXI_ARVALID,
      c0_ddr4_s_axi_awaddr(31 downto 0) => axi_register_slice_0_M_AXI_AWADDR(31 downto 0),
      c0_ddr4_s_axi_awburst(1 downto 0) => axi_register_slice_0_M_AXI_AWBURST(1 downto 0),
      c0_ddr4_s_axi_awcache(3 downto 0) => axi_register_slice_0_M_AXI_AWCACHE(3 downto 0),
      c0_ddr4_s_axi_awid(0) => '0',
      c0_ddr4_s_axi_awlen(7 downto 0) => axi_register_slice_0_M_AXI_AWLEN(7 downto 0),
      c0_ddr4_s_axi_awlock(0) => axi_register_slice_0_M_AXI_AWLOCK(0),
      c0_ddr4_s_axi_awprot(2 downto 0) => axi_register_slice_0_M_AXI_AWPROT(2 downto 0),
      c0_ddr4_s_axi_awqos(3 downto 0) => axi_register_slice_0_M_AXI_AWQOS(3 downto 0),
      c0_ddr4_s_axi_awready => axi_register_slice_0_M_AXI_AWREADY,
      c0_ddr4_s_axi_awsize(2 downto 0) => axi_register_slice_0_M_AXI_AWSIZE(2 downto 0),
      c0_ddr4_s_axi_awvalid => axi_register_slice_0_M_AXI_AWVALID,
      c0_ddr4_s_axi_bid(0) => NLW_ddr4_0_c0_ddr4_s_axi_bid_UNCONNECTED(0),
      c0_ddr4_s_axi_bready => axi_register_slice_0_M_AXI_BREADY,
      c0_ddr4_s_axi_bresp(1 downto 0) => axi_register_slice_0_M_AXI_BRESP(1 downto 0),
      c0_ddr4_s_axi_bvalid => axi_register_slice_0_M_AXI_BVALID,
      c0_ddr4_s_axi_rdata(511 downto 0) => axi_register_slice_0_M_AXI_RDATA(511 downto 0),
      c0_ddr4_s_axi_rid(0) => NLW_ddr4_0_c0_ddr4_s_axi_rid_UNCONNECTED(0),
      c0_ddr4_s_axi_rlast => axi_register_slice_0_M_AXI_RLAST,
      c0_ddr4_s_axi_rready => axi_register_slice_0_M_AXI_RREADY,
      c0_ddr4_s_axi_rresp(1 downto 0) => axi_register_slice_0_M_AXI_RRESP(1 downto 0),
      c0_ddr4_s_axi_rvalid => axi_register_slice_0_M_AXI_RVALID,
      c0_ddr4_s_axi_wdata(511 downto 0) => axi_register_slice_0_M_AXI_WDATA(511 downto 0),
      c0_ddr4_s_axi_wlast => axi_register_slice_0_M_AXI_WLAST,
      c0_ddr4_s_axi_wready => axi_register_slice_0_M_AXI_WREADY,
      c0_ddr4_s_axi_wstrb(63 downto 0) => axi_register_slice_0_M_AXI_WSTRB(63 downto 0),
      c0_ddr4_s_axi_wvalid => axi_register_slice_0_M_AXI_WVALID,
      c0_ddr4_ui_clk => ddr4_0_c0_ddr4_ui_clk,
      c0_ddr4_ui_clk_sync_rst => ddr4_0_c0_ddr4_ui_clk_sync_rst,
      c0_init_calib_complete => NLW_ddr4_0_c0_init_calib_complete_UNCONNECTED,
      c0_sys_clk_n => default_sysclk1_300mhz_1_CLK_N,
      c0_sys_clk_p => default_sysclk1_300mhz_1_CLK_P,
      dbg_bus(511 downto 0) => NLW_ddr4_0_dbg_bus_UNCONNECTED(511 downto 0),
      dbg_clk => NLW_ddr4_0_dbg_clk_UNCONNECTED,
      sys_rst => reset_1
    );
smartconnect_0: component design_1_smartconnect_0_0
     port map (
      M00_AXI_araddr(31 downto 0) => smartconnect_0_M00_AXI_ARADDR(31 downto 0),
      M00_AXI_arburst(1 downto 0) => smartconnect_0_M00_AXI_ARBURST(1 downto 0),
      M00_AXI_arcache(3 downto 0) => smartconnect_0_M00_AXI_ARCACHE(3 downto 0),
      M00_AXI_arlen(7 downto 0) => smartconnect_0_M00_AXI_ARLEN(7 downto 0),
      M00_AXI_arlock(0) => smartconnect_0_M00_AXI_ARLOCK(0),
      M00_AXI_arprot(2 downto 0) => smartconnect_0_M00_AXI_ARPROT(2 downto 0),
      M00_AXI_arqos(3 downto 0) => smartconnect_0_M00_AXI_ARQOS(3 downto 0),
      M00_AXI_arready => smartconnect_0_M00_AXI_ARREADY,
      M00_AXI_arsize(2 downto 0) => smartconnect_0_M00_AXI_ARSIZE(2 downto 0),
      M00_AXI_aruser(15 downto 0) => smartconnect_0_M00_AXI_ARUSER(15 downto 0),
      M00_AXI_arvalid => smartconnect_0_M00_AXI_ARVALID,
      M00_AXI_awaddr(31 downto 0) => smartconnect_0_M00_AXI_AWADDR(31 downto 0),
      M00_AXI_awburst(1 downto 0) => smartconnect_0_M00_AXI_AWBURST(1 downto 0),
      M00_AXI_awcache(3 downto 0) => smartconnect_0_M00_AXI_AWCACHE(3 downto 0),
      M00_AXI_awlen(7 downto 0) => smartconnect_0_M00_AXI_AWLEN(7 downto 0),
      M00_AXI_awlock(0) => smartconnect_0_M00_AXI_AWLOCK(0),
      M00_AXI_awprot(2 downto 0) => smartconnect_0_M00_AXI_AWPROT(2 downto 0),
      M00_AXI_awqos(3 downto 0) => smartconnect_0_M00_AXI_AWQOS(3 downto 0),
      M00_AXI_awready => smartconnect_0_M00_AXI_AWREADY,
      M00_AXI_awsize(2 downto 0) => smartconnect_0_M00_AXI_AWSIZE(2 downto 0),
      M00_AXI_awuser(15 downto 0) => smartconnect_0_M00_AXI_AWUSER(15 downto 0),
      M00_AXI_awvalid => smartconnect_0_M00_AXI_AWVALID,
      M00_AXI_bready => smartconnect_0_M00_AXI_BREADY,
      M00_AXI_bresp(1 downto 0) => smartconnect_0_M00_AXI_BRESP(1 downto 0),
      M00_AXI_bvalid => smartconnect_0_M00_AXI_BVALID,
      M00_AXI_rdata(511 downto 0) => smartconnect_0_M00_AXI_RDATA(511 downto 0),
      M00_AXI_rlast => smartconnect_0_M00_AXI_RLAST,
      M00_AXI_rready => smartconnect_0_M00_AXI_RREADY,
      M00_AXI_rresp(1 downto 0) => smartconnect_0_M00_AXI_RRESP(1 downto 0),
      M00_AXI_rvalid => smartconnect_0_M00_AXI_RVALID,
      M00_AXI_wdata(511 downto 0) => smartconnect_0_M00_AXI_WDATA(511 downto 0),
      M00_AXI_wlast => smartconnect_0_M00_AXI_WLAST,
      M00_AXI_wready => smartconnect_0_M00_AXI_WREADY,
      M00_AXI_wstrb(63 downto 0) => smartconnect_0_M00_AXI_WSTRB(63 downto 0),
      M00_AXI_wvalid => smartconnect_0_M00_AXI_WVALID,
      S00_AXI_araddr(63 downto 0) => axi_register_slice_1_M_AXI_ARADDR(63 downto 0),
      S00_AXI_arburst(1 downto 0) => axi_register_slice_1_M_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => axi_register_slice_1_M_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(2 downto 0) => axi_register_slice_1_M_AXI_ARID(2 downto 0),
      S00_AXI_arlen(7 downto 0) => axi_register_slice_1_M_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => axi_register_slice_1_M_AXI_ARLOCK(0),
      S00_AXI_arprot(2 downto 0) => axi_register_slice_1_M_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => axi_register_slice_1_M_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => axi_register_slice_1_M_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => axi_register_slice_1_M_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => axi_register_slice_1_M_AXI_ARVALID,
      S00_AXI_awaddr(63 downto 0) => axi_register_slice_1_M_AXI_AWADDR(63 downto 0),
      S00_AXI_awburst(1 downto 0) => axi_register_slice_1_M_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => axi_register_slice_1_M_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(2 downto 0) => axi_register_slice_1_M_AXI_AWID(2 downto 0),
      S00_AXI_awlen(7 downto 0) => axi_register_slice_1_M_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => axi_register_slice_1_M_AXI_AWLOCK(0),
      S00_AXI_awprot(2 downto 0) => axi_register_slice_1_M_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => axi_register_slice_1_M_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => axi_register_slice_1_M_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => axi_register_slice_1_M_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => axi_register_slice_1_M_AXI_AWVALID,
      S00_AXI_bid(2 downto 0) => axi_register_slice_1_M_AXI_BID(2 downto 0),
      S00_AXI_bready => axi_register_slice_1_M_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_register_slice_1_M_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_register_slice_1_M_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => axi_register_slice_1_M_AXI_RDATA(511 downto 0),
      S00_AXI_rid(2 downto 0) => axi_register_slice_1_M_AXI_RID(2 downto 0),
      S00_AXI_rlast => axi_register_slice_1_M_AXI_RLAST,
      S00_AXI_rready => axi_register_slice_1_M_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_register_slice_1_M_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_register_slice_1_M_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => axi_register_slice_1_M_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => axi_register_slice_1_M_AXI_WLAST,
      S00_AXI_wready => axi_register_slice_1_M_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => axi_register_slice_1_M_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => axi_register_slice_1_M_AXI_WVALID,
      S01_AXI_araddr(39 downto 0) => axi_register_slice_2_M_AXI_ARADDR(39 downto 0),
      S01_AXI_arburst(1 downto 0) => axi_register_slice_2_M_AXI_ARBURST(1 downto 0),
      S01_AXI_arcache(3 downto 0) => axi_register_slice_2_M_AXI_ARCACHE(3 downto 0),
      S01_AXI_arid(15 downto 0) => axi_register_slice_2_M_AXI_ARID(15 downto 0),
      S01_AXI_arlen(7 downto 0) => axi_register_slice_2_M_AXI_ARLEN(7 downto 0),
      S01_AXI_arlock(0) => axi_register_slice_2_M_AXI_ARLOCK(0),
      S01_AXI_arprot(2 downto 0) => axi_register_slice_2_M_AXI_ARPROT(2 downto 0),
      S01_AXI_arqos(3 downto 0) => axi_register_slice_2_M_AXI_ARQOS(3 downto 0),
      S01_AXI_arready => axi_register_slice_2_M_AXI_ARREADY,
      S01_AXI_arsize(2 downto 0) => axi_register_slice_2_M_AXI_ARSIZE(2 downto 0),
      S01_AXI_aruser(15 downto 0) => axi_register_slice_2_M_AXI_ARUSER(15 downto 0),
      S01_AXI_arvalid => axi_register_slice_2_M_AXI_ARVALID,
      S01_AXI_awaddr(39 downto 0) => axi_register_slice_2_M_AXI_AWADDR(39 downto 0),
      S01_AXI_awburst(1 downto 0) => axi_register_slice_2_M_AXI_AWBURST(1 downto 0),
      S01_AXI_awcache(3 downto 0) => axi_register_slice_2_M_AXI_AWCACHE(3 downto 0),
      S01_AXI_awid(15 downto 0) => axi_register_slice_2_M_AXI_AWID(15 downto 0),
      S01_AXI_awlen(7 downto 0) => axi_register_slice_2_M_AXI_AWLEN(7 downto 0),
      S01_AXI_awlock(0) => axi_register_slice_2_M_AXI_AWLOCK(0),
      S01_AXI_awprot(2 downto 0) => axi_register_slice_2_M_AXI_AWPROT(2 downto 0),
      S01_AXI_awqos(3 downto 0) => axi_register_slice_2_M_AXI_AWQOS(3 downto 0),
      S01_AXI_awready => axi_register_slice_2_M_AXI_AWREADY,
      S01_AXI_awsize(2 downto 0) => axi_register_slice_2_M_AXI_AWSIZE(2 downto 0),
      S01_AXI_awuser(15 downto 0) => axi_register_slice_2_M_AXI_AWUSER(15 downto 0),
      S01_AXI_awvalid => axi_register_slice_2_M_AXI_AWVALID,
      S01_AXI_bid(15 downto 0) => axi_register_slice_2_M_AXI_BID(15 downto 0),
      S01_AXI_bready => axi_register_slice_2_M_AXI_BREADY,
      S01_AXI_bresp(1 downto 0) => axi_register_slice_2_M_AXI_BRESP(1 downto 0),
      S01_AXI_bvalid => axi_register_slice_2_M_AXI_BVALID,
      S01_AXI_rdata(127 downto 0) => axi_register_slice_2_M_AXI_RDATA(127 downto 0),
      S01_AXI_rid(15 downto 0) => axi_register_slice_2_M_AXI_RID(15 downto 0),
      S01_AXI_rlast => axi_register_slice_2_M_AXI_RLAST,
      S01_AXI_rready => axi_register_slice_2_M_AXI_RREADY,
      S01_AXI_rresp(1 downto 0) => axi_register_slice_2_M_AXI_RRESP(1 downto 0),
      S01_AXI_rvalid => axi_register_slice_2_M_AXI_RVALID,
      S01_AXI_wdata(127 downto 0) => axi_register_slice_2_M_AXI_WDATA(127 downto 0),
      S01_AXI_wlast => axi_register_slice_2_M_AXI_WLAST,
      S01_AXI_wready => axi_register_slice_2_M_AXI_WREADY,
      S01_AXI_wstrb(15 downto 0) => axi_register_slice_2_M_AXI_WSTRB(15 downto 0),
      S01_AXI_wvalid => axi_register_slice_2_M_AXI_WVALID,
      S02_AXI_araddr(63 downto 0) => axi_register_slice_3_M_AXI_ARADDR(63 downto 0),
      S02_AXI_arburst(1 downto 0) => axi_register_slice_3_M_AXI_ARBURST(1 downto 0),
      S02_AXI_arcache(3 downto 0) => axi_register_slice_3_M_AXI_ARCACHE(3 downto 0),
      S02_AXI_arlen(7 downto 0) => axi_register_slice_3_M_AXI_ARLEN(7 downto 0),
      S02_AXI_arlock(0) => axi_register_slice_3_M_AXI_ARLOCK(0),
      S02_AXI_arprot(2 downto 0) => axi_register_slice_3_M_AXI_ARPROT(2 downto 0),
      S02_AXI_arqos(3 downto 0) => axi_register_slice_3_M_AXI_ARQOS(3 downto 0),
      S02_AXI_arready => axi_register_slice_3_M_AXI_ARREADY,
      S02_AXI_arsize(2 downto 0) => axi_register_slice_3_M_AXI_ARSIZE(2 downto 0),
      S02_AXI_arvalid => axi_register_slice_3_M_AXI_ARVALID,
      S02_AXI_rdata(511 downto 0) => axi_register_slice_3_M_AXI_RDATA(511 downto 0),
      S02_AXI_rlast => axi_register_slice_3_M_AXI_RLAST,
      S02_AXI_rready => axi_register_slice_3_M_AXI_RREADY,
      S02_AXI_rresp(1 downto 0) => axi_register_slice_3_M_AXI_RRESP(1 downto 0),
      S02_AXI_rvalid => axi_register_slice_3_M_AXI_RVALID,
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => rst_ddr4_0_333M_peripheral_aresetn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m00_couplers_imp_ZLTC2M is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m00_couplers_imp_ZLTC2M;

architecture STRUCTURE of m00_couplers_imp_ZLTC2M is
  signal m00_couplers_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m00_couplers_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m00_couplers_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(39 downto 0) <= m00_couplers_to_m00_couplers_ARADDR(39 downto 0);
  M_AXI_arvalid(0) <= m00_couplers_to_m00_couplers_ARVALID(0);
  M_AXI_awaddr(39 downto 0) <= m00_couplers_to_m00_couplers_AWADDR(39 downto 0);
  M_AXI_awvalid(0) <= m00_couplers_to_m00_couplers_AWVALID(0);
  M_AXI_bready(0) <= m00_couplers_to_m00_couplers_BREADY(0);
  M_AXI_rready(0) <= m00_couplers_to_m00_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m00_couplers_to_m00_couplers_WDATA(31 downto 0);
  M_AXI_wvalid(0) <= m00_couplers_to_m00_couplers_WVALID(0);
  S_AXI_arready(0) <= m00_couplers_to_m00_couplers_ARREADY(0);
  S_AXI_awready(0) <= m00_couplers_to_m00_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m00_couplers_to_m00_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m00_couplers_to_m00_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m00_couplers_to_m00_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m00_couplers_to_m00_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m00_couplers_to_m00_couplers_RVALID(0);
  S_AXI_wready(0) <= m00_couplers_to_m00_couplers_WREADY(0);
  m00_couplers_to_m00_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m00_couplers_to_m00_couplers_ARREADY(0) <= M_AXI_arready(0);
  m00_couplers_to_m00_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m00_couplers_to_m00_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m00_couplers_to_m00_couplers_AWREADY(0) <= M_AXI_awready(0);
  m00_couplers_to_m00_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m00_couplers_to_m00_couplers_BREADY(0) <= S_AXI_bready(0);
  m00_couplers_to_m00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m00_couplers_to_m00_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m00_couplers_to_m00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m00_couplers_to_m00_couplers_RREADY(0) <= S_AXI_rready(0);
  m00_couplers_to_m00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m00_couplers_to_m00_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m00_couplers_to_m00_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m00_couplers_to_m00_couplers_WREADY(0) <= M_AXI_wready(0);
  m00_couplers_to_m00_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m01_couplers_imp_USSMNZ is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end m01_couplers_imp_USSMNZ;

architecture STRUCTURE of m01_couplers_imp_USSMNZ is
  signal m01_couplers_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m01_couplers_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m01_couplers_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  M_AXI_araddr(39 downto 0) <= m01_couplers_to_m01_couplers_ARADDR(39 downto 0);
  M_AXI_arvalid(0) <= m01_couplers_to_m01_couplers_ARVALID(0);
  M_AXI_awaddr(39 downto 0) <= m01_couplers_to_m01_couplers_AWADDR(39 downto 0);
  M_AXI_awvalid(0) <= m01_couplers_to_m01_couplers_AWVALID(0);
  M_AXI_bready(0) <= m01_couplers_to_m01_couplers_BREADY(0);
  M_AXI_rready(0) <= m01_couplers_to_m01_couplers_RREADY(0);
  M_AXI_wdata(31 downto 0) <= m01_couplers_to_m01_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m01_couplers_to_m01_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid(0) <= m01_couplers_to_m01_couplers_WVALID(0);
  S_AXI_arready(0) <= m01_couplers_to_m01_couplers_ARREADY(0);
  S_AXI_awready(0) <= m01_couplers_to_m01_couplers_AWREADY(0);
  S_AXI_bresp(1 downto 0) <= m01_couplers_to_m01_couplers_BRESP(1 downto 0);
  S_AXI_bvalid(0) <= m01_couplers_to_m01_couplers_BVALID(0);
  S_AXI_rdata(31 downto 0) <= m01_couplers_to_m01_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m01_couplers_to_m01_couplers_RRESP(1 downto 0);
  S_AXI_rvalid(0) <= m01_couplers_to_m01_couplers_RVALID(0);
  S_AXI_wready(0) <= m01_couplers_to_m01_couplers_WREADY(0);
  m01_couplers_to_m01_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m01_couplers_to_m01_couplers_ARREADY(0) <= M_AXI_arready(0);
  m01_couplers_to_m01_couplers_ARVALID(0) <= S_AXI_arvalid(0);
  m01_couplers_to_m01_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m01_couplers_to_m01_couplers_AWREADY(0) <= M_AXI_awready(0);
  m01_couplers_to_m01_couplers_AWVALID(0) <= S_AXI_awvalid(0);
  m01_couplers_to_m01_couplers_BREADY(0) <= S_AXI_bready(0);
  m01_couplers_to_m01_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m01_couplers_to_m01_couplers_BVALID(0) <= M_AXI_bvalid(0);
  m01_couplers_to_m01_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m01_couplers_to_m01_couplers_RREADY(0) <= S_AXI_rready(0);
  m01_couplers_to_m01_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m01_couplers_to_m01_couplers_RVALID(0) <= M_AXI_rvalid(0);
  m01_couplers_to_m01_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m01_couplers_to_m01_couplers_WREADY(0) <= M_AXI_wready(0);
  m01_couplers_to_m01_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m01_couplers_to_m01_couplers_WVALID(0) <= S_AXI_wvalid(0);
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m02_couplers_imp_111SWKD is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m02_couplers_imp_111SWKD;

architecture STRUCTURE of m02_couplers_imp_111SWKD is
  signal m02_couplers_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m02_couplers_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_ARREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_ARVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m02_couplers_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_m02_couplers_AWREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_AWVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_BVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_RREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_m02_couplers_RVALID : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_m02_couplers_WREADY : STD_LOGIC;
  signal m02_couplers_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_m02_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m02_couplers_to_m02_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m02_couplers_to_m02_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m02_couplers_to_m02_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m02_couplers_to_m02_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m02_couplers_to_m02_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m02_couplers_to_m02_couplers_AWVALID;
  M_AXI_bready <= m02_couplers_to_m02_couplers_BREADY;
  M_AXI_rready <= m02_couplers_to_m02_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m02_couplers_to_m02_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m02_couplers_to_m02_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m02_couplers_to_m02_couplers_WVALID;
  S_AXI_arready <= m02_couplers_to_m02_couplers_ARREADY;
  S_AXI_awready <= m02_couplers_to_m02_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m02_couplers_to_m02_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m02_couplers_to_m02_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m02_couplers_to_m02_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m02_couplers_to_m02_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m02_couplers_to_m02_couplers_RVALID;
  S_AXI_wready <= m02_couplers_to_m02_couplers_WREADY;
  m02_couplers_to_m02_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m02_couplers_to_m02_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m02_couplers_to_m02_couplers_ARREADY <= M_AXI_arready;
  m02_couplers_to_m02_couplers_ARVALID <= S_AXI_arvalid;
  m02_couplers_to_m02_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m02_couplers_to_m02_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m02_couplers_to_m02_couplers_AWREADY <= M_AXI_awready;
  m02_couplers_to_m02_couplers_AWVALID <= S_AXI_awvalid;
  m02_couplers_to_m02_couplers_BREADY <= S_AXI_bready;
  m02_couplers_to_m02_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m02_couplers_to_m02_couplers_BVALID <= M_AXI_bvalid;
  m02_couplers_to_m02_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m02_couplers_to_m02_couplers_RREADY <= S_AXI_rready;
  m02_couplers_to_m02_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m02_couplers_to_m02_couplers_RVALID <= M_AXI_rvalid;
  m02_couplers_to_m02_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m02_couplers_to_m02_couplers_WREADY <= M_AXI_wready;
  m02_couplers_to_m02_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m02_couplers_to_m02_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m03_couplers_imp_TN4O58 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m03_couplers_imp_TN4O58;

architecture STRUCTURE of m03_couplers_imp_TN4O58 is
  signal m03_couplers_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m03_couplers_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_ARREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_ARVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m03_couplers_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_m03_couplers_AWREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_AWVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_BVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_RREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_m03_couplers_RVALID : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_m03_couplers_WREADY : STD_LOGIC;
  signal m03_couplers_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_m03_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m03_couplers_to_m03_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m03_couplers_to_m03_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m03_couplers_to_m03_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m03_couplers_to_m03_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m03_couplers_to_m03_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m03_couplers_to_m03_couplers_AWVALID;
  M_AXI_bready <= m03_couplers_to_m03_couplers_BREADY;
  M_AXI_rready <= m03_couplers_to_m03_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m03_couplers_to_m03_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m03_couplers_to_m03_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m03_couplers_to_m03_couplers_WVALID;
  S_AXI_arready <= m03_couplers_to_m03_couplers_ARREADY;
  S_AXI_awready <= m03_couplers_to_m03_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m03_couplers_to_m03_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m03_couplers_to_m03_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m03_couplers_to_m03_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m03_couplers_to_m03_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m03_couplers_to_m03_couplers_RVALID;
  S_AXI_wready <= m03_couplers_to_m03_couplers_WREADY;
  m03_couplers_to_m03_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m03_couplers_to_m03_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m03_couplers_to_m03_couplers_ARREADY <= M_AXI_arready;
  m03_couplers_to_m03_couplers_ARVALID <= S_AXI_arvalid;
  m03_couplers_to_m03_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m03_couplers_to_m03_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m03_couplers_to_m03_couplers_AWREADY <= M_AXI_awready;
  m03_couplers_to_m03_couplers_AWVALID <= S_AXI_awvalid;
  m03_couplers_to_m03_couplers_BREADY <= S_AXI_bready;
  m03_couplers_to_m03_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m03_couplers_to_m03_couplers_BVALID <= M_AXI_bvalid;
  m03_couplers_to_m03_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m03_couplers_to_m03_couplers_RREADY <= S_AXI_rready;
  m03_couplers_to_m03_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m03_couplers_to_m03_couplers_RVALID <= M_AXI_rvalid;
  m03_couplers_to_m03_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m03_couplers_to_m03_couplers_WREADY <= M_AXI_wready;
  m03_couplers_to_m03_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m03_couplers_to_m03_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m04_couplers_imp_12U8LEG is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m04_couplers_imp_12U8LEG;

architecture STRUCTURE of m04_couplers_imp_12U8LEG is
  signal m04_couplers_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m04_couplers_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_couplers_ARREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_ARVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m04_couplers_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_m04_couplers_AWREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_AWVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_BVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_RREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_m04_couplers_RVALID : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_m04_couplers_WREADY : STD_LOGIC;
  signal m04_couplers_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_m04_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m04_couplers_to_m04_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m04_couplers_to_m04_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m04_couplers_to_m04_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m04_couplers_to_m04_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m04_couplers_to_m04_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m04_couplers_to_m04_couplers_AWVALID;
  M_AXI_bready <= m04_couplers_to_m04_couplers_BREADY;
  M_AXI_rready <= m04_couplers_to_m04_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m04_couplers_to_m04_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m04_couplers_to_m04_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m04_couplers_to_m04_couplers_WVALID;
  S_AXI_arready <= m04_couplers_to_m04_couplers_ARREADY;
  S_AXI_awready <= m04_couplers_to_m04_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m04_couplers_to_m04_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m04_couplers_to_m04_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m04_couplers_to_m04_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m04_couplers_to_m04_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m04_couplers_to_m04_couplers_RVALID;
  S_AXI_wready <= m04_couplers_to_m04_couplers_WREADY;
  m04_couplers_to_m04_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m04_couplers_to_m04_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m04_couplers_to_m04_couplers_ARREADY <= M_AXI_arready;
  m04_couplers_to_m04_couplers_ARVALID <= S_AXI_arvalid;
  m04_couplers_to_m04_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m04_couplers_to_m04_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m04_couplers_to_m04_couplers_AWREADY <= M_AXI_awready;
  m04_couplers_to_m04_couplers_AWVALID <= S_AXI_awvalid;
  m04_couplers_to_m04_couplers_BREADY <= S_AXI_bready;
  m04_couplers_to_m04_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m04_couplers_to_m04_couplers_BVALID <= M_AXI_bvalid;
  m04_couplers_to_m04_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m04_couplers_to_m04_couplers_RREADY <= S_AXI_rready;
  m04_couplers_to_m04_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m04_couplers_to_m04_couplers_RVALID <= M_AXI_rvalid;
  m04_couplers_to_m04_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m04_couplers_to_m04_couplers_WREADY <= M_AXI_wready;
  m04_couplers_to_m04_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m04_couplers_to_m04_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m05_couplers_imp_RXI115 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m05_couplers_imp_RXI115;

architecture STRUCTURE of m05_couplers_imp_RXI115 is
  signal m05_couplers_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m05_couplers_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_ARREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_ARVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m05_couplers_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_m05_couplers_AWREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_AWVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_BVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_RREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_m05_couplers_RVALID : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_m05_couplers_WREADY : STD_LOGIC;
  signal m05_couplers_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_m05_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m05_couplers_to_m05_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m05_couplers_to_m05_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m05_couplers_to_m05_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m05_couplers_to_m05_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m05_couplers_to_m05_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m05_couplers_to_m05_couplers_AWVALID;
  M_AXI_bready <= m05_couplers_to_m05_couplers_BREADY;
  M_AXI_rready <= m05_couplers_to_m05_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m05_couplers_to_m05_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m05_couplers_to_m05_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m05_couplers_to_m05_couplers_WVALID;
  S_AXI_arready <= m05_couplers_to_m05_couplers_ARREADY;
  S_AXI_awready <= m05_couplers_to_m05_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m05_couplers_to_m05_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m05_couplers_to_m05_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m05_couplers_to_m05_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m05_couplers_to_m05_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m05_couplers_to_m05_couplers_RVALID;
  S_AXI_wready <= m05_couplers_to_m05_couplers_WREADY;
  m05_couplers_to_m05_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m05_couplers_to_m05_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m05_couplers_to_m05_couplers_ARREADY <= M_AXI_arready;
  m05_couplers_to_m05_couplers_ARVALID <= S_AXI_arvalid;
  m05_couplers_to_m05_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m05_couplers_to_m05_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m05_couplers_to_m05_couplers_AWREADY <= M_AXI_awready;
  m05_couplers_to_m05_couplers_AWVALID <= S_AXI_awvalid;
  m05_couplers_to_m05_couplers_BREADY <= S_AXI_bready;
  m05_couplers_to_m05_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m05_couplers_to_m05_couplers_BVALID <= M_AXI_bvalid;
  m05_couplers_to_m05_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m05_couplers_to_m05_couplers_RREADY <= S_AXI_rready;
  m05_couplers_to_m05_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m05_couplers_to_m05_couplers_RVALID <= M_AXI_rvalid;
  m05_couplers_to_m05_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m05_couplers_to_m05_couplers_WREADY <= M_AXI_wready;
  m05_couplers_to_m05_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m05_couplers_to_m05_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m06_couplers_imp_13G8PNF is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m06_couplers_imp_13G8PNF;

architecture STRUCTURE of m06_couplers_imp_13G8PNF is
  signal m06_couplers_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m06_couplers_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_ARREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_ARVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m06_couplers_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_m06_couplers_AWREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_AWVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_BVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_RREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_m06_couplers_RVALID : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_m06_couplers_WREADY : STD_LOGIC;
  signal m06_couplers_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_m06_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m06_couplers_to_m06_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m06_couplers_to_m06_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m06_couplers_to_m06_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m06_couplers_to_m06_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m06_couplers_to_m06_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m06_couplers_to_m06_couplers_AWVALID;
  M_AXI_bready <= m06_couplers_to_m06_couplers_BREADY;
  M_AXI_rready <= m06_couplers_to_m06_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m06_couplers_to_m06_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m06_couplers_to_m06_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m06_couplers_to_m06_couplers_WVALID;
  S_AXI_arready <= m06_couplers_to_m06_couplers_ARREADY;
  S_AXI_awready <= m06_couplers_to_m06_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m06_couplers_to_m06_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m06_couplers_to_m06_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m06_couplers_to_m06_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m06_couplers_to_m06_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m06_couplers_to_m06_couplers_RVALID;
  S_AXI_wready <= m06_couplers_to_m06_couplers_WREADY;
  m06_couplers_to_m06_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m06_couplers_to_m06_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m06_couplers_to_m06_couplers_ARREADY <= M_AXI_arready;
  m06_couplers_to_m06_couplers_ARVALID <= S_AXI_arvalid;
  m06_couplers_to_m06_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m06_couplers_to_m06_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m06_couplers_to_m06_couplers_AWREADY <= M_AXI_awready;
  m06_couplers_to_m06_couplers_AWVALID <= S_AXI_awvalid;
  m06_couplers_to_m06_couplers_BREADY <= S_AXI_bready;
  m06_couplers_to_m06_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m06_couplers_to_m06_couplers_BVALID <= M_AXI_bvalid;
  m06_couplers_to_m06_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m06_couplers_to_m06_couplers_RREADY <= S_AXI_rready;
  m06_couplers_to_m06_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m06_couplers_to_m06_couplers_RVALID <= M_AXI_rvalid;
  m06_couplers_to_m06_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m06_couplers_to_m06_couplers_WREADY <= M_AXI_wready;
  m06_couplers_to_m06_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m06_couplers_to_m06_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m07_couplers_imp_R1SY7U is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m07_couplers_imp_R1SY7U;

architecture STRUCTURE of m07_couplers_imp_R1SY7U is
  signal m07_couplers_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m07_couplers_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_m07_couplers_ARREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_ARVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m07_couplers_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_m07_couplers_AWREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_AWVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_BVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_RREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_m07_couplers_RVALID : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_m07_couplers_WREADY : STD_LOGIC;
  signal m07_couplers_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_m07_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m07_couplers_to_m07_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m07_couplers_to_m07_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m07_couplers_to_m07_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m07_couplers_to_m07_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m07_couplers_to_m07_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m07_couplers_to_m07_couplers_AWVALID;
  M_AXI_bready <= m07_couplers_to_m07_couplers_BREADY;
  M_AXI_rready <= m07_couplers_to_m07_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m07_couplers_to_m07_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m07_couplers_to_m07_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m07_couplers_to_m07_couplers_WVALID;
  S_AXI_arready <= m07_couplers_to_m07_couplers_ARREADY;
  S_AXI_awready <= m07_couplers_to_m07_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m07_couplers_to_m07_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m07_couplers_to_m07_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m07_couplers_to_m07_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m07_couplers_to_m07_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m07_couplers_to_m07_couplers_RVALID;
  S_AXI_wready <= m07_couplers_to_m07_couplers_WREADY;
  m07_couplers_to_m07_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m07_couplers_to_m07_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m07_couplers_to_m07_couplers_ARREADY <= M_AXI_arready;
  m07_couplers_to_m07_couplers_ARVALID <= S_AXI_arvalid;
  m07_couplers_to_m07_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m07_couplers_to_m07_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m07_couplers_to_m07_couplers_AWREADY <= M_AXI_awready;
  m07_couplers_to_m07_couplers_AWVALID <= S_AXI_awvalid;
  m07_couplers_to_m07_couplers_BREADY <= S_AXI_bready;
  m07_couplers_to_m07_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m07_couplers_to_m07_couplers_BVALID <= M_AXI_bvalid;
  m07_couplers_to_m07_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m07_couplers_to_m07_couplers_RREADY <= S_AXI_rready;
  m07_couplers_to_m07_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m07_couplers_to_m07_couplers_RVALID <= M_AXI_rvalid;
  m07_couplers_to_m07_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m07_couplers_to_m07_couplers_WREADY <= M_AXI_wready;
  m07_couplers_to_m07_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m07_couplers_to_m07_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m08_couplers_imp_15WDQVM is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m08_couplers_imp_15WDQVM;

architecture STRUCTURE of m08_couplers_imp_15WDQVM is
  signal m08_couplers_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m08_couplers_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_m08_couplers_ARREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_ARVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m08_couplers_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_m08_couplers_AWREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_AWVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_BVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_RREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_m08_couplers_RVALID : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_m08_couplers_WREADY : STD_LOGIC;
  signal m08_couplers_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_m08_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m08_couplers_to_m08_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m08_couplers_to_m08_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m08_couplers_to_m08_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m08_couplers_to_m08_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m08_couplers_to_m08_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m08_couplers_to_m08_couplers_AWVALID;
  M_AXI_bready <= m08_couplers_to_m08_couplers_BREADY;
  M_AXI_rready <= m08_couplers_to_m08_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m08_couplers_to_m08_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m08_couplers_to_m08_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m08_couplers_to_m08_couplers_WVALID;
  S_AXI_arready <= m08_couplers_to_m08_couplers_ARREADY;
  S_AXI_awready <= m08_couplers_to_m08_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m08_couplers_to_m08_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m08_couplers_to_m08_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m08_couplers_to_m08_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m08_couplers_to_m08_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m08_couplers_to_m08_couplers_RVALID;
  S_AXI_wready <= m08_couplers_to_m08_couplers_WREADY;
  m08_couplers_to_m08_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m08_couplers_to_m08_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m08_couplers_to_m08_couplers_ARREADY <= M_AXI_arready;
  m08_couplers_to_m08_couplers_ARVALID <= S_AXI_arvalid;
  m08_couplers_to_m08_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m08_couplers_to_m08_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m08_couplers_to_m08_couplers_AWREADY <= M_AXI_awready;
  m08_couplers_to_m08_couplers_AWVALID <= S_AXI_awvalid;
  m08_couplers_to_m08_couplers_BREADY <= S_AXI_bready;
  m08_couplers_to_m08_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m08_couplers_to_m08_couplers_BVALID <= M_AXI_bvalid;
  m08_couplers_to_m08_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m08_couplers_to_m08_couplers_RREADY <= S_AXI_rready;
  m08_couplers_to_m08_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m08_couplers_to_m08_couplers_RVALID <= M_AXI_rvalid;
  m08_couplers_to_m08_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m08_couplers_to_m08_couplers_WREADY <= M_AXI_wready;
  m08_couplers_to_m08_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m08_couplers_to_m08_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m09_couplers_imp_XDSI43 is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m09_couplers_imp_XDSI43;

architecture STRUCTURE of m09_couplers_imp_XDSI43 is
  signal m09_couplers_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m09_couplers_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_couplers_ARREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_ARVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m09_couplers_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_m09_couplers_AWREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_AWVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_BVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_RREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_m09_couplers_RVALID : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_m09_couplers_WREADY : STD_LOGIC;
  signal m09_couplers_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_m09_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m09_couplers_to_m09_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m09_couplers_to_m09_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m09_couplers_to_m09_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m09_couplers_to_m09_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m09_couplers_to_m09_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m09_couplers_to_m09_couplers_AWVALID;
  M_AXI_bready <= m09_couplers_to_m09_couplers_BREADY;
  M_AXI_rready <= m09_couplers_to_m09_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m09_couplers_to_m09_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m09_couplers_to_m09_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m09_couplers_to_m09_couplers_WVALID;
  S_AXI_arready <= m09_couplers_to_m09_couplers_ARREADY;
  S_AXI_awready <= m09_couplers_to_m09_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m09_couplers_to_m09_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m09_couplers_to_m09_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m09_couplers_to_m09_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m09_couplers_to_m09_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m09_couplers_to_m09_couplers_RVALID;
  S_AXI_wready <= m09_couplers_to_m09_couplers_WREADY;
  m09_couplers_to_m09_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m09_couplers_to_m09_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m09_couplers_to_m09_couplers_ARREADY <= M_AXI_arready;
  m09_couplers_to_m09_couplers_ARVALID <= S_AXI_arvalid;
  m09_couplers_to_m09_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m09_couplers_to_m09_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m09_couplers_to_m09_couplers_AWREADY <= M_AXI_awready;
  m09_couplers_to_m09_couplers_AWVALID <= S_AXI_awvalid;
  m09_couplers_to_m09_couplers_BREADY <= S_AXI_bready;
  m09_couplers_to_m09_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m09_couplers_to_m09_couplers_BVALID <= M_AXI_bvalid;
  m09_couplers_to_m09_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m09_couplers_to_m09_couplers_RREADY <= S_AXI_rready;
  m09_couplers_to_m09_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m09_couplers_to_m09_couplers_RVALID <= M_AXI_rvalid;
  m09_couplers_to_m09_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m09_couplers_to_m09_couplers_WREADY <= M_AXI_wready;
  m09_couplers_to_m09_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m09_couplers_to_m09_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m10_couplers_imp_OBXBEU is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m10_couplers_imp_OBXBEU;

architecture STRUCTURE of m10_couplers_imp_OBXBEU is
  signal m10_couplers_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m10_couplers_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_ARREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_ARVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m10_couplers_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_m10_couplers_AWREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_AWVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_BVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_RREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_m10_couplers_RVALID : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_m10_couplers_WREADY : STD_LOGIC;
  signal m10_couplers_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_m10_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m10_couplers_to_m10_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m10_couplers_to_m10_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m10_couplers_to_m10_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m10_couplers_to_m10_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m10_couplers_to_m10_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m10_couplers_to_m10_couplers_AWVALID;
  M_AXI_bready <= m10_couplers_to_m10_couplers_BREADY;
  M_AXI_rready <= m10_couplers_to_m10_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m10_couplers_to_m10_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m10_couplers_to_m10_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m10_couplers_to_m10_couplers_WVALID;
  S_AXI_arready <= m10_couplers_to_m10_couplers_ARREADY;
  S_AXI_awready <= m10_couplers_to_m10_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m10_couplers_to_m10_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m10_couplers_to_m10_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m10_couplers_to_m10_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m10_couplers_to_m10_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m10_couplers_to_m10_couplers_RVALID;
  S_AXI_wready <= m10_couplers_to_m10_couplers_WREADY;
  m10_couplers_to_m10_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m10_couplers_to_m10_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m10_couplers_to_m10_couplers_ARREADY <= M_AXI_arready;
  m10_couplers_to_m10_couplers_ARVALID <= S_AXI_arvalid;
  m10_couplers_to_m10_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m10_couplers_to_m10_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m10_couplers_to_m10_couplers_AWREADY <= M_AXI_awready;
  m10_couplers_to_m10_couplers_AWVALID <= S_AXI_awvalid;
  m10_couplers_to_m10_couplers_BREADY <= S_AXI_bready;
  m10_couplers_to_m10_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m10_couplers_to_m10_couplers_BVALID <= M_AXI_bvalid;
  m10_couplers_to_m10_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m10_couplers_to_m10_couplers_RREADY <= S_AXI_rready;
  m10_couplers_to_m10_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m10_couplers_to_m10_couplers_RVALID <= M_AXI_rvalid;
  m10_couplers_to_m10_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m10_couplers_to_m10_couplers_WREADY <= M_AXI_wready;
  m10_couplers_to_m10_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m10_couplers_to_m10_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m11_couplers_imp_1FAT59J is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m11_couplers_imp_1FAT59J;

architecture STRUCTURE of m11_couplers_imp_1FAT59J is
  signal m11_couplers_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m11_couplers_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_m11_couplers_ARREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_ARVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m11_couplers_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_m11_couplers_AWREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_AWVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_BVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_RREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_m11_couplers_RVALID : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_m11_couplers_WREADY : STD_LOGIC;
  signal m11_couplers_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_m11_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m11_couplers_to_m11_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m11_couplers_to_m11_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m11_couplers_to_m11_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m11_couplers_to_m11_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m11_couplers_to_m11_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m11_couplers_to_m11_couplers_AWVALID;
  M_AXI_bready <= m11_couplers_to_m11_couplers_BREADY;
  M_AXI_rready <= m11_couplers_to_m11_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m11_couplers_to_m11_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m11_couplers_to_m11_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m11_couplers_to_m11_couplers_WVALID;
  S_AXI_arready <= m11_couplers_to_m11_couplers_ARREADY;
  S_AXI_awready <= m11_couplers_to_m11_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m11_couplers_to_m11_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m11_couplers_to_m11_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m11_couplers_to_m11_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m11_couplers_to_m11_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m11_couplers_to_m11_couplers_RVALID;
  S_AXI_wready <= m11_couplers_to_m11_couplers_WREADY;
  m11_couplers_to_m11_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m11_couplers_to_m11_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m11_couplers_to_m11_couplers_ARREADY <= M_AXI_arready;
  m11_couplers_to_m11_couplers_ARVALID <= S_AXI_arvalid;
  m11_couplers_to_m11_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m11_couplers_to_m11_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m11_couplers_to_m11_couplers_AWREADY <= M_AXI_awready;
  m11_couplers_to_m11_couplers_AWVALID <= S_AXI_awvalid;
  m11_couplers_to_m11_couplers_BREADY <= S_AXI_bready;
  m11_couplers_to_m11_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m11_couplers_to_m11_couplers_BVALID <= M_AXI_bvalid;
  m11_couplers_to_m11_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m11_couplers_to_m11_couplers_RREADY <= S_AXI_rready;
  m11_couplers_to_m11_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m11_couplers_to_m11_couplers_RVALID <= M_AXI_rvalid;
  m11_couplers_to_m11_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m11_couplers_to_m11_couplers_WREADY <= M_AXI_wready;
  m11_couplers_to_m11_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m11_couplers_to_m11_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m12_couplers_imp_MV15DX is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m12_couplers_imp_MV15DX;

architecture STRUCTURE of m12_couplers_imp_MV15DX is
  signal m12_couplers_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m12_couplers_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_m12_couplers_ARREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_ARVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m12_couplers_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_m12_couplers_AWREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_AWVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_m12_couplers_BVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_m12_couplers_RREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_m12_couplers_RVALID : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_m12_couplers_WREADY : STD_LOGIC;
  signal m12_couplers_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_m12_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m12_couplers_to_m12_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m12_couplers_to_m12_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m12_couplers_to_m12_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m12_couplers_to_m12_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m12_couplers_to_m12_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m12_couplers_to_m12_couplers_AWVALID;
  M_AXI_bready <= m12_couplers_to_m12_couplers_BREADY;
  M_AXI_rready <= m12_couplers_to_m12_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m12_couplers_to_m12_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m12_couplers_to_m12_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m12_couplers_to_m12_couplers_WVALID;
  S_AXI_arready <= m12_couplers_to_m12_couplers_ARREADY;
  S_AXI_awready <= m12_couplers_to_m12_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m12_couplers_to_m12_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m12_couplers_to_m12_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m12_couplers_to_m12_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m12_couplers_to_m12_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m12_couplers_to_m12_couplers_RVALID;
  S_AXI_wready <= m12_couplers_to_m12_couplers_WREADY;
  m12_couplers_to_m12_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m12_couplers_to_m12_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m12_couplers_to_m12_couplers_ARREADY <= M_AXI_arready;
  m12_couplers_to_m12_couplers_ARVALID <= S_AXI_arvalid;
  m12_couplers_to_m12_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m12_couplers_to_m12_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m12_couplers_to_m12_couplers_AWREADY <= M_AXI_awready;
  m12_couplers_to_m12_couplers_AWVALID <= S_AXI_awvalid;
  m12_couplers_to_m12_couplers_BREADY <= S_AXI_bready;
  m12_couplers_to_m12_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m12_couplers_to_m12_couplers_BVALID <= M_AXI_bvalid;
  m12_couplers_to_m12_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m12_couplers_to_m12_couplers_RREADY <= S_AXI_rready;
  m12_couplers_to_m12_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m12_couplers_to_m12_couplers_RVALID <= M_AXI_rvalid;
  m12_couplers_to_m12_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m12_couplers_to_m12_couplers_WREADY <= M_AXI_wready;
  m12_couplers_to_m12_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m12_couplers_to_m12_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity m13_couplers_imp_1GI1QHW is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end m13_couplers_imp_1GI1QHW;

architecture STRUCTURE of m13_couplers_imp_1GI1QHW is
  signal m13_couplers_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m13_couplers_to_m13_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_m13_couplers_ARREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_ARVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m13_couplers_to_m13_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_m13_couplers_AWREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_AWVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_BREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_m13_couplers_BVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_RREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_m13_couplers_RVALID : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_m13_couplers_WREADY : STD_LOGIC;
  signal m13_couplers_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_m13_couplers_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= m13_couplers_to_m13_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= m13_couplers_to_m13_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= m13_couplers_to_m13_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= m13_couplers_to_m13_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= m13_couplers_to_m13_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= m13_couplers_to_m13_couplers_AWVALID;
  M_AXI_bready <= m13_couplers_to_m13_couplers_BREADY;
  M_AXI_rready <= m13_couplers_to_m13_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= m13_couplers_to_m13_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= m13_couplers_to_m13_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= m13_couplers_to_m13_couplers_WVALID;
  S_AXI_arready <= m13_couplers_to_m13_couplers_ARREADY;
  S_AXI_awready <= m13_couplers_to_m13_couplers_AWREADY;
  S_AXI_bresp(1 downto 0) <= m13_couplers_to_m13_couplers_BRESP(1 downto 0);
  S_AXI_bvalid <= m13_couplers_to_m13_couplers_BVALID;
  S_AXI_rdata(31 downto 0) <= m13_couplers_to_m13_couplers_RDATA(31 downto 0);
  S_AXI_rresp(1 downto 0) <= m13_couplers_to_m13_couplers_RRESP(1 downto 0);
  S_AXI_rvalid <= m13_couplers_to_m13_couplers_RVALID;
  S_AXI_wready <= m13_couplers_to_m13_couplers_WREADY;
  m13_couplers_to_m13_couplers_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  m13_couplers_to_m13_couplers_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  m13_couplers_to_m13_couplers_ARREADY <= M_AXI_arready;
  m13_couplers_to_m13_couplers_ARVALID <= S_AXI_arvalid;
  m13_couplers_to_m13_couplers_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  m13_couplers_to_m13_couplers_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  m13_couplers_to_m13_couplers_AWREADY <= M_AXI_awready;
  m13_couplers_to_m13_couplers_AWVALID <= S_AXI_awvalid;
  m13_couplers_to_m13_couplers_BREADY <= S_AXI_bready;
  m13_couplers_to_m13_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  m13_couplers_to_m13_couplers_BVALID <= M_AXI_bvalid;
  m13_couplers_to_m13_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  m13_couplers_to_m13_couplers_RREADY <= S_AXI_rready;
  m13_couplers_to_m13_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  m13_couplers_to_m13_couplers_RVALID <= M_AXI_rvalid;
  m13_couplers_to_m13_couplers_WDATA(31 downto 0) <= S_AXI_wdata(31 downto 0);
  m13_couplers_to_m13_couplers_WREADY <= M_AXI_wready;
  m13_couplers_to_m13_couplers_WSTRB(3 downto 0) <= S_AXI_wstrb(3 downto 0);
  m13_couplers_to_m13_couplers_WVALID <= S_AXI_wvalid;
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity reset_block_imp_163H2QK is
  port (
    ext_reset_in : in STD_LOGIC;
    ext_reset_in1 : in STD_LOGIC;
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    slowest_sync_clk : in STD_LOGIC;
    slowest_sync_clk1 : in STD_LOGIC;
    slowest_sync_clk2 : in STD_LOGIC;
    slowest_sync_clk3 : in STD_LOGIC
  );
end reset_block_imp_163H2QK;

architecture STRUCTURE of reset_block_imp_163H2QK is
  component design_1_rst_ps8_0_96M_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps8_0_96M_0;
  component design_1_rst_ps8_0_96M_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps8_0_96M_1;
  component design_1_rst_ddr4_0_333M_1 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ddr4_0_333M_1;
  component design_1_rst_ps8_0_96M1_0 is
  port (
    slowest_sync_clk : in STD_LOGIC;
    ext_reset_in : in STD_LOGIC;
    aux_reset_in : in STD_LOGIC;
    mb_debug_sys_rst : in STD_LOGIC;
    dcm_locked : in STD_LOGIC;
    mb_reset : out STD_LOGIC;
    bus_struct_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_reset : out STD_LOGIC_VECTOR ( 0 to 0 );
    interconnect_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_rst_ps8_0_96M1_0;
  signal MTS_Block_dac_clk : STD_LOGIC;
  signal ext_reset_in1_1 : STD_LOGIC;
  signal rst_ddr4_0_333M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_96M1_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_96M2_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_96M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal slowest_sync_clk2_1 : STD_LOGIC;
  signal slowest_sync_clk3_1 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_rst_ddr4_0_333M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ddr4_0_333M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ddr4_0_333M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ddr4_0_333M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_96M_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M1_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_96M1_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M1_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M1_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M2_mb_reset_UNCONNECTED : STD_LOGIC;
  signal NLW_rst_ps8_0_96M2_bus_struct_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M2_interconnect_aresetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_rst_ps8_0_96M2_peripheral_reset_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  MTS_Block_dac_clk <= slowest_sync_clk1;
  ext_reset_in1_1 <= ext_reset_in1;
  peripheral_aresetn(0) <= rst_ps8_0_96M_peripheral_aresetn(0);
  peripheral_aresetn1(0) <= rst_ps8_0_96M1_peripheral_aresetn(0);
  peripheral_aresetn2(0) <= rst_ddr4_0_333M_peripheral_aresetn(0);
  peripheral_aresetn3(0) <= rst_ps8_0_96M2_peripheral_aresetn(0);
  slowest_sync_clk2_1 <= slowest_sync_clk2;
  slowest_sync_clk3_1 <= slowest_sync_clk3;
  zynq_ultra_ps_e_0_pl_clk0 <= slowest_sync_clk;
  zynq_ultra_ps_e_0_pl_resetn0 <= ext_reset_in;
rst_ddr4_0_333M: component design_1_rst_ddr4_0_333M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ddr4_0_333M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => ext_reset_in1_1,
      interconnect_aresetn(0) => NLW_rst_ddr4_0_333M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ddr4_0_333M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ddr4_0_333M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ddr4_0_333M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => slowest_sync_clk2_1
    );
rst_ps8_0_96M: component design_1_rst_ps8_0_96M_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps8_0_96M_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_rst_ps8_0_96M_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps8_0_96M_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps8_0_96M_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps8_0_96M_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0
    );
rst_ps8_0_96M1: component design_1_rst_ps8_0_96M_1
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps8_0_96M1_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_rst_ps8_0_96M1_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps8_0_96M1_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps8_0_96M1_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps8_0_96M1_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => MTS_Block_dac_clk
    );
rst_ps8_0_96M2: component design_1_rst_ps8_0_96M1_0
     port map (
      aux_reset_in => '1',
      bus_struct_reset(0) => NLW_rst_ps8_0_96M2_bus_struct_reset_UNCONNECTED(0),
      dcm_locked => '1',
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      interconnect_aresetn(0) => NLW_rst_ps8_0_96M2_interconnect_aresetn_UNCONNECTED(0),
      mb_debug_sys_rst => '0',
      mb_reset => NLW_rst_ps8_0_96M2_mb_reset_UNCONNECTED,
      peripheral_aresetn(0) => rst_ps8_0_96M2_peripheral_aresetn(0),
      peripheral_reset(0) => NLW_rst_ps8_0_96M2_peripheral_reset_UNCONNECTED(0),
      slowest_sync_clk => slowest_sync_clk3_1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity s00_couplers_imp_XOWISC is
  port (
    M_ACLK : in STD_LOGIC;
    M_ARESETN : in STD_LOGIC;
    M_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_arready : in STD_LOGIC;
    M_AXI_arvalid : out STD_LOGIC;
    M_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M_AXI_awready : in STD_LOGIC;
    M_AXI_awvalid : out STD_LOGIC;
    M_AXI_bready : out STD_LOGIC;
    M_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_bvalid : in STD_LOGIC;
    M_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_rready : out STD_LOGIC;
    M_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M_AXI_rvalid : in STD_LOGIC;
    M_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M_AXI_wready : in STD_LOGIC;
    M_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M_AXI_wvalid : out STD_LOGIC;
    S_ACLK : in STD_LOGIC;
    S_ARESETN : in STD_LOGIC;
    S_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_arready : out STD_LOGIC;
    S_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_arvalid : in STD_LOGIC;
    S_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_awready : out STD_LOGIC;
    S_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_awvalid : in STD_LOGIC;
    S_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_bready : in STD_LOGIC;
    S_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_bvalid : out STD_LOGIC;
    S_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_rlast : out STD_LOGIC;
    S_AXI_rready : in STD_LOGIC;
    S_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_rvalid : out STD_LOGIC;
    S_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S_AXI_wlast : in STD_LOGIC;
    S_AXI_wready : out STD_LOGIC;
    S_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S_AXI_wvalid : in STD_LOGIC
  );
end s00_couplers_imp_XOWISC;

architecture STRUCTURE of s00_couplers_imp_XOWISC is
  component design_1_auto_ds_0 is
  port (
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_ds_0;
  component design_1_auto_pc_0 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    m_axi_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC
  );
  end component design_1_auto_pc_0;
  signal S_ACLK_1 : STD_LOGIC;
  signal S_ARESETN_1 : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_auto_pc_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_ARVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_ds_to_auto_pc_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal auto_ds_to_auto_pc_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal auto_ds_to_auto_pc_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_AWREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_ds_to_auto_pc_AWVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_BREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_BVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_RLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_RREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_ds_to_auto_pc_RVALID : STD_LOGIC;
  signal auto_ds_to_auto_pc_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_ds_to_auto_pc_WLAST : STD_LOGIC;
  signal auto_ds_to_auto_pc_WREADY : STD_LOGIC;
  signal auto_ds_to_auto_pc_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_ds_to_auto_pc_WVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_ARREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_ARVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal auto_pc_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal auto_pc_to_s00_couplers_AWREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_AWVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_BVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_RREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal auto_pc_to_s00_couplers_RVALID : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal auto_pc_to_s00_couplers_WREADY : STD_LOGIC;
  signal auto_pc_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal auto_pc_to_s00_couplers_WVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_ARREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_ARVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_auto_ds_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal s00_couplers_to_auto_ds_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_auto_ds_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_auto_ds_AWREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_auto_ds_AWVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_BREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_BVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_RLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_auto_ds_RVALID : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal s00_couplers_to_auto_ds_WLAST : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WREADY : STD_LOGIC;
  signal s00_couplers_to_auto_ds_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal s00_couplers_to_auto_ds_WVALID : STD_LOGIC;
begin
  M_AXI_araddr(39 downto 0) <= auto_pc_to_s00_couplers_ARADDR(39 downto 0);
  M_AXI_arprot(2 downto 0) <= auto_pc_to_s00_couplers_ARPROT(2 downto 0);
  M_AXI_arvalid <= auto_pc_to_s00_couplers_ARVALID;
  M_AXI_awaddr(39 downto 0) <= auto_pc_to_s00_couplers_AWADDR(39 downto 0);
  M_AXI_awprot(2 downto 0) <= auto_pc_to_s00_couplers_AWPROT(2 downto 0);
  M_AXI_awvalid <= auto_pc_to_s00_couplers_AWVALID;
  M_AXI_bready <= auto_pc_to_s00_couplers_BREADY;
  M_AXI_rready <= auto_pc_to_s00_couplers_RREADY;
  M_AXI_wdata(31 downto 0) <= auto_pc_to_s00_couplers_WDATA(31 downto 0);
  M_AXI_wstrb(3 downto 0) <= auto_pc_to_s00_couplers_WSTRB(3 downto 0);
  M_AXI_wvalid <= auto_pc_to_s00_couplers_WVALID;
  S_ACLK_1 <= S_ACLK;
  S_ARESETN_1 <= S_ARESETN;
  S_AXI_arready <= s00_couplers_to_auto_ds_ARREADY;
  S_AXI_awready <= s00_couplers_to_auto_ds_AWREADY;
  S_AXI_bid(15 downto 0) <= s00_couplers_to_auto_ds_BID(15 downto 0);
  S_AXI_bresp(1 downto 0) <= s00_couplers_to_auto_ds_BRESP(1 downto 0);
  S_AXI_bvalid <= s00_couplers_to_auto_ds_BVALID;
  S_AXI_rdata(127 downto 0) <= s00_couplers_to_auto_ds_RDATA(127 downto 0);
  S_AXI_rid(15 downto 0) <= s00_couplers_to_auto_ds_RID(15 downto 0);
  S_AXI_rlast <= s00_couplers_to_auto_ds_RLAST;
  S_AXI_rresp(1 downto 0) <= s00_couplers_to_auto_ds_RRESP(1 downto 0);
  S_AXI_rvalid <= s00_couplers_to_auto_ds_RVALID;
  S_AXI_wready <= s00_couplers_to_auto_ds_WREADY;
  auto_pc_to_s00_couplers_ARREADY <= M_AXI_arready;
  auto_pc_to_s00_couplers_AWREADY <= M_AXI_awready;
  auto_pc_to_s00_couplers_BRESP(1 downto 0) <= M_AXI_bresp(1 downto 0);
  auto_pc_to_s00_couplers_BVALID <= M_AXI_bvalid;
  auto_pc_to_s00_couplers_RDATA(31 downto 0) <= M_AXI_rdata(31 downto 0);
  auto_pc_to_s00_couplers_RRESP(1 downto 0) <= M_AXI_rresp(1 downto 0);
  auto_pc_to_s00_couplers_RVALID <= M_AXI_rvalid;
  auto_pc_to_s00_couplers_WREADY <= M_AXI_wready;
  s00_couplers_to_auto_ds_ARADDR(39 downto 0) <= S_AXI_araddr(39 downto 0);
  s00_couplers_to_auto_ds_ARBURST(1 downto 0) <= S_AXI_arburst(1 downto 0);
  s00_couplers_to_auto_ds_ARCACHE(3 downto 0) <= S_AXI_arcache(3 downto 0);
  s00_couplers_to_auto_ds_ARID(15 downto 0) <= S_AXI_arid(15 downto 0);
  s00_couplers_to_auto_ds_ARLEN(7 downto 0) <= S_AXI_arlen(7 downto 0);
  s00_couplers_to_auto_ds_ARLOCK(0) <= S_AXI_arlock(0);
  s00_couplers_to_auto_ds_ARPROT(2 downto 0) <= S_AXI_arprot(2 downto 0);
  s00_couplers_to_auto_ds_ARQOS(3 downto 0) <= S_AXI_arqos(3 downto 0);
  s00_couplers_to_auto_ds_ARSIZE(2 downto 0) <= S_AXI_arsize(2 downto 0);
  s00_couplers_to_auto_ds_ARVALID <= S_AXI_arvalid;
  s00_couplers_to_auto_ds_AWADDR(39 downto 0) <= S_AXI_awaddr(39 downto 0);
  s00_couplers_to_auto_ds_AWBURST(1 downto 0) <= S_AXI_awburst(1 downto 0);
  s00_couplers_to_auto_ds_AWCACHE(3 downto 0) <= S_AXI_awcache(3 downto 0);
  s00_couplers_to_auto_ds_AWID(15 downto 0) <= S_AXI_awid(15 downto 0);
  s00_couplers_to_auto_ds_AWLEN(7 downto 0) <= S_AXI_awlen(7 downto 0);
  s00_couplers_to_auto_ds_AWLOCK(0) <= S_AXI_awlock(0);
  s00_couplers_to_auto_ds_AWPROT(2 downto 0) <= S_AXI_awprot(2 downto 0);
  s00_couplers_to_auto_ds_AWQOS(3 downto 0) <= S_AXI_awqos(3 downto 0);
  s00_couplers_to_auto_ds_AWSIZE(2 downto 0) <= S_AXI_awsize(2 downto 0);
  s00_couplers_to_auto_ds_AWVALID <= S_AXI_awvalid;
  s00_couplers_to_auto_ds_BREADY <= S_AXI_bready;
  s00_couplers_to_auto_ds_RREADY <= S_AXI_rready;
  s00_couplers_to_auto_ds_WDATA(127 downto 0) <= S_AXI_wdata(127 downto 0);
  s00_couplers_to_auto_ds_WLAST <= S_AXI_wlast;
  s00_couplers_to_auto_ds_WSTRB(15 downto 0) <= S_AXI_wstrb(15 downto 0);
  s00_couplers_to_auto_ds_WVALID <= S_AXI_wvalid;
auto_ds: component design_1_auto_ds_0
     port map (
      m_axi_araddr(39 downto 0) => auto_ds_to_auto_pc_ARADDR(39 downto 0),
      m_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      m_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      m_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      m_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      m_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      m_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      m_axi_arready => auto_ds_to_auto_pc_ARREADY,
      m_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      m_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      m_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_ds_to_auto_pc_AWADDR(39 downto 0),
      m_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      m_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      m_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      m_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      m_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      m_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      m_axi_awready => auto_ds_to_auto_pc_AWREADY,
      m_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      m_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      m_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      m_axi_bready => auto_ds_to_auto_pc_BREADY,
      m_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      m_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      m_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      m_axi_rlast => auto_ds_to_auto_pc_RLAST,
      m_axi_rready => auto_ds_to_auto_pc_RREADY,
      m_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      m_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      m_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      m_axi_wlast => auto_ds_to_auto_pc_WLAST,
      m_axi_wready => auto_ds_to_auto_pc_WREADY,
      m_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      m_axi_wvalid => auto_ds_to_auto_pc_WVALID,
      s_axi_aclk => S_ACLK_1,
      s_axi_araddr(39 downto 0) => s00_couplers_to_auto_ds_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => s00_couplers_to_auto_ds_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => s00_couplers_to_auto_ds_ARCACHE(3 downto 0),
      s_axi_aresetn => S_ARESETN_1,
      s_axi_arid(15 downto 0) => s00_couplers_to_auto_ds_ARID(15 downto 0),
      s_axi_arlen(7 downto 0) => s00_couplers_to_auto_ds_ARLEN(7 downto 0),
      s_axi_arlock(0) => s00_couplers_to_auto_ds_ARLOCK(0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_auto_ds_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => s00_couplers_to_auto_ds_ARQOS(3 downto 0),
      s_axi_arready => s00_couplers_to_auto_ds_ARREADY,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => s00_couplers_to_auto_ds_ARSIZE(2 downto 0),
      s_axi_arvalid => s00_couplers_to_auto_ds_ARVALID,
      s_axi_awaddr(39 downto 0) => s00_couplers_to_auto_ds_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => s00_couplers_to_auto_ds_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => s00_couplers_to_auto_ds_AWCACHE(3 downto 0),
      s_axi_awid(15 downto 0) => s00_couplers_to_auto_ds_AWID(15 downto 0),
      s_axi_awlen(7 downto 0) => s00_couplers_to_auto_ds_AWLEN(7 downto 0),
      s_axi_awlock(0) => s00_couplers_to_auto_ds_AWLOCK(0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_auto_ds_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => s00_couplers_to_auto_ds_AWQOS(3 downto 0),
      s_axi_awready => s00_couplers_to_auto_ds_AWREADY,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => s00_couplers_to_auto_ds_AWSIZE(2 downto 0),
      s_axi_awvalid => s00_couplers_to_auto_ds_AWVALID,
      s_axi_bid(15 downto 0) => s00_couplers_to_auto_ds_BID(15 downto 0),
      s_axi_bready => s00_couplers_to_auto_ds_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_auto_ds_BRESP(1 downto 0),
      s_axi_bvalid => s00_couplers_to_auto_ds_BVALID,
      s_axi_rdata(127 downto 0) => s00_couplers_to_auto_ds_RDATA(127 downto 0),
      s_axi_rid(15 downto 0) => s00_couplers_to_auto_ds_RID(15 downto 0),
      s_axi_rlast => s00_couplers_to_auto_ds_RLAST,
      s_axi_rready => s00_couplers_to_auto_ds_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_auto_ds_RRESP(1 downto 0),
      s_axi_rvalid => s00_couplers_to_auto_ds_RVALID,
      s_axi_wdata(127 downto 0) => s00_couplers_to_auto_ds_WDATA(127 downto 0),
      s_axi_wlast => s00_couplers_to_auto_ds_WLAST,
      s_axi_wready => s00_couplers_to_auto_ds_WREADY,
      s_axi_wstrb(15 downto 0) => s00_couplers_to_auto_ds_WSTRB(15 downto 0),
      s_axi_wvalid => s00_couplers_to_auto_ds_WVALID
    );
auto_pc: component design_1_auto_pc_0
     port map (
      aclk => S_ACLK_1,
      aresetn => S_ARESETN_1,
      m_axi_araddr(39 downto 0) => auto_pc_to_s00_couplers_ARADDR(39 downto 0),
      m_axi_arprot(2 downto 0) => auto_pc_to_s00_couplers_ARPROT(2 downto 0),
      m_axi_arready => auto_pc_to_s00_couplers_ARREADY,
      m_axi_arvalid => auto_pc_to_s00_couplers_ARVALID,
      m_axi_awaddr(39 downto 0) => auto_pc_to_s00_couplers_AWADDR(39 downto 0),
      m_axi_awprot(2 downto 0) => auto_pc_to_s00_couplers_AWPROT(2 downto 0),
      m_axi_awready => auto_pc_to_s00_couplers_AWREADY,
      m_axi_awvalid => auto_pc_to_s00_couplers_AWVALID,
      m_axi_bready => auto_pc_to_s00_couplers_BREADY,
      m_axi_bresp(1 downto 0) => auto_pc_to_s00_couplers_BRESP(1 downto 0),
      m_axi_bvalid => auto_pc_to_s00_couplers_BVALID,
      m_axi_rdata(31 downto 0) => auto_pc_to_s00_couplers_RDATA(31 downto 0),
      m_axi_rready => auto_pc_to_s00_couplers_RREADY,
      m_axi_rresp(1 downto 0) => auto_pc_to_s00_couplers_RRESP(1 downto 0),
      m_axi_rvalid => auto_pc_to_s00_couplers_RVALID,
      m_axi_wdata(31 downto 0) => auto_pc_to_s00_couplers_WDATA(31 downto 0),
      m_axi_wready => auto_pc_to_s00_couplers_WREADY,
      m_axi_wstrb(3 downto 0) => auto_pc_to_s00_couplers_WSTRB(3 downto 0),
      m_axi_wvalid => auto_pc_to_s00_couplers_WVALID,
      s_axi_araddr(39 downto 0) => auto_ds_to_auto_pc_ARADDR(39 downto 0),
      s_axi_arburst(1 downto 0) => auto_ds_to_auto_pc_ARBURST(1 downto 0),
      s_axi_arcache(3 downto 0) => auto_ds_to_auto_pc_ARCACHE(3 downto 0),
      s_axi_arlen(7 downto 0) => auto_ds_to_auto_pc_ARLEN(7 downto 0),
      s_axi_arlock(0) => auto_ds_to_auto_pc_ARLOCK(0),
      s_axi_arprot(2 downto 0) => auto_ds_to_auto_pc_ARPROT(2 downto 0),
      s_axi_arqos(3 downto 0) => auto_ds_to_auto_pc_ARQOS(3 downto 0),
      s_axi_arready => auto_ds_to_auto_pc_ARREADY,
      s_axi_arregion(3 downto 0) => auto_ds_to_auto_pc_ARREGION(3 downto 0),
      s_axi_arsize(2 downto 0) => auto_ds_to_auto_pc_ARSIZE(2 downto 0),
      s_axi_arvalid => auto_ds_to_auto_pc_ARVALID,
      s_axi_awaddr(39 downto 0) => auto_ds_to_auto_pc_AWADDR(39 downto 0),
      s_axi_awburst(1 downto 0) => auto_ds_to_auto_pc_AWBURST(1 downto 0),
      s_axi_awcache(3 downto 0) => auto_ds_to_auto_pc_AWCACHE(3 downto 0),
      s_axi_awlen(7 downto 0) => auto_ds_to_auto_pc_AWLEN(7 downto 0),
      s_axi_awlock(0) => auto_ds_to_auto_pc_AWLOCK(0),
      s_axi_awprot(2 downto 0) => auto_ds_to_auto_pc_AWPROT(2 downto 0),
      s_axi_awqos(3 downto 0) => auto_ds_to_auto_pc_AWQOS(3 downto 0),
      s_axi_awready => auto_ds_to_auto_pc_AWREADY,
      s_axi_awregion(3 downto 0) => auto_ds_to_auto_pc_AWREGION(3 downto 0),
      s_axi_awsize(2 downto 0) => auto_ds_to_auto_pc_AWSIZE(2 downto 0),
      s_axi_awvalid => auto_ds_to_auto_pc_AWVALID,
      s_axi_bready => auto_ds_to_auto_pc_BREADY,
      s_axi_bresp(1 downto 0) => auto_ds_to_auto_pc_BRESP(1 downto 0),
      s_axi_bvalid => auto_ds_to_auto_pc_BVALID,
      s_axi_rdata(31 downto 0) => auto_ds_to_auto_pc_RDATA(31 downto 0),
      s_axi_rlast => auto_ds_to_auto_pc_RLAST,
      s_axi_rready => auto_ds_to_auto_pc_RREADY,
      s_axi_rresp(1 downto 0) => auto_ds_to_auto_pc_RRESP(1 downto 0),
      s_axi_rvalid => auto_ds_to_auto_pc_RVALID,
      s_axi_wdata(31 downto 0) => auto_ds_to_auto_pc_WDATA(31 downto 0),
      s_axi_wlast => auto_ds_to_auto_pc_WLAST,
      s_axi_wready => auto_ds_to_auto_pc_WREADY,
      s_axi_wstrb(3 downto 0) => auto_ds_to_auto_pc_WSTRB(3 downto 0),
      s_axi_wvalid => auto_ds_to_auto_pc_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soft_reset_imp_1I4DUQR is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    axi_resetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_soft_resetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac_clk : in STD_LOGIC;
    dac_clk_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dac_clk_soft_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk_300 : in STD_LOGIC
  );
end soft_reset_imp_1I4DUQR;

architecture STRUCTURE of soft_reset_imp_1I4DUQR is
  component design_1_xlslice_0_18 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_18;
  component design_1_sync_0_22 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_22;
  component design_1_sync_1_6 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_1_6;
  component design_1_xlconstant_0_17 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_17;
  component design_1_util_vector_logic_2_8 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_2_8;
  component design_1_util_vector_logic_0_30 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_30;
  component design_1_util_vector_logic_1_27 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_27;
  signal Din_1_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal axi_resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_clk_aresetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_clk_0_1 : STD_LOGIC;
  signal dest_clk_1_1 : STD_LOGIC;
  signal sync_0_dest_out : STD_LOGIC;
  signal sync_1_dest_out : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Din_1_1(94 downto 0) <= Din_0(94 downto 0);
  axi_resetn_1(0) <= axi_resetn(0);
  axi_soft_resetn(0) <= util_vector_logic_1_Res(0);
  dac_clk_aresetn_1(0) <= dac_clk_aresetn(0);
  dac_clk_soft_aresetn(0) <= util_vector_logic_0_Res(0);
  dest_clk_0_1 <= dac_clk;
  dest_clk_1_1 <= s_axis_aclk_300;
sync_0: component design_1_sync_0_22
     port map (
      dest_clk => dest_clk_0_1,
      dest_out => sync_0_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => util_vector_logic_2_Res(0)
    );
sync_1: component design_1_sync_1_6
     port map (
      dest_clk => dest_clk_1_1,
      dest_out => sync_1_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => util_vector_logic_2_Res(0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_30
     port map (
      Op1(0) => dac_clk_aresetn_1(0),
      Op2(0) => sync_0_dest_out,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_27
     port map (
      Op1(0) => sync_1_dest_out,
      Op2(0) => axi_resetn_1(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component design_1_util_vector_logic_2_8
     port map (
      Op1(0) => xlslice_0_Dout(0),
      Res(0) => util_vector_logic_2_Res(0)
    );
xlconstant_0: component design_1_xlconstant_0_17
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component design_1_xlslice_0_18
     port map (
      Din(94 downto 0) => Din_1_1(94 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soft_reset_imp_581ZPF is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    adc_clk : in STD_LOGIC;
    adc_clk_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_soft_resetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac_clk_soft_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk_300 : in STD_LOGIC
  );
end soft_reset_imp_581ZPF;

architecture STRUCTURE of soft_reset_imp_581ZPF is
  component design_1_xlslice_0_21 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_21;
  component design_1_sync_0_28 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_28;
  component design_1_sync_1_9 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_1_9;
  component design_1_xlconstant_0_23 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_23;
  component design_1_util_vector_logic_2_11 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_2_11;
  component design_1_util_vector_logic_0_36 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_36;
  component design_1_util_vector_logic_1_36 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_36;
  signal Din_1_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal axi_resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_clk_aresetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_clk_0_1 : STD_LOGIC;
  signal dest_clk_1_1 : STD_LOGIC;
  signal sync_0_dest_out : STD_LOGIC;
  signal sync_1_dest_out : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Din_1_1(94 downto 0) <= Din_0(94 downto 0);
  axi_resetn_1(0) <= axi_resetn(0);
  axi_soft_resetn(0) <= util_vector_logic_1_Res(0);
  dac_clk_aresetn_1(0) <= adc_clk_aresetn(0);
  dac_clk_soft_aresetn(0) <= util_vector_logic_0_Res(0);
  dest_clk_0_1 <= adc_clk;
  dest_clk_1_1 <= s_axis_aclk_300;
sync_0: component design_1_sync_0_28
     port map (
      dest_clk => dest_clk_0_1,
      dest_out => sync_0_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => util_vector_logic_2_Res(0)
    );
sync_1: component design_1_sync_1_9
     port map (
      dest_clk => dest_clk_1_1,
      dest_out => sync_1_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => util_vector_logic_2_Res(0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_36
     port map (
      Op1(0) => dac_clk_aresetn_1(0),
      Op2(0) => sync_0_dest_out,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_36
     port map (
      Op1(0) => sync_1_dest_out,
      Op2(0) => axi_resetn_1(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component design_1_util_vector_logic_2_11
     port map (
      Op1(0) => xlslice_0_Dout(0),
      Res(0) => util_vector_logic_2_Res(0)
    );
xlconstant_0: component design_1_xlconstant_0_23
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component design_1_xlslice_0_21
     port map (
      Din(94 downto 0) => Din_1_1(94 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity soft_reset_imp_A0CL84 is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    axi_resetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_soft_resetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    dac_clk : in STD_LOGIC;
    dac_clk_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dac_clk_soft_aresetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_aclk_300 : in STD_LOGIC
  );
end soft_reset_imp_A0CL84;

architecture STRUCTURE of soft_reset_imp_A0CL84 is
  component design_1_xlslice_0_17 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlslice_0_17;
  component design_1_sync_0_20 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_0_20;
  component design_1_sync_1_5 is
  port (
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );
  end component design_1_sync_1_5;
  component design_1_xlconstant_0_15 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_15;
  component design_1_util_vector_logic_2_7 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_2_7;
  component design_1_util_vector_logic_0_28 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_0_28;
  component design_1_util_vector_logic_1_24 is
  port (
    Op1 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Op2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    Res : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_util_vector_logic_1_24;
  signal Din_1_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal axi_resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_clk_aresetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dest_clk_0_1 : STD_LOGIC;
  signal dest_clk_1_1 : STD_LOGIC;
  signal sync_0_dest_out : STD_LOGIC;
  signal sync_1_dest_out : STD_LOGIC;
  signal util_vector_logic_0_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_2_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
begin
  Din_1_1(94 downto 0) <= Din_0(94 downto 0);
  axi_resetn_1(0) <= axi_resetn(0);
  axi_soft_resetn(0) <= util_vector_logic_1_Res(0);
  dac_clk_aresetn_1(0) <= dac_clk_aresetn(0);
  dac_clk_soft_aresetn(0) <= util_vector_logic_0_Res(0);
  dest_clk_0_1 <= dac_clk;
  dest_clk_1_1 <= s_axis_aclk_300;
sync_0: component design_1_sync_0_20
     port map (
      dest_clk => dest_clk_0_1,
      dest_out => sync_0_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => util_vector_logic_2_Res(0)
    );
sync_1: component design_1_sync_1_5
     port map (
      dest_clk => dest_clk_1_1,
      dest_out => sync_1_dest_out,
      src_clk => xlconstant_0_dout(0),
      src_in => util_vector_logic_2_Res(0)
    );
util_vector_logic_0: component design_1_util_vector_logic_0_28
     port map (
      Op1(0) => dac_clk_aresetn_1(0),
      Op2(0) => sync_0_dest_out,
      Res(0) => util_vector_logic_0_Res(0)
    );
util_vector_logic_1: component design_1_util_vector_logic_1_24
     port map (
      Op1(0) => sync_1_dest_out,
      Op2(0) => axi_resetn_1(0),
      Res(0) => util_vector_logic_1_Res(0)
    );
util_vector_logic_2: component design_1_util_vector_logic_2_7
     port map (
      Op1(0) => xlslice_0_Dout(0),
      Res(0) => util_vector_logic_2_Res(0)
    );
xlconstant_0: component design_1_xlconstant_0_15
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
xlslice_0: component design_1_xlslice_0_17
     port map (
      Din(94 downto 0) => Din_1_1(94 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity adc_tile0_imp_SRVIHM is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    PD_FLAG : in STD_LOGIC;
    S00_AXIS_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXIS_tlast : in STD_LOGIC;
    S00_AXIS_tready : out STD_LOGIC;
    S00_AXIS_tvalid : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    S01_AXIS_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S01_AXIS_tlast : in STD_LOGIC;
    S01_AXIS_tready : out STD_LOGIC;
    S01_AXIS_tvalid : in STD_LOGIC;
    SLOT_0_AXIS_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    SLOT_0_AXIS_tlast : out STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : out STD_LOGIC;
    adc_clk : in STD_LOGIC;
    adc_clk_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    adc_control : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_resetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    axi_soft_resetn : out STD_LOGIC_VECTOR ( 0 to 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_wr_data_count1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    tready_o : out STD_LOGIC_VECTOR ( 0 to 0 );
    tready_o1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    tvalid_i1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end adc_tile0_imp_SRVIHM;

architecture STRUCTURE of adc_tile0_imp_SRVIHM is
  component design_1_axis_data_fifo_0_11 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_0_11;
  component design_1_axis_combiner_0_2 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tready : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axis_tlast : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_combiner_0_2;
  component design_1_axis_data_fifo_1_8 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_1_8;
  component design_1_axis_dwidth_converter_1_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_dwidth_converter_1_1;
  component design_1_axis_dwidth_converter_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_dwidth_converter_0_3;
  component design_1_axis_register_slice_0_23 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_register_slice_0_23;
  component design_1_axis_register_slice_0_24 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_register_slice_0_24;
  component design_1_packet_counter_0_0 is
  port (
    PD_FLAG : in STD_LOGIC;
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m01_axis_tlast : out STD_LOGIC;
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s01_axis_tlast : in STD_LOGIC;
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC
  );
  end component design_1_packet_counter_0_0;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal MTS_Block_dac_clk : STD_LOGIC;
  signal PD_FLAG_1 : STD_LOGIC;
  signal S00_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S00_AXIS_1_TLAST : STD_LOGIC;
  signal S00_AXIS_1_TREADY : STD_LOGIC;
  signal S00_AXIS_1_TVALID : STD_LOGIC;
  signal S01_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S01_AXIS_1_TLAST : STD_LOGIC;
  signal S01_AXIS_1_TREADY : STD_LOGIC;
  signal S01_AXIS_1_TVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_combiner_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal axis_combiner_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_combiner_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_combiner_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_data_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_0_axis_wr_data_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_1_axis_wr_data_count : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_3_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_3_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_3_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_3_M_AXIS_TREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_data_fifo_3_M_AXIS_TVALID : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_dwidth_converter_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_dwidth_converter_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_dwidth_converter_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_dwidth_converter_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_dwidth_converter_1_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_dwidth_converter_1_M_AXIS_TLAST : STD_LOGIC;
  signal axis_dwidth_converter_1_M_AXIS_TREADY : STD_LOGIC;
  signal axis_dwidth_converter_1_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_register_slice_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_register_slice_1_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_1_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_1_M_AXIS_TVALID : STD_LOGIC;
  signal control_switch0_tvalid_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal control_switch1_tvalid_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal control_switch2_tready_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal control_switch3_tready_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_control_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_c0_ddr4_ui_clk : STD_LOGIC;
  signal packet_counter_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal packet_counter_0_M00_AXIS_TLAST : STD_LOGIC;
  signal packet_counter_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal packet_counter_0_M01_AXIS_TLAST : STD_LOGIC;
  signal s00_axi_aclk_1 : STD_LOGIC;
  signal s00_axi_aresetn_1 : STD_LOGIC;
  signal soft_reset_axi_soft_resetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal soft_reset_dac_clk_soft_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tready_i_1 : STD_LOGIC;
  signal tready_i_2 : STD_LOGIC;
  signal tvalid_i_3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal tvalid_i_4 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_combiner_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_1_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_packet_counter_0_m00_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_packet_counter_0_m01_axis_tvalid_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  Conn1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  Conn1_ARVALID <= S00_AXI_arvalid;
  Conn1_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  Conn1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  Conn1_AWVALID <= S00_AXI_awvalid;
  Conn1_BREADY <= S00_AXI_bready;
  Conn1_RREADY <= S00_AXI_rready;
  Conn1_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  Conn1_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  Conn1_WVALID <= S00_AXI_wvalid;
  Din_0_1(94 downto 0) <= Din_0(94 downto 0);
  MTS_Block_dac_clk <= adc_clk;
  PD_FLAG_1 <= PD_FLAG;
  S00_AXIS_1_TDATA(127 downto 0) <= S00_AXIS_tdata(127 downto 0);
  S00_AXIS_1_TLAST <= S00_AXIS_tlast;
  S00_AXIS_1_TVALID <= S00_AXIS_tvalid;
  S00_AXIS_tready <= S00_AXIS_1_TREADY;
  S00_AXI_arready <= Conn1_ARREADY;
  S00_AXI_awready <= Conn1_AWREADY;
  S00_AXI_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S00_AXI_bvalid <= Conn1_BVALID;
  S00_AXI_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S00_AXI_rvalid <= Conn1_RVALID;
  S00_AXI_wready <= Conn1_WREADY;
  S01_AXIS_1_TDATA(127 downto 0) <= S01_AXIS_tdata(127 downto 0);
  S01_AXIS_1_TLAST <= S01_AXIS_tlast;
  S01_AXIS_1_TVALID <= S01_AXIS_tvalid;
  S01_AXIS_tready <= S01_AXIS_1_TREADY;
  SLOT_0_AXIS_tdata(511 downto 0) <= axis_combiner_0_M_AXIS_TDATA(511 downto 0);
  SLOT_0_AXIS_tlast <= axis_combiner_0_M_AXIS_TLAST;
  SLOT_0_AXIS_tvalid <= axis_combiner_0_M_AXIS_TVALID;
  axi_resetn_1(0) <= axi_resetn(0);
  axi_soft_resetn(0) <= soft_reset_axi_soft_resetn(0);
  axis_combiner_0_M_AXIS_TREADY <= SLOT_0_AXIS_tready;
  axis_wr_data_count(31 downto 0) <= axis_data_fifo_0_axis_wr_data_count(31 downto 0);
  axis_wr_data_count1(31 downto 0) <= axis_data_fifo_1_axis_wr_data_count(31 downto 0);
  dac_control_1(0) <= adc_control(0);
  ddr4_0_c0_ddr4_ui_clk <= s_axis_aclk;
  s00_axi_aclk_1 <= s00_axi_aclk;
  s00_axi_aresetn_1 <= s00_axi_aresetn;
  tready_o(0) <= control_switch2_tready_o(0);
  tready_o1(0) <= control_switch3_tready_o(0);
  tvalid_i_3(0) <= tvalid_i(0);
  tvalid_i_4(0) <= tvalid_i1(0);
axis_combiner_0: component design_1_axis_combiner_0_2
     port map (
      aclk => ddr4_0_c0_ddr4_ui_clk,
      aresetn => soft_reset_axi_soft_resetn(0),
      m_axis_tdata(511 downto 0) => axis_combiner_0_M_AXIS_TDATA(511 downto 0),
      m_axis_tkeep(63 downto 0) => NLW_axis_combiner_0_m_axis_tkeep_UNCONNECTED(63 downto 0),
      m_axis_tlast => axis_combiner_0_M_AXIS_TLAST,
      m_axis_tready => axis_combiner_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_combiner_0_M_AXIS_TVALID,
      s_axis_tdata(511 downto 256) => axis_data_fifo_3_M_AXIS_TDATA(255 downto 0),
      s_axis_tdata(255 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(63 downto 32) => axis_data_fifo_3_M_AXIS_TKEEP(31 downto 0),
      s_axis_tkeep(31 downto 0) => axis_data_fifo_0_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast(1) => axis_data_fifo_3_M_AXIS_TLAST,
      s_axis_tlast(0) => axis_data_fifo_0_M_AXIS_TLAST,
      s_axis_tready(1) => axis_data_fifo_3_M_AXIS_TREADY(1),
      s_axis_tready(0) => axis_data_fifo_0_M_AXIS_TREADY(0),
      s_axis_tvalid(1) => axis_data_fifo_3_M_AXIS_TVALID,
      s_axis_tvalid(0) => axis_data_fifo_0_M_AXIS_TVALID
    );
axis_data_fifo_0: component design_1_axis_data_fifo_0_11
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => axis_data_fifo_0_axis_wr_data_count(31 downto 0),
      m_axis_aclk => ddr4_0_c0_ddr4_ui_clk,
      m_axis_tdata(255 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_0_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_0_M_AXIS_TREADY(0),
      m_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => MTS_Block_dac_clk,
      s_axis_aresetn => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_tdata(255 downto 0) => axis_register_slice_1_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_register_slice_1_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_register_slice_1_M_AXIS_TLAST,
      s_axis_tready => axis_register_slice_1_M_AXIS_TREADY,
      s_axis_tvalid => axis_register_slice_1_M_AXIS_TVALID
    );
axis_data_fifo_1: component design_1_axis_data_fifo_1_8
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_1_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => axis_data_fifo_1_axis_wr_data_count(31 downto 0),
      m_axis_aclk => ddr4_0_c0_ddr4_ui_clk,
      m_axis_tdata(255 downto 0) => axis_data_fifo_3_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_3_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_3_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_3_M_AXIS_TREADY(1),
      m_axis_tvalid => axis_data_fifo_3_M_AXIS_TVALID,
      s_axis_aclk => MTS_Block_dac_clk,
      s_axis_aresetn => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      s_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      s_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID
    );
axis_dwidth_converter_0: component design_1_axis_dwidth_converter_0_3
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(255 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_dwidth_converter_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_dwidth_converter_0_M_AXIS_TLAST,
      m_axis_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID,
      s_axis_tdata(127 downto 0) => packet_counter_0_M01_AXIS_TDATA(127 downto 0),
      s_axis_tlast => packet_counter_0_M01_AXIS_TLAST,
      s_axis_tready => tready_i_1,
      s_axis_tvalid => control_switch0_tvalid_o(0)
    );
axis_dwidth_converter_1: component design_1_axis_dwidth_converter_1_1
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(255 downto 0) => axis_dwidth_converter_1_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_dwidth_converter_1_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_dwidth_converter_1_M_AXIS_TLAST,
      m_axis_tready => axis_dwidth_converter_1_M_AXIS_TREADY,
      m_axis_tvalid => axis_dwidth_converter_1_M_AXIS_TVALID,
      s_axis_tdata(127 downto 0) => packet_counter_0_M00_AXIS_TDATA(127 downto 0),
      s_axis_tlast => packet_counter_0_M00_AXIS_TLAST,
      s_axis_tready => tready_i_2,
      s_axis_tvalid => control_switch1_tvalid_o(0)
    );
axis_register_slice_0: component design_1_axis_register_slice_0_23
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID,
      s_axis_tdata(255 downto 0) => axis_dwidth_converter_0_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_dwidth_converter_0_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_dwidth_converter_0_M_AXIS_TLAST,
      s_axis_tready => axis_dwidth_converter_0_M_AXIS_TREADY,
      s_axis_tvalid => axis_dwidth_converter_0_M_AXIS_TVALID
    );
axis_register_slice_1: component design_1_axis_register_slice_0_24
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(255 downto 0) => axis_register_slice_1_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_register_slice_1_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_register_slice_1_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_1_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_1_M_AXIS_TVALID,
      s_axis_tdata(255 downto 0) => axis_dwidth_converter_1_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_dwidth_converter_1_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_dwidth_converter_1_M_AXIS_TLAST,
      s_axis_tready => axis_dwidth_converter_1_M_AXIS_TREADY,
      s_axis_tvalid => axis_dwidth_converter_1_M_AXIS_TVALID
    );
control_switch0: entity work.control_switch0_imp_1HRF03I
     port map (
      dac_control(0) => dac_control_1(0),
      tready_i(0) => tready_i_1,
      tready_o(0) => control_switch2_tready_o(0),
      tvalid_i(0) => tvalid_i_3(0),
      tvalid_o(0) => control_switch0_tvalid_o(0)
    );
control_switch1: entity work.control_switch1_imp_1NKTQ4D
     port map (
      dac_control(0) => dac_control_1(0),
      tready_i(0) => tready_i_2,
      tready_o(0) => control_switch3_tready_o(0),
      tvalid_i(0) => tvalid_i_4(0),
      tvalid_o(0) => control_switch1_tvalid_o(0)
    );
packet_counter_0: component design_1_packet_counter_0_0
     port map (
      PD_FLAG => PD_FLAG_1,
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m00_axis_tdata(127 downto 0) => packet_counter_0_M00_AXIS_TDATA(127 downto 0),
      m00_axis_tlast => packet_counter_0_M00_AXIS_TLAST,
      m00_axis_tready => '1',
      m00_axis_tvalid => NLW_packet_counter_0_m00_axis_tvalid_UNCONNECTED,
      m01_axis_tdata(127 downto 0) => packet_counter_0_M01_AXIS_TDATA(127 downto 0),
      m01_axis_tlast => packet_counter_0_M01_AXIS_TLAST,
      m01_axis_tready => '1',
      m01_axis_tvalid => NLW_packet_counter_0_m01_axis_tvalid_UNCONNECTED,
      s00_axi_aclk => s00_axi_aclk_1,
      s00_axi_araddr(3 downto 0) => Conn1_ARADDR(3 downto 0),
      s00_axi_aresetn => s00_axi_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      s00_axi_arready => Conn1_ARREADY,
      s00_axi_arvalid => Conn1_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn1_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      s00_axi_awready => Conn1_AWREADY,
      s00_axi_awvalid => Conn1_AWVALID,
      s00_axi_bready => Conn1_BREADY,
      s00_axi_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s00_axi_bvalid => Conn1_BVALID,
      s00_axi_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s00_axi_rready => Conn1_RREADY,
      s00_axi_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s00_axi_rvalid => Conn1_RVALID,
      s00_axi_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s00_axi_wready => Conn1_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn1_WVALID,
      s00_axis_tdata(127 downto 0) => S00_AXIS_1_TDATA(127 downto 0),
      s00_axis_tlast => S00_AXIS_1_TLAST,
      s00_axis_tready => S00_AXIS_1_TREADY,
      s00_axis_tvalid => S00_AXIS_1_TVALID,
      s01_axis_tdata(127 downto 0) => S01_AXIS_1_TDATA(127 downto 0),
      s01_axis_tlast => S01_AXIS_1_TLAST,
      s01_axis_tready => S01_AXIS_1_TREADY,
      s01_axis_tvalid => S01_AXIS_1_TVALID
    );
soft_reset: entity work.soft_reset_imp_581ZPF
     port map (
      Din_0(94 downto 0) => Din_0_1(94 downto 0),
      adc_clk => MTS_Block_dac_clk,
      adc_clk_aresetn(0) => adc_clk_aresetn(0),
      axi_resetn(0) => axi_resetn_1(0),
      axi_soft_resetn(0) => soft_reset_axi_soft_resetn(0),
      dac_clk_soft_aresetn(0) => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_aclk_300 => ddr4_0_c0_ddr4_ui_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dac_block0_tile1_imp_6UVBMN is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    SLOT_0_AXIS_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    SLOT_0_AXIS_tlast : out STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXIS_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    axi_resetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dac_clk_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dac_control : in STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : in STD_LOGIC;
    pl_clk0 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aclk1 : in STD_LOGIC;
    s_axis_tvalid_i : in STD_LOGIC
  );
end dac_block0_tile1_imp_6UVBMN;

architecture STRUCTURE of dac_block0_tile1_imp_6UVBMN is
  component design_1_axis_data_fifo_0_7 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_0_7;
  component design_1_axis_data_fifo_1_4 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_1_4;
  component design_1_axis_data_fifo_2_5 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_2_5;
  component design_1_adc_strm_mux_0_4 is
  port (
    mux_select : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s0_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s0_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_stream_tvalid : in STD_LOGIC;
    s0_axi_stream_tlast : in STD_LOGIC;
    s0_axi_stream_tready : out STD_LOGIC;
    s1_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s1_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axi_stream_tvalid : in STD_LOGIC;
    s1_axi_stream_tlast : in STD_LOGIC;
    s1_axi_stream_tready : out STD_LOGIC;
    m0_axi_stream_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m0_axi_stream_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_stream_tvalid : out STD_LOGIC;
    m0_axi_stream_tlast : out STD_LOGIC;
    m0_axi_stream_tready : in STD_LOGIC
  );
  end component design_1_adc_strm_mux_0_4;
  component design_1_axis_register_slice_0_17 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_register_slice_0_17;
  component design_1_axis_broadcaster_0_5 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_axis_broadcaster_0_5;
  component design_1_loopback_gpio_1 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_loopback_gpio_1;
  component design_1_idle_packet_0_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    trigger_o : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component design_1_idle_packet_0_3;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal MTS_Block_dac_clk : STD_LOGIC;
  signal adc_strm_mux_0_m0_axi_stream_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal adc_strm_mux_0_m0_axi_stream_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_strm_mux_0_m0_axi_stream_TLAST : STD_LOGIC;
  signal adc_strm_mux_0_m0_axi_stream_TREADY : STD_LOGIC;
  signal adc_strm_mux_0_m0_axi_stream_TVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 256 );
  signal axis_broadcaster_0_M01_AXIS_TKEEP : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal axis_broadcaster_0_M01_AXIS_TLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_broadcaster_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_broadcaster_0_s_axis_tready : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_1_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_1_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_1_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_1_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_2_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_2_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_2_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_2_m_axis_tvalid : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_register_slice_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TVALID : STD_LOGIC;
  signal control_switch1_tready_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal control_switch1_tvalid_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_clk_aresetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_control_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_dma_block_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal dac_dma_block_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dac_dma_block_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal dac_dma_block_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal ddr4_0_c0_ddr4_ui_clk : STD_LOGIC;
  signal idle_packet_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal idle_packet_0_M00_AXIS_TLAST : STD_LOGIC;
  signal idle_packet_0_M00_AXIS_TREADY : STD_LOGIC;
  signal idle_packet_0_M00_AXIS_TVALID : STD_LOGIC;
  signal peripheral_aresetn_1 : STD_LOGIC;
  signal pl_clk0_1 : STD_LOGIC;
  signal s_axis_tvalid_i_1 : STD_LOGIC;
  signal soft_reset_axi_soft_resetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal soft_reset_dac_clk_soft_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_broadcaster_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_1_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_1_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_2_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_2_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_idle_packet_0_trigger_o_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  Conn1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  Conn1_ARVALID <= S00_AXI_arvalid;
  Conn1_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  Conn1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  Conn1_AWVALID <= S00_AXI_awvalid;
  Conn1_BREADY <= S00_AXI_bready;
  Conn1_RREADY <= S00_AXI_rready;
  Conn1_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  Conn1_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  Conn1_WVALID <= S00_AXI_wvalid;
  Din_0_1(94 downto 0) <= Din_0(94 downto 0);
  MTS_Block_dac_clk <= s_axis_aclk1;
  S00_AXI_arready <= Conn1_ARREADY;
  S00_AXI_awready <= Conn1_AWREADY;
  S00_AXI_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S00_AXI_bvalid <= Conn1_BVALID;
  S00_AXI_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S00_AXI_rvalid <= Conn1_RVALID;
  S00_AXI_wready <= Conn1_WREADY;
  SLOT_0_AXIS_tdata(255 downto 0) <= idle_packet_0_M00_AXIS_TDATA(255 downto 0);
  SLOT_0_AXIS_tlast <= idle_packet_0_M00_AXIS_TLAST;
  SLOT_0_AXIS_tvalid <= idle_packet_0_M00_AXIS_TVALID;
  S_AXIS_tready <= dac_dma_block_M_AXIS_MM2S_TREADY;
  axi_resetn_1(0) <= axi_resetn(0);
  dac_clk_aresetn_1(0) <= dac_clk_aresetn(0);
  dac_control_1(0) <= dac_control(0);
  dac_dma_block_M_AXIS_MM2S_TDATA(255 downto 0) <= S_AXIS_tdata(255 downto 0);
  dac_dma_block_M_AXIS_MM2S_TKEEP(31 downto 0) <= S_AXIS_tkeep(31 downto 0);
  dac_dma_block_M_AXIS_MM2S_TLAST <= S_AXIS_tlast;
  ddr4_0_c0_ddr4_ui_clk <= s_axis_aclk;
  idle_packet_0_M00_AXIS_TREADY <= SLOT_0_AXIS_tready;
  peripheral_aresetn_1 <= peripheral_aresetn;
  pl_clk0_1 <= pl_clk0;
  s_axis_tvalid_i_1 <= s_axis_tvalid_i;
adc_strm_mux_0: component design_1_adc_strm_mux_0_4
     port map (
      m0_axi_stream_tdata(255 downto 0) => adc_strm_mux_0_m0_axi_stream_TDATA(255 downto 0),
      m0_axi_stream_tkeep(31 downto 0) => adc_strm_mux_0_m0_axi_stream_TKEEP(31 downto 0),
      m0_axi_stream_tlast => adc_strm_mux_0_m0_axi_stream_TLAST,
      m0_axi_stream_tready => adc_strm_mux_0_m0_axi_stream_TREADY,
      m0_axi_stream_tvalid => adc_strm_mux_0_m0_axi_stream_TVALID,
      mux_select => xlslice_0_Dout(0),
      s0_axi_stream_tdata(255 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(255 downto 0),
      s0_axi_stream_tkeep(31 downto 0) => axis_data_fifo_0_M_AXIS_TKEEP(31 downto 0),
      s0_axi_stream_tlast => axis_data_fifo_0_M_AXIS_TLAST,
      s0_axi_stream_tready => axis_data_fifo_0_M_AXIS_TREADY,
      s0_axi_stream_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s1_axi_stream_tdata(255 downto 0) => axis_data_fifo_1_M_AXIS_TDATA(255 downto 0),
      s1_axi_stream_tkeep(31 downto 0) => axis_data_fifo_1_M_AXIS_TKEEP(31 downto 0),
      s1_axi_stream_tlast => axis_data_fifo_1_M_AXIS_TLAST,
      s1_axi_stream_tready => axis_data_fifo_1_M_AXIS_TREADY,
      s1_axi_stream_tvalid => axis_data_fifo_1_M_AXIS_TVALID,
      s_axis_aclk => MTS_Block_dac_clk
    );
axis_broadcaster_0: component design_1_axis_broadcaster_0_5
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(511 downto 256) => axis_broadcaster_0_M01_AXIS_TDATA(511 downto 256),
      m_axis_tdata(255 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(63 downto 32) => axis_broadcaster_0_M01_AXIS_TKEEP(63 downto 32),
      m_axis_tkeep(31 downto 0) => NLW_axis_broadcaster_0_m_axis_tkeep_UNCONNECTED(31 downto 0),
      m_axis_tlast(1) => axis_broadcaster_0_M01_AXIS_TLAST(1),
      m_axis_tlast(0) => axis_broadcaster_0_M00_AXIS_TLAST(0),
      m_axis_tready(1) => axis_broadcaster_0_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_0_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_0_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => axis_broadcaster_0_M00_AXIS_TVALID(0),
      s_axis_tdata(255 downto 0) => axis_data_fifo_2_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_data_fifo_2_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_data_fifo_2_M_AXIS_TLAST,
      s_axis_tready => axis_broadcaster_0_s_axis_tready,
      s_axis_tvalid => control_switch1_tvalid_o(0)
    );
axis_data_fifo_0: component design_1_axis_data_fifo_0_7
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_axis_data_fifo_0_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_aclk => MTS_Block_dac_clk,
      m_axis_tdata(255 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_0_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => ddr4_0_c0_ddr4_ui_clk,
      s_axis_aresetn => soft_reset_axi_soft_resetn(0),
      s_axis_tdata(255 downto 0) => dac_dma_block_M_AXIS_MM2S_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => dac_dma_block_M_AXIS_MM2S_TKEEP(31 downto 0),
      s_axis_tlast => dac_dma_block_M_AXIS_MM2S_TLAST,
      s_axis_tready => dac_dma_block_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => util_vector_logic_1_Res(0)
    );
axis_data_fifo_1: component design_1_axis_data_fifo_1_4
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_1_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_axis_data_fifo_1_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(255 downto 0) => axis_data_fifo_1_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_1_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_1_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_1_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_1_M_AXIS_TVALID,
      s_axis_aclk => MTS_Block_dac_clk,
      s_axis_aresetn => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_tdata(255 downto 0) => axis_broadcaster_0_M01_AXIS_TDATA(511 downto 256),
      s_axis_tkeep(31 downto 0) => axis_broadcaster_0_M01_AXIS_TKEEP(63 downto 32),
      s_axis_tlast => axis_broadcaster_0_M01_AXIS_TLAST(1),
      s_axis_tready => axis_broadcaster_0_M01_AXIS_TREADY,
      s_axis_tvalid => axis_broadcaster_0_M01_AXIS_TVALID(1)
    );
axis_data_fifo_2: component design_1_axis_data_fifo_2_5
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_2_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_axis_data_fifo_2_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(255 downto 0) => axis_data_fifo_2_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_2_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_2_M_AXIS_TLAST,
      m_axis_tready => control_switch1_tready_o(0),
      m_axis_tvalid => axis_data_fifo_2_m_axis_tvalid,
      s_axis_aclk => MTS_Block_dac_clk,
      s_axis_aresetn => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      s_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      s_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID
    );
axis_register_slice_0: component design_1_axis_register_slice_0_17
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID,
      s_axis_tdata(255 downto 0) => adc_strm_mux_0_m0_axi_stream_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => adc_strm_mux_0_m0_axi_stream_TKEEP(31 downto 0),
      s_axis_tlast => adc_strm_mux_0_m0_axi_stream_TLAST,
      s_axis_tready => adc_strm_mux_0_m0_axi_stream_TREADY,
      s_axis_tvalid => adc_strm_mux_0_m0_axi_stream_TVALID
    );
control_localstart: entity work.control_localstart_imp_6YR6AK
     port map (
      Din_0(94 downto 0) => Din_0_1(94 downto 0),
      s_axis_aclk => ddr4_0_c0_ddr4_ui_clk,
      s_axis_tvalid_i(0) => s_axis_tvalid_i_1,
      s_axis_tvalid_o(0) => util_vector_logic_1_Res(0)
    );
control_switch1: entity work.control_switch1_imp_Z4GTYY
     port map (
      dac_control(0) => dac_control_1(0),
      tready_i(0) => axis_broadcaster_0_s_axis_tready,
      tready_o(0) => control_switch1_tready_o(0),
      tvalid_i(0) => axis_data_fifo_2_m_axis_tvalid,
      tvalid_o(0) => control_switch1_tvalid_o(0)
    );
idle_packet_0: component design_1_idle_packet_0_3
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m00_axis_tdata(255 downto 0) => idle_packet_0_M00_AXIS_TDATA(255 downto 0),
      m00_axis_tlast => idle_packet_0_M00_AXIS_TLAST,
      m00_axis_tready => idle_packet_0_M00_AXIS_TREADY,
      m00_axis_tvalid => idle_packet_0_M00_AXIS_TVALID,
      s00_axi_aclk => pl_clk0_1,
      s00_axi_araddr(3 downto 0) => Conn1_ARADDR(3 downto 0),
      s00_axi_aresetn => peripheral_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      s00_axi_arready => Conn1_ARREADY,
      s00_axi_arvalid => Conn1_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn1_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      s00_axi_awready => Conn1_AWREADY,
      s00_axi_awvalid => Conn1_AWVALID,
      s00_axi_bready => Conn1_BREADY,
      s00_axi_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s00_axi_bvalid => Conn1_BVALID,
      s00_axi_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s00_axi_rready => Conn1_RREADY,
      s00_axi_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s00_axi_rvalid => Conn1_RVALID,
      s00_axi_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s00_axi_wready => Conn1_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn1_WVALID,
      s00_axis_tdata(255 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(255 downto 0),
      s00_axis_tlast => axis_broadcaster_0_M00_AXIS_TLAST(0),
      s00_axis_tready => axis_broadcaster_0_M00_AXIS_TREADY,
      s00_axis_tvalid => axis_broadcaster_0_M00_AXIS_TVALID(0),
      trigger_o => NLW_idle_packet_0_trigger_o_UNCONNECTED
    );
loopback_gpio: component design_1_loopback_gpio_1
     port map (
      Din(94 downto 0) => Din_0_1(94 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
soft_reset: entity work.soft_reset_imp_A0CL84
     port map (
      Din_0(94 downto 0) => Din_0_1(94 downto 0),
      axi_resetn(0) => axi_resetn_1(0),
      axi_soft_resetn(0) => soft_reset_axi_soft_resetn(0),
      dac_clk => MTS_Block_dac_clk,
      dac_clk_aresetn(0) => dac_clk_aresetn_1(0),
      dac_clk_soft_aresetn(0) => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_aclk_300 => ddr4_0_c0_ddr4_ui_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity dac_block1_tile1_imp_18R6KQF is
  port (
    Din_0 : in STD_LOGIC_VECTOR ( 94 downto 0 );
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC;
    SLOT_0_AXIS_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    SLOT_0_AXIS_tlast : out STD_LOGIC;
    SLOT_0_AXIS_tready : in STD_LOGIC;
    SLOT_0_AXIS_tvalid : out STD_LOGIC;
    S_AXIS_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    S_AXIS_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXIS_tlast : in STD_LOGIC;
    S_AXIS_tready : out STD_LOGIC;
    axi_resetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dac_clk_aresetn : in STD_LOGIC_VECTOR ( 0 to 0 );
    dac_control : in STD_LOGIC_VECTOR ( 0 to 0 );
    peripheral_aresetn : in STD_LOGIC;
    pl_clk0 : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_aclk1 : in STD_LOGIC;
    s_axis_tvalid_i : in STD_LOGIC
  );
end dac_block1_tile1_imp_18R6KQF;

architecture STRUCTURE of dac_block1_tile1_imp_18R6KQF is
  component design_1_axis_data_fifo_0_8 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_aclk : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_0_8;
  component design_1_axis_data_fifo_1_5 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_1_5;
  component design_1_axis_data_fifo_2_6 is
  port (
    s_axis_aresetn : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC;
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  end component design_1_axis_data_fifo_2_6;
  component design_1_adc_strm_mux_0_5 is
  port (
    mux_select : in STD_LOGIC;
    s_axis_aclk : in STD_LOGIC;
    s0_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s0_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_stream_tvalid : in STD_LOGIC;
    s0_axi_stream_tlast : in STD_LOGIC;
    s0_axi_stream_tready : out STD_LOGIC;
    s1_axi_stream_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s1_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axi_stream_tvalid : in STD_LOGIC;
    s1_axi_stream_tlast : in STD_LOGIC;
    s1_axi_stream_tready : out STD_LOGIC;
    m0_axi_stream_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m0_axi_stream_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m0_axi_stream_tvalid : out STD_LOGIC;
    m0_axi_stream_tlast : out STD_LOGIC;
    m0_axi_stream_tready : in STD_LOGIC
  );
  end component design_1_adc_strm_mux_0_5;
  component design_1_axis_register_slice_0_18 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tlast : out STD_LOGIC
  );
  end component design_1_axis_register_slice_0_18;
  component design_1_axis_broadcaster_0_6 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axis_tlast : in STD_LOGIC;
    m_axis_tvalid : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tready : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axis_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axis_tlast : out STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  end component design_1_axis_broadcaster_0_6;
  component design_1_loopback_gpio_2 is
  port (
    Din : in STD_LOGIC_VECTOR ( 94 downto 0 );
    Dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_loopback_gpio_2;
  component design_1_idle_packet_0_1 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    trigger_o : out STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 255 downto 0 );
    m00_axis_tlast : out STD_LOGIC;
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 255 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC
  );
  end component design_1_idle_packet_0_1;
  signal Conn1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_ARREADY : STD_LOGIC;
  signal Conn1_ARVALID : STD_LOGIC;
  signal Conn1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal Conn1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal Conn1_AWREADY : STD_LOGIC;
  signal Conn1_AWVALID : STD_LOGIC;
  signal Conn1_BREADY : STD_LOGIC;
  signal Conn1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_BVALID : STD_LOGIC;
  signal Conn1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_RREADY : STD_LOGIC;
  signal Conn1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal Conn1_RVALID : STD_LOGIC;
  signal Conn1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal Conn1_WREADY : STD_LOGIC;
  signal Conn1_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal Conn1_WVALID : STD_LOGIC;
  signal Din_0_1 : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal MTS_Block_dac_clk : STD_LOGIC;
  signal adc_strm_mux_0_m0_axi_stream_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal adc_strm_mux_0_m0_axi_stream_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal adc_strm_mux_0_m0_axi_stream_TLAST : STD_LOGIC;
  signal adc_strm_mux_0_m0_axi_stream_TREADY : STD_LOGIC;
  signal adc_strm_mux_0_m0_axi_stream_TVALID : STD_LOGIC;
  signal axi_resetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_broadcaster_0_M00_AXIS_TLAST : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M00_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axis_broadcaster_0_M01_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 256 );
  signal axis_broadcaster_0_M01_AXIS_TKEEP : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal axis_broadcaster_0_M01_AXIS_TLAST : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_broadcaster_0_M01_AXIS_TREADY : STD_LOGIC;
  signal axis_broadcaster_0_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal axis_broadcaster_0_s_axis_tready : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_0_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_1_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_1_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_1_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_1_M_AXIS_TREADY : STD_LOGIC;
  signal axis_data_fifo_1_M_AXIS_TVALID : STD_LOGIC;
  signal axis_data_fifo_2_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_data_fifo_2_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_data_fifo_2_M_AXIS_TLAST : STD_LOGIC;
  signal axis_data_fifo_2_m_axis_tvalid : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal axis_register_slice_0_M_AXIS_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axis_register_slice_0_M_AXIS_TLAST : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TREADY : STD_LOGIC;
  signal axis_register_slice_0_M_AXIS_TVALID : STD_LOGIC;
  signal control_switch1_tready_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal control_switch1_tvalid_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_clk_aresetn_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_control_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_dma_block_M_AXIS_MM2S_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal dac_dma_block_M_AXIS_MM2S_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal dac_dma_block_M_AXIS_MM2S_TLAST : STD_LOGIC;
  signal dac_dma_block_M_AXIS_MM2S_TREADY : STD_LOGIC;
  signal ddr4_0_c0_ddr4_ui_clk : STD_LOGIC;
  signal idle_packet_0_M00_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal idle_packet_0_M00_AXIS_TLAST : STD_LOGIC;
  signal idle_packet_0_M00_AXIS_TREADY : STD_LOGIC;
  signal idle_packet_0_M00_AXIS_TVALID : STD_LOGIC;
  signal peripheral_aresetn_1 : STD_LOGIC;
  signal pl_clk0_1 : STD_LOGIC;
  signal s_axis_tvalid_i_1 : STD_LOGIC;
  signal soft_reset_axi_soft_resetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal soft_reset_dac_clk_soft_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal util_vector_logic_1_Res : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xlslice_0_Dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_axis_broadcaster_0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_1_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_1_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_2_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_axis_data_fifo_2_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_idle_packet_0_trigger_o_UNCONNECTED : STD_LOGIC;
begin
  Conn1_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  Conn1_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  Conn1_ARVALID <= S00_AXI_arvalid;
  Conn1_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  Conn1_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  Conn1_AWVALID <= S00_AXI_awvalid;
  Conn1_BREADY <= S00_AXI_bready;
  Conn1_RREADY <= S00_AXI_rready;
  Conn1_WDATA(31 downto 0) <= S00_AXI_wdata(31 downto 0);
  Conn1_WSTRB(3 downto 0) <= S00_AXI_wstrb(3 downto 0);
  Conn1_WVALID <= S00_AXI_wvalid;
  Din_0_1(94 downto 0) <= Din_0(94 downto 0);
  MTS_Block_dac_clk <= s_axis_aclk1;
  S00_AXI_arready <= Conn1_ARREADY;
  S00_AXI_awready <= Conn1_AWREADY;
  S00_AXI_bresp(1 downto 0) <= Conn1_BRESP(1 downto 0);
  S00_AXI_bvalid <= Conn1_BVALID;
  S00_AXI_rdata(31 downto 0) <= Conn1_RDATA(31 downto 0);
  S00_AXI_rresp(1 downto 0) <= Conn1_RRESP(1 downto 0);
  S00_AXI_rvalid <= Conn1_RVALID;
  S00_AXI_wready <= Conn1_WREADY;
  SLOT_0_AXIS_tdata(255 downto 0) <= idle_packet_0_M00_AXIS_TDATA(255 downto 0);
  SLOT_0_AXIS_tlast <= idle_packet_0_M00_AXIS_TLAST;
  SLOT_0_AXIS_tvalid <= idle_packet_0_M00_AXIS_TVALID;
  S_AXIS_tready <= dac_dma_block_M_AXIS_MM2S_TREADY;
  axi_resetn_1(0) <= axi_resetn(0);
  dac_clk_aresetn_1(0) <= dac_clk_aresetn(0);
  dac_control_1(0) <= dac_control(0);
  dac_dma_block_M_AXIS_MM2S_TDATA(255 downto 0) <= S_AXIS_tdata(255 downto 0);
  dac_dma_block_M_AXIS_MM2S_TKEEP(31 downto 0) <= S_AXIS_tkeep(31 downto 0);
  dac_dma_block_M_AXIS_MM2S_TLAST <= S_AXIS_tlast;
  ddr4_0_c0_ddr4_ui_clk <= s_axis_aclk;
  idle_packet_0_M00_AXIS_TREADY <= SLOT_0_AXIS_tready;
  peripheral_aresetn_1 <= peripheral_aresetn;
  pl_clk0_1 <= pl_clk0;
  s_axis_tvalid_i_1 <= s_axis_tvalid_i;
adc_strm_mux_0: component design_1_adc_strm_mux_0_5
     port map (
      m0_axi_stream_tdata(255 downto 0) => adc_strm_mux_0_m0_axi_stream_TDATA(255 downto 0),
      m0_axi_stream_tkeep(31 downto 0) => adc_strm_mux_0_m0_axi_stream_TKEEP(31 downto 0),
      m0_axi_stream_tlast => adc_strm_mux_0_m0_axi_stream_TLAST,
      m0_axi_stream_tready => adc_strm_mux_0_m0_axi_stream_TREADY,
      m0_axi_stream_tvalid => adc_strm_mux_0_m0_axi_stream_TVALID,
      mux_select => xlslice_0_Dout(0),
      s0_axi_stream_tdata(255 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(255 downto 0),
      s0_axi_stream_tkeep(31 downto 0) => axis_data_fifo_0_M_AXIS_TKEEP(31 downto 0),
      s0_axi_stream_tlast => axis_data_fifo_0_M_AXIS_TLAST,
      s0_axi_stream_tready => axis_data_fifo_0_M_AXIS_TREADY,
      s0_axi_stream_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s1_axi_stream_tdata(255 downto 0) => axis_data_fifo_1_M_AXIS_TDATA(255 downto 0),
      s1_axi_stream_tkeep(31 downto 0) => axis_data_fifo_1_M_AXIS_TKEEP(31 downto 0),
      s1_axi_stream_tlast => axis_data_fifo_1_M_AXIS_TLAST,
      s1_axi_stream_tready => axis_data_fifo_1_M_AXIS_TREADY,
      s1_axi_stream_tvalid => axis_data_fifo_1_M_AXIS_TVALID,
      s_axis_aclk => MTS_Block_dac_clk
    );
axis_broadcaster_0: component design_1_axis_broadcaster_0_6
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(511 downto 256) => axis_broadcaster_0_M01_AXIS_TDATA(511 downto 256),
      m_axis_tdata(255 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(63 downto 32) => axis_broadcaster_0_M01_AXIS_TKEEP(63 downto 32),
      m_axis_tkeep(31 downto 0) => NLW_axis_broadcaster_0_m_axis_tkeep_UNCONNECTED(31 downto 0),
      m_axis_tlast(1) => axis_broadcaster_0_M01_AXIS_TLAST(1),
      m_axis_tlast(0) => axis_broadcaster_0_M00_AXIS_TLAST(0),
      m_axis_tready(1) => axis_broadcaster_0_M01_AXIS_TREADY,
      m_axis_tready(0) => axis_broadcaster_0_M00_AXIS_TREADY,
      m_axis_tvalid(1) => axis_broadcaster_0_M01_AXIS_TVALID(1),
      m_axis_tvalid(0) => axis_broadcaster_0_M00_AXIS_TVALID(0),
      s_axis_tdata(255 downto 0) => axis_data_fifo_2_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_data_fifo_2_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_data_fifo_2_M_AXIS_TLAST,
      s_axis_tready => axis_broadcaster_0_s_axis_tready,
      s_axis_tvalid => control_switch1_tvalid_o(0)
    );
axis_data_fifo_0: component design_1_axis_data_fifo_0_8
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_0_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_axis_data_fifo_0_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_aclk => MTS_Block_dac_clk,
      m_axis_tdata(255 downto 0) => axis_data_fifo_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_0_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_0_M_AXIS_TVALID,
      s_axis_aclk => ddr4_0_c0_ddr4_ui_clk,
      s_axis_aresetn => soft_reset_axi_soft_resetn(0),
      s_axis_tdata(255 downto 0) => dac_dma_block_M_AXIS_MM2S_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => dac_dma_block_M_AXIS_MM2S_TKEEP(31 downto 0),
      s_axis_tlast => dac_dma_block_M_AXIS_MM2S_TLAST,
      s_axis_tready => dac_dma_block_M_AXIS_MM2S_TREADY,
      s_axis_tvalid => util_vector_logic_1_Res(0)
    );
axis_data_fifo_1: component design_1_axis_data_fifo_1_5
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_1_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_axis_data_fifo_1_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(255 downto 0) => axis_data_fifo_1_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_1_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_1_M_AXIS_TLAST,
      m_axis_tready => axis_data_fifo_1_M_AXIS_TREADY,
      m_axis_tvalid => axis_data_fifo_1_M_AXIS_TVALID,
      s_axis_aclk => MTS_Block_dac_clk,
      s_axis_aresetn => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_tdata(255 downto 0) => axis_broadcaster_0_M01_AXIS_TDATA(511 downto 256),
      s_axis_tkeep(31 downto 0) => axis_broadcaster_0_M01_AXIS_TKEEP(63 downto 32),
      s_axis_tlast => axis_broadcaster_0_M01_AXIS_TLAST(1),
      s_axis_tready => axis_broadcaster_0_M01_AXIS_TREADY,
      s_axis_tvalid => axis_broadcaster_0_M01_AXIS_TVALID(1)
    );
axis_data_fifo_2: component design_1_axis_data_fifo_2_6
     port map (
      axis_rd_data_count(31 downto 0) => NLW_axis_data_fifo_2_axis_rd_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count(31 downto 0) => NLW_axis_data_fifo_2_axis_wr_data_count_UNCONNECTED(31 downto 0),
      m_axis_tdata(255 downto 0) => axis_data_fifo_2_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_data_fifo_2_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_data_fifo_2_M_AXIS_TLAST,
      m_axis_tready => control_switch1_tready_o(0),
      m_axis_tvalid => axis_data_fifo_2_m_axis_tvalid,
      s_axis_aclk => MTS_Block_dac_clk,
      s_axis_aresetn => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      s_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      s_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      s_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID
    );
axis_register_slice_0: component design_1_axis_register_slice_0_18
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m_axis_tdata(255 downto 0) => axis_register_slice_0_M_AXIS_TDATA(255 downto 0),
      m_axis_tkeep(31 downto 0) => axis_register_slice_0_M_AXIS_TKEEP(31 downto 0),
      m_axis_tlast => axis_register_slice_0_M_AXIS_TLAST,
      m_axis_tready => axis_register_slice_0_M_AXIS_TREADY,
      m_axis_tvalid => axis_register_slice_0_M_AXIS_TVALID,
      s_axis_tdata(255 downto 0) => adc_strm_mux_0_m0_axi_stream_TDATA(255 downto 0),
      s_axis_tkeep(31 downto 0) => adc_strm_mux_0_m0_axi_stream_TKEEP(31 downto 0),
      s_axis_tlast => adc_strm_mux_0_m0_axi_stream_TLAST,
      s_axis_tready => adc_strm_mux_0_m0_axi_stream_TREADY,
      s_axis_tvalid => adc_strm_mux_0_m0_axi_stream_TVALID
    );
control_localstart: entity work.control_localstart_imp_H39TBE
     port map (
      Din_0(94 downto 0) => Din_0_1(94 downto 0),
      s_axis_aclk => ddr4_0_c0_ddr4_ui_clk,
      s_axis_tvalid_i(0) => s_axis_tvalid_i_1,
      s_axis_tvalid_o(0) => util_vector_logic_1_Res(0)
    );
control_switch1: entity work.control_switch1_imp_V759PN
     port map (
      dac_control(0) => dac_control_1(0),
      tready_i(0) => axis_broadcaster_0_s_axis_tready,
      tready_o(0) => control_switch1_tready_o(0),
      tvalid_i(0) => axis_data_fifo_2_m_axis_tvalid,
      tvalid_o(0) => control_switch1_tvalid_o(0)
    );
idle_packet_0: component design_1_idle_packet_0_1
     port map (
      aclk => MTS_Block_dac_clk,
      aresetn => soft_reset_dac_clk_soft_aresetn(0),
      m00_axis_tdata(255 downto 0) => idle_packet_0_M00_AXIS_TDATA(255 downto 0),
      m00_axis_tlast => idle_packet_0_M00_AXIS_TLAST,
      m00_axis_tready => idle_packet_0_M00_AXIS_TREADY,
      m00_axis_tvalid => idle_packet_0_M00_AXIS_TVALID,
      s00_axi_aclk => pl_clk0_1,
      s00_axi_araddr(3 downto 0) => Conn1_ARADDR(3 downto 0),
      s00_axi_aresetn => peripheral_aresetn_1,
      s00_axi_arprot(2 downto 0) => Conn1_ARPROT(2 downto 0),
      s00_axi_arready => Conn1_ARREADY,
      s00_axi_arvalid => Conn1_ARVALID,
      s00_axi_awaddr(3 downto 0) => Conn1_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => Conn1_AWPROT(2 downto 0),
      s00_axi_awready => Conn1_AWREADY,
      s00_axi_awvalid => Conn1_AWVALID,
      s00_axi_bready => Conn1_BREADY,
      s00_axi_bresp(1 downto 0) => Conn1_BRESP(1 downto 0),
      s00_axi_bvalid => Conn1_BVALID,
      s00_axi_rdata(31 downto 0) => Conn1_RDATA(31 downto 0),
      s00_axi_rready => Conn1_RREADY,
      s00_axi_rresp(1 downto 0) => Conn1_RRESP(1 downto 0),
      s00_axi_rvalid => Conn1_RVALID,
      s00_axi_wdata(31 downto 0) => Conn1_WDATA(31 downto 0),
      s00_axi_wready => Conn1_WREADY,
      s00_axi_wstrb(3 downto 0) => Conn1_WSTRB(3 downto 0),
      s00_axi_wvalid => Conn1_WVALID,
      s00_axis_tdata(255 downto 0) => axis_broadcaster_0_M00_AXIS_TDATA(255 downto 0),
      s00_axis_tlast => axis_broadcaster_0_M00_AXIS_TLAST(0),
      s00_axis_tready => axis_broadcaster_0_M00_AXIS_TREADY,
      s00_axis_tvalid => axis_broadcaster_0_M00_AXIS_TVALID(0),
      trigger_o => NLW_idle_packet_0_trigger_o_UNCONNECTED
    );
loopback_gpio: component design_1_loopback_gpio_2
     port map (
      Din(94 downto 0) => Din_0_1(94 downto 0),
      Dout(0) => xlslice_0_Dout(0)
    );
soft_reset: entity work.soft_reset_imp_1I4DUQR
     port map (
      Din_0(94 downto 0) => Din_0_1(94 downto 0),
      axi_resetn(0) => axi_resetn_1(0),
      axi_soft_resetn(0) => soft_reset_axi_soft_resetn(0),
      dac_clk => MTS_Block_dac_clk,
      dac_clk_aresetn(0) => dac_clk_aresetn_1(0),
      dac_clk_soft_aresetn(0) => soft_reset_dac_clk_soft_aresetn(0),
      s_axis_aclk_300 => ddr4_0_c0_ddr4_ui_clk
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_axi_interconnect_2_0 is
  port (
    ACLK : in STD_LOGIC;
    ARESETN : in STD_LOGIC;
    M00_ACLK : in STD_LOGIC;
    M00_ARESETN : in STD_LOGIC;
    M00_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M00_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M00_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M00_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M00_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_ACLK : in STD_LOGIC;
    M01_ARESETN : in STD_LOGIC;
    M01_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M01_AXI_arready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_arvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M01_AXI_awready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_awvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_bvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_rready : out STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M01_AXI_rvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M01_AXI_wready : in STD_LOGIC_VECTOR ( 0 to 0 );
    M01_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M01_AXI_wvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    M02_ACLK : in STD_LOGIC;
    M02_ARESETN : in STD_LOGIC;
    M02_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M02_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_arready : in STD_LOGIC;
    M02_AXI_arvalid : out STD_LOGIC;
    M02_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M02_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M02_AXI_awready : in STD_LOGIC;
    M02_AXI_awvalid : out STD_LOGIC;
    M02_AXI_bready : out STD_LOGIC;
    M02_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_bvalid : in STD_LOGIC;
    M02_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_rready : out STD_LOGIC;
    M02_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M02_AXI_rvalid : in STD_LOGIC;
    M02_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M02_AXI_wready : in STD_LOGIC;
    M02_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M02_AXI_wvalid : out STD_LOGIC;
    M03_ACLK : in STD_LOGIC;
    M03_ARESETN : in STD_LOGIC;
    M03_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M03_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_arready : in STD_LOGIC;
    M03_AXI_arvalid : out STD_LOGIC;
    M03_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M03_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M03_AXI_awready : in STD_LOGIC;
    M03_AXI_awvalid : out STD_LOGIC;
    M03_AXI_bready : out STD_LOGIC;
    M03_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_bvalid : in STD_LOGIC;
    M03_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_rready : out STD_LOGIC;
    M03_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M03_AXI_rvalid : in STD_LOGIC;
    M03_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M03_AXI_wready : in STD_LOGIC;
    M03_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M03_AXI_wvalid : out STD_LOGIC;
    M04_ACLK : in STD_LOGIC;
    M04_ARESETN : in STD_LOGIC;
    M04_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M04_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_arready : in STD_LOGIC;
    M04_AXI_arvalid : out STD_LOGIC;
    M04_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M04_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M04_AXI_awready : in STD_LOGIC;
    M04_AXI_awvalid : out STD_LOGIC;
    M04_AXI_bready : out STD_LOGIC;
    M04_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_bvalid : in STD_LOGIC;
    M04_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_rready : out STD_LOGIC;
    M04_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M04_AXI_rvalid : in STD_LOGIC;
    M04_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M04_AXI_wready : in STD_LOGIC;
    M04_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M04_AXI_wvalid : out STD_LOGIC;
    M05_ACLK : in STD_LOGIC;
    M05_ARESETN : in STD_LOGIC;
    M05_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M05_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_arready : in STD_LOGIC;
    M05_AXI_arvalid : out STD_LOGIC;
    M05_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M05_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M05_AXI_awready : in STD_LOGIC;
    M05_AXI_awvalid : out STD_LOGIC;
    M05_AXI_bready : out STD_LOGIC;
    M05_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_bvalid : in STD_LOGIC;
    M05_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_rready : out STD_LOGIC;
    M05_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M05_AXI_rvalid : in STD_LOGIC;
    M05_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M05_AXI_wready : in STD_LOGIC;
    M05_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M05_AXI_wvalid : out STD_LOGIC;
    M06_ACLK : in STD_LOGIC;
    M06_ARESETN : in STD_LOGIC;
    M06_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M06_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_arready : in STD_LOGIC;
    M06_AXI_arvalid : out STD_LOGIC;
    M06_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M06_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M06_AXI_awready : in STD_LOGIC;
    M06_AXI_awvalid : out STD_LOGIC;
    M06_AXI_bready : out STD_LOGIC;
    M06_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_bvalid : in STD_LOGIC;
    M06_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_rready : out STD_LOGIC;
    M06_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M06_AXI_rvalid : in STD_LOGIC;
    M06_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M06_AXI_wready : in STD_LOGIC;
    M06_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M06_AXI_wvalid : out STD_LOGIC;
    M07_ACLK : in STD_LOGIC;
    M07_ARESETN : in STD_LOGIC;
    M07_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M07_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_arready : in STD_LOGIC;
    M07_AXI_arvalid : out STD_LOGIC;
    M07_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M07_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M07_AXI_awready : in STD_LOGIC;
    M07_AXI_awvalid : out STD_LOGIC;
    M07_AXI_bready : out STD_LOGIC;
    M07_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_bvalid : in STD_LOGIC;
    M07_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_rready : out STD_LOGIC;
    M07_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M07_AXI_rvalid : in STD_LOGIC;
    M07_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M07_AXI_wready : in STD_LOGIC;
    M07_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M07_AXI_wvalid : out STD_LOGIC;
    M08_ACLK : in STD_LOGIC;
    M08_ARESETN : in STD_LOGIC;
    M08_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M08_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_arready : in STD_LOGIC;
    M08_AXI_arvalid : out STD_LOGIC;
    M08_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M08_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M08_AXI_awready : in STD_LOGIC;
    M08_AXI_awvalid : out STD_LOGIC;
    M08_AXI_bready : out STD_LOGIC;
    M08_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_bvalid : in STD_LOGIC;
    M08_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_rready : out STD_LOGIC;
    M08_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M08_AXI_rvalid : in STD_LOGIC;
    M08_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M08_AXI_wready : in STD_LOGIC;
    M08_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M08_AXI_wvalid : out STD_LOGIC;
    M09_ACLK : in STD_LOGIC;
    M09_ARESETN : in STD_LOGIC;
    M09_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M09_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_arready : in STD_LOGIC;
    M09_AXI_arvalid : out STD_LOGIC;
    M09_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M09_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M09_AXI_awready : in STD_LOGIC;
    M09_AXI_awvalid : out STD_LOGIC;
    M09_AXI_bready : out STD_LOGIC;
    M09_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_bvalid : in STD_LOGIC;
    M09_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_rready : out STD_LOGIC;
    M09_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M09_AXI_rvalid : in STD_LOGIC;
    M09_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M09_AXI_wready : in STD_LOGIC;
    M09_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M09_AXI_wvalid : out STD_LOGIC;
    M10_ACLK : in STD_LOGIC;
    M10_ARESETN : in STD_LOGIC;
    M10_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M10_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_arready : in STD_LOGIC;
    M10_AXI_arvalid : out STD_LOGIC;
    M10_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M10_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M10_AXI_awready : in STD_LOGIC;
    M10_AXI_awvalid : out STD_LOGIC;
    M10_AXI_bready : out STD_LOGIC;
    M10_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_bvalid : in STD_LOGIC;
    M10_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_rready : out STD_LOGIC;
    M10_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M10_AXI_rvalid : in STD_LOGIC;
    M10_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M10_AXI_wready : in STD_LOGIC;
    M10_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M10_AXI_wvalid : out STD_LOGIC;
    M11_ACLK : in STD_LOGIC;
    M11_ARESETN : in STD_LOGIC;
    M11_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M11_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_arready : in STD_LOGIC;
    M11_AXI_arvalid : out STD_LOGIC;
    M11_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M11_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M11_AXI_awready : in STD_LOGIC;
    M11_AXI_awvalid : out STD_LOGIC;
    M11_AXI_bready : out STD_LOGIC;
    M11_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_bvalid : in STD_LOGIC;
    M11_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_rready : out STD_LOGIC;
    M11_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M11_AXI_rvalid : in STD_LOGIC;
    M11_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M11_AXI_wready : in STD_LOGIC;
    M11_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M11_AXI_wvalid : out STD_LOGIC;
    M12_ACLK : in STD_LOGIC;
    M12_ARESETN : in STD_LOGIC;
    M12_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M12_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M12_AXI_arready : in STD_LOGIC;
    M12_AXI_arvalid : out STD_LOGIC;
    M12_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M12_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M12_AXI_awready : in STD_LOGIC;
    M12_AXI_awvalid : out STD_LOGIC;
    M12_AXI_bready : out STD_LOGIC;
    M12_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_bvalid : in STD_LOGIC;
    M12_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_rready : out STD_LOGIC;
    M12_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M12_AXI_rvalid : in STD_LOGIC;
    M12_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M12_AXI_wready : in STD_LOGIC;
    M12_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M12_AXI_wvalid : out STD_LOGIC;
    M13_ACLK : in STD_LOGIC;
    M13_ARESETN : in STD_LOGIC;
    M13_AXI_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M13_AXI_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M13_AXI_arready : in STD_LOGIC;
    M13_AXI_arvalid : out STD_LOGIC;
    M13_AXI_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    M13_AXI_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    M13_AXI_awready : in STD_LOGIC;
    M13_AXI_awvalid : out STD_LOGIC;
    M13_AXI_bready : out STD_LOGIC;
    M13_AXI_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_bvalid : in STD_LOGIC;
    M13_AXI_rdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_rready : out STD_LOGIC;
    M13_AXI_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    M13_AXI_rvalid : in STD_LOGIC;
    M13_AXI_wdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    M13_AXI_wready : in STD_LOGIC;
    M13_AXI_wstrb : out STD_LOGIC_VECTOR ( 3 downto 0 );
    M13_AXI_wvalid : out STD_LOGIC;
    S00_ACLK : in STD_LOGIC;
    S00_ARESETN : in STD_LOGIC;
    S00_AXI_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_arready : out STD_LOGIC;
    S00_AXI_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_arvalid : in STD_LOGIC;
    S00_AXI_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    S00_AXI_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    S00_AXI_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    S00_AXI_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S00_AXI_awready : out STD_LOGIC;
    S00_AXI_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S00_AXI_awvalid : in STD_LOGIC;
    S00_AXI_bid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_bready : in STD_LOGIC;
    S00_AXI_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_bvalid : out STD_LOGIC;
    S00_AXI_rdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_rid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_rlast : out STD_LOGIC;
    S00_AXI_rready : in STD_LOGIC;
    S00_AXI_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S00_AXI_rvalid : out STD_LOGIC;
    S00_AXI_wdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    S00_AXI_wlast : in STD_LOGIC;
    S00_AXI_wready : out STD_LOGIC;
    S00_AXI_wstrb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    S00_AXI_wvalid : in STD_LOGIC
  );
end design_1_axi_interconnect_2_0;

architecture STRUCTURE of design_1_axi_interconnect_2_0 is
  component design_1_xbar_3 is
  port (
    aclk : in STD_LOGIC;
    aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bready : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 39 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arready : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rready : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 559 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_awvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_awready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 55 downto 0 );
    m_axi_wvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_wready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_bvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_bready : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 559 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 41 downto 0 );
    m_axi_arvalid : out STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_arready : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 447 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 27 downto 0 );
    m_axi_rvalid : in STD_LOGIC_VECTOR ( 13 downto 0 );
    m_axi_rready : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  end component design_1_xbar_3;
  signal axi_interconnect_2_ACLK_net : STD_LOGIC;
  signal axi_interconnect_2_ARESETN_net : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_to_s00_couplers_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_to_s00_couplers_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_BREADY : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_BVALID : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_RLAST : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_RREADY : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_RVALID : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_WLAST : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_WREADY : STD_LOGIC;
  signal axi_interconnect_2_to_s00_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal axi_interconnect_2_to_s00_couplers_WVALID : STD_LOGIC;
  signal m00_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m00_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m00_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m00_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m00_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m00_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m01_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m01_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m01_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m01_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m01_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m01_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal m02_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m02_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m02_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m03_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m03_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m04_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m04_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m05_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m05_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m06_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m06_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m07_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m07_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m08_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m08_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m09_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m09_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m10_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m10_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m11_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m11_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m12_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m12_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_ARREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_ARVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_AWREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_AWVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_BREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_BVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_RREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_RVALID : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_WREADY : STD_LOGIC;
  signal m13_couplers_to_axi_interconnect_2_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal m13_couplers_to_axi_interconnect_2_WVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_xbar_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_ARVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal s00_couplers_to_xbar_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal s00_couplers_to_xbar_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_AWVALID : STD_LOGIC;
  signal s00_couplers_to_xbar_BREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_RREADY : STD_LOGIC;
  signal s00_couplers_to_xbar_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal s00_couplers_to_xbar_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal s00_couplers_to_xbar_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s00_couplers_to_xbar_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal s00_couplers_to_xbar_WVALID : STD_LOGIC;
  signal xbar_to_m00_couplers_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal xbar_to_m00_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal xbar_to_m00_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m00_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m00_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m00_couplers_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARADDR : STD_LOGIC_VECTOR ( 79 downto 40 );
  signal xbar_to_m01_couplers_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_ARVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_AWADDR : STD_LOGIC_VECTOR ( 79 downto 40 );
  signal xbar_to_m01_couplers_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_AWVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m01_couplers_RREADY : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m01_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m01_couplers_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WDATA : STD_LOGIC_VECTOR ( 63 downto 32 );
  signal xbar_to_m01_couplers_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal xbar_to_m01_couplers_WSTRB : STD_LOGIC_VECTOR ( 7 downto 4 );
  signal xbar_to_m01_couplers_WVALID : STD_LOGIC_VECTOR ( 1 to 1 );
  signal xbar_to_m02_couplers_ARADDR : STD_LOGIC_VECTOR ( 119 downto 80 );
  signal xbar_to_m02_couplers_ARPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_ARVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_AWADDR : STD_LOGIC_VECTOR ( 119 downto 80 );
  signal xbar_to_m02_couplers_AWPROT : STD_LOGIC_VECTOR ( 8 downto 6 );
  signal xbar_to_m02_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_AWVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m02_couplers_RREADY : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m02_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m02_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m02_couplers_WDATA : STD_LOGIC_VECTOR ( 95 downto 64 );
  signal xbar_to_m02_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m02_couplers_WSTRB : STD_LOGIC_VECTOR ( 11 downto 8 );
  signal xbar_to_m02_couplers_WVALID : STD_LOGIC_VECTOR ( 2 to 2 );
  signal xbar_to_m03_couplers_ARADDR : STD_LOGIC_VECTOR ( 159 downto 120 );
  signal xbar_to_m03_couplers_ARPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_ARVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_AWADDR : STD_LOGIC_VECTOR ( 159 downto 120 );
  signal xbar_to_m03_couplers_AWPROT : STD_LOGIC_VECTOR ( 11 downto 9 );
  signal xbar_to_m03_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_AWVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m03_couplers_RREADY : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m03_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m03_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m03_couplers_WDATA : STD_LOGIC_VECTOR ( 127 downto 96 );
  signal xbar_to_m03_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m03_couplers_WSTRB : STD_LOGIC_VECTOR ( 15 downto 12 );
  signal xbar_to_m03_couplers_WVALID : STD_LOGIC_VECTOR ( 3 to 3 );
  signal xbar_to_m04_couplers_ARADDR : STD_LOGIC_VECTOR ( 199 downto 160 );
  signal xbar_to_m04_couplers_ARPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_ARVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_AWADDR : STD_LOGIC_VECTOR ( 199 downto 160 );
  signal xbar_to_m04_couplers_AWPROT : STD_LOGIC_VECTOR ( 14 downto 12 );
  signal xbar_to_m04_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_AWVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m04_couplers_RREADY : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m04_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m04_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m04_couplers_WDATA : STD_LOGIC_VECTOR ( 159 downto 128 );
  signal xbar_to_m04_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m04_couplers_WSTRB : STD_LOGIC_VECTOR ( 19 downto 16 );
  signal xbar_to_m04_couplers_WVALID : STD_LOGIC_VECTOR ( 4 to 4 );
  signal xbar_to_m05_couplers_ARADDR : STD_LOGIC_VECTOR ( 239 downto 200 );
  signal xbar_to_m05_couplers_ARPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_ARVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_AWADDR : STD_LOGIC_VECTOR ( 239 downto 200 );
  signal xbar_to_m05_couplers_AWPROT : STD_LOGIC_VECTOR ( 17 downto 15 );
  signal xbar_to_m05_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_AWVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m05_couplers_RREADY : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m05_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m05_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m05_couplers_WDATA : STD_LOGIC_VECTOR ( 191 downto 160 );
  signal xbar_to_m05_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m05_couplers_WSTRB : STD_LOGIC_VECTOR ( 23 downto 20 );
  signal xbar_to_m05_couplers_WVALID : STD_LOGIC_VECTOR ( 5 to 5 );
  signal xbar_to_m06_couplers_ARADDR : STD_LOGIC_VECTOR ( 279 downto 240 );
  signal xbar_to_m06_couplers_ARPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_ARVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_AWADDR : STD_LOGIC_VECTOR ( 279 downto 240 );
  signal xbar_to_m06_couplers_AWPROT : STD_LOGIC_VECTOR ( 20 downto 18 );
  signal xbar_to_m06_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_AWVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m06_couplers_RREADY : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m06_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m06_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m06_couplers_WDATA : STD_LOGIC_VECTOR ( 223 downto 192 );
  signal xbar_to_m06_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m06_couplers_WSTRB : STD_LOGIC_VECTOR ( 27 downto 24 );
  signal xbar_to_m06_couplers_WVALID : STD_LOGIC_VECTOR ( 6 to 6 );
  signal xbar_to_m07_couplers_ARADDR : STD_LOGIC_VECTOR ( 319 downto 280 );
  signal xbar_to_m07_couplers_ARPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_ARVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_AWADDR : STD_LOGIC_VECTOR ( 319 downto 280 );
  signal xbar_to_m07_couplers_AWPROT : STD_LOGIC_VECTOR ( 23 downto 21 );
  signal xbar_to_m07_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_AWVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m07_couplers_RREADY : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m07_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m07_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m07_couplers_WDATA : STD_LOGIC_VECTOR ( 255 downto 224 );
  signal xbar_to_m07_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m07_couplers_WSTRB : STD_LOGIC_VECTOR ( 31 downto 28 );
  signal xbar_to_m07_couplers_WVALID : STD_LOGIC_VECTOR ( 7 to 7 );
  signal xbar_to_m08_couplers_ARADDR : STD_LOGIC_VECTOR ( 359 downto 320 );
  signal xbar_to_m08_couplers_ARPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_ARVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_AWADDR : STD_LOGIC_VECTOR ( 359 downto 320 );
  signal xbar_to_m08_couplers_AWPROT : STD_LOGIC_VECTOR ( 26 downto 24 );
  signal xbar_to_m08_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_AWVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m08_couplers_RREADY : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m08_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m08_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m08_couplers_WDATA : STD_LOGIC_VECTOR ( 287 downto 256 );
  signal xbar_to_m08_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m08_couplers_WSTRB : STD_LOGIC_VECTOR ( 35 downto 32 );
  signal xbar_to_m08_couplers_WVALID : STD_LOGIC_VECTOR ( 8 to 8 );
  signal xbar_to_m09_couplers_ARADDR : STD_LOGIC_VECTOR ( 399 downto 360 );
  signal xbar_to_m09_couplers_ARPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_ARVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_AWADDR : STD_LOGIC_VECTOR ( 399 downto 360 );
  signal xbar_to_m09_couplers_AWPROT : STD_LOGIC_VECTOR ( 29 downto 27 );
  signal xbar_to_m09_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_AWVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m09_couplers_RREADY : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m09_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m09_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m09_couplers_WDATA : STD_LOGIC_VECTOR ( 319 downto 288 );
  signal xbar_to_m09_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m09_couplers_WSTRB : STD_LOGIC_VECTOR ( 39 downto 36 );
  signal xbar_to_m09_couplers_WVALID : STD_LOGIC_VECTOR ( 9 to 9 );
  signal xbar_to_m10_couplers_ARADDR : STD_LOGIC_VECTOR ( 439 downto 400 );
  signal xbar_to_m10_couplers_ARPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_ARVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_AWADDR : STD_LOGIC_VECTOR ( 439 downto 400 );
  signal xbar_to_m10_couplers_AWPROT : STD_LOGIC_VECTOR ( 32 downto 30 );
  signal xbar_to_m10_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_AWVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m10_couplers_RREADY : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m10_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m10_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m10_couplers_WDATA : STD_LOGIC_VECTOR ( 351 downto 320 );
  signal xbar_to_m10_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m10_couplers_WSTRB : STD_LOGIC_VECTOR ( 43 downto 40 );
  signal xbar_to_m10_couplers_WVALID : STD_LOGIC_VECTOR ( 10 to 10 );
  signal xbar_to_m11_couplers_ARADDR : STD_LOGIC_VECTOR ( 479 downto 440 );
  signal xbar_to_m11_couplers_ARPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_ARVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_AWADDR : STD_LOGIC_VECTOR ( 479 downto 440 );
  signal xbar_to_m11_couplers_AWPROT : STD_LOGIC_VECTOR ( 35 downto 33 );
  signal xbar_to_m11_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_AWVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m11_couplers_RREADY : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m11_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m11_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m11_couplers_WDATA : STD_LOGIC_VECTOR ( 383 downto 352 );
  signal xbar_to_m11_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m11_couplers_WSTRB : STD_LOGIC_VECTOR ( 47 downto 44 );
  signal xbar_to_m11_couplers_WVALID : STD_LOGIC_VECTOR ( 11 to 11 );
  signal xbar_to_m12_couplers_ARADDR : STD_LOGIC_VECTOR ( 519 downto 480 );
  signal xbar_to_m12_couplers_ARPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_ARVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_AWADDR : STD_LOGIC_VECTOR ( 519 downto 480 );
  signal xbar_to_m12_couplers_AWPROT : STD_LOGIC_VECTOR ( 38 downto 36 );
  signal xbar_to_m12_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_AWVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m12_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m12_couplers_RREADY : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m12_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m12_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m12_couplers_WDATA : STD_LOGIC_VECTOR ( 415 downto 384 );
  signal xbar_to_m12_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m12_couplers_WSTRB : STD_LOGIC_VECTOR ( 51 downto 48 );
  signal xbar_to_m12_couplers_WVALID : STD_LOGIC_VECTOR ( 12 to 12 );
  signal xbar_to_m13_couplers_ARADDR : STD_LOGIC_VECTOR ( 559 downto 520 );
  signal xbar_to_m13_couplers_ARPROT : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_ARREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_ARVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_AWADDR : STD_LOGIC_VECTOR ( 559 downto 520 );
  signal xbar_to_m13_couplers_AWPROT : STD_LOGIC_VECTOR ( 41 downto 39 );
  signal xbar_to_m13_couplers_AWREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_AWVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_BREADY : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m13_couplers_BVALID : STD_LOGIC;
  signal xbar_to_m13_couplers_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal xbar_to_m13_couplers_RREADY : STD_LOGIC_VECTOR ( 13 to 13 );
  signal xbar_to_m13_couplers_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal xbar_to_m13_couplers_RVALID : STD_LOGIC;
  signal xbar_to_m13_couplers_WDATA : STD_LOGIC_VECTOR ( 447 downto 416 );
  signal xbar_to_m13_couplers_WREADY : STD_LOGIC;
  signal xbar_to_m13_couplers_WSTRB : STD_LOGIC_VECTOR ( 55 downto 52 );
  signal xbar_to_m13_couplers_WVALID : STD_LOGIC_VECTOR ( 13 to 13 );
  signal NLW_xbar_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal NLW_xbar_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
begin
  M00_AXI_araddr(39 downto 0) <= m00_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M00_AXI_arvalid(0) <= m00_couplers_to_axi_interconnect_2_ARVALID(0);
  M00_AXI_awaddr(39 downto 0) <= m00_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M00_AXI_awvalid(0) <= m00_couplers_to_axi_interconnect_2_AWVALID(0);
  M00_AXI_bready(0) <= m00_couplers_to_axi_interconnect_2_BREADY(0);
  M00_AXI_rready(0) <= m00_couplers_to_axi_interconnect_2_RREADY(0);
  M00_AXI_wdata(31 downto 0) <= m00_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M00_AXI_wvalid(0) <= m00_couplers_to_axi_interconnect_2_WVALID(0);
  M01_AXI_araddr(39 downto 0) <= m01_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M01_AXI_arvalid(0) <= m01_couplers_to_axi_interconnect_2_ARVALID(0);
  M01_AXI_awaddr(39 downto 0) <= m01_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M01_AXI_awvalid(0) <= m01_couplers_to_axi_interconnect_2_AWVALID(0);
  M01_AXI_bready(0) <= m01_couplers_to_axi_interconnect_2_BREADY(0);
  M01_AXI_rready(0) <= m01_couplers_to_axi_interconnect_2_RREADY(0);
  M01_AXI_wdata(31 downto 0) <= m01_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M01_AXI_wstrb(3 downto 0) <= m01_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M01_AXI_wvalid(0) <= m01_couplers_to_axi_interconnect_2_WVALID(0);
  M02_AXI_araddr(39 downto 0) <= m02_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M02_AXI_arprot(2 downto 0) <= m02_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M02_AXI_arvalid <= m02_couplers_to_axi_interconnect_2_ARVALID;
  M02_AXI_awaddr(39 downto 0) <= m02_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M02_AXI_awprot(2 downto 0) <= m02_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M02_AXI_awvalid <= m02_couplers_to_axi_interconnect_2_AWVALID;
  M02_AXI_bready <= m02_couplers_to_axi_interconnect_2_BREADY;
  M02_AXI_rready <= m02_couplers_to_axi_interconnect_2_RREADY;
  M02_AXI_wdata(31 downto 0) <= m02_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M02_AXI_wstrb(3 downto 0) <= m02_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M02_AXI_wvalid <= m02_couplers_to_axi_interconnect_2_WVALID;
  M03_AXI_araddr(39 downto 0) <= m03_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M03_AXI_arprot(2 downto 0) <= m03_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M03_AXI_arvalid <= m03_couplers_to_axi_interconnect_2_ARVALID;
  M03_AXI_awaddr(39 downto 0) <= m03_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M03_AXI_awprot(2 downto 0) <= m03_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M03_AXI_awvalid <= m03_couplers_to_axi_interconnect_2_AWVALID;
  M03_AXI_bready <= m03_couplers_to_axi_interconnect_2_BREADY;
  M03_AXI_rready <= m03_couplers_to_axi_interconnect_2_RREADY;
  M03_AXI_wdata(31 downto 0) <= m03_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M03_AXI_wstrb(3 downto 0) <= m03_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M03_AXI_wvalid <= m03_couplers_to_axi_interconnect_2_WVALID;
  M04_AXI_araddr(39 downto 0) <= m04_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M04_AXI_arprot(2 downto 0) <= m04_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M04_AXI_arvalid <= m04_couplers_to_axi_interconnect_2_ARVALID;
  M04_AXI_awaddr(39 downto 0) <= m04_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M04_AXI_awprot(2 downto 0) <= m04_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M04_AXI_awvalid <= m04_couplers_to_axi_interconnect_2_AWVALID;
  M04_AXI_bready <= m04_couplers_to_axi_interconnect_2_BREADY;
  M04_AXI_rready <= m04_couplers_to_axi_interconnect_2_RREADY;
  M04_AXI_wdata(31 downto 0) <= m04_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M04_AXI_wstrb(3 downto 0) <= m04_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M04_AXI_wvalid <= m04_couplers_to_axi_interconnect_2_WVALID;
  M05_AXI_araddr(39 downto 0) <= m05_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M05_AXI_arprot(2 downto 0) <= m05_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M05_AXI_arvalid <= m05_couplers_to_axi_interconnect_2_ARVALID;
  M05_AXI_awaddr(39 downto 0) <= m05_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M05_AXI_awprot(2 downto 0) <= m05_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M05_AXI_awvalid <= m05_couplers_to_axi_interconnect_2_AWVALID;
  M05_AXI_bready <= m05_couplers_to_axi_interconnect_2_BREADY;
  M05_AXI_rready <= m05_couplers_to_axi_interconnect_2_RREADY;
  M05_AXI_wdata(31 downto 0) <= m05_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M05_AXI_wstrb(3 downto 0) <= m05_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M05_AXI_wvalid <= m05_couplers_to_axi_interconnect_2_WVALID;
  M06_AXI_araddr(39 downto 0) <= m06_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M06_AXI_arprot(2 downto 0) <= m06_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M06_AXI_arvalid <= m06_couplers_to_axi_interconnect_2_ARVALID;
  M06_AXI_awaddr(39 downto 0) <= m06_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M06_AXI_awprot(2 downto 0) <= m06_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M06_AXI_awvalid <= m06_couplers_to_axi_interconnect_2_AWVALID;
  M06_AXI_bready <= m06_couplers_to_axi_interconnect_2_BREADY;
  M06_AXI_rready <= m06_couplers_to_axi_interconnect_2_RREADY;
  M06_AXI_wdata(31 downto 0) <= m06_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M06_AXI_wstrb(3 downto 0) <= m06_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M06_AXI_wvalid <= m06_couplers_to_axi_interconnect_2_WVALID;
  M07_AXI_araddr(39 downto 0) <= m07_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M07_AXI_arprot(2 downto 0) <= m07_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M07_AXI_arvalid <= m07_couplers_to_axi_interconnect_2_ARVALID;
  M07_AXI_awaddr(39 downto 0) <= m07_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M07_AXI_awprot(2 downto 0) <= m07_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M07_AXI_awvalid <= m07_couplers_to_axi_interconnect_2_AWVALID;
  M07_AXI_bready <= m07_couplers_to_axi_interconnect_2_BREADY;
  M07_AXI_rready <= m07_couplers_to_axi_interconnect_2_RREADY;
  M07_AXI_wdata(31 downto 0) <= m07_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M07_AXI_wstrb(3 downto 0) <= m07_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M07_AXI_wvalid <= m07_couplers_to_axi_interconnect_2_WVALID;
  M08_AXI_araddr(39 downto 0) <= m08_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M08_AXI_arprot(2 downto 0) <= m08_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M08_AXI_arvalid <= m08_couplers_to_axi_interconnect_2_ARVALID;
  M08_AXI_awaddr(39 downto 0) <= m08_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M08_AXI_awprot(2 downto 0) <= m08_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M08_AXI_awvalid <= m08_couplers_to_axi_interconnect_2_AWVALID;
  M08_AXI_bready <= m08_couplers_to_axi_interconnect_2_BREADY;
  M08_AXI_rready <= m08_couplers_to_axi_interconnect_2_RREADY;
  M08_AXI_wdata(31 downto 0) <= m08_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M08_AXI_wstrb(3 downto 0) <= m08_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M08_AXI_wvalid <= m08_couplers_to_axi_interconnect_2_WVALID;
  M09_AXI_araddr(39 downto 0) <= m09_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M09_AXI_arprot(2 downto 0) <= m09_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M09_AXI_arvalid <= m09_couplers_to_axi_interconnect_2_ARVALID;
  M09_AXI_awaddr(39 downto 0) <= m09_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M09_AXI_awprot(2 downto 0) <= m09_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M09_AXI_awvalid <= m09_couplers_to_axi_interconnect_2_AWVALID;
  M09_AXI_bready <= m09_couplers_to_axi_interconnect_2_BREADY;
  M09_AXI_rready <= m09_couplers_to_axi_interconnect_2_RREADY;
  M09_AXI_wdata(31 downto 0) <= m09_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M09_AXI_wstrb(3 downto 0) <= m09_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M09_AXI_wvalid <= m09_couplers_to_axi_interconnect_2_WVALID;
  M10_AXI_araddr(39 downto 0) <= m10_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M10_AXI_arprot(2 downto 0) <= m10_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M10_AXI_arvalid <= m10_couplers_to_axi_interconnect_2_ARVALID;
  M10_AXI_awaddr(39 downto 0) <= m10_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M10_AXI_awprot(2 downto 0) <= m10_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M10_AXI_awvalid <= m10_couplers_to_axi_interconnect_2_AWVALID;
  M10_AXI_bready <= m10_couplers_to_axi_interconnect_2_BREADY;
  M10_AXI_rready <= m10_couplers_to_axi_interconnect_2_RREADY;
  M10_AXI_wdata(31 downto 0) <= m10_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M10_AXI_wstrb(3 downto 0) <= m10_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M10_AXI_wvalid <= m10_couplers_to_axi_interconnect_2_WVALID;
  M11_AXI_araddr(39 downto 0) <= m11_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M11_AXI_arprot(2 downto 0) <= m11_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M11_AXI_arvalid <= m11_couplers_to_axi_interconnect_2_ARVALID;
  M11_AXI_awaddr(39 downto 0) <= m11_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M11_AXI_awprot(2 downto 0) <= m11_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M11_AXI_awvalid <= m11_couplers_to_axi_interconnect_2_AWVALID;
  M11_AXI_bready <= m11_couplers_to_axi_interconnect_2_BREADY;
  M11_AXI_rready <= m11_couplers_to_axi_interconnect_2_RREADY;
  M11_AXI_wdata(31 downto 0) <= m11_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M11_AXI_wstrb(3 downto 0) <= m11_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M11_AXI_wvalid <= m11_couplers_to_axi_interconnect_2_WVALID;
  M12_AXI_araddr(39 downto 0) <= m12_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M12_AXI_arprot(2 downto 0) <= m12_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M12_AXI_arvalid <= m12_couplers_to_axi_interconnect_2_ARVALID;
  M12_AXI_awaddr(39 downto 0) <= m12_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M12_AXI_awprot(2 downto 0) <= m12_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M12_AXI_awvalid <= m12_couplers_to_axi_interconnect_2_AWVALID;
  M12_AXI_bready <= m12_couplers_to_axi_interconnect_2_BREADY;
  M12_AXI_rready <= m12_couplers_to_axi_interconnect_2_RREADY;
  M12_AXI_wdata(31 downto 0) <= m12_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M12_AXI_wstrb(3 downto 0) <= m12_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M12_AXI_wvalid <= m12_couplers_to_axi_interconnect_2_WVALID;
  M13_AXI_araddr(39 downto 0) <= m13_couplers_to_axi_interconnect_2_ARADDR(39 downto 0);
  M13_AXI_arprot(2 downto 0) <= m13_couplers_to_axi_interconnect_2_ARPROT(2 downto 0);
  M13_AXI_arvalid <= m13_couplers_to_axi_interconnect_2_ARVALID;
  M13_AXI_awaddr(39 downto 0) <= m13_couplers_to_axi_interconnect_2_AWADDR(39 downto 0);
  M13_AXI_awprot(2 downto 0) <= m13_couplers_to_axi_interconnect_2_AWPROT(2 downto 0);
  M13_AXI_awvalid <= m13_couplers_to_axi_interconnect_2_AWVALID;
  M13_AXI_bready <= m13_couplers_to_axi_interconnect_2_BREADY;
  M13_AXI_rready <= m13_couplers_to_axi_interconnect_2_RREADY;
  M13_AXI_wdata(31 downto 0) <= m13_couplers_to_axi_interconnect_2_WDATA(31 downto 0);
  M13_AXI_wstrb(3 downto 0) <= m13_couplers_to_axi_interconnect_2_WSTRB(3 downto 0);
  M13_AXI_wvalid <= m13_couplers_to_axi_interconnect_2_WVALID;
  S00_AXI_arready <= axi_interconnect_2_to_s00_couplers_ARREADY;
  S00_AXI_awready <= axi_interconnect_2_to_s00_couplers_AWREADY;
  S00_AXI_bid(15 downto 0) <= axi_interconnect_2_to_s00_couplers_BID(15 downto 0);
  S00_AXI_bresp(1 downto 0) <= axi_interconnect_2_to_s00_couplers_BRESP(1 downto 0);
  S00_AXI_bvalid <= axi_interconnect_2_to_s00_couplers_BVALID;
  S00_AXI_rdata(127 downto 0) <= axi_interconnect_2_to_s00_couplers_RDATA(127 downto 0);
  S00_AXI_rid(15 downto 0) <= axi_interconnect_2_to_s00_couplers_RID(15 downto 0);
  S00_AXI_rlast <= axi_interconnect_2_to_s00_couplers_RLAST;
  S00_AXI_rresp(1 downto 0) <= axi_interconnect_2_to_s00_couplers_RRESP(1 downto 0);
  S00_AXI_rvalid <= axi_interconnect_2_to_s00_couplers_RVALID;
  S00_AXI_wready <= axi_interconnect_2_to_s00_couplers_WREADY;
  axi_interconnect_2_ACLK_net <= ACLK;
  axi_interconnect_2_ARESETN_net <= ARESETN;
  axi_interconnect_2_to_s00_couplers_ARADDR(39 downto 0) <= S00_AXI_araddr(39 downto 0);
  axi_interconnect_2_to_s00_couplers_ARBURST(1 downto 0) <= S00_AXI_arburst(1 downto 0);
  axi_interconnect_2_to_s00_couplers_ARCACHE(3 downto 0) <= S00_AXI_arcache(3 downto 0);
  axi_interconnect_2_to_s00_couplers_ARID(15 downto 0) <= S00_AXI_arid(15 downto 0);
  axi_interconnect_2_to_s00_couplers_ARLEN(7 downto 0) <= S00_AXI_arlen(7 downto 0);
  axi_interconnect_2_to_s00_couplers_ARLOCK(0) <= S00_AXI_arlock(0);
  axi_interconnect_2_to_s00_couplers_ARPROT(2 downto 0) <= S00_AXI_arprot(2 downto 0);
  axi_interconnect_2_to_s00_couplers_ARQOS(3 downto 0) <= S00_AXI_arqos(3 downto 0);
  axi_interconnect_2_to_s00_couplers_ARSIZE(2 downto 0) <= S00_AXI_arsize(2 downto 0);
  axi_interconnect_2_to_s00_couplers_ARVALID <= S00_AXI_arvalid;
  axi_interconnect_2_to_s00_couplers_AWADDR(39 downto 0) <= S00_AXI_awaddr(39 downto 0);
  axi_interconnect_2_to_s00_couplers_AWBURST(1 downto 0) <= S00_AXI_awburst(1 downto 0);
  axi_interconnect_2_to_s00_couplers_AWCACHE(3 downto 0) <= S00_AXI_awcache(3 downto 0);
  axi_interconnect_2_to_s00_couplers_AWID(15 downto 0) <= S00_AXI_awid(15 downto 0);
  axi_interconnect_2_to_s00_couplers_AWLEN(7 downto 0) <= S00_AXI_awlen(7 downto 0);
  axi_interconnect_2_to_s00_couplers_AWLOCK(0) <= S00_AXI_awlock(0);
  axi_interconnect_2_to_s00_couplers_AWPROT(2 downto 0) <= S00_AXI_awprot(2 downto 0);
  axi_interconnect_2_to_s00_couplers_AWQOS(3 downto 0) <= S00_AXI_awqos(3 downto 0);
  axi_interconnect_2_to_s00_couplers_AWSIZE(2 downto 0) <= S00_AXI_awsize(2 downto 0);
  axi_interconnect_2_to_s00_couplers_AWVALID <= S00_AXI_awvalid;
  axi_interconnect_2_to_s00_couplers_BREADY <= S00_AXI_bready;
  axi_interconnect_2_to_s00_couplers_RREADY <= S00_AXI_rready;
  axi_interconnect_2_to_s00_couplers_WDATA(127 downto 0) <= S00_AXI_wdata(127 downto 0);
  axi_interconnect_2_to_s00_couplers_WLAST <= S00_AXI_wlast;
  axi_interconnect_2_to_s00_couplers_WSTRB(15 downto 0) <= S00_AXI_wstrb(15 downto 0);
  axi_interconnect_2_to_s00_couplers_WVALID <= S00_AXI_wvalid;
  m00_couplers_to_axi_interconnect_2_ARREADY(0) <= M00_AXI_arready(0);
  m00_couplers_to_axi_interconnect_2_AWREADY(0) <= M00_AXI_awready(0);
  m00_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M00_AXI_bresp(1 downto 0);
  m00_couplers_to_axi_interconnect_2_BVALID(0) <= M00_AXI_bvalid(0);
  m00_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M00_AXI_rdata(31 downto 0);
  m00_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M00_AXI_rresp(1 downto 0);
  m00_couplers_to_axi_interconnect_2_RVALID(0) <= M00_AXI_rvalid(0);
  m00_couplers_to_axi_interconnect_2_WREADY(0) <= M00_AXI_wready(0);
  m01_couplers_to_axi_interconnect_2_ARREADY(0) <= M01_AXI_arready(0);
  m01_couplers_to_axi_interconnect_2_AWREADY(0) <= M01_AXI_awready(0);
  m01_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M01_AXI_bresp(1 downto 0);
  m01_couplers_to_axi_interconnect_2_BVALID(0) <= M01_AXI_bvalid(0);
  m01_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M01_AXI_rdata(31 downto 0);
  m01_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M01_AXI_rresp(1 downto 0);
  m01_couplers_to_axi_interconnect_2_RVALID(0) <= M01_AXI_rvalid(0);
  m01_couplers_to_axi_interconnect_2_WREADY(0) <= M01_AXI_wready(0);
  m02_couplers_to_axi_interconnect_2_ARREADY <= M02_AXI_arready;
  m02_couplers_to_axi_interconnect_2_AWREADY <= M02_AXI_awready;
  m02_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M02_AXI_bresp(1 downto 0);
  m02_couplers_to_axi_interconnect_2_BVALID <= M02_AXI_bvalid;
  m02_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M02_AXI_rdata(31 downto 0);
  m02_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M02_AXI_rresp(1 downto 0);
  m02_couplers_to_axi_interconnect_2_RVALID <= M02_AXI_rvalid;
  m02_couplers_to_axi_interconnect_2_WREADY <= M02_AXI_wready;
  m03_couplers_to_axi_interconnect_2_ARREADY <= M03_AXI_arready;
  m03_couplers_to_axi_interconnect_2_AWREADY <= M03_AXI_awready;
  m03_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M03_AXI_bresp(1 downto 0);
  m03_couplers_to_axi_interconnect_2_BVALID <= M03_AXI_bvalid;
  m03_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M03_AXI_rdata(31 downto 0);
  m03_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M03_AXI_rresp(1 downto 0);
  m03_couplers_to_axi_interconnect_2_RVALID <= M03_AXI_rvalid;
  m03_couplers_to_axi_interconnect_2_WREADY <= M03_AXI_wready;
  m04_couplers_to_axi_interconnect_2_ARREADY <= M04_AXI_arready;
  m04_couplers_to_axi_interconnect_2_AWREADY <= M04_AXI_awready;
  m04_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M04_AXI_bresp(1 downto 0);
  m04_couplers_to_axi_interconnect_2_BVALID <= M04_AXI_bvalid;
  m04_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M04_AXI_rdata(31 downto 0);
  m04_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M04_AXI_rresp(1 downto 0);
  m04_couplers_to_axi_interconnect_2_RVALID <= M04_AXI_rvalid;
  m04_couplers_to_axi_interconnect_2_WREADY <= M04_AXI_wready;
  m05_couplers_to_axi_interconnect_2_ARREADY <= M05_AXI_arready;
  m05_couplers_to_axi_interconnect_2_AWREADY <= M05_AXI_awready;
  m05_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M05_AXI_bresp(1 downto 0);
  m05_couplers_to_axi_interconnect_2_BVALID <= M05_AXI_bvalid;
  m05_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M05_AXI_rdata(31 downto 0);
  m05_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M05_AXI_rresp(1 downto 0);
  m05_couplers_to_axi_interconnect_2_RVALID <= M05_AXI_rvalid;
  m05_couplers_to_axi_interconnect_2_WREADY <= M05_AXI_wready;
  m06_couplers_to_axi_interconnect_2_ARREADY <= M06_AXI_arready;
  m06_couplers_to_axi_interconnect_2_AWREADY <= M06_AXI_awready;
  m06_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M06_AXI_bresp(1 downto 0);
  m06_couplers_to_axi_interconnect_2_BVALID <= M06_AXI_bvalid;
  m06_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M06_AXI_rdata(31 downto 0);
  m06_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M06_AXI_rresp(1 downto 0);
  m06_couplers_to_axi_interconnect_2_RVALID <= M06_AXI_rvalid;
  m06_couplers_to_axi_interconnect_2_WREADY <= M06_AXI_wready;
  m07_couplers_to_axi_interconnect_2_ARREADY <= M07_AXI_arready;
  m07_couplers_to_axi_interconnect_2_AWREADY <= M07_AXI_awready;
  m07_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M07_AXI_bresp(1 downto 0);
  m07_couplers_to_axi_interconnect_2_BVALID <= M07_AXI_bvalid;
  m07_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M07_AXI_rdata(31 downto 0);
  m07_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M07_AXI_rresp(1 downto 0);
  m07_couplers_to_axi_interconnect_2_RVALID <= M07_AXI_rvalid;
  m07_couplers_to_axi_interconnect_2_WREADY <= M07_AXI_wready;
  m08_couplers_to_axi_interconnect_2_ARREADY <= M08_AXI_arready;
  m08_couplers_to_axi_interconnect_2_AWREADY <= M08_AXI_awready;
  m08_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M08_AXI_bresp(1 downto 0);
  m08_couplers_to_axi_interconnect_2_BVALID <= M08_AXI_bvalid;
  m08_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M08_AXI_rdata(31 downto 0);
  m08_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M08_AXI_rresp(1 downto 0);
  m08_couplers_to_axi_interconnect_2_RVALID <= M08_AXI_rvalid;
  m08_couplers_to_axi_interconnect_2_WREADY <= M08_AXI_wready;
  m09_couplers_to_axi_interconnect_2_ARREADY <= M09_AXI_arready;
  m09_couplers_to_axi_interconnect_2_AWREADY <= M09_AXI_awready;
  m09_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M09_AXI_bresp(1 downto 0);
  m09_couplers_to_axi_interconnect_2_BVALID <= M09_AXI_bvalid;
  m09_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M09_AXI_rdata(31 downto 0);
  m09_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M09_AXI_rresp(1 downto 0);
  m09_couplers_to_axi_interconnect_2_RVALID <= M09_AXI_rvalid;
  m09_couplers_to_axi_interconnect_2_WREADY <= M09_AXI_wready;
  m10_couplers_to_axi_interconnect_2_ARREADY <= M10_AXI_arready;
  m10_couplers_to_axi_interconnect_2_AWREADY <= M10_AXI_awready;
  m10_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M10_AXI_bresp(1 downto 0);
  m10_couplers_to_axi_interconnect_2_BVALID <= M10_AXI_bvalid;
  m10_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M10_AXI_rdata(31 downto 0);
  m10_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M10_AXI_rresp(1 downto 0);
  m10_couplers_to_axi_interconnect_2_RVALID <= M10_AXI_rvalid;
  m10_couplers_to_axi_interconnect_2_WREADY <= M10_AXI_wready;
  m11_couplers_to_axi_interconnect_2_ARREADY <= M11_AXI_arready;
  m11_couplers_to_axi_interconnect_2_AWREADY <= M11_AXI_awready;
  m11_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M11_AXI_bresp(1 downto 0);
  m11_couplers_to_axi_interconnect_2_BVALID <= M11_AXI_bvalid;
  m11_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M11_AXI_rdata(31 downto 0);
  m11_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M11_AXI_rresp(1 downto 0);
  m11_couplers_to_axi_interconnect_2_RVALID <= M11_AXI_rvalid;
  m11_couplers_to_axi_interconnect_2_WREADY <= M11_AXI_wready;
  m12_couplers_to_axi_interconnect_2_ARREADY <= M12_AXI_arready;
  m12_couplers_to_axi_interconnect_2_AWREADY <= M12_AXI_awready;
  m12_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M12_AXI_bresp(1 downto 0);
  m12_couplers_to_axi_interconnect_2_BVALID <= M12_AXI_bvalid;
  m12_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M12_AXI_rdata(31 downto 0);
  m12_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M12_AXI_rresp(1 downto 0);
  m12_couplers_to_axi_interconnect_2_RVALID <= M12_AXI_rvalid;
  m12_couplers_to_axi_interconnect_2_WREADY <= M12_AXI_wready;
  m13_couplers_to_axi_interconnect_2_ARREADY <= M13_AXI_arready;
  m13_couplers_to_axi_interconnect_2_AWREADY <= M13_AXI_awready;
  m13_couplers_to_axi_interconnect_2_BRESP(1 downto 0) <= M13_AXI_bresp(1 downto 0);
  m13_couplers_to_axi_interconnect_2_BVALID <= M13_AXI_bvalid;
  m13_couplers_to_axi_interconnect_2_RDATA(31 downto 0) <= M13_AXI_rdata(31 downto 0);
  m13_couplers_to_axi_interconnect_2_RRESP(1 downto 0) <= M13_AXI_rresp(1 downto 0);
  m13_couplers_to_axi_interconnect_2_RVALID <= M13_AXI_rvalid;
  m13_couplers_to_axi_interconnect_2_WREADY <= M13_AXI_wready;
m00_couplers: entity work.m00_couplers_imp_ZLTC2M
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m00_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arready(0) => m00_couplers_to_axi_interconnect_2_ARREADY(0),
      M_AXI_arvalid(0) => m00_couplers_to_axi_interconnect_2_ARVALID(0),
      M_AXI_awaddr(39 downto 0) => m00_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awready(0) => m00_couplers_to_axi_interconnect_2_AWREADY(0),
      M_AXI_awvalid(0) => m00_couplers_to_axi_interconnect_2_AWVALID(0),
      M_AXI_bready(0) => m00_couplers_to_axi_interconnect_2_BREADY(0),
      M_AXI_bresp(1 downto 0) => m00_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m00_couplers_to_axi_interconnect_2_BVALID(0),
      M_AXI_rdata(31 downto 0) => m00_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready(0) => m00_couplers_to_axi_interconnect_2_RREADY(0),
      M_AXI_rresp(1 downto 0) => m00_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m00_couplers_to_axi_interconnect_2_RVALID(0),
      M_AXI_wdata(31 downto 0) => m00_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready(0) => m00_couplers_to_axi_interconnect_2_WREADY(0),
      M_AXI_wvalid(0) => m00_couplers_to_axi_interconnect_2_WVALID(0),
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m00_couplers_ARADDR(39 downto 0),
      S_AXI_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      S_AXI_awaddr(39 downto 0) => xbar_to_m00_couplers_AWADDR(39 downto 0),
      S_AXI_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      S_AXI_bready(0) => xbar_to_m00_couplers_BREADY(0),
      S_AXI_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m00_couplers_RREADY(0),
      S_AXI_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      S_AXI_wready(0) => xbar_to_m00_couplers_WREADY(0),
      S_AXI_wvalid(0) => xbar_to_m00_couplers_WVALID(0)
    );
m01_couplers: entity work.m01_couplers_imp_USSMNZ
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m01_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arready(0) => m01_couplers_to_axi_interconnect_2_ARREADY(0),
      M_AXI_arvalid(0) => m01_couplers_to_axi_interconnect_2_ARVALID(0),
      M_AXI_awaddr(39 downto 0) => m01_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awready(0) => m01_couplers_to_axi_interconnect_2_AWREADY(0),
      M_AXI_awvalid(0) => m01_couplers_to_axi_interconnect_2_AWVALID(0),
      M_AXI_bready(0) => m01_couplers_to_axi_interconnect_2_BREADY(0),
      M_AXI_bresp(1 downto 0) => m01_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid(0) => m01_couplers_to_axi_interconnect_2_BVALID(0),
      M_AXI_rdata(31 downto 0) => m01_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready(0) => m01_couplers_to_axi_interconnect_2_RREADY(0),
      M_AXI_rresp(1 downto 0) => m01_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid(0) => m01_couplers_to_axi_interconnect_2_RVALID(0),
      M_AXI_wdata(31 downto 0) => m01_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready(0) => m01_couplers_to_axi_interconnect_2_WREADY(0),
      M_AXI_wstrb(3 downto 0) => m01_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid(0) => m01_couplers_to_axi_interconnect_2_WVALID(0),
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m01_couplers_ARADDR(79 downto 40),
      S_AXI_arready(0) => xbar_to_m01_couplers_ARREADY(0),
      S_AXI_arvalid(0) => xbar_to_m01_couplers_ARVALID(1),
      S_AXI_awaddr(39 downto 0) => xbar_to_m01_couplers_AWADDR(79 downto 40),
      S_AXI_awready(0) => xbar_to_m01_couplers_AWREADY(0),
      S_AXI_awvalid(0) => xbar_to_m01_couplers_AWVALID(1),
      S_AXI_bready(0) => xbar_to_m01_couplers_BREADY(1),
      S_AXI_bresp(1 downto 0) => xbar_to_m01_couplers_BRESP(1 downto 0),
      S_AXI_bvalid(0) => xbar_to_m01_couplers_BVALID(0),
      S_AXI_rdata(31 downto 0) => xbar_to_m01_couplers_RDATA(31 downto 0),
      S_AXI_rready(0) => xbar_to_m01_couplers_RREADY(1),
      S_AXI_rresp(1 downto 0) => xbar_to_m01_couplers_RRESP(1 downto 0),
      S_AXI_rvalid(0) => xbar_to_m01_couplers_RVALID(0),
      S_AXI_wdata(31 downto 0) => xbar_to_m01_couplers_WDATA(63 downto 32),
      S_AXI_wready(0) => xbar_to_m01_couplers_WREADY(0),
      S_AXI_wstrb(3 downto 0) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      S_AXI_wvalid(0) => xbar_to_m01_couplers_WVALID(1)
    );
m02_couplers: entity work.m02_couplers_imp_111SWKD
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m02_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m02_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m02_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m02_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m02_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m02_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m02_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m02_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m02_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m02_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m02_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m02_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m02_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m02_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m02_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m02_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m02_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m02_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m02_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m02_couplers_ARADDR(119 downto 80),
      S_AXI_arprot(2 downto 0) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      S_AXI_arready => xbar_to_m02_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m02_couplers_ARVALID(2),
      S_AXI_awaddr(39 downto 0) => xbar_to_m02_couplers_AWADDR(119 downto 80),
      S_AXI_awprot(2 downto 0) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      S_AXI_awready => xbar_to_m02_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m02_couplers_AWVALID(2),
      S_AXI_bready => xbar_to_m02_couplers_BREADY(2),
      S_AXI_bresp(1 downto 0) => xbar_to_m02_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m02_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m02_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m02_couplers_RREADY(2),
      S_AXI_rresp(1 downto 0) => xbar_to_m02_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m02_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m02_couplers_WDATA(95 downto 64),
      S_AXI_wready => xbar_to_m02_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      S_AXI_wvalid => xbar_to_m02_couplers_WVALID(2)
    );
m03_couplers: entity work.m03_couplers_imp_TN4O58
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m03_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m03_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m03_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m03_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m03_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m03_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m03_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m03_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m03_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m03_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m03_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m03_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m03_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m03_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m03_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m03_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m03_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m03_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m03_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m03_couplers_ARADDR(159 downto 120),
      S_AXI_arprot(2 downto 0) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      S_AXI_arready => xbar_to_m03_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m03_couplers_ARVALID(3),
      S_AXI_awaddr(39 downto 0) => xbar_to_m03_couplers_AWADDR(159 downto 120),
      S_AXI_awprot(2 downto 0) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      S_AXI_awready => xbar_to_m03_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m03_couplers_AWVALID(3),
      S_AXI_bready => xbar_to_m03_couplers_BREADY(3),
      S_AXI_bresp(1 downto 0) => xbar_to_m03_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m03_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m03_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m03_couplers_RREADY(3),
      S_AXI_rresp(1 downto 0) => xbar_to_m03_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m03_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m03_couplers_WDATA(127 downto 96),
      S_AXI_wready => xbar_to_m03_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      S_AXI_wvalid => xbar_to_m03_couplers_WVALID(3)
    );
m04_couplers: entity work.m04_couplers_imp_12U8LEG
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m04_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m04_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m04_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m04_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m04_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m04_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m04_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m04_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m04_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m04_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m04_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m04_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m04_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m04_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m04_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m04_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m04_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m04_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m04_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m04_couplers_ARADDR(199 downto 160),
      S_AXI_arprot(2 downto 0) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      S_AXI_arready => xbar_to_m04_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m04_couplers_ARVALID(4),
      S_AXI_awaddr(39 downto 0) => xbar_to_m04_couplers_AWADDR(199 downto 160),
      S_AXI_awprot(2 downto 0) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      S_AXI_awready => xbar_to_m04_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m04_couplers_AWVALID(4),
      S_AXI_bready => xbar_to_m04_couplers_BREADY(4),
      S_AXI_bresp(1 downto 0) => xbar_to_m04_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m04_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m04_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m04_couplers_RREADY(4),
      S_AXI_rresp(1 downto 0) => xbar_to_m04_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m04_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m04_couplers_WDATA(159 downto 128),
      S_AXI_wready => xbar_to_m04_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      S_AXI_wvalid => xbar_to_m04_couplers_WVALID(4)
    );
m05_couplers: entity work.m05_couplers_imp_RXI115
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m05_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m05_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m05_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m05_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m05_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m05_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m05_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m05_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m05_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m05_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m05_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m05_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m05_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m05_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m05_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m05_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m05_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m05_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m05_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m05_couplers_ARADDR(239 downto 200),
      S_AXI_arprot(2 downto 0) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      S_AXI_arready => xbar_to_m05_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m05_couplers_ARVALID(5),
      S_AXI_awaddr(39 downto 0) => xbar_to_m05_couplers_AWADDR(239 downto 200),
      S_AXI_awprot(2 downto 0) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      S_AXI_awready => xbar_to_m05_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m05_couplers_AWVALID(5),
      S_AXI_bready => xbar_to_m05_couplers_BREADY(5),
      S_AXI_bresp(1 downto 0) => xbar_to_m05_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m05_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m05_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m05_couplers_RREADY(5),
      S_AXI_rresp(1 downto 0) => xbar_to_m05_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m05_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m05_couplers_WDATA(191 downto 160),
      S_AXI_wready => xbar_to_m05_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      S_AXI_wvalid => xbar_to_m05_couplers_WVALID(5)
    );
m06_couplers: entity work.m06_couplers_imp_13G8PNF
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m06_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m06_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m06_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m06_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m06_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m06_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m06_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m06_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m06_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m06_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m06_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m06_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m06_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m06_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m06_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m06_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m06_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m06_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m06_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m06_couplers_ARADDR(279 downto 240),
      S_AXI_arprot(2 downto 0) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      S_AXI_arready => xbar_to_m06_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m06_couplers_ARVALID(6),
      S_AXI_awaddr(39 downto 0) => xbar_to_m06_couplers_AWADDR(279 downto 240),
      S_AXI_awprot(2 downto 0) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      S_AXI_awready => xbar_to_m06_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m06_couplers_AWVALID(6),
      S_AXI_bready => xbar_to_m06_couplers_BREADY(6),
      S_AXI_bresp(1 downto 0) => xbar_to_m06_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m06_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m06_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m06_couplers_RREADY(6),
      S_AXI_rresp(1 downto 0) => xbar_to_m06_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m06_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m06_couplers_WDATA(223 downto 192),
      S_AXI_wready => xbar_to_m06_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      S_AXI_wvalid => xbar_to_m06_couplers_WVALID(6)
    );
m07_couplers: entity work.m07_couplers_imp_R1SY7U
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m07_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m07_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m07_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m07_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m07_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m07_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m07_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m07_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m07_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m07_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m07_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m07_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m07_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m07_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m07_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m07_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m07_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m07_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m07_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m07_couplers_ARADDR(319 downto 280),
      S_AXI_arprot(2 downto 0) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      S_AXI_arready => xbar_to_m07_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m07_couplers_ARVALID(7),
      S_AXI_awaddr(39 downto 0) => xbar_to_m07_couplers_AWADDR(319 downto 280),
      S_AXI_awprot(2 downto 0) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      S_AXI_awready => xbar_to_m07_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m07_couplers_AWVALID(7),
      S_AXI_bready => xbar_to_m07_couplers_BREADY(7),
      S_AXI_bresp(1 downto 0) => xbar_to_m07_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m07_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m07_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m07_couplers_RREADY(7),
      S_AXI_rresp(1 downto 0) => xbar_to_m07_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m07_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m07_couplers_WDATA(255 downto 224),
      S_AXI_wready => xbar_to_m07_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      S_AXI_wvalid => xbar_to_m07_couplers_WVALID(7)
    );
m08_couplers: entity work.m08_couplers_imp_15WDQVM
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m08_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m08_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m08_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m08_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m08_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m08_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m08_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m08_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m08_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m08_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m08_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m08_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m08_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m08_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m08_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m08_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m08_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m08_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m08_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m08_couplers_ARADDR(359 downto 320),
      S_AXI_arprot(2 downto 0) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      S_AXI_arready => xbar_to_m08_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m08_couplers_ARVALID(8),
      S_AXI_awaddr(39 downto 0) => xbar_to_m08_couplers_AWADDR(359 downto 320),
      S_AXI_awprot(2 downto 0) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      S_AXI_awready => xbar_to_m08_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m08_couplers_AWVALID(8),
      S_AXI_bready => xbar_to_m08_couplers_BREADY(8),
      S_AXI_bresp(1 downto 0) => xbar_to_m08_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m08_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m08_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m08_couplers_RREADY(8),
      S_AXI_rresp(1 downto 0) => xbar_to_m08_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m08_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m08_couplers_WDATA(287 downto 256),
      S_AXI_wready => xbar_to_m08_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      S_AXI_wvalid => xbar_to_m08_couplers_WVALID(8)
    );
m09_couplers: entity work.m09_couplers_imp_XDSI43
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m09_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m09_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m09_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m09_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m09_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m09_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m09_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m09_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m09_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m09_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m09_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m09_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m09_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m09_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m09_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m09_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m09_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m09_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m09_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m09_couplers_ARADDR(399 downto 360),
      S_AXI_arprot(2 downto 0) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      S_AXI_arready => xbar_to_m09_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m09_couplers_ARVALID(9),
      S_AXI_awaddr(39 downto 0) => xbar_to_m09_couplers_AWADDR(399 downto 360),
      S_AXI_awprot(2 downto 0) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      S_AXI_awready => xbar_to_m09_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m09_couplers_AWVALID(9),
      S_AXI_bready => xbar_to_m09_couplers_BREADY(9),
      S_AXI_bresp(1 downto 0) => xbar_to_m09_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m09_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m09_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m09_couplers_RREADY(9),
      S_AXI_rresp(1 downto 0) => xbar_to_m09_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m09_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m09_couplers_WDATA(319 downto 288),
      S_AXI_wready => xbar_to_m09_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      S_AXI_wvalid => xbar_to_m09_couplers_WVALID(9)
    );
m10_couplers: entity work.m10_couplers_imp_OBXBEU
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m10_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m10_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m10_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m10_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m10_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m10_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m10_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m10_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m10_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m10_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m10_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m10_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m10_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m10_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m10_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m10_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m10_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m10_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m10_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m10_couplers_ARADDR(439 downto 400),
      S_AXI_arprot(2 downto 0) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      S_AXI_arready => xbar_to_m10_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m10_couplers_ARVALID(10),
      S_AXI_awaddr(39 downto 0) => xbar_to_m10_couplers_AWADDR(439 downto 400),
      S_AXI_awprot(2 downto 0) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      S_AXI_awready => xbar_to_m10_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m10_couplers_AWVALID(10),
      S_AXI_bready => xbar_to_m10_couplers_BREADY(10),
      S_AXI_bresp(1 downto 0) => xbar_to_m10_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m10_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m10_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m10_couplers_RREADY(10),
      S_AXI_rresp(1 downto 0) => xbar_to_m10_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m10_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m10_couplers_WDATA(351 downto 320),
      S_AXI_wready => xbar_to_m10_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      S_AXI_wvalid => xbar_to_m10_couplers_WVALID(10)
    );
m11_couplers: entity work.m11_couplers_imp_1FAT59J
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m11_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m11_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m11_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m11_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m11_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m11_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m11_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m11_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m11_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m11_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m11_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m11_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m11_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m11_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m11_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m11_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m11_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m11_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m11_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m11_couplers_ARADDR(479 downto 440),
      S_AXI_arprot(2 downto 0) => xbar_to_m11_couplers_ARPROT(35 downto 33),
      S_AXI_arready => xbar_to_m11_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m11_couplers_ARVALID(11),
      S_AXI_awaddr(39 downto 0) => xbar_to_m11_couplers_AWADDR(479 downto 440),
      S_AXI_awprot(2 downto 0) => xbar_to_m11_couplers_AWPROT(35 downto 33),
      S_AXI_awready => xbar_to_m11_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m11_couplers_AWVALID(11),
      S_AXI_bready => xbar_to_m11_couplers_BREADY(11),
      S_AXI_bresp(1 downto 0) => xbar_to_m11_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m11_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m11_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m11_couplers_RREADY(11),
      S_AXI_rresp(1 downto 0) => xbar_to_m11_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m11_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m11_couplers_WDATA(383 downto 352),
      S_AXI_wready => xbar_to_m11_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m11_couplers_WSTRB(47 downto 44),
      S_AXI_wvalid => xbar_to_m11_couplers_WVALID(11)
    );
m12_couplers: entity work.m12_couplers_imp_MV15DX
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m12_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m12_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m12_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m12_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m12_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m12_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m12_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m12_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m12_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m12_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m12_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m12_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m12_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m12_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m12_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m12_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m12_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m12_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m12_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m12_couplers_ARADDR(519 downto 480),
      S_AXI_arprot(2 downto 0) => xbar_to_m12_couplers_ARPROT(38 downto 36),
      S_AXI_arready => xbar_to_m12_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m12_couplers_ARVALID(12),
      S_AXI_awaddr(39 downto 0) => xbar_to_m12_couplers_AWADDR(519 downto 480),
      S_AXI_awprot(2 downto 0) => xbar_to_m12_couplers_AWPROT(38 downto 36),
      S_AXI_awready => xbar_to_m12_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m12_couplers_AWVALID(12),
      S_AXI_bready => xbar_to_m12_couplers_BREADY(12),
      S_AXI_bresp(1 downto 0) => xbar_to_m12_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m12_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m12_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m12_couplers_RREADY(12),
      S_AXI_rresp(1 downto 0) => xbar_to_m12_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m12_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m12_couplers_WDATA(415 downto 384),
      S_AXI_wready => xbar_to_m12_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m12_couplers_WSTRB(51 downto 48),
      S_AXI_wvalid => xbar_to_m12_couplers_WVALID(12)
    );
m13_couplers: entity work.m13_couplers_imp_1GI1QHW
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => m13_couplers_to_axi_interconnect_2_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => m13_couplers_to_axi_interconnect_2_ARPROT(2 downto 0),
      M_AXI_arready => m13_couplers_to_axi_interconnect_2_ARREADY,
      M_AXI_arvalid => m13_couplers_to_axi_interconnect_2_ARVALID,
      M_AXI_awaddr(39 downto 0) => m13_couplers_to_axi_interconnect_2_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => m13_couplers_to_axi_interconnect_2_AWPROT(2 downto 0),
      M_AXI_awready => m13_couplers_to_axi_interconnect_2_AWREADY,
      M_AXI_awvalid => m13_couplers_to_axi_interconnect_2_AWVALID,
      M_AXI_bready => m13_couplers_to_axi_interconnect_2_BREADY,
      M_AXI_bresp(1 downto 0) => m13_couplers_to_axi_interconnect_2_BRESP(1 downto 0),
      M_AXI_bvalid => m13_couplers_to_axi_interconnect_2_BVALID,
      M_AXI_rdata(31 downto 0) => m13_couplers_to_axi_interconnect_2_RDATA(31 downto 0),
      M_AXI_rready => m13_couplers_to_axi_interconnect_2_RREADY,
      M_AXI_rresp(1 downto 0) => m13_couplers_to_axi_interconnect_2_RRESP(1 downto 0),
      M_AXI_rvalid => m13_couplers_to_axi_interconnect_2_RVALID,
      M_AXI_wdata(31 downto 0) => m13_couplers_to_axi_interconnect_2_WDATA(31 downto 0),
      M_AXI_wready => m13_couplers_to_axi_interconnect_2_WREADY,
      M_AXI_wstrb(3 downto 0) => m13_couplers_to_axi_interconnect_2_WSTRB(3 downto 0),
      M_AXI_wvalid => m13_couplers_to_axi_interconnect_2_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => xbar_to_m13_couplers_ARADDR(559 downto 520),
      S_AXI_arprot(2 downto 0) => xbar_to_m13_couplers_ARPROT(41 downto 39),
      S_AXI_arready => xbar_to_m13_couplers_ARREADY,
      S_AXI_arvalid => xbar_to_m13_couplers_ARVALID(13),
      S_AXI_awaddr(39 downto 0) => xbar_to_m13_couplers_AWADDR(559 downto 520),
      S_AXI_awprot(2 downto 0) => xbar_to_m13_couplers_AWPROT(41 downto 39),
      S_AXI_awready => xbar_to_m13_couplers_AWREADY,
      S_AXI_awvalid => xbar_to_m13_couplers_AWVALID(13),
      S_AXI_bready => xbar_to_m13_couplers_BREADY(13),
      S_AXI_bresp(1 downto 0) => xbar_to_m13_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => xbar_to_m13_couplers_BVALID,
      S_AXI_rdata(31 downto 0) => xbar_to_m13_couplers_RDATA(31 downto 0),
      S_AXI_rready => xbar_to_m13_couplers_RREADY(13),
      S_AXI_rresp(1 downto 0) => xbar_to_m13_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => xbar_to_m13_couplers_RVALID,
      S_AXI_wdata(31 downto 0) => xbar_to_m13_couplers_WDATA(447 downto 416),
      S_AXI_wready => xbar_to_m13_couplers_WREADY,
      S_AXI_wstrb(3 downto 0) => xbar_to_m13_couplers_WSTRB(55 downto 52),
      S_AXI_wvalid => xbar_to_m13_couplers_WVALID(13)
    );
s00_couplers: entity work.s00_couplers_imp_XOWISC
     port map (
      M_ACLK => axi_interconnect_2_ACLK_net,
      M_ARESETN => axi_interconnect_2_ARESETN_net,
      M_AXI_araddr(39 downto 0) => s00_couplers_to_xbar_ARADDR(39 downto 0),
      M_AXI_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      M_AXI_arready => s00_couplers_to_xbar_ARREADY(0),
      M_AXI_arvalid => s00_couplers_to_xbar_ARVALID,
      M_AXI_awaddr(39 downto 0) => s00_couplers_to_xbar_AWADDR(39 downto 0),
      M_AXI_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      M_AXI_awready => s00_couplers_to_xbar_AWREADY(0),
      M_AXI_awvalid => s00_couplers_to_xbar_AWVALID,
      M_AXI_bready => s00_couplers_to_xbar_BREADY,
      M_AXI_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      M_AXI_bvalid => s00_couplers_to_xbar_BVALID(0),
      M_AXI_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      M_AXI_rready => s00_couplers_to_xbar_RREADY,
      M_AXI_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      M_AXI_rvalid => s00_couplers_to_xbar_RVALID(0),
      M_AXI_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      M_AXI_wready => s00_couplers_to_xbar_WREADY(0),
      M_AXI_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      M_AXI_wvalid => s00_couplers_to_xbar_WVALID,
      S_ACLK => axi_interconnect_2_ACLK_net,
      S_ARESETN => axi_interconnect_2_ARESETN_net,
      S_AXI_araddr(39 downto 0) => axi_interconnect_2_to_s00_couplers_ARADDR(39 downto 0),
      S_AXI_arburst(1 downto 0) => axi_interconnect_2_to_s00_couplers_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => axi_interconnect_2_to_s00_couplers_ARCACHE(3 downto 0),
      S_AXI_arid(15 downto 0) => axi_interconnect_2_to_s00_couplers_ARID(15 downto 0),
      S_AXI_arlen(7 downto 0) => axi_interconnect_2_to_s00_couplers_ARLEN(7 downto 0),
      S_AXI_arlock(0) => axi_interconnect_2_to_s00_couplers_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => axi_interconnect_2_to_s00_couplers_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => axi_interconnect_2_to_s00_couplers_ARQOS(3 downto 0),
      S_AXI_arready => axi_interconnect_2_to_s00_couplers_ARREADY,
      S_AXI_arsize(2 downto 0) => axi_interconnect_2_to_s00_couplers_ARSIZE(2 downto 0),
      S_AXI_arvalid => axi_interconnect_2_to_s00_couplers_ARVALID,
      S_AXI_awaddr(39 downto 0) => axi_interconnect_2_to_s00_couplers_AWADDR(39 downto 0),
      S_AXI_awburst(1 downto 0) => axi_interconnect_2_to_s00_couplers_AWBURST(1 downto 0),
      S_AXI_awcache(3 downto 0) => axi_interconnect_2_to_s00_couplers_AWCACHE(3 downto 0),
      S_AXI_awid(15 downto 0) => axi_interconnect_2_to_s00_couplers_AWID(15 downto 0),
      S_AXI_awlen(7 downto 0) => axi_interconnect_2_to_s00_couplers_AWLEN(7 downto 0),
      S_AXI_awlock(0) => axi_interconnect_2_to_s00_couplers_AWLOCK(0),
      S_AXI_awprot(2 downto 0) => axi_interconnect_2_to_s00_couplers_AWPROT(2 downto 0),
      S_AXI_awqos(3 downto 0) => axi_interconnect_2_to_s00_couplers_AWQOS(3 downto 0),
      S_AXI_awready => axi_interconnect_2_to_s00_couplers_AWREADY,
      S_AXI_awsize(2 downto 0) => axi_interconnect_2_to_s00_couplers_AWSIZE(2 downto 0),
      S_AXI_awvalid => axi_interconnect_2_to_s00_couplers_AWVALID,
      S_AXI_bid(15 downto 0) => axi_interconnect_2_to_s00_couplers_BID(15 downto 0),
      S_AXI_bready => axi_interconnect_2_to_s00_couplers_BREADY,
      S_AXI_bresp(1 downto 0) => axi_interconnect_2_to_s00_couplers_BRESP(1 downto 0),
      S_AXI_bvalid => axi_interconnect_2_to_s00_couplers_BVALID,
      S_AXI_rdata(127 downto 0) => axi_interconnect_2_to_s00_couplers_RDATA(127 downto 0),
      S_AXI_rid(15 downto 0) => axi_interconnect_2_to_s00_couplers_RID(15 downto 0),
      S_AXI_rlast => axi_interconnect_2_to_s00_couplers_RLAST,
      S_AXI_rready => axi_interconnect_2_to_s00_couplers_RREADY,
      S_AXI_rresp(1 downto 0) => axi_interconnect_2_to_s00_couplers_RRESP(1 downto 0),
      S_AXI_rvalid => axi_interconnect_2_to_s00_couplers_RVALID,
      S_AXI_wdata(127 downto 0) => axi_interconnect_2_to_s00_couplers_WDATA(127 downto 0),
      S_AXI_wlast => axi_interconnect_2_to_s00_couplers_WLAST,
      S_AXI_wready => axi_interconnect_2_to_s00_couplers_WREADY,
      S_AXI_wstrb(15 downto 0) => axi_interconnect_2_to_s00_couplers_WSTRB(15 downto 0),
      S_AXI_wvalid => axi_interconnect_2_to_s00_couplers_WVALID
    );
xbar: component design_1_xbar_3
     port map (
      aclk => axi_interconnect_2_ACLK_net,
      aresetn => axi_interconnect_2_ARESETN_net,
      m_axi_araddr(559 downto 520) => xbar_to_m13_couplers_ARADDR(559 downto 520),
      m_axi_araddr(519 downto 480) => xbar_to_m12_couplers_ARADDR(519 downto 480),
      m_axi_araddr(479 downto 440) => xbar_to_m11_couplers_ARADDR(479 downto 440),
      m_axi_araddr(439 downto 400) => xbar_to_m10_couplers_ARADDR(439 downto 400),
      m_axi_araddr(399 downto 360) => xbar_to_m09_couplers_ARADDR(399 downto 360),
      m_axi_araddr(359 downto 320) => xbar_to_m08_couplers_ARADDR(359 downto 320),
      m_axi_araddr(319 downto 280) => xbar_to_m07_couplers_ARADDR(319 downto 280),
      m_axi_araddr(279 downto 240) => xbar_to_m06_couplers_ARADDR(279 downto 240),
      m_axi_araddr(239 downto 200) => xbar_to_m05_couplers_ARADDR(239 downto 200),
      m_axi_araddr(199 downto 160) => xbar_to_m04_couplers_ARADDR(199 downto 160),
      m_axi_araddr(159 downto 120) => xbar_to_m03_couplers_ARADDR(159 downto 120),
      m_axi_araddr(119 downto 80) => xbar_to_m02_couplers_ARADDR(119 downto 80),
      m_axi_araddr(79 downto 40) => xbar_to_m01_couplers_ARADDR(79 downto 40),
      m_axi_araddr(39 downto 0) => xbar_to_m00_couplers_ARADDR(39 downto 0),
      m_axi_arprot(41 downto 39) => xbar_to_m13_couplers_ARPROT(41 downto 39),
      m_axi_arprot(38 downto 36) => xbar_to_m12_couplers_ARPROT(38 downto 36),
      m_axi_arprot(35 downto 33) => xbar_to_m11_couplers_ARPROT(35 downto 33),
      m_axi_arprot(32 downto 30) => xbar_to_m10_couplers_ARPROT(32 downto 30),
      m_axi_arprot(29 downto 27) => xbar_to_m09_couplers_ARPROT(29 downto 27),
      m_axi_arprot(26 downto 24) => xbar_to_m08_couplers_ARPROT(26 downto 24),
      m_axi_arprot(23 downto 21) => xbar_to_m07_couplers_ARPROT(23 downto 21),
      m_axi_arprot(20 downto 18) => xbar_to_m06_couplers_ARPROT(20 downto 18),
      m_axi_arprot(17 downto 15) => xbar_to_m05_couplers_ARPROT(17 downto 15),
      m_axi_arprot(14 downto 12) => xbar_to_m04_couplers_ARPROT(14 downto 12),
      m_axi_arprot(11 downto 9) => xbar_to_m03_couplers_ARPROT(11 downto 9),
      m_axi_arprot(8 downto 6) => xbar_to_m02_couplers_ARPROT(8 downto 6),
      m_axi_arprot(5 downto 0) => NLW_xbar_m_axi_arprot_UNCONNECTED(5 downto 0),
      m_axi_arready(13) => xbar_to_m13_couplers_ARREADY,
      m_axi_arready(12) => xbar_to_m12_couplers_ARREADY,
      m_axi_arready(11) => xbar_to_m11_couplers_ARREADY,
      m_axi_arready(10) => xbar_to_m10_couplers_ARREADY,
      m_axi_arready(9) => xbar_to_m09_couplers_ARREADY,
      m_axi_arready(8) => xbar_to_m08_couplers_ARREADY,
      m_axi_arready(7) => xbar_to_m07_couplers_ARREADY,
      m_axi_arready(6) => xbar_to_m06_couplers_ARREADY,
      m_axi_arready(5) => xbar_to_m05_couplers_ARREADY,
      m_axi_arready(4) => xbar_to_m04_couplers_ARREADY,
      m_axi_arready(3) => xbar_to_m03_couplers_ARREADY,
      m_axi_arready(2) => xbar_to_m02_couplers_ARREADY,
      m_axi_arready(1) => xbar_to_m01_couplers_ARREADY(0),
      m_axi_arready(0) => xbar_to_m00_couplers_ARREADY(0),
      m_axi_arvalid(13) => xbar_to_m13_couplers_ARVALID(13),
      m_axi_arvalid(12) => xbar_to_m12_couplers_ARVALID(12),
      m_axi_arvalid(11) => xbar_to_m11_couplers_ARVALID(11),
      m_axi_arvalid(10) => xbar_to_m10_couplers_ARVALID(10),
      m_axi_arvalid(9) => xbar_to_m09_couplers_ARVALID(9),
      m_axi_arvalid(8) => xbar_to_m08_couplers_ARVALID(8),
      m_axi_arvalid(7) => xbar_to_m07_couplers_ARVALID(7),
      m_axi_arvalid(6) => xbar_to_m06_couplers_ARVALID(6),
      m_axi_arvalid(5) => xbar_to_m05_couplers_ARVALID(5),
      m_axi_arvalid(4) => xbar_to_m04_couplers_ARVALID(4),
      m_axi_arvalid(3) => xbar_to_m03_couplers_ARVALID(3),
      m_axi_arvalid(2) => xbar_to_m02_couplers_ARVALID(2),
      m_axi_arvalid(1) => xbar_to_m01_couplers_ARVALID(1),
      m_axi_arvalid(0) => xbar_to_m00_couplers_ARVALID(0),
      m_axi_awaddr(559 downto 520) => xbar_to_m13_couplers_AWADDR(559 downto 520),
      m_axi_awaddr(519 downto 480) => xbar_to_m12_couplers_AWADDR(519 downto 480),
      m_axi_awaddr(479 downto 440) => xbar_to_m11_couplers_AWADDR(479 downto 440),
      m_axi_awaddr(439 downto 400) => xbar_to_m10_couplers_AWADDR(439 downto 400),
      m_axi_awaddr(399 downto 360) => xbar_to_m09_couplers_AWADDR(399 downto 360),
      m_axi_awaddr(359 downto 320) => xbar_to_m08_couplers_AWADDR(359 downto 320),
      m_axi_awaddr(319 downto 280) => xbar_to_m07_couplers_AWADDR(319 downto 280),
      m_axi_awaddr(279 downto 240) => xbar_to_m06_couplers_AWADDR(279 downto 240),
      m_axi_awaddr(239 downto 200) => xbar_to_m05_couplers_AWADDR(239 downto 200),
      m_axi_awaddr(199 downto 160) => xbar_to_m04_couplers_AWADDR(199 downto 160),
      m_axi_awaddr(159 downto 120) => xbar_to_m03_couplers_AWADDR(159 downto 120),
      m_axi_awaddr(119 downto 80) => xbar_to_m02_couplers_AWADDR(119 downto 80),
      m_axi_awaddr(79 downto 40) => xbar_to_m01_couplers_AWADDR(79 downto 40),
      m_axi_awaddr(39 downto 0) => xbar_to_m00_couplers_AWADDR(39 downto 0),
      m_axi_awprot(41 downto 39) => xbar_to_m13_couplers_AWPROT(41 downto 39),
      m_axi_awprot(38 downto 36) => xbar_to_m12_couplers_AWPROT(38 downto 36),
      m_axi_awprot(35 downto 33) => xbar_to_m11_couplers_AWPROT(35 downto 33),
      m_axi_awprot(32 downto 30) => xbar_to_m10_couplers_AWPROT(32 downto 30),
      m_axi_awprot(29 downto 27) => xbar_to_m09_couplers_AWPROT(29 downto 27),
      m_axi_awprot(26 downto 24) => xbar_to_m08_couplers_AWPROT(26 downto 24),
      m_axi_awprot(23 downto 21) => xbar_to_m07_couplers_AWPROT(23 downto 21),
      m_axi_awprot(20 downto 18) => xbar_to_m06_couplers_AWPROT(20 downto 18),
      m_axi_awprot(17 downto 15) => xbar_to_m05_couplers_AWPROT(17 downto 15),
      m_axi_awprot(14 downto 12) => xbar_to_m04_couplers_AWPROT(14 downto 12),
      m_axi_awprot(11 downto 9) => xbar_to_m03_couplers_AWPROT(11 downto 9),
      m_axi_awprot(8 downto 6) => xbar_to_m02_couplers_AWPROT(8 downto 6),
      m_axi_awprot(5 downto 0) => NLW_xbar_m_axi_awprot_UNCONNECTED(5 downto 0),
      m_axi_awready(13) => xbar_to_m13_couplers_AWREADY,
      m_axi_awready(12) => xbar_to_m12_couplers_AWREADY,
      m_axi_awready(11) => xbar_to_m11_couplers_AWREADY,
      m_axi_awready(10) => xbar_to_m10_couplers_AWREADY,
      m_axi_awready(9) => xbar_to_m09_couplers_AWREADY,
      m_axi_awready(8) => xbar_to_m08_couplers_AWREADY,
      m_axi_awready(7) => xbar_to_m07_couplers_AWREADY,
      m_axi_awready(6) => xbar_to_m06_couplers_AWREADY,
      m_axi_awready(5) => xbar_to_m05_couplers_AWREADY,
      m_axi_awready(4) => xbar_to_m04_couplers_AWREADY,
      m_axi_awready(3) => xbar_to_m03_couplers_AWREADY,
      m_axi_awready(2) => xbar_to_m02_couplers_AWREADY,
      m_axi_awready(1) => xbar_to_m01_couplers_AWREADY(0),
      m_axi_awready(0) => xbar_to_m00_couplers_AWREADY(0),
      m_axi_awvalid(13) => xbar_to_m13_couplers_AWVALID(13),
      m_axi_awvalid(12) => xbar_to_m12_couplers_AWVALID(12),
      m_axi_awvalid(11) => xbar_to_m11_couplers_AWVALID(11),
      m_axi_awvalid(10) => xbar_to_m10_couplers_AWVALID(10),
      m_axi_awvalid(9) => xbar_to_m09_couplers_AWVALID(9),
      m_axi_awvalid(8) => xbar_to_m08_couplers_AWVALID(8),
      m_axi_awvalid(7) => xbar_to_m07_couplers_AWVALID(7),
      m_axi_awvalid(6) => xbar_to_m06_couplers_AWVALID(6),
      m_axi_awvalid(5) => xbar_to_m05_couplers_AWVALID(5),
      m_axi_awvalid(4) => xbar_to_m04_couplers_AWVALID(4),
      m_axi_awvalid(3) => xbar_to_m03_couplers_AWVALID(3),
      m_axi_awvalid(2) => xbar_to_m02_couplers_AWVALID(2),
      m_axi_awvalid(1) => xbar_to_m01_couplers_AWVALID(1),
      m_axi_awvalid(0) => xbar_to_m00_couplers_AWVALID(0),
      m_axi_bready(13) => xbar_to_m13_couplers_BREADY(13),
      m_axi_bready(12) => xbar_to_m12_couplers_BREADY(12),
      m_axi_bready(11) => xbar_to_m11_couplers_BREADY(11),
      m_axi_bready(10) => xbar_to_m10_couplers_BREADY(10),
      m_axi_bready(9) => xbar_to_m09_couplers_BREADY(9),
      m_axi_bready(8) => xbar_to_m08_couplers_BREADY(8),
      m_axi_bready(7) => xbar_to_m07_couplers_BREADY(7),
      m_axi_bready(6) => xbar_to_m06_couplers_BREADY(6),
      m_axi_bready(5) => xbar_to_m05_couplers_BREADY(5),
      m_axi_bready(4) => xbar_to_m04_couplers_BREADY(4),
      m_axi_bready(3) => xbar_to_m03_couplers_BREADY(3),
      m_axi_bready(2) => xbar_to_m02_couplers_BREADY(2),
      m_axi_bready(1) => xbar_to_m01_couplers_BREADY(1),
      m_axi_bready(0) => xbar_to_m00_couplers_BREADY(0),
      m_axi_bresp(27 downto 26) => xbar_to_m13_couplers_BRESP(1 downto 0),
      m_axi_bresp(25 downto 24) => xbar_to_m12_couplers_BRESP(1 downto 0),
      m_axi_bresp(23 downto 22) => xbar_to_m11_couplers_BRESP(1 downto 0),
      m_axi_bresp(21 downto 20) => xbar_to_m10_couplers_BRESP(1 downto 0),
      m_axi_bresp(19 downto 18) => xbar_to_m09_couplers_BRESP(1 downto 0),
      m_axi_bresp(17 downto 16) => xbar_to_m08_couplers_BRESP(1 downto 0),
      m_axi_bresp(15 downto 14) => xbar_to_m07_couplers_BRESP(1 downto 0),
      m_axi_bresp(13 downto 12) => xbar_to_m06_couplers_BRESP(1 downto 0),
      m_axi_bresp(11 downto 10) => xbar_to_m05_couplers_BRESP(1 downto 0),
      m_axi_bresp(9 downto 8) => xbar_to_m04_couplers_BRESP(1 downto 0),
      m_axi_bresp(7 downto 6) => xbar_to_m03_couplers_BRESP(1 downto 0),
      m_axi_bresp(5 downto 4) => xbar_to_m02_couplers_BRESP(1 downto 0),
      m_axi_bresp(3 downto 2) => xbar_to_m01_couplers_BRESP(1 downto 0),
      m_axi_bresp(1 downto 0) => xbar_to_m00_couplers_BRESP(1 downto 0),
      m_axi_bvalid(13) => xbar_to_m13_couplers_BVALID,
      m_axi_bvalid(12) => xbar_to_m12_couplers_BVALID,
      m_axi_bvalid(11) => xbar_to_m11_couplers_BVALID,
      m_axi_bvalid(10) => xbar_to_m10_couplers_BVALID,
      m_axi_bvalid(9) => xbar_to_m09_couplers_BVALID,
      m_axi_bvalid(8) => xbar_to_m08_couplers_BVALID,
      m_axi_bvalid(7) => xbar_to_m07_couplers_BVALID,
      m_axi_bvalid(6) => xbar_to_m06_couplers_BVALID,
      m_axi_bvalid(5) => xbar_to_m05_couplers_BVALID,
      m_axi_bvalid(4) => xbar_to_m04_couplers_BVALID,
      m_axi_bvalid(3) => xbar_to_m03_couplers_BVALID,
      m_axi_bvalid(2) => xbar_to_m02_couplers_BVALID,
      m_axi_bvalid(1) => xbar_to_m01_couplers_BVALID(0),
      m_axi_bvalid(0) => xbar_to_m00_couplers_BVALID(0),
      m_axi_rdata(447 downto 416) => xbar_to_m13_couplers_RDATA(31 downto 0),
      m_axi_rdata(415 downto 384) => xbar_to_m12_couplers_RDATA(31 downto 0),
      m_axi_rdata(383 downto 352) => xbar_to_m11_couplers_RDATA(31 downto 0),
      m_axi_rdata(351 downto 320) => xbar_to_m10_couplers_RDATA(31 downto 0),
      m_axi_rdata(319 downto 288) => xbar_to_m09_couplers_RDATA(31 downto 0),
      m_axi_rdata(287 downto 256) => xbar_to_m08_couplers_RDATA(31 downto 0),
      m_axi_rdata(255 downto 224) => xbar_to_m07_couplers_RDATA(31 downto 0),
      m_axi_rdata(223 downto 192) => xbar_to_m06_couplers_RDATA(31 downto 0),
      m_axi_rdata(191 downto 160) => xbar_to_m05_couplers_RDATA(31 downto 0),
      m_axi_rdata(159 downto 128) => xbar_to_m04_couplers_RDATA(31 downto 0),
      m_axi_rdata(127 downto 96) => xbar_to_m03_couplers_RDATA(31 downto 0),
      m_axi_rdata(95 downto 64) => xbar_to_m02_couplers_RDATA(31 downto 0),
      m_axi_rdata(63 downto 32) => xbar_to_m01_couplers_RDATA(31 downto 0),
      m_axi_rdata(31 downto 0) => xbar_to_m00_couplers_RDATA(31 downto 0),
      m_axi_rready(13) => xbar_to_m13_couplers_RREADY(13),
      m_axi_rready(12) => xbar_to_m12_couplers_RREADY(12),
      m_axi_rready(11) => xbar_to_m11_couplers_RREADY(11),
      m_axi_rready(10) => xbar_to_m10_couplers_RREADY(10),
      m_axi_rready(9) => xbar_to_m09_couplers_RREADY(9),
      m_axi_rready(8) => xbar_to_m08_couplers_RREADY(8),
      m_axi_rready(7) => xbar_to_m07_couplers_RREADY(7),
      m_axi_rready(6) => xbar_to_m06_couplers_RREADY(6),
      m_axi_rready(5) => xbar_to_m05_couplers_RREADY(5),
      m_axi_rready(4) => xbar_to_m04_couplers_RREADY(4),
      m_axi_rready(3) => xbar_to_m03_couplers_RREADY(3),
      m_axi_rready(2) => xbar_to_m02_couplers_RREADY(2),
      m_axi_rready(1) => xbar_to_m01_couplers_RREADY(1),
      m_axi_rready(0) => xbar_to_m00_couplers_RREADY(0),
      m_axi_rresp(27 downto 26) => xbar_to_m13_couplers_RRESP(1 downto 0),
      m_axi_rresp(25 downto 24) => xbar_to_m12_couplers_RRESP(1 downto 0),
      m_axi_rresp(23 downto 22) => xbar_to_m11_couplers_RRESP(1 downto 0),
      m_axi_rresp(21 downto 20) => xbar_to_m10_couplers_RRESP(1 downto 0),
      m_axi_rresp(19 downto 18) => xbar_to_m09_couplers_RRESP(1 downto 0),
      m_axi_rresp(17 downto 16) => xbar_to_m08_couplers_RRESP(1 downto 0),
      m_axi_rresp(15 downto 14) => xbar_to_m07_couplers_RRESP(1 downto 0),
      m_axi_rresp(13 downto 12) => xbar_to_m06_couplers_RRESP(1 downto 0),
      m_axi_rresp(11 downto 10) => xbar_to_m05_couplers_RRESP(1 downto 0),
      m_axi_rresp(9 downto 8) => xbar_to_m04_couplers_RRESP(1 downto 0),
      m_axi_rresp(7 downto 6) => xbar_to_m03_couplers_RRESP(1 downto 0),
      m_axi_rresp(5 downto 4) => xbar_to_m02_couplers_RRESP(1 downto 0),
      m_axi_rresp(3 downto 2) => xbar_to_m01_couplers_RRESP(1 downto 0),
      m_axi_rresp(1 downto 0) => xbar_to_m00_couplers_RRESP(1 downto 0),
      m_axi_rvalid(13) => xbar_to_m13_couplers_RVALID,
      m_axi_rvalid(12) => xbar_to_m12_couplers_RVALID,
      m_axi_rvalid(11) => xbar_to_m11_couplers_RVALID,
      m_axi_rvalid(10) => xbar_to_m10_couplers_RVALID,
      m_axi_rvalid(9) => xbar_to_m09_couplers_RVALID,
      m_axi_rvalid(8) => xbar_to_m08_couplers_RVALID,
      m_axi_rvalid(7) => xbar_to_m07_couplers_RVALID,
      m_axi_rvalid(6) => xbar_to_m06_couplers_RVALID,
      m_axi_rvalid(5) => xbar_to_m05_couplers_RVALID,
      m_axi_rvalid(4) => xbar_to_m04_couplers_RVALID,
      m_axi_rvalid(3) => xbar_to_m03_couplers_RVALID,
      m_axi_rvalid(2) => xbar_to_m02_couplers_RVALID,
      m_axi_rvalid(1) => xbar_to_m01_couplers_RVALID(0),
      m_axi_rvalid(0) => xbar_to_m00_couplers_RVALID(0),
      m_axi_wdata(447 downto 416) => xbar_to_m13_couplers_WDATA(447 downto 416),
      m_axi_wdata(415 downto 384) => xbar_to_m12_couplers_WDATA(415 downto 384),
      m_axi_wdata(383 downto 352) => xbar_to_m11_couplers_WDATA(383 downto 352),
      m_axi_wdata(351 downto 320) => xbar_to_m10_couplers_WDATA(351 downto 320),
      m_axi_wdata(319 downto 288) => xbar_to_m09_couplers_WDATA(319 downto 288),
      m_axi_wdata(287 downto 256) => xbar_to_m08_couplers_WDATA(287 downto 256),
      m_axi_wdata(255 downto 224) => xbar_to_m07_couplers_WDATA(255 downto 224),
      m_axi_wdata(223 downto 192) => xbar_to_m06_couplers_WDATA(223 downto 192),
      m_axi_wdata(191 downto 160) => xbar_to_m05_couplers_WDATA(191 downto 160),
      m_axi_wdata(159 downto 128) => xbar_to_m04_couplers_WDATA(159 downto 128),
      m_axi_wdata(127 downto 96) => xbar_to_m03_couplers_WDATA(127 downto 96),
      m_axi_wdata(95 downto 64) => xbar_to_m02_couplers_WDATA(95 downto 64),
      m_axi_wdata(63 downto 32) => xbar_to_m01_couplers_WDATA(63 downto 32),
      m_axi_wdata(31 downto 0) => xbar_to_m00_couplers_WDATA(31 downto 0),
      m_axi_wready(13) => xbar_to_m13_couplers_WREADY,
      m_axi_wready(12) => xbar_to_m12_couplers_WREADY,
      m_axi_wready(11) => xbar_to_m11_couplers_WREADY,
      m_axi_wready(10) => xbar_to_m10_couplers_WREADY,
      m_axi_wready(9) => xbar_to_m09_couplers_WREADY,
      m_axi_wready(8) => xbar_to_m08_couplers_WREADY,
      m_axi_wready(7) => xbar_to_m07_couplers_WREADY,
      m_axi_wready(6) => xbar_to_m06_couplers_WREADY,
      m_axi_wready(5) => xbar_to_m05_couplers_WREADY,
      m_axi_wready(4) => xbar_to_m04_couplers_WREADY,
      m_axi_wready(3) => xbar_to_m03_couplers_WREADY,
      m_axi_wready(2) => xbar_to_m02_couplers_WREADY,
      m_axi_wready(1) => xbar_to_m01_couplers_WREADY(0),
      m_axi_wready(0) => xbar_to_m00_couplers_WREADY(0),
      m_axi_wstrb(55 downto 52) => xbar_to_m13_couplers_WSTRB(55 downto 52),
      m_axi_wstrb(51 downto 48) => xbar_to_m12_couplers_WSTRB(51 downto 48),
      m_axi_wstrb(47 downto 44) => xbar_to_m11_couplers_WSTRB(47 downto 44),
      m_axi_wstrb(43 downto 40) => xbar_to_m10_couplers_WSTRB(43 downto 40),
      m_axi_wstrb(39 downto 36) => xbar_to_m09_couplers_WSTRB(39 downto 36),
      m_axi_wstrb(35 downto 32) => xbar_to_m08_couplers_WSTRB(35 downto 32),
      m_axi_wstrb(31 downto 28) => xbar_to_m07_couplers_WSTRB(31 downto 28),
      m_axi_wstrb(27 downto 24) => xbar_to_m06_couplers_WSTRB(27 downto 24),
      m_axi_wstrb(23 downto 20) => xbar_to_m05_couplers_WSTRB(23 downto 20),
      m_axi_wstrb(19 downto 16) => xbar_to_m04_couplers_WSTRB(19 downto 16),
      m_axi_wstrb(15 downto 12) => xbar_to_m03_couplers_WSTRB(15 downto 12),
      m_axi_wstrb(11 downto 8) => xbar_to_m02_couplers_WSTRB(11 downto 8),
      m_axi_wstrb(7 downto 4) => xbar_to_m01_couplers_WSTRB(7 downto 4),
      m_axi_wstrb(3 downto 0) => NLW_xbar_m_axi_wstrb_UNCONNECTED(3 downto 0),
      m_axi_wvalid(13) => xbar_to_m13_couplers_WVALID(13),
      m_axi_wvalid(12) => xbar_to_m12_couplers_WVALID(12),
      m_axi_wvalid(11) => xbar_to_m11_couplers_WVALID(11),
      m_axi_wvalid(10) => xbar_to_m10_couplers_WVALID(10),
      m_axi_wvalid(9) => xbar_to_m09_couplers_WVALID(9),
      m_axi_wvalid(8) => xbar_to_m08_couplers_WVALID(8),
      m_axi_wvalid(7) => xbar_to_m07_couplers_WVALID(7),
      m_axi_wvalid(6) => xbar_to_m06_couplers_WVALID(6),
      m_axi_wvalid(5) => xbar_to_m05_couplers_WVALID(5),
      m_axi_wvalid(4) => xbar_to_m04_couplers_WVALID(4),
      m_axi_wvalid(3) => xbar_to_m03_couplers_WVALID(3),
      m_axi_wvalid(2) => xbar_to_m02_couplers_WVALID(2),
      m_axi_wvalid(1) => xbar_to_m01_couplers_WVALID(1),
      m_axi_wvalid(0) => xbar_to_m00_couplers_WVALID(0),
      s_axi_araddr(39 downto 0) => s00_couplers_to_xbar_ARADDR(39 downto 0),
      s_axi_arprot(2 downto 0) => s00_couplers_to_xbar_ARPROT(2 downto 0),
      s_axi_arready(0) => s00_couplers_to_xbar_ARREADY(0),
      s_axi_arvalid(0) => s00_couplers_to_xbar_ARVALID,
      s_axi_awaddr(39 downto 0) => s00_couplers_to_xbar_AWADDR(39 downto 0),
      s_axi_awprot(2 downto 0) => s00_couplers_to_xbar_AWPROT(2 downto 0),
      s_axi_awready(0) => s00_couplers_to_xbar_AWREADY(0),
      s_axi_awvalid(0) => s00_couplers_to_xbar_AWVALID,
      s_axi_bready(0) => s00_couplers_to_xbar_BREADY,
      s_axi_bresp(1 downto 0) => s00_couplers_to_xbar_BRESP(1 downto 0),
      s_axi_bvalid(0) => s00_couplers_to_xbar_BVALID(0),
      s_axi_rdata(31 downto 0) => s00_couplers_to_xbar_RDATA(31 downto 0),
      s_axi_rready(0) => s00_couplers_to_xbar_RREADY,
      s_axi_rresp(1 downto 0) => s00_couplers_to_xbar_RRESP(1 downto 0),
      s_axi_rvalid(0) => s00_couplers_to_xbar_RVALID(0),
      s_axi_wdata(31 downto 0) => s00_couplers_to_xbar_WDATA(31 downto 0),
      s_axi_wready(0) => s00_couplers_to_xbar_WREADY(0),
      s_axi_wstrb(3 downto 0) => s00_couplers_to_xbar_WSTRB(3 downto 0),
      s_axi_wvalid(0) => s00_couplers_to_xbar_WVALID
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1 is
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
  attribute core_generation_info : string;
  attribute core_generation_info of design_1 : entity is "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VHDL,numBlks=149,numReposBlks=114,numNonXlnxBlks=14,numHierBlks=35,maxHierDepth=1,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,da_axi4_cnt=72,da_board_cnt=3,da_clkrst_cnt=25,da_zynq_ultra_ps_e_cnt=1,synth_mode=OOC_per_IP}";
  attribute hw_handoff : string;
  attribute hw_handoff of design_1 : entity is "design_1.hwdef";
end design_1;

architecture STRUCTURE of design_1 is
  component design_1_zynq_ultra_ps_e_0_0 is
  port (
    maxihpm0_fpd_aclk : in STD_LOGIC;
    maxigp0_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_awlock : out STD_LOGIC;
    maxigp0_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_awvalid : out STD_LOGIC;
    maxigp0_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_awready : in STD_LOGIC;
    maxigp0_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_wlast : out STD_LOGIC;
    maxigp0_wvalid : out STD_LOGIC;
    maxigp0_wready : in STD_LOGIC;
    maxigp0_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_bvalid : in STD_LOGIC;
    maxigp0_bready : out STD_LOGIC;
    maxigp0_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp0_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp0_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_arlock : out STD_LOGIC;
    maxigp0_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp0_arvalid : out STD_LOGIC;
    maxigp0_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_arready : in STD_LOGIC;
    maxigp0_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp0_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp0_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp0_rlast : in STD_LOGIC;
    maxigp0_rvalid : in STD_LOGIC;
    maxigp0_rready : out STD_LOGIC;
    maxigp0_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp0_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxihpm1_fpd_aclk : in STD_LOGIC;
    maxigp1_awid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awaddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_awlock : out STD_LOGIC;
    maxigp1_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_awvalid : out STD_LOGIC;
    maxigp1_awuser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_awready : in STD_LOGIC;
    maxigp1_wdata : out STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_wstrb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_wlast : out STD_LOGIC;
    maxigp1_wvalid : out STD_LOGIC;
    maxigp1_wready : in STD_LOGIC;
    maxigp1_bid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_bvalid : in STD_LOGIC;
    maxigp1_bready : out STD_LOGIC;
    maxigp1_arid : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_araddr : out STD_LOGIC_VECTOR ( 39 downto 0 );
    maxigp1_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    maxigp1_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_arlock : out STD_LOGIC;
    maxigp1_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    maxigp1_arvalid : out STD_LOGIC;
    maxigp1_aruser : out STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_arready : in STD_LOGIC;
    maxigp1_rid : in STD_LOGIC_VECTOR ( 15 downto 0 );
    maxigp1_rdata : in STD_LOGIC_VECTOR ( 127 downto 0 );
    maxigp1_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    maxigp1_rlast : in STD_LOGIC;
    maxigp1_rvalid : in STD_LOGIC;
    maxigp1_rready : out STD_LOGIC;
    maxigp1_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    maxigp1_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    emio_gpio_i : in STD_LOGIC_VECTOR ( 94 downto 0 );
    emio_gpio_o : out STD_LOGIC_VECTOR ( 94 downto 0 );
    emio_gpio_t : out STD_LOGIC_VECTOR ( 94 downto 0 );
    pl_ps_irq0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    pl_resetn0 : out STD_LOGIC;
    pl_clk0 : out STD_LOGIC
  );
  end component design_1_zynq_ultra_ps_e_0_0;
  component design_1_usp_rf_data_converter_0_0 is
  port (
    adc0_clk_p : in STD_LOGIC;
    adc0_clk_n : in STD_LOGIC;
    clk_adc0 : out STD_LOGIC;
    adc1_clk_p : in STD_LOGIC;
    adc1_clk_n : in STD_LOGIC;
    clk_adc1 : out STD_LOGIC;
    adc2_clk_p : in STD_LOGIC;
    adc2_clk_n : in STD_LOGIC;
    clk_adc2 : out STD_LOGIC;
    adc3_clk_p : in STD_LOGIC;
    adc3_clk_n : in STD_LOGIC;
    clk_adc3 : out STD_LOGIC;
    dac0_clk_p : in STD_LOGIC;
    dac0_clk_n : in STD_LOGIC;
    clk_dac0 : out STD_LOGIC;
    dac1_clk_p : in STD_LOGIC;
    dac1_clk_n : in STD_LOGIC;
    clk_dac1 : out STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 17 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    irq : out STD_LOGIC;
    sysref_in_p : in STD_LOGIC;
    sysref_in_n : in STD_LOGIC;
    user_sysref_adc : in STD_LOGIC;
    user_sysref_dac : in STD_LOGIC;
    vin0_01_p : in STD_LOGIC;
    vin0_01_n : in STD_LOGIC;
    vin0_23_p : in STD_LOGIC;
    vin0_23_n : in STD_LOGIC;
    vin1_01_p : in STD_LOGIC;
    vin1_01_n : in STD_LOGIC;
    vin1_23_p : in STD_LOGIC;
    vin1_23_n : in STD_LOGIC;
    vin2_01_p : in STD_LOGIC;
    vin2_01_n : in STD_LOGIC;
    vin2_23_p : in STD_LOGIC;
    vin2_23_n : in STD_LOGIC;
    vin3_01_p : in STD_LOGIC;
    vin3_01_n : in STD_LOGIC;
    vin3_23_p : in STD_LOGIC;
    vin3_23_n : in STD_LOGIC;
    vout00_p : out STD_LOGIC;
    vout00_n : out STD_LOGIC;
    vout01_p : out STD_LOGIC;
    vout01_n : out STD_LOGIC;
    vout02_p : out STD_LOGIC;
    vout02_n : out STD_LOGIC;
    vout03_p : out STD_LOGIC;
    vout03_n : out STD_LOGIC;
    vout10_p : out STD_LOGIC;
    vout10_n : out STD_LOGIC;
    vout11_p : out STD_LOGIC;
    vout11_n : out STD_LOGIC;
    vout12_p : out STD_LOGIC;
    vout12_n : out STD_LOGIC;
    vout13_p : out STD_LOGIC;
    vout13_n : out STD_LOGIC;
    m0_axis_aresetn : in STD_LOGIC;
    m0_axis_aclk : in STD_LOGIC;
    m00_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m00_axis_tvalid : out STD_LOGIC;
    m00_axis_tready : in STD_LOGIC;
    m01_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m01_axis_tvalid : out STD_LOGIC;
    m01_axis_tready : in STD_LOGIC;
    m02_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m02_axis_tvalid : out STD_LOGIC;
    m02_axis_tready : in STD_LOGIC;
    m03_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m03_axis_tvalid : out STD_LOGIC;
    m03_axis_tready : in STD_LOGIC;
    m1_axis_aresetn : in STD_LOGIC;
    m1_axis_aclk : in STD_LOGIC;
    m10_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m10_axis_tvalid : out STD_LOGIC;
    m10_axis_tready : in STD_LOGIC;
    m11_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m11_axis_tvalid : out STD_LOGIC;
    m11_axis_tready : in STD_LOGIC;
    m12_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m12_axis_tvalid : out STD_LOGIC;
    m12_axis_tready : in STD_LOGIC;
    m13_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m13_axis_tvalid : out STD_LOGIC;
    m13_axis_tready : in STD_LOGIC;
    m2_axis_aresetn : in STD_LOGIC;
    m2_axis_aclk : in STD_LOGIC;
    m20_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m20_axis_tvalid : out STD_LOGIC;
    m20_axis_tready : in STD_LOGIC;
    m21_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m21_axis_tvalid : out STD_LOGIC;
    m21_axis_tready : in STD_LOGIC;
    m22_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m22_axis_tvalid : out STD_LOGIC;
    m22_axis_tready : in STD_LOGIC;
    m23_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m23_axis_tvalid : out STD_LOGIC;
    m23_axis_tready : in STD_LOGIC;
    m3_axis_aresetn : in STD_LOGIC;
    m3_axis_aclk : in STD_LOGIC;
    m30_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m30_axis_tvalid : out STD_LOGIC;
    m30_axis_tready : in STD_LOGIC;
    m31_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m31_axis_tvalid : out STD_LOGIC;
    m31_axis_tready : in STD_LOGIC;
    m32_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m32_axis_tvalid : out STD_LOGIC;
    m32_axis_tready : in STD_LOGIC;
    m33_axis_tdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    m33_axis_tvalid : out STD_LOGIC;
    m33_axis_tready : in STD_LOGIC;
    s0_axis_aresetn : in STD_LOGIC;
    s0_axis_aclk : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s01_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s01_axis_tvalid : in STD_LOGIC;
    s01_axis_tready : out STD_LOGIC;
    s02_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s02_axis_tvalid : in STD_LOGIC;
    s02_axis_tready : out STD_LOGIC;
    s03_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s03_axis_tvalid : in STD_LOGIC;
    s03_axis_tready : out STD_LOGIC;
    s1_axis_aresetn : in STD_LOGIC;
    s1_axis_aclk : in STD_LOGIC;
    s10_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s10_axis_tvalid : in STD_LOGIC;
    s10_axis_tready : out STD_LOGIC;
    s11_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s11_axis_tvalid : in STD_LOGIC;
    s11_axis_tready : out STD_LOGIC;
    s12_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s12_axis_tvalid : in STD_LOGIC;
    s12_axis_tready : out STD_LOGIC;
    s13_axis_tdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s13_axis_tvalid : in STD_LOGIC;
    s13_axis_tready : out STD_LOGIC
  );
  end component design_1_usp_rf_data_converter_0_0;
  component design_1_xlconstant_0_14 is
  port (
    dout : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  end component design_1_xlconstant_0_14;
  component design_1_ddr_writer_0_7 is
  port (
    pd_flag : in STD_LOGIC;
    m00_axi_awid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awaddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_awlock : out STD_LOGIC;
    m00_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_awvalid : out STD_LOGIC;
    m00_axi_awready : in STD_LOGIC;
    m00_axi_wdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m00_axi_wstrb : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_wlast : out STD_LOGIC;
    m00_axi_wvalid : out STD_LOGIC;
    m00_axi_wready : in STD_LOGIC;
    m00_axi_bid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_bvalid : in STD_LOGIC;
    m00_axi_bready : out STD_LOGIC;
    m00_axi_arid : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_araddr : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m00_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m00_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_arlock : out STD_LOGIC;
    m00_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m00_axi_arvalid : out STD_LOGIC;
    m00_axi_arready : in STD_LOGIC;
    m00_axi_rid : in STD_LOGIC_VECTOR ( 2 downto 0 );
    m00_axi_rdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    m00_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m00_axi_rlast : in STD_LOGIC;
    m00_axi_rvalid : in STD_LOGIC;
    m00_axi_rready : out STD_LOGIC;
    m00_axi_aclk : in STD_LOGIC;
    m00_axi_aresetn : in STD_LOGIC;
    s00_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_awvalid : in STD_LOGIC;
    s00_axi_awready : out STD_LOGIC;
    s00_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_wvalid : in STD_LOGIC;
    s00_axi_wready : out STD_LOGIC;
    s00_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_bvalid : out STD_LOGIC;
    s00_axi_bready : in STD_LOGIC;
    s00_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s00_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s00_axi_arvalid : in STD_LOGIC;
    s00_axi_arready : out STD_LOGIC;
    s00_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s00_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s00_axi_rvalid : out STD_LOGIC;
    s00_axi_rready : in STD_LOGIC;
    s00_axi_aclk : in STD_LOGIC;
    s00_axi_aresetn : in STD_LOGIC;
    s00_axis_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s00_axis_tstrb : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s00_axis_tlast : in STD_LOGIC;
    s00_axis_tvalid : in STD_LOGIC;
    s00_axis_tready : out STD_LOGIC;
    s00_axis_aclk : in STD_LOGIC;
    s00_axis_aresetn : in STD_LOGIC
  );
  end component design_1_ddr_writer_0_7;
  signal CLK_DIFF_SYSREF_CLK_1_CLK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CLK_DIFF_SYSREF_CLK_1_CLK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CLK_IN_D_0_1_CLK_N : STD_LOGIC_VECTOR ( 0 to 0 );
  signal CLK_IN_D_0_1_CLK_P : STD_LOGIC_VECTOR ( 0 to 0 );
  signal MTS_Block_adc_clk : STD_LOGIC;
  signal MTS_Block_dac_clk : STD_LOGIC;
  signal MTS_Block_dac_clk1 : STD_LOGIC;
  signal MTS_Block_user_sysref_adc : STD_LOGIC;
  signal MTS_Block_user_sysref_dac : STD_LOGIC;
  signal S00_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S00_AXIS_1_TLAST : STD_LOGIC;
  signal S00_AXI_1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal S00_AXI_1_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_ARLOCK : STD_LOGIC;
  signal S00_AXI_1_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_ARREADY : STD_LOGIC;
  signal S00_AXI_1_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_ARVALID : STD_LOGIC;
  signal S00_AXI_1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal S00_AXI_1_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal S00_AXI_1_AWLOCK : STD_LOGIC;
  signal S00_AXI_1_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S00_AXI_1_AWREADY : STD_LOGIC;
  signal S00_AXI_1_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal S00_AXI_1_AWVALID : STD_LOGIC;
  signal S00_AXI_1_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_BREADY : STD_LOGIC;
  signal S00_AXI_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_BVALID : STD_LOGIC;
  signal S00_AXI_1_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S00_AXI_1_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_RLAST : STD_LOGIC;
  signal S00_AXI_1_RREADY : STD_LOGIC;
  signal S00_AXI_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S00_AXI_1_RVALID : STD_LOGIC;
  signal S00_AXI_1_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S00_AXI_1_WLAST : STD_LOGIC;
  signal S00_AXI_1_WREADY : STD_LOGIC;
  signal S00_AXI_1_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal S00_AXI_1_WVALID : STD_LOGIC;
  signal S01_AXIS_1_TDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal S01_AXIS_1_TLAST : STD_LOGIC;
  signal S_AXIS_4_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal S_AXIS_4_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_4_TLAST : STD_LOGIC;
  signal S_AXIS_4_TREADY : STD_LOGIC;
  signal S_AXIS_5_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal S_AXIS_5_TKEEP : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXIS_5_TLAST : STD_LOGIC;
  signal S_AXIS_5_TREADY : STD_LOGIC;
  signal S_AXI_LITE_1_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal S_AXI_LITE_1_ARREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal S_AXI_LITE_1_AWREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_BVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal S_AXI_LITE_1_RVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal S_AXI_LITE_1_WREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal S_AXI_LITE_1_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc0_clk_0_1_CLK_N : STD_LOGIC;
  signal adc0_clk_0_1_CLK_P : STD_LOGIC;
  signal adc1_clk_0_1_CLK_N : STD_LOGIC;
  signal adc1_clk_0_1_CLK_P : STD_LOGIC;
  signal adc2_clk_0_1_CLK_N : STD_LOGIC;
  signal adc2_clk_0_1_CLK_P : STD_LOGIC;
  signal adc3_clk_0_1_CLK_N : STD_LOGIC;
  signal adc3_clk_0_1_CLK_P : STD_LOGIC;
  signal adc_tile0_SLOT_0_AXIS_TDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal adc_tile0_SLOT_0_AXIS_TLAST : STD_LOGIC;
  signal adc_tile0_SLOT_0_AXIS_TREADY : STD_LOGIC;
  signal adc_tile0_SLOT_0_AXIS_TVALID : STD_LOGIC;
  signal adc_tile0_tready_o : STD_LOGIC_VECTOR ( 0 to 0 );
  signal adc_tile0_tready_o1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_M01_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M01_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M01_AXI_ARVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_M01_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M01_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M01_AXI_AWVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_M01_AXI_BREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_M01_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M01_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M01_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M01_AXI_RREADY : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_M01_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M01_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M01_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M01_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M01_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M01_AXI_WVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal axi_interconnect_2_M02_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M02_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M02_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M02_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M02_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M02_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M02_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M02_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M02_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M02_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M02_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M03_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M03_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M03_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M03_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M03_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M03_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M03_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M03_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M03_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M03_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M04_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M04_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M04_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M04_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M04_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M04_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M04_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M04_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M04_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M04_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M05_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M05_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M05_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M05_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M05_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M05_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M05_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M05_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M05_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M05_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M06_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M06_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M06_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M06_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M06_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M06_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M06_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M06_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M06_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M06_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M07_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M07_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M07_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M07_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M07_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M07_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M07_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M07_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M07_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M07_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M08_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M08_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M08_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M08_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M08_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M08_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M08_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M08_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M08_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M08_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M09_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M09_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M09_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M09_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M09_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M09_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M09_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M09_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M09_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M09_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M10_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M10_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M10_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M10_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M10_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M10_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M10_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M10_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M10_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M10_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M11_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M11_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M11_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M11_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M11_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M11_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M11_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M11_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M11_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M11_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M12_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M12_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M12_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M12_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M12_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M12_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M12_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M12_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M12_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M12_AXI_WVALID : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M13_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M13_AXI_ARREADY : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_ARVALID : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal axi_interconnect_2_M13_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal axi_interconnect_2_M13_AXI_AWREADY : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_AWVALID : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_BREADY : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M13_AXI_BVALID : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_RDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M13_AXI_RREADY : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal axi_interconnect_2_M13_AXI_RVALID : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_WDATA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal axi_interconnect_2_M13_AXI_WREADY : STD_LOGIC;
  signal axi_interconnect_2_M13_AXI_WSTRB : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal axi_interconnect_2_M13_AXI_WVALID : STD_LOGIC;
  signal ch_div_block_PD_FLAG : STD_LOGIC;
  signal control_block_adc_control : STD_LOGIC;
  signal control_block_dest_out_0 : STD_LOGIC;
  signal dac0_clk_0_1_CLK_N : STD_LOGIC;
  signal dac0_clk_0_1_CLK_P : STD_LOGIC;
  signal dac1_clk_0_1_CLK_N : STD_LOGIC;
  signal dac1_clk_0_1_CLK_P : STD_LOGIC;
  signal dac_block0_tile1_SLOT_0_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal dac_block0_tile1_SLOT_0_AXIS_TLAST : STD_LOGIC;
  signal dac_block0_tile1_SLOT_0_AXIS_TREADY : STD_LOGIC;
  signal dac_block0_tile1_SLOT_0_AXIS_TVALID : STD_LOGIC;
  signal dac_block1_tile1_SLOT_0_AXIS_TDATA : STD_LOGIC_VECTOR ( 255 downto 0 );
  signal dac_block1_tile1_SLOT_0_AXIS_TLAST : STD_LOGIC;
  signal dac_block1_tile1_SLOT_0_AXIS_TREADY : STD_LOGIC;
  signal dac_block1_tile1_SLOT_0_AXIS_TVALID : STD_LOGIC;
  signal dac_dma_block_M04_AXIS_tvalid : STD_LOGIC;
  signal dac_dma_block_M_AXI_MM2S_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARLOCK : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dac_dma_block_M_AXI_MM2S_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARREADY : STD_LOGIC;
  signal dac_dma_block_M_AXI_MM2S_ARREGION : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_ARVALID : STD_LOGIC;
  signal dac_dma_block_M_AXI_MM2S_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_RLAST : STD_LOGIC;
  signal dac_dma_block_M_AXI_MM2S_RREADY : STD_LOGIC;
  signal dac_dma_block_M_AXI_MM2S_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dac_dma_block_M_AXI_MM2S_RVALID : STD_LOGIC;
  signal data_width_block_Dout : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_Dout1 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_Dout2 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_Dout3 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_Dout4 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_Dout5 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_Dout6 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_Dout7 : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal data_width_block_M00_AXIS1_TREADY : STD_LOGIC;
  signal data_width_block_M00_AXIS1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_width_block_M00_AXIS_TREADY : STD_LOGIC;
  signal data_width_block_M00_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_width_block_M01_AXIS1_TREADY : STD_LOGIC;
  signal data_width_block_M01_AXIS1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_width_block_M01_AXIS_TREADY : STD_LOGIC;
  signal data_width_block_M01_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_width_block_M02_AXIS1_TREADY : STD_LOGIC;
  signal data_width_block_M02_AXIS1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_width_block_M02_AXIS_TREADY : STD_LOGIC;
  signal data_width_block_M02_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_width_block_M03_AXIS1_TREADY : STD_LOGIC;
  signal data_width_block_M03_AXIS1_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal data_width_block_M03_AXIS_TREADY : STD_LOGIC;
  signal data_width_block_M03_AXIS_TVALID : STD_LOGIC_VECTOR ( 0 to 0 );
  signal ddr4_0_C0_DDR4_ACT_N : STD_LOGIC;
  signal ddr4_0_C0_DDR4_ADR : STD_LOGIC_VECTOR ( 16 downto 0 );
  signal ddr4_0_C0_DDR4_BA : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr4_0_C0_DDR4_BG : STD_LOGIC;
  signal ddr4_0_C0_DDR4_CKE : STD_LOGIC;
  signal ddr4_0_C0_DDR4_CK_C : STD_LOGIC;
  signal ddr4_0_C0_DDR4_CK_T : STD_LOGIC;
  signal ddr4_0_C0_DDR4_CS_N : STD_LOGIC;
  signal ddr4_0_C0_DDR4_DM_N : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr4_0_C0_DDR4_DQ : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ddr4_0_C0_DDR4_DQS_C : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr4_0_C0_DDR4_DQS_T : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr4_0_C0_DDR4_ODT : STD_LOGIC;
  signal ddr4_0_C0_DDR4_RESET_N : STD_LOGIC;
  signal ddr4_0_c0_ddr4_ui_clk_sync_rst : STD_LOGIC;
  signal ddr_block_c0_ddr4_ui_clk : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_ARADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ddr_writer_0_M00_AXI_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr_writer_0_M00_AXI_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ddr_writer_0_M00_AXI_ARID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr_writer_0_M00_AXI_ARLOCK : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ddr_writer_0_M00_AXI_ARREADY : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_ARVALID : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_AWADDR : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ddr_writer_0_M00_AXI_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr_writer_0_M00_AXI_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ddr_writer_0_M00_AXI_AWID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ddr_writer_0_M00_AXI_AWLOCK : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ddr_writer_0_M00_AXI_AWREADY : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_AWVALID : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_BID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_BREADY : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr_writer_0_M00_AXI_BVALID : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_RDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ddr_writer_0_M00_AXI_RID : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal ddr_writer_0_M00_AXI_RLAST : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_RREADY : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ddr_writer_0_M00_AXI_RVALID : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_WDATA : STD_LOGIC_VECTOR ( 511 downto 0 );
  signal ddr_writer_0_M00_AXI_WLAST : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_WREADY : STD_LOGIC;
  signal ddr_writer_0_M00_AXI_WSTRB : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal ddr_writer_0_M00_AXI_WVALID : STD_LOGIC;
  signal default_sysclk1_300mhz_1_CLK_N : STD_LOGIC;
  signal default_sysclk1_300mhz_1_CLK_P : STD_LOGIC;
  signal reset_1 : STD_LOGIC;
  signal reset_block_peripheral_aresetn1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal reset_block_peripheral_aresetn3 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ddr4_0_333M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal rst_ps8_0_96M_peripheral_aresetn : STD_LOGIC_VECTOR ( 0 to 0 );
  signal s_axis_aclk1_1 : STD_LOGIC;
  signal s_axis_tvalid_i_1 : STD_LOGIC;
  signal sysref_in_0_1_diff_n : STD_LOGIC;
  signal sysref_in_0_1_diff_p : STD_LOGIC;
  signal tvalid_i1_1 : STD_LOGIC;
  signal tvalid_i_1 : STD_LOGIC;
  signal usp_rf_data_converter_0_m00_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m00_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m00_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m01_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m01_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m01_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m02_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m02_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m02_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m03_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m03_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m03_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m10_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m10_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m10_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m11_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m11_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m11_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m12_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m12_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m12_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m13_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m13_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m13_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m20_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m20_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m20_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m21_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m21_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m21_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m22_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m22_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m22_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m23_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m23_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m23_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m30_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m30_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m30_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m31_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m31_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m31_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m32_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m32_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m32_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_m33_axis_TDATA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal usp_rf_data_converter_0_m33_axis_TREADY : STD_LOGIC;
  signal usp_rf_data_converter_0_m33_axis_TVALID : STD_LOGIC;
  signal usp_rf_data_converter_0_vout00_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout00_V_P : STD_LOGIC;
  signal usp_rf_data_converter_0_vout01_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout01_V_P : STD_LOGIC;
  signal usp_rf_data_converter_0_vout02_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout02_V_P : STD_LOGIC;
  signal usp_rf_data_converter_0_vout03_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout03_V_P : STD_LOGIC;
  signal usp_rf_data_converter_0_vout10_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout10_V_P : STD_LOGIC;
  signal usp_rf_data_converter_0_vout11_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout11_V_P : STD_LOGIC;
  signal usp_rf_data_converter_0_vout12_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout12_V_P : STD_LOGIC;
  signal usp_rf_data_converter_0_vout13_V_N : STD_LOGIC;
  signal usp_rf_data_converter_0_vout13_V_P : STD_LOGIC;
  signal vin0_01_0_1_V_N : STD_LOGIC;
  signal vin0_01_0_1_V_P : STD_LOGIC;
  signal vin0_23_0_1_V_N : STD_LOGIC;
  signal vin0_23_0_1_V_P : STD_LOGIC;
  signal vin1_01_0_1_V_N : STD_LOGIC;
  signal vin1_01_0_1_V_P : STD_LOGIC;
  signal vin1_23_0_1_V_N : STD_LOGIC;
  signal vin1_23_0_1_V_P : STD_LOGIC;
  signal vin2_01_0_1_V_N : STD_LOGIC;
  signal vin2_01_0_1_V_P : STD_LOGIC;
  signal vin2_23_0_1_V_N : STD_LOGIC;
  signal vin2_23_0_1_V_P : STD_LOGIC;
  signal vin3_01_0_1_V_N : STD_LOGIC;
  signal vin3_01_0_1_V_P : STD_LOGIC;
  signal vin3_23_0_1_V_N : STD_LOGIC;
  signal vin3_23_0_1_V_P : STD_LOGIC;
  signal xlconstant_0_dout : STD_LOGIC_VECTOR ( 0 to 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR : STD_LOGIC_VECTOR ( 39 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA : STD_LOGIC_VECTOR ( 127 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY : STD_LOGIC;
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID : STD_LOGIC;
  signal zynq_ultra_ps_e_0_emio_gpio_o : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal zynq_ultra_ps_e_0_pl_clk0 : STD_LOGIC;
  signal zynq_ultra_ps_e_0_pl_resetn0 : STD_LOGIC;
  signal NLW_adc_tile0_S00_AXIS_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_adc_tile0_S01_AXIS_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_adc_tile0_axi_soft_resetn_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_adc_tile0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_adc_tile0_axis_wr_data_count1_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_usp_rf_data_converter_0_clk_adc0_UNCONNECTED : STD_LOGIC;
  signal NLW_usp_rf_data_converter_0_clk_adc1_UNCONNECTED : STD_LOGIC;
  signal NLW_usp_rf_data_converter_0_clk_adc2_UNCONNECTED : STD_LOGIC;
  signal NLW_usp_rf_data_converter_0_clk_adc3_UNCONNECTED : STD_LOGIC;
  signal NLW_usp_rf_data_converter_0_clk_dac0_UNCONNECTED : STD_LOGIC;
  signal NLW_usp_rf_data_converter_0_clk_dac1_UNCONNECTED : STD_LOGIC;
  signal NLW_usp_rf_data_converter_0_irq_UNCONNECTED : STD_LOGIC;
  signal NLW_zynq_ultra_ps_e_0_emio_gpio_t_UNCONNECTED : STD_LOGIC_VECTOR ( 94 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_zynq_ultra_ps_e_0_maxigp1_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of adc0_clk_0_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 adc0_clk_0 CLK_N";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of adc0_clk_0_clk_n : signal is "XIL_INTERFACENAME adc0_clk_0, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of adc0_clk_0_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 adc0_clk_0 CLK_P";
  attribute x_interface_info of adc1_clk_0_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 adc1_clk_0 CLK_N";
  attribute x_interface_parameter of adc1_clk_0_clk_n : signal is "XIL_INTERFACENAME adc1_clk_0, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of adc1_clk_0_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 adc1_clk_0 CLK_P";
  attribute x_interface_info of adc2_clk_0_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 adc2_clk_0 CLK_N";
  attribute x_interface_parameter of adc2_clk_0_clk_n : signal is "XIL_INTERFACENAME adc2_clk_0, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of adc2_clk_0_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 adc2_clk_0 CLK_P";
  attribute x_interface_info of adc3_clk_0_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 adc3_clk_0 CLK_N";
  attribute x_interface_parameter of adc3_clk_0_clk_n : signal is "XIL_INTERFACENAME adc3_clk_0, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of adc3_clk_0_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 adc3_clk_0 CLK_P";
  attribute x_interface_info of dac0_clk_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 dac0_clk CLK_N";
  attribute x_interface_parameter of dac0_clk_clk_n : signal is "XIL_INTERFACENAME dac0_clk, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of dac0_clk_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 dac0_clk CLK_P";
  attribute x_interface_info of dac1_clk_0_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 dac1_clk_0 CLK_N";
  attribute x_interface_parameter of dac1_clk_0_clk_n : signal is "XIL_INTERFACENAME dac1_clk_0, CAN_DEBUG false, FREQ_HZ 100000000";
  attribute x_interface_info of dac1_clk_0_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 dac1_clk_0 CLK_P";
  attribute x_interface_info of ddr4_sdram_act_n : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram ACT_N";
  attribute x_interface_parameter of ddr4_sdram_act_n : signal is "XIL_INTERFACENAME ddr4_sdram, AXI_ARBITRATION_SCHEME RD_PRI_REG, BURST_LENGTH 8, CAN_DEBUG false, CAS_LATENCY 18, CAS_WRITE_LATENCY 14, CS_ENABLED true, CUSTOM_PARTS no_file_loaded, DATA_MASK_ENABLED DM_NO_DBI, DATA_WIDTH 64, MEMORY_PART MT40A512M16HA-075E, MEMORY_TYPE Components, MEM_ADDR_MAP ROW_COLUMN_BANK, SLOT Single, TIMEPERIOD_PS 750";
  attribute x_interface_info of ddr4_sdram_bg : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram BG";
  attribute x_interface_info of ddr4_sdram_ck_c : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram CK_C";
  attribute x_interface_info of ddr4_sdram_ck_t : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram CK_T";
  attribute x_interface_info of ddr4_sdram_cke : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram CKE";
  attribute x_interface_info of ddr4_sdram_cs_n : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram CS_N";
  attribute x_interface_info of ddr4_sdram_odt : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram ODT";
  attribute x_interface_info of ddr4_sdram_reset_n : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram RESET_N";
  attribute x_interface_info of reset : signal is "xilinx.com:signal:reset:1.0 RST.RESET RST";
  attribute x_interface_parameter of reset : signal is "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH";
  attribute x_interface_info of sysref_in_diff_n : signal is "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_n";
  attribute x_interface_info of sysref_in_diff_p : signal is "xilinx.com:display_usp_rf_data_converter:diff_pins:1.0 sysref_in diff_p";
  attribute x_interface_info of user_si570_sysclk_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 user_si570_sysclk CLK_N";
  attribute x_interface_parameter of user_si570_sysclk_clk_n : signal is "XIL_INTERFACENAME user_si570_sysclk, CAN_DEBUG false, FREQ_HZ 300000000";
  attribute x_interface_info of user_si570_sysclk_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 user_si570_sysclk CLK_P";
  attribute x_interface_info of vin0_01_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin0_01_0 V_N";
  attribute x_interface_info of vin0_01_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin0_01_0 V_P";
  attribute x_interface_info of vin0_23_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin0_23_0 V_N";
  attribute x_interface_info of vin0_23_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin0_23_0 V_P";
  attribute x_interface_info of vin1_01_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin1_01_0 V_N";
  attribute x_interface_info of vin1_01_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin1_01_0 V_P";
  attribute x_interface_info of vin1_23_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin1_23_0 V_N";
  attribute x_interface_info of vin1_23_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin1_23_0 V_P";
  attribute x_interface_info of vin2_01_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin2_01_0 V_N";
  attribute x_interface_info of vin2_01_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin2_01_0 V_P";
  attribute x_interface_info of vin2_23_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin2_23_0 V_N";
  attribute x_interface_info of vin2_23_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin2_23_0 V_P";
  attribute x_interface_info of vin3_01_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin3_01_0 V_N";
  attribute x_interface_info of vin3_01_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin3_01_0 V_P";
  attribute x_interface_info of vin3_23_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vin3_23_0 V_N";
  attribute x_interface_info of vin3_23_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vin3_23_0 V_P";
  attribute x_interface_info of vout00_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout00_0 V_N";
  attribute x_interface_info of vout00_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout00_0 V_P";
  attribute x_interface_info of vout01_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout01_0 V_N";
  attribute x_interface_info of vout01_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout01_0 V_P";
  attribute x_interface_info of vout02_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout02_0 V_N";
  attribute x_interface_info of vout02_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout02_0 V_P";
  attribute x_interface_info of vout03_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout03_0 V_N";
  attribute x_interface_info of vout03_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout03_0 V_P";
  attribute x_interface_info of vout10_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout10_0 V_N";
  attribute x_interface_info of vout10_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout10_0 V_P";
  attribute x_interface_info of vout11_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout11_0 V_N";
  attribute x_interface_info of vout11_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout11_0 V_P";
  attribute x_interface_info of vout12_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout12_0 V_N";
  attribute x_interface_info of vout12_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout12_0 V_P";
  attribute x_interface_info of vout13_0_v_n : signal is "xilinx.com:interface:diff_analog_io:1.0 vout13_0 V_N";
  attribute x_interface_info of vout13_0_v_p : signal is "xilinx.com:interface:diff_analog_io:1.0 vout13_0 V_P";
  attribute x_interface_info of CLK_DIFF_PL_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 CLK_DIFF_PL_CLK CLK_N";
  attribute x_interface_parameter of CLK_DIFF_PL_CLK_clk_n : signal is "XIL_INTERFACENAME CLK_DIFF_PL_CLK, CAN_DEBUG false, FREQ_HZ 110000000";
  attribute x_interface_info of CLK_DIFF_PL_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 CLK_DIFF_PL_CLK CLK_P";
  attribute x_interface_info of CLK_DIFF_SYSREF_CLK_clk_n : signal is "xilinx.com:interface:diff_clock:1.0 CLK_DIFF_SYSREF_CLK CLK_N";
  attribute x_interface_parameter of CLK_DIFF_SYSREF_CLK_clk_n : signal is "XIL_INTERFACENAME CLK_DIFF_SYSREF_CLK, CAN_DEBUG false, FREQ_HZ 110000000";
  attribute x_interface_info of CLK_DIFF_SYSREF_CLK_clk_p : signal is "xilinx.com:interface:diff_clock:1.0 CLK_DIFF_SYSREF_CLK CLK_P";
  attribute x_interface_info of ddr4_sdram_adr : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram ADR";
  attribute x_interface_info of ddr4_sdram_ba : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram BA";
  attribute x_interface_info of ddr4_sdram_dm_n : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram DM_N";
  attribute x_interface_info of ddr4_sdram_dq : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQ";
  attribute x_interface_info of ddr4_sdram_dqs_c : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQS_C";
  attribute x_interface_info of ddr4_sdram_dqs_t : signal is "xilinx.com:interface:ddr4:1.0 ddr4_sdram DQS_T";
begin
  CLK_DIFF_SYSREF_CLK_1_CLK_N(0) <= CLK_DIFF_SYSREF_CLK_clk_n(0);
  CLK_DIFF_SYSREF_CLK_1_CLK_P(0) <= CLK_DIFF_SYSREF_CLK_clk_p(0);
  CLK_IN_D_0_1_CLK_N(0) <= CLK_DIFF_PL_CLK_clk_n(0);
  CLK_IN_D_0_1_CLK_P(0) <= CLK_DIFF_PL_CLK_clk_p(0);
  adc0_clk_0_1_CLK_N <= adc0_clk_0_clk_n;
  adc0_clk_0_1_CLK_P <= adc0_clk_0_clk_p;
  adc1_clk_0_1_CLK_N <= adc1_clk_0_clk_n;
  adc1_clk_0_1_CLK_P <= adc1_clk_0_clk_p;
  adc2_clk_0_1_CLK_N <= adc2_clk_0_clk_n;
  adc2_clk_0_1_CLK_P <= adc2_clk_0_clk_p;
  adc3_clk_0_1_CLK_N <= adc3_clk_0_clk_n;
  adc3_clk_0_1_CLK_P <= adc3_clk_0_clk_p;
  dac0_clk_0_1_CLK_N <= dac0_clk_clk_n;
  dac0_clk_0_1_CLK_P <= dac0_clk_clk_p;
  dac1_clk_0_1_CLK_N <= dac1_clk_0_clk_n;
  dac1_clk_0_1_CLK_P <= dac1_clk_0_clk_p;
  ddr4_sdram_act_n <= ddr4_0_C0_DDR4_ACT_N;
  ddr4_sdram_adr(16 downto 0) <= ddr4_0_C0_DDR4_ADR(16 downto 0);
  ddr4_sdram_ba(1 downto 0) <= ddr4_0_C0_DDR4_BA(1 downto 0);
  ddr4_sdram_bg <= ddr4_0_C0_DDR4_BG;
  ddr4_sdram_ck_c <= ddr4_0_C0_DDR4_CK_C;
  ddr4_sdram_ck_t <= ddr4_0_C0_DDR4_CK_T;
  ddr4_sdram_cke <= ddr4_0_C0_DDR4_CKE;
  ddr4_sdram_cs_n <= ddr4_0_C0_DDR4_CS_N;
  ddr4_sdram_odt <= ddr4_0_C0_DDR4_ODT;
  ddr4_sdram_reset_n <= ddr4_0_C0_DDR4_RESET_N;
  default_sysclk1_300mhz_1_CLK_N <= user_si570_sysclk_clk_n;
  default_sysclk1_300mhz_1_CLK_P <= user_si570_sysclk_clk_p;
  reset_1 <= reset;
  sysref_in_0_1_diff_n <= sysref_in_diff_n;
  sysref_in_0_1_diff_p <= sysref_in_diff_p;
  vin0_01_0_1_V_N <= vin0_01_0_v_n;
  vin0_01_0_1_V_P <= vin0_01_0_v_p;
  vin0_23_0_1_V_N <= vin0_23_0_v_n;
  vin0_23_0_1_V_P <= vin0_23_0_v_p;
  vin1_01_0_1_V_N <= vin1_01_0_v_n;
  vin1_01_0_1_V_P <= vin1_01_0_v_p;
  vin1_23_0_1_V_N <= vin1_23_0_v_n;
  vin1_23_0_1_V_P <= vin1_23_0_v_p;
  vin2_01_0_1_V_N <= vin2_01_0_v_n;
  vin2_01_0_1_V_P <= vin2_01_0_v_p;
  vin2_23_0_1_V_N <= vin2_23_0_v_n;
  vin2_23_0_1_V_P <= vin2_23_0_v_p;
  vin3_01_0_1_V_N <= vin3_01_0_v_n;
  vin3_01_0_1_V_P <= vin3_01_0_v_p;
  vin3_23_0_1_V_N <= vin3_23_0_v_n;
  vin3_23_0_1_V_P <= vin3_23_0_v_p;
  vout00_0_v_n <= usp_rf_data_converter_0_vout00_V_N;
  vout00_0_v_p <= usp_rf_data_converter_0_vout00_V_P;
  vout01_0_v_n <= usp_rf_data_converter_0_vout01_V_N;
  vout01_0_v_p <= usp_rf_data_converter_0_vout01_V_P;
  vout02_0_v_n <= usp_rf_data_converter_0_vout02_V_N;
  vout02_0_v_p <= usp_rf_data_converter_0_vout02_V_P;
  vout03_0_v_n <= usp_rf_data_converter_0_vout03_V_N;
  vout03_0_v_p <= usp_rf_data_converter_0_vout03_V_P;
  vout10_0_v_n <= usp_rf_data_converter_0_vout10_V_N;
  vout10_0_v_p <= usp_rf_data_converter_0_vout10_V_P;
  vout11_0_v_n <= usp_rf_data_converter_0_vout11_V_N;
  vout11_0_v_p <= usp_rf_data_converter_0_vout11_V_P;
  vout12_0_v_n <= usp_rf_data_converter_0_vout12_V_N;
  vout12_0_v_p <= usp_rf_data_converter_0_vout12_V_P;
  vout13_0_v_n <= usp_rf_data_converter_0_vout13_V_N;
  vout13_0_v_p <= usp_rf_data_converter_0_vout13_V_P;
MTS_Block: entity work.MTS_Block_imp_1FQFZRG
     port map (
      CLK_DIFF_PL_CLK_clk_n(0) => CLK_IN_D_0_1_CLK_N(0),
      CLK_DIFF_PL_CLK_clk_p(0) => CLK_IN_D_0_1_CLK_P(0),
      CLK_DIFF_SYSREF_CLK_clk_n(0) => CLK_DIFF_SYSREF_CLK_1_CLK_N(0),
      CLK_DIFF_SYSREF_CLK_clk_p(0) => CLK_DIFF_SYSREF_CLK_1_CLK_P(0),
      adc45_clk => s_axis_aclk1_1,
      adc_clk => MTS_Block_adc_clk,
      dac45_clk => MTS_Block_dac_clk,
      dac_clk => MTS_Block_dac_clk1,
      user_sysref_adc => MTS_Block_user_sysref_adc,
      user_sysref_dac => MTS_Block_user_sysref_dac
    );
adc_tile0: entity work.adc_tile0_imp_SRVIHM
     port map (
      Din_0(94 downto 0) => zynq_ultra_ps_e_0_emio_gpio_o(94 downto 0),
      PD_FLAG => ch_div_block_PD_FLAG,
      S00_AXIS_tdata(127 downto 0) => S00_AXIS_1_TDATA(127 downto 0),
      S00_AXIS_tlast => S00_AXIS_1_TLAST,
      S00_AXIS_tready => NLW_adc_tile0_S00_AXIS_tready_UNCONNECTED,
      S00_AXIS_tvalid => '0',
      S00_AXI_araddr(39 downto 0) => axi_interconnect_2_M13_AXI_ARADDR(39 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_interconnect_2_M13_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_interconnect_2_M13_AXI_ARREADY,
      S00_AXI_arvalid => axi_interconnect_2_M13_AXI_ARVALID,
      S00_AXI_awaddr(39 downto 0) => axi_interconnect_2_M13_AXI_AWADDR(39 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_interconnect_2_M13_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_interconnect_2_M13_AXI_AWREADY,
      S00_AXI_awvalid => axi_interconnect_2_M13_AXI_AWVALID,
      S00_AXI_bready => axi_interconnect_2_M13_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_interconnect_2_M13_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_interconnect_2_M13_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_interconnect_2_M13_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_interconnect_2_M13_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_interconnect_2_M13_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_interconnect_2_M13_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_interconnect_2_M13_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_interconnect_2_M13_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_2_M13_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_interconnect_2_M13_AXI_WVALID,
      S01_AXIS_tdata(127 downto 0) => S01_AXIS_1_TDATA(127 downto 0),
      S01_AXIS_tlast => S01_AXIS_1_TLAST,
      S01_AXIS_tready => NLW_adc_tile0_S01_AXIS_tready_UNCONNECTED,
      S01_AXIS_tvalid => '0',
      SLOT_0_AXIS_tdata(511 downto 0) => adc_tile0_SLOT_0_AXIS_TDATA(511 downto 0),
      SLOT_0_AXIS_tlast => adc_tile0_SLOT_0_AXIS_TLAST,
      SLOT_0_AXIS_tready => adc_tile0_SLOT_0_AXIS_TREADY,
      SLOT_0_AXIS_tvalid => adc_tile0_SLOT_0_AXIS_TVALID,
      adc_clk => s_axis_aclk1_1,
      adc_clk_aresetn(0) => reset_block_peripheral_aresetn3(0),
      adc_control(0) => control_block_adc_control,
      axi_resetn(0) => rst_ddr4_0_333M_peripheral_aresetn(0),
      axi_soft_resetn(0) => NLW_adc_tile0_axi_soft_resetn_UNCONNECTED(0),
      axis_wr_data_count(31 downto 0) => NLW_adc_tile0_axis_wr_data_count_UNCONNECTED(31 downto 0),
      axis_wr_data_count1(31 downto 0) => NLW_adc_tile0_axis_wr_data_count1_UNCONNECTED(31 downto 0),
      s00_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s00_axi_aresetn => rst_ps8_0_96M_peripheral_aresetn(0),
      s_axis_aclk => ddr_block_c0_ddr4_ui_clk,
      tready_o(0) => adc_tile0_tready_o(0),
      tready_o1(0) => adc_tile0_tready_o1(0),
      tvalid_i(0) => tvalid_i_1,
      tvalid_i1(0) => tvalid_i1_1
    );
axi_interconnect_2: entity work.design_1_axi_interconnect_2_0
     port map (
      ACLK => zynq_ultra_ps_e_0_pl_clk0,
      ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M00_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M00_AXI_araddr(39 downto 0) => S_AXI_LITE_1_ARADDR(39 downto 0),
      M00_AXI_arready(0) => S_AXI_LITE_1_ARREADY(0),
      M00_AXI_arvalid(0) => S_AXI_LITE_1_ARVALID(0),
      M00_AXI_awaddr(39 downto 0) => S_AXI_LITE_1_AWADDR(39 downto 0),
      M00_AXI_awready(0) => S_AXI_LITE_1_AWREADY(0),
      M00_AXI_awvalid(0) => S_AXI_LITE_1_AWVALID(0),
      M00_AXI_bready(0) => S_AXI_LITE_1_BREADY(0),
      M00_AXI_bresp(1 downto 0) => S_AXI_LITE_1_BRESP(1 downto 0),
      M00_AXI_bvalid(0) => S_AXI_LITE_1_BVALID(0),
      M00_AXI_rdata(31 downto 0) => S_AXI_LITE_1_RDATA(31 downto 0),
      M00_AXI_rready(0) => S_AXI_LITE_1_RREADY(0),
      M00_AXI_rresp(1 downto 0) => S_AXI_LITE_1_RRESP(1 downto 0),
      M00_AXI_rvalid(0) => S_AXI_LITE_1_RVALID(0),
      M00_AXI_wdata(31 downto 0) => S_AXI_LITE_1_WDATA(31 downto 0),
      M00_AXI_wready(0) => S_AXI_LITE_1_WREADY(0),
      M00_AXI_wvalid(0) => S_AXI_LITE_1_WVALID(0),
      M01_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M01_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M01_AXI_araddr(39 downto 0) => axi_interconnect_2_M01_AXI_ARADDR(39 downto 0),
      M01_AXI_arready(0) => axi_interconnect_2_M01_AXI_ARREADY,
      M01_AXI_arvalid(0) => axi_interconnect_2_M01_AXI_ARVALID(0),
      M01_AXI_awaddr(39 downto 0) => axi_interconnect_2_M01_AXI_AWADDR(39 downto 0),
      M01_AXI_awready(0) => axi_interconnect_2_M01_AXI_AWREADY,
      M01_AXI_awvalid(0) => axi_interconnect_2_M01_AXI_AWVALID(0),
      M01_AXI_bready(0) => axi_interconnect_2_M01_AXI_BREADY(0),
      M01_AXI_bresp(1 downto 0) => axi_interconnect_2_M01_AXI_BRESP(1 downto 0),
      M01_AXI_bvalid(0) => axi_interconnect_2_M01_AXI_BVALID,
      M01_AXI_rdata(31 downto 0) => axi_interconnect_2_M01_AXI_RDATA(31 downto 0),
      M01_AXI_rready(0) => axi_interconnect_2_M01_AXI_RREADY(0),
      M01_AXI_rresp(1 downto 0) => axi_interconnect_2_M01_AXI_RRESP(1 downto 0),
      M01_AXI_rvalid(0) => axi_interconnect_2_M01_AXI_RVALID,
      M01_AXI_wdata(31 downto 0) => axi_interconnect_2_M01_AXI_WDATA(31 downto 0),
      M01_AXI_wready(0) => axi_interconnect_2_M01_AXI_WREADY,
      M01_AXI_wstrb(3 downto 0) => axi_interconnect_2_M01_AXI_WSTRB(3 downto 0),
      M01_AXI_wvalid(0) => axi_interconnect_2_M01_AXI_WVALID(0),
      M02_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M02_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M02_AXI_araddr(39 downto 0) => axi_interconnect_2_M02_AXI_ARADDR(39 downto 0),
      M02_AXI_arprot(2 downto 0) => axi_interconnect_2_M02_AXI_ARPROT(2 downto 0),
      M02_AXI_arready => axi_interconnect_2_M02_AXI_ARREADY,
      M02_AXI_arvalid => axi_interconnect_2_M02_AXI_ARVALID,
      M02_AXI_awaddr(39 downto 0) => axi_interconnect_2_M02_AXI_AWADDR(39 downto 0),
      M02_AXI_awprot(2 downto 0) => axi_interconnect_2_M02_AXI_AWPROT(2 downto 0),
      M02_AXI_awready => axi_interconnect_2_M02_AXI_AWREADY,
      M02_AXI_awvalid => axi_interconnect_2_M02_AXI_AWVALID,
      M02_AXI_bready => axi_interconnect_2_M02_AXI_BREADY,
      M02_AXI_bresp(1 downto 0) => axi_interconnect_2_M02_AXI_BRESP(1 downto 0),
      M02_AXI_bvalid => axi_interconnect_2_M02_AXI_BVALID,
      M02_AXI_rdata(31 downto 0) => axi_interconnect_2_M02_AXI_RDATA(31 downto 0),
      M02_AXI_rready => axi_interconnect_2_M02_AXI_RREADY,
      M02_AXI_rresp(1 downto 0) => axi_interconnect_2_M02_AXI_RRESP(1 downto 0),
      M02_AXI_rvalid => axi_interconnect_2_M02_AXI_RVALID,
      M02_AXI_wdata(31 downto 0) => axi_interconnect_2_M02_AXI_WDATA(31 downto 0),
      M02_AXI_wready => axi_interconnect_2_M02_AXI_WREADY,
      M02_AXI_wstrb(3 downto 0) => axi_interconnect_2_M02_AXI_WSTRB(3 downto 0),
      M02_AXI_wvalid => axi_interconnect_2_M02_AXI_WVALID,
      M03_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M03_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M03_AXI_araddr(39 downto 0) => axi_interconnect_2_M03_AXI_ARADDR(39 downto 0),
      M03_AXI_arprot(2 downto 0) => axi_interconnect_2_M03_AXI_ARPROT(2 downto 0),
      M03_AXI_arready => axi_interconnect_2_M03_AXI_ARREADY,
      M03_AXI_arvalid => axi_interconnect_2_M03_AXI_ARVALID,
      M03_AXI_awaddr(39 downto 0) => axi_interconnect_2_M03_AXI_AWADDR(39 downto 0),
      M03_AXI_awprot(2 downto 0) => axi_interconnect_2_M03_AXI_AWPROT(2 downto 0),
      M03_AXI_awready => axi_interconnect_2_M03_AXI_AWREADY,
      M03_AXI_awvalid => axi_interconnect_2_M03_AXI_AWVALID,
      M03_AXI_bready => axi_interconnect_2_M03_AXI_BREADY,
      M03_AXI_bresp(1 downto 0) => axi_interconnect_2_M03_AXI_BRESP(1 downto 0),
      M03_AXI_bvalid => axi_interconnect_2_M03_AXI_BVALID,
      M03_AXI_rdata(31 downto 0) => axi_interconnect_2_M03_AXI_RDATA(31 downto 0),
      M03_AXI_rready => axi_interconnect_2_M03_AXI_RREADY,
      M03_AXI_rresp(1 downto 0) => axi_interconnect_2_M03_AXI_RRESP(1 downto 0),
      M03_AXI_rvalid => axi_interconnect_2_M03_AXI_RVALID,
      M03_AXI_wdata(31 downto 0) => axi_interconnect_2_M03_AXI_WDATA(31 downto 0),
      M03_AXI_wready => axi_interconnect_2_M03_AXI_WREADY,
      M03_AXI_wstrb(3 downto 0) => axi_interconnect_2_M03_AXI_WSTRB(3 downto 0),
      M03_AXI_wvalid => axi_interconnect_2_M03_AXI_WVALID,
      M04_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M04_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M04_AXI_araddr(39 downto 0) => axi_interconnect_2_M04_AXI_ARADDR(39 downto 0),
      M04_AXI_arprot(2 downto 0) => axi_interconnect_2_M04_AXI_ARPROT(2 downto 0),
      M04_AXI_arready => axi_interconnect_2_M04_AXI_ARREADY,
      M04_AXI_arvalid => axi_interconnect_2_M04_AXI_ARVALID,
      M04_AXI_awaddr(39 downto 0) => axi_interconnect_2_M04_AXI_AWADDR(39 downto 0),
      M04_AXI_awprot(2 downto 0) => axi_interconnect_2_M04_AXI_AWPROT(2 downto 0),
      M04_AXI_awready => axi_interconnect_2_M04_AXI_AWREADY,
      M04_AXI_awvalid => axi_interconnect_2_M04_AXI_AWVALID,
      M04_AXI_bready => axi_interconnect_2_M04_AXI_BREADY,
      M04_AXI_bresp(1 downto 0) => axi_interconnect_2_M04_AXI_BRESP(1 downto 0),
      M04_AXI_bvalid => axi_interconnect_2_M04_AXI_BVALID,
      M04_AXI_rdata(31 downto 0) => axi_interconnect_2_M04_AXI_RDATA(31 downto 0),
      M04_AXI_rready => axi_interconnect_2_M04_AXI_RREADY,
      M04_AXI_rresp(1 downto 0) => axi_interconnect_2_M04_AXI_RRESP(1 downto 0),
      M04_AXI_rvalid => axi_interconnect_2_M04_AXI_RVALID,
      M04_AXI_wdata(31 downto 0) => axi_interconnect_2_M04_AXI_WDATA(31 downto 0),
      M04_AXI_wready => axi_interconnect_2_M04_AXI_WREADY,
      M04_AXI_wstrb(3 downto 0) => axi_interconnect_2_M04_AXI_WSTRB(3 downto 0),
      M04_AXI_wvalid => axi_interconnect_2_M04_AXI_WVALID,
      M05_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M05_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M05_AXI_araddr(39 downto 0) => axi_interconnect_2_M05_AXI_ARADDR(39 downto 0),
      M05_AXI_arprot(2 downto 0) => axi_interconnect_2_M05_AXI_ARPROT(2 downto 0),
      M05_AXI_arready => axi_interconnect_2_M05_AXI_ARREADY,
      M05_AXI_arvalid => axi_interconnect_2_M05_AXI_ARVALID,
      M05_AXI_awaddr(39 downto 0) => axi_interconnect_2_M05_AXI_AWADDR(39 downto 0),
      M05_AXI_awprot(2 downto 0) => axi_interconnect_2_M05_AXI_AWPROT(2 downto 0),
      M05_AXI_awready => axi_interconnect_2_M05_AXI_AWREADY,
      M05_AXI_awvalid => axi_interconnect_2_M05_AXI_AWVALID,
      M05_AXI_bready => axi_interconnect_2_M05_AXI_BREADY,
      M05_AXI_bresp(1 downto 0) => axi_interconnect_2_M05_AXI_BRESP(1 downto 0),
      M05_AXI_bvalid => axi_interconnect_2_M05_AXI_BVALID,
      M05_AXI_rdata(31 downto 0) => axi_interconnect_2_M05_AXI_RDATA(31 downto 0),
      M05_AXI_rready => axi_interconnect_2_M05_AXI_RREADY,
      M05_AXI_rresp(1 downto 0) => axi_interconnect_2_M05_AXI_RRESP(1 downto 0),
      M05_AXI_rvalid => axi_interconnect_2_M05_AXI_RVALID,
      M05_AXI_wdata(31 downto 0) => axi_interconnect_2_M05_AXI_WDATA(31 downto 0),
      M05_AXI_wready => axi_interconnect_2_M05_AXI_WREADY,
      M05_AXI_wstrb(3 downto 0) => axi_interconnect_2_M05_AXI_WSTRB(3 downto 0),
      M05_AXI_wvalid => axi_interconnect_2_M05_AXI_WVALID,
      M06_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M06_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M06_AXI_araddr(39 downto 0) => axi_interconnect_2_M06_AXI_ARADDR(39 downto 0),
      M06_AXI_arprot(2 downto 0) => axi_interconnect_2_M06_AXI_ARPROT(2 downto 0),
      M06_AXI_arready => axi_interconnect_2_M06_AXI_ARREADY,
      M06_AXI_arvalid => axi_interconnect_2_M06_AXI_ARVALID,
      M06_AXI_awaddr(39 downto 0) => axi_interconnect_2_M06_AXI_AWADDR(39 downto 0),
      M06_AXI_awprot(2 downto 0) => axi_interconnect_2_M06_AXI_AWPROT(2 downto 0),
      M06_AXI_awready => axi_interconnect_2_M06_AXI_AWREADY,
      M06_AXI_awvalid => axi_interconnect_2_M06_AXI_AWVALID,
      M06_AXI_bready => axi_interconnect_2_M06_AXI_BREADY,
      M06_AXI_bresp(1 downto 0) => axi_interconnect_2_M06_AXI_BRESP(1 downto 0),
      M06_AXI_bvalid => axi_interconnect_2_M06_AXI_BVALID,
      M06_AXI_rdata(31 downto 0) => axi_interconnect_2_M06_AXI_RDATA(31 downto 0),
      M06_AXI_rready => axi_interconnect_2_M06_AXI_RREADY,
      M06_AXI_rresp(1 downto 0) => axi_interconnect_2_M06_AXI_RRESP(1 downto 0),
      M06_AXI_rvalid => axi_interconnect_2_M06_AXI_RVALID,
      M06_AXI_wdata(31 downto 0) => axi_interconnect_2_M06_AXI_WDATA(31 downto 0),
      M06_AXI_wready => axi_interconnect_2_M06_AXI_WREADY,
      M06_AXI_wstrb(3 downto 0) => axi_interconnect_2_M06_AXI_WSTRB(3 downto 0),
      M06_AXI_wvalid => axi_interconnect_2_M06_AXI_WVALID,
      M07_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M07_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M07_AXI_araddr(39 downto 0) => axi_interconnect_2_M07_AXI_ARADDR(39 downto 0),
      M07_AXI_arprot(2 downto 0) => axi_interconnect_2_M07_AXI_ARPROT(2 downto 0),
      M07_AXI_arready => axi_interconnect_2_M07_AXI_ARREADY,
      M07_AXI_arvalid => axi_interconnect_2_M07_AXI_ARVALID,
      M07_AXI_awaddr(39 downto 0) => axi_interconnect_2_M07_AXI_AWADDR(39 downto 0),
      M07_AXI_awprot(2 downto 0) => axi_interconnect_2_M07_AXI_AWPROT(2 downto 0),
      M07_AXI_awready => axi_interconnect_2_M07_AXI_AWREADY,
      M07_AXI_awvalid => axi_interconnect_2_M07_AXI_AWVALID,
      M07_AXI_bready => axi_interconnect_2_M07_AXI_BREADY,
      M07_AXI_bresp(1 downto 0) => axi_interconnect_2_M07_AXI_BRESP(1 downto 0),
      M07_AXI_bvalid => axi_interconnect_2_M07_AXI_BVALID,
      M07_AXI_rdata(31 downto 0) => axi_interconnect_2_M07_AXI_RDATA(31 downto 0),
      M07_AXI_rready => axi_interconnect_2_M07_AXI_RREADY,
      M07_AXI_rresp(1 downto 0) => axi_interconnect_2_M07_AXI_RRESP(1 downto 0),
      M07_AXI_rvalid => axi_interconnect_2_M07_AXI_RVALID,
      M07_AXI_wdata(31 downto 0) => axi_interconnect_2_M07_AXI_WDATA(31 downto 0),
      M07_AXI_wready => axi_interconnect_2_M07_AXI_WREADY,
      M07_AXI_wstrb(3 downto 0) => axi_interconnect_2_M07_AXI_WSTRB(3 downto 0),
      M07_AXI_wvalid => axi_interconnect_2_M07_AXI_WVALID,
      M08_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M08_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M08_AXI_araddr(39 downto 0) => axi_interconnect_2_M08_AXI_ARADDR(39 downto 0),
      M08_AXI_arprot(2 downto 0) => axi_interconnect_2_M08_AXI_ARPROT(2 downto 0),
      M08_AXI_arready => axi_interconnect_2_M08_AXI_ARREADY,
      M08_AXI_arvalid => axi_interconnect_2_M08_AXI_ARVALID,
      M08_AXI_awaddr(39 downto 0) => axi_interconnect_2_M08_AXI_AWADDR(39 downto 0),
      M08_AXI_awprot(2 downto 0) => axi_interconnect_2_M08_AXI_AWPROT(2 downto 0),
      M08_AXI_awready => axi_interconnect_2_M08_AXI_AWREADY,
      M08_AXI_awvalid => axi_interconnect_2_M08_AXI_AWVALID,
      M08_AXI_bready => axi_interconnect_2_M08_AXI_BREADY,
      M08_AXI_bresp(1 downto 0) => axi_interconnect_2_M08_AXI_BRESP(1 downto 0),
      M08_AXI_bvalid => axi_interconnect_2_M08_AXI_BVALID,
      M08_AXI_rdata(31 downto 0) => axi_interconnect_2_M08_AXI_RDATA(31 downto 0),
      M08_AXI_rready => axi_interconnect_2_M08_AXI_RREADY,
      M08_AXI_rresp(1 downto 0) => axi_interconnect_2_M08_AXI_RRESP(1 downto 0),
      M08_AXI_rvalid => axi_interconnect_2_M08_AXI_RVALID,
      M08_AXI_wdata(31 downto 0) => axi_interconnect_2_M08_AXI_WDATA(31 downto 0),
      M08_AXI_wready => axi_interconnect_2_M08_AXI_WREADY,
      M08_AXI_wstrb(3 downto 0) => axi_interconnect_2_M08_AXI_WSTRB(3 downto 0),
      M08_AXI_wvalid => axi_interconnect_2_M08_AXI_WVALID,
      M09_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M09_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M09_AXI_araddr(39 downto 0) => axi_interconnect_2_M09_AXI_ARADDR(39 downto 0),
      M09_AXI_arprot(2 downto 0) => axi_interconnect_2_M09_AXI_ARPROT(2 downto 0),
      M09_AXI_arready => axi_interconnect_2_M09_AXI_ARREADY,
      M09_AXI_arvalid => axi_interconnect_2_M09_AXI_ARVALID,
      M09_AXI_awaddr(39 downto 0) => axi_interconnect_2_M09_AXI_AWADDR(39 downto 0),
      M09_AXI_awprot(2 downto 0) => axi_interconnect_2_M09_AXI_AWPROT(2 downto 0),
      M09_AXI_awready => axi_interconnect_2_M09_AXI_AWREADY,
      M09_AXI_awvalid => axi_interconnect_2_M09_AXI_AWVALID,
      M09_AXI_bready => axi_interconnect_2_M09_AXI_BREADY,
      M09_AXI_bresp(1 downto 0) => axi_interconnect_2_M09_AXI_BRESP(1 downto 0),
      M09_AXI_bvalid => axi_interconnect_2_M09_AXI_BVALID,
      M09_AXI_rdata(31 downto 0) => axi_interconnect_2_M09_AXI_RDATA(31 downto 0),
      M09_AXI_rready => axi_interconnect_2_M09_AXI_RREADY,
      M09_AXI_rresp(1 downto 0) => axi_interconnect_2_M09_AXI_RRESP(1 downto 0),
      M09_AXI_rvalid => axi_interconnect_2_M09_AXI_RVALID,
      M09_AXI_wdata(31 downto 0) => axi_interconnect_2_M09_AXI_WDATA(31 downto 0),
      M09_AXI_wready => axi_interconnect_2_M09_AXI_WREADY,
      M09_AXI_wstrb(3 downto 0) => axi_interconnect_2_M09_AXI_WSTRB(3 downto 0),
      M09_AXI_wvalid => axi_interconnect_2_M09_AXI_WVALID,
      M10_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M10_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M10_AXI_araddr(39 downto 0) => axi_interconnect_2_M10_AXI_ARADDR(39 downto 0),
      M10_AXI_arprot(2 downto 0) => axi_interconnect_2_M10_AXI_ARPROT(2 downto 0),
      M10_AXI_arready => axi_interconnect_2_M10_AXI_ARREADY,
      M10_AXI_arvalid => axi_interconnect_2_M10_AXI_ARVALID,
      M10_AXI_awaddr(39 downto 0) => axi_interconnect_2_M10_AXI_AWADDR(39 downto 0),
      M10_AXI_awprot(2 downto 0) => axi_interconnect_2_M10_AXI_AWPROT(2 downto 0),
      M10_AXI_awready => axi_interconnect_2_M10_AXI_AWREADY,
      M10_AXI_awvalid => axi_interconnect_2_M10_AXI_AWVALID,
      M10_AXI_bready => axi_interconnect_2_M10_AXI_BREADY,
      M10_AXI_bresp(1 downto 0) => axi_interconnect_2_M10_AXI_BRESP(1 downto 0),
      M10_AXI_bvalid => axi_interconnect_2_M10_AXI_BVALID,
      M10_AXI_rdata(31 downto 0) => axi_interconnect_2_M10_AXI_RDATA(31 downto 0),
      M10_AXI_rready => axi_interconnect_2_M10_AXI_RREADY,
      M10_AXI_rresp(1 downto 0) => axi_interconnect_2_M10_AXI_RRESP(1 downto 0),
      M10_AXI_rvalid => axi_interconnect_2_M10_AXI_RVALID,
      M10_AXI_wdata(31 downto 0) => axi_interconnect_2_M10_AXI_WDATA(31 downto 0),
      M10_AXI_wready => axi_interconnect_2_M10_AXI_WREADY,
      M10_AXI_wstrb(3 downto 0) => axi_interconnect_2_M10_AXI_WSTRB(3 downto 0),
      M10_AXI_wvalid => axi_interconnect_2_M10_AXI_WVALID,
      M11_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M11_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M11_AXI_araddr(39 downto 0) => axi_interconnect_2_M11_AXI_ARADDR(39 downto 0),
      M11_AXI_arprot(2 downto 0) => axi_interconnect_2_M11_AXI_ARPROT(2 downto 0),
      M11_AXI_arready => axi_interconnect_2_M11_AXI_ARREADY,
      M11_AXI_arvalid => axi_interconnect_2_M11_AXI_ARVALID,
      M11_AXI_awaddr(39 downto 0) => axi_interconnect_2_M11_AXI_AWADDR(39 downto 0),
      M11_AXI_awprot(2 downto 0) => axi_interconnect_2_M11_AXI_AWPROT(2 downto 0),
      M11_AXI_awready => axi_interconnect_2_M11_AXI_AWREADY,
      M11_AXI_awvalid => axi_interconnect_2_M11_AXI_AWVALID,
      M11_AXI_bready => axi_interconnect_2_M11_AXI_BREADY,
      M11_AXI_bresp(1 downto 0) => axi_interconnect_2_M11_AXI_BRESP(1 downto 0),
      M11_AXI_bvalid => axi_interconnect_2_M11_AXI_BVALID,
      M11_AXI_rdata(31 downto 0) => axi_interconnect_2_M11_AXI_RDATA(31 downto 0),
      M11_AXI_rready => axi_interconnect_2_M11_AXI_RREADY,
      M11_AXI_rresp(1 downto 0) => axi_interconnect_2_M11_AXI_RRESP(1 downto 0),
      M11_AXI_rvalid => axi_interconnect_2_M11_AXI_RVALID,
      M11_AXI_wdata(31 downto 0) => axi_interconnect_2_M11_AXI_WDATA(31 downto 0),
      M11_AXI_wready => axi_interconnect_2_M11_AXI_WREADY,
      M11_AXI_wstrb(3 downto 0) => axi_interconnect_2_M11_AXI_WSTRB(3 downto 0),
      M11_AXI_wvalid => axi_interconnect_2_M11_AXI_WVALID,
      M12_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M12_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M12_AXI_araddr(39 downto 0) => axi_interconnect_2_M12_AXI_ARADDR(39 downto 0),
      M12_AXI_arprot(2 downto 0) => axi_interconnect_2_M12_AXI_ARPROT(2 downto 0),
      M12_AXI_arready => axi_interconnect_2_M12_AXI_ARREADY,
      M12_AXI_arvalid => axi_interconnect_2_M12_AXI_ARVALID,
      M12_AXI_awaddr(39 downto 0) => axi_interconnect_2_M12_AXI_AWADDR(39 downto 0),
      M12_AXI_awprot(2 downto 0) => axi_interconnect_2_M12_AXI_AWPROT(2 downto 0),
      M12_AXI_awready => axi_interconnect_2_M12_AXI_AWREADY,
      M12_AXI_awvalid => axi_interconnect_2_M12_AXI_AWVALID,
      M12_AXI_bready => axi_interconnect_2_M12_AXI_BREADY,
      M12_AXI_bresp(1 downto 0) => axi_interconnect_2_M12_AXI_BRESP(1 downto 0),
      M12_AXI_bvalid => axi_interconnect_2_M12_AXI_BVALID,
      M12_AXI_rdata(31 downto 0) => axi_interconnect_2_M12_AXI_RDATA(31 downto 0),
      M12_AXI_rready => axi_interconnect_2_M12_AXI_RREADY,
      M12_AXI_rresp(1 downto 0) => axi_interconnect_2_M12_AXI_RRESP(1 downto 0),
      M12_AXI_rvalid => axi_interconnect_2_M12_AXI_RVALID,
      M12_AXI_wdata(31 downto 0) => axi_interconnect_2_M12_AXI_WDATA(31 downto 0),
      M12_AXI_wready => axi_interconnect_2_M12_AXI_WREADY,
      M12_AXI_wstrb(3 downto 0) => axi_interconnect_2_M12_AXI_WSTRB(3 downto 0),
      M12_AXI_wvalid => axi_interconnect_2_M12_AXI_WVALID,
      M13_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      M13_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      M13_AXI_araddr(39 downto 0) => axi_interconnect_2_M13_AXI_ARADDR(39 downto 0),
      M13_AXI_arprot(2 downto 0) => axi_interconnect_2_M13_AXI_ARPROT(2 downto 0),
      M13_AXI_arready => axi_interconnect_2_M13_AXI_ARREADY,
      M13_AXI_arvalid => axi_interconnect_2_M13_AXI_ARVALID,
      M13_AXI_awaddr(39 downto 0) => axi_interconnect_2_M13_AXI_AWADDR(39 downto 0),
      M13_AXI_awprot(2 downto 0) => axi_interconnect_2_M13_AXI_AWPROT(2 downto 0),
      M13_AXI_awready => axi_interconnect_2_M13_AXI_AWREADY,
      M13_AXI_awvalid => axi_interconnect_2_M13_AXI_AWVALID,
      M13_AXI_bready => axi_interconnect_2_M13_AXI_BREADY,
      M13_AXI_bresp(1 downto 0) => axi_interconnect_2_M13_AXI_BRESP(1 downto 0),
      M13_AXI_bvalid => axi_interconnect_2_M13_AXI_BVALID,
      M13_AXI_rdata(31 downto 0) => axi_interconnect_2_M13_AXI_RDATA(31 downto 0),
      M13_AXI_rready => axi_interconnect_2_M13_AXI_RREADY,
      M13_AXI_rresp(1 downto 0) => axi_interconnect_2_M13_AXI_RRESP(1 downto 0),
      M13_AXI_rvalid => axi_interconnect_2_M13_AXI_RVALID,
      M13_AXI_wdata(31 downto 0) => axi_interconnect_2_M13_AXI_WDATA(31 downto 0),
      M13_AXI_wready => axi_interconnect_2_M13_AXI_WREADY,
      M13_AXI_wstrb(3 downto 0) => axi_interconnect_2_M13_AXI_WSTRB(3 downto 0),
      M13_AXI_wvalid => axi_interconnect_2_M13_AXI_WVALID,
      S00_ACLK => zynq_ultra_ps_e_0_pl_clk0,
      S00_ARESETN => rst_ps8_0_96M_peripheral_aresetn(0),
      S00_AXI_araddr(39 downto 0) => S00_AXI_1_ARADDR(39 downto 0),
      S00_AXI_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      S00_AXI_arid(15 downto 0) => S00_AXI_1_ARID(15 downto 0),
      S00_AXI_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      S00_AXI_arlock(0) => S00_AXI_1_ARLOCK,
      S00_AXI_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      S00_AXI_arready => S00_AXI_1_ARREADY,
      S00_AXI_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      S00_AXI_arvalid => S00_AXI_1_ARVALID,
      S00_AXI_awaddr(39 downto 0) => S00_AXI_1_AWADDR(39 downto 0),
      S00_AXI_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      S00_AXI_awid(15 downto 0) => S00_AXI_1_AWID(15 downto 0),
      S00_AXI_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      S00_AXI_awlock(0) => S00_AXI_1_AWLOCK,
      S00_AXI_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      S00_AXI_awready => S00_AXI_1_AWREADY,
      S00_AXI_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      S00_AXI_awvalid => S00_AXI_1_AWVALID,
      S00_AXI_bid(15 downto 0) => S00_AXI_1_BID(15 downto 0),
      S00_AXI_bready => S00_AXI_1_BREADY,
      S00_AXI_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      S00_AXI_bvalid => S00_AXI_1_BVALID,
      S00_AXI_rdata(127 downto 0) => S00_AXI_1_RDATA(127 downto 0),
      S00_AXI_rid(15 downto 0) => S00_AXI_1_RID(15 downto 0),
      S00_AXI_rlast => S00_AXI_1_RLAST,
      S00_AXI_rready => S00_AXI_1_RREADY,
      S00_AXI_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      S00_AXI_rvalid => S00_AXI_1_RVALID,
      S00_AXI_wdata(127 downto 0) => S00_AXI_1_WDATA(127 downto 0),
      S00_AXI_wlast => S00_AXI_1_WLAST,
      S00_AXI_wready => S00_AXI_1_WREADY,
      S00_AXI_wstrb(15 downto 0) => S00_AXI_1_WSTRB(15 downto 0),
      S00_AXI_wvalid => S00_AXI_1_WVALID
    );
ch_div_block: entity work.ch_div_block_imp_1ML2GFB
     port map (
      M_AXIS1_tdata(127 downto 0) => S01_AXIS_1_TDATA(127 downto 0),
      M_AXIS1_tlast => S01_AXIS_1_TLAST,
      M_AXIS_tdata(127 downto 0) => S00_AXIS_1_TDATA(127 downto 0),
      M_AXIS_tlast => S00_AXIS_1_TLAST,
      PD_FLAG => ch_div_block_PD_FLAG,
      S00_AXI1_araddr(39 downto 0) => axi_interconnect_2_M06_AXI_ARADDR(39 downto 0),
      S00_AXI1_arprot(2 downto 0) => axi_interconnect_2_M06_AXI_ARPROT(2 downto 0),
      S00_AXI1_arready => axi_interconnect_2_M06_AXI_ARREADY,
      S00_AXI1_arvalid => axi_interconnect_2_M06_AXI_ARVALID,
      S00_AXI1_awaddr(39 downto 0) => axi_interconnect_2_M06_AXI_AWADDR(39 downto 0),
      S00_AXI1_awprot(2 downto 0) => axi_interconnect_2_M06_AXI_AWPROT(2 downto 0),
      S00_AXI1_awready => axi_interconnect_2_M06_AXI_AWREADY,
      S00_AXI1_awvalid => axi_interconnect_2_M06_AXI_AWVALID,
      S00_AXI1_bready => axi_interconnect_2_M06_AXI_BREADY,
      S00_AXI1_bresp(1 downto 0) => axi_interconnect_2_M06_AXI_BRESP(1 downto 0),
      S00_AXI1_bvalid => axi_interconnect_2_M06_AXI_BVALID,
      S00_AXI1_rdata(31 downto 0) => axi_interconnect_2_M06_AXI_RDATA(31 downto 0),
      S00_AXI1_rready => axi_interconnect_2_M06_AXI_RREADY,
      S00_AXI1_rresp(1 downto 0) => axi_interconnect_2_M06_AXI_RRESP(1 downto 0),
      S00_AXI1_rvalid => axi_interconnect_2_M06_AXI_RVALID,
      S00_AXI1_wdata(31 downto 0) => axi_interconnect_2_M06_AXI_WDATA(31 downto 0),
      S00_AXI1_wready => axi_interconnect_2_M06_AXI_WREADY,
      S00_AXI1_wstrb(3 downto 0) => axi_interconnect_2_M06_AXI_WSTRB(3 downto 0),
      S00_AXI1_wvalid => axi_interconnect_2_M06_AXI_WVALID,
      S00_AXI2_araddr(39 downto 0) => axi_interconnect_2_M07_AXI_ARADDR(39 downto 0),
      S00_AXI2_arprot(2 downto 0) => axi_interconnect_2_M07_AXI_ARPROT(2 downto 0),
      S00_AXI2_arready => axi_interconnect_2_M07_AXI_ARREADY,
      S00_AXI2_arvalid => axi_interconnect_2_M07_AXI_ARVALID,
      S00_AXI2_awaddr(39 downto 0) => axi_interconnect_2_M07_AXI_AWADDR(39 downto 0),
      S00_AXI2_awprot(2 downto 0) => axi_interconnect_2_M07_AXI_AWPROT(2 downto 0),
      S00_AXI2_awready => axi_interconnect_2_M07_AXI_AWREADY,
      S00_AXI2_awvalid => axi_interconnect_2_M07_AXI_AWVALID,
      S00_AXI2_bready => axi_interconnect_2_M07_AXI_BREADY,
      S00_AXI2_bresp(1 downto 0) => axi_interconnect_2_M07_AXI_BRESP(1 downto 0),
      S00_AXI2_bvalid => axi_interconnect_2_M07_AXI_BVALID,
      S00_AXI2_rdata(31 downto 0) => axi_interconnect_2_M07_AXI_RDATA(31 downto 0),
      S00_AXI2_rready => axi_interconnect_2_M07_AXI_RREADY,
      S00_AXI2_rresp(1 downto 0) => axi_interconnect_2_M07_AXI_RRESP(1 downto 0),
      S00_AXI2_rvalid => axi_interconnect_2_M07_AXI_RVALID,
      S00_AXI2_wdata(31 downto 0) => axi_interconnect_2_M07_AXI_WDATA(31 downto 0),
      S00_AXI2_wready => axi_interconnect_2_M07_AXI_WREADY,
      S00_AXI2_wstrb(3 downto 0) => axi_interconnect_2_M07_AXI_WSTRB(3 downto 0),
      S00_AXI2_wvalid => axi_interconnect_2_M07_AXI_WVALID,
      S00_AXI3_araddr(39 downto 0) => axi_interconnect_2_M08_AXI_ARADDR(39 downto 0),
      S00_AXI3_arprot(2 downto 0) => axi_interconnect_2_M08_AXI_ARPROT(2 downto 0),
      S00_AXI3_arready => axi_interconnect_2_M08_AXI_ARREADY,
      S00_AXI3_arvalid => axi_interconnect_2_M08_AXI_ARVALID,
      S00_AXI3_awaddr(39 downto 0) => axi_interconnect_2_M08_AXI_AWADDR(39 downto 0),
      S00_AXI3_awprot(2 downto 0) => axi_interconnect_2_M08_AXI_AWPROT(2 downto 0),
      S00_AXI3_awready => axi_interconnect_2_M08_AXI_AWREADY,
      S00_AXI3_awvalid => axi_interconnect_2_M08_AXI_AWVALID,
      S00_AXI3_bready => axi_interconnect_2_M08_AXI_BREADY,
      S00_AXI3_bresp(1 downto 0) => axi_interconnect_2_M08_AXI_BRESP(1 downto 0),
      S00_AXI3_bvalid => axi_interconnect_2_M08_AXI_BVALID,
      S00_AXI3_rdata(31 downto 0) => axi_interconnect_2_M08_AXI_RDATA(31 downto 0),
      S00_AXI3_rready => axi_interconnect_2_M08_AXI_RREADY,
      S00_AXI3_rresp(1 downto 0) => axi_interconnect_2_M08_AXI_RRESP(1 downto 0),
      S00_AXI3_rvalid => axi_interconnect_2_M08_AXI_RVALID,
      S00_AXI3_wdata(31 downto 0) => axi_interconnect_2_M08_AXI_WDATA(31 downto 0),
      S00_AXI3_wready => axi_interconnect_2_M08_AXI_WREADY,
      S00_AXI3_wstrb(3 downto 0) => axi_interconnect_2_M08_AXI_WSTRB(3 downto 0),
      S00_AXI3_wvalid => axi_interconnect_2_M08_AXI_WVALID,
      S00_AXI4_araddr(39 downto 0) => axi_interconnect_2_M09_AXI_ARADDR(39 downto 0),
      S00_AXI4_arprot(2 downto 0) => axi_interconnect_2_M09_AXI_ARPROT(2 downto 0),
      S00_AXI4_arready => axi_interconnect_2_M09_AXI_ARREADY,
      S00_AXI4_arvalid => axi_interconnect_2_M09_AXI_ARVALID,
      S00_AXI4_awaddr(39 downto 0) => axi_interconnect_2_M09_AXI_AWADDR(39 downto 0),
      S00_AXI4_awprot(2 downto 0) => axi_interconnect_2_M09_AXI_AWPROT(2 downto 0),
      S00_AXI4_awready => axi_interconnect_2_M09_AXI_AWREADY,
      S00_AXI4_awvalid => axi_interconnect_2_M09_AXI_AWVALID,
      S00_AXI4_bready => axi_interconnect_2_M09_AXI_BREADY,
      S00_AXI4_bresp(1 downto 0) => axi_interconnect_2_M09_AXI_BRESP(1 downto 0),
      S00_AXI4_bvalid => axi_interconnect_2_M09_AXI_BVALID,
      S00_AXI4_rdata(31 downto 0) => axi_interconnect_2_M09_AXI_RDATA(31 downto 0),
      S00_AXI4_rready => axi_interconnect_2_M09_AXI_RREADY,
      S00_AXI4_rresp(1 downto 0) => axi_interconnect_2_M09_AXI_RRESP(1 downto 0),
      S00_AXI4_rvalid => axi_interconnect_2_M09_AXI_RVALID,
      S00_AXI4_wdata(31 downto 0) => axi_interconnect_2_M09_AXI_WDATA(31 downto 0),
      S00_AXI4_wready => axi_interconnect_2_M09_AXI_WREADY,
      S00_AXI4_wstrb(3 downto 0) => axi_interconnect_2_M09_AXI_WSTRB(3 downto 0),
      S00_AXI4_wvalid => axi_interconnect_2_M09_AXI_WVALID,
      S00_AXI5_araddr(39 downto 0) => axi_interconnect_2_M10_AXI_ARADDR(39 downto 0),
      S00_AXI5_arprot(2 downto 0) => axi_interconnect_2_M10_AXI_ARPROT(2 downto 0),
      S00_AXI5_arready => axi_interconnect_2_M10_AXI_ARREADY,
      S00_AXI5_arvalid => axi_interconnect_2_M10_AXI_ARVALID,
      S00_AXI5_awaddr(39 downto 0) => axi_interconnect_2_M10_AXI_AWADDR(39 downto 0),
      S00_AXI5_awprot(2 downto 0) => axi_interconnect_2_M10_AXI_AWPROT(2 downto 0),
      S00_AXI5_awready => axi_interconnect_2_M10_AXI_AWREADY,
      S00_AXI5_awvalid => axi_interconnect_2_M10_AXI_AWVALID,
      S00_AXI5_bready => axi_interconnect_2_M10_AXI_BREADY,
      S00_AXI5_bresp(1 downto 0) => axi_interconnect_2_M10_AXI_BRESP(1 downto 0),
      S00_AXI5_bvalid => axi_interconnect_2_M10_AXI_BVALID,
      S00_AXI5_rdata(31 downto 0) => axi_interconnect_2_M10_AXI_RDATA(31 downto 0),
      S00_AXI5_rready => axi_interconnect_2_M10_AXI_RREADY,
      S00_AXI5_rresp(1 downto 0) => axi_interconnect_2_M10_AXI_RRESP(1 downto 0),
      S00_AXI5_rvalid => axi_interconnect_2_M10_AXI_RVALID,
      S00_AXI5_wdata(31 downto 0) => axi_interconnect_2_M10_AXI_WDATA(31 downto 0),
      S00_AXI5_wready => axi_interconnect_2_M10_AXI_WREADY,
      S00_AXI5_wstrb(3 downto 0) => axi_interconnect_2_M10_AXI_WSTRB(3 downto 0),
      S00_AXI5_wvalid => axi_interconnect_2_M10_AXI_WVALID,
      S00_AXI6_araddr(39 downto 0) => axi_interconnect_2_M11_AXI_ARADDR(39 downto 0),
      S00_AXI6_arprot(2 downto 0) => axi_interconnect_2_M11_AXI_ARPROT(2 downto 0),
      S00_AXI6_arready => axi_interconnect_2_M11_AXI_ARREADY,
      S00_AXI6_arvalid => axi_interconnect_2_M11_AXI_ARVALID,
      S00_AXI6_awaddr(39 downto 0) => axi_interconnect_2_M11_AXI_AWADDR(39 downto 0),
      S00_AXI6_awprot(2 downto 0) => axi_interconnect_2_M11_AXI_AWPROT(2 downto 0),
      S00_AXI6_awready => axi_interconnect_2_M11_AXI_AWREADY,
      S00_AXI6_awvalid => axi_interconnect_2_M11_AXI_AWVALID,
      S00_AXI6_bready => axi_interconnect_2_M11_AXI_BREADY,
      S00_AXI6_bresp(1 downto 0) => axi_interconnect_2_M11_AXI_BRESP(1 downto 0),
      S00_AXI6_bvalid => axi_interconnect_2_M11_AXI_BVALID,
      S00_AXI6_rdata(31 downto 0) => axi_interconnect_2_M11_AXI_RDATA(31 downto 0),
      S00_AXI6_rready => axi_interconnect_2_M11_AXI_RREADY,
      S00_AXI6_rresp(1 downto 0) => axi_interconnect_2_M11_AXI_RRESP(1 downto 0),
      S00_AXI6_rvalid => axi_interconnect_2_M11_AXI_RVALID,
      S00_AXI6_wdata(31 downto 0) => axi_interconnect_2_M11_AXI_WDATA(31 downto 0),
      S00_AXI6_wready => axi_interconnect_2_M11_AXI_WREADY,
      S00_AXI6_wstrb(3 downto 0) => axi_interconnect_2_M11_AXI_WSTRB(3 downto 0),
      S00_AXI6_wvalid => axi_interconnect_2_M11_AXI_WVALID,
      S00_AXI7_araddr(39 downto 0) => axi_interconnect_2_M12_AXI_ARADDR(39 downto 0),
      S00_AXI7_arprot(2 downto 0) => axi_interconnect_2_M12_AXI_ARPROT(2 downto 0),
      S00_AXI7_arready => axi_interconnect_2_M12_AXI_ARREADY,
      S00_AXI7_arvalid => axi_interconnect_2_M12_AXI_ARVALID,
      S00_AXI7_awaddr(39 downto 0) => axi_interconnect_2_M12_AXI_AWADDR(39 downto 0),
      S00_AXI7_awprot(2 downto 0) => axi_interconnect_2_M12_AXI_AWPROT(2 downto 0),
      S00_AXI7_awready => axi_interconnect_2_M12_AXI_AWREADY,
      S00_AXI7_awvalid => axi_interconnect_2_M12_AXI_AWVALID,
      S00_AXI7_bready => axi_interconnect_2_M12_AXI_BREADY,
      S00_AXI7_bresp(1 downto 0) => axi_interconnect_2_M12_AXI_BRESP(1 downto 0),
      S00_AXI7_bvalid => axi_interconnect_2_M12_AXI_BVALID,
      S00_AXI7_rdata(31 downto 0) => axi_interconnect_2_M12_AXI_RDATA(31 downto 0),
      S00_AXI7_rready => axi_interconnect_2_M12_AXI_RREADY,
      S00_AXI7_rresp(1 downto 0) => axi_interconnect_2_M12_AXI_RRESP(1 downto 0),
      S00_AXI7_rvalid => axi_interconnect_2_M12_AXI_RVALID,
      S00_AXI7_wdata(31 downto 0) => axi_interconnect_2_M12_AXI_WDATA(31 downto 0),
      S00_AXI7_wready => axi_interconnect_2_M12_AXI_WREADY,
      S00_AXI7_wstrb(3 downto 0) => axi_interconnect_2_M12_AXI_WSTRB(3 downto 0),
      S00_AXI7_wvalid => axi_interconnect_2_M12_AXI_WVALID,
      S00_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m20_axis_TDATA(15 downto 0),
      S00_AXIS1_tready => usp_rf_data_converter_0_m20_axis_TREADY,
      S00_AXIS1_tvalid => usp_rf_data_converter_0_m20_axis_TVALID,
      S00_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m00_axis_TDATA(15 downto 0),
      S00_AXIS_tready => usp_rf_data_converter_0_m00_axis_TREADY,
      S00_AXIS_tvalid => usp_rf_data_converter_0_m00_axis_TVALID,
      S00_AXI_araddr(39 downto 0) => axi_interconnect_2_M05_AXI_ARADDR(39 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_interconnect_2_M05_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_interconnect_2_M05_AXI_ARREADY,
      S00_AXI_arvalid => axi_interconnect_2_M05_AXI_ARVALID,
      S00_AXI_awaddr(39 downto 0) => axi_interconnect_2_M05_AXI_AWADDR(39 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_interconnect_2_M05_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_interconnect_2_M05_AXI_AWREADY,
      S00_AXI_awvalid => axi_interconnect_2_M05_AXI_AWVALID,
      S00_AXI_bready => axi_interconnect_2_M05_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_interconnect_2_M05_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_interconnect_2_M05_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_interconnect_2_M05_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_interconnect_2_M05_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_interconnect_2_M05_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_interconnect_2_M05_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_interconnect_2_M05_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_interconnect_2_M05_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_2_M05_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_interconnect_2_M05_AXI_WVALID,
      S01_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m21_axis_TDATA(15 downto 0),
      S01_AXIS1_tready => usp_rf_data_converter_0_m21_axis_TREADY,
      S01_AXIS1_tvalid => usp_rf_data_converter_0_m21_axis_TVALID,
      S01_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m01_axis_TDATA(15 downto 0),
      S01_AXIS_tready => usp_rf_data_converter_0_m01_axis_TREADY,
      S01_AXIS_tvalid => usp_rf_data_converter_0_m01_axis_TVALID,
      S02_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m22_axis_TDATA(15 downto 0),
      S02_AXIS1_tready => usp_rf_data_converter_0_m22_axis_TREADY,
      S02_AXIS1_tvalid => usp_rf_data_converter_0_m22_axis_TVALID,
      S02_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m02_axis_TDATA(15 downto 0),
      S02_AXIS_tready => usp_rf_data_converter_0_m02_axis_TREADY,
      S02_AXIS_tvalid => usp_rf_data_converter_0_m02_axis_TVALID,
      S03_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m23_axis_TDATA(15 downto 0),
      S03_AXIS1_tready => usp_rf_data_converter_0_m23_axis_TREADY,
      S03_AXIS1_tvalid => usp_rf_data_converter_0_m23_axis_TVALID,
      S03_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m03_axis_TDATA(15 downto 0),
      S03_AXIS_tready => usp_rf_data_converter_0_m03_axis_TREADY,
      S03_AXIS_tvalid => usp_rf_data_converter_0_m03_axis_TVALID,
      S04_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m30_axis_TDATA(15 downto 0),
      S04_AXIS1_tready => usp_rf_data_converter_0_m30_axis_TREADY,
      S04_AXIS1_tvalid => usp_rf_data_converter_0_m30_axis_TVALID,
      S04_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m10_axis_TDATA(15 downto 0),
      S04_AXIS_tready => usp_rf_data_converter_0_m10_axis_TREADY,
      S04_AXIS_tvalid => usp_rf_data_converter_0_m10_axis_TVALID,
      S05_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m31_axis_TDATA(15 downto 0),
      S05_AXIS1_tready => usp_rf_data_converter_0_m31_axis_TREADY,
      S05_AXIS1_tvalid => usp_rf_data_converter_0_m31_axis_TVALID,
      S05_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m11_axis_TDATA(15 downto 0),
      S05_AXIS_tready => usp_rf_data_converter_0_m11_axis_TREADY,
      S05_AXIS_tvalid => usp_rf_data_converter_0_m11_axis_TVALID,
      S06_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m32_axis_TDATA(15 downto 0),
      S06_AXIS1_tready => usp_rf_data_converter_0_m32_axis_TREADY,
      S06_AXIS1_tvalid => usp_rf_data_converter_0_m32_axis_TVALID,
      S06_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m12_axis_TDATA(15 downto 0),
      S06_AXIS_tready => usp_rf_data_converter_0_m12_axis_TREADY,
      S06_AXIS_tvalid => usp_rf_data_converter_0_m12_axis_TVALID,
      S07_AXIS1_tdata(15 downto 0) => usp_rf_data_converter_0_m33_axis_TDATA(15 downto 0),
      S07_AXIS1_tready => usp_rf_data_converter_0_m33_axis_TREADY,
      S07_AXIS1_tvalid => usp_rf_data_converter_0_m33_axis_TVALID,
      S07_AXIS_tdata(15 downto 0) => usp_rf_data_converter_0_m13_axis_TDATA(15 downto 0),
      S07_AXIS_tready => usp_rf_data_converter_0_m13_axis_TREADY,
      S07_AXIS_tvalid => usp_rf_data_converter_0_m13_axis_TVALID,
      aclk => s_axis_aclk1_1,
      aresetn => reset_block_peripheral_aresetn3(0),
      m_axis_tready1 => adc_tile0_tready_o(0),
      m_axis_tready2 => adc_tile0_tready_o1(0),
      m_axis_tvalid1 => tvalid_i_1,
      m_axis_tvalid2 => tvalid_i1_1,
      s00_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s00_axi_aresetn => rst_ps8_0_96M_peripheral_aresetn(0)
    );
control_block: entity work.control_block_imp_10CR7DP
     port map (
      Din_0(94 downto 0) => zynq_ultra_ps_e_0_emio_gpio_o(94 downto 0),
      adc_clk => MTS_Block_adc_clk,
      adc_control => control_block_adc_control,
      dac_clk => MTS_Block_dac_clk1,
      dac_control => control_block_dest_out_0
    );
dac_block0_tile1: entity work.dac_block0_tile1_imp_6UVBMN
     port map (
      Din_0(94 downto 0) => zynq_ultra_ps_e_0_emio_gpio_o(94 downto 0),
      S00_AXI_araddr(39 downto 0) => axi_interconnect_2_M04_AXI_ARADDR(39 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_interconnect_2_M04_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_interconnect_2_M04_AXI_ARREADY,
      S00_AXI_arvalid => axi_interconnect_2_M04_AXI_ARVALID,
      S00_AXI_awaddr(39 downto 0) => axi_interconnect_2_M04_AXI_AWADDR(39 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_interconnect_2_M04_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_interconnect_2_M04_AXI_AWREADY,
      S00_AXI_awvalid => axi_interconnect_2_M04_AXI_AWVALID,
      S00_AXI_bready => axi_interconnect_2_M04_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_interconnect_2_M04_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_interconnect_2_M04_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_interconnect_2_M04_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_interconnect_2_M04_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_interconnect_2_M04_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_interconnect_2_M04_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_interconnect_2_M04_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_interconnect_2_M04_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_2_M04_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_interconnect_2_M04_AXI_WVALID,
      SLOT_0_AXIS_tdata(255 downto 0) => dac_block0_tile1_SLOT_0_AXIS_TDATA(255 downto 0),
      SLOT_0_AXIS_tlast => dac_block0_tile1_SLOT_0_AXIS_TLAST,
      SLOT_0_AXIS_tready => dac_block0_tile1_SLOT_0_AXIS_TREADY,
      SLOT_0_AXIS_tvalid => dac_block0_tile1_SLOT_0_AXIS_TVALID,
      S_AXIS_tdata(255 downto 0) => S_AXIS_4_TDATA(255 downto 0),
      S_AXIS_tkeep(31 downto 0) => S_AXIS_4_TKEEP(31 downto 0),
      S_AXIS_tlast => S_AXIS_4_TLAST,
      S_AXIS_tready => S_AXIS_4_TREADY,
      axi_resetn(0) => rst_ddr4_0_333M_peripheral_aresetn(0),
      dac_clk_aresetn(0) => reset_block_peripheral_aresetn1(0),
      dac_control(0) => control_block_dest_out_0,
      peripheral_aresetn => rst_ps8_0_96M_peripheral_aresetn(0),
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      s_axis_aclk => ddr_block_c0_ddr4_ui_clk,
      s_axis_aclk1 => MTS_Block_dac_clk,
      s_axis_tvalid_i => dac_dma_block_M04_AXIS_tvalid
    );
dac_block1_tile1: entity work.dac_block1_tile1_imp_18R6KQF
     port map (
      Din_0(94 downto 0) => zynq_ultra_ps_e_0_emio_gpio_o(94 downto 0),
      S00_AXI_araddr(39 downto 0) => axi_interconnect_2_M03_AXI_ARADDR(39 downto 0),
      S00_AXI_arprot(2 downto 0) => axi_interconnect_2_M03_AXI_ARPROT(2 downto 0),
      S00_AXI_arready => axi_interconnect_2_M03_AXI_ARREADY,
      S00_AXI_arvalid => axi_interconnect_2_M03_AXI_ARVALID,
      S00_AXI_awaddr(39 downto 0) => axi_interconnect_2_M03_AXI_AWADDR(39 downto 0),
      S00_AXI_awprot(2 downto 0) => axi_interconnect_2_M03_AXI_AWPROT(2 downto 0),
      S00_AXI_awready => axi_interconnect_2_M03_AXI_AWREADY,
      S00_AXI_awvalid => axi_interconnect_2_M03_AXI_AWVALID,
      S00_AXI_bready => axi_interconnect_2_M03_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => axi_interconnect_2_M03_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => axi_interconnect_2_M03_AXI_BVALID,
      S00_AXI_rdata(31 downto 0) => axi_interconnect_2_M03_AXI_RDATA(31 downto 0),
      S00_AXI_rready => axi_interconnect_2_M03_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => axi_interconnect_2_M03_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => axi_interconnect_2_M03_AXI_RVALID,
      S00_AXI_wdata(31 downto 0) => axi_interconnect_2_M03_AXI_WDATA(31 downto 0),
      S00_AXI_wready => axi_interconnect_2_M03_AXI_WREADY,
      S00_AXI_wstrb(3 downto 0) => axi_interconnect_2_M03_AXI_WSTRB(3 downto 0),
      S00_AXI_wvalid => axi_interconnect_2_M03_AXI_WVALID,
      SLOT_0_AXIS_tdata(255 downto 0) => dac_block1_tile1_SLOT_0_AXIS_TDATA(255 downto 0),
      SLOT_0_AXIS_tlast => dac_block1_tile1_SLOT_0_AXIS_TLAST,
      SLOT_0_AXIS_tready => dac_block1_tile1_SLOT_0_AXIS_TREADY,
      SLOT_0_AXIS_tvalid => dac_block1_tile1_SLOT_0_AXIS_TVALID,
      S_AXIS_tdata(255 downto 0) => S_AXIS_5_TDATA(255 downto 0),
      S_AXIS_tkeep(31 downto 0) => S_AXIS_5_TKEEP(31 downto 0),
      S_AXIS_tlast => S_AXIS_5_TLAST,
      S_AXIS_tready => S_AXIS_5_TREADY,
      axi_resetn(0) => rst_ddr4_0_333M_peripheral_aresetn(0),
      dac_clk_aresetn(0) => reset_block_peripheral_aresetn1(0),
      dac_control(0) => control_block_dest_out_0,
      peripheral_aresetn => rst_ps8_0_96M_peripheral_aresetn(0),
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      s_axis_aclk => ddr_block_c0_ddr4_ui_clk,
      s_axis_aclk1 => MTS_Block_dac_clk,
      s_axis_tvalid_i => s_axis_tvalid_i_1
    );
dac_dma_block: entity work.dac_dma_block_imp_1CO7CYH
     port map (
      M00_AXIS_tdata(255 downto 0) => S_AXIS_4_TDATA(255 downto 0),
      M00_AXIS_tkeep(31 downto 0) => S_AXIS_4_TKEEP(31 downto 0),
      M00_AXIS_tlast => S_AXIS_4_TLAST,
      M00_AXIS_tready => S_AXIS_4_TREADY,
      M00_AXIS_tvalid => dac_dma_block_M04_AXIS_tvalid,
      M01_AXIS_tdata(255 downto 0) => S_AXIS_5_TDATA(255 downto 0),
      M01_AXIS_tkeep(31 downto 0) => S_AXIS_5_TKEEP(31 downto 0),
      M01_AXIS_tlast => S_AXIS_5_TLAST,
      M01_AXIS_tready => S_AXIS_5_TREADY,
      M01_AXIS_tvalid => s_axis_tvalid_i_1,
      M_AXI_MM2S_araddr(63 downto 0) => dac_dma_block_M_AXI_MM2S_ARADDR(63 downto 0),
      M_AXI_MM2S_arburst(1 downto 0) => dac_dma_block_M_AXI_MM2S_ARBURST(1 downto 0),
      M_AXI_MM2S_arcache(3 downto 0) => dac_dma_block_M_AXI_MM2S_ARCACHE(3 downto 0),
      M_AXI_MM2S_arlen(7 downto 0) => dac_dma_block_M_AXI_MM2S_ARLEN(7 downto 0),
      M_AXI_MM2S_arlock(0) => dac_dma_block_M_AXI_MM2S_ARLOCK(0),
      M_AXI_MM2S_arprot(2 downto 0) => dac_dma_block_M_AXI_MM2S_ARPROT(2 downto 0),
      M_AXI_MM2S_arqos(3 downto 0) => dac_dma_block_M_AXI_MM2S_ARQOS(3 downto 0),
      M_AXI_MM2S_arready => dac_dma_block_M_AXI_MM2S_ARREADY,
      M_AXI_MM2S_arregion(3 downto 0) => dac_dma_block_M_AXI_MM2S_ARREGION(3 downto 0),
      M_AXI_MM2S_arsize(2 downto 0) => dac_dma_block_M_AXI_MM2S_ARSIZE(2 downto 0),
      M_AXI_MM2S_arvalid => dac_dma_block_M_AXI_MM2S_ARVALID,
      M_AXI_MM2S_rdata(511 downto 0) => dac_dma_block_M_AXI_MM2S_RDATA(511 downto 0),
      M_AXI_MM2S_rlast => dac_dma_block_M_AXI_MM2S_RLAST,
      M_AXI_MM2S_rready => dac_dma_block_M_AXI_MM2S_RREADY,
      M_AXI_MM2S_rresp(1 downto 0) => dac_dma_block_M_AXI_MM2S_RRESP(1 downto 0),
      M_AXI_MM2S_rvalid => dac_dma_block_M_AXI_MM2S_RVALID,
      S_AXI_LITE_araddr(39 downto 0) => S_AXI_LITE_1_ARADDR(39 downto 0),
      S_AXI_LITE_arready(0) => S_AXI_LITE_1_ARREADY(0),
      S_AXI_LITE_arvalid(0) => S_AXI_LITE_1_ARVALID(0),
      S_AXI_LITE_awaddr(39 downto 0) => S_AXI_LITE_1_AWADDR(39 downto 0),
      S_AXI_LITE_awready(0) => S_AXI_LITE_1_AWREADY(0),
      S_AXI_LITE_awvalid(0) => S_AXI_LITE_1_AWVALID(0),
      S_AXI_LITE_bready(0) => S_AXI_LITE_1_BREADY(0),
      S_AXI_LITE_bresp(1 downto 0) => S_AXI_LITE_1_BRESP(1 downto 0),
      S_AXI_LITE_bvalid(0) => S_AXI_LITE_1_BVALID(0),
      S_AXI_LITE_rdata(31 downto 0) => S_AXI_LITE_1_RDATA(31 downto 0),
      S_AXI_LITE_rready(0) => S_AXI_LITE_1_RREADY(0),
      S_AXI_LITE_rresp(1 downto 0) => S_AXI_LITE_1_RRESP(1 downto 0),
      S_AXI_LITE_rvalid(0) => S_AXI_LITE_1_RVALID(0),
      S_AXI_LITE_wdata(31 downto 0) => S_AXI_LITE_1_WDATA(31 downto 0),
      S_AXI_LITE_wready(0) => S_AXI_LITE_1_WREADY(0),
      S_AXI_LITE_wvalid(0) => S_AXI_LITE_1_WVALID(0),
      aresetn_300Mhz => rst_ddr4_0_333M_peripheral_aresetn(0),
      axi_resetn => rst_ps8_0_96M_peripheral_aresetn(0),
      m_axi_mm2s_aclk => ddr_block_c0_ddr4_ui_clk,
      s_axi_lite_aclk => zynq_ultra_ps_e_0_pl_clk0
    );
data_width_block: entity work.data_width_block_imp_1NGYJFD
     port map (
      Dout(63 downto 0) => data_width_block_Dout(63 downto 0),
      Dout1(63 downto 0) => data_width_block_Dout1(63 downto 0),
      Dout2(63 downto 0) => data_width_block_Dout2(63 downto 0),
      Dout3(63 downto 0) => data_width_block_Dout3(63 downto 0),
      Dout4(63 downto 0) => data_width_block_Dout4(63 downto 0),
      Dout5(63 downto 0) => data_width_block_Dout5(63 downto 0),
      Dout6(63 downto 0) => data_width_block_Dout6(63 downto 0),
      Dout7(63 downto 0) => data_width_block_Dout7(63 downto 0),
      M00_AXIS1_tready(0) => data_width_block_M00_AXIS1_TREADY,
      M00_AXIS1_tvalid(0) => data_width_block_M00_AXIS1_TVALID(0),
      M00_AXIS_tready(0) => data_width_block_M00_AXIS_TREADY,
      M00_AXIS_tvalid(0) => data_width_block_M00_AXIS_TVALID(0),
      M01_AXIS1_tready(0) => data_width_block_M01_AXIS1_TREADY,
      M01_AXIS1_tvalid(0) => data_width_block_M01_AXIS1_TVALID(0),
      M01_AXIS_tready(0) => data_width_block_M01_AXIS_TREADY,
      M01_AXIS_tvalid(0) => data_width_block_M01_AXIS_TVALID(0),
      M02_AXIS1_tready(0) => data_width_block_M02_AXIS1_TREADY,
      M02_AXIS1_tvalid(0) => data_width_block_M02_AXIS1_TVALID(0),
      M02_AXIS_tready(0) => data_width_block_M02_AXIS_TREADY,
      M02_AXIS_tvalid(0) => data_width_block_M02_AXIS_TVALID(0),
      M03_AXIS1_tready(0) => data_width_block_M03_AXIS1_TREADY,
      M03_AXIS1_tvalid(0) => data_width_block_M03_AXIS1_TVALID(0),
      M03_AXIS_tready(0) => data_width_block_M03_AXIS_TREADY,
      M03_AXIS_tvalid(0) => data_width_block_M03_AXIS_TVALID(0),
      S_AXIS1_tdata(255 downto 0) => dac_block0_tile1_SLOT_0_AXIS_TDATA(255 downto 0),
      S_AXIS1_tlast => dac_block0_tile1_SLOT_0_AXIS_TLAST,
      S_AXIS1_tready => dac_block0_tile1_SLOT_0_AXIS_TREADY,
      S_AXIS1_tvalid => dac_block0_tile1_SLOT_0_AXIS_TVALID,
      S_AXIS_tdata(255 downto 0) => dac_block1_tile1_SLOT_0_AXIS_TDATA(255 downto 0),
      S_AXIS_tlast => dac_block1_tile1_SLOT_0_AXIS_TLAST,
      S_AXIS_tready => dac_block1_tile1_SLOT_0_AXIS_TREADY,
      S_AXIS_tvalid => dac_block1_tile1_SLOT_0_AXIS_TVALID,
      aclk => MTS_Block_dac_clk,
      aresetn => reset_block_peripheral_aresetn1(0)
    );
ddr_block: entity work.ddr_block_imp_118PY8B
     port map (
      ARESETN => rst_ddr4_0_333M_peripheral_aresetn(0),
      HPM0_AXI_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      HPM0_AXI_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      HPM0_AXI_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      HPM0_AXI_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      HPM0_AXI_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      HPM0_AXI_arlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK,
      HPM0_AXI_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      HPM0_AXI_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      HPM0_AXI_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY,
      HPM0_AXI_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      HPM0_AXI_aruser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER(15 downto 0),
      HPM0_AXI_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID,
      HPM0_AXI_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      HPM0_AXI_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      HPM0_AXI_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      HPM0_AXI_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      HPM0_AXI_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      HPM0_AXI_awlock(0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK,
      HPM0_AXI_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      HPM0_AXI_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      HPM0_AXI_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY,
      HPM0_AXI_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      HPM0_AXI_awuser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER(15 downto 0),
      HPM0_AXI_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID,
      HPM0_AXI_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID(15 downto 0),
      HPM0_AXI_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY,
      HPM0_AXI_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      HPM0_AXI_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID,
      HPM0_AXI_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      HPM0_AXI_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID(15 downto 0),
      HPM0_AXI_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST,
      HPM0_AXI_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY,
      HPM0_AXI_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      HPM0_AXI_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID,
      HPM0_AXI_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      HPM0_AXI_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST,
      HPM0_AXI_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY,
      HPM0_AXI_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      HPM0_AXI_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID,
      S00_AXI_araddr(63 downto 0) => ddr_writer_0_M00_AXI_ARADDR(63 downto 0),
      S00_AXI_arburst(1 downto 0) => ddr_writer_0_M00_AXI_ARBURST(1 downto 0),
      S00_AXI_arcache(3 downto 0) => ddr_writer_0_M00_AXI_ARCACHE(3 downto 0),
      S00_AXI_arid(2 downto 0) => ddr_writer_0_M00_AXI_ARID(2 downto 0),
      S00_AXI_arlen(7 downto 0) => ddr_writer_0_M00_AXI_ARLEN(7 downto 0),
      S00_AXI_arlock => ddr_writer_0_M00_AXI_ARLOCK,
      S00_AXI_arprot(2 downto 0) => ddr_writer_0_M00_AXI_ARPROT(2 downto 0),
      S00_AXI_arqos(3 downto 0) => ddr_writer_0_M00_AXI_ARQOS(3 downto 0),
      S00_AXI_arready => ddr_writer_0_M00_AXI_ARREADY,
      S00_AXI_arsize(2 downto 0) => ddr_writer_0_M00_AXI_ARSIZE(2 downto 0),
      S00_AXI_arvalid => ddr_writer_0_M00_AXI_ARVALID,
      S00_AXI_awaddr(63 downto 0) => ddr_writer_0_M00_AXI_AWADDR(63 downto 0),
      S00_AXI_awburst(1 downto 0) => ddr_writer_0_M00_AXI_AWBURST(1 downto 0),
      S00_AXI_awcache(3 downto 0) => ddr_writer_0_M00_AXI_AWCACHE(3 downto 0),
      S00_AXI_awid(2 downto 0) => ddr_writer_0_M00_AXI_AWID(2 downto 0),
      S00_AXI_awlen(7 downto 0) => ddr_writer_0_M00_AXI_AWLEN(7 downto 0),
      S00_AXI_awlock => ddr_writer_0_M00_AXI_AWLOCK,
      S00_AXI_awprot(2 downto 0) => ddr_writer_0_M00_AXI_AWPROT(2 downto 0),
      S00_AXI_awqos(3 downto 0) => ddr_writer_0_M00_AXI_AWQOS(3 downto 0),
      S00_AXI_awready => ddr_writer_0_M00_AXI_AWREADY,
      S00_AXI_awsize(2 downto 0) => ddr_writer_0_M00_AXI_AWSIZE(2 downto 0),
      S00_AXI_awvalid => ddr_writer_0_M00_AXI_AWVALID,
      S00_AXI_bid(2 downto 0) => ddr_writer_0_M00_AXI_BID(2 downto 0),
      S00_AXI_bready => ddr_writer_0_M00_AXI_BREADY,
      S00_AXI_bresp(1 downto 0) => ddr_writer_0_M00_AXI_BRESP(1 downto 0),
      S00_AXI_bvalid => ddr_writer_0_M00_AXI_BVALID,
      S00_AXI_rdata(511 downto 0) => ddr_writer_0_M00_AXI_RDATA(511 downto 0),
      S00_AXI_rid(2 downto 0) => ddr_writer_0_M00_AXI_RID(2 downto 0),
      S00_AXI_rlast => ddr_writer_0_M00_AXI_RLAST,
      S00_AXI_rready => ddr_writer_0_M00_AXI_RREADY,
      S00_AXI_rresp(1 downto 0) => ddr_writer_0_M00_AXI_RRESP(1 downto 0),
      S00_AXI_rvalid => ddr_writer_0_M00_AXI_RVALID,
      S00_AXI_wdata(511 downto 0) => ddr_writer_0_M00_AXI_WDATA(511 downto 0),
      S00_AXI_wlast => ddr_writer_0_M00_AXI_WLAST,
      S00_AXI_wready => ddr_writer_0_M00_AXI_WREADY,
      S00_AXI_wstrb(63 downto 0) => ddr_writer_0_M00_AXI_WSTRB(63 downto 0),
      S00_AXI_wvalid => ddr_writer_0_M00_AXI_WVALID,
      S_AXI_araddr(63 downto 0) => dac_dma_block_M_AXI_MM2S_ARADDR(63 downto 0),
      S_AXI_arburst(1 downto 0) => dac_dma_block_M_AXI_MM2S_ARBURST(1 downto 0),
      S_AXI_arcache(3 downto 0) => dac_dma_block_M_AXI_MM2S_ARCACHE(3 downto 0),
      S_AXI_arlen(7 downto 0) => dac_dma_block_M_AXI_MM2S_ARLEN(7 downto 0),
      S_AXI_arlock(0) => dac_dma_block_M_AXI_MM2S_ARLOCK(0),
      S_AXI_arprot(2 downto 0) => dac_dma_block_M_AXI_MM2S_ARPROT(2 downto 0),
      S_AXI_arqos(3 downto 0) => dac_dma_block_M_AXI_MM2S_ARQOS(3 downto 0),
      S_AXI_arready => dac_dma_block_M_AXI_MM2S_ARREADY,
      S_AXI_arregion(3 downto 0) => dac_dma_block_M_AXI_MM2S_ARREGION(3 downto 0),
      S_AXI_arsize(2 downto 0) => dac_dma_block_M_AXI_MM2S_ARSIZE(2 downto 0),
      S_AXI_arvalid => dac_dma_block_M_AXI_MM2S_ARVALID,
      S_AXI_rdata(511 downto 0) => dac_dma_block_M_AXI_MM2S_RDATA(511 downto 0),
      S_AXI_rlast => dac_dma_block_M_AXI_MM2S_RLAST,
      S_AXI_rready => dac_dma_block_M_AXI_MM2S_RREADY,
      S_AXI_rresp(1 downto 0) => dac_dma_block_M_AXI_MM2S_RRESP(1 downto 0),
      S_AXI_rvalid => dac_dma_block_M_AXI_MM2S_RVALID,
      c0_ddr4_ui_clk => ddr_block_c0_ddr4_ui_clk,
      c0_ddr4_ui_clk_sync_rst => ddr4_0_c0_ddr4_ui_clk_sync_rst,
      ddr4_sdram_act_n => ddr4_0_C0_DDR4_ACT_N,
      ddr4_sdram_adr(16 downto 0) => ddr4_0_C0_DDR4_ADR(16 downto 0),
      ddr4_sdram_ba(1 downto 0) => ddr4_0_C0_DDR4_BA(1 downto 0),
      ddr4_sdram_bg => ddr4_0_C0_DDR4_BG,
      ddr4_sdram_ck_c => ddr4_0_C0_DDR4_CK_C,
      ddr4_sdram_ck_t => ddr4_0_C0_DDR4_CK_T,
      ddr4_sdram_cke => ddr4_0_C0_DDR4_CKE,
      ddr4_sdram_cs_n => ddr4_0_C0_DDR4_CS_N,
      ddr4_sdram_dm_n(7 downto 0) => ddr4_sdram_dm_n(7 downto 0),
      ddr4_sdram_dq(63 downto 0) => ddr4_sdram_dq(63 downto 0),
      ddr4_sdram_dqs_c(7 downto 0) => ddr4_sdram_dqs_c(7 downto 0),
      ddr4_sdram_dqs_t(7 downto 0) => ddr4_sdram_dqs_t(7 downto 0),
      ddr4_sdram_odt => ddr4_0_C0_DDR4_ODT,
      ddr4_sdram_reset_n => ddr4_0_C0_DDR4_RESET_N,
      reset => reset_1,
      user_si570_sysclk_clk_n => default_sysclk1_300mhz_1_CLK_N,
      user_si570_sysclk_clk_p => default_sysclk1_300mhz_1_CLK_P
    );
ddr_writer_0: component design_1_ddr_writer_0_7
     port map (
      m00_axi_aclk => ddr_block_c0_ddr4_ui_clk,
      m00_axi_araddr(63 downto 0) => ddr_writer_0_M00_AXI_ARADDR(63 downto 0),
      m00_axi_arburst(1 downto 0) => ddr_writer_0_M00_AXI_ARBURST(1 downto 0),
      m00_axi_arcache(3 downto 0) => ddr_writer_0_M00_AXI_ARCACHE(3 downto 0),
      m00_axi_aresetn => rst_ddr4_0_333M_peripheral_aresetn(0),
      m00_axi_arid(2 downto 0) => ddr_writer_0_M00_AXI_ARID(2 downto 0),
      m00_axi_arlen(7 downto 0) => ddr_writer_0_M00_AXI_ARLEN(7 downto 0),
      m00_axi_arlock => ddr_writer_0_M00_AXI_ARLOCK,
      m00_axi_arprot(2 downto 0) => ddr_writer_0_M00_AXI_ARPROT(2 downto 0),
      m00_axi_arqos(3 downto 0) => ddr_writer_0_M00_AXI_ARQOS(3 downto 0),
      m00_axi_arready => ddr_writer_0_M00_AXI_ARREADY,
      m00_axi_arsize(2 downto 0) => ddr_writer_0_M00_AXI_ARSIZE(2 downto 0),
      m00_axi_arvalid => ddr_writer_0_M00_AXI_ARVALID,
      m00_axi_awaddr(63 downto 0) => ddr_writer_0_M00_AXI_AWADDR(63 downto 0),
      m00_axi_awburst(1 downto 0) => ddr_writer_0_M00_AXI_AWBURST(1 downto 0),
      m00_axi_awcache(3 downto 0) => ddr_writer_0_M00_AXI_AWCACHE(3 downto 0),
      m00_axi_awid(2 downto 0) => ddr_writer_0_M00_AXI_AWID(2 downto 0),
      m00_axi_awlen(7 downto 0) => ddr_writer_0_M00_AXI_AWLEN(7 downto 0),
      m00_axi_awlock => ddr_writer_0_M00_AXI_AWLOCK,
      m00_axi_awprot(2 downto 0) => ddr_writer_0_M00_AXI_AWPROT(2 downto 0),
      m00_axi_awqos(3 downto 0) => ddr_writer_0_M00_AXI_AWQOS(3 downto 0),
      m00_axi_awready => ddr_writer_0_M00_AXI_AWREADY,
      m00_axi_awsize(2 downto 0) => ddr_writer_0_M00_AXI_AWSIZE(2 downto 0),
      m00_axi_awvalid => ddr_writer_0_M00_AXI_AWVALID,
      m00_axi_bid(2 downto 0) => ddr_writer_0_M00_AXI_BID(2 downto 0),
      m00_axi_bready => ddr_writer_0_M00_AXI_BREADY,
      m00_axi_bresp(1 downto 0) => ddr_writer_0_M00_AXI_BRESP(1 downto 0),
      m00_axi_bvalid => ddr_writer_0_M00_AXI_BVALID,
      m00_axi_rdata(511 downto 0) => ddr_writer_0_M00_AXI_RDATA(511 downto 0),
      m00_axi_rid(2 downto 0) => ddr_writer_0_M00_AXI_RID(2 downto 0),
      m00_axi_rlast => ddr_writer_0_M00_AXI_RLAST,
      m00_axi_rready => ddr_writer_0_M00_AXI_RREADY,
      m00_axi_rresp(1 downto 0) => ddr_writer_0_M00_AXI_RRESP(1 downto 0),
      m00_axi_rvalid => ddr_writer_0_M00_AXI_RVALID,
      m00_axi_wdata(511 downto 0) => ddr_writer_0_M00_AXI_WDATA(511 downto 0),
      m00_axi_wlast => ddr_writer_0_M00_AXI_WLAST,
      m00_axi_wready => ddr_writer_0_M00_AXI_WREADY,
      m00_axi_wstrb(63 downto 0) => ddr_writer_0_M00_AXI_WSTRB(63 downto 0),
      m00_axi_wvalid => ddr_writer_0_M00_AXI_WVALID,
      pd_flag => xlconstant_0_dout(0),
      s00_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s00_axi_araddr(3 downto 0) => axi_interconnect_2_M02_AXI_ARADDR(3 downto 0),
      s00_axi_aresetn => rst_ps8_0_96M_peripheral_aresetn(0),
      s00_axi_arprot(2 downto 0) => axi_interconnect_2_M02_AXI_ARPROT(2 downto 0),
      s00_axi_arready => axi_interconnect_2_M02_AXI_ARREADY,
      s00_axi_arvalid => axi_interconnect_2_M02_AXI_ARVALID,
      s00_axi_awaddr(3 downto 0) => axi_interconnect_2_M02_AXI_AWADDR(3 downto 0),
      s00_axi_awprot(2 downto 0) => axi_interconnect_2_M02_AXI_AWPROT(2 downto 0),
      s00_axi_awready => axi_interconnect_2_M02_AXI_AWREADY,
      s00_axi_awvalid => axi_interconnect_2_M02_AXI_AWVALID,
      s00_axi_bready => axi_interconnect_2_M02_AXI_BREADY,
      s00_axi_bresp(1 downto 0) => axi_interconnect_2_M02_AXI_BRESP(1 downto 0),
      s00_axi_bvalid => axi_interconnect_2_M02_AXI_BVALID,
      s00_axi_rdata(31 downto 0) => axi_interconnect_2_M02_AXI_RDATA(31 downto 0),
      s00_axi_rready => axi_interconnect_2_M02_AXI_RREADY,
      s00_axi_rresp(1 downto 0) => axi_interconnect_2_M02_AXI_RRESP(1 downto 0),
      s00_axi_rvalid => axi_interconnect_2_M02_AXI_RVALID,
      s00_axi_wdata(31 downto 0) => axi_interconnect_2_M02_AXI_WDATA(31 downto 0),
      s00_axi_wready => axi_interconnect_2_M02_AXI_WREADY,
      s00_axi_wstrb(3 downto 0) => axi_interconnect_2_M02_AXI_WSTRB(3 downto 0),
      s00_axi_wvalid => axi_interconnect_2_M02_AXI_WVALID,
      s00_axis_aclk => ddr_block_c0_ddr4_ui_clk,
      s00_axis_aresetn => rst_ddr4_0_333M_peripheral_aresetn(0),
      s00_axis_tdata(511 downto 0) => adc_tile0_SLOT_0_AXIS_TDATA(511 downto 0),
      s00_axis_tlast => adc_tile0_SLOT_0_AXIS_TLAST,
      s00_axis_tready => adc_tile0_SLOT_0_AXIS_TREADY,
      s00_axis_tstrb(63 downto 0) => B"1111111111111111111111111111111111111111111111111111111111111111",
      s00_axis_tvalid => adc_tile0_SLOT_0_AXIS_TVALID
    );
reset_block: entity work.reset_block_imp_163H2QK
     port map (
      ext_reset_in => zynq_ultra_ps_e_0_pl_resetn0,
      ext_reset_in1 => ddr4_0_c0_ddr4_ui_clk_sync_rst,
      peripheral_aresetn(0) => rst_ps8_0_96M_peripheral_aresetn(0),
      peripheral_aresetn1(0) => reset_block_peripheral_aresetn1(0),
      peripheral_aresetn2(0) => rst_ddr4_0_333M_peripheral_aresetn(0),
      peripheral_aresetn3(0) => reset_block_peripheral_aresetn3(0),
      slowest_sync_clk => zynq_ultra_ps_e_0_pl_clk0,
      slowest_sync_clk1 => MTS_Block_dac_clk,
      slowest_sync_clk2 => ddr_block_c0_ddr4_ui_clk,
      slowest_sync_clk3 => s_axis_aclk1_1
    );
usp_rf_data_converter_0: component design_1_usp_rf_data_converter_0_0
     port map (
      adc0_clk_n => adc0_clk_0_1_CLK_N,
      adc0_clk_p => adc0_clk_0_1_CLK_P,
      adc1_clk_n => adc1_clk_0_1_CLK_N,
      adc1_clk_p => adc1_clk_0_1_CLK_P,
      adc2_clk_n => adc2_clk_0_1_CLK_N,
      adc2_clk_p => adc2_clk_0_1_CLK_P,
      adc3_clk_n => adc3_clk_0_1_CLK_N,
      adc3_clk_p => adc3_clk_0_1_CLK_P,
      clk_adc0 => NLW_usp_rf_data_converter_0_clk_adc0_UNCONNECTED,
      clk_adc1 => NLW_usp_rf_data_converter_0_clk_adc1_UNCONNECTED,
      clk_adc2 => NLW_usp_rf_data_converter_0_clk_adc2_UNCONNECTED,
      clk_adc3 => NLW_usp_rf_data_converter_0_clk_adc3_UNCONNECTED,
      clk_dac0 => NLW_usp_rf_data_converter_0_clk_dac0_UNCONNECTED,
      clk_dac1 => NLW_usp_rf_data_converter_0_clk_dac1_UNCONNECTED,
      dac0_clk_n => dac0_clk_0_1_CLK_N,
      dac0_clk_p => dac0_clk_0_1_CLK_P,
      dac1_clk_n => dac1_clk_0_1_CLK_N,
      dac1_clk_p => dac1_clk_0_1_CLK_P,
      irq => NLW_usp_rf_data_converter_0_irq_UNCONNECTED,
      m00_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m00_axis_TDATA(15 downto 0),
      m00_axis_tready => usp_rf_data_converter_0_m00_axis_TREADY,
      m00_axis_tvalid => usp_rf_data_converter_0_m00_axis_TVALID,
      m01_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m01_axis_TDATA(15 downto 0),
      m01_axis_tready => usp_rf_data_converter_0_m01_axis_TREADY,
      m01_axis_tvalid => usp_rf_data_converter_0_m01_axis_TVALID,
      m02_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m02_axis_TDATA(15 downto 0),
      m02_axis_tready => usp_rf_data_converter_0_m02_axis_TREADY,
      m02_axis_tvalid => usp_rf_data_converter_0_m02_axis_TVALID,
      m03_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m03_axis_TDATA(15 downto 0),
      m03_axis_tready => usp_rf_data_converter_0_m03_axis_TREADY,
      m03_axis_tvalid => usp_rf_data_converter_0_m03_axis_TVALID,
      m0_axis_aclk => s_axis_aclk1_1,
      m0_axis_aresetn => reset_block_peripheral_aresetn3(0),
      m10_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m10_axis_TDATA(15 downto 0),
      m10_axis_tready => usp_rf_data_converter_0_m10_axis_TREADY,
      m10_axis_tvalid => usp_rf_data_converter_0_m10_axis_TVALID,
      m11_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m11_axis_TDATA(15 downto 0),
      m11_axis_tready => usp_rf_data_converter_0_m11_axis_TREADY,
      m11_axis_tvalid => usp_rf_data_converter_0_m11_axis_TVALID,
      m12_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m12_axis_TDATA(15 downto 0),
      m12_axis_tready => usp_rf_data_converter_0_m12_axis_TREADY,
      m12_axis_tvalid => usp_rf_data_converter_0_m12_axis_TVALID,
      m13_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m13_axis_TDATA(15 downto 0),
      m13_axis_tready => usp_rf_data_converter_0_m13_axis_TREADY,
      m13_axis_tvalid => usp_rf_data_converter_0_m13_axis_TVALID,
      m1_axis_aclk => s_axis_aclk1_1,
      m1_axis_aresetn => reset_block_peripheral_aresetn3(0),
      m20_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m20_axis_TDATA(15 downto 0),
      m20_axis_tready => usp_rf_data_converter_0_m20_axis_TREADY,
      m20_axis_tvalid => usp_rf_data_converter_0_m20_axis_TVALID,
      m21_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m21_axis_TDATA(15 downto 0),
      m21_axis_tready => usp_rf_data_converter_0_m21_axis_TREADY,
      m21_axis_tvalid => usp_rf_data_converter_0_m21_axis_TVALID,
      m22_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m22_axis_TDATA(15 downto 0),
      m22_axis_tready => usp_rf_data_converter_0_m22_axis_TREADY,
      m22_axis_tvalid => usp_rf_data_converter_0_m22_axis_TVALID,
      m23_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m23_axis_TDATA(15 downto 0),
      m23_axis_tready => usp_rf_data_converter_0_m23_axis_TREADY,
      m23_axis_tvalid => usp_rf_data_converter_0_m23_axis_TVALID,
      m2_axis_aclk => s_axis_aclk1_1,
      m2_axis_aresetn => reset_block_peripheral_aresetn3(0),
      m30_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m30_axis_TDATA(15 downto 0),
      m30_axis_tready => usp_rf_data_converter_0_m30_axis_TREADY,
      m30_axis_tvalid => usp_rf_data_converter_0_m30_axis_TVALID,
      m31_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m31_axis_TDATA(15 downto 0),
      m31_axis_tready => usp_rf_data_converter_0_m31_axis_TREADY,
      m31_axis_tvalid => usp_rf_data_converter_0_m31_axis_TVALID,
      m32_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m32_axis_TDATA(15 downto 0),
      m32_axis_tready => usp_rf_data_converter_0_m32_axis_TREADY,
      m32_axis_tvalid => usp_rf_data_converter_0_m32_axis_TVALID,
      m33_axis_tdata(15 downto 0) => usp_rf_data_converter_0_m33_axis_TDATA(15 downto 0),
      m33_axis_tready => usp_rf_data_converter_0_m33_axis_TREADY,
      m33_axis_tvalid => usp_rf_data_converter_0_m33_axis_TVALID,
      m3_axis_aclk => s_axis_aclk1_1,
      m3_axis_aresetn => reset_block_peripheral_aresetn3(0),
      s00_axis_tdata(63 downto 0) => data_width_block_Dout4(63 downto 0),
      s00_axis_tready => data_width_block_M00_AXIS1_TREADY,
      s00_axis_tvalid => data_width_block_M00_AXIS1_TVALID(0),
      s01_axis_tdata(63 downto 0) => data_width_block_Dout5(63 downto 0),
      s01_axis_tready => data_width_block_M01_AXIS1_TREADY,
      s01_axis_tvalid => data_width_block_M01_AXIS1_TVALID(0),
      s02_axis_tdata(63 downto 0) => data_width_block_Dout6(63 downto 0),
      s02_axis_tready => data_width_block_M02_AXIS1_TREADY,
      s02_axis_tvalid => data_width_block_M02_AXIS1_TVALID(0),
      s03_axis_tdata(63 downto 0) => data_width_block_Dout7(63 downto 0),
      s03_axis_tready => data_width_block_M03_AXIS1_TREADY,
      s03_axis_tvalid => data_width_block_M03_AXIS1_TVALID(0),
      s0_axis_aclk => MTS_Block_dac_clk,
      s0_axis_aresetn => reset_block_peripheral_aresetn1(0),
      s10_axis_tdata(63 downto 0) => data_width_block_Dout(63 downto 0),
      s10_axis_tready => data_width_block_M00_AXIS_TREADY,
      s10_axis_tvalid => data_width_block_M00_AXIS_TVALID(0),
      s11_axis_tdata(63 downto 0) => data_width_block_Dout1(63 downto 0),
      s11_axis_tready => data_width_block_M01_AXIS_TREADY,
      s11_axis_tvalid => data_width_block_M01_AXIS_TVALID(0),
      s12_axis_tdata(63 downto 0) => data_width_block_Dout3(63 downto 0),
      s12_axis_tready => data_width_block_M02_AXIS_TREADY,
      s12_axis_tvalid => data_width_block_M02_AXIS_TVALID(0),
      s13_axis_tdata(63 downto 0) => data_width_block_Dout2(63 downto 0),
      s13_axis_tready => data_width_block_M03_AXIS_TREADY,
      s13_axis_tvalid => data_width_block_M03_AXIS_TVALID(0),
      s1_axis_aclk => MTS_Block_dac_clk,
      s1_axis_aresetn => reset_block_peripheral_aresetn1(0),
      s_axi_aclk => zynq_ultra_ps_e_0_pl_clk0,
      s_axi_araddr(17 downto 0) => axi_interconnect_2_M01_AXI_ARADDR(17 downto 0),
      s_axi_aresetn => rst_ps8_0_96M_peripheral_aresetn(0),
      s_axi_arready => axi_interconnect_2_M01_AXI_ARREADY,
      s_axi_arvalid => axi_interconnect_2_M01_AXI_ARVALID(0),
      s_axi_awaddr(17 downto 0) => axi_interconnect_2_M01_AXI_AWADDR(17 downto 0),
      s_axi_awready => axi_interconnect_2_M01_AXI_AWREADY,
      s_axi_awvalid => axi_interconnect_2_M01_AXI_AWVALID(0),
      s_axi_bready => axi_interconnect_2_M01_AXI_BREADY(0),
      s_axi_bresp(1 downto 0) => axi_interconnect_2_M01_AXI_BRESP(1 downto 0),
      s_axi_bvalid => axi_interconnect_2_M01_AXI_BVALID,
      s_axi_rdata(31 downto 0) => axi_interconnect_2_M01_AXI_RDATA(31 downto 0),
      s_axi_rready => axi_interconnect_2_M01_AXI_RREADY(0),
      s_axi_rresp(1 downto 0) => axi_interconnect_2_M01_AXI_RRESP(1 downto 0),
      s_axi_rvalid => axi_interconnect_2_M01_AXI_RVALID,
      s_axi_wdata(31 downto 0) => axi_interconnect_2_M01_AXI_WDATA(31 downto 0),
      s_axi_wready => axi_interconnect_2_M01_AXI_WREADY,
      s_axi_wstrb(3 downto 0) => axi_interconnect_2_M01_AXI_WSTRB(3 downto 0),
      s_axi_wvalid => axi_interconnect_2_M01_AXI_WVALID(0),
      sysref_in_n => sysref_in_0_1_diff_n,
      sysref_in_p => sysref_in_0_1_diff_p,
      user_sysref_adc => MTS_Block_user_sysref_adc,
      user_sysref_dac => MTS_Block_user_sysref_dac,
      vin0_01_n => vin0_01_0_1_V_N,
      vin0_01_p => vin0_01_0_1_V_P,
      vin0_23_n => vin0_23_0_1_V_N,
      vin0_23_p => vin0_23_0_1_V_P,
      vin1_01_n => vin1_01_0_1_V_N,
      vin1_01_p => vin1_01_0_1_V_P,
      vin1_23_n => vin1_23_0_1_V_N,
      vin1_23_p => vin1_23_0_1_V_P,
      vin2_01_n => vin2_01_0_1_V_N,
      vin2_01_p => vin2_01_0_1_V_P,
      vin2_23_n => vin2_23_0_1_V_N,
      vin2_23_p => vin2_23_0_1_V_P,
      vin3_01_n => vin3_01_0_1_V_N,
      vin3_01_p => vin3_01_0_1_V_P,
      vin3_23_n => vin3_23_0_1_V_N,
      vin3_23_p => vin3_23_0_1_V_P,
      vout00_n => usp_rf_data_converter_0_vout00_V_N,
      vout00_p => usp_rf_data_converter_0_vout00_V_P,
      vout01_n => usp_rf_data_converter_0_vout01_V_N,
      vout01_p => usp_rf_data_converter_0_vout01_V_P,
      vout02_n => usp_rf_data_converter_0_vout02_V_N,
      vout02_p => usp_rf_data_converter_0_vout02_V_P,
      vout03_n => usp_rf_data_converter_0_vout03_V_N,
      vout03_p => usp_rf_data_converter_0_vout03_V_P,
      vout10_n => usp_rf_data_converter_0_vout10_V_N,
      vout10_p => usp_rf_data_converter_0_vout10_V_P,
      vout11_n => usp_rf_data_converter_0_vout11_V_N,
      vout11_p => usp_rf_data_converter_0_vout11_V_P,
      vout12_n => usp_rf_data_converter_0_vout12_V_N,
      vout12_p => usp_rf_data_converter_0_vout12_V_P,
      vout13_n => usp_rf_data_converter_0_vout13_V_N,
      vout13_p => usp_rf_data_converter_0_vout13_V_P
    );
xlconstant_0: component design_1_xlconstant_0_14
     port map (
      dout(0) => xlconstant_0_dout(0)
    );
zynq_ultra_ps_e_0: component design_1_zynq_ultra_ps_e_0_0
     port map (
      emio_gpio_i(94 downto 0) => B"00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000",
      emio_gpio_o(94 downto 0) => zynq_ultra_ps_e_0_emio_gpio_o(94 downto 0),
      emio_gpio_t(94 downto 0) => NLW_zynq_ultra_ps_e_0_emio_gpio_t_UNCONNECTED(94 downto 0),
      maxigp0_araddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARADDR(39 downto 0),
      maxigp0_arburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARBURST(1 downto 0),
      maxigp0_arcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARCACHE(3 downto 0),
      maxigp0_arid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARID(15 downto 0),
      maxigp0_arlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLEN(7 downto 0),
      maxigp0_arlock => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARLOCK,
      maxigp0_arprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARPROT(2 downto 0),
      maxigp0_arqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARQOS(3 downto 0),
      maxigp0_arready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARREADY,
      maxigp0_arsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARSIZE(2 downto 0),
      maxigp0_aruser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARUSER(15 downto 0),
      maxigp0_arvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_ARVALID,
      maxigp0_awaddr(39 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWADDR(39 downto 0),
      maxigp0_awburst(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWBURST(1 downto 0),
      maxigp0_awcache(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWCACHE(3 downto 0),
      maxigp0_awid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWID(15 downto 0),
      maxigp0_awlen(7 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLEN(7 downto 0),
      maxigp0_awlock => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWLOCK,
      maxigp0_awprot(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWPROT(2 downto 0),
      maxigp0_awqos(3 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWQOS(3 downto 0),
      maxigp0_awready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWREADY,
      maxigp0_awsize(2 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWSIZE(2 downto 0),
      maxigp0_awuser(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWUSER(15 downto 0),
      maxigp0_awvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_AWVALID,
      maxigp0_bid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BID(15 downto 0),
      maxigp0_bready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BREADY,
      maxigp0_bresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BRESP(1 downto 0),
      maxigp0_bvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_BVALID,
      maxigp0_rdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RDATA(127 downto 0),
      maxigp0_rid(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RID(15 downto 0),
      maxigp0_rlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RLAST,
      maxigp0_rready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RREADY,
      maxigp0_rresp(1 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RRESP(1 downto 0),
      maxigp0_rvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_RVALID,
      maxigp0_wdata(127 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WDATA(127 downto 0),
      maxigp0_wlast => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WLAST,
      maxigp0_wready => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WREADY,
      maxigp0_wstrb(15 downto 0) => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WSTRB(15 downto 0),
      maxigp0_wvalid => zynq_ultra_ps_e_0_M_AXI_HPM0_FPD_WVALID,
      maxigp1_araddr(39 downto 0) => S00_AXI_1_ARADDR(39 downto 0),
      maxigp1_arburst(1 downto 0) => S00_AXI_1_ARBURST(1 downto 0),
      maxigp1_arcache(3 downto 0) => S00_AXI_1_ARCACHE(3 downto 0),
      maxigp1_arid(15 downto 0) => S00_AXI_1_ARID(15 downto 0),
      maxigp1_arlen(7 downto 0) => S00_AXI_1_ARLEN(7 downto 0),
      maxigp1_arlock => S00_AXI_1_ARLOCK,
      maxigp1_arprot(2 downto 0) => S00_AXI_1_ARPROT(2 downto 0),
      maxigp1_arqos(3 downto 0) => S00_AXI_1_ARQOS(3 downto 0),
      maxigp1_arready => S00_AXI_1_ARREADY,
      maxigp1_arsize(2 downto 0) => S00_AXI_1_ARSIZE(2 downto 0),
      maxigp1_aruser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_aruser_UNCONNECTED(15 downto 0),
      maxigp1_arvalid => S00_AXI_1_ARVALID,
      maxigp1_awaddr(39 downto 0) => S00_AXI_1_AWADDR(39 downto 0),
      maxigp1_awburst(1 downto 0) => S00_AXI_1_AWBURST(1 downto 0),
      maxigp1_awcache(3 downto 0) => S00_AXI_1_AWCACHE(3 downto 0),
      maxigp1_awid(15 downto 0) => S00_AXI_1_AWID(15 downto 0),
      maxigp1_awlen(7 downto 0) => S00_AXI_1_AWLEN(7 downto 0),
      maxigp1_awlock => S00_AXI_1_AWLOCK,
      maxigp1_awprot(2 downto 0) => S00_AXI_1_AWPROT(2 downto 0),
      maxigp1_awqos(3 downto 0) => S00_AXI_1_AWQOS(3 downto 0),
      maxigp1_awready => S00_AXI_1_AWREADY,
      maxigp1_awsize(2 downto 0) => S00_AXI_1_AWSIZE(2 downto 0),
      maxigp1_awuser(15 downto 0) => NLW_zynq_ultra_ps_e_0_maxigp1_awuser_UNCONNECTED(15 downto 0),
      maxigp1_awvalid => S00_AXI_1_AWVALID,
      maxigp1_bid(15 downto 0) => S00_AXI_1_BID(15 downto 0),
      maxigp1_bready => S00_AXI_1_BREADY,
      maxigp1_bresp(1 downto 0) => S00_AXI_1_BRESP(1 downto 0),
      maxigp1_bvalid => S00_AXI_1_BVALID,
      maxigp1_rdata(127 downto 0) => S00_AXI_1_RDATA(127 downto 0),
      maxigp1_rid(15 downto 0) => S00_AXI_1_RID(15 downto 0),
      maxigp1_rlast => S00_AXI_1_RLAST,
      maxigp1_rready => S00_AXI_1_RREADY,
      maxigp1_rresp(1 downto 0) => S00_AXI_1_RRESP(1 downto 0),
      maxigp1_rvalid => S00_AXI_1_RVALID,
      maxigp1_wdata(127 downto 0) => S00_AXI_1_WDATA(127 downto 0),
      maxigp1_wlast => S00_AXI_1_WLAST,
      maxigp1_wready => S00_AXI_1_WREADY,
      maxigp1_wstrb(15 downto 0) => S00_AXI_1_WSTRB(15 downto 0),
      maxigp1_wvalid => S00_AXI_1_WVALID,
      maxihpm0_fpd_aclk => ddr_block_c0_ddr4_ui_clk,
      maxihpm1_fpd_aclk => zynq_ultra_ps_e_0_pl_clk0,
      pl_clk0 => zynq_ultra_ps_e_0_pl_clk0,
      pl_ps_irq0(0) => '0',
      pl_resetn0 => zynq_ultra_ps_e_0_pl_resetn0
    );
end STRUCTURE;
