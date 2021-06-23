//----------------------------------------------------------------------------
// Title : Power up / power down startup state machine for each tile
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
module design_1_usp_rf_data_converter_0_0_por_fsm_disabled 
#(parameter ADC = 0)
(
    reset,
    aux_clk,
    tile_enable,
    drpaddr_por,
    drpen_por,
    drpdi_por,
    drpdo_por,
    drpwe_por,
    drprdy_por,
    por_req,
    por_gnt,
    config_done,
    done,
    status,
    supply_timer,
    status_bits
  );
 
    input reset;
    input aux_clk;
    input tile_enable;
    
    output reg [11:0] drpaddr_por;
    output reg drpen_por;
    output reg [15:0] drpdi_por;
    input  [15:0] drpdo_por;
    output reg drpwe_por;
    input  drprdy_por;
    output reg por_req;
    input  por_gnt;
    
    input  config_done;
    
    output reg done;
    output reg [3:0] status;
    
    input [23:0] supply_timer;
    input  [2:0] status_bits;
    
    reg  por_gnt_r; 
    wire por_gnt_rising;
    reg  [15:0] rdata;

    // States for the power-on-reset state machine
    localparam idle                         = 4'd0; 
    localparam wait_for_config              = 4'd1;
    localparam wait_for_supplies_up         = 4'd2;
    localparam wait_for_timer               = 4'd3;
    localparam request_drp                  = 4'd4;
    localparam read_drp                     = 4'd5;
    localparam wait_for_read_rdy            = 4'd6;
    localparam dummy_read_drp               = 4'd7;
    localparam wait_for_dummy_read_rdy      = 4'd8;
    localparam write_drp                    = 4'd9;
    localparam wait_for_write_rdy           = 4'd10;
    localparam finish                       = 4'd11;
    
    reg [3:0]  por_sm_state;
    wire power_ok;
    reg [23:0] por_timer_start_val;   
    reg por_timer_start;
    reg [23:0] por_timer_count;
    reg por_timer;
    reg [5:0] clock_en_count;
    reg clock_en;
    reg enable_clock_en;
    
    // Timer for the Power on reset state machine
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        por_timer_count <= 24'd0;
        por_timer       <= 1'b1;
      end
      else begin
        if (tile_enable == 1'b1) begin
          if (por_timer_start == 1'b1) begin
            por_timer_count <= supply_timer;
            por_timer       <= 1'b0;
          end
          else if (por_timer_count != 24'd0) begin
            if (clock_en == 1'b1) begin
              por_timer_count <= por_timer_count - 1;
            end
          end
          else begin
            por_timer       <= 1'b1;
          end
        end
      end
    end
    
    //-------------------------------------------------------------------------
    // After they request access to the device DRP bus the state machines 
    // wait to see a rising edge of the DRP grant signal before intiating
    // the access
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        por_gnt_r    <= 1'b0;
      end
      else
      begin
        if (tile_enable == 1'b1) begin
          por_gnt_r    <= por_gnt;
        end
      end
    end
    
    assign por_gnt_rising    = por_gnt & ~por_gnt_r;
    
    assign power_ok  = status_bits[1];
    
    //-------------------------------------------------------------------------
    // POR state machine
    // Set HSCOM_PWR[15] when the supplies are up
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        por_sm_state          <= idle;
        drpen_por             <= 1'b0;
        drpwe_por             <= 1'b0;
        drpdi_por             <= 16'h0000;
        drpaddr_por           <= 12'd0;
        por_req               <= 1'b0;
        done                  <= 1'b0;
        por_timer_start       <= 1'b0;
        rdata                 <= 16'h0000;
        status                <= 4'b0000;
        enable_clock_en       <= 1'b0;
      end
      else
      begin
        if (tile_enable == 1'b1) begin
          case(por_sm_state)
            idle: begin
              status       <= 4'b0000;
              por_sm_state <= wait_for_config;
            end
            wait_for_config: begin
              if (config_done == 1'b1) begin
                status       <= 4'b0010;
                por_sm_state <= wait_for_supplies_up;
              end
            end
            wait_for_supplies_up: begin
              status       <= 4'b0010;
              if (power_ok == 1'b1) begin
                por_timer_start <= 1'b1;
                enable_clock_en <= 1'b1;
                por_sm_state <= wait_for_timer;
              end
            end
            wait_for_timer: begin
              por_timer_start <= 1'b0;
              if (por_timer_count == 24'd1) begin
                enable_clock_en <= 1'b0;
                por_sm_state    <= request_drp;
              end
            end
            request_drp: begin
              por_req <= 1'b1;
              if (por_gnt_rising == 1'b1) begin
                por_sm_state  <= read_drp;
              end
            end
            read_drp: begin
              // Read data from the chosen DRP register
              drpen_por    <= 1'b1;
              drpwe_por    <= 1'b0;
              drpaddr_por  <= 12'h725;
              por_sm_state <= wait_for_read_rdy;
            end
            wait_for_read_rdy: begin
              drpen_por      <= 1'b0;
              drpwe_por      <= 1'b0;
              if (drprdy_por == 1'b1) begin
                rdata        <= drpdo_por;
                por_sm_state <= dummy_read_drp;
              end
            end
            dummy_read_drp: begin
              // Read data from register 0x00 to correct DRDY
              drpen_por    <= 1'b1;
              drpwe_por    <= 1'b0;
              drpaddr_por  <= 12'd0;
              por_sm_state <= wait_for_dummy_read_rdy;
            end
            wait_for_dummy_read_rdy: begin
              drpen_por      <= 1'b0;
              drpwe_por      <= 1'b0;
              if (drprdy_por == 1'b1) begin
                por_sm_state <= write_drp;
              end
            end
            write_drp: begin
              // Set bit 15 of the HSCOM_PWR register
              drpen_por    <= 1'b1;
              drpwe_por    <= 1'b1;
              drpaddr_por  <= 12'h725;
              if (rdata[15] == 1'b1) begin
                // Clear the register on loss of por_b
                drpdi_por   <= {1'b0, rdata[14:0]};
              end
              else begin
                drpdi_por   <= {1'b1, rdata[14:0]};
              end
              por_sm_state <= wait_for_write_rdy;
            end
            wait_for_write_rdy: begin
              drpen_por      <= 1'b0;
              drpwe_por      <= 1'b0;
              if (drprdy_por == 1'b1) begin
                por_req      <= 1'b0;
                por_sm_state <= finish;
              end
            end
            finish: begin
              if (rdata[15] == 1'b0) begin
                // Reached this state having set HSCOM_PWR[15]
                status         <= 4'b1111;
                if (power_ok == 1'b0) begin
                  por_sm_state <= request_drp;
                  done         <= 1'b0;
                end
                else begin
                  done     <= 1'b1;
                end
              end
              else begin
                // Reached this state having cleared HSCOM_PWR[15]
                por_sm_state <= wait_for_supplies_up;
                done         <= 1'b0;
              end
            end
            default: begin
              por_sm_state          <= idle;
              drpen_por             <= 1'b0;
              drpwe_por             <= 1'b0;
              drpdi_por             <= 16'h0000;
              drpaddr_por           <= 12'd0;
              por_req               <= 1'b0;
              done                  <= 1'b0;
              por_timer_start       <= 1'b0;
              rdata                 <= 16'h0000;
              status                <= 4'b0000;
            end
          endcase
        end
      end
    end
    
    //-------------------------------------------------------------------------
    // In the supply detection phase we have to wait for up to
    // 25 ms. To reduce the size of the counter generate
    // a clock enable that asserts every 64 clock cycles.
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        clock_en_count <= 6'b000000;
        clock_en       <= 1'b1;
      end
      else
      begin
        if (enable_clock_en == 1'b1) begin
          clock_en_count <= clock_en_count + 1;
          if (clock_en_count == 6'b111111) begin
            clock_en <= 1'b1;
          end
          else
          begin
            clock_en <= 1'b0;
          end
        end
        else
        begin
          clock_en_count <= 6'b000000;
          clock_en       <= 1'b1;
        end
      end
    end

endmodule
