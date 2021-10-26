//----------------------------------------------------------------------------
// Title : DRP Control Top
// Project : Ultrascale+ RF Data Converter Subsystem
//----------------------------------------------------------------------------
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

`timescale 1ns / 1ps

//***********************************Entity Declaration************************
(* DowngradeIPIdentifiedWarnings="yes" *)

module design_1_usp_rf_data_converter_0_0_drp_control_top(
  input      clk,
  input      reset,

  input      dac_bypass,
  input      dac0_read_req,
  input      dac0_write_req,
  input      dac0_drp_gnt,
  input      dac0_drp_rdy,
  output     dac0_drp_req,
  output     dac0_drp_en,
  output     dac0_drp_we,
  output     dac0_rd_ack,
  output     dac0_wr_ack,

  input      dac1_read_req,
  input      dac1_write_req,
  input      dac1_drp_gnt,
  input      dac1_drp_rdy,
  output     dac1_drp_req,
  output     dac1_drp_en,
  output     dac1_drp_we,
  output     dac1_rd_ack,
  output     dac1_wr_ack,

  input      adc_bypass,
  input      adc0_read_req,
  input      adc0_write_req,
  input      adc0_drp_gnt,
  input      adc0_drp_rdy,
  output     adc0_drp_req,
  output     adc0_drp_en,
  output     adc0_drp_we,
  output     adc0_rd_ack,
  output     adc0_wr_ack,

  input      adc1_read_req,
  input      adc1_write_req,
  input      adc1_drp_gnt,
  input      adc1_drp_rdy,
  output     adc1_drp_req,
  output     adc1_drp_en,
  output     adc1_drp_we,
  output     adc1_rd_ack,
  output     adc1_wr_ack,

  input      adc2_read_req,
  input      adc2_write_req,
  input      adc2_drp_gnt,
  input      adc2_drp_rdy,
  output     adc2_drp_req,
  output     adc2_drp_en,
  output     adc2_drp_we,
  output     adc2_rd_ack,
  output     adc2_wr_ack,

  input      adc3_read_req,
  input      adc3_write_req,
  input      adc3_drp_gnt,
  input      adc3_drp_rdy,
  output     adc3_drp_req,
  output     adc3_drp_en,
  output     adc3_drp_we,
  output     adc3_rd_ack,
  output     adc3_wr_ack,

  input      timeout
);

  design_1_usp_rf_data_converter_0_0_drp_control i_dac0_drp_control(
    .clk                          (clk),
    .reset                        (reset),
    .timeout                      (timeout),
    .bypass                       (dac_bypass),
    .read_req                     (dac0_read_req),
    .write_req                    (dac0_write_req),
    .drp_gnt                      (dac0_drp_gnt),
    .drp_rdy                      (dac0_drp_rdy),
    .drp_req                      (dac0_drp_req),
    .drp_en                       (dac0_drp_en),
    .drp_we                       (dac0_drp_we),
    .rd_ack                       (dac0_rd_ack),
    .wr_ack                       (dac0_wr_ack)
  );

  design_1_usp_rf_data_converter_0_0_drp_control i_dac1_drp_control(
    .clk                          (clk),
    .reset                        (reset),
    .timeout                      (timeout),
    .bypass                       (dac_bypass),
    .read_req                     (dac1_read_req),
    .write_req                    (dac1_write_req),
    .drp_gnt                      (dac1_drp_gnt),
    .drp_rdy                      (dac1_drp_rdy),
    .drp_req                      (dac1_drp_req),
    .drp_en                       (dac1_drp_en),
    .drp_we                       (dac1_drp_we),
    .rd_ack                       (dac1_rd_ack),
    .wr_ack                       (dac1_wr_ack)
  );

  design_1_usp_rf_data_converter_0_0_drp_control i_adc0_drp_control(
    .clk                          (clk),
    .reset                        (reset),
    .timeout                      (timeout),
    .bypass                       (adc_bypass),
    .read_req                     (adc0_read_req),
    .write_req                    (adc0_write_req),
    .drp_gnt                      (adc0_drp_gnt),
    .drp_rdy                      (adc0_drp_rdy),
    .drp_req                      (adc0_drp_req),
    .drp_en                       (adc0_drp_en),
    .drp_we                       (adc0_drp_we),
    .rd_ack                       (adc0_rd_ack),
    .wr_ack                       (adc0_wr_ack)
  );

  design_1_usp_rf_data_converter_0_0_drp_control i_adc1_drp_control(
    .clk                          (clk),
    .reset                        (reset),
    .timeout                      (timeout),
    .bypass                       (adc_bypass),
    .read_req                     (adc1_read_req),
    .write_req                    (adc1_write_req),
    .drp_gnt                      (adc1_drp_gnt),
    .drp_rdy                      (adc1_drp_rdy),
    .drp_req                      (adc1_drp_req),
    .drp_en                       (adc1_drp_en),
    .drp_we                       (adc1_drp_we),
    .rd_ack                       (adc1_rd_ack),
    .wr_ack                       (adc1_wr_ack)
  );

  design_1_usp_rf_data_converter_0_0_drp_control i_adc2_drp_control(
    .clk                          (clk),
    .reset                        (reset),
    .timeout                      (timeout),
    .bypass                       (adc_bypass),
    .read_req                     (adc2_read_req),
    .write_req                    (adc2_write_req),
    .drp_gnt                      (adc2_drp_gnt),
    .drp_rdy                      (adc2_drp_rdy),
    .drp_req                      (adc2_drp_req),
    .drp_en                       (adc2_drp_en),
    .drp_we                       (adc2_drp_we),
    .rd_ack                       (adc2_rd_ack),
    .wr_ack                       (adc2_wr_ack)
  );

  design_1_usp_rf_data_converter_0_0_drp_control i_adc3_drp_control(
    .clk                          (clk),
    .reset                        (reset),
    .timeout                      (timeout),
    .bypass                       (adc_bypass),
    .read_req                     (adc3_read_req),
    .write_req                    (adc3_write_req),
    .drp_gnt                      (adc3_drp_gnt),
    .drp_rdy                      (adc3_drp_rdy),
    .drp_req                      (adc3_drp_req),
    .drp_en                       (adc3_drp_en),
    .drp_we                       (adc3_drp_we),
    .rd_ack                       (adc3_rd_ack),
    .wr_ack                       (adc3_wr_ack)
  );

endmodule
