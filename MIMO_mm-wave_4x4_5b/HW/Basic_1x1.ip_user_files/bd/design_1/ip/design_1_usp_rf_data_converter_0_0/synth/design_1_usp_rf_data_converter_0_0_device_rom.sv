//----------------------------------------------------------------------------
// Title : ROM for tile configuration
// Project : Ultrascale+ RF Data Converter Subsystem
//----------------------------------------------------------------------------
//
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES. 

`timescale 1ps/1ps

module design_1_usp_rf_data_converter_0_0_device_rom (
    aux_clk,
    data_index,
    data_out,
    addr_out,
    tile_out
  );

    input aux_clk;

    input [10:0] data_index;

    output [15:0] data_out;
    output [10:0] addr_out;
    output [2:0]  tile_out;

    reg [29:0] data;

    // The 30-bit data in the array follows the format below:
    // 29:27 |  26:24  |    23:16    |    15:0
    // Tile  |  Slice  | DRP Address |  DRP Data

    (* rom_style = "distributed" *) reg [29:0] data_array [0:304] = '{
       30'h07230000,  // Clock Network Control 0 (ADC0)
       30'h07240000,  // Clock Network Control 1(ADC0)
       30'h07280280,  // SYSREF Distribution (ADC0)
       30'h072df240,  // HSCOM_PWR_MASK (ADC0)
       30'h00020808,  // ADC00 Data Width
       30'h00100003,  // ADC00 Decimation Config
       30'h00110001,  // ADC00 Decimation Mode
       30'h003a0020,  // ADC00 Switch Matrix Config
       30'h007101f1,  // ADC00 RX MC Config 0
       30'h00518243,  // ADC00 TI_DCB_CTRL0
       30'h0055904a,  // ADC00 TI_TIME_SKEW_CTRL0
       30'h0005000f,  // ADC00 FABRIC_IMR
       30'h000f00ff,  // ADC00 DATAPATH_IMR
       30'h000d00ff,  // ADC00 DECODER_IMR
       30'h00060008,  // ADC00 FABRIC_DEBUG
       30'h01020808,  // ADC01 Data Width
       30'h01100003,  // ADC01 Decimation Config
       30'h01110001,  // ADC01 Decimation Mode
       30'h013a0024,  // ADC01 Switch Matrix Config
       30'h017101f9,  // ADC01 RX MC Config 0
       30'h01518247,  // ADC01 TI_DCB_CTRL0
       30'h0155904a,  // ADC01 TI_TIME_SKEW_CTRL0
       30'h0105000f,  // ADC01 FABRIC_IMR
       30'h010f00ff,  // ADC01 DATAPATH_IMR
       30'h010d00ff,  // ADC01 DECODER_IMR
       30'h01060008,  // ADC01 FABRIC_DEBUG
       30'h02020808,  // ADC02 Data Width
       30'h02100003,  // ADC02 Decimation Config
       30'h02110001,  // ADC02 Decimation Mode
       30'h023a0028,  // ADC02 Switch Matrix Config
       30'h027101f1,  // ADC02 RX MC Config 0
       30'h02518243,  // ADC02 TI_DCB_CTRL0
       30'h0255904a,  // ADC02 TI_TIME_SKEW_CTRL0
       30'h0205000f,  // ADC02 FABRIC_IMR
       30'h020f00ff,  // ADC02 DATAPATH_IMR
       30'h020d00ff,  // ADC02 DECODER_IMR
       30'h02060008,  // ADC02 FABRIC_DEBUG
       30'h03020808,  // ADC03 Data Width
       30'h03100003,  // ADC03 Decimation Config
       30'h03110001,  // ADC03 Decimation Mode
       30'h033a002c,  // ADC03 Switch Matrix Config
       30'h037101f9,  // ADC03 RX MC Config 0
       30'h03518247,  // ADC03 TI_DCB_CTRL0
       30'h0355904a,  // ADC03 TI_TIME_SKEW_CTRL0
       30'h0305000f,  // ADC03 FABRIC_IMR
       30'h030f00ff,  // ADC03 DATAPATH_IMR
       30'h030d00ff,  // ADC03 DECODER_IMR
       30'h03060008,  // ADC03 FABRIC_DEBUG
       30'h0f230000,  // Clock Network Control 0 (ADC1)
       30'h0f240000,  // Clock Network Control 1(ADC1)
       30'h0f280600,  // SYSREF Distribution (ADC1)
       30'h0f2df240,  // HSCOM_PWR_MASK (ADC1)
       30'h08020808,  // ADC10 Data Width
       30'h08100003,  // ADC10 Decimation Config
       30'h08110001,  // ADC10 Decimation Mode
       30'h083a0020,  // ADC10 Switch Matrix Config
       30'h087101f1,  // ADC10 RX MC Config 0
       30'h08518243,  // ADC10 TI_DCB_CTRL0
       30'h0855904a,  // ADC10 TI_TIME_SKEW_CTRL0
       30'h0805000f,  // ADC10 FABRIC_IMR
       30'h080f00ff,  // ADC10 DATAPATH_IMR
       30'h080d00ff,  // ADC10 DECODER_IMR
       30'h08060008,  // ADC10 FABRIC_DEBUG
       30'h09020808,  // ADC11 Data Width
       30'h09100003,  // ADC11 Decimation Config
       30'h09110001,  // ADC11 Decimation Mode
       30'h093a0024,  // ADC11 Switch Matrix Config
       30'h097101f9,  // ADC11 RX MC Config 0
       30'h09518247,  // ADC11 TI_DCB_CTRL0
       30'h0955904a,  // ADC11 TI_TIME_SKEW_CTRL0
       30'h0905000f,  // ADC11 FABRIC_IMR
       30'h090f00ff,  // ADC11 DATAPATH_IMR
       30'h090d00ff,  // ADC11 DECODER_IMR
       30'h09060008,  // ADC11 FABRIC_DEBUG
       30'h0a020808,  // ADC12 Data Width
       30'h0a100003,  // ADC12 Decimation Config
       30'h0a110001,  // ADC12 Decimation Mode
       30'h0a3a0028,  // ADC12 Switch Matrix Config
       30'h0a7101f1,  // ADC12 RX MC Config 0
       30'h0a518243,  // ADC12 TI_DCB_CTRL0
       30'h0a55904a,  // ADC12 TI_TIME_SKEW_CTRL0
       30'h0a05000f,  // ADC12 FABRIC_IMR
       30'h0a0f00ff,  // ADC12 DATAPATH_IMR
       30'h0a0d00ff,  // ADC12 DECODER_IMR
       30'h0a060008,  // ADC12 FABRIC_DEBUG
       30'h0b020808,  // ADC13 Data Width
       30'h0b100003,  // ADC13 Decimation Config
       30'h0b110001,  // ADC13 Decimation Mode
       30'h0b3a002c,  // ADC13 Switch Matrix Config
       30'h0b7101f9,  // ADC13 RX MC Config 0
       30'h0b518247,  // ADC13 TI_DCB_CTRL0
       30'h0b55904a,  // ADC13 TI_TIME_SKEW_CTRL0
       30'h0b05000f,  // ADC13 FABRIC_IMR
       30'h0b0f00ff,  // ADC13 DATAPATH_IMR
       30'h0b0d00ff,  // ADC13 DECODER_IMR
       30'h0b060008,  // ADC13 FABRIC_DEBUG
       30'h17230000,  // Clock Network Control 0 (ADC2)
       30'h17240000,  // Clock Network Control 1(ADC2)
       30'h17288880,  // SYSREF Distribution (ADC2)
       30'h172df240,  // HSCOM_PWR_MASK (ADC2)
       30'h10020808,  // ADC20 Data Width
       30'h10100003,  // ADC20 Decimation Config
       30'h10110001,  // ADC20 Decimation Mode
       30'h103a0020,  // ADC20 Switch Matrix Config
       30'h107101f1,  // ADC20 RX MC Config 0
       30'h10518243,  // ADC20 TI_DCB_CTRL0
       30'h1055904a,  // ADC20 TI_TIME_SKEW_CTRL0
       30'h1005000f,  // ADC20 FABRIC_IMR
       30'h100f00ff,  // ADC20 DATAPATH_IMR
       30'h100d00ff,  // ADC20 DECODER_IMR
       30'h10060008,  // ADC20 FABRIC_DEBUG
       30'h11020808,  // ADC21 Data Width
       30'h11100003,  // ADC21 Decimation Config
       30'h11110001,  // ADC21 Decimation Mode
       30'h113a0024,  // ADC21 Switch Matrix Config
       30'h117101f9,  // ADC21 RX MC Config 0
       30'h11518247,  // ADC21 TI_DCB_CTRL0
       30'h1155904a,  // ADC21 TI_TIME_SKEW_CTRL0
       30'h1105000f,  // ADC21 FABRIC_IMR
       30'h110f00ff,  // ADC21 DATAPATH_IMR
       30'h110d00ff,  // ADC21 DECODER_IMR
       30'h11060008,  // ADC21 FABRIC_DEBUG
       30'h12020808,  // ADC22 Data Width
       30'h12100003,  // ADC22 Decimation Config
       30'h12110001,  // ADC22 Decimation Mode
       30'h123a0028,  // ADC22 Switch Matrix Config
       30'h127101f1,  // ADC22 RX MC Config 0
       30'h12518243,  // ADC22 TI_DCB_CTRL0
       30'h1255904a,  // ADC22 TI_TIME_SKEW_CTRL0
       30'h1205000f,  // ADC22 FABRIC_IMR
       30'h120f00ff,  // ADC22 DATAPATH_IMR
       30'h120d00ff,  // ADC22 DECODER_IMR
       30'h12060008,  // ADC22 FABRIC_DEBUG
       30'h13020808,  // ADC23 Data Width
       30'h13100003,  // ADC23 Decimation Config
       30'h13110001,  // ADC23 Decimation Mode
       30'h133a002c,  // ADC23 Switch Matrix Config
       30'h137101f9,  // ADC23 RX MC Config 0
       30'h13518247,  // ADC23 TI_DCB_CTRL0
       30'h1355904a,  // ADC23 TI_TIME_SKEW_CTRL0
       30'h1305000f,  // ADC23 FABRIC_IMR
       30'h130f00ff,  // ADC23 DATAPATH_IMR
       30'h130d00ff,  // ADC23 DECODER_IMR
       30'h13060008,  // ADC23 FABRIC_DEBUG
       30'h1f230000,  // Clock Network Control 0 (ADC3)
       30'h1f240000,  // Clock Network Control 1(ADC3)
       30'h1f281700,  // SYSREF Distribution (ADC3)
       30'h1f2df240,  // HSCOM_PWR_MASK (ADC3)
       30'h18020808,  // ADC30 Data Width
       30'h18100003,  // ADC30 Decimation Config
       30'h18110001,  // ADC30 Decimation Mode
       30'h183a0020,  // ADC30 Switch Matrix Config
       30'h187101f1,  // ADC30 RX MC Config 0
       30'h18518243,  // ADC30 TI_DCB_CTRL0
       30'h1855904a,  // ADC30 TI_TIME_SKEW_CTRL0
       30'h1805000f,  // ADC30 FABRIC_IMR
       30'h180f00ff,  // ADC30 DATAPATH_IMR
       30'h180d00ff,  // ADC30 DECODER_IMR
       30'h18060008,  // ADC30 FABRIC_DEBUG
       30'h19020808,  // ADC31 Data Width
       30'h19100003,  // ADC31 Decimation Config
       30'h19110001,  // ADC31 Decimation Mode
       30'h193a0024,  // ADC31 Switch Matrix Config
       30'h197101f9,  // ADC31 RX MC Config 0
       30'h19518247,  // ADC31 TI_DCB_CTRL0
       30'h1955904a,  // ADC31 TI_TIME_SKEW_CTRL0
       30'h1905000f,  // ADC31 FABRIC_IMR
       30'h190f00ff,  // ADC31 DATAPATH_IMR
       30'h190d00ff,  // ADC31 DECODER_IMR
       30'h19060008,  // ADC31 FABRIC_DEBUG
       30'h1a020808,  // ADC32 Data Width
       30'h1a100003,  // ADC32 Decimation Config
       30'h1a110001,  // ADC32 Decimation Mode
       30'h1a3a0028,  // ADC32 Switch Matrix Config
       30'h1a7101f1,  // ADC32 RX MC Config 0
       30'h1a518243,  // ADC32 TI_DCB_CTRL0
       30'h1a55904a,  // ADC32 TI_TIME_SKEW_CTRL0
       30'h1a05000f,  // ADC32 FABRIC_IMR
       30'h1a0f00ff,  // ADC32 DATAPATH_IMR
       30'h1a0d00ff,  // ADC32 DECODER_IMR
       30'h1a060008,  // ADC32 FABRIC_DEBUG
       30'h1b020808,  // ADC33 Data Width
       30'h1b100003,  // ADC33 Decimation Config
       30'h1b110001,  // ADC33 Decimation Mode
       30'h1b3a002c,  // ADC33 Switch Matrix Config
       30'h1b7101f9,  // ADC33 RX MC Config 0
       30'h1b518247,  // ADC33 TI_DCB_CTRL0
       30'h1b55904a,  // ADC33 TI_TIME_SKEW_CTRL0
       30'h1b05000f,  // ADC33 FABRIC_IMR
       30'h1b0f00ff,  // ADC33 DATAPATH_IMR
       30'h1b0d00ff,  // ADC33 DECODER_IMR
       30'h1b060008,  // ADC33 FABRIC_DEBUG
       30'h27230000,  // Clock Network Control 0 (DAC0)
       30'h27240000,  // Clock Network Control 1 (DAC0)
       30'h2728c980,  // SYSREF Distribution (DAC0)
       30'h272df240,  // HSCOM_PWR_MASK (DAC0)
       30'h20020810,  // DAC00 Data Width
       30'h20100001,  // DAC00 Interpolation Control
       30'h20110000,  // DAC00 Interpolation Data
       30'h20300000,  // DAC00 Inv Sinc Filter
       30'h20310040,  // DAC00 Multiband Config
       30'h20600001,  // DAC00 Decoder Control
       30'h20610001,  // DAC00 Decoder Clock Enable
       30'h20710000,  // DAC00 MC_CONFIG0
       30'h20734858,  // DAC00 MC_CONFIG2
       30'h207487c0,  // DAC00 MC_CONFIG3
       30'h2006000f,  // DAC00 FABRIC_IMR
       30'h200f0fff,  // DAC00 DATAPATH_IMR
       30'h20070008,  // DAC00 FABRIC_DEBUG
       30'h21020810,  // DAC01 Data Width
       30'h21100001,  // DAC01 Interpolation Control
       30'h21110000,  // DAC01 Interpolation Data
       30'h21300000,  // DAC01 Inv Sinc Filter
       30'h21310040,  // DAC01 Multiband Config
       30'h21600001,  // DAC01 Decoder Control
       30'h21610001,  // DAC01 Decoder Clock Enable
       30'h21710000,  // DAC01 MC_CONFIG0
       30'h21734858,  // DAC01 MC_CONFIG2
       30'h217487c0,  // DAC01 MC_CONFIG3
       30'h2106000f,  // DAC01 FABRIC_IMR
       30'h210f0fff,  // DAC01 DATAPATH_IMR
       30'h21070008,  // DAC01 FABRIC_DEBUG
       30'h22020810,  // DAC02 Data Width
       30'h22100001,  // DAC02 Interpolation Control
       30'h22110000,  // DAC02 Interpolation Data
       30'h22300000,  // DAC02 Inv Sinc Filter
       30'h22310040,  // DAC02 Multiband Config
       30'h22600001,  // DAC02 Decoder Control
       30'h22610001,  // DAC02 Decoder Clock Enable
       30'h22710000,  // DAC02 MC_CONFIG0
       30'h22734858,  // DAC02 MC_CONFIG2
       30'h227487c0,  // DAC02 MC_CONFIG3
       30'h2206000f,  // DAC02 FABRIC_IMR
       30'h220f0fff,  // DAC02 DATAPATH_IMR
       30'h22070008,  // DAC02 FABRIC_DEBUG
       30'h23020810,  // DAC03 Data Width
       30'h23100001,  // DAC03 Interpolation Control
       30'h23110000,  // DAC03 Interpolation Data
       30'h23300000,  // DAC03 Inv Sinc Filter
       30'h23310040,  // DAC03 Multiband Config
       30'h23600001,  // DAC03 Decoder Control
       30'h23610001,  // DAC03 Decoder Clock Enable
       30'h23710000,  // DAC03 MC_CONFIG0
       30'h23734858,  // DAC03 MC_CONFIG2
       30'h237487c0,  // DAC03 MC_CONFIG3
       30'h2306000f,  // DAC03 FABRIC_IMR
       30'h230f0fff,  // DAC03 DATAPATH_IMR
       30'h23070008,  // DAC03 FABRIC_DEBUG
       30'h2f230000,  // Clock Network Control 0 (DAC1)
       30'h2f240000,  // Clock Network Control 1 (DAC1)
       30'h2f280100,  // SYSREF Distribution (DAC1)
       30'h2f2df240,  // HSCOM_PWR_MASK (DAC1)
       30'h28020810,  // DAC10 Data Width
       30'h28100001,  // DAC10 Interpolation Control
       30'h28110000,  // DAC10 Interpolation Data
       30'h28300000,  // DAC10 Inv Sinc Filter
       30'h28310040,  // DAC10 Multiband Config
       30'h28600001,  // DAC10 Decoder Control
       30'h28610001,  // DAC10 Decoder Clock Enable
       30'h28710000,  // DAC10 MC_CONFIG0
       30'h28734858,  // DAC10 MC_CONFIG2
       30'h287487c0,  // DAC10 MC_CONFIG3
       30'h2806000f,  // DAC10 FABRIC_IMR
       30'h280f0fff,  // DAC10 DATAPATH_IMR
       30'h28070008,  // DAC10 FABRIC_DEBUG
       30'h29020810,  // DAC11 Data Width
       30'h29100001,  // DAC11 Interpolation Control
       30'h29110000,  // DAC11 Interpolation Data
       30'h29300000,  // DAC11 Inv Sinc Filter
       30'h29310040,  // DAC11 Multiband Config
       30'h29600001,  // DAC11 Decoder Control
       30'h29610001,  // DAC11 Decoder Clock Enable
       30'h29710000,  // DAC11 MC_CONFIG0
       30'h29734858,  // DAC11 MC_CONFIG2
       30'h297487c0,  // DAC11 MC_CONFIG3
       30'h2906000f,  // DAC11 FABRIC_IMR
       30'h290f0fff,  // DAC11 DATAPATH_IMR
       30'h29070008,  // DAC11 FABRIC_DEBUG
       30'h2a020810,  // DAC12 Data Width
       30'h2a100001,  // DAC12 Interpolation Control
       30'h2a110000,  // DAC12 Interpolation Data
       30'h2a300000,  // DAC12 Inv Sinc Filter
       30'h2a310040,  // DAC12 Multiband Config
       30'h2a600001,  // DAC12 Decoder Control
       30'h2a610001,  // DAC12 Decoder Clock Enable
       30'h2a710000,  // DAC12 MC_CONFIG0
       30'h2a734858,  // DAC12 MC_CONFIG2
       30'h2a7487c0,  // DAC12 MC_CONFIG3
       30'h2a06000f,  // DAC12 FABRIC_IMR
       30'h2a0f0fff,  // DAC12 DATAPATH_IMR
       30'h2a070008,  // DAC12 FABRIC_DEBUG
       30'h2b020810,  // DAC13 Data Width
       30'h2b100001,  // DAC13 Interpolation Control
       30'h2b110000,  // DAC13 Interpolation Data
       30'h2b300000,  // DAC13 Inv Sinc Filter
       30'h2b310040,  // DAC13 Multiband Config
       30'h2b600001,  // DAC13 Decoder Control
       30'h2b610001,  // DAC13 Decoder Clock Enable
       30'h2b710000,  // DAC13 MC_CONFIG0
       30'h2b734858,  // DAC13 MC_CONFIG2
       30'h2b7487c0,  // DAC13 MC_CONFIG3
       30'h2b06000f,  // DAC13 FABRIC_IMR
       30'h2b0f0fff,  // DAC13 DATAPATH_IMR
       30'h2b070008,  // DAC13 FABRIC_DEBUG
       30'h00000000};

    //-------------------------------------------------------------------------
    // Output the tile number, address and data for the DRP writes
    // depending on the data_index input
    //-------------------------------------------------------------------------
    always @(posedge aux_clk)
    begin
      data <= data_array[data_index];
    end

    assign data_out = data[15:0];
    assign addr_out = data[26:16];
    assign tile_out = data[29:27];

endmodule
