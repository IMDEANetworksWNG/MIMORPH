// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Oct 22 15:43:55 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/rafael/Documents/MIMORPH/MIMORPH/MIMO_mm-wave_4x4_closed_loop_STA/HW/Basic_1x1.srcs/sources_1/bd/design_1/ip/design_1_TX_Block_STA_0_5/design_1_TX_Block_STA_0_5_sim_netlist.v
// Design      : design_1_TX_Block_STA_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_TX_Block_STA_0_5,TX_Block_STA_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "TX_Block_STA_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_TX_Block_STA_0_5
   (aclk,
    aresetn,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    s00_axi_aclk,
    s00_axi_aresetn,
    send_pkt_i,
    m01_axis_tdata,
    m01_axis_tkeep,
    m01_axis_tlast,
    m01_axis_tvalid,
    m01_axis_tready);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [255:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP" *) output [31:0]m00_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input [3:0]s00_axi_awaddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* x_interface_info = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) input s00_axi_rready;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  input send_pkt_i;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [255:0]m01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TKEEP" *) output [31:0]m01_axis_tkeep;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TLAST" *) output m01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TVALID" *) output m01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TREADY" *) input m01_axis_tready;

  wire aclk;
  wire aresetn;
  wire [255:0]m00_axis_tdata;
  wire [31:0]m00_axis_tkeep;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [255:0]m01_axis_tdata;
  wire [31:0]m01_axis_tkeep;
  wire m01_axis_tlast;
  wire m01_axis_tready;
  wire m01_axis_tvalid;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire [2:0]s00_axi_arprot;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire [2:0]s00_axi_awprot;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire [1:0]s00_axi_bresp;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire [1:0]s00_axi_rresp;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire send_pkt_i;

  (* C_M00_AXIS_TDATA_WIDTH = "256" *) 
  (* C_M01_AXIS_TDATA_WIDTH = "256" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* STREAM = "0" *) 
  design_1_TX_Block_STA_0_5_TX_Block_STA_v1_0 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tkeep(m00_axis_tkeep),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_tdata(m01_axis_tdata),
        .m01_axis_tkeep(m01_axis_tkeep),
        .m01_axis_tlast(m01_axis_tlast),
        .m01_axis_tready(m01_axis_tready),
        .m01_axis_tvalid(m01_axis_tvalid),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arprot(s00_axi_arprot),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awprot(s00_axi_awprot),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bresp(s00_axi_bresp),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rresp(s00_axi_rresp),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .send_pkt_i(send_pkt_i));
endmodule

(* ORIG_REF_NAME = "SHAPING_FILTER" *) 
module design_1_TX_Block_STA_0_5_SHAPING_FILTER
   (PCOUT,
    D,
    m00_axis_tdata,
    aclk_0,
    aclk_1,
    aclk_2,
    aclk_3,
    aclk_4,
    aclk_5,
    aclk_6,
    aclk,
    \b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 ,
    \m00_axis_tdata[15] ,
    \b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 ,
    \m00_axis_tdata[47] ,
    A,
    \m00_axis_tdata[79] ,
    \m00_axis_tdata[111] ,
    DSP_ALU_INST,
    \m00_axis_tdata[143] ,
    \m00_axis_tdata[175] ,
    \b0_PRE_FILT_SHAPE_r_reg[3][14]_0 ,
    \m00_axis_tdata[207] ,
    \m00_axis_tdata[239] ,
    \b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0_0 );
  output [47:0]PCOUT;
  output [2:0]D;
  output [137:0]m00_axis_tdata;
  output [47:0]aclk_0;
  output [47:0]aclk_1;
  output [47:0]aclk_2;
  output [47:0]aclk_3;
  output [47:0]aclk_4;
  output [47:0]aclk_5;
  output [47:0]aclk_6;
  input aclk;
  input [1:0]\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 ;
  input [47:0]\m00_axis_tdata[15] ;
  input [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 ;
  input [47:0]\m00_axis_tdata[47] ;
  input [2:0]A;
  input [47:0]\m00_axis_tdata[79] ;
  input [47:0]\m00_axis_tdata[111] ;
  input [1:0]DSP_ALU_INST;
  input [47:0]\m00_axis_tdata[143] ;
  input [47:0]\m00_axis_tdata[175] ;
  input [1:0]\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 ;
  input [47:0]\m00_axis_tdata[207] ;
  input [47:0]\m00_axis_tdata[239] ;
  input [1:0]\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0_0 ;

  wire [2:0]A;
  wire [2:0]D;
  wire [1:0]DSP_ALU_INST;
  wire [47:0]PCOUT;
  wire aclk;
  wire [47:0]aclk_0;
  wire [47:0]aclk_1;
  wire [47:0]aclk_2;
  wire [47:0]aclk_3;
  wire [47:0]aclk_4;
  wire [47:0]aclk_5;
  wire [47:0]aclk_6;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 ;
  wire \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][17]_srl2_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3_n_0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_100_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_101_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_102_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_103_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_104_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_105_[0] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_100_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_101_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_102_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_103_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_104_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_105_[1] ;
  wire [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_100_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_101_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_102_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_103_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_104_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_105_[2] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_100_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_101_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_102_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_103_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_104_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_105_[3] ;
  wire [1:0]\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0_0 ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_100_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_101_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_102_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_103_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_104_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_105_[4] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_100_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_101_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_102_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_103_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_104_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_105_[5] ;
  wire [1:0]\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_100_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_101_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_102_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_103_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_104_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_105_[6] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_100_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_101_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_102_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_103_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_104_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_105_[7] ;
  wire [137:0]m00_axis_tdata;
  wire [47:0]\m00_axis_tdata[111] ;
  wire [47:0]\m00_axis_tdata[143] ;
  wire [47:0]\m00_axis_tdata[15] ;
  wire [47:0]\m00_axis_tdata[175] ;
  wire [47:0]\m00_axis_tdata[207] ;
  wire [47:0]\m00_axis_tdata[239] ;
  wire [47:0]\m00_axis_tdata[47] ;
  wire [47:0]\m00_axis_tdata[79] ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_XOROUT_UNCONNECTED ;

  FDRE \b0_PRE_FILT_SHAPE_r_reg[3][14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [1]),
        .Q(D[2]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[3][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0]),
        .Q(D[1]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[5][11] 
       (.C(aclk),
        .CE(1'b1),
        .D(A[0]),
        .Q(D[0]),
        .R(1'b0));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_6),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3] 
       (.A({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_5),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][17]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(D[0]),
        .Q(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][17]_srl2_n_0 ));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [0]),
        .Q(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2_n_0 ));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1]),
        .Q(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2_n_0 ));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_4),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_3),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0_0 [0]),
        .Q(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2_n_0 ));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0_0 [1]),
        .Q(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2_n_0 ));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 ,\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],D[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_2),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 ,\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],D[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [0]),
        .Q(\b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3_n_0 ));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1]),
        .Q(\b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3_n_0 ));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[2:1],D[1:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_0),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[2:1],D[1:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(PCOUT),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(D[2]),
        .Q(\b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3_n_0 ));
  (* srl_bus_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4] " *) 
  (* srl_name = "U0/\TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(D[1]),
        .Q(\b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3_n_0 ));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_P_UNCONNECTED [47:22],m00_axis_tdata[137:122],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_100_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_101_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_102_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_103_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_104_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[239] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1] 
       (.A({\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 ,\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 [0],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_P_UNCONNECTED [47:22],m00_axis_tdata[118:103],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_100_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_101_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_102_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_103_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_104_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[207] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_XOROUT_UNCONNECTED [7:0]));
  FDRE \b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][17]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][17]_srl2_n_0 ),
        .Q(m00_axis_tdata[119]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2_n_0 ),
        .Q(m00_axis_tdata[120]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2_n_0 ),
        .Q(m00_axis_tdata[121]),
        .R(1'b0));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 ,\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],D[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_P_UNCONNECTED [47:22],m00_axis_tdata[102:87],\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_100_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_101_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_102_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_103_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_104_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[175] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_P_UNCONNECTED [47:22],m00_axis_tdata[84:69],\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_100_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_101_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_102_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_103_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_104_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_105_[3] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[143] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_XOROUT_UNCONNECTED [7:0]));
  FDRE \b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2_n_0 ),
        .Q(m00_axis_tdata[85]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2_n_0 ),
        .Q(m00_axis_tdata[86]),
        .R(1'b0));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[2:1],D[1:0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_P_UNCONNECTED [47:22],m00_axis_tdata[68:53],\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_100_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_101_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_102_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_103_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_104_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[111] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5] 
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_P_UNCONNECTED [47:22],m00_axis_tdata[49:34],\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_100_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_101_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_102_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_103_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_104_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_105_[5] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[79] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_XOROUT_UNCONNECTED [7:0]));
  FDRE \b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][17] 
       (.C(aclk),
        .CE(1'b1),
        .D(m00_axis_tdata[119]),
        .Q(m00_axis_tdata[50]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3_n_0 ),
        .Q(m00_axis_tdata[51]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3_n_0 ),
        .Q(m00_axis_tdata[52]),
        .R(1'b0));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 ,\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 [1],D[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_P_UNCONNECTED [47:22],m00_axis_tdata[33:18],\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_100_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_101_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_102_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_103_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_104_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[47] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 ,\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 [1],D[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_P_UNCONNECTED [47:22],m00_axis_tdata[15:0],\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_100_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_101_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_102_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_103_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_104_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_105_[7] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[15] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_XOROUT_UNCONNECTED [7:0]));
  FDRE \b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3_n_0 ),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SHAPING_FILTER" *) 
module design_1_TX_Block_STA_0_5_SHAPING_FILTER_37
   (aclk_0,
    m01_axis_tdata,
    aclk_1,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 ,
    aclk_2,
    \b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ,
    aclk_3,
    aclk_4,
    aclk_5,
    aclk_6,
    aclk_7,
    aresetn_0,
    \b0_PRE_FILT_SHAPE_r_reg[2][14]_0 ,
    \b0_PRE_FILT_SHAPE_r_reg[6][15]_0 ,
    \FSM_onehot_state_reg[2] ,
    EDMG_CEF_i_reg_4_sp_1,
    \EDMG_CEF_i_reg[4]_0 ,
    \FSM_onehot_state_reg[2]_0 ,
    \GOLAY_i_reg[3] ,
    STF_i_reg_11_sp_1,
    STF_i_reg_17_sp_1,
    aclk,
    A,
    \b0_PRE_FILT_SHAPE_r_reg[6][15]_1 ,
    \m01_axis_tdata[15] ,
    DSP_ALU_INST,
    \m01_axis_tdata[47] ,
    D,
    \m01_axis_tdata[79] ,
    \m01_axis_tdata[111] ,
    \m01_axis_tdata[143] ,
    \m01_axis_tdata[175] ,
    \m01_axis_tdata[207] ,
    \m01_axis_tdata[239] ,
    b1_data,
    aresetn,
    Q,
    GOLAY_i_reg,
    STF_i_reg,
    EDMG_CEF_i_reg);
  output [47:0]aclk_0;
  output [127:0]m01_axis_tdata;
  output [47:0]aclk_1;
  output [1:0]\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 ;
  output [47:0]aclk_2;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ;
  output [47:0]aclk_3;
  output [47:0]aclk_4;
  output [47:0]aclk_5;
  output [47:0]aclk_6;
  output [47:0]aclk_7;
  output aresetn_0;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[2][14]_0 ;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[6][15]_0 ;
  output \FSM_onehot_state_reg[2] ;
  output EDMG_CEF_i_reg_4_sp_1;
  output \EDMG_CEF_i_reg[4]_0 ;
  output \FSM_onehot_state_reg[2]_0 ;
  output \GOLAY_i_reg[3] ;
  output STF_i_reg_11_sp_1;
  output STF_i_reg_17_sp_1;
  input aclk;
  input [2:0]A;
  input [1:0]\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 ;
  input [47:0]\m01_axis_tdata[15] ;
  input [1:0]DSP_ALU_INST;
  input [47:0]\m01_axis_tdata[47] ;
  input [2:0]D;
  input [47:0]\m01_axis_tdata[79] ;
  input [47:0]\m01_axis_tdata[111] ;
  input [47:0]\m01_axis_tdata[143] ;
  input [47:0]\m01_axis_tdata[175] ;
  input [47:0]\m01_axis_tdata[207] ;
  input [47:0]\m01_axis_tdata[239] ;
  input [1:0]b1_data;
  input aresetn;
  input [0:0]Q;
  input [2:0]GOLAY_i_reg;
  input [31:0]STF_i_reg;
  input [4:0]EDMG_CEF_i_reg;

  wire [2:0]A;
  wire [2:0]D;
  wire [1:0]DSP_ALU_INST;
  wire [4:0]EDMG_CEF_i_reg;
  wire \EDMG_CEF_i_reg[4]_0 ;
  wire EDMG_CEF_i_reg_4_sn_1;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire [2:0]GOLAY_i_reg;
  wire \GOLAY_i_reg[3] ;
  wire [0:0]Q;
  wire [31:0]STF_i_reg;
  wire STF_i_reg_11_sn_1;
  wire STF_i_reg_17_sn_1;
  wire aclk;
  wire [47:0]aclk_0;
  wire [47:0]aclk_1;
  wire [47:0]aclk_2;
  wire [47:0]aclk_3;
  wire [47:0]aclk_4;
  wire [47:0]aclk_5;
  wire [47:0]aclk_6;
  wire [47:0]aclk_7;
  wire aresetn;
  wire aresetn_0;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[2][14]_0 ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[6][15]_0 ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 ;
  wire [1:0]b1_data;
  wire [1:0]\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_100_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_101_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_102_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_103_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_104_[0] ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_105_[0] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_100_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_101_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_102_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_103_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_104_[1] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_105_[1] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_100_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_101_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_102_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_103_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_104_[2] ;
  wire \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_105_[2] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_100_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_101_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_102_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_103_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_104_[3] ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_105_[3] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_100_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_101_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_102_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_103_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_104_[4] ;
  wire \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_105_[4] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_100_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_101_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_102_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_103_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_104_[5] ;
  wire \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_105_[5] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_100_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_101_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_102_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_103_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_104_[6] ;
  wire \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_105_[6] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_100_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_101_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_102_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_103_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_104_[7] ;
  wire \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_105_[7] ;
  wire [127:0]m01_axis_tdata;
  wire [47:0]\m01_axis_tdata[111] ;
  wire [47:0]\m01_axis_tdata[143] ;
  wire [47:0]\m01_axis_tdata[15] ;
  wire [47:0]\m01_axis_tdata[175] ;
  wire [47:0]\m01_axis_tdata[207] ;
  wire [47:0]\m01_axis_tdata[239] ;
  wire [47:0]\m01_axis_tdata[47] ;
  wire [47:0]\m01_axis_tdata[79] ;
  wire p_1_out__46_i_10_n_0;
  wire p_1_out__46_i_11_n_0;
  wire p_1_out__46_i_12_n_0;
  wire p_1_out__46_i_13_n_0;
  wire p_1_out__46_i_17_n_0;
  wire p_1_out__46_i_18_n_0;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYOUT_UNCONNECTED ;
  wire [47:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_P_UNCONNECTED ;
  wire [7:0]\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_XOROUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYCASCOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_MULTSIGNOUT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_OVERFLOW_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNBDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNDETECT_UNCONNECTED ;
  wire \NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_UNDERFLOW_UNCONNECTED ;
  wire [29:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_ACOUT_UNCONNECTED ;
  wire [17:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_BCOUT_UNCONNECTED ;
  wire [3:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYOUT_UNCONNECTED ;
  wire [47:22]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_P_UNCONNECTED ;
  wire [47:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PCOUT_UNCONNECTED ;
  wire [7:0]\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_XOROUT_UNCONNECTED ;

  assign EDMG_CEF_i_reg_4_sp_1 = EDMG_CEF_i_reg_4_sn_1;
  assign STF_i_reg_11_sp_1 = STF_i_reg_11_sn_1;
  assign STF_i_reg_17_sp_1 = STF_i_reg_17_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(aresetn),
        .O(aresetn_0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[2][14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [0]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[2][14]_0 [1]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[2][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[2][14]_0 [0]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[4][14] 
       (.C(aclk),
        .CE(1'b1),
        .D(A[1]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [0]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[4][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(A[2]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[6][14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [0]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[6][15]_0 [0]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[6][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[6][15]_0 [1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h14000140)) 
    \b1_data[94]_i_5 
       (.I0(EDMG_CEF_i_reg[4]),
        .I1(EDMG_CEF_i_reg[0]),
        .I2(EDMG_CEF_i_reg[2]),
        .I3(EDMG_CEF_i_reg[1]),
        .I4(EDMG_CEF_i_reg[3]),
        .O(EDMG_CEF_i_reg_4_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBB94442)) 
    \b1_data[94]_i_6 
       (.I0(EDMG_CEF_i_reg[4]),
        .I1(EDMG_CEF_i_reg[3]),
        .I2(EDMG_CEF_i_reg[2]),
        .I3(EDMG_CEF_i_reg[1]),
        .I4(EDMG_CEF_i_reg[0]),
        .O(\EDMG_CEF_i_reg[4]_0 ));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3] 
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_7),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 ,\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_6),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3] 
       (.A({\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 ,\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_5),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3] 
       (.A({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_4),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3] 
       (.A({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_3),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[4].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[4,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3] 
       (.A({\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_2),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3] 
       (.A({\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_1),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(0),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3] 
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(aclk_0),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_XOROUT_UNCONNECTED [7:0]));
  LUT6 #(
    .INIT(64'h20A88A0220028AA8)) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_2 
       (.I0(Q),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[0]),
        .I3(GOLAY_i_reg[2]),
        .I4(EDMG_CEF_i_reg_4_sn_1),
        .I5(\EDMG_CEF_i_reg[4]_0 ),
        .O(\FSM_onehot_state_reg[2] ));
  LUT3 #(
    .INIT(8'h5C)) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_4 
       (.I0(GOLAY_i_reg[2]),
        .I1(GOLAY_i_reg[0]),
        .I2(GOLAY_i_reg[1]),
        .O(\GOLAY_i_reg[3] ));
  LUT6 #(
    .INIT(64'h8A0220A88AA82002)) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__1_i_2 
       (.I0(Q),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[0]),
        .I3(GOLAY_i_reg[2]),
        .I4(EDMG_CEF_i_reg_4_sn_1),
        .I5(\EDMG_CEF_i_reg[4]_0 ),
        .O(\FSM_onehot_state_reg[2]_0 ));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0] 
       (.A({\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_P_UNCONNECTED [47:22],m01_axis_tdata[127:112],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_100_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_101_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_102_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_103_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_104_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[239] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_XOROUT_UNCONNECTED [7:0]));
  FDRE \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[0]),
        .Q(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [0]),
        .R(aresetn_0));
  FDRE \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[1]),
        .Q(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1]),
        .R(aresetn_0));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({D[2],D[2],D[2],D[2],D[2],D[2],D[2],D[2],D[2],D[2],D[2],D[2:1],D[2],D[2],D[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_P_UNCONNECTED [47:22],m01_axis_tdata[111:96],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_100_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_101_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_102_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_103_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_104_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[207] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2] 
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_P_UNCONNECTED [47:22],m01_axis_tdata[95:80],\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_100_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_101_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_102_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_103_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_104_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[175] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3] 
       (.A({\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_P_UNCONNECTED [47:22],m01_axis_tdata[79:64],\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_100_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_101_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_102_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_103_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_104_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_105_[3] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[143] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4] 
       (.A({\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 ,\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_P_UNCONNECTED [47:22],m01_axis_tdata[63:48],\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_100_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_101_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_102_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_103_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_104_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[111] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5] 
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ,\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],D[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_P_UNCONNECTED [47:22],m01_axis_tdata[47:32],\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_100_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_101_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_102_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_103_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_104_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_105_[5] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[79] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6] 
       (.A({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_P_UNCONNECTED [47:22],m01_axis_tdata[31:16],\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_100_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_101_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_102_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_103_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_104_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[47] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_XOROUT_UNCONNECTED [7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(1),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    \b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7] 
       (.A({\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 ,\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_ACOUT_UNCONNECTED [29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_BCOUT_UNCONNECTED [17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYCASCOUT_UNCONNECTED ),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_CARRYOUT_UNCONNECTED [3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b1),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_P_UNCONNECTED [47:22],m01_axis_tdata[15:0],\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_100_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_101_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_102_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_103_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_104_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_105_[7] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[15] ),
        .PCOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PCOUT_UNCONNECTED [47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_XOROUT_UNCONNECTED [7:0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_1_out__46_i_10
       (.I0(STF_i_reg[23]),
        .I1(STF_i_reg[22]),
        .I2(STF_i_reg[25]),
        .I3(STF_i_reg[24]),
        .O(p_1_out__46_i_10_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_1_out__46_i_11
       (.I0(STF_i_reg[20]),
        .I1(STF_i_reg[21]),
        .I2(STF_i_reg[12]),
        .I3(STF_i_reg[13]),
        .I4(p_1_out__46_i_17_n_0),
        .O(p_1_out__46_i_11_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_1_out__46_i_12
       (.I0(STF_i_reg[7]),
        .I1(STF_i_reg[6]),
        .I2(STF_i_reg[15]),
        .I3(STF_i_reg[14]),
        .O(p_1_out__46_i_12_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p_1_out__46_i_13
       (.I0(STF_i_reg[3]),
        .I1(STF_i_reg[1]),
        .I2(STF_i_reg[2]),
        .I3(STF_i_reg[0]),
        .I4(p_1_out__46_i_18_n_0),
        .O(p_1_out__46_i_13_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p_1_out__46_i_17
       (.I0(STF_i_reg[19]),
        .I1(STF_i_reg[18]),
        .I2(STF_i_reg[29]),
        .I3(STF_i_reg[28]),
        .O(p_1_out__46_i_17_n_0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    p_1_out__46_i_18
       (.I0(STF_i_reg[4]),
        .I1(STF_i_reg[5]),
        .I2(STF_i_reg[9]),
        .I3(STF_i_reg[8]),
        .O(p_1_out__46_i_18_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    p_1_out__46_i_5
       (.I0(p_1_out__46_i_10_n_0),
        .I1(STF_i_reg[17]),
        .I2(STF_i_reg[16]),
        .I3(STF_i_reg[30]),
        .I4(STF_i_reg[31]),
        .I5(p_1_out__46_i_11_n_0),
        .O(STF_i_reg_17_sn_1));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    p_1_out__46_i_6
       (.I0(p_1_out__46_i_12_n_0),
        .I1(STF_i_reg[11]),
        .I2(STF_i_reg[10]),
        .I3(STF_i_reg[27]),
        .I4(STF_i_reg[26]),
        .I5(p_1_out__46_i_13_n_0),
        .O(STF_i_reg_11_sn_1));
endmodule

(* ORIG_REF_NAME = "TX_BLOCK_STA" *) 
module design_1_TX_Block_STA_0_5_TX_BLOCK_STA
   (PCOUT,
    D,
    m00_axis_tdata,
    \b0_PRE_FILT_SHAPE_r_reg[2][14] ,
    aclk_0,
    \b0_PRE_FILT_SHAPE_r_reg[6][15] ,
    aclk_1,
    A,
    aclk_2,
    aclk_3,
    \b1_data_reg[95]_0 ,
    aclk_4,
    aclk_5,
    aclk_6,
    aclk_7,
    m01_axis_tdata,
    aclk_8,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ,
    aclk_9,
    \b0_PRE_FILT_SHAPE_r_reg[4][15] ,
    aclk_10,
    aclk_11,
    aclk_12,
    aclk_13,
    aclk_14,
    aresetn_0,
    \FSM_onehot_state_reg[1]_0 ,
    aclk,
    \m00_axis_tdata[15] ,
    \m00_axis_tdata[47] ,
    \m00_axis_tdata[79] ,
    \m00_axis_tdata[111] ,
    \m00_axis_tdata[143] ,
    \m00_axis_tdata[175] ,
    \b0_PRE_FILT_SHAPE_r_reg[3][14] ,
    \m00_axis_tdata[207] ,
    \m00_axis_tdata[239] ,
    \m01_axis_tdata[15] ,
    \m01_axis_tdata[47] ,
    \m01_axis_tdata[79] ,
    \m01_axis_tdata[111] ,
    \m01_axis_tdata[143] ,
    \m01_axis_tdata[175] ,
    \m01_axis_tdata[207] ,
    \m01_axis_tdata[239] ,
    send_pkt_i,
    Q,
    \dff_reg[0] ,
    m00_axis_tready,
    aresetn);
  output [47:0]PCOUT;
  output [2:0]D;
  output [137:0]m00_axis_tdata;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[2][14] ;
  output [47:0]aclk_0;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[6][15] ;
  output [47:0]aclk_1;
  output [2:0]A;
  output [47:0]aclk_2;
  output [47:0]aclk_3;
  output [1:0]\b1_data_reg[95]_0 ;
  output [47:0]aclk_4;
  output [47:0]aclk_5;
  output [47:0]aclk_6;
  output [47:0]aclk_7;
  output [127:0]m01_axis_tdata;
  output [47:0]aclk_8;
  output [1:0]\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ;
  output [47:0]aclk_9;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15] ;
  output [47:0]aclk_10;
  output [47:0]aclk_11;
  output [47:0]aclk_12;
  output [47:0]aclk_13;
  output [47:0]aclk_14;
  output aresetn_0;
  output [1:0]\FSM_onehot_state_reg[1]_0 ;
  input aclk;
  input [47:0]\m00_axis_tdata[15] ;
  input [47:0]\m00_axis_tdata[47] ;
  input [47:0]\m00_axis_tdata[79] ;
  input [47:0]\m00_axis_tdata[111] ;
  input [47:0]\m00_axis_tdata[143] ;
  input [47:0]\m00_axis_tdata[175] ;
  input [1:0]\b0_PRE_FILT_SHAPE_r_reg[3][14] ;
  input [47:0]\m00_axis_tdata[207] ;
  input [47:0]\m00_axis_tdata[239] ;
  input [47:0]\m01_axis_tdata[15] ;
  input [47:0]\m01_axis_tdata[47] ;
  input [47:0]\m01_axis_tdata[79] ;
  input [47:0]\m01_axis_tdata[111] ;
  input [47:0]\m01_axis_tdata[143] ;
  input [47:0]\m01_axis_tdata[175] ;
  input [47:0]\m01_axis_tdata[207] ;
  input [47:0]\m01_axis_tdata[239] ;
  input send_pkt_i;
  input [5:0]Q;
  input [31:0]\dff_reg[0] ;
  input m00_axis_tready;
  input aresetn;

  wire [2:0]A;
  wire [2:0]D;
  wire \EDMG_CEF_i[0]_i_10_n_0 ;
  wire \EDMG_CEF_i[0]_i_1_n_0 ;
  wire \EDMG_CEF_i[0]_i_3_n_0 ;
  wire \EDMG_CEF_i[0]_i_4_n_0 ;
  wire \EDMG_CEF_i[0]_i_5_n_0 ;
  wire \EDMG_CEF_i[0]_i_6_n_0 ;
  wire \EDMG_CEF_i[0]_i_7_n_0 ;
  wire \EDMG_CEF_i[0]_i_8_n_0 ;
  wire \EDMG_CEF_i[0]_i_9_n_0 ;
  wire \EDMG_CEF_i[16]_i_2_n_0 ;
  wire \EDMG_CEF_i[16]_i_3_n_0 ;
  wire \EDMG_CEF_i[16]_i_4_n_0 ;
  wire \EDMG_CEF_i[16]_i_5_n_0 ;
  wire \EDMG_CEF_i[16]_i_6_n_0 ;
  wire \EDMG_CEF_i[16]_i_7_n_0 ;
  wire \EDMG_CEF_i[16]_i_8_n_0 ;
  wire \EDMG_CEF_i[16]_i_9_n_0 ;
  wire \EDMG_CEF_i[24]_i_2_n_0 ;
  wire \EDMG_CEF_i[24]_i_3_n_0 ;
  wire \EDMG_CEF_i[24]_i_4_n_0 ;
  wire \EDMG_CEF_i[24]_i_5_n_0 ;
  wire \EDMG_CEF_i[24]_i_6_n_0 ;
  wire \EDMG_CEF_i[24]_i_7_n_0 ;
  wire \EDMG_CEF_i[24]_i_8_n_0 ;
  wire \EDMG_CEF_i[24]_i_9_n_0 ;
  wire \EDMG_CEF_i[8]_i_2_n_0 ;
  wire \EDMG_CEF_i[8]_i_3_n_0 ;
  wire \EDMG_CEF_i[8]_i_4_n_0 ;
  wire \EDMG_CEF_i[8]_i_5_n_0 ;
  wire \EDMG_CEF_i[8]_i_6_n_0 ;
  wire \EDMG_CEF_i[8]_i_7_n_0 ;
  wire \EDMG_CEF_i[8]_i_8_n_0 ;
  wire \EDMG_CEF_i[8]_i_9_n_0 ;
  wire [31:0]EDMG_CEF_i_reg;
  wire \EDMG_CEF_i_reg[0]_i_2_n_0 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_1 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_10 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_11 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_12 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_13 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_14 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_15 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_2 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_3 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_4 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_5 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_6 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_7 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_8 ;
  wire \EDMG_CEF_i_reg[0]_i_2_n_9 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_0 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_1 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_10 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_11 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_12 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_13 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_14 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_15 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_2 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_3 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_4 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_5 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_6 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_7 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_8 ;
  wire \EDMG_CEF_i_reg[16]_i_1_n_9 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_1 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_10 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_11 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_12 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_13 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_14 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_15 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_2 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_3 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_4 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_5 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_6 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_7 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_8 ;
  wire \EDMG_CEF_i_reg[24]_i_1_n_9 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_0 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_1 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_10 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_11 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_12 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_13 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_14 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_15 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_2 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_3 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_4 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_5 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_6 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_7 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_8 ;
  wire \EDMG_CEF_i_reg[8]_i_1_n_9 ;
  wire \FG_REG_IN2[11].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[11].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[13].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[13].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[15].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[15].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[17].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[17].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[19].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[19].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[1].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[1].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[21].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[21].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[23].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[23].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[25].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[25].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[27].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[27].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[29].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[29].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_10 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_11 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_12 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_13 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_14 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_15 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_16 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_17 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_18 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_19 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_2 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_20 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_21 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_22 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_23 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_24 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_25 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_26 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_27 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_28 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_29 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_3 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_30 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_31 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_32 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_33 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_34 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_4 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_5 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_6 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_7 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_8 ;
  wire \FG_REG_IN2[31].vt_single_sync_inst_2_n_9 ;
  wire \FG_REG_IN2[3].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[3].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[5].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[5].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[7].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[7].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN2[9].vt_single_sync_inst_2_n_0 ;
  wire \FG_REG_IN2[9].vt_single_sync_inst_2_n_1 ;
  wire \FG_REG_IN[10].vt_single_sync_inst_0_n_0 ;
  wire \FG_REG_IN[4].vt_single_sync_inst_0_n_0 ;
  wire FILTER_Q_n_521;
  wire FILTER_Q_n_522;
  wire FILTER_Q_n_523;
  wire FILTER_Q_n_524;
  wire FILTER_Q_n_525;
  wire FILTER_Q_n_526;
  wire FILTER_Q_n_527;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
  wire [1:0]\FSM_onehot_state_reg[1]_0 ;
  wire \FSM_onehot_state_reg_n_0_[0] ;
  wire \FSM_onehot_state_reg_n_0_[1] ;
  wire \FSM_onehot_state_reg_n_0_[2] ;
  wire \FSM_onehot_state_reg_n_0_[3] ;
  wire \GOLAY_i[0]_i_10_n_0 ;
  wire \GOLAY_i[0]_i_1_n_0 ;
  wire \GOLAY_i[0]_i_3_n_0 ;
  wire \GOLAY_i[0]_i_4_n_0 ;
  wire \GOLAY_i[0]_i_5_n_0 ;
  wire \GOLAY_i[0]_i_6_n_0 ;
  wire \GOLAY_i[0]_i_7_n_0 ;
  wire \GOLAY_i[0]_i_8_n_0 ;
  wire \GOLAY_i[0]_i_9_n_0 ;
  wire \GOLAY_i[16]_i_2_n_0 ;
  wire \GOLAY_i[16]_i_3_n_0 ;
  wire \GOLAY_i[16]_i_4_n_0 ;
  wire \GOLAY_i[16]_i_5_n_0 ;
  wire \GOLAY_i[16]_i_6_n_0 ;
  wire \GOLAY_i[16]_i_7_n_0 ;
  wire \GOLAY_i[16]_i_8_n_0 ;
  wire \GOLAY_i[16]_i_9_n_0 ;
  wire \GOLAY_i[24]_i_2_n_0 ;
  wire \GOLAY_i[24]_i_3_n_0 ;
  wire \GOLAY_i[24]_i_4_n_0 ;
  wire \GOLAY_i[24]_i_5_n_0 ;
  wire \GOLAY_i[24]_i_6_n_0 ;
  wire \GOLAY_i[24]_i_7_n_0 ;
  wire \GOLAY_i[24]_i_8_n_0 ;
  wire \GOLAY_i[24]_i_9_n_0 ;
  wire \GOLAY_i[8]_i_2_n_0 ;
  wire \GOLAY_i[8]_i_3_n_0 ;
  wire \GOLAY_i[8]_i_4_n_0 ;
  wire \GOLAY_i[8]_i_5_n_0 ;
  wire \GOLAY_i[8]_i_6_n_0 ;
  wire \GOLAY_i[8]_i_7_n_0 ;
  wire \GOLAY_i[8]_i_8_n_0 ;
  wire \GOLAY_i[8]_i_9_n_0 ;
  wire [31:0]GOLAY_i_reg;
  wire \GOLAY_i_reg[0]_i_2_n_0 ;
  wire \GOLAY_i_reg[0]_i_2_n_1 ;
  wire \GOLAY_i_reg[0]_i_2_n_10 ;
  wire \GOLAY_i_reg[0]_i_2_n_11 ;
  wire \GOLAY_i_reg[0]_i_2_n_12 ;
  wire \GOLAY_i_reg[0]_i_2_n_13 ;
  wire \GOLAY_i_reg[0]_i_2_n_14 ;
  wire \GOLAY_i_reg[0]_i_2_n_15 ;
  wire \GOLAY_i_reg[0]_i_2_n_2 ;
  wire \GOLAY_i_reg[0]_i_2_n_3 ;
  wire \GOLAY_i_reg[0]_i_2_n_4 ;
  wire \GOLAY_i_reg[0]_i_2_n_5 ;
  wire \GOLAY_i_reg[0]_i_2_n_6 ;
  wire \GOLAY_i_reg[0]_i_2_n_7 ;
  wire \GOLAY_i_reg[0]_i_2_n_8 ;
  wire \GOLAY_i_reg[0]_i_2_n_9 ;
  wire \GOLAY_i_reg[16]_i_1_n_0 ;
  wire \GOLAY_i_reg[16]_i_1_n_1 ;
  wire \GOLAY_i_reg[16]_i_1_n_10 ;
  wire \GOLAY_i_reg[16]_i_1_n_11 ;
  wire \GOLAY_i_reg[16]_i_1_n_12 ;
  wire \GOLAY_i_reg[16]_i_1_n_13 ;
  wire \GOLAY_i_reg[16]_i_1_n_14 ;
  wire \GOLAY_i_reg[16]_i_1_n_15 ;
  wire \GOLAY_i_reg[16]_i_1_n_2 ;
  wire \GOLAY_i_reg[16]_i_1_n_3 ;
  wire \GOLAY_i_reg[16]_i_1_n_4 ;
  wire \GOLAY_i_reg[16]_i_1_n_5 ;
  wire \GOLAY_i_reg[16]_i_1_n_6 ;
  wire \GOLAY_i_reg[16]_i_1_n_7 ;
  wire \GOLAY_i_reg[16]_i_1_n_8 ;
  wire \GOLAY_i_reg[16]_i_1_n_9 ;
  wire \GOLAY_i_reg[24]_i_1_n_1 ;
  wire \GOLAY_i_reg[24]_i_1_n_10 ;
  wire \GOLAY_i_reg[24]_i_1_n_11 ;
  wire \GOLAY_i_reg[24]_i_1_n_12 ;
  wire \GOLAY_i_reg[24]_i_1_n_13 ;
  wire \GOLAY_i_reg[24]_i_1_n_14 ;
  wire \GOLAY_i_reg[24]_i_1_n_15 ;
  wire \GOLAY_i_reg[24]_i_1_n_2 ;
  wire \GOLAY_i_reg[24]_i_1_n_3 ;
  wire \GOLAY_i_reg[24]_i_1_n_4 ;
  wire \GOLAY_i_reg[24]_i_1_n_5 ;
  wire \GOLAY_i_reg[24]_i_1_n_6 ;
  wire \GOLAY_i_reg[24]_i_1_n_7 ;
  wire \GOLAY_i_reg[24]_i_1_n_8 ;
  wire \GOLAY_i_reg[24]_i_1_n_9 ;
  wire \GOLAY_i_reg[8]_i_1_n_0 ;
  wire \GOLAY_i_reg[8]_i_1_n_1 ;
  wire \GOLAY_i_reg[8]_i_1_n_10 ;
  wire \GOLAY_i_reg[8]_i_1_n_11 ;
  wire \GOLAY_i_reg[8]_i_1_n_12 ;
  wire \GOLAY_i_reg[8]_i_1_n_13 ;
  wire \GOLAY_i_reg[8]_i_1_n_14 ;
  wire \GOLAY_i_reg[8]_i_1_n_15 ;
  wire \GOLAY_i_reg[8]_i_1_n_2 ;
  wire \GOLAY_i_reg[8]_i_1_n_3 ;
  wire \GOLAY_i_reg[8]_i_1_n_4 ;
  wire \GOLAY_i_reg[8]_i_1_n_5 ;
  wire \GOLAY_i_reg[8]_i_1_n_6 ;
  wire \GOLAY_i_reg[8]_i_1_n_7 ;
  wire \GOLAY_i_reg[8]_i_1_n_8 ;
  wire \GOLAY_i_reg[8]_i_1_n_9 ;
  wire \PAYLOAD_i[0]_i_10_n_0 ;
  wire \PAYLOAD_i[0]_i_1_n_0 ;
  wire \PAYLOAD_i[0]_i_3_n_0 ;
  wire \PAYLOAD_i[0]_i_4_n_0 ;
  wire \PAYLOAD_i[0]_i_5_n_0 ;
  wire \PAYLOAD_i[0]_i_6_n_0 ;
  wire \PAYLOAD_i[0]_i_7_n_0 ;
  wire \PAYLOAD_i[0]_i_8_n_0 ;
  wire \PAYLOAD_i[0]_i_9_n_0 ;
  wire \PAYLOAD_i[16]_i_2_n_0 ;
  wire \PAYLOAD_i[16]_i_3_n_0 ;
  wire \PAYLOAD_i[16]_i_4_n_0 ;
  wire \PAYLOAD_i[16]_i_5_n_0 ;
  wire \PAYLOAD_i[16]_i_6_n_0 ;
  wire \PAYLOAD_i[16]_i_7_n_0 ;
  wire \PAYLOAD_i[16]_i_8_n_0 ;
  wire \PAYLOAD_i[16]_i_9_n_0 ;
  wire \PAYLOAD_i[24]_i_2_n_0 ;
  wire \PAYLOAD_i[24]_i_3_n_0 ;
  wire \PAYLOAD_i[24]_i_4_n_0 ;
  wire \PAYLOAD_i[24]_i_5_n_0 ;
  wire \PAYLOAD_i[24]_i_6_n_0 ;
  wire \PAYLOAD_i[24]_i_7_n_0 ;
  wire \PAYLOAD_i[24]_i_8_n_0 ;
  wire \PAYLOAD_i[24]_i_9_n_0 ;
  wire \PAYLOAD_i[8]_i_2_n_0 ;
  wire \PAYLOAD_i[8]_i_3_n_0 ;
  wire \PAYLOAD_i[8]_i_4_n_0 ;
  wire \PAYLOAD_i[8]_i_5_n_0 ;
  wire \PAYLOAD_i[8]_i_6_n_0 ;
  wire \PAYLOAD_i[8]_i_7_n_0 ;
  wire \PAYLOAD_i[8]_i_8_n_0 ;
  wire \PAYLOAD_i[8]_i_9_n_0 ;
  wire [31:0]PAYLOAD_i_reg;
  wire \PAYLOAD_i_reg[0]_i_2_n_0 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_1 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_10 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_11 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_12 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_13 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_14 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_15 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_2 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_3 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_4 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_5 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_6 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_7 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_8 ;
  wire \PAYLOAD_i_reg[0]_i_2_n_9 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_0 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_1 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_10 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_11 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_12 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_13 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_14 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_15 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_2 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_3 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_4 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_5 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_6 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_7 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_8 ;
  wire \PAYLOAD_i_reg[16]_i_1_n_9 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_1 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_10 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_11 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_12 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_13 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_14 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_15 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_2 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_3 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_4 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_5 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_6 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_7 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_8 ;
  wire \PAYLOAD_i_reg[24]_i_1_n_9 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_0 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_1 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_10 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_11 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_12 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_13 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_14 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_15 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_2 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_3 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_4 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_5 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_6 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_7 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_8 ;
  wire \PAYLOAD_i_reg[8]_i_1_n_9 ;
  wire [47:0]PCOUT;
  wire [5:0]Q;
  wire STF_i;
  wire \STF_i[0]_i_10_n_0 ;
  wire \STF_i[0]_i_3_n_0 ;
  wire \STF_i[0]_i_4_n_0 ;
  wire \STF_i[0]_i_5_n_0 ;
  wire \STF_i[0]_i_6_n_0 ;
  wire \STF_i[0]_i_7_n_0 ;
  wire \STF_i[0]_i_8_n_0 ;
  wire \STF_i[0]_i_9_n_0 ;
  wire \STF_i[16]_i_2_n_0 ;
  wire \STF_i[16]_i_3_n_0 ;
  wire \STF_i[16]_i_4_n_0 ;
  wire \STF_i[16]_i_5_n_0 ;
  wire \STF_i[16]_i_6_n_0 ;
  wire \STF_i[16]_i_7_n_0 ;
  wire \STF_i[16]_i_8_n_0 ;
  wire \STF_i[16]_i_9_n_0 ;
  wire \STF_i[24]_i_2_n_0 ;
  wire \STF_i[24]_i_3_n_0 ;
  wire \STF_i[24]_i_4_n_0 ;
  wire \STF_i[24]_i_5_n_0 ;
  wire \STF_i[24]_i_6_n_0 ;
  wire \STF_i[24]_i_7_n_0 ;
  wire \STF_i[24]_i_8_n_0 ;
  wire \STF_i[24]_i_9_n_0 ;
  wire \STF_i[8]_i_2_n_0 ;
  wire \STF_i[8]_i_3_n_0 ;
  wire \STF_i[8]_i_4_n_0 ;
  wire \STF_i[8]_i_5_n_0 ;
  wire \STF_i[8]_i_6_n_0 ;
  wire \STF_i[8]_i_7_n_0 ;
  wire \STF_i[8]_i_8_n_0 ;
  wire \STF_i[8]_i_9_n_0 ;
  wire [31:0]STF_i_reg;
  wire \STF_i_reg[0]_i_2_n_0 ;
  wire \STF_i_reg[0]_i_2_n_1 ;
  wire \STF_i_reg[0]_i_2_n_10 ;
  wire \STF_i_reg[0]_i_2_n_11 ;
  wire \STF_i_reg[0]_i_2_n_12 ;
  wire \STF_i_reg[0]_i_2_n_13 ;
  wire \STF_i_reg[0]_i_2_n_14 ;
  wire \STF_i_reg[0]_i_2_n_15 ;
  wire \STF_i_reg[0]_i_2_n_2 ;
  wire \STF_i_reg[0]_i_2_n_3 ;
  wire \STF_i_reg[0]_i_2_n_4 ;
  wire \STF_i_reg[0]_i_2_n_5 ;
  wire \STF_i_reg[0]_i_2_n_6 ;
  wire \STF_i_reg[0]_i_2_n_7 ;
  wire \STF_i_reg[0]_i_2_n_8 ;
  wire \STF_i_reg[0]_i_2_n_9 ;
  wire \STF_i_reg[16]_i_1_n_0 ;
  wire \STF_i_reg[16]_i_1_n_1 ;
  wire \STF_i_reg[16]_i_1_n_10 ;
  wire \STF_i_reg[16]_i_1_n_11 ;
  wire \STF_i_reg[16]_i_1_n_12 ;
  wire \STF_i_reg[16]_i_1_n_13 ;
  wire \STF_i_reg[16]_i_1_n_14 ;
  wire \STF_i_reg[16]_i_1_n_15 ;
  wire \STF_i_reg[16]_i_1_n_2 ;
  wire \STF_i_reg[16]_i_1_n_3 ;
  wire \STF_i_reg[16]_i_1_n_4 ;
  wire \STF_i_reg[16]_i_1_n_5 ;
  wire \STF_i_reg[16]_i_1_n_6 ;
  wire \STF_i_reg[16]_i_1_n_7 ;
  wire \STF_i_reg[16]_i_1_n_8 ;
  wire \STF_i_reg[16]_i_1_n_9 ;
  wire \STF_i_reg[24]_i_1_n_1 ;
  wire \STF_i_reg[24]_i_1_n_10 ;
  wire \STF_i_reg[24]_i_1_n_11 ;
  wire \STF_i_reg[24]_i_1_n_12 ;
  wire \STF_i_reg[24]_i_1_n_13 ;
  wire \STF_i_reg[24]_i_1_n_14 ;
  wire \STF_i_reg[24]_i_1_n_15 ;
  wire \STF_i_reg[24]_i_1_n_2 ;
  wire \STF_i_reg[24]_i_1_n_3 ;
  wire \STF_i_reg[24]_i_1_n_4 ;
  wire \STF_i_reg[24]_i_1_n_5 ;
  wire \STF_i_reg[24]_i_1_n_6 ;
  wire \STF_i_reg[24]_i_1_n_7 ;
  wire \STF_i_reg[24]_i_1_n_8 ;
  wire \STF_i_reg[24]_i_1_n_9 ;
  wire \STF_i_reg[8]_i_1_n_0 ;
  wire \STF_i_reg[8]_i_1_n_1 ;
  wire \STF_i_reg[8]_i_1_n_10 ;
  wire \STF_i_reg[8]_i_1_n_11 ;
  wire \STF_i_reg[8]_i_1_n_12 ;
  wire \STF_i_reg[8]_i_1_n_13 ;
  wire \STF_i_reg[8]_i_1_n_14 ;
  wire \STF_i_reg[8]_i_1_n_15 ;
  wire \STF_i_reg[8]_i_1_n_2 ;
  wire \STF_i_reg[8]_i_1_n_3 ;
  wire \STF_i_reg[8]_i_1_n_4 ;
  wire \STF_i_reg[8]_i_1_n_5 ;
  wire \STF_i_reg[8]_i_1_n_6 ;
  wire \STF_i_reg[8]_i_1_n_7 ;
  wire \STF_i_reg[8]_i_1_n_8 ;
  wire \STF_i_reg[8]_i_1_n_9 ;
  wire TIMER_i;
  wire \TIMER_i[0]_i_1_n_0 ;
  wire [31:0]TIMER_i_reg;
  wire aclk;
  wire [47:0]aclk_0;
  wire [47:0]aclk_1;
  wire [47:0]aclk_10;
  wire [47:0]aclk_11;
  wire [47:0]aclk_12;
  wire [47:0]aclk_13;
  wire [47:0]aclk_14;
  wire [47:0]aclk_2;
  wire [47:0]aclk_3;
  wire [47:0]aclk_4;
  wire [47:0]aclk_5;
  wire [47:0]aclk_6;
  wire [47:0]aclk_7;
  wire [47:0]aclk_8;
  wire [47:0]aclk_9;
  wire aresetn;
  wire aresetn_0;
  wire [21:9]b0_MESSAGE;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[2][14] ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[3][14] ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15] ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[6][15] ;
  wire [30:0]b0_TIMER;
  wire [175:94]b1_data;
  wire \b1_data[126]_i_2_n_0 ;
  wire \b1_data[126]_i_4_n_0 ;
  wire \b1_data[126]_i_5_n_0 ;
  wire \b1_data[126]_i_6_n_0 ;
  wire \b1_data[127]_i_2_n_0 ;
  wire \b1_data[94]_i_2_n_0 ;
  wire \b1_data[94]_i_4_n_0 ;
  wire \b1_data[95]_i_2_n_0 ;
  wire [1:0]\b1_data_reg[95]_0 ;
  wire [1:0]\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ;
  wire [31:0]\dff_reg[0] ;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4__1_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5__1_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6__1_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9__1_n_0;
  wire i__carry_i_9_n_0;
  wire [137:0]m00_axis_tdata;
  wire [47:0]\m00_axis_tdata[111] ;
  wire [47:0]\m00_axis_tdata[143] ;
  wire [47:0]\m00_axis_tdata[15] ;
  wire [47:0]\m00_axis_tdata[175] ;
  wire [47:0]\m00_axis_tdata[207] ;
  wire [47:0]\m00_axis_tdata[239] ;
  wire [47:0]\m00_axis_tdata[47] ;
  wire [47:0]\m00_axis_tdata[79] ;
  wire m00_axis_tready;
  wire [127:0]m01_axis_tdata;
  wire [47:0]\m01_axis_tdata[111] ;
  wire [47:0]\m01_axis_tdata[143] ;
  wire [47:0]\m01_axis_tdata[15] ;
  wire [47:0]\m01_axis_tdata[175] ;
  wire [47:0]\m01_axis_tdata[207] ;
  wire [47:0]\m01_axis_tdata[239] ;
  wire [47:0]\m01_axis_tdata[47] ;
  wire [47:0]\m01_axis_tdata[79] ;
  wire p_1_out__45_i_2_n_0;
  wire p_1_out__46_i_2_n_0;
  wire p_1_out__46_i_4_n_0;
  wire p_1_out__46_i_7_n_0;
  wire p_1_out__46_i_8_n_0;
  wire port_o;
  wire send_pkt_i;
  wire state1;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_1;
  wire state1_carry__0_n_2;
  wire state1_carry__0_n_3;
  wire state1_carry__0_n_4;
  wire state1_carry__0_n_5;
  wire state1_carry__0_n_6;
  wire state1_carry__0_n_7;
  wire state1_carry_i_10_n_0;
  wire state1_carry_i_1_n_0;
  wire state1_carry_i_2_n_0;
  wire state1_carry_i_3_n_0;
  wire state1_carry_i_4_n_0;
  wire state1_carry_i_5_n_0;
  wire state1_carry_i_6_n_0;
  wire state1_carry_i_7_n_0;
  wire state1_carry_i_8_n_0;
  wire state1_carry_i_9_n_0;
  wire state1_carry_n_0;
  wire state1_carry_n_1;
  wire state1_carry_n_2;
  wire state1_carry_n_3;
  wire state1_carry_n_4;
  wire state1_carry_n_5;
  wire state1_carry_n_6;
  wire state1_carry_n_7;
  wire \state1_inferred__0/i__carry__0_n_2 ;
  wire \state1_inferred__0/i__carry__0_n_3 ;
  wire \state1_inferred__0/i__carry__0_n_4 ;
  wire \state1_inferred__0/i__carry__0_n_5 ;
  wire \state1_inferred__0/i__carry__0_n_6 ;
  wire \state1_inferred__0/i__carry__0_n_7 ;
  wire \state1_inferred__0/i__carry_n_0 ;
  wire \state1_inferred__0/i__carry_n_1 ;
  wire \state1_inferred__0/i__carry_n_2 ;
  wire \state1_inferred__0/i__carry_n_3 ;
  wire \state1_inferred__0/i__carry_n_4 ;
  wire \state1_inferred__0/i__carry_n_5 ;
  wire \state1_inferred__0/i__carry_n_6 ;
  wire \state1_inferred__0/i__carry_n_7 ;
  wire \state1_inferred__1/i__carry__0_n_0 ;
  wire \state1_inferred__1/i__carry__0_n_1 ;
  wire \state1_inferred__1/i__carry__0_n_2 ;
  wire \state1_inferred__1/i__carry__0_n_3 ;
  wire \state1_inferred__1/i__carry__0_n_4 ;
  wire \state1_inferred__1/i__carry__0_n_5 ;
  wire \state1_inferred__1/i__carry__0_n_6 ;
  wire \state1_inferred__1/i__carry__0_n_7 ;
  wire \state1_inferred__1/i__carry_n_0 ;
  wire \state1_inferred__1/i__carry_n_1 ;
  wire \state1_inferred__1/i__carry_n_2 ;
  wire \state1_inferred__1/i__carry_n_3 ;
  wire \state1_inferred__1/i__carry_n_4 ;
  wire \state1_inferred__1/i__carry_n_5 ;
  wire \state1_inferred__1/i__carry_n_6 ;
  wire \state1_inferred__1/i__carry_n_7 ;
  wire \state1_inferred__2/i__carry__0_n_0 ;
  wire \state1_inferred__2/i__carry__0_n_1 ;
  wire \state1_inferred__2/i__carry__0_n_2 ;
  wire \state1_inferred__2/i__carry__0_n_3 ;
  wire \state1_inferred__2/i__carry__0_n_4 ;
  wire \state1_inferred__2/i__carry__0_n_5 ;
  wire \state1_inferred__2/i__carry__0_n_6 ;
  wire \state1_inferred__2/i__carry__0_n_7 ;
  wire \state1_inferred__2/i__carry_n_0 ;
  wire \state1_inferred__2/i__carry_n_1 ;
  wire \state1_inferred__2/i__carry_n_2 ;
  wire \state1_inferred__2/i__carry_n_3 ;
  wire \state1_inferred__2/i__carry_n_4 ;
  wire \state1_inferred__2/i__carry_n_5 ;
  wire \state1_inferred__2/i__carry_n_6 ;
  wire \state1_inferred__2/i__carry_n_7 ;
  wire \state1_inferred__3/i__carry__0_n_0 ;
  wire \state1_inferred__3/i__carry__0_n_1 ;
  wire \state1_inferred__3/i__carry__0_n_2 ;
  wire \state1_inferred__3/i__carry__0_n_3 ;
  wire \state1_inferred__3/i__carry__0_n_4 ;
  wire \state1_inferred__3/i__carry__0_n_5 ;
  wire \state1_inferred__3/i__carry__0_n_6 ;
  wire \state1_inferred__3/i__carry__0_n_7 ;
  wire \state1_inferred__3/i__carry_n_0 ;
  wire \state1_inferred__3/i__carry_n_1 ;
  wire \state1_inferred__3/i__carry_n_2 ;
  wire \state1_inferred__3/i__carry_n_3 ;
  wire \state1_inferred__3/i__carry_n_4 ;
  wire \state1_inferred__3/i__carry_n_5 ;
  wire \state1_inferred__3/i__carry_n_6 ;
  wire \state1_inferred__3/i__carry_n_7 ;
  wire [7:7]\NLW_EDMG_CEF_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_GOLAY_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_PAYLOAD_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_STF_i_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_state1_carry_O_UNCONNECTED;
  wire [7:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:6]\NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__2/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__3/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__3/i__carry__0_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h0800)) 
    \EDMG_CEF_i[0]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[2] ),
        .I2(state1),
        .I3(m00_axis_tready),
        .O(\EDMG_CEF_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \EDMG_CEF_i[0]_i_10 
       (.I0(EDMG_CEF_i_reg[0]),
        .I1(\state1_inferred__1/i__carry__0_n_0 ),
        .O(\EDMG_CEF_i[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[0]_i_3 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[7]),
        .O(\EDMG_CEF_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[0]_i_4 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[6]),
        .O(\EDMG_CEF_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[0]_i_5 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[5]),
        .O(\EDMG_CEF_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[0]_i_6 
       (.I0(EDMG_CEF_i_reg[4]),
        .I1(\state1_inferred__1/i__carry__0_n_0 ),
        .O(\EDMG_CEF_i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[0]_i_7 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[3]),
        .O(\EDMG_CEF_i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[0]_i_8 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[2]),
        .O(\EDMG_CEF_i[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[0]_i_9 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[1]),
        .O(\EDMG_CEF_i[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_2 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[23]),
        .O(\EDMG_CEF_i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_3 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[22]),
        .O(\EDMG_CEF_i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_4 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[21]),
        .O(\EDMG_CEF_i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_5 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[20]),
        .O(\EDMG_CEF_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_6 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[19]),
        .O(\EDMG_CEF_i[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_7 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[18]),
        .O(\EDMG_CEF_i[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_8 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[17]),
        .O(\EDMG_CEF_i[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[16]_i_9 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[16]),
        .O(\EDMG_CEF_i[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_2 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[31]),
        .O(\EDMG_CEF_i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_3 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[30]),
        .O(\EDMG_CEF_i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_4 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[29]),
        .O(\EDMG_CEF_i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_5 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[28]),
        .O(\EDMG_CEF_i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_6 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[27]),
        .O(\EDMG_CEF_i[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_7 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[26]),
        .O(\EDMG_CEF_i[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_8 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[25]),
        .O(\EDMG_CEF_i[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[24]_i_9 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[24]),
        .O(\EDMG_CEF_i[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_2 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[15]),
        .O(\EDMG_CEF_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_3 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[14]),
        .O(\EDMG_CEF_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_4 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[13]),
        .O(\EDMG_CEF_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_5 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[12]),
        .O(\EDMG_CEF_i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_6 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[11]),
        .O(\EDMG_CEF_i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_7 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[10]),
        .O(\EDMG_CEF_i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_8 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[9]),
        .O(\EDMG_CEF_i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \EDMG_CEF_i[8]_i_9 
       (.I0(\state1_inferred__1/i__carry__0_n_0 ),
        .I1(EDMG_CEF_i_reg[8]),
        .O(\EDMG_CEF_i[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[0] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_15 ),
        .Q(EDMG_CEF_i_reg[0]),
        .R(1'b0));
  CARRY8 \EDMG_CEF_i_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\EDMG_CEF_i_reg[0]_i_2_n_0 ,\EDMG_CEF_i_reg[0]_i_2_n_1 ,\EDMG_CEF_i_reg[0]_i_2_n_2 ,\EDMG_CEF_i_reg[0]_i_2_n_3 ,\EDMG_CEF_i_reg[0]_i_2_n_4 ,\EDMG_CEF_i_reg[0]_i_2_n_5 ,\EDMG_CEF_i_reg[0]_i_2_n_6 ,\EDMG_CEF_i_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\state1_inferred__1/i__carry__0_n_0 }),
        .O({\EDMG_CEF_i_reg[0]_i_2_n_8 ,\EDMG_CEF_i_reg[0]_i_2_n_9 ,\EDMG_CEF_i_reg[0]_i_2_n_10 ,\EDMG_CEF_i_reg[0]_i_2_n_11 ,\EDMG_CEF_i_reg[0]_i_2_n_12 ,\EDMG_CEF_i_reg[0]_i_2_n_13 ,\EDMG_CEF_i_reg[0]_i_2_n_14 ,\EDMG_CEF_i_reg[0]_i_2_n_15 }),
        .S({\EDMG_CEF_i[0]_i_3_n_0 ,\EDMG_CEF_i[0]_i_4_n_0 ,\EDMG_CEF_i[0]_i_5_n_0 ,\EDMG_CEF_i[0]_i_6_n_0 ,\EDMG_CEF_i[0]_i_7_n_0 ,\EDMG_CEF_i[0]_i_8_n_0 ,\EDMG_CEF_i[0]_i_9_n_0 ,\EDMG_CEF_i[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[10] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_13 ),
        .Q(EDMG_CEF_i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[11] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_12 ),
        .Q(EDMG_CEF_i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[12] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_11 ),
        .Q(EDMG_CEF_i_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[13] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_10 ),
        .Q(EDMG_CEF_i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[14] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_9 ),
        .Q(EDMG_CEF_i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[15] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_8 ),
        .Q(EDMG_CEF_i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[16] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_15 ),
        .Q(EDMG_CEF_i_reg[16]),
        .R(1'b0));
  CARRY8 \EDMG_CEF_i_reg[16]_i_1 
       (.CI(\EDMG_CEF_i_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\EDMG_CEF_i_reg[16]_i_1_n_0 ,\EDMG_CEF_i_reg[16]_i_1_n_1 ,\EDMG_CEF_i_reg[16]_i_1_n_2 ,\EDMG_CEF_i_reg[16]_i_1_n_3 ,\EDMG_CEF_i_reg[16]_i_1_n_4 ,\EDMG_CEF_i_reg[16]_i_1_n_5 ,\EDMG_CEF_i_reg[16]_i_1_n_6 ,\EDMG_CEF_i_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\EDMG_CEF_i_reg[16]_i_1_n_8 ,\EDMG_CEF_i_reg[16]_i_1_n_9 ,\EDMG_CEF_i_reg[16]_i_1_n_10 ,\EDMG_CEF_i_reg[16]_i_1_n_11 ,\EDMG_CEF_i_reg[16]_i_1_n_12 ,\EDMG_CEF_i_reg[16]_i_1_n_13 ,\EDMG_CEF_i_reg[16]_i_1_n_14 ,\EDMG_CEF_i_reg[16]_i_1_n_15 }),
        .S({\EDMG_CEF_i[16]_i_2_n_0 ,\EDMG_CEF_i[16]_i_3_n_0 ,\EDMG_CEF_i[16]_i_4_n_0 ,\EDMG_CEF_i[16]_i_5_n_0 ,\EDMG_CEF_i[16]_i_6_n_0 ,\EDMG_CEF_i[16]_i_7_n_0 ,\EDMG_CEF_i[16]_i_8_n_0 ,\EDMG_CEF_i[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[17] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_14 ),
        .Q(EDMG_CEF_i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[18] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_13 ),
        .Q(EDMG_CEF_i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[19] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_12 ),
        .Q(EDMG_CEF_i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[1] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_14 ),
        .Q(EDMG_CEF_i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[20] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_11 ),
        .Q(EDMG_CEF_i_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[21] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_10 ),
        .Q(EDMG_CEF_i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[22] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_9 ),
        .Q(EDMG_CEF_i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[23] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[16]_i_1_n_8 ),
        .Q(EDMG_CEF_i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[24] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_15 ),
        .Q(EDMG_CEF_i_reg[24]),
        .R(1'b0));
  CARRY8 \EDMG_CEF_i_reg[24]_i_1 
       (.CI(\EDMG_CEF_i_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_EDMG_CEF_i_reg[24]_i_1_CO_UNCONNECTED [7],\EDMG_CEF_i_reg[24]_i_1_n_1 ,\EDMG_CEF_i_reg[24]_i_1_n_2 ,\EDMG_CEF_i_reg[24]_i_1_n_3 ,\EDMG_CEF_i_reg[24]_i_1_n_4 ,\EDMG_CEF_i_reg[24]_i_1_n_5 ,\EDMG_CEF_i_reg[24]_i_1_n_6 ,\EDMG_CEF_i_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\EDMG_CEF_i_reg[24]_i_1_n_8 ,\EDMG_CEF_i_reg[24]_i_1_n_9 ,\EDMG_CEF_i_reg[24]_i_1_n_10 ,\EDMG_CEF_i_reg[24]_i_1_n_11 ,\EDMG_CEF_i_reg[24]_i_1_n_12 ,\EDMG_CEF_i_reg[24]_i_1_n_13 ,\EDMG_CEF_i_reg[24]_i_1_n_14 ,\EDMG_CEF_i_reg[24]_i_1_n_15 }),
        .S({\EDMG_CEF_i[24]_i_2_n_0 ,\EDMG_CEF_i[24]_i_3_n_0 ,\EDMG_CEF_i[24]_i_4_n_0 ,\EDMG_CEF_i[24]_i_5_n_0 ,\EDMG_CEF_i[24]_i_6_n_0 ,\EDMG_CEF_i[24]_i_7_n_0 ,\EDMG_CEF_i[24]_i_8_n_0 ,\EDMG_CEF_i[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[25] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_14 ),
        .Q(EDMG_CEF_i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[26] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_13 ),
        .Q(EDMG_CEF_i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[27] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_12 ),
        .Q(EDMG_CEF_i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[28] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_11 ),
        .Q(EDMG_CEF_i_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[29] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_10 ),
        .Q(EDMG_CEF_i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[2] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_13 ),
        .Q(EDMG_CEF_i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[30] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_9 ),
        .Q(EDMG_CEF_i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[31] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[24]_i_1_n_8 ),
        .Q(EDMG_CEF_i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[3] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_12 ),
        .Q(EDMG_CEF_i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[4] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_11 ),
        .Q(EDMG_CEF_i_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[5] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_10 ),
        .Q(EDMG_CEF_i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[6] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_9 ),
        .Q(EDMG_CEF_i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[7] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[0]_i_2_n_8 ),
        .Q(EDMG_CEF_i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[8] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_15 ),
        .Q(EDMG_CEF_i_reg[8]),
        .R(1'b0));
  CARRY8 \EDMG_CEF_i_reg[8]_i_1 
       (.CI(\EDMG_CEF_i_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\EDMG_CEF_i_reg[8]_i_1_n_0 ,\EDMG_CEF_i_reg[8]_i_1_n_1 ,\EDMG_CEF_i_reg[8]_i_1_n_2 ,\EDMG_CEF_i_reg[8]_i_1_n_3 ,\EDMG_CEF_i_reg[8]_i_1_n_4 ,\EDMG_CEF_i_reg[8]_i_1_n_5 ,\EDMG_CEF_i_reg[8]_i_1_n_6 ,\EDMG_CEF_i_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\EDMG_CEF_i_reg[8]_i_1_n_8 ,\EDMG_CEF_i_reg[8]_i_1_n_9 ,\EDMG_CEF_i_reg[8]_i_1_n_10 ,\EDMG_CEF_i_reg[8]_i_1_n_11 ,\EDMG_CEF_i_reg[8]_i_1_n_12 ,\EDMG_CEF_i_reg[8]_i_1_n_13 ,\EDMG_CEF_i_reg[8]_i_1_n_14 ,\EDMG_CEF_i_reg[8]_i_1_n_15 }),
        .S({\EDMG_CEF_i[8]_i_2_n_0 ,\EDMG_CEF_i[8]_i_3_n_0 ,\EDMG_CEF_i[8]_i_4_n_0 ,\EDMG_CEF_i[8]_i_5_n_0 ,\EDMG_CEF_i[8]_i_6_n_0 ,\EDMG_CEF_i[8]_i_7_n_0 ,\EDMG_CEF_i[8]_i_8_n_0 ,\EDMG_CEF_i[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \EDMG_CEF_i_reg[9] 
       (.C(aclk),
        .CE(\EDMG_CEF_i[0]_i_1_n_0 ),
        .D(\EDMG_CEF_i_reg[8]_i_1_n_14 ),
        .Q(EDMG_CEF_i_reg[9]),
        .R(1'b0));
  design_1_TX_Block_STA_0_5_vt_single_sync \FG_REG_IN2[0].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [0]),
        .out(b0_TIMER[0]));
  design_1_TX_Block_STA_0_5_vt_single_sync_0 \FG_REG_IN2[10].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [10]),
        .out(b0_TIMER[10]));
  design_1_TX_Block_STA_0_5_vt_single_sync_1 \FG_REG_IN2[11].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[11].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[11].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[11:10]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [11]),
        .out(b0_TIMER[10]));
  design_1_TX_Block_STA_0_5_vt_single_sync_2 \FG_REG_IN2[12].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [12]),
        .out(b0_TIMER[12]));
  design_1_TX_Block_STA_0_5_vt_single_sync_3 \FG_REG_IN2[13].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[13].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[13].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[13:12]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [13]),
        .out(b0_TIMER[12]));
  design_1_TX_Block_STA_0_5_vt_single_sync_4 \FG_REG_IN2[14].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [14]),
        .out(b0_TIMER[14]));
  design_1_TX_Block_STA_0_5_vt_single_sync_5 \FG_REG_IN2[15].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[15].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[15].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[15:14]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [15]),
        .out(b0_TIMER[14]));
  design_1_TX_Block_STA_0_5_vt_single_sync_6 \FG_REG_IN2[16].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [16]),
        .out(b0_TIMER[16]));
  design_1_TX_Block_STA_0_5_vt_single_sync_7 \FG_REG_IN2[17].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[17].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[17].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[17:16]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [17]),
        .out(b0_TIMER[16]));
  design_1_TX_Block_STA_0_5_vt_single_sync_8 \FG_REG_IN2[18].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [18]),
        .out(b0_TIMER[18]));
  design_1_TX_Block_STA_0_5_vt_single_sync_9 \FG_REG_IN2[19].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[19].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[19].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[19:18]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [19]),
        .out(b0_TIMER[18]));
  design_1_TX_Block_STA_0_5_vt_single_sync_10 \FG_REG_IN2[1].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[1].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[1].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[1:0]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [1]),
        .out(b0_TIMER[0]));
  design_1_TX_Block_STA_0_5_vt_single_sync_11 \FG_REG_IN2[20].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [20]),
        .out(b0_TIMER[20]));
  design_1_TX_Block_STA_0_5_vt_single_sync_12 \FG_REG_IN2[21].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[21].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[21].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[21:20]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [21]),
        .out(b0_TIMER[20]));
  design_1_TX_Block_STA_0_5_vt_single_sync_13 \FG_REG_IN2[22].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [22]),
        .out(b0_TIMER[22]));
  design_1_TX_Block_STA_0_5_vt_single_sync_14 \FG_REG_IN2[23].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[23].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[23].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[23:22]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [23]),
        .out(b0_TIMER[22]));
  design_1_TX_Block_STA_0_5_vt_single_sync_15 \FG_REG_IN2[24].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [24]),
        .out(b0_TIMER[24]));
  design_1_TX_Block_STA_0_5_vt_single_sync_16 \FG_REG_IN2[25].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[25].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[25].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[25:24]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [25]),
        .out(b0_TIMER[24]));
  design_1_TX_Block_STA_0_5_vt_single_sync_17 \FG_REG_IN2[26].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [26]),
        .out(b0_TIMER[26]));
  design_1_TX_Block_STA_0_5_vt_single_sync_18 \FG_REG_IN2[27].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[27].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[27].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[27:26]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [27]),
        .out(b0_TIMER[26]));
  design_1_TX_Block_STA_0_5_vt_single_sync_19 \FG_REG_IN2[28].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [28]),
        .out(b0_TIMER[28]));
  design_1_TX_Block_STA_0_5_vt_single_sync_20 \FG_REG_IN2[29].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[29].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[29].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[29:28]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [29]),
        .out(b0_TIMER[28]));
  design_1_TX_Block_STA_0_5_vt_single_sync_21 \FG_REG_IN2[2].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [2]),
        .out(b0_TIMER[2]));
  design_1_TX_Block_STA_0_5_vt_single_sync_22 \FG_REG_IN2[30].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [30]),
        .out(b0_TIMER[30]));
  design_1_TX_Block_STA_0_5_vt_single_sync_23 \FG_REG_IN2[31].vt_single_sync_inst_2 
       (.CO(\state1_inferred__2/i__carry__0_n_0 ),
        .DI(\FG_REG_IN2[31].vt_single_sync_inst_2_n_2 ),
        .E(\FG_REG_IN2[31].vt_single_sync_inst_2_n_0 ),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[4]_i_3_n_0 ),
        .\FSM_onehot_state_reg[0]_0 (state1),
        .\FSM_onehot_state_reg[0]_1 (port_o),
        .O({\FG_REG_IN2[31].vt_single_sync_inst_2_n_3 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_4 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_5 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_6 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_7 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_8 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_9 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_10 }),
        .Q({TIMER_i,\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg_n_0_[0] }),
        .S(\FG_REG_IN2[31].vt_single_sync_inst_2_n_1 ),
        .TIMER_i_reg(TIMER_i_reg),
        .\TIMER_i_reg[15] ({\FG_REG_IN2[31].vt_single_sync_inst_2_n_11 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_12 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_13 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_14 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_15 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_16 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_17 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_18 }),
        .\TIMER_i_reg[23] ({\FG_REG_IN2[31].vt_single_sync_inst_2_n_19 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_20 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_21 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_22 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_23 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_24 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_25 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_26 }),
        .\TIMER_i_reg[31] ({\FG_REG_IN2[31].vt_single_sync_inst_2_n_27 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_28 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_29 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_30 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_31 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_32 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_33 ,\FG_REG_IN2[31].vt_single_sync_inst_2_n_34 }),
        .\TIMER_i_reg[7] (\state1_inferred__3/i__carry__0_n_0 ),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [31]),
        .m00_axis_tready(m00_axis_tready),
        .out(b0_TIMER[30]));
  design_1_TX_Block_STA_0_5_vt_single_sync_24 \FG_REG_IN2[3].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[3].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[3].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[3:2]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [3]),
        .out(b0_TIMER[2]));
  design_1_TX_Block_STA_0_5_vt_single_sync_25 \FG_REG_IN2[4].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [4]),
        .out(b0_TIMER[4]));
  design_1_TX_Block_STA_0_5_vt_single_sync_26 \FG_REG_IN2[5].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[5].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[5].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[5:4]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [5]),
        .out(b0_TIMER[4]));
  design_1_TX_Block_STA_0_5_vt_single_sync_27 \FG_REG_IN2[6].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [6]),
        .out(b0_TIMER[6]));
  design_1_TX_Block_STA_0_5_vt_single_sync_28 \FG_REG_IN2[7].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[7].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[7].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[7:6]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [7]),
        .out(b0_TIMER[6]));
  design_1_TX_Block_STA_0_5_vt_single_sync_29 \FG_REG_IN2[8].vt_single_sync_inst_2 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [8]),
        .out(b0_TIMER[8]));
  design_1_TX_Block_STA_0_5_vt_single_sync_30 \FG_REG_IN2[9].vt_single_sync_inst_2 
       (.DI(\FG_REG_IN2[9].vt_single_sync_inst_2_n_1 ),
        .S(\FG_REG_IN2[9].vt_single_sync_inst_2_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[9:8]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [9]),
        .out(b0_TIMER[8]));
  design_1_TX_Block_STA_0_5_vt_single_sync_31 \FG_REG_IN[10].vt_single_sync_inst_0 
       (.PAYLOAD_i_reg(PAYLOAD_i_reg[3:2]),
        .Q(Q[3]),
        .aclk(aclk),
        .\dff_reg[1]_0 (\FG_REG_IN[10].vt_single_sync_inst_0_n_0 ),
        .out(b0_MESSAGE[21]));
  design_1_TX_Block_STA_0_5_vt_single_sync_32 \FG_REG_IN[12].vt_single_sync_inst_0 
       (.Q(Q[4]),
        .aclk(aclk),
        .out(b0_MESSAGE[21]));
  design_1_TX_Block_STA_0_5_vt_single_sync_33 \FG_REG_IN[14].vt_single_sync_inst_0 
       (.\FSM_onehot_state_reg[1] (\FSM_onehot_state_reg[1]_0 ),
        .GOLAY_i_reg(GOLAY_i_reg[3:0]),
        .PAYLOAD_i_reg({PAYLOAD_i_reg[4:2],PAYLOAD_i_reg[0]}),
        .Q({\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg_n_0_[1] }),
        .aclk(aclk),
        .b1_data({b1_data[175:174],b1_data[127:126],b1_data[95:94]}),
        .\b1_data_reg[126] (\b1_data[126]_i_2_n_0 ),
        .\b1_data_reg[126]_0 (\b1_data[126]_i_4_n_0 ),
        .\b1_data_reg[126]_1 (\b1_data[126]_i_6_n_0 ),
        .\b1_data_reg[127] (\b1_data[127]_i_2_n_0 ),
        .\b1_data_reg[94] (\b1_data[94]_i_2_n_0 ),
        .\b1_data_reg[95] (\b1_data[95]_i_2_n_0 ),
        .\b1_data_reg[95]_0 (\b1_data[94]_i_4_n_0 ),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_0 (\FG_REG_IN[10].vt_single_sync_inst_0_n_0 ),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_1 (\FG_REG_IN[4].vt_single_sync_inst_0_n_0 ),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0 (FILTER_Q_n_521),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 (FILTER_Q_n_525),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 (FILTER_Q_n_527),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 (FILTER_Q_n_526),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 (FILTER_Q_n_524),
        .\dff_reg[0]_0 (Q[5]),
        .out(b0_MESSAGE[13]),
        .p_1_out__45(p_1_out__45_i_2_n_0),
        .p_1_out__46(p_1_out__46_i_2_n_0),
        .p_1_out__46_0(p_1_out__46_i_4_n_0),
        .p_1_out__46_1(p_1_out__46_i_8_n_0));
  design_1_TX_Block_STA_0_5_vt_single_sync_34 \FG_REG_IN[4].vt_single_sync_inst_0 
       (.PAYLOAD_i_reg({PAYLOAD_i_reg[4:2],PAYLOAD_i_reg[0]}),
        .Q(Q[0]),
        .aclk(aclk),
        .\dff_reg[1]_0 (\FG_REG_IN[4].vt_single_sync_inst_0_n_0 ),
        .out(b0_MESSAGE[9]));
  design_1_TX_Block_STA_0_5_vt_single_sync_35 \FG_REG_IN[6].vt_single_sync_inst_0 
       (.Q(Q[1]),
        .aclk(aclk),
        .out(b0_MESSAGE[9]));
  design_1_TX_Block_STA_0_5_vt_single_sync_36 \FG_REG_IN[8].vt_single_sync_inst_0 
       (.Q(Q[2]),
        .aclk(aclk),
        .out(b0_MESSAGE[13]));
  design_1_TX_Block_STA_0_5_SHAPING_FILTER FILTER_I
       (.A(A),
        .D(D),
        .DSP_ALU_INST(\b1_data_reg[95]_0 ),
        .PCOUT(PCOUT),
        .aclk(aclk),
        .aclk_0(aclk_0),
        .aclk_1(aclk_1),
        .aclk_2(aclk_2),
        .aclk_3(aclk_3),
        .aclk_4(aclk_4),
        .aclk_5(aclk_5),
        .aclk_6(aclk_6),
        .\b0_PRE_FILT_SHAPE_r_reg[3][14]_0 (\b0_PRE_FILT_SHAPE_r_reg[3][14] ),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0_0 (\b0_PRE_FILT_SHAPE_r_reg[6][15] ),
        .\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0_0 (\b0_PRE_FILT_SHAPE_r_reg[4][15] ),
        .\b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0_0 (\b0_PRE_FILT_SHAPE_r_reg[2][14] ),
        .m00_axis_tdata(m00_axis_tdata),
        .\m00_axis_tdata[111] (\m00_axis_tdata[111] ),
        .\m00_axis_tdata[143] (\m00_axis_tdata[143] ),
        .\m00_axis_tdata[15] (\m00_axis_tdata[15] ),
        .\m00_axis_tdata[175] (\m00_axis_tdata[175] ),
        .\m00_axis_tdata[207] (\m00_axis_tdata[207] ),
        .\m00_axis_tdata[239] (\m00_axis_tdata[239] ),
        .\m00_axis_tdata[47] (\m00_axis_tdata[47] ),
        .\m00_axis_tdata[79] (\m00_axis_tdata[79] ));
  design_1_TX_Block_STA_0_5_SHAPING_FILTER_37 FILTER_Q
       (.A(A),
        .D(D),
        .DSP_ALU_INST(\b0_PRE_FILT_SHAPE_r_reg[3][14] ),
        .EDMG_CEF_i_reg(EDMG_CEF_i_reg[4:0]),
        .\EDMG_CEF_i_reg[4]_0 (FILTER_Q_n_523),
        .EDMG_CEF_i_reg_4_sp_1(FILTER_Q_n_522),
        .\FSM_onehot_state_reg[2] (FILTER_Q_n_521),
        .\FSM_onehot_state_reg[2]_0 (FILTER_Q_n_524),
        .GOLAY_i_reg(GOLAY_i_reg[3:1]),
        .\GOLAY_i_reg[3] (FILTER_Q_n_525),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .STF_i_reg(STF_i_reg),
        .STF_i_reg_11_sp_1(FILTER_Q_n_526),
        .STF_i_reg_17_sp_1(FILTER_Q_n_527),
        .aclk(aclk),
        .aclk_0(aclk_7),
        .aclk_1(aclk_8),
        .aclk_2(aclk_9),
        .aclk_3(aclk_10),
        .aclk_4(aclk_11),
        .aclk_5(aclk_12),
        .aclk_6(aclk_13),
        .aclk_7(aclk_14),
        .aresetn(aresetn),
        .aresetn_0(aresetn_0),
        .\b0_PRE_FILT_SHAPE_r_reg[2][14]_0 (\b0_PRE_FILT_SHAPE_r_reg[2][14] ),
        .\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 (\b0_PRE_FILT_SHAPE_r_reg[4][15] ),
        .\b0_PRE_FILT_SHAPE_r_reg[6][15]_0 (\b0_PRE_FILT_SHAPE_r_reg[6][15] ),
        .\b0_PRE_FILT_SHAPE_r_reg[6][15]_1 (\b1_data_reg[95]_0 ),
        .b1_data(b1_data[175:174]),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1_0 (\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ),
        .m01_axis_tdata(m01_axis_tdata),
        .\m01_axis_tdata[111] (\m01_axis_tdata[111] ),
        .\m01_axis_tdata[143] (\m01_axis_tdata[143] ),
        .\m01_axis_tdata[15] (\m01_axis_tdata[15] ),
        .\m01_axis_tdata[175] (\m01_axis_tdata[175] ),
        .\m01_axis_tdata[207] (\m01_axis_tdata[207] ),
        .\m01_axis_tdata[239] (\m01_axis_tdata[239] ),
        .\m01_axis_tdata[47] (\m01_axis_tdata[47] ),
        .\m01_axis_tdata[79] (\m01_axis_tdata[79] ));
  LUT6 #(
    .INIT(64'h0020002000F00020)) 
    \FSM_onehot_state[4]_i_3 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\state1_inferred__1/i__carry__0_n_0 ),
        .I2(m00_axis_tready),
        .I3(state1),
        .I4(\FSM_onehot_state_reg_n_0_[1] ),
        .I5(\state1_inferred__0/i__carry__0_n_2 ),
        .O(\FSM_onehot_state[4]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_reg[0] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].vt_single_sync_inst_2_n_0 ),
        .D(TIMER_i),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(aresetn_0));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].vt_single_sync_inst_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(aresetn_0));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].vt_single_sync_inst_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(aresetn_0));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].vt_single_sync_inst_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(aresetn_0));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].vt_single_sync_inst_2_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(TIMER_i),
        .R(aresetn_0));
  LUT5 #(
    .INIT(32'hFE000000)) 
    \GOLAY_i[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[3] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[2] ),
        .I3(m00_axis_tready),
        .I4(aresetn),
        .O(\GOLAY_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \GOLAY_i[0]_i_10 
       (.I0(GOLAY_i_reg[0]),
        .I1(state1),
        .O(\GOLAY_i[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_3 
       (.I0(state1),
        .I1(GOLAY_i_reg[7]),
        .O(\GOLAY_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_4 
       (.I0(state1),
        .I1(GOLAY_i_reg[6]),
        .O(\GOLAY_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_5 
       (.I0(state1),
        .I1(GOLAY_i_reg[5]),
        .O(\GOLAY_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_6 
       (.I0(state1),
        .I1(GOLAY_i_reg[4]),
        .O(\GOLAY_i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_7 
       (.I0(GOLAY_i_reg[3]),
        .I1(state1),
        .O(\GOLAY_i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_8 
       (.I0(state1),
        .I1(GOLAY_i_reg[2]),
        .O(\GOLAY_i[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_9 
       (.I0(state1),
        .I1(GOLAY_i_reg[1]),
        .O(\GOLAY_i[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_2 
       (.I0(state1),
        .I1(GOLAY_i_reg[23]),
        .O(\GOLAY_i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_3 
       (.I0(state1),
        .I1(GOLAY_i_reg[22]),
        .O(\GOLAY_i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_4 
       (.I0(state1),
        .I1(GOLAY_i_reg[21]),
        .O(\GOLAY_i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_5 
       (.I0(state1),
        .I1(GOLAY_i_reg[20]),
        .O(\GOLAY_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_6 
       (.I0(state1),
        .I1(GOLAY_i_reg[19]),
        .O(\GOLAY_i[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_7 
       (.I0(state1),
        .I1(GOLAY_i_reg[18]),
        .O(\GOLAY_i[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_8 
       (.I0(state1),
        .I1(GOLAY_i_reg[17]),
        .O(\GOLAY_i[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[16]_i_9 
       (.I0(state1),
        .I1(GOLAY_i_reg[16]),
        .O(\GOLAY_i[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_2 
       (.I0(state1),
        .I1(GOLAY_i_reg[31]),
        .O(\GOLAY_i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_3 
       (.I0(state1),
        .I1(GOLAY_i_reg[30]),
        .O(\GOLAY_i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_4 
       (.I0(state1),
        .I1(GOLAY_i_reg[29]),
        .O(\GOLAY_i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_5 
       (.I0(state1),
        .I1(GOLAY_i_reg[28]),
        .O(\GOLAY_i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_6 
       (.I0(state1),
        .I1(GOLAY_i_reg[27]),
        .O(\GOLAY_i[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_7 
       (.I0(state1),
        .I1(GOLAY_i_reg[26]),
        .O(\GOLAY_i[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_8 
       (.I0(state1),
        .I1(GOLAY_i_reg[25]),
        .O(\GOLAY_i[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[24]_i_9 
       (.I0(state1),
        .I1(GOLAY_i_reg[24]),
        .O(\GOLAY_i[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_2 
       (.I0(state1),
        .I1(GOLAY_i_reg[15]),
        .O(\GOLAY_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_3 
       (.I0(state1),
        .I1(GOLAY_i_reg[14]),
        .O(\GOLAY_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_4 
       (.I0(state1),
        .I1(GOLAY_i_reg[13]),
        .O(\GOLAY_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_5 
       (.I0(state1),
        .I1(GOLAY_i_reg[12]),
        .O(\GOLAY_i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_6 
       (.I0(state1),
        .I1(GOLAY_i_reg[11]),
        .O(\GOLAY_i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_7 
       (.I0(state1),
        .I1(GOLAY_i_reg[10]),
        .O(\GOLAY_i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_8 
       (.I0(state1),
        .I1(GOLAY_i_reg[9]),
        .O(\GOLAY_i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[8]_i_9 
       (.I0(state1),
        .I1(GOLAY_i_reg[8]),
        .O(\GOLAY_i[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[0] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_15 ),
        .Q(GOLAY_i_reg[0]),
        .R(1'b0));
  CARRY8 \GOLAY_i_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\GOLAY_i_reg[0]_i_2_n_0 ,\GOLAY_i_reg[0]_i_2_n_1 ,\GOLAY_i_reg[0]_i_2_n_2 ,\GOLAY_i_reg[0]_i_2_n_3 ,\GOLAY_i_reg[0]_i_2_n_4 ,\GOLAY_i_reg[0]_i_2_n_5 ,\GOLAY_i_reg[0]_i_2_n_6 ,\GOLAY_i_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state1}),
        .O({\GOLAY_i_reg[0]_i_2_n_8 ,\GOLAY_i_reg[0]_i_2_n_9 ,\GOLAY_i_reg[0]_i_2_n_10 ,\GOLAY_i_reg[0]_i_2_n_11 ,\GOLAY_i_reg[0]_i_2_n_12 ,\GOLAY_i_reg[0]_i_2_n_13 ,\GOLAY_i_reg[0]_i_2_n_14 ,\GOLAY_i_reg[0]_i_2_n_15 }),
        .S({\GOLAY_i[0]_i_3_n_0 ,\GOLAY_i[0]_i_4_n_0 ,\GOLAY_i[0]_i_5_n_0 ,\GOLAY_i[0]_i_6_n_0 ,\GOLAY_i[0]_i_7_n_0 ,\GOLAY_i[0]_i_8_n_0 ,\GOLAY_i[0]_i_9_n_0 ,\GOLAY_i[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[10] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_13 ),
        .Q(GOLAY_i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[11] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_12 ),
        .Q(GOLAY_i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[12] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_11 ),
        .Q(GOLAY_i_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[13] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_10 ),
        .Q(GOLAY_i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[14] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_9 ),
        .Q(GOLAY_i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[15] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_8 ),
        .Q(GOLAY_i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[16] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_15 ),
        .Q(GOLAY_i_reg[16]),
        .R(1'b0));
  CARRY8 \GOLAY_i_reg[16]_i_1 
       (.CI(\GOLAY_i_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\GOLAY_i_reg[16]_i_1_n_0 ,\GOLAY_i_reg[16]_i_1_n_1 ,\GOLAY_i_reg[16]_i_1_n_2 ,\GOLAY_i_reg[16]_i_1_n_3 ,\GOLAY_i_reg[16]_i_1_n_4 ,\GOLAY_i_reg[16]_i_1_n_5 ,\GOLAY_i_reg[16]_i_1_n_6 ,\GOLAY_i_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\GOLAY_i_reg[16]_i_1_n_8 ,\GOLAY_i_reg[16]_i_1_n_9 ,\GOLAY_i_reg[16]_i_1_n_10 ,\GOLAY_i_reg[16]_i_1_n_11 ,\GOLAY_i_reg[16]_i_1_n_12 ,\GOLAY_i_reg[16]_i_1_n_13 ,\GOLAY_i_reg[16]_i_1_n_14 ,\GOLAY_i_reg[16]_i_1_n_15 }),
        .S({\GOLAY_i[16]_i_2_n_0 ,\GOLAY_i[16]_i_3_n_0 ,\GOLAY_i[16]_i_4_n_0 ,\GOLAY_i[16]_i_5_n_0 ,\GOLAY_i[16]_i_6_n_0 ,\GOLAY_i[16]_i_7_n_0 ,\GOLAY_i[16]_i_8_n_0 ,\GOLAY_i[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[17] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_14 ),
        .Q(GOLAY_i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[18] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_13 ),
        .Q(GOLAY_i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[19] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_12 ),
        .Q(GOLAY_i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[1] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_14 ),
        .Q(GOLAY_i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[20] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_11 ),
        .Q(GOLAY_i_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[21] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_10 ),
        .Q(GOLAY_i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[22] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_9 ),
        .Q(GOLAY_i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[23] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[16]_i_1_n_8 ),
        .Q(GOLAY_i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[24] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_15 ),
        .Q(GOLAY_i_reg[24]),
        .R(1'b0));
  CARRY8 \GOLAY_i_reg[24]_i_1 
       (.CI(\GOLAY_i_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_GOLAY_i_reg[24]_i_1_CO_UNCONNECTED [7],\GOLAY_i_reg[24]_i_1_n_1 ,\GOLAY_i_reg[24]_i_1_n_2 ,\GOLAY_i_reg[24]_i_1_n_3 ,\GOLAY_i_reg[24]_i_1_n_4 ,\GOLAY_i_reg[24]_i_1_n_5 ,\GOLAY_i_reg[24]_i_1_n_6 ,\GOLAY_i_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\GOLAY_i_reg[24]_i_1_n_8 ,\GOLAY_i_reg[24]_i_1_n_9 ,\GOLAY_i_reg[24]_i_1_n_10 ,\GOLAY_i_reg[24]_i_1_n_11 ,\GOLAY_i_reg[24]_i_1_n_12 ,\GOLAY_i_reg[24]_i_1_n_13 ,\GOLAY_i_reg[24]_i_1_n_14 ,\GOLAY_i_reg[24]_i_1_n_15 }),
        .S({\GOLAY_i[24]_i_2_n_0 ,\GOLAY_i[24]_i_3_n_0 ,\GOLAY_i[24]_i_4_n_0 ,\GOLAY_i[24]_i_5_n_0 ,\GOLAY_i[24]_i_6_n_0 ,\GOLAY_i[24]_i_7_n_0 ,\GOLAY_i[24]_i_8_n_0 ,\GOLAY_i[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[25] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_14 ),
        .Q(GOLAY_i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[26] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_13 ),
        .Q(GOLAY_i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[27] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_12 ),
        .Q(GOLAY_i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[28] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_11 ),
        .Q(GOLAY_i_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[29] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_10 ),
        .Q(GOLAY_i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[2] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_13 ),
        .Q(GOLAY_i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[30] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_9 ),
        .Q(GOLAY_i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[31] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[24]_i_1_n_8 ),
        .Q(GOLAY_i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[3] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_12 ),
        .Q(GOLAY_i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[4] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_11 ),
        .Q(GOLAY_i_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[5] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_10 ),
        .Q(GOLAY_i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[6] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_9 ),
        .Q(GOLAY_i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[7] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[0]_i_2_n_8 ),
        .Q(GOLAY_i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[8] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_15 ),
        .Q(GOLAY_i_reg[8]),
        .R(1'b0));
  CARRY8 \GOLAY_i_reg[8]_i_1 
       (.CI(\GOLAY_i_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\GOLAY_i_reg[8]_i_1_n_0 ,\GOLAY_i_reg[8]_i_1_n_1 ,\GOLAY_i_reg[8]_i_1_n_2 ,\GOLAY_i_reg[8]_i_1_n_3 ,\GOLAY_i_reg[8]_i_1_n_4 ,\GOLAY_i_reg[8]_i_1_n_5 ,\GOLAY_i_reg[8]_i_1_n_6 ,\GOLAY_i_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\GOLAY_i_reg[8]_i_1_n_8 ,\GOLAY_i_reg[8]_i_1_n_9 ,\GOLAY_i_reg[8]_i_1_n_10 ,\GOLAY_i_reg[8]_i_1_n_11 ,\GOLAY_i_reg[8]_i_1_n_12 ,\GOLAY_i_reg[8]_i_1_n_13 ,\GOLAY_i_reg[8]_i_1_n_14 ,\GOLAY_i_reg[8]_i_1_n_15 }),
        .S({\GOLAY_i[8]_i_2_n_0 ,\GOLAY_i[8]_i_3_n_0 ,\GOLAY_i[8]_i_4_n_0 ,\GOLAY_i[8]_i_5_n_0 ,\GOLAY_i[8]_i_6_n_0 ,\GOLAY_i[8]_i_7_n_0 ,\GOLAY_i[8]_i_8_n_0 ,\GOLAY_i[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \GOLAY_i_reg[9] 
       (.C(aclk),
        .CE(\GOLAY_i[0]_i_1_n_0 ),
        .D(\GOLAY_i_reg[8]_i_1_n_14 ),
        .Q(GOLAY_i_reg[9]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h0800)) 
    \PAYLOAD_i[0]_i_1 
       (.I0(aresetn),
        .I1(\FSM_onehot_state_reg_n_0_[3] ),
        .I2(state1),
        .I3(m00_axis_tready),
        .O(\PAYLOAD_i[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \PAYLOAD_i[0]_i_10 
       (.I0(PAYLOAD_i_reg[0]),
        .I1(\state1_inferred__2/i__carry__0_n_0 ),
        .O(\PAYLOAD_i[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[0]_i_3 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[7]),
        .O(\PAYLOAD_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[0]_i_4 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[6]),
        .O(\PAYLOAD_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[0]_i_5 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[5]),
        .O(\PAYLOAD_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[0]_i_6 
       (.I0(PAYLOAD_i_reg[4]),
        .I1(\state1_inferred__2/i__carry__0_n_0 ),
        .O(\PAYLOAD_i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[0]_i_7 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[3]),
        .O(\PAYLOAD_i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[0]_i_8 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[2]),
        .O(\PAYLOAD_i[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[0]_i_9 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[1]),
        .O(\PAYLOAD_i[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_2 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[23]),
        .O(\PAYLOAD_i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_3 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[22]),
        .O(\PAYLOAD_i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_4 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[21]),
        .O(\PAYLOAD_i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_5 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[20]),
        .O(\PAYLOAD_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_6 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[19]),
        .O(\PAYLOAD_i[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_7 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[18]),
        .O(\PAYLOAD_i[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_8 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[17]),
        .O(\PAYLOAD_i[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[16]_i_9 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[16]),
        .O(\PAYLOAD_i[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_2 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[31]),
        .O(\PAYLOAD_i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_3 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[30]),
        .O(\PAYLOAD_i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_4 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[29]),
        .O(\PAYLOAD_i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_5 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[28]),
        .O(\PAYLOAD_i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_6 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[27]),
        .O(\PAYLOAD_i[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_7 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[26]),
        .O(\PAYLOAD_i[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_8 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[25]),
        .O(\PAYLOAD_i[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[24]_i_9 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[24]),
        .O(\PAYLOAD_i[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_2 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[15]),
        .O(\PAYLOAD_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_3 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[14]),
        .O(\PAYLOAD_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_4 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[13]),
        .O(\PAYLOAD_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_5 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[12]),
        .O(\PAYLOAD_i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_6 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[11]),
        .O(\PAYLOAD_i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_7 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[10]),
        .O(\PAYLOAD_i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_8 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[9]),
        .O(\PAYLOAD_i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \PAYLOAD_i[8]_i_9 
       (.I0(\state1_inferred__2/i__carry__0_n_0 ),
        .I1(PAYLOAD_i_reg[8]),
        .O(\PAYLOAD_i[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[0] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_15 ),
        .Q(PAYLOAD_i_reg[0]),
        .R(1'b0));
  CARRY8 \PAYLOAD_i_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\PAYLOAD_i_reg[0]_i_2_n_0 ,\PAYLOAD_i_reg[0]_i_2_n_1 ,\PAYLOAD_i_reg[0]_i_2_n_2 ,\PAYLOAD_i_reg[0]_i_2_n_3 ,\PAYLOAD_i_reg[0]_i_2_n_4 ,\PAYLOAD_i_reg[0]_i_2_n_5 ,\PAYLOAD_i_reg[0]_i_2_n_6 ,\PAYLOAD_i_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\state1_inferred__2/i__carry__0_n_0 }),
        .O({\PAYLOAD_i_reg[0]_i_2_n_8 ,\PAYLOAD_i_reg[0]_i_2_n_9 ,\PAYLOAD_i_reg[0]_i_2_n_10 ,\PAYLOAD_i_reg[0]_i_2_n_11 ,\PAYLOAD_i_reg[0]_i_2_n_12 ,\PAYLOAD_i_reg[0]_i_2_n_13 ,\PAYLOAD_i_reg[0]_i_2_n_14 ,\PAYLOAD_i_reg[0]_i_2_n_15 }),
        .S({\PAYLOAD_i[0]_i_3_n_0 ,\PAYLOAD_i[0]_i_4_n_0 ,\PAYLOAD_i[0]_i_5_n_0 ,\PAYLOAD_i[0]_i_6_n_0 ,\PAYLOAD_i[0]_i_7_n_0 ,\PAYLOAD_i[0]_i_8_n_0 ,\PAYLOAD_i[0]_i_9_n_0 ,\PAYLOAD_i[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[10] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_13 ),
        .Q(PAYLOAD_i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[11] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_12 ),
        .Q(PAYLOAD_i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[12] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_11 ),
        .Q(PAYLOAD_i_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[13] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_10 ),
        .Q(PAYLOAD_i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[14] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_9 ),
        .Q(PAYLOAD_i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[15] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_8 ),
        .Q(PAYLOAD_i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[16] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_15 ),
        .Q(PAYLOAD_i_reg[16]),
        .R(1'b0));
  CARRY8 \PAYLOAD_i_reg[16]_i_1 
       (.CI(\PAYLOAD_i_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\PAYLOAD_i_reg[16]_i_1_n_0 ,\PAYLOAD_i_reg[16]_i_1_n_1 ,\PAYLOAD_i_reg[16]_i_1_n_2 ,\PAYLOAD_i_reg[16]_i_1_n_3 ,\PAYLOAD_i_reg[16]_i_1_n_4 ,\PAYLOAD_i_reg[16]_i_1_n_5 ,\PAYLOAD_i_reg[16]_i_1_n_6 ,\PAYLOAD_i_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\PAYLOAD_i_reg[16]_i_1_n_8 ,\PAYLOAD_i_reg[16]_i_1_n_9 ,\PAYLOAD_i_reg[16]_i_1_n_10 ,\PAYLOAD_i_reg[16]_i_1_n_11 ,\PAYLOAD_i_reg[16]_i_1_n_12 ,\PAYLOAD_i_reg[16]_i_1_n_13 ,\PAYLOAD_i_reg[16]_i_1_n_14 ,\PAYLOAD_i_reg[16]_i_1_n_15 }),
        .S({\PAYLOAD_i[16]_i_2_n_0 ,\PAYLOAD_i[16]_i_3_n_0 ,\PAYLOAD_i[16]_i_4_n_0 ,\PAYLOAD_i[16]_i_5_n_0 ,\PAYLOAD_i[16]_i_6_n_0 ,\PAYLOAD_i[16]_i_7_n_0 ,\PAYLOAD_i[16]_i_8_n_0 ,\PAYLOAD_i[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[17] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_14 ),
        .Q(PAYLOAD_i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[18] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_13 ),
        .Q(PAYLOAD_i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[19] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_12 ),
        .Q(PAYLOAD_i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[1] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_14 ),
        .Q(PAYLOAD_i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[20] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_11 ),
        .Q(PAYLOAD_i_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[21] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_10 ),
        .Q(PAYLOAD_i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[22] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_9 ),
        .Q(PAYLOAD_i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[23] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[16]_i_1_n_8 ),
        .Q(PAYLOAD_i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[24] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_15 ),
        .Q(PAYLOAD_i_reg[24]),
        .R(1'b0));
  CARRY8 \PAYLOAD_i_reg[24]_i_1 
       (.CI(\PAYLOAD_i_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_PAYLOAD_i_reg[24]_i_1_CO_UNCONNECTED [7],\PAYLOAD_i_reg[24]_i_1_n_1 ,\PAYLOAD_i_reg[24]_i_1_n_2 ,\PAYLOAD_i_reg[24]_i_1_n_3 ,\PAYLOAD_i_reg[24]_i_1_n_4 ,\PAYLOAD_i_reg[24]_i_1_n_5 ,\PAYLOAD_i_reg[24]_i_1_n_6 ,\PAYLOAD_i_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\PAYLOAD_i_reg[24]_i_1_n_8 ,\PAYLOAD_i_reg[24]_i_1_n_9 ,\PAYLOAD_i_reg[24]_i_1_n_10 ,\PAYLOAD_i_reg[24]_i_1_n_11 ,\PAYLOAD_i_reg[24]_i_1_n_12 ,\PAYLOAD_i_reg[24]_i_1_n_13 ,\PAYLOAD_i_reg[24]_i_1_n_14 ,\PAYLOAD_i_reg[24]_i_1_n_15 }),
        .S({\PAYLOAD_i[24]_i_2_n_0 ,\PAYLOAD_i[24]_i_3_n_0 ,\PAYLOAD_i[24]_i_4_n_0 ,\PAYLOAD_i[24]_i_5_n_0 ,\PAYLOAD_i[24]_i_6_n_0 ,\PAYLOAD_i[24]_i_7_n_0 ,\PAYLOAD_i[24]_i_8_n_0 ,\PAYLOAD_i[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[25] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_14 ),
        .Q(PAYLOAD_i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[26] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_13 ),
        .Q(PAYLOAD_i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[27] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_12 ),
        .Q(PAYLOAD_i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[28] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_11 ),
        .Q(PAYLOAD_i_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[29] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_10 ),
        .Q(PAYLOAD_i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[2] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_13 ),
        .Q(PAYLOAD_i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[30] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_9 ),
        .Q(PAYLOAD_i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[31] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[24]_i_1_n_8 ),
        .Q(PAYLOAD_i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[3] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_12 ),
        .Q(PAYLOAD_i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[4] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_11 ),
        .Q(PAYLOAD_i_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[5] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_10 ),
        .Q(PAYLOAD_i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[6] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_9 ),
        .Q(PAYLOAD_i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[7] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[0]_i_2_n_8 ),
        .Q(PAYLOAD_i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[8] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_15 ),
        .Q(PAYLOAD_i_reg[8]),
        .R(1'b0));
  CARRY8 \PAYLOAD_i_reg[8]_i_1 
       (.CI(\PAYLOAD_i_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\PAYLOAD_i_reg[8]_i_1_n_0 ,\PAYLOAD_i_reg[8]_i_1_n_1 ,\PAYLOAD_i_reg[8]_i_1_n_2 ,\PAYLOAD_i_reg[8]_i_1_n_3 ,\PAYLOAD_i_reg[8]_i_1_n_4 ,\PAYLOAD_i_reg[8]_i_1_n_5 ,\PAYLOAD_i_reg[8]_i_1_n_6 ,\PAYLOAD_i_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\PAYLOAD_i_reg[8]_i_1_n_8 ,\PAYLOAD_i_reg[8]_i_1_n_9 ,\PAYLOAD_i_reg[8]_i_1_n_10 ,\PAYLOAD_i_reg[8]_i_1_n_11 ,\PAYLOAD_i_reg[8]_i_1_n_12 ,\PAYLOAD_i_reg[8]_i_1_n_13 ,\PAYLOAD_i_reg[8]_i_1_n_14 ,\PAYLOAD_i_reg[8]_i_1_n_15 }),
        .S({\PAYLOAD_i[8]_i_2_n_0 ,\PAYLOAD_i[8]_i_3_n_0 ,\PAYLOAD_i[8]_i_4_n_0 ,\PAYLOAD_i[8]_i_5_n_0 ,\PAYLOAD_i[8]_i_6_n_0 ,\PAYLOAD_i[8]_i_7_n_0 ,\PAYLOAD_i[8]_i_8_n_0 ,\PAYLOAD_i[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \PAYLOAD_i_reg[9] 
       (.C(aclk),
        .CE(\PAYLOAD_i[0]_i_1_n_0 ),
        .D(\PAYLOAD_i_reg[8]_i_1_n_14 ),
        .Q(PAYLOAD_i_reg[9]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h20)) 
    \STF_i[0]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[1] ),
        .I1(state1),
        .I2(m00_axis_tready),
        .O(STF_i));
  LUT2 #(
    .INIT(4'h4)) 
    \STF_i[0]_i_10 
       (.I0(STF_i_reg[0]),
        .I1(\state1_inferred__0/i__carry__0_n_2 ),
        .O(\STF_i[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[0]_i_3 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[7]),
        .O(\STF_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[0]_i_4 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[6]),
        .O(\STF_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[0]_i_5 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[5]),
        .O(\STF_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[0]_i_6 
       (.I0(STF_i_reg[4]),
        .I1(\state1_inferred__0/i__carry__0_n_2 ),
        .O(\STF_i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[0]_i_7 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[3]),
        .O(\STF_i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[0]_i_8 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[2]),
        .O(\STF_i[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[0]_i_9 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[1]),
        .O(\STF_i[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_2 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[23]),
        .O(\STF_i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_3 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[22]),
        .O(\STF_i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_4 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[21]),
        .O(\STF_i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_5 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[20]),
        .O(\STF_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_6 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[19]),
        .O(\STF_i[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_7 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[18]),
        .O(\STF_i[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_8 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[17]),
        .O(\STF_i[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[16]_i_9 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[16]),
        .O(\STF_i[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_2 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[31]),
        .O(\STF_i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_3 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[30]),
        .O(\STF_i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_4 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[29]),
        .O(\STF_i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_5 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[28]),
        .O(\STF_i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_6 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[27]),
        .O(\STF_i[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_7 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[26]),
        .O(\STF_i[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_8 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[25]),
        .O(\STF_i[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[24]_i_9 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[24]),
        .O(\STF_i[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_2 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[15]),
        .O(\STF_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_3 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[14]),
        .O(\STF_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_4 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[13]),
        .O(\STF_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_5 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[12]),
        .O(\STF_i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_6 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[11]),
        .O(\STF_i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_7 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[10]),
        .O(\STF_i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_8 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[9]),
        .O(\STF_i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \STF_i[8]_i_9 
       (.I0(\state1_inferred__0/i__carry__0_n_2 ),
        .I1(STF_i_reg[8]),
        .O(\STF_i[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[0] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_15 ),
        .Q(STF_i_reg[0]),
        .R(aresetn_0));
  CARRY8 \STF_i_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\STF_i_reg[0]_i_2_n_0 ,\STF_i_reg[0]_i_2_n_1 ,\STF_i_reg[0]_i_2_n_2 ,\STF_i_reg[0]_i_2_n_3 ,\STF_i_reg[0]_i_2_n_4 ,\STF_i_reg[0]_i_2_n_5 ,\STF_i_reg[0]_i_2_n_6 ,\STF_i_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\state1_inferred__0/i__carry__0_n_2 }),
        .O({\STF_i_reg[0]_i_2_n_8 ,\STF_i_reg[0]_i_2_n_9 ,\STF_i_reg[0]_i_2_n_10 ,\STF_i_reg[0]_i_2_n_11 ,\STF_i_reg[0]_i_2_n_12 ,\STF_i_reg[0]_i_2_n_13 ,\STF_i_reg[0]_i_2_n_14 ,\STF_i_reg[0]_i_2_n_15 }),
        .S({\STF_i[0]_i_3_n_0 ,\STF_i[0]_i_4_n_0 ,\STF_i[0]_i_5_n_0 ,\STF_i[0]_i_6_n_0 ,\STF_i[0]_i_7_n_0 ,\STF_i[0]_i_8_n_0 ,\STF_i[0]_i_9_n_0 ,\STF_i[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[10] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_13 ),
        .Q(STF_i_reg[10]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[11] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_12 ),
        .Q(STF_i_reg[11]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[12] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_11 ),
        .Q(STF_i_reg[12]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[13] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_10 ),
        .Q(STF_i_reg[13]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[14] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_9 ),
        .Q(STF_i_reg[14]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[15] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_8 ),
        .Q(STF_i_reg[15]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[16] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_15 ),
        .Q(STF_i_reg[16]),
        .R(aresetn_0));
  CARRY8 \STF_i_reg[16]_i_1 
       (.CI(\STF_i_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\STF_i_reg[16]_i_1_n_0 ,\STF_i_reg[16]_i_1_n_1 ,\STF_i_reg[16]_i_1_n_2 ,\STF_i_reg[16]_i_1_n_3 ,\STF_i_reg[16]_i_1_n_4 ,\STF_i_reg[16]_i_1_n_5 ,\STF_i_reg[16]_i_1_n_6 ,\STF_i_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\STF_i_reg[16]_i_1_n_8 ,\STF_i_reg[16]_i_1_n_9 ,\STF_i_reg[16]_i_1_n_10 ,\STF_i_reg[16]_i_1_n_11 ,\STF_i_reg[16]_i_1_n_12 ,\STF_i_reg[16]_i_1_n_13 ,\STF_i_reg[16]_i_1_n_14 ,\STF_i_reg[16]_i_1_n_15 }),
        .S({\STF_i[16]_i_2_n_0 ,\STF_i[16]_i_3_n_0 ,\STF_i[16]_i_4_n_0 ,\STF_i[16]_i_5_n_0 ,\STF_i[16]_i_6_n_0 ,\STF_i[16]_i_7_n_0 ,\STF_i[16]_i_8_n_0 ,\STF_i[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[17] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_14 ),
        .Q(STF_i_reg[17]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[18] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_13 ),
        .Q(STF_i_reg[18]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[19] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_12 ),
        .Q(STF_i_reg[19]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[1] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_14 ),
        .Q(STF_i_reg[1]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[20] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_11 ),
        .Q(STF_i_reg[20]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[21] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_10 ),
        .Q(STF_i_reg[21]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[22] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_9 ),
        .Q(STF_i_reg[22]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[23] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_8 ),
        .Q(STF_i_reg[23]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[24] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_15 ),
        .Q(STF_i_reg[24]),
        .R(aresetn_0));
  CARRY8 \STF_i_reg[24]_i_1 
       (.CI(\STF_i_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_STF_i_reg[24]_i_1_CO_UNCONNECTED [7],\STF_i_reg[24]_i_1_n_1 ,\STF_i_reg[24]_i_1_n_2 ,\STF_i_reg[24]_i_1_n_3 ,\STF_i_reg[24]_i_1_n_4 ,\STF_i_reg[24]_i_1_n_5 ,\STF_i_reg[24]_i_1_n_6 ,\STF_i_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\STF_i_reg[24]_i_1_n_8 ,\STF_i_reg[24]_i_1_n_9 ,\STF_i_reg[24]_i_1_n_10 ,\STF_i_reg[24]_i_1_n_11 ,\STF_i_reg[24]_i_1_n_12 ,\STF_i_reg[24]_i_1_n_13 ,\STF_i_reg[24]_i_1_n_14 ,\STF_i_reg[24]_i_1_n_15 }),
        .S({\STF_i[24]_i_2_n_0 ,\STF_i[24]_i_3_n_0 ,\STF_i[24]_i_4_n_0 ,\STF_i[24]_i_5_n_0 ,\STF_i[24]_i_6_n_0 ,\STF_i[24]_i_7_n_0 ,\STF_i[24]_i_8_n_0 ,\STF_i[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[25] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_14 ),
        .Q(STF_i_reg[25]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[26] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_13 ),
        .Q(STF_i_reg[26]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[27] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_12 ),
        .Q(STF_i_reg[27]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[28] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_11 ),
        .Q(STF_i_reg[28]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[29] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_10 ),
        .Q(STF_i_reg[29]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[2] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_13 ),
        .Q(STF_i_reg[2]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[30] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_9 ),
        .Q(STF_i_reg[30]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[31] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_8 ),
        .Q(STF_i_reg[31]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[3] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_12 ),
        .Q(STF_i_reg[3]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[4] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_11 ),
        .Q(STF_i_reg[4]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[5] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_10 ),
        .Q(STF_i_reg[5]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[6] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_9 ),
        .Q(STF_i_reg[6]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[7] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_8 ),
        .Q(STF_i_reg[7]),
        .R(aresetn_0));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[8] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_15 ),
        .Q(STF_i_reg[8]),
        .R(aresetn_0));
  CARRY8 \STF_i_reg[8]_i_1 
       (.CI(\STF_i_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\STF_i_reg[8]_i_1_n_0 ,\STF_i_reg[8]_i_1_n_1 ,\STF_i_reg[8]_i_1_n_2 ,\STF_i_reg[8]_i_1_n_3 ,\STF_i_reg[8]_i_1_n_4 ,\STF_i_reg[8]_i_1_n_5 ,\STF_i_reg[8]_i_1_n_6 ,\STF_i_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\STF_i_reg[8]_i_1_n_8 ,\STF_i_reg[8]_i_1_n_9 ,\STF_i_reg[8]_i_1_n_10 ,\STF_i_reg[8]_i_1_n_11 ,\STF_i_reg[8]_i_1_n_12 ,\STF_i_reg[8]_i_1_n_13 ,\STF_i_reg[8]_i_1_n_14 ,\STF_i_reg[8]_i_1_n_15 }),
        .S({\STF_i[8]_i_2_n_0 ,\STF_i[8]_i_3_n_0 ,\STF_i[8]_i_4_n_0 ,\STF_i[8]_i_5_n_0 ,\STF_i[8]_i_6_n_0 ,\STF_i[8]_i_7_n_0 ,\STF_i[8]_i_8_n_0 ,\STF_i[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[9] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_14 ),
        .Q(STF_i_reg[9]),
        .R(aresetn_0));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_1 
       (.I0(aresetn),
        .I1(TIMER_i),
        .O(\TIMER_i[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[0] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_10 ),
        .Q(TIMER_i_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[10] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_16 ),
        .Q(TIMER_i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[11] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_15 ),
        .Q(TIMER_i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[12] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_14 ),
        .Q(TIMER_i_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[13] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_13 ),
        .Q(TIMER_i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[14] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_12 ),
        .Q(TIMER_i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[15] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_11 ),
        .Q(TIMER_i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[16] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_26 ),
        .Q(TIMER_i_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[17] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_25 ),
        .Q(TIMER_i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[18] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_24 ),
        .Q(TIMER_i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[19] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_23 ),
        .Q(TIMER_i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[1] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_9 ),
        .Q(TIMER_i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[20] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_22 ),
        .Q(TIMER_i_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[21] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_21 ),
        .Q(TIMER_i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[22] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_20 ),
        .Q(TIMER_i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[23] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_19 ),
        .Q(TIMER_i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[24] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_34 ),
        .Q(TIMER_i_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[25] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_33 ),
        .Q(TIMER_i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[26] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_32 ),
        .Q(TIMER_i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[27] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_31 ),
        .Q(TIMER_i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[28] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_30 ),
        .Q(TIMER_i_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[29] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_29 ),
        .Q(TIMER_i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[2] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_8 ),
        .Q(TIMER_i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[30] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_28 ),
        .Q(TIMER_i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[31] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_27 ),
        .Q(TIMER_i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[3] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_7 ),
        .Q(TIMER_i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[4] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_6 ),
        .Q(TIMER_i_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[5] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_5 ),
        .Q(TIMER_i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[6] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_4 ),
        .Q(TIMER_i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[7] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_3 ),
        .Q(TIMER_i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[8] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_18 ),
        .Q(TIMER_i_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[9] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].vt_single_sync_inst_2_n_17 ),
        .Q(TIMER_i_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b1_data[123]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(b1_data[123]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b1_data[126]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\b1_data[126]_i_5_n_0 ),
        .O(\b1_data[126]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9655)) 
    \b1_data[126]_i_4 
       (.I0(GOLAY_i_reg[0]),
        .I1(GOLAY_i_reg[3]),
        .I2(GOLAY_i_reg[1]),
        .I3(GOLAY_i_reg[2]),
        .O(\b1_data[126]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h39C6C9C9C6393636)) 
    \b1_data[126]_i_5 
       (.I0(FILTER_Q_n_523),
        .I1(FILTER_Q_n_522),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[2]),
        .I5(GOLAY_i_reg[0]),
        .O(\b1_data[126]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \b1_data[126]_i_6 
       (.I0(GOLAY_i_reg[3]),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[2]),
        .O(\b1_data[126]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b1_data[127]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\b1_data[126]_i_5_n_0 ),
        .O(\b1_data[127]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h28AA82000A88A022)) 
    \b1_data[94]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(GOLAY_i_reg[3]),
        .I2(GOLAY_i_reg[1]),
        .I3(GOLAY_i_reg[2]),
        .I4(FILTER_Q_n_522),
        .I5(FILTER_Q_n_523),
        .O(\b1_data[94]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \b1_data[94]_i_4 
       (.I0(GOLAY_i_reg[2]),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[3]),
        .O(\b1_data[94]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h820028AAA0220A88)) 
    \b1_data[95]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(GOLAY_i_reg[3]),
        .I2(GOLAY_i_reg[1]),
        .I3(GOLAY_i_reg[2]),
        .I4(FILTER_Q_n_522),
        .I5(FILTER_Q_n_523),
        .O(\b1_data[95]_i_2_n_0 ));
  FDRE \b1_data_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[123]),
        .Q(A[0]),
        .R(aresetn_0));
  FDRE \b1_data_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[126]),
        .Q(A[1]),
        .R(aresetn_0));
  FDRE \b1_data_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[127]),
        .Q(A[2]),
        .R(aresetn_0));
  FDRE \b1_data_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[94]),
        .Q(\b1_data_reg[95]_0 [0]),
        .R(aresetn_0));
  FDRE \b1_data_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[95]),
        .Q(\b1_data_reg[95]_0 [1]),
        .R(aresetn_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(STF_i_reg[30]),
        .I1(STF_i_reg[31]),
        .O(i__carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(EDMG_CEF_i_reg[31]),
        .I1(EDMG_CEF_i_reg[30]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(PAYLOAD_i_reg[31]),
        .I1(PAYLOAD_i_reg[30]),
        .O(i__carry__0_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(STF_i_reg[29]),
        .I1(STF_i_reg[28]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(EDMG_CEF_i_reg[29]),
        .I1(EDMG_CEF_i_reg[28]),
        .O(i__carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__1
       (.I0(PAYLOAD_i_reg[29]),
        .I1(PAYLOAD_i_reg[28]),
        .O(i__carry__0_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(STF_i_reg[27]),
        .I1(STF_i_reg[26]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(EDMG_CEF_i_reg[27]),
        .I1(EDMG_CEF_i_reg[26]),
        .O(i__carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__1
       (.I0(PAYLOAD_i_reg[27]),
        .I1(PAYLOAD_i_reg[26]),
        .O(i__carry__0_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(STF_i_reg[25]),
        .I1(STF_i_reg[24]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(EDMG_CEF_i_reg[25]),
        .I1(EDMG_CEF_i_reg[24]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__1
       (.I0(PAYLOAD_i_reg[25]),
        .I1(PAYLOAD_i_reg[24]),
        .O(i__carry__0_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(STF_i_reg[23]),
        .I1(STF_i_reg[22]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(EDMG_CEF_i_reg[23]),
        .I1(EDMG_CEF_i_reg[22]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__1
       (.I0(PAYLOAD_i_reg[23]),
        .I1(PAYLOAD_i_reg[22]),
        .O(i__carry__0_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(STF_i_reg[21]),
        .I1(STF_i_reg[20]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(EDMG_CEF_i_reg[21]),
        .I1(EDMG_CEF_i_reg[20]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__1
       (.I0(PAYLOAD_i_reg[21]),
        .I1(PAYLOAD_i_reg[20]),
        .O(i__carry__0_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(EDMG_CEF_i_reg[19]),
        .I1(EDMG_CEF_i_reg[18]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(PAYLOAD_i_reg[19]),
        .I1(PAYLOAD_i_reg[18]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(EDMG_CEF_i_reg[17]),
        .I1(EDMG_CEF_i_reg[16]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(PAYLOAD_i_reg[17]),
        .I1(PAYLOAD_i_reg[16]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1
       (.I0(STF_i_reg[4]),
        .I1(STF_i_reg[5]),
        .O(i__carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10
       (.I0(EDMG_CEF_i_reg[0]),
        .I1(EDMG_CEF_i_reg[1]),
        .O(i__carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_10__0
       (.I0(PAYLOAD_i_reg[3]),
        .I1(PAYLOAD_i_reg[2]),
        .O(i__carry_i_10__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    i__carry_i_11
       (.I0(PAYLOAD_i_reg[1]),
        .I1(PAYLOAD_i_reg[0]),
        .O(i__carry_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__0
       (.I0(EDMG_CEF_i_reg[4]),
        .I1(EDMG_CEF_i_reg[5]),
        .O(i__carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_1__1
       (.I0(PAYLOAD_i_reg[4]),
        .I1(PAYLOAD_i_reg[5]),
        .O(i__carry_i_1__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2
       (.I0(STF_i_reg[19]),
        .I1(STF_i_reg[18]),
        .O(i__carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_2__0
       (.I0(EDMG_CEF_i_reg[1]),
        .I1(EDMG_CEF_i_reg[0]),
        .O(i__carry_i_2__0_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    i__carry_i_2__1
       (.I0(PAYLOAD_i_reg[3]),
        .O(i__carry_i_2__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3
       (.I0(STF_i_reg[17]),
        .I1(STF_i_reg[16]),
        .O(i__carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_3__0
       (.I0(EDMG_CEF_i_reg[15]),
        .I1(EDMG_CEF_i_reg[14]),
        .O(i__carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    i__carry_i_3__1
       (.I0(PAYLOAD_i_reg[0]),
        .I1(PAYLOAD_i_reg[1]),
        .O(i__carry_i_3__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(STF_i_reg[15]),
        .I1(STF_i_reg[14]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(EDMG_CEF_i_reg[13]),
        .I1(EDMG_CEF_i_reg[12]),
        .O(i__carry_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__1
       (.I0(PAYLOAD_i_reg[15]),
        .I1(PAYLOAD_i_reg[14]),
        .O(i__carry_i_4__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(STF_i_reg[13]),
        .I1(STF_i_reg[12]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(EDMG_CEF_i_reg[11]),
        .I1(EDMG_CEF_i_reg[10]),
        .O(i__carry_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__1
       (.I0(PAYLOAD_i_reg[13]),
        .I1(PAYLOAD_i_reg[12]),
        .O(i__carry_i_5__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(STF_i_reg[10]),
        .I1(STF_i_reg[11]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(EDMG_CEF_i_reg[9]),
        .I1(EDMG_CEF_i_reg[8]),
        .O(i__carry_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__1
       (.I0(PAYLOAD_i_reg[11]),
        .I1(PAYLOAD_i_reg[10]),
        .O(i__carry_i_6__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(STF_i_reg[9]),
        .I1(STF_i_reg[8]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(EDMG_CEF_i_reg[7]),
        .I1(EDMG_CEF_i_reg[6]),
        .O(i__carry_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__1
       (.I0(PAYLOAD_i_reg[9]),
        .I1(PAYLOAD_i_reg[8]),
        .O(i__carry_i_7__1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(STF_i_reg[7]),
        .I1(STF_i_reg[6]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_8__0
       (.I0(EDMG_CEF_i_reg[4]),
        .I1(EDMG_CEF_i_reg[5]),
        .O(i__carry_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__1
       (.I0(PAYLOAD_i_reg[7]),
        .I1(PAYLOAD_i_reg[6]),
        .O(i__carry_i_8__1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9
       (.I0(STF_i_reg[4]),
        .I1(STF_i_reg[5]),
        .O(i__carry_i_9_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_9__0
       (.I0(EDMG_CEF_i_reg[3]),
        .I1(EDMG_CEF_i_reg[2]),
        .O(i__carry_i_9__0_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    i__carry_i_9__1
       (.I0(PAYLOAD_i_reg[4]),
        .I1(PAYLOAD_i_reg[5]),
        .O(i__carry_i_9__1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    p_1_out__45_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_1_out__46_i_7_n_0),
        .O(p_1_out__45_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p_1_out__46_i_2
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(p_1_out__46_i_7_n_0),
        .O(p_1_out__46_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9A56)) 
    p_1_out__46_i_4
       (.I0(GOLAY_i_reg[0]),
        .I1(GOLAY_i_reg[2]),
        .I2(GOLAY_i_reg[1]),
        .I3(GOLAY_i_reg[3]),
        .O(p_1_out__46_i_4_n_0));
  LUT6 #(
    .INIT(64'h3C339996C3CC6669)) 
    p_1_out__46_i_7
       (.I0(FILTER_Q_n_523),
        .I1(FILTER_Q_n_522),
        .I2(GOLAY_i_reg[2]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[3]),
        .I5(GOLAY_i_reg[0]),
        .O(p_1_out__46_i_7_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    p_1_out__46_i_8
       (.I0(GOLAY_i_reg[2]),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[3]),
        .O(p_1_out__46_i_8_n_0));
  CARRY8 state1_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({state1_carry_n_0,state1_carry_n_1,state1_carry_n_2,state1_carry_n_3,state1_carry_n_4,state1_carry_n_5,state1_carry_n_6,state1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state1_carry_i_1_n_0,state1_carry_i_2_n_0}),
        .O(NLW_state1_carry_O_UNCONNECTED[7:0]),
        .S({state1_carry_i_3_n_0,state1_carry_i_4_n_0,state1_carry_i_5_n_0,state1_carry_i_6_n_0,state1_carry_i_7_n_0,state1_carry_i_8_n_0,state1_carry_i_9_n_0,state1_carry_i_10_n_0}));
  CARRY8 state1_carry__0
       (.CI(state1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({state1,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3,state1_carry__0_n_4,state1_carry__0_n_5,state1_carry__0_n_6,state1_carry__0_n_7}),
        .DI({GOLAY_i_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[7:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0,state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(GOLAY_i_reg[31]),
        .I1(GOLAY_i_reg[30]),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(GOLAY_i_reg[29]),
        .I1(GOLAY_i_reg[28]),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(GOLAY_i_reg[27]),
        .I1(GOLAY_i_reg[26]),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(GOLAY_i_reg[25]),
        .I1(GOLAY_i_reg[24]),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5
       (.I0(GOLAY_i_reg[23]),
        .I1(GOLAY_i_reg[22]),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6
       (.I0(GOLAY_i_reg[21]),
        .I1(GOLAY_i_reg[20]),
        .O(state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_7
       (.I0(GOLAY_i_reg[19]),
        .I1(GOLAY_i_reg[18]),
        .O(state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_8
       (.I0(GOLAY_i_reg[17]),
        .I1(GOLAY_i_reg[16]),
        .O(state1_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_1
       (.I0(GOLAY_i_reg[2]),
        .I1(GOLAY_i_reg[3]),
        .O(state1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_10
       (.I0(GOLAY_i_reg[1]),
        .I1(GOLAY_i_reg[0]),
        .O(state1_carry_i_10_n_0));
  LUT2 #(
    .INIT(4'h7)) 
    state1_carry_i_2
       (.I0(GOLAY_i_reg[0]),
        .I1(GOLAY_i_reg[1]),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(GOLAY_i_reg[15]),
        .I1(GOLAY_i_reg[14]),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(GOLAY_i_reg[13]),
        .I1(GOLAY_i_reg[12]),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_5
       (.I0(GOLAY_i_reg[11]),
        .I1(GOLAY_i_reg[10]),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_6
       (.I0(GOLAY_i_reg[9]),
        .I1(GOLAY_i_reg[8]),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_7
       (.I0(GOLAY_i_reg[7]),
        .I1(GOLAY_i_reg[6]),
        .O(state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_8
       (.I0(GOLAY_i_reg[5]),
        .I1(GOLAY_i_reg[4]),
        .O(state1_carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    state1_carry_i_9
       (.I0(GOLAY_i_reg[3]),
        .I1(GOLAY_i_reg[2]),
        .O(state1_carry_i_9_n_0));
  CARRY8 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 ,\state1_inferred__0/i__carry_n_4 ,\state1_inferred__0/i__carry_n_5 ,\state1_inferred__0/i__carry_n_6 ,\state1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0}));
  CARRY8 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_state1_inferred__0/i__carry__0_CO_UNCONNECTED [7:6],\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 ,\state1_inferred__0/i__carry__0_n_4 ,\state1_inferred__0/i__carry__0_n_5 ,\state1_inferred__0/i__carry__0_n_6 ,\state1_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,STF_i_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0}));
  CARRY8 \state1_inferred__1/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__1/i__carry_n_0 ,\state1_inferred__1/i__carry_n_1 ,\state1_inferred__1/i__carry_n_2 ,\state1_inferred__1/i__carry_n_3 ,\state1_inferred__1/i__carry_n_4 ,\state1_inferred__1/i__carry_n_5 ,\state1_inferred__1/i__carry_n_6 ,\state1_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1__0_n_0,1'b0,i__carry_i_2__0_n_0}),
        .O(\NLW_state1_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_3__0_n_0,i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10_n_0}));
  CARRY8 \state1_inferred__1/i__carry__0 
       (.CI(\state1_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__1/i__carry__0_n_0 ,\state1_inferred__1/i__carry__0_n_1 ,\state1_inferred__1/i__carry__0_n_2 ,\state1_inferred__1/i__carry__0_n_3 ,\state1_inferred__1/i__carry__0_n_4 ,\state1_inferred__1/i__carry__0_n_5 ,\state1_inferred__1/i__carry__0_n_6 ,\state1_inferred__1/i__carry__0_n_7 }),
        .DI({EDMG_CEF_i_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__1/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1__0_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0}));
  CARRY8 \state1_inferred__2/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__2/i__carry_n_0 ,\state1_inferred__2/i__carry_n_1 ,\state1_inferred__2/i__carry_n_2 ,\state1_inferred__2/i__carry_n_3 ,\state1_inferred__2/i__carry_n_4 ,\state1_inferred__2/i__carry_n_5 ,\state1_inferred__2/i__carry_n_6 ,\state1_inferred__2/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0}),
        .O(\NLW_state1_inferred__2/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0,i__carry_i_9__1_n_0,i__carry_i_10__0_n_0,i__carry_i_11_n_0}));
  CARRY8 \state1_inferred__2/i__carry__0 
       (.CI(\state1_inferred__2/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__2/i__carry__0_n_0 ,\state1_inferred__2/i__carry__0_n_1 ,\state1_inferred__2/i__carry__0_n_2 ,\state1_inferred__2/i__carry__0_n_3 ,\state1_inferred__2/i__carry__0_n_4 ,\state1_inferred__2/i__carry__0_n_5 ,\state1_inferred__2/i__carry__0_n_6 ,\state1_inferred__2/i__carry__0_n_7 }),
        .DI({PAYLOAD_i_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__2/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1__1_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0,i__carry__0_i_4__1_n_0,i__carry__0_i_5__1_n_0,i__carry__0_i_6__1_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY8 \state1_inferred__3/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__3/i__carry_n_0 ,\state1_inferred__3/i__carry_n_1 ,\state1_inferred__3/i__carry_n_2 ,\state1_inferred__3/i__carry_n_3 ,\state1_inferred__3/i__carry_n_4 ,\state1_inferred__3/i__carry_n_5 ,\state1_inferred__3/i__carry_n_6 ,\state1_inferred__3/i__carry_n_7 }),
        .DI({\FG_REG_IN2[15].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[13].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[11].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[9].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[7].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[5].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[3].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[1].vt_single_sync_inst_2_n_1 }),
        .O(\NLW_state1_inferred__3/i__carry_O_UNCONNECTED [7:0]),
        .S({\FG_REG_IN2[15].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[13].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[11].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[9].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[7].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[5].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[3].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[1].vt_single_sync_inst_2_n_0 }));
  CARRY8 \state1_inferred__3/i__carry__0 
       (.CI(\state1_inferred__3/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__3/i__carry__0_n_0 ,\state1_inferred__3/i__carry__0_n_1 ,\state1_inferred__3/i__carry__0_n_2 ,\state1_inferred__3/i__carry__0_n_3 ,\state1_inferred__3/i__carry__0_n_4 ,\state1_inferred__3/i__carry__0_n_5 ,\state1_inferred__3/i__carry__0_n_6 ,\state1_inferred__3/i__carry__0_n_7 }),
        .DI({\FG_REG_IN2[31].vt_single_sync_inst_2_n_2 ,\FG_REG_IN2[29].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[27].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[25].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[23].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[21].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[19].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[17].vt_single_sync_inst_2_n_1 }),
        .O(\NLW_state1_inferred__3/i__carry__0_O_UNCONNECTED [7:0]),
        .S({\FG_REG_IN2[31].vt_single_sync_inst_2_n_1 ,\FG_REG_IN2[29].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[27].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[25].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[23].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[21].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[19].vt_single_sync_inst_2_n_0 ,\FG_REG_IN2[17].vt_single_sync_inst_2_n_0 }));
  design_1_TX_Block_STA_0_5_vt_single_sync_38 vt_single_sync_inst_1
       (.aclk(aclk),
        .out(port_o),
        .send_pkt_i(send_pkt_i));
endmodule

(* C_M00_AXIS_TDATA_WIDTH = "256" *) (* C_M01_AXIS_TDATA_WIDTH = "256" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) 
(* C_S00_AXI_DATA_WIDTH = "32" *) (* ORIG_REF_NAME = "TX_Block_STA_v1_0" *) (* STREAM = "0" *) 
module design_1_TX_Block_STA_0_5_TX_Block_STA_v1_0
   (aclk,
    aresetn,
    s00_axi_aclk,
    s00_axi_aresetn,
    send_pkt_i,
    s00_axi_awaddr,
    s00_axi_awprot,
    s00_axi_awvalid,
    s00_axi_awready,
    s00_axi_wdata,
    s00_axi_wstrb,
    s00_axi_wvalid,
    s00_axi_wready,
    s00_axi_bresp,
    s00_axi_bvalid,
    s00_axi_bready,
    s00_axi_araddr,
    s00_axi_arprot,
    s00_axi_arvalid,
    s00_axi_arready,
    s00_axi_rdata,
    s00_axi_rresp,
    s00_axi_rvalid,
    s00_axi_rready,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tkeep,
    m00_axis_tlast,
    m00_axis_tready,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tkeep,
    m01_axis_tlast,
    m01_axis_tready);
  input aclk;
  input aresetn;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input send_pkt_i;
  input [3:0]s00_axi_awaddr;
  input [2:0]s00_axi_awprot;
  input s00_axi_awvalid;
  output s00_axi_awready;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;
  input s00_axi_wvalid;
  output s00_axi_wready;
  output [1:0]s00_axi_bresp;
  output s00_axi_bvalid;
  input s00_axi_bready;
  input [3:0]s00_axi_araddr;
  input [2:0]s00_axi_arprot;
  input s00_axi_arvalid;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]s00_axi_rresp;
  output s00_axi_rvalid;
  input s00_axi_rready;
  output m00_axis_tvalid;
  output [255:0]m00_axis_tdata;
  output [31:0]m00_axis_tkeep;
  output m00_axis_tlast;
  input m00_axis_tready;
  output m01_axis_tvalid;
  output [255:0]m01_axis_tdata;
  output [31:0]m01_axis_tkeep;
  output m01_axis_tlast;
  input m01_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire [15:11]A;
  wire TX_BLOCK_STA_inst_n_0;
  wire TX_BLOCK_STA_inst_n_1;
  wire TX_BLOCK_STA_inst_n_10;
  wire TX_BLOCK_STA_inst_n_1000;
  wire TX_BLOCK_STA_inst_n_1001;
  wire TX_BLOCK_STA_inst_n_1002;
  wire TX_BLOCK_STA_inst_n_1003;
  wire TX_BLOCK_STA_inst_n_1004;
  wire TX_BLOCK_STA_inst_n_1005;
  wire TX_BLOCK_STA_inst_n_1006;
  wire TX_BLOCK_STA_inst_n_1007;
  wire TX_BLOCK_STA_inst_n_1008;
  wire TX_BLOCK_STA_inst_n_1009;
  wire TX_BLOCK_STA_inst_n_1010;
  wire TX_BLOCK_STA_inst_n_1011;
  wire TX_BLOCK_STA_inst_n_1012;
  wire TX_BLOCK_STA_inst_n_1013;
  wire TX_BLOCK_STA_inst_n_1014;
  wire TX_BLOCK_STA_inst_n_1015;
  wire TX_BLOCK_STA_inst_n_1016;
  wire TX_BLOCK_STA_inst_n_1017;
  wire TX_BLOCK_STA_inst_n_1018;
  wire TX_BLOCK_STA_inst_n_1019;
  wire TX_BLOCK_STA_inst_n_1020;
  wire TX_BLOCK_STA_inst_n_1021;
  wire TX_BLOCK_STA_inst_n_1022;
  wire TX_BLOCK_STA_inst_n_1023;
  wire TX_BLOCK_STA_inst_n_1024;
  wire TX_BLOCK_STA_inst_n_1025;
  wire TX_BLOCK_STA_inst_n_1026;
  wire TX_BLOCK_STA_inst_n_1027;
  wire TX_BLOCK_STA_inst_n_1028;
  wire TX_BLOCK_STA_inst_n_1029;
  wire TX_BLOCK_STA_inst_n_1030;
  wire TX_BLOCK_STA_inst_n_1031;
  wire TX_BLOCK_STA_inst_n_1032;
  wire TX_BLOCK_STA_inst_n_1033;
  wire TX_BLOCK_STA_inst_n_1034;
  wire TX_BLOCK_STA_inst_n_1035;
  wire TX_BLOCK_STA_inst_n_1036;
  wire TX_BLOCK_STA_inst_n_1037;
  wire TX_BLOCK_STA_inst_n_1038;
  wire TX_BLOCK_STA_inst_n_1039;
  wire TX_BLOCK_STA_inst_n_1040;
  wire TX_BLOCK_STA_inst_n_1041;
  wire TX_BLOCK_STA_inst_n_1042;
  wire TX_BLOCK_STA_inst_n_1043;
  wire TX_BLOCK_STA_inst_n_1044;
  wire TX_BLOCK_STA_inst_n_1045;
  wire TX_BLOCK_STA_inst_n_1046;
  wire TX_BLOCK_STA_inst_n_1047;
  wire TX_BLOCK_STA_inst_n_1048;
  wire TX_BLOCK_STA_inst_n_1049;
  wire TX_BLOCK_STA_inst_n_1050;
  wire TX_BLOCK_STA_inst_n_11;
  wire TX_BLOCK_STA_inst_n_12;
  wire TX_BLOCK_STA_inst_n_13;
  wire TX_BLOCK_STA_inst_n_14;
  wire TX_BLOCK_STA_inst_n_15;
  wire TX_BLOCK_STA_inst_n_16;
  wire TX_BLOCK_STA_inst_n_17;
  wire TX_BLOCK_STA_inst_n_18;
  wire TX_BLOCK_STA_inst_n_189;
  wire TX_BLOCK_STA_inst_n_19;
  wire TX_BLOCK_STA_inst_n_190;
  wire TX_BLOCK_STA_inst_n_191;
  wire TX_BLOCK_STA_inst_n_192;
  wire TX_BLOCK_STA_inst_n_193;
  wire TX_BLOCK_STA_inst_n_194;
  wire TX_BLOCK_STA_inst_n_195;
  wire TX_BLOCK_STA_inst_n_196;
  wire TX_BLOCK_STA_inst_n_197;
  wire TX_BLOCK_STA_inst_n_198;
  wire TX_BLOCK_STA_inst_n_199;
  wire TX_BLOCK_STA_inst_n_2;
  wire TX_BLOCK_STA_inst_n_20;
  wire TX_BLOCK_STA_inst_n_200;
  wire TX_BLOCK_STA_inst_n_201;
  wire TX_BLOCK_STA_inst_n_202;
  wire TX_BLOCK_STA_inst_n_203;
  wire TX_BLOCK_STA_inst_n_204;
  wire TX_BLOCK_STA_inst_n_205;
  wire TX_BLOCK_STA_inst_n_206;
  wire TX_BLOCK_STA_inst_n_207;
  wire TX_BLOCK_STA_inst_n_208;
  wire TX_BLOCK_STA_inst_n_209;
  wire TX_BLOCK_STA_inst_n_21;
  wire TX_BLOCK_STA_inst_n_210;
  wire TX_BLOCK_STA_inst_n_211;
  wire TX_BLOCK_STA_inst_n_212;
  wire TX_BLOCK_STA_inst_n_213;
  wire TX_BLOCK_STA_inst_n_214;
  wire TX_BLOCK_STA_inst_n_215;
  wire TX_BLOCK_STA_inst_n_216;
  wire TX_BLOCK_STA_inst_n_217;
  wire TX_BLOCK_STA_inst_n_218;
  wire TX_BLOCK_STA_inst_n_219;
  wire TX_BLOCK_STA_inst_n_22;
  wire TX_BLOCK_STA_inst_n_220;
  wire TX_BLOCK_STA_inst_n_221;
  wire TX_BLOCK_STA_inst_n_222;
  wire TX_BLOCK_STA_inst_n_223;
  wire TX_BLOCK_STA_inst_n_224;
  wire TX_BLOCK_STA_inst_n_225;
  wire TX_BLOCK_STA_inst_n_226;
  wire TX_BLOCK_STA_inst_n_227;
  wire TX_BLOCK_STA_inst_n_228;
  wire TX_BLOCK_STA_inst_n_229;
  wire TX_BLOCK_STA_inst_n_23;
  wire TX_BLOCK_STA_inst_n_230;
  wire TX_BLOCK_STA_inst_n_231;
  wire TX_BLOCK_STA_inst_n_232;
  wire TX_BLOCK_STA_inst_n_233;
  wire TX_BLOCK_STA_inst_n_234;
  wire TX_BLOCK_STA_inst_n_235;
  wire TX_BLOCK_STA_inst_n_236;
  wire TX_BLOCK_STA_inst_n_237;
  wire TX_BLOCK_STA_inst_n_238;
  wire TX_BLOCK_STA_inst_n_239;
  wire TX_BLOCK_STA_inst_n_24;
  wire TX_BLOCK_STA_inst_n_240;
  wire TX_BLOCK_STA_inst_n_241;
  wire TX_BLOCK_STA_inst_n_242;
  wire TX_BLOCK_STA_inst_n_243;
  wire TX_BLOCK_STA_inst_n_244;
  wire TX_BLOCK_STA_inst_n_245;
  wire TX_BLOCK_STA_inst_n_246;
  wire TX_BLOCK_STA_inst_n_247;
  wire TX_BLOCK_STA_inst_n_248;
  wire TX_BLOCK_STA_inst_n_249;
  wire TX_BLOCK_STA_inst_n_25;
  wire TX_BLOCK_STA_inst_n_250;
  wire TX_BLOCK_STA_inst_n_251;
  wire TX_BLOCK_STA_inst_n_252;
  wire TX_BLOCK_STA_inst_n_253;
  wire TX_BLOCK_STA_inst_n_254;
  wire TX_BLOCK_STA_inst_n_255;
  wire TX_BLOCK_STA_inst_n_256;
  wire TX_BLOCK_STA_inst_n_257;
  wire TX_BLOCK_STA_inst_n_258;
  wire TX_BLOCK_STA_inst_n_259;
  wire TX_BLOCK_STA_inst_n_26;
  wire TX_BLOCK_STA_inst_n_260;
  wire TX_BLOCK_STA_inst_n_261;
  wire TX_BLOCK_STA_inst_n_262;
  wire TX_BLOCK_STA_inst_n_263;
  wire TX_BLOCK_STA_inst_n_264;
  wire TX_BLOCK_STA_inst_n_265;
  wire TX_BLOCK_STA_inst_n_266;
  wire TX_BLOCK_STA_inst_n_267;
  wire TX_BLOCK_STA_inst_n_268;
  wire TX_BLOCK_STA_inst_n_269;
  wire TX_BLOCK_STA_inst_n_27;
  wire TX_BLOCK_STA_inst_n_270;
  wire TX_BLOCK_STA_inst_n_271;
  wire TX_BLOCK_STA_inst_n_272;
  wire TX_BLOCK_STA_inst_n_273;
  wire TX_BLOCK_STA_inst_n_274;
  wire TX_BLOCK_STA_inst_n_275;
  wire TX_BLOCK_STA_inst_n_276;
  wire TX_BLOCK_STA_inst_n_277;
  wire TX_BLOCK_STA_inst_n_278;
  wire TX_BLOCK_STA_inst_n_279;
  wire TX_BLOCK_STA_inst_n_28;
  wire TX_BLOCK_STA_inst_n_280;
  wire TX_BLOCK_STA_inst_n_281;
  wire TX_BLOCK_STA_inst_n_282;
  wire TX_BLOCK_STA_inst_n_283;
  wire TX_BLOCK_STA_inst_n_284;
  wire TX_BLOCK_STA_inst_n_285;
  wire TX_BLOCK_STA_inst_n_286;
  wire TX_BLOCK_STA_inst_n_287;
  wire TX_BLOCK_STA_inst_n_288;
  wire TX_BLOCK_STA_inst_n_29;
  wire TX_BLOCK_STA_inst_n_292;
  wire TX_BLOCK_STA_inst_n_293;
  wire TX_BLOCK_STA_inst_n_294;
  wire TX_BLOCK_STA_inst_n_295;
  wire TX_BLOCK_STA_inst_n_296;
  wire TX_BLOCK_STA_inst_n_297;
  wire TX_BLOCK_STA_inst_n_298;
  wire TX_BLOCK_STA_inst_n_299;
  wire TX_BLOCK_STA_inst_n_3;
  wire TX_BLOCK_STA_inst_n_30;
  wire TX_BLOCK_STA_inst_n_300;
  wire TX_BLOCK_STA_inst_n_301;
  wire TX_BLOCK_STA_inst_n_302;
  wire TX_BLOCK_STA_inst_n_303;
  wire TX_BLOCK_STA_inst_n_304;
  wire TX_BLOCK_STA_inst_n_305;
  wire TX_BLOCK_STA_inst_n_306;
  wire TX_BLOCK_STA_inst_n_307;
  wire TX_BLOCK_STA_inst_n_308;
  wire TX_BLOCK_STA_inst_n_309;
  wire TX_BLOCK_STA_inst_n_31;
  wire TX_BLOCK_STA_inst_n_310;
  wire TX_BLOCK_STA_inst_n_311;
  wire TX_BLOCK_STA_inst_n_312;
  wire TX_BLOCK_STA_inst_n_313;
  wire TX_BLOCK_STA_inst_n_314;
  wire TX_BLOCK_STA_inst_n_315;
  wire TX_BLOCK_STA_inst_n_316;
  wire TX_BLOCK_STA_inst_n_317;
  wire TX_BLOCK_STA_inst_n_318;
  wire TX_BLOCK_STA_inst_n_319;
  wire TX_BLOCK_STA_inst_n_32;
  wire TX_BLOCK_STA_inst_n_320;
  wire TX_BLOCK_STA_inst_n_321;
  wire TX_BLOCK_STA_inst_n_322;
  wire TX_BLOCK_STA_inst_n_323;
  wire TX_BLOCK_STA_inst_n_324;
  wire TX_BLOCK_STA_inst_n_325;
  wire TX_BLOCK_STA_inst_n_326;
  wire TX_BLOCK_STA_inst_n_327;
  wire TX_BLOCK_STA_inst_n_328;
  wire TX_BLOCK_STA_inst_n_329;
  wire TX_BLOCK_STA_inst_n_33;
  wire TX_BLOCK_STA_inst_n_330;
  wire TX_BLOCK_STA_inst_n_331;
  wire TX_BLOCK_STA_inst_n_332;
  wire TX_BLOCK_STA_inst_n_333;
  wire TX_BLOCK_STA_inst_n_334;
  wire TX_BLOCK_STA_inst_n_335;
  wire TX_BLOCK_STA_inst_n_336;
  wire TX_BLOCK_STA_inst_n_337;
  wire TX_BLOCK_STA_inst_n_338;
  wire TX_BLOCK_STA_inst_n_339;
  wire TX_BLOCK_STA_inst_n_34;
  wire TX_BLOCK_STA_inst_n_340;
  wire TX_BLOCK_STA_inst_n_341;
  wire TX_BLOCK_STA_inst_n_342;
  wire TX_BLOCK_STA_inst_n_343;
  wire TX_BLOCK_STA_inst_n_344;
  wire TX_BLOCK_STA_inst_n_345;
  wire TX_BLOCK_STA_inst_n_346;
  wire TX_BLOCK_STA_inst_n_347;
  wire TX_BLOCK_STA_inst_n_348;
  wire TX_BLOCK_STA_inst_n_349;
  wire TX_BLOCK_STA_inst_n_35;
  wire TX_BLOCK_STA_inst_n_350;
  wire TX_BLOCK_STA_inst_n_351;
  wire TX_BLOCK_STA_inst_n_352;
  wire TX_BLOCK_STA_inst_n_353;
  wire TX_BLOCK_STA_inst_n_354;
  wire TX_BLOCK_STA_inst_n_355;
  wire TX_BLOCK_STA_inst_n_356;
  wire TX_BLOCK_STA_inst_n_357;
  wire TX_BLOCK_STA_inst_n_358;
  wire TX_BLOCK_STA_inst_n_359;
  wire TX_BLOCK_STA_inst_n_36;
  wire TX_BLOCK_STA_inst_n_360;
  wire TX_BLOCK_STA_inst_n_361;
  wire TX_BLOCK_STA_inst_n_362;
  wire TX_BLOCK_STA_inst_n_363;
  wire TX_BLOCK_STA_inst_n_364;
  wire TX_BLOCK_STA_inst_n_365;
  wire TX_BLOCK_STA_inst_n_366;
  wire TX_BLOCK_STA_inst_n_367;
  wire TX_BLOCK_STA_inst_n_368;
  wire TX_BLOCK_STA_inst_n_369;
  wire TX_BLOCK_STA_inst_n_37;
  wire TX_BLOCK_STA_inst_n_370;
  wire TX_BLOCK_STA_inst_n_371;
  wire TX_BLOCK_STA_inst_n_372;
  wire TX_BLOCK_STA_inst_n_373;
  wire TX_BLOCK_STA_inst_n_374;
  wire TX_BLOCK_STA_inst_n_375;
  wire TX_BLOCK_STA_inst_n_376;
  wire TX_BLOCK_STA_inst_n_377;
  wire TX_BLOCK_STA_inst_n_378;
  wire TX_BLOCK_STA_inst_n_379;
  wire TX_BLOCK_STA_inst_n_38;
  wire TX_BLOCK_STA_inst_n_380;
  wire TX_BLOCK_STA_inst_n_381;
  wire TX_BLOCK_STA_inst_n_382;
  wire TX_BLOCK_STA_inst_n_383;
  wire TX_BLOCK_STA_inst_n_384;
  wire TX_BLOCK_STA_inst_n_385;
  wire TX_BLOCK_STA_inst_n_386;
  wire TX_BLOCK_STA_inst_n_387;
  wire TX_BLOCK_STA_inst_n_388;
  wire TX_BLOCK_STA_inst_n_389;
  wire TX_BLOCK_STA_inst_n_39;
  wire TX_BLOCK_STA_inst_n_390;
  wire TX_BLOCK_STA_inst_n_391;
  wire TX_BLOCK_STA_inst_n_392;
  wire TX_BLOCK_STA_inst_n_393;
  wire TX_BLOCK_STA_inst_n_394;
  wire TX_BLOCK_STA_inst_n_395;
  wire TX_BLOCK_STA_inst_n_396;
  wire TX_BLOCK_STA_inst_n_397;
  wire TX_BLOCK_STA_inst_n_398;
  wire TX_BLOCK_STA_inst_n_399;
  wire TX_BLOCK_STA_inst_n_4;
  wire TX_BLOCK_STA_inst_n_40;
  wire TX_BLOCK_STA_inst_n_400;
  wire TX_BLOCK_STA_inst_n_401;
  wire TX_BLOCK_STA_inst_n_402;
  wire TX_BLOCK_STA_inst_n_403;
  wire TX_BLOCK_STA_inst_n_404;
  wire TX_BLOCK_STA_inst_n_405;
  wire TX_BLOCK_STA_inst_n_406;
  wire TX_BLOCK_STA_inst_n_407;
  wire TX_BLOCK_STA_inst_n_408;
  wire TX_BLOCK_STA_inst_n_409;
  wire TX_BLOCK_STA_inst_n_41;
  wire TX_BLOCK_STA_inst_n_410;
  wire TX_BLOCK_STA_inst_n_411;
  wire TX_BLOCK_STA_inst_n_412;
  wire TX_BLOCK_STA_inst_n_413;
  wire TX_BLOCK_STA_inst_n_414;
  wire TX_BLOCK_STA_inst_n_415;
  wire TX_BLOCK_STA_inst_n_416;
  wire TX_BLOCK_STA_inst_n_417;
  wire TX_BLOCK_STA_inst_n_418;
  wire TX_BLOCK_STA_inst_n_419;
  wire TX_BLOCK_STA_inst_n_42;
  wire TX_BLOCK_STA_inst_n_420;
  wire TX_BLOCK_STA_inst_n_421;
  wire TX_BLOCK_STA_inst_n_422;
  wire TX_BLOCK_STA_inst_n_423;
  wire TX_BLOCK_STA_inst_n_424;
  wire TX_BLOCK_STA_inst_n_425;
  wire TX_BLOCK_STA_inst_n_426;
  wire TX_BLOCK_STA_inst_n_427;
  wire TX_BLOCK_STA_inst_n_428;
  wire TX_BLOCK_STA_inst_n_429;
  wire TX_BLOCK_STA_inst_n_43;
  wire TX_BLOCK_STA_inst_n_430;
  wire TX_BLOCK_STA_inst_n_431;
  wire TX_BLOCK_STA_inst_n_432;
  wire TX_BLOCK_STA_inst_n_433;
  wire TX_BLOCK_STA_inst_n_434;
  wire TX_BLOCK_STA_inst_n_435;
  wire TX_BLOCK_STA_inst_n_436;
  wire TX_BLOCK_STA_inst_n_437;
  wire TX_BLOCK_STA_inst_n_438;
  wire TX_BLOCK_STA_inst_n_439;
  wire TX_BLOCK_STA_inst_n_44;
  wire TX_BLOCK_STA_inst_n_440;
  wire TX_BLOCK_STA_inst_n_441;
  wire TX_BLOCK_STA_inst_n_442;
  wire TX_BLOCK_STA_inst_n_443;
  wire TX_BLOCK_STA_inst_n_444;
  wire TX_BLOCK_STA_inst_n_445;
  wire TX_BLOCK_STA_inst_n_446;
  wire TX_BLOCK_STA_inst_n_447;
  wire TX_BLOCK_STA_inst_n_448;
  wire TX_BLOCK_STA_inst_n_449;
  wire TX_BLOCK_STA_inst_n_45;
  wire TX_BLOCK_STA_inst_n_450;
  wire TX_BLOCK_STA_inst_n_451;
  wire TX_BLOCK_STA_inst_n_452;
  wire TX_BLOCK_STA_inst_n_453;
  wire TX_BLOCK_STA_inst_n_454;
  wire TX_BLOCK_STA_inst_n_455;
  wire TX_BLOCK_STA_inst_n_456;
  wire TX_BLOCK_STA_inst_n_457;
  wire TX_BLOCK_STA_inst_n_458;
  wire TX_BLOCK_STA_inst_n_459;
  wire TX_BLOCK_STA_inst_n_46;
  wire TX_BLOCK_STA_inst_n_460;
  wire TX_BLOCK_STA_inst_n_461;
  wire TX_BLOCK_STA_inst_n_462;
  wire TX_BLOCK_STA_inst_n_463;
  wire TX_BLOCK_STA_inst_n_464;
  wire TX_BLOCK_STA_inst_n_465;
  wire TX_BLOCK_STA_inst_n_466;
  wire TX_BLOCK_STA_inst_n_467;
  wire TX_BLOCK_STA_inst_n_468;
  wire TX_BLOCK_STA_inst_n_469;
  wire TX_BLOCK_STA_inst_n_47;
  wire TX_BLOCK_STA_inst_n_470;
  wire TX_BLOCK_STA_inst_n_471;
  wire TX_BLOCK_STA_inst_n_472;
  wire TX_BLOCK_STA_inst_n_473;
  wire TX_BLOCK_STA_inst_n_474;
  wire TX_BLOCK_STA_inst_n_475;
  wire TX_BLOCK_STA_inst_n_476;
  wire TX_BLOCK_STA_inst_n_477;
  wire TX_BLOCK_STA_inst_n_478;
  wire TX_BLOCK_STA_inst_n_479;
  wire TX_BLOCK_STA_inst_n_48;
  wire TX_BLOCK_STA_inst_n_480;
  wire TX_BLOCK_STA_inst_n_481;
  wire TX_BLOCK_STA_inst_n_482;
  wire TX_BLOCK_STA_inst_n_483;
  wire TX_BLOCK_STA_inst_n_484;
  wire TX_BLOCK_STA_inst_n_485;
  wire TX_BLOCK_STA_inst_n_486;
  wire TX_BLOCK_STA_inst_n_487;
  wire TX_BLOCK_STA_inst_n_488;
  wire TX_BLOCK_STA_inst_n_489;
  wire TX_BLOCK_STA_inst_n_49;
  wire TX_BLOCK_STA_inst_n_490;
  wire TX_BLOCK_STA_inst_n_491;
  wire TX_BLOCK_STA_inst_n_492;
  wire TX_BLOCK_STA_inst_n_493;
  wire TX_BLOCK_STA_inst_n_494;
  wire TX_BLOCK_STA_inst_n_495;
  wire TX_BLOCK_STA_inst_n_496;
  wire TX_BLOCK_STA_inst_n_497;
  wire TX_BLOCK_STA_inst_n_498;
  wire TX_BLOCK_STA_inst_n_499;
  wire TX_BLOCK_STA_inst_n_5;
  wire TX_BLOCK_STA_inst_n_50;
  wire TX_BLOCK_STA_inst_n_500;
  wire TX_BLOCK_STA_inst_n_501;
  wire TX_BLOCK_STA_inst_n_502;
  wire TX_BLOCK_STA_inst_n_503;
  wire TX_BLOCK_STA_inst_n_504;
  wire TX_BLOCK_STA_inst_n_505;
  wire TX_BLOCK_STA_inst_n_506;
  wire TX_BLOCK_STA_inst_n_507;
  wire TX_BLOCK_STA_inst_n_508;
  wire TX_BLOCK_STA_inst_n_509;
  wire TX_BLOCK_STA_inst_n_510;
  wire TX_BLOCK_STA_inst_n_511;
  wire TX_BLOCK_STA_inst_n_512;
  wire TX_BLOCK_STA_inst_n_513;
  wire TX_BLOCK_STA_inst_n_514;
  wire TX_BLOCK_STA_inst_n_515;
  wire TX_BLOCK_STA_inst_n_516;
  wire TX_BLOCK_STA_inst_n_517;
  wire TX_BLOCK_STA_inst_n_518;
  wire TX_BLOCK_STA_inst_n_519;
  wire TX_BLOCK_STA_inst_n_520;
  wire TX_BLOCK_STA_inst_n_521;
  wire TX_BLOCK_STA_inst_n_522;
  wire TX_BLOCK_STA_inst_n_523;
  wire TX_BLOCK_STA_inst_n_524;
  wire TX_BLOCK_STA_inst_n_525;
  wire TX_BLOCK_STA_inst_n_526;
  wire TX_BLOCK_STA_inst_n_527;
  wire TX_BLOCK_STA_inst_n_528;
  wire TX_BLOCK_STA_inst_n_529;
  wire TX_BLOCK_STA_inst_n_530;
  wire TX_BLOCK_STA_inst_n_531;
  wire TX_BLOCK_STA_inst_n_532;
  wire TX_BLOCK_STA_inst_n_533;
  wire TX_BLOCK_STA_inst_n_534;
  wire TX_BLOCK_STA_inst_n_535;
  wire TX_BLOCK_STA_inst_n_536;
  wire TX_BLOCK_STA_inst_n_537;
  wire TX_BLOCK_STA_inst_n_538;
  wire TX_BLOCK_STA_inst_n_539;
  wire TX_BLOCK_STA_inst_n_540;
  wire TX_BLOCK_STA_inst_n_541;
  wire TX_BLOCK_STA_inst_n_542;
  wire TX_BLOCK_STA_inst_n_543;
  wire TX_BLOCK_STA_inst_n_544;
  wire TX_BLOCK_STA_inst_n_545;
  wire TX_BLOCK_STA_inst_n_546;
  wire TX_BLOCK_STA_inst_n_547;
  wire TX_BLOCK_STA_inst_n_548;
  wire TX_BLOCK_STA_inst_n_549;
  wire TX_BLOCK_STA_inst_n_550;
  wire TX_BLOCK_STA_inst_n_551;
  wire TX_BLOCK_STA_inst_n_552;
  wire TX_BLOCK_STA_inst_n_553;
  wire TX_BLOCK_STA_inst_n_554;
  wire TX_BLOCK_STA_inst_n_555;
  wire TX_BLOCK_STA_inst_n_556;
  wire TX_BLOCK_STA_inst_n_557;
  wire TX_BLOCK_STA_inst_n_558;
  wire TX_BLOCK_STA_inst_n_559;
  wire TX_BLOCK_STA_inst_n_560;
  wire TX_BLOCK_STA_inst_n_561;
  wire TX_BLOCK_STA_inst_n_562;
  wire TX_BLOCK_STA_inst_n_563;
  wire TX_BLOCK_STA_inst_n_564;
  wire TX_BLOCK_STA_inst_n_565;
  wire TX_BLOCK_STA_inst_n_566;
  wire TX_BLOCK_STA_inst_n_567;
  wire TX_BLOCK_STA_inst_n_568;
  wire TX_BLOCK_STA_inst_n_569;
  wire TX_BLOCK_STA_inst_n_570;
  wire TX_BLOCK_STA_inst_n_571;
  wire TX_BLOCK_STA_inst_n_572;
  wire TX_BLOCK_STA_inst_n_573;
  wire TX_BLOCK_STA_inst_n_574;
  wire TX_BLOCK_STA_inst_n_575;
  wire TX_BLOCK_STA_inst_n_576;
  wire TX_BLOCK_STA_inst_n_577;
  wire TX_BLOCK_STA_inst_n_578;
  wire TX_BLOCK_STA_inst_n_579;
  wire TX_BLOCK_STA_inst_n_580;
  wire TX_BLOCK_STA_inst_n_581;
  wire TX_BLOCK_STA_inst_n_6;
  wire TX_BLOCK_STA_inst_n_7;
  wire TX_BLOCK_STA_inst_n_710;
  wire TX_BLOCK_STA_inst_n_711;
  wire TX_BLOCK_STA_inst_n_712;
  wire TX_BLOCK_STA_inst_n_713;
  wire TX_BLOCK_STA_inst_n_714;
  wire TX_BLOCK_STA_inst_n_715;
  wire TX_BLOCK_STA_inst_n_716;
  wire TX_BLOCK_STA_inst_n_717;
  wire TX_BLOCK_STA_inst_n_718;
  wire TX_BLOCK_STA_inst_n_719;
  wire TX_BLOCK_STA_inst_n_720;
  wire TX_BLOCK_STA_inst_n_721;
  wire TX_BLOCK_STA_inst_n_722;
  wire TX_BLOCK_STA_inst_n_723;
  wire TX_BLOCK_STA_inst_n_724;
  wire TX_BLOCK_STA_inst_n_725;
  wire TX_BLOCK_STA_inst_n_726;
  wire TX_BLOCK_STA_inst_n_727;
  wire TX_BLOCK_STA_inst_n_728;
  wire TX_BLOCK_STA_inst_n_729;
  wire TX_BLOCK_STA_inst_n_730;
  wire TX_BLOCK_STA_inst_n_731;
  wire TX_BLOCK_STA_inst_n_732;
  wire TX_BLOCK_STA_inst_n_733;
  wire TX_BLOCK_STA_inst_n_734;
  wire TX_BLOCK_STA_inst_n_735;
  wire TX_BLOCK_STA_inst_n_736;
  wire TX_BLOCK_STA_inst_n_737;
  wire TX_BLOCK_STA_inst_n_738;
  wire TX_BLOCK_STA_inst_n_739;
  wire TX_BLOCK_STA_inst_n_740;
  wire TX_BLOCK_STA_inst_n_741;
  wire TX_BLOCK_STA_inst_n_742;
  wire TX_BLOCK_STA_inst_n_743;
  wire TX_BLOCK_STA_inst_n_744;
  wire TX_BLOCK_STA_inst_n_745;
  wire TX_BLOCK_STA_inst_n_746;
  wire TX_BLOCK_STA_inst_n_747;
  wire TX_BLOCK_STA_inst_n_748;
  wire TX_BLOCK_STA_inst_n_749;
  wire TX_BLOCK_STA_inst_n_750;
  wire TX_BLOCK_STA_inst_n_751;
  wire TX_BLOCK_STA_inst_n_752;
  wire TX_BLOCK_STA_inst_n_753;
  wire TX_BLOCK_STA_inst_n_754;
  wire TX_BLOCK_STA_inst_n_755;
  wire TX_BLOCK_STA_inst_n_756;
  wire TX_BLOCK_STA_inst_n_757;
  wire TX_BLOCK_STA_inst_n_758;
  wire TX_BLOCK_STA_inst_n_759;
  wire TX_BLOCK_STA_inst_n_760;
  wire TX_BLOCK_STA_inst_n_761;
  wire TX_BLOCK_STA_inst_n_762;
  wire TX_BLOCK_STA_inst_n_763;
  wire TX_BLOCK_STA_inst_n_764;
  wire TX_BLOCK_STA_inst_n_765;
  wire TX_BLOCK_STA_inst_n_766;
  wire TX_BLOCK_STA_inst_n_767;
  wire TX_BLOCK_STA_inst_n_768;
  wire TX_BLOCK_STA_inst_n_769;
  wire TX_BLOCK_STA_inst_n_770;
  wire TX_BLOCK_STA_inst_n_771;
  wire TX_BLOCK_STA_inst_n_772;
  wire TX_BLOCK_STA_inst_n_773;
  wire TX_BLOCK_STA_inst_n_774;
  wire TX_BLOCK_STA_inst_n_775;
  wire TX_BLOCK_STA_inst_n_776;
  wire TX_BLOCK_STA_inst_n_777;
  wire TX_BLOCK_STA_inst_n_778;
  wire TX_BLOCK_STA_inst_n_779;
  wire TX_BLOCK_STA_inst_n_780;
  wire TX_BLOCK_STA_inst_n_781;
  wire TX_BLOCK_STA_inst_n_782;
  wire TX_BLOCK_STA_inst_n_783;
  wire TX_BLOCK_STA_inst_n_784;
  wire TX_BLOCK_STA_inst_n_785;
  wire TX_BLOCK_STA_inst_n_786;
  wire TX_BLOCK_STA_inst_n_787;
  wire TX_BLOCK_STA_inst_n_788;
  wire TX_BLOCK_STA_inst_n_789;
  wire TX_BLOCK_STA_inst_n_790;
  wire TX_BLOCK_STA_inst_n_791;
  wire TX_BLOCK_STA_inst_n_792;
  wire TX_BLOCK_STA_inst_n_793;
  wire TX_BLOCK_STA_inst_n_794;
  wire TX_BLOCK_STA_inst_n_795;
  wire TX_BLOCK_STA_inst_n_796;
  wire TX_BLOCK_STA_inst_n_797;
  wire TX_BLOCK_STA_inst_n_798;
  wire TX_BLOCK_STA_inst_n_799;
  wire TX_BLOCK_STA_inst_n_8;
  wire TX_BLOCK_STA_inst_n_800;
  wire TX_BLOCK_STA_inst_n_801;
  wire TX_BLOCK_STA_inst_n_802;
  wire TX_BLOCK_STA_inst_n_803;
  wire TX_BLOCK_STA_inst_n_804;
  wire TX_BLOCK_STA_inst_n_805;
  wire TX_BLOCK_STA_inst_n_806;
  wire TX_BLOCK_STA_inst_n_807;
  wire TX_BLOCK_STA_inst_n_808;
  wire TX_BLOCK_STA_inst_n_809;
  wire TX_BLOCK_STA_inst_n_810;
  wire TX_BLOCK_STA_inst_n_811;
  wire TX_BLOCK_STA_inst_n_812;
  wire TX_BLOCK_STA_inst_n_813;
  wire TX_BLOCK_STA_inst_n_814;
  wire TX_BLOCK_STA_inst_n_815;
  wire TX_BLOCK_STA_inst_n_816;
  wire TX_BLOCK_STA_inst_n_817;
  wire TX_BLOCK_STA_inst_n_818;
  wire TX_BLOCK_STA_inst_n_819;
  wire TX_BLOCK_STA_inst_n_820;
  wire TX_BLOCK_STA_inst_n_821;
  wire TX_BLOCK_STA_inst_n_822;
  wire TX_BLOCK_STA_inst_n_823;
  wire TX_BLOCK_STA_inst_n_824;
  wire TX_BLOCK_STA_inst_n_825;
  wire TX_BLOCK_STA_inst_n_826;
  wire TX_BLOCK_STA_inst_n_827;
  wire TX_BLOCK_STA_inst_n_828;
  wire TX_BLOCK_STA_inst_n_829;
  wire TX_BLOCK_STA_inst_n_830;
  wire TX_BLOCK_STA_inst_n_831;
  wire TX_BLOCK_STA_inst_n_832;
  wire TX_BLOCK_STA_inst_n_833;
  wire TX_BLOCK_STA_inst_n_834;
  wire TX_BLOCK_STA_inst_n_835;
  wire TX_BLOCK_STA_inst_n_836;
  wire TX_BLOCK_STA_inst_n_837;
  wire TX_BLOCK_STA_inst_n_838;
  wire TX_BLOCK_STA_inst_n_839;
  wire TX_BLOCK_STA_inst_n_840;
  wire TX_BLOCK_STA_inst_n_841;
  wire TX_BLOCK_STA_inst_n_842;
  wire TX_BLOCK_STA_inst_n_843;
  wire TX_BLOCK_STA_inst_n_844;
  wire TX_BLOCK_STA_inst_n_845;
  wire TX_BLOCK_STA_inst_n_846;
  wire TX_BLOCK_STA_inst_n_847;
  wire TX_BLOCK_STA_inst_n_848;
  wire TX_BLOCK_STA_inst_n_849;
  wire TX_BLOCK_STA_inst_n_850;
  wire TX_BLOCK_STA_inst_n_851;
  wire TX_BLOCK_STA_inst_n_852;
  wire TX_BLOCK_STA_inst_n_853;
  wire TX_BLOCK_STA_inst_n_854;
  wire TX_BLOCK_STA_inst_n_855;
  wire TX_BLOCK_STA_inst_n_856;
  wire TX_BLOCK_STA_inst_n_857;
  wire TX_BLOCK_STA_inst_n_858;
  wire TX_BLOCK_STA_inst_n_859;
  wire TX_BLOCK_STA_inst_n_860;
  wire TX_BLOCK_STA_inst_n_861;
  wire TX_BLOCK_STA_inst_n_862;
  wire TX_BLOCK_STA_inst_n_863;
  wire TX_BLOCK_STA_inst_n_864;
  wire TX_BLOCK_STA_inst_n_865;
  wire TX_BLOCK_STA_inst_n_866;
  wire TX_BLOCK_STA_inst_n_867;
  wire TX_BLOCK_STA_inst_n_868;
  wire TX_BLOCK_STA_inst_n_869;
  wire TX_BLOCK_STA_inst_n_870;
  wire TX_BLOCK_STA_inst_n_871;
  wire TX_BLOCK_STA_inst_n_872;
  wire TX_BLOCK_STA_inst_n_873;
  wire TX_BLOCK_STA_inst_n_874;
  wire TX_BLOCK_STA_inst_n_875;
  wire TX_BLOCK_STA_inst_n_876;
  wire TX_BLOCK_STA_inst_n_877;
  wire TX_BLOCK_STA_inst_n_878;
  wire TX_BLOCK_STA_inst_n_879;
  wire TX_BLOCK_STA_inst_n_880;
  wire TX_BLOCK_STA_inst_n_881;
  wire TX_BLOCK_STA_inst_n_882;
  wire TX_BLOCK_STA_inst_n_883;
  wire TX_BLOCK_STA_inst_n_884;
  wire TX_BLOCK_STA_inst_n_885;
  wire TX_BLOCK_STA_inst_n_886;
  wire TX_BLOCK_STA_inst_n_887;
  wire TX_BLOCK_STA_inst_n_888;
  wire TX_BLOCK_STA_inst_n_889;
  wire TX_BLOCK_STA_inst_n_890;
  wire TX_BLOCK_STA_inst_n_891;
  wire TX_BLOCK_STA_inst_n_892;
  wire TX_BLOCK_STA_inst_n_893;
  wire TX_BLOCK_STA_inst_n_894;
  wire TX_BLOCK_STA_inst_n_895;
  wire TX_BLOCK_STA_inst_n_896;
  wire TX_BLOCK_STA_inst_n_897;
  wire TX_BLOCK_STA_inst_n_898;
  wire TX_BLOCK_STA_inst_n_899;
  wire TX_BLOCK_STA_inst_n_9;
  wire TX_BLOCK_STA_inst_n_900;
  wire TX_BLOCK_STA_inst_n_901;
  wire TX_BLOCK_STA_inst_n_902;
  wire TX_BLOCK_STA_inst_n_903;
  wire TX_BLOCK_STA_inst_n_904;
  wire TX_BLOCK_STA_inst_n_905;
  wire TX_BLOCK_STA_inst_n_906;
  wire TX_BLOCK_STA_inst_n_907;
  wire TX_BLOCK_STA_inst_n_908;
  wire TX_BLOCK_STA_inst_n_909;
  wire TX_BLOCK_STA_inst_n_910;
  wire TX_BLOCK_STA_inst_n_911;
  wire TX_BLOCK_STA_inst_n_912;
  wire TX_BLOCK_STA_inst_n_913;
  wire TX_BLOCK_STA_inst_n_914;
  wire TX_BLOCK_STA_inst_n_915;
  wire TX_BLOCK_STA_inst_n_916;
  wire TX_BLOCK_STA_inst_n_917;
  wire TX_BLOCK_STA_inst_n_918;
  wire TX_BLOCK_STA_inst_n_919;
  wire TX_BLOCK_STA_inst_n_920;
  wire TX_BLOCK_STA_inst_n_921;
  wire TX_BLOCK_STA_inst_n_922;
  wire TX_BLOCK_STA_inst_n_923;
  wire TX_BLOCK_STA_inst_n_924;
  wire TX_BLOCK_STA_inst_n_925;
  wire TX_BLOCK_STA_inst_n_926;
  wire TX_BLOCK_STA_inst_n_927;
  wire TX_BLOCK_STA_inst_n_928;
  wire TX_BLOCK_STA_inst_n_929;
  wire TX_BLOCK_STA_inst_n_930;
  wire TX_BLOCK_STA_inst_n_931;
  wire TX_BLOCK_STA_inst_n_932;
  wire TX_BLOCK_STA_inst_n_933;
  wire TX_BLOCK_STA_inst_n_934;
  wire TX_BLOCK_STA_inst_n_935;
  wire TX_BLOCK_STA_inst_n_936;
  wire TX_BLOCK_STA_inst_n_937;
  wire TX_BLOCK_STA_inst_n_938;
  wire TX_BLOCK_STA_inst_n_939;
  wire TX_BLOCK_STA_inst_n_940;
  wire TX_BLOCK_STA_inst_n_941;
  wire TX_BLOCK_STA_inst_n_942;
  wire TX_BLOCK_STA_inst_n_943;
  wire TX_BLOCK_STA_inst_n_944;
  wire TX_BLOCK_STA_inst_n_945;
  wire TX_BLOCK_STA_inst_n_946;
  wire TX_BLOCK_STA_inst_n_947;
  wire TX_BLOCK_STA_inst_n_948;
  wire TX_BLOCK_STA_inst_n_949;
  wire TX_BLOCK_STA_inst_n_950;
  wire TX_BLOCK_STA_inst_n_951;
  wire TX_BLOCK_STA_inst_n_952;
  wire TX_BLOCK_STA_inst_n_953;
  wire TX_BLOCK_STA_inst_n_954;
  wire TX_BLOCK_STA_inst_n_955;
  wire TX_BLOCK_STA_inst_n_956;
  wire TX_BLOCK_STA_inst_n_957;
  wire TX_BLOCK_STA_inst_n_958;
  wire TX_BLOCK_STA_inst_n_959;
  wire TX_BLOCK_STA_inst_n_960;
  wire TX_BLOCK_STA_inst_n_961;
  wire TX_BLOCK_STA_inst_n_962;
  wire TX_BLOCK_STA_inst_n_963;
  wire TX_BLOCK_STA_inst_n_964;
  wire TX_BLOCK_STA_inst_n_965;
  wire TX_BLOCK_STA_inst_n_966;
  wire TX_BLOCK_STA_inst_n_967;
  wire TX_BLOCK_STA_inst_n_968;
  wire TX_BLOCK_STA_inst_n_969;
  wire TX_BLOCK_STA_inst_n_970;
  wire TX_BLOCK_STA_inst_n_971;
  wire TX_BLOCK_STA_inst_n_972;
  wire TX_BLOCK_STA_inst_n_973;
  wire TX_BLOCK_STA_inst_n_974;
  wire TX_BLOCK_STA_inst_n_975;
  wire TX_BLOCK_STA_inst_n_976;
  wire TX_BLOCK_STA_inst_n_977;
  wire TX_BLOCK_STA_inst_n_978;
  wire TX_BLOCK_STA_inst_n_979;
  wire TX_BLOCK_STA_inst_n_980;
  wire TX_BLOCK_STA_inst_n_981;
  wire TX_BLOCK_STA_inst_n_982;
  wire TX_BLOCK_STA_inst_n_983;
  wire TX_BLOCK_STA_inst_n_984;
  wire TX_BLOCK_STA_inst_n_985;
  wire TX_BLOCK_STA_inst_n_986;
  wire TX_BLOCK_STA_inst_n_987;
  wire TX_BLOCK_STA_inst_n_988;
  wire TX_BLOCK_STA_inst_n_989;
  wire TX_BLOCK_STA_inst_n_990;
  wire TX_BLOCK_STA_inst_n_991;
  wire TX_BLOCK_STA_inst_n_992;
  wire TX_BLOCK_STA_inst_n_993;
  wire TX_BLOCK_STA_inst_n_994;
  wire TX_BLOCK_STA_inst_n_995;
  wire TX_BLOCK_STA_inst_n_996;
  wire TX_BLOCK_STA_inst_n_997;
  wire TX_BLOCK_STA_inst_n_998;
  wire TX_BLOCK_STA_inst_n_999;
  wire aclk;
  wire aresetn;
  wire [63:62]b1_data;
  wire [239:0]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire [255:0]\^m01_axis_tdata ;
  wire p_1_out__0_n_106;
  wire p_1_out__0_n_107;
  wire p_1_out__0_n_108;
  wire p_1_out__0_n_109;
  wire p_1_out__0_n_110;
  wire p_1_out__0_n_111;
  wire p_1_out__0_n_112;
  wire p_1_out__0_n_113;
  wire p_1_out__0_n_114;
  wire p_1_out__0_n_115;
  wire p_1_out__0_n_116;
  wire p_1_out__0_n_117;
  wire p_1_out__0_n_118;
  wire p_1_out__0_n_119;
  wire p_1_out__0_n_120;
  wire p_1_out__0_n_121;
  wire p_1_out__0_n_122;
  wire p_1_out__0_n_123;
  wire p_1_out__0_n_124;
  wire p_1_out__0_n_125;
  wire p_1_out__0_n_126;
  wire p_1_out__0_n_127;
  wire p_1_out__0_n_128;
  wire p_1_out__0_n_129;
  wire p_1_out__0_n_130;
  wire p_1_out__0_n_131;
  wire p_1_out__0_n_132;
  wire p_1_out__0_n_133;
  wire p_1_out__0_n_134;
  wire p_1_out__0_n_135;
  wire p_1_out__0_n_136;
  wire p_1_out__0_n_137;
  wire p_1_out__0_n_138;
  wire p_1_out__0_n_139;
  wire p_1_out__0_n_140;
  wire p_1_out__0_n_141;
  wire p_1_out__0_n_142;
  wire p_1_out__0_n_143;
  wire p_1_out__0_n_144;
  wire p_1_out__0_n_145;
  wire p_1_out__0_n_146;
  wire p_1_out__0_n_147;
  wire p_1_out__0_n_148;
  wire p_1_out__0_n_149;
  wire p_1_out__0_n_150;
  wire p_1_out__0_n_151;
  wire p_1_out__0_n_152;
  wire p_1_out__0_n_153;
  wire p_1_out__10_n_106;
  wire p_1_out__10_n_107;
  wire p_1_out__10_n_108;
  wire p_1_out__10_n_109;
  wire p_1_out__10_n_110;
  wire p_1_out__10_n_111;
  wire p_1_out__10_n_112;
  wire p_1_out__10_n_113;
  wire p_1_out__10_n_114;
  wire p_1_out__10_n_115;
  wire p_1_out__10_n_116;
  wire p_1_out__10_n_117;
  wire p_1_out__10_n_118;
  wire p_1_out__10_n_119;
  wire p_1_out__10_n_120;
  wire p_1_out__10_n_121;
  wire p_1_out__10_n_122;
  wire p_1_out__10_n_123;
  wire p_1_out__10_n_124;
  wire p_1_out__10_n_125;
  wire p_1_out__10_n_126;
  wire p_1_out__10_n_127;
  wire p_1_out__10_n_128;
  wire p_1_out__10_n_129;
  wire p_1_out__10_n_130;
  wire p_1_out__10_n_131;
  wire p_1_out__10_n_132;
  wire p_1_out__10_n_133;
  wire p_1_out__10_n_134;
  wire p_1_out__10_n_135;
  wire p_1_out__10_n_136;
  wire p_1_out__10_n_137;
  wire p_1_out__10_n_138;
  wire p_1_out__10_n_139;
  wire p_1_out__10_n_140;
  wire p_1_out__10_n_141;
  wire p_1_out__10_n_142;
  wire p_1_out__10_n_143;
  wire p_1_out__10_n_144;
  wire p_1_out__10_n_145;
  wire p_1_out__10_n_146;
  wire p_1_out__10_n_147;
  wire p_1_out__10_n_148;
  wire p_1_out__10_n_149;
  wire p_1_out__10_n_150;
  wire p_1_out__10_n_151;
  wire p_1_out__10_n_152;
  wire p_1_out__10_n_153;
  wire p_1_out__11_n_106;
  wire p_1_out__11_n_107;
  wire p_1_out__11_n_108;
  wire p_1_out__11_n_109;
  wire p_1_out__11_n_110;
  wire p_1_out__11_n_111;
  wire p_1_out__11_n_112;
  wire p_1_out__11_n_113;
  wire p_1_out__11_n_114;
  wire p_1_out__11_n_115;
  wire p_1_out__11_n_116;
  wire p_1_out__11_n_117;
  wire p_1_out__11_n_118;
  wire p_1_out__11_n_119;
  wire p_1_out__11_n_120;
  wire p_1_out__11_n_121;
  wire p_1_out__11_n_122;
  wire p_1_out__11_n_123;
  wire p_1_out__11_n_124;
  wire p_1_out__11_n_125;
  wire p_1_out__11_n_126;
  wire p_1_out__11_n_127;
  wire p_1_out__11_n_128;
  wire p_1_out__11_n_129;
  wire p_1_out__11_n_130;
  wire p_1_out__11_n_131;
  wire p_1_out__11_n_132;
  wire p_1_out__11_n_133;
  wire p_1_out__11_n_134;
  wire p_1_out__11_n_135;
  wire p_1_out__11_n_136;
  wire p_1_out__11_n_137;
  wire p_1_out__11_n_138;
  wire p_1_out__11_n_139;
  wire p_1_out__11_n_140;
  wire p_1_out__11_n_141;
  wire p_1_out__11_n_142;
  wire p_1_out__11_n_143;
  wire p_1_out__11_n_144;
  wire p_1_out__11_n_145;
  wire p_1_out__11_n_146;
  wire p_1_out__11_n_147;
  wire p_1_out__11_n_148;
  wire p_1_out__11_n_149;
  wire p_1_out__11_n_150;
  wire p_1_out__11_n_151;
  wire p_1_out__11_n_152;
  wire p_1_out__11_n_153;
  wire p_1_out__11_n_24;
  wire p_1_out__11_n_25;
  wire p_1_out__11_n_26;
  wire p_1_out__11_n_27;
  wire p_1_out__11_n_28;
  wire p_1_out__11_n_29;
  wire p_1_out__11_n_30;
  wire p_1_out__11_n_31;
  wire p_1_out__11_n_32;
  wire p_1_out__11_n_33;
  wire p_1_out__11_n_34;
  wire p_1_out__11_n_35;
  wire p_1_out__11_n_36;
  wire p_1_out__11_n_37;
  wire p_1_out__11_n_38;
  wire p_1_out__11_n_39;
  wire p_1_out__11_n_40;
  wire p_1_out__11_n_41;
  wire p_1_out__11_n_42;
  wire p_1_out__11_n_43;
  wire p_1_out__11_n_44;
  wire p_1_out__11_n_45;
  wire p_1_out__11_n_46;
  wire p_1_out__11_n_47;
  wire p_1_out__11_n_48;
  wire p_1_out__11_n_49;
  wire p_1_out__11_n_50;
  wire p_1_out__11_n_51;
  wire p_1_out__11_n_52;
  wire p_1_out__11_n_53;
  wire p_1_out__12_n_106;
  wire p_1_out__12_n_107;
  wire p_1_out__12_n_108;
  wire p_1_out__12_n_109;
  wire p_1_out__12_n_110;
  wire p_1_out__12_n_111;
  wire p_1_out__12_n_112;
  wire p_1_out__12_n_113;
  wire p_1_out__12_n_114;
  wire p_1_out__12_n_115;
  wire p_1_out__12_n_116;
  wire p_1_out__12_n_117;
  wire p_1_out__12_n_118;
  wire p_1_out__12_n_119;
  wire p_1_out__12_n_120;
  wire p_1_out__12_n_121;
  wire p_1_out__12_n_122;
  wire p_1_out__12_n_123;
  wire p_1_out__12_n_124;
  wire p_1_out__12_n_125;
  wire p_1_out__12_n_126;
  wire p_1_out__12_n_127;
  wire p_1_out__12_n_128;
  wire p_1_out__12_n_129;
  wire p_1_out__12_n_130;
  wire p_1_out__12_n_131;
  wire p_1_out__12_n_132;
  wire p_1_out__12_n_133;
  wire p_1_out__12_n_134;
  wire p_1_out__12_n_135;
  wire p_1_out__12_n_136;
  wire p_1_out__12_n_137;
  wire p_1_out__12_n_138;
  wire p_1_out__12_n_139;
  wire p_1_out__12_n_140;
  wire p_1_out__12_n_141;
  wire p_1_out__12_n_142;
  wire p_1_out__12_n_143;
  wire p_1_out__12_n_144;
  wire p_1_out__12_n_145;
  wire p_1_out__12_n_146;
  wire p_1_out__12_n_147;
  wire p_1_out__12_n_148;
  wire p_1_out__12_n_149;
  wire p_1_out__12_n_150;
  wire p_1_out__12_n_151;
  wire p_1_out__12_n_152;
  wire p_1_out__12_n_153;
  wire p_1_out__13_n_106;
  wire p_1_out__13_n_107;
  wire p_1_out__13_n_108;
  wire p_1_out__13_n_109;
  wire p_1_out__13_n_110;
  wire p_1_out__13_n_111;
  wire p_1_out__13_n_112;
  wire p_1_out__13_n_113;
  wire p_1_out__13_n_114;
  wire p_1_out__13_n_115;
  wire p_1_out__13_n_116;
  wire p_1_out__13_n_117;
  wire p_1_out__13_n_118;
  wire p_1_out__13_n_119;
  wire p_1_out__13_n_120;
  wire p_1_out__13_n_121;
  wire p_1_out__13_n_122;
  wire p_1_out__13_n_123;
  wire p_1_out__13_n_124;
  wire p_1_out__13_n_125;
  wire p_1_out__13_n_126;
  wire p_1_out__13_n_127;
  wire p_1_out__13_n_128;
  wire p_1_out__13_n_129;
  wire p_1_out__13_n_130;
  wire p_1_out__13_n_131;
  wire p_1_out__13_n_132;
  wire p_1_out__13_n_133;
  wire p_1_out__13_n_134;
  wire p_1_out__13_n_135;
  wire p_1_out__13_n_136;
  wire p_1_out__13_n_137;
  wire p_1_out__13_n_138;
  wire p_1_out__13_n_139;
  wire p_1_out__13_n_140;
  wire p_1_out__13_n_141;
  wire p_1_out__13_n_142;
  wire p_1_out__13_n_143;
  wire p_1_out__13_n_144;
  wire p_1_out__13_n_145;
  wire p_1_out__13_n_146;
  wire p_1_out__13_n_147;
  wire p_1_out__13_n_148;
  wire p_1_out__13_n_149;
  wire p_1_out__13_n_150;
  wire p_1_out__13_n_151;
  wire p_1_out__13_n_152;
  wire p_1_out__13_n_153;
  wire p_1_out__14_n_106;
  wire p_1_out__14_n_107;
  wire p_1_out__14_n_108;
  wire p_1_out__14_n_109;
  wire p_1_out__14_n_110;
  wire p_1_out__14_n_111;
  wire p_1_out__14_n_112;
  wire p_1_out__14_n_113;
  wire p_1_out__14_n_114;
  wire p_1_out__14_n_115;
  wire p_1_out__14_n_116;
  wire p_1_out__14_n_117;
  wire p_1_out__14_n_118;
  wire p_1_out__14_n_119;
  wire p_1_out__14_n_120;
  wire p_1_out__14_n_121;
  wire p_1_out__14_n_122;
  wire p_1_out__14_n_123;
  wire p_1_out__14_n_124;
  wire p_1_out__14_n_125;
  wire p_1_out__14_n_126;
  wire p_1_out__14_n_127;
  wire p_1_out__14_n_128;
  wire p_1_out__14_n_129;
  wire p_1_out__14_n_130;
  wire p_1_out__14_n_131;
  wire p_1_out__14_n_132;
  wire p_1_out__14_n_133;
  wire p_1_out__14_n_134;
  wire p_1_out__14_n_135;
  wire p_1_out__14_n_136;
  wire p_1_out__14_n_137;
  wire p_1_out__14_n_138;
  wire p_1_out__14_n_139;
  wire p_1_out__14_n_140;
  wire p_1_out__14_n_141;
  wire p_1_out__14_n_142;
  wire p_1_out__14_n_143;
  wire p_1_out__14_n_144;
  wire p_1_out__14_n_145;
  wire p_1_out__14_n_146;
  wire p_1_out__14_n_147;
  wire p_1_out__14_n_148;
  wire p_1_out__14_n_149;
  wire p_1_out__14_n_150;
  wire p_1_out__14_n_151;
  wire p_1_out__14_n_152;
  wire p_1_out__14_n_153;
  wire p_1_out__15_n_106;
  wire p_1_out__15_n_107;
  wire p_1_out__15_n_108;
  wire p_1_out__15_n_109;
  wire p_1_out__15_n_110;
  wire p_1_out__15_n_111;
  wire p_1_out__15_n_112;
  wire p_1_out__15_n_113;
  wire p_1_out__15_n_114;
  wire p_1_out__15_n_115;
  wire p_1_out__15_n_116;
  wire p_1_out__15_n_117;
  wire p_1_out__15_n_118;
  wire p_1_out__15_n_119;
  wire p_1_out__15_n_120;
  wire p_1_out__15_n_121;
  wire p_1_out__15_n_122;
  wire p_1_out__15_n_123;
  wire p_1_out__15_n_124;
  wire p_1_out__15_n_125;
  wire p_1_out__15_n_126;
  wire p_1_out__15_n_127;
  wire p_1_out__15_n_128;
  wire p_1_out__15_n_129;
  wire p_1_out__15_n_130;
  wire p_1_out__15_n_131;
  wire p_1_out__15_n_132;
  wire p_1_out__15_n_133;
  wire p_1_out__15_n_134;
  wire p_1_out__15_n_135;
  wire p_1_out__15_n_136;
  wire p_1_out__15_n_137;
  wire p_1_out__15_n_138;
  wire p_1_out__15_n_139;
  wire p_1_out__15_n_140;
  wire p_1_out__15_n_141;
  wire p_1_out__15_n_142;
  wire p_1_out__15_n_143;
  wire p_1_out__15_n_144;
  wire p_1_out__15_n_145;
  wire p_1_out__15_n_146;
  wire p_1_out__15_n_147;
  wire p_1_out__15_n_148;
  wire p_1_out__15_n_149;
  wire p_1_out__15_n_150;
  wire p_1_out__15_n_151;
  wire p_1_out__15_n_152;
  wire p_1_out__15_n_153;
  wire p_1_out__16_n_106;
  wire p_1_out__16_n_107;
  wire p_1_out__16_n_108;
  wire p_1_out__16_n_109;
  wire p_1_out__16_n_110;
  wire p_1_out__16_n_111;
  wire p_1_out__16_n_112;
  wire p_1_out__16_n_113;
  wire p_1_out__16_n_114;
  wire p_1_out__16_n_115;
  wire p_1_out__16_n_116;
  wire p_1_out__16_n_117;
  wire p_1_out__16_n_118;
  wire p_1_out__16_n_119;
  wire p_1_out__16_n_120;
  wire p_1_out__16_n_121;
  wire p_1_out__16_n_122;
  wire p_1_out__16_n_123;
  wire p_1_out__16_n_124;
  wire p_1_out__16_n_125;
  wire p_1_out__16_n_126;
  wire p_1_out__16_n_127;
  wire p_1_out__16_n_128;
  wire p_1_out__16_n_129;
  wire p_1_out__16_n_130;
  wire p_1_out__16_n_131;
  wire p_1_out__16_n_132;
  wire p_1_out__16_n_133;
  wire p_1_out__16_n_134;
  wire p_1_out__16_n_135;
  wire p_1_out__16_n_136;
  wire p_1_out__16_n_137;
  wire p_1_out__16_n_138;
  wire p_1_out__16_n_139;
  wire p_1_out__16_n_140;
  wire p_1_out__16_n_141;
  wire p_1_out__16_n_142;
  wire p_1_out__16_n_143;
  wire p_1_out__16_n_144;
  wire p_1_out__16_n_145;
  wire p_1_out__16_n_146;
  wire p_1_out__16_n_147;
  wire p_1_out__16_n_148;
  wire p_1_out__16_n_149;
  wire p_1_out__16_n_150;
  wire p_1_out__16_n_151;
  wire p_1_out__16_n_152;
  wire p_1_out__16_n_153;
  wire p_1_out__17_n_106;
  wire p_1_out__17_n_107;
  wire p_1_out__17_n_108;
  wire p_1_out__17_n_109;
  wire p_1_out__17_n_110;
  wire p_1_out__17_n_111;
  wire p_1_out__17_n_112;
  wire p_1_out__17_n_113;
  wire p_1_out__17_n_114;
  wire p_1_out__17_n_115;
  wire p_1_out__17_n_116;
  wire p_1_out__17_n_117;
  wire p_1_out__17_n_118;
  wire p_1_out__17_n_119;
  wire p_1_out__17_n_120;
  wire p_1_out__17_n_121;
  wire p_1_out__17_n_122;
  wire p_1_out__17_n_123;
  wire p_1_out__17_n_124;
  wire p_1_out__17_n_125;
  wire p_1_out__17_n_126;
  wire p_1_out__17_n_127;
  wire p_1_out__17_n_128;
  wire p_1_out__17_n_129;
  wire p_1_out__17_n_130;
  wire p_1_out__17_n_131;
  wire p_1_out__17_n_132;
  wire p_1_out__17_n_133;
  wire p_1_out__17_n_134;
  wire p_1_out__17_n_135;
  wire p_1_out__17_n_136;
  wire p_1_out__17_n_137;
  wire p_1_out__17_n_138;
  wire p_1_out__17_n_139;
  wire p_1_out__17_n_140;
  wire p_1_out__17_n_141;
  wire p_1_out__17_n_142;
  wire p_1_out__17_n_143;
  wire p_1_out__17_n_144;
  wire p_1_out__17_n_145;
  wire p_1_out__17_n_146;
  wire p_1_out__17_n_147;
  wire p_1_out__17_n_148;
  wire p_1_out__17_n_149;
  wire p_1_out__17_n_150;
  wire p_1_out__17_n_151;
  wire p_1_out__17_n_152;
  wire p_1_out__17_n_153;
  wire p_1_out__18_n_106;
  wire p_1_out__18_n_107;
  wire p_1_out__18_n_108;
  wire p_1_out__18_n_109;
  wire p_1_out__18_n_110;
  wire p_1_out__18_n_111;
  wire p_1_out__18_n_112;
  wire p_1_out__18_n_113;
  wire p_1_out__18_n_114;
  wire p_1_out__18_n_115;
  wire p_1_out__18_n_116;
  wire p_1_out__18_n_117;
  wire p_1_out__18_n_118;
  wire p_1_out__18_n_119;
  wire p_1_out__18_n_120;
  wire p_1_out__18_n_121;
  wire p_1_out__18_n_122;
  wire p_1_out__18_n_123;
  wire p_1_out__18_n_124;
  wire p_1_out__18_n_125;
  wire p_1_out__18_n_126;
  wire p_1_out__18_n_127;
  wire p_1_out__18_n_128;
  wire p_1_out__18_n_129;
  wire p_1_out__18_n_130;
  wire p_1_out__18_n_131;
  wire p_1_out__18_n_132;
  wire p_1_out__18_n_133;
  wire p_1_out__18_n_134;
  wire p_1_out__18_n_135;
  wire p_1_out__18_n_136;
  wire p_1_out__18_n_137;
  wire p_1_out__18_n_138;
  wire p_1_out__18_n_139;
  wire p_1_out__18_n_140;
  wire p_1_out__18_n_141;
  wire p_1_out__18_n_142;
  wire p_1_out__18_n_143;
  wire p_1_out__18_n_144;
  wire p_1_out__18_n_145;
  wire p_1_out__18_n_146;
  wire p_1_out__18_n_147;
  wire p_1_out__18_n_148;
  wire p_1_out__18_n_149;
  wire p_1_out__18_n_150;
  wire p_1_out__18_n_151;
  wire p_1_out__18_n_152;
  wire p_1_out__18_n_153;
  wire p_1_out__19_n_106;
  wire p_1_out__19_n_107;
  wire p_1_out__19_n_108;
  wire p_1_out__19_n_109;
  wire p_1_out__19_n_110;
  wire p_1_out__19_n_111;
  wire p_1_out__19_n_112;
  wire p_1_out__19_n_113;
  wire p_1_out__19_n_114;
  wire p_1_out__19_n_115;
  wire p_1_out__19_n_116;
  wire p_1_out__19_n_117;
  wire p_1_out__19_n_118;
  wire p_1_out__19_n_119;
  wire p_1_out__19_n_120;
  wire p_1_out__19_n_121;
  wire p_1_out__19_n_122;
  wire p_1_out__19_n_123;
  wire p_1_out__19_n_124;
  wire p_1_out__19_n_125;
  wire p_1_out__19_n_126;
  wire p_1_out__19_n_127;
  wire p_1_out__19_n_128;
  wire p_1_out__19_n_129;
  wire p_1_out__19_n_130;
  wire p_1_out__19_n_131;
  wire p_1_out__19_n_132;
  wire p_1_out__19_n_133;
  wire p_1_out__19_n_134;
  wire p_1_out__19_n_135;
  wire p_1_out__19_n_136;
  wire p_1_out__19_n_137;
  wire p_1_out__19_n_138;
  wire p_1_out__19_n_139;
  wire p_1_out__19_n_140;
  wire p_1_out__19_n_141;
  wire p_1_out__19_n_142;
  wire p_1_out__19_n_143;
  wire p_1_out__19_n_144;
  wire p_1_out__19_n_145;
  wire p_1_out__19_n_146;
  wire p_1_out__19_n_147;
  wire p_1_out__19_n_148;
  wire p_1_out__19_n_149;
  wire p_1_out__19_n_150;
  wire p_1_out__19_n_151;
  wire p_1_out__19_n_152;
  wire p_1_out__19_n_153;
  wire p_1_out__1_n_106;
  wire p_1_out__1_n_107;
  wire p_1_out__1_n_108;
  wire p_1_out__1_n_109;
  wire p_1_out__1_n_110;
  wire p_1_out__1_n_111;
  wire p_1_out__1_n_112;
  wire p_1_out__1_n_113;
  wire p_1_out__1_n_114;
  wire p_1_out__1_n_115;
  wire p_1_out__1_n_116;
  wire p_1_out__1_n_117;
  wire p_1_out__1_n_118;
  wire p_1_out__1_n_119;
  wire p_1_out__1_n_120;
  wire p_1_out__1_n_121;
  wire p_1_out__1_n_122;
  wire p_1_out__1_n_123;
  wire p_1_out__1_n_124;
  wire p_1_out__1_n_125;
  wire p_1_out__1_n_126;
  wire p_1_out__1_n_127;
  wire p_1_out__1_n_128;
  wire p_1_out__1_n_129;
  wire p_1_out__1_n_130;
  wire p_1_out__1_n_131;
  wire p_1_out__1_n_132;
  wire p_1_out__1_n_133;
  wire p_1_out__1_n_134;
  wire p_1_out__1_n_135;
  wire p_1_out__1_n_136;
  wire p_1_out__1_n_137;
  wire p_1_out__1_n_138;
  wire p_1_out__1_n_139;
  wire p_1_out__1_n_140;
  wire p_1_out__1_n_141;
  wire p_1_out__1_n_142;
  wire p_1_out__1_n_143;
  wire p_1_out__1_n_144;
  wire p_1_out__1_n_145;
  wire p_1_out__1_n_146;
  wire p_1_out__1_n_147;
  wire p_1_out__1_n_148;
  wire p_1_out__1_n_149;
  wire p_1_out__1_n_150;
  wire p_1_out__1_n_151;
  wire p_1_out__1_n_152;
  wire p_1_out__1_n_153;
  wire p_1_out__20_n_106;
  wire p_1_out__20_n_107;
  wire p_1_out__20_n_108;
  wire p_1_out__20_n_109;
  wire p_1_out__20_n_110;
  wire p_1_out__20_n_111;
  wire p_1_out__20_n_112;
  wire p_1_out__20_n_113;
  wire p_1_out__20_n_114;
  wire p_1_out__20_n_115;
  wire p_1_out__20_n_116;
  wire p_1_out__20_n_117;
  wire p_1_out__20_n_118;
  wire p_1_out__20_n_119;
  wire p_1_out__20_n_120;
  wire p_1_out__20_n_121;
  wire p_1_out__20_n_122;
  wire p_1_out__20_n_123;
  wire p_1_out__20_n_124;
  wire p_1_out__20_n_125;
  wire p_1_out__20_n_126;
  wire p_1_out__20_n_127;
  wire p_1_out__20_n_128;
  wire p_1_out__20_n_129;
  wire p_1_out__20_n_130;
  wire p_1_out__20_n_131;
  wire p_1_out__20_n_132;
  wire p_1_out__20_n_133;
  wire p_1_out__20_n_134;
  wire p_1_out__20_n_135;
  wire p_1_out__20_n_136;
  wire p_1_out__20_n_137;
  wire p_1_out__20_n_138;
  wire p_1_out__20_n_139;
  wire p_1_out__20_n_140;
  wire p_1_out__20_n_141;
  wire p_1_out__20_n_142;
  wire p_1_out__20_n_143;
  wire p_1_out__20_n_144;
  wire p_1_out__20_n_145;
  wire p_1_out__20_n_146;
  wire p_1_out__20_n_147;
  wire p_1_out__20_n_148;
  wire p_1_out__20_n_149;
  wire p_1_out__20_n_150;
  wire p_1_out__20_n_151;
  wire p_1_out__20_n_152;
  wire p_1_out__20_n_153;
  wire p_1_out__21_n_106;
  wire p_1_out__21_n_107;
  wire p_1_out__21_n_108;
  wire p_1_out__21_n_109;
  wire p_1_out__21_n_110;
  wire p_1_out__21_n_111;
  wire p_1_out__21_n_112;
  wire p_1_out__21_n_113;
  wire p_1_out__21_n_114;
  wire p_1_out__21_n_115;
  wire p_1_out__21_n_116;
  wire p_1_out__21_n_117;
  wire p_1_out__21_n_118;
  wire p_1_out__21_n_119;
  wire p_1_out__21_n_120;
  wire p_1_out__21_n_121;
  wire p_1_out__21_n_122;
  wire p_1_out__21_n_123;
  wire p_1_out__21_n_124;
  wire p_1_out__21_n_125;
  wire p_1_out__21_n_126;
  wire p_1_out__21_n_127;
  wire p_1_out__21_n_128;
  wire p_1_out__21_n_129;
  wire p_1_out__21_n_130;
  wire p_1_out__21_n_131;
  wire p_1_out__21_n_132;
  wire p_1_out__21_n_133;
  wire p_1_out__21_n_134;
  wire p_1_out__21_n_135;
  wire p_1_out__21_n_136;
  wire p_1_out__21_n_137;
  wire p_1_out__21_n_138;
  wire p_1_out__21_n_139;
  wire p_1_out__21_n_140;
  wire p_1_out__21_n_141;
  wire p_1_out__21_n_142;
  wire p_1_out__21_n_143;
  wire p_1_out__21_n_144;
  wire p_1_out__21_n_145;
  wire p_1_out__21_n_146;
  wire p_1_out__21_n_147;
  wire p_1_out__21_n_148;
  wire p_1_out__21_n_149;
  wire p_1_out__21_n_150;
  wire p_1_out__21_n_151;
  wire p_1_out__21_n_152;
  wire p_1_out__21_n_153;
  wire p_1_out__22_n_106;
  wire p_1_out__22_n_107;
  wire p_1_out__22_n_108;
  wire p_1_out__22_n_109;
  wire p_1_out__22_n_110;
  wire p_1_out__22_n_111;
  wire p_1_out__22_n_112;
  wire p_1_out__22_n_113;
  wire p_1_out__22_n_114;
  wire p_1_out__22_n_115;
  wire p_1_out__22_n_116;
  wire p_1_out__22_n_117;
  wire p_1_out__22_n_118;
  wire p_1_out__22_n_119;
  wire p_1_out__22_n_120;
  wire p_1_out__22_n_121;
  wire p_1_out__22_n_122;
  wire p_1_out__22_n_123;
  wire p_1_out__22_n_124;
  wire p_1_out__22_n_125;
  wire p_1_out__22_n_126;
  wire p_1_out__22_n_127;
  wire p_1_out__22_n_128;
  wire p_1_out__22_n_129;
  wire p_1_out__22_n_130;
  wire p_1_out__22_n_131;
  wire p_1_out__22_n_132;
  wire p_1_out__22_n_133;
  wire p_1_out__22_n_134;
  wire p_1_out__22_n_135;
  wire p_1_out__22_n_136;
  wire p_1_out__22_n_137;
  wire p_1_out__22_n_138;
  wire p_1_out__22_n_139;
  wire p_1_out__22_n_140;
  wire p_1_out__22_n_141;
  wire p_1_out__22_n_142;
  wire p_1_out__22_n_143;
  wire p_1_out__22_n_144;
  wire p_1_out__22_n_145;
  wire p_1_out__22_n_146;
  wire p_1_out__22_n_147;
  wire p_1_out__22_n_148;
  wire p_1_out__22_n_149;
  wire p_1_out__22_n_150;
  wire p_1_out__22_n_151;
  wire p_1_out__22_n_152;
  wire p_1_out__22_n_153;
  wire p_1_out__23_n_106;
  wire p_1_out__23_n_107;
  wire p_1_out__23_n_108;
  wire p_1_out__23_n_109;
  wire p_1_out__23_n_110;
  wire p_1_out__23_n_111;
  wire p_1_out__23_n_112;
  wire p_1_out__23_n_113;
  wire p_1_out__23_n_114;
  wire p_1_out__23_n_115;
  wire p_1_out__23_n_116;
  wire p_1_out__23_n_117;
  wire p_1_out__23_n_118;
  wire p_1_out__23_n_119;
  wire p_1_out__23_n_120;
  wire p_1_out__23_n_121;
  wire p_1_out__23_n_122;
  wire p_1_out__23_n_123;
  wire p_1_out__23_n_124;
  wire p_1_out__23_n_125;
  wire p_1_out__23_n_126;
  wire p_1_out__23_n_127;
  wire p_1_out__23_n_128;
  wire p_1_out__23_n_129;
  wire p_1_out__23_n_130;
  wire p_1_out__23_n_131;
  wire p_1_out__23_n_132;
  wire p_1_out__23_n_133;
  wire p_1_out__23_n_134;
  wire p_1_out__23_n_135;
  wire p_1_out__23_n_136;
  wire p_1_out__23_n_137;
  wire p_1_out__23_n_138;
  wire p_1_out__23_n_139;
  wire p_1_out__23_n_140;
  wire p_1_out__23_n_141;
  wire p_1_out__23_n_142;
  wire p_1_out__23_n_143;
  wire p_1_out__23_n_144;
  wire p_1_out__23_n_145;
  wire p_1_out__23_n_146;
  wire p_1_out__23_n_147;
  wire p_1_out__23_n_148;
  wire p_1_out__23_n_149;
  wire p_1_out__23_n_150;
  wire p_1_out__23_n_151;
  wire p_1_out__23_n_152;
  wire p_1_out__23_n_153;
  wire p_1_out__24_n_106;
  wire p_1_out__24_n_107;
  wire p_1_out__24_n_108;
  wire p_1_out__24_n_109;
  wire p_1_out__24_n_110;
  wire p_1_out__24_n_111;
  wire p_1_out__24_n_112;
  wire p_1_out__24_n_113;
  wire p_1_out__24_n_114;
  wire p_1_out__24_n_115;
  wire p_1_out__24_n_116;
  wire p_1_out__24_n_117;
  wire p_1_out__24_n_118;
  wire p_1_out__24_n_119;
  wire p_1_out__24_n_120;
  wire p_1_out__24_n_121;
  wire p_1_out__24_n_122;
  wire p_1_out__24_n_123;
  wire p_1_out__24_n_124;
  wire p_1_out__24_n_125;
  wire p_1_out__24_n_126;
  wire p_1_out__24_n_127;
  wire p_1_out__24_n_128;
  wire p_1_out__24_n_129;
  wire p_1_out__24_n_130;
  wire p_1_out__24_n_131;
  wire p_1_out__24_n_132;
  wire p_1_out__24_n_133;
  wire p_1_out__24_n_134;
  wire p_1_out__24_n_135;
  wire p_1_out__24_n_136;
  wire p_1_out__24_n_137;
  wire p_1_out__24_n_138;
  wire p_1_out__24_n_139;
  wire p_1_out__24_n_140;
  wire p_1_out__24_n_141;
  wire p_1_out__24_n_142;
  wire p_1_out__24_n_143;
  wire p_1_out__24_n_144;
  wire p_1_out__24_n_145;
  wire p_1_out__24_n_146;
  wire p_1_out__24_n_147;
  wire p_1_out__24_n_148;
  wire p_1_out__24_n_149;
  wire p_1_out__24_n_150;
  wire p_1_out__24_n_151;
  wire p_1_out__24_n_152;
  wire p_1_out__24_n_153;
  wire p_1_out__25_n_106;
  wire p_1_out__25_n_107;
  wire p_1_out__25_n_108;
  wire p_1_out__25_n_109;
  wire p_1_out__25_n_110;
  wire p_1_out__25_n_111;
  wire p_1_out__25_n_112;
  wire p_1_out__25_n_113;
  wire p_1_out__25_n_114;
  wire p_1_out__25_n_115;
  wire p_1_out__25_n_116;
  wire p_1_out__25_n_117;
  wire p_1_out__25_n_118;
  wire p_1_out__25_n_119;
  wire p_1_out__25_n_120;
  wire p_1_out__25_n_121;
  wire p_1_out__25_n_122;
  wire p_1_out__25_n_123;
  wire p_1_out__25_n_124;
  wire p_1_out__25_n_125;
  wire p_1_out__25_n_126;
  wire p_1_out__25_n_127;
  wire p_1_out__25_n_128;
  wire p_1_out__25_n_129;
  wire p_1_out__25_n_130;
  wire p_1_out__25_n_131;
  wire p_1_out__25_n_132;
  wire p_1_out__25_n_133;
  wire p_1_out__25_n_134;
  wire p_1_out__25_n_135;
  wire p_1_out__25_n_136;
  wire p_1_out__25_n_137;
  wire p_1_out__25_n_138;
  wire p_1_out__25_n_139;
  wire p_1_out__25_n_140;
  wire p_1_out__25_n_141;
  wire p_1_out__25_n_142;
  wire p_1_out__25_n_143;
  wire p_1_out__25_n_144;
  wire p_1_out__25_n_145;
  wire p_1_out__25_n_146;
  wire p_1_out__25_n_147;
  wire p_1_out__25_n_148;
  wire p_1_out__25_n_149;
  wire p_1_out__25_n_150;
  wire p_1_out__25_n_151;
  wire p_1_out__25_n_152;
  wire p_1_out__25_n_153;
  wire p_1_out__26_n_106;
  wire p_1_out__26_n_107;
  wire p_1_out__26_n_108;
  wire p_1_out__26_n_109;
  wire p_1_out__26_n_110;
  wire p_1_out__26_n_111;
  wire p_1_out__26_n_112;
  wire p_1_out__26_n_113;
  wire p_1_out__26_n_114;
  wire p_1_out__26_n_115;
  wire p_1_out__26_n_116;
  wire p_1_out__26_n_117;
  wire p_1_out__26_n_118;
  wire p_1_out__26_n_119;
  wire p_1_out__26_n_120;
  wire p_1_out__26_n_121;
  wire p_1_out__26_n_122;
  wire p_1_out__26_n_123;
  wire p_1_out__26_n_124;
  wire p_1_out__26_n_125;
  wire p_1_out__26_n_126;
  wire p_1_out__26_n_127;
  wire p_1_out__26_n_128;
  wire p_1_out__26_n_129;
  wire p_1_out__26_n_130;
  wire p_1_out__26_n_131;
  wire p_1_out__26_n_132;
  wire p_1_out__26_n_133;
  wire p_1_out__26_n_134;
  wire p_1_out__26_n_135;
  wire p_1_out__26_n_136;
  wire p_1_out__26_n_137;
  wire p_1_out__26_n_138;
  wire p_1_out__26_n_139;
  wire p_1_out__26_n_140;
  wire p_1_out__26_n_141;
  wire p_1_out__26_n_142;
  wire p_1_out__26_n_143;
  wire p_1_out__26_n_144;
  wire p_1_out__26_n_145;
  wire p_1_out__26_n_146;
  wire p_1_out__26_n_147;
  wire p_1_out__26_n_148;
  wire p_1_out__26_n_149;
  wire p_1_out__26_n_150;
  wire p_1_out__26_n_151;
  wire p_1_out__26_n_152;
  wire p_1_out__26_n_153;
  wire p_1_out__27_n_106;
  wire p_1_out__27_n_107;
  wire p_1_out__27_n_108;
  wire p_1_out__27_n_109;
  wire p_1_out__27_n_110;
  wire p_1_out__27_n_111;
  wire p_1_out__27_n_112;
  wire p_1_out__27_n_113;
  wire p_1_out__27_n_114;
  wire p_1_out__27_n_115;
  wire p_1_out__27_n_116;
  wire p_1_out__27_n_117;
  wire p_1_out__27_n_118;
  wire p_1_out__27_n_119;
  wire p_1_out__27_n_120;
  wire p_1_out__27_n_121;
  wire p_1_out__27_n_122;
  wire p_1_out__27_n_123;
  wire p_1_out__27_n_124;
  wire p_1_out__27_n_125;
  wire p_1_out__27_n_126;
  wire p_1_out__27_n_127;
  wire p_1_out__27_n_128;
  wire p_1_out__27_n_129;
  wire p_1_out__27_n_130;
  wire p_1_out__27_n_131;
  wire p_1_out__27_n_132;
  wire p_1_out__27_n_133;
  wire p_1_out__27_n_134;
  wire p_1_out__27_n_135;
  wire p_1_out__27_n_136;
  wire p_1_out__27_n_137;
  wire p_1_out__27_n_138;
  wire p_1_out__27_n_139;
  wire p_1_out__27_n_140;
  wire p_1_out__27_n_141;
  wire p_1_out__27_n_142;
  wire p_1_out__27_n_143;
  wire p_1_out__27_n_144;
  wire p_1_out__27_n_145;
  wire p_1_out__27_n_146;
  wire p_1_out__27_n_147;
  wire p_1_out__27_n_148;
  wire p_1_out__27_n_149;
  wire p_1_out__27_n_150;
  wire p_1_out__27_n_151;
  wire p_1_out__27_n_152;
  wire p_1_out__27_n_153;
  wire p_1_out__28_n_106;
  wire p_1_out__28_n_107;
  wire p_1_out__28_n_108;
  wire p_1_out__28_n_109;
  wire p_1_out__28_n_110;
  wire p_1_out__28_n_111;
  wire p_1_out__28_n_112;
  wire p_1_out__28_n_113;
  wire p_1_out__28_n_114;
  wire p_1_out__28_n_115;
  wire p_1_out__28_n_116;
  wire p_1_out__28_n_117;
  wire p_1_out__28_n_118;
  wire p_1_out__28_n_119;
  wire p_1_out__28_n_120;
  wire p_1_out__28_n_121;
  wire p_1_out__28_n_122;
  wire p_1_out__28_n_123;
  wire p_1_out__28_n_124;
  wire p_1_out__28_n_125;
  wire p_1_out__28_n_126;
  wire p_1_out__28_n_127;
  wire p_1_out__28_n_128;
  wire p_1_out__28_n_129;
  wire p_1_out__28_n_130;
  wire p_1_out__28_n_131;
  wire p_1_out__28_n_132;
  wire p_1_out__28_n_133;
  wire p_1_out__28_n_134;
  wire p_1_out__28_n_135;
  wire p_1_out__28_n_136;
  wire p_1_out__28_n_137;
  wire p_1_out__28_n_138;
  wire p_1_out__28_n_139;
  wire p_1_out__28_n_140;
  wire p_1_out__28_n_141;
  wire p_1_out__28_n_142;
  wire p_1_out__28_n_143;
  wire p_1_out__28_n_144;
  wire p_1_out__28_n_145;
  wire p_1_out__28_n_146;
  wire p_1_out__28_n_147;
  wire p_1_out__28_n_148;
  wire p_1_out__28_n_149;
  wire p_1_out__28_n_150;
  wire p_1_out__28_n_151;
  wire p_1_out__28_n_152;
  wire p_1_out__28_n_153;
  wire p_1_out__29_n_106;
  wire p_1_out__29_n_107;
  wire p_1_out__29_n_108;
  wire p_1_out__29_n_109;
  wire p_1_out__29_n_110;
  wire p_1_out__29_n_111;
  wire p_1_out__29_n_112;
  wire p_1_out__29_n_113;
  wire p_1_out__29_n_114;
  wire p_1_out__29_n_115;
  wire p_1_out__29_n_116;
  wire p_1_out__29_n_117;
  wire p_1_out__29_n_118;
  wire p_1_out__29_n_119;
  wire p_1_out__29_n_120;
  wire p_1_out__29_n_121;
  wire p_1_out__29_n_122;
  wire p_1_out__29_n_123;
  wire p_1_out__29_n_124;
  wire p_1_out__29_n_125;
  wire p_1_out__29_n_126;
  wire p_1_out__29_n_127;
  wire p_1_out__29_n_128;
  wire p_1_out__29_n_129;
  wire p_1_out__29_n_130;
  wire p_1_out__29_n_131;
  wire p_1_out__29_n_132;
  wire p_1_out__29_n_133;
  wire p_1_out__29_n_134;
  wire p_1_out__29_n_135;
  wire p_1_out__29_n_136;
  wire p_1_out__29_n_137;
  wire p_1_out__29_n_138;
  wire p_1_out__29_n_139;
  wire p_1_out__29_n_140;
  wire p_1_out__29_n_141;
  wire p_1_out__29_n_142;
  wire p_1_out__29_n_143;
  wire p_1_out__29_n_144;
  wire p_1_out__29_n_145;
  wire p_1_out__29_n_146;
  wire p_1_out__29_n_147;
  wire p_1_out__29_n_148;
  wire p_1_out__29_n_149;
  wire p_1_out__29_n_150;
  wire p_1_out__29_n_151;
  wire p_1_out__29_n_152;
  wire p_1_out__29_n_153;
  wire p_1_out__2_n_106;
  wire p_1_out__2_n_107;
  wire p_1_out__2_n_108;
  wire p_1_out__2_n_109;
  wire p_1_out__2_n_110;
  wire p_1_out__2_n_111;
  wire p_1_out__2_n_112;
  wire p_1_out__2_n_113;
  wire p_1_out__2_n_114;
  wire p_1_out__2_n_115;
  wire p_1_out__2_n_116;
  wire p_1_out__2_n_117;
  wire p_1_out__2_n_118;
  wire p_1_out__2_n_119;
  wire p_1_out__2_n_120;
  wire p_1_out__2_n_121;
  wire p_1_out__2_n_122;
  wire p_1_out__2_n_123;
  wire p_1_out__2_n_124;
  wire p_1_out__2_n_125;
  wire p_1_out__2_n_126;
  wire p_1_out__2_n_127;
  wire p_1_out__2_n_128;
  wire p_1_out__2_n_129;
  wire p_1_out__2_n_130;
  wire p_1_out__2_n_131;
  wire p_1_out__2_n_132;
  wire p_1_out__2_n_133;
  wire p_1_out__2_n_134;
  wire p_1_out__2_n_135;
  wire p_1_out__2_n_136;
  wire p_1_out__2_n_137;
  wire p_1_out__2_n_138;
  wire p_1_out__2_n_139;
  wire p_1_out__2_n_140;
  wire p_1_out__2_n_141;
  wire p_1_out__2_n_142;
  wire p_1_out__2_n_143;
  wire p_1_out__2_n_144;
  wire p_1_out__2_n_145;
  wire p_1_out__2_n_146;
  wire p_1_out__2_n_147;
  wire p_1_out__2_n_148;
  wire p_1_out__2_n_149;
  wire p_1_out__2_n_150;
  wire p_1_out__2_n_151;
  wire p_1_out__2_n_152;
  wire p_1_out__2_n_153;
  wire p_1_out__30_n_106;
  wire p_1_out__30_n_107;
  wire p_1_out__30_n_108;
  wire p_1_out__30_n_109;
  wire p_1_out__30_n_110;
  wire p_1_out__30_n_111;
  wire p_1_out__30_n_112;
  wire p_1_out__30_n_113;
  wire p_1_out__30_n_114;
  wire p_1_out__30_n_115;
  wire p_1_out__30_n_116;
  wire p_1_out__30_n_117;
  wire p_1_out__30_n_118;
  wire p_1_out__30_n_119;
  wire p_1_out__30_n_120;
  wire p_1_out__30_n_121;
  wire p_1_out__30_n_122;
  wire p_1_out__30_n_123;
  wire p_1_out__30_n_124;
  wire p_1_out__30_n_125;
  wire p_1_out__30_n_126;
  wire p_1_out__30_n_127;
  wire p_1_out__30_n_128;
  wire p_1_out__30_n_129;
  wire p_1_out__30_n_130;
  wire p_1_out__30_n_131;
  wire p_1_out__30_n_132;
  wire p_1_out__30_n_133;
  wire p_1_out__30_n_134;
  wire p_1_out__30_n_135;
  wire p_1_out__30_n_136;
  wire p_1_out__30_n_137;
  wire p_1_out__30_n_138;
  wire p_1_out__30_n_139;
  wire p_1_out__30_n_140;
  wire p_1_out__30_n_141;
  wire p_1_out__30_n_142;
  wire p_1_out__30_n_143;
  wire p_1_out__30_n_144;
  wire p_1_out__30_n_145;
  wire p_1_out__30_n_146;
  wire p_1_out__30_n_147;
  wire p_1_out__30_n_148;
  wire p_1_out__30_n_149;
  wire p_1_out__30_n_150;
  wire p_1_out__30_n_151;
  wire p_1_out__30_n_152;
  wire p_1_out__30_n_153;
  wire p_1_out__3_n_106;
  wire p_1_out__3_n_107;
  wire p_1_out__3_n_108;
  wire p_1_out__3_n_109;
  wire p_1_out__3_n_110;
  wire p_1_out__3_n_111;
  wire p_1_out__3_n_112;
  wire p_1_out__3_n_113;
  wire p_1_out__3_n_114;
  wire p_1_out__3_n_115;
  wire p_1_out__3_n_116;
  wire p_1_out__3_n_117;
  wire p_1_out__3_n_118;
  wire p_1_out__3_n_119;
  wire p_1_out__3_n_120;
  wire p_1_out__3_n_121;
  wire p_1_out__3_n_122;
  wire p_1_out__3_n_123;
  wire p_1_out__3_n_124;
  wire p_1_out__3_n_125;
  wire p_1_out__3_n_126;
  wire p_1_out__3_n_127;
  wire p_1_out__3_n_128;
  wire p_1_out__3_n_129;
  wire p_1_out__3_n_130;
  wire p_1_out__3_n_131;
  wire p_1_out__3_n_132;
  wire p_1_out__3_n_133;
  wire p_1_out__3_n_134;
  wire p_1_out__3_n_135;
  wire p_1_out__3_n_136;
  wire p_1_out__3_n_137;
  wire p_1_out__3_n_138;
  wire p_1_out__3_n_139;
  wire p_1_out__3_n_140;
  wire p_1_out__3_n_141;
  wire p_1_out__3_n_142;
  wire p_1_out__3_n_143;
  wire p_1_out__3_n_144;
  wire p_1_out__3_n_145;
  wire p_1_out__3_n_146;
  wire p_1_out__3_n_147;
  wire p_1_out__3_n_148;
  wire p_1_out__3_n_149;
  wire p_1_out__3_n_150;
  wire p_1_out__3_n_151;
  wire p_1_out__3_n_152;
  wire p_1_out__3_n_153;
  wire p_1_out__45_n_0;
  wire p_1_out__46_n_0;
  wire p_1_out__4_n_106;
  wire p_1_out__4_n_107;
  wire p_1_out__4_n_108;
  wire p_1_out__4_n_109;
  wire p_1_out__4_n_110;
  wire p_1_out__4_n_111;
  wire p_1_out__4_n_112;
  wire p_1_out__4_n_113;
  wire p_1_out__4_n_114;
  wire p_1_out__4_n_115;
  wire p_1_out__4_n_116;
  wire p_1_out__4_n_117;
  wire p_1_out__4_n_118;
  wire p_1_out__4_n_119;
  wire p_1_out__4_n_120;
  wire p_1_out__4_n_121;
  wire p_1_out__4_n_122;
  wire p_1_out__4_n_123;
  wire p_1_out__4_n_124;
  wire p_1_out__4_n_125;
  wire p_1_out__4_n_126;
  wire p_1_out__4_n_127;
  wire p_1_out__4_n_128;
  wire p_1_out__4_n_129;
  wire p_1_out__4_n_130;
  wire p_1_out__4_n_131;
  wire p_1_out__4_n_132;
  wire p_1_out__4_n_133;
  wire p_1_out__4_n_134;
  wire p_1_out__4_n_135;
  wire p_1_out__4_n_136;
  wire p_1_out__4_n_137;
  wire p_1_out__4_n_138;
  wire p_1_out__4_n_139;
  wire p_1_out__4_n_140;
  wire p_1_out__4_n_141;
  wire p_1_out__4_n_142;
  wire p_1_out__4_n_143;
  wire p_1_out__4_n_144;
  wire p_1_out__4_n_145;
  wire p_1_out__4_n_146;
  wire p_1_out__4_n_147;
  wire p_1_out__4_n_148;
  wire p_1_out__4_n_149;
  wire p_1_out__4_n_150;
  wire p_1_out__4_n_151;
  wire p_1_out__4_n_152;
  wire p_1_out__4_n_153;
  wire p_1_out__5_n_106;
  wire p_1_out__5_n_107;
  wire p_1_out__5_n_108;
  wire p_1_out__5_n_109;
  wire p_1_out__5_n_110;
  wire p_1_out__5_n_111;
  wire p_1_out__5_n_112;
  wire p_1_out__5_n_113;
  wire p_1_out__5_n_114;
  wire p_1_out__5_n_115;
  wire p_1_out__5_n_116;
  wire p_1_out__5_n_117;
  wire p_1_out__5_n_118;
  wire p_1_out__5_n_119;
  wire p_1_out__5_n_120;
  wire p_1_out__5_n_121;
  wire p_1_out__5_n_122;
  wire p_1_out__5_n_123;
  wire p_1_out__5_n_124;
  wire p_1_out__5_n_125;
  wire p_1_out__5_n_126;
  wire p_1_out__5_n_127;
  wire p_1_out__5_n_128;
  wire p_1_out__5_n_129;
  wire p_1_out__5_n_130;
  wire p_1_out__5_n_131;
  wire p_1_out__5_n_132;
  wire p_1_out__5_n_133;
  wire p_1_out__5_n_134;
  wire p_1_out__5_n_135;
  wire p_1_out__5_n_136;
  wire p_1_out__5_n_137;
  wire p_1_out__5_n_138;
  wire p_1_out__5_n_139;
  wire p_1_out__5_n_140;
  wire p_1_out__5_n_141;
  wire p_1_out__5_n_142;
  wire p_1_out__5_n_143;
  wire p_1_out__5_n_144;
  wire p_1_out__5_n_145;
  wire p_1_out__5_n_146;
  wire p_1_out__5_n_147;
  wire p_1_out__5_n_148;
  wire p_1_out__5_n_149;
  wire p_1_out__5_n_150;
  wire p_1_out__5_n_151;
  wire p_1_out__5_n_152;
  wire p_1_out__5_n_153;
  wire p_1_out__6_n_106;
  wire p_1_out__6_n_107;
  wire p_1_out__6_n_108;
  wire p_1_out__6_n_109;
  wire p_1_out__6_n_110;
  wire p_1_out__6_n_111;
  wire p_1_out__6_n_112;
  wire p_1_out__6_n_113;
  wire p_1_out__6_n_114;
  wire p_1_out__6_n_115;
  wire p_1_out__6_n_116;
  wire p_1_out__6_n_117;
  wire p_1_out__6_n_118;
  wire p_1_out__6_n_119;
  wire p_1_out__6_n_120;
  wire p_1_out__6_n_121;
  wire p_1_out__6_n_122;
  wire p_1_out__6_n_123;
  wire p_1_out__6_n_124;
  wire p_1_out__6_n_125;
  wire p_1_out__6_n_126;
  wire p_1_out__6_n_127;
  wire p_1_out__6_n_128;
  wire p_1_out__6_n_129;
  wire p_1_out__6_n_130;
  wire p_1_out__6_n_131;
  wire p_1_out__6_n_132;
  wire p_1_out__6_n_133;
  wire p_1_out__6_n_134;
  wire p_1_out__6_n_135;
  wire p_1_out__6_n_136;
  wire p_1_out__6_n_137;
  wire p_1_out__6_n_138;
  wire p_1_out__6_n_139;
  wire p_1_out__6_n_140;
  wire p_1_out__6_n_141;
  wire p_1_out__6_n_142;
  wire p_1_out__6_n_143;
  wire p_1_out__6_n_144;
  wire p_1_out__6_n_145;
  wire p_1_out__6_n_146;
  wire p_1_out__6_n_147;
  wire p_1_out__6_n_148;
  wire p_1_out__6_n_149;
  wire p_1_out__6_n_150;
  wire p_1_out__6_n_151;
  wire p_1_out__6_n_152;
  wire p_1_out__6_n_153;
  wire p_1_out__7_n_106;
  wire p_1_out__7_n_107;
  wire p_1_out__7_n_108;
  wire p_1_out__7_n_109;
  wire p_1_out__7_n_110;
  wire p_1_out__7_n_111;
  wire p_1_out__7_n_112;
  wire p_1_out__7_n_113;
  wire p_1_out__7_n_114;
  wire p_1_out__7_n_115;
  wire p_1_out__7_n_116;
  wire p_1_out__7_n_117;
  wire p_1_out__7_n_118;
  wire p_1_out__7_n_119;
  wire p_1_out__7_n_120;
  wire p_1_out__7_n_121;
  wire p_1_out__7_n_122;
  wire p_1_out__7_n_123;
  wire p_1_out__7_n_124;
  wire p_1_out__7_n_125;
  wire p_1_out__7_n_126;
  wire p_1_out__7_n_127;
  wire p_1_out__7_n_128;
  wire p_1_out__7_n_129;
  wire p_1_out__7_n_130;
  wire p_1_out__7_n_131;
  wire p_1_out__7_n_132;
  wire p_1_out__7_n_133;
  wire p_1_out__7_n_134;
  wire p_1_out__7_n_135;
  wire p_1_out__7_n_136;
  wire p_1_out__7_n_137;
  wire p_1_out__7_n_138;
  wire p_1_out__7_n_139;
  wire p_1_out__7_n_140;
  wire p_1_out__7_n_141;
  wire p_1_out__7_n_142;
  wire p_1_out__7_n_143;
  wire p_1_out__7_n_144;
  wire p_1_out__7_n_145;
  wire p_1_out__7_n_146;
  wire p_1_out__7_n_147;
  wire p_1_out__7_n_148;
  wire p_1_out__7_n_149;
  wire p_1_out__7_n_150;
  wire p_1_out__7_n_151;
  wire p_1_out__7_n_152;
  wire p_1_out__7_n_153;
  wire p_1_out__7_n_24;
  wire p_1_out__7_n_25;
  wire p_1_out__7_n_26;
  wire p_1_out__7_n_27;
  wire p_1_out__7_n_28;
  wire p_1_out__7_n_29;
  wire p_1_out__7_n_30;
  wire p_1_out__7_n_31;
  wire p_1_out__7_n_32;
  wire p_1_out__7_n_33;
  wire p_1_out__7_n_34;
  wire p_1_out__7_n_35;
  wire p_1_out__7_n_36;
  wire p_1_out__7_n_37;
  wire p_1_out__7_n_38;
  wire p_1_out__7_n_39;
  wire p_1_out__7_n_40;
  wire p_1_out__7_n_41;
  wire p_1_out__7_n_42;
  wire p_1_out__7_n_43;
  wire p_1_out__7_n_44;
  wire p_1_out__7_n_45;
  wire p_1_out__7_n_46;
  wire p_1_out__7_n_47;
  wire p_1_out__7_n_48;
  wire p_1_out__7_n_49;
  wire p_1_out__7_n_50;
  wire p_1_out__7_n_51;
  wire p_1_out__7_n_52;
  wire p_1_out__7_n_53;
  wire p_1_out__8_n_106;
  wire p_1_out__8_n_107;
  wire p_1_out__8_n_108;
  wire p_1_out__8_n_109;
  wire p_1_out__8_n_110;
  wire p_1_out__8_n_111;
  wire p_1_out__8_n_112;
  wire p_1_out__8_n_113;
  wire p_1_out__8_n_114;
  wire p_1_out__8_n_115;
  wire p_1_out__8_n_116;
  wire p_1_out__8_n_117;
  wire p_1_out__8_n_118;
  wire p_1_out__8_n_119;
  wire p_1_out__8_n_120;
  wire p_1_out__8_n_121;
  wire p_1_out__8_n_122;
  wire p_1_out__8_n_123;
  wire p_1_out__8_n_124;
  wire p_1_out__8_n_125;
  wire p_1_out__8_n_126;
  wire p_1_out__8_n_127;
  wire p_1_out__8_n_128;
  wire p_1_out__8_n_129;
  wire p_1_out__8_n_130;
  wire p_1_out__8_n_131;
  wire p_1_out__8_n_132;
  wire p_1_out__8_n_133;
  wire p_1_out__8_n_134;
  wire p_1_out__8_n_135;
  wire p_1_out__8_n_136;
  wire p_1_out__8_n_137;
  wire p_1_out__8_n_138;
  wire p_1_out__8_n_139;
  wire p_1_out__8_n_140;
  wire p_1_out__8_n_141;
  wire p_1_out__8_n_142;
  wire p_1_out__8_n_143;
  wire p_1_out__8_n_144;
  wire p_1_out__8_n_145;
  wire p_1_out__8_n_146;
  wire p_1_out__8_n_147;
  wire p_1_out__8_n_148;
  wire p_1_out__8_n_149;
  wire p_1_out__8_n_150;
  wire p_1_out__8_n_151;
  wire p_1_out__8_n_152;
  wire p_1_out__8_n_153;
  wire p_1_out__9_n_106;
  wire p_1_out__9_n_107;
  wire p_1_out__9_n_108;
  wire p_1_out__9_n_109;
  wire p_1_out__9_n_110;
  wire p_1_out__9_n_111;
  wire p_1_out__9_n_112;
  wire p_1_out__9_n_113;
  wire p_1_out__9_n_114;
  wire p_1_out__9_n_115;
  wire p_1_out__9_n_116;
  wire p_1_out__9_n_117;
  wire p_1_out__9_n_118;
  wire p_1_out__9_n_119;
  wire p_1_out__9_n_120;
  wire p_1_out__9_n_121;
  wire p_1_out__9_n_122;
  wire p_1_out__9_n_123;
  wire p_1_out__9_n_124;
  wire p_1_out__9_n_125;
  wire p_1_out__9_n_126;
  wire p_1_out__9_n_127;
  wire p_1_out__9_n_128;
  wire p_1_out__9_n_129;
  wire p_1_out__9_n_130;
  wire p_1_out__9_n_131;
  wire p_1_out__9_n_132;
  wire p_1_out__9_n_133;
  wire p_1_out__9_n_134;
  wire p_1_out__9_n_135;
  wire p_1_out__9_n_136;
  wire p_1_out__9_n_137;
  wire p_1_out__9_n_138;
  wire p_1_out__9_n_139;
  wire p_1_out__9_n_140;
  wire p_1_out__9_n_141;
  wire p_1_out__9_n_142;
  wire p_1_out__9_n_143;
  wire p_1_out__9_n_144;
  wire p_1_out__9_n_145;
  wire p_1_out__9_n_146;
  wire p_1_out__9_n_147;
  wire p_1_out__9_n_148;
  wire p_1_out__9_n_149;
  wire p_1_out__9_n_150;
  wire p_1_out__9_n_151;
  wire p_1_out__9_n_152;
  wire p_1_out__9_n_153;
  wire p_1_out_n_106;
  wire p_1_out_n_107;
  wire p_1_out_n_108;
  wire p_1_out_n_109;
  wire p_1_out_n_110;
  wire p_1_out_n_111;
  wire p_1_out_n_112;
  wire p_1_out_n_113;
  wire p_1_out_n_114;
  wire p_1_out_n_115;
  wire p_1_out_n_116;
  wire p_1_out_n_117;
  wire p_1_out_n_118;
  wire p_1_out_n_119;
  wire p_1_out_n_120;
  wire p_1_out_n_121;
  wire p_1_out_n_122;
  wire p_1_out_n_123;
  wire p_1_out_n_124;
  wire p_1_out_n_125;
  wire p_1_out_n_126;
  wire p_1_out_n_127;
  wire p_1_out_n_128;
  wire p_1_out_n_129;
  wire p_1_out_n_130;
  wire p_1_out_n_131;
  wire p_1_out_n_132;
  wire p_1_out_n_133;
  wire p_1_out_n_134;
  wire p_1_out_n_135;
  wire p_1_out_n_136;
  wire p_1_out_n_137;
  wire p_1_out_n_138;
  wire p_1_out_n_139;
  wire p_1_out_n_140;
  wire p_1_out_n_141;
  wire p_1_out_n_142;
  wire p_1_out_n_143;
  wire p_1_out_n_144;
  wire p_1_out_n_145;
  wire p_1_out_n_146;
  wire p_1_out_n_147;
  wire p_1_out_n_148;
  wire p_1_out_n_149;
  wire p_1_out_n_150;
  wire p_1_out_n_151;
  wire p_1_out_n_152;
  wire p_1_out_n_153;
  wire s00_axi_aclk;
  wire [3:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [3:0]s00_axi_awaddr;
  wire s00_axi_awready;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire s00_axi_wready;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire send_pkt_i;
  wire [31:0]slv_reg0;
  wire [5:0]slv_reg1;
  wire NLW_p_1_out_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__0_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__0_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__0_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__0_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__1_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__1_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__1_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__1_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__1_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__1_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__1_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__1_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__1_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__1_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__1_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__10_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__10_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__10_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__10_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__10_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__10_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__10_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__10_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__10_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__10_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__10_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__11_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__11_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__11_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__11_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__11_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__11_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_1_out__11_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__11_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__11_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__11_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__12_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__12_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__12_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__12_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__12_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__12_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__12_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__12_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__12_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__12_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__12_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__13_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__13_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__13_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__13_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__13_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__13_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__13_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__13_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__13_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__13_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__13_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__14_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__14_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__14_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__14_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__14_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__14_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__14_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__14_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__14_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__14_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__14_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__15_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__15_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__15_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__15_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__15_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__15_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__15_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__15_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__15_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__15_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__15_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__16_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__16_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__16_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__16_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__16_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__16_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__16_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__16_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__16_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__16_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__16_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__17_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__17_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__17_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__17_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__17_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__17_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__17_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__17_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__17_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__17_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__17_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__18_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__18_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__18_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__18_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__18_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__18_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__18_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__18_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__18_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__18_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__18_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__19_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__19_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__19_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__19_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__19_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__19_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__19_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__19_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__19_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__19_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__19_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__2_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__2_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__2_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__2_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__2_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__2_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__2_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__2_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__2_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__2_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__2_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__20_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__20_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__20_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__20_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__20_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__20_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__20_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__20_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__20_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__20_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__20_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__21_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__21_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__21_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__21_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__21_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__21_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__21_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__21_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__21_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__21_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__21_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__22_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__22_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__22_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__22_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__22_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__22_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__22_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__22_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__22_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__22_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__22_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__23_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__23_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__23_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__23_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__23_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__23_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__23_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__23_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__23_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__23_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__23_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__24_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__24_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__24_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__24_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__24_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__24_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__24_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__24_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__24_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__24_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__24_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__25_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__25_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__25_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__25_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__25_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__25_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__25_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__25_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__25_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__25_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__25_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__26_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__26_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__26_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__26_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__26_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__26_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__26_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__26_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__26_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__26_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__26_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__27_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__27_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__27_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__27_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__27_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__27_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__27_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__27_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__27_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__27_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__27_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__28_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__28_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__28_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__28_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__28_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__28_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__28_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__28_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__28_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__28_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__28_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__29_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__29_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__29_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__29_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__29_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__29_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__29_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__29_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__29_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__29_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__29_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__3_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__3_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__3_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__3_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__3_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__3_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__3_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__3_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__3_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__3_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__3_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__30_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__30_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__30_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__30_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__30_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__30_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__30_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__30_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__30_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__30_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__30_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__4_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__4_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__4_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__4_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__4_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__4_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__4_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__4_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__4_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__4_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__4_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__5_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__5_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__5_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__5_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__5_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__5_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__5_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__5_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__5_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__5_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__5_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__6_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__6_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__6_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__6_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__6_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__6_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__6_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__6_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__6_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__6_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__6_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__7_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__7_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__7_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__7_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__7_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__7_UNDERFLOW_UNCONNECTED;
  wire [17:0]NLW_p_1_out__7_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__7_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__7_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__7_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__8_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__8_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__8_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__8_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__8_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__8_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__8_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__8_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__8_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__8_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__8_XOROUT_UNCONNECTED;
  wire NLW_p_1_out__9_CARRYCASCOUT_UNCONNECTED;
  wire NLW_p_1_out__9_MULTSIGNOUT_UNCONNECTED;
  wire NLW_p_1_out__9_OVERFLOW_UNCONNECTED;
  wire NLW_p_1_out__9_PATTERNBDETECT_UNCONNECTED;
  wire NLW_p_1_out__9_PATTERNDETECT_UNCONNECTED;
  wire NLW_p_1_out__9_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_p_1_out__9_ACOUT_UNCONNECTED;
  wire [17:0]NLW_p_1_out__9_BCOUT_UNCONNECTED;
  wire [3:0]NLW_p_1_out__9_CARRYOUT_UNCONNECTED;
  wire [47:0]NLW_p_1_out__9_P_UNCONNECTED;
  wire [7:0]NLW_p_1_out__9_XOROUT_UNCONNECTED;

  assign m00_axis_tdata[255] = \<const0> ;
  assign m00_axis_tdata[254] = \<const0> ;
  assign m00_axis_tdata[253] = \<const0> ;
  assign m00_axis_tdata[252] = \<const0> ;
  assign m00_axis_tdata[251] = \<const0> ;
  assign m00_axis_tdata[250] = \<const0> ;
  assign m00_axis_tdata[249] = \<const0> ;
  assign m00_axis_tdata[248] = \<const0> ;
  assign m00_axis_tdata[247] = \<const0> ;
  assign m00_axis_tdata[246] = \<const0> ;
  assign m00_axis_tdata[245] = \<const0> ;
  assign m00_axis_tdata[244] = \<const0> ;
  assign m00_axis_tdata[243] = \<const0> ;
  assign m00_axis_tdata[242] = \<const0> ;
  assign m00_axis_tdata[241] = \<const0> ;
  assign m00_axis_tdata[240] = \<const0> ;
  assign m00_axis_tdata[239:224] = \^m00_axis_tdata [239:224];
  assign m00_axis_tdata[223:222] = \^m01_axis_tdata [191:190];
  assign m00_axis_tdata[221] = \^m01_axis_tdata [191];
  assign m00_axis_tdata[220] = \^m01_axis_tdata [191];
  assign m00_axis_tdata[219] = \^m01_axis_tdata [251];
  assign m00_axis_tdata[218] = \<const0> ;
  assign m00_axis_tdata[217] = \<const0> ;
  assign m00_axis_tdata[216] = \<const0> ;
  assign m00_axis_tdata[215] = \<const0> ;
  assign m00_axis_tdata[214] = \<const0> ;
  assign m00_axis_tdata[213] = \<const0> ;
  assign m00_axis_tdata[212] = \<const0> ;
  assign m00_axis_tdata[211] = \<const0> ;
  assign m00_axis_tdata[210] = \<const0> ;
  assign m00_axis_tdata[209] = \<const0> ;
  assign m00_axis_tdata[208] = \<const0> ;
  assign m00_axis_tdata[207:192] = \^m00_axis_tdata [207:192];
  assign m00_axis_tdata[191] = \<const0> ;
  assign m00_axis_tdata[190] = \<const0> ;
  assign m00_axis_tdata[189] = \<const0> ;
  assign m00_axis_tdata[188] = \<const0> ;
  assign m00_axis_tdata[187] = \<const0> ;
  assign m00_axis_tdata[186] = \<const0> ;
  assign m00_axis_tdata[185] = \<const0> ;
  assign m00_axis_tdata[184] = \<const0> ;
  assign m00_axis_tdata[183] = \<const0> ;
  assign m00_axis_tdata[182] = \<const0> ;
  assign m00_axis_tdata[181] = \<const0> ;
  assign m00_axis_tdata[180] = \<const0> ;
  assign m00_axis_tdata[179] = \<const0> ;
  assign m00_axis_tdata[178] = \<const0> ;
  assign m00_axis_tdata[177] = \<const0> ;
  assign m00_axis_tdata[176] = \<const0> ;
  assign m00_axis_tdata[175:160] = \^m00_axis_tdata [175:160];
  assign m00_axis_tdata[159:158] = \^m01_axis_tdata [255:254];
  assign m00_axis_tdata[157] = \^m01_axis_tdata [255];
  assign m00_axis_tdata[156] = \^m01_axis_tdata [255];
  assign m00_axis_tdata[155] = \^m01_axis_tdata [251];
  assign m00_axis_tdata[154] = \<const0> ;
  assign m00_axis_tdata[153] = \<const0> ;
  assign m00_axis_tdata[152] = \<const0> ;
  assign m00_axis_tdata[151] = \<const0> ;
  assign m00_axis_tdata[150] = \<const0> ;
  assign m00_axis_tdata[149] = \<const0> ;
  assign m00_axis_tdata[148] = \<const0> ;
  assign m00_axis_tdata[147] = \<const0> ;
  assign m00_axis_tdata[146] = \<const0> ;
  assign m00_axis_tdata[145] = \<const0> ;
  assign m00_axis_tdata[144] = \<const0> ;
  assign m00_axis_tdata[143:128] = \^m00_axis_tdata [143:128];
  assign m00_axis_tdata[127] = \<const0> ;
  assign m00_axis_tdata[126] = \<const0> ;
  assign m00_axis_tdata[125] = \<const0> ;
  assign m00_axis_tdata[124] = \<const0> ;
  assign m00_axis_tdata[123] = \<const0> ;
  assign m00_axis_tdata[122] = \<const0> ;
  assign m00_axis_tdata[121] = \<const0> ;
  assign m00_axis_tdata[120] = \<const0> ;
  assign m00_axis_tdata[119] = \<const0> ;
  assign m00_axis_tdata[118] = \<const0> ;
  assign m00_axis_tdata[117] = \<const0> ;
  assign m00_axis_tdata[116] = \<const0> ;
  assign m00_axis_tdata[115] = \<const0> ;
  assign m00_axis_tdata[114] = \<const0> ;
  assign m00_axis_tdata[113] = \<const0> ;
  assign m00_axis_tdata[112] = \<const0> ;
  assign m00_axis_tdata[111:96] = \^m00_axis_tdata [111:96];
  assign m00_axis_tdata[95] = \^m01_axis_tdata [62];
  assign m00_axis_tdata[94:93] = \^m01_axis_tdata [63:62];
  assign m00_axis_tdata[92] = \^m01_axis_tdata [62];
  assign m00_axis_tdata[91] = \^m00_axis_tdata [27];
  assign m00_axis_tdata[90] = \<const0> ;
  assign m00_axis_tdata[89] = \<const0> ;
  assign m00_axis_tdata[88] = \<const0> ;
  assign m00_axis_tdata[87] = \<const0> ;
  assign m00_axis_tdata[86] = \<const0> ;
  assign m00_axis_tdata[85] = \<const0> ;
  assign m00_axis_tdata[84] = \<const0> ;
  assign m00_axis_tdata[83] = \<const0> ;
  assign m00_axis_tdata[82] = \<const0> ;
  assign m00_axis_tdata[81] = \<const0> ;
  assign m00_axis_tdata[80] = \<const0> ;
  assign m00_axis_tdata[79:64] = \^m00_axis_tdata [79:64];
  assign m00_axis_tdata[63] = \<const0> ;
  assign m00_axis_tdata[62] = \<const0> ;
  assign m00_axis_tdata[61] = \<const0> ;
  assign m00_axis_tdata[60] = \<const0> ;
  assign m00_axis_tdata[59] = \<const0> ;
  assign m00_axis_tdata[58] = \<const0> ;
  assign m00_axis_tdata[57] = \<const0> ;
  assign m00_axis_tdata[56] = \<const0> ;
  assign m00_axis_tdata[55] = \<const0> ;
  assign m00_axis_tdata[54] = \<const0> ;
  assign m00_axis_tdata[53] = \<const0> ;
  assign m00_axis_tdata[52] = \<const0> ;
  assign m00_axis_tdata[51] = \<const0> ;
  assign m00_axis_tdata[50] = \<const0> ;
  assign m00_axis_tdata[49] = \<const0> ;
  assign m00_axis_tdata[48] = \<const0> ;
  assign m00_axis_tdata[47:32] = \^m00_axis_tdata [47:32];
  assign m00_axis_tdata[31] = \^m01_axis_tdata [126];
  assign m00_axis_tdata[30:29] = \^m01_axis_tdata [127:126];
  assign m00_axis_tdata[28] = \^m01_axis_tdata [126];
  assign m00_axis_tdata[27] = \^m00_axis_tdata [27];
  assign m00_axis_tdata[26] = \<const0> ;
  assign m00_axis_tdata[25] = \<const0> ;
  assign m00_axis_tdata[24] = \<const0> ;
  assign m00_axis_tdata[23] = \<const0> ;
  assign m00_axis_tdata[22] = \<const0> ;
  assign m00_axis_tdata[21] = \<const0> ;
  assign m00_axis_tdata[20] = \<const0> ;
  assign m00_axis_tdata[19] = \<const0> ;
  assign m00_axis_tdata[18] = \<const0> ;
  assign m00_axis_tdata[17] = \<const0> ;
  assign m00_axis_tdata[16] = \<const0> ;
  assign m00_axis_tdata[15:0] = \^m00_axis_tdata [15:0];
  assign m00_axis_tkeep[31] = \<const1> ;
  assign m00_axis_tkeep[30] = \<const1> ;
  assign m00_axis_tkeep[29] = \<const1> ;
  assign m00_axis_tkeep[28] = \<const1> ;
  assign m00_axis_tkeep[27] = \<const1> ;
  assign m00_axis_tkeep[26] = \<const1> ;
  assign m00_axis_tkeep[25] = \<const1> ;
  assign m00_axis_tkeep[24] = \<const1> ;
  assign m00_axis_tkeep[23] = \<const1> ;
  assign m00_axis_tkeep[22] = \<const1> ;
  assign m00_axis_tkeep[21] = \<const1> ;
  assign m00_axis_tkeep[20] = \<const1> ;
  assign m00_axis_tkeep[19] = \<const1> ;
  assign m00_axis_tkeep[18] = \<const1> ;
  assign m00_axis_tkeep[17] = \<const1> ;
  assign m00_axis_tkeep[16] = \<const1> ;
  assign m00_axis_tkeep[15] = \<const1> ;
  assign m00_axis_tkeep[14] = \<const1> ;
  assign m00_axis_tkeep[13] = \<const1> ;
  assign m00_axis_tkeep[12] = \<const1> ;
  assign m00_axis_tkeep[11] = \<const1> ;
  assign m00_axis_tkeep[10] = \<const1> ;
  assign m00_axis_tkeep[9] = \<const1> ;
  assign m00_axis_tkeep[8] = \<const1> ;
  assign m00_axis_tkeep[7] = \<const1> ;
  assign m00_axis_tkeep[6] = \<const1> ;
  assign m00_axis_tkeep[5] = \<const1> ;
  assign m00_axis_tkeep[4] = \<const1> ;
  assign m00_axis_tkeep[3] = \<const1> ;
  assign m00_axis_tkeep[2] = \<const1> ;
  assign m00_axis_tkeep[1] = \<const1> ;
  assign m00_axis_tkeep[0] = \<const1> ;
  assign m00_axis_tlast = \<const0> ;
  assign m00_axis_tvalid = \<const1> ;
  assign m01_axis_tdata[255:254] = \^m01_axis_tdata [255:254];
  assign m01_axis_tdata[253] = \^m01_axis_tdata [255];
  assign m01_axis_tdata[252] = \^m01_axis_tdata [255];
  assign m01_axis_tdata[251] = \^m01_axis_tdata [251];
  assign m01_axis_tdata[250] = \<const0> ;
  assign m01_axis_tdata[249] = \<const0> ;
  assign m01_axis_tdata[248] = \<const0> ;
  assign m01_axis_tdata[247] = \<const0> ;
  assign m01_axis_tdata[246] = \<const0> ;
  assign m01_axis_tdata[245] = \<const0> ;
  assign m01_axis_tdata[244] = \<const0> ;
  assign m01_axis_tdata[243] = \<const0> ;
  assign m01_axis_tdata[242] = \<const0> ;
  assign m01_axis_tdata[241] = \<const0> ;
  assign m01_axis_tdata[240] = \<const0> ;
  assign m01_axis_tdata[239:224] = \^m01_axis_tdata [239:224];
  assign m01_axis_tdata[223] = \<const0> ;
  assign m01_axis_tdata[222] = \<const0> ;
  assign m01_axis_tdata[221] = \<const0> ;
  assign m01_axis_tdata[220] = \<const0> ;
  assign m01_axis_tdata[219] = \<const0> ;
  assign m01_axis_tdata[218] = \<const0> ;
  assign m01_axis_tdata[217] = \<const0> ;
  assign m01_axis_tdata[216] = \<const0> ;
  assign m01_axis_tdata[215] = \<const0> ;
  assign m01_axis_tdata[214] = \<const0> ;
  assign m01_axis_tdata[213] = \<const0> ;
  assign m01_axis_tdata[212] = \<const0> ;
  assign m01_axis_tdata[211] = \<const0> ;
  assign m01_axis_tdata[210] = \<const0> ;
  assign m01_axis_tdata[209] = \<const0> ;
  assign m01_axis_tdata[208] = \<const0> ;
  assign m01_axis_tdata[207:190] = \^m01_axis_tdata [207:190];
  assign m01_axis_tdata[189] = \^m01_axis_tdata [191];
  assign m01_axis_tdata[188] = \^m01_axis_tdata [191];
  assign m01_axis_tdata[187] = \^m01_axis_tdata [251];
  assign m01_axis_tdata[186] = \<const0> ;
  assign m01_axis_tdata[185] = \<const0> ;
  assign m01_axis_tdata[184] = \<const0> ;
  assign m01_axis_tdata[183] = \<const0> ;
  assign m01_axis_tdata[182] = \<const0> ;
  assign m01_axis_tdata[181] = \<const0> ;
  assign m01_axis_tdata[180] = \<const0> ;
  assign m01_axis_tdata[179] = \<const0> ;
  assign m01_axis_tdata[178] = \<const0> ;
  assign m01_axis_tdata[177] = \<const0> ;
  assign m01_axis_tdata[176] = \<const0> ;
  assign m01_axis_tdata[175:160] = \^m01_axis_tdata [175:160];
  assign m01_axis_tdata[159] = \<const0> ;
  assign m01_axis_tdata[158] = \<const0> ;
  assign m01_axis_tdata[157] = \<const0> ;
  assign m01_axis_tdata[156] = \<const0> ;
  assign m01_axis_tdata[155] = \<const0> ;
  assign m01_axis_tdata[154] = \<const0> ;
  assign m01_axis_tdata[153] = \<const0> ;
  assign m01_axis_tdata[152] = \<const0> ;
  assign m01_axis_tdata[151] = \<const0> ;
  assign m01_axis_tdata[150] = \<const0> ;
  assign m01_axis_tdata[149] = \<const0> ;
  assign m01_axis_tdata[148] = \<const0> ;
  assign m01_axis_tdata[147] = \<const0> ;
  assign m01_axis_tdata[146] = \<const0> ;
  assign m01_axis_tdata[145] = \<const0> ;
  assign m01_axis_tdata[144] = \<const0> ;
  assign m01_axis_tdata[143:126] = \^m01_axis_tdata [143:126];
  assign m01_axis_tdata[125] = \^m01_axis_tdata [127];
  assign m01_axis_tdata[124] = \^m01_axis_tdata [127];
  assign m01_axis_tdata[123] = \^m00_axis_tdata [27];
  assign m01_axis_tdata[122] = \<const0> ;
  assign m01_axis_tdata[121] = \<const0> ;
  assign m01_axis_tdata[120] = \<const0> ;
  assign m01_axis_tdata[119] = \<const0> ;
  assign m01_axis_tdata[118] = \<const0> ;
  assign m01_axis_tdata[117] = \<const0> ;
  assign m01_axis_tdata[116] = \<const0> ;
  assign m01_axis_tdata[115] = \<const0> ;
  assign m01_axis_tdata[114] = \<const0> ;
  assign m01_axis_tdata[113] = \<const0> ;
  assign m01_axis_tdata[112] = \<const0> ;
  assign m01_axis_tdata[111:96] = \^m01_axis_tdata [111:96];
  assign m01_axis_tdata[95] = \<const0> ;
  assign m01_axis_tdata[94] = \<const0> ;
  assign m01_axis_tdata[93] = \<const0> ;
  assign m01_axis_tdata[92] = \<const0> ;
  assign m01_axis_tdata[91] = \<const0> ;
  assign m01_axis_tdata[90] = \<const0> ;
  assign m01_axis_tdata[89] = \<const0> ;
  assign m01_axis_tdata[88] = \<const0> ;
  assign m01_axis_tdata[87] = \<const0> ;
  assign m01_axis_tdata[86] = \<const0> ;
  assign m01_axis_tdata[85] = \<const0> ;
  assign m01_axis_tdata[84] = \<const0> ;
  assign m01_axis_tdata[83] = \<const0> ;
  assign m01_axis_tdata[82] = \<const0> ;
  assign m01_axis_tdata[81] = \<const0> ;
  assign m01_axis_tdata[80] = \<const0> ;
  assign m01_axis_tdata[79:62] = \^m01_axis_tdata [79:62];
  assign m01_axis_tdata[61] = \^m01_axis_tdata [63];
  assign m01_axis_tdata[60] = \^m01_axis_tdata [63];
  assign m01_axis_tdata[59] = \^m00_axis_tdata [27];
  assign m01_axis_tdata[58] = \<const0> ;
  assign m01_axis_tdata[57] = \<const0> ;
  assign m01_axis_tdata[56] = \<const0> ;
  assign m01_axis_tdata[55] = \<const0> ;
  assign m01_axis_tdata[54] = \<const0> ;
  assign m01_axis_tdata[53] = \<const0> ;
  assign m01_axis_tdata[52] = \<const0> ;
  assign m01_axis_tdata[51] = \<const0> ;
  assign m01_axis_tdata[50] = \<const0> ;
  assign m01_axis_tdata[49] = \<const0> ;
  assign m01_axis_tdata[48] = \<const0> ;
  assign m01_axis_tdata[47:32] = \^m01_axis_tdata [47:32];
  assign m01_axis_tdata[31] = \<const0> ;
  assign m01_axis_tdata[30] = \<const0> ;
  assign m01_axis_tdata[29] = \<const0> ;
  assign m01_axis_tdata[28] = \<const0> ;
  assign m01_axis_tdata[27] = \<const0> ;
  assign m01_axis_tdata[26] = \<const0> ;
  assign m01_axis_tdata[25] = \<const0> ;
  assign m01_axis_tdata[24] = \<const0> ;
  assign m01_axis_tdata[23] = \<const0> ;
  assign m01_axis_tdata[22] = \<const0> ;
  assign m01_axis_tdata[21] = \<const0> ;
  assign m01_axis_tdata[20] = \<const0> ;
  assign m01_axis_tdata[19] = \<const0> ;
  assign m01_axis_tdata[18] = \<const0> ;
  assign m01_axis_tdata[17] = \<const0> ;
  assign m01_axis_tdata[16] = \<const0> ;
  assign m01_axis_tdata[15:0] = \^m01_axis_tdata [15:0];
  assign m01_axis_tkeep[31] = \<const1> ;
  assign m01_axis_tkeep[30] = \<const1> ;
  assign m01_axis_tkeep[29] = \<const1> ;
  assign m01_axis_tkeep[28] = \<const1> ;
  assign m01_axis_tkeep[27] = \<const1> ;
  assign m01_axis_tkeep[26] = \<const1> ;
  assign m01_axis_tkeep[25] = \<const1> ;
  assign m01_axis_tkeep[24] = \<const1> ;
  assign m01_axis_tkeep[23] = \<const1> ;
  assign m01_axis_tkeep[22] = \<const1> ;
  assign m01_axis_tkeep[21] = \<const1> ;
  assign m01_axis_tkeep[20] = \<const1> ;
  assign m01_axis_tkeep[19] = \<const1> ;
  assign m01_axis_tkeep[18] = \<const1> ;
  assign m01_axis_tkeep[17] = \<const1> ;
  assign m01_axis_tkeep[16] = \<const1> ;
  assign m01_axis_tkeep[15] = \<const1> ;
  assign m01_axis_tkeep[14] = \<const1> ;
  assign m01_axis_tkeep[13] = \<const1> ;
  assign m01_axis_tkeep[12] = \<const1> ;
  assign m01_axis_tkeep[11] = \<const1> ;
  assign m01_axis_tkeep[10] = \<const1> ;
  assign m01_axis_tkeep[9] = \<const1> ;
  assign m01_axis_tkeep[8] = \<const1> ;
  assign m01_axis_tkeep[7] = \<const1> ;
  assign m01_axis_tkeep[6] = \<const1> ;
  assign m01_axis_tkeep[5] = \<const1> ;
  assign m01_axis_tkeep[4] = \<const1> ;
  assign m01_axis_tkeep[3] = \<const1> ;
  assign m01_axis_tkeep[2] = \<const1> ;
  assign m01_axis_tkeep[1] = \<const1> ;
  assign m01_axis_tkeep[0] = \<const1> ;
  assign m01_axis_tlast = \<const0> ;
  assign m01_axis_tvalid = \<const1> ;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_TX_Block_STA_0_5_TX_BLOCK_STA TX_BLOCK_STA_inst
       (.A({A[15:14],A[11]}),
        .D({TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_50}),
        .\FSM_onehot_state_reg[1]_0 (b1_data),
        .PCOUT({TX_BLOCK_STA_inst_n_0,TX_BLOCK_STA_inst_n_1,TX_BLOCK_STA_inst_n_2,TX_BLOCK_STA_inst_n_3,TX_BLOCK_STA_inst_n_4,TX_BLOCK_STA_inst_n_5,TX_BLOCK_STA_inst_n_6,TX_BLOCK_STA_inst_n_7,TX_BLOCK_STA_inst_n_8,TX_BLOCK_STA_inst_n_9,TX_BLOCK_STA_inst_n_10,TX_BLOCK_STA_inst_n_11,TX_BLOCK_STA_inst_n_12,TX_BLOCK_STA_inst_n_13,TX_BLOCK_STA_inst_n_14,TX_BLOCK_STA_inst_n_15,TX_BLOCK_STA_inst_n_16,TX_BLOCK_STA_inst_n_17,TX_BLOCK_STA_inst_n_18,TX_BLOCK_STA_inst_n_19,TX_BLOCK_STA_inst_n_20,TX_BLOCK_STA_inst_n_21,TX_BLOCK_STA_inst_n_22,TX_BLOCK_STA_inst_n_23,TX_BLOCK_STA_inst_n_24,TX_BLOCK_STA_inst_n_25,TX_BLOCK_STA_inst_n_26,TX_BLOCK_STA_inst_n_27,TX_BLOCK_STA_inst_n_28,TX_BLOCK_STA_inst_n_29,TX_BLOCK_STA_inst_n_30,TX_BLOCK_STA_inst_n_31,TX_BLOCK_STA_inst_n_32,TX_BLOCK_STA_inst_n_33,TX_BLOCK_STA_inst_n_34,TX_BLOCK_STA_inst_n_35,TX_BLOCK_STA_inst_n_36,TX_BLOCK_STA_inst_n_37,TX_BLOCK_STA_inst_n_38,TX_BLOCK_STA_inst_n_39,TX_BLOCK_STA_inst_n_40,TX_BLOCK_STA_inst_n_41,TX_BLOCK_STA_inst_n_42,TX_BLOCK_STA_inst_n_43,TX_BLOCK_STA_inst_n_44,TX_BLOCK_STA_inst_n_45,TX_BLOCK_STA_inst_n_46,TX_BLOCK_STA_inst_n_47}),
        .Q(slv_reg1),
        .aclk(aclk),
        .aclk_0({TX_BLOCK_STA_inst_n_191,TX_BLOCK_STA_inst_n_192,TX_BLOCK_STA_inst_n_193,TX_BLOCK_STA_inst_n_194,TX_BLOCK_STA_inst_n_195,TX_BLOCK_STA_inst_n_196,TX_BLOCK_STA_inst_n_197,TX_BLOCK_STA_inst_n_198,TX_BLOCK_STA_inst_n_199,TX_BLOCK_STA_inst_n_200,TX_BLOCK_STA_inst_n_201,TX_BLOCK_STA_inst_n_202,TX_BLOCK_STA_inst_n_203,TX_BLOCK_STA_inst_n_204,TX_BLOCK_STA_inst_n_205,TX_BLOCK_STA_inst_n_206,TX_BLOCK_STA_inst_n_207,TX_BLOCK_STA_inst_n_208,TX_BLOCK_STA_inst_n_209,TX_BLOCK_STA_inst_n_210,TX_BLOCK_STA_inst_n_211,TX_BLOCK_STA_inst_n_212,TX_BLOCK_STA_inst_n_213,TX_BLOCK_STA_inst_n_214,TX_BLOCK_STA_inst_n_215,TX_BLOCK_STA_inst_n_216,TX_BLOCK_STA_inst_n_217,TX_BLOCK_STA_inst_n_218,TX_BLOCK_STA_inst_n_219,TX_BLOCK_STA_inst_n_220,TX_BLOCK_STA_inst_n_221,TX_BLOCK_STA_inst_n_222,TX_BLOCK_STA_inst_n_223,TX_BLOCK_STA_inst_n_224,TX_BLOCK_STA_inst_n_225,TX_BLOCK_STA_inst_n_226,TX_BLOCK_STA_inst_n_227,TX_BLOCK_STA_inst_n_228,TX_BLOCK_STA_inst_n_229,TX_BLOCK_STA_inst_n_230,TX_BLOCK_STA_inst_n_231,TX_BLOCK_STA_inst_n_232,TX_BLOCK_STA_inst_n_233,TX_BLOCK_STA_inst_n_234,TX_BLOCK_STA_inst_n_235,TX_BLOCK_STA_inst_n_236,TX_BLOCK_STA_inst_n_237,TX_BLOCK_STA_inst_n_238}),
        .aclk_1({TX_BLOCK_STA_inst_n_241,TX_BLOCK_STA_inst_n_242,TX_BLOCK_STA_inst_n_243,TX_BLOCK_STA_inst_n_244,TX_BLOCK_STA_inst_n_245,TX_BLOCK_STA_inst_n_246,TX_BLOCK_STA_inst_n_247,TX_BLOCK_STA_inst_n_248,TX_BLOCK_STA_inst_n_249,TX_BLOCK_STA_inst_n_250,TX_BLOCK_STA_inst_n_251,TX_BLOCK_STA_inst_n_252,TX_BLOCK_STA_inst_n_253,TX_BLOCK_STA_inst_n_254,TX_BLOCK_STA_inst_n_255,TX_BLOCK_STA_inst_n_256,TX_BLOCK_STA_inst_n_257,TX_BLOCK_STA_inst_n_258,TX_BLOCK_STA_inst_n_259,TX_BLOCK_STA_inst_n_260,TX_BLOCK_STA_inst_n_261,TX_BLOCK_STA_inst_n_262,TX_BLOCK_STA_inst_n_263,TX_BLOCK_STA_inst_n_264,TX_BLOCK_STA_inst_n_265,TX_BLOCK_STA_inst_n_266,TX_BLOCK_STA_inst_n_267,TX_BLOCK_STA_inst_n_268,TX_BLOCK_STA_inst_n_269,TX_BLOCK_STA_inst_n_270,TX_BLOCK_STA_inst_n_271,TX_BLOCK_STA_inst_n_272,TX_BLOCK_STA_inst_n_273,TX_BLOCK_STA_inst_n_274,TX_BLOCK_STA_inst_n_275,TX_BLOCK_STA_inst_n_276,TX_BLOCK_STA_inst_n_277,TX_BLOCK_STA_inst_n_278,TX_BLOCK_STA_inst_n_279,TX_BLOCK_STA_inst_n_280,TX_BLOCK_STA_inst_n_281,TX_BLOCK_STA_inst_n_282,TX_BLOCK_STA_inst_n_283,TX_BLOCK_STA_inst_n_284,TX_BLOCK_STA_inst_n_285,TX_BLOCK_STA_inst_n_286,TX_BLOCK_STA_inst_n_287,TX_BLOCK_STA_inst_n_288}),
        .aclk_10({TX_BLOCK_STA_inst_n_810,TX_BLOCK_STA_inst_n_811,TX_BLOCK_STA_inst_n_812,TX_BLOCK_STA_inst_n_813,TX_BLOCK_STA_inst_n_814,TX_BLOCK_STA_inst_n_815,TX_BLOCK_STA_inst_n_816,TX_BLOCK_STA_inst_n_817,TX_BLOCK_STA_inst_n_818,TX_BLOCK_STA_inst_n_819,TX_BLOCK_STA_inst_n_820,TX_BLOCK_STA_inst_n_821,TX_BLOCK_STA_inst_n_822,TX_BLOCK_STA_inst_n_823,TX_BLOCK_STA_inst_n_824,TX_BLOCK_STA_inst_n_825,TX_BLOCK_STA_inst_n_826,TX_BLOCK_STA_inst_n_827,TX_BLOCK_STA_inst_n_828,TX_BLOCK_STA_inst_n_829,TX_BLOCK_STA_inst_n_830,TX_BLOCK_STA_inst_n_831,TX_BLOCK_STA_inst_n_832,TX_BLOCK_STA_inst_n_833,TX_BLOCK_STA_inst_n_834,TX_BLOCK_STA_inst_n_835,TX_BLOCK_STA_inst_n_836,TX_BLOCK_STA_inst_n_837,TX_BLOCK_STA_inst_n_838,TX_BLOCK_STA_inst_n_839,TX_BLOCK_STA_inst_n_840,TX_BLOCK_STA_inst_n_841,TX_BLOCK_STA_inst_n_842,TX_BLOCK_STA_inst_n_843,TX_BLOCK_STA_inst_n_844,TX_BLOCK_STA_inst_n_845,TX_BLOCK_STA_inst_n_846,TX_BLOCK_STA_inst_n_847,TX_BLOCK_STA_inst_n_848,TX_BLOCK_STA_inst_n_849,TX_BLOCK_STA_inst_n_850,TX_BLOCK_STA_inst_n_851,TX_BLOCK_STA_inst_n_852,TX_BLOCK_STA_inst_n_853,TX_BLOCK_STA_inst_n_854,TX_BLOCK_STA_inst_n_855,TX_BLOCK_STA_inst_n_856,TX_BLOCK_STA_inst_n_857}),
        .aclk_11({TX_BLOCK_STA_inst_n_858,TX_BLOCK_STA_inst_n_859,TX_BLOCK_STA_inst_n_860,TX_BLOCK_STA_inst_n_861,TX_BLOCK_STA_inst_n_862,TX_BLOCK_STA_inst_n_863,TX_BLOCK_STA_inst_n_864,TX_BLOCK_STA_inst_n_865,TX_BLOCK_STA_inst_n_866,TX_BLOCK_STA_inst_n_867,TX_BLOCK_STA_inst_n_868,TX_BLOCK_STA_inst_n_869,TX_BLOCK_STA_inst_n_870,TX_BLOCK_STA_inst_n_871,TX_BLOCK_STA_inst_n_872,TX_BLOCK_STA_inst_n_873,TX_BLOCK_STA_inst_n_874,TX_BLOCK_STA_inst_n_875,TX_BLOCK_STA_inst_n_876,TX_BLOCK_STA_inst_n_877,TX_BLOCK_STA_inst_n_878,TX_BLOCK_STA_inst_n_879,TX_BLOCK_STA_inst_n_880,TX_BLOCK_STA_inst_n_881,TX_BLOCK_STA_inst_n_882,TX_BLOCK_STA_inst_n_883,TX_BLOCK_STA_inst_n_884,TX_BLOCK_STA_inst_n_885,TX_BLOCK_STA_inst_n_886,TX_BLOCK_STA_inst_n_887,TX_BLOCK_STA_inst_n_888,TX_BLOCK_STA_inst_n_889,TX_BLOCK_STA_inst_n_890,TX_BLOCK_STA_inst_n_891,TX_BLOCK_STA_inst_n_892,TX_BLOCK_STA_inst_n_893,TX_BLOCK_STA_inst_n_894,TX_BLOCK_STA_inst_n_895,TX_BLOCK_STA_inst_n_896,TX_BLOCK_STA_inst_n_897,TX_BLOCK_STA_inst_n_898,TX_BLOCK_STA_inst_n_899,TX_BLOCK_STA_inst_n_900,TX_BLOCK_STA_inst_n_901,TX_BLOCK_STA_inst_n_902,TX_BLOCK_STA_inst_n_903,TX_BLOCK_STA_inst_n_904,TX_BLOCK_STA_inst_n_905}),
        .aclk_12({TX_BLOCK_STA_inst_n_906,TX_BLOCK_STA_inst_n_907,TX_BLOCK_STA_inst_n_908,TX_BLOCK_STA_inst_n_909,TX_BLOCK_STA_inst_n_910,TX_BLOCK_STA_inst_n_911,TX_BLOCK_STA_inst_n_912,TX_BLOCK_STA_inst_n_913,TX_BLOCK_STA_inst_n_914,TX_BLOCK_STA_inst_n_915,TX_BLOCK_STA_inst_n_916,TX_BLOCK_STA_inst_n_917,TX_BLOCK_STA_inst_n_918,TX_BLOCK_STA_inst_n_919,TX_BLOCK_STA_inst_n_920,TX_BLOCK_STA_inst_n_921,TX_BLOCK_STA_inst_n_922,TX_BLOCK_STA_inst_n_923,TX_BLOCK_STA_inst_n_924,TX_BLOCK_STA_inst_n_925,TX_BLOCK_STA_inst_n_926,TX_BLOCK_STA_inst_n_927,TX_BLOCK_STA_inst_n_928,TX_BLOCK_STA_inst_n_929,TX_BLOCK_STA_inst_n_930,TX_BLOCK_STA_inst_n_931,TX_BLOCK_STA_inst_n_932,TX_BLOCK_STA_inst_n_933,TX_BLOCK_STA_inst_n_934,TX_BLOCK_STA_inst_n_935,TX_BLOCK_STA_inst_n_936,TX_BLOCK_STA_inst_n_937,TX_BLOCK_STA_inst_n_938,TX_BLOCK_STA_inst_n_939,TX_BLOCK_STA_inst_n_940,TX_BLOCK_STA_inst_n_941,TX_BLOCK_STA_inst_n_942,TX_BLOCK_STA_inst_n_943,TX_BLOCK_STA_inst_n_944,TX_BLOCK_STA_inst_n_945,TX_BLOCK_STA_inst_n_946,TX_BLOCK_STA_inst_n_947,TX_BLOCK_STA_inst_n_948,TX_BLOCK_STA_inst_n_949,TX_BLOCK_STA_inst_n_950,TX_BLOCK_STA_inst_n_951,TX_BLOCK_STA_inst_n_952,TX_BLOCK_STA_inst_n_953}),
        .aclk_13({TX_BLOCK_STA_inst_n_954,TX_BLOCK_STA_inst_n_955,TX_BLOCK_STA_inst_n_956,TX_BLOCK_STA_inst_n_957,TX_BLOCK_STA_inst_n_958,TX_BLOCK_STA_inst_n_959,TX_BLOCK_STA_inst_n_960,TX_BLOCK_STA_inst_n_961,TX_BLOCK_STA_inst_n_962,TX_BLOCK_STA_inst_n_963,TX_BLOCK_STA_inst_n_964,TX_BLOCK_STA_inst_n_965,TX_BLOCK_STA_inst_n_966,TX_BLOCK_STA_inst_n_967,TX_BLOCK_STA_inst_n_968,TX_BLOCK_STA_inst_n_969,TX_BLOCK_STA_inst_n_970,TX_BLOCK_STA_inst_n_971,TX_BLOCK_STA_inst_n_972,TX_BLOCK_STA_inst_n_973,TX_BLOCK_STA_inst_n_974,TX_BLOCK_STA_inst_n_975,TX_BLOCK_STA_inst_n_976,TX_BLOCK_STA_inst_n_977,TX_BLOCK_STA_inst_n_978,TX_BLOCK_STA_inst_n_979,TX_BLOCK_STA_inst_n_980,TX_BLOCK_STA_inst_n_981,TX_BLOCK_STA_inst_n_982,TX_BLOCK_STA_inst_n_983,TX_BLOCK_STA_inst_n_984,TX_BLOCK_STA_inst_n_985,TX_BLOCK_STA_inst_n_986,TX_BLOCK_STA_inst_n_987,TX_BLOCK_STA_inst_n_988,TX_BLOCK_STA_inst_n_989,TX_BLOCK_STA_inst_n_990,TX_BLOCK_STA_inst_n_991,TX_BLOCK_STA_inst_n_992,TX_BLOCK_STA_inst_n_993,TX_BLOCK_STA_inst_n_994,TX_BLOCK_STA_inst_n_995,TX_BLOCK_STA_inst_n_996,TX_BLOCK_STA_inst_n_997,TX_BLOCK_STA_inst_n_998,TX_BLOCK_STA_inst_n_999,TX_BLOCK_STA_inst_n_1000,TX_BLOCK_STA_inst_n_1001}),
        .aclk_14({TX_BLOCK_STA_inst_n_1002,TX_BLOCK_STA_inst_n_1003,TX_BLOCK_STA_inst_n_1004,TX_BLOCK_STA_inst_n_1005,TX_BLOCK_STA_inst_n_1006,TX_BLOCK_STA_inst_n_1007,TX_BLOCK_STA_inst_n_1008,TX_BLOCK_STA_inst_n_1009,TX_BLOCK_STA_inst_n_1010,TX_BLOCK_STA_inst_n_1011,TX_BLOCK_STA_inst_n_1012,TX_BLOCK_STA_inst_n_1013,TX_BLOCK_STA_inst_n_1014,TX_BLOCK_STA_inst_n_1015,TX_BLOCK_STA_inst_n_1016,TX_BLOCK_STA_inst_n_1017,TX_BLOCK_STA_inst_n_1018,TX_BLOCK_STA_inst_n_1019,TX_BLOCK_STA_inst_n_1020,TX_BLOCK_STA_inst_n_1021,TX_BLOCK_STA_inst_n_1022,TX_BLOCK_STA_inst_n_1023,TX_BLOCK_STA_inst_n_1024,TX_BLOCK_STA_inst_n_1025,TX_BLOCK_STA_inst_n_1026,TX_BLOCK_STA_inst_n_1027,TX_BLOCK_STA_inst_n_1028,TX_BLOCK_STA_inst_n_1029,TX_BLOCK_STA_inst_n_1030,TX_BLOCK_STA_inst_n_1031,TX_BLOCK_STA_inst_n_1032,TX_BLOCK_STA_inst_n_1033,TX_BLOCK_STA_inst_n_1034,TX_BLOCK_STA_inst_n_1035,TX_BLOCK_STA_inst_n_1036,TX_BLOCK_STA_inst_n_1037,TX_BLOCK_STA_inst_n_1038,TX_BLOCK_STA_inst_n_1039,TX_BLOCK_STA_inst_n_1040,TX_BLOCK_STA_inst_n_1041,TX_BLOCK_STA_inst_n_1042,TX_BLOCK_STA_inst_n_1043,TX_BLOCK_STA_inst_n_1044,TX_BLOCK_STA_inst_n_1045,TX_BLOCK_STA_inst_n_1046,TX_BLOCK_STA_inst_n_1047,TX_BLOCK_STA_inst_n_1048,TX_BLOCK_STA_inst_n_1049}),
        .aclk_2({TX_BLOCK_STA_inst_n_292,TX_BLOCK_STA_inst_n_293,TX_BLOCK_STA_inst_n_294,TX_BLOCK_STA_inst_n_295,TX_BLOCK_STA_inst_n_296,TX_BLOCK_STA_inst_n_297,TX_BLOCK_STA_inst_n_298,TX_BLOCK_STA_inst_n_299,TX_BLOCK_STA_inst_n_300,TX_BLOCK_STA_inst_n_301,TX_BLOCK_STA_inst_n_302,TX_BLOCK_STA_inst_n_303,TX_BLOCK_STA_inst_n_304,TX_BLOCK_STA_inst_n_305,TX_BLOCK_STA_inst_n_306,TX_BLOCK_STA_inst_n_307,TX_BLOCK_STA_inst_n_308,TX_BLOCK_STA_inst_n_309,TX_BLOCK_STA_inst_n_310,TX_BLOCK_STA_inst_n_311,TX_BLOCK_STA_inst_n_312,TX_BLOCK_STA_inst_n_313,TX_BLOCK_STA_inst_n_314,TX_BLOCK_STA_inst_n_315,TX_BLOCK_STA_inst_n_316,TX_BLOCK_STA_inst_n_317,TX_BLOCK_STA_inst_n_318,TX_BLOCK_STA_inst_n_319,TX_BLOCK_STA_inst_n_320,TX_BLOCK_STA_inst_n_321,TX_BLOCK_STA_inst_n_322,TX_BLOCK_STA_inst_n_323,TX_BLOCK_STA_inst_n_324,TX_BLOCK_STA_inst_n_325,TX_BLOCK_STA_inst_n_326,TX_BLOCK_STA_inst_n_327,TX_BLOCK_STA_inst_n_328,TX_BLOCK_STA_inst_n_329,TX_BLOCK_STA_inst_n_330,TX_BLOCK_STA_inst_n_331,TX_BLOCK_STA_inst_n_332,TX_BLOCK_STA_inst_n_333,TX_BLOCK_STA_inst_n_334,TX_BLOCK_STA_inst_n_335,TX_BLOCK_STA_inst_n_336,TX_BLOCK_STA_inst_n_337,TX_BLOCK_STA_inst_n_338,TX_BLOCK_STA_inst_n_339}),
        .aclk_3({TX_BLOCK_STA_inst_n_340,TX_BLOCK_STA_inst_n_341,TX_BLOCK_STA_inst_n_342,TX_BLOCK_STA_inst_n_343,TX_BLOCK_STA_inst_n_344,TX_BLOCK_STA_inst_n_345,TX_BLOCK_STA_inst_n_346,TX_BLOCK_STA_inst_n_347,TX_BLOCK_STA_inst_n_348,TX_BLOCK_STA_inst_n_349,TX_BLOCK_STA_inst_n_350,TX_BLOCK_STA_inst_n_351,TX_BLOCK_STA_inst_n_352,TX_BLOCK_STA_inst_n_353,TX_BLOCK_STA_inst_n_354,TX_BLOCK_STA_inst_n_355,TX_BLOCK_STA_inst_n_356,TX_BLOCK_STA_inst_n_357,TX_BLOCK_STA_inst_n_358,TX_BLOCK_STA_inst_n_359,TX_BLOCK_STA_inst_n_360,TX_BLOCK_STA_inst_n_361,TX_BLOCK_STA_inst_n_362,TX_BLOCK_STA_inst_n_363,TX_BLOCK_STA_inst_n_364,TX_BLOCK_STA_inst_n_365,TX_BLOCK_STA_inst_n_366,TX_BLOCK_STA_inst_n_367,TX_BLOCK_STA_inst_n_368,TX_BLOCK_STA_inst_n_369,TX_BLOCK_STA_inst_n_370,TX_BLOCK_STA_inst_n_371,TX_BLOCK_STA_inst_n_372,TX_BLOCK_STA_inst_n_373,TX_BLOCK_STA_inst_n_374,TX_BLOCK_STA_inst_n_375,TX_BLOCK_STA_inst_n_376,TX_BLOCK_STA_inst_n_377,TX_BLOCK_STA_inst_n_378,TX_BLOCK_STA_inst_n_379,TX_BLOCK_STA_inst_n_380,TX_BLOCK_STA_inst_n_381,TX_BLOCK_STA_inst_n_382,TX_BLOCK_STA_inst_n_383,TX_BLOCK_STA_inst_n_384,TX_BLOCK_STA_inst_n_385,TX_BLOCK_STA_inst_n_386,TX_BLOCK_STA_inst_n_387}),
        .aclk_4({TX_BLOCK_STA_inst_n_390,TX_BLOCK_STA_inst_n_391,TX_BLOCK_STA_inst_n_392,TX_BLOCK_STA_inst_n_393,TX_BLOCK_STA_inst_n_394,TX_BLOCK_STA_inst_n_395,TX_BLOCK_STA_inst_n_396,TX_BLOCK_STA_inst_n_397,TX_BLOCK_STA_inst_n_398,TX_BLOCK_STA_inst_n_399,TX_BLOCK_STA_inst_n_400,TX_BLOCK_STA_inst_n_401,TX_BLOCK_STA_inst_n_402,TX_BLOCK_STA_inst_n_403,TX_BLOCK_STA_inst_n_404,TX_BLOCK_STA_inst_n_405,TX_BLOCK_STA_inst_n_406,TX_BLOCK_STA_inst_n_407,TX_BLOCK_STA_inst_n_408,TX_BLOCK_STA_inst_n_409,TX_BLOCK_STA_inst_n_410,TX_BLOCK_STA_inst_n_411,TX_BLOCK_STA_inst_n_412,TX_BLOCK_STA_inst_n_413,TX_BLOCK_STA_inst_n_414,TX_BLOCK_STA_inst_n_415,TX_BLOCK_STA_inst_n_416,TX_BLOCK_STA_inst_n_417,TX_BLOCK_STA_inst_n_418,TX_BLOCK_STA_inst_n_419,TX_BLOCK_STA_inst_n_420,TX_BLOCK_STA_inst_n_421,TX_BLOCK_STA_inst_n_422,TX_BLOCK_STA_inst_n_423,TX_BLOCK_STA_inst_n_424,TX_BLOCK_STA_inst_n_425,TX_BLOCK_STA_inst_n_426,TX_BLOCK_STA_inst_n_427,TX_BLOCK_STA_inst_n_428,TX_BLOCK_STA_inst_n_429,TX_BLOCK_STA_inst_n_430,TX_BLOCK_STA_inst_n_431,TX_BLOCK_STA_inst_n_432,TX_BLOCK_STA_inst_n_433,TX_BLOCK_STA_inst_n_434,TX_BLOCK_STA_inst_n_435,TX_BLOCK_STA_inst_n_436,TX_BLOCK_STA_inst_n_437}),
        .aclk_5({TX_BLOCK_STA_inst_n_438,TX_BLOCK_STA_inst_n_439,TX_BLOCK_STA_inst_n_440,TX_BLOCK_STA_inst_n_441,TX_BLOCK_STA_inst_n_442,TX_BLOCK_STA_inst_n_443,TX_BLOCK_STA_inst_n_444,TX_BLOCK_STA_inst_n_445,TX_BLOCK_STA_inst_n_446,TX_BLOCK_STA_inst_n_447,TX_BLOCK_STA_inst_n_448,TX_BLOCK_STA_inst_n_449,TX_BLOCK_STA_inst_n_450,TX_BLOCK_STA_inst_n_451,TX_BLOCK_STA_inst_n_452,TX_BLOCK_STA_inst_n_453,TX_BLOCK_STA_inst_n_454,TX_BLOCK_STA_inst_n_455,TX_BLOCK_STA_inst_n_456,TX_BLOCK_STA_inst_n_457,TX_BLOCK_STA_inst_n_458,TX_BLOCK_STA_inst_n_459,TX_BLOCK_STA_inst_n_460,TX_BLOCK_STA_inst_n_461,TX_BLOCK_STA_inst_n_462,TX_BLOCK_STA_inst_n_463,TX_BLOCK_STA_inst_n_464,TX_BLOCK_STA_inst_n_465,TX_BLOCK_STA_inst_n_466,TX_BLOCK_STA_inst_n_467,TX_BLOCK_STA_inst_n_468,TX_BLOCK_STA_inst_n_469,TX_BLOCK_STA_inst_n_470,TX_BLOCK_STA_inst_n_471,TX_BLOCK_STA_inst_n_472,TX_BLOCK_STA_inst_n_473,TX_BLOCK_STA_inst_n_474,TX_BLOCK_STA_inst_n_475,TX_BLOCK_STA_inst_n_476,TX_BLOCK_STA_inst_n_477,TX_BLOCK_STA_inst_n_478,TX_BLOCK_STA_inst_n_479,TX_BLOCK_STA_inst_n_480,TX_BLOCK_STA_inst_n_481,TX_BLOCK_STA_inst_n_482,TX_BLOCK_STA_inst_n_483,TX_BLOCK_STA_inst_n_484,TX_BLOCK_STA_inst_n_485}),
        .aclk_6({TX_BLOCK_STA_inst_n_486,TX_BLOCK_STA_inst_n_487,TX_BLOCK_STA_inst_n_488,TX_BLOCK_STA_inst_n_489,TX_BLOCK_STA_inst_n_490,TX_BLOCK_STA_inst_n_491,TX_BLOCK_STA_inst_n_492,TX_BLOCK_STA_inst_n_493,TX_BLOCK_STA_inst_n_494,TX_BLOCK_STA_inst_n_495,TX_BLOCK_STA_inst_n_496,TX_BLOCK_STA_inst_n_497,TX_BLOCK_STA_inst_n_498,TX_BLOCK_STA_inst_n_499,TX_BLOCK_STA_inst_n_500,TX_BLOCK_STA_inst_n_501,TX_BLOCK_STA_inst_n_502,TX_BLOCK_STA_inst_n_503,TX_BLOCK_STA_inst_n_504,TX_BLOCK_STA_inst_n_505,TX_BLOCK_STA_inst_n_506,TX_BLOCK_STA_inst_n_507,TX_BLOCK_STA_inst_n_508,TX_BLOCK_STA_inst_n_509,TX_BLOCK_STA_inst_n_510,TX_BLOCK_STA_inst_n_511,TX_BLOCK_STA_inst_n_512,TX_BLOCK_STA_inst_n_513,TX_BLOCK_STA_inst_n_514,TX_BLOCK_STA_inst_n_515,TX_BLOCK_STA_inst_n_516,TX_BLOCK_STA_inst_n_517,TX_BLOCK_STA_inst_n_518,TX_BLOCK_STA_inst_n_519,TX_BLOCK_STA_inst_n_520,TX_BLOCK_STA_inst_n_521,TX_BLOCK_STA_inst_n_522,TX_BLOCK_STA_inst_n_523,TX_BLOCK_STA_inst_n_524,TX_BLOCK_STA_inst_n_525,TX_BLOCK_STA_inst_n_526,TX_BLOCK_STA_inst_n_527,TX_BLOCK_STA_inst_n_528,TX_BLOCK_STA_inst_n_529,TX_BLOCK_STA_inst_n_530,TX_BLOCK_STA_inst_n_531,TX_BLOCK_STA_inst_n_532,TX_BLOCK_STA_inst_n_533}),
        .aclk_7({TX_BLOCK_STA_inst_n_534,TX_BLOCK_STA_inst_n_535,TX_BLOCK_STA_inst_n_536,TX_BLOCK_STA_inst_n_537,TX_BLOCK_STA_inst_n_538,TX_BLOCK_STA_inst_n_539,TX_BLOCK_STA_inst_n_540,TX_BLOCK_STA_inst_n_541,TX_BLOCK_STA_inst_n_542,TX_BLOCK_STA_inst_n_543,TX_BLOCK_STA_inst_n_544,TX_BLOCK_STA_inst_n_545,TX_BLOCK_STA_inst_n_546,TX_BLOCK_STA_inst_n_547,TX_BLOCK_STA_inst_n_548,TX_BLOCK_STA_inst_n_549,TX_BLOCK_STA_inst_n_550,TX_BLOCK_STA_inst_n_551,TX_BLOCK_STA_inst_n_552,TX_BLOCK_STA_inst_n_553,TX_BLOCK_STA_inst_n_554,TX_BLOCK_STA_inst_n_555,TX_BLOCK_STA_inst_n_556,TX_BLOCK_STA_inst_n_557,TX_BLOCK_STA_inst_n_558,TX_BLOCK_STA_inst_n_559,TX_BLOCK_STA_inst_n_560,TX_BLOCK_STA_inst_n_561,TX_BLOCK_STA_inst_n_562,TX_BLOCK_STA_inst_n_563,TX_BLOCK_STA_inst_n_564,TX_BLOCK_STA_inst_n_565,TX_BLOCK_STA_inst_n_566,TX_BLOCK_STA_inst_n_567,TX_BLOCK_STA_inst_n_568,TX_BLOCK_STA_inst_n_569,TX_BLOCK_STA_inst_n_570,TX_BLOCK_STA_inst_n_571,TX_BLOCK_STA_inst_n_572,TX_BLOCK_STA_inst_n_573,TX_BLOCK_STA_inst_n_574,TX_BLOCK_STA_inst_n_575,TX_BLOCK_STA_inst_n_576,TX_BLOCK_STA_inst_n_577,TX_BLOCK_STA_inst_n_578,TX_BLOCK_STA_inst_n_579,TX_BLOCK_STA_inst_n_580,TX_BLOCK_STA_inst_n_581}),
        .aclk_8({TX_BLOCK_STA_inst_n_710,TX_BLOCK_STA_inst_n_711,TX_BLOCK_STA_inst_n_712,TX_BLOCK_STA_inst_n_713,TX_BLOCK_STA_inst_n_714,TX_BLOCK_STA_inst_n_715,TX_BLOCK_STA_inst_n_716,TX_BLOCK_STA_inst_n_717,TX_BLOCK_STA_inst_n_718,TX_BLOCK_STA_inst_n_719,TX_BLOCK_STA_inst_n_720,TX_BLOCK_STA_inst_n_721,TX_BLOCK_STA_inst_n_722,TX_BLOCK_STA_inst_n_723,TX_BLOCK_STA_inst_n_724,TX_BLOCK_STA_inst_n_725,TX_BLOCK_STA_inst_n_726,TX_BLOCK_STA_inst_n_727,TX_BLOCK_STA_inst_n_728,TX_BLOCK_STA_inst_n_729,TX_BLOCK_STA_inst_n_730,TX_BLOCK_STA_inst_n_731,TX_BLOCK_STA_inst_n_732,TX_BLOCK_STA_inst_n_733,TX_BLOCK_STA_inst_n_734,TX_BLOCK_STA_inst_n_735,TX_BLOCK_STA_inst_n_736,TX_BLOCK_STA_inst_n_737,TX_BLOCK_STA_inst_n_738,TX_BLOCK_STA_inst_n_739,TX_BLOCK_STA_inst_n_740,TX_BLOCK_STA_inst_n_741,TX_BLOCK_STA_inst_n_742,TX_BLOCK_STA_inst_n_743,TX_BLOCK_STA_inst_n_744,TX_BLOCK_STA_inst_n_745,TX_BLOCK_STA_inst_n_746,TX_BLOCK_STA_inst_n_747,TX_BLOCK_STA_inst_n_748,TX_BLOCK_STA_inst_n_749,TX_BLOCK_STA_inst_n_750,TX_BLOCK_STA_inst_n_751,TX_BLOCK_STA_inst_n_752,TX_BLOCK_STA_inst_n_753,TX_BLOCK_STA_inst_n_754,TX_BLOCK_STA_inst_n_755,TX_BLOCK_STA_inst_n_756,TX_BLOCK_STA_inst_n_757}),
        .aclk_9({TX_BLOCK_STA_inst_n_760,TX_BLOCK_STA_inst_n_761,TX_BLOCK_STA_inst_n_762,TX_BLOCK_STA_inst_n_763,TX_BLOCK_STA_inst_n_764,TX_BLOCK_STA_inst_n_765,TX_BLOCK_STA_inst_n_766,TX_BLOCK_STA_inst_n_767,TX_BLOCK_STA_inst_n_768,TX_BLOCK_STA_inst_n_769,TX_BLOCK_STA_inst_n_770,TX_BLOCK_STA_inst_n_771,TX_BLOCK_STA_inst_n_772,TX_BLOCK_STA_inst_n_773,TX_BLOCK_STA_inst_n_774,TX_BLOCK_STA_inst_n_775,TX_BLOCK_STA_inst_n_776,TX_BLOCK_STA_inst_n_777,TX_BLOCK_STA_inst_n_778,TX_BLOCK_STA_inst_n_779,TX_BLOCK_STA_inst_n_780,TX_BLOCK_STA_inst_n_781,TX_BLOCK_STA_inst_n_782,TX_BLOCK_STA_inst_n_783,TX_BLOCK_STA_inst_n_784,TX_BLOCK_STA_inst_n_785,TX_BLOCK_STA_inst_n_786,TX_BLOCK_STA_inst_n_787,TX_BLOCK_STA_inst_n_788,TX_BLOCK_STA_inst_n_789,TX_BLOCK_STA_inst_n_790,TX_BLOCK_STA_inst_n_791,TX_BLOCK_STA_inst_n_792,TX_BLOCK_STA_inst_n_793,TX_BLOCK_STA_inst_n_794,TX_BLOCK_STA_inst_n_795,TX_BLOCK_STA_inst_n_796,TX_BLOCK_STA_inst_n_797,TX_BLOCK_STA_inst_n_798,TX_BLOCK_STA_inst_n_799,TX_BLOCK_STA_inst_n_800,TX_BLOCK_STA_inst_n_801,TX_BLOCK_STA_inst_n_802,TX_BLOCK_STA_inst_n_803,TX_BLOCK_STA_inst_n_804,TX_BLOCK_STA_inst_n_805,TX_BLOCK_STA_inst_n_806,TX_BLOCK_STA_inst_n_807}),
        .aresetn(aresetn),
        .aresetn_0(TX_BLOCK_STA_inst_n_1050),
        .\b0_PRE_FILT_SHAPE_r_reg[2][14] ({TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_190}),
        .\b0_PRE_FILT_SHAPE_r_reg[3][14] ({p_1_out__46_n_0,p_1_out__45_n_0}),
        .\b0_PRE_FILT_SHAPE_r_reg[4][15] ({TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_809}),
        .\b0_PRE_FILT_SHAPE_r_reg[6][15] ({TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_240}),
        .\b1_data_reg[95]_0 ({TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_389}),
        .\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ({TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_759}),
        .\dff_reg[0] (slv_reg0),
        .m00_axis_tdata({\^m00_axis_tdata [239:224],\^m01_axis_tdata [191:190],\^m01_axis_tdata [251],\^m00_axis_tdata [207:192],\^m00_axis_tdata [175:160],\^m01_axis_tdata [255:254],\^m00_axis_tdata [143:128],\^m00_axis_tdata [111:96],\^m01_axis_tdata [62],\^m01_axis_tdata [63],\^m00_axis_tdata [27],\^m00_axis_tdata [79:64],\^m00_axis_tdata [47:32],\^m01_axis_tdata [126],\^m01_axis_tdata [127],\^m00_axis_tdata [15:0]}),
        .\m00_axis_tdata[111] ({p_1_out__6_n_106,p_1_out__6_n_107,p_1_out__6_n_108,p_1_out__6_n_109,p_1_out__6_n_110,p_1_out__6_n_111,p_1_out__6_n_112,p_1_out__6_n_113,p_1_out__6_n_114,p_1_out__6_n_115,p_1_out__6_n_116,p_1_out__6_n_117,p_1_out__6_n_118,p_1_out__6_n_119,p_1_out__6_n_120,p_1_out__6_n_121,p_1_out__6_n_122,p_1_out__6_n_123,p_1_out__6_n_124,p_1_out__6_n_125,p_1_out__6_n_126,p_1_out__6_n_127,p_1_out__6_n_128,p_1_out__6_n_129,p_1_out__6_n_130,p_1_out__6_n_131,p_1_out__6_n_132,p_1_out__6_n_133,p_1_out__6_n_134,p_1_out__6_n_135,p_1_out__6_n_136,p_1_out__6_n_137,p_1_out__6_n_138,p_1_out__6_n_139,p_1_out__6_n_140,p_1_out__6_n_141,p_1_out__6_n_142,p_1_out__6_n_143,p_1_out__6_n_144,p_1_out__6_n_145,p_1_out__6_n_146,p_1_out__6_n_147,p_1_out__6_n_148,p_1_out__6_n_149,p_1_out__6_n_150,p_1_out__6_n_151,p_1_out__6_n_152,p_1_out__6_n_153}),
        .\m00_axis_tdata[143] ({p_1_out__8_n_106,p_1_out__8_n_107,p_1_out__8_n_108,p_1_out__8_n_109,p_1_out__8_n_110,p_1_out__8_n_111,p_1_out__8_n_112,p_1_out__8_n_113,p_1_out__8_n_114,p_1_out__8_n_115,p_1_out__8_n_116,p_1_out__8_n_117,p_1_out__8_n_118,p_1_out__8_n_119,p_1_out__8_n_120,p_1_out__8_n_121,p_1_out__8_n_122,p_1_out__8_n_123,p_1_out__8_n_124,p_1_out__8_n_125,p_1_out__8_n_126,p_1_out__8_n_127,p_1_out__8_n_128,p_1_out__8_n_129,p_1_out__8_n_130,p_1_out__8_n_131,p_1_out__8_n_132,p_1_out__8_n_133,p_1_out__8_n_134,p_1_out__8_n_135,p_1_out__8_n_136,p_1_out__8_n_137,p_1_out__8_n_138,p_1_out__8_n_139,p_1_out__8_n_140,p_1_out__8_n_141,p_1_out__8_n_142,p_1_out__8_n_143,p_1_out__8_n_144,p_1_out__8_n_145,p_1_out__8_n_146,p_1_out__8_n_147,p_1_out__8_n_148,p_1_out__8_n_149,p_1_out__8_n_150,p_1_out__8_n_151,p_1_out__8_n_152,p_1_out__8_n_153}),
        .\m00_axis_tdata[15] ({p_1_out__0_n_106,p_1_out__0_n_107,p_1_out__0_n_108,p_1_out__0_n_109,p_1_out__0_n_110,p_1_out__0_n_111,p_1_out__0_n_112,p_1_out__0_n_113,p_1_out__0_n_114,p_1_out__0_n_115,p_1_out__0_n_116,p_1_out__0_n_117,p_1_out__0_n_118,p_1_out__0_n_119,p_1_out__0_n_120,p_1_out__0_n_121,p_1_out__0_n_122,p_1_out__0_n_123,p_1_out__0_n_124,p_1_out__0_n_125,p_1_out__0_n_126,p_1_out__0_n_127,p_1_out__0_n_128,p_1_out__0_n_129,p_1_out__0_n_130,p_1_out__0_n_131,p_1_out__0_n_132,p_1_out__0_n_133,p_1_out__0_n_134,p_1_out__0_n_135,p_1_out__0_n_136,p_1_out__0_n_137,p_1_out__0_n_138,p_1_out__0_n_139,p_1_out__0_n_140,p_1_out__0_n_141,p_1_out__0_n_142,p_1_out__0_n_143,p_1_out__0_n_144,p_1_out__0_n_145,p_1_out__0_n_146,p_1_out__0_n_147,p_1_out__0_n_148,p_1_out__0_n_149,p_1_out__0_n_150,p_1_out__0_n_151,p_1_out__0_n_152,p_1_out__0_n_153}),
        .\m00_axis_tdata[175] ({p_1_out__10_n_106,p_1_out__10_n_107,p_1_out__10_n_108,p_1_out__10_n_109,p_1_out__10_n_110,p_1_out__10_n_111,p_1_out__10_n_112,p_1_out__10_n_113,p_1_out__10_n_114,p_1_out__10_n_115,p_1_out__10_n_116,p_1_out__10_n_117,p_1_out__10_n_118,p_1_out__10_n_119,p_1_out__10_n_120,p_1_out__10_n_121,p_1_out__10_n_122,p_1_out__10_n_123,p_1_out__10_n_124,p_1_out__10_n_125,p_1_out__10_n_126,p_1_out__10_n_127,p_1_out__10_n_128,p_1_out__10_n_129,p_1_out__10_n_130,p_1_out__10_n_131,p_1_out__10_n_132,p_1_out__10_n_133,p_1_out__10_n_134,p_1_out__10_n_135,p_1_out__10_n_136,p_1_out__10_n_137,p_1_out__10_n_138,p_1_out__10_n_139,p_1_out__10_n_140,p_1_out__10_n_141,p_1_out__10_n_142,p_1_out__10_n_143,p_1_out__10_n_144,p_1_out__10_n_145,p_1_out__10_n_146,p_1_out__10_n_147,p_1_out__10_n_148,p_1_out__10_n_149,p_1_out__10_n_150,p_1_out__10_n_151,p_1_out__10_n_152,p_1_out__10_n_153}),
        .\m00_axis_tdata[207] ({p_1_out__12_n_106,p_1_out__12_n_107,p_1_out__12_n_108,p_1_out__12_n_109,p_1_out__12_n_110,p_1_out__12_n_111,p_1_out__12_n_112,p_1_out__12_n_113,p_1_out__12_n_114,p_1_out__12_n_115,p_1_out__12_n_116,p_1_out__12_n_117,p_1_out__12_n_118,p_1_out__12_n_119,p_1_out__12_n_120,p_1_out__12_n_121,p_1_out__12_n_122,p_1_out__12_n_123,p_1_out__12_n_124,p_1_out__12_n_125,p_1_out__12_n_126,p_1_out__12_n_127,p_1_out__12_n_128,p_1_out__12_n_129,p_1_out__12_n_130,p_1_out__12_n_131,p_1_out__12_n_132,p_1_out__12_n_133,p_1_out__12_n_134,p_1_out__12_n_135,p_1_out__12_n_136,p_1_out__12_n_137,p_1_out__12_n_138,p_1_out__12_n_139,p_1_out__12_n_140,p_1_out__12_n_141,p_1_out__12_n_142,p_1_out__12_n_143,p_1_out__12_n_144,p_1_out__12_n_145,p_1_out__12_n_146,p_1_out__12_n_147,p_1_out__12_n_148,p_1_out__12_n_149,p_1_out__12_n_150,p_1_out__12_n_151,p_1_out__12_n_152,p_1_out__12_n_153}),
        .\m00_axis_tdata[239] ({p_1_out__14_n_106,p_1_out__14_n_107,p_1_out__14_n_108,p_1_out__14_n_109,p_1_out__14_n_110,p_1_out__14_n_111,p_1_out__14_n_112,p_1_out__14_n_113,p_1_out__14_n_114,p_1_out__14_n_115,p_1_out__14_n_116,p_1_out__14_n_117,p_1_out__14_n_118,p_1_out__14_n_119,p_1_out__14_n_120,p_1_out__14_n_121,p_1_out__14_n_122,p_1_out__14_n_123,p_1_out__14_n_124,p_1_out__14_n_125,p_1_out__14_n_126,p_1_out__14_n_127,p_1_out__14_n_128,p_1_out__14_n_129,p_1_out__14_n_130,p_1_out__14_n_131,p_1_out__14_n_132,p_1_out__14_n_133,p_1_out__14_n_134,p_1_out__14_n_135,p_1_out__14_n_136,p_1_out__14_n_137,p_1_out__14_n_138,p_1_out__14_n_139,p_1_out__14_n_140,p_1_out__14_n_141,p_1_out__14_n_142,p_1_out__14_n_143,p_1_out__14_n_144,p_1_out__14_n_145,p_1_out__14_n_146,p_1_out__14_n_147,p_1_out__14_n_148,p_1_out__14_n_149,p_1_out__14_n_150,p_1_out__14_n_151,p_1_out__14_n_152,p_1_out__14_n_153}),
        .\m00_axis_tdata[47] ({p_1_out__2_n_106,p_1_out__2_n_107,p_1_out__2_n_108,p_1_out__2_n_109,p_1_out__2_n_110,p_1_out__2_n_111,p_1_out__2_n_112,p_1_out__2_n_113,p_1_out__2_n_114,p_1_out__2_n_115,p_1_out__2_n_116,p_1_out__2_n_117,p_1_out__2_n_118,p_1_out__2_n_119,p_1_out__2_n_120,p_1_out__2_n_121,p_1_out__2_n_122,p_1_out__2_n_123,p_1_out__2_n_124,p_1_out__2_n_125,p_1_out__2_n_126,p_1_out__2_n_127,p_1_out__2_n_128,p_1_out__2_n_129,p_1_out__2_n_130,p_1_out__2_n_131,p_1_out__2_n_132,p_1_out__2_n_133,p_1_out__2_n_134,p_1_out__2_n_135,p_1_out__2_n_136,p_1_out__2_n_137,p_1_out__2_n_138,p_1_out__2_n_139,p_1_out__2_n_140,p_1_out__2_n_141,p_1_out__2_n_142,p_1_out__2_n_143,p_1_out__2_n_144,p_1_out__2_n_145,p_1_out__2_n_146,p_1_out__2_n_147,p_1_out__2_n_148,p_1_out__2_n_149,p_1_out__2_n_150,p_1_out__2_n_151,p_1_out__2_n_152,p_1_out__2_n_153}),
        .\m00_axis_tdata[79] ({p_1_out__4_n_106,p_1_out__4_n_107,p_1_out__4_n_108,p_1_out__4_n_109,p_1_out__4_n_110,p_1_out__4_n_111,p_1_out__4_n_112,p_1_out__4_n_113,p_1_out__4_n_114,p_1_out__4_n_115,p_1_out__4_n_116,p_1_out__4_n_117,p_1_out__4_n_118,p_1_out__4_n_119,p_1_out__4_n_120,p_1_out__4_n_121,p_1_out__4_n_122,p_1_out__4_n_123,p_1_out__4_n_124,p_1_out__4_n_125,p_1_out__4_n_126,p_1_out__4_n_127,p_1_out__4_n_128,p_1_out__4_n_129,p_1_out__4_n_130,p_1_out__4_n_131,p_1_out__4_n_132,p_1_out__4_n_133,p_1_out__4_n_134,p_1_out__4_n_135,p_1_out__4_n_136,p_1_out__4_n_137,p_1_out__4_n_138,p_1_out__4_n_139,p_1_out__4_n_140,p_1_out__4_n_141,p_1_out__4_n_142,p_1_out__4_n_143,p_1_out__4_n_144,p_1_out__4_n_145,p_1_out__4_n_146,p_1_out__4_n_147,p_1_out__4_n_148,p_1_out__4_n_149,p_1_out__4_n_150,p_1_out__4_n_151,p_1_out__4_n_152,p_1_out__4_n_153}),
        .m00_axis_tready(m00_axis_tready),
        .m01_axis_tdata({\^m01_axis_tdata [239:224],\^m01_axis_tdata [207:192],\^m01_axis_tdata [175:160],\^m01_axis_tdata [143:128],\^m01_axis_tdata [111:96],\^m01_axis_tdata [79:64],\^m01_axis_tdata [47:32],\^m01_axis_tdata [15:0]}),
        .\m01_axis_tdata[111] ({p_1_out__22_n_106,p_1_out__22_n_107,p_1_out__22_n_108,p_1_out__22_n_109,p_1_out__22_n_110,p_1_out__22_n_111,p_1_out__22_n_112,p_1_out__22_n_113,p_1_out__22_n_114,p_1_out__22_n_115,p_1_out__22_n_116,p_1_out__22_n_117,p_1_out__22_n_118,p_1_out__22_n_119,p_1_out__22_n_120,p_1_out__22_n_121,p_1_out__22_n_122,p_1_out__22_n_123,p_1_out__22_n_124,p_1_out__22_n_125,p_1_out__22_n_126,p_1_out__22_n_127,p_1_out__22_n_128,p_1_out__22_n_129,p_1_out__22_n_130,p_1_out__22_n_131,p_1_out__22_n_132,p_1_out__22_n_133,p_1_out__22_n_134,p_1_out__22_n_135,p_1_out__22_n_136,p_1_out__22_n_137,p_1_out__22_n_138,p_1_out__22_n_139,p_1_out__22_n_140,p_1_out__22_n_141,p_1_out__22_n_142,p_1_out__22_n_143,p_1_out__22_n_144,p_1_out__22_n_145,p_1_out__22_n_146,p_1_out__22_n_147,p_1_out__22_n_148,p_1_out__22_n_149,p_1_out__22_n_150,p_1_out__22_n_151,p_1_out__22_n_152,p_1_out__22_n_153}),
        .\m01_axis_tdata[143] ({p_1_out__24_n_106,p_1_out__24_n_107,p_1_out__24_n_108,p_1_out__24_n_109,p_1_out__24_n_110,p_1_out__24_n_111,p_1_out__24_n_112,p_1_out__24_n_113,p_1_out__24_n_114,p_1_out__24_n_115,p_1_out__24_n_116,p_1_out__24_n_117,p_1_out__24_n_118,p_1_out__24_n_119,p_1_out__24_n_120,p_1_out__24_n_121,p_1_out__24_n_122,p_1_out__24_n_123,p_1_out__24_n_124,p_1_out__24_n_125,p_1_out__24_n_126,p_1_out__24_n_127,p_1_out__24_n_128,p_1_out__24_n_129,p_1_out__24_n_130,p_1_out__24_n_131,p_1_out__24_n_132,p_1_out__24_n_133,p_1_out__24_n_134,p_1_out__24_n_135,p_1_out__24_n_136,p_1_out__24_n_137,p_1_out__24_n_138,p_1_out__24_n_139,p_1_out__24_n_140,p_1_out__24_n_141,p_1_out__24_n_142,p_1_out__24_n_143,p_1_out__24_n_144,p_1_out__24_n_145,p_1_out__24_n_146,p_1_out__24_n_147,p_1_out__24_n_148,p_1_out__24_n_149,p_1_out__24_n_150,p_1_out__24_n_151,p_1_out__24_n_152,p_1_out__24_n_153}),
        .\m01_axis_tdata[15] ({p_1_out__16_n_106,p_1_out__16_n_107,p_1_out__16_n_108,p_1_out__16_n_109,p_1_out__16_n_110,p_1_out__16_n_111,p_1_out__16_n_112,p_1_out__16_n_113,p_1_out__16_n_114,p_1_out__16_n_115,p_1_out__16_n_116,p_1_out__16_n_117,p_1_out__16_n_118,p_1_out__16_n_119,p_1_out__16_n_120,p_1_out__16_n_121,p_1_out__16_n_122,p_1_out__16_n_123,p_1_out__16_n_124,p_1_out__16_n_125,p_1_out__16_n_126,p_1_out__16_n_127,p_1_out__16_n_128,p_1_out__16_n_129,p_1_out__16_n_130,p_1_out__16_n_131,p_1_out__16_n_132,p_1_out__16_n_133,p_1_out__16_n_134,p_1_out__16_n_135,p_1_out__16_n_136,p_1_out__16_n_137,p_1_out__16_n_138,p_1_out__16_n_139,p_1_out__16_n_140,p_1_out__16_n_141,p_1_out__16_n_142,p_1_out__16_n_143,p_1_out__16_n_144,p_1_out__16_n_145,p_1_out__16_n_146,p_1_out__16_n_147,p_1_out__16_n_148,p_1_out__16_n_149,p_1_out__16_n_150,p_1_out__16_n_151,p_1_out__16_n_152,p_1_out__16_n_153}),
        .\m01_axis_tdata[175] ({p_1_out__26_n_106,p_1_out__26_n_107,p_1_out__26_n_108,p_1_out__26_n_109,p_1_out__26_n_110,p_1_out__26_n_111,p_1_out__26_n_112,p_1_out__26_n_113,p_1_out__26_n_114,p_1_out__26_n_115,p_1_out__26_n_116,p_1_out__26_n_117,p_1_out__26_n_118,p_1_out__26_n_119,p_1_out__26_n_120,p_1_out__26_n_121,p_1_out__26_n_122,p_1_out__26_n_123,p_1_out__26_n_124,p_1_out__26_n_125,p_1_out__26_n_126,p_1_out__26_n_127,p_1_out__26_n_128,p_1_out__26_n_129,p_1_out__26_n_130,p_1_out__26_n_131,p_1_out__26_n_132,p_1_out__26_n_133,p_1_out__26_n_134,p_1_out__26_n_135,p_1_out__26_n_136,p_1_out__26_n_137,p_1_out__26_n_138,p_1_out__26_n_139,p_1_out__26_n_140,p_1_out__26_n_141,p_1_out__26_n_142,p_1_out__26_n_143,p_1_out__26_n_144,p_1_out__26_n_145,p_1_out__26_n_146,p_1_out__26_n_147,p_1_out__26_n_148,p_1_out__26_n_149,p_1_out__26_n_150,p_1_out__26_n_151,p_1_out__26_n_152,p_1_out__26_n_153}),
        .\m01_axis_tdata[207] ({p_1_out__28_n_106,p_1_out__28_n_107,p_1_out__28_n_108,p_1_out__28_n_109,p_1_out__28_n_110,p_1_out__28_n_111,p_1_out__28_n_112,p_1_out__28_n_113,p_1_out__28_n_114,p_1_out__28_n_115,p_1_out__28_n_116,p_1_out__28_n_117,p_1_out__28_n_118,p_1_out__28_n_119,p_1_out__28_n_120,p_1_out__28_n_121,p_1_out__28_n_122,p_1_out__28_n_123,p_1_out__28_n_124,p_1_out__28_n_125,p_1_out__28_n_126,p_1_out__28_n_127,p_1_out__28_n_128,p_1_out__28_n_129,p_1_out__28_n_130,p_1_out__28_n_131,p_1_out__28_n_132,p_1_out__28_n_133,p_1_out__28_n_134,p_1_out__28_n_135,p_1_out__28_n_136,p_1_out__28_n_137,p_1_out__28_n_138,p_1_out__28_n_139,p_1_out__28_n_140,p_1_out__28_n_141,p_1_out__28_n_142,p_1_out__28_n_143,p_1_out__28_n_144,p_1_out__28_n_145,p_1_out__28_n_146,p_1_out__28_n_147,p_1_out__28_n_148,p_1_out__28_n_149,p_1_out__28_n_150,p_1_out__28_n_151,p_1_out__28_n_152,p_1_out__28_n_153}),
        .\m01_axis_tdata[239] ({p_1_out__30_n_106,p_1_out__30_n_107,p_1_out__30_n_108,p_1_out__30_n_109,p_1_out__30_n_110,p_1_out__30_n_111,p_1_out__30_n_112,p_1_out__30_n_113,p_1_out__30_n_114,p_1_out__30_n_115,p_1_out__30_n_116,p_1_out__30_n_117,p_1_out__30_n_118,p_1_out__30_n_119,p_1_out__30_n_120,p_1_out__30_n_121,p_1_out__30_n_122,p_1_out__30_n_123,p_1_out__30_n_124,p_1_out__30_n_125,p_1_out__30_n_126,p_1_out__30_n_127,p_1_out__30_n_128,p_1_out__30_n_129,p_1_out__30_n_130,p_1_out__30_n_131,p_1_out__30_n_132,p_1_out__30_n_133,p_1_out__30_n_134,p_1_out__30_n_135,p_1_out__30_n_136,p_1_out__30_n_137,p_1_out__30_n_138,p_1_out__30_n_139,p_1_out__30_n_140,p_1_out__30_n_141,p_1_out__30_n_142,p_1_out__30_n_143,p_1_out__30_n_144,p_1_out__30_n_145,p_1_out__30_n_146,p_1_out__30_n_147,p_1_out__30_n_148,p_1_out__30_n_149,p_1_out__30_n_150,p_1_out__30_n_151,p_1_out__30_n_152,p_1_out__30_n_153}),
        .\m01_axis_tdata[47] ({p_1_out__18_n_106,p_1_out__18_n_107,p_1_out__18_n_108,p_1_out__18_n_109,p_1_out__18_n_110,p_1_out__18_n_111,p_1_out__18_n_112,p_1_out__18_n_113,p_1_out__18_n_114,p_1_out__18_n_115,p_1_out__18_n_116,p_1_out__18_n_117,p_1_out__18_n_118,p_1_out__18_n_119,p_1_out__18_n_120,p_1_out__18_n_121,p_1_out__18_n_122,p_1_out__18_n_123,p_1_out__18_n_124,p_1_out__18_n_125,p_1_out__18_n_126,p_1_out__18_n_127,p_1_out__18_n_128,p_1_out__18_n_129,p_1_out__18_n_130,p_1_out__18_n_131,p_1_out__18_n_132,p_1_out__18_n_133,p_1_out__18_n_134,p_1_out__18_n_135,p_1_out__18_n_136,p_1_out__18_n_137,p_1_out__18_n_138,p_1_out__18_n_139,p_1_out__18_n_140,p_1_out__18_n_141,p_1_out__18_n_142,p_1_out__18_n_143,p_1_out__18_n_144,p_1_out__18_n_145,p_1_out__18_n_146,p_1_out__18_n_147,p_1_out__18_n_148,p_1_out__18_n_149,p_1_out__18_n_150,p_1_out__18_n_151,p_1_out__18_n_152,p_1_out__18_n_153}),
        .\m01_axis_tdata[79] ({p_1_out__20_n_106,p_1_out__20_n_107,p_1_out__20_n_108,p_1_out__20_n_109,p_1_out__20_n_110,p_1_out__20_n_111,p_1_out__20_n_112,p_1_out__20_n_113,p_1_out__20_n_114,p_1_out__20_n_115,p_1_out__20_n_116,p_1_out__20_n_117,p_1_out__20_n_118,p_1_out__20_n_119,p_1_out__20_n_120,p_1_out__20_n_121,p_1_out__20_n_122,p_1_out__20_n_123,p_1_out__20_n_124,p_1_out__20_n_125,p_1_out__20_n_126,p_1_out__20_n_127,p_1_out__20_n_128,p_1_out__20_n_129,p_1_out__20_n_130,p_1_out__20_n_131,p_1_out__20_n_132,p_1_out__20_n_133,p_1_out__20_n_134,p_1_out__20_n_135,p_1_out__20_n_136,p_1_out__20_n_137,p_1_out__20_n_138,p_1_out__20_n_139,p_1_out__20_n_140,p_1_out__20_n_141,p_1_out__20_n_142,p_1_out__20_n_143,p_1_out__20_n_144,p_1_out__20_n_145,p_1_out__20_n_146,p_1_out__20_n_147,p_1_out__20_n_148,p_1_out__20_n_149,p_1_out__20_n_150,p_1_out__20_n_151,p_1_out__20_n_152,p_1_out__20_n_153}),
        .send_pkt_i(send_pkt_i));
  design_1_TX_Block_STA_0_5_TX_Block_STA_v1_0_S00_AXI TX_Block_STA_v1_0_S00_AXI_inst
       (.Q(slv_reg1),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31]_0 (slv_reg0));
  VCC VCC
       (.P(\<const1> ));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_809,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_0,TX_BLOCK_STA_inst_n_1,TX_BLOCK_STA_inst_n_2,TX_BLOCK_STA_inst_n_3,TX_BLOCK_STA_inst_n_4,TX_BLOCK_STA_inst_n_5,TX_BLOCK_STA_inst_n_6,TX_BLOCK_STA_inst_n_7,TX_BLOCK_STA_inst_n_8,TX_BLOCK_STA_inst_n_9,TX_BLOCK_STA_inst_n_10,TX_BLOCK_STA_inst_n_11,TX_BLOCK_STA_inst_n_12,TX_BLOCK_STA_inst_n_13,TX_BLOCK_STA_inst_n_14,TX_BLOCK_STA_inst_n_15,TX_BLOCK_STA_inst_n_16,TX_BLOCK_STA_inst_n_17,TX_BLOCK_STA_inst_n_18,TX_BLOCK_STA_inst_n_19,TX_BLOCK_STA_inst_n_20,TX_BLOCK_STA_inst_n_21,TX_BLOCK_STA_inst_n_22,TX_BLOCK_STA_inst_n_23,TX_BLOCK_STA_inst_n_24,TX_BLOCK_STA_inst_n_25,TX_BLOCK_STA_inst_n_26,TX_BLOCK_STA_inst_n_27,TX_BLOCK_STA_inst_n_28,TX_BLOCK_STA_inst_n_29,TX_BLOCK_STA_inst_n_30,TX_BLOCK_STA_inst_n_31,TX_BLOCK_STA_inst_n_32,TX_BLOCK_STA_inst_n_33,TX_BLOCK_STA_inst_n_34,TX_BLOCK_STA_inst_n_35,TX_BLOCK_STA_inst_n_36,TX_BLOCK_STA_inst_n_37,TX_BLOCK_STA_inst_n_38,TX_BLOCK_STA_inst_n_39,TX_BLOCK_STA_inst_n_40,TX_BLOCK_STA_inst_n_41,TX_BLOCK_STA_inst_n_42,TX_BLOCK_STA_inst_n_43,TX_BLOCK_STA_inst_n_44,TX_BLOCK_STA_inst_n_45,TX_BLOCK_STA_inst_n_46,TX_BLOCK_STA_inst_n_47}),
        .PCOUT({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__0
       (.A({TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_389,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__0_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__0_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__0_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out_n_106,p_1_out_n_107,p_1_out_n_108,p_1_out_n_109,p_1_out_n_110,p_1_out_n_111,p_1_out_n_112,p_1_out_n_113,p_1_out_n_114,p_1_out_n_115,p_1_out_n_116,p_1_out_n_117,p_1_out_n_118,p_1_out_n_119,p_1_out_n_120,p_1_out_n_121,p_1_out_n_122,p_1_out_n_123,p_1_out_n_124,p_1_out_n_125,p_1_out_n_126,p_1_out_n_127,p_1_out_n_128,p_1_out_n_129,p_1_out_n_130,p_1_out_n_131,p_1_out_n_132,p_1_out_n_133,p_1_out_n_134,p_1_out_n_135,p_1_out_n_136,p_1_out_n_137,p_1_out_n_138,p_1_out_n_139,p_1_out_n_140,p_1_out_n_141,p_1_out_n_142,p_1_out_n_143,p_1_out_n_144,p_1_out_n_145,p_1_out_n_146,p_1_out_n_147,p_1_out_n_148,p_1_out_n_149,p_1_out_n_150,p_1_out_n_151,p_1_out_n_152,p_1_out_n_153}),
        .PCOUT({p_1_out__0_n_106,p_1_out__0_n_107,p_1_out__0_n_108,p_1_out__0_n_109,p_1_out__0_n_110,p_1_out__0_n_111,p_1_out__0_n_112,p_1_out__0_n_113,p_1_out__0_n_114,p_1_out__0_n_115,p_1_out__0_n_116,p_1_out__0_n_117,p_1_out__0_n_118,p_1_out__0_n_119,p_1_out__0_n_120,p_1_out__0_n_121,p_1_out__0_n_122,p_1_out__0_n_123,p_1_out__0_n_124,p_1_out__0_n_125,p_1_out__0_n_126,p_1_out__0_n_127,p_1_out__0_n_128,p_1_out__0_n_129,p_1_out__0_n_130,p_1_out__0_n_131,p_1_out__0_n_132,p_1_out__0_n_133,p_1_out__0_n_134,p_1_out__0_n_135,p_1_out__0_n_136,p_1_out__0_n_137,p_1_out__0_n_138,p_1_out__0_n_139,p_1_out__0_n_140,p_1_out__0_n_141,p_1_out__0_n_142,p_1_out__0_n_143,p_1_out__0_n_144,p_1_out__0_n_145,p_1_out__0_n_146,p_1_out__0_n_147,p_1_out__0_n_148,p_1_out__0_n_149,p_1_out__0_n_150,p_1_out__0_n_151,p_1_out__0_n_152,p_1_out__0_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__0_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__0_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__1
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:14],A[15],A[15],A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__1_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__1_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__1_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__1_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__1_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_191,TX_BLOCK_STA_inst_n_192,TX_BLOCK_STA_inst_n_193,TX_BLOCK_STA_inst_n_194,TX_BLOCK_STA_inst_n_195,TX_BLOCK_STA_inst_n_196,TX_BLOCK_STA_inst_n_197,TX_BLOCK_STA_inst_n_198,TX_BLOCK_STA_inst_n_199,TX_BLOCK_STA_inst_n_200,TX_BLOCK_STA_inst_n_201,TX_BLOCK_STA_inst_n_202,TX_BLOCK_STA_inst_n_203,TX_BLOCK_STA_inst_n_204,TX_BLOCK_STA_inst_n_205,TX_BLOCK_STA_inst_n_206,TX_BLOCK_STA_inst_n_207,TX_BLOCK_STA_inst_n_208,TX_BLOCK_STA_inst_n_209,TX_BLOCK_STA_inst_n_210,TX_BLOCK_STA_inst_n_211,TX_BLOCK_STA_inst_n_212,TX_BLOCK_STA_inst_n_213,TX_BLOCK_STA_inst_n_214,TX_BLOCK_STA_inst_n_215,TX_BLOCK_STA_inst_n_216,TX_BLOCK_STA_inst_n_217,TX_BLOCK_STA_inst_n_218,TX_BLOCK_STA_inst_n_219,TX_BLOCK_STA_inst_n_220,TX_BLOCK_STA_inst_n_221,TX_BLOCK_STA_inst_n_222,TX_BLOCK_STA_inst_n_223,TX_BLOCK_STA_inst_n_224,TX_BLOCK_STA_inst_n_225,TX_BLOCK_STA_inst_n_226,TX_BLOCK_STA_inst_n_227,TX_BLOCK_STA_inst_n_228,TX_BLOCK_STA_inst_n_229,TX_BLOCK_STA_inst_n_230,TX_BLOCK_STA_inst_n_231,TX_BLOCK_STA_inst_n_232,TX_BLOCK_STA_inst_n_233,TX_BLOCK_STA_inst_n_234,TX_BLOCK_STA_inst_n_235,TX_BLOCK_STA_inst_n_236,TX_BLOCK_STA_inst_n_237,TX_BLOCK_STA_inst_n_238}),
        .PCOUT({p_1_out__1_n_106,p_1_out__1_n_107,p_1_out__1_n_108,p_1_out__1_n_109,p_1_out__1_n_110,p_1_out__1_n_111,p_1_out__1_n_112,p_1_out__1_n_113,p_1_out__1_n_114,p_1_out__1_n_115,p_1_out__1_n_116,p_1_out__1_n_117,p_1_out__1_n_118,p_1_out__1_n_119,p_1_out__1_n_120,p_1_out__1_n_121,p_1_out__1_n_122,p_1_out__1_n_123,p_1_out__1_n_124,p_1_out__1_n_125,p_1_out__1_n_126,p_1_out__1_n_127,p_1_out__1_n_128,p_1_out__1_n_129,p_1_out__1_n_130,p_1_out__1_n_131,p_1_out__1_n_132,p_1_out__1_n_133,p_1_out__1_n_134,p_1_out__1_n_135,p_1_out__1_n_136,p_1_out__1_n_137,p_1_out__1_n_138,p_1_out__1_n_139,p_1_out__1_n_140,p_1_out__1_n_141,p_1_out__1_n_142,p_1_out__1_n_143,p_1_out__1_n_144,p_1_out__1_n_145,p_1_out__1_n_146,p_1_out__1_n_147,p_1_out__1_n_148,p_1_out__1_n_149,p_1_out__1_n_150,p_1_out__1_n_151,p_1_out__1_n_152,p_1_out__1_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__1_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__1_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__10
       (.A({TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_389,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__10_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__10_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__10_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__10_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__10_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__10_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__10_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__10_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__10_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__9_n_106,p_1_out__9_n_107,p_1_out__9_n_108,p_1_out__9_n_109,p_1_out__9_n_110,p_1_out__9_n_111,p_1_out__9_n_112,p_1_out__9_n_113,p_1_out__9_n_114,p_1_out__9_n_115,p_1_out__9_n_116,p_1_out__9_n_117,p_1_out__9_n_118,p_1_out__9_n_119,p_1_out__9_n_120,p_1_out__9_n_121,p_1_out__9_n_122,p_1_out__9_n_123,p_1_out__9_n_124,p_1_out__9_n_125,p_1_out__9_n_126,p_1_out__9_n_127,p_1_out__9_n_128,p_1_out__9_n_129,p_1_out__9_n_130,p_1_out__9_n_131,p_1_out__9_n_132,p_1_out__9_n_133,p_1_out__9_n_134,p_1_out__9_n_135,p_1_out__9_n_136,p_1_out__9_n_137,p_1_out__9_n_138,p_1_out__9_n_139,p_1_out__9_n_140,p_1_out__9_n_141,p_1_out__9_n_142,p_1_out__9_n_143,p_1_out__9_n_144,p_1_out__9_n_145,p_1_out__9_n_146,p_1_out__9_n_147,p_1_out__9_n_148,p_1_out__9_n_149,p_1_out__9_n_150,p_1_out__9_n_151,p_1_out__9_n_152,p_1_out__9_n_153}),
        .PCOUT({p_1_out__10_n_106,p_1_out__10_n_107,p_1_out__10_n_108,p_1_out__10_n_109,p_1_out__10_n_110,p_1_out__10_n_111,p_1_out__10_n_112,p_1_out__10_n_113,p_1_out__10_n_114,p_1_out__10_n_115,p_1_out__10_n_116,p_1_out__10_n_117,p_1_out__10_n_118,p_1_out__10_n_119,p_1_out__10_n_120,p_1_out__10_n_121,p_1_out__10_n_122,p_1_out__10_n_123,p_1_out__10_n_124,p_1_out__10_n_125,p_1_out__10_n_126,p_1_out__10_n_127,p_1_out__10_n_128,p_1_out__10_n_129,p_1_out__10_n_130,p_1_out__10_n_131,p_1_out__10_n_132,p_1_out__10_n_133,p_1_out__10_n_134,p_1_out__10_n_135,p_1_out__10_n_136,p_1_out__10_n_137,p_1_out__10_n_138,p_1_out__10_n_139,p_1_out__10_n_140,p_1_out__10_n_141,p_1_out__10_n_142,p_1_out__10_n_143,p_1_out__10_n_144,p_1_out__10_n_145,p_1_out__10_n_146,p_1_out__10_n_147,p_1_out__10_n_148,p_1_out__10_n_149,p_1_out__10_n_150,p_1_out__10_n_151,p_1_out__10_n_152,p_1_out__10_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__10_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__10_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_1_out__11_n_24,p_1_out__11_n_25,p_1_out__11_n_26,p_1_out__11_n_27,p_1_out__11_n_28,p_1_out__11_n_29,p_1_out__11_n_30,p_1_out__11_n_31,p_1_out__11_n_32,p_1_out__11_n_33,p_1_out__11_n_34,p_1_out__11_n_35,p_1_out__11_n_36,p_1_out__11_n_37,p_1_out__11_n_38,p_1_out__11_n_39,p_1_out__11_n_40,p_1_out__11_n_41,p_1_out__11_n_42,p_1_out__11_n_43,p_1_out__11_n_44,p_1_out__11_n_45,p_1_out__11_n_46,p_1_out__11_n_47,p_1_out__11_n_48,p_1_out__11_n_49,p_1_out__11_n_50,p_1_out__11_n_51,p_1_out__11_n_52,p_1_out__11_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__11_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__11_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__11_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__11_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__11_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_438,TX_BLOCK_STA_inst_n_439,TX_BLOCK_STA_inst_n_440,TX_BLOCK_STA_inst_n_441,TX_BLOCK_STA_inst_n_442,TX_BLOCK_STA_inst_n_443,TX_BLOCK_STA_inst_n_444,TX_BLOCK_STA_inst_n_445,TX_BLOCK_STA_inst_n_446,TX_BLOCK_STA_inst_n_447,TX_BLOCK_STA_inst_n_448,TX_BLOCK_STA_inst_n_449,TX_BLOCK_STA_inst_n_450,TX_BLOCK_STA_inst_n_451,TX_BLOCK_STA_inst_n_452,TX_BLOCK_STA_inst_n_453,TX_BLOCK_STA_inst_n_454,TX_BLOCK_STA_inst_n_455,TX_BLOCK_STA_inst_n_456,TX_BLOCK_STA_inst_n_457,TX_BLOCK_STA_inst_n_458,TX_BLOCK_STA_inst_n_459,TX_BLOCK_STA_inst_n_460,TX_BLOCK_STA_inst_n_461,TX_BLOCK_STA_inst_n_462,TX_BLOCK_STA_inst_n_463,TX_BLOCK_STA_inst_n_464,TX_BLOCK_STA_inst_n_465,TX_BLOCK_STA_inst_n_466,TX_BLOCK_STA_inst_n_467,TX_BLOCK_STA_inst_n_468,TX_BLOCK_STA_inst_n_469,TX_BLOCK_STA_inst_n_470,TX_BLOCK_STA_inst_n_471,TX_BLOCK_STA_inst_n_472,TX_BLOCK_STA_inst_n_473,TX_BLOCK_STA_inst_n_474,TX_BLOCK_STA_inst_n_475,TX_BLOCK_STA_inst_n_476,TX_BLOCK_STA_inst_n_477,TX_BLOCK_STA_inst_n_478,TX_BLOCK_STA_inst_n_479,TX_BLOCK_STA_inst_n_480,TX_BLOCK_STA_inst_n_481,TX_BLOCK_STA_inst_n_482,TX_BLOCK_STA_inst_n_483,TX_BLOCK_STA_inst_n_484,TX_BLOCK_STA_inst_n_485}),
        .PCOUT({p_1_out__11_n_106,p_1_out__11_n_107,p_1_out__11_n_108,p_1_out__11_n_109,p_1_out__11_n_110,p_1_out__11_n_111,p_1_out__11_n_112,p_1_out__11_n_113,p_1_out__11_n_114,p_1_out__11_n_115,p_1_out__11_n_116,p_1_out__11_n_117,p_1_out__11_n_118,p_1_out__11_n_119,p_1_out__11_n_120,p_1_out__11_n_121,p_1_out__11_n_122,p_1_out__11_n_123,p_1_out__11_n_124,p_1_out__11_n_125,p_1_out__11_n_126,p_1_out__11_n_127,p_1_out__11_n_128,p_1_out__11_n_129,p_1_out__11_n_130,p_1_out__11_n_131,p_1_out__11_n_132,p_1_out__11_n_133,p_1_out__11_n_134,p_1_out__11_n_135,p_1_out__11_n_136,p_1_out__11_n_137,p_1_out__11_n_138,p_1_out__11_n_139,p_1_out__11_n_140,p_1_out__11_n_141,p_1_out__11_n_142,p_1_out__11_n_143,p_1_out__11_n_144,p_1_out__11_n_145,p_1_out__11_n_146,p_1_out__11_n_147,p_1_out__11_n_148,p_1_out__11_n_149,p_1_out__11_n_150,p_1_out__11_n_151,p_1_out__11_n_152,p_1_out__11_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__11_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__11_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__12
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({p_1_out__11_n_24,p_1_out__11_n_25,p_1_out__11_n_26,p_1_out__11_n_27,p_1_out__11_n_28,p_1_out__11_n_29,p_1_out__11_n_30,p_1_out__11_n_31,p_1_out__11_n_32,p_1_out__11_n_33,p_1_out__11_n_34,p_1_out__11_n_35,p_1_out__11_n_36,p_1_out__11_n_37,p_1_out__11_n_38,p_1_out__11_n_39,p_1_out__11_n_40,p_1_out__11_n_41,p_1_out__11_n_42,p_1_out__11_n_43,p_1_out__11_n_44,p_1_out__11_n_45,p_1_out__11_n_46,p_1_out__11_n_47,p_1_out__11_n_48,p_1_out__11_n_49,p_1_out__11_n_50,p_1_out__11_n_51,p_1_out__11_n_52,p_1_out__11_n_53}),
        .ACOUT(NLW_p_1_out__12_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__12_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__12_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__12_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:14],A[15],A[15],A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__12_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__12_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__12_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__12_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__12_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__11_n_106,p_1_out__11_n_107,p_1_out__11_n_108,p_1_out__11_n_109,p_1_out__11_n_110,p_1_out__11_n_111,p_1_out__11_n_112,p_1_out__11_n_113,p_1_out__11_n_114,p_1_out__11_n_115,p_1_out__11_n_116,p_1_out__11_n_117,p_1_out__11_n_118,p_1_out__11_n_119,p_1_out__11_n_120,p_1_out__11_n_121,p_1_out__11_n_122,p_1_out__11_n_123,p_1_out__11_n_124,p_1_out__11_n_125,p_1_out__11_n_126,p_1_out__11_n_127,p_1_out__11_n_128,p_1_out__11_n_129,p_1_out__11_n_130,p_1_out__11_n_131,p_1_out__11_n_132,p_1_out__11_n_133,p_1_out__11_n_134,p_1_out__11_n_135,p_1_out__11_n_136,p_1_out__11_n_137,p_1_out__11_n_138,p_1_out__11_n_139,p_1_out__11_n_140,p_1_out__11_n_141,p_1_out__11_n_142,p_1_out__11_n_143,p_1_out__11_n_144,p_1_out__11_n_145,p_1_out__11_n_146,p_1_out__11_n_147,p_1_out__11_n_148,p_1_out__11_n_149,p_1_out__11_n_150,p_1_out__11_n_151,p_1_out__11_n_152,p_1_out__11_n_153}),
        .PCOUT({p_1_out__12_n_106,p_1_out__12_n_107,p_1_out__12_n_108,p_1_out__12_n_109,p_1_out__12_n_110,p_1_out__12_n_111,p_1_out__12_n_112,p_1_out__12_n_113,p_1_out__12_n_114,p_1_out__12_n_115,p_1_out__12_n_116,p_1_out__12_n_117,p_1_out__12_n_118,p_1_out__12_n_119,p_1_out__12_n_120,p_1_out__12_n_121,p_1_out__12_n_122,p_1_out__12_n_123,p_1_out__12_n_124,p_1_out__12_n_125,p_1_out__12_n_126,p_1_out__12_n_127,p_1_out__12_n_128,p_1_out__12_n_129,p_1_out__12_n_130,p_1_out__12_n_131,p_1_out__12_n_132,p_1_out__12_n_133,p_1_out__12_n_134,p_1_out__12_n_135,p_1_out__12_n_136,p_1_out__12_n_137,p_1_out__12_n_138,p_1_out__12_n_139,p_1_out__12_n_140,p_1_out__12_n_141,p_1_out__12_n_142,p_1_out__12_n_143,p_1_out__12_n_144,p_1_out__12_n_145,p_1_out__12_n_146,p_1_out__12_n_147,p_1_out__12_n_148,p_1_out__12_n_149,p_1_out__12_n_150,p_1_out__12_n_151,p_1_out__12_n_152,p_1_out__12_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__12_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__12_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__13
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__13_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__13_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__13_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__13_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__13_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__13_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_486,TX_BLOCK_STA_inst_n_487,TX_BLOCK_STA_inst_n_488,TX_BLOCK_STA_inst_n_489,TX_BLOCK_STA_inst_n_490,TX_BLOCK_STA_inst_n_491,TX_BLOCK_STA_inst_n_492,TX_BLOCK_STA_inst_n_493,TX_BLOCK_STA_inst_n_494,TX_BLOCK_STA_inst_n_495,TX_BLOCK_STA_inst_n_496,TX_BLOCK_STA_inst_n_497,TX_BLOCK_STA_inst_n_498,TX_BLOCK_STA_inst_n_499,TX_BLOCK_STA_inst_n_500,TX_BLOCK_STA_inst_n_501,TX_BLOCK_STA_inst_n_502,TX_BLOCK_STA_inst_n_503,TX_BLOCK_STA_inst_n_504,TX_BLOCK_STA_inst_n_505,TX_BLOCK_STA_inst_n_506,TX_BLOCK_STA_inst_n_507,TX_BLOCK_STA_inst_n_508,TX_BLOCK_STA_inst_n_509,TX_BLOCK_STA_inst_n_510,TX_BLOCK_STA_inst_n_511,TX_BLOCK_STA_inst_n_512,TX_BLOCK_STA_inst_n_513,TX_BLOCK_STA_inst_n_514,TX_BLOCK_STA_inst_n_515,TX_BLOCK_STA_inst_n_516,TX_BLOCK_STA_inst_n_517,TX_BLOCK_STA_inst_n_518,TX_BLOCK_STA_inst_n_519,TX_BLOCK_STA_inst_n_520,TX_BLOCK_STA_inst_n_521,TX_BLOCK_STA_inst_n_522,TX_BLOCK_STA_inst_n_523,TX_BLOCK_STA_inst_n_524,TX_BLOCK_STA_inst_n_525,TX_BLOCK_STA_inst_n_526,TX_BLOCK_STA_inst_n_527,TX_BLOCK_STA_inst_n_528,TX_BLOCK_STA_inst_n_529,TX_BLOCK_STA_inst_n_530,TX_BLOCK_STA_inst_n_531,TX_BLOCK_STA_inst_n_532,TX_BLOCK_STA_inst_n_533}),
        .PCOUT({p_1_out__13_n_106,p_1_out__13_n_107,p_1_out__13_n_108,p_1_out__13_n_109,p_1_out__13_n_110,p_1_out__13_n_111,p_1_out__13_n_112,p_1_out__13_n_113,p_1_out__13_n_114,p_1_out__13_n_115,p_1_out__13_n_116,p_1_out__13_n_117,p_1_out__13_n_118,p_1_out__13_n_119,p_1_out__13_n_120,p_1_out__13_n_121,p_1_out__13_n_122,p_1_out__13_n_123,p_1_out__13_n_124,p_1_out__13_n_125,p_1_out__13_n_126,p_1_out__13_n_127,p_1_out__13_n_128,p_1_out__13_n_129,p_1_out__13_n_130,p_1_out__13_n_131,p_1_out__13_n_132,p_1_out__13_n_133,p_1_out__13_n_134,p_1_out__13_n_135,p_1_out__13_n_136,p_1_out__13_n_137,p_1_out__13_n_138,p_1_out__13_n_139,p_1_out__13_n_140,p_1_out__13_n_141,p_1_out__13_n_142,p_1_out__13_n_143,p_1_out__13_n_144,p_1_out__13_n_145,p_1_out__13_n_146,p_1_out__13_n_147,p_1_out__13_n_148,p_1_out__13_n_149,p_1_out__13_n_150,p_1_out__13_n_151,p_1_out__13_n_152,p_1_out__13_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__13_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__13_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__14
       (.A({p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__46_n_0,p_1_out__45_n_0,p_1_out__45_n_0,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__14_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__14_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__14_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__14_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__14_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__14_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__14_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__14_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__14_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__13_n_106,p_1_out__13_n_107,p_1_out__13_n_108,p_1_out__13_n_109,p_1_out__13_n_110,p_1_out__13_n_111,p_1_out__13_n_112,p_1_out__13_n_113,p_1_out__13_n_114,p_1_out__13_n_115,p_1_out__13_n_116,p_1_out__13_n_117,p_1_out__13_n_118,p_1_out__13_n_119,p_1_out__13_n_120,p_1_out__13_n_121,p_1_out__13_n_122,p_1_out__13_n_123,p_1_out__13_n_124,p_1_out__13_n_125,p_1_out__13_n_126,p_1_out__13_n_127,p_1_out__13_n_128,p_1_out__13_n_129,p_1_out__13_n_130,p_1_out__13_n_131,p_1_out__13_n_132,p_1_out__13_n_133,p_1_out__13_n_134,p_1_out__13_n_135,p_1_out__13_n_136,p_1_out__13_n_137,p_1_out__13_n_138,p_1_out__13_n_139,p_1_out__13_n_140,p_1_out__13_n_141,p_1_out__13_n_142,p_1_out__13_n_143,p_1_out__13_n_144,p_1_out__13_n_145,p_1_out__13_n_146,p_1_out__13_n_147,p_1_out__13_n_148,p_1_out__13_n_149,p_1_out__13_n_150,p_1_out__13_n_151,p_1_out__13_n_152,p_1_out__13_n_153}),
        .PCOUT({p_1_out__14_n_106,p_1_out__14_n_107,p_1_out__14_n_108,p_1_out__14_n_109,p_1_out__14_n_110,p_1_out__14_n_111,p_1_out__14_n_112,p_1_out__14_n_113,p_1_out__14_n_114,p_1_out__14_n_115,p_1_out__14_n_116,p_1_out__14_n_117,p_1_out__14_n_118,p_1_out__14_n_119,p_1_out__14_n_120,p_1_out__14_n_121,p_1_out__14_n_122,p_1_out__14_n_123,p_1_out__14_n_124,p_1_out__14_n_125,p_1_out__14_n_126,p_1_out__14_n_127,p_1_out__14_n_128,p_1_out__14_n_129,p_1_out__14_n_130,p_1_out__14_n_131,p_1_out__14_n_132,p_1_out__14_n_133,p_1_out__14_n_134,p_1_out__14_n_135,p_1_out__14_n_136,p_1_out__14_n_137,p_1_out__14_n_138,p_1_out__14_n_139,p_1_out__14_n_140,p_1_out__14_n_141,p_1_out__14_n_142,p_1_out__14_n_143,p_1_out__14_n_144,p_1_out__14_n_145,p_1_out__14_n_146,p_1_out__14_n_147,p_1_out__14_n_148,p_1_out__14_n_149,p_1_out__14_n_150,p_1_out__14_n_151,p_1_out__14_n_152,p_1_out__14_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__14_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__14_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__15
       (.A({p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__45_n_0,p_1_out__46_n_0,p_1_out__46_n_0,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__15_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__15_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__15_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__15_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__15_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__15_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__15_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_534,TX_BLOCK_STA_inst_n_535,TX_BLOCK_STA_inst_n_536,TX_BLOCK_STA_inst_n_537,TX_BLOCK_STA_inst_n_538,TX_BLOCK_STA_inst_n_539,TX_BLOCK_STA_inst_n_540,TX_BLOCK_STA_inst_n_541,TX_BLOCK_STA_inst_n_542,TX_BLOCK_STA_inst_n_543,TX_BLOCK_STA_inst_n_544,TX_BLOCK_STA_inst_n_545,TX_BLOCK_STA_inst_n_546,TX_BLOCK_STA_inst_n_547,TX_BLOCK_STA_inst_n_548,TX_BLOCK_STA_inst_n_549,TX_BLOCK_STA_inst_n_550,TX_BLOCK_STA_inst_n_551,TX_BLOCK_STA_inst_n_552,TX_BLOCK_STA_inst_n_553,TX_BLOCK_STA_inst_n_554,TX_BLOCK_STA_inst_n_555,TX_BLOCK_STA_inst_n_556,TX_BLOCK_STA_inst_n_557,TX_BLOCK_STA_inst_n_558,TX_BLOCK_STA_inst_n_559,TX_BLOCK_STA_inst_n_560,TX_BLOCK_STA_inst_n_561,TX_BLOCK_STA_inst_n_562,TX_BLOCK_STA_inst_n_563,TX_BLOCK_STA_inst_n_564,TX_BLOCK_STA_inst_n_565,TX_BLOCK_STA_inst_n_566,TX_BLOCK_STA_inst_n_567,TX_BLOCK_STA_inst_n_568,TX_BLOCK_STA_inst_n_569,TX_BLOCK_STA_inst_n_570,TX_BLOCK_STA_inst_n_571,TX_BLOCK_STA_inst_n_572,TX_BLOCK_STA_inst_n_573,TX_BLOCK_STA_inst_n_574,TX_BLOCK_STA_inst_n_575,TX_BLOCK_STA_inst_n_576,TX_BLOCK_STA_inst_n_577,TX_BLOCK_STA_inst_n_578,TX_BLOCK_STA_inst_n_579,TX_BLOCK_STA_inst_n_580,TX_BLOCK_STA_inst_n_581}),
        .PCOUT({p_1_out__15_n_106,p_1_out__15_n_107,p_1_out__15_n_108,p_1_out__15_n_109,p_1_out__15_n_110,p_1_out__15_n_111,p_1_out__15_n_112,p_1_out__15_n_113,p_1_out__15_n_114,p_1_out__15_n_115,p_1_out__15_n_116,p_1_out__15_n_117,p_1_out__15_n_118,p_1_out__15_n_119,p_1_out__15_n_120,p_1_out__15_n_121,p_1_out__15_n_122,p_1_out__15_n_123,p_1_out__15_n_124,p_1_out__15_n_125,p_1_out__15_n_126,p_1_out__15_n_127,p_1_out__15_n_128,p_1_out__15_n_129,p_1_out__15_n_130,p_1_out__15_n_131,p_1_out__15_n_132,p_1_out__15_n_133,p_1_out__15_n_134,p_1_out__15_n_135,p_1_out__15_n_136,p_1_out__15_n_137,p_1_out__15_n_138,p_1_out__15_n_139,p_1_out__15_n_140,p_1_out__15_n_141,p_1_out__15_n_142,p_1_out__15_n_143,p_1_out__15_n_144,p_1_out__15_n_145,p_1_out__15_n_146,p_1_out__15_n_147,p_1_out__15_n_148,p_1_out__15_n_149,p_1_out__15_n_150,p_1_out__15_n_151,p_1_out__15_n_152,p_1_out__15_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__15_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__15_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__16
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__16_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__16_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__16_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__16_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__16_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__16_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__16_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__16_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__16_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__15_n_106,p_1_out__15_n_107,p_1_out__15_n_108,p_1_out__15_n_109,p_1_out__15_n_110,p_1_out__15_n_111,p_1_out__15_n_112,p_1_out__15_n_113,p_1_out__15_n_114,p_1_out__15_n_115,p_1_out__15_n_116,p_1_out__15_n_117,p_1_out__15_n_118,p_1_out__15_n_119,p_1_out__15_n_120,p_1_out__15_n_121,p_1_out__15_n_122,p_1_out__15_n_123,p_1_out__15_n_124,p_1_out__15_n_125,p_1_out__15_n_126,p_1_out__15_n_127,p_1_out__15_n_128,p_1_out__15_n_129,p_1_out__15_n_130,p_1_out__15_n_131,p_1_out__15_n_132,p_1_out__15_n_133,p_1_out__15_n_134,p_1_out__15_n_135,p_1_out__15_n_136,p_1_out__15_n_137,p_1_out__15_n_138,p_1_out__15_n_139,p_1_out__15_n_140,p_1_out__15_n_141,p_1_out__15_n_142,p_1_out__15_n_143,p_1_out__15_n_144,p_1_out__15_n_145,p_1_out__15_n_146,p_1_out__15_n_147,p_1_out__15_n_148,p_1_out__15_n_149,p_1_out__15_n_150,p_1_out__15_n_151,p_1_out__15_n_152,p_1_out__15_n_153}),
        .PCOUT({p_1_out__16_n_106,p_1_out__16_n_107,p_1_out__16_n_108,p_1_out__16_n_109,p_1_out__16_n_110,p_1_out__16_n_111,p_1_out__16_n_112,p_1_out__16_n_113,p_1_out__16_n_114,p_1_out__16_n_115,p_1_out__16_n_116,p_1_out__16_n_117,p_1_out__16_n_118,p_1_out__16_n_119,p_1_out__16_n_120,p_1_out__16_n_121,p_1_out__16_n_122,p_1_out__16_n_123,p_1_out__16_n_124,p_1_out__16_n_125,p_1_out__16_n_126,p_1_out__16_n_127,p_1_out__16_n_128,p_1_out__16_n_129,p_1_out__16_n_130,p_1_out__16_n_131,p_1_out__16_n_132,p_1_out__16_n_133,p_1_out__16_n_134,p_1_out__16_n_135,p_1_out__16_n_136,p_1_out__16_n_137,p_1_out__16_n_138,p_1_out__16_n_139,p_1_out__16_n_140,p_1_out__16_n_141,p_1_out__16_n_142,p_1_out__16_n_143,p_1_out__16_n_144,p_1_out__16_n_145,p_1_out__16_n_146,p_1_out__16_n_147,p_1_out__16_n_148,p_1_out__16_n_149,p_1_out__16_n_150,p_1_out__16_n_151,p_1_out__16_n_152,p_1_out__16_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__16_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__16_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__17
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__17_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__17_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__17_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__17_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_240,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__17_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__17_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_710,TX_BLOCK_STA_inst_n_711,TX_BLOCK_STA_inst_n_712,TX_BLOCK_STA_inst_n_713,TX_BLOCK_STA_inst_n_714,TX_BLOCK_STA_inst_n_715,TX_BLOCK_STA_inst_n_716,TX_BLOCK_STA_inst_n_717,TX_BLOCK_STA_inst_n_718,TX_BLOCK_STA_inst_n_719,TX_BLOCK_STA_inst_n_720,TX_BLOCK_STA_inst_n_721,TX_BLOCK_STA_inst_n_722,TX_BLOCK_STA_inst_n_723,TX_BLOCK_STA_inst_n_724,TX_BLOCK_STA_inst_n_725,TX_BLOCK_STA_inst_n_726,TX_BLOCK_STA_inst_n_727,TX_BLOCK_STA_inst_n_728,TX_BLOCK_STA_inst_n_729,TX_BLOCK_STA_inst_n_730,TX_BLOCK_STA_inst_n_731,TX_BLOCK_STA_inst_n_732,TX_BLOCK_STA_inst_n_733,TX_BLOCK_STA_inst_n_734,TX_BLOCK_STA_inst_n_735,TX_BLOCK_STA_inst_n_736,TX_BLOCK_STA_inst_n_737,TX_BLOCK_STA_inst_n_738,TX_BLOCK_STA_inst_n_739,TX_BLOCK_STA_inst_n_740,TX_BLOCK_STA_inst_n_741,TX_BLOCK_STA_inst_n_742,TX_BLOCK_STA_inst_n_743,TX_BLOCK_STA_inst_n_744,TX_BLOCK_STA_inst_n_745,TX_BLOCK_STA_inst_n_746,TX_BLOCK_STA_inst_n_747,TX_BLOCK_STA_inst_n_748,TX_BLOCK_STA_inst_n_749,TX_BLOCK_STA_inst_n_750,TX_BLOCK_STA_inst_n_751,TX_BLOCK_STA_inst_n_752,TX_BLOCK_STA_inst_n_753,TX_BLOCK_STA_inst_n_754,TX_BLOCK_STA_inst_n_755,TX_BLOCK_STA_inst_n_756,TX_BLOCK_STA_inst_n_757}),
        .PCOUT({p_1_out__17_n_106,p_1_out__17_n_107,p_1_out__17_n_108,p_1_out__17_n_109,p_1_out__17_n_110,p_1_out__17_n_111,p_1_out__17_n_112,p_1_out__17_n_113,p_1_out__17_n_114,p_1_out__17_n_115,p_1_out__17_n_116,p_1_out__17_n_117,p_1_out__17_n_118,p_1_out__17_n_119,p_1_out__17_n_120,p_1_out__17_n_121,p_1_out__17_n_122,p_1_out__17_n_123,p_1_out__17_n_124,p_1_out__17_n_125,p_1_out__17_n_126,p_1_out__17_n_127,p_1_out__17_n_128,p_1_out__17_n_129,p_1_out__17_n_130,p_1_out__17_n_131,p_1_out__17_n_132,p_1_out__17_n_133,p_1_out__17_n_134,p_1_out__17_n_135,p_1_out__17_n_136,p_1_out__17_n_137,p_1_out__17_n_138,p_1_out__17_n_139,p_1_out__17_n_140,p_1_out__17_n_141,p_1_out__17_n_142,p_1_out__17_n_143,p_1_out__17_n_144,p_1_out__17_n_145,p_1_out__17_n_146,p_1_out__17_n_147,p_1_out__17_n_148,p_1_out__17_n_149,p_1_out__17_n_150,p_1_out__17_n_151,p_1_out__17_n_152,p_1_out__17_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__17_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__17_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__18
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__18_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__18_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__18_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__18_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_809,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__18_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__18_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__18_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__18_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__18_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__17_n_106,p_1_out__17_n_107,p_1_out__17_n_108,p_1_out__17_n_109,p_1_out__17_n_110,p_1_out__17_n_111,p_1_out__17_n_112,p_1_out__17_n_113,p_1_out__17_n_114,p_1_out__17_n_115,p_1_out__17_n_116,p_1_out__17_n_117,p_1_out__17_n_118,p_1_out__17_n_119,p_1_out__17_n_120,p_1_out__17_n_121,p_1_out__17_n_122,p_1_out__17_n_123,p_1_out__17_n_124,p_1_out__17_n_125,p_1_out__17_n_126,p_1_out__17_n_127,p_1_out__17_n_128,p_1_out__17_n_129,p_1_out__17_n_130,p_1_out__17_n_131,p_1_out__17_n_132,p_1_out__17_n_133,p_1_out__17_n_134,p_1_out__17_n_135,p_1_out__17_n_136,p_1_out__17_n_137,p_1_out__17_n_138,p_1_out__17_n_139,p_1_out__17_n_140,p_1_out__17_n_141,p_1_out__17_n_142,p_1_out__17_n_143,p_1_out__17_n_144,p_1_out__17_n_145,p_1_out__17_n_146,p_1_out__17_n_147,p_1_out__17_n_148,p_1_out__17_n_149,p_1_out__17_n_150,p_1_out__17_n_151,p_1_out__17_n_152,p_1_out__17_n_153}),
        .PCOUT({p_1_out__18_n_106,p_1_out__18_n_107,p_1_out__18_n_108,p_1_out__18_n_109,p_1_out__18_n_110,p_1_out__18_n_111,p_1_out__18_n_112,p_1_out__18_n_113,p_1_out__18_n_114,p_1_out__18_n_115,p_1_out__18_n_116,p_1_out__18_n_117,p_1_out__18_n_118,p_1_out__18_n_119,p_1_out__18_n_120,p_1_out__18_n_121,p_1_out__18_n_122,p_1_out__18_n_123,p_1_out__18_n_124,p_1_out__18_n_125,p_1_out__18_n_126,p_1_out__18_n_127,p_1_out__18_n_128,p_1_out__18_n_129,p_1_out__18_n_130,p_1_out__18_n_131,p_1_out__18_n_132,p_1_out__18_n_133,p_1_out__18_n_134,p_1_out__18_n_135,p_1_out__18_n_136,p_1_out__18_n_137,p_1_out__18_n_138,p_1_out__18_n_139,p_1_out__18_n_140,p_1_out__18_n_141,p_1_out__18_n_142,p_1_out__18_n_143,p_1_out__18_n_144,p_1_out__18_n_145,p_1_out__18_n_146,p_1_out__18_n_147,p_1_out__18_n_148,p_1_out__18_n_149,p_1_out__18_n_150,p_1_out__18_n_151,p_1_out__18_n_152,p_1_out__18_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__18_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__18_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__19
       (.A({TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_389,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__19_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__19_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__19_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__19_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__19_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__19_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__19_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__19_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__19_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_760,TX_BLOCK_STA_inst_n_761,TX_BLOCK_STA_inst_n_762,TX_BLOCK_STA_inst_n_763,TX_BLOCK_STA_inst_n_764,TX_BLOCK_STA_inst_n_765,TX_BLOCK_STA_inst_n_766,TX_BLOCK_STA_inst_n_767,TX_BLOCK_STA_inst_n_768,TX_BLOCK_STA_inst_n_769,TX_BLOCK_STA_inst_n_770,TX_BLOCK_STA_inst_n_771,TX_BLOCK_STA_inst_n_772,TX_BLOCK_STA_inst_n_773,TX_BLOCK_STA_inst_n_774,TX_BLOCK_STA_inst_n_775,TX_BLOCK_STA_inst_n_776,TX_BLOCK_STA_inst_n_777,TX_BLOCK_STA_inst_n_778,TX_BLOCK_STA_inst_n_779,TX_BLOCK_STA_inst_n_780,TX_BLOCK_STA_inst_n_781,TX_BLOCK_STA_inst_n_782,TX_BLOCK_STA_inst_n_783,TX_BLOCK_STA_inst_n_784,TX_BLOCK_STA_inst_n_785,TX_BLOCK_STA_inst_n_786,TX_BLOCK_STA_inst_n_787,TX_BLOCK_STA_inst_n_788,TX_BLOCK_STA_inst_n_789,TX_BLOCK_STA_inst_n_790,TX_BLOCK_STA_inst_n_791,TX_BLOCK_STA_inst_n_792,TX_BLOCK_STA_inst_n_793,TX_BLOCK_STA_inst_n_794,TX_BLOCK_STA_inst_n_795,TX_BLOCK_STA_inst_n_796,TX_BLOCK_STA_inst_n_797,TX_BLOCK_STA_inst_n_798,TX_BLOCK_STA_inst_n_799,TX_BLOCK_STA_inst_n_800,TX_BLOCK_STA_inst_n_801,TX_BLOCK_STA_inst_n_802,TX_BLOCK_STA_inst_n_803,TX_BLOCK_STA_inst_n_804,TX_BLOCK_STA_inst_n_805,TX_BLOCK_STA_inst_n_806,TX_BLOCK_STA_inst_n_807}),
        .PCOUT({p_1_out__19_n_106,p_1_out__19_n_107,p_1_out__19_n_108,p_1_out__19_n_109,p_1_out__19_n_110,p_1_out__19_n_111,p_1_out__19_n_112,p_1_out__19_n_113,p_1_out__19_n_114,p_1_out__19_n_115,p_1_out__19_n_116,p_1_out__19_n_117,p_1_out__19_n_118,p_1_out__19_n_119,p_1_out__19_n_120,p_1_out__19_n_121,p_1_out__19_n_122,p_1_out__19_n_123,p_1_out__19_n_124,p_1_out__19_n_125,p_1_out__19_n_126,p_1_out__19_n_127,p_1_out__19_n_128,p_1_out__19_n_129,p_1_out__19_n_130,p_1_out__19_n_131,p_1_out__19_n_132,p_1_out__19_n_133,p_1_out__19_n_134,p_1_out__19_n_135,p_1_out__19_n_136,p_1_out__19_n_137,p_1_out__19_n_138,p_1_out__19_n_139,p_1_out__19_n_140,p_1_out__19_n_141,p_1_out__19_n_142,p_1_out__19_n_143,p_1_out__19_n_144,p_1_out__19_n_145,p_1_out__19_n_146,p_1_out__19_n_147,p_1_out__19_n_148,p_1_out__19_n_149,p_1_out__19_n_150,p_1_out__19_n_151,p_1_out__19_n_152,p_1_out__19_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__19_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__19_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__2
       (.A({TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_759,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__2_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__2_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__2_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__2_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__2_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__2_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__2_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__2_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__2_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__1_n_106,p_1_out__1_n_107,p_1_out__1_n_108,p_1_out__1_n_109,p_1_out__1_n_110,p_1_out__1_n_111,p_1_out__1_n_112,p_1_out__1_n_113,p_1_out__1_n_114,p_1_out__1_n_115,p_1_out__1_n_116,p_1_out__1_n_117,p_1_out__1_n_118,p_1_out__1_n_119,p_1_out__1_n_120,p_1_out__1_n_121,p_1_out__1_n_122,p_1_out__1_n_123,p_1_out__1_n_124,p_1_out__1_n_125,p_1_out__1_n_126,p_1_out__1_n_127,p_1_out__1_n_128,p_1_out__1_n_129,p_1_out__1_n_130,p_1_out__1_n_131,p_1_out__1_n_132,p_1_out__1_n_133,p_1_out__1_n_134,p_1_out__1_n_135,p_1_out__1_n_136,p_1_out__1_n_137,p_1_out__1_n_138,p_1_out__1_n_139,p_1_out__1_n_140,p_1_out__1_n_141,p_1_out__1_n_142,p_1_out__1_n_143,p_1_out__1_n_144,p_1_out__1_n_145,p_1_out__1_n_146,p_1_out__1_n_147,p_1_out__1_n_148,p_1_out__1_n_149,p_1_out__1_n_150,p_1_out__1_n_151,p_1_out__1_n_152,p_1_out__1_n_153}),
        .PCOUT({p_1_out__2_n_106,p_1_out__2_n_107,p_1_out__2_n_108,p_1_out__2_n_109,p_1_out__2_n_110,p_1_out__2_n_111,p_1_out__2_n_112,p_1_out__2_n_113,p_1_out__2_n_114,p_1_out__2_n_115,p_1_out__2_n_116,p_1_out__2_n_117,p_1_out__2_n_118,p_1_out__2_n_119,p_1_out__2_n_120,p_1_out__2_n_121,p_1_out__2_n_122,p_1_out__2_n_123,p_1_out__2_n_124,p_1_out__2_n_125,p_1_out__2_n_126,p_1_out__2_n_127,p_1_out__2_n_128,p_1_out__2_n_129,p_1_out__2_n_130,p_1_out__2_n_131,p_1_out__2_n_132,p_1_out__2_n_133,p_1_out__2_n_134,p_1_out__2_n_135,p_1_out__2_n_136,p_1_out__2_n_137,p_1_out__2_n_138,p_1_out__2_n_139,p_1_out__2_n_140,p_1_out__2_n_141,p_1_out__2_n_142,p_1_out__2_n_143,p_1_out__2_n_144,p_1_out__2_n_145,p_1_out__2_n_146,p_1_out__2_n_147,p_1_out__2_n_148,p_1_out__2_n_149,p_1_out__2_n_150,p_1_out__2_n_151,p_1_out__2_n_152,p_1_out__2_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__2_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__2_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__20
       (.A({p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__45_n_0,p_1_out__46_n_0,p_1_out__46_n_0,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__20_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__20_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__20_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__20_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__20_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__20_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__20_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__20_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__20_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__19_n_106,p_1_out__19_n_107,p_1_out__19_n_108,p_1_out__19_n_109,p_1_out__19_n_110,p_1_out__19_n_111,p_1_out__19_n_112,p_1_out__19_n_113,p_1_out__19_n_114,p_1_out__19_n_115,p_1_out__19_n_116,p_1_out__19_n_117,p_1_out__19_n_118,p_1_out__19_n_119,p_1_out__19_n_120,p_1_out__19_n_121,p_1_out__19_n_122,p_1_out__19_n_123,p_1_out__19_n_124,p_1_out__19_n_125,p_1_out__19_n_126,p_1_out__19_n_127,p_1_out__19_n_128,p_1_out__19_n_129,p_1_out__19_n_130,p_1_out__19_n_131,p_1_out__19_n_132,p_1_out__19_n_133,p_1_out__19_n_134,p_1_out__19_n_135,p_1_out__19_n_136,p_1_out__19_n_137,p_1_out__19_n_138,p_1_out__19_n_139,p_1_out__19_n_140,p_1_out__19_n_141,p_1_out__19_n_142,p_1_out__19_n_143,p_1_out__19_n_144,p_1_out__19_n_145,p_1_out__19_n_146,p_1_out__19_n_147,p_1_out__19_n_148,p_1_out__19_n_149,p_1_out__19_n_150,p_1_out__19_n_151,p_1_out__19_n_152,p_1_out__19_n_153}),
        .PCOUT({p_1_out__20_n_106,p_1_out__20_n_107,p_1_out__20_n_108,p_1_out__20_n_109,p_1_out__20_n_110,p_1_out__20_n_111,p_1_out__20_n_112,p_1_out__20_n_113,p_1_out__20_n_114,p_1_out__20_n_115,p_1_out__20_n_116,p_1_out__20_n_117,p_1_out__20_n_118,p_1_out__20_n_119,p_1_out__20_n_120,p_1_out__20_n_121,p_1_out__20_n_122,p_1_out__20_n_123,p_1_out__20_n_124,p_1_out__20_n_125,p_1_out__20_n_126,p_1_out__20_n_127,p_1_out__20_n_128,p_1_out__20_n_129,p_1_out__20_n_130,p_1_out__20_n_131,p_1_out__20_n_132,p_1_out__20_n_133,p_1_out__20_n_134,p_1_out__20_n_135,p_1_out__20_n_136,p_1_out__20_n_137,p_1_out__20_n_138,p_1_out__20_n_139,p_1_out__20_n_140,p_1_out__20_n_141,p_1_out__20_n_142,p_1_out__20_n_143,p_1_out__20_n_144,p_1_out__20_n_145,p_1_out__20_n_146,p_1_out__20_n_147,p_1_out__20_n_148,p_1_out__20_n_149,p_1_out__20_n_150,p_1_out__20_n_151,p_1_out__20_n_152,p_1_out__20_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__20_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__20_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__21
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__21_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__21_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__21_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__21_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_809,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_808,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__21_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__21_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__21_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_810,TX_BLOCK_STA_inst_n_811,TX_BLOCK_STA_inst_n_812,TX_BLOCK_STA_inst_n_813,TX_BLOCK_STA_inst_n_814,TX_BLOCK_STA_inst_n_815,TX_BLOCK_STA_inst_n_816,TX_BLOCK_STA_inst_n_817,TX_BLOCK_STA_inst_n_818,TX_BLOCK_STA_inst_n_819,TX_BLOCK_STA_inst_n_820,TX_BLOCK_STA_inst_n_821,TX_BLOCK_STA_inst_n_822,TX_BLOCK_STA_inst_n_823,TX_BLOCK_STA_inst_n_824,TX_BLOCK_STA_inst_n_825,TX_BLOCK_STA_inst_n_826,TX_BLOCK_STA_inst_n_827,TX_BLOCK_STA_inst_n_828,TX_BLOCK_STA_inst_n_829,TX_BLOCK_STA_inst_n_830,TX_BLOCK_STA_inst_n_831,TX_BLOCK_STA_inst_n_832,TX_BLOCK_STA_inst_n_833,TX_BLOCK_STA_inst_n_834,TX_BLOCK_STA_inst_n_835,TX_BLOCK_STA_inst_n_836,TX_BLOCK_STA_inst_n_837,TX_BLOCK_STA_inst_n_838,TX_BLOCK_STA_inst_n_839,TX_BLOCK_STA_inst_n_840,TX_BLOCK_STA_inst_n_841,TX_BLOCK_STA_inst_n_842,TX_BLOCK_STA_inst_n_843,TX_BLOCK_STA_inst_n_844,TX_BLOCK_STA_inst_n_845,TX_BLOCK_STA_inst_n_846,TX_BLOCK_STA_inst_n_847,TX_BLOCK_STA_inst_n_848,TX_BLOCK_STA_inst_n_849,TX_BLOCK_STA_inst_n_850,TX_BLOCK_STA_inst_n_851,TX_BLOCK_STA_inst_n_852,TX_BLOCK_STA_inst_n_853,TX_BLOCK_STA_inst_n_854,TX_BLOCK_STA_inst_n_855,TX_BLOCK_STA_inst_n_856,TX_BLOCK_STA_inst_n_857}),
        .PCOUT({p_1_out__21_n_106,p_1_out__21_n_107,p_1_out__21_n_108,p_1_out__21_n_109,p_1_out__21_n_110,p_1_out__21_n_111,p_1_out__21_n_112,p_1_out__21_n_113,p_1_out__21_n_114,p_1_out__21_n_115,p_1_out__21_n_116,p_1_out__21_n_117,p_1_out__21_n_118,p_1_out__21_n_119,p_1_out__21_n_120,p_1_out__21_n_121,p_1_out__21_n_122,p_1_out__21_n_123,p_1_out__21_n_124,p_1_out__21_n_125,p_1_out__21_n_126,p_1_out__21_n_127,p_1_out__21_n_128,p_1_out__21_n_129,p_1_out__21_n_130,p_1_out__21_n_131,p_1_out__21_n_132,p_1_out__21_n_133,p_1_out__21_n_134,p_1_out__21_n_135,p_1_out__21_n_136,p_1_out__21_n_137,p_1_out__21_n_138,p_1_out__21_n_139,p_1_out__21_n_140,p_1_out__21_n_141,p_1_out__21_n_142,p_1_out__21_n_143,p_1_out__21_n_144,p_1_out__21_n_145,p_1_out__21_n_146,p_1_out__21_n_147,p_1_out__21_n_148,p_1_out__21_n_149,p_1_out__21_n_150,p_1_out__21_n_151,p_1_out__21_n_152,p_1_out__21_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__21_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__21_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__22
       (.A({TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__22_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__22_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__22_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__22_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__22_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__22_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__22_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__22_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__22_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__21_n_106,p_1_out__21_n_107,p_1_out__21_n_108,p_1_out__21_n_109,p_1_out__21_n_110,p_1_out__21_n_111,p_1_out__21_n_112,p_1_out__21_n_113,p_1_out__21_n_114,p_1_out__21_n_115,p_1_out__21_n_116,p_1_out__21_n_117,p_1_out__21_n_118,p_1_out__21_n_119,p_1_out__21_n_120,p_1_out__21_n_121,p_1_out__21_n_122,p_1_out__21_n_123,p_1_out__21_n_124,p_1_out__21_n_125,p_1_out__21_n_126,p_1_out__21_n_127,p_1_out__21_n_128,p_1_out__21_n_129,p_1_out__21_n_130,p_1_out__21_n_131,p_1_out__21_n_132,p_1_out__21_n_133,p_1_out__21_n_134,p_1_out__21_n_135,p_1_out__21_n_136,p_1_out__21_n_137,p_1_out__21_n_138,p_1_out__21_n_139,p_1_out__21_n_140,p_1_out__21_n_141,p_1_out__21_n_142,p_1_out__21_n_143,p_1_out__21_n_144,p_1_out__21_n_145,p_1_out__21_n_146,p_1_out__21_n_147,p_1_out__21_n_148,p_1_out__21_n_149,p_1_out__21_n_150,p_1_out__21_n_151,p_1_out__21_n_152,p_1_out__21_n_153}),
        .PCOUT({p_1_out__22_n_106,p_1_out__22_n_107,p_1_out__22_n_108,p_1_out__22_n_109,p_1_out__22_n_110,p_1_out__22_n_111,p_1_out__22_n_112,p_1_out__22_n_113,p_1_out__22_n_114,p_1_out__22_n_115,p_1_out__22_n_116,p_1_out__22_n_117,p_1_out__22_n_118,p_1_out__22_n_119,p_1_out__22_n_120,p_1_out__22_n_121,p_1_out__22_n_122,p_1_out__22_n_123,p_1_out__22_n_124,p_1_out__22_n_125,p_1_out__22_n_126,p_1_out__22_n_127,p_1_out__22_n_128,p_1_out__22_n_129,p_1_out__22_n_130,p_1_out__22_n_131,p_1_out__22_n_132,p_1_out__22_n_133,p_1_out__22_n_134,p_1_out__22_n_135,p_1_out__22_n_136,p_1_out__22_n_137,p_1_out__22_n_138,p_1_out__22_n_139,p_1_out__22_n_140,p_1_out__22_n_141,p_1_out__22_n_142,p_1_out__22_n_143,p_1_out__22_n_144,p_1_out__22_n_145,p_1_out__22_n_146,p_1_out__22_n_147,p_1_out__22_n_148,p_1_out__22_n_149,p_1_out__22_n_150,p_1_out__22_n_151,p_1_out__22_n_152,p_1_out__22_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__22_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__22_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__23
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:14],A[15],A[15],A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__23_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__23_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__23_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__23_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__23_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__23_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__23_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__23_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__23_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_858,TX_BLOCK_STA_inst_n_859,TX_BLOCK_STA_inst_n_860,TX_BLOCK_STA_inst_n_861,TX_BLOCK_STA_inst_n_862,TX_BLOCK_STA_inst_n_863,TX_BLOCK_STA_inst_n_864,TX_BLOCK_STA_inst_n_865,TX_BLOCK_STA_inst_n_866,TX_BLOCK_STA_inst_n_867,TX_BLOCK_STA_inst_n_868,TX_BLOCK_STA_inst_n_869,TX_BLOCK_STA_inst_n_870,TX_BLOCK_STA_inst_n_871,TX_BLOCK_STA_inst_n_872,TX_BLOCK_STA_inst_n_873,TX_BLOCK_STA_inst_n_874,TX_BLOCK_STA_inst_n_875,TX_BLOCK_STA_inst_n_876,TX_BLOCK_STA_inst_n_877,TX_BLOCK_STA_inst_n_878,TX_BLOCK_STA_inst_n_879,TX_BLOCK_STA_inst_n_880,TX_BLOCK_STA_inst_n_881,TX_BLOCK_STA_inst_n_882,TX_BLOCK_STA_inst_n_883,TX_BLOCK_STA_inst_n_884,TX_BLOCK_STA_inst_n_885,TX_BLOCK_STA_inst_n_886,TX_BLOCK_STA_inst_n_887,TX_BLOCK_STA_inst_n_888,TX_BLOCK_STA_inst_n_889,TX_BLOCK_STA_inst_n_890,TX_BLOCK_STA_inst_n_891,TX_BLOCK_STA_inst_n_892,TX_BLOCK_STA_inst_n_893,TX_BLOCK_STA_inst_n_894,TX_BLOCK_STA_inst_n_895,TX_BLOCK_STA_inst_n_896,TX_BLOCK_STA_inst_n_897,TX_BLOCK_STA_inst_n_898,TX_BLOCK_STA_inst_n_899,TX_BLOCK_STA_inst_n_900,TX_BLOCK_STA_inst_n_901,TX_BLOCK_STA_inst_n_902,TX_BLOCK_STA_inst_n_903,TX_BLOCK_STA_inst_n_904,TX_BLOCK_STA_inst_n_905}),
        .PCOUT({p_1_out__23_n_106,p_1_out__23_n_107,p_1_out__23_n_108,p_1_out__23_n_109,p_1_out__23_n_110,p_1_out__23_n_111,p_1_out__23_n_112,p_1_out__23_n_113,p_1_out__23_n_114,p_1_out__23_n_115,p_1_out__23_n_116,p_1_out__23_n_117,p_1_out__23_n_118,p_1_out__23_n_119,p_1_out__23_n_120,p_1_out__23_n_121,p_1_out__23_n_122,p_1_out__23_n_123,p_1_out__23_n_124,p_1_out__23_n_125,p_1_out__23_n_126,p_1_out__23_n_127,p_1_out__23_n_128,p_1_out__23_n_129,p_1_out__23_n_130,p_1_out__23_n_131,p_1_out__23_n_132,p_1_out__23_n_133,p_1_out__23_n_134,p_1_out__23_n_135,p_1_out__23_n_136,p_1_out__23_n_137,p_1_out__23_n_138,p_1_out__23_n_139,p_1_out__23_n_140,p_1_out__23_n_141,p_1_out__23_n_142,p_1_out__23_n_143,p_1_out__23_n_144,p_1_out__23_n_145,p_1_out__23_n_146,p_1_out__23_n_147,p_1_out__23_n_148,p_1_out__23_n_149,p_1_out__23_n_150,p_1_out__23_n_151,p_1_out__23_n_152,p_1_out__23_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__23_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__23_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__24
       (.A({TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_389,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__24_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__24_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__24_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__24_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__24_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__24_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__24_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__24_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__24_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__23_n_106,p_1_out__23_n_107,p_1_out__23_n_108,p_1_out__23_n_109,p_1_out__23_n_110,p_1_out__23_n_111,p_1_out__23_n_112,p_1_out__23_n_113,p_1_out__23_n_114,p_1_out__23_n_115,p_1_out__23_n_116,p_1_out__23_n_117,p_1_out__23_n_118,p_1_out__23_n_119,p_1_out__23_n_120,p_1_out__23_n_121,p_1_out__23_n_122,p_1_out__23_n_123,p_1_out__23_n_124,p_1_out__23_n_125,p_1_out__23_n_126,p_1_out__23_n_127,p_1_out__23_n_128,p_1_out__23_n_129,p_1_out__23_n_130,p_1_out__23_n_131,p_1_out__23_n_132,p_1_out__23_n_133,p_1_out__23_n_134,p_1_out__23_n_135,p_1_out__23_n_136,p_1_out__23_n_137,p_1_out__23_n_138,p_1_out__23_n_139,p_1_out__23_n_140,p_1_out__23_n_141,p_1_out__23_n_142,p_1_out__23_n_143,p_1_out__23_n_144,p_1_out__23_n_145,p_1_out__23_n_146,p_1_out__23_n_147,p_1_out__23_n_148,p_1_out__23_n_149,p_1_out__23_n_150,p_1_out__23_n_151,p_1_out__23_n_152,p_1_out__23_n_153}),
        .PCOUT({p_1_out__24_n_106,p_1_out__24_n_107,p_1_out__24_n_108,p_1_out__24_n_109,p_1_out__24_n_110,p_1_out__24_n_111,p_1_out__24_n_112,p_1_out__24_n_113,p_1_out__24_n_114,p_1_out__24_n_115,p_1_out__24_n_116,p_1_out__24_n_117,p_1_out__24_n_118,p_1_out__24_n_119,p_1_out__24_n_120,p_1_out__24_n_121,p_1_out__24_n_122,p_1_out__24_n_123,p_1_out__24_n_124,p_1_out__24_n_125,p_1_out__24_n_126,p_1_out__24_n_127,p_1_out__24_n_128,p_1_out__24_n_129,p_1_out__24_n_130,p_1_out__24_n_131,p_1_out__24_n_132,p_1_out__24_n_133,p_1_out__24_n_134,p_1_out__24_n_135,p_1_out__24_n_136,p_1_out__24_n_137,p_1_out__24_n_138,p_1_out__24_n_139,p_1_out__24_n_140,p_1_out__24_n_141,p_1_out__24_n_142,p_1_out__24_n_143,p_1_out__24_n_144,p_1_out__24_n_145,p_1_out__24_n_146,p_1_out__24_n_147,p_1_out__24_n_148,p_1_out__24_n_149,p_1_out__24_n_150,p_1_out__24_n_151,p_1_out__24_n_152,p_1_out__24_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__24_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__24_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__25
       (.A({TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__25_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__25_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__25_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__25_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__25_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__25_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__25_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__25_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__25_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_906,TX_BLOCK_STA_inst_n_907,TX_BLOCK_STA_inst_n_908,TX_BLOCK_STA_inst_n_909,TX_BLOCK_STA_inst_n_910,TX_BLOCK_STA_inst_n_911,TX_BLOCK_STA_inst_n_912,TX_BLOCK_STA_inst_n_913,TX_BLOCK_STA_inst_n_914,TX_BLOCK_STA_inst_n_915,TX_BLOCK_STA_inst_n_916,TX_BLOCK_STA_inst_n_917,TX_BLOCK_STA_inst_n_918,TX_BLOCK_STA_inst_n_919,TX_BLOCK_STA_inst_n_920,TX_BLOCK_STA_inst_n_921,TX_BLOCK_STA_inst_n_922,TX_BLOCK_STA_inst_n_923,TX_BLOCK_STA_inst_n_924,TX_BLOCK_STA_inst_n_925,TX_BLOCK_STA_inst_n_926,TX_BLOCK_STA_inst_n_927,TX_BLOCK_STA_inst_n_928,TX_BLOCK_STA_inst_n_929,TX_BLOCK_STA_inst_n_930,TX_BLOCK_STA_inst_n_931,TX_BLOCK_STA_inst_n_932,TX_BLOCK_STA_inst_n_933,TX_BLOCK_STA_inst_n_934,TX_BLOCK_STA_inst_n_935,TX_BLOCK_STA_inst_n_936,TX_BLOCK_STA_inst_n_937,TX_BLOCK_STA_inst_n_938,TX_BLOCK_STA_inst_n_939,TX_BLOCK_STA_inst_n_940,TX_BLOCK_STA_inst_n_941,TX_BLOCK_STA_inst_n_942,TX_BLOCK_STA_inst_n_943,TX_BLOCK_STA_inst_n_944,TX_BLOCK_STA_inst_n_945,TX_BLOCK_STA_inst_n_946,TX_BLOCK_STA_inst_n_947,TX_BLOCK_STA_inst_n_948,TX_BLOCK_STA_inst_n_949,TX_BLOCK_STA_inst_n_950,TX_BLOCK_STA_inst_n_951,TX_BLOCK_STA_inst_n_952,TX_BLOCK_STA_inst_n_953}),
        .PCOUT({p_1_out__25_n_106,p_1_out__25_n_107,p_1_out__25_n_108,p_1_out__25_n_109,p_1_out__25_n_110,p_1_out__25_n_111,p_1_out__25_n_112,p_1_out__25_n_113,p_1_out__25_n_114,p_1_out__25_n_115,p_1_out__25_n_116,p_1_out__25_n_117,p_1_out__25_n_118,p_1_out__25_n_119,p_1_out__25_n_120,p_1_out__25_n_121,p_1_out__25_n_122,p_1_out__25_n_123,p_1_out__25_n_124,p_1_out__25_n_125,p_1_out__25_n_126,p_1_out__25_n_127,p_1_out__25_n_128,p_1_out__25_n_129,p_1_out__25_n_130,p_1_out__25_n_131,p_1_out__25_n_132,p_1_out__25_n_133,p_1_out__25_n_134,p_1_out__25_n_135,p_1_out__25_n_136,p_1_out__25_n_137,p_1_out__25_n_138,p_1_out__25_n_139,p_1_out__25_n_140,p_1_out__25_n_141,p_1_out__25_n_142,p_1_out__25_n_143,p_1_out__25_n_144,p_1_out__25_n_145,p_1_out__25_n_146,p_1_out__25_n_147,p_1_out__25_n_148,p_1_out__25_n_149,p_1_out__25_n_150,p_1_out__25_n_151,p_1_out__25_n_152,p_1_out__25_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__25_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__25_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__26
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__26_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__26_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__26_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__26_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__26_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__26_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__26_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__26_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__26_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__25_n_106,p_1_out__25_n_107,p_1_out__25_n_108,p_1_out__25_n_109,p_1_out__25_n_110,p_1_out__25_n_111,p_1_out__25_n_112,p_1_out__25_n_113,p_1_out__25_n_114,p_1_out__25_n_115,p_1_out__25_n_116,p_1_out__25_n_117,p_1_out__25_n_118,p_1_out__25_n_119,p_1_out__25_n_120,p_1_out__25_n_121,p_1_out__25_n_122,p_1_out__25_n_123,p_1_out__25_n_124,p_1_out__25_n_125,p_1_out__25_n_126,p_1_out__25_n_127,p_1_out__25_n_128,p_1_out__25_n_129,p_1_out__25_n_130,p_1_out__25_n_131,p_1_out__25_n_132,p_1_out__25_n_133,p_1_out__25_n_134,p_1_out__25_n_135,p_1_out__25_n_136,p_1_out__25_n_137,p_1_out__25_n_138,p_1_out__25_n_139,p_1_out__25_n_140,p_1_out__25_n_141,p_1_out__25_n_142,p_1_out__25_n_143,p_1_out__25_n_144,p_1_out__25_n_145,p_1_out__25_n_146,p_1_out__25_n_147,p_1_out__25_n_148,p_1_out__25_n_149,p_1_out__25_n_150,p_1_out__25_n_151,p_1_out__25_n_152,p_1_out__25_n_153}),
        .PCOUT({p_1_out__26_n_106,p_1_out__26_n_107,p_1_out__26_n_108,p_1_out__26_n_109,p_1_out__26_n_110,p_1_out__26_n_111,p_1_out__26_n_112,p_1_out__26_n_113,p_1_out__26_n_114,p_1_out__26_n_115,p_1_out__26_n_116,p_1_out__26_n_117,p_1_out__26_n_118,p_1_out__26_n_119,p_1_out__26_n_120,p_1_out__26_n_121,p_1_out__26_n_122,p_1_out__26_n_123,p_1_out__26_n_124,p_1_out__26_n_125,p_1_out__26_n_126,p_1_out__26_n_127,p_1_out__26_n_128,p_1_out__26_n_129,p_1_out__26_n_130,p_1_out__26_n_131,p_1_out__26_n_132,p_1_out__26_n_133,p_1_out__26_n_134,p_1_out__26_n_135,p_1_out__26_n_136,p_1_out__26_n_137,p_1_out__26_n_138,p_1_out__26_n_139,p_1_out__26_n_140,p_1_out__26_n_141,p_1_out__26_n_142,p_1_out__26_n_143,p_1_out__26_n_144,p_1_out__26_n_145,p_1_out__26_n_146,p_1_out__26_n_147,p_1_out__26_n_148,p_1_out__26_n_149,p_1_out__26_n_150,p_1_out__26_n_151,p_1_out__26_n_152,p_1_out__26_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__26_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__26_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__27
       (.A({TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_759,TX_BLOCK_STA_inst_n_758,TX_BLOCK_STA_inst_n_758,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__27_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__27_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__27_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__27_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__27_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__27_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__27_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__27_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__27_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_954,TX_BLOCK_STA_inst_n_955,TX_BLOCK_STA_inst_n_956,TX_BLOCK_STA_inst_n_957,TX_BLOCK_STA_inst_n_958,TX_BLOCK_STA_inst_n_959,TX_BLOCK_STA_inst_n_960,TX_BLOCK_STA_inst_n_961,TX_BLOCK_STA_inst_n_962,TX_BLOCK_STA_inst_n_963,TX_BLOCK_STA_inst_n_964,TX_BLOCK_STA_inst_n_965,TX_BLOCK_STA_inst_n_966,TX_BLOCK_STA_inst_n_967,TX_BLOCK_STA_inst_n_968,TX_BLOCK_STA_inst_n_969,TX_BLOCK_STA_inst_n_970,TX_BLOCK_STA_inst_n_971,TX_BLOCK_STA_inst_n_972,TX_BLOCK_STA_inst_n_973,TX_BLOCK_STA_inst_n_974,TX_BLOCK_STA_inst_n_975,TX_BLOCK_STA_inst_n_976,TX_BLOCK_STA_inst_n_977,TX_BLOCK_STA_inst_n_978,TX_BLOCK_STA_inst_n_979,TX_BLOCK_STA_inst_n_980,TX_BLOCK_STA_inst_n_981,TX_BLOCK_STA_inst_n_982,TX_BLOCK_STA_inst_n_983,TX_BLOCK_STA_inst_n_984,TX_BLOCK_STA_inst_n_985,TX_BLOCK_STA_inst_n_986,TX_BLOCK_STA_inst_n_987,TX_BLOCK_STA_inst_n_988,TX_BLOCK_STA_inst_n_989,TX_BLOCK_STA_inst_n_990,TX_BLOCK_STA_inst_n_991,TX_BLOCK_STA_inst_n_992,TX_BLOCK_STA_inst_n_993,TX_BLOCK_STA_inst_n_994,TX_BLOCK_STA_inst_n_995,TX_BLOCK_STA_inst_n_996,TX_BLOCK_STA_inst_n_997,TX_BLOCK_STA_inst_n_998,TX_BLOCK_STA_inst_n_999,TX_BLOCK_STA_inst_n_1000,TX_BLOCK_STA_inst_n_1001}),
        .PCOUT({p_1_out__27_n_106,p_1_out__27_n_107,p_1_out__27_n_108,p_1_out__27_n_109,p_1_out__27_n_110,p_1_out__27_n_111,p_1_out__27_n_112,p_1_out__27_n_113,p_1_out__27_n_114,p_1_out__27_n_115,p_1_out__27_n_116,p_1_out__27_n_117,p_1_out__27_n_118,p_1_out__27_n_119,p_1_out__27_n_120,p_1_out__27_n_121,p_1_out__27_n_122,p_1_out__27_n_123,p_1_out__27_n_124,p_1_out__27_n_125,p_1_out__27_n_126,p_1_out__27_n_127,p_1_out__27_n_128,p_1_out__27_n_129,p_1_out__27_n_130,p_1_out__27_n_131,p_1_out__27_n_132,p_1_out__27_n_133,p_1_out__27_n_134,p_1_out__27_n_135,p_1_out__27_n_136,p_1_out__27_n_137,p_1_out__27_n_138,p_1_out__27_n_139,p_1_out__27_n_140,p_1_out__27_n_141,p_1_out__27_n_142,p_1_out__27_n_143,p_1_out__27_n_144,p_1_out__27_n_145,p_1_out__27_n_146,p_1_out__27_n_147,p_1_out__27_n_148,p_1_out__27_n_149,p_1_out__27_n_150,p_1_out__27_n_151,p_1_out__27_n_152,p_1_out__27_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__27_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__27_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__28
       (.A({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:14],A[15],A[15],A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__28_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__28_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__28_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__28_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__28_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__28_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__28_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__28_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__28_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__27_n_106,p_1_out__27_n_107,p_1_out__27_n_108,p_1_out__27_n_109,p_1_out__27_n_110,p_1_out__27_n_111,p_1_out__27_n_112,p_1_out__27_n_113,p_1_out__27_n_114,p_1_out__27_n_115,p_1_out__27_n_116,p_1_out__27_n_117,p_1_out__27_n_118,p_1_out__27_n_119,p_1_out__27_n_120,p_1_out__27_n_121,p_1_out__27_n_122,p_1_out__27_n_123,p_1_out__27_n_124,p_1_out__27_n_125,p_1_out__27_n_126,p_1_out__27_n_127,p_1_out__27_n_128,p_1_out__27_n_129,p_1_out__27_n_130,p_1_out__27_n_131,p_1_out__27_n_132,p_1_out__27_n_133,p_1_out__27_n_134,p_1_out__27_n_135,p_1_out__27_n_136,p_1_out__27_n_137,p_1_out__27_n_138,p_1_out__27_n_139,p_1_out__27_n_140,p_1_out__27_n_141,p_1_out__27_n_142,p_1_out__27_n_143,p_1_out__27_n_144,p_1_out__27_n_145,p_1_out__27_n_146,p_1_out__27_n_147,p_1_out__27_n_148,p_1_out__27_n_149,p_1_out__27_n_150,p_1_out__27_n_151,p_1_out__27_n_152,p_1_out__27_n_153}),
        .PCOUT({p_1_out__28_n_106,p_1_out__28_n_107,p_1_out__28_n_108,p_1_out__28_n_109,p_1_out__28_n_110,p_1_out__28_n_111,p_1_out__28_n_112,p_1_out__28_n_113,p_1_out__28_n_114,p_1_out__28_n_115,p_1_out__28_n_116,p_1_out__28_n_117,p_1_out__28_n_118,p_1_out__28_n_119,p_1_out__28_n_120,p_1_out__28_n_121,p_1_out__28_n_122,p_1_out__28_n_123,p_1_out__28_n_124,p_1_out__28_n_125,p_1_out__28_n_126,p_1_out__28_n_127,p_1_out__28_n_128,p_1_out__28_n_129,p_1_out__28_n_130,p_1_out__28_n_131,p_1_out__28_n_132,p_1_out__28_n_133,p_1_out__28_n_134,p_1_out__28_n_135,p_1_out__28_n_136,p_1_out__28_n_137,p_1_out__28_n_138,p_1_out__28_n_139,p_1_out__28_n_140,p_1_out__28_n_141,p_1_out__28_n_142,p_1_out__28_n_143,p_1_out__28_n_144,p_1_out__28_n_145,p_1_out__28_n_146,p_1_out__28_n_147,p_1_out__28_n_148,p_1_out__28_n_149,p_1_out__28_n_150,p_1_out__28_n_151,p_1_out__28_n_152,p_1_out__28_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__28_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__28_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__29
       (.A({p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__46_n_0,p_1_out__45_n_0,p_1_out__46_n_0,p_1_out__46_n_0,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__29_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__29_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__29_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__29_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__29_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__29_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__29_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__29_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__29_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_1002,TX_BLOCK_STA_inst_n_1003,TX_BLOCK_STA_inst_n_1004,TX_BLOCK_STA_inst_n_1005,TX_BLOCK_STA_inst_n_1006,TX_BLOCK_STA_inst_n_1007,TX_BLOCK_STA_inst_n_1008,TX_BLOCK_STA_inst_n_1009,TX_BLOCK_STA_inst_n_1010,TX_BLOCK_STA_inst_n_1011,TX_BLOCK_STA_inst_n_1012,TX_BLOCK_STA_inst_n_1013,TX_BLOCK_STA_inst_n_1014,TX_BLOCK_STA_inst_n_1015,TX_BLOCK_STA_inst_n_1016,TX_BLOCK_STA_inst_n_1017,TX_BLOCK_STA_inst_n_1018,TX_BLOCK_STA_inst_n_1019,TX_BLOCK_STA_inst_n_1020,TX_BLOCK_STA_inst_n_1021,TX_BLOCK_STA_inst_n_1022,TX_BLOCK_STA_inst_n_1023,TX_BLOCK_STA_inst_n_1024,TX_BLOCK_STA_inst_n_1025,TX_BLOCK_STA_inst_n_1026,TX_BLOCK_STA_inst_n_1027,TX_BLOCK_STA_inst_n_1028,TX_BLOCK_STA_inst_n_1029,TX_BLOCK_STA_inst_n_1030,TX_BLOCK_STA_inst_n_1031,TX_BLOCK_STA_inst_n_1032,TX_BLOCK_STA_inst_n_1033,TX_BLOCK_STA_inst_n_1034,TX_BLOCK_STA_inst_n_1035,TX_BLOCK_STA_inst_n_1036,TX_BLOCK_STA_inst_n_1037,TX_BLOCK_STA_inst_n_1038,TX_BLOCK_STA_inst_n_1039,TX_BLOCK_STA_inst_n_1040,TX_BLOCK_STA_inst_n_1041,TX_BLOCK_STA_inst_n_1042,TX_BLOCK_STA_inst_n_1043,TX_BLOCK_STA_inst_n_1044,TX_BLOCK_STA_inst_n_1045,TX_BLOCK_STA_inst_n_1046,TX_BLOCK_STA_inst_n_1047,TX_BLOCK_STA_inst_n_1048,TX_BLOCK_STA_inst_n_1049}),
        .PCOUT({p_1_out__29_n_106,p_1_out__29_n_107,p_1_out__29_n_108,p_1_out__29_n_109,p_1_out__29_n_110,p_1_out__29_n_111,p_1_out__29_n_112,p_1_out__29_n_113,p_1_out__29_n_114,p_1_out__29_n_115,p_1_out__29_n_116,p_1_out__29_n_117,p_1_out__29_n_118,p_1_out__29_n_119,p_1_out__29_n_120,p_1_out__29_n_121,p_1_out__29_n_122,p_1_out__29_n_123,p_1_out__29_n_124,p_1_out__29_n_125,p_1_out__29_n_126,p_1_out__29_n_127,p_1_out__29_n_128,p_1_out__29_n_129,p_1_out__29_n_130,p_1_out__29_n_131,p_1_out__29_n_132,p_1_out__29_n_133,p_1_out__29_n_134,p_1_out__29_n_135,p_1_out__29_n_136,p_1_out__29_n_137,p_1_out__29_n_138,p_1_out__29_n_139,p_1_out__29_n_140,p_1_out__29_n_141,p_1_out__29_n_142,p_1_out__29_n_143,p_1_out__29_n_144,p_1_out__29_n_145,p_1_out__29_n_146,p_1_out__29_n_147,p_1_out__29_n_148,p_1_out__29_n_149,p_1_out__29_n_150,p_1_out__29_n_151,p_1_out__29_n_152,p_1_out__29_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__29_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__29_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__3
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__3_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__3_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__3_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__3_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_240,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_239,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__3_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_241,TX_BLOCK_STA_inst_n_242,TX_BLOCK_STA_inst_n_243,TX_BLOCK_STA_inst_n_244,TX_BLOCK_STA_inst_n_245,TX_BLOCK_STA_inst_n_246,TX_BLOCK_STA_inst_n_247,TX_BLOCK_STA_inst_n_248,TX_BLOCK_STA_inst_n_249,TX_BLOCK_STA_inst_n_250,TX_BLOCK_STA_inst_n_251,TX_BLOCK_STA_inst_n_252,TX_BLOCK_STA_inst_n_253,TX_BLOCK_STA_inst_n_254,TX_BLOCK_STA_inst_n_255,TX_BLOCK_STA_inst_n_256,TX_BLOCK_STA_inst_n_257,TX_BLOCK_STA_inst_n_258,TX_BLOCK_STA_inst_n_259,TX_BLOCK_STA_inst_n_260,TX_BLOCK_STA_inst_n_261,TX_BLOCK_STA_inst_n_262,TX_BLOCK_STA_inst_n_263,TX_BLOCK_STA_inst_n_264,TX_BLOCK_STA_inst_n_265,TX_BLOCK_STA_inst_n_266,TX_BLOCK_STA_inst_n_267,TX_BLOCK_STA_inst_n_268,TX_BLOCK_STA_inst_n_269,TX_BLOCK_STA_inst_n_270,TX_BLOCK_STA_inst_n_271,TX_BLOCK_STA_inst_n_272,TX_BLOCK_STA_inst_n_273,TX_BLOCK_STA_inst_n_274,TX_BLOCK_STA_inst_n_275,TX_BLOCK_STA_inst_n_276,TX_BLOCK_STA_inst_n_277,TX_BLOCK_STA_inst_n_278,TX_BLOCK_STA_inst_n_279,TX_BLOCK_STA_inst_n_280,TX_BLOCK_STA_inst_n_281,TX_BLOCK_STA_inst_n_282,TX_BLOCK_STA_inst_n_283,TX_BLOCK_STA_inst_n_284,TX_BLOCK_STA_inst_n_285,TX_BLOCK_STA_inst_n_286,TX_BLOCK_STA_inst_n_287,TX_BLOCK_STA_inst_n_288}),
        .PCOUT({p_1_out__3_n_106,p_1_out__3_n_107,p_1_out__3_n_108,p_1_out__3_n_109,p_1_out__3_n_110,p_1_out__3_n_111,p_1_out__3_n_112,p_1_out__3_n_113,p_1_out__3_n_114,p_1_out__3_n_115,p_1_out__3_n_116,p_1_out__3_n_117,p_1_out__3_n_118,p_1_out__3_n_119,p_1_out__3_n_120,p_1_out__3_n_121,p_1_out__3_n_122,p_1_out__3_n_123,p_1_out__3_n_124,p_1_out__3_n_125,p_1_out__3_n_126,p_1_out__3_n_127,p_1_out__3_n_128,p_1_out__3_n_129,p_1_out__3_n_130,p_1_out__3_n_131,p_1_out__3_n_132,p_1_out__3_n_133,p_1_out__3_n_134,p_1_out__3_n_135,p_1_out__3_n_136,p_1_out__3_n_137,p_1_out__3_n_138,p_1_out__3_n_139,p_1_out__3_n_140,p_1_out__3_n_141,p_1_out__3_n_142,p_1_out__3_n_143,p_1_out__3_n_144,p_1_out__3_n_145,p_1_out__3_n_146,p_1_out__3_n_147,p_1_out__3_n_148,p_1_out__3_n_149,p_1_out__3_n_150,p_1_out__3_n_151,p_1_out__3_n_152,p_1_out__3_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__3_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__3_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__30
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__30_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__30_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__30_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__30_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_389,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__30_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__30_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__30_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__30_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__30_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__29_n_106,p_1_out__29_n_107,p_1_out__29_n_108,p_1_out__29_n_109,p_1_out__29_n_110,p_1_out__29_n_111,p_1_out__29_n_112,p_1_out__29_n_113,p_1_out__29_n_114,p_1_out__29_n_115,p_1_out__29_n_116,p_1_out__29_n_117,p_1_out__29_n_118,p_1_out__29_n_119,p_1_out__29_n_120,p_1_out__29_n_121,p_1_out__29_n_122,p_1_out__29_n_123,p_1_out__29_n_124,p_1_out__29_n_125,p_1_out__29_n_126,p_1_out__29_n_127,p_1_out__29_n_128,p_1_out__29_n_129,p_1_out__29_n_130,p_1_out__29_n_131,p_1_out__29_n_132,p_1_out__29_n_133,p_1_out__29_n_134,p_1_out__29_n_135,p_1_out__29_n_136,p_1_out__29_n_137,p_1_out__29_n_138,p_1_out__29_n_139,p_1_out__29_n_140,p_1_out__29_n_141,p_1_out__29_n_142,p_1_out__29_n_143,p_1_out__29_n_144,p_1_out__29_n_145,p_1_out__29_n_146,p_1_out__29_n_147,p_1_out__29_n_148,p_1_out__29_n_149,p_1_out__29_n_150,p_1_out__29_n_151,p_1_out__29_n_152,p_1_out__29_n_153}),
        .PCOUT({p_1_out__30_n_106,p_1_out__30_n_107,p_1_out__30_n_108,p_1_out__30_n_109,p_1_out__30_n_110,p_1_out__30_n_111,p_1_out__30_n_112,p_1_out__30_n_113,p_1_out__30_n_114,p_1_out__30_n_115,p_1_out__30_n_116,p_1_out__30_n_117,p_1_out__30_n_118,p_1_out__30_n_119,p_1_out__30_n_120,p_1_out__30_n_121,p_1_out__30_n_122,p_1_out__30_n_123,p_1_out__30_n_124,p_1_out__30_n_125,p_1_out__30_n_126,p_1_out__30_n_127,p_1_out__30_n_128,p_1_out__30_n_129,p_1_out__30_n_130,p_1_out__30_n_131,p_1_out__30_n_132,p_1_out__30_n_133,p_1_out__30_n_134,p_1_out__30_n_135,p_1_out__30_n_136,p_1_out__30_n_137,p_1_out__30_n_138,p_1_out__30_n_139,p_1_out__30_n_140,p_1_out__30_n_141,p_1_out__30_n_142,p_1_out__30_n_143,p_1_out__30_n_144,p_1_out__30_n_145,p_1_out__30_n_146,p_1_out__30_n_147,p_1_out__30_n_148,p_1_out__30_n_149,p_1_out__30_n_150,p_1_out__30_n_151,p_1_out__30_n_152,p_1_out__30_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__30_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__30_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__4
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__4_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__4_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__4_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__4_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__4_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__4_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__4_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__4_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__4_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__3_n_106,p_1_out__3_n_107,p_1_out__3_n_108,p_1_out__3_n_109,p_1_out__3_n_110,p_1_out__3_n_111,p_1_out__3_n_112,p_1_out__3_n_113,p_1_out__3_n_114,p_1_out__3_n_115,p_1_out__3_n_116,p_1_out__3_n_117,p_1_out__3_n_118,p_1_out__3_n_119,p_1_out__3_n_120,p_1_out__3_n_121,p_1_out__3_n_122,p_1_out__3_n_123,p_1_out__3_n_124,p_1_out__3_n_125,p_1_out__3_n_126,p_1_out__3_n_127,p_1_out__3_n_128,p_1_out__3_n_129,p_1_out__3_n_130,p_1_out__3_n_131,p_1_out__3_n_132,p_1_out__3_n_133,p_1_out__3_n_134,p_1_out__3_n_135,p_1_out__3_n_136,p_1_out__3_n_137,p_1_out__3_n_138,p_1_out__3_n_139,p_1_out__3_n_140,p_1_out__3_n_141,p_1_out__3_n_142,p_1_out__3_n_143,p_1_out__3_n_144,p_1_out__3_n_145,p_1_out__3_n_146,p_1_out__3_n_147,p_1_out__3_n_148,p_1_out__3_n_149,p_1_out__3_n_150,p_1_out__3_n_151,p_1_out__3_n_152,p_1_out__3_n_153}),
        .PCOUT({p_1_out__4_n_106,p_1_out__4_n_107,p_1_out__4_n_108,p_1_out__4_n_109,p_1_out__4_n_110,p_1_out__4_n_111,p_1_out__4_n_112,p_1_out__4_n_113,p_1_out__4_n_114,p_1_out__4_n_115,p_1_out__4_n_116,p_1_out__4_n_117,p_1_out__4_n_118,p_1_out__4_n_119,p_1_out__4_n_120,p_1_out__4_n_121,p_1_out__4_n_122,p_1_out__4_n_123,p_1_out__4_n_124,p_1_out__4_n_125,p_1_out__4_n_126,p_1_out__4_n_127,p_1_out__4_n_128,p_1_out__4_n_129,p_1_out__4_n_130,p_1_out__4_n_131,p_1_out__4_n_132,p_1_out__4_n_133,p_1_out__4_n_134,p_1_out__4_n_135,p_1_out__4_n_136,p_1_out__4_n_137,p_1_out__4_n_138,p_1_out__4_n_139,p_1_out__4_n_140,p_1_out__4_n_141,p_1_out__4_n_142,p_1_out__4_n_143,p_1_out__4_n_144,p_1_out__4_n_145,p_1_out__4_n_146,p_1_out__4_n_147,p_1_out__4_n_148,p_1_out__4_n_149,p_1_out__4_n_150,p_1_out__4_n_151,p_1_out__4_n_152,p_1_out__4_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__4_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__4_XOROUT_UNCONNECTED[7:0]));
  FDRE p_1_out__45
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[63]),
        .Q(p_1_out__45_n_0),
        .R(TX_BLOCK_STA_inst_n_1050));
  FDRE p_1_out__46
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[62]),
        .Q(p_1_out__46_n_0),
        .R(TX_BLOCK_STA_inst_n_1050));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__5
       (.A({TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_389,TX_BLOCK_STA_inst_n_388,TX_BLOCK_STA_inst_n_388,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__5_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__5_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__5_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__5_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__5_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_292,TX_BLOCK_STA_inst_n_293,TX_BLOCK_STA_inst_n_294,TX_BLOCK_STA_inst_n_295,TX_BLOCK_STA_inst_n_296,TX_BLOCK_STA_inst_n_297,TX_BLOCK_STA_inst_n_298,TX_BLOCK_STA_inst_n_299,TX_BLOCK_STA_inst_n_300,TX_BLOCK_STA_inst_n_301,TX_BLOCK_STA_inst_n_302,TX_BLOCK_STA_inst_n_303,TX_BLOCK_STA_inst_n_304,TX_BLOCK_STA_inst_n_305,TX_BLOCK_STA_inst_n_306,TX_BLOCK_STA_inst_n_307,TX_BLOCK_STA_inst_n_308,TX_BLOCK_STA_inst_n_309,TX_BLOCK_STA_inst_n_310,TX_BLOCK_STA_inst_n_311,TX_BLOCK_STA_inst_n_312,TX_BLOCK_STA_inst_n_313,TX_BLOCK_STA_inst_n_314,TX_BLOCK_STA_inst_n_315,TX_BLOCK_STA_inst_n_316,TX_BLOCK_STA_inst_n_317,TX_BLOCK_STA_inst_n_318,TX_BLOCK_STA_inst_n_319,TX_BLOCK_STA_inst_n_320,TX_BLOCK_STA_inst_n_321,TX_BLOCK_STA_inst_n_322,TX_BLOCK_STA_inst_n_323,TX_BLOCK_STA_inst_n_324,TX_BLOCK_STA_inst_n_325,TX_BLOCK_STA_inst_n_326,TX_BLOCK_STA_inst_n_327,TX_BLOCK_STA_inst_n_328,TX_BLOCK_STA_inst_n_329,TX_BLOCK_STA_inst_n_330,TX_BLOCK_STA_inst_n_331,TX_BLOCK_STA_inst_n_332,TX_BLOCK_STA_inst_n_333,TX_BLOCK_STA_inst_n_334,TX_BLOCK_STA_inst_n_335,TX_BLOCK_STA_inst_n_336,TX_BLOCK_STA_inst_n_337,TX_BLOCK_STA_inst_n_338,TX_BLOCK_STA_inst_n_339}),
        .PCOUT({p_1_out__5_n_106,p_1_out__5_n_107,p_1_out__5_n_108,p_1_out__5_n_109,p_1_out__5_n_110,p_1_out__5_n_111,p_1_out__5_n_112,p_1_out__5_n_113,p_1_out__5_n_114,p_1_out__5_n_115,p_1_out__5_n_116,p_1_out__5_n_117,p_1_out__5_n_118,p_1_out__5_n_119,p_1_out__5_n_120,p_1_out__5_n_121,p_1_out__5_n_122,p_1_out__5_n_123,p_1_out__5_n_124,p_1_out__5_n_125,p_1_out__5_n_126,p_1_out__5_n_127,p_1_out__5_n_128,p_1_out__5_n_129,p_1_out__5_n_130,p_1_out__5_n_131,p_1_out__5_n_132,p_1_out__5_n_133,p_1_out__5_n_134,p_1_out__5_n_135,p_1_out__5_n_136,p_1_out__5_n_137,p_1_out__5_n_138,p_1_out__5_n_139,p_1_out__5_n_140,p_1_out__5_n_141,p_1_out__5_n_142,p_1_out__5_n_143,p_1_out__5_n_144,p_1_out__5_n_145,p_1_out__5_n_146,p_1_out__5_n_147,p_1_out__5_n_148,p_1_out__5_n_149,p_1_out__5_n_150,p_1_out__5_n_151,p_1_out__5_n_152,p_1_out__5_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__5_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__5_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__6
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__6_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__6_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__6_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__6_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15],A[15:14],A[15],A[15],A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__6_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__6_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__6_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__6_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__6_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__5_n_106,p_1_out__5_n_107,p_1_out__5_n_108,p_1_out__5_n_109,p_1_out__5_n_110,p_1_out__5_n_111,p_1_out__5_n_112,p_1_out__5_n_113,p_1_out__5_n_114,p_1_out__5_n_115,p_1_out__5_n_116,p_1_out__5_n_117,p_1_out__5_n_118,p_1_out__5_n_119,p_1_out__5_n_120,p_1_out__5_n_121,p_1_out__5_n_122,p_1_out__5_n_123,p_1_out__5_n_124,p_1_out__5_n_125,p_1_out__5_n_126,p_1_out__5_n_127,p_1_out__5_n_128,p_1_out__5_n_129,p_1_out__5_n_130,p_1_out__5_n_131,p_1_out__5_n_132,p_1_out__5_n_133,p_1_out__5_n_134,p_1_out__5_n_135,p_1_out__5_n_136,p_1_out__5_n_137,p_1_out__5_n_138,p_1_out__5_n_139,p_1_out__5_n_140,p_1_out__5_n_141,p_1_out__5_n_142,p_1_out__5_n_143,p_1_out__5_n_144,p_1_out__5_n_145,p_1_out__5_n_146,p_1_out__5_n_147,p_1_out__5_n_148,p_1_out__5_n_149,p_1_out__5_n_150,p_1_out__5_n_151,p_1_out__5_n_152,p_1_out__5_n_153}),
        .PCOUT({p_1_out__6_n_106,p_1_out__6_n_107,p_1_out__6_n_108,p_1_out__6_n_109,p_1_out__6_n_110,p_1_out__6_n_111,p_1_out__6_n_112,p_1_out__6_n_113,p_1_out__6_n_114,p_1_out__6_n_115,p_1_out__6_n_116,p_1_out__6_n_117,p_1_out__6_n_118,p_1_out__6_n_119,p_1_out__6_n_120,p_1_out__6_n_121,p_1_out__6_n_122,p_1_out__6_n_123,p_1_out__6_n_124,p_1_out__6_n_125,p_1_out__6_n_126,p_1_out__6_n_127,p_1_out__6_n_128,p_1_out__6_n_129,p_1_out__6_n_130,p_1_out__6_n_131,p_1_out__6_n_132,p_1_out__6_n_133,p_1_out__6_n_134,p_1_out__6_n_135,p_1_out__6_n_136,p_1_out__6_n_137,p_1_out__6_n_138,p_1_out__6_n_139,p_1_out__6_n_140,p_1_out__6_n_141,p_1_out__6_n_142,p_1_out__6_n_143,p_1_out__6_n_144,p_1_out__6_n_145,p_1_out__6_n_146,p_1_out__6_n_147,p_1_out__6_n_148,p_1_out__6_n_149,p_1_out__6_n_150,p_1_out__6_n_151,p_1_out__6_n_152,p_1_out__6_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__6_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__6_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(1),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(1),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__7
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_1_out__7_n_24,p_1_out__7_n_25,p_1_out__7_n_26,p_1_out__7_n_27,p_1_out__7_n_28,p_1_out__7_n_29,p_1_out__7_n_30,p_1_out__7_n_31,p_1_out__7_n_32,p_1_out__7_n_33,p_1_out__7_n_34,p_1_out__7_n_35,p_1_out__7_n_36,p_1_out__7_n_37,p_1_out__7_n_38,p_1_out__7_n_39,p_1_out__7_n_40,p_1_out__7_n_41,p_1_out__7_n_42,p_1_out__7_n_43,p_1_out__7_n_44,p_1_out__7_n_45,p_1_out__7_n_46,p_1_out__7_n_47,p_1_out__7_n_48,p_1_out__7_n_49,p_1_out__7_n_50,p_1_out__7_n_51,p_1_out__7_n_52,p_1_out__7_n_53}),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__7_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__7_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__7_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_48,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_49,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__7_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__7_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_340,TX_BLOCK_STA_inst_n_341,TX_BLOCK_STA_inst_n_342,TX_BLOCK_STA_inst_n_343,TX_BLOCK_STA_inst_n_344,TX_BLOCK_STA_inst_n_345,TX_BLOCK_STA_inst_n_346,TX_BLOCK_STA_inst_n_347,TX_BLOCK_STA_inst_n_348,TX_BLOCK_STA_inst_n_349,TX_BLOCK_STA_inst_n_350,TX_BLOCK_STA_inst_n_351,TX_BLOCK_STA_inst_n_352,TX_BLOCK_STA_inst_n_353,TX_BLOCK_STA_inst_n_354,TX_BLOCK_STA_inst_n_355,TX_BLOCK_STA_inst_n_356,TX_BLOCK_STA_inst_n_357,TX_BLOCK_STA_inst_n_358,TX_BLOCK_STA_inst_n_359,TX_BLOCK_STA_inst_n_360,TX_BLOCK_STA_inst_n_361,TX_BLOCK_STA_inst_n_362,TX_BLOCK_STA_inst_n_363,TX_BLOCK_STA_inst_n_364,TX_BLOCK_STA_inst_n_365,TX_BLOCK_STA_inst_n_366,TX_BLOCK_STA_inst_n_367,TX_BLOCK_STA_inst_n_368,TX_BLOCK_STA_inst_n_369,TX_BLOCK_STA_inst_n_370,TX_BLOCK_STA_inst_n_371,TX_BLOCK_STA_inst_n_372,TX_BLOCK_STA_inst_n_373,TX_BLOCK_STA_inst_n_374,TX_BLOCK_STA_inst_n_375,TX_BLOCK_STA_inst_n_376,TX_BLOCK_STA_inst_n_377,TX_BLOCK_STA_inst_n_378,TX_BLOCK_STA_inst_n_379,TX_BLOCK_STA_inst_n_380,TX_BLOCK_STA_inst_n_381,TX_BLOCK_STA_inst_n_382,TX_BLOCK_STA_inst_n_383,TX_BLOCK_STA_inst_n_384,TX_BLOCK_STA_inst_n_385,TX_BLOCK_STA_inst_n_386,TX_BLOCK_STA_inst_n_387}),
        .PCOUT({p_1_out__7_n_106,p_1_out__7_n_107,p_1_out__7_n_108,p_1_out__7_n_109,p_1_out__7_n_110,p_1_out__7_n_111,p_1_out__7_n_112,p_1_out__7_n_113,p_1_out__7_n_114,p_1_out__7_n_115,p_1_out__7_n_116,p_1_out__7_n_117,p_1_out__7_n_118,p_1_out__7_n_119,p_1_out__7_n_120,p_1_out__7_n_121,p_1_out__7_n_122,p_1_out__7_n_123,p_1_out__7_n_124,p_1_out__7_n_125,p_1_out__7_n_126,p_1_out__7_n_127,p_1_out__7_n_128,p_1_out__7_n_129,p_1_out__7_n_130,p_1_out__7_n_131,p_1_out__7_n_132,p_1_out__7_n_133,p_1_out__7_n_134,p_1_out__7_n_135,p_1_out__7_n_136,p_1_out__7_n_137,p_1_out__7_n_138,p_1_out__7_n_139,p_1_out__7_n_140,p_1_out__7_n_141,p_1_out__7_n_142,p_1_out__7_n_143,p_1_out__7_n_144,p_1_out__7_n_145,p_1_out__7_n_146,p_1_out__7_n_147,p_1_out__7_n_148,p_1_out__7_n_149,p_1_out__7_n_150,p_1_out__7_n_151,p_1_out__7_n_152,p_1_out__7_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__7_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__7_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("CASCADE"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({p_1_out__7_n_24,p_1_out__7_n_25,p_1_out__7_n_26,p_1_out__7_n_27,p_1_out__7_n_28,p_1_out__7_n_29,p_1_out__7_n_30,p_1_out__7_n_31,p_1_out__7_n_32,p_1_out__7_n_33,p_1_out__7_n_34,p_1_out__7_n_35,p_1_out__7_n_36,p_1_out__7_n_37,p_1_out__7_n_38,p_1_out__7_n_39,p_1_out__7_n_40,p_1_out__7_n_41,p_1_out__7_n_42,p_1_out__7_n_43,p_1_out__7_n_44,p_1_out__7_n_45,p_1_out__7_n_46,p_1_out__7_n_47,p_1_out__7_n_48,p_1_out__7_n_49,p_1_out__7_n_50,p_1_out__7_n_51,p_1_out__7_n_52,p_1_out__7_n_53}),
        .ACOUT(NLW_p_1_out__8_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__8_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__8_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__8_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_190,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_189,TX_BLOCK_STA_inst_n_50,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__8_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__8_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__8_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__8_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__8_PATTERNDETECT_UNCONNECTED),
        .PCIN({p_1_out__7_n_106,p_1_out__7_n_107,p_1_out__7_n_108,p_1_out__7_n_109,p_1_out__7_n_110,p_1_out__7_n_111,p_1_out__7_n_112,p_1_out__7_n_113,p_1_out__7_n_114,p_1_out__7_n_115,p_1_out__7_n_116,p_1_out__7_n_117,p_1_out__7_n_118,p_1_out__7_n_119,p_1_out__7_n_120,p_1_out__7_n_121,p_1_out__7_n_122,p_1_out__7_n_123,p_1_out__7_n_124,p_1_out__7_n_125,p_1_out__7_n_126,p_1_out__7_n_127,p_1_out__7_n_128,p_1_out__7_n_129,p_1_out__7_n_130,p_1_out__7_n_131,p_1_out__7_n_132,p_1_out__7_n_133,p_1_out__7_n_134,p_1_out__7_n_135,p_1_out__7_n_136,p_1_out__7_n_137,p_1_out__7_n_138,p_1_out__7_n_139,p_1_out__7_n_140,p_1_out__7_n_141,p_1_out__7_n_142,p_1_out__7_n_143,p_1_out__7_n_144,p_1_out__7_n_145,p_1_out__7_n_146,p_1_out__7_n_147,p_1_out__7_n_148,p_1_out__7_n_149,p_1_out__7_n_150,p_1_out__7_n_151,p_1_out__7_n_152,p_1_out__7_n_153}),
        .PCOUT({p_1_out__8_n_106,p_1_out__8_n_107,p_1_out__8_n_108,p_1_out__8_n_109,p_1_out__8_n_110,p_1_out__8_n_111,p_1_out__8_n_112,p_1_out__8_n_113,p_1_out__8_n_114,p_1_out__8_n_115,p_1_out__8_n_116,p_1_out__8_n_117,p_1_out__8_n_118,p_1_out__8_n_119,p_1_out__8_n_120,p_1_out__8_n_121,p_1_out__8_n_122,p_1_out__8_n_123,p_1_out__8_n_124,p_1_out__8_n_125,p_1_out__8_n_126,p_1_out__8_n_127,p_1_out__8_n_128,p_1_out__8_n_129,p_1_out__8_n_130,p_1_out__8_n_131,p_1_out__8_n_132,p_1_out__8_n_133,p_1_out__8_n_134,p_1_out__8_n_135,p_1_out__8_n_136,p_1_out__8_n_137,p_1_out__8_n_138,p_1_out__8_n_139,p_1_out__8_n_140,p_1_out__8_n_141,p_1_out__8_n_142,p_1_out__8_n_143,p_1_out__8_n_144,p_1_out__8_n_145,p_1_out__8_n_146,p_1_out__8_n_147,p_1_out__8_n_148,p_1_out__8_n_149,p_1_out__8_n_150,p_1_out__8_n_151,p_1_out__8_n_152,p_1_out__8_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__8_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__8_XOROUT_UNCONNECTED[7:0]));
  DSP48E2 #(
    .ACASCREG(2),
    .ADREG(1),
    .ALUMODEREG(0),
    .AMULTSEL("AD"),
    .AREG(2),
    .AUTORESET_PATDET("NO_RESET"),
    .AUTORESET_PRIORITY("RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BMULTSEL("B"),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(1),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREADDINSEL("A"),
    .PREG(0),
    .RND(48'h000000000000),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48"),
    .USE_WIDEXOR("FALSE"),
    .XORSIMD("XOR24_48_96")) 
    p_1_out__9
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__9_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b0,1'b1}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_p_1_out__9_BCOUT_UNCONNECTED[17:0]),
        .C({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_p_1_out__9_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_p_1_out__9_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b1),
        .CEA2(1'b1),
        .CEAD(1'b1),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b1),
        .CEINMODE(1'b0),
        .CEM(1'b1),
        .CEP(1'b0),
        .CLK(aclk),
        .D({p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__45_n_0,p_1_out__46_n_0,p_1_out__45_n_0,p_1_out__45_n_0,A[11],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__9_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__9_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({TX_BLOCK_STA_inst_n_390,TX_BLOCK_STA_inst_n_391,TX_BLOCK_STA_inst_n_392,TX_BLOCK_STA_inst_n_393,TX_BLOCK_STA_inst_n_394,TX_BLOCK_STA_inst_n_395,TX_BLOCK_STA_inst_n_396,TX_BLOCK_STA_inst_n_397,TX_BLOCK_STA_inst_n_398,TX_BLOCK_STA_inst_n_399,TX_BLOCK_STA_inst_n_400,TX_BLOCK_STA_inst_n_401,TX_BLOCK_STA_inst_n_402,TX_BLOCK_STA_inst_n_403,TX_BLOCK_STA_inst_n_404,TX_BLOCK_STA_inst_n_405,TX_BLOCK_STA_inst_n_406,TX_BLOCK_STA_inst_n_407,TX_BLOCK_STA_inst_n_408,TX_BLOCK_STA_inst_n_409,TX_BLOCK_STA_inst_n_410,TX_BLOCK_STA_inst_n_411,TX_BLOCK_STA_inst_n_412,TX_BLOCK_STA_inst_n_413,TX_BLOCK_STA_inst_n_414,TX_BLOCK_STA_inst_n_415,TX_BLOCK_STA_inst_n_416,TX_BLOCK_STA_inst_n_417,TX_BLOCK_STA_inst_n_418,TX_BLOCK_STA_inst_n_419,TX_BLOCK_STA_inst_n_420,TX_BLOCK_STA_inst_n_421,TX_BLOCK_STA_inst_n_422,TX_BLOCK_STA_inst_n_423,TX_BLOCK_STA_inst_n_424,TX_BLOCK_STA_inst_n_425,TX_BLOCK_STA_inst_n_426,TX_BLOCK_STA_inst_n_427,TX_BLOCK_STA_inst_n_428,TX_BLOCK_STA_inst_n_429,TX_BLOCK_STA_inst_n_430,TX_BLOCK_STA_inst_n_431,TX_BLOCK_STA_inst_n_432,TX_BLOCK_STA_inst_n_433,TX_BLOCK_STA_inst_n_434,TX_BLOCK_STA_inst_n_435,TX_BLOCK_STA_inst_n_436,TX_BLOCK_STA_inst_n_437}),
        .PCOUT({p_1_out__9_n_106,p_1_out__9_n_107,p_1_out__9_n_108,p_1_out__9_n_109,p_1_out__9_n_110,p_1_out__9_n_111,p_1_out__9_n_112,p_1_out__9_n_113,p_1_out__9_n_114,p_1_out__9_n_115,p_1_out__9_n_116,p_1_out__9_n_117,p_1_out__9_n_118,p_1_out__9_n_119,p_1_out__9_n_120,p_1_out__9_n_121,p_1_out__9_n_122,p_1_out__9_n_123,p_1_out__9_n_124,p_1_out__9_n_125,p_1_out__9_n_126,p_1_out__9_n_127,p_1_out__9_n_128,p_1_out__9_n_129,p_1_out__9_n_130,p_1_out__9_n_131,p_1_out__9_n_132,p_1_out__9_n_133,p_1_out__9_n_134,p_1_out__9_n_135,p_1_out__9_n_136,p_1_out__9_n_137,p_1_out__9_n_138,p_1_out__9_n_139,p_1_out__9_n_140,p_1_out__9_n_141,p_1_out__9_n_142,p_1_out__9_n_143,p_1_out__9_n_144,p_1_out__9_n_145,p_1_out__9_n_146,p_1_out__9_n_147,p_1_out__9_n_148,p_1_out__9_n_149,p_1_out__9_n_150,p_1_out__9_n_151,p_1_out__9_n_152,p_1_out__9_n_153}),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_p_1_out__9_UNDERFLOW_UNCONNECTED),
        .XOROUT(NLW_p_1_out__9_XOROUT_UNCONNECTED[7:0]));
endmodule

(* ORIG_REF_NAME = "TX_Block_STA_v1_0_S00_AXI" *) 
module design_1_TX_Block_STA_0_5_TX_Block_STA_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
    \slv_reg0_reg[31]_0 ,
    s00_axi_rdata,
    s00_axi_aclk,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    s00_axi_wstrb);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [5:0]Q;
  output [31:0]\slv_reg0_reg[31]_0 ;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input [3:0]s00_axi_wstrb;

  wire [5:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [3:2]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
  wire s00_axi_awvalid;
  wire s00_axi_bready;
  wire s00_axi_bvalid;
  wire [31:0]s00_axi_rdata;
  wire s00_axi_rready;
  wire s00_axi_rvalid;
  wire [31:0]s00_axi_wdata;
  wire [3:0]s00_axi_wstrb;
  wire s00_axi_wvalid;
  wire [31:0]\slv_reg0_reg[31]_0 ;
  wire [31:6]slv_reg1;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire slv_reg_rden;
  wire slv_reg_wren__2;

  LUT6 #(
    .INIT(64'hBFFFBF00BF00BF00)) 
    aw_en_i_1
       (.I0(axi_awready_reg_0),
        .I1(s00_axi_awvalid),
        .I2(s00_axi_wvalid),
        .I3(aw_en_reg_n_0),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .S(axi_awready_i_1_n_0));
  FDSE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .S(axi_awready_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[0]),
        .Q(axi_awaddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(axi_awaddr[3]),
        .R(axi_awready_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s00_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_awready_reg_0),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(s00_axi_bvalid),
        .R(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[0]_i_1 
       (.I0(Q[0]),
        .I1(\slv_reg0_reg[31]_0 [0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(\slv_reg0_reg[31]_0 [10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg[31]_0 [11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg[31]_0 [12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg[31]_0 [13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg[31]_0 [14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg[31]_0 [15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg[31]_0 [16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg[31]_0 [17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg[31]_0 [18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg[31]_0 [19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(Q[1]),
        .I1(\slv_reg0_reg[31]_0 [1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(\slv_reg0_reg[31]_0 [20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg[31]_0 [21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg[31]_0 [22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg[31]_0 [23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg[31]_0 [24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg[31]_0 [25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg[31]_0 [26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg[31]_0 [27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg[31]_0 [28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg[31]_0 [29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(Q[2]),
        .I1(\slv_reg0_reg[31]_0 [2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(\slv_reg0_reg[31]_0 [30]),
        .I2(slv_reg3[30]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[30]),
        .O(reg_data_out[30]));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_2 
       (.I0(slv_reg1[31]),
        .I1(\slv_reg0_reg[31]_0 [31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(Q[3]),
        .I1(\slv_reg0_reg[31]_0 [3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(Q[4]),
        .I1(\slv_reg0_reg[31]_0 [4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(Q[5]),
        .I1(\slv_reg0_reg[31]_0 [5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg[31]_0 [6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg[31]_0 [7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg[31]_0 [8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg[31]_0 [9]),
        .I2(slv_reg3[9]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[9]),
        .O(reg_data_out[9]));
  FDRE \axi_rdata_reg[0] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(s00_axi_arvalid),
        .I1(axi_arready_reg_0),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0080)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(s00_axi_wvalid),
        .I2(s00_axi_awvalid),
        .I3(axi_wready_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(\slv_reg0_reg[31]_0 [0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(\slv_reg0_reg[31]_0 [10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg[31]_0 [11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg[31]_0 [12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg[31]_0 [13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg[31]_0 [14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg[31]_0 [15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg[31]_0 [16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg[31]_0 [17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg[31]_0 [18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg[31]_0 [19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(\slv_reg0_reg[31]_0 [1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(\slv_reg0_reg[31]_0 [20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg[31]_0 [21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg[31]_0 [22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg[31]_0 [23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg[31]_0 [24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg[31]_0 [25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg[31]_0 [26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg[31]_0 [27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg[31]_0 [28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg[31]_0 [29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(\slv_reg0_reg[31]_0 [2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(\slv_reg0_reg[31]_0 [30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg[31]_0 [31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(\slv_reg0_reg[31]_0 [3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(\slv_reg0_reg[31]_0 [4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(\slv_reg0_reg[31]_0 [5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg[31]_0 [6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg[31]_0 [7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg[31]_0 [8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg[31]_0 [9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg2_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(s00_axi_awvalid),
        .I1(axi_awready_reg_0),
        .I2(axi_wready_reg_0),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__2));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[0]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[1] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[20] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[2] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[30] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[3] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[6] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg3_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(axi_awready_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_0
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_1
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__0
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_10
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_16
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_8__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_11
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_12
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_14
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_6__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_13
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_14
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_13
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_5__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_15
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_16
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_12
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_4__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_17
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_18
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_11
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_3__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_19
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_2
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_20
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_10
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_2__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_21
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_22
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_23
   (E,
    S,
    DI,
    O,
    \TIMER_i_reg[15] ,
    \TIMER_i_reg[23] ,
    \TIMER_i_reg[31] ,
    out,
    \FSM_onehot_state_reg[0] ,
    CO,
    Q,
    \FSM_onehot_state_reg[0]_0 ,
    m00_axis_tready,
    TIMER_i_reg,
    \TIMER_i_reg[7] ,
    \FSM_onehot_state_reg[0]_1 ,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]E;
  output [0:0]S;
  output [0:0]DI;
  output [7:0]O;
  output [7:0]\TIMER_i_reg[15] ;
  output [7:0]\TIMER_i_reg[23] ;
  output [7:0]\TIMER_i_reg[31] ;
  input [0:0]out;
  input \FSM_onehot_state_reg[0] ;
  input [0:0]CO;
  input [2:0]Q;
  input [0:0]\FSM_onehot_state_reg[0]_0 ;
  input m00_axis_tready;
  input [31:0]TIMER_i_reg;
  input [0:0]\TIMER_i_reg[7] ;
  input [0:0]\FSM_onehot_state_reg[0]_1 ;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state[4]_i_4_n_0 ;
  wire \FSM_onehot_state_reg[0] ;
  wire [0:0]\FSM_onehot_state_reg[0]_0 ;
  wire [0:0]\FSM_onehot_state_reg[0]_1 ;
  wire [7:0]O;
  wire [2:0]Q;
  wire [0:0]S;
  wire \TIMER_i[0]_i_10_n_0 ;
  wire \TIMER_i[0]_i_3_n_0 ;
  wire \TIMER_i[0]_i_4_n_0 ;
  wire \TIMER_i[0]_i_5_n_0 ;
  wire \TIMER_i[0]_i_6_n_0 ;
  wire \TIMER_i[0]_i_7_n_0 ;
  wire \TIMER_i[0]_i_8_n_0 ;
  wire \TIMER_i[0]_i_9_n_0 ;
  wire \TIMER_i[16]_i_2_n_0 ;
  wire \TIMER_i[16]_i_3_n_0 ;
  wire \TIMER_i[16]_i_4_n_0 ;
  wire \TIMER_i[16]_i_5_n_0 ;
  wire \TIMER_i[16]_i_6_n_0 ;
  wire \TIMER_i[16]_i_7_n_0 ;
  wire \TIMER_i[16]_i_8_n_0 ;
  wire \TIMER_i[16]_i_9_n_0 ;
  wire \TIMER_i[24]_i_2_n_0 ;
  wire \TIMER_i[24]_i_3_n_0 ;
  wire \TIMER_i[24]_i_4_n_0 ;
  wire \TIMER_i[24]_i_5_n_0 ;
  wire \TIMER_i[24]_i_6_n_0 ;
  wire \TIMER_i[24]_i_7_n_0 ;
  wire \TIMER_i[24]_i_8_n_0 ;
  wire \TIMER_i[24]_i_9_n_0 ;
  wire \TIMER_i[8]_i_2_n_0 ;
  wire \TIMER_i[8]_i_3_n_0 ;
  wire \TIMER_i[8]_i_4_n_0 ;
  wire \TIMER_i[8]_i_5_n_0 ;
  wire \TIMER_i[8]_i_6_n_0 ;
  wire \TIMER_i[8]_i_7_n_0 ;
  wire \TIMER_i[8]_i_8_n_0 ;
  wire \TIMER_i[8]_i_9_n_0 ;
  wire [31:0]TIMER_i_reg;
  wire \TIMER_i_reg[0]_i_2_n_0 ;
  wire \TIMER_i_reg[0]_i_2_n_1 ;
  wire \TIMER_i_reg[0]_i_2_n_2 ;
  wire \TIMER_i_reg[0]_i_2_n_3 ;
  wire \TIMER_i_reg[0]_i_2_n_4 ;
  wire \TIMER_i_reg[0]_i_2_n_5 ;
  wire \TIMER_i_reg[0]_i_2_n_6 ;
  wire \TIMER_i_reg[0]_i_2_n_7 ;
  wire [7:0]\TIMER_i_reg[15] ;
  wire \TIMER_i_reg[16]_i_1_n_0 ;
  wire \TIMER_i_reg[16]_i_1_n_1 ;
  wire \TIMER_i_reg[16]_i_1_n_2 ;
  wire \TIMER_i_reg[16]_i_1_n_3 ;
  wire \TIMER_i_reg[16]_i_1_n_4 ;
  wire \TIMER_i_reg[16]_i_1_n_5 ;
  wire \TIMER_i_reg[16]_i_1_n_6 ;
  wire \TIMER_i_reg[16]_i_1_n_7 ;
  wire [7:0]\TIMER_i_reg[23] ;
  wire \TIMER_i_reg[24]_i_1_n_1 ;
  wire \TIMER_i_reg[24]_i_1_n_2 ;
  wire \TIMER_i_reg[24]_i_1_n_3 ;
  wire \TIMER_i_reg[24]_i_1_n_4 ;
  wire \TIMER_i_reg[24]_i_1_n_5 ;
  wire \TIMER_i_reg[24]_i_1_n_6 ;
  wire \TIMER_i_reg[24]_i_1_n_7 ;
  wire [7:0]\TIMER_i_reg[31] ;
  wire [0:0]\TIMER_i_reg[7] ;
  wire \TIMER_i_reg[8]_i_1_n_0 ;
  wire \TIMER_i_reg[8]_i_1_n_1 ;
  wire \TIMER_i_reg[8]_i_1_n_2 ;
  wire \TIMER_i_reg[8]_i_1_n_3 ;
  wire \TIMER_i_reg[8]_i_1_n_4 ;
  wire \TIMER_i_reg[8]_i_1_n_5 ;
  wire \TIMER_i_reg[8]_i_1_n_6 ;
  wire \TIMER_i_reg[8]_i_1_n_7 ;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axis_tready;
  wire [0:0]out;
  wire [7:7]\NLW_TIMER_i_reg[24]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hEEEEEFEEEEEEEEEE)) 
    \FSM_onehot_state[4]_i_2 
       (.I0(\FSM_onehot_state_reg[0] ),
        .I1(\FSM_onehot_state[4]_i_4_n_0 ),
        .I2(CO),
        .I3(Q[1]),
        .I4(\FSM_onehot_state_reg[0]_0 ),
        .I5(m00_axis_tready),
        .O(E));
  LUT4 #(
    .INIT(16'hF444)) 
    \FSM_onehot_state[4]_i_4 
       (.I0(\TIMER_i_reg[7] ),
        .I1(Q[2]),
        .I2(\FSM_onehot_state_reg[0]_1 ),
        .I3(Q[0]),
        .O(\FSM_onehot_state[4]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    \TIMER_i[0]_i_10 
       (.I0(TIMER_i_reg[0]),
        .I1(\TIMER_i_reg[7] ),
        .O(\TIMER_i[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_3 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[7]),
        .O(\TIMER_i[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_4 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[6]),
        .O(\TIMER_i[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_5 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[5]),
        .O(\TIMER_i[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_6 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[4]),
        .O(\TIMER_i[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_7 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[3]),
        .O(\TIMER_i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_8 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[2]),
        .O(\TIMER_i[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[0]_i_9 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[1]),
        .O(\TIMER_i[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_2 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[23]),
        .O(\TIMER_i[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_3 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[22]),
        .O(\TIMER_i[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_4 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[21]),
        .O(\TIMER_i[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_5 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[20]),
        .O(\TIMER_i[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_6 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[19]),
        .O(\TIMER_i[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_7 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[18]),
        .O(\TIMER_i[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_8 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[17]),
        .O(\TIMER_i[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[16]_i_9 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[16]),
        .O(\TIMER_i[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_2 
       (.I0(TIMER_i_reg[31]),
        .I1(\TIMER_i_reg[7] ),
        .O(\TIMER_i[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_3 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[30]),
        .O(\TIMER_i[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_4 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[29]),
        .O(\TIMER_i[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_5 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[28]),
        .O(\TIMER_i[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_6 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[27]),
        .O(\TIMER_i[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_7 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[26]),
        .O(\TIMER_i[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_8 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[25]),
        .O(\TIMER_i[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[24]_i_9 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[24]),
        .O(\TIMER_i[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_2 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[15]),
        .O(\TIMER_i[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_3 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[14]),
        .O(\TIMER_i[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_4 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[13]),
        .O(\TIMER_i[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_5 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[12]),
        .O(\TIMER_i[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_6 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[11]),
        .O(\TIMER_i[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_7 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[10]),
        .O(\TIMER_i[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_8 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[9]),
        .O(\TIMER_i[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \TIMER_i[8]_i_9 
       (.I0(\TIMER_i_reg[7] ),
        .I1(TIMER_i_reg[8]),
        .O(\TIMER_i[8]_i_9_n_0 ));
  CARRY8 \TIMER_i_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\TIMER_i_reg[0]_i_2_n_0 ,\TIMER_i_reg[0]_i_2_n_1 ,\TIMER_i_reg[0]_i_2_n_2 ,\TIMER_i_reg[0]_i_2_n_3 ,\TIMER_i_reg[0]_i_2_n_4 ,\TIMER_i_reg[0]_i_2_n_5 ,\TIMER_i_reg[0]_i_2_n_6 ,\TIMER_i_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\TIMER_i_reg[7] }),
        .O(O),
        .S({\TIMER_i[0]_i_3_n_0 ,\TIMER_i[0]_i_4_n_0 ,\TIMER_i[0]_i_5_n_0 ,\TIMER_i[0]_i_6_n_0 ,\TIMER_i[0]_i_7_n_0 ,\TIMER_i[0]_i_8_n_0 ,\TIMER_i[0]_i_9_n_0 ,\TIMER_i[0]_i_10_n_0 }));
  CARRY8 \TIMER_i_reg[16]_i_1 
       (.CI(\TIMER_i_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\TIMER_i_reg[16]_i_1_n_0 ,\TIMER_i_reg[16]_i_1_n_1 ,\TIMER_i_reg[16]_i_1_n_2 ,\TIMER_i_reg[16]_i_1_n_3 ,\TIMER_i_reg[16]_i_1_n_4 ,\TIMER_i_reg[16]_i_1_n_5 ,\TIMER_i_reg[16]_i_1_n_6 ,\TIMER_i_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\TIMER_i_reg[23] ),
        .S({\TIMER_i[16]_i_2_n_0 ,\TIMER_i[16]_i_3_n_0 ,\TIMER_i[16]_i_4_n_0 ,\TIMER_i[16]_i_5_n_0 ,\TIMER_i[16]_i_6_n_0 ,\TIMER_i[16]_i_7_n_0 ,\TIMER_i[16]_i_8_n_0 ,\TIMER_i[16]_i_9_n_0 }));
  CARRY8 \TIMER_i_reg[24]_i_1 
       (.CI(\TIMER_i_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_TIMER_i_reg[24]_i_1_CO_UNCONNECTED [7],\TIMER_i_reg[24]_i_1_n_1 ,\TIMER_i_reg[24]_i_1_n_2 ,\TIMER_i_reg[24]_i_1_n_3 ,\TIMER_i_reg[24]_i_1_n_4 ,\TIMER_i_reg[24]_i_1_n_5 ,\TIMER_i_reg[24]_i_1_n_6 ,\TIMER_i_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\TIMER_i_reg[31] ),
        .S({\TIMER_i[24]_i_2_n_0 ,\TIMER_i[24]_i_3_n_0 ,\TIMER_i[24]_i_4_n_0 ,\TIMER_i[24]_i_5_n_0 ,\TIMER_i[24]_i_6_n_0 ,\TIMER_i[24]_i_7_n_0 ,\TIMER_i[24]_i_8_n_0 ,\TIMER_i[24]_i_9_n_0 }));
  CARRY8 \TIMER_i_reg[8]_i_1 
       (.CI(\TIMER_i_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\TIMER_i_reg[8]_i_1_n_0 ,\TIMER_i_reg[8]_i_1_n_1 ,\TIMER_i_reg[8]_i_1_n_2 ,\TIMER_i_reg[8]_i_1_n_3 ,\TIMER_i_reg[8]_i_1_n_4 ,\TIMER_i_reg[8]_i_1_n_5 ,\TIMER_i_reg[8]_i_1_n_6 ,\TIMER_i_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\TIMER_i_reg[15] ),
        .S({\TIMER_i[8]_i_2_n_0 ,\TIMER_i[8]_i_3_n_0 ,\TIMER_i[8]_i_4_n_0 ,\TIMER_i[8]_i_5_n_0 ,\TIMER_i[8]_i_6_n_0 ,\TIMER_i[8]_i_7_n_0 ,\TIMER_i[8]_i_8_n_0 ,\TIMER_i[8]_i_9_n_0 }));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_1__2
       (.I0(TIMER_i_reg[31]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[30]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_9
       (.I0(dff[1]),
        .I1(TIMER_i_reg[31]),
        .I2(out),
        .I3(TIMER_i_reg[30]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_24
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_15
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_7__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_25
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_26
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_14
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_6__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_27
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_28
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_13
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_5__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_29
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_3
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__1
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_30
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_12
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_4__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_31
   (\dff_reg[1]_0 ,
    out,
    PAYLOAD_i_reg,
    aclk,
    Q);
  output \dff_reg[1]_0 ;
  input [0:0]out;
  input [1:0]PAYLOAD_i_reg;
  input aclk;
  input [0:0]Q;

  wire [1:0]PAYLOAD_i_reg;
  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFCEE)) 
    p_1_out__46_i_15
       (.I0(dff[1]),
        .I1(PAYLOAD_i_reg[1]),
        .I2(out),
        .I3(PAYLOAD_i_reg[0]),
        .O(\dff_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_32
   (out,
    aclk,
    Q);
  output [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_33
   (b1_data,
    \FSM_onehot_state_reg[1] ,
    out,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0 ,
    Q,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 ,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ,
    PAYLOAD_i_reg,
    GOLAY_i_reg,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ,
    p_1_out__46,
    p_1_out__46_0,
    p_1_out__46_1,
    p_1_out__45,
    \b1_data_reg[95] ,
    \b1_data_reg[95]_0 ,
    \b1_data_reg[94] ,
    \b1_data_reg[126] ,
    \b1_data_reg[126]_0 ,
    \b1_data_reg[127] ,
    \b1_data_reg[126]_1 ,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_0 ,
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_1 ,
    aclk,
    \dff_reg[0]_0 );
  output [5:0]b1_data;
  output [1:0]\FSM_onehot_state_reg[1] ;
  input [0:0]out;
  input \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0 ;
  input [1:0]Q;
  input \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 ;
  input \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ;
  input \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ;
  input [3:0]PAYLOAD_i_reg;
  input [3:0]GOLAY_i_reg;
  input \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ;
  input p_1_out__46;
  input p_1_out__46_0;
  input p_1_out__46_1;
  input p_1_out__45;
  input \b1_data_reg[95] ;
  input \b1_data_reg[95]_0 ;
  input \b1_data_reg[94] ;
  input \b1_data_reg[126] ;
  input \b1_data_reg[126]_0 ;
  input \b1_data_reg[127] ;
  input \b1_data_reg[126]_1 ;
  input \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_0 ;
  input \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_1 ;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [1:0]\FSM_onehot_state_reg[1] ;
  wire [3:0]GOLAY_i_reg;
  wire [3:0]PAYLOAD_i_reg;
  wire [1:0]Q;
  wire aclk;
  wire [5:0]b1_data;
  wire \b1_data[126]_i_3_n_0 ;
  wire \b1_data[127]_i_3_n_0 ;
  wire \b1_data[94]_i_3_n_0 ;
  wire \b1_data[95]_i_3_n_0 ;
  wire \b1_data_reg[126] ;
  wire \b1_data_reg[126]_0 ;
  wire \b1_data_reg[126]_1 ;
  wire \b1_data_reg[127] ;
  wire \b1_data_reg[94] ;
  wire \b1_data_reg[95] ;
  wire \b1_data_reg[95]_0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_1 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_n_0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__1_i_3_n_0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ;
  wire \b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;
  wire p_1_out__45;
  wire p_1_out__45_i_3_n_0;
  wire p_1_out__46;
  wire p_1_out__46_0;
  wire p_1_out__46_1;
  wire p_1_out__46_i_14_n_0;
  wire p_1_out__46_i_3_n_0;
  wire p_1_out__46_i_9_n_0;

  LUT6 #(
    .INIT(64'hFEEEEEFEFEEEFEEE)) 
    \b1_data[126]_i_1 
       (.I0(\b1_data_reg[126] ),
        .I1(\b1_data[126]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b1_data_reg[126]_0 ),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I5(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .O(b1_data[2]));
  LUT6 #(
    .INIT(64'h8A20802A208A2A80)) 
    \b1_data[126]_i_3 
       (.I0(Q[1]),
        .I1(\b1_data_reg[126]_1 ),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b1_data_reg[95]_0 ),
        .I5(p_1_out__46_i_9_n_0),
        .O(\b1_data[126]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFEEEEEFEEEFE)) 
    \b1_data[127]_i_1 
       (.I0(\b1_data_reg[127] ),
        .I1(\b1_data[127]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b1_data_reg[126]_0 ),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I5(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .O(b1_data[3]));
  LUT6 #(
    .INIT(64'h208A2A808A20802A)) 
    \b1_data[127]_i_3 
       (.I0(Q[1]),
        .I1(\b1_data_reg[126]_1 ),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b1_data_reg[95]_0 ),
        .I5(p_1_out__46_i_9_n_0),
        .O(\b1_data[127]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEEEFEEEFEFE)) 
    \b1_data[94]_i_1 
       (.I0(\b1_data_reg[94] ),
        .I1(\b1_data[94]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .I5(\b1_data_reg[95]_0 ),
        .O(b1_data[0]));
  LUT6 #(
    .INIT(64'h0AAA2282A0008828)) 
    \b1_data[94]_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[2]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[3]),
        .I5(p_1_out__46_i_9_n_0),
        .O(\b1_data[94]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEFEEEFEEEEE)) 
    \b1_data[95]_i_1 
       (.I0(\b1_data_reg[95] ),
        .I1(\b1_data[95]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .I5(\b1_data_reg[95]_0 ),
        .O(b1_data[1]));
  LUT6 #(
    .INIT(64'hA00088280AAA2282)) 
    \b1_data[95]_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[2]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[3]),
        .I5(p_1_out__46_i_9_n_0),
        .O(\b1_data[95]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEEEFEFEEEFEEE)) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_1 
       (.I0(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0 ),
        .I1(\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 ),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I5(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .O(b1_data[4]));
  LUT6 #(
    .INIT(64'h0202A208A8A808A2)) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[2]),
        .I5(p_1_out__46_i_9_n_0),
        .O(\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEFEEEEEFEEEFE)) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__1_i_1 
       (.I0(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__1 ),
        .I1(\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__1_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 ),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I5(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .O(b1_data[5]));
  LUT6 #(
    .INIT(64'hA8A808A20202A208)) 
    \b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__1_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[2]),
        .I5(p_1_out__46_i_9_n_0),
        .O(\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__1_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hEEFEFEEEEEFEEEFE)) 
    p_1_out__45_i_1
       (.I0(p_1_out__45),
        .I1(p_1_out__45_i_3_n_0),
        .I2(Q[0]),
        .I3(p_1_out__46_0),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I5(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .O(\FSM_onehot_state_reg[1] [1]));
  LUT6 #(
    .INIT(64'h8A20802A208A2A80)) 
    p_1_out__45_i_3
       (.I0(Q[1]),
        .I1(p_1_out__46_1),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 ),
        .I5(p_1_out__46_i_9_n_0),
        .O(p_1_out__45_i_3_n_0));
  LUT6 #(
    .INIT(64'hFEEEEEFEFEEEFEEE)) 
    p_1_out__46_i_1
       (.I0(p_1_out__46),
        .I1(p_1_out__46_i_3_n_0),
        .I2(Q[0]),
        .I3(p_1_out__46_0),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_1 ),
        .I5(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_2 ),
        .O(\FSM_onehot_state_reg[1] [0]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    p_1_out__46_i_14
       (.I0(dff[1]),
        .I1(PAYLOAD_i_reg[2]),
        .I2(PAYLOAD_i_reg[0]),
        .I3(PAYLOAD_i_reg[3]),
        .O(p_1_out__46_i_14_n_0));
  LUT6 #(
    .INIT(64'h208A2A808A20802A)) 
    p_1_out__46_i_3
       (.I0(Q[1]),
        .I1(p_1_out__46_1),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]__0_0 ),
        .I5(p_1_out__46_i_9_n_0),
        .O(p_1_out__46_i_3_n_0));
  LUT6 #(
    .INIT(64'hB0B0BBB0B0B0B0B0)) 
    p_1_out__46_i_9
       (.I0(p_1_out__46_i_14_n_0),
        .I1(\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_0 ),
        .I2(\b3_OUTPUT_ADD_FG[0].b3_add_out1[0]__0_i_3_1 ),
        .I3(PAYLOAD_i_reg[1]),
        .I4(out),
        .I5(PAYLOAD_i_reg[2]),
        .O(p_1_out__46_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_34
   (\dff_reg[1]_0 ,
    out,
    PAYLOAD_i_reg,
    aclk,
    Q);
  output \dff_reg[1]_0 ;
  input [0:0]out;
  input [3:0]PAYLOAD_i_reg;
  input aclk;
  input [0:0]Q;

  wire [3:0]PAYLOAD_i_reg;
  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF1FFF3FFF1FFFFFF)) 
    p_1_out__46_i_16
       (.I0(dff[1]),
        .I1(PAYLOAD_i_reg[2]),
        .I2(PAYLOAD_i_reg[3]),
        .I3(PAYLOAD_i_reg[0]),
        .I4(PAYLOAD_i_reg[1]),
        .I5(out),
        .O(\dff_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_35
   (out,
    aclk,
    Q);
  output [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_36
   (out,
    aclk,
    Q);
  output [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(Q),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_38
   (out,
    aclk,
    send_pkt_i);
  output [0:0]out;
  input aclk;
  input send_pkt_i;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire send_pkt_i;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(send_pkt_i),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_4
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_5
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_1__2
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_9__2
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_6
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_7
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_16
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_8__1
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_8
   (out,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_TX_Block_STA_0_5_vt_single_sync_9
   (S,
    DI,
    out,
    TIMER_i_reg,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]TIMER_i_reg;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]DI;
  wire [0:0]S;
  wire [1:0]TIMER_i_reg;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\dff_reg[0]_0 ),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_15
       (.I0(dff[1]),
        .I1(TIMER_i_reg[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(S));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry__0_i_7__1
       (.I0(TIMER_i_reg[1]),
        .I1(dff[1]),
        .I2(out),
        .I3(TIMER_i_reg[0]),
        .O(DI));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
