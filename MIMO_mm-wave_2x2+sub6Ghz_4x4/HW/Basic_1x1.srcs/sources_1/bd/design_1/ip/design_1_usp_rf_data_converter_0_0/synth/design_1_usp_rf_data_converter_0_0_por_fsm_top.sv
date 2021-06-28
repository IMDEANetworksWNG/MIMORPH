//----------------------------------------------------------------------------
// Title : Top level power up / power down startup state machine
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
module design_1_usp_rf_data_converter_0_0_por_fsm_top (

    user_adc0_drp_req,
    user_adc0_drp_gnt,
    user_adc0_drpaddr,
    user_adc0_drpen,
    user_adc0_drpdi,
    user_adc0_drpdo,
    user_adc0_drpwe,
    user_adc0_drprdy,

    user_adc1_drp_req,
    user_adc1_drp_gnt,
    user_adc1_drpaddr,
    user_adc1_drpen,
    user_adc1_drpdi,
    user_adc1_drpdo,
    user_adc1_drpwe,
    user_adc1_drprdy,

    user_adc2_drp_req,
    user_adc2_drp_gnt,
    user_adc2_drpaddr,
    user_adc2_drpen,
    user_adc2_drpdi,
    user_adc2_drpdo,
    user_adc2_drpwe,
    user_adc2_drprdy,

    user_adc3_drp_req,
    user_adc3_drp_gnt,
    user_adc3_drpaddr,
    user_adc3_drpen,
    user_adc3_drpdi,
    user_adc3_drpdo,
    user_adc3_drpwe,
    user_adc3_drprdy,

    user_dac0_drp_req,
    user_dac0_drp_gnt,
    user_dac0_drpaddr,
    user_dac0_drpen,
    user_dac0_drpdi,
    user_dac0_drpdo,
    user_dac0_drpwe,
    user_dac0_drprdy,

    user_dac1_drp_req,
    user_dac1_drp_gnt,
    user_dac1_drpaddr,
    user_dac1_drpen,
    user_dac1_drpdi,
    user_dac1_drpdo,
    user_dac1_drpwe,
    user_dac1_drprdy,

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

    adc0_reset,
    adc0_restart,
    adc0_done,
    adc0_status,
    adc0_pll_error,
    adc0_sm_reset,
    adc0_fabricclk_val,

    adc1_reset,
    adc1_restart,
    adc1_done,
    adc1_status,
    adc1_pll_error,
    adc1_sm_reset,
    adc1_fabricclk_val,

    adc2_reset,
    adc2_restart,
    adc2_done,
    adc2_status,
    adc2_pll_error,
    adc2_sm_reset,
    adc2_fabricclk_val,

    adc3_reset,
    adc3_restart,
    adc3_done,
    adc3_status,
    adc3_pll_error,
    adc3_sm_reset,
    adc3_fabricclk_val,

    dac0_reset,
    dac0_restart,
    dac0_done,
    dac0_status,
    dac0_pll_error,
    dac0_sm_reset,
    dac0_fabricclk_val,

    dac1_reset,
    dac1_restart,
    dac1_done,
    dac1_status,
    dac1_pll_error,
    dac1_sm_reset,
    dac1_fabricclk_val,

    adc00_status,
    adc01_status,
    adc02_status,
    adc03_status,
    adc10_status,
    adc11_status,
    adc12_status,
    adc13_status,
    adc20_status,
    adc21_status,
    adc22_status,
    adc23_status,
    adc30_status,
    adc31_status,
    adc32_status,
    adc33_status,

    adc0_start_stage,
    adc0_end_stage,
    adc0_supply_timer,
    adc0_regulator_timer,
    adc0_calibration_timer,
    adc0_const_speedup,
    adc0_status_bits,
    adc0_signal_lost,
    adc0_bg_cal_off,
    adc0_powerup_state,

    adc1_start_stage,
    adc1_end_stage,
    adc1_supply_timer,
    adc1_regulator_timer,
    adc1_calibration_timer,
    adc1_const_speedup,
    adc1_status_bits,
    adc1_signal_lost,
    adc1_bg_cal_off,
    adc1_powerup_state,

    adc2_start_stage,
    adc2_end_stage,
    adc2_supply_timer,
    adc2_regulator_timer,
    adc2_calibration_timer,
    adc2_const_speedup,
    adc2_status_bits,
    adc2_signal_lost,
    adc2_bg_cal_off,
    adc2_powerup_state,

    adc3_start_stage,
    adc3_end_stage,
    adc3_supply_timer,
    adc3_regulator_timer,
    adc3_calibration_timer,
    adc3_const_speedup,
    adc3_status_bits,
    adc3_signal_lost,
    adc3_bg_cal_off,
    adc3_powerup_state,

    dac0_start_stage,
    dac0_end_stage,
    dac0_supply_timer,
    dac0_regulator_timer,
    dac0_status_bits,
    dac0_powerup_state,

    dac1_start_stage,
    dac1_end_stage,
    dac1_supply_timer,
    dac1_regulator_timer,
    dac1_status_bits,
    dac1_powerup_state,

    startup_delay,
    reset,
    sm_start,
    aux_clk
  );

    input reset;
    input sm_start;
    input aux_clk;
    input [15:0] startup_delay;

    input  user_adc0_drp_req;
    output user_adc0_drp_gnt;
    input  [11:0] user_adc0_drpaddr;
    input  user_adc0_drpen;
    input  [15:0] user_adc0_drpdi;
    output [15:0] user_adc0_drpdo;
    input  user_adc0_drpwe;
    output user_adc0_drprdy;
    input  user_adc1_drp_req;
    output user_adc1_drp_gnt;
    input  [11:0] user_adc1_drpaddr;
    input  user_adc1_drpen;
    input  [15:0] user_adc1_drpdi;
    output [15:0] user_adc1_drpdo;
    input  user_adc1_drpwe;
    output user_adc1_drprdy;
    input  user_adc2_drp_req;
    output user_adc2_drp_gnt;
    input  [11:0] user_adc2_drpaddr;
    input  user_adc2_drpen;
    input  [15:0] user_adc2_drpdi;
    output [15:0] user_adc2_drpdo;
    input  user_adc2_drpwe;
    output user_adc2_drprdy;
    input  user_adc3_drp_req;
    output user_adc3_drp_gnt;
    input  [11:0] user_adc3_drpaddr;
    input  user_adc3_drpen;
    input  [15:0] user_adc3_drpdi;
    output [15:0] user_adc3_drpdo;
    input  user_adc3_drpwe;
    output user_adc3_drprdy;

    input  user_dac0_drp_req;
    output user_dac0_drp_gnt;
    input  [11:0] user_dac0_drpaddr;
    input  user_dac0_drpen;
    input  [15:0] user_dac0_drpdi;
    output [15:0] user_dac0_drpdo;
    input  user_dac0_drpwe;
    output user_dac0_drprdy;
    input  user_dac1_drp_req;
    output user_dac1_drp_gnt;
    input  [11:0] user_dac1_drpaddr;
    input  user_dac1_drpen;
    input  [15:0] user_dac1_drpdi;
    output [15:0] user_dac1_drpdo;
    input  user_dac1_drpwe;
    output user_dac1_drprdy;

    output [11:0] adc0_drpaddr;
    output adc0_drpen;
    input  [15:0] adc0_drpdi;
    output [15:0] adc0_drpdo;
    output adc0_drpwe;
    input  adc0_drprdy;
    output [11:0] adc1_drpaddr;
    output adc1_drpen;
    input  [15:0] adc1_drpdi;
    output [15:0] adc1_drpdo;
    output adc1_drpwe;
    input  adc1_drprdy;
    output [11:0] adc2_drpaddr;
    output adc2_drpen;
    input  [15:0] adc2_drpdi;
    output [15:0] adc2_drpdo;
    output adc2_drpwe;
    input  adc2_drprdy;
    output [11:0] adc3_drpaddr;
    output adc3_drpen;
    input  [15:0] adc3_drpdi;
    output [15:0] adc3_drpdo;
    output adc3_drpwe;
    input  adc3_drprdy;

    output [11:0] dac0_drpaddr;
    output dac0_drpen;
    input  [15:0] dac0_drpdi;
    output [15:0] dac0_drpdo;
    output dac0_drpwe;
    input  dac0_drprdy;
    output [11:0] dac1_drpaddr;
    output dac1_drpen;
    input  [15:0] dac1_drpdi;
    output [15:0] dac1_drpdo;
    output dac1_drpwe;
    input  dac1_drprdy;

    input adc0_reset;
    input adc0_restart;
    input adc1_reset;
    input adc1_restart;
    input adc2_reset;
    input adc2_restart;
    input adc3_reset;
    input adc3_restart;
    input dac0_reset;
    input dac0_restart;
    input dac1_reset;
    input dac1_restart;

    output reg adc0_done;
    output reg adc1_done;
    output reg adc2_done;
    output reg adc3_done;

    output [3:0] adc0_status;
    output adc0_pll_error;
    output adc0_sm_reset;
    input  adc0_fabricclk_val;
    output [3:0] adc1_status;
    output adc1_pll_error;
    output adc1_sm_reset;
    input  adc1_fabricclk_val;
    output [3:0] adc2_status;
    output adc2_pll_error;
    output adc2_sm_reset;
    input  adc2_fabricclk_val;
    output [3:0] adc3_status;
    output adc3_pll_error;
    output adc3_sm_reset;
    input  adc3_fabricclk_val;

    output dac0_done;
    output [3:0] dac0_status;
    output dac0_pll_error;
    output dac0_sm_reset;
    input  dac0_fabricclk_val;
    output dac1_done;
    output [3:0] dac1_status;
    output dac1_pll_error;
    output dac1_sm_reset;
    input  dac1_fabricclk_val;

    input [15:0] adc00_status;
    input [15:0] adc01_status;
    input [15:0] adc02_status;
    input [15:0] adc03_status;
    input [15:0] adc10_status;
    input [15:0] adc11_status;
    input [15:0] adc12_status;
    input [15:0] adc13_status;
    input [15:0] adc20_status;
    input [15:0] adc21_status;
    input [15:0] adc22_status;
    input [15:0] adc23_status;
    input [15:0] adc30_status;
    input [15:0] adc31_status;
    input [15:0] adc32_status;
    input [15:0] adc33_status;

    input  [3:0]  adc0_start_stage;
    input  [3:0]  adc0_end_stage;
    input  [23:0] adc0_supply_timer;
    input  [23:0] adc0_regulator_timer;
    input  [23:0] adc0_calibration_timer;
    input         adc0_const_speedup;
    input  [2:0]  adc0_status_bits;
    input  [3:0]  adc0_signal_lost;
    input         adc0_powerup_state;
    output [3:0]  adc0_bg_cal_off;
    input  [3:0]  adc1_start_stage;
    input  [3:0]  adc1_end_stage;
    input  [23:0] adc1_supply_timer;
    input  [23:0] adc1_regulator_timer;
    input  [23:0] adc1_calibration_timer;
    input         adc1_const_speedup;
    input  [2:0]  adc1_status_bits;
    input  [3:0]  adc1_signal_lost;
    input         adc1_powerup_state;
    output [3:0]  adc1_bg_cal_off;
    input  [3:0]  adc2_start_stage;
    input  [3:0]  adc2_end_stage;
    input  [23:0] adc2_supply_timer;
    input  [23:0] adc2_regulator_timer;
    input  [23:0] adc2_calibration_timer;
    input         adc2_const_speedup;
    input  [2:0]  adc2_status_bits;
    input  [3:0]  adc2_signal_lost;
    input         adc2_powerup_state;
    output [3:0]  adc2_bg_cal_off;
    input  [3:0]  adc3_start_stage;
    input  [3:0]  adc3_end_stage;
    input  [23:0] adc3_supply_timer;
    input  [23:0] adc3_regulator_timer;
    input  [23:0] adc3_calibration_timer;
    input         adc3_const_speedup;
    input  [2:0]  adc3_status_bits;
    input  [3:0]  adc3_signal_lost;
    input         adc3_powerup_state;
    output [3:0]  adc3_bg_cal_off;

    input [3:0]   dac0_start_stage;
    input [3:0]   dac0_end_stage;
    input [23:0]  dac0_supply_timer;
    input [23:0]  dac0_regulator_timer;
    input [2:0]   dac0_status_bits;
    input         dac0_powerup_state;
    input [3:0]   dac1_start_stage;
    input [3:0]   dac1_end_stage;
    input [23:0]  dac1_supply_timer;
    input [23:0]  dac1_regulator_timer;
    input [2:0]   dac1_status_bits;
    input         dac1_powerup_state;

    localparam start_val_500_nanosecs    = 24'h000032;
    localparam start_val_20_microsecs    = 24'h0007D0;

    // Tile config global signals
    wire tc_req_adc0;
    wire tc_gnt_adc0;
    wire tc_req_adc1;
    wire tc_gnt_adc1;
    wire tc_req_adc2;
    wire tc_gnt_adc2;
    wire tc_req_adc3;
    wire tc_gnt_adc3;
    wire const_req_adc0;
    wire const_gnt_adc0;
    wire adc0_cal_start;
    wire adc0_cal_done;
    wire const_req_adc1;
    wire const_gnt_adc1;
    wire adc1_cal_start;
    wire adc1_cal_done;
    wire const_req_adc2;
    wire const_gnt_adc2;
    wire adc2_cal_start;
    wire adc2_cal_done;
    wire const_req_adc3;
    wire const_gnt_adc3;
    wire adc3_cal_start;
    wire adc3_cal_done;
    reg  adc0_restart_pending;
    reg  adc0_restart_i;
    reg  adc1_restart_pending;
    reg  adc1_restart_i;
    reg  adc2_restart_pending;
    reg  adc2_restart_i;
    reg  adc3_restart_pending;
    reg  adc3_restart_i;
    reg  dac0_restart_pending;
    reg  dac0_restart_i;
    reg  dac1_restart_pending;
    reg  dac1_restart_i;
    wire dac2_restart_i;
    wire dac3_restart_i;

    wire tc_req_dac0;
    wire tc_gnt_dac0;
    wire tc_req_dac1;
    wire tc_gnt_dac1;
    wire tile_config_done;

    // Bandgap trim state machine for the ADC
    wire bgt_sm_start_adc;
    wire bgt_sm_done_adc;
    wire [5:0] trim_code_adc;
    wire adc_bgt_req;
    wire adc_bgt_gnt;
    wire adc_drp_rdy_bgt;
    wire [15:0] adc_drp_do_bgt;
    wire [11:0] adc_drp_addr_bgt;
    wire [15:0] adc_drp_di_bgt;
    wire adc_drp_den_bgt;
    wire adc_drp_wen_bgt;

    wire [11:0] adc0_drpaddr_const;
    wire adc0_drpen_const;
    wire [15:0] adc0_drpdi_const;
    wire [15:0] adc0_drpdo_const;
    wire adc0_drpwe_const;
    wire adc0_drprdy_const;
    wire [11:0] adc1_drpaddr_const;
    wire adc1_drpen_const;
    wire [15:0] adc1_drpdi_const;
    wire [15:0] adc1_drpdo_const;
    wire adc1_drpwe_const;
    wire adc1_drprdy_const;
    wire [11:0] adc2_drpaddr_const;
    wire adc2_drpen_const;
    wire [15:0] adc2_drpdi_const;
    wire [15:0] adc2_drpdo_const;
    wire adc2_drpwe_const;
    wire adc2_drprdy_const;
    wire [11:0] adc3_drpaddr_const;
    wire adc3_drpen_const;
    wire [15:0] adc3_drpdi_const;
    wire [15:0] adc3_drpdo_const;
    wire adc3_drpwe_const;
    wire adc3_drprdy_const;
    // Tile ADC0
    wire [11:0] adc0_drpaddr_tc;
    wire adc0_drpen_tc;
    wire [15:0] adc0_drpdi_tc;
    wire [15:0] adc0_drpdo_tc;
    wire adc0_drpwe_tc;
    wire adc0_drprdy_tc;
    wire [11:0] adc0_drpaddr_status;
    wire adc0_drpen_status;
    wire [15:0] adc0_drpdi_status;
    wire [15:0] adc0_drpdo_status;
    wire adc0_drpwe_status;
    wire adc0_drprdy_status;
    wire adc0_status_req;
    wire adc0_status_gnt;
    wire [11:0] adc0_drpaddr_por;
    wire adc0_drpen_por;
    wire [15:0] adc0_drpdi_por;
    wire [15:0] adc0_drpdo_por;
    wire adc0_drpwe_por;
    wire adc0_drprdy_por;
    wire adc0_por_req;
    wire adc0_por_gnt;
    wire [6:0] mem_addr_adc0;
    reg  [32:0] mem_data_adc0;
    wire [23:0] adc0_startup_delay;
    // Tile ADC1
    wire [11:0] adc1_drpaddr_tc;
    wire adc1_drpen_tc;
    wire [15:0] adc1_drpdi_tc;
    wire [15:0] adc1_drpdo_tc;
    wire adc1_drpwe_tc;
    wire adc1_drprdy_tc;
    wire [11:0] adc1_drpaddr_status;
    wire adc1_drpen_status;
    wire [15:0] adc1_drpdi_status;
    wire [15:0] adc1_drpdo_status;
    wire adc1_drpwe_status;
    wire adc1_drprdy_status;
    wire adc1_status_req;
    wire adc1_status_gnt;
    wire [11:0] adc1_drpaddr_por;
    wire adc1_drpen_por;
    wire [15:0] adc1_drpdi_por;
    wire [15:0] adc1_drpdo_por;
    wire adc1_drpwe_por;
    wire adc1_drprdy_por;
    wire adc1_por_req;
    wire adc1_por_gnt;
    wire [6:0] mem_addr_adc1;
    reg  [32:0] mem_data_adc1;
    wire [23:0] adc1_startup_delay;
    // Tile ADC2
    wire [11:0] adc2_drpaddr_tc;
    wire adc2_drpen_tc;
    wire [15:0] adc2_drpdi_tc;
    wire [15:0] adc2_drpdo_tc;
    wire adc2_drpwe_tc;
    wire adc2_drprdy_tc;
    wire [11:0] adc2_drpaddr_status;
    wire adc2_drpen_status;
    wire [15:0] adc2_drpdi_status;
    wire [15:0] adc2_drpdo_status;
    wire adc2_drpwe_status;
    wire adc2_drprdy_status;
    wire adc2_status_req;
    wire adc2_status_gnt;
    wire [11:0] adc2_drpaddr_por;
    wire adc2_drpen_por;
    wire [15:0] adc2_drpdi_por;
    wire [15:0] adc2_drpdo_por;
    wire adc2_drpwe_por;
    wire adc2_drprdy_por;
    wire adc2_por_req;
    wire adc2_por_gnt;
    wire [6:0] mem_addr_adc2;
    reg  [32:0] mem_data_adc2;
    wire [23:0] adc2_startup_delay;
    // Tile ADC3
    wire [11:0] adc3_drpaddr_tc;
    wire adc3_drpen_tc;
    wire [15:0] adc3_drpdi_tc;
    wire [15:0] adc3_drpdo_tc;
    wire adc3_drpwe_tc;
    wire adc3_drprdy_tc;
    wire [11:0] adc3_drpaddr_status;
    wire adc3_drpen_status;
    wire [15:0] adc3_drpdi_status;
    wire [15:0] adc3_drpdo_status;
    wire adc3_drpwe_status;
    wire adc3_drprdy_status;
    wire adc3_status_req;
    wire adc3_status_gnt;
    wire [11:0] adc3_drpaddr_por;
    wire adc3_drpen_por;
    wire [15:0] adc3_drpdi_por;
    wire [15:0] adc3_drpdo_por;
    wire adc3_drpwe_por;
    wire adc3_drprdy_por;
    wire adc3_por_req;
    wire adc3_por_gnt;
    wire [6:0] mem_addr_adc3;
    reg  [32:0] mem_data_adc3;
    wire [23:0] adc3_startup_delay;

    // Bandgap trim state machine for the DAC
    wire bgt_sm_start_dac;
    wire bgt_sm_done_dac;
    wire [5:0] trim_code_dac;
    wire dac_bgt_req;
    wire dac_bgt_gnt;
    wire dac_drp_rdy_bgt;
    wire [15:0] dac_drp_do_bgt;
    wire [11:0] dac_drp_addr_bgt;
    wire [15:0] dac_drp_di_bgt;
    wire dac_drp_den_bgt;
    wire dac_drp_wen_bgt;

    // Tile DAC0
    wire [11:0] dac0_drpaddr_tc;
    wire dac0_drpen_tc;
    wire [15:0] dac0_drpdi_tc;
    wire [15:0] dac0_drpdo_tc;
    wire dac0_drpwe_tc;
    wire dac0_drprdy_tc;
    wire [11:0] dac0_drpaddr_status;
    wire dac0_drpen_status;
    wire [15:0] dac0_drpdi_status;
    wire [15:0] dac0_drpdo_status;
    wire dac0_drpwe_status;
    wire dac0_drprdy_status;
    wire dac0_status_req;
    wire dac0_status_gnt;
    wire [11:0] dac0_drpaddr_por;
    wire dac0_drpen_por;
    wire [15:0] dac0_drpdi_por;
    wire [15:0] dac0_drpdo_por;
    wire dac0_drpwe_por;
    wire dac0_drprdy_por;
    wire dac0_por_req;
    wire dac0_por_gnt;
    wire [6:0]  mem_addr_dac0;
    reg  [32:0] mem_data_dac0;
    wire [23:0] dac0_startup_delay;
    // Tile DAC1
    wire [11:0] dac1_drpaddr_tc;
    wire dac1_drpen_tc;
    wire [15:0] dac1_drpdi_tc;
    wire [15:0] dac1_drpdo_tc;
    wire dac1_drpwe_tc;
    wire dac1_drprdy_tc;
    wire [11:0] dac1_drpaddr_status;
    wire dac1_drpen_status;
    wire [15:0] dac1_drpdi_status;
    wire [15:0] dac1_drpdo_status;
    wire dac1_drpwe_status;
    wire dac1_drprdy_status;
    wire dac1_status_req;
    wire dac1_status_gnt;
    wire [11:0] dac1_drpaddr_por;
    wire dac1_drpen_por;
    wire [15:0] dac1_drpdi_por;
    wire [15:0] dac1_drpdo_por;
    wire dac1_drpwe_por;
    wire dac1_drprdy_por;
    wire dac1_por_req;
    wire dac1_por_gnt;
    wire [6:0]  mem_addr_dac1;
    reg  [32:0] mem_data_dac1;
    wire [23:0] dac1_startup_delay;
    reg  [5:0] tc_enable;
    reg        adc0_const_enable;
    reg        adc1_const_enable;
    reg        adc2_const_enable;
    reg        adc3_const_enable;

    wire adc0_reset_i;
    wire       adc0_bgt_reset_i;
    wire adc1_reset_i;
    wire adc2_reset_i;
    wire adc3_reset_i;
    wire       dac0_reset_i;
    wire       dac0_bgt_reset_i;
    wire       dac1_reset_i;
    wire reset_i;
    wire       reset_const_i;
    reg [4:0]  reset_r;

    wire       adc0_done_i;
    wire       adc0_bg_cal_en_written;
    wire [9:0] adc0_operation;
    wire [3:0] adc0_signal_lost_out;
    wire       adc0_tile_config_done;
    wire       adc1_done_i;
    wire       adc1_bg_cal_en_written;
    wire [9:0] adc1_operation;
    wire [3:0] adc1_signal_lost_out;
    wire       adc1_tile_config_done;
    wire       adc2_done_i;
    wire       adc2_bg_cal_en_written;
    wire [9:0] adc2_operation;
    wire [3:0] adc2_signal_lost_out;
    wire       adc2_tile_config_done;
    wire       adc3_done_i;
    wire       adc3_bg_cal_en_written;
    wire [9:0] adc3_operation;
    wire [3:0] adc3_signal_lost_out;
    wire       adc3_tile_config_done;
    reg [3:0]  adc0_start_stage_r;
    reg [3:0]  adc0_end_stage_r;
    reg [3:0]  adc1_start_stage_r;
    reg [3:0]  adc1_end_stage_r;
    reg [3:0]  adc2_start_stage_r;
    reg [3:0]  adc2_end_stage_r;
    reg [3:0]  adc3_start_stage_r;
    reg [3:0]  adc3_end_stage_r;
    reg [3:0]  dac0_start_stage_r;
    reg [3:0]  dac0_end_stage_r;
    wire       dac0_tile_config_done;
    reg [3:0]  dac1_start_stage_r;
    reg [3:0]  dac1_end_stage_r;
    wire       dac1_tile_config_done;

    // Only enable the tile configuration block when the start stage
    // is set to 0
    always @(posedge aux_clk)
    begin
      if (reset_r[4] == 1'b1) begin
        tc_enable[0] <= 1'b1;
      end
      else begin
        if (adc0_reset_i == 1'b1) begin
          if (adc0_start_stage == 4'd0 && adc0_end_stage != 4'd0) begin
            tc_enable[0] <= 1'b1;
          end
          else begin
            tc_enable[0] <= 1'b0;
          end
        end
        else begin
          if (tile_config_done == 1'b1) begin
            tc_enable[0] <= 1'b0;
          end
        end
      end
    end

    assign adc0_tile_config_done = tile_config_done | ~(tc_enable[0]);

    always @(posedge aux_clk)
    begin
      if (reset_r[4] == 1'b1) begin
        tc_enable[1] <= 1'b1;
      end
      else begin
        if (adc1_reset_i == 1'b1) begin
          if (adc1_start_stage == 4'd0 && adc1_end_stage != 4'd0) begin
            tc_enable[1] <= 1'b1;
          end
          else begin
            tc_enable[1] <= 1'b0;
          end
        end
        else begin
          if (tile_config_done == 1'b1) begin
            tc_enable[1] <= 1'b0;
          end
        end
      end
    end

    assign adc1_tile_config_done = tile_config_done | ~(tc_enable[1]);

    always @(posedge aux_clk)
    begin
      if (reset_r[4] == 1'b1) begin
        tc_enable[2] <= 1'b1;
      end
      else begin
        if (adc2_reset_i == 1'b1) begin
          if (adc2_start_stage == 4'd0 && adc2_end_stage != 4'd0) begin
            tc_enable[2] <= 1'b1;
          end
          else begin
            tc_enable[2] <= 1'b0;
          end
        end
        else begin
          if (tile_config_done == 1'b1) begin
            tc_enable[2] <= 1'b0;
          end
        end
      end
    end

    assign adc2_tile_config_done = tile_config_done | ~(tc_enable[2]);

    always @(posedge aux_clk)
    begin
      if (reset_r[4] == 1'b1) begin
        tc_enable[3] <= 1'b1;
      end
      else begin
        if (adc3_reset_i == 1'b1) begin
          if (adc3_start_stage == 4'd0 && adc3_end_stage != 4'd0) begin
            tc_enable[3] <= 1'b1;
          end
          else begin
            tc_enable[3] <= 1'b0;
          end
        end
        else begin
          if (tile_config_done == 1'b1) begin
            tc_enable[3] <= 1'b0;
          end
        end
      end
    end

    assign adc3_tile_config_done = tile_config_done | ~(tc_enable[3]);

    always @(posedge aux_clk)
    begin
      if (reset_r[4] == 1'b1) begin
        tc_enable[4] <= 1'b1;
      end
      else begin
        if (dac0_reset_i == 1'b1) begin
          if (dac0_start_stage == 4'd0 && dac0_end_stage != 4'd0) begin
            tc_enable[4] <= 1'b1;
          end
          else begin
            tc_enable[4] <= 1'b0;
          end
        end
        else begin
          if (tile_config_done == 1'b1) begin
            tc_enable[4] <= 1'b0;
          end
        end
      end
    end

    assign dac0_tile_config_done = tile_config_done | ~(tc_enable[4]);
    always @(posedge aux_clk)
    begin
      if (reset_r[4] == 1'b1) begin
        tc_enable[5] <= 1'b1;
      end
      else begin
        if (dac1_reset_i == 1'b1) begin
          if (dac1_start_stage == 4'd0 && dac1_end_stage != 4'd0) begin
            tc_enable[5] <= 1'b1;
          end
          else begin
            tc_enable[5] <= 1'b0;
          end
        end
        else begin
          if (tile_config_done == 1'b1) begin
            tc_enable[5] <= 1'b0;
          end
        end
      end
    end

    assign dac1_tile_config_done = tile_config_done | ~(tc_enable[5]);
    assign adc0_const_enable = 1'b1;
    assign adc1_const_enable = 1'b1;
    assign adc2_const_enable = 1'b1;
    assign adc3_const_enable = 1'b1;
    //-------------------------------------------------------------------------
    // The tile config state machine will program each tile with its
    // GUI generated settings in sequence
    //-------------------------------------------------------------------------
   design_1_usp_rf_data_converter_0_0_tile_config tile_config (
      .reset(reset_i),
      .aux_clk(aux_clk),
      .drp_req_adc0(tc_req_adc0),
      .drp_gnt_adc0(tc_gnt_adc0),
      .drp_req_adc1(tc_req_adc1),
      .drp_gnt_adc1(tc_gnt_adc1),
      .drp_req_adc2(tc_req_adc2),
      .drp_gnt_adc2(tc_gnt_adc2),
      .drp_req_adc3(tc_req_adc3),
      .drp_gnt_adc3(tc_gnt_adc3),
      .drp_req_dac0(tc_req_dac0),
      .drp_gnt_dac0(tc_gnt_dac0),
      .drp_req_dac1(tc_req_dac1),
      .drp_gnt_dac1(tc_gnt_dac1),
      .adc0_drpaddr(adc0_drpaddr_tc),
      .adc0_drpen(adc0_drpen_tc),
      .adc0_drpdi(adc0_drpdi_tc),
      .adc0_drpdo(adc0_drpdo_tc),
      .adc0_drpwe(adc0_drpwe_tc),
      .adc0_drprdy(adc0_drprdy_tc),
      .adc1_drpaddr(adc1_drpaddr_tc),
      .adc1_drpen(adc1_drpen_tc),
      .adc1_drpdi(adc1_drpdi_tc),
      .adc1_drpdo(adc1_drpdo_tc),
      .adc1_drpwe(adc1_drpwe_tc),
      .adc1_drprdy(adc1_drprdy_tc),
      .adc2_drpaddr(adc2_drpaddr_tc),
      .adc2_drpen(adc2_drpen_tc),
      .adc2_drpdi(adc2_drpdi_tc),
      .adc2_drpdo(adc2_drpdo_tc),
      .adc2_drpwe(adc2_drpwe_tc),
      .adc2_drprdy(adc2_drprdy_tc),
      .adc3_drpaddr(adc3_drpaddr_tc),
      .adc3_drpen(adc3_drpen_tc),
      .adc3_drpdi(adc3_drpdi_tc),
      .adc3_drpdo(adc3_drpdo_tc),
      .adc3_drpwe(adc3_drpwe_tc),
      .adc3_drprdy(adc3_drprdy_tc),
      .dac0_drpaddr(dac0_drpaddr_tc),
      .dac0_drpen(dac0_drpen_tc),
      .dac0_drpdi(dac0_drpdi_tc),
      .dac0_drpdo(dac0_drpdo_tc),
      .dac0_drpwe(dac0_drpwe_tc),
      .dac0_drprdy(dac0_drprdy_tc),
      .dac1_drpaddr(dac1_drpaddr_tc),
      .dac1_drpen(dac1_drpen_tc),
      .dac1_drpdi(dac1_drpdi_tc),
      .dac1_drpdo(dac1_drpdo_tc),
      .dac1_drpwe(dac1_drpwe_tc),
      .dac1_drprdy(dac1_drprdy_tc),
      .tc_enable(tc_enable),
      .done(tile_config_done)
    );

    //-------------------------------------------------------------------------
    // For the ADC the constants for calibration and static config
    // are programmed into each tile
    //-------------------------------------------------------------------------
   design_1_usp_rf_data_converter_0_0_constants_config constants_config (
      .drp_req_adc0(const_req_adc0),
      .drp_gnt_adc0(const_gnt_adc0),
      .drp_req_adc1(const_req_adc1),
      .drp_gnt_adc1(const_gnt_adc1),
      .drp_req_adc2(const_req_adc2),
      .drp_gnt_adc2(const_gnt_adc2),
      .drp_req_adc3(const_req_adc3),
      .drp_gnt_adc3(const_gnt_adc3),
      .adc0_drpaddr(adc0_drpaddr_const),
      .adc0_drpen(adc0_drpen_const),
      .adc0_drpdi(adc0_drpdi_const),
      .adc0_drpdo(adc0_drpdo_const),
      .adc0_drpwe(adc0_drpwe_const),
      .adc0_drprdy(adc0_drprdy_const),
      .adc1_drpaddr(adc1_drpaddr_const),
      .adc1_drpen(adc1_drpen_const),
      .adc1_drpdi(adc1_drpdi_const),
      .adc1_drpdo(adc1_drpdo_const),
      .adc1_drpwe(adc1_drpwe_const),
      .adc1_drprdy(adc1_drprdy_const),
      .adc2_drpaddr(adc2_drpaddr_const),
      .adc2_drpen(adc2_drpen_const),
      .adc2_drpdi(adc2_drpdi_const),
      .adc2_drpdo(adc2_drpdo_const),
      .adc2_drpwe(adc2_drpwe_const),
      .adc2_drprdy(adc2_drprdy_const),
      .adc3_drpaddr(adc3_drpaddr_const),
      .adc3_drpen(adc3_drpen_const),
      .adc3_drpdi(adc3_drpdi_const),
      .adc3_drpdo(adc3_drpdo_const),
      .adc3_drpwe(adc3_drpwe_const),
      .adc3_drprdy(adc3_drprdy_const),
      .adc0_tc_enable(adc0_const_enable),
      .adc1_tc_enable(adc1_const_enable),
      .adc2_tc_enable(adc2_const_enable),
      .adc3_tc_enable(adc3_const_enable),
      .adc0_start(adc0_cal_start),
      .adc0_done(adc0_cal_done),
      .adc0_sm_reset(adc0_sm_reset),
      .adc0_operation(adc0_operation),
      .adc0_speedup(adc0_const_speedup),
      .adc0_signal_lost(adc0_signal_lost_out),
      .adc0_bg_cal_off(adc0_bg_cal_off),
      .adc1_start(adc1_cal_start),
      .adc1_done(adc1_cal_done),
      .adc1_sm_reset(adc1_sm_reset),
      .adc1_operation(adc1_operation),
      .adc1_speedup(adc1_const_speedup),
      .adc1_signal_lost(adc1_signal_lost_out),
      .adc1_bg_cal_off(adc1_bg_cal_off),
      .adc2_start(adc2_cal_start),
      .adc2_done(adc2_cal_done),
      .adc2_sm_reset(adc2_sm_reset),
      .adc2_operation(adc2_operation),
      .adc2_speedup(adc2_const_speedup),
      .adc2_signal_lost(adc2_signal_lost_out),
      .adc2_bg_cal_off(adc2_bg_cal_off),
      .adc3_start(adc3_cal_start),
      .adc3_done(adc3_cal_done),
      .adc3_sm_reset(adc3_sm_reset),
      .adc3_operation(adc3_operation),
      .adc3_speedup(adc3_const_speedup),
      .adc3_signal_lost(adc3_signal_lost_out),
      .adc3_bg_cal_off(adc3_bg_cal_off),
      .reset(reset_const_i),
      .aux_clk(aux_clk)
    );


    //-------------------------------------------------------------------------
    // For each tile instantiate:
    // 1. A power-on-reset (por) state machine. This will take care of the
    //    bring-up of the tile after the device is configured. This is required
    //    even for disabled tiles.
    // 2. A DRP arbiter to multiplex the tile config, user and por DRPs
    //    into one to send to the tile.
    // 3. For ADC tile 224 and DAC tile 228 a bandgap trim state machine
    //    is required for calibration purposes.
    //-------------------------------------------------------------------------

    //-------------------------------------------------------------------------
    //
    // ADC
    //
    //-------------------------------------------------------------------------

    //ADC Bandgap trim state machine
    design_1_usp_rf_data_converter_0_0_bgt_fsm bgt_fsm_adc (
      .reset(adc0_bgt_reset_i),
      .aux_clk(aux_clk),
      .bgt_sm_start(bgt_sm_start_adc),
      .drp_req(adc_bgt_req),
      .drp_gnt(adc_bgt_gnt),
      .drp_rdy(adc_drp_rdy_bgt),
      .drp_do(adc_drp_do_bgt),
      .drp_addr(adc_drp_addr_bgt),
      .drp_di(adc_drp_di_bgt),
      .drp_den(adc_drp_den_bgt),
      .drp_wen(adc_drp_wen_bgt),
      .trim_code(trim_code_adc),
      .done(bgt_sm_done_adc)
    );

    // Reset the bandgap trim state machine if the supplies are down.
    assign adc0_bgt_reset_i = adc0_reset_i | ~adc0_status_bits[1] | adc0_sm_reset;

    // The 33-bit data in the array follows the format below:
    // Toggle bits via DRP:
    // 32:29 |      28:27        |    26:16    |         15:0       |
    // Stage |  Instruction = 00 | DRP Address |  Bit(s) to toggle  |
    // Wait for event:
    // 32:29 |      28:27        |          26:24        |    23:0  |
    // Stage |  Instruction = 01 |          Event        |    Time  |
    //                           | 000 = Timer           |
    //                           | 001 = BGT             |
    //                           | 010 = Supplies up     |
    //                           | 011 = Clocks OK       |
    //                           | 100 = PLL lock        |
    //                           | 101 = ADC constants   |
    //                           | 110 = ADC calibration | Cal info |
    // Clear:
    // 32:29 |      28:27        |    26:16    |         15:0       |
    // Stage |  Instruction = 11 | DRP Address |  Bit(s) to clear   |
    // End:
    // 32;29 |      28:27        |             Data                 |
    // Stage | Instruction = 10  |              X                   |

    //-------------------------------------------------------------------------
    // ADC0
    //-------------------------------------------------------------------------
    // Instruction sequence for ADC0
    reg [0:104][32:0] instr_adc0 = '{
    // Reset digital clocks
    {4'h1, 2'b11, 11'h000, 16'h000F},
    {4'h1, 2'b11, 11'h100, 16'h000F},
    {4'h1, 2'b11, 11'h200, 16'h000F},
    {4'h1, 2'b11, 11'h300, 16'h000F},
    // Clear HSCOM_PWR[15]
    {4'h1, 2'b11, 11'h725, 16'h8000},
    // Wait for external supplies
    {4'h2, 2'b01, 3'b010, 24'h000000},
    // Wait for 25 ms
    {4'h2, 2'b01, 3'b000, 24'h000000},
    // Write to HSCOM_PWR[15]
    {4'h2, 2'b00, 11'h725, 16'h8000},
    // Write to HSCOM_PWR[14]
    {4'h3, 2'b00, 11'h725, 16'h4000},
    // Wait for 20 us
    {4'h3, 2'b01, 3'b000, start_val_20_microsecs},
    // Wait for the bandgap trim state machine
    {4'h3, 2'b01, 3'b001, 24'h000000},
    // Return the trim code (code will be inserted by BGT state machine)
    {4'h3, 2'b00, 11'h72B, 16'h0000},
    // Wait for 500 ns
    {4'h3, 2'b01, 3'b000, start_val_500_nanosecs},
    // Enable VCM buffers
    {4'h4, 2'b00, 11'h070, 16'h0020},
    {4'h4, 2'b00, 11'h170, 16'h0020},
    {4'h4, 2'b00, 11'h270, 16'h0020},
    {4'h4, 2'b00, 11'h370, 16'h0020},
    // Write trim code to CLK_NETWORK_CTRL0
    {4'h4, 2'b00, 11'h723, 16'h0000},
    // Write trim code to RX_PAIR_MC_CONFIG0
    {4'h4, 2'b00, 11'h074, 16'he65f},
    {4'h4, 2'b00, 11'h174, 16'he65f},
    {4'h4, 2'b00, 11'h274, 16'he65f},
    {4'h4, 2'b00, 11'h374, 16'he65f},
    // Write to HSCOM_PWR[13:12]
    {4'h5, 2'b00, 11'h725, 16'h3000},
    // Wait for 2 ms
    {4'h5, 2'b01, 3'b000, 24'h000000},
    // Wait for clock detection
    {4'h6, 2'b01, 3'b011, 24'h000000},
    // Write to HSCOM_PWR[9]
    {4'h6, 2'b00, 11'h725, 16'h0200},
    // Write to HSCOM_PWR[6]
    {4'h8, 2'b00, 11'h725, 16'h0040},
    // Write to RX_MC_PWRDWN
    {4'h8, 2'b00, 11'h070, 16'h001F},
    {4'h8, 2'b00, 11'h170, 16'h001F},
    {4'h8, 2'b00, 11'h270, 16'h001F},
    {4'h8, 2'b00, 11'h370, 16'h001F},
    // Startup delay
    {4'h8, 2'b01, 3'b000, 24'h000000},
    // Digital clock release
    {4'h9, 2'b00, 11'h72C, 16'h0025},
    {4'h9, 2'b00, 11'h000, 16'h000F},
    {4'h9, 2'b00, 11'h100, 16'h000F},
    {4'h9, 2'b00, 11'h200, 16'h000F},
    {4'h9, 2'b00, 11'h300, 16'h000F},
    // Wait for 20 cycles
    {4'h9, 2'b01, 3'b000, 24'h000014},
    {4'h9, 2'b00, 11'h000, 16'h0000},
    {4'h9, 2'b00, 11'h100, 16'h0000},
    {4'h9, 2'b00, 11'h200, 16'h0000},
    {4'h9, 2'b00, 11'h300, 16'h0000},
    // Tile sync
    {4'hA, 2'b00, 11'h724, 16'h1000},
    // Write to RX_MC_PWRDWN
    {4'hA, 2'b00, 11'h070, 16'h0040},
    {4'hA, 2'b00, 11'h170, 16'h0040},
    {4'hA, 2'b00, 11'h270, 16'h0040},
    {4'hA, 2'b00, 11'h370, 16'h0040},
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    // Update the NCO values
    {4'hA, 2'b00, 11'h023, 16'h0002},
    {4'hA, 2'b00, 11'h024, 16'h0001},
    {4'hA, 2'b00, 11'h123, 16'h0002},
    {4'hA, 2'b00, 11'h124, 16'h0001},
    {4'hA, 2'b00, 11'h223, 16'h0002},
    {4'hA, 2'b00, 11'h224, 16'h0001},
    {4'hA, 2'b00, 11'h323, 16'h0002},
    {4'hA, 2'b00, 11'h324, 16'h0001},
    {4'hA, 2'b00, 11'h72E, 16'h0001},
    // Foreground calibration
    // Wait for calibration constants to be written
    {4'hB, 2'b01, 3'b101, 24'h000000},
    // Enable foreground calibration
    {4'hC, 2'b00, 11'h052, 16'h0820},
    {4'hC, 2'b00, 11'h054, 16'h0020},
    {4'hC, 2'b00, 11'h152, 16'h0820},
    {4'hC, 2'b00, 11'h154, 16'h0020},
    {4'hC, 2'b00, 11'h252, 16'h0820},
    {4'hC, 2'b00, 11'h254, 16'h0020},
    {4'hC, 2'b00, 11'h352, 16'h0820},
    {4'hC, 2'b00, 11'h354, 16'h0020},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b0, 1'b1, 4'b1111},
    // Check for RX_MC_CONFIG1
    {4'hC, 2'b00, 11'h072, 16'h0000},
    {4'hC, 2'b00, 11'h172, 16'h0000},
    {4'hC, 2'b00, 11'h272, 16'h0000},
    {4'hC, 2'b00, 11'h372, 16'h0000},
    {4'hC, 2'b01, 3'b110, 18'h00001, 1'b0, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b0, 4'b1111},
    // Wait for calibration
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0010, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0110, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000001},
    {4'hC, 2'b11, 11'h004, 16'h000F},
    {4'hC, 2'b11, 11'h00C, 16'h00FF},
    {4'hC, 2'b11, 11'h00E, 16'h00FF},
    {4'hC, 2'b11, 11'h104, 16'h000F},
    {4'hC, 2'b11, 11'h10C, 16'h00FF},
    {4'hC, 2'b11, 11'h10E, 16'h00FF},
    {4'hC, 2'b11, 11'h204, 16'h000F},
    {4'hC, 2'b11, 11'h20C, 16'h00FF},
    {4'hC, 2'b11, 11'h20E, 16'h00FF},
    {4'hC, 2'b11, 11'h304, 16'h000F},
    {4'hC, 2'b11, 11'h30C, 16'h00FF},
    {4'hC, 2'b11, 11'h30E, 16'h00FF},
    // Background calibration
    {4'hD, 2'b00, 11'h055, 16'h0001},
    {4'hD, 2'b00, 11'h155, 16'h0001},
    {4'hD, 2'b00, 11'h255, 16'h0001},
    {4'hD, 2'b00, 11'h355, 16'h0001},
    {4'hD, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b1, 4'b1111},
    // Wait for clocks to be OK
    {4'hE, 2'b01, 3'b111, 24'h000000},
    // End of sequence
    {4'hF, 2'b10, 27'h0000000}};

    always @(posedge aux_clk)
    begin
      mem_data_adc0 <= instr_adc0[mem_addr_adc0];
    end

    // ADC0 POR State machine
    design_1_usp_rf_data_converter_0_0_por_fsm  #(.ADC(1),
                                .NO_OF_SLICES(4),
                                .PLL(0))
    por_fsm_adc0 (
      .reset(adc0_reset_i),
      .aux_clk(aux_clk),
      .mem_addr(mem_addr_adc0),
      .mem_data(mem_data_adc0),
      .tile_enable(1'b1),
      .drpaddr_status(adc0_drpaddr_status),
      .drpen_status(adc0_drpen_status),
      .drpdi_status(adc0_drpdi_status),
      .drpdo_status(adc0_drpdo_status),
      .drpwe_status(adc0_drpwe_status),
      .drprdy_status(adc0_drprdy_status),
      .status_req(adc0_status_req),
      .status_gnt(adc0_status_gnt),
      .drpaddr_por(adc0_drpaddr_por),
      .drpen_por(adc0_drpen_por),
      .drpdi_por(adc0_drpdi_por),
      .drpdo_por(adc0_drpdo_por),
      .drpwe_por(adc0_drpwe_por),
      .drprdy_por(adc0_drprdy_por),
      .por_req(adc0_por_req),
      .por_gnt(adc0_por_gnt),
      .config_done(adc0_tile_config_done),
      .bgt_sm_start(bgt_sm_start_adc),
      .bgt_sm_done(bgt_sm_done_adc),
      .sm_reset(adc0_sm_reset),
      .cal_const_start(adc0_cal_start),
      .cal_const_done(adc0_cal_done),
      .trim_code(trim_code_adc),
      .start_stage(adc0_start_stage_r),
      .end_stage(adc0_end_stage_r),
      .done(adc0_done_i),
      .fabricclk_val(adc0_fabricclk_val),
      .status(adc0_status),
      .pll_error(adc0_pll_error),
      .adc0_status(adc00_status),
      .adc1_status(adc01_status),
      .adc2_status(adc02_status),
      .adc3_status(adc03_status),
      .bg_cal_en_written(adc0_bg_cal_en_written),
      .const_operation(adc0_operation),
      .supply_timer(adc0_supply_timer),
      .regulator_timer(adc0_regulator_timer),
      .calibration_timer(adc0_calibration_timer),
      .startup_delay(adc0_startup_delay),
      .status_bits(adc0_status_bits),
      .signal_lost(adc0_signal_lost),
      .signal_lost_out(adc0_signal_lost_out),
      .powerup_state(adc0_powerup_state)
    );

    always @(posedge aux_clk)
    begin
      if (adc0_bg_cal_en_written == 1'b1 || adc0_end_stage_r <= 4'hD) begin
        adc0_done <= adc0_done_i;
      end
      else
      begin
        adc0_done <= 1'b0;
      end
    end

    //ADC0 DRP Arbiter
    design_1_usp_rf_data_converter_0_0_drp_arbiter_adc #(.DRP_WRITE_DELAY(4))
    drp_arbiter_adc0 (
      .clk(aux_clk),
      .reset(adc0_reset_i),
      .sm_start(sm_start),
      .nco_busy(1'b0),
      .user_drp_arb_req(user_adc0_drp_req),
      .user_drp_arb_gnt(user_adc0_drp_gnt),
      .user_drp_dout(user_adc0_drpdi),
      .user_drp_daddr(user_adc0_drpaddr),
      .user_drp_dwe(user_adc0_drpwe),
      .user_drp_din(user_adc0_drpdo),
      .user_drp_den(user_adc0_drpen),
      .user_drp_drdy(user_adc0_drprdy),
      .tile_config_drp_arb_req(tc_req_adc0),
      .tile_config_drp_arb_gnt(tc_gnt_adc0),
      .tile_config_drp_dout(adc0_drpdi_tc),
      .tile_config_drp_daddr(adc0_drpaddr_tc),
      .tile_config_drp_dwe(adc0_drpwe_tc),
      .tile_config_drp_din(adc0_drpdo_tc),
      .tile_config_drp_den(adc0_drpen_tc),
      .tile_config_drp_drdy(adc0_drprdy_tc),
      .const_config_drp_arb_req(const_req_adc0),
      .const_config_drp_arb_gnt(const_gnt_adc0),
      .const_config_drp_dout(adc0_drpdi_const),
      .const_config_drp_daddr(adc0_drpaddr_const),
      .const_config_drp_dwe(adc0_drpwe_const),
      .const_config_drp_din(adc0_drpdo_const),
      .const_config_drp_den(adc0_drpen_const),
      .const_config_drp_drdy(adc0_drprdy_const),
      .status_drp_arb_req(adc0_status_req),
      .status_drp_arb_gnt(adc0_status_gnt),
      .status_drp_dout(adc0_drpdi_status),
      .status_drp_daddr(adc0_drpaddr_status),
      .status_drp_dwe(adc0_drpwe_status),
      .status_drp_din(adc0_drpdo_status),
      .status_drp_den(adc0_drpen_status),
      .status_drp_drdy(adc0_drprdy_status),
      .por_drp_arb_req(adc0_por_req),
      .por_drp_arb_gnt(adc0_por_gnt),
      .por_drp_dout(adc0_drpdi_por),
      .por_drp_daddr(adc0_drpaddr_por),
      .por_drp_dwe(adc0_drpwe_por),
      .por_drp_din(adc0_drpdo_por),
      .por_drp_den(adc0_drpen_por),
      .por_drp_drdy(adc0_drprdy_por),
      .bgt_drp_arb_req(adc_bgt_req),
      .bgt_drp_arb_gnt(adc_bgt_gnt),
      .bgt_drp_dout(adc_drp_di_bgt),
      .bgt_drp_daddr(adc_drp_addr_bgt),
      .bgt_drp_dwe(adc_drp_wen_bgt),
      .bgt_drp_din(adc_drp_do_bgt),
      .bgt_drp_den(adc_drp_den_bgt),
      .bgt_drp_drdy(adc_drp_rdy_bgt),
      .drp_dout(adc0_drpdo),
      .drp_daddr(adc0_drpaddr),
      .drp_dwe(adc0_drpwe),
      .drp_din(adc0_drpdi),
      .drp_den(adc0_drpen),
      .drp_drdy(adc0_drprdy)
    );


    // Small startup delay to stagger the enables of the digital clocks
    assign adc0_startup_delay = {8'd0, startup_delay} << 0;

    //-------------------------------------------------------------------------
    // ADC1
    //-------------------------------------------------------------------------
    // Instruction sequence for ADC1
    reg [0:104][32:0] instr_adc1 = '{
    // Reset digital clocks
    {4'h1, 2'b11, 11'h000, 16'h000F},
    {4'h1, 2'b11, 11'h100, 16'h000F},
    {4'h1, 2'b11, 11'h200, 16'h000F},
    {4'h1, 2'b11, 11'h300, 16'h000F},
    // Clear HSCOM_PWR[15]
    {4'h1, 2'b11, 11'h725, 16'h8000},
    // Wait for external supplies
    {4'h2, 2'b01, 3'b010, 24'h000000},
    // Wait for 25 ms
    {4'h2, 2'b01, 3'b000, 24'h000000},
    // Write to HSCOM_PWR[15]
    {4'h2, 2'b00, 11'h725, 16'h8000},
    // Write to HSCOM_PWR[14]
    {4'h3, 2'b00, 11'h725, 16'h4000},
    // Wait for 20 us
    {4'h3, 2'b01, 3'b000, start_val_20_microsecs},
    // Wait for the bandgap trim state machine
    {4'h3, 2'b01, 3'b001, 24'h000000},
    // Return the trim code (code will be inserted by BGT state machine)
    {4'h3, 2'b00, 11'h72B, 16'h0000},
    // Wait for 500 ns
    {4'h3, 2'b01, 3'b000, start_val_500_nanosecs},
    // Enable VCM buffers
    {4'h4, 2'b00, 11'h070, 16'h0020},
    {4'h4, 2'b00, 11'h170, 16'h0020},
    {4'h4, 2'b00, 11'h270, 16'h0020},
    {4'h4, 2'b00, 11'h370, 16'h0020},
    // Write trim code to CLK_NETWORK_CTRL0
    {4'h4, 2'b00, 11'h723, 16'h0000},
    // Write trim code to RX_PAIR_MC_CONFIG0
    {4'h4, 2'b00, 11'h074, 16'he65f},
    {4'h4, 2'b00, 11'h174, 16'he65f},
    {4'h4, 2'b00, 11'h274, 16'he65f},
    {4'h4, 2'b00, 11'h374, 16'he65f},
    // Write to HSCOM_PWR[13:12]
    {4'h5, 2'b00, 11'h725, 16'h3000},
    // Wait for 2 ms
    {4'h5, 2'b01, 3'b000, 24'h000000},
    // Wait for clock detection
    {4'h6, 2'b01, 3'b011, 24'h000000},
    // Write to HSCOM_PWR[9]
    {4'h6, 2'b00, 11'h725, 16'h0200},
    // Write to HSCOM_PWR[6]
    {4'h8, 2'b00, 11'h725, 16'h0040},
    // Write to RX_MC_PWRDWN
    {4'h8, 2'b00, 11'h070, 16'h001F},
    {4'h8, 2'b00, 11'h170, 16'h001F},
    {4'h8, 2'b00, 11'h270, 16'h001F},
    {4'h8, 2'b00, 11'h370, 16'h001F},
    // Startup delay
    {4'h8, 2'b01, 3'b000, 24'h000000},
    // Digital clock release
    {4'h9, 2'b00, 11'h72C, 16'h0025},
    {4'h9, 2'b00, 11'h000, 16'h000F},
    {4'h9, 2'b00, 11'h100, 16'h000F},
    {4'h9, 2'b00, 11'h200, 16'h000F},
    {4'h9, 2'b00, 11'h300, 16'h000F},
    // Wait for 20 cycles
    {4'h9, 2'b01, 3'b000, 24'h000014},
    {4'h9, 2'b00, 11'h000, 16'h0000},
    {4'h9, 2'b00, 11'h100, 16'h0000},
    {4'h9, 2'b00, 11'h200, 16'h0000},
    {4'h9, 2'b00, 11'h300, 16'h0000},
    // Tile sync
    {4'hA, 2'b00, 11'h724, 16'h1000},
    // Write to RX_MC_PWRDWN
    {4'hA, 2'b00, 11'h070, 16'h0040},
    {4'hA, 2'b00, 11'h170, 16'h0040},
    {4'hA, 2'b00, 11'h270, 16'h0040},
    {4'hA, 2'b00, 11'h370, 16'h0040},
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    // Update the NCO values
    {4'hA, 2'b00, 11'h023, 16'h0002},
    {4'hA, 2'b00, 11'h024, 16'h0001},
    {4'hA, 2'b00, 11'h123, 16'h0002},
    {4'hA, 2'b00, 11'h124, 16'h0001},
    {4'hA, 2'b00, 11'h223, 16'h0002},
    {4'hA, 2'b00, 11'h224, 16'h0001},
    {4'hA, 2'b00, 11'h323, 16'h0002},
    {4'hA, 2'b00, 11'h324, 16'h0001},
    {4'hA, 2'b00, 11'h72E, 16'h0001},
    // Foreground calibration
    // Wait for calibration constants to be written
    {4'hB, 2'b01, 3'b101, 24'h000000},
    // Enable foreground calibration
    {4'hC, 2'b00, 11'h052, 16'h0820},
    {4'hC, 2'b00, 11'h054, 16'h0020},
    {4'hC, 2'b00, 11'h152, 16'h0820},
    {4'hC, 2'b00, 11'h154, 16'h0020},
    {4'hC, 2'b00, 11'h252, 16'h0820},
    {4'hC, 2'b00, 11'h254, 16'h0020},
    {4'hC, 2'b00, 11'h352, 16'h0820},
    {4'hC, 2'b00, 11'h354, 16'h0020},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b0, 1'b1, 4'b1111},
    // Check for RX_MC_CONFIG1
    {4'hC, 2'b00, 11'h072, 16'h0000},
    {4'hC, 2'b00, 11'h172, 16'h0000},
    {4'hC, 2'b00, 11'h272, 16'h0000},
    {4'hC, 2'b00, 11'h372, 16'h0000},
    {4'hC, 2'b01, 3'b110, 18'h00001, 1'b0, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b0, 4'b1111},
    // Wait for calibration
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0010, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0110, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000001},
    {4'hC, 2'b11, 11'h004, 16'h000F},
    {4'hC, 2'b11, 11'h00C, 16'h00FF},
    {4'hC, 2'b11, 11'h00E, 16'h00FF},
    {4'hC, 2'b11, 11'h104, 16'h000F},
    {4'hC, 2'b11, 11'h10C, 16'h00FF},
    {4'hC, 2'b11, 11'h10E, 16'h00FF},
    {4'hC, 2'b11, 11'h204, 16'h000F},
    {4'hC, 2'b11, 11'h20C, 16'h00FF},
    {4'hC, 2'b11, 11'h20E, 16'h00FF},
    {4'hC, 2'b11, 11'h304, 16'h000F},
    {4'hC, 2'b11, 11'h30C, 16'h00FF},
    {4'hC, 2'b11, 11'h30E, 16'h00FF},
    // Background calibration
    {4'hD, 2'b00, 11'h055, 16'h0001},
    {4'hD, 2'b00, 11'h155, 16'h0001},
    {4'hD, 2'b00, 11'h255, 16'h0001},
    {4'hD, 2'b00, 11'h355, 16'h0001},
    {4'hD, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b1, 4'b1111},
    // Wait for clocks to be OK
    {4'hE, 2'b01, 3'b111, 24'h000000},
    // End of sequence
    {4'hF, 2'b10, 27'h0000000}};

    always @(posedge aux_clk)
    begin
      mem_data_adc1 <= instr_adc1[mem_addr_adc1];
    end

    // ADC1 POR State machine
    design_1_usp_rf_data_converter_0_0_por_fsm  #(.ADC(1),
                                .NO_OF_SLICES(4),
                                .PLL(0))
    por_fsm_adc1 (
      .reset(adc1_reset_i),
      .aux_clk(aux_clk),
      .mem_addr(mem_addr_adc1),
      .mem_data(mem_data_adc1),
      .tile_enable(1'b1),
      .drpaddr_status(adc1_drpaddr_status),
      .drpen_status(adc1_drpen_status),
      .drpdi_status(adc1_drpdi_status),
      .drpdo_status(adc1_drpdo_status),
      .drpwe_status(adc1_drpwe_status),
      .drprdy_status(adc1_drprdy_status),
      .status_req(adc1_status_req),
      .status_gnt(adc1_status_gnt),
      .drpaddr_por(adc1_drpaddr_por),
      .drpen_por(adc1_drpen_por),
      .drpdi_por(adc1_drpdi_por),
      .drpdo_por(adc1_drpdo_por),
      .drpwe_por(adc1_drpwe_por),
      .drprdy_por(adc1_drprdy_por),
      .por_req(adc1_por_req),
      .por_gnt(adc1_por_gnt),
      .config_done(adc1_tile_config_done),
      .bgt_sm_start(),
      .bgt_sm_done(bgt_sm_done_adc),
      .sm_reset(adc1_sm_reset),
      .cal_const_start(adc1_cal_start),
      .cal_const_done(adc1_cal_done),
      .trim_code(trim_code_adc),
      .start_stage(adc1_start_stage_r),
      .end_stage(adc1_end_stage_r),
      .done(adc1_done_i),
      .fabricclk_val(adc1_fabricclk_val),
      .status(adc1_status),
      .pll_error(adc1_pll_error),
      .adc0_status(adc10_status),
      .adc1_status(adc11_status),
      .adc2_status(adc12_status),
      .adc3_status(adc13_status),
      .bg_cal_en_written(adc1_bg_cal_en_written),
      .const_operation(adc1_operation),
      .supply_timer(adc1_supply_timer),
      .regulator_timer(adc1_regulator_timer),
      .calibration_timer(adc1_calibration_timer),
      .startup_delay(adc1_startup_delay),
      .status_bits(adc1_status_bits),
      .signal_lost(adc1_signal_lost),
      .signal_lost_out(adc1_signal_lost_out),
      .powerup_state(adc1_powerup_state)
    );

    always @(posedge aux_clk)
    begin
      if (adc1_bg_cal_en_written == 1'b1 || adc1_end_stage_r <= 4'hD) begin
        adc1_done <= adc1_done_i;
      end
      else
      begin
        adc1_done <= 1'b0;
      end
    end

    //ADC1 DRP Arbiter
    design_1_usp_rf_data_converter_0_0_drp_arbiter_adc #(.DRP_WRITE_DELAY(4))
    drp_arbiter_adc1 (
      .clk(aux_clk),
      .reset(adc1_reset_i),
      .sm_start(sm_start),
      .nco_busy(1'b0),
      .user_drp_arb_req(user_adc1_drp_req),
      .user_drp_arb_gnt(user_adc1_drp_gnt),
      .user_drp_dout(user_adc1_drpdi),
      .user_drp_daddr(user_adc1_drpaddr),
      .user_drp_dwe(user_adc1_drpwe),
      .user_drp_din(user_adc1_drpdo),
      .user_drp_den(user_adc1_drpen),
      .user_drp_drdy(user_adc1_drprdy),
      .tile_config_drp_arb_req(tc_req_adc1),
      .tile_config_drp_arb_gnt(tc_gnt_adc1),
      .tile_config_drp_dout(adc1_drpdi_tc),
      .tile_config_drp_daddr(adc1_drpaddr_tc),
      .tile_config_drp_dwe(adc1_drpwe_tc),
      .tile_config_drp_din(adc1_drpdo_tc),
      .tile_config_drp_den(adc1_drpen_tc),
      .tile_config_drp_drdy(adc1_drprdy_tc),
      .const_config_drp_arb_req(const_req_adc1),
      .const_config_drp_arb_gnt(const_gnt_adc1),
      .const_config_drp_dout(adc1_drpdi_const),
      .const_config_drp_daddr(adc1_drpaddr_const),
      .const_config_drp_dwe(adc1_drpwe_const),
      .const_config_drp_din(adc1_drpdo_const),
      .const_config_drp_den(adc1_drpen_const),
      .const_config_drp_drdy(adc1_drprdy_const),
      .status_drp_arb_req(adc1_status_req),
      .status_drp_arb_gnt(adc1_status_gnt),
      .status_drp_dout(adc1_drpdi_status),
      .status_drp_daddr(adc1_drpaddr_status),
      .status_drp_dwe(adc1_drpwe_status),
      .status_drp_din(adc1_drpdo_status),
      .status_drp_den(adc1_drpen_status),
      .status_drp_drdy(adc1_drprdy_status),
      .por_drp_arb_req(adc1_por_req),
      .por_drp_arb_gnt(adc1_por_gnt),
      .por_drp_dout(adc1_drpdi_por),
      .por_drp_daddr(adc1_drpaddr_por),
      .por_drp_dwe(adc1_drpwe_por),
      .por_drp_din(adc1_drpdo_por),
      .por_drp_den(adc1_drpen_por),
      .por_drp_drdy(adc1_drprdy_por),
      .bgt_drp_arb_req(1'b0),
      .bgt_drp_arb_gnt(),
      .bgt_drp_dout(16'h0000),
      .bgt_drp_daddr(12'h000),
      .bgt_drp_dwe(1'b0),
      .bgt_drp_din(),
      .bgt_drp_den(1'b0),
      .bgt_drp_drdy(),
      .drp_dout(adc1_drpdo),
      .drp_daddr(adc1_drpaddr),
      .drp_dwe(adc1_drpwe),
      .drp_din(adc1_drpdi),
      .drp_den(adc1_drpen),
      .drp_drdy(adc1_drprdy)
    );


    // Small startup delay to stagger the enables of the digital clocks
    assign adc1_startup_delay = {8'd0, startup_delay} << 1;

    //-------------------------------------------------------------------------
    // ADC2
    //-------------------------------------------------------------------------
    // Instruction sequence for ADC2
    reg [0:104][32:0] instr_adc2 = '{
    // Reset digital clocks
    {4'h1, 2'b11, 11'h000, 16'h000F},
    {4'h1, 2'b11, 11'h100, 16'h000F},
    {4'h1, 2'b11, 11'h200, 16'h000F},
    {4'h1, 2'b11, 11'h300, 16'h000F},
    // Clear HSCOM_PWR[15]
    {4'h1, 2'b11, 11'h725, 16'h8000},
    // Wait for external supplies
    {4'h2, 2'b01, 3'b010, 24'h000000},
    // Wait for 25 ms
    {4'h2, 2'b01, 3'b000, 24'h000000},
    // Write to HSCOM_PWR[15]
    {4'h2, 2'b00, 11'h725, 16'h8000},
    // Write to HSCOM_PWR[14]
    {4'h3, 2'b00, 11'h725, 16'h4000},
    // Wait for 20 us
    {4'h3, 2'b01, 3'b000, start_val_20_microsecs},
    // Wait for the bandgap trim state machine
    {4'h3, 2'b01, 3'b001, 24'h000000},
    // Return the trim code (code will be inserted by BGT state machine)
    {4'h3, 2'b00, 11'h72B, 16'h0000},
    // Wait for 500 ns
    {4'h3, 2'b01, 3'b000, start_val_500_nanosecs},
    // Enable VCM buffers
    {4'h4, 2'b00, 11'h070, 16'h0020},
    {4'h4, 2'b00, 11'h170, 16'h0020},
    {4'h4, 2'b00, 11'h270, 16'h0020},
    {4'h4, 2'b00, 11'h370, 16'h0020},
    // Write trim code to CLK_NETWORK_CTRL0
    {4'h4, 2'b00, 11'h723, 16'h0000},
    // Write trim code to RX_PAIR_MC_CONFIG0
    {4'h4, 2'b00, 11'h074, 16'he65f},
    {4'h4, 2'b00, 11'h174, 16'he65f},
    {4'h4, 2'b00, 11'h274, 16'he65f},
    {4'h4, 2'b00, 11'h374, 16'he65f},
    // Write to HSCOM_PWR[13:12]
    {4'h5, 2'b00, 11'h725, 16'h3000},
    // Wait for 2 ms
    {4'h5, 2'b01, 3'b000, 24'h000000},
    // Wait for clock detection
    {4'h6, 2'b01, 3'b011, 24'h000000},
    // Write to HSCOM_PWR[9]
    {4'h6, 2'b00, 11'h725, 16'h0200},
    // Write to HSCOM_PWR[6]
    {4'h8, 2'b00, 11'h725, 16'h0040},
    // Write to RX_MC_PWRDWN
    {4'h8, 2'b00, 11'h070, 16'h001F},
    {4'h8, 2'b00, 11'h170, 16'h001F},
    {4'h8, 2'b00, 11'h270, 16'h001F},
    {4'h8, 2'b00, 11'h370, 16'h001F},
    // Startup delay
    {4'h8, 2'b01, 3'b000, 24'h000000},
    // Digital clock release
    {4'h9, 2'b00, 11'h72C, 16'h0025},
    {4'h9, 2'b00, 11'h000, 16'h000F},
    {4'h9, 2'b00, 11'h100, 16'h000F},
    {4'h9, 2'b00, 11'h200, 16'h000F},
    {4'h9, 2'b00, 11'h300, 16'h000F},
    // Wait for 20 cycles
    {4'h9, 2'b01, 3'b000, 24'h000014},
    {4'h9, 2'b00, 11'h000, 16'h0000},
    {4'h9, 2'b00, 11'h100, 16'h0000},
    {4'h9, 2'b00, 11'h200, 16'h0000},
    {4'h9, 2'b00, 11'h300, 16'h0000},
    // Tile sync
    {4'hA, 2'b00, 11'h724, 16'h1000},
    // Write to RX_MC_PWRDWN
    {4'hA, 2'b00, 11'h070, 16'h0040},
    {4'hA, 2'b00, 11'h170, 16'h0040},
    {4'hA, 2'b00, 11'h270, 16'h0040},
    {4'hA, 2'b00, 11'h370, 16'h0040},
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    // Update the NCO values
    {4'hA, 2'b00, 11'h023, 16'h0002},
    {4'hA, 2'b00, 11'h024, 16'h0001},
    {4'hA, 2'b00, 11'h123, 16'h0002},
    {4'hA, 2'b00, 11'h124, 16'h0001},
    {4'hA, 2'b00, 11'h223, 16'h0002},
    {4'hA, 2'b00, 11'h224, 16'h0001},
    {4'hA, 2'b00, 11'h323, 16'h0002},
    {4'hA, 2'b00, 11'h324, 16'h0001},
    {4'hA, 2'b00, 11'h72E, 16'h0001},
    // Foreground calibration
    // Wait for calibration constants to be written
    {4'hB, 2'b01, 3'b101, 24'h000000},
    // Enable foreground calibration
    {4'hC, 2'b00, 11'h052, 16'h0820},
    {4'hC, 2'b00, 11'h054, 16'h0020},
    {4'hC, 2'b00, 11'h152, 16'h0820},
    {4'hC, 2'b00, 11'h154, 16'h0020},
    {4'hC, 2'b00, 11'h252, 16'h0820},
    {4'hC, 2'b00, 11'h254, 16'h0020},
    {4'hC, 2'b00, 11'h352, 16'h0820},
    {4'hC, 2'b00, 11'h354, 16'h0020},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b0, 1'b1, 4'b1111},
    // Check for RX_MC_CONFIG1
    {4'hC, 2'b00, 11'h072, 16'h0000},
    {4'hC, 2'b00, 11'h172, 16'h0000},
    {4'hC, 2'b00, 11'h272, 16'h0000},
    {4'hC, 2'b00, 11'h372, 16'h0000},
    {4'hC, 2'b01, 3'b110, 18'h00001, 1'b0, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b0, 4'b1111},
    // Wait for calibration
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0010, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0110, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000001},
    {4'hC, 2'b11, 11'h004, 16'h000F},
    {4'hC, 2'b11, 11'h00C, 16'h00FF},
    {4'hC, 2'b11, 11'h00E, 16'h00FF},
    {4'hC, 2'b11, 11'h104, 16'h000F},
    {4'hC, 2'b11, 11'h10C, 16'h00FF},
    {4'hC, 2'b11, 11'h10E, 16'h00FF},
    {4'hC, 2'b11, 11'h204, 16'h000F},
    {4'hC, 2'b11, 11'h20C, 16'h00FF},
    {4'hC, 2'b11, 11'h20E, 16'h00FF},
    {4'hC, 2'b11, 11'h304, 16'h000F},
    {4'hC, 2'b11, 11'h30C, 16'h00FF},
    {4'hC, 2'b11, 11'h30E, 16'h00FF},
    // Background calibration
    {4'hD, 2'b00, 11'h055, 16'h0001},
    {4'hD, 2'b00, 11'h155, 16'h0001},
    {4'hD, 2'b00, 11'h255, 16'h0001},
    {4'hD, 2'b00, 11'h355, 16'h0001},
    {4'hD, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b1, 4'b1111},
    // Wait for clocks to be OK
    {4'hE, 2'b01, 3'b111, 24'h000000},
    // End of sequence
    {4'hF, 2'b10, 27'h0000000}};

    always @(posedge aux_clk)
    begin
      mem_data_adc2 <= instr_adc2[mem_addr_adc2];
    end

    // ADC2 POR State machine
    design_1_usp_rf_data_converter_0_0_por_fsm  #(.ADC(1),
                                .NO_OF_SLICES(4),
                                .PLL(0))
    por_fsm_adc2 (
      .reset(adc2_reset_i),
      .aux_clk(aux_clk),
      .mem_addr(mem_addr_adc2),
      .mem_data(mem_data_adc2),
      .tile_enable(1'b1),
      .drpaddr_status(adc2_drpaddr_status),
      .drpen_status(adc2_drpen_status),
      .drpdi_status(adc2_drpdi_status),
      .drpdo_status(adc2_drpdo_status),
      .drpwe_status(adc2_drpwe_status),
      .drprdy_status(adc2_drprdy_status),
      .status_req(adc2_status_req),
      .status_gnt(adc2_status_gnt),
      .drpaddr_por(adc2_drpaddr_por),
      .drpen_por(adc2_drpen_por),
      .drpdi_por(adc2_drpdi_por),
      .drpdo_por(adc2_drpdo_por),
      .drpwe_por(adc2_drpwe_por),
      .drprdy_por(adc2_drprdy_por),
      .por_req(adc2_por_req),
      .por_gnt(adc2_por_gnt),
      .config_done(adc2_tile_config_done),
      .bgt_sm_start(),
      .bgt_sm_done(bgt_sm_done_adc),
      .sm_reset(adc2_sm_reset),
      .cal_const_start(adc2_cal_start),
      .cal_const_done(adc2_cal_done),
      .trim_code(trim_code_adc),
      .start_stage(adc2_start_stage_r),
      .end_stage(adc2_end_stage_r),
      .done(adc2_done_i),
      .fabricclk_val(adc2_fabricclk_val),
      .status(adc2_status),
      .pll_error(adc2_pll_error),
      .adc0_status(adc20_status),
      .adc1_status(adc21_status),
      .adc2_status(adc22_status),
      .adc3_status(adc23_status),
      .bg_cal_en_written(adc2_bg_cal_en_written),
      .const_operation(adc2_operation),
      .supply_timer(adc2_supply_timer),
      .regulator_timer(adc2_regulator_timer),
      .calibration_timer(adc2_calibration_timer),
      .startup_delay(adc2_startup_delay),
      .status_bits(adc2_status_bits),
      .signal_lost(adc2_signal_lost),
      .signal_lost_out(adc2_signal_lost_out),
      .powerup_state(adc2_powerup_state)
    );

    always @(posedge aux_clk)
    begin
      if (adc2_bg_cal_en_written == 1'b1 || adc2_end_stage_r <= 4'hD) begin
        adc2_done <= adc2_done_i;
      end
      else
      begin
        adc2_done <= 1'b0;
      end
    end

    //ADC2 DRP Arbiter
    design_1_usp_rf_data_converter_0_0_drp_arbiter_adc #(.DRP_WRITE_DELAY(4))
    drp_arbiter_adc2 (
      .clk(aux_clk),
      .reset(adc2_reset_i),
      .sm_start(sm_start),
      .nco_busy(1'b0),
      .user_drp_arb_req(user_adc2_drp_req),
      .user_drp_arb_gnt(user_adc2_drp_gnt),
      .user_drp_dout(user_adc2_drpdi),
      .user_drp_daddr(user_adc2_drpaddr),
      .user_drp_dwe(user_adc2_drpwe),
      .user_drp_din(user_adc2_drpdo),
      .user_drp_den(user_adc2_drpen),
      .user_drp_drdy(user_adc2_drprdy),
      .tile_config_drp_arb_req(tc_req_adc2),
      .tile_config_drp_arb_gnt(tc_gnt_adc2),
      .tile_config_drp_dout(adc2_drpdi_tc),
      .tile_config_drp_daddr(adc2_drpaddr_tc),
      .tile_config_drp_dwe(adc2_drpwe_tc),
      .tile_config_drp_din(adc2_drpdo_tc),
      .tile_config_drp_den(adc2_drpen_tc),
      .tile_config_drp_drdy(adc2_drprdy_tc),
      .const_config_drp_arb_req(const_req_adc2),
      .const_config_drp_arb_gnt(const_gnt_adc2),
      .const_config_drp_dout(adc2_drpdi_const),
      .const_config_drp_daddr(adc2_drpaddr_const),
      .const_config_drp_dwe(adc2_drpwe_const),
      .const_config_drp_din(adc2_drpdo_const),
      .const_config_drp_den(adc2_drpen_const),
      .const_config_drp_drdy(adc2_drprdy_const),
      .status_drp_arb_req(adc2_status_req),
      .status_drp_arb_gnt(adc2_status_gnt),
      .status_drp_dout(adc2_drpdi_status),
      .status_drp_daddr(adc2_drpaddr_status),
      .status_drp_dwe(adc2_drpwe_status),
      .status_drp_din(adc2_drpdo_status),
      .status_drp_den(adc2_drpen_status),
      .status_drp_drdy(adc2_drprdy_status),
      .por_drp_arb_req(adc2_por_req),
      .por_drp_arb_gnt(adc2_por_gnt),
      .por_drp_dout(adc2_drpdi_por),
      .por_drp_daddr(adc2_drpaddr_por),
      .por_drp_dwe(adc2_drpwe_por),
      .por_drp_din(adc2_drpdo_por),
      .por_drp_den(adc2_drpen_por),
      .por_drp_drdy(adc2_drprdy_por),
      .bgt_drp_arb_req(1'b0),
      .bgt_drp_arb_gnt(),
      .bgt_drp_dout(16'h0000),
      .bgt_drp_daddr(12'h000),
      .bgt_drp_dwe(1'b0),
      .bgt_drp_din(),
      .bgt_drp_den(1'b0),
      .bgt_drp_drdy(),
      .drp_dout(adc2_drpdo),
      .drp_daddr(adc2_drpaddr),
      .drp_dwe(adc2_drpwe),
      .drp_din(adc2_drpdi),
      .drp_den(adc2_drpen),
      .drp_drdy(adc2_drprdy)
    );


    // Small startup delay to stagger the enables of the digital clocks
    assign adc2_startup_delay = {8'd0, startup_delay} << 2;

    //-------------------------------------------------------------------------
    // ADC3
    //-------------------------------------------------------------------------
    // Instruction sequence for ADC3
    reg [0:104][32:0] instr_adc3 = '{
    // Reset digital clocks
    {4'h1, 2'b11, 11'h000, 16'h000F},
    {4'h1, 2'b11, 11'h100, 16'h000F},
    {4'h1, 2'b11, 11'h200, 16'h000F},
    {4'h1, 2'b11, 11'h300, 16'h000F},
    // Clear HSCOM_PWR[15]
    {4'h1, 2'b11, 11'h725, 16'h8000},
    // Wait for external supplies
    {4'h2, 2'b01, 3'b010, 24'h000000},
    // Wait for 25 ms
    {4'h2, 2'b01, 3'b000, 24'h000000},
    // Write to HSCOM_PWR[15]
    {4'h2, 2'b00, 11'h725, 16'h8000},
    // Write to HSCOM_PWR[14]
    {4'h3, 2'b00, 11'h725, 16'h4000},
    // Wait for 20 us
    {4'h3, 2'b01, 3'b000, start_val_20_microsecs},
    // Wait for the bandgap trim state machine
    {4'h3, 2'b01, 3'b001, 24'h000000},
    // Return the trim code (code will be inserted by BGT state machine)
    {4'h3, 2'b00, 11'h72B, 16'h0000},
    // Wait for 500 ns
    {4'h3, 2'b01, 3'b000, start_val_500_nanosecs},
    // Enable VCM buffers
    {4'h4, 2'b00, 11'h070, 16'h0020},
    {4'h4, 2'b00, 11'h170, 16'h0020},
    {4'h4, 2'b00, 11'h270, 16'h0020},
    {4'h4, 2'b00, 11'h370, 16'h0020},
    // Write trim code to CLK_NETWORK_CTRL0
    {4'h4, 2'b00, 11'h723, 16'h0000},
    // Write trim code to RX_PAIR_MC_CONFIG0
    {4'h4, 2'b00, 11'h074, 16'he65f},
    {4'h4, 2'b00, 11'h174, 16'he65f},
    {4'h4, 2'b00, 11'h274, 16'he65f},
    {4'h4, 2'b00, 11'h374, 16'he65f},
    // Write to HSCOM_PWR[13:12]
    {4'h5, 2'b00, 11'h725, 16'h3000},
    // Wait for 2 ms
    {4'h5, 2'b01, 3'b000, 24'h000000},
    // Wait for clock detection
    {4'h6, 2'b01, 3'b011, 24'h000000},
    // Write to HSCOM_PWR[9]
    {4'h6, 2'b00, 11'h725, 16'h0200},
    // Write to HSCOM_PWR[6]
    {4'h8, 2'b00, 11'h725, 16'h0040},
    // Write to RX_MC_PWRDWN
    {4'h8, 2'b00, 11'h070, 16'h001F},
    {4'h8, 2'b00, 11'h170, 16'h001F},
    {4'h8, 2'b00, 11'h270, 16'h001F},
    {4'h8, 2'b00, 11'h370, 16'h001F},
    // Startup delay
    {4'h8, 2'b01, 3'b000, 24'h000000},
    // Digital clock release
    {4'h9, 2'b00, 11'h72C, 16'h0025},
    {4'h9, 2'b00, 11'h000, 16'h000F},
    {4'h9, 2'b00, 11'h100, 16'h000F},
    {4'h9, 2'b00, 11'h200, 16'h000F},
    {4'h9, 2'b00, 11'h300, 16'h000F},
    // Wait for 20 cycles
    {4'h9, 2'b01, 3'b000, 24'h000014},
    {4'h9, 2'b00, 11'h000, 16'h0000},
    {4'h9, 2'b00, 11'h100, 16'h0000},
    {4'h9, 2'b00, 11'h200, 16'h0000},
    {4'h9, 2'b00, 11'h300, 16'h0000},
    // Tile sync
    {4'hA, 2'b00, 11'h724, 16'h1000},
    // Write to RX_MC_PWRDWN
    {4'hA, 2'b00, 11'h070, 16'h0040},
    {4'hA, 2'b00, 11'h170, 16'h0040},
    {4'hA, 2'b00, 11'h270, 16'h0040},
    {4'hA, 2'b00, 11'h370, 16'h0040},
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    // Update the NCO values
    {4'hA, 2'b00, 11'h023, 16'h0002},
    {4'hA, 2'b00, 11'h024, 16'h0001},
    {4'hA, 2'b00, 11'h123, 16'h0002},
    {4'hA, 2'b00, 11'h124, 16'h0001},
    {4'hA, 2'b00, 11'h223, 16'h0002},
    {4'hA, 2'b00, 11'h224, 16'h0001},
    {4'hA, 2'b00, 11'h323, 16'h0002},
    {4'hA, 2'b00, 11'h324, 16'h0001},
    {4'hA, 2'b00, 11'h72E, 16'h0001},
    // Foreground calibration
    // Wait for calibration constants to be written
    {4'hB, 2'b01, 3'b101, 24'h000000},
    // Enable foreground calibration
    {4'hC, 2'b00, 11'h052, 16'h0820},
    {4'hC, 2'b00, 11'h054, 16'h0020},
    {4'hC, 2'b00, 11'h152, 16'h0820},
    {4'hC, 2'b00, 11'h154, 16'h0020},
    {4'hC, 2'b00, 11'h252, 16'h0820},
    {4'hC, 2'b00, 11'h254, 16'h0020},
    {4'hC, 2'b00, 11'h352, 16'h0820},
    {4'hC, 2'b00, 11'h354, 16'h0020},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b0, 1'b1, 4'b1111},
    // Check for RX_MC_CONFIG1
    {4'hC, 2'b00, 11'h072, 16'h0000},
    {4'hC, 2'b00, 11'h172, 16'h0000},
    {4'hC, 2'b00, 11'h272, 16'h0000},
    {4'hC, 2'b00, 11'h372, 16'h0000},
    {4'hC, 2'b01, 3'b110, 18'h00001, 1'b0, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b0, 4'b1111},
    // Wait for calibration
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0010, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000000},
    {4'hC, 2'b01, 3'b110, 14'h0000, 4'b0110, 1'b1, 1'b0, 4'b1111},
    {4'hC, 2'b01, 3'b000, 24'h000001},
    {4'hC, 2'b11, 11'h004, 16'h000F},
    {4'hC, 2'b11, 11'h00C, 16'h00FF},
    {4'hC, 2'b11, 11'h00E, 16'h00FF},
    {4'hC, 2'b11, 11'h104, 16'h000F},
    {4'hC, 2'b11, 11'h10C, 16'h00FF},
    {4'hC, 2'b11, 11'h10E, 16'h00FF},
    {4'hC, 2'b11, 11'h204, 16'h000F},
    {4'hC, 2'b11, 11'h20C, 16'h00FF},
    {4'hC, 2'b11, 11'h20E, 16'h00FF},
    {4'hC, 2'b11, 11'h304, 16'h000F},
    {4'hC, 2'b11, 11'h30C, 16'h00FF},
    {4'hC, 2'b11, 11'h30E, 16'h00FF},
    // Background calibration
    {4'hD, 2'b00, 11'h055, 16'h0001},
    {4'hD, 2'b00, 11'h155, 16'h0001},
    {4'hD, 2'b00, 11'h255, 16'h0001},
    {4'hD, 2'b00, 11'h355, 16'h0001},
    {4'hD, 2'b01, 3'b110, 18'h00000, 1'b1, 1'b1, 4'b1111},
    // Wait for clocks to be OK
    {4'hE, 2'b01, 3'b111, 24'h000000},
    // End of sequence
    {4'hF, 2'b10, 27'h0000000}};

    always @(posedge aux_clk)
    begin
      mem_data_adc3 <= instr_adc3[mem_addr_adc3];
    end

    // ADC3 POR State machine
    design_1_usp_rf_data_converter_0_0_por_fsm  #(.ADC(1),
                                .NO_OF_SLICES(4),
                                .PLL(0))
    por_fsm_adc3 (
      .reset(adc3_reset_i),
      .aux_clk(aux_clk),
      .mem_addr(mem_addr_adc3),
      .mem_data(mem_data_adc3),
      .tile_enable(1'b1),
      .drpaddr_status(adc3_drpaddr_status),
      .drpen_status(adc3_drpen_status),
      .drpdi_status(adc3_drpdi_status),
      .drpdo_status(adc3_drpdo_status),
      .drpwe_status(adc3_drpwe_status),
      .drprdy_status(adc3_drprdy_status),
      .status_req(adc3_status_req),
      .status_gnt(adc3_status_gnt),
      .drpaddr_por(adc3_drpaddr_por),
      .drpen_por(adc3_drpen_por),
      .drpdi_por(adc3_drpdi_por),
      .drpdo_por(adc3_drpdo_por),
      .drpwe_por(adc3_drpwe_por),
      .drprdy_por(adc3_drprdy_por),
      .por_req(adc3_por_req),
      .por_gnt(adc3_por_gnt),
      .config_done(adc3_tile_config_done),
      .bgt_sm_start(),
      .bgt_sm_done(bgt_sm_done_adc),
      .sm_reset(adc3_sm_reset),
      .cal_const_start(adc3_cal_start),
      .cal_const_done(adc3_cal_done),
      .trim_code(trim_code_adc),
      .start_stage(adc3_start_stage_r),
      .end_stage(adc3_end_stage_r),
      .done(adc3_done_i),
      .fabricclk_val(adc3_fabricclk_val),
      .status(adc3_status),
      .pll_error(adc3_pll_error),
      .adc0_status(adc30_status),
      .adc1_status(adc31_status),
      .adc2_status(adc32_status),
      .adc3_status(adc33_status),
      .bg_cal_en_written(adc3_bg_cal_en_written),
      .const_operation(adc3_operation),
      .supply_timer(adc3_supply_timer),
      .regulator_timer(adc3_regulator_timer),
      .calibration_timer(adc3_calibration_timer),
      .startup_delay(adc3_startup_delay),
      .status_bits(adc3_status_bits),
      .signal_lost(adc3_signal_lost),
      .signal_lost_out(adc3_signal_lost_out),
      .powerup_state(adc3_powerup_state)
    );

    always @(posedge aux_clk)
    begin
      if (adc3_bg_cal_en_written == 1'b1 || adc3_end_stage_r <= 4'hD) begin
        adc3_done <= adc3_done_i;
      end
      else
      begin
        adc3_done <= 1'b0;
      end
    end

    //ADC3 DRP Arbiter
    design_1_usp_rf_data_converter_0_0_drp_arbiter_adc #(.DRP_WRITE_DELAY(4))
    drp_arbiter_adc3 (
      .clk(aux_clk),
      .reset(adc3_reset_i),
      .sm_start(sm_start),
      .nco_busy(1'b0),
      .user_drp_arb_req(user_adc3_drp_req),
      .user_drp_arb_gnt(user_adc3_drp_gnt),
      .user_drp_dout(user_adc3_drpdi),
      .user_drp_daddr(user_adc3_drpaddr),
      .user_drp_dwe(user_adc3_drpwe),
      .user_drp_din(user_adc3_drpdo),
      .user_drp_den(user_adc3_drpen),
      .user_drp_drdy(user_adc3_drprdy),
      .tile_config_drp_arb_req(tc_req_adc3),
      .tile_config_drp_arb_gnt(tc_gnt_adc3),
      .tile_config_drp_dout(adc3_drpdi_tc),
      .tile_config_drp_daddr(adc3_drpaddr_tc),
      .tile_config_drp_dwe(adc3_drpwe_tc),
      .tile_config_drp_din(adc3_drpdo_tc),
      .tile_config_drp_den(adc3_drpen_tc),
      .tile_config_drp_drdy(adc3_drprdy_tc),
      .const_config_drp_arb_req(const_req_adc3),
      .const_config_drp_arb_gnt(const_gnt_adc3),
      .const_config_drp_dout(adc3_drpdi_const),
      .const_config_drp_daddr(adc3_drpaddr_const),
      .const_config_drp_dwe(adc3_drpwe_const),
      .const_config_drp_din(adc3_drpdo_const),
      .const_config_drp_den(adc3_drpen_const),
      .const_config_drp_drdy(adc3_drprdy_const),
      .status_drp_arb_req(adc3_status_req),
      .status_drp_arb_gnt(adc3_status_gnt),
      .status_drp_dout(adc3_drpdi_status),
      .status_drp_daddr(adc3_drpaddr_status),
      .status_drp_dwe(adc3_drpwe_status),
      .status_drp_din(adc3_drpdo_status),
      .status_drp_den(adc3_drpen_status),
      .status_drp_drdy(adc3_drprdy_status),
      .por_drp_arb_req(adc3_por_req),
      .por_drp_arb_gnt(adc3_por_gnt),
      .por_drp_dout(adc3_drpdi_por),
      .por_drp_daddr(adc3_drpaddr_por),
      .por_drp_dwe(adc3_drpwe_por),
      .por_drp_din(adc3_drpdo_por),
      .por_drp_den(adc3_drpen_por),
      .por_drp_drdy(adc3_drprdy_por),
      .bgt_drp_arb_req(1'b0),
      .bgt_drp_arb_gnt(),
      .bgt_drp_dout(16'h0000),
      .bgt_drp_daddr(12'h000),
      .bgt_drp_dwe(1'b0),
      .bgt_drp_din(),
      .bgt_drp_den(1'b0),
      .bgt_drp_drdy(),
      .drp_dout(adc3_drpdo),
      .drp_daddr(adc3_drpaddr),
      .drp_dwe(adc3_drpwe),
      .drp_din(adc3_drpdi),
      .drp_den(adc3_drpen),
      .drp_drdy(adc3_drprdy)
    );


    // Small startup delay to stagger the enables of the digital clocks
    assign adc3_startup_delay = {8'd0, startup_delay} << 3;

    //-------------------------------------------------------------------------
    //
    // DAC
    //
    //-------------------------------------------------------------------------

    //DAC Bandgap trim state machine
    design_1_usp_rf_data_converter_0_0_bgt_fsm bgt_fsm_dac (
      .reset(dac0_bgt_reset_i),
      .aux_clk(aux_clk),
      .bgt_sm_start(bgt_sm_start_dac),
      .drp_req(dac_bgt_req),
      .drp_gnt(dac_bgt_gnt),
      .drp_rdy(dac_drp_rdy_bgt),
      .drp_do(dac_drp_do_bgt),
      .drp_addr(dac_drp_addr_bgt),
      .drp_di(dac_drp_di_bgt),
      .drp_den(dac_drp_den_bgt),
      .drp_wen(dac_drp_wen_bgt),
      .trim_code(trim_code_dac),
      .done(bgt_sm_done_dac)
    );

    // Reset the bandgap trim state machine if the supplies are down.
    assign dac0_bgt_reset_i = dac0_reset_i | ~dac0_status_bits[1] | dac0_sm_reset;


    //-------------------------------------------------------------------------
    // DAC0
    //-------------------------------------------------------------------------
    // Instruction sequence for DAC0
    reg [0:75][32:0] instr_dac0 = '{
    // Reset digital clocks
    {4'h1, 2'b11, 11'h000, 16'h000F},
    {4'h1, 2'b11, 11'h100, 16'h000F},
    {4'h1, 2'b11, 11'h200, 16'h000F},
    {4'h1, 2'b11, 11'h300, 16'h000F},
    // Clear HSCOM_PWR[15]
    {4'h1, 2'b11, 11'h725, 16'h8000},
    // Wait for external supplies
    {4'h2, 2'b01, 3'b010, 24'h000000},
    // Wait for 25 ms
    {4'h2, 2'b01, 3'b000, 24'h000000},
    // Write to HSCOM_PWR[15]
    {4'h2, 2'b00, 11'h725, 16'h8000},
    // Write to HSCOM_PWR[14]
    {4'h3, 2'b00, 11'h725, 16'h4000},
    // Wait for 20 us
    {4'h3, 2'b01, 3'b000, start_val_20_microsecs},
    // Wait for the bandgap trim state machine
    {4'h3, 2'b01, 3'b001, 24'h000000},
    // Return the trim code (code will be inserted by BGT state machine)
    {4'h3, 2'b00, 11'h72B, 16'h0000},
    // Wait for 500 ns
    {4'h3, 2'b01, 3'b000, start_val_500_nanosecs},
    // Write trim code to CLK_NETWORK_CTRL0
    {4'h4, 2'b00, 11'h723, 16'h0000},
    // Enable DAC biasing
    {4'h4, 2'b00, 11'h070, 16'h0001},
    {4'h4, 2'b00, 11'h072, 16'h0100},
    {4'h4, 2'b00, 11'h170, 16'h0001},
    {4'h4, 2'b00, 11'h172, 16'h0100},
    {4'h4, 2'b00, 11'h270, 16'h0001},
    {4'h4, 2'b00, 11'h272, 16'h0100},
    {4'h4, 2'b00, 11'h370, 16'h0001},
    {4'h4, 2'b00, 11'h372, 16'h0100},
    // Write to HSCOM_PWR[13:10]
    {4'h5, 2'b00, 11'h725, 16'h3C00},
    // Wait for 2 ms
    {4'h5, 2'b01, 3'b000, 24'h000000},
    // Wait for clock detection
    {4'h6, 2'b01, 3'b011, 24'h000000},
    // Write to HSCOM_PWR[9]
    {4'h6, 2'b00, 11'h725, 16'h0200},
    // Write to PLL_CRS1
    {4'h7, 2'b00, 11'h70A, 16'h8000},
    // Write to HSCOM_PWR[8:7]
    {4'h7, 2'b00, 11'h725, 16'h0180},
    // Wait for PLL lock
    {4'h7, 2'b01, 3'b100, 24'h000000},
    // Read from PLL_SPARE_OUT0
    {4'h7, 2'b00, 11'h740, 16'h0000},
    // Write to PLL_CRS1
    {4'h7, 2'b00, 11'h70A, 16'h8001},
    // Toggle HSCOM_PWR[7]
    {4'h7, 2'b00, 11'h725, 16'h0080},
    {4'h7, 2'b00, 11'h725, 16'h0080},
    // Wait for PLL lock
    {4'h7, 2'b01, 3'b100, 24'h000000},
    // Write to PLL_VREG[7]
    {4'h7, 2'b00, 11'h711, 16'h0080},
    // Write to HSCOM_PWR[6]
    {4'h8, 2'b00, 11'h725, 16'h0040},
    // Write to DAC_MC_CONFIG
    {4'h8, 2'b00, 11'h071, 16'h0014},
    {4'h8, 2'b00, 11'h171, 16'h0014},
    {4'h8, 2'b00, 11'h271, 16'h0014},
    {4'h8, 2'b00, 11'h371, 16'h0014},
    // Startup delay
    {4'h8, 2'b01, 3'b000, 24'h000000},
    // Digital clock release
    {4'h9, 2'b00, 11'h72C, 16'h0012},
    {4'h9, 2'b00, 11'h000, 16'h000F},
    {4'h9, 2'b00, 11'h100, 16'h000F},
    {4'h9, 2'b00, 11'h200, 16'h000F},
    {4'h9, 2'b00, 11'h300, 16'h000F},
    // Wait for 20 cycles
    {4'h9, 2'b01, 3'b000, 24'h000014},
    {4'h9, 2'b00, 11'h000, 16'h0000},
    {4'h9, 2'b00, 11'h100, 16'h0000},
    {4'h9, 2'b00, 11'h200, 16'h0000},
    {4'h9, 2'b00, 11'h300, 16'h0000},
    // Tile sync
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    // Update the NCO values
    {4'hA, 2'b00, 11'h023, 16'h0002},
    {4'hA, 2'b11, 11'h005, 16'h000F},
    {4'hA, 2'b11, 11'h00E, 16'h0FFF},
    {4'hA, 2'b00, 11'h123, 16'h0002},
    {4'hA, 2'b11, 11'h105, 16'h000F},
    {4'hA, 2'b11, 11'h10E, 16'h0FFF},
    {4'hA, 2'b00, 11'h223, 16'h0002},
    {4'hA, 2'b11, 11'h205, 16'h000F},
    {4'hA, 2'b11, 11'h20E, 16'h0FFF},
    {4'hA, 2'b00, 11'h323, 16'h0002},
    {4'hA, 2'b11, 11'h305, 16'h000F},
    {4'hA, 2'b11, 11'h30E, 16'h0FFF},
    {4'hA, 2'b00, 11'h72E, 16'h0001},
    // Wait for clocks to be OK
    {4'hE, 2'b01, 3'b111, 24'h000000},
    {4'hF, 2'b10, 27'h0000000}};

    always @(posedge aux_clk)
    begin
      mem_data_dac0 <= instr_dac0[mem_addr_dac0];
    end

    // DAC0 POR State machine
    design_1_usp_rf_data_converter_0_0_por_fsm #(.ADC(0),
                               .PLL(1))
    por_fsm_dac0 (
      .reset(dac0_reset_i),
      .aux_clk(aux_clk),
      .mem_addr(mem_addr_dac0),
      .mem_data(mem_data_dac0),
      .tile_enable(1'b1),
      .drpaddr_status(dac0_drpaddr_status),
      .drpen_status(dac0_drpen_status),
      .drpdi_status(dac0_drpdi_status),
      .drpdo_status(dac0_drpdo_status),
      .drpwe_status(dac0_drpwe_status),
      .drprdy_status(dac0_drprdy_status),
      .status_req(dac0_status_req),
      .status_gnt(dac0_status_gnt),
      .drpaddr_por(dac0_drpaddr_por),
      .drpen_por(dac0_drpen_por),
      .drpdi_por(dac0_drpdi_por),
      .drpdo_por(dac0_drpdo_por),
      .drpwe_por(dac0_drpwe_por),
      .drprdy_por(dac0_drprdy_por),
      .por_req(dac0_por_req),
      .por_gnt(dac0_por_gnt),
      .config_done(dac0_tile_config_done),
      .bgt_sm_start(bgt_sm_start_dac),
      .bgt_sm_done(bgt_sm_done_dac),
      .sm_reset(dac0_sm_reset),
      .cal_const_start(),
      .cal_const_done(1'b0),
      .trim_code(trim_code_dac),
      .start_stage(dac0_start_stage_r),
      .end_stage(dac0_end_stage_r),
      .done(dac0_done),
      .fabricclk_val(dac0_fabricclk_val),
      .status(dac0_status),
      .pll_error(dac0_pll_error),
      .adc0_status(16'h0000),
      .adc1_status(16'h0000),
      .adc2_status(16'h0000),
      .adc3_status(16'h0000),
      .bg_cal_en_written(),
      .const_operation(),
      .supply_timer(dac0_supply_timer),
      .regulator_timer(dac0_regulator_timer),
      .calibration_timer(24'h000000),
      .startup_delay(dac0_startup_delay),
      .status_bits(dac0_status_bits),
      .signal_lost(4'b0000),
      .signal_lost_out(),
      .powerup_state(dac0_powerup_state)
    );

    //DAC0 DRP Arbiter
    design_1_usp_rf_data_converter_0_0_drp_arbiter #(.DRP_WRITE_DELAY(4))
    drp_arbiter_dac0 (
      .clk(aux_clk),
      .reset(dac0_reset_i),
      .sm_start(sm_start),
      .nco_busy(1'b0),
      .user_drp_arb_req(user_dac0_drp_req),
      .user_drp_arb_gnt(user_dac0_drp_gnt),
      .user_drp_dout(user_dac0_drpdi),
      .user_drp_daddr(user_dac0_drpaddr),
      .user_drp_dwe(user_dac0_drpwe),
      .user_drp_din(user_dac0_drpdo),
      .user_drp_den(user_dac0_drpen),
      .user_drp_drdy(user_dac0_drprdy),
      .tile_config_drp_arb_req(tc_req_dac0),
      .tile_config_drp_arb_gnt(tc_gnt_dac0),
      .tile_config_drp_dout(dac0_drpdi_tc),
      .tile_config_drp_daddr(dac0_drpaddr_tc),
      .tile_config_drp_dwe(dac0_drpwe_tc),
      .tile_config_drp_din(dac0_drpdo_tc),
      .tile_config_drp_den(dac0_drpen_tc),
      .tile_config_drp_drdy(dac0_drprdy_tc),
      .status_drp_arb_req(dac0_status_req),
      .status_drp_arb_gnt(dac0_status_gnt),
      .status_drp_dout(dac0_drpdi_status),
      .status_drp_daddr(dac0_drpaddr_status),
      .status_drp_dwe(dac0_drpwe_status),
      .status_drp_din(dac0_drpdo_status),
      .status_drp_den(dac0_drpen_status),
      .status_drp_drdy(dac0_drprdy_status),
      .por_drp_arb_req(dac0_por_req),
      .por_drp_arb_gnt(dac0_por_gnt),
      .por_drp_dout(dac0_drpdi_por),
      .por_drp_daddr(dac0_drpaddr_por),
      .por_drp_dwe(dac0_drpwe_por),
      .por_drp_din(dac0_drpdo_por),
      .por_drp_den(dac0_drpen_por),
      .por_drp_drdy(dac0_drprdy_por),
      .bgt_drp_arb_req(dac_bgt_req),
      .bgt_drp_arb_gnt(dac_bgt_gnt),
      .bgt_drp_dout(dac_drp_di_bgt),
      .bgt_drp_daddr(dac_drp_addr_bgt),
      .bgt_drp_dwe(dac_drp_wen_bgt),
      .bgt_drp_din(dac_drp_do_bgt),
      .bgt_drp_den(dac_drp_den_bgt),
      .bgt_drp_drdy(dac_drp_rdy_bgt),
      .drp_dout(dac0_drpdo),
      .drp_daddr(dac0_drpaddr),
      .drp_dwe(dac0_drpwe),
      .drp_din(dac0_drpdi),
      .drp_den(dac0_drpen),
      .drp_drdy(dac0_drprdy)
    );

    // Small startup delay to stagger the enables of the digital clocks
    assign dac0_startup_delay = {8'd0, startup_delay} << 4;

    //-------------------------------------------------------------------------
    // DAC1
    //-------------------------------------------------------------------------
    // Instruction sequence for DAC1
    reg [0:75][32:0] instr_dac1 = '{
    // Reset digital clocks
    {4'h1, 2'b11, 11'h000, 16'h000F},
    {4'h1, 2'b11, 11'h100, 16'h000F},
    {4'h1, 2'b11, 11'h200, 16'h000F},
    {4'h1, 2'b11, 11'h300, 16'h000F},
    // Clear HSCOM_PWR[15]
    {4'h1, 2'b11, 11'h725, 16'h8000},
    // Wait for external supplies
    {4'h2, 2'b01, 3'b010, 24'h000000},
    // Wait for 25 ms
    {4'h2, 2'b01, 3'b000, 24'h000000},
    // Write to HSCOM_PWR[15]
    {4'h2, 2'b00, 11'h725, 16'h8000},
    // Write to HSCOM_PWR[14]
    {4'h3, 2'b00, 11'h725, 16'h4000},
    // Wait for 20 us
    {4'h3, 2'b01, 3'b000, start_val_20_microsecs},
    // Wait for the bandgap trim state machine
    {4'h3, 2'b01, 3'b001, 24'h000000},
    // Return the trim code (code will be inserted by BGT state machine)
    {4'h3, 2'b00, 11'h72B, 16'h0000},
    // Wait for 500 ns
    {4'h3, 2'b01, 3'b000, start_val_500_nanosecs},
    // Write trim code to CLK_NETWORK_CTRL0
    {4'h4, 2'b00, 11'h723, 16'h0000},
    // Enable DAC biasing
    {4'h4, 2'b00, 11'h070, 16'h0001},
    {4'h4, 2'b00, 11'h072, 16'h0100},
    {4'h4, 2'b00, 11'h170, 16'h0001},
    {4'h4, 2'b00, 11'h172, 16'h0100},
    {4'h4, 2'b00, 11'h270, 16'h0001},
    {4'h4, 2'b00, 11'h272, 16'h0100},
    {4'h4, 2'b00, 11'h370, 16'h0001},
    {4'h4, 2'b00, 11'h372, 16'h0100},
    // Write to HSCOM_PWR[13:10]
    {4'h5, 2'b00, 11'h725, 16'h3C00},
    // Wait for 2 ms
    {4'h5, 2'b01, 3'b000, 24'h000000},
    // Wait for clock detection
    {4'h6, 2'b01, 3'b011, 24'h000000},
    // Write to HSCOM_PWR[9]
    {4'h6, 2'b00, 11'h725, 16'h0200},
    // Write to PLL_CRS1
    {4'h7, 2'b00, 11'h70A, 16'h8000},
    // Write to HSCOM_PWR[8:7]
    {4'h7, 2'b00, 11'h725, 16'h0180},
    // Wait for PLL lock
    {4'h7, 2'b01, 3'b100, 24'h000000},
    // Read from PLL_SPARE_OUT0
    {4'h7, 2'b00, 11'h740, 16'h0000},
    // Write to PLL_CRS1
    {4'h7, 2'b00, 11'h70A, 16'h8001},
    // Toggle HSCOM_PWR[7]
    {4'h7, 2'b00, 11'h725, 16'h0080},
    {4'h7, 2'b00, 11'h725, 16'h0080},
    // Wait for PLL lock
    {4'h7, 2'b01, 3'b100, 24'h000000},
    // Write to PLL_VREG[7]
    {4'h7, 2'b00, 11'h711, 16'h0080},
    // Write to HSCOM_PWR[6]
    {4'h8, 2'b00, 11'h725, 16'h0040},
    // Write to DAC_MC_CONFIG
    {4'h8, 2'b00, 11'h071, 16'h0014},
    {4'h8, 2'b00, 11'h171, 16'h0014},
    {4'h8, 2'b00, 11'h271, 16'h0014},
    {4'h8, 2'b00, 11'h371, 16'h0014},
    // Startup delay
    {4'h8, 2'b01, 3'b000, 24'h000000},
    // Digital clock release
    {4'h9, 2'b00, 11'h72C, 16'h0012},
    {4'h9, 2'b00, 11'h000, 16'h000F},
    {4'h9, 2'b00, 11'h100, 16'h000F},
    {4'h9, 2'b00, 11'h200, 16'h000F},
    {4'h9, 2'b00, 11'h300, 16'h000F},
    // Wait for 20 cycles
    {4'h9, 2'b01, 3'b000, 24'h000014},
    {4'h9, 2'b00, 11'h000, 16'h0000},
    {4'h9, 2'b00, 11'h100, 16'h0000},
    {4'h9, 2'b00, 11'h200, 16'h0000},
    {4'h9, 2'b00, 11'h300, 16'h0000},
    // Tile sync
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h724, 16'h1000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h000, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h100, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h200, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    {4'hA, 2'b00, 11'h300, 16'h0000},
    // Update the NCO values
    {4'hA, 2'b00, 11'h023, 16'h0002},
    {4'hA, 2'b11, 11'h005, 16'h000F},
    {4'hA, 2'b11, 11'h00E, 16'h0FFF},
    {4'hA, 2'b00, 11'h123, 16'h0002},
    {4'hA, 2'b11, 11'h105, 16'h000F},
    {4'hA, 2'b11, 11'h10E, 16'h0FFF},
    {4'hA, 2'b00, 11'h223, 16'h0002},
    {4'hA, 2'b11, 11'h205, 16'h000F},
    {4'hA, 2'b11, 11'h20E, 16'h0FFF},
    {4'hA, 2'b00, 11'h323, 16'h0002},
    {4'hA, 2'b11, 11'h305, 16'h000F},
    {4'hA, 2'b11, 11'h30E, 16'h0FFF},
    {4'hA, 2'b00, 11'h72E, 16'h0001},
    // Wait for clocks to be OK
    {4'hE, 2'b01, 3'b111, 24'h000000},
    {4'hF, 2'b10, 27'h0000000}};

    always @(posedge aux_clk)
    begin
      mem_data_dac1 <= instr_dac1[mem_addr_dac1];
    end

    // DAC1 POR State machine
    design_1_usp_rf_data_converter_0_0_por_fsm #(.ADC(0),
                               .PLL(1))
    por_fsm_dac1 (
      .reset(dac1_reset_i),
      .aux_clk(aux_clk),
      .mem_addr(mem_addr_dac1),
      .mem_data(mem_data_dac1),
      .tile_enable(1'b1),
      .drpaddr_status(dac1_drpaddr_status),
      .drpen_status(dac1_drpen_status),
      .drpdi_status(dac1_drpdi_status),
      .drpdo_status(dac1_drpdo_status),
      .drpwe_status(dac1_drpwe_status),
      .drprdy_status(dac1_drprdy_status),
      .status_req(dac1_status_req),
      .status_gnt(dac1_status_gnt),
      .drpaddr_por(dac1_drpaddr_por),
      .drpen_por(dac1_drpen_por),
      .drpdi_por(dac1_drpdi_por),
      .drpdo_por(dac1_drpdo_por),
      .drpwe_por(dac1_drpwe_por),
      .drprdy_por(dac1_drprdy_por),
      .por_req(dac1_por_req),
      .por_gnt(dac1_por_gnt),
      .config_done(dac1_tile_config_done),
      .bgt_sm_start(),
      .bgt_sm_done(bgt_sm_done_dac),
      .sm_reset(dac1_sm_reset),
      .cal_const_start(),
      .cal_const_done(1'b0),
      .trim_code(trim_code_dac),
      .start_stage(dac1_start_stage_r),
      .end_stage(dac1_end_stage_r),
      .done(dac1_done),
      .fabricclk_val(dac1_fabricclk_val),
      .status(dac1_status),
      .pll_error(dac1_pll_error),
      .adc0_status(16'h0000),
      .adc1_status(16'h0000),
      .adc2_status(16'h0000),
      .adc3_status(16'h0000),
      .bg_cal_en_written(),
      .const_operation(),
      .supply_timer(dac1_supply_timer),
      .regulator_timer(dac1_regulator_timer),
      .calibration_timer(24'h000000),
      .startup_delay(dac1_startup_delay),
      .status_bits(dac1_status_bits),
      .signal_lost(4'b0000),
      .signal_lost_out(),
      .powerup_state(dac1_powerup_state)
    );

    //DAC1 DRP Arbiter
    design_1_usp_rf_data_converter_0_0_drp_arbiter #(.DRP_WRITE_DELAY(4))
    drp_arbiter_dac1 (
      .clk(aux_clk),
      .reset(dac1_reset_i),
      .sm_start(sm_start),
      .nco_busy(1'b0),
      .user_drp_arb_req(user_dac1_drp_req),
      .user_drp_arb_gnt(user_dac1_drp_gnt),
      .user_drp_dout(user_dac1_drpdi),
      .user_drp_daddr(user_dac1_drpaddr),
      .user_drp_dwe(user_dac1_drpwe),
      .user_drp_din(user_dac1_drpdo),
      .user_drp_den(user_dac1_drpen),
      .user_drp_drdy(user_dac1_drprdy),
      .tile_config_drp_arb_req(tc_req_dac1),
      .tile_config_drp_arb_gnt(tc_gnt_dac1),
      .tile_config_drp_dout(dac1_drpdi_tc),
      .tile_config_drp_daddr(dac1_drpaddr_tc),
      .tile_config_drp_dwe(dac1_drpwe_tc),
      .tile_config_drp_din(dac1_drpdo_tc),
      .tile_config_drp_den(dac1_drpen_tc),
      .tile_config_drp_drdy(dac1_drprdy_tc),
      .status_drp_arb_req(dac1_status_req),
      .status_drp_arb_gnt(dac1_status_gnt),
      .status_drp_dout(dac1_drpdi_status),
      .status_drp_daddr(dac1_drpaddr_status),
      .status_drp_dwe(dac1_drpwe_status),
      .status_drp_din(dac1_drpdo_status),
      .status_drp_den(dac1_drpen_status),
      .status_drp_drdy(dac1_drprdy_status),
      .por_drp_arb_req(dac1_por_req),
      .por_drp_arb_gnt(dac1_por_gnt),
      .por_drp_dout(dac1_drpdi_por),
      .por_drp_daddr(dac1_drpaddr_por),
      .por_drp_dwe(dac1_drpwe_por),
      .por_drp_din(dac1_drpdo_por),
      .por_drp_den(dac1_drpen_por),
      .por_drp_drdy(dac1_drprdy_por),
      .bgt_drp_arb_req(1'b0),
      .bgt_drp_arb_gnt(),
      .bgt_drp_dout(16'h0000),
      .bgt_drp_daddr(12'h000),
      .bgt_drp_dwe(1'b0),
      .bgt_drp_din(),
      .bgt_drp_den(1'b0),
      .bgt_drp_drdy(),
      .drp_dout(dac1_drpdo),
      .drp_daddr(dac1_drpaddr),
      .drp_dwe(dac1_drpwe),
      .drp_din(dac1_drpdi),
      .drp_den(dac1_drpen),
      .drp_drdy(dac1_drprdy)
    );

    // Small startup delay to stagger the enables of the digital clocks
    assign dac1_startup_delay = {8'd0, startup_delay} << 5;

    // Hold restart until the tile config sub module is finished
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        adc0_restart_pending <= 1'b0;
        adc0_restart_i       <= 1'b0;
      end
      else begin
        if (adc0_restart == 1'b1) begin
          adc0_restart_pending <= 1'b1;
          adc0_restart_i       <= 1'b0;
        end
        else begin
          if (adc0_restart_pending == 1'b1) begin
            if (tile_config_done == 1'b1) begin
              adc0_restart_pending <= 1'b0;
              adc0_restart_i       <= 1'b1;
            end
          end
          else begin
            adc0_restart_pending <= 1'b0;
            adc0_restart_i       <= 1'b0;
          end
        end
      end
    end

    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        adc1_restart_pending <= 1'b0;
        adc1_restart_i       <= 1'b0;
      end
      else begin
        if (adc1_restart == 1'b1) begin
          adc1_restart_pending <= 1'b1;
          adc1_restart_i       <= 1'b0;
        end
        else begin
          if (adc1_restart_pending == 1'b1) begin
            if (tile_config_done == 1'b1) begin
              adc1_restart_pending <= 1'b0;
              adc1_restart_i       <= 1'b1;
            end
          end
          else begin
            adc1_restart_pending <= 1'b0;
            adc1_restart_i       <= 1'b0;
          end
        end
      end
    end

    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        adc2_restart_pending <= 1'b0;
        adc2_restart_i       <= 1'b0;
      end
      else begin
        if (adc2_restart == 1'b1) begin
          adc2_restart_pending <= 1'b1;
          adc2_restart_i       <= 1'b0;
        end
        else begin
          if (adc2_restart_pending == 1'b1) begin
            if (tile_config_done == 1'b1) begin
              adc2_restart_pending <= 1'b0;
              adc2_restart_i       <= 1'b1;
            end
          end
          else begin
            adc2_restart_pending <= 1'b0;
            adc2_restart_i       <= 1'b0;
          end
        end
      end
    end

    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        adc3_restart_pending <= 1'b0;
        adc3_restart_i       <= 1'b0;
      end
      else begin
        if (adc3_restart == 1'b1) begin
          adc3_restart_pending <= 1'b1;
          adc3_restart_i       <= 1'b0;
        end
        else begin
          if (adc3_restart_pending == 1'b1) begin
            if (tile_config_done == 1'b1) begin
              adc3_restart_pending <= 1'b0;
              adc3_restart_i       <= 1'b1;
            end
          end
          else begin
            adc3_restart_pending <= 1'b0;
            adc3_restart_i       <= 1'b0;
          end
        end
      end
    end


    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        dac0_restart_pending <= 1'b0;
        dac0_restart_i       <= 1'b0;
      end
      else begin
        if (dac0_restart == 1'b1) begin
          dac0_restart_pending <= 1'b1;
          dac0_restart_i       <= 1'b0;
        end
        else begin
          if (dac0_restart_pending == 1'b1) begin
            if (tile_config_done == 1'b1) begin
              dac0_restart_pending <= 1'b0;
              dac0_restart_i       <= 1'b1;
            end
          end
          else begin
            dac0_restart_pending <= 1'b0;
            dac0_restart_i       <= 1'b0;
          end
        end
      end
    end

    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        dac1_restart_pending <= 1'b0;
        dac1_restart_i       <= 1'b0;
      end
      else begin
        if (dac1_restart == 1'b1) begin
          dac1_restart_pending <= 1'b1;
          dac1_restart_i       <= 1'b0;
        end
        else begin
          if (dac1_restart_pending == 1'b1) begin
            if (tile_config_done == 1'b1) begin
              dac1_restart_pending <= 1'b0;
              dac1_restart_i       <= 1'b1;
            end
          end
          else begin
            dac1_restart_pending <= 1'b0;
            dac1_restart_i       <= 1'b0;
          end
        end
      end
    end


    assign dac2_restart_i = 1'b0;
    assign dac3_restart_i = 1'b0;

    // Reset handling.
    assign adc0_reset_i = reset_r[4] | adc0_restart_i;
    assign adc1_reset_i = reset_r[4] | adc1_restart_i;
    assign adc2_reset_i = reset_r[4] | adc2_restart_i;
    assign adc3_reset_i = reset_r[4] | adc3_restart_i;

    assign dac0_reset_i = reset_r[4] | dac0_restart_i;
    assign dac1_reset_i = reset_r[4] | dac1_restart_i;

    assign dac2_reset_i = 1'b0;
    assign dac3_reset_i = 1'b0;

    // Trigger a restart on the falling edge of the reset
    always @(posedge aux_clk)
    begin
      if (reset == 1'b1) begin
        reset_r <= 5'b11111;
      end
      else
      begin
        reset_r[0] <= 1'b0;
        reset_r[4:1] <= reset_r[3:0];
      end
    end

    // The tile configuration state machine is reset when
    // any of the tiles are reset
    assign reset_i = adc0_reset_i |
                     adc1_reset_i |
                     adc2_reset_i |
                     adc3_reset_i |
                     dac0_reset_i |
                     dac1_reset_i |
                     reset_r[4];

    // The constant state machine is reset when
    // any of the ADC tiles are reset
    assign reset_const_i = adc0_reset_i |
                           adc1_reset_i |
                           adc2_reset_i |
                           adc3_reset_i |
                           reset_r[4];

    // Register the start and end stages on the restart inputs
    always @(posedge aux_clk)
    begin
      if (reset_r[4] == 1'b1) begin
        adc0_start_stage_r <= 4'h0;
        adc0_end_stage_r <= 4'hF;
        adc1_start_stage_r <= 4'h0;
        adc1_end_stage_r <= 4'hF;
        adc2_start_stage_r <= 4'h0;
        adc2_end_stage_r <= 4'hF;
        adc3_start_stage_r <= 4'h0;
        adc3_end_stage_r <= 4'hF;
        dac0_start_stage_r <= 4'h0;
        dac0_end_stage_r <= 4'hF;
        dac1_start_stage_r <= 4'h0;
        dac1_end_stage_r <= 4'hF;
      end
      else
      begin
        if (adc0_restart == 1'b1) begin
          adc0_start_stage_r <= adc0_start_stage;
          adc0_end_stage_r <= adc0_end_stage;
        end
        if (adc1_restart == 1'b1) begin
          adc1_start_stage_r <= adc1_start_stage;
          adc1_end_stage_r <= adc1_end_stage;
        end
        if (adc2_restart == 1'b1) begin
          adc2_start_stage_r <= adc2_start_stage;
          adc2_end_stage_r <= adc2_end_stage;
        end
        if (adc3_restart == 1'b1) begin
          adc3_start_stage_r <= adc3_start_stage;
          adc3_end_stage_r <= adc3_end_stage;
        end
        if (dac0_restart == 1'b1) begin
          dac0_start_stage_r <= dac0_start_stage;
          dac0_end_stage_r <= dac0_end_stage;
        end
        if (dac1_restart == 1'b1) begin
          dac1_start_stage_r <= dac1_start_stage;
          dac1_end_stage_r <= dac1_end_stage;
        end
      end
    end

endmodule
