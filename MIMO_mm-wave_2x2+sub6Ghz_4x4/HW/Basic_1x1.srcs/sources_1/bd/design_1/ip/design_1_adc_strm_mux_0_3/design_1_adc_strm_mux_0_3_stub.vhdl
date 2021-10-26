-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Oct 22 16:46:03 2021
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_adc_strm_mux_0_3 -prefix
--               design_1_adc_strm_mux_0_3_ design_1_adc_strm_mux_0_0_stub.vhdl
-- Design      : design_1_adc_strm_mux_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_adc_strm_mux_0_3 is
  Port ( 
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

end design_1_adc_strm_mux_0_3;

architecture stub of design_1_adc_strm_mux_0_3 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "mux_select,s_axis_aclk,s0_axi_stream_tdata[255:0],s0_axi_stream_tkeep[31:0],s0_axi_stream_tvalid,s0_axi_stream_tlast,s0_axi_stream_tready,s1_axi_stream_tdata[255:0],s1_axi_stream_tkeep[31:0],s1_axi_stream_tvalid,s1_axi_stream_tlast,s1_axi_stream_tready,m0_axi_stream_tdata[255:0],m0_axi_stream_tkeep[31:0],m0_axi_stream_tvalid,m0_axi_stream_tlast,m0_axi_stream_tready";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "adc_strm_mux,Vivado 2019.1";
begin
end;
