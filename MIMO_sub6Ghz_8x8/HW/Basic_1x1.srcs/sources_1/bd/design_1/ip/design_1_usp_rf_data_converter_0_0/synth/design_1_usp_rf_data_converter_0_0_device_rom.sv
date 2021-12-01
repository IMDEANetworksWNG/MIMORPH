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

    (* rom_style = "distributed" *) reg [29:0] data_array [0:464] = '{
       30'h07230000,  // Clock Network Control 0 (ADC0)
       30'h07240000,  // Clock Network Control 1(ADC0)
       30'h07280280,  // SYSREF Distribution (ADC0)
       30'h072df240,  // HSCOM_PWR_MASK (ADC0)
       30'h00020101,  // ADC00 Data Width
       30'h00100003,  // ADC00 Decimation Config
       30'h00110004,  // ADC00 Decimation Mode
       30'h00221015,  // ADC00 Mixer Mode
       30'h002a0001,  // ADC00 NCO Phase Mode
       30'h0027a2e9,  // ADC00 NCO Frequency Word 0
       30'h00262e8b,  // ADC00 NCO Frequency Word 1
       30'h0025acba,  // ADC00 NCO Frequency Word 2
       30'h00290000,  // ADC00 NCO Phase Offset Word 0
       30'h00280000,  // ADC00 NCO Phase Offset Word 1
       30'h003a0020,  // ADC00 Switch Matrix Config
       30'h007101f1,  // ADC00 RX MC Config 0
       30'h00518243,  // ADC00 TI_DCB_CTRL0
       30'h0055904e,  // ADC00 TI_TIME_SKEW_CTRL0
       30'h0005000f,  // ADC00 FABRIC_IMR
       30'h000f00ff,  // ADC00 DATAPATH_IMR
       30'h000d00ff,  // ADC00 DECODER_IMR
       30'h00060001,  // ADC00 FABRIC_DEBUG
       30'h01020101,  // ADC01 Data Width
       30'h01100003,  // ADC01 Decimation Config
       30'h01110004,  // ADC01 Decimation Mode
       30'h01221015,  // ADC01 Mixer Mode
       30'h012a0002,  // ADC01 NCO Phase Mode
       30'h0127a2e9,  // ADC01 NCO Frequency Word 0
       30'h01262e8b,  // ADC01 NCO Frequency Word 1
       30'h0125acba,  // ADC01 NCO Frequency Word 2
       30'h01290000,  // ADC01 NCO Phase Offset Word 0
       30'h01280000,  // ADC01 NCO Phase Offset Word 1
       30'h013a0024,  // ADC01 Switch Matrix Config
       30'h017101f9,  // ADC01 RX MC Config 0
       30'h01518247,  // ADC01 TI_DCB_CTRL0
       30'h0155904e,  // ADC01 TI_TIME_SKEW_CTRL0
       30'h0105000f,  // ADC01 FABRIC_IMR
       30'h010f00ff,  // ADC01 DATAPATH_IMR
       30'h010d00ff,  // ADC01 DECODER_IMR
       30'h01060001,  // ADC01 FABRIC_DEBUG
       30'h02020101,  // ADC02 Data Width
       30'h02100003,  // ADC02 Decimation Config
       30'h02110004,  // ADC02 Decimation Mode
       30'h02221015,  // ADC02 Mixer Mode
       30'h022a0001,  // ADC02 NCO Phase Mode
       30'h0227a2e9,  // ADC02 NCO Frequency Word 0
       30'h02262e8b,  // ADC02 NCO Frequency Word 1
       30'h0225acba,  // ADC02 NCO Frequency Word 2
       30'h02290000,  // ADC02 NCO Phase Offset Word 0
       30'h02280000,  // ADC02 NCO Phase Offset Word 1
       30'h023a0028,  // ADC02 Switch Matrix Config
       30'h027101f1,  // ADC02 RX MC Config 0
       30'h02518243,  // ADC02 TI_DCB_CTRL0
       30'h0255904e,  // ADC02 TI_TIME_SKEW_CTRL0
       30'h0205000f,  // ADC02 FABRIC_IMR
       30'h020f00ff,  // ADC02 DATAPATH_IMR
       30'h020d00ff,  // ADC02 DECODER_IMR
       30'h02060001,  // ADC02 FABRIC_DEBUG
       30'h03020101,  // ADC03 Data Width
       30'h03100003,  // ADC03 Decimation Config
       30'h03110004,  // ADC03 Decimation Mode
       30'h03221015,  // ADC03 Mixer Mode
       30'h032a0002,  // ADC03 NCO Phase Mode
       30'h0327a2e9,  // ADC03 NCO Frequency Word 0
       30'h03262e8b,  // ADC03 NCO Frequency Word 1
       30'h0325acba,  // ADC03 NCO Frequency Word 2
       30'h03290000,  // ADC03 NCO Phase Offset Word 0
       30'h03280000,  // ADC03 NCO Phase Offset Word 1
       30'h033a002c,  // ADC03 Switch Matrix Config
       30'h037101f9,  // ADC03 RX MC Config 0
       30'h03518247,  // ADC03 TI_DCB_CTRL0
       30'h0355904e,  // ADC03 TI_TIME_SKEW_CTRL0
       30'h0305000f,  // ADC03 FABRIC_IMR
       30'h030f00ff,  // ADC03 DATAPATH_IMR
       30'h030d00ff,  // ADC03 DECODER_IMR
       30'h03060001,  // ADC03 FABRIC_DEBUG
       30'h0f230000,  // Clock Network Control 0 (ADC1)
       30'h0f240000,  // Clock Network Control 1(ADC1)
       30'h0f280600,  // SYSREF Distribution (ADC1)
       30'h0f2df240,  // HSCOM_PWR_MASK (ADC1)
       30'h08020101,  // ADC10 Data Width
       30'h08100003,  // ADC10 Decimation Config
       30'h08110004,  // ADC10 Decimation Mode
       30'h08221015,  // ADC10 Mixer Mode
       30'h082a0001,  // ADC10 NCO Phase Mode
       30'h08275d17,  // ADC10 NCO Frequency Word 0
       30'h0826d174,  // ADC10 NCO Frequency Word 1
       30'h08255345,  // ADC10 NCO Frequency Word 2
       30'h08290000,  // ADC10 NCO Phase Offset Word 0
       30'h08280000,  // ADC10 NCO Phase Offset Word 1
       30'h083a0020,  // ADC10 Switch Matrix Config
       30'h087101f1,  // ADC10 RX MC Config 0
       30'h08518243,  // ADC10 TI_DCB_CTRL0
       30'h0855904e,  // ADC10 TI_TIME_SKEW_CTRL0
       30'h0805000f,  // ADC10 FABRIC_IMR
       30'h080f00ff,  // ADC10 DATAPATH_IMR
       30'h080d00ff,  // ADC10 DECODER_IMR
       30'h08060001,  // ADC10 FABRIC_DEBUG
       30'h09020101,  // ADC11 Data Width
       30'h09100003,  // ADC11 Decimation Config
       30'h09110004,  // ADC11 Decimation Mode
       30'h09221015,  // ADC11 Mixer Mode
       30'h092a0002,  // ADC11 NCO Phase Mode
       30'h09275d17,  // ADC11 NCO Frequency Word 0
       30'h0926d174,  // ADC11 NCO Frequency Word 1
       30'h09255345,  // ADC11 NCO Frequency Word 2
       30'h09290000,  // ADC11 NCO Phase Offset Word 0
       30'h09280000,  // ADC11 NCO Phase Offset Word 1
       30'h093a0024,  // ADC11 Switch Matrix Config
       30'h097101f9,  // ADC11 RX MC Config 0
       30'h09518247,  // ADC11 TI_DCB_CTRL0
       30'h0955904e,  // ADC11 TI_TIME_SKEW_CTRL0
       30'h0905000f,  // ADC11 FABRIC_IMR
       30'h090f00ff,  // ADC11 DATAPATH_IMR
       30'h090d00ff,  // ADC11 DECODER_IMR
       30'h09060001,  // ADC11 FABRIC_DEBUG
       30'h0a020101,  // ADC12 Data Width
       30'h0a100003,  // ADC12 Decimation Config
       30'h0a110004,  // ADC12 Decimation Mode
       30'h0a221015,  // ADC12 Mixer Mode
       30'h0a2a0001,  // ADC12 NCO Phase Mode
       30'h0a275d17,  // ADC12 NCO Frequency Word 0
       30'h0a26d174,  // ADC12 NCO Frequency Word 1
       30'h0a255345,  // ADC12 NCO Frequency Word 2
       30'h0a290000,  // ADC12 NCO Phase Offset Word 0
       30'h0a280000,  // ADC12 NCO Phase Offset Word 1
       30'h0a3a0028,  // ADC12 Switch Matrix Config
       30'h0a7101f1,  // ADC12 RX MC Config 0
       30'h0a518243,  // ADC12 TI_DCB_CTRL0
       30'h0a55904e,  // ADC12 TI_TIME_SKEW_CTRL0
       30'h0a05000f,  // ADC12 FABRIC_IMR
       30'h0a0f00ff,  // ADC12 DATAPATH_IMR
       30'h0a0d00ff,  // ADC12 DECODER_IMR
       30'h0a060001,  // ADC12 FABRIC_DEBUG
       30'h0b020101,  // ADC13 Data Width
       30'h0b100003,  // ADC13 Decimation Config
       30'h0b110004,  // ADC13 Decimation Mode
       30'h0b221015,  // ADC13 Mixer Mode
       30'h0b2a0002,  // ADC13 NCO Phase Mode
       30'h0b275d17,  // ADC13 NCO Frequency Word 0
       30'h0b26d174,  // ADC13 NCO Frequency Word 1
       30'h0b255345,  // ADC13 NCO Frequency Word 2
       30'h0b290000,  // ADC13 NCO Phase Offset Word 0
       30'h0b280000,  // ADC13 NCO Phase Offset Word 1
       30'h0b3a002c,  // ADC13 Switch Matrix Config
       30'h0b7101f9,  // ADC13 RX MC Config 0
       30'h0b518247,  // ADC13 TI_DCB_CTRL0
       30'h0b55904e,  // ADC13 TI_TIME_SKEW_CTRL0
       30'h0b05000f,  // ADC13 FABRIC_IMR
       30'h0b0f00ff,  // ADC13 DATAPATH_IMR
       30'h0b0d00ff,  // ADC13 DECODER_IMR
       30'h0b060001,  // ADC13 FABRIC_DEBUG
       30'h17230000,  // Clock Network Control 0 (ADC2)
       30'h17240000,  // Clock Network Control 1(ADC2)
       30'h17288880,  // SYSREF Distribution (ADC2)
       30'h172df240,  // HSCOM_PWR_MASK (ADC2)
       30'h10020101,  // ADC20 Data Width
       30'h10100003,  // ADC20 Decimation Config
       30'h10110004,  // ADC20 Decimation Mode
       30'h10221015,  // ADC20 Mixer Mode
       30'h102a0001,  // ADC20 NCO Phase Mode
       30'h1027a2e9,  // ADC20 NCO Frequency Word 0
       30'h10262e8b,  // ADC20 NCO Frequency Word 1
       30'h1025acba,  // ADC20 NCO Frequency Word 2
       30'h10290000,  // ADC20 NCO Phase Offset Word 0
       30'h10280000,  // ADC20 NCO Phase Offset Word 1
       30'h103a0020,  // ADC20 Switch Matrix Config
       30'h107101f1,  // ADC20 RX MC Config 0
       30'h10518243,  // ADC20 TI_DCB_CTRL0
       30'h1055904e,  // ADC20 TI_TIME_SKEW_CTRL0
       30'h1005000f,  // ADC20 FABRIC_IMR
       30'h100f00ff,  // ADC20 DATAPATH_IMR
       30'h100d00ff,  // ADC20 DECODER_IMR
       30'h10060001,  // ADC20 FABRIC_DEBUG
       30'h11020101,  // ADC21 Data Width
       30'h11100003,  // ADC21 Decimation Config
       30'h11110004,  // ADC21 Decimation Mode
       30'h11221015,  // ADC21 Mixer Mode
       30'h112a0002,  // ADC21 NCO Phase Mode
       30'h1127a2e9,  // ADC21 NCO Frequency Word 0
       30'h11262e8b,  // ADC21 NCO Frequency Word 1
       30'h1125acba,  // ADC21 NCO Frequency Word 2
       30'h11290000,  // ADC21 NCO Phase Offset Word 0
       30'h11280000,  // ADC21 NCO Phase Offset Word 1
       30'h113a0024,  // ADC21 Switch Matrix Config
       30'h117101f9,  // ADC21 RX MC Config 0
       30'h11518247,  // ADC21 TI_DCB_CTRL0
       30'h1155904e,  // ADC21 TI_TIME_SKEW_CTRL0
       30'h1105000f,  // ADC21 FABRIC_IMR
       30'h110f00ff,  // ADC21 DATAPATH_IMR
       30'h110d00ff,  // ADC21 DECODER_IMR
       30'h11060001,  // ADC21 FABRIC_DEBUG
       30'h12020101,  // ADC22 Data Width
       30'h12100003,  // ADC22 Decimation Config
       30'h12110004,  // ADC22 Decimation Mode
       30'h12221015,  // ADC22 Mixer Mode
       30'h122a0001,  // ADC22 NCO Phase Mode
       30'h1227a2e9,  // ADC22 NCO Frequency Word 0
       30'h12262e8b,  // ADC22 NCO Frequency Word 1
       30'h1225acba,  // ADC22 NCO Frequency Word 2
       30'h12290000,  // ADC22 NCO Phase Offset Word 0
       30'h12280000,  // ADC22 NCO Phase Offset Word 1
       30'h123a0028,  // ADC22 Switch Matrix Config
       30'h127101f1,  // ADC22 RX MC Config 0
       30'h12518243,  // ADC22 TI_DCB_CTRL0
       30'h1255904e,  // ADC22 TI_TIME_SKEW_CTRL0
       30'h1205000f,  // ADC22 FABRIC_IMR
       30'h120f00ff,  // ADC22 DATAPATH_IMR
       30'h120d00ff,  // ADC22 DECODER_IMR
       30'h12060001,  // ADC22 FABRIC_DEBUG
       30'h13020101,  // ADC23 Data Width
       30'h13100003,  // ADC23 Decimation Config
       30'h13110004,  // ADC23 Decimation Mode
       30'h13221015,  // ADC23 Mixer Mode
       30'h132a0002,  // ADC23 NCO Phase Mode
       30'h1327a2e9,  // ADC23 NCO Frequency Word 0
       30'h13262e8b,  // ADC23 NCO Frequency Word 1
       30'h1325acba,  // ADC23 NCO Frequency Word 2
       30'h13290000,  // ADC23 NCO Phase Offset Word 0
       30'h13280000,  // ADC23 NCO Phase Offset Word 1
       30'h133a002c,  // ADC23 Switch Matrix Config
       30'h137101f9,  // ADC23 RX MC Config 0
       30'h13518247,  // ADC23 TI_DCB_CTRL0
       30'h1355904e,  // ADC23 TI_TIME_SKEW_CTRL0
       30'h1305000f,  // ADC23 FABRIC_IMR
       30'h130f00ff,  // ADC23 DATAPATH_IMR
       30'h130d00ff,  // ADC23 DECODER_IMR
       30'h13060001,  // ADC23 FABRIC_DEBUG
       30'h1f230000,  // Clock Network Control 0 (ADC3)
       30'h1f240000,  // Clock Network Control 1(ADC3)
       30'h1f281700,  // SYSREF Distribution (ADC3)
       30'h1f2df240,  // HSCOM_PWR_MASK (ADC3)
       30'h18020101,  // ADC30 Data Width
       30'h18100003,  // ADC30 Decimation Config
       30'h18110004,  // ADC30 Decimation Mode
       30'h18221015,  // ADC30 Mixer Mode
       30'h182a0001,  // ADC30 NCO Phase Mode
       30'h1827a2e9,  // ADC30 NCO Frequency Word 0
       30'h18262e8b,  // ADC30 NCO Frequency Word 1
       30'h1825acba,  // ADC30 NCO Frequency Word 2
       30'h18290000,  // ADC30 NCO Phase Offset Word 0
       30'h18280000,  // ADC30 NCO Phase Offset Word 1
       30'h183a0020,  // ADC30 Switch Matrix Config
       30'h187101f1,  // ADC30 RX MC Config 0
       30'h18518243,  // ADC30 TI_DCB_CTRL0
       30'h1855904e,  // ADC30 TI_TIME_SKEW_CTRL0
       30'h1805000f,  // ADC30 FABRIC_IMR
       30'h180f00ff,  // ADC30 DATAPATH_IMR
       30'h180d00ff,  // ADC30 DECODER_IMR
       30'h18060001,  // ADC30 FABRIC_DEBUG
       30'h19020101,  // ADC31 Data Width
       30'h19100003,  // ADC31 Decimation Config
       30'h19110004,  // ADC31 Decimation Mode
       30'h19221015,  // ADC31 Mixer Mode
       30'h192a0002,  // ADC31 NCO Phase Mode
       30'h1927a2e9,  // ADC31 NCO Frequency Word 0
       30'h19262e8b,  // ADC31 NCO Frequency Word 1
       30'h1925acba,  // ADC31 NCO Frequency Word 2
       30'h19290000,  // ADC31 NCO Phase Offset Word 0
       30'h19280000,  // ADC31 NCO Phase Offset Word 1
       30'h193a0024,  // ADC31 Switch Matrix Config
       30'h197101f9,  // ADC31 RX MC Config 0
       30'h19518247,  // ADC31 TI_DCB_CTRL0
       30'h1955904e,  // ADC31 TI_TIME_SKEW_CTRL0
       30'h1905000f,  // ADC31 FABRIC_IMR
       30'h190f00ff,  // ADC31 DATAPATH_IMR
       30'h190d00ff,  // ADC31 DECODER_IMR
       30'h19060001,  // ADC31 FABRIC_DEBUG
       30'h1a020101,  // ADC32 Data Width
       30'h1a100003,  // ADC32 Decimation Config
       30'h1a110004,  // ADC32 Decimation Mode
       30'h1a221015,  // ADC32 Mixer Mode
       30'h1a2a0001,  // ADC32 NCO Phase Mode
       30'h1a27a2e9,  // ADC32 NCO Frequency Word 0
       30'h1a262e8b,  // ADC32 NCO Frequency Word 1
       30'h1a25acba,  // ADC32 NCO Frequency Word 2
       30'h1a290000,  // ADC32 NCO Phase Offset Word 0
       30'h1a280000,  // ADC32 NCO Phase Offset Word 1
       30'h1a3a0028,  // ADC32 Switch Matrix Config
       30'h1a7101f1,  // ADC32 RX MC Config 0
       30'h1a518243,  // ADC32 TI_DCB_CTRL0
       30'h1a55904e,  // ADC32 TI_TIME_SKEW_CTRL0
       30'h1a05000f,  // ADC32 FABRIC_IMR
       30'h1a0f00ff,  // ADC32 DATAPATH_IMR
       30'h1a0d00ff,  // ADC32 DECODER_IMR
       30'h1a060001,  // ADC32 FABRIC_DEBUG
       30'h1b020101,  // ADC33 Data Width
       30'h1b100003,  // ADC33 Decimation Config
       30'h1b110004,  // ADC33 Decimation Mode
       30'h1b221015,  // ADC33 Mixer Mode
       30'h1b2a0002,  // ADC33 NCO Phase Mode
       30'h1b27a2e9,  // ADC33 NCO Frequency Word 0
       30'h1b262e8b,  // ADC33 NCO Frequency Word 1
       30'h1b25acba,  // ADC33 NCO Frequency Word 2
       30'h1b290000,  // ADC33 NCO Phase Offset Word 0
       30'h1b280000,  // ADC33 NCO Phase Offset Word 1
       30'h1b3a002c,  // ADC33 Switch Matrix Config
       30'h1b7101f9,  // ADC33 RX MC Config 0
       30'h1b518247,  // ADC33 TI_DCB_CTRL0
       30'h1b55904e,  // ADC33 TI_TIME_SKEW_CTRL0
       30'h1b05000f,  // ADC33 FABRIC_IMR
       30'h1b0f00ff,  // ADC33 DATAPATH_IMR
       30'h1b0d00ff,  // ADC33 DECODER_IMR
       30'h1b060001,  // ADC33 FABRIC_DEBUG
       30'h27230000,  // Clock Network Control 0 (DAC0)
       30'h27240000,  // Clock Network Control 1 (DAC0)
       30'h2728c980,  // SYSREF Distribution (DAC0)
       30'h272df240,  // HSCOM_PWR_MASK (DAC0)
       30'h20020204,  // DAC00 Data Width
       30'h20100044,  // DAC00 Interpolation Control
       30'h20110001,  // DAC00 Interpolation Data
       30'h20220c03,  // DAC00 Mixer Mode
       30'h20275d17,  // DAC00 NCO Frequency Word 0
       30'h2026d174,  // DAC00 NCO Frequency Word 1
       30'h20255345,  // DAC00 NCO Frequency Word 2
       30'h20290000,  // DAC00 NCO Phase Offest Word 0
       30'h20280000,  // DAC00 NCO Phase Offest Word 1
       30'h20300000,  // DAC00 Inv Sinc Filter
       30'h20310040,  // DAC00 Multiband Config
       30'h20600001,  // DAC00 Decoder Control
       30'h20610001,  // DAC00 Decoder Clock Enable
       30'h20710002,  // DAC00 MC_CONFIG0
       30'h20734858,  // DAC00 MC_CONFIG2
       30'h207487c0,  // DAC00 MC_CONFIG3
       30'h2006000f,  // DAC00 FABRIC_IMR
       30'h200f0fff,  // DAC00 DATAPATH_IMR
       30'h20070002,  // DAC00 FABRIC_DEBUG
       30'h21020204,  // DAC01 Data Width
       30'h21100044,  // DAC01 Interpolation Control
       30'h21110001,  // DAC01 Interpolation Data
       30'h21220c03,  // DAC01 Mixer Mode
       30'h21275d17,  // DAC01 NCO Frequency Word 0
       30'h2126d174,  // DAC01 NCO Frequency Word 1
       30'h21255345,  // DAC01 NCO Frequency Word 2
       30'h21290000,  // DAC01 NCO Phase Offest Word 0
       30'h21280000,  // DAC01 NCO Phase Offest Word 1
       30'h21300000,  // DAC01 Inv Sinc Filter
       30'h21310040,  // DAC01 Multiband Config
       30'h21600001,  // DAC01 Decoder Control
       30'h21610001,  // DAC01 Decoder Clock Enable
       30'h21710002,  // DAC01 MC_CONFIG0
       30'h21734858,  // DAC01 MC_CONFIG2
       30'h217487c0,  // DAC01 MC_CONFIG3
       30'h2106000f,  // DAC01 FABRIC_IMR
       30'h210f0fff,  // DAC01 DATAPATH_IMR
       30'h21070002,  // DAC01 FABRIC_DEBUG
       30'h22020204,  // DAC02 Data Width
       30'h22100044,  // DAC02 Interpolation Control
       30'h22110001,  // DAC02 Interpolation Data
       30'h22220c03,  // DAC02 Mixer Mode
       30'h22275d17,  // DAC02 NCO Frequency Word 0
       30'h2226d174,  // DAC02 NCO Frequency Word 1
       30'h22255345,  // DAC02 NCO Frequency Word 2
       30'h22290000,  // DAC02 NCO Phase Offest Word 0
       30'h22280000,  // DAC02 NCO Phase Offest Word 1
       30'h22300000,  // DAC02 Inv Sinc Filter
       30'h22310040,  // DAC02 Multiband Config
       30'h22600001,  // DAC02 Decoder Control
       30'h22610001,  // DAC02 Decoder Clock Enable
       30'h22710002,  // DAC02 MC_CONFIG0
       30'h22734858,  // DAC02 MC_CONFIG2
       30'h227487c0,  // DAC02 MC_CONFIG3
       30'h2206000f,  // DAC02 FABRIC_IMR
       30'h220f0fff,  // DAC02 DATAPATH_IMR
       30'h22070002,  // DAC02 FABRIC_DEBUG
       30'h23020204,  // DAC03 Data Width
       30'h23100044,  // DAC03 Interpolation Control
       30'h23110001,  // DAC03 Interpolation Data
       30'h23220c03,  // DAC03 Mixer Mode
       30'h23275d17,  // DAC03 NCO Frequency Word 0
       30'h2326d174,  // DAC03 NCO Frequency Word 1
       30'h23255345,  // DAC03 NCO Frequency Word 2
       30'h23290000,  // DAC03 NCO Phase Offest Word 0
       30'h23280000,  // DAC03 NCO Phase Offest Word 1
       30'h23300000,  // DAC03 Inv Sinc Filter
       30'h23310040,  // DAC03 Multiband Config
       30'h23600001,  // DAC03 Decoder Control
       30'h23610001,  // DAC03 Decoder Clock Enable
       30'h23710002,  // DAC03 MC_CONFIG0
       30'h23734858,  // DAC03 MC_CONFIG2
       30'h237487c0,  // DAC03 MC_CONFIG3
       30'h2306000f,  // DAC03 FABRIC_IMR
       30'h230f0fff,  // DAC03 DATAPATH_IMR
       30'h23070002,  // DAC03 FABRIC_DEBUG
       30'h2f230000,  // Clock Network Control 0 (DAC1)
       30'h2f240000,  // Clock Network Control 1 (DAC1)
       30'h2f280100,  // SYSREF Distribution (DAC1)
       30'h2f2df240,  // HSCOM_PWR_MASK (DAC1)
       30'h28020204,  // DAC10 Data Width
       30'h28100044,  // DAC10 Interpolation Control
       30'h28110001,  // DAC10 Interpolation Data
       30'h28220c03,  // DAC10 Mixer Mode
       30'h28275d17,  // DAC10 NCO Frequency Word 0
       30'h2826d174,  // DAC10 NCO Frequency Word 1
       30'h28255345,  // DAC10 NCO Frequency Word 2
       30'h28290000,  // DAC10 NCO Phase Offest Word 0
       30'h28280000,  // DAC10 NCO Phase Offest Word 1
       30'h28300000,  // DAC10 Inv Sinc Filter
       30'h28310040,  // DAC10 Multiband Config
       30'h28600001,  // DAC10 Decoder Control
       30'h28610001,  // DAC10 Decoder Clock Enable
       30'h28710002,  // DAC10 MC_CONFIG0
       30'h28734858,  // DAC10 MC_CONFIG2
       30'h287487c0,  // DAC10 MC_CONFIG3
       30'h2806000f,  // DAC10 FABRIC_IMR
       30'h280f0fff,  // DAC10 DATAPATH_IMR
       30'h28070002,  // DAC10 FABRIC_DEBUG
       30'h29020204,  // DAC11 Data Width
       30'h29100044,  // DAC11 Interpolation Control
       30'h29110001,  // DAC11 Interpolation Data
       30'h29220c03,  // DAC11 Mixer Mode
       30'h29275d17,  // DAC11 NCO Frequency Word 0
       30'h2926d174,  // DAC11 NCO Frequency Word 1
       30'h29255345,  // DAC11 NCO Frequency Word 2
       30'h29290000,  // DAC11 NCO Phase Offest Word 0
       30'h29280000,  // DAC11 NCO Phase Offest Word 1
       30'h29300000,  // DAC11 Inv Sinc Filter
       30'h29310040,  // DAC11 Multiband Config
       30'h29600001,  // DAC11 Decoder Control
       30'h29610001,  // DAC11 Decoder Clock Enable
       30'h29710002,  // DAC11 MC_CONFIG0
       30'h29734858,  // DAC11 MC_CONFIG2
       30'h297487c0,  // DAC11 MC_CONFIG3
       30'h2906000f,  // DAC11 FABRIC_IMR
       30'h290f0fff,  // DAC11 DATAPATH_IMR
       30'h29070002,  // DAC11 FABRIC_DEBUG
       30'h2a020204,  // DAC12 Data Width
       30'h2a100044,  // DAC12 Interpolation Control
       30'h2a110001,  // DAC12 Interpolation Data
       30'h2a220c03,  // DAC12 Mixer Mode
       30'h2a275d17,  // DAC12 NCO Frequency Word 0
       30'h2a26d174,  // DAC12 NCO Frequency Word 1
       30'h2a255345,  // DAC12 NCO Frequency Word 2
       30'h2a290000,  // DAC12 NCO Phase Offest Word 0
       30'h2a280000,  // DAC12 NCO Phase Offest Word 1
       30'h2a300000,  // DAC12 Inv Sinc Filter
       30'h2a310040,  // DAC12 Multiband Config
       30'h2a600001,  // DAC12 Decoder Control
       30'h2a610001,  // DAC12 Decoder Clock Enable
       30'h2a710002,  // DAC12 MC_CONFIG0
       30'h2a734858,  // DAC12 MC_CONFIG2
       30'h2a7487c0,  // DAC12 MC_CONFIG3
       30'h2a06000f,  // DAC12 FABRIC_IMR
       30'h2a0f0fff,  // DAC12 DATAPATH_IMR
       30'h2a070002,  // DAC12 FABRIC_DEBUG
       30'h2b020204,  // DAC13 Data Width
       30'h2b100044,  // DAC13 Interpolation Control
       30'h2b110001,  // DAC13 Interpolation Data
       30'h2b220c03,  // DAC13 Mixer Mode
       30'h2b275d17,  // DAC13 NCO Frequency Word 0
       30'h2b26d174,  // DAC13 NCO Frequency Word 1
       30'h2b255345,  // DAC13 NCO Frequency Word 2
       30'h2b290000,  // DAC13 NCO Phase Offest Word 0
       30'h2b280000,  // DAC13 NCO Phase Offest Word 1
       30'h2b300000,  // DAC13 Inv Sinc Filter
       30'h2b310040,  // DAC13 Multiband Config
       30'h2b600001,  // DAC13 Decoder Control
       30'h2b610001,  // DAC13 Decoder Clock Enable
       30'h2b710002,  // DAC13 MC_CONFIG0
       30'h2b734858,  // DAC13 MC_CONFIG2
       30'h2b7487c0,  // DAC13 MC_CONFIG3
       30'h2b06000f,  // DAC13 FABRIC_IMR
       30'h2b0f0fff,  // DAC13 DATAPATH_IMR
       30'h2b070002,  // DAC13 FABRIC_DEBUG
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
