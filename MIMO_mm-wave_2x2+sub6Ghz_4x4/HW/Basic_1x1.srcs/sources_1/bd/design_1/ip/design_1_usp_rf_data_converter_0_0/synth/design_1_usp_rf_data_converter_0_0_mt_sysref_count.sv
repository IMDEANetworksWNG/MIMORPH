//----------------------------------------------------------------------------
// Title : SYSREF Pulse Counter
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
(* DONT_TOUCH = "yes" *)
module design_1_usp_rf_data_converter_0_0_mt_sysref_count #(
  parameter COUNT_NBITS = 8,
  parameter FREQ_NBITS  = 15
)
(
  input                    clk_fbrc,
  input                    reset_fbrc_b,
  input                    clk,
  input                    reset_b,
  input                    start_pulse,
  input                    sysref,
  output [COUNT_NBITS-1:0] sysref_count,
  output [FREQ_NBITS-1:0]  sysref_freq,
  output                   sysref_freq_done
);

  localparam COUNT_MAX = (2**COUNT_NBITS)-1;
  localparam FREQ_MAX  = (2**FREQ_NBITS)-1;

  // Reg/Wire declarations
  wire                  sysref_sync;
  wire                  sysref_edge;
  reg                   sysref_sync_ff;
  reg [COUNT_NBITS-1:0] sysref_count_ff;
  wire                  start_pulse_fbrc;
  reg                   sysref_fbrc_ff;
  reg [FREQ_NBITS-1:0]  sysref_freq_ff;
  reg [FREQ_NBITS-1:0]  sysref_freq_r;
  reg                   sysref_freq_strt_ff;
  reg                   sysref_freq_done_ff;

////////////////////////////////////////////////
// Functionality
////////////////////////////////////////////////

  // Sync the sysref input (low-freq) to the IP clock domain
  xpm_cdc_single #(
    .DEST_SYNC_FF   (3), // integer; range: 2-10
    .SIM_ASSERT_CHK (0), // integer; 0=disable simulation messages, 1=enable simulation messages
    .SRC_INPUT_REG  (0)  // integer; 0=do not register input, 1=register input
  ) i_xpm_cdc_sysref (
    .src_clk  (1'b0        ),
    .src_in   (sysref      ),
    .dest_clk (clk         ),
    .dest_out (sysref_sync )
  );

  // generate a pulse on the posedge
  assign sysref_edge = sysref_sync & ~sysref_sync_ff;

  // count sysref pulses up to the maximum value
  always@(posedge clk or negedge reset_b) begin
    if(~reset_b) begin
        sysref_count_ff <= 0;
        sysref_sync_ff  <= 0;
    end else begin
        sysref_sync_ff <= sysref_sync;
        if(start_pulse) begin
            sysref_count_ff <= 0;
        end else begin
            if(sysref_edge) begin
                if(sysref_count_ff != COUNT_MAX) begin
                    sysref_count_ff <= sysref_count_ff + 1;
                end
            end
        end
    end
  end

  // Sync the start pulse to the fabric clock domain: low-high/high-low frequency relationships possible => async rst retimer
  xpm_cdc_async_rst #(
    .DEST_SYNC_FF    (3),
    .INIT_SYNC_FF    (0),
    .RST_ACTIVE_HIGH (1)
  )
  i_xpm_cdc_single_start_pulse (
    .dest_arst (start_pulse_fbrc ),
    .dest_clk  (clk_fbrc         ),
    .src_arst  (start_pulse      )
  );

  // Generate a pulse on the posedge of SysRef on the fabric clock domain
  assign sysref_fbrc_edge = sysref & ~sysref_fbrc_ff;

  // Count number of fabric clock periods per SysRef period
  always@(posedge clk_fbrc or negedge reset_fbrc_b) begin
    if(~reset_fbrc_b) begin
        sysref_fbrc_ff      <= 0;
        sysref_freq_ff      <= 0;
        sysref_freq_strt_ff <= 0;
        sysref_freq_done_ff <= 0;
    end else begin
        sysref_fbrc_ff <= sysref;
        if (start_pulse_fbrc) begin
            sysref_freq_ff      <= 0;
            sysref_freq_strt_ff <= 0;
            sysref_freq_done_ff <= 0;
        end else begin
            if(sysref_fbrc_edge) begin
                if (!sysref_freq_strt_ff) begin
                  sysref_freq_strt_ff <= 1'b1;
                end else if (!sysref_freq_done_ff) begin
                  sysref_freq_done_ff <= 1'b1;
                end
            end
            if (sysref_freq_strt_ff && !sysref_freq_done_ff && sysref_freq_ff != FREQ_MAX) begin
                sysref_freq_ff <= sysref_freq_ff + 1;
            end
        end
    end
  end

    // Sync the sysref_freq done output to the axi clk domain
  xpm_cdc_single #(
    .DEST_SYNC_FF   (5), // integer; range: 2-10
    .SIM_ASSERT_CHK (0), // integer; 0=disable simulation messages, 1=enable simulation messages
    .SRC_INPUT_REG  (0)  // integer; 0=do not register input, 1=register input
  ) i_xpm_cdc_sysref_done (
    .src_clk  (1'b0                ),
    .src_in   (sysref_freq_done_ff ),
    .dest_clk (clk                 ),
    .dest_out (sysref_freq_done    )
  );

  always@(posedge clk)
    sysref_freq_r <= sysref_freq_ff;

  assign sysref_count     = sysref_count_ff;
  assign sysref_freq      = sysref_freq_r;

endmodule
