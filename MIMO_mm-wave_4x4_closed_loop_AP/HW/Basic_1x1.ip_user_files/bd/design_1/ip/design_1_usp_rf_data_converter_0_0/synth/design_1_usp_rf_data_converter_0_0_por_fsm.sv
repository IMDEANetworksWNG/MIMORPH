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
module design_1_usp_rf_data_converter_0_0_por_fsm
#(parameter ADC = 0,
            NO_OF_SLICES = 0,
            PLL = 0)
(
    reset,
    aux_clk,
    mem_addr,
    mem_data,
    tile_enable,
    drpaddr_status,
    drpen_status,
    drpdi_status,
    drpdo_status,
    drpwe_status,
    drprdy_status,
    status_req,
    status_gnt,
    drpaddr_por,
    drpen_por,
    drpdi_por,
    drpdo_por,
    drpwe_por,
    drprdy_por,
    por_req,
    por_gnt,
    config_done,
    bgt_sm_start,
    bgt_sm_done,
    sm_reset,
    cal_const_start,
    cal_const_done,
    trim_code,
    start_stage,
    end_stage,
    done,
    fabricclk_val,
    status,
    pll_error,
    adc0_status,
    adc1_status,
    adc2_status,
    adc3_status,
    bg_cal_en_written,
    const_operation,
    supply_timer,
    regulator_timer,
    calibration_timer,
    startup_delay,
    status_bits,
    signal_lost,
    signal_lost_out,
    powerup_state
  );

    input reset;
    input aux_clk;
    input tile_enable;

    output reg [6:0] mem_addr;
    input  [32:0] mem_data;

    output reg [11:0] drpaddr_status;
    output reg drpen_status;
    output reg [15:0] drpdi_status;
    input  [15:0] drpdo_status;
    output reg drpwe_status;
    input  drprdy_status;
    output reg status_req;
    input  status_gnt;

    output reg [11:0] drpaddr_por;
    output reg drpen_por;
    output reg [15:0] drpdi_por;
    input  [15:0] drpdo_por;
    output reg drpwe_por;
    input  drprdy_por;
    output reg por_req;
    input  por_gnt;

    input  config_done;
    output reg bgt_sm_start;
    input  bgt_sm_done;
    output sm_reset;
    output reg cal_const_start;
    input  cal_const_done;
    input  [5:0] trim_code;

    input  [3:0] start_stage;
    input  [3:0] end_stage;
    output reg done;
    input  fabricclk_val;
    output [3:0] status;
    output reg pll_error;

    output reg bg_cal_en_written;
    output reg [9:0] const_operation;

    input [23:0] supply_timer;
    input [23:0] regulator_timer;
    input [23:0] calibration_timer;
    input [23:0] startup_delay;
    input  [2:0] status_bits;

    input [15:0] adc0_status;
    input [15:0] adc1_status;
    input [15:0] adc2_status;
    input [15:0] adc3_status;

    input  [3:0] signal_lost;
    output [3:0] signal_lost_out;
    input        powerup_state;

    reg  status_gnt_r;
    wire status_gnt_rising;
    reg  por_gnt_r;
    wire por_gnt_rising;
    reg  [15:0] rdata;
    reg  drprdy_por_r;

    wire [3:0] debug_stage;
    wire [1:0] debug_opcode;

    // States for the power-on-reset state machine
    localparam idle                         = 4'd0;
    localparam wait_for_config              = 4'd1;
    localparam find_start_stage             = 4'd2;
    localparam memory_delay                 = 4'd3;
    localparam op_decode                    = 4'd4;
    localparam request_drp                  = 4'd5;
    localparam read_drp                     = 4'd6;
    localparam wait_for_read_rdy            = 4'd7;
    localparam dummy_read_drp               = 4'd8;
    localparam wait_for_dummy_read_rdy      = 4'd9;
    localparam write_drp                    = 4'd10;
    localparam wait_for_write_rdy           = 4'd11;
    localparam decode_event                 = 4'd12;
    localparam wait_for_event               = 4'd13;
    localparam finish                       = 4'd14;

    reg [3:0]  por_sm_state;

    localparam wait_for_tile_config         = 4'd1;
    localparam access_drp_status            = 4'd2;
    localparam read_pll_enable              = 4'd3;
    localparam wait_for_pll_enable_rdy      = 4'd4;
    localparam read_pll_status              = 4'd5;
    localparam wait_for_pll_status_rdy      = 4'd6;
    localparam access_subdrp                = 4'd7;
    localparam read_subdrp                  = 4'd8;
    localparam wait_for_subdrp_read_rdy     = 4'd9;
    localparam write_subdrp                 = 4'd10;
    localparam wait_for_subdrp_write_rdy    = 4'd11;
    localparam wait_for_50_us               = 4'd12;

    reg [3:0] status_sm_state;

    wire power_ok;
    wire clocks_ok;
    wire pll_ok;
    reg  pll_on;
    reg  power_ok_r;
    reg  clocks_ok_r;
    reg  pll_ok_r;
    reg  powerup_state_r;
    reg  wait_event;
    reg  interrupt;
    reg  cleared;
    reg  cleared_r;
    reg  clear_interrupt;
    reg  [2:0] slice_index;
    reg  [4:0] subdrp_index;
    reg  [7:0] subdrp_addr;
    reg  [3:0] cal_enables;
    reg  [15:0] rdata_status;
    reg  [7:0] restart_fg;
    reg  no_pll_restart;
    reg  bg_cal_en;
    reg  fg_cal_en;
    reg  adc0_status_0_r;
    reg  adc1_status_0_r;
    reg  adc2_status_0_r;
    reg  adc3_status_0_r;
    reg  adc0_status_0_falling_edge_seen;
    reg  adc1_status_0_falling_edge_seen;
    reg  adc2_status_0_falling_edge_seen;
    reg  adc3_status_0_falling_edge_seen;
    reg  cal_const_done_r;

    wire adc0_status_sync;
    wire adc1_status_sync;
    wire adc2_status_sync;
    wire adc3_status_sync;

    wire power_ok_falling;
    wire clocks_ok_falling;
    wire pll_ok_falling;
    wire powerup_ok_falling;

    reg [23:0] por_timer_start_val;
    reg [23:0] status_timer_start_val;

    reg por_timer_start;
    reg [23:0] por_timer_count;
    reg por_timer;

    reg status_timer_start;
    reg [23:0] status_timer_count;
    reg status_timer;
    reg [5:0] clock_en_count;
    reg clock_en;
    reg enable_clock_en;

    reg  [3:0] signal_lost_r;
    reg  [3:0] signal_lost_r2;
    wire [3:0] signal_lost_edge;

    // Timer for the 50 us delay that is needed
    // by the FSM.
    initial
    begin
      status_timer_start_val   = 24'h001388;
    end

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
            por_timer_count <= por_timer_start_val;
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

    // Timer for the status checking state machine
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        status_timer_count <= 32'd0;
        status_timer       <= 1'b1;
      end
      else begin
        if (tile_enable == 1'b1) begin
          if (status_timer_start == 1'b1) begin
            status_timer_count <= status_timer_start_val;
            status_timer       <= 1'b0;
          end
          else if (status_timer_count != 32'd0) begin
            status_timer_count <= status_timer_count - 1;
          end
          else begin
            status_timer       <= 1'b1;
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
        status_gnt_r <= 1'b0;
        por_gnt_r    <= 1'b0;
        drprdy_por_r <= 1'b0;
      end
      else
      begin
        if (tile_enable == 1'b1) begin
          status_gnt_r <= status_gnt;
          por_gnt_r    <= por_gnt;
          drprdy_por_r <= drprdy_por;
        end
      end
    end

    assign status_gnt_rising = status_gnt & ~status_gnt_r;
    assign por_gnt_rising    = por_gnt & ~por_gnt_r;

    assign power_ok  = status_bits[1];
    assign clocks_ok = status_bits[0];
    assign pll_ok    = status_bits[2] | ~pll_on;

    generate
    if (PLL == 1) begin: pll_state_machine
      //-------------------------------------------------------------------------
      // State machine to check that power detection, clock detection
      // and PLL lock (if necessary) are OK.
      // Poll the required registers every 5us to check.
      //-------------------------------------------------------------------------
      always @(posedge aux_clk)
      begin
        if (reset == 1'b1)
        begin
          status_sm_state          <= idle;
          drpaddr_status           <= 12'h000;
          drpen_status             <= 1'b0;
          drpwe_status             <= 1'b0;
          drpdi_status             <= 16'h0000;
          pll_on                   <= 1'b0;
          pll_error                <= 1'b0;
          status_req               <= 1'b0;
          status_timer_start       <= 1'b0;
        end
        else
        begin
          if (tile_enable == 1'b1) begin
            case(status_sm_state)
              idle: begin
                drpen_status         <= 1'b0;
                drpwe_status         <= 1'b0;
                status_req           <= 1'b0;
                status_sm_state      <= wait_for_tile_config;
              end
              wait_for_tile_config: begin
                if (config_done == 1'b1) begin
                  status_sm_state  <= access_drp_status;
                end
              end
              access_drp_status: begin
                status_req <= 1'b1;
                if (status_gnt_rising == 1'b1) begin
                  status_sm_state  <= read_pll_enable;
                end
              end
              read_pll_enable: begin
                // Read from CLK_NETWORK_CTRL1[0] to check that the
                // PLL is being used
                drpen_status    <= 1'b1;
                drpwe_status    <= 1'b0;
                drpaddr_status  <= 16'h0724;
                status_sm_state <= wait_for_pll_enable_rdy;
              end
              wait_for_pll_enable_rdy: begin
                drpen_status    <= 1'b0;
                drpwe_status    <= 1'b0;
                if (drprdy_status == 1'b1) begin
                  // Check for PLL enable
                  if (drpdo_status[0] == 1'b1) begin
                    pll_on <= 1'b1;
                  end
                  else begin
                    pll_on <= 1'b0;
                  end
                  status_sm_state <= read_pll_status;
                end
              end
              read_pll_status: begin
                // Read from PLL_STATUS[7] to flag a PLL error
                drpen_status    <= 1'b1;
                drpwe_status    <= 1'b0;
                drpaddr_status  <= 16'h0742;
                status_sm_state <= wait_for_pll_status_rdy;
              end
              wait_for_pll_status_rdy: begin
                drpen_status    <= 1'b0;
                drpwe_status    <= 1'b0;
                if (drprdy_status == 1'b1) begin
                  if (drpdo_status[7] == 1'b1) begin
                    pll_error <= 1'b1;
                  end
                  else begin
                    pll_error <= 1'b0;
                  end
                  status_timer_start <= 1'b1;
                  status_sm_state    <= wait_for_50_us;
                  status_req         <= 1'b0;
                end
              end
              wait_for_50_us: begin
                status_timer_start <= 1'b0;
                if (status_timer_count == 32'd1) begin
                  status_sm_state  <= access_drp_status;
                end
              end
              default: begin
                status_sm_state          <= idle;
                drpaddr_status           <= 12'h000;
                drpen_status             <= 1'b0;
                drpwe_status             <= 1'b0;
                drpdi_status             <= 16'h0000;
                pll_on                   <= 1'b0;
                pll_error                <= 1'b0;
                status_req               <= 1'b0;
                status_timer_start       <= 1'b0;
              end
            endcase
          end
        end
      end
    end
    endgenerate

    generate
    if (PLL == 0) begin: no_pll_state_machine
      always_comb begin
        status_sm_state          <= idle;
        drpaddr_status           <= 12'h000;
        drpen_status             <= 1'b0;
        drpwe_status             <= 1'b0;
        drpdi_status             <= 16'h0000;
        pll_on                   <= 1'b0;
        pll_error                <= 1'b0;
        status_req               <= 1'b0;
        status_timer_start       <= 1'b0;
      end
    end
    endgenerate

    //-------------------------------------------------------------------------
    // POR state machine
    // The memory data contains the following information:
    // Write to the DRP:
    //  32:28          28:27             26:16     15:0
    // ---------------------------------------------------
    //  Stage  |  Instruction (00)  |  Address  |  Data  |
    // ---------------------------------------------------
    // Wait for an event:
    //  32:28          28:27             26:24     23:0
    // ---------------------------------------------------
    //  Stage  |  Instruction (01)  |   Event   |  Time  |
    // ---------------------------------------------------
    // Clear a DRP bit:
    //  32:28          28:27             26:16     15:0
    // ---------------------------------------------------
    //  Stage  |  Instruction (11)  |  Address  |  Data  |
    // ---------------------------------------------------
    // Stop:
    // ---------------------------------------------------
    //  Stage  |  Instruction (10)  |         X          |
    // ---------------------------------------------------
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
        mem_addr              <= 7'd0;
        done                  <= 1'b0;
        por_timer_start       <= 1'b0;
        bgt_sm_start          <= 1'b0;
        cal_const_start       <= 1'b0;
        cleared               <= 1'b0;
        rdata                 <= 16'h0000;
        clear_interrupt       <= 1'b0;
        cal_enables           <= 4'b0000;
        enable_clock_en       <= 1'b0;
        restart_fg            <= 8'h00;
        no_pll_restart        <= 1'b0;
        bg_cal_en             <= 1'b0;
        fg_cal_en             <= 1'b0;
        const_operation       <= 10'b0000000000;
      end
      else
      begin
        if (tile_enable == 1'b1) begin
          case(por_sm_state)
            idle: begin
              if (start_stage == 4'd0) begin
                por_sm_state <= wait_for_config;
              end
              else begin
                por_sm_state <= find_start_stage;
              end
            end
            wait_for_config: begin
              if (end_stage == 4'd0) begin
                // Special case for end state = 0 (no config is done)
                if (cleared == 1'b1) begin
                  por_sm_state <= finish;
                end
                else begin
                  por_sm_state <= op_decode;
                end
              end
              else begin
                if (config_done == 1'b1) begin
                  por_sm_state <= op_decode;
                end
              end
            end
            find_start_stage: begin
              // If the stage indicated by the top bits of the data read in
              // from the memory equals the desired start stage then
              // decode the operation. If the state machine is restarting due
              // to a loss of por_b or PLL lock (interrupt = 1)
              // then the state machine should restart at stage 3.
              if (mem_data[32:29] == start_stage || interrupt == 1'b1) begin
                clear_interrupt <= 1'b1;
                por_sm_state    <= memory_delay;
              end
              else begin
                mem_addr        <= mem_addr + 1;
                por_sm_state    <= idle;
              end
            end
            memory_delay: begin
              clear_interrupt <= 1'b0;
              por_sm_state    <= op_decode;
            end
            op_decode: begin
              if (cleared == 1'b0) begin
                // On loss of por_b only perform write operations
                case(mem_data[28:27])
                  2'b00, 2'b11: begin
                    por_sm_state <= request_drp;
                  end
                  2'b10: begin
                    por_sm_state <= finish;
                  end
                  default: begin
                    mem_addr <= mem_addr + 1;
                    por_sm_state <= memory_delay;
                  end
                endcase
              end
              else if (mem_data[32:29] >= end_stage) begin
                por_sm_state <= finish;
              end
              else begin
                // Decode the operation
                case(mem_data[28:27])
                  2'b00, 2'b11: begin
                    por_sm_state <= request_drp;
                  end
                  2'b01: begin
                    por_sm_state <= decode_event;
                  end
                  default: begin
                    por_sm_state <= finish;
                  end
                endcase
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
              drpaddr_por  <= {1'b0, mem_data[26:16]};
              por_sm_state <= wait_for_read_rdy;
            end
            wait_for_read_rdy: begin
              drpen_por      <= 1'b0;
              drpwe_por      <= 1'b0;
              if (drprdy_por == 1'b1) begin
                if (mem_data[26:16] == 11'h725) begin
                  rdata        <= drpdo_por;
                  por_sm_state <= dummy_read_drp;
                end
                else
                begin
                  rdata        <= drpdo_por;
                  por_sm_state <= write_drp;
                end
              end
            end
            dummy_read_drp: begin
              // Read data from register 0x00 if we've accessed HSCOM_PWR
              drpen_por    <= 1'b1;
              drpwe_por    <= 1'b0;
              drpaddr_por  <= 12'd0;
              por_sm_state <= wait_for_dummy_read_rdy;
            end
            wait_for_dummy_read_rdy: begin
              drpen_por      <= 1'b0;
              drpwe_por      <= 1'b0;
              if (drprdy_por == 1'b1 && drprdy_por_r == 1'b0) begin
                por_sm_state <= write_drp;
              end
            end
            write_drp: begin
              // Write data into the chosen DRP register
              drpen_por    <= 1'b1;
              drpwe_por    <= 1'b1;
              drpaddr_por  <= {1'b0, mem_data[26:16]};
              if (cleared == 1'b0 || mem_data[28:27] == 2'b11) begin
                // Clear the register on loss of por_b or if a restart
                // has been requested and we're over the start stage
                if (mem_data[26:16] == 11'h72C) begin
                  // Special case for the CLK_DIV value
                  // Just clear the whole field - it will be written with the
                  // correct value after clearing.
                  drpdi_por[15:8]   <= rdata[15:8] & ~mem_data[15:8];
                  drpdi_por[7:0]    <= 8'h00;
                end
                else
                begin
                  if (mem_data[32:29] < 4'hD) begin
                    // Last stage not cleared as RX_MC_CONFIG0 set
                    // prior to here.
                    drpdi_por   <= rdata & ~mem_data[15:0];
                  end
                  else begin
                    drpdi_por   <= rdata;
                  end
                end
              end
              else if (mem_data[32:29] == 4'd5 || mem_data[32:29] == 4'd7) begin
                // Don't turn on the PLL if it has been disabled by a
                // write to the CLK_NETWORK_CTRL register
                if (pll_on == 1'b1) begin
                  drpdi_por   <= rdata ^ mem_data[15:0];
                end
                else begin
                  drpdi_por[15:12]   <= rdata[15:12] ^ mem_data[15:12];
                  drpdi_por[11:10]   <= 2'b00;
                  drpdi_por[9]       <= rdata[9] ^ mem_data[9];
                  drpdi_por[8:7]     <= 2'b00;
                  drpdi_por[6:0]     <= rdata[6:0] ^ mem_data[6:0];
                end
              end
              else if (mem_data[26:16] == 11'h72B) begin
                // Write in trim code (VBG_CTRL)
                drpdi_por   <= {rdata[15:9], 2'b00, trim_code, 1'b0};
              end
              else if (mem_data[26:16] == 11'h723) begin
                // Write in trim code (CLK_NETWORK_CTRL0)
                drpdi_por[15:11]   <= rdata[15:11] ^ mem_data[15:11];
                if (trim_code < 56) begin
                  drpdi_por[10:5]    <= trim_code + 8;
                end
                else begin
                  drpdi_por[10:5]    <= 6'h3f;
                end
                drpdi_por[4:0]     <= rdata[4:0] ^ mem_data[4:0];
              end
              else if (mem_data[23:16] == 8'h74 && ADC == 1) begin
                // Write in trim code (RX_PAIR_MC_CONFIG)
                drpdi_por[15:6]   <= rdata[15:6] ^ mem_data[15:6];
                drpdi_por[5:0]    <= trim_code;
              end
              else if (mem_data[23:16] == 8'h55 && ADC == 1) begin
                // Turn calibration on or off depending on whether
                // the input signal has been lost or not.
                drpdi_por[15:1]   <= rdata[15:1] ^ mem_data[15:1];
                drpdi_por[0]      <= ~signal_lost_r[mem_data[26:24]];
              end
              else if (mem_data[23:16] == 8'h72 && ADC == 0) begin
                // Write in trim code (DAC_MC_CONFIG1)
                drpdi_por[8:0]   <= rdata[8:0] ^ mem_data[8:0];
                drpdi_por[15]    <= 1'b1;
                drpdi_por[14:9]  <= trim_code;
              end
              else begin
                drpdi_por   <= rdata ^ mem_data[15:0];
              end
              // If the RX_MC_CONFIG1 register has been read then flag
              // which slices need to restart the FG calibration
              if (mem_data[23:16] == 8'h72 && ADC == 1) begin
                if (rdata != 16'h0000) begin
                  restart_fg[mem_data[26:24]] <= 1'b1;
                end
                else begin
                  restart_fg[mem_data[26:24]] <= 1'b0;
                end
              end
              else if (mem_data[26:16] == 11'h740) begin
                if (rdata[4:0] != 5'd31 && cleared == 1'b1) begin
                  no_pll_restart <= 1'b1;
                end
                else begin
                  no_pll_restart <= 1'b0;
                end
              end
              por_sm_state <= wait_for_write_rdy;
            end
            wait_for_write_rdy: begin
              drpen_por      <= 1'b0;
              drpwe_por      <= 1'b0;
              if (drprdy_por == 1'b1) begin
                por_req      <= 1'b0;
                if (no_pll_restart == 1'b1) begin
                  mem_addr     <= mem_addr + 5;
                  no_pll_restart <= 1'b0;
                end
                else begin
                  mem_addr     <= mem_addr + 1;
                end
                por_sm_state <= memory_delay;
              end
            end
            decode_event: begin
              // Decode the event that we're looking for
              case(mem_data[26:24])
                3'b000: begin
                  // Wait for a timer
                  if (mem_data[32:29] == 4'h2) begin
                    // 100 ms wait for supplies to come up
                    // Ensure this is at least 3
                    por_timer_start_val[23:2] <= supply_timer[23:2];
                    por_timer_start_val[1:0]  <= 2'b11;
                    enable_clock_en           <= 1'b1;
                  end
                  else if (mem_data[32:29] == 4'h5) begin
                    // 2 ms wait for regulator settling
                    // Ensure this is at least 3
                    por_timer_start_val[23:2] <= regulator_timer[23:2];
                    por_timer_start_val[1:0]  <= 2'b11;
                    enable_clock_en           <= 1'b1;
                  end
                  else if (mem_data[32:29] == 4'h8) begin
                    // Staggered startup wait
                    por_timer_start_val <= startup_delay;
                    enable_clock_en     <= 1'b0;
                  end
                  else if (mem_data[32:29] == 4'hC && ADC == 1) begin
                    // Wait for foreground calibration
                    // Ensure this is at least 3
                    if (mem_data[0] == 1'b1) begin
                      por_timer_start_val[23:2] <= {1'b0, calibration_timer[23:3]};
                    end
                    else
                    begin
                      por_timer_start_val[23:2] <= {2'b00, calibration_timer[23:4]};
                    end
                    por_timer_start_val[1:0]  <= 2'b11;
                    enable_clock_en           <= 1'b1;
                  end
                  else
                  begin
                    // Timer setting carried in data
                    enable_clock_en     <= 1'b0;
                    por_timer_start_val <= mem_data[23:0];
                  end
                  por_timer_start     <= 1'b1;
                  por_sm_state        <= wait_for_event;
                end
                3'b001: begin
                  // Wait for the BGT state machine
                  enable_clock_en     <= 1'b0;
                  bgt_sm_start        <= 1'b1;
                  por_sm_state        <= wait_for_event;
                end
                3'b101: begin
                  // Wait for the ADC calibration constants to be
                  // written in
                  enable_clock_en     <= 1'b0;
                  cal_const_start     <= 1'b1;
                  const_operation     <= 10'b0000000000;
                  por_sm_state        <= wait_for_event;
                end
                3'b110: begin
                  // Wait for either the foreground or background ADC
                  // calibration process to complete
                  enable_clock_en       <= 1'b0;
                  bg_cal_en             <= mem_data[5] & mem_data[4];
                  fg_cal_en             <= mem_data[5] & ~mem_data[4];
                  if ( mem_data[6] == 1'b1) begin
                    if (restart_fg != 8'h00) begin
                      cal_enables         <= restart_fg[3:0];
                      const_operation     <= {4'b0000, 1'b0, 1'b1, restart_fg[3:0]};
                      cal_const_start     <= 1'b1;
                      por_sm_state        <= wait_for_event;
                    end
                    else
                    begin
                      mem_addr            <= mem_addr + 1;
                      cal_const_start     <= 1'b0;
                      por_sm_state        <= memory_delay;
                    end
                  end
                  else begin
                    cal_enables           <= mem_data[3:0];
                    const_operation       <= mem_data[9:0];
                    cal_const_start       <= 1'b1;
                    por_sm_state          <= wait_for_event;
                  end
                end
                default: begin
                  // Wait for the supply detection bit (010)
                  // the clock detection bit(011), the PLL lock (100)
                  // the status_adc bit (110) or the AXI Streaming clock
                  // to be ok (111)
                  enable_clock_en     <= 1'b0;
                  por_sm_state        <= wait_for_event;
                end
              endcase
            end
            wait_for_event: begin
              if (interrupt == 1'b1) begin
                // Go back to stage 3
                mem_addr        <= 7'd0;
                cleared         <= 1'b0;
                por_timer_start <= 1'b0;
                bgt_sm_start    <= 1'b0;
                cal_const_start <= 1'b0;
                restart_fg      <= 8'h00;
                no_pll_restart  <= 1'b0;
                bg_cal_en       <= 1'b0;
                fg_cal_en       <= 1'b0;
                const_operation <= 10'b0000000000;
                por_sm_state <= find_start_stage;
              end
              else
              begin
                por_timer_start     <= 1'b0;
                bgt_sm_start        <= 1'b0;
                if (wait_event == 1'b1) begin
                  cal_const_start <= 1'b0;
                  restart_fg      <= 8'h00;
                  no_pll_restart  <= 1'b0;
                  bg_cal_en       <= 1'b0;
                  fg_cal_en       <= 1'b0;
                  const_operation <= 10'b0000000000;
                  mem_addr        <= mem_addr + 1;
                  por_sm_state    <= memory_delay;
                end
              end
            end
            finish: begin
              if (cleared == 1'b0) begin
                mem_addr     <= 7'd0;
                cleared      <= 1'b1;
                por_sm_state <= idle;
                done         <= 1'b0;
              end
              else if (interrupt == 1'b1) begin
                // Clear the memory on loss of por_b
                mem_addr     <= 7'd0;
                cleared      <= 1'b0;
                por_sm_state <= find_start_stage;
                done         <= 1'b0;
              end
              else if (signal_lost_edge != 4'b0000 && end_stage == 4'hF) begin
                mem_addr     <= mem_addr - (NO_OF_SLICES + 2);
                por_sm_state <= memory_delay;
                done         <= 1'b1;
              end
              else if (fabricclk_val == 1'b0 && end_stage == 4'hF) begin
                mem_addr     <= mem_addr - 1;
                por_sm_state <= memory_delay;
                done         <= 1'b0;
              end
              else
              begin
                done     <= 1'b1;
              end
            end
            default: begin
              por_sm_state          <= idle;
              drpen_por             <= 1'b0;
              drpwe_por             <= 1'b0;
              drpdi_por             <= 16'h0000;
              drpaddr_por           <= 12'd0;
              por_req               <= 1'b0;
              mem_addr              <= 7'd0;
              done                  <= 1'b0;
              por_timer_start       <= 1'b0;
              bgt_sm_start          <= 1'b0;
              cal_const_start       <= 1'b0;
              cleared               <= 1'b0;
              rdata                 <= 16'h0000;
              clear_interrupt       <= 1'b0;
              cal_enables           <= 4'b0000;
              enable_clock_en       <= 1'b0;
              restart_fg            <= 8'h00;
              no_pll_restart        <= 1'b0;
              bg_cal_en             <= 1'b0;
              fg_cal_en             <= 1'b0;
              const_operation       <= 10'b0000000000;
            end
          endcase
        end
      end
    end

    //-------------------------------------------------------------------------
    // Decode which event the POR state machine is waiting for
    // when the instruction is 01
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        wait_event <= 1'b0;
        cal_const_done_r <= 1'b0;
      end
      else begin
        if (tile_enable == 1'b1) begin
          cal_const_done_r <= cal_const_done;
          if (por_sm_state == wait_for_event) begin
            case(mem_data[26:24])
              3'b000: begin
                // Wait for timer
                if (por_timer_count == 24'd1 && por_timer_start == 1'b0) begin
                  wait_event <= 1'b1;
                end
                else begin
                  wait_event <= 1'b0;
                end
              end
              3'b001 : begin
                // Wait for the BGT state machine
                wait_event <= bgt_sm_done;
              end
              3'b010: begin
                // Wait for supply detection
                wait_event <= power_ok;
              end
              3'b011: begin
                // Wait for clock detection
                wait_event <= clocks_ok;
              end
              3'b100: begin
                // Wait for the PLL lock
                wait_event <= pll_ok;
              end
              3'b101: begin
                // Wait for the calibration constants to be written in
                wait_event <= cal_const_done & ~cal_const_done_r;
              end
              3'b111: begin
                // Wait for the AXI Streaming clock to be ok
                wait_event <= fabricclk_val;
              end
              default: begin
                // BG calibration - wait for the constant state machine
                // to have written the BG cal start
                if (bg_cal_en == 1'b1 || fg_cal_en == 1'b1) begin
                  wait_event <= cal_const_done & ~cal_const_done_r;
                end
                else
                begin
                  // Wait for the ADC status to be OK
                  wait_event <= (adc0_status_0_falling_edge_seen | ~cal_enables[0])
                              & (adc1_status_0_falling_edge_seen | ~cal_enables[1])
                              & (adc2_status_0_falling_edge_seen | ~cal_enables[2])
                              & (adc3_status_0_falling_edge_seen | ~cal_enables[3]);
                end
              end
            endcase
          end
          else begin
            // Clear the event
            wait_event <= 1'b0;
          end
        end
      end
    end

    //-------------------------------------------------------------------------
    // We need to clear the registers and re-enter stage 3 if any of the
    // following happen:
    // The supply detection bit goes low after stage 2;
    // The clock detection bit goes low after stage 8
    // The PLL loses lock after stage 9
    //-------------------------------------------------------------------------

    // Detect falling edges
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        power_ok_r      <= 1'b0;
        clocks_ok_r     <= 1'b0;
        pll_ok_r        <= 1'b0;
        powerup_state_r <= 1'b0;
      end
      else begin
        if (tile_enable == 1'b1) begin
          power_ok_r      <= power_ok;
          clocks_ok_r     <= clocks_ok;
          pll_ok_r        <= pll_ok;
          powerup_state_r <= powerup_state;
        end
      end
    end

    assign power_ok_falling      = (mem_data[32:29] > 4'd2)  ? power_ok_r & ~power_ok : 1'b0;
    assign clocks_ok_falling     = (mem_data[32:29] > 4'd6)  ? clocks_ok_r & ~ clocks_ok : 1'b0;
    assign pll_ok_falling        = (mem_data[32:29] > 4'd7)  ? pll_ok_r & ~pll_ok : 1'b0;
    assign powerup_ok_falling    = (mem_data[32:29] == 4'd15) ? powerup_state_r & ~powerup_state : 1'b0;


    // Generate interrupt
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        interrupt <= 1'b0;
      end
      else begin
        if (tile_enable == 1'b1) begin
          if (power_ok_falling == 1'b1 ||
              clocks_ok_falling == 1'b1 ||
              pll_ok_falling == 1'b1 ||
              powerup_ok_falling == 1'b1) begin
            interrupt <= 1'b1;
          end
          else if (clear_interrupt == 1'b1) begin
            interrupt <= 1'b0;
          end
        end
      end
    end

    //-------------------------------------------------------------------------
    // In the foreground calibration phase we have to wait for up to a
    // second. To keep the required timer start value in 24-bits use
    // a clock enable that asserts every 64 clock cycles.
    // This also applies to the wait after the supplies are up.
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

    //-------------------------------------------------------------------------
    // We need to detect the falling edge on bit 0 of the ADC status input.
    // This indicates that the first stage of ADC foreground calibration
    // has been completed
    //-------------------------------------------------------------------------
    // First synchronize the status signals into this clock domain
    xpm_cdc_single #(.SRC_INPUT_REG(0))
    cdc_adc0_status_i (
      .src_clk(1'b0),
      .src_in(adc0_status[0]),
      .dest_clk(aux_clk),
      .dest_out(adc0_status_sync)
    );
    xpm_cdc_single #(.SRC_INPUT_REG(0))
    cdc_adc1_status_i (
      .src_clk(1'b0),
      .src_in(adc1_status[0]),
      .dest_clk(aux_clk),
      .dest_out(adc1_status_sync)
    );
    xpm_cdc_single #(.SRC_INPUT_REG(0))
    cdc_adc2_status_i (
      .src_clk(1'b0),
      .src_in(adc2_status[0]),
      .dest_clk(aux_clk),
      .dest_out(adc2_status_sync)
    );
    xpm_cdc_single #(.SRC_INPUT_REG(0))
    cdc_adc3_status_i (
      .src_clk(1'b0),
      .src_in(adc3_status[0]),
      .dest_clk(aux_clk),
      .dest_out(adc3_status_sync)
    );

    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        adc0_status_0_r                 <= 1'b0;
        adc1_status_0_r                 <= 1'b0;
        adc2_status_0_r                 <= 1'b0;
        adc3_status_0_r                 <= 1'b0;
        adc0_status_0_falling_edge_seen <= 1'b0;
        adc1_status_0_falling_edge_seen <= 1'b0;
        adc2_status_0_falling_edge_seen <= 1'b0;
        adc3_status_0_falling_edge_seen <= 1'b0;
      end
      else begin
        if (tile_enable == 1'b1) begin
          if (por_sm_state == wait_for_event) begin
            adc0_status_0_r  <= adc0_status_sync;
            adc1_status_0_r  <= adc1_status_sync;
            adc2_status_0_r  <= adc2_status_sync;
            adc3_status_0_r  <= adc3_status_sync;
            if (adc0_status_0_r == 1'b1 && adc0_status_sync == 1'b0) begin
              adc0_status_0_falling_edge_seen <= 1'b1;
            end
            if (adc1_status_0_r == 1'b1 && adc1_status_sync == 1'b0) begin
              adc1_status_0_falling_edge_seen <= 1'b1;
            end
            if (adc2_status_0_r == 1'b1 && adc2_status_sync == 1'b0) begin
              adc2_status_0_falling_edge_seen <= 1'b1;
            end
            if (adc3_status_0_r == 1'b1 && adc3_status_sync == 1'b0) begin
              adc3_status_0_falling_edge_seen <= 1'b1;
            end
          end
          else begin
            adc0_status_0_r                 <= 1'b0;
            adc1_status_0_r                 <= 1'b0;
            adc2_status_0_r                 <= 1'b0;
            adc3_status_0_r                 <= 1'b0;
            adc0_status_0_falling_edge_seen <= 1'b0;
            adc1_status_0_falling_edge_seen <= 1'b0;
            adc2_status_0_falling_edge_seen <= 1'b0;
            adc3_status_0_falling_edge_seen <= 1'b0;
          end
        end
      end
    end

    // Flag when we see the background calibration writes complete
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        bg_cal_en_written <= 1'b0;
      end
      else
      begin
        if ((bg_cal_en == 1'b1 && wait_event == 1'b1) || start_stage >= 4'hE) begin
          bg_cal_en_written <= 1'b1;
        end
      end
    end

    // Debug signals
    assign debug_stage  = mem_data[32:29];
    assign debug_opcode = mem_data[28:27];

    // Don't output the status when the device registers are
    // being cleared
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        cleared_r <= 1'b0;
      end
      else
      begin
        cleared_r <= cleared;
      end
    end
    assign status = (por_sm_state > 2) ? mem_data[32:29] & {cleared_r, cleared_r, cleared_r, cleared_r} : 4'b0000;

    // Generate a signal_lost edge indication when we see a rise or a fall
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1 || done == 1'b0) begin
        signal_lost_r     <= 4'b0000;
        signal_lost_r2    <= 4'b0000;
      end
      else begin
        if (por_sm_state == finish) begin
          signal_lost_r  <= signal_lost;
          signal_lost_r2 <= signal_lost_r;
        end
      end
    end

    assign signal_lost_edge[0] = signal_lost_r2[0] ^ signal_lost_r[0];
    assign signal_lost_edge[1] = signal_lost_r2[1] ^ signal_lost_r[1];
    assign signal_lost_edge[2] = signal_lost_r2[2] ^ signal_lost_r[2];
    assign signal_lost_edge[3] = signal_lost_r2[3] ^ signal_lost_r[3];

    // Signal lost output to the constants state machine
    // This is held until the state machine has finished
    // resetting the calibration.
    assign signal_lost_out = signal_lost_r;

    // Reset the bandgap trim and constants state machines
    // if we go back to stage 3.
    assign sm_reset = interrupt;
endmodule
