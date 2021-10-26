// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Oct 22 15:44:50 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rafael/Documents/MIMORPH/MIMORPH/MIMO_mm-wave_4x4_closed_loop_STA/HW/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_intr_block_0_0/design_1_intr_block_0_0_stub.v
// Design      : design_1_intr_block_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "intr_block,Vivado 2019.1" *)
module design_1_intr_block_0_0(bd_flag, irq)
/* synthesis syn_black_box black_box_pad_pin="bd_flag,irq" */;
  input bd_flag;
  output irq;
endmodule
