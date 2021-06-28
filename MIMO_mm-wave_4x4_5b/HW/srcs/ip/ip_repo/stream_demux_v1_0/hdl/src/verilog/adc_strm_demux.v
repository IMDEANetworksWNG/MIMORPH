
//-----------------------------------------------------------------------------
// Project  : RFSoC Caher TRD
// File     : adc_strm_demux.v
//-----------------------------------------------------------------------------
module  adc_strm_demux # 
  (
// AXI Streaming Interface Parameters
    parameter AXIS_TDATA_WIDTH   =  512,
    parameter AXIS_TKEEP_WIDTH   =  64
  ) 
  (
  
    // Mux selection select
    input                                        demux_select, 
    input                                        s_axis_aclk,    
 
    
 // master 0 AXI Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s_axi_stream_tkeep,
    input                                        s_axi_stream_tvalid,
    input                                        s_axi_stream_tlast,
    output                                       s_axi_stream_tready,    
 // slave 1 Streaming Interface                     
    output      [AXIS_TDATA_WIDTH-1:0]           m0_axi_stream_tdata,
    output      [AXIS_TKEEP_WIDTH-1:0]           m0_axi_stream_tkeep,
    output                                       m0_axi_stream_tvalid,
    output                                       m0_axi_stream_tlast,
    input                                        m0_axi_stream_tready,    
                
 // master AXI Streaming Interface                     
    output      [AXIS_TDATA_WIDTH-1:0]           m1_axi_stream_tdata,
    output      [AXIS_TKEEP_WIDTH-1:0]           m1_axi_stream_tkeep,
    output                                       m1_axi_stream_tvalid,
    output                                       m1_axi_stream_tlast,
    input                                        m1_axi_stream_tready    
                                    
  );
    
  assign m0_axi_stream_tdata   =  (demux_select ==1'b0) ? s_axi_stream_tdata    : s_axi_stream_tdata;
  assign m0_axi_stream_tkeep   =  (demux_select ==1'b0) ? s_axi_stream_tkeep    : s_axi_stream_tkeep;
  assign m0_axi_stream_tvalid  =  (demux_select ==1'b0) ? s_axi_stream_tvalid   : 1'b0;
  assign m0_axi_stream_tlast   =  (demux_select ==1'b0) ? s_axi_stream_tlast    : 1'b0;
  

  assign m1_axi_stream_tdata   =  (demux_select ==1'b1) ? s_axi_stream_tdata    : s_axi_stream_tdata;
  assign m1_axi_stream_tkeep   =  (demux_select ==1'b1) ? s_axi_stream_tkeep    : s_axi_stream_tkeep;
  assign m1_axi_stream_tvalid  =  (demux_select ==1'b1) ? s_axi_stream_tvalid   : 1'b0;
  assign m1_axi_stream_tlast   =  (demux_select ==1'b1) ? s_axi_stream_tlast    : 1'b0;
  
  assign s_axi_stream_tready   =  (demux_select ==1'b0) ? m0_axi_stream_tready  : m1_axi_stream_tready;

endmodule
                                                          