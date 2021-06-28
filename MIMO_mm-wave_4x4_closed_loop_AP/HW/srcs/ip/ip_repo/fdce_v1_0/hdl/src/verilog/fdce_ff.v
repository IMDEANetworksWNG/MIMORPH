`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/06/2018 03:18:46 PM
// Design Name: 
// Module Name: fdce_ff
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

module fdce_ff 
(
 input data_in,
 input clk_in,
 output data_out
 
);

 // FDCE: D Flip-Flop with Clock Enable and Asynchronous Clear
   //       Kintex UltraScale
   // Xilinx HDL Language Template, version 2018.2

   FDCE #(
      .INIT(1'b0),            // Initial value of register, 1'b0, 1'b1
      // Programmable Inversion Attributes: Specifies the use of the built-in programmable inversion
      .IS_CLR_INVERTED(1'b0), // Optional inversion for CLR
      .IS_C_INVERTED(1'b0),   // Optional inversion for C
      .IS_D_INVERTED(1'b0)    // Optional inversion for D
   )
   FDCE_inst (
      .Q(data_out),     // 1-bit output: Data
      .C(clk_in),     // 1-bit input: Clock
      .CE(1'b1),   // 1-bit input: Clock enable
      .CLR(1'b0), // 1-bit input: Asynchronous clear
      .D(data_in)      // 1-bit input: Data
   );

   // End of FDCE_inst instantiation
					



					

endmodule