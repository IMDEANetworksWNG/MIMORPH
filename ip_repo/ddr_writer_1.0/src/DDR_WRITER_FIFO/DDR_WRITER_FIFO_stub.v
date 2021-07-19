// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Feb  5 09:47:28 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/jesus/Documentos/WD_V2_LIN_2019_1_PCIE1/WORKING_DESIGN_V3.srcs/sources_1/ip/DDR_WRITER_FIFO/DDR_WRITER_FIFO_stub.v
// Design      : DDR_WRITER_FIFO
// Purpose     : Stub declaration of top-level module interface
// Device      : xcku115-flvf1924-2-i
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *)
module DDR_WRITER_FIFO(rst, wr_clk, rd_clk, din, wr_en, rd_en, dout, full, 
  empty, rd_data_count, prog_full, prog_empty, wr_rst_busy, rd_rst_busy)
/* synthesis syn_black_box black_box_pad_pin="rst,wr_clk,rd_clk,din[511:0],wr_en,rd_en,dout[511:0],full,empty,rd_data_count[10:0],prog_full,prog_empty,wr_rst_busy,rd_rst_busy" */;
  input rst;
  input wr_clk;
  input rd_clk;
  input [511:0]din;
  input wr_en;
  input rd_en;
  output [511:0]dout;
  output full;
  output empty;
  output [10:0]rd_data_count;
  output prog_full;
  output prog_empty;
  output wr_rst_busy;
  output rd_rst_busy;
endmodule
