/*************************************************************************
   ____  ____ 
  /   /\/   / 
 /___/  \  /   
 \   \   \/    © Copyright 2018 Xilinx, Inc. All rights reserved.
  \   \        This file contains confidential and proprietary 
  /   /        information of Xilinx, Inc. and is protected under U.S. 
 /___/   /\    and international copyright and other intellectual 
 \   \  /  \   property laws. 
  \___\/\___\ 
 
*************************************************************************

Vendor: Xilinx 
Current readme.txt Version: 2018.2
Date Last Modified:  14AUG2018
Date Created: 14AUG2018

Associated Filename: rdf0476-zcu111-rf-data-converter-trd-2018-2.zip
Associated Document: Zynq UltraScale+ ZCU111 RFSoC RF Data Converter 
						Evaluation Targeted Reference Design User Guide 

Supported Device(s): XCZU28DR
Supported Revision(s): ZCU111 rev-B 
*************************************************************************/

//-----------------------------------------------------------------------------
// Project  : RFSoC Caher TRD
// File     : dac_bw_mon.v
//-----------------------------------------------------------------------------
module  dac_bw_mon  
  (  
     input clk,        
     
     input  tready,
     input  tvalid,
     input  start_bw_monitor,
     output reg bw_error=1'b0
   );

always @ (posedge clk)
 begin 
   if (start_bw_monitor == 1'b0)
   begin
	bw_error <= 0 ;
   end	
   else if((start_bw_monitor == 1'b1 ) && (tready == 1'b1))
   begin 
     if(tvalid == 1'b0)
     begin
       bw_error <= 1 ;
     end
     else 
     begin
       bw_error <= bw_error;
     end 
   end
   else begin
     bw_error <= bw_error;
   end
end 

  
  
endmodule
                                                          
