// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Sep 15 18:11:04 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode synth_stub
//               /home/rafael/Documentos/RFSoc/mmW_2x2+uW_4x4/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_axis_broadcaster_0_2/design_1_axis_broadcaster_0_2_stub.v
// Design      : design_1_axis_broadcaster_0_2
// Purpose     : Stub declaration of top-level module interface
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_design_1_axis_broadcaster_0_2,Vivado 2019.1" *)
module design_1_axis_broadcaster_0_2(aclk, aresetn, s_axis_tvalid, s_axis_tready, 
  s_axis_tdata, s_axis_tkeep, s_axis_tlast, m_axis_tvalid, m_axis_tready, m_axis_tdata, 
  m_axis_tkeep, m_axis_tlast)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tvalid,s_axis_tready,s_axis_tdata[255:0],s_axis_tkeep[31:0],s_axis_tlast,m_axis_tvalid[4:0],m_axis_tready[4:0],m_axis_tdata[1279:0],m_axis_tkeep[159:0],m_axis_tlast[4:0]" */;
  input aclk;
  input aresetn;
  input s_axis_tvalid;
  output s_axis_tready;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tkeep;
  input s_axis_tlast;
  output [4:0]m_axis_tvalid;
  input [4:0]m_axis_tready;
  output [1279:0]m_axis_tdata;
  output [159:0]m_axis_tkeep;
  output [4:0]m_axis_tlast;
endmodule
