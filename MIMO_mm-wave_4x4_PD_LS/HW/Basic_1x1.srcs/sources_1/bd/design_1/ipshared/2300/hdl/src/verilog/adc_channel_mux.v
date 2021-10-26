
//-----------------------------------------------------------------------------
// Project  : RFSoC Caher TRD
// File     : adc_channel_mux.v
//-----------------------------------------------------------------------------
module  adc_channel_mux # 
  (
// AXI Streaming Interface Parameters
    parameter AXIS_TDATA_WIDTH   =  256,
    parameter AXIS_TKEEP_WIDTH   =  32
  ) 
  (
    input [31:0]                                 channels_active_mode,
    // Mux selection select
    input [2:0]                                  channel_select, 
    input                                        s_axis_aclk,
    input                                        resetn,
    
 // slave 0 AXI Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s0_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s0_axi_stream_tkeep,
    input                                        s0_axi_stream_tvalid,
    input                                        s0_axi_stream_tlast,
    output  reg                                  s0_axi_stream_tready,    
 // slave 1 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s1_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s1_axi_stream_tkeep,
    input                                        s1_axi_stream_tvalid,
    input                                        s1_axi_stream_tlast,
    output  reg                                  s1_axi_stream_tready,    
                
 // slave 2 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s2_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s2_axi_stream_tkeep,
    input                                        s2_axi_stream_tvalid,
    input                                        s2_axi_stream_tlast,
    output  reg                                  s2_axi_stream_tready,    
                
 // slave 3 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s3_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s3_axi_stream_tkeep,
    input                                        s3_axi_stream_tvalid,
    input                                        s3_axi_stream_tlast,
    output  reg                                  s3_axi_stream_tready,    
                
 // slave 4 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s4_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s4_axi_stream_tkeep,
    input                                        s4_axi_stream_tvalid,
    input                                        s4_axi_stream_tlast,
    output  reg                                  s4_axi_stream_tready,    
                
 // slave 5 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s5_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s5_axi_stream_tkeep,
    input                                        s5_axi_stream_tvalid,
    input                                        s5_axi_stream_tlast,
    output  reg                                  s5_axi_stream_tready,    
                
 // slave 6 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s6_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s6_axi_stream_tkeep,
    input                                        s6_axi_stream_tvalid,
    input                                        s6_axi_stream_tlast,
    output  reg                                  s6_axi_stream_tready,    
                
 // slave 7 Streaming Interface                     
    input       [AXIS_TDATA_WIDTH-1:0]           s7_axi_stream_tdata,
    input       [AXIS_TKEEP_WIDTH-1:0]           s7_axi_stream_tkeep,
    input                                        s7_axi_stream_tvalid,
    input                                        s7_axi_stream_tlast,
    output  reg                                  s7_axi_stream_tready,    
                
 // master AXI Streaming Interface                     
    output  reg [AXIS_TDATA_WIDTH-1:0]           m_axi_stream_tdata,
    output  reg [AXIS_TKEEP_WIDTH-1:0]           m_axi_stream_tkeep,
    output  reg                                  m_axi_stream_tvalid,
    output  reg                                  m_axi_stream_tlast,
    input                                        m_axi_stream_tready    
                                    
  );

reg  [7:0] channels_active;
reg  [0:0] mode;
wire [2:0] int_chan_sel;
reg  [2:0] tdm_chan_sel = 0;
reg        first = 1;

function [2:0] next_active_chan;
    input [7:0] chans_active;
    input [2:0] curr_active_chan; 
    reg         chan_found;
    reg   [2:0] chan_num;
    reg   [3:0] i;
    begin
      chan_found = 0;
      next_active_chan = curr_active_chan;
      for (i=0; i<8; i=i+1)
      begin
        chan_num = curr_active_chan + 1 + i;
        $display("chan_num:  %b, chans_active[chan_num]: %b" ,  chan_num, chans_active[chan_num]);
        // Check if a channel is active
        if (chans_active[chan_num] == 1'b1 && chan_found == 1'b0) begin
          chan_found = 1'b1;
          next_active_chan = chan_num;
        end 
        
      end
      $display("chan_num:  %b, chans_active[chan_num]: %b" ,  chan_num, chans_active[chan_num]);
    end
  endfunction

assign int_chan_sel =  (mode == 1)? tdm_chan_sel : channel_select;
     
always @(*)
case (int_chan_sel)
  3'b000: begin  
        m_axi_stream_tdata    =  s0_axi_stream_tdata;
        m_axi_stream_tkeep    =  s0_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s0_axi_stream_tvalid;
        m_axi_stream_tlast    =  s0_axi_stream_tlast;                                 
        s0_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
    end
    
  3'b001: begin 
        m_axi_stream_tdata    =  s1_axi_stream_tdata;
        m_axi_stream_tkeep    =  s1_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s1_axi_stream_tvalid;
        m_axi_stream_tlast    =  s1_axi_stream_tlast;                                 
        s1_axi_stream_tready  =  m_axi_stream_tready;
        s0_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
    end

  3'b010: begin 
        m_axi_stream_tdata    =  s2_axi_stream_tdata;
        m_axi_stream_tkeep    =  s2_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s2_axi_stream_tvalid;
        m_axi_stream_tlast    =  s2_axi_stream_tlast;                                 
        s2_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s0_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
    end

  3'b011: begin 
        m_axi_stream_tdata    =  s3_axi_stream_tdata;
        m_axi_stream_tkeep    =  s3_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s3_axi_stream_tvalid;
        m_axi_stream_tlast    =  s3_axi_stream_tlast;                                 
        s3_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s0_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
    end

  3'b100: begin 
        m_axi_stream_tdata    =  s4_axi_stream_tdata;
        m_axi_stream_tkeep    =  s4_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s4_axi_stream_tvalid;
        m_axi_stream_tlast    =  s4_axi_stream_tlast;                                 
        s4_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s0_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
    end

  3'b101: begin 
        m_axi_stream_tdata    =  s5_axi_stream_tdata;
        m_axi_stream_tkeep    =  s5_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s5_axi_stream_tvalid;
        m_axi_stream_tlast    =  s5_axi_stream_tlast;                                 
        s5_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s0_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
    end

  3'b110: begin 
        m_axi_stream_tdata    =  s6_axi_stream_tdata;
        m_axi_stream_tkeep    =  s6_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s6_axi_stream_tvalid;
        m_axi_stream_tlast    =  s6_axi_stream_tlast;                                 
        s6_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s0_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
    end

  3'b111: begin 
        m_axi_stream_tdata    =  s7_axi_stream_tdata;
        m_axi_stream_tkeep    =  s7_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s7_axi_stream_tvalid;
        m_axi_stream_tlast    =  s7_axi_stream_tlast;                                 
        s7_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s0_axi_stream_tready  =  1'b0;        
    end
    
  default: begin
        m_axi_stream_tdata    =  s0_axi_stream_tdata;
        m_axi_stream_tkeep    =  s0_axi_stream_tkeep; 
        m_axi_stream_tvalid   =  s0_axi_stream_tvalid;
        m_axi_stream_tlast    =  s0_axi_stream_tlast;                                 
        s0_axi_stream_tready  =  m_axi_stream_tready;
        s1_axi_stream_tready  =  1'b0;        
        s2_axi_stream_tready  =  1'b0;        
        s3_axi_stream_tready  =  1'b0;        
        s4_axi_stream_tready  =  1'b0;        
        s5_axi_stream_tready  =  1'b0;        
        s6_axi_stream_tready  =  1'b0;        
        s7_axi_stream_tready  =  1'b0;        
  end
endcase
 
 
// Setting the channel for the MUX in TDM mode 
 always @ (posedge s_axis_aclk) begin
   // the reset here is used as a trigger to load the channels_active and mode registers
   // the SW first writes to the channels_active_mode register then asserts this reset 
   if (!resetn) begin
    tdm_chan_sel <= 0;
    first <= 1'b1;
    channels_active <= channels_active_mode[7:0];
    mode <= channels_active_mode[31];
   // When channels_active is first registerd after reset this else if is executed.
   // Passing 7 in, as the function 'next_active_chan' will add a 1 to it 
   // 7+1 = 8, using only lower 3 bits => 0. So active channel search
   // starts at 0
   end else if ((|channels_active) == 1'b1 && (first == 1'b1)) begin
    tdm_chan_sel <= next_active_chan(channels_active, 7);
    first <= 0;
    // Run the search function for next active when tlast on the current channel 
   end else if (m_axi_stream_tvalid & m_axi_stream_tready & m_axi_stream_tlast) begin
    tdm_chan_sel <= next_active_chan(channels_active, tdm_chan_sel);
   end  
 end

endmodule
                                                                                                      