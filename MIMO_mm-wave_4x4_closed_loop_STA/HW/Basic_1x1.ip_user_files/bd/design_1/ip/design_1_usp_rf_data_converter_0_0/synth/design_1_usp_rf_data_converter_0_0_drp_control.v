//----------------------------------------------------------------------------
// Title : Block Level
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

module design_1_usp_rf_data_converter_0_0_drp_control(
  input         clk,
  input         reset,
  input         timeout,
  input         bypass,
  input         read_req,
  input         write_req,
  input         drp_gnt,
  input         drp_rdy,
  output        drp_req,
  output        drp_en,
  output        drp_we,
  output        rd_ack,
  output        wr_ack
);

  reg [2:0] state;
  reg       access_type;
  
  // States for the arbiter state machine
  localparam idle            = 3'd0;
  localparam send_enable     = 3'd1;
  localparam wait_rdy        = 3'd2;
  localparam write_done      = 3'd3;
  localparam read_done       = 3'd4;
  
  always @(posedge clk)
  begin
    if (reset == 1'b1) begin
      state        <= idle;
      access_type  <= 1'b0;
    end
    else if (timeout == 1'b1) begin
      state        <= idle;
      access_type  <= 1'b0;
    end
    else begin
      case(state)
      
          idle: begin         
            if (read_req == 1'b1) begin
              state        <= send_enable;
              access_type  <= 1'b0;
            end
            else if (write_req == 1'b1 && bypass == 1'b1) begin  
              state        <= write_done;
            end            
            else if (write_req == 1'b1) begin    
              state        <= send_enable;
              access_type  <= 1'b1;
            end
            else
              state <= idle;
          end
                          
          send_enable: begin
            if (drp_gnt == 1'b1) begin
              state  <= wait_rdy;
            end
            else
              state  <= send_enable;
          end          
          
          wait_rdy: begin
            if (drp_rdy == 1'b1) begin
              if (access_type == 1'b0) begin
                state <= read_done;
              end
              else begin
                state <= write_done;
              end
            end  
            else
              state  <= wait_rdy;            
          end 
          
          write_done: begin     
            if (drp_gnt == 1'b1)
              state <= write_done;
            else begin
              state <= idle;
            end
          end

          read_done: begin  
            if (drp_gnt == 1'b1)
              state <= read_done;
            else begin
              state <= idle;
            end
          end           
                     
      endcase    
    end
  end

  assign drp_req = ((write_req == 1'b1 || read_req == 1'b1) && (state != write_done || state != read_done)) ? 1'b1 : 1'b0;
  assign drp_en  = (state == send_enable) ? 1'b1 : 1'b0;
  assign drp_we  = (state == send_enable && write_req == 1'b1) ? 1'b1 : 1'b0;
  // wait for drp_gnt to go low before de-asserting ack signals.
  assign wr_ack  = ((drp_rdy == 1'b1 && drp_gnt == 1'b1 && access_type == 1'b1) || (write_req == 1'b1 && bypass == 1'b1 && state == idle)) ? 1'b1 : 1'b0;
  assign rd_ack  = (drp_rdy == 1'b1 && drp_gnt == 1'b1 && access_type == 1'b0) ? 1'b1 : 1'b0;
endmodule
