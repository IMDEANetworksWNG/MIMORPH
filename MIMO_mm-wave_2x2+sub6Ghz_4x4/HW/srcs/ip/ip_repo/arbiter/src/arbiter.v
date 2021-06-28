`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 08/27/2018 06:45:38 AM
// Design Name: 
// Module Name: arbiter
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


module arbiter #(
parameter reg_width = 32'd32,
parameter data_width =32'd32,
parameter num_channel = 16'd8,
parameter mux_sel_width = 16'd3
)
(
input clk,
input rstn,
input [data_width-1:0] tdata,
input tvalid,
input tready,
input tlast,
input [reg_width-1:0] seq,
output lkp_prep_done,
output [mux_sel_width-1:0] mux_sel

    );
    
  localparam idle = 3'd0;
  localparam sample = 3'd1;
  localparam lkp_prep = 3'd2;
  localparam mux = 3'd3;
    
 reg [3:0] c_state,n_state;
 reg c_lkp_done,n_lkp_done;
 reg [mux_sel_width-1:0] n_mux_sel,c_mux_sel;
 reg [reg_width-1:0] n_seq_reg,c_seq_reg;
 integer j;
 reg [15:0] n_count,c_count;
 reg [15:0] n_ptr,c_ptr;
 reg  [4:0] n_lookup[7:0];
 reg  [4:0] c_lookup[7:0];
 wire toggle ;
 
 assign toggle  = tvalid & tready & tlast;
 assign lkp_prep_done = c_lkp_done;
 assign mux_sel = c_mux_sel;
 
 always@(posedge clk or negedge rstn)
 begin
 if(!rstn) begin
    c_lkp_done <= 0;
    c_mux_sel <= 0;  
    c_seq_reg <= 0;
    c_count <= 0;
    c_ptr <= 0;
    for(j=0;j<8;j=j+1)
     c_lookup[j] <= 0;
    
    c_state[idle] <= 1'b1;
 end   
 else
 begin
    c_lkp_done <= n_lkp_done;
    c_mux_sel <= n_mux_sel;  
    c_seq_reg <= n_seq_reg;
    c_count <= n_count;
    c_ptr <= n_ptr;
    for(j=0;j<8;j=j+1)
     c_lookup[j] <= n_lookup[j];
    
    c_state <= n_state;
 end
 
 end
 
 always@(*)
 begin
 
 n_state = 0;
 n_lkp_done =  c_lkp_done;
 n_mux_sel = c_mux_sel;  
 n_seq_reg = c_seq_reg;
 n_count = c_count;
 n_ptr = c_ptr;
 for(j=0;j<8;j=j+1)
  n_lookup[j]= c_lookup[j];
 
 case(1'b1)
 c_state[idle]:begin  // IDLE sate for reset 
    n_lkp_done = 0;
    n_mux_sel = 0;  
    n_seq_reg = 0;
    n_count = 0;
    n_ptr = 0;
    for(j=0;j<8;j=j+1)
    n_lookup[j]=0;
    
    n_state[sample] = 1'b1;
    
 end
 
  c_state[sample]: begin  // sample the register written by SW to know hte channels enabled
    n_seq_reg = seq;
    n_state[lkp_prep] = 1'b1;
  
  end
 
  c_state[lkp_prep]: begin  // Prepare a local lookup 
  
   if(c_count<num_channel)
    begin
      if(c_seq_reg[c_count]) begin
       n_lookup[c_ptr] = c_count;
       n_ptr = c_ptr + 1;
      end
      n_count = c_count + 1;   
      n_state[lkp_prep] = 1'b1;         
    end
   else begin
      n_state[mux] = 1'b1;
      n_lookup[c_ptr] = num_channel+1 ;  // Put different number (than number of channels) ,at the end of the loopup as a marker for the end
      n_mux_sel = c_lookup[0];
      n_count = 1; 
      n_lkp_done = 1'b1;
      n_ptr = 0;      
   end             
  end

c_state[mux]: begin   // Muxing among the enabled channels one by one by looking at the lookup made in previous state.
  
  if(toggle && (c_lookup[c_count] != num_channel+1)) begin    //toggle  = tvalid & tready & tlast;
     n_mux_sel = c_lookup[c_count];
     n_count = c_count + 1;  
     n_state[mux] = 1'b1;   
  end
  else if(toggle && (c_lookup[c_count] == num_channel+1))begin
     n_mux_sel = c_lookup[0];
     n_count = 1;
     n_state[mux] = 1'b1;
  end
  else
    n_state[mux] = 1'b1; 
   
end    
 
endcase 
end   
    
endmodule
