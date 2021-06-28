// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
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

// IP VLNV: user.org:user:ddr_writer:1.0
// IP Revision: 2

// The following must be inserted into your Verilog file for this
// core to be instantiated. Change the instance name and port connections
// (in parentheses) to your own signal names.

//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
ddr_writer_0 your_instance_name (
  .pd_flag(pd_flag),                            // input wire pd_flag
  .m00_axi_awid(m00_axi_awid),                  // output wire [0 : 0] m00_axi_awid
  .m00_axi_awaddr(m00_axi_awaddr),              // output wire [31 : 0] m00_axi_awaddr
  .m00_axi_awlen(m00_axi_awlen),                // output wire [7 : 0] m00_axi_awlen
  .m00_axi_awsize(m00_axi_awsize),              // output wire [2 : 0] m00_axi_awsize
  .m00_axi_awburst(m00_axi_awburst),            // output wire [1 : 0] m00_axi_awburst
  .m00_axi_awlock(m00_axi_awlock),              // output wire m00_axi_awlock
  .m00_axi_awcache(m00_axi_awcache),            // output wire [3 : 0] m00_axi_awcache
  .m00_axi_awprot(m00_axi_awprot),              // output wire [2 : 0] m00_axi_awprot
  .m00_axi_awqos(m00_axi_awqos),                // output wire [3 : 0] m00_axi_awqos
  .m00_axi_awuser(m00_axi_awuser),              // output wire [0 : 0] m00_axi_awuser
  .m00_axi_awvalid(m00_axi_awvalid),            // output wire m00_axi_awvalid
  .m00_axi_awready(m00_axi_awready),            // input wire m00_axi_awready
  .m00_axi_wdata(m00_axi_wdata),                // output wire [255 : 0] m00_axi_wdata
  .m00_axi_wstrb(m00_axi_wstrb),                // output wire [31 : 0] m00_axi_wstrb
  .m00_axi_wlast(m00_axi_wlast),                // output wire m00_axi_wlast
  .m00_axi_wuser(m00_axi_wuser),                // output wire [0 : 0] m00_axi_wuser
  .m00_axi_wvalid(m00_axi_wvalid),              // output wire m00_axi_wvalid
  .m00_axi_wready(m00_axi_wready),              // input wire m00_axi_wready
  .m00_axi_bid(m00_axi_bid),                    // input wire [0 : 0] m00_axi_bid
  .m00_axi_bresp(m00_axi_bresp),                // input wire [1 : 0] m00_axi_bresp
  .m00_axi_buser(m00_axi_buser),                // input wire [0 : 0] m00_axi_buser
  .m00_axi_bvalid(m00_axi_bvalid),              // input wire m00_axi_bvalid
  .m00_axi_bready(m00_axi_bready),              // output wire m00_axi_bready
  .m00_axi_arid(m00_axi_arid),                  // output wire [0 : 0] m00_axi_arid
  .m00_axi_araddr(m00_axi_araddr),              // output wire [31 : 0] m00_axi_araddr
  .m00_axi_arlen(m00_axi_arlen),                // output wire [7 : 0] m00_axi_arlen
  .m00_axi_arsize(m00_axi_arsize),              // output wire [2 : 0] m00_axi_arsize
  .m00_axi_arburst(m00_axi_arburst),            // output wire [1 : 0] m00_axi_arburst
  .m00_axi_arlock(m00_axi_arlock),              // output wire m00_axi_arlock
  .m00_axi_arcache(m00_axi_arcache),            // output wire [3 : 0] m00_axi_arcache
  .m00_axi_arprot(m00_axi_arprot),              // output wire [2 : 0] m00_axi_arprot
  .m00_axi_arqos(m00_axi_arqos),                // output wire [3 : 0] m00_axi_arqos
  .m00_axi_aruser(m00_axi_aruser),              // output wire [0 : 0] m00_axi_aruser
  .m00_axi_arvalid(m00_axi_arvalid),            // output wire m00_axi_arvalid
  .m00_axi_arready(m00_axi_arready),            // input wire m00_axi_arready
  .m00_axi_rid(m00_axi_rid),                    // input wire [0 : 0] m00_axi_rid
  .m00_axi_rdata(m00_axi_rdata),                // input wire [255 : 0] m00_axi_rdata
  .m00_axi_rresp(m00_axi_rresp),                // input wire [1 : 0] m00_axi_rresp
  .m00_axi_rlast(m00_axi_rlast),                // input wire m00_axi_rlast
  .m00_axi_ruser(m00_axi_ruser),                // input wire [0 : 0] m00_axi_ruser
  .m00_axi_rvalid(m00_axi_rvalid),              // input wire m00_axi_rvalid
  .m00_axi_rready(m00_axi_rready),              // output wire m00_axi_rready
  .m00_axi_aclk(m00_axi_aclk),                  // input wire m00_axi_aclk
  .m00_axi_aresetn(m00_axi_aresetn),            // input wire m00_axi_aresetn
  .m00_axi_init_axi_txn(m00_axi_init_axi_txn),  // input wire m00_axi_init_axi_txn
  .m00_axi_txn_done(m00_axi_txn_done),          // output wire m00_axi_txn_done
  .m00_axi_error(m00_axi_error),                // output wire m00_axi_error
  .s00_axi_awaddr(s00_axi_awaddr),              // input wire [3 : 0] s00_axi_awaddr
  .s00_axi_awprot(s00_axi_awprot),              // input wire [2 : 0] s00_axi_awprot
  .s00_axi_awvalid(s00_axi_awvalid),            // input wire s00_axi_awvalid
  .s00_axi_awready(s00_axi_awready),            // output wire s00_axi_awready
  .s00_axi_wdata(s00_axi_wdata),                // input wire [31 : 0] s00_axi_wdata
  .s00_axi_wstrb(s00_axi_wstrb),                // input wire [3 : 0] s00_axi_wstrb
  .s00_axi_wvalid(s00_axi_wvalid),              // input wire s00_axi_wvalid
  .s00_axi_wready(s00_axi_wready),              // output wire s00_axi_wready
  .s00_axi_bresp(s00_axi_bresp),                // output wire [1 : 0] s00_axi_bresp
  .s00_axi_bvalid(s00_axi_bvalid),              // output wire s00_axi_bvalid
  .s00_axi_bready(s00_axi_bready),              // input wire s00_axi_bready
  .s00_axi_araddr(s00_axi_araddr),              // input wire [3 : 0] s00_axi_araddr
  .s00_axi_arprot(s00_axi_arprot),              // input wire [2 : 0] s00_axi_arprot
  .s00_axi_arvalid(s00_axi_arvalid),            // input wire s00_axi_arvalid
  .s00_axi_arready(s00_axi_arready),            // output wire s00_axi_arready
  .s00_axi_rdata(s00_axi_rdata),                // output wire [31 : 0] s00_axi_rdata
  .s00_axi_rresp(s00_axi_rresp),                // output wire [1 : 0] s00_axi_rresp
  .s00_axi_rvalid(s00_axi_rvalid),              // output wire s00_axi_rvalid
  .s00_axi_rready(s00_axi_rready),              // input wire s00_axi_rready
  .s00_axi_aclk(s00_axi_aclk),                  // input wire s00_axi_aclk
  .s00_axi_aresetn(s00_axi_aresetn),            // input wire s00_axi_aresetn
  .s00_axis_tdata(s00_axis_tdata),              // input wire [511 : 0] s00_axis_tdata
  .s00_axis_tstrb(s00_axis_tstrb),              // input wire [63 : 0] s00_axis_tstrb
  .s00_axis_tlast(s00_axis_tlast),              // input wire s00_axis_tlast
  .s00_axis_tvalid(s00_axis_tvalid),            // input wire s00_axis_tvalid
  .s00_axis_tready(s00_axis_tready),            // output wire s00_axis_tready
  .s00_axis_aclk(s00_axis_aclk),                // input wire s00_axis_aclk
  .s00_axis_aresetn(s00_axis_aresetn)          // input wire s00_axis_aresetn
);
// INST_TAG_END ------ End INSTANTIATION Template ---------

