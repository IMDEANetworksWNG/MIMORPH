`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2018 03:18:46 PM
// Design Name: 
// Module Name: clock mux
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module clock_mux 
(
 input clk_in0,
 input clk_in1,
 input clk_sel,
 output clk_out
 
);

   // BUFGMUX: Global Clock Mux Buffer

   BUFGMUX #(
   )
   BUFGMUX_inst (
      .O(clk_out),   // 1-bit output: Clock output
      .I0(clk_in0), // 1-bit input: Clock input (S=0)
      .I1(clk_in1), // 1-bit input: Clock input (S=1)
      .S(clk_sel)    // 1-bit input: Clock select
   );

   // End of BUFGMUX_inst instantiation
					

endmodule