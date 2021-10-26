// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Feb  4 11:44:14 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_adc_channel_mux_0_0_stub.v
// Design      : design_1_adc_channel_mux_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "adc_channel_mux,Vivado 2019.1" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(channels_active_mode, channel_select, 
  s_axis_aclk, resetn, s0_axi_stream_tdata, s0_axi_stream_tkeep, s0_axi_stream_tvalid, 
  s0_axi_stream_tlast, s0_axi_stream_tready, s1_axi_stream_tdata, s1_axi_stream_tkeep, 
  s1_axi_stream_tvalid, s1_axi_stream_tlast, s1_axi_stream_tready, s2_axi_stream_tdata, 
  s2_axi_stream_tkeep, s2_axi_stream_tvalid, s2_axi_stream_tlast, s2_axi_stream_tready, 
  s3_axi_stream_tdata, s3_axi_stream_tkeep, s3_axi_stream_tvalid, s3_axi_stream_tlast, 
  s3_axi_stream_tready, s4_axi_stream_tdata, s4_axi_stream_tkeep, s4_axi_stream_tvalid, 
  s4_axi_stream_tlast, s4_axi_stream_tready, s5_axi_stream_tdata, s5_axi_stream_tkeep, 
  s5_axi_stream_tvalid, s5_axi_stream_tlast, s5_axi_stream_tready, s6_axi_stream_tdata, 
  s6_axi_stream_tkeep, s6_axi_stream_tvalid, s6_axi_stream_tlast, s6_axi_stream_tready, 
  s7_axi_stream_tdata, s7_axi_stream_tkeep, s7_axi_stream_tvalid, s7_axi_stream_tlast, 
  s7_axi_stream_tready, m_axi_stream_tdata, m_axi_stream_tkeep, m_axi_stream_tvalid, 
  m_axi_stream_tlast, m_axi_stream_tready)
/* synthesis syn_black_box black_box_pad_pin="channels_active_mode[31:0],channel_select[2:0],s_axis_aclk,resetn,s0_axi_stream_tdata[511:0],s0_axi_stream_tkeep[31:0],s0_axi_stream_tvalid,s0_axi_stream_tlast,s0_axi_stream_tready,s1_axi_stream_tdata[511:0],s1_axi_stream_tkeep[31:0],s1_axi_stream_tvalid,s1_axi_stream_tlast,s1_axi_stream_tready,s2_axi_stream_tdata[511:0],s2_axi_stream_tkeep[31:0],s2_axi_stream_tvalid,s2_axi_stream_tlast,s2_axi_stream_tready,s3_axi_stream_tdata[511:0],s3_axi_stream_tkeep[31:0],s3_axi_stream_tvalid,s3_axi_stream_tlast,s3_axi_stream_tready,s4_axi_stream_tdata[511:0],s4_axi_stream_tkeep[31:0],s4_axi_stream_tvalid,s4_axi_stream_tlast,s4_axi_stream_tready,s5_axi_stream_tdata[511:0],s5_axi_stream_tkeep[31:0],s5_axi_stream_tvalid,s5_axi_stream_tlast,s5_axi_stream_tready,s6_axi_stream_tdata[511:0],s6_axi_stream_tkeep[31:0],s6_axi_stream_tvalid,s6_axi_stream_tlast,s6_axi_stream_tready,s7_axi_stream_tdata[511:0],s7_axi_stream_tkeep[31:0],s7_axi_stream_tvalid,s7_axi_stream_tlast,s7_axi_stream_tready,m_axi_stream_tdata[511:0],m_axi_stream_tkeep[31:0],m_axi_stream_tvalid,m_axi_stream_tlast,m_axi_stream_tready" */;
  input [31:0]channels_active_mode;
  input [2:0]channel_select;
  input s_axis_aclk;
  input resetn;
  input [511:0]s0_axi_stream_tdata;
  input [31:0]s0_axi_stream_tkeep;
  input s0_axi_stream_tvalid;
  input s0_axi_stream_tlast;
  output s0_axi_stream_tready;
  input [511:0]s1_axi_stream_tdata;
  input [31:0]s1_axi_stream_tkeep;
  input s1_axi_stream_tvalid;
  input s1_axi_stream_tlast;
  output s1_axi_stream_tready;
  input [511:0]s2_axi_stream_tdata;
  input [31:0]s2_axi_stream_tkeep;
  input s2_axi_stream_tvalid;
  input s2_axi_stream_tlast;
  output s2_axi_stream_tready;
  input [511:0]s3_axi_stream_tdata;
  input [31:0]s3_axi_stream_tkeep;
  input s3_axi_stream_tvalid;
  input s3_axi_stream_tlast;
  output s3_axi_stream_tready;
  input [511:0]s4_axi_stream_tdata;
  input [31:0]s4_axi_stream_tkeep;
  input s4_axi_stream_tvalid;
  input s4_axi_stream_tlast;
  output s4_axi_stream_tready;
  input [511:0]s5_axi_stream_tdata;
  input [31:0]s5_axi_stream_tkeep;
  input s5_axi_stream_tvalid;
  input s5_axi_stream_tlast;
  output s5_axi_stream_tready;
  input [511:0]s6_axi_stream_tdata;
  input [31:0]s6_axi_stream_tkeep;
  input s6_axi_stream_tvalid;
  input s6_axi_stream_tlast;
  output s6_axi_stream_tready;
  input [511:0]s7_axi_stream_tdata;
  input [31:0]s7_axi_stream_tkeep;
  input s7_axi_stream_tvalid;
  input s7_axi_stream_tlast;
  output s7_axi_stream_tready;
  output [511:0]m_axi_stream_tdata;
  output [31:0]m_axi_stream_tkeep;
  output m_axi_stream_tvalid;
  output m_axi_stream_tlast;
  input m_axi_stream_tready;
endmodule
