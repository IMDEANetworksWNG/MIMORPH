-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Oct 22 16:50:09 2021
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rafael/Documents/MIMORPH/MIMORPH/MIMO_mm-wave_2x2+sub6Ghz_4x4/HW/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_sync_0_9/design_1_sync_0_9_stub.vhdl
-- Design      : design_1_sync_0_9
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sync_0_9 is
  Port ( 
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );

end design_1_sync_0_9;

architecture stub of design_1_sync_0_9 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "src_in,dest_out,src_clk,dest_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sync,Vivado 2019.1";
begin
end;
