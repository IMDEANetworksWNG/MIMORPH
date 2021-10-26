-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Wed Dec  4 17:37:12 2019
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub -rename_top design_1_sync_0_12 -prefix
--               design_1_sync_0_12_ design_1_sync_0_12_stub.vhdl
-- Design      : design_1_sync_0_12
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_sync_0_12 is
  Port ( 
    src_in : in STD_LOGIC;
    dest_out : out STD_LOGIC;
    src_clk : in STD_LOGIC;
    dest_clk : in STD_LOGIC
  );

end design_1_sync_0_12;

architecture stub of design_1_sync_0_12 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "src_in,dest_out,src_clk,dest_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "sync,Vivado 2019.1";
begin
end;
