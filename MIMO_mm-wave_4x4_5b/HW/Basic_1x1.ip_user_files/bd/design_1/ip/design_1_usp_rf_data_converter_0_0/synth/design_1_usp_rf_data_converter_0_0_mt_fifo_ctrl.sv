//----------------------------------------------------------------------------
// Title : FIFO Control
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
// Uses the clock form the master tile, and can generate individual FIFO enables
// for each tile based on a register write. Defaults to starting the tile with
// the startup state-machine
(* DowngradeIPIdentifiedWarnings="yes" *)
module design_1_usp_rf_data_converter_0_0_mt_fifo_ctrl #(
  parameter MTS_NUM_TILES = 4
)
(
  input                       clk,
  input                       reset_b,
  input                       mts_fifo_en,
  input                       mts_fifo_src,
  input   [MTS_NUM_TILES-1:0] ip_startup_done,
  output  [MTS_NUM_TILES-1:0] fifo_en
);

  // Reg/Wire
  wire                        mts_fifo_en_sync;
  wire                        mts_fifo_src_sync;
  wire    [MTS_NUM_TILES-1:0] fifo_en_pre_reg;


  ////////////////////////////////////////////////
  // Functionality
  ////////////////////////////////////////////////

  // Sync the multi-tile FIFO enable to the master tile axi-stream domain
  xpm_cdc_single #(
    .DEST_SYNC_FF   (3), // integer; range: 2-10
    .SIM_ASSERT_CHK (0), // integer; 0=disable simulation messages, 1=enable simulation messages
    .SRC_INPUT_REG  (0)  // integer; 0=do not register input, 1=register input
  ) Ixpm_cdc_fifo_en (
    .src_clk  (1'b0             ),
    .src_in   (mts_fifo_en      ),
    .dest_clk (clk              ),
    .dest_out (mts_fifo_en_sync )
  );

  // Sync the multi-tile FIFO src to the master tile axi-stream domain
  xpm_cdc_single #(
    .DEST_SYNC_FF   (3), // integer; range: 2-10
    .SIM_ASSERT_CHK (0), // integer; 0=disable simulation messages, 1=enable simulation messages
    .SRC_INPUT_REG  (0)  // integer; 0=do not register input, 1=register input
  ) Ixpm_cdc_fifo_src (
    .src_clk  (1'b0              ),
    .src_in   (mts_fifo_src      ),
    .dest_clk (clk               ),
    .dest_out (mts_fifo_src_sync )
  );  


  // Note: synchronous timing from mts_fifo_en_sycnc is expected to the following flops.
  // Other paths are async
  assign fifo_en_pre_reg = (mts_fifo_src_sync) ? {MTS_NUM_TILES{mts_fifo_en_sync}} : ip_startup_done;

  // Instantiate individual flops for each FIFO enable - with dont-touch set so they are not optimized away
  generate
    genvar i;
    for(i = 0; i < MTS_NUM_TILES; i = i + 1) begin: u1
      (* dont_touch ="true" *)
      FDRE FF_reg (
        .Q  (fifo_en[i]         ),
        .C  (clk                ),
        .CE (1'b1               ),
        .D  (fifo_en_pre_reg[i] ),
        .R  (~reset_b           )
      );
    end
  endgenerate

endmodule
