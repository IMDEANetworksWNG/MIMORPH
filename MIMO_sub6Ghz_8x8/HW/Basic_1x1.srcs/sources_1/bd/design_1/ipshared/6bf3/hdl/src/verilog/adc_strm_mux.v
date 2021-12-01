
//-----------------------------------------------------------------------------
// Project  : RFSoC Caher TRD
// File     : adc_strm_mux.v
//-----------------------------------------------------------------------------
module  adc_strm_mux # 
  (
// AXI Streaming Interface Parameters
    parameter AXIS_TDATA_WIDTH   =  256,
    parameter AXIS_TKEEP_WIDTH   =  32
  ) 
  (
  
    // Mux selection select
    input                                        mux_select, 
    input                                        s_axis_aclk,
 
    
 // master 0 AXI Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s0_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s0_axi_stream_tkeep,
    input                                        s0_axi_stream_tvalid,
    input                                        s0_axi_stream_tlast,
    output                                       s0_axi_stream_tready,    
 // slave 1 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s1_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s1_axi_stream_tkeep,
    input                                        s1_axi_stream_tvalid,
    input                                        s1_axi_stream_tlast,
    output                                       s1_axi_stream_tready,    
                
 // master AXI Streaming Interface                     
    output      [AXIS_TDATA_WIDTH-1:0]           m0_axi_stream_tdata,
    output      [AXIS_TKEEP_WIDTH-1:0]           m0_axi_stream_tkeep,
    output                                       m0_axi_stream_tvalid,
    output                                       m0_axi_stream_tlast,
    input                                        m0_axi_stream_tready    
                                    
  );
  
  
  assign m0_axi_stream_tdata   =  (mux_select ==1'b0) ? s0_axi_stream_tdata   : s1_axi_stream_tdata;
  assign m0_axi_stream_tkeep   =  (mux_select ==1'b0) ? s0_axi_stream_tkeep   : s1_axi_stream_tkeep;
  assign m0_axi_stream_tvalid  =  (mux_select ==1'b0) ? s0_axi_stream_tvalid  : s1_axi_stream_tvalid;
  assign m0_axi_stream_tlast   =  (mux_select ==1'b0) ? s0_axi_stream_tlast   : s1_axi_stream_tlast;
 // assign s0_axi_stream_tready  =  (mux_select ==1'b0) ? m0_axi_stream_tready  : 1'b0;
 assign s0_axi_stream_tready  =   m0_axi_stream_tready;  

 // assign s1_axi_stream_tready  =  (mux_select ==1'b1) ? m0_axi_stream_tready  : 1'b0;
  assign s1_axi_stream_tready  =  m0_axi_stream_tready ;


endmodule
                                                          
