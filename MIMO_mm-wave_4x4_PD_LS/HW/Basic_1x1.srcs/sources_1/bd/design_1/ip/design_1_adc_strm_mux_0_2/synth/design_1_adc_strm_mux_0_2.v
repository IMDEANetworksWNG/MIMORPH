// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: user.org:user:adc_strm_mux:1.0
// IP Revision: 5

(* X_CORE_INFO = "adc_strm_mux,Vivado 2019.1" *)
(* CHECK_LICENSE_TYPE = "design_1_adc_strm_mux_0_2,adc_strm_mux,{}" *)
(* IP_DEFINITION_SOURCE = "package_project" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module design_1_adc_strm_mux_0_2 (
  mux_select,
  s_axis_aclk,
  s0_axi_stream_tdata,
  s0_axi_stream_tkeep,
  s0_axi_stream_tvalid,
  s0_axi_stream_tlast,
  s0_axi_stream_tready,
  s1_axi_stream_tdata,
  s1_axi_stream_tkeep,
  s1_axi_stream_tvalid,
  s1_axi_stream_tlast,
  s1_axi_stream_tready,
  m0_axi_stream_tdata,
  m0_axi_stream_tkeep,
  m0_axi_stream_tvalid,
  m0_axi_stream_tlast,
  m0_axi_stream_tready
);

input wire mux_select;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF m0_axi_stream:s0_axi_stream:s1_axi_stream, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *)
input wire s_axis_aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TDATA" *)
input wire [255 : 0] s0_axi_stream_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TKEEP" *)
input wire [31 : 0] s0_axi_stream_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TVALID" *)
input wire s0_axi_stream_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TLAST" *)
input wire s0_axi_stream_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TREADY" *)
output wire s0_axi_stream_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TDATA" *)
input wire [255 : 0] s1_axi_stream_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TKEEP" *)
input wire [31 : 0] s1_axi_stream_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TVALID" *)
input wire s1_axi_stream_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TLAST" *)
input wire s1_axi_stream_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TREADY" *)
output wire s1_axi_stream_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TDATA" *)
output wire [255 : 0] m0_axi_stream_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TKEEP" *)
output wire [31 : 0] m0_axi_stream_tkeep;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TVALID" *)
output wire m0_axi_stream_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TLAST" *)
output wire m0_axi_stream_tlast;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TREADY" *)
input wire m0_axi_stream_tready;

  adc_strm_mux #(
    .AXIS_TDATA_WIDTH(256),
    .AXIS_TKEEP_WIDTH(32)
  ) inst (
    .mux_select(mux_select),
    .s_axis_aclk(s_axis_aclk),
    .s0_axi_stream_tdata(s0_axi_stream_tdata),
    .s0_axi_stream_tkeep(s0_axi_stream_tkeep),
    .s0_axi_stream_tvalid(s0_axi_stream_tvalid),
    .s0_axi_stream_tlast(s0_axi_stream_tlast),
    .s0_axi_stream_tready(s0_axi_stream_tready),
    .s1_axi_stream_tdata(s1_axi_stream_tdata),
    .s1_axi_stream_tkeep(s1_axi_stream_tkeep),
    .s1_axi_stream_tvalid(s1_axi_stream_tvalid),
    .s1_axi_stream_tlast(s1_axi_stream_tlast),
    .s1_axi_stream_tready(s1_axi_stream_tready),
    .m0_axi_stream_tdata(m0_axi_stream_tdata),
    .m0_axi_stream_tkeep(m0_axi_stream_tkeep),
    .m0_axi_stream_tvalid(m0_axi_stream_tvalid),
    .m0_axi_stream_tlast(m0_axi_stream_tlast),
    .m0_axi_stream_tready(m0_axi_stream_tready)
  );
endmodule
