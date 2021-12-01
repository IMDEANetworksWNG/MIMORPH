//----------------------------------------------------------------------------
// Title : Tile configuration state machine
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

`timescale 1ps/1ps

module design_1_usp_rf_data_converter_0_0_tile_config (
    reset,
    aux_clk,
    drp_req_adc0,
    drp_gnt_adc0,
    drp_req_adc1,
    drp_gnt_adc1,
    drp_req_adc2,
    drp_gnt_adc2,
    drp_req_adc3,
    drp_gnt_adc3,
    drp_req_dac0,
    drp_gnt_dac0,
    drp_req_dac1,
    drp_gnt_dac1,
    adc0_drpaddr,
    adc0_drpen,
    adc0_drpdi,
    adc0_drpdo,
    adc0_drpwe,
    adc0_drprdy,
    adc1_drpaddr,
    adc1_drpen,
    adc1_drpdi,
    adc1_drpdo,
    adc1_drpwe,
    adc1_drprdy,
    adc2_drpaddr,
    adc2_drpen,
    adc2_drpdi,
    adc2_drpdo,
    adc2_drpwe,
    adc2_drprdy,
    adc3_drpaddr,
    adc3_drpen,
    adc3_drpdi,
    adc3_drpdo,
    adc3_drpwe,
    adc3_drprdy,
    dac0_drpaddr,
    dac0_drpen,
    dac0_drpdi,
    dac0_drpdo,
    dac0_drpwe,
    dac0_drprdy,
    dac1_drpaddr,
    dac1_drpen,
    dac1_drpdi,
    dac1_drpdo,
    dac1_drpwe,
    dac1_drprdy,
    tc_enable,
    done
  );

    input reset;
    input aux_clk;

    output reg drp_req_adc0;
    input  drp_gnt_adc0;
    output reg drp_req_adc1;
    input  drp_gnt_adc1;
    output reg drp_req_adc2;
    input  drp_gnt_adc2;
    output reg drp_req_adc3;
    input  drp_gnt_adc3;

    output reg drp_req_dac0;
    input  drp_gnt_dac0;

    output reg drp_req_dac1;
    input  drp_gnt_dac1;

    output [11:0] adc0_drpaddr;
    output adc0_drpen;
    output [15:0] adc0_drpdi;
    input  [15:0] adc0_drpdo;
    output adc0_drpwe;
    input  adc0_drprdy;

    output [11:0] adc1_drpaddr;
    output adc1_drpen;
    output [15:0] adc1_drpdi;
    input  [15:0] adc1_drpdo;
    output adc1_drpwe;
    input  adc1_drprdy;

    output [11:0] adc2_drpaddr;
    output adc2_drpen;
    output [15:0] adc2_drpdi;
    input  [15:0] adc2_drpdo;
    output adc2_drpwe;
    input  adc2_drprdy;

    output [11:0] adc3_drpaddr;
    output adc3_drpen;
    output [15:0] adc3_drpdi;
    input  [15:0] adc3_drpdo;
    output adc3_drpwe;
    input  adc3_drprdy;

    output [11:0] dac0_drpaddr;
    output dac0_drpen;
    output [15:0] dac0_drpdi;
    input  [15:0] dac0_drpdo;
    output dac0_drpwe;
    input  dac0_drprdy;

    output [11:0] dac1_drpaddr;
    output dac1_drpen;
    output [15:0] dac1_drpdi;
    input  [15:0] dac1_drpdo;
    output dac1_drpwe;
    input  dac1_drprdy;

    input  [5:0] tc_enable;

    output done;

    // States for the power-on-reset state machine
    localparam idle                = 3'd0;
    localparam memory_delay        = 3'd1;
    localparam check_tile_index    = 3'd2;
    localparam wait_for_drp        = 3'd3;
    localparam write_drp           = 3'd4;
    localparam wait_for_write_rdy  = 3'd5;
    localparam finished            = 3'd6;

    reg [2:0]  tc_sm_state;

    wire [10:0]  drp_addr;
    wire [15:0]  drp_di;
    reg          drp_den;
    reg          drp_wen;
    wire         drp_rdy;
    wire [2:0]   tile_index;

    reg [10:0] data_index;

    wire [3:0] grant_vector_adc;
    wire [1:0] grant_vector_dac;
    assign grant_vector_adc[0] = drp_gnt_adc0;
    assign grant_vector_adc[1] = drp_gnt_adc1;
    assign grant_vector_adc[2] = drp_gnt_adc2;
    assign grant_vector_adc[3] = drp_gnt_adc3;
    assign grant_vector_dac[0] = drp_gnt_dac0;
    assign grant_vector_dac[1] = drp_gnt_dac1;

    //-------------------------------------------------------------------------
    // Instantiate the block RAM that holds the data, addresses and slice
    // reference for the power-on-reset state machine
    //-------------------------------------------------------------------------
    design_1_usp_rf_data_converter_0_0_device_rom ram(
      .aux_clk(aux_clk),
      .data_index(data_index),
      .data_out(drp_di),
      .addr_out(drp_addr),
      .tile_out(tile_index)
    );

    //-------------------------------------------------------------------------
    // Tile config state machine
    // Writes to each DRP interface in turn, programming the DSP blocks
    // in each tile.
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        tc_sm_state           <= idle; // Should we ever go again from reset?
        drp_den               <= 1'b0;
        drp_wen               <= 1'b0;
        data_index            <= 11'd0;
        drp_req_adc0          <= 1'b0;
        drp_req_adc1          <= 1'b0;
        drp_req_adc2          <= 1'b0;
        drp_req_adc3          <= 1'b0;
        drp_req_dac0          <= 1'b0;
        drp_req_dac1          <= 1'b0;
      end
      else
      begin
        case(tc_sm_state)
          idle: begin
            drp_den           <= 1'b0;
            drp_wen           <= 1'b0;
            data_index        <= 11'd0;
            drp_req_adc0      <= tc_enable[0];
            drp_req_adc1      <= tc_enable[1];
            drp_req_adc2      <= tc_enable[2];
            drp_req_adc3      <= tc_enable[3];
            drp_req_dac0      <= tc_enable[4];
            drp_req_dac1      <= tc_enable[5];
            if (tc_enable == 6'd0) begin
              tc_sm_state  <= finished;
            end
            else begin
              tc_sm_state       <= wait_for_drp;
            end
          end
          wait_for_drp: begin
            // Wait for all the DRP grants to come back as this state machine
            // steps through all the tiles sequentially without stopping.
            if (grant_vector_adc == tc_enable[3:0] &&
                grant_vector_dac == tc_enable[5:4] &&
                tc_enable[5:0] !== 6'd0) begin
              tc_sm_state       <= memory_delay;
            end
          end
          memory_delay: begin
            tc_sm_state       <= check_tile_index;
          end
          check_tile_index: begin
            if (tc_enable[tile_index] == 1'b1) begin
              tc_sm_state       <= write_drp;
            end
            else begin
              if (data_index < 463) begin
                data_index <= data_index + 1;
                tc_sm_state  <= memory_delay;
              end
              else
              begin
                tc_sm_state  <= finished;
              end
            end
          end
          write_drp: begin
            // Write data into the chosen DRP register
            drp_den      <= 1'b1;
            drp_wen      <= 1'b1;
            tc_sm_state <= wait_for_write_rdy;
          end
          wait_for_write_rdy: begin
            drp_den      <= 1'b0;
            drp_wen      <= 1'b0;
            if (drp_rdy == 1'b1) begin
              if (data_index < 463) begin
                data_index <= data_index + 1;
                tc_sm_state <= memory_delay;
              end
              else
              begin
                tc_sm_state  <= finished;
              end
            end
          end
          finished: begin
            tc_sm_state       <= finished;
            drp_den           <= 1'b0;
            drp_wen           <= 1'b0;
            data_index        <= 11'd0;
            drp_req_adc0      <= 1'b0;
            drp_req_adc1      <= 1'b0;
            drp_req_adc2      <= 1'b0;
            drp_req_adc3      <= 1'b0;
            drp_req_dac0      <= 1'b0;
            drp_req_dac1      <= 1'b0;
          end
          default: begin
            tc_sm_state       <= idle;
            drp_den           <= 1'b0;
            drp_wen           <= 1'b0;
            data_index        <= 11'd0;
            drp_req_adc0      <= 1'b0;
            drp_req_adc1      <= 1'b0;
            drp_req_adc2      <= 1'b0;
            drp_req_adc3      <= 1'b0;
            drp_req_dac0      <= 1'b0;
            drp_req_dac1      <= 1'b0;
          end
        endcase
      end
    end

    // Take the DRP ready input from the correct DRP interface
    assign drp_rdy =
                     ((tile_index == 3'd0) ? adc0_drprdy :
                     ((tile_index == 3'd1) ? adc1_drprdy :
                     ((tile_index == 3'd2) ? adc2_drprdy :
                     ((tile_index == 3'd3) ? adc3_drprdy :
                     ((tile_index == 3'd4) ? dac0_drprdy :
                     ((tile_index == 3'd5) ? dac1_drprdy :
                     dac0_drprdy
                     ))))));
    // Assign the DRP outputs depending on which tile is being accessed

    assign adc0_drpaddr = (tile_index == 3'd0) ? {1'b0, drp_addr} : 12'h000;
    assign adc0_drpen   = (tile_index == 3'd0) ? drp_den : 1'b0;
    assign adc0_drpdi   = (tile_index == 3'd0) ? drp_di : 16'h0000;
    assign adc0_drpwe   = (tile_index == 3'd0) ? drp_wen : 1'b0;

    assign adc1_drpaddr = (tile_index == 3'd1) ? {1'b0, drp_addr} : 12'h000;
    assign adc1_drpen   = (tile_index == 3'd1) ? drp_den : 1'b0;
    assign adc1_drpdi   = (tile_index == 3'd1) ? drp_di : 16'h0000;
    assign adc1_drpwe   = (tile_index == 3'd1) ? drp_wen : 1'b0;

    assign adc2_drpaddr = (tile_index == 3'd2) ? {1'b0, drp_addr} : 12'h000;
    assign adc2_drpen   = (tile_index == 3'd2) ? drp_den : 1'b0;
    assign adc2_drpdi   = (tile_index == 3'd2) ? drp_di : 16'h0000;
    assign adc2_drpwe   = (tile_index == 3'd2) ? drp_wen : 1'b0;

    assign adc3_drpaddr = (tile_index == 3'd3) ? {1'b0, drp_addr} : 12'h000;
    assign adc3_drpen   = (tile_index == 3'd3) ? drp_den : 1'b0;
    assign adc3_drpdi   = (tile_index == 3'd3) ? drp_di : 16'h0000;
    assign adc3_drpwe   = (tile_index == 3'd3) ? drp_wen : 1'b0;

    assign dac0_drpaddr = (tile_index == 3'd4) ? {1'b0, drp_addr} : 12'h000;
    assign dac0_drpen   = (tile_index == 3'd4) ? drp_den : 1'b0;
    assign dac0_drpdi   = (tile_index == 3'd4) ? drp_di : 16'h0000;
    assign dac0_drpwe   = (tile_index == 3'd4) ? drp_wen : 1'b0;

    assign dac1_drpaddr = (tile_index == 3'd5) ? {1'b0, drp_addr} : 12'h000;
    assign dac1_drpen   = (tile_index == 3'd5) ? drp_den : 1'b0;
    assign dac1_drpdi   = (tile_index == 3'd5) ? drp_di : 16'h0000;
    assign dac1_drpwe   = (tile_index == 3'd5) ? drp_wen : 1'b0;

    assign done = (tc_sm_state == finished) ? 1'b1 : 1'b0;

endmodule
