-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Feb  4 11:44:14 2020
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_adc_channel_mux_0_0 -prefix
--               design_1_adc_channel_mux_0_0_ design_1_adc_channel_mux_0_0_stub.vhdl
-- Design      : design_1_adc_channel_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_channel_mux_0_0 is
  Port ( 
    channels_active_mode : in STD_LOGIC_VECTOR ( 31 downto 0 );
    channel_select : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axis_aclk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s0_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s0_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s0_axi_stream_tvalid : in STD_LOGIC;
    s0_axi_stream_tlast : in STD_LOGIC;
    s0_axi_stream_tready : out STD_LOGIC;
    s1_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s1_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s1_axi_stream_tvalid : in STD_LOGIC;
    s1_axi_stream_tlast : in STD_LOGIC;
    s1_axi_stream_tready : out STD_LOGIC;
    s2_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s2_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s2_axi_stream_tvalid : in STD_LOGIC;
    s2_axi_stream_tlast : in STD_LOGIC;
    s2_axi_stream_tready : out STD_LOGIC;
    s3_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s3_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s3_axi_stream_tvalid : in STD_LOGIC;
    s3_axi_stream_tlast : in STD_LOGIC;
    s3_axi_stream_tready : out STD_LOGIC;
    s4_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s4_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s4_axi_stream_tvalid : in STD_LOGIC;
    s4_axi_stream_tlast : in STD_LOGIC;
    s4_axi_stream_tready : out STD_LOGIC;
    s5_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s5_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s5_axi_stream_tvalid : in STD_LOGIC;
    s5_axi_stream_tlast : in STD_LOGIC;
    s5_axi_stream_tready : out STD_LOGIC;
    s6_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s6_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s6_axi_stream_tvalid : in STD_LOGIC;
    s6_axi_stream_tlast : in STD_LOGIC;
    s6_axi_stream_tready : out STD_LOGIC;
    s7_axi_stream_tdata : in STD_LOGIC_VECTOR ( 511 downto 0 );
    s7_axi_stream_tkeep : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s7_axi_stream_tvalid : in STD_LOGIC;
    s7_axi_stream_tlast : in STD_LOGIC;
    s7_axi_stream_tready : out STD_LOGIC;
    m_axi_stream_tdata : out STD_LOGIC_VECTOR ( 511 downto 0 );
    m_axi_stream_tkeep : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_stream_tvalid : out STD_LOGIC;
    m_axi_stream_tlast : out STD_LOGIC;
    m_axi_stream_tready : in STD_LOGIC
  );

end design_1_adc_channel_mux_0_0;

architecture stub of design_1_adc_channel_mux_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "channels_active_mode[31:0],channel_select[2:0],s_axis_aclk,resetn,s0_axi_stream_tdata[511:0],s0_axi_stream_tkeep[31:0],s0_axi_stream_tvalid,s0_axi_stream_tlast,s0_axi_stream_tready,s1_axi_stream_tdata[511:0],s1_axi_stream_tkeep[31:0],s1_axi_stream_tvalid,s1_axi_stream_tlast,s1_axi_stream_tready,s2_axi_stream_tdata[511:0],s2_axi_stream_tkeep[31:0],s2_axi_stream_tvalid,s2_axi_stream_tlast,s2_axi_stream_tready,s3_axi_stream_tdata[511:0],s3_axi_stream_tkeep[31:0],s3_axi_stream_tvalid,s3_axi_stream_tlast,s3_axi_stream_tready,s4_axi_stream_tdata[511:0],s4_axi_stream_tkeep[31:0],s4_axi_stream_tvalid,s4_axi_stream_tlast,s4_axi_stream_tready,s5_axi_stream_tdata[511:0],s5_axi_stream_tkeep[31:0],s5_axi_stream_tvalid,s5_axi_stream_tlast,s5_axi_stream_tready,s6_axi_stream_tdata[511:0],s6_axi_stream_tkeep[31:0],s6_axi_stream_tvalid,s6_axi_stream_tlast,s6_axi_stream_tready,s7_axi_stream_tdata[511:0],s7_axi_stream_tkeep[31:0],s7_axi_stream_tvalid,s7_axi_stream_tlast,s7_axi_stream_tready,m_axi_stream_tdata[511:0],m_axi_stream_tkeep[31:0],m_axi_stream_tvalid,m_axi_stream_tlast,m_axi_stream_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_channel_mux,Vivado 2019.1";
begin
end;
