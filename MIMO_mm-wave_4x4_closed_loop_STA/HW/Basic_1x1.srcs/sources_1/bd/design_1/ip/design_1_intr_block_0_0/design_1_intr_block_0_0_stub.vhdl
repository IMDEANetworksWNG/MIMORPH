-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Tue Mar  2 12:29:23 2021
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode synth_stub
--               /home/rafael/Documentos/RFSoC_Vivado/MTS_4x4_PD_STA/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_intr_block_0_0/design_1_intr_block_0_0_stub.vhdl
-- Design      : design_1_intr_block_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_intr_block_0_0 is
  Port ( 
    bd_flag : in STD_LOGIC;
    irq : out STD_LOGIC
  );

end design_1_intr_block_0_0;

architecture stub of design_1_intr_block_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "bd_flag,irq";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "intr_block,Vivado 2019.1";
begin
end;
