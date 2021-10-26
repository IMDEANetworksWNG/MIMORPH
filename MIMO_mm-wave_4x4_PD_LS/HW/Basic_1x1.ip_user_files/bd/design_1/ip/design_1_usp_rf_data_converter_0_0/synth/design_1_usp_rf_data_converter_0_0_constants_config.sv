//----------------------------------------------------------------------------
// Title : ADC Calibration constants
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
module design_1_usp_rf_data_converter_0_0_constants_config (
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
    adc0_tc_enable,
    adc1_tc_enable,
    adc2_tc_enable,
    adc3_tc_enable,
    adc0_start,
    adc1_start,
    adc2_start,
    adc3_start,
    adc0_done,
    adc1_done,
    adc2_done,
    adc3_done,
    adc0_sm_reset,
    adc1_sm_reset,
    adc2_sm_reset,
    adc3_sm_reset,
    adc0_operation,
    adc1_operation,
    adc2_operation,
    adc3_operation,
    adc0_speedup,
    adc1_speedup,
    adc2_speedup,
    adc3_speedup,
    adc0_signal_lost,
    adc1_signal_lost,
    adc2_signal_lost,
    adc3_signal_lost,
    adc0_bg_cal_off,
    adc1_bg_cal_off,
    adc2_bg_cal_off,
    adc3_bg_cal_off
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
    
    output reg [11:0] adc0_drpaddr;
    output reg adc0_drpen;
    output reg [15:0] adc0_drpdi;
    input  [15:0] adc0_drpdo;
    output reg adc0_drpwe;
    input  adc0_drprdy;
    
    output reg [11:0] adc1_drpaddr;
    output reg adc1_drpen;
    output reg [15:0] adc1_drpdi;
    input  [15:0] adc1_drpdo;
    output reg adc1_drpwe;
    input  adc1_drprdy;
    
    output reg [11:0] adc2_drpaddr;
    output reg adc2_drpen;
    output reg [15:0] adc2_drpdi;
    input  [15:0] adc2_drpdo;
    output reg adc2_drpwe;
    input  adc2_drprdy;
    
    output reg [11:0] adc3_drpaddr;
    output reg adc3_drpen;
    output reg [15:0] adc3_drpdi;
    input  [15:0] adc3_drpdo;
    output reg adc3_drpwe;
    input  adc3_drprdy;
    
    input  adc0_tc_enable;
    input  adc1_tc_enable;
    input  adc2_tc_enable;
    input  adc3_tc_enable;
    
    input  adc0_start;
    input  adc1_start;
    input  adc2_start;
    input  adc3_start;
    output reg adc0_done;
    output reg adc1_done;
    output reg adc2_done;
    output reg adc3_done;
    
    input adc0_sm_reset;
    input adc1_sm_reset;
    input adc2_sm_reset;
    input adc3_sm_reset;
    
    input [9:0] adc0_operation;
    input [9:0] adc1_operation;
    input [9:0] adc2_operation;
    input [9:0] adc3_operation;
    
    input adc0_speedup;
    input adc1_speedup;
    input adc2_speedup;
    input adc3_speedup;
    
    input [3:0] adc0_signal_lost;
    input [3:0] adc1_signal_lost;
    input [3:0] adc2_signal_lost;
    input [3:0] adc3_signal_lost;
    
    output reg [3:0] adc0_bg_cal_off;
    output reg [3:0] adc1_bg_cal_off;
    output reg [3:0] adc2_bg_cal_off;
    output reg [3:0] adc3_bg_cal_off;

    // States for the power-on-reset state machine
    localparam idle                = 3'd0;
    localparam wait_for_start      = 3'd1;
    localparam wait_for_drp        = 3'd2;
    localparam check_subdrp        = 3'd3;
    localparam write_drp           = 3'd4;
    localparam wait_for_write_rdy  = 3'd5;
    
    reg  [2:0]   const_sm_state_adc0;   
    reg  [2:0]   slice_index_adc0;
    reg  [3:0]   subdrp_index_adc0;    
    reg  [10:0]  data_index_adc0;
    reg  [10:0]  data_stop_adc0;
    reg          subdrp_adc0;
    reg  [7:0]   subdrp_addr_adc0;
    reg  [3:0]   slice_enables_adc0;
    reg  [3:0]   signal_high_adc0;
    wire         interrupt_adc0;
    
    reg  [2:0]   const_sm_state_adc1;   
    reg  [2:0]   slice_index_adc1;
    reg  [3:0]   subdrp_index_adc1;    
    reg  [10:0]  data_index_adc1;
    reg  [10:0]  data_stop_adc1;
    reg          subdrp_adc1;
    reg  [7:0]   subdrp_addr_adc1;
    reg  [3:0]   slice_enables_adc1;
    reg  [3:0]   signal_high_adc1;
    wire         interrupt_adc1;
    
    reg  [2:0]   const_sm_state_adc2;   
    reg  [2:0]   slice_index_adc2;
    reg  [3:0]   subdrp_index_adc2;    
    reg  [10:0]  data_index_adc2;
    reg  [10:0]  data_stop_adc2;
    reg          subdrp_adc2;
    reg  [7:0]   subdrp_addr_adc2;
    reg  [3:0]   slice_enables_adc2;
    reg  [3:0]   signal_high_adc2;
    wire         interrupt_adc2;
    
    reg  [2:0]   const_sm_state_adc3;   
    reg  [2:0]   slice_index_adc3;
    reg  [3:0]   subdrp_index_adc3;    
    reg  [10:0]  data_index_adc3;
    reg  [10:0]  data_stop_adc3;
    reg          subdrp_adc3;
    reg  [7:0]   subdrp_addr_adc3;
    reg  [3:0]   slice_enables_adc3;
    reg  [3:0]   signal_high_adc3;
    wire         interrupt_adc3;
    
    wire         drp_gnt_rising_adc0;
    reg          drp_gnt_adc0_r;
    wire         drp_gnt_rising_adc1;
    reg          drp_gnt_adc1_r;
    wire         drp_gnt_rising_adc2;
    reg          drp_gnt_adc2_r;
    wire         drp_gnt_rising_adc3;
    reg          drp_gnt_adc3_r;
    
    wire         adc0_start_rising;
    reg          adc0_start_r;
    wire         adc1_start_rising;
    reg          adc1_start_r;
    wire         adc2_start_rising;
    reg          adc2_start_r;
    wire         adc3_start_rising;
    reg          adc3_start_r;
    reg          adc0_start_rising_held;
    reg          adc1_start_rising_held;
    reg          adc2_start_rising_held;
    reg          adc3_start_rising_held;
    
    reg  [1:0]   mu_counter_adc0;
    reg  [1:0]   mu_counter_adc1;
    reg  [1:0]   mu_counter_adc2;
    reg  [1:0]   mu_counter_adc3;
    reg  [3:0]   mu_adc0;
    reg  [3:0]   mu_adc1;
    reg  [3:0]   mu_adc2;
    reg  [3:0]   mu_adc3;
    
    //-------------------------------------------------------------------------
    // Array holding the constants to be written for ADC calibration
    // and static configuration
    //-------------------------------------------------------------------------
    // The 24-bit data in the array follows the format below:
    //    24     |    23:16    |    15:0
    //  SUBDRP   | DRP Address |  DRP Data
    reg [0:49][24:0] constants_array = '{
       25'h1010570, // FG_CAL_SLOT0
       25'h1020568, // FG_CAL_SLOT1
       25'h1030560, // FG_CAL_SLOT2
       25'h1040529, // FG_CAL_SLOT3
       25'h1050530, // FG_CAL_SLOT4
       25'h106052a, // FG_CAL_SLOT5
       25'h1070501, // FG_CAL_SLOT6
       25'h1080502, // FG_CAL_SLOT7
       25'h1090503, // FG_CAL_SLOT8
       25'h10a050b, // FG_CAL_SLOT9
       25'h10b0513, // FG_CAL_SLOT10
       25'h10c0502, // FG_CAL_SLOT11
       25'h10d0504, // FG_CAL_SLOT12
       25'h10e07ff, // FG_CAL_SLOT13
       25'h1110005, // CAL_SETTLE_SAMPLE
       25'h1450001, // IM3_DEC_CTRL
       25'h1460200, // IM3_DEC
       25'h11400ff, // BG_STAGE1_COMP5_CAL_TRESHOLD
       25'h11500ff, // BG_STAGE1_COMP4_CAL_TRESHOLD
       25'h11600ff, // BG_STAGE1_COMP3_CAL_TRESHOLD
       25'h11700ff, // BG_STAGE1_COMP2_CAL_TRESHOLD
       25'h11800ff, // BG_STAGE1_COMP1_CAL_TRESHOLD
       25'h11900ff, // BG_STAGE2_COMP5_CAL_TRESHOLD
       25'h11a00ff, // BG_STAGE2_COMP4_CAL_TRESHOLD
       25'h11b00ff, // BG_STAGE2_COMP3_CAL_TRESHOLD
       25'h11c00ff, // BG_STAGE2_COMP2_CAL_TRESHOLD
       25'h11d00ff, // BG_STAGE2_COMP1_CAL_TRESHOLD
       25'h1290172, // BG_GAIN1_CAL_AVG
       25'h1280172, // BG_GAIN2_CAL_AVG
       25'h0720000, // RX_MC_CONFIG1
       25'h073da00, // RX_MC_CONFIG2
       25'h0750000, // RX_PAIR_MC_CONFIG1
       25'h0560603, // TI_TIME_SKEW_CTRL1
       25'h0570808, // TI_TIME_SKEW_CTRL2
       25'h0580006, // TI_TIME_SKEW_CTRL3
       25'h052008c, // TI_DCB_CTRL1
       25'h0530034, // TI_DCB_CTRL2
       25'h054110c, // TI_DCB_CTRL3
       25'h1470003, // RA_TAMP_BIAS_CAL
       25'h1120000, // BG calibration off
       25'h1000001, // FG calibration on
       25'h0070000, // UPDATE_DYN   
       25'h05208ac, // TI_DCB_CTRL1
       25'h054112c, // TI_DCB_CTRL3
       25'h0070000, // UPDATE_DYN  
       25'h147000c, // RA_TAMP_BIAS_CAL
       25'h05208ac, // TI_DCB_CTRL1
       25'h054110c, // TI_DCB_CTRL3
       25'h112ffff, // BG calibration on
       25'h0070000  // UPDATE_DYN
    };
    
    //-------------------------------------------------------------------------
    // After the state machine requests access to the device DRP bus we 
    // wait to see a rising edge of the DRP grant signal before intiating
    // the access
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        drp_gnt_adc0_r <= 1'b0;
        drp_gnt_adc1_r <= 1'b0;
        drp_gnt_adc2_r <= 1'b0;
        drp_gnt_adc3_r <= 1'b0;
        adc0_start_r   <= 1'b0;
        adc1_start_r   <= 1'b0;
        adc2_start_r   <= 1'b0;
        adc3_start_r   <= 1'b0;
      end
      else
      begin
        drp_gnt_adc0_r <= drp_gnt_adc0;
        drp_gnt_adc1_r <= drp_gnt_adc1;
        drp_gnt_adc2_r <= drp_gnt_adc2;
        drp_gnt_adc3_r <= drp_gnt_adc3;
        adc0_start_r   <= adc0_start;
        adc1_start_r   <= adc1_start;
        adc2_start_r   <= adc2_start;
        adc3_start_r   <= adc3_start;
      end
    end
    
    assign drp_gnt_rising_adc0 = drp_gnt_adc0 & ~drp_gnt_adc0_r;
    assign drp_gnt_rising_adc1 = drp_gnt_adc1 & ~drp_gnt_adc1_r;
    assign drp_gnt_rising_adc2 = drp_gnt_adc2 & ~drp_gnt_adc2_r;
    assign drp_gnt_rising_adc3 = drp_gnt_adc3 & ~drp_gnt_adc3_r;

    assign adc0_start_rising = adc0_start & ~adc0_start_r;
    assign adc1_start_rising = adc1_start & ~adc1_start_r;
    assign adc2_start_rising = adc2_start & ~adc2_start_r;
    assign adc3_start_rising = adc3_start & ~adc3_start_r;
    
    //-------------------------------------------------------------------------
    // Hold the rising edges of the start signals until the converter
    // is being programmed
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1 || adc0_sm_reset == 1'b1) begin
        adc0_start_rising_held <= 1'b0;
      end
      else begin
        if (adc0_start_rising == 1'b1) begin
          adc0_start_rising_held <= 1'b1;
        end
        else if (drp_req_adc0 == 1'b1) begin
          adc0_start_rising_held <= 1'b0;
        end
      end
    end
    
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1 || adc1_sm_reset == 1'b1) begin
        adc1_start_rising_held <= 1'b0;
      end
      else begin
        if (adc1_start_rising == 1'b1) begin
          adc1_start_rising_held <= 1'b1;
        end
        else if (drp_req_adc1 == 1'b1) begin
          adc1_start_rising_held <= 1'b0;
        end
      end
    end
    
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1 || adc2_sm_reset == 1'b1) begin
        adc2_start_rising_held <= 1'b0;
      end
      else begin
        if (adc2_start_rising == 1'b1) begin
          adc2_start_rising_held <= 1'b1;
        end
        else if (drp_req_adc2 == 1'b1) begin
          adc2_start_rising_held <= 1'b0;
        end
      end
    end
    
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1 || adc3_sm_reset == 1'b1) begin
        adc3_start_rising_held <= 1'b0;
      end
      else begin
        if (adc3_start_rising == 1'b1) begin
          adc3_start_rising_held <= 1'b1;
        end
        else if (drp_req_adc3 == 1'b1) begin
          adc3_start_rising_held <= 1'b0;
        end
      end
    end
    
    //-------------------------------------------------------------------------
    // Tile config state machine for the constants
    // Writes to each DRP interface in turn, programming the DSP blocks
    // in each tile with the constants given in constants_array.
    //-------------------------------------------------------------------------
    // ADC0
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        const_sm_state_adc0   <= idle; // Should we ever go again from reset?
        adc0_drpen            <= 1'b0;
        adc0_drpwe            <= 1'b0;
        adc0_drpdi            <= 16'h0000;
        adc0_drpaddr          <= 11'h000;
        data_index_adc0       <= 11'd0;
        slice_index_adc0      <= 3'b000;
        subdrp_index_adc0     <= 4'b0000;
        drp_req_adc0          <= 1'b0;
        subdrp_adc0           <= 1'b0;
        subdrp_addr_adc0      <= 8'h66;
        adc0_done             <= 1'b0;
        signal_high_adc0      <= 4'b1111;
        slice_enables_adc0    <= 4'h0;
        adc0_bg_cal_off       <= 4'h0;
        mu_adc0               <= 4'b0000;
      end
      else
      begin
        case(const_sm_state_adc0)
          idle: begin
            adc0_drpen          <= 1'b0;
            adc0_drpwe          <= 1'b0;
            adc0_drpdi          <= 16'h0000;
            adc0_drpaddr        <= 11'h000;
            data_index_adc0     <= 11'd0;
            slice_index_adc0    <= 3'b000;
            subdrp_index_adc0   <= 4'b0000;
            drp_req_adc0        <= 1'b0;
            subdrp_adc0         <= 1'b0;
            subdrp_addr_adc0    <= 8'h66;
            data_stop_adc0      <= 8'd37;
            slice_enables_adc0  <= 4'h0;
            const_sm_state_adc0 <= wait_for_start;
            mu_adc0             <= 4'b0000;
          end
          wait_for_start: begin
            if (adc0_start_rising_held == 1'b1) begin
              drp_req_adc0            <= 1'b1;
              adc0_done               <= 1'b0;
              signal_high_adc0[0]     <= ~adc0_signal_lost[0];
              signal_high_adc0[1]     <= ~adc0_signal_lost[1];
              signal_high_adc0[2]     <= ~adc0_signal_lost[2];
              signal_high_adc0[3]     <= ~adc0_signal_lost[3];
              case(adc0_operation[5:4])
                2'b01: begin
                  // Start FG calibration
                  slice_enables_adc0  <= adc0_operation[3:0];
                  data_index_adc0     <= 11'd38;
                  data_stop_adc0      <= 11'd41;
                end
                2'b10: begin
                  // Start FG calibration stage 2
                  slice_enables_adc0  <= adc0_operation[3:0];
                  data_index_adc0     <= 11'd42;
                  data_stop_adc0      <= 11'd44;
                  mu_adc0             <= adc0_operation[9:6];
                end
                2'b11: begin
                  // Start BG calibration
                  slice_enables_adc0  <= adc0_operation[3:0];
                  data_index_adc0     <= 11'd45;
                  data_stop_adc0      <= 11'd49;
                end
                default: begin
                  // Write constants
                  slice_enables_adc0  <= {1'b1,1'b1,1'b1,1'b1};
                  data_index_adc0     <= 11'd0;
                  data_stop_adc0      <= 11'd37;
                end
              endcase
              const_sm_state_adc0    <= wait_for_drp;
            end
          end
          wait_for_drp: begin
            if (interrupt_adc0 == 1'b1) begin
              const_sm_state_adc0 <= idle;
            end
            else begin
              if (drp_gnt_rising_adc0 == 1'b1) begin
                const_sm_state_adc0  <= check_subdrp;
              end
            end
          end
          check_subdrp : begin
            // Check if the address to be written is a SUBDRP address
            // or not. This is indicated by bit 24 of the data
            if (interrupt_adc0 == 1'b1) begin
              const_sm_state_adc0 <= idle;
            end
            else begin
              if (constants_array[data_index_adc0][24] == 1'b1) begin
                subdrp_adc0          <= 1'b1;
                subdrp_addr_adc0     <= 8'h66 + subdrp_index_adc0;
              end
              else begin
                subdrp_adc0          <= 1'b0;
                subdrp_addr_adc0     <= 8'h66;
              end
              if (slice_enables_adc0[slice_index_adc0[1:0]] == 1'b1) begin
                const_sm_state_adc0  <= write_drp;
              end
              else begin
                // Slice isn't enabled. Skip past the write stage
                const_sm_state_adc0  <= wait_for_write_rdy;
              end
            end
          end
          write_drp: begin
            // Write data into the chosen DRP register
            // Each constant is written to each enabled ADC tile
            if (interrupt_adc0 == 1'b1) begin
              const_sm_state_adc0  <= idle;
            end
            else begin
              adc0_drpen           <= 1'b1;
              adc0_drpwe           <= 1'b1;
              if (subdrp_adc0 == 1'b0) begin
                adc0_drpaddr <= {slice_index_adc0, constants_array[data_index_adc0][23:16]};
                if (data_index_adc0 == 11'd46) begin
                  adc0_drpdi       <= {constants_array[data_index_adc0][15:12], signal_high_adc0[slice_index_adc0[1:0]], constants_array[data_index_adc0][10:0]};
                end
                else if (data_index_adc0 == 11'd42 || data_index_adc0 == 11'd43) begin
                  adc0_drpdi       <= {constants_array[data_index_adc0][15:5], mu_adc0, constants_array[data_index_adc0][0]};
                end
                else begin
                  adc0_drpdi       <= constants_array[data_index_adc0][15:0];
                end
              end
              else begin
                if (subdrp_addr_adc0[0] == 1'b0) begin
                  // Writing the address
                  adc0_drpaddr     <= {slice_index_adc0, subdrp_addr_adc0};
                  adc0_drpdi       <= {8'h00, constants_array[data_index_adc0][23:16]};
                end
                else begin
                  // Writing the data
                  adc0_drpaddr     <= {slice_index_adc0, subdrp_addr_adc0};
                  if (adc0_speedup == 1'b1 && data_index_adc0 <= 12) begin
                    adc0_drpdi     <= {constants_array[data_index_adc0][15:11], 1'b0, constants_array[data_index_adc0][9:0]};
                  end
                  else begin
                    adc0_drpdi     <= constants_array[data_index_adc0][15:0];
                  end
                end
              end
              const_sm_state_adc0 <= wait_for_write_rdy;
            end
          end
          wait_for_write_rdy: begin
            if (interrupt_adc0 == 1'b1) begin
              const_sm_state_adc0    <= idle;
            end
            else begin
              adc0_drpen      <= 1'b0;
              adc0_drpwe      <= 1'b0;
              if (adc0_drprdy == 1'b1 || slice_enables_adc0[slice_index_adc0[1:0]] == 1'b0) begin
                if (data_index_adc0 < data_stop_adc0) begin
                  if (subdrp_adc0 == 1'b0) begin
                    if (slice_index_adc0 < 3) begin
                      slice_index_adc0      <= slice_index_adc0 + 1;
                      const_sm_state_adc0   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc0      <= 3'b000;
                      data_index_adc0       <= data_index_adc0 + 1;
                      const_sm_state_adc0   <= check_subdrp;
                    end
                  end
                  else begin
                    if (subdrp_index_adc0 < 7) begin
                      subdrp_index_adc0     <= subdrp_index_adc0 + 1;
                      const_sm_state_adc0   <= check_subdrp;
                    end
                    else if (slice_index_adc0 < 3) begin
                      subdrp_index_adc0     <= 4'b0000;
                      slice_index_adc0      <= slice_index_adc0 + 1;
                      const_sm_state_adc0   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc0      <= 3'b000;
                      subdrp_index_adc0     <= 4'b0000;
                      data_index_adc0       <= data_index_adc0 + 1;
                      const_sm_state_adc0   <= check_subdrp;
                    end
                  end
                end
                else
                begin
                  // We've reached the last constant. Make sure that this
                  // isn't a subdrp one!
                  if (slice_index_adc0 < 3) begin
                    slice_index_adc0        <= slice_index_adc0 + 1;
                    const_sm_state_adc0     <= check_subdrp;
                  end
                  else begin
                    adc0_done <= 1'b1;
                    adc0_bg_cal_off     <= adc0_signal_lost;
                    const_sm_state_adc0 <= idle;
                  end
                end
              end
            end
          end
          default: begin
            const_sm_state_adc0       <= idle;
            adc0_drpen                <= 1'b0;
            adc0_drpwe                <= 1'b0;
            adc0_drpdi                <= 16'h0000;
            adc0_drpaddr              <= 11'h000;
            data_index_adc0           <= 11'd0;
            data_stop_adc0            <= 11'd37;
            slice_index_adc0          <= 3'b000;
            subdrp_index_adc0         <= 4'b0000;
            drp_req_adc0              <= 1'b0;
            subdrp_adc0               <= 1'b0;
            subdrp_addr_adc0          <= 8'h66;
            adc0_done                 <= 1'b0;
            signal_high_adc0          <= 4'b1111;
            adc0_bg_cal_off           <= 4'h0;
            mu_adc0                   <= 4'b0000;
          end
        endcase
      end
    end
    
    // Reset the state machine back to idle if the power or the clocks
    // go away when it is active
    assign interrupt_adc0 = adc0_sm_reset;
    
    // ADC1
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        const_sm_state_adc1   <= idle; // Should we ever go again from reset?
        adc1_drpen            <= 1'b0;
        adc1_drpwe            <= 1'b0;
        adc1_drpdi            <= 16'h0000;
        adc1_drpaddr          <= 11'h000;
        data_index_adc1       <= 11'd0;
        slice_index_adc1      <= 3'b000;
        subdrp_index_adc1     <= 4'b0000;
        drp_req_adc1          <= 1'b0;
        subdrp_adc1           <= 1'b0;
        subdrp_addr_adc1      <= 8'h66;
        adc1_done             <= 1'b0;
        signal_high_adc1      <= 4'b1111;
        slice_enables_adc1    <= 4'h0;
        adc1_bg_cal_off       <= 4'h0;
        mu_adc1               <= 4'b0000;
      end
      else
      begin
        case(const_sm_state_adc1)
          idle: begin
            adc1_drpen          <= 1'b0;
            adc1_drpwe          <= 1'b0;
            adc1_drpdi          <= 16'h0000;
            adc1_drpaddr        <= 11'h000;
            data_index_adc1     <= 11'd0;
            slice_index_adc1    <= 3'b000;
            subdrp_index_adc1   <= 4'b0000;
            drp_req_adc1        <= 1'b0;
            subdrp_adc1         <= 1'b0;
            subdrp_addr_adc1    <= 8'h66;
            data_stop_adc1      <= 8'd37;
            slice_enables_adc1  <= 4'h0;
            const_sm_state_adc1 <= wait_for_start;
            mu_adc1             <= 4'b0000;
          end
          wait_for_start: begin
            if (adc1_start_rising_held == 1'b1) begin
              drp_req_adc1            <= 1'b1;
              adc1_done               <= 1'b0;
              signal_high_adc1[0]     <= ~adc1_signal_lost[0];
              signal_high_adc1[1]     <= ~adc1_signal_lost[1];
              signal_high_adc1[2]     <= ~adc1_signal_lost[2];
              signal_high_adc1[3]     <= ~adc1_signal_lost[3];
              case(adc1_operation[5:4])
                2'b01: begin
                  // Start FG calibration
                  slice_enables_adc1  <= adc1_operation[3:0];
                  data_index_adc1     <= 11'd38;
                  data_stop_adc1      <= 11'd41;
                end
                2'b10: begin
                  // Start FG calibration stage 2
                  slice_enables_adc1  <= adc1_operation[3:0];
                  data_index_adc1     <= 11'd42;
                  data_stop_adc1      <= 11'd44;
                  mu_adc1             <= adc1_operation[9:6];
                end
                2'b11: begin
                  // Start BG calibration
                  slice_enables_adc1  <= adc1_operation[3:0];
                  data_index_adc1     <= 11'd45;
                  data_stop_adc1      <= 11'd49;
                end
                default: begin
                  // Write constants
                  slice_enables_adc1  <= {1'b1,1'b1,1'b1,1'b1};
                  data_index_adc1     <= 11'd0;
                  data_stop_adc1      <= 11'd37;
                end
              endcase
              const_sm_state_adc1    <= wait_for_drp;
            end
          end
          wait_for_drp: begin
            if (interrupt_adc1 == 1'b1) begin
              const_sm_state_adc1 <= idle;
            end
            else begin
              if (drp_gnt_rising_adc1 == 1'b1) begin
                const_sm_state_adc1  <= check_subdrp;
              end
            end
          end
          check_subdrp : begin
            // Check if the address to be written is a SUBDRP address
            // or not. This is indicated by bit 24 of the data
            if (interrupt_adc1 == 1'b1) begin
              const_sm_state_adc1 <= idle;
            end
            else begin
              if (constants_array[data_index_adc1][24] == 1'b1) begin
                subdrp_adc1          <= 1'b1;
                subdrp_addr_adc1     <= 8'h66 + subdrp_index_adc1;
              end
              else begin
                subdrp_adc1          <= 1'b0;
                subdrp_addr_adc1     <= 8'h66;
              end
              if (slice_enables_adc1[slice_index_adc1[1:0]] == 1'b1) begin
                const_sm_state_adc1  <= write_drp;
              end
              else begin
                // Slice isn't enabled. Skip past the write stage
                const_sm_state_adc1  <= wait_for_write_rdy;
              end
            end
          end
          write_drp: begin
            // Write data into the chosen DRP register
            // Each constant is written to each enabled ADC tile
            if (interrupt_adc1 == 1'b1) begin
              const_sm_state_adc1  <= idle;
            end
            else begin
              adc1_drpen           <= 1'b1;
              adc1_drpwe           <= 1'b1;
              if (subdrp_adc1 == 1'b0) begin
                adc1_drpaddr <= {slice_index_adc1, constants_array[data_index_adc1][23:16]};
                if (data_index_adc1 == 11'd46) begin
                  adc1_drpdi       <= {constants_array[data_index_adc1][15:12], signal_high_adc1[slice_index_adc1[1:0]], constants_array[data_index_adc1][10:0]};
                end
                else if (data_index_adc1 == 11'd42 || data_index_adc1 == 11'd43) begin
                  adc1_drpdi       <= {constants_array[data_index_adc1][15:5], mu_adc1, constants_array[data_index_adc1][0]};
                end
                else begin
                  adc1_drpdi       <= constants_array[data_index_adc1][15:0];
                end
              end
              else begin
                if (subdrp_addr_adc1[0] == 1'b0) begin
                  // Writing the address
                  adc1_drpaddr     <= {slice_index_adc1, subdrp_addr_adc1};
                  adc1_drpdi       <= {8'h00, constants_array[data_index_adc1][23:16]};
                end
                else begin
                  // Writing the data
                  adc1_drpaddr     <= {slice_index_adc1, subdrp_addr_adc1};
                  if (adc1_speedup == 1'b1 && data_index_adc1 <= 12) begin
                    adc1_drpdi     <= {constants_array[data_index_adc1][15:11], 1'b0, constants_array[data_index_adc1][9:0]};
                  end
                  else begin
                    adc1_drpdi     <= constants_array[data_index_adc1][15:0];
                  end
                end
              end
              const_sm_state_adc1 <= wait_for_write_rdy;
            end
          end
          wait_for_write_rdy: begin
            if (interrupt_adc1 == 1'b1) begin
              const_sm_state_adc1    <= idle;
            end
            else begin
              adc1_drpen      <= 1'b0;
              adc1_drpwe      <= 1'b0;
              if (adc1_drprdy == 1'b1 || slice_enables_adc1[slice_index_adc1[1:0]] == 1'b0) begin
                if (data_index_adc1 < data_stop_adc1) begin
                  if (subdrp_adc1 == 1'b0) begin
                    if (slice_index_adc1 < 3) begin
                      slice_index_adc1      <= slice_index_adc1 + 1;
                      const_sm_state_adc1   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc1      <= 3'b000;
                      data_index_adc1       <= data_index_adc1 + 1;
                      const_sm_state_adc1   <= check_subdrp;
                    end
                  end
                  else begin
                    if (subdrp_index_adc1 < 7) begin
                      subdrp_index_adc1     <= subdrp_index_adc1 + 1;
                      const_sm_state_adc1   <= check_subdrp;
                    end
                    else if (slice_index_adc1 < 3) begin
                      subdrp_index_adc1     <= 4'b0000;
                      slice_index_adc1      <= slice_index_adc1 + 1;
                      const_sm_state_adc1   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc1      <= 3'b000;
                      subdrp_index_adc1     <= 4'b0000;
                      data_index_adc1       <= data_index_adc1 + 1;
                      const_sm_state_adc1   <= check_subdrp;
                    end
                  end
                end
                else
                begin
                  // We've reached the last constant. Make sure that this
                  // isn't a subdrp one!
                  if (slice_index_adc1 < 3) begin
                    slice_index_adc1        <= slice_index_adc1 + 1;
                    const_sm_state_adc1     <= check_subdrp;
                  end
                  else begin
                    adc1_done <= 1'b1;
                    adc1_bg_cal_off     <= adc1_signal_lost;
                    const_sm_state_adc1 <= idle;
                  end
                end
              end
            end
          end
          default: begin
            const_sm_state_adc1       <= idle;
            adc1_drpen                <= 1'b0;
            adc1_drpwe                <= 1'b0;
            adc1_drpdi                <= 16'h0000;
            adc1_drpaddr              <= 11'h000;
            data_index_adc1           <= 11'd0;
            data_stop_adc1            <= 11'd37;
            slice_index_adc1          <= 3'b000;
            subdrp_index_adc1         <= 4'b0000;
            drp_req_adc1              <= 1'b0;
            subdrp_adc1               <= 1'b0;
            subdrp_addr_adc1          <= 8'h66;
            adc1_done                 <= 1'b0;
            signal_high_adc1          <= 4'b1111;
            adc1_bg_cal_off           <= 4'h0;
            mu_adc1                   <= 4'b0000;
          end
        endcase
      end
    end
    
    // Reset the state machine back to idle if the power or the clocks
    // go away when it is active
    assign interrupt_adc1 = adc1_sm_reset;
    
    // ADC2
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        const_sm_state_adc2   <= idle; // Should we ever go again from reset?
        adc2_drpen            <= 1'b0;
        adc2_drpwe            <= 1'b0;
        adc2_drpdi            <= 16'h0000;
        adc2_drpaddr          <= 11'h000;
        data_index_adc2       <= 11'd0;
        slice_index_adc2      <= 3'b000;
        subdrp_index_adc2     <= 4'b0000;
        drp_req_adc2          <= 1'b0;
        subdrp_adc2           <= 1'b0;
        subdrp_addr_adc2      <= 8'h66;
        adc2_done             <= 1'b0;
        signal_high_adc2      <= 4'b1111;
        slice_enables_adc2    <= 4'h0;
        adc2_bg_cal_off       <= 4'h0;
        mu_adc2               <= 4'b0000;
      end
      else
      begin
        case(const_sm_state_adc2)
          idle: begin
            adc2_drpen          <= 1'b0;
            adc2_drpwe          <= 1'b0;
            adc2_drpdi          <= 16'h0000;
            adc2_drpaddr        <= 11'h000;
            data_index_adc2     <= 11'd0;
            slice_index_adc2    <= 3'b000;
            subdrp_index_adc2   <= 4'b0000;
            drp_req_adc2        <= 1'b0;
            subdrp_adc2         <= 1'b0;
            subdrp_addr_adc2    <= 8'h66;
            data_stop_adc2      <= 8'd37;
            slice_enables_adc2  <= 4'h0;
            mu_adc2             <= 4'b0000;
            const_sm_state_adc2 <= wait_for_start;
          end
          wait_for_start: begin
            if (adc2_start_rising_held == 1'b1) begin
              drp_req_adc2            <= 1'b1;
              adc2_done               <= 1'b0;
              signal_high_adc2[0]     <= ~adc2_signal_lost[0];
              signal_high_adc2[1]     <= ~adc2_signal_lost[1];
              signal_high_adc2[2]     <= ~adc2_signal_lost[2];
              signal_high_adc2[3]     <= ~adc2_signal_lost[3];
              case(adc2_operation[5:4])
                2'b01: begin
                  // Start FG calibration
                  slice_enables_adc2  <= adc2_operation[3:0];
                  data_index_adc2     <= 11'd38;
                  data_stop_adc2      <= 11'd41;
                end
                2'b10: begin
                  // Start FG calibration stage 2
                  slice_enables_adc2  <= adc2_operation[3:0];
                  data_index_adc2     <= 11'd42;
                  data_stop_adc2      <= 11'd44;
                  mu_adc2             <= adc2_operation[9:6];
                end
                2'b11: begin
                  // Start BG calibration
                  slice_enables_adc2  <= adc2_operation[3:0];
                  data_index_adc2     <= 11'd45;
                  data_stop_adc2      <= 11'd49;
                end
                default: begin
                  // Write constants
                  slice_enables_adc2  <= {1'b1,1'b1,1'b1,1'b1};
                  data_index_adc2     <= 11'd0;
                  data_stop_adc2      <= 11'd37;
                end
              endcase
              const_sm_state_adc2    <= wait_for_drp;
            end
          end
          wait_for_drp: begin
            if (interrupt_adc2 == 1'b1) begin
              const_sm_state_adc2 <= idle;
            end
            else begin
              if (drp_gnt_rising_adc2 == 1'b1) begin
                const_sm_state_adc2  <= check_subdrp;
              end
            end
          end
          check_subdrp : begin
            // Check if the address to be written is a SUBDRP address
            // or not. This is indicated by bit 24 of the data
            if (interrupt_adc2 == 1'b1) begin
              const_sm_state_adc2 <= idle;
            end
            else begin
              if (constants_array[data_index_adc2][24] == 1'b1) begin
                subdrp_adc2          <= 1'b1;
                subdrp_addr_adc2     <= 8'h66 + subdrp_index_adc2;
              end
              else begin
                subdrp_adc2          <= 1'b0;
                subdrp_addr_adc2     <= 8'h66;
              end
              if (slice_enables_adc2[slice_index_adc2[1:0]] == 1'b1) begin
                const_sm_state_adc2  <= write_drp;
              end
              else begin
                // Slice isn't enabled. Skip past the write stage
                const_sm_state_adc2  <= wait_for_write_rdy;
              end
            end
          end
          write_drp: begin
            // Write data into the chosen DRP register
            // Each constant is written to each enabled ADC tile
            if (interrupt_adc2 == 1'b1) begin
              const_sm_state_adc2  <= idle;
            end
            else begin
              adc2_drpen           <= 1'b1;
              adc2_drpwe           <= 1'b1;
              if (subdrp_adc2 == 1'b0) begin
                adc2_drpaddr <= {slice_index_adc2, constants_array[data_index_adc2][23:16]};
                if (data_index_adc2 == 11'd46) begin
                  adc2_drpdi       <= {constants_array[data_index_adc2][15:12], signal_high_adc2[slice_index_adc2[1:0]], constants_array[data_index_adc2][10:0]};
                end
                else if (data_index_adc2 == 11'd42 || data_index_adc2 == 11'd43) begin
                  adc2_drpdi       <= {constants_array[data_index_adc2][15:5], mu_adc2, constants_array[data_index_adc2][0]};
                end
                else begin
                  adc2_drpdi       <= constants_array[data_index_adc2][15:0];
                end
              end
              else begin
                if (subdrp_addr_adc2[0] == 1'b0) begin
                  // Writing the address
                  adc2_drpaddr     <= {slice_index_adc2, subdrp_addr_adc2};
                  adc2_drpdi       <= {8'h00, constants_array[data_index_adc2][23:16]};
                end
                else begin
                  // Writing the data
                  adc2_drpaddr     <= {slice_index_adc2, subdrp_addr_adc2};
                  if (adc2_speedup == 1'b1 && data_index_adc2 <= 12) begin
                    adc2_drpdi     <= {constants_array[data_index_adc2][15:11], 1'b0, constants_array[data_index_adc2][9:0]};
                  end
                  else begin
                    adc2_drpdi     <= constants_array[data_index_adc2][15:0];
                  end
                end
              end
              const_sm_state_adc2 <= wait_for_write_rdy;
            end
          end
          wait_for_write_rdy: begin
            if (interrupt_adc2 == 1'b1) begin
              const_sm_state_adc2    <= idle;
            end
            else begin
              adc2_drpen      <= 1'b0;
              adc2_drpwe      <= 1'b0;
              if (adc2_drprdy == 1'b1 || slice_enables_adc2[slice_index_adc2[1:0]] == 1'b0) begin
                if (data_index_adc2 < data_stop_adc2) begin
                  if (subdrp_adc2 == 1'b0) begin
                    if (slice_index_adc2 < 3) begin
                      slice_index_adc2      <= slice_index_adc2 + 1;
                      const_sm_state_adc2   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc2      <= 3'b000;
                      data_index_adc2       <= data_index_adc2 + 1;
                      const_sm_state_adc2   <= check_subdrp;
                    end
                  end
                  else begin
                    if (subdrp_index_adc2 < 7) begin
                      subdrp_index_adc2     <= subdrp_index_adc2 + 1;
                      const_sm_state_adc2   <= check_subdrp;
                    end
                    else if (slice_index_adc2 < 3) begin
                      subdrp_index_adc2     <= 4'b0000;
                      slice_index_adc2      <= slice_index_adc2 + 1;
                      const_sm_state_adc2   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc2      <= 3'b000;
                      subdrp_index_adc2     <= 4'b0000;
                      data_index_adc2       <= data_index_adc2 + 1;
                      const_sm_state_adc2   <= check_subdrp;
                    end
                  end
                end
                else
                begin
                  // We've reached the last constant. Make sure that this
                  // isn't a subdrp one!
                  if (slice_index_adc2 < 3) begin
                    slice_index_adc2        <= slice_index_adc2 + 1;
                    const_sm_state_adc2     <= check_subdrp;
                  end
                  else begin
                    adc2_done <= 1'b1;
                    adc2_bg_cal_off     <= adc2_signal_lost;
                    const_sm_state_adc2 <= idle;
                  end
                end
              end
            end
          end
          default: begin
            const_sm_state_adc2       <= idle;
            adc2_drpen                <= 1'b0;
            adc2_drpwe                <= 1'b0;
            adc2_drpdi                <= 16'h0000;
            adc2_drpaddr              <= 11'h000;
            data_index_adc2           <= 11'd0;
            data_stop_adc2            <= 11'd37;
            slice_index_adc2          <= 3'b000;
            subdrp_index_adc2         <= 4'b0000;
            drp_req_adc2              <= 1'b0;
            subdrp_adc2               <= 1'b0;
            subdrp_addr_adc2          <= 8'h66;
            adc2_done                 <= 1'b0;
            signal_high_adc2          <= 4'b1111;
            adc2_bg_cal_off           <= 4'h0;
            mu_adc2                   <= 4'b0000;
          end
        endcase
      end
    end
    
    // Reset the state machine back to idle if the power or the clocks
    // go away when it is active
    assign interrupt_adc2 = adc2_sm_reset;
    
    // ADC3
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1)
      begin
        const_sm_state_adc3   <= idle; // Should we ever go again from reset?
        adc3_drpen            <= 1'b0;
        adc3_drpwe            <= 1'b0;
        adc3_drpdi            <= 16'h0000;
        adc3_drpaddr          <= 11'h000;
        data_index_adc3       <= 11'd0;
        slice_index_adc3      <= 3'b000;
        subdrp_index_adc3     <= 4'b0000;
        drp_req_adc3          <= 1'b0;
        subdrp_adc3           <= 1'b0;
        subdrp_addr_adc3      <= 8'h66;
        adc3_done             <= 1'b0;
        signal_high_adc3      <= 4'b1111;
        slice_enables_adc3    <= 4'h0;
        adc3_bg_cal_off       <= 4'h0;
        mu_adc3               <= 4'b0000;
      end
      else
      begin
        case(const_sm_state_adc3)
          idle: begin
            adc3_drpen          <= 1'b0;
            adc3_drpwe          <= 1'b0;
            adc3_drpdi          <= 16'h0000;
            adc3_drpaddr        <= 11'h000;
            data_index_adc3     <= 11'd0;
            slice_index_adc3    <= 3'b000;
            subdrp_index_adc3   <= 4'b0000;
            drp_req_adc3        <= 1'b0;
            subdrp_adc3         <= 1'b0;
            subdrp_addr_adc3    <= 8'h66;
            data_stop_adc3      <= 8'd37;
            slice_enables_adc3  <= 4'h0;
            mu_adc3             <= 4'b0000;
            const_sm_state_adc3 <= wait_for_start;
          end
          wait_for_start: begin
            if (adc3_start_rising_held == 1'b1) begin
              drp_req_adc3            <= 1'b1;
              adc3_done               <= 1'b0;
              signal_high_adc3[0]     <= ~adc3_signal_lost[0];
              signal_high_adc3[1]     <= ~adc3_signal_lost[1];
              signal_high_adc3[2]     <= ~adc3_signal_lost[2];
              signal_high_adc3[3]     <= ~adc3_signal_lost[3];
              case(adc3_operation[5:4])
                2'b01: begin
                  // Start FG calibration
                  slice_enables_adc3  <= adc3_operation[3:0];
                  data_index_adc3     <= 11'd38;
                  data_stop_adc3      <= 11'd41;
                end
                2'b10: begin
                  // Start FG calibration stage 2
                  slice_enables_adc3  <= adc3_operation[3:0];
                  data_index_adc3     <= 11'd42;
                  data_stop_adc3      <= 11'd44;
                  mu_adc3             <= adc3_operation[9:6];
                end
                2'b11: begin
                  // Start BG calibration
                  slice_enables_adc3  <= adc3_operation[3:0];
                  data_index_adc3     <= 11'd45;
                  data_stop_adc3      <= 11'd49;
                end
                default: begin
                  // Write constants
                  slice_enables_adc3  <= {1'b1,1'b1,1'b1,1'b1};
                  data_index_adc3     <= 11'd0;
                  data_stop_adc3      <= 11'd37;
                end
              endcase
              const_sm_state_adc3    <= wait_for_drp;
            end
          end
          wait_for_drp: begin
            if (interrupt_adc3 == 1'b1) begin
              const_sm_state_adc3 <= idle;
            end
            else begin
              if (drp_gnt_rising_adc3 == 1'b1) begin
                const_sm_state_adc3  <= check_subdrp;
              end
            end
          end
          check_subdrp : begin
            // Check if the address to be written is a SUBDRP address
            // or not. This is indicated by bit 24 of the data
            if (interrupt_adc3 == 1'b1) begin
              const_sm_state_adc3 <= idle;
            end
            else begin
              if (constants_array[data_index_adc3][24] == 1'b1) begin
                subdrp_adc3          <= 1'b1;
                subdrp_addr_adc3     <= 8'h66 + subdrp_index_adc3;
              end
              else begin
                subdrp_adc3          <= 1'b0;
                subdrp_addr_adc3     <= 8'h66;
              end
              if (slice_enables_adc3[slice_index_adc3[1:0]] == 1'b1) begin
                const_sm_state_adc3  <= write_drp;
              end
              else begin
                // Slice isn't enabled. Skip past the write stage
                const_sm_state_adc3  <= wait_for_write_rdy;
              end
            end
          end
          write_drp: begin
            // Write data into the chosen DRP register
            // Each constant is written to each enabled ADC tile
            if (interrupt_adc3 == 1'b1) begin
              const_sm_state_adc3  <= idle;
            end
            else begin
              adc3_drpen           <= 1'b1;
              adc3_drpwe           <= 1'b1;
              if (subdrp_adc3 == 1'b0) begin
                adc3_drpaddr <= {slice_index_adc3, constants_array[data_index_adc3][23:16]};
                if (data_index_adc3 == 11'd46) begin
                  adc3_drpdi       <= {constants_array[data_index_adc3][15:12], signal_high_adc3[slice_index_adc3[1:0]], constants_array[data_index_adc3][10:0]};
                end
                else if (data_index_adc3 == 11'd42 || data_index_adc3 == 11'd43) begin
                  adc3_drpdi       <= {constants_array[data_index_adc3][15:5], mu_adc3, constants_array[data_index_adc3][0]};
                end
                else begin
                  adc3_drpdi       <= constants_array[data_index_adc3][15:0];
                end
              end
              else begin
                if (subdrp_addr_adc3[0] == 1'b0) begin
                  // Writing the address
                  adc3_drpaddr     <= {slice_index_adc3, subdrp_addr_adc3};
                  adc3_drpdi       <= {8'h00, constants_array[data_index_adc3][23:16]};
                end
                else begin
                  // Writing the data
                  adc3_drpaddr     <= {slice_index_adc3, subdrp_addr_adc3};
                  if (adc3_speedup == 1'b1 && data_index_adc3 <= 12) begin
                    adc3_drpdi     <= {constants_array[data_index_adc3][15:11], 1'b0, constants_array[data_index_adc3][9:0]};
                  end
                  else begin
                    adc3_drpdi     <= constants_array[data_index_adc3][15:0];
                  end
                end
              end
              const_sm_state_adc3 <= wait_for_write_rdy;
            end
          end
          wait_for_write_rdy: begin
            if (interrupt_adc3 == 1'b1) begin
              const_sm_state_adc3    <= idle;
            end
            else begin
              adc3_drpen      <= 1'b0;
              adc3_drpwe      <= 1'b0;
              if (adc3_drprdy == 1'b1 || slice_enables_adc3[slice_index_adc3[1:0]] == 1'b0) begin
                if (data_index_adc3 < data_stop_adc3) begin
                  if (subdrp_adc3 == 1'b0) begin
                    if (slice_index_adc3 < 3) begin
                      slice_index_adc3      <= slice_index_adc3 + 1;
                      const_sm_state_adc3   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc3      <= 3'b000;
                      data_index_adc3       <= data_index_adc3 + 1;
                      const_sm_state_adc3   <= check_subdrp;
                    end
                  end
                  else begin
                    if (subdrp_index_adc3 < 7) begin
                      subdrp_index_adc3     <= subdrp_index_adc3 + 1;
                      const_sm_state_adc3   <= check_subdrp;
                    end
                    else if (slice_index_adc3 < 3) begin
                      subdrp_index_adc3     <= 4'b0000;
                      slice_index_adc3      <= slice_index_adc3 + 1;
                      const_sm_state_adc3   <= check_subdrp;
                    end
                    else begin
                      slice_index_adc3      <= 3'b000;
                      subdrp_index_adc3     <= 4'b0000;
                      data_index_adc3       <= data_index_adc3 + 1;
                      const_sm_state_adc3   <= check_subdrp;
                    end
                  end
                end
                else
                begin
                  // We've reached the last constant. Make sure that this
                  // isn't a subdrp one!
                  if (slice_index_adc3 < 3) begin
                    slice_index_adc3        <= slice_index_adc3 + 1;
                    const_sm_state_adc3     <= check_subdrp;
                  end
                  else begin
                    adc3_done <= 1'b1;
                    adc3_bg_cal_off     <= adc3_signal_lost;
                    const_sm_state_adc3 <= idle;
                  end
                end
              end
            end
          end
          default: begin
            const_sm_state_adc3       <= idle;
            adc3_drpen                <= 1'b0;
            adc3_drpwe                <= 1'b0;
            adc3_drpdi                <= 16'h0000;
            adc3_drpaddr              <= 11'h000;
            data_index_adc3           <= 11'd0;
            data_stop_adc3            <= 11'd37;
            slice_index_adc3          <= 3'b000;
            subdrp_index_adc3         <= 4'b0000;
            drp_req_adc3              <= 1'b0;
            subdrp_adc3               <= 1'b0;
            subdrp_addr_adc3          <= 8'h66;
            adc3_done                 <= 1'b0;
            signal_high_adc3          <= 4'b1111;
            adc3_bg_cal_off           <= 4'h0;
            mu_adc3                   <= 4'b0000;
          end
        endcase
      end
    end
    
    // Reset the state machine back to idle if the power or the clocks
    // go away when it is active
    assign interrupt_adc3 = adc3_sm_reset;
    

endmodule
