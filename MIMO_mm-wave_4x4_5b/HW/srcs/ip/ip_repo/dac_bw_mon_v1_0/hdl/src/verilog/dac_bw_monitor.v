
//-----------------------------------------------------------------------------
// Project  : RFSoC Caher TRD
// File     : dac_bw_monitor.v
//-----------------------------------------------------------------------------
module  dac_bw_monitor  
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
                                                          
