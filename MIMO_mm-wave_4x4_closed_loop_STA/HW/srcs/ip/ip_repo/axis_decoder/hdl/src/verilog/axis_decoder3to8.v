`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 07/01/2018 07:44:36 PM
// Design Name: 
// Module Name: decoder
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

//declare the Verilog module - The inputs and output port names.
module axis_decoder3to8(
    Data_in,
    tvalid_out,
    tvalid_in,
    tready_in ,
    tready_out 
    );

    //what are the input ports and their sizes.
    input [3:0] Data_in;
    input       tvalid_in;
    
    input [8:0] tready_in ;
    
    output reg tready_out ; 
    //what are the output ports and their sizes.
    output [8:0] tvalid_out;
    //Internal variables
    reg [8:0] tvalid_out;

    //Whenever there is a change in the Data_in, execute the always block.
    always @(*)
    case (Data_in)   //case statement. Check all the 8 combinations.
        4'b0000 : tvalid_out = {8'b00000000,tvalid_in};//9'b000000001;
        4'b0001 : tvalid_out = {7'b0000000,tvalid_in,1'b0};//9'b000000010;
        4'b0010 : tvalid_out = {6'b000000,tvalid_in,2'b00};//9'b000000100;
        4'b0011 : tvalid_out = {5'b00000,tvalid_in,3'b000};//9'b000001000;
        4'b0100 : tvalid_out = {4'b0000,tvalid_in,4'b0000};//9'b000010000;
        4'b0101 : tvalid_out = {3'b000,tvalid_in,5'b00000};//9'b000100000;
        4'b0110 : tvalid_out = {2'b00,tvalid_in,6'b000000};//9'b001000000;
        4'b0111 : tvalid_out = {1'b0,tvalid_in,7'b0000000};//9'b010000000;
        4'b1000 : tvalid_out = {tvalid_in,8'b00000000};//9'b100000000; //9th channel foe HW loopback
        4'b1100  :tvalid_out = {tvalid_in,tvalid_in,tvalid_in,tvalid_in,tvalid_in,4'b0000};//9'b111110000; //Tile 1 Only boardcasted 
        4'b1110 : tvalid_out = {5'b00000,tvalid_in,tvalid_in,tvalid_in,tvalid_in};//9'b100001111; // Tile 0 only broadcasted 
        4'b1111 : tvalid_out = {tvalid_in,tvalid_in,tvalid_in,tvalid_in,tvalid_in,tvalid_in,tvalid_in,tvalid_in,tvalid_in};//9'b111111111; //Promiscuous mode
                        
        //To make sure that latches are not created create a default value for output.
        default : tvalid_out = 9'b000000000; 
    endcase
    
    always @(*)
        case (Data_in)   //case statement. Check all the 8 combinations.
            4'b0000 : tready_out = tready_in[0];
            4'b0001 : tready_out = tready_in[1];
            4'b0010 : tready_out = tready_in[2];
            4'b0011 : tready_out = tready_in[3];
            4'b0100 : tready_out = tready_in[4];
            4'b0101 : tready_out = tready_in[5];
            4'b0110 : tready_out = tready_in[6];
            4'b0111 : tready_out = tready_in[7];
            4'b1000 : tready_out = tready_in[8]; //9th channel foe HW loopback
            4'b1100  :tready_out = tready_in[4] ; //Tile 1 Only boardcasted 
            4'b1110 : tready_out = tready_in[0]; // Tile 0 only broacasted 
            4'b1111 : tready_out = tready_in[0]; //Promiscuous mode
                            
            //To make sure that latches are not created create a default value for output.
            default : tready_out = tready_in[0]; 
        endcase
        
    
    
    
endmodule
