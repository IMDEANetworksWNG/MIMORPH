// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Apr 22 12:17:12 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top FIFO_BD_CIR_v3 -prefix
//               FIFO_BD_CIR_v3_ FIFO_IP_stub.v
// Design      : FIFO_IP
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *)
module FIFO_BD_CIR_v3(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, prog_empty, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[128:0],wr_en,rd_en,dout[257:0],full,empty,prog_empty,wr_rst_busy,rd_rst_busy" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [128:0]din;
  input wr_en;
  input rd_en;
  output [257:0]dout;
  output full;
  output empty;
  output prog_empty;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
