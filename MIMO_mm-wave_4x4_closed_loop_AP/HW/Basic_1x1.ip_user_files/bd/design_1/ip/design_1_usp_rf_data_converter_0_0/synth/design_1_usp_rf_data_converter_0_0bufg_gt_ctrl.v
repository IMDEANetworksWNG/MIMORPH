//----------------------------------------------------------------------------
// Title : BUFG_GT Clocking Control
// Project : UltraScale+ RF Data Converter
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
module design_1_usp_rf_data_converter_0_0_bufg_gt_ctrl (
  // DAC Fabric Feedback Clock for Tile 0
  input    clk_dac0,
  output   clk_dac0_buf,
      
  // DAC Fabric Feedback Clock for Tile 1
  input    clk_dac1,
  output   clk_dac1_buf,
      
  // ADC Fabric Feedback Clock for Tile 0
  input    clk_adc0,
  
  output   clk_adc0_buf,
    
  // ADC Fabric Feedback Clock for Tile 1
  input    clk_adc1,
  
  output   clk_adc1_buf,
    
  // ADC Fabric Feedback Clock for Tile 2
  input    clk_adc2,
  
  output   clk_adc2_buf,
    
  // ADC Fabric Feedback Clock for Tile 3
  input    clk_adc3,
  
  output   clk_adc3_buf
    
);

  BUFG_GT dac0_bufg_gt
  (
    .I       (clk_dac0),
    .CE      (1'b1),
    .CEMASK  (1'b1),
    .CLR     (1'b0),
    .CLRMASK (1'b1),
    .DIV     (3'b000),
    .O       (clk_dac0_buf)
  );  

  BUFG_GT dac1_bufg_gt
  (
    .I       (clk_dac1),
    .CE      (1'b1),
    .CEMASK  (1'b1),
    .CLR     (1'b0),
    .CLRMASK (1'b1),
    .DIV     (3'b000),
    .O       (clk_dac1_buf)
  );  

 
  BUFG_GT adc0_bufg_gt
  (
    .I       (clk_adc0),
    .CE      (1'b1),
    .CEMASK  (1'b1),
    .CLR     (1'b0),
    .CLRMASK (1'b1),
    .DIV     (3'b000),
    .O       (clk_adc0_buf)
  );  

  BUFG_GT adc1_bufg_gt
  (
    .I       (clk_adc1),
    .CE      (1'b1),
    .CEMASK  (1'b1),
    .CLR     (1'b0),
    .CLRMASK (1'b1),
    .DIV     (3'b000),
    .O       (clk_adc1_buf)
  );  

  BUFG_GT adc2_bufg_gt
  (
    .I       (clk_adc2),
    .CE      (1'b1),
    .CEMASK  (1'b1),
    .CLR     (1'b0),
    .CLRMASK (1'b1),
    .DIV     (3'b000),
    .O       (clk_adc2_buf)
  );  

  BUFG_GT adc3_bufg_gt
  (
    .I       (clk_adc3),
    .CE      (1'b1),
    .CEMASK  (1'b1),
    .CLR     (1'b0),
    .CLRMASK (1'b1),
    .DIV     (3'b000),
    .O       (clk_adc3_buf)
  );  

endmodule
