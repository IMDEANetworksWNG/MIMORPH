`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/29/2018 04:19:39 PM
// Design Name: 
// Module Name: tb
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

`define clk_period 20
`define clk_hlfcyl 10


module tb#(
parameter reg_width = 32'd32,
parameter num_channel = 16'd8,
parameter mux_sel_width = 16'd3
)
(
    );


reg clk;
reg rstn;
reg tvalid;
reg tready;
reg tlast;
reg [reg_width-1:0] seq;
wire lkp_prep_done;
wire [mux_sel_width-1:0] mux_sel;    

 
 
 
 initial
 begin
  clk =0;
  tvalid = 0;
  tready = 0;
  tlast = 0;
  seq = 'b00010101;
  rstn = 0;
 #(`clk_period*10)
  rstn = 1; 
wait(tb.lkp_prep_done ==1);  
  @(posedge clk)  
  tvalid = 1;
 repeat(10)
 begin
 #(`clk_period*1)
   tready = 1;
  #(`clk_period*4)  
    tlast = 1;
  #(`clk_period)
  
   tready = 0;
   tlast = 0;
 end
 
 seq = 'b00010011;
  rstn = 0;
#(`clk_period*10)
 rstn = 1; 

 wait(tb.lkp_prep_done ==1);  

  repeat(10)
  begin
   #(`clk_period*1)  
     tready = 1;
    #(`clk_period*4)    
      tlast = 1;
    #(`clk_period)
    
     tready = 0;
     tlast = 0;
  end
  
 end
 
 
 always
 #(`clk_hlfcyl) clk = ~clk;

  
   
   
   arbiter #(
    .reg_width (32'd32),
    .num_channel (16'd8),
    .mux_sel_width (16'd3)
    )
    u0 (
    .clk(clk),
    .rstn(rstn),
    .tvalid(tvalid),
    .tready(tready),
    .tlast(tlast),
    .seq(seq),
    .lkp_prep_done(lkp_prep_done),
    .mux_sel(mux_sel)
    
        );
endmodule
