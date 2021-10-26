-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Fri Oct 22 15:44:50 2021
-- Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/rafael/Documents/MIMORPH/MIMORPH/MIMO_mm-wave_4x4_closed_loop_STA/HW/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_intr_block_0_0/design_1_intr_block_0_0_sim_netlist.vhdl
-- Design      : design_1_intr_block_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xczu28dr-ffvg1517-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_intr_block_0_0 is
  port (
    bd_flag : in STD_LOGIC;
    irq : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_intr_block_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_intr_block_0_0 : entity is "design_1_intr_block_0_0,intr_block,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_intr_block_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_intr_block_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_intr_block_0_0 : entity is "intr_block,Vivado 2019.1";
end design_1_intr_block_0_0;

architecture STRUCTURE of design_1_intr_block_0_0 is
  signal \^bd_flag\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of irq : signal is "xilinx.com:signal:interrupt:1.0 irq INTERRUPT";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of irq : signal is "XIL_INTERFACENAME irq, SENSITIVITY EDGE_RISING, PortWidth 1";
begin
  \^bd_flag\ <= bd_flag;
  irq <= \^bd_flag\;
end STRUCTURE;
