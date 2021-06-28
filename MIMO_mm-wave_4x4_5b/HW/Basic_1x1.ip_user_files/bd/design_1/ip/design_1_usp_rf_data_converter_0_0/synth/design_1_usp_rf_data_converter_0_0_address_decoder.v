// 
//-----------------------------------------------------------------------------
// Filename:        design_1_usp_rf_data_converter_0_0_address_decoder.v
// Version:         v1.00.a
// Description:     Address decoder utilizing unconstrained arrays for Base
//                  Address specification and ce number.
//-----------------------------------------------------------------------------
// Structure:   This section shows the hierarchical structure of axi_lite_ipif.
//
//              --axi_lite_ipif.v
//                    --slave_attachment.v
//                       --address_decoder.v
//                       --pselect_f.v
//                    --counter_f.v
//-----------------------------------------------------------------------------
// Naming Conventions:
//      active low signals:                     "*_n"
//      clock signals:                          "clk", "clk_div#", "clk_#x"
//      reset signals:                          "rst", "rst_n"
//      generics:                               "C_*"
//      user defined types:                     "*_TYPE"
//      state machine next state:               "*_ns"
//      state machine current state:            "*_cs"
//      combinatorial signals:                  "*_cmb"
//      pipelined or register delay signals:    "*_d#"
//      counter signals:                        "*cnt*"
//      clock enable signals:                   "*_ce"
//      internal version of output port         "*_i"
//      device pins:                            "*_pin"
//      ports:                                  - Names begin with Uppercase
//      processes:                              "*_PROCESS"
//      component instantiations:               "<ENTITY_>I_<#|FUNC>
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
//                     Definition of Generics
//-----------------------------------------------------------------------------
// C_NUM_ADDRESS_RANGES  -- Total Number of address ranges
// C_TOTAL_NUM_CE        -- Total number of chip enables in all the ranges
// C_BUS_AWIDTH          -- Address bus width
// C_ARD_ADDR_RANGE_ARRAY-- Base /High Address Pair for each Address Range
// C_ARD_NUM_CE_ARRAY    -- Desired number of chip enables for an address range
// C_FAMILY              -- Target FPGA family
//-----------------------------------------------------------------------------
//                  Definition of Ports
//-----------------------------------------------------------------------------
// Bus_clk               -- Clock
// Bus_rst               -- Reset
// Address_In_Erly       -- Adddress in
// Address_Valid_Erly    -- Address is valid
// Bus_RNW               -- Read or write registered
// Bus_RNW_Erly          -- Read or Write
// CS_CE_ld_enable       -- chip select and chip enable registered
// Clear_CS_CE_Reg       -- Clear_CS_CE_Reg clear
// RW_CE_ld_enable       -- Read or Write Chip Enable
// CS_Out                -- Chip select
// RdCE_Out              -- Read Chip enable
// WrCE_Out              -- Write chip enable
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Entity Declaration
//-----------------------------------------------------------------------------
`timescale 1 ps/1 ps
`define log2(n)   ((n) <= 1 ? 0 : (n) <= 2 ? 1 : (n) <= (1<<2) ? 2 : (n) <= (1<<3) ? 3 : (n) <= (1<<4) ? 4 : (n) <= (1<<5) ? 5 :(n) <= (1<<6) ? 6 : 7)

module design_1_usp_rf_data_converter_0_0_address_decoder
#(
parameter          C_NUM_ADDRESS_RANGES      = 2,
parameter          C_TOTAL_NUM_CE            = 16,
parameter          C_BUS_AWIDTH  = 32,
parameter [0:32*2*C_NUM_ADDRESS_RANGES-1]   C_ARD_ADDR_RANGE_ARRAY  = 
                                             {2*C_NUM_ADDRESS_RANGES{32'h70000000}},
parameter [0:8*C_NUM_ADDRESS_RANGES-1] C_ARD_NUM_CE_ARRAY  = {C_NUM_ADDRESS_RANGES{8'd4}},
parameter          C_FAMILY                  = "virtex7"
)
(
input                                Bus_clk, 
input                                Bus_rst, 
input[0:C_BUS_AWIDTH - 1]            Address_In_Erly, 
input                                Address_Valid_Erly, 
input                                Bus_RNW, 
input                                Bus_RNW_Erly, 
input                                CS_CE_ld_enable, 
input                                Clear_CS_CE_Reg, 
input                                RW_CE_ld_enable, 
output[0:(C_NUM_ADDRESS_RANGES)-1] CS_Out,
output[0:C_TOTAL_NUM_CE-1]           RdCE_Out, 
output[0:C_TOTAL_NUM_CE-1]           WrCE_Out 
);

//-----------------------------------------------------------------------------
// Function Declarations
//-----------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Function Addr_bits
//
// function to convert an address range (base address and an upper address)
// into the number of upper address bits needed for decoding a device
// select signal.  will handle slices and big or little endian
//-----------------------------------------------------------------------------
function integer Addr_Bits;
input[0:C_BUS_AWIDTH - 1] x; 
input[0:C_BUS_AWIDTH - 1] y; 

reg[0:C_BUS_AWIDTH - 1] addr_nor; 

begin
      addr_nor = x ^ y; 
      begin : ADDR_BITS_FUNCTION
         integer i;
         for(i = 0; i < C_BUS_AWIDTH; i = i + 1)
         begin: LOOP
            if (addr_nor[i] == 1'b1) begin
               Addr_Bits = i;
               disable LOOP;
            end
         end
      end 
   end
endfunction
//---------------------------------------------------------------------------
// Function calc_start_ce_index
//
// This function is used to process the array specifying the number of Chip
// Enables required for a Base Address specification. The CE Size array is 
// input to the function and an integer index representing the index of the 
// target module in the ce_num_array. An integer is returned reflecting the 
// starting index of the assigned Chip Enables within the CE, RdCE, and 
// WrCE Buses.
//---------------------------------------------------------------------------
function automatic integer calc_start_ce_index;
   input [0:8*C_NUM_ADDRESS_RANGES-1] ce_num_array; 
   input index; 
   integer index, ce_num_sum; 
   begin
      ce_num_sum = 0;
      if (index == 0)
      begin
         ce_num_sum = 0; 
      end
      else
      begin
         begin : CALC_START_INDEX_FOR_CE_GEN
            integer i;
            for(i = 0; i <= index-1; i = i + 1)
            begin
               ce_num_sum = ce_num_sum + ce_num_array[(i*8)+:8];
            end
         end 
      end 
      calc_start_ce_index = ce_num_sum; 
   end
endfunction

wire[0:C_NUM_ADDRESS_RANGES-1] pselect_hit_i; 
reg [0:C_NUM_ADDRESS_RANGES-1] cs_out_i ; 
wire[0:C_TOTAL_NUM_CE-1] ce_expnd_i; 
reg [0:C_TOTAL_NUM_CE-1] rdce_out_i ; 
reg [0:C_TOTAL_NUM_CE-1] wrce_out_i ; 
wire cs_ce_clr; 
wire[0:C_TOTAL_NUM_CE-1] rdce_expnd_i; 
wire[0:C_TOTAL_NUM_CE-1] wrce_expnd_i; 
// Register clears
assign cs_ce_clr = ~Bus_rst | Clear_CS_CE_Reg ;
//-------------------------------------------------------------------------------
//-- Universal Address Decode Block
//-------------------------------------------------------------------------------
generate  //start of MEM_DECODE_GEN generate
genvar bar_index;
for (bar_index = 0; bar_index <= C_NUM_ADDRESS_RANGES-1; bar_index = bar_index+1)  begin : MEM_DECODE_GEN
localparam [0:31] TEMP   =  C_ARD_ADDR_RANGE_ARRAY[(bar_index*2)*32:(bar_index*2+1)*32-1];  
localparam [0:31] TEMP_1 =  C_ARD_ADDR_RANGE_ARRAY[(bar_index*2+1)*32:(bar_index*2+2)*32-1];
localparam [0:C_BUS_AWIDTH-1] ARD_ADDR_RANGE_ARRAY  = TEMP[(32-C_BUS_AWIDTH):31];
localparam [0:C_BUS_AWIDTH-1] ARD_ADDR_RANGE_ARRAY_1= TEMP_1[(32-C_BUS_AWIDTH):31];
localparam CE_INDEX_START  = calc_start_ce_index(C_ARD_NUM_CE_ARRAY[0:(8*C_NUM_ADDRESS_RANGES-1)],bar_index);                            
localparam DECODE_BITS = Addr_Bits(ARD_ADDR_RANGE_ARRAY, ARD_ADDR_RANGE_ARRAY_1);
localparam [0:7] CE_ADDR_SIZE_SLICE = C_ARD_NUM_CE_ARRAY[bar_index*8:(bar_index+1)*8-1];
localparam CE_ADDR_SIZE   = `log2(CE_ADDR_SIZE_SLICE);
localparam TEMP_CE = C_ARD_NUM_CE_ARRAY[bar_index*8:(bar_index+1)*8-1];
// Generate GEN_FOR_MULTI_CS for for multiple address ranges
if (C_NUM_ADDRESS_RANGES > 1)begin : GEN_FOR_MULTI_CS
 design_1_usp_rf_data_converter_0_0_pselect_f #(.C_AB(DECODE_BITS),
             .C_AW(C_BUS_AWIDTH),
             .C_BAR(ARD_ADDR_RANGE_ARRAY),
             .C_FAMILY(C_FAMILY)
            )
 MEM_SELECT_I(
             .A(Address_In_Erly),
             .AValid(Address_Valid_Erly),
             .CS(pselect_hit_i[bar_index]));
 end //end GEN_FOR_MULTI_CS
 
// Generate GEN_FOR_ONE_CS for a single address range
 if (C_NUM_ADDRESS_RANGES == 1 )begin : GEN_FOR_ONE_CS
 assign pselect_hit_i[bar_index] = Address_Valid_Erly ;
 end //end GEN_FOR_ONE_CS    
//-------------------------------------------------------------------------------    
// Instantate backend registers for the Chip Selects
//-------------------------------------------------------------------------------  
    always @(posedge Bus_clk)
    begin : BKEND_CS_REG
     if (Bus_rst == 1'b0 | Clear_CS_CE_Reg == 1'b1)
      begin
       cs_out_i[bar_index] <= 1'b0; 
      end
      else if (CS_CE_ld_enable == 1'b1)
      begin
      cs_out_i[bar_index] <= pselect_hit_i[bar_index]; 
     end  
    end
//-----------------------------------------------------------------------
// Now expand the individual CEs for each base address.
//-----------------------------------------------------------------------
// Generate PER_CE_GEN to generate CEs for each address range
genvar j;
for (j = 0; j < TEMP_CE; j = j+1)  begin : PER_CE_GEN
//--------------------------------------------------------------------
// CE decoders for multiple CE's
//--------------------------------------------------------------------
    //Generate MULTIPLE_CES_THIS_CS_GEN start
    localparam [CE_ADDR_SIZE-1:0] BAR = j;
    if (CE_ADDR_SIZE > 0) begin : MULTIPLE_CES_THIS_CS_GEN

      design_1_usp_rf_data_converter_0_0_pselect_f #(.C_AB(CE_ADDR_SIZE),
                  .C_AW(CE_ADDR_SIZE),
                  .C_BAR(BAR),
                  .C_FAMILY(C_FAMILY)
                 ) 
                 CE_I(
                  .A(Address_In_Erly[C_BUS_AWIDTH-CE_ADDR_SIZE-2:C_BUS_AWIDTH-2-1]), 
                  .AValid(pselect_hit_i[bar_index]),
                  .CS(ce_expnd_i[CE_INDEX_START + j])); 
    end //end MULTIPLE_CES_THIS_CS_GEN;
//--------------------------------------------------------------------
// CE decoders for single CE
//--------------------------------------------------------------------
    // Generate SINGLE_CE_THIS_CS_GEN
   if (CE_ADDR_SIZE == 0 )begin : SINGLE_CE_THIS_CS_GEN
     assign ce_expnd_i[CE_INDEX_START + j] = pselect_hit_i[bar_index] ;
   end //  end SINGLE_CE_THIS_CS_GEN ;
end //end PER_CE_GEN;
end
endgenerate
//-------------------------------------------------------------------------
// GEN_BKEND_CE_REGISTERS
// This ForGen implements the backend registering for
// the CE, RdCE, and WrCE output buses.
//-------------------------------------------------------------------------
generate // Start of generate GEN_BKEND_CE_REGISTERS
genvar ce_index; 
for (ce_index = 0; ce_index <= C_TOTAL_NUM_CE-1; ce_index = ce_index+1)  begin : GEN_BKEND_CE_REGISTERS

assign rdce_expnd_i[ce_index] = ce_expnd_i[ce_index] & Bus_RNW_Erly ;

// Instantate Backend RdCE register
always @(posedge Bus_clk)
begin : BKEND_RDCE_REG
   if (cs_ce_clr == 1'b1)
   begin
      rdce_out_i[ce_index] <= 1'b0 ; 
   end
   else if (RW_CE_ld_enable == 1'b1)
   begin
      rdce_out_i[ce_index] <= rdce_expnd_i[ce_index]; 
   end  
end 

assign wrce_expnd_i[ce_index] = ce_expnd_i[ce_index] & ~Bus_RNW_Erly ;

// Instantate Backend WrCE register
always @(posedge Bus_clk)
begin : BKEND_WRCE_REG
   if (cs_ce_clr == 1'b1)
   begin
      wrce_out_i[ce_index] <= 1'b0 ; 
   end
   else if (RW_CE_ld_enable == 1'b1)
   begin
      wrce_out_i[ce_index] <= wrce_expnd_i[ce_index] ; 
   end  
end 
end
endgenerate// end of generate GEN_BKEND_CE_REGISTERS   

// Assign registered output signals
assign CS_Out = cs_out_i;
assign RdCE_Out = rdce_out_i;
assign WrCE_Out = wrce_out_i;
endmodule
