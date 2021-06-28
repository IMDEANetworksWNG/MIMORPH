//-----------------------------------------------------------------------------
// Filename:        design_1_usp_rf_data_converter_0_0_pselect_f.v
//
// Description:
//                  (Note: At least as early as I.31, XST implements a carry-
//                   chain structure for most decoders when these are coded in
//                   inferrable VHLD. An example of such code can be seen
//                   below in the "INFERRED_GEN" Generate Statement.
//
//                   ->  New code should not need to instantiate pselect-type
//                       components.
//
//                   ->  Existing code can be ported to Virtex5 and later by
//                       replacing pselect instances by design_1_usp_rf_data_converter_0_0_pselect_f instances.
//                       As long as the C_FAMILY parameter is not included
//                       in the Generic Map, an inferred implementation
//                       will result.
//
//                   ->  If the designer wishes to force an explicit carry-
//                       chain implementation, design_1_usp_rf_data_converter_0_0_pselect_f can be used with
//                       the C_FAMILY parameter set to the target
//                       Xilinx FPGA family.
//                  )
//
//                  Parameterizeable peripheral select (address decode).
//                  AValid qualifier comes in on Carry In at bottom
//                  of carry chain.
//
//
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
//      combinatorial signals:                  "*_com"
//      pipelined or register delay signals:    "*_d#"
//      counter signals:                        "*cnt*"
//      clock enable signals:                   "*_ce"
//      internal version of output port         "*_i"
//      device pins:                            "*_pin"
//      ports:                                  - Names begin with Uppercase
//      processes:                              "*_PROCESS"
//      component instantiations:               "<ENTITY_>I_<#|FUNC>
//-----------------------------------------------------------------------------
//---------------------------------------------------------------------------
// Entity section
//---------------------------------------------------------------------------
//-----------------------------------------------------------------------------
// Definition of Generics:
//          C_AB            -- number of address bits to decode
//          C_AW            -- width of address bus
//          C_BAR           -- base address of peripheral (peripheral select
//                             is asserted when the C_AB most significant
//                             address bits match the C_AB most significant
//                             C_BAR bits
// Definition of Ports:
//          A               -- address input
//          AValid          -- address qualifier
//          CS              -- peripheral select
//-----------------------------------------------------------------------------
`timescale 1 ps/1 ps

module design_1_usp_rf_data_converter_0_0_pselect_f ( A, AValid, CS) ;

parameter C_AB  = 9;
parameter C_AW  = 32;
parameter [0:C_AW - 1] C_BAR =  'bz;
parameter C_FAMILY  = "nofamily";
input[0:C_AW-1] A; 
input AValid; 
output CS; 
wire CS;
parameter [0:C_AB-1]BAR = C_BAR[0:C_AB-1];

//----------------------------------------------------------------------------
// Build a behavioral decoder
//----------------------------------------------------------------------------
generate
if (C_AB > 0) begin : XST_WA
assign CS = (A[0:C_AB - 1] == BAR[0:C_AB - 1]) ? AValid : 1'b0 ;
end
endgenerate

generate
if (C_AB == 0) begin : PASS_ON_GEN
assign CS = AValid ;
end
endgenerate
endmodule
