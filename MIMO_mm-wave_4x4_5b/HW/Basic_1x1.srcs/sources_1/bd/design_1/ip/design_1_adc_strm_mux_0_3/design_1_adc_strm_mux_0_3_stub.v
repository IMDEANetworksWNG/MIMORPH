// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Nov 25 10:29:10 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top design_1_adc_strm_mux_0_3 -prefix
//               design_1_adc_strm_mux_0_3_ design_1_adc_strm_mux_0_0_stub.v
// Design      : design_1_adc_strm_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_strm_mux,Vivado 2019.1" *)
module design_1_adc_strm_mux_0_3(mux_select, s_axis_aclk, s0_axi_stream_tdata, 
  s0_axi_stream_tkeep, s0_axi_stream_tvalid, s0_axi_stream_tlast, s0_axi_stream_tready, 
  s1_axi_stream_tdata, s1_axi_stream_tkeep, s1_axi_stream_tvalid, s1_axi_stream_tlast, 
  s1_axi_stream_tready, m0_axi_stream_tdata, m0_axi_stream_tkeep, m0_axi_stream_tvalid, 
  m0_axi_stream_tlast, m0_axi_stream_tready)
/* synthesis syn_black_box black_box_pad_pin="mux_select,s_axis_aclk,s0_axi_stream_tdata[255:0],s0_axi_stream_tkeep[31:0],s0_axi_stream_tvalid,s0_axi_stream_tlast,s0_axi_stream_tready,s1_axi_stream_tdata[255:0],s1_axi_stream_tkeep[31:0],s1_axi_stream_tvalid,s1_axi_stream_tlast,s1_axi_stream_tready,m0_axi_stream_tdata[255:0],m0_axi_stream_tkeep[31:0],m0_axi_stream_tvalid,m0_axi_stream_tlast,m0_axi_stream_tready" */;
  input mux_select;
  input s_axis_aclk;
  input [255:0]s0_axi_stream_tdata;
  input [31:0]s0_axi_stream_tkeep;
  input s0_axi_stream_tvalid;
  input s0_axi_stream_tlast;
  output s0_axi_stream_tready;
  input [255:0]s1_axi_stream_tdata;
  input [31:0]s1_axi_stream_tkeep;
  input s1_axi_stream_tvalid;
  input s1_axi_stream_tlast;
  output s1_axi_stream_tready;
  output [255:0]m0_axi_stream_tdata;
  output [31:0]m0_axi_stream_tkeep;
  output m0_axi_stream_tvalid;
  output m0_axi_stream_tlast;
  input m0_axi_stream_tready;
endmodule
