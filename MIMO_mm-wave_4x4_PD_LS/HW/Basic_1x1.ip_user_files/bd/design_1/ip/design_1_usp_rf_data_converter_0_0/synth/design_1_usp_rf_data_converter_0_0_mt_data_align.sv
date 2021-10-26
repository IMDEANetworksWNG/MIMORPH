//----------------------------------------------------------------------------
// Title : Data Aligner
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
module design_1_usp_rf_data_converter_0_0_mt_data_align 
(      
  clk,          // Clock 
  rst_n,        // Reset

  cfg_dly_data, // Programmable delay: 0-31 T1 delays

  bypass,       // Bypass data aligner altogether when set
                                    
  data_in,      // Unaligned input data
  data_aligned  // Aligned output data
);


  // Parameters
  parameter BITS_PER_WORD = 16; // Number of bits per word/sample (Not used - set to 16)
  parameter MAX_WORDS     = 3;  // Maximum number of words on the fabric interface
  parameter MAX_T1_DLY    = 20; // Maximum supported number of T1 delays
  parameter ADC           = 0;
 
  // Derived parameters
  localparam CFG_DLY_BITS  = $clog2(MAX_T1_DLY);  // Number of bits required to encode max number of T1 delays
                       
  // I/Os
  input                                      clk;
  input                                      rst_n;
                                           
  input  [CFG_DLY_BITS-1:0]                  cfg_dly_data;

  input                                      bypass;

  input  [(MAX_WORDS*16)-1:0]                data_in;
  output reg [(MAX_WORDS*16)-1:0]            data_aligned;

  // Regs and wires  
  wire [(MAX_WORDS*16)-1:0]                  data_aligned_2;
  wire [(MAX_WORDS*16)-1:0]                  data_aligned_i;
  reg  [(MAX_WORDS*16)-1:0]                  data_in_r;
  wire [4:0]                                 srl_addr [MAX_WORDS-1:0];
  wire [$clog2(MAX_WORDS):0]                 incr;
  wire [CFG_DLY_BITS-$clog2(MAX_WORDS):0]    delay;
  wire                                       bypass_sync;

  
  // Bypass synchronizer
  xpm_cdc_single #(
  .DEST_SYNC_FF  (5), 
  .SRC_INPUT_REG (0)  
                      
  ) sync_bypass  (
  .dest_clk (clk),
  .src_clk  (1'd0),
  .src_in   (bypass),
  .dest_out (bypass_sync)
  );

  genvar i;
  genvar j;
  generate
    for (i = 0; i < MAX_WORDS; i=i+1)
    begin
      if (ADC == 1) begin : adc_gen
        for (j = 0; j < 16; j=j+1)
        begin
          // The input data is input to a SRL32 to delay it
          // by a certain number of clock cycles (the number of words delay from 
          // the configuration block divided by the number of words in a
          // clock cycle)
          SRLC32E srl_delay_gen_1 (
            .Q   (data_aligned_i[(i*16)+j]),
            .Q31 (),
            .A   (srl_addr[i]),
            .CE  (1'b1),
            .CLK (clk),
            .D   (data_in[(i*16)+j]));
        end
        
        // The delay may not be an integer number of clock cycles. Deal with
        // this by increasing the delay on the upper bits depending on
        // the remainder of delay / number of words.
        assign srl_addr[i] = (i >= incr) ? delay+1 : delay;
         
        // Twist the output bus so that the data is correctly aligned.
        // If the delay is not an integer number of clock cycles then the
        // data is re-aligned.
        assign data_aligned_2[(i*16) +: 16] = data_aligned_i[(((i + incr)%MAX_WORDS)*16) +: 16];
        
        // Each bit is registered at the output.
        always_ff@(posedge clk or negedge rst_n) begin
          if(!rst_n) begin // in rst
            data_aligned[(i*16)+15:(i*16)] <= 'd0;
          end
          else
          begin
            if (bypass_sync == 1'b1) begin
              data_aligned[(i*16)+15:(i*16)] <= data_in[(i*16)+15:(i*16)];
            end
            else begin
              data_aligned[(i*16)+15:(i*16)] <= data_aligned_2[(i*16)+15:(i*16)];
            end
          end
        end
      end
      else begin : dac_gen
        // Each bit is initially registered.
        always_ff@(posedge clk or negedge rst_n) begin
          if(!rst_n) begin // in rst
            data_in_r[(i*16)+15:(i*16)] <= 'd0;
          end
          else
          begin
            data_in_r[(i*16)+15:(i*16)] <= data_in[(i*16)+15:(i*16)];
          end
        end
      
        for (j = 0; j < 16; j=j+1)
        begin
          // The input data is input to a SRL32 to delay it
          // by a certain number of clock cycles (the number of words delay from 
          // the configuration block divided by the number of words in a
          // clock cycle)
          SRLC32E srl_delay_gen_1 (
            .Q   (data_aligned_i[(i*16)+j]),
            .Q31 (),
            .A   (srl_addr[i]),
            .CE  (1'b1),
            .CLK (clk),
            .D   (data_in_r[(i*16)+j]));
        end
        
        // The delay may not be an integer number of clock cycles. Deal with
        // this by increasing the delay on the upper bits depending on
        // the remainder of delay / number of words.
        assign srl_addr[i] = (i >= incr) ? delay+1 : delay;
         
        // Twist the output bus so that the data is correctly aligned.
        // If the delay is not an integer number of clock cycles then the
        // data is re-aligned.
        assign data_aligned_2[(i*16) +: 16] = data_aligned_i[(((i + incr)%MAX_WORDS)*16) +: 16];
        
        // Each bit is registered at the output.
        always_ff@(posedge clk or negedge rst_n) begin
          if(!rst_n) begin // in rst
            data_aligned[(i*16)+15:(i*16)] <= 'd0;
          end
          else
          begin
            if (bypass_sync == 1'b1) begin
              data_aligned[(i*16)+15:(i*16)] <= data_in[(i*16)+15:(i*16)];
            end
            else begin
              data_aligned[(i*16)+15:(i*16)] <= data_aligned_2[(i*16)+15:(i*16)];
            end
          end
        end
      end      
    end
  endgenerate
  
  // Calculate the delay and alignment shift.
  assign incr  = MAX_WORDS - (cfg_dly_data % MAX_WORDS);
  assign delay = cfg_dly_data/MAX_WORDS;
  
endmodule
