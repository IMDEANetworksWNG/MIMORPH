//----------------------------------------------------------------------------
// Title : ADC Marker Counter
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
module design_1_usp_rf_data_converter_0_0_mt_mrk_counter #(
  parameter MRK_LOC_BITS     = 4,
  parameter MRK_CNTR_BITS    = 16
)
(
  input                       clk,           // Clock
  input                       rst_n,         // Asynchronous reset

  input                       sync_rst,      // Synchronous reset

  input  [15:0]               adc_status,    // [8] starts the counter: [11:9] marker location
  input                       sysref_sync,   // Stops the marker counter 
                            
  output                      mrk_cntr_done, // Marker has completed counting
  output [MRK_LOC_BITS-1:0]   mrk_loc,       // Marker location 0-7: 'hF indicates location has not been captured
  output [MRK_CNTR_BITS-1:0]  mrk_cntr       // Marker counter value
);

  // Parameters
  localparam MIN_COUNT_THRESH = 16'h5;

  // Reg/wire declarations
  reg                     mrk_cntr_done_ff;
  reg                     mrk_cntr_started_ff;
  reg [MRK_LOC_BITS-1:0]  mrk_loc_ff;
  reg [MRK_CNTR_BITS-1:0] mrk_cntr_ff;
  reg                     sysref_sync_dly_ff;
  wire                    sync_rst_ppl;

  // Output Assignments
  assign  mrk_cntr_done = mrk_cntr_done_ff;
  assign  mrk_loc       = mrk_loc_ff;
  assign  mrk_cntr      = mrk_cntr_ff; 

  // Module instantiations

  // Pipeline the marker counter synchronous reset, numerous dispersed endpoints
  (* dont_touch ="true" *) FDRE IFDRE_sync_rst_ppl (    
    .C  (clk          ),
    .CE (1'b1         ),
    .R  (!rst_n       ),
    .D  (sync_rst     ),
    .Q  (sync_rst_ppl )
  );

  always_ff@(posedge clk or negedge rst_n) begin : marker_counter
    if(!rst_n) begin // In rst    

      sysref_sync_dly_ff  <= 1'b1; // Reset to 1 => no posedge coming out of reset
      
      mrk_cntr_done_ff    <= 1'b0;
      mrk_cntr_started_ff <= 1'b0;
      
      mrk_loc_ff          <= 4'hF;
      mrk_cntr_ff         <= '0;
      
    end else if (sync_rst_ppl) begin // Assertion of sync_rst_ppl handled as a synchronous reset

      sysref_sync_dly_ff  <= 1'b1; // Reset to 1 => no posedge coming out of reset
      
      mrk_cntr_done_ff    <= 1'b0;
      mrk_cntr_started_ff <= 1'b0;
      
      mrk_loc_ff          <= 4'hF;
      mrk_cntr_ff         <= '0;
 
    end else begin // Not in reset
      
      sysref_sync_dly_ff <= sysref_sync;  // Delayed version of sysref_sync for posedge detection

      if (!mrk_cntr_done_ff) begin // Do nothing unless counter has been enabled and is not yet complete

        if (mrk_cntr_started_ff) // Counter has been started
          begin

            // Stop counter and capture marker location when marker arrives && counter has exceeded a minimum threshold (race condition suppression)
            if (adc_status[8] && mrk_cntr_ff > MIN_COUNT_THRESH) begin

              mrk_cntr_done_ff <= 1'b1;
              mrk_loc_ff       <= {1'b0,adc_status[11:9]};
              mrk_cntr_ff      <= mrk_cntr_ff + 1'b1;        // Increment counter to account for posedge detection circuit on counter starting mechanism

            end // if (adc_status[8] && mrk_cntr_ff > MIN_COUNT_THRESH)            
            else begin // Otherwise increment countter

              mrk_cntr_ff <= mrk_cntr_ff + 1'b1;

            end // else: !if(adc_status[8] && mrk_cntr_ff > MIN_COUNT_THRESH)            
       
          end // if (mrk_cntr_started_ff)
        else if (sysref_sync && !sysref_sync_dly_ff) begin // Start counter when a sysref posdge is detected 

          mrk_cntr_started_ff <= 1'b1;
          mrk_cntr_ff         <= mrk_cntr_ff + 1'b1;

        end // if (sysref_sync && !sysref_sync_dly_ff)
      end // if (!mrk_cntr_done_ff)
    end // else: !if(sync_rst_ppl)    
  end // block: marker_counter
  
endmodule
