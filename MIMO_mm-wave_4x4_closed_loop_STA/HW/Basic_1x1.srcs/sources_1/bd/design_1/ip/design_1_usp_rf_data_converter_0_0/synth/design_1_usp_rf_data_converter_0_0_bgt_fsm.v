//----------------------------------------------------------------------------
// Title : Bandgap trim state machine
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
(* DowngradeIPIdentifiedWarnings="yes" *)
module design_1_usp_rf_data_converter_0_0_bgt_fsm (
	reset,
    aux_clk,
    bgt_sm_start,
    drp_req,
    drp_gnt,
    drp_rdy,
    drp_do,
    drp_addr,
    drp_di,
    drp_den,
    drp_wen,
    trim_code,
    done
  );
  
    input reset;
    input aux_clk;
    input bgt_sm_start;
    
    output reg drp_req;
    input  drp_gnt;
    input  drp_rdy;
    input  [15:0] drp_do;
    output reg [11:0] drp_addr;
    output reg [15:0] drp_di;
    output reg drp_den;
    output reg drp_wen;
    output reg [5:0] trim_code;
    output reg done;
    
    localparam idle                = 5'd0;
    localparam request_drp         = 5'd1;
    localparam write_vbg_ctrl_1    = 5'd2;
    localparam write_vbg_ctrl_2    = 5'd3;
    localparam write_vbg_ctrl_3    = 5'd4;
    localparam write_vbg_ctrl_4    = 5'd5;
    localparam wait_for_125_ns_1   = 5'd6;
    localparam write_vbg_ctrl_5    = 5'd7;
    localparam write_vbg_ctrl_6    = 5'd8;
    localparam wait_for_125_ns_2   = 5'd9;
    localparam write_vbg_ctrl_7    = 5'd10;
    localparam write_vbg_ctrl_8    = 5'd11;
    localparam read_vbg_status_1   = 5'd12;
    localparam read_vbg_status_2   = 5'd13;
    localparam wait_for_vbg_status = 5'd14;
    localparam write_vbg_ctrl_9    = 5'd15;
    localparam write_vbg_ctrl_10   = 5'd16;
    
    reg [4:0]  bgt_sm_state;
    reg [15:0] rdata_status;
    reg [15:0] rdata_ctrl;
    reg [8:0]  vbg_ctrl;
    reg [1:0]  sm_count;
    reg        status;
    
    reg  drp_gnt_r; 
    wire drp_gnt_rising;
    
    reg timer_125ns_start;
    reg [7:0] timer_125ns_count;
    reg timer_125ns;
  
    // 125 ns timer
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        timer_125ns_count <= 8'h00;
        timer_125ns       <= 1'b1;
      end
      else begin
        if (timer_125ns_start == 1'b1) begin
          timer_125ns_count <= 8'h0C;
          timer_125ns       <= 1'b0;
        end
        else if (timer_125ns_count != 8'h00) begin
          timer_125ns_count <= timer_125ns_count - 1;
        end
        else begin
          timer_125ns       <= 1'b1;
        end
      end
    end
    
    //-------------------------------------------------------------------------
    // After the BGT sm requests access to the device DRP bus we 
    // wait to see a rising edge of the DRP grant signal before intiating
    // the access
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        drp_gnt_r <= 1'b0;
      end
      else
      begin
        drp_gnt_r <= drp_gnt;
      end
    end
    
    assign drp_gnt_rising = drp_gnt & ~drp_gnt_r;
    
    //------------------------------------------------------------------------------------------------------------
    // BGT State machine
    // BGT State machine configures the bandgap powerup and trim.
    // This should be connected to the tile where the bandgap is routed
    // out to an extrnal resistor.
    //------------------------------------------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        bgt_sm_state      <= idle;
        timer_125ns_start <= 1'b0;
        drp_req           <= 1'b0;
        drp_addr          <= 12'h000;
        drp_di            <= 16'h0000;
        drp_den           <= 1'b0;
        drp_wen           <= 1'b0;
        done              <= 1'b0;
        sm_count          <= 2'b00;
        status            <= 1'b0;
      end
      else
      begin
        case(bgt_sm_state)
          idle: begin
            timer_125ns_start <= 1'b0;
            drp_addr          <= 12'h000;
            drp_di            <= 16'h0000;
            drp_den           <= 1'b0;
            drp_wen           <= 1'b0;
            vbg_ctrl          <= 9'h000;
            sm_count          <= 2'b00;
            status            <= 1'b0;
            if (bgt_sm_start == 1'b1) begin
              bgt_sm_state <= request_drp;
            end
          end
          request_drp: begin
            drp_req <= 1'b1;
            if (drp_gnt_rising == 1'b1) begin
              case(sm_count)
                2'b00: begin
                  bgt_sm_state <= write_vbg_ctrl_1;
                end
                2'b01: begin
                  bgt_sm_state <= write_vbg_ctrl_5;
                end
                default: begin
                  bgt_sm_state <= write_vbg_ctrl_7;
                end
              endcase
            end
          end
          write_vbg_ctrl_1: begin
            // Write to the converter via the DRP interface
            vbg_ctrl <= 9'h100;
            // Firstly read address 0x2B
            drp_addr     <= 12'h72B;
            drp_den      <= 1'b1;
            drp_wen      <= 1'b0;
            bgt_sm_state <= write_vbg_ctrl_2;
          end
          write_vbg_ctrl_2: begin
            drp_den      <= 1'b0;
            drp_wen      <= 1'b0;
            if (drp_rdy == 1'b1) begin
              rdata_ctrl   <= drp_do;
              bgt_sm_state <= write_vbg_ctrl_3;
            end
          end
          write_vbg_ctrl_3: begin
            // Now write 9'h100 into VBG_CTRL
            drp_di       <= {rdata_ctrl[15:9], 2'b10, vbg_ctrl[6:0]};
            drp_den      <= 1'b1;
            drp_wen      <= 1'b1;
            bgt_sm_state <= write_vbg_ctrl_4;
          end
          write_vbg_ctrl_4: begin
            drp_den      <= 1'b0;
            drp_wen      <= 1'b0;
            if (drp_rdy == 1'b1) begin
              drp_req <= 1'b0;
              timer_125ns_start <= 1'b1;
              bgt_sm_state <= wait_for_125_ns_1;
            end
          end
          wait_for_125_ns_1: begin
            timer_125ns_start <= 1'b0;
            if (timer_125ns_count == 8'h01) begin
              sm_count <= sm_count + 1;
              bgt_sm_state <= request_drp;
            end
          end
          write_vbg_ctrl_5: begin
            // Now write 9'h180 into VBG_CTRL
            drp_addr     <= 12'h72B;
            drp_di       <= {rdata_ctrl[15:9], 2'b11, vbg_ctrl[6:0]};
            drp_den      <= 1'b1;
            drp_wen      <= 1'b1;
            bgt_sm_state <= write_vbg_ctrl_6;
          end
          write_vbg_ctrl_6: begin
            drp_den      <= 1'b0;
            drp_wen      <= 1'b0;
            if (drp_rdy == 1'b1) begin
              drp_req <= 1'b0;
              timer_125ns_start <= 1'b1;
              bgt_sm_state <= wait_for_125_ns_2;
            end
          end
          wait_for_125_ns_2: begin
            timer_125ns_start <= 1'b0;
            if (timer_125ns_count == 8'h01) begin
              sm_count <= sm_count + 1;
              bgt_sm_state <= request_drp;
            end
          end
          write_vbg_ctrl_7: begin
            // Now write 9'h100 into VBG_CTRL
            drp_di       <= {rdata_ctrl[15:9], 2'b10, vbg_ctrl[6:0]};
            drp_den      <= 1'b1;
            drp_wen      <= 1'b1;
            bgt_sm_state <= write_vbg_ctrl_8;
          end
          write_vbg_ctrl_8: begin
            drp_den      <= 1'b0;
            drp_wen      <= 1'b0;
            if (drp_rdy == 1'b1) begin
              bgt_sm_state <= read_vbg_status_1;
            end
          end
          read_vbg_status_1: begin
            // Read VBG_STATUS back from the converter
            // Firstly read address 0x4A
            drp_addr     <= 12'h74A;
            drp_den      <= 1'b1;
            drp_wen      <= 1'b0;
            bgt_sm_state <= read_vbg_status_2;
          end
          read_vbg_status_2: begin
            drp_den      <= 1'b0;
            drp_wen      <= 1'b0;
            if (drp_rdy == 1'b1) begin
              rdata_status <= drp_do;
              bgt_sm_state <= wait_for_vbg_status;
            end
          end
          wait_for_vbg_status: begin
            if (rdata_status[0] == 1'b1) begin
              status        <= 1'b1;
              vbg_ctrl[6:1] <= vbg_ctrl[6:1];
              vbg_ctrl[0]   <= 1'b0;
              vbg_ctrl[8:7] <= 2'b00;
              sm_count      <= sm_count + 1;
              bgt_sm_state  <= write_vbg_ctrl_9;
            end
            else begin
              status        <= 1'b0;
              sm_count      <= 2'b00;
              vbg_ctrl[6:0] <= vbg_ctrl[6:0] + 1;
              bgt_sm_state  <= write_vbg_ctrl_9;
            end
          end
        write_vbg_ctrl_9: begin
          // Now write into VBG_CTRL
          drp_addr     <= 12'h72B;
          drp_di       <= {rdata_ctrl[15:9], vbg_ctrl};
          drp_den      <= 1'b1;
          drp_wen      <= 1'b1;
          bgt_sm_state <= write_vbg_ctrl_10;
        end
        write_vbg_ctrl_10: begin
          drp_den      <= 1'b0;
          drp_wen      <= 1'b0;
          if (drp_rdy == 1'b1) begin
            drp_req <= 1'b0;
            if (status == 1'b1) begin
              trim_code         <= vbg_ctrl[6:1];
              done              <= 1'b1;
              bgt_sm_state      <= idle;
            end
            else
            begin
              timer_125ns_start <= 1'b1;
              bgt_sm_state      <= wait_for_125_ns_1;
            end
          end
        end
        default: begin
          bgt_sm_state      <= idle;
          timer_125ns_start <= 1'b0;
          drp_req           <= 1'b0;
          drp_addr          <= 12'h000;
          drp_di            <= 16'h0000;
          drp_den           <= 1'b0;
          drp_wen           <= 1'b0;
          sm_count          <= 2'b00;
          status            <= 1'b0;
        end
        endcase
      end
    end

endmodule
