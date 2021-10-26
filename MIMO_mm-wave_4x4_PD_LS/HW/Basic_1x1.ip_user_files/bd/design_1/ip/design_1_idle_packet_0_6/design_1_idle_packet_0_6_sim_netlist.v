// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Jul  9 11:08:38 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_idle_packet_0_6 -prefix
//               design_1_idle_packet_0_6_ design_1_idle_packet_0_0_sim_netlist.v
// Design      : design_1_idle_packet_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_idle_packet_0_0,idle_packet_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "idle_packet_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_idle_packet_0_6
   (aclk,
    aresetn,
    trigger_o,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
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
    s00_axi_aresetn);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S00_AXIS:M00_AXIS, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  output trigger_o;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [255:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [255:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
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

  wire aclk;
  wire aresetn;
  wire [255:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
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
  wire [255:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire trigger_o;

  (* C_AXIS_TDATA_WIDTH = "256" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  design_1_idle_packet_0_6_idle_packet_v1_0 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
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
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .trigger_o(trigger_o));
endmodule

(* C_AXIS_TDATA_WIDTH = "256" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module design_1_idle_packet_0_6_idle_packet_v1_0
   (aclk,
    aresetn,
    trigger_o,
    s00_axi_aclk,
    s00_axi_aresetn,
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
    s00_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready);
  input aclk;
  input aresetn;
  output trigger_o;
  input s00_axi_aclk;
  input s00_axi_aresetn;
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
  output s00_axis_tready;
  input [255:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output m00_axis_tvalid;
  output [255:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;

  wire \<const0> ;
  wire \SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_1 ;
  wire aclk;
  wire aresetn;
  wire \counter_p[0]_i_10_n_0 ;
  wire \counter_p[0]_i_11_n_0 ;
  wire \counter_p[0]_i_12_n_0 ;
  wire \counter_p[0]_i_13_n_0 ;
  wire \counter_p[0]_i_14_n_0 ;
  wire \counter_p[0]_i_15_n_0 ;
  wire \counter_p[0]_i_16_n_0 ;
  wire \counter_p[0]_i_17_n_0 ;
  wire \counter_p[0]_i_18_n_0 ;
  wire \counter_p[0]_i_19_n_0 ;
  wire \counter_p[0]_i_20_n_0 ;
  wire \counter_p[0]_i_21_n_0 ;
  wire \counter_p[0]_i_22_n_0 ;
  wire \counter_p[0]_i_2_n_0 ;
  wire \counter_p[0]_i_5_n_0 ;
  wire \counter_p[0]_i_7_n_0 ;
  wire \counter_p[0]_i_8_n_0 ;
  wire \counter_p[0]_i_9_n_0 ;
  wire [31:0]counter_p_reg;
  wire \counter_p_reg[0]_i_3_n_0 ;
  wire \counter_p_reg[0]_i_3_n_1 ;
  wire \counter_p_reg[0]_i_3_n_10 ;
  wire \counter_p_reg[0]_i_3_n_11 ;
  wire \counter_p_reg[0]_i_3_n_12 ;
  wire \counter_p_reg[0]_i_3_n_13 ;
  wire \counter_p_reg[0]_i_3_n_14 ;
  wire \counter_p_reg[0]_i_3_n_15 ;
  wire \counter_p_reg[0]_i_3_n_2 ;
  wire \counter_p_reg[0]_i_3_n_3 ;
  wire \counter_p_reg[0]_i_3_n_4 ;
  wire \counter_p_reg[0]_i_3_n_5 ;
  wire \counter_p_reg[0]_i_3_n_6 ;
  wire \counter_p_reg[0]_i_3_n_7 ;
  wire \counter_p_reg[0]_i_3_n_8 ;
  wire \counter_p_reg[0]_i_3_n_9 ;
  wire \counter_p_reg[16]_i_1_n_0 ;
  wire \counter_p_reg[16]_i_1_n_1 ;
  wire \counter_p_reg[16]_i_1_n_10 ;
  wire \counter_p_reg[16]_i_1_n_11 ;
  wire \counter_p_reg[16]_i_1_n_12 ;
  wire \counter_p_reg[16]_i_1_n_13 ;
  wire \counter_p_reg[16]_i_1_n_14 ;
  wire \counter_p_reg[16]_i_1_n_15 ;
  wire \counter_p_reg[16]_i_1_n_2 ;
  wire \counter_p_reg[16]_i_1_n_3 ;
  wire \counter_p_reg[16]_i_1_n_4 ;
  wire \counter_p_reg[16]_i_1_n_5 ;
  wire \counter_p_reg[16]_i_1_n_6 ;
  wire \counter_p_reg[16]_i_1_n_7 ;
  wire \counter_p_reg[16]_i_1_n_8 ;
  wire \counter_p_reg[16]_i_1_n_9 ;
  wire \counter_p_reg[24]_i_1_n_1 ;
  wire \counter_p_reg[24]_i_1_n_10 ;
  wire \counter_p_reg[24]_i_1_n_11 ;
  wire \counter_p_reg[24]_i_1_n_12 ;
  wire \counter_p_reg[24]_i_1_n_13 ;
  wire \counter_p_reg[24]_i_1_n_14 ;
  wire \counter_p_reg[24]_i_1_n_15 ;
  wire \counter_p_reg[24]_i_1_n_2 ;
  wire \counter_p_reg[24]_i_1_n_3 ;
  wire \counter_p_reg[24]_i_1_n_4 ;
  wire \counter_p_reg[24]_i_1_n_5 ;
  wire \counter_p_reg[24]_i_1_n_6 ;
  wire \counter_p_reg[24]_i_1_n_7 ;
  wire \counter_p_reg[24]_i_1_n_8 ;
  wire \counter_p_reg[24]_i_1_n_9 ;
  wire \counter_p_reg[8]_i_1_n_0 ;
  wire \counter_p_reg[8]_i_1_n_1 ;
  wire \counter_p_reg[8]_i_1_n_10 ;
  wire \counter_p_reg[8]_i_1_n_11 ;
  wire \counter_p_reg[8]_i_1_n_12 ;
  wire \counter_p_reg[8]_i_1_n_13 ;
  wire \counter_p_reg[8]_i_1_n_14 ;
  wire \counter_p_reg[8]_i_1_n_15 ;
  wire \counter_p_reg[8]_i_1_n_2 ;
  wire \counter_p_reg[8]_i_1_n_3 ;
  wire \counter_p_reg[8]_i_1_n_4 ;
  wire \counter_p_reg[8]_i_1_n_5 ;
  wire \counter_p_reg[8]_i_1_n_6 ;
  wire \counter_p_reg[8]_i_1_n_7 ;
  wire \counter_p_reg[8]_i_1_n_8 ;
  wire \counter_p_reg[8]_i_1_n_9 ;
  wire \counter_s[0]_i_10_n_0 ;
  wire \counter_s[0]_i_11_n_0 ;
  wire \counter_s[0]_i_12_n_0 ;
  wire \counter_s[0]_i_13_n_0 ;
  wire \counter_s[0]_i_14_n_0 ;
  wire \counter_s[0]_i_15_n_0 ;
  wire \counter_s[0]_i_16_n_0 ;
  wire \counter_s[0]_i_17_n_0 ;
  wire \counter_s[0]_i_18_n_0 ;
  wire \counter_s[0]_i_19_n_0 ;
  wire \counter_s[0]_i_20_n_0 ;
  wire \counter_s[0]_i_21_n_0 ;
  wire \counter_s[0]_i_22_n_0 ;
  wire \counter_s[0]_i_2_n_0 ;
  wire \counter_s[0]_i_5_n_0 ;
  wire \counter_s[0]_i_7_n_0 ;
  wire \counter_s[0]_i_8_n_0 ;
  wire \counter_s[0]_i_9_n_0 ;
  wire [31:0]counter_s_reg;
  wire \counter_s_reg[0]_i_3_n_0 ;
  wire \counter_s_reg[0]_i_3_n_1 ;
  wire \counter_s_reg[0]_i_3_n_10 ;
  wire \counter_s_reg[0]_i_3_n_11 ;
  wire \counter_s_reg[0]_i_3_n_12 ;
  wire \counter_s_reg[0]_i_3_n_13 ;
  wire \counter_s_reg[0]_i_3_n_14 ;
  wire \counter_s_reg[0]_i_3_n_15 ;
  wire \counter_s_reg[0]_i_3_n_2 ;
  wire \counter_s_reg[0]_i_3_n_3 ;
  wire \counter_s_reg[0]_i_3_n_4 ;
  wire \counter_s_reg[0]_i_3_n_5 ;
  wire \counter_s_reg[0]_i_3_n_6 ;
  wire \counter_s_reg[0]_i_3_n_7 ;
  wire \counter_s_reg[0]_i_3_n_8 ;
  wire \counter_s_reg[0]_i_3_n_9 ;
  wire \counter_s_reg[16]_i_1_n_0 ;
  wire \counter_s_reg[16]_i_1_n_1 ;
  wire \counter_s_reg[16]_i_1_n_10 ;
  wire \counter_s_reg[16]_i_1_n_11 ;
  wire \counter_s_reg[16]_i_1_n_12 ;
  wire \counter_s_reg[16]_i_1_n_13 ;
  wire \counter_s_reg[16]_i_1_n_14 ;
  wire \counter_s_reg[16]_i_1_n_15 ;
  wire \counter_s_reg[16]_i_1_n_2 ;
  wire \counter_s_reg[16]_i_1_n_3 ;
  wire \counter_s_reg[16]_i_1_n_4 ;
  wire \counter_s_reg[16]_i_1_n_5 ;
  wire \counter_s_reg[16]_i_1_n_6 ;
  wire \counter_s_reg[16]_i_1_n_7 ;
  wire \counter_s_reg[16]_i_1_n_8 ;
  wire \counter_s_reg[16]_i_1_n_9 ;
  wire \counter_s_reg[24]_i_1_n_1 ;
  wire \counter_s_reg[24]_i_1_n_10 ;
  wire \counter_s_reg[24]_i_1_n_11 ;
  wire \counter_s_reg[24]_i_1_n_12 ;
  wire \counter_s_reg[24]_i_1_n_13 ;
  wire \counter_s_reg[24]_i_1_n_14 ;
  wire \counter_s_reg[24]_i_1_n_15 ;
  wire \counter_s_reg[24]_i_1_n_2 ;
  wire \counter_s_reg[24]_i_1_n_3 ;
  wire \counter_s_reg[24]_i_1_n_4 ;
  wire \counter_s_reg[24]_i_1_n_5 ;
  wire \counter_s_reg[24]_i_1_n_6 ;
  wire \counter_s_reg[24]_i_1_n_7 ;
  wire \counter_s_reg[24]_i_1_n_8 ;
  wire \counter_s_reg[24]_i_1_n_9 ;
  wire \counter_s_reg[8]_i_1_n_0 ;
  wire \counter_s_reg[8]_i_1_n_1 ;
  wire \counter_s_reg[8]_i_1_n_10 ;
  wire \counter_s_reg[8]_i_1_n_11 ;
  wire \counter_s_reg[8]_i_1_n_12 ;
  wire \counter_s_reg[8]_i_1_n_13 ;
  wire \counter_s_reg[8]_i_1_n_14 ;
  wire \counter_s_reg[8]_i_1_n_15 ;
  wire \counter_s_reg[8]_i_1_n_2 ;
  wire \counter_s_reg[8]_i_1_n_3 ;
  wire \counter_s_reg[8]_i_1_n_4 ;
  wire \counter_s_reg[8]_i_1_n_5 ;
  wire \counter_s_reg[8]_i_1_n_6 ;
  wire \counter_s_reg[8]_i_1_n_7 ;
  wire \counter_s_reg[8]_i_1_n_8 ;
  wire \counter_s_reg[8]_i_1_n_9 ;
  wire [255:0]m00_axis_tdata;
  wire \m00_axis_tdata[255]_i_1_n_0 ;
  wire \m00_axis_tdata[255]_i_2_n_0 ;
  wire m00_axis_tlast;
  wire m00_axis_tvalid;
  wire [15:1]p_0_in;
  wire port_o11_out;
  wire port_o13_out;
  wire port_o1_out;
  wire port_o3_out;
  wire port_o5_out;
  wire port_o7_out;
  wire port_o9_out;
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
  wire [255:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]slv_reg0;
  wire state_reg_n_0;
  wire [255:0]tdata_i;
  wire tlast_i;
  wire tready_i_i_1_n_0;
  wire tready_i_i_2_n_0;
  wire tvalid_i;
  wire [7:7]\NLW_counter_p_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_counter_s_reg[24]_i_1_CO_UNCONNECTED ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign trigger_o = s00_axis_tready;
  GND GND
       (.G(\<const0> ));
  design_1_idle_packet_0_6_vt_single_sync \SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[0]),
        .S(\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .counter_p_reg(counter_p_reg[1:0]),
        .out(p_0_in[1]));
  design_1_idle_packet_0_6_vt_single_sync_0 \SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[10]),
        .S(\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_p_reg[0]_i_6 (counter_p_reg[11:10]),
        .out(p_0_in[11]));
  design_1_idle_packet_0_6_vt_single_sync_1 \SYNC_100_TO_220_BLOCK_1[11].vt_single_sync_inst_X 
       (.Q(slv_reg0[11]),
        .aclk(aclk),
        .out(p_0_in[11]));
  design_1_idle_packet_0_6_vt_single_sync_2 \SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[12]),
        .S(\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_p_reg[0]_i_6 (counter_p_reg[13:12]),
        .out(p_0_in[13]));
  design_1_idle_packet_0_6_vt_single_sync_3 \SYNC_100_TO_220_BLOCK_1[13].vt_single_sync_inst_X 
       (.Q(slv_reg0[13]),
        .aclk(aclk),
        .out(p_0_in[13]));
  design_1_idle_packet_0_6_vt_single_sync_4 \SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X 
       (.CO(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_0 ),
        .DI({\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_1 }),
        .Q(slv_reg0[14]),
        .S({\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_0 }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\counter_p_reg[0]_i_6_0 (counter_p_reg[15:14]),
        .\counter_p_reg[31] ({\counter_p[0]_i_7_n_0 ,\counter_p[0]_i_8_n_0 ,\counter_p[0]_i_9_n_0 ,\counter_p[0]_i_10_n_0 ,\counter_p[0]_i_11_n_0 ,\counter_p[0]_i_12_n_0 ,\counter_p[0]_i_13_n_0 ,\counter_p[0]_i_14_n_0 }),
        .\counter_p_reg[31]_0 ({\counter_p[0]_i_15_n_0 ,\counter_p[0]_i_16_n_0 ,\counter_p[0]_i_17_n_0 ,\counter_p[0]_i_18_n_0 ,\counter_p[0]_i_19_n_0 ,\counter_p[0]_i_20_n_0 ,\counter_p[0]_i_21_n_0 ,\counter_p[0]_i_22_n_0 }),
        .out(p_0_in[15]),
        .state_reg(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ),
        .state_reg_0(state_reg_n_0),
        .tvalid_i(tvalid_i),
        .tvalid_i_reg(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_0 ));
  design_1_idle_packet_0_6_vt_single_sync_5 \SYNC_100_TO_220_BLOCK_1[15].vt_single_sync_inst_X 
       (.Q(slv_reg0[15]),
        .aclk(aclk),
        .out(p_0_in[15]));
  design_1_idle_packet_0_6_vt_single_sync_6 \SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[16]),
        .S(\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .counter_s_reg(counter_s_reg[1:0]),
        .out(port_o13_out));
  design_1_idle_packet_0_6_vt_single_sync_7 \SYNC_100_TO_220_BLOCK_1[17].vt_single_sync_inst_X 
       (.Q(slv_reg0[17]),
        .aclk(aclk),
        .out(port_o13_out));
  design_1_idle_packet_0_6_vt_single_sync_8 \SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[18]),
        .S(\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_s_reg[0]_i_6 (counter_s_reg[3:2]),
        .out(port_o11_out));
  design_1_idle_packet_0_6_vt_single_sync_9 \SYNC_100_TO_220_BLOCK_1[19].vt_single_sync_inst_X 
       (.Q(slv_reg0[19]),
        .aclk(aclk),
        .out(port_o11_out));
  design_1_idle_packet_0_6_vt_single_sync_10 \SYNC_100_TO_220_BLOCK_1[1].vt_single_sync_inst_X 
       (.Q(slv_reg0[1]),
        .aclk(aclk),
        .out(p_0_in[1]));
  design_1_idle_packet_0_6_vt_single_sync_11 \SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[20]),
        .S(\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_s_reg[0]_i_6 (counter_s_reg[5:4]),
        .out(port_o9_out));
  design_1_idle_packet_0_6_vt_single_sync_12 \SYNC_100_TO_220_BLOCK_1[21].vt_single_sync_inst_X 
       (.Q(slv_reg0[21]),
        .aclk(aclk),
        .out(port_o9_out));
  design_1_idle_packet_0_6_vt_single_sync_13 \SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[22]),
        .S(\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_s_reg[0]_i_6 (counter_s_reg[7:6]),
        .out(port_o7_out));
  design_1_idle_packet_0_6_vt_single_sync_14 \SYNC_100_TO_220_BLOCK_1[23].vt_single_sync_inst_X 
       (.Q(slv_reg0[23]),
        .aclk(aclk),
        .out(port_o7_out));
  design_1_idle_packet_0_6_vt_single_sync_15 \SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[24]),
        .S(\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_s_reg[0]_i_6 (counter_s_reg[9:8]),
        .out(port_o5_out));
  design_1_idle_packet_0_6_vt_single_sync_16 \SYNC_100_TO_220_BLOCK_1[25].vt_single_sync_inst_X 
       (.Q(slv_reg0[25]),
        .aclk(aclk),
        .out(port_o5_out));
  design_1_idle_packet_0_6_vt_single_sync_17 \SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[26]),
        .S(\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_s_reg[0]_i_6 (counter_s_reg[11:10]),
        .out(port_o3_out));
  design_1_idle_packet_0_6_vt_single_sync_18 \SYNC_100_TO_220_BLOCK_1[27].vt_single_sync_inst_X 
       (.Q(slv_reg0[27]),
        .aclk(aclk),
        .out(port_o3_out));
  design_1_idle_packet_0_6_vt_single_sync_19 \SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[28]),
        .S(\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_s_reg[0]_i_6 (counter_s_reg[13:12]),
        .out(port_o1_out));
  design_1_idle_packet_0_6_vt_single_sync_20 \SYNC_100_TO_220_BLOCK_1[29].vt_single_sync_inst_X 
       (.Q(slv_reg0[29]),
        .aclk(aclk),
        .out(port_o1_out));
  design_1_idle_packet_0_6_vt_single_sync_21 \SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[2]),
        .S(\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_p_reg[0]_i_6 (counter_p_reg[3:2]),
        .out(p_0_in[3]));
  design_1_idle_packet_0_6_vt_single_sync_22 \SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X 
       (.CO(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_0 ),
        .DI({\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_1 }),
        .Q(slv_reg0[30]),
        .S({\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_0 }),
        .aclk(aclk),
        .aresetn(aresetn),
        .\counter_s_reg[0]_i_6_0 (counter_s_reg[15:14]),
        .\counter_s_reg[31] ({\counter_s[0]_i_7_n_0 ,\counter_s[0]_i_8_n_0 ,\counter_s[0]_i_9_n_0 ,\counter_s[0]_i_10_n_0 ,\counter_s[0]_i_11_n_0 ,\counter_s[0]_i_12_n_0 ,\counter_s[0]_i_13_n_0 ,\counter_s[0]_i_14_n_0 }),
        .\counter_s_reg[31]_0 ({\counter_s[0]_i_15_n_0 ,\counter_s[0]_i_16_n_0 ,\counter_s[0]_i_17_n_0 ,\counter_s[0]_i_18_n_0 ,\counter_s[0]_i_19_n_0 ,\counter_s[0]_i_20_n_0 ,\counter_s[0]_i_21_n_0 ,\counter_s[0]_i_22_n_0 }),
        .\counter_s_reg[31]_1 (state_reg_n_0),
        .out(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ),
        .state_reg(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ),
        .tvalid_i(tvalid_i));
  design_1_idle_packet_0_6_vt_single_sync_23 \SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X 
       (.Q(slv_reg0[31]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ));
  design_1_idle_packet_0_6_vt_single_sync_24 \SYNC_100_TO_220_BLOCK_1[3].vt_single_sync_inst_X 
       (.Q(slv_reg0[3]),
        .aclk(aclk),
        .out(p_0_in[3]));
  design_1_idle_packet_0_6_vt_single_sync_25 \SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[4]),
        .S(\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_p_reg[0]_i_6 (counter_p_reg[5:4]),
        .out(p_0_in[5]));
  design_1_idle_packet_0_6_vt_single_sync_26 \SYNC_100_TO_220_BLOCK_1[5].vt_single_sync_inst_X 
       (.Q(slv_reg0[5]),
        .aclk(aclk),
        .out(p_0_in[5]));
  design_1_idle_packet_0_6_vt_single_sync_27 \SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[6]),
        .S(\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_p_reg[0]_i_6 (counter_p_reg[7:6]),
        .out(p_0_in[7]));
  design_1_idle_packet_0_6_vt_single_sync_28 \SYNC_100_TO_220_BLOCK_1[7].vt_single_sync_inst_X 
       (.Q(slv_reg0[7]),
        .aclk(aclk),
        .out(p_0_in[7]));
  design_1_idle_packet_0_6_vt_single_sync_29 \SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[8]),
        .S(\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .\counter_p_reg[0]_i_6 (counter_p_reg[9:8]),
        .out(p_0_in[9]));
  design_1_idle_packet_0_6_vt_single_sync_30 \SYNC_100_TO_220_BLOCK_1[9].vt_single_sync_inst_X 
       (.Q(slv_reg0[9]),
        .aclk(aclk),
        .out(p_0_in[9]));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_p[0]_i_10 
       (.I0(counter_p_reg[24]),
        .I1(counter_p_reg[25]),
        .O(\counter_p[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_p[0]_i_11 
       (.I0(counter_p_reg[22]),
        .I1(counter_p_reg[23]),
        .O(\counter_p[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_p[0]_i_12 
       (.I0(counter_p_reg[20]),
        .I1(counter_p_reg[21]),
        .O(\counter_p[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_p[0]_i_13 
       (.I0(counter_p_reg[18]),
        .I1(counter_p_reg[19]),
        .O(\counter_p[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_p[0]_i_14 
       (.I0(counter_p_reg[16]),
        .I1(counter_p_reg[17]),
        .O(\counter_p[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_15 
       (.I0(counter_p_reg[30]),
        .I1(counter_p_reg[31]),
        .O(\counter_p[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_16 
       (.I0(counter_p_reg[28]),
        .I1(counter_p_reg[29]),
        .O(\counter_p[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_17 
       (.I0(counter_p_reg[26]),
        .I1(counter_p_reg[27]),
        .O(\counter_p[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_18 
       (.I0(counter_p_reg[24]),
        .I1(counter_p_reg[25]),
        .O(\counter_p[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_19 
       (.I0(counter_p_reg[22]),
        .I1(counter_p_reg[23]),
        .O(\counter_p[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_p[0]_i_2 
       (.I0(tvalid_i),
        .I1(state_reg_n_0),
        .O(\counter_p[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_20 
       (.I0(counter_p_reg[20]),
        .I1(counter_p_reg[21]),
        .O(\counter_p[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_21 
       (.I0(counter_p_reg[18]),
        .I1(counter_p_reg[19]),
        .O(\counter_p[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_p[0]_i_22 
       (.I0(counter_p_reg[16]),
        .I1(counter_p_reg[17]),
        .O(\counter_p[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_p[0]_i_5 
       (.I0(counter_p_reg[0]),
        .O(\counter_p[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_p[0]_i_7 
       (.I0(counter_p_reg[30]),
        .I1(counter_p_reg[31]),
        .O(\counter_p[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_p[0]_i_8 
       (.I0(counter_p_reg[28]),
        .I1(counter_p_reg[29]),
        .O(\counter_p[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_p[0]_i_9 
       (.I0(counter_p_reg[26]),
        .I1(counter_p_reg[27]),
        .O(\counter_p[0]_i_9_n_0 ));
  FDRE \counter_p_reg[0] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_15 ),
        .Q(counter_p_reg[0]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_p_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_p_reg[0]_i_3_n_0 ,\counter_p_reg[0]_i_3_n_1 ,\counter_p_reg[0]_i_3_n_2 ,\counter_p_reg[0]_i_3_n_3 ,\counter_p_reg[0]_i_3_n_4 ,\counter_p_reg[0]_i_3_n_5 ,\counter_p_reg[0]_i_3_n_6 ,\counter_p_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_p_reg[0]_i_3_n_8 ,\counter_p_reg[0]_i_3_n_9 ,\counter_p_reg[0]_i_3_n_10 ,\counter_p_reg[0]_i_3_n_11 ,\counter_p_reg[0]_i_3_n_12 ,\counter_p_reg[0]_i_3_n_13 ,\counter_p_reg[0]_i_3_n_14 ,\counter_p_reg[0]_i_3_n_15 }),
        .S({counter_p_reg[7:1],\counter_p[0]_i_5_n_0 }));
  FDRE \counter_p_reg[10] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_13 ),
        .Q(counter_p_reg[10]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[11] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_12 ),
        .Q(counter_p_reg[11]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[12] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_11 ),
        .Q(counter_p_reg[12]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[13] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_10 ),
        .Q(counter_p_reg[13]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[14] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_9 ),
        .Q(counter_p_reg[14]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[15] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_8 ),
        .Q(counter_p_reg[15]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[16] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_15 ),
        .Q(counter_p_reg[16]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_p_reg[16]_i_1 
       (.CI(\counter_p_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_p_reg[16]_i_1_n_0 ,\counter_p_reg[16]_i_1_n_1 ,\counter_p_reg[16]_i_1_n_2 ,\counter_p_reg[16]_i_1_n_3 ,\counter_p_reg[16]_i_1_n_4 ,\counter_p_reg[16]_i_1_n_5 ,\counter_p_reg[16]_i_1_n_6 ,\counter_p_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_p_reg[16]_i_1_n_8 ,\counter_p_reg[16]_i_1_n_9 ,\counter_p_reg[16]_i_1_n_10 ,\counter_p_reg[16]_i_1_n_11 ,\counter_p_reg[16]_i_1_n_12 ,\counter_p_reg[16]_i_1_n_13 ,\counter_p_reg[16]_i_1_n_14 ,\counter_p_reg[16]_i_1_n_15 }),
        .S(counter_p_reg[23:16]));
  FDRE \counter_p_reg[17] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_14 ),
        .Q(counter_p_reg[17]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[18] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_13 ),
        .Q(counter_p_reg[18]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[19] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_12 ),
        .Q(counter_p_reg[19]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[1] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_14 ),
        .Q(counter_p_reg[1]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[20] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_11 ),
        .Q(counter_p_reg[20]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[21] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_10 ),
        .Q(counter_p_reg[21]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[22] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_9 ),
        .Q(counter_p_reg[22]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[23] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[16]_i_1_n_8 ),
        .Q(counter_p_reg[23]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[24] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_15 ),
        .Q(counter_p_reg[24]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_p_reg[24]_i_1 
       (.CI(\counter_p_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_p_reg[24]_i_1_CO_UNCONNECTED [7],\counter_p_reg[24]_i_1_n_1 ,\counter_p_reg[24]_i_1_n_2 ,\counter_p_reg[24]_i_1_n_3 ,\counter_p_reg[24]_i_1_n_4 ,\counter_p_reg[24]_i_1_n_5 ,\counter_p_reg[24]_i_1_n_6 ,\counter_p_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_p_reg[24]_i_1_n_8 ,\counter_p_reg[24]_i_1_n_9 ,\counter_p_reg[24]_i_1_n_10 ,\counter_p_reg[24]_i_1_n_11 ,\counter_p_reg[24]_i_1_n_12 ,\counter_p_reg[24]_i_1_n_13 ,\counter_p_reg[24]_i_1_n_14 ,\counter_p_reg[24]_i_1_n_15 }),
        .S(counter_p_reg[31:24]));
  FDRE \counter_p_reg[25] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_14 ),
        .Q(counter_p_reg[25]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[26] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_13 ),
        .Q(counter_p_reg[26]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[27] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_12 ),
        .Q(counter_p_reg[27]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[28] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_11 ),
        .Q(counter_p_reg[28]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[29] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_10 ),
        .Q(counter_p_reg[29]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[2] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_13 ),
        .Q(counter_p_reg[2]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[30] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_9 ),
        .Q(counter_p_reg[30]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[31] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[24]_i_1_n_8 ),
        .Q(counter_p_reg[31]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[3] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_12 ),
        .Q(counter_p_reg[3]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[4] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_11 ),
        .Q(counter_p_reg[4]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[5] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_10 ),
        .Q(counter_p_reg[5]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[6] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_9 ),
        .Q(counter_p_reg[6]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[7] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[0]_i_3_n_8 ),
        .Q(counter_p_reg[7]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_p_reg[8] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_15 ),
        .Q(counter_p_reg[8]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_p_reg[8]_i_1 
       (.CI(\counter_p_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_p_reg[8]_i_1_n_0 ,\counter_p_reg[8]_i_1_n_1 ,\counter_p_reg[8]_i_1_n_2 ,\counter_p_reg[8]_i_1_n_3 ,\counter_p_reg[8]_i_1_n_4 ,\counter_p_reg[8]_i_1_n_5 ,\counter_p_reg[8]_i_1_n_6 ,\counter_p_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_p_reg[8]_i_1_n_8 ,\counter_p_reg[8]_i_1_n_9 ,\counter_p_reg[8]_i_1_n_10 ,\counter_p_reg[8]_i_1_n_11 ,\counter_p_reg[8]_i_1_n_12 ,\counter_p_reg[8]_i_1_n_13 ,\counter_p_reg[8]_i_1_n_14 ,\counter_p_reg[8]_i_1_n_15 }),
        .S(counter_p_reg[15:8]));
  FDRE \counter_p_reg[9] 
       (.C(aclk),
        .CE(\counter_p[0]_i_2_n_0 ),
        .D(\counter_p_reg[8]_i_1_n_14 ),
        .Q(counter_p_reg[9]),
        .R(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_1 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_s[0]_i_10 
       (.I0(counter_s_reg[24]),
        .I1(counter_s_reg[25]),
        .O(\counter_s[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_s[0]_i_11 
       (.I0(counter_s_reg[22]),
        .I1(counter_s_reg[23]),
        .O(\counter_s[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_s[0]_i_12 
       (.I0(counter_s_reg[20]),
        .I1(counter_s_reg[21]),
        .O(\counter_s[0]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_s[0]_i_13 
       (.I0(counter_s_reg[18]),
        .I1(counter_s_reg[19]),
        .O(\counter_s[0]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_s[0]_i_14 
       (.I0(counter_s_reg[16]),
        .I1(counter_s_reg[17]),
        .O(\counter_s[0]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_15 
       (.I0(counter_s_reg[30]),
        .I1(counter_s_reg[31]),
        .O(\counter_s[0]_i_15_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_16 
       (.I0(counter_s_reg[28]),
        .I1(counter_s_reg[29]),
        .O(\counter_s[0]_i_16_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_17 
       (.I0(counter_s_reg[26]),
        .I1(counter_s_reg[27]),
        .O(\counter_s[0]_i_17_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_18 
       (.I0(counter_s_reg[24]),
        .I1(counter_s_reg[25]),
        .O(\counter_s[0]_i_18_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_19 
       (.I0(counter_s_reg[22]),
        .I1(counter_s_reg[23]),
        .O(\counter_s[0]_i_19_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \counter_s[0]_i_2 
       (.I0(tvalid_i),
        .I1(state_reg_n_0),
        .O(\counter_s[0]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_20 
       (.I0(counter_s_reg[20]),
        .I1(counter_s_reg[21]),
        .O(\counter_s[0]_i_20_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_21 
       (.I0(counter_s_reg[18]),
        .I1(counter_s_reg[19]),
        .O(\counter_s[0]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \counter_s[0]_i_22 
       (.I0(counter_s_reg[16]),
        .I1(counter_s_reg[17]),
        .O(\counter_s[0]_i_22_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_s[0]_i_5 
       (.I0(counter_s_reg[0]),
        .O(\counter_s[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \counter_s[0]_i_7 
       (.I0(counter_s_reg[30]),
        .I1(counter_s_reg[31]),
        .O(\counter_s[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_s[0]_i_8 
       (.I0(counter_s_reg[28]),
        .I1(counter_s_reg[29]),
        .O(\counter_s[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \counter_s[0]_i_9 
       (.I0(counter_s_reg[26]),
        .I1(counter_s_reg[27]),
        .O(\counter_s[0]_i_9_n_0 ));
  FDRE \counter_s_reg[0] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_15 ),
        .Q(counter_s_reg[0]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_s_reg[0]_i_3 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_s_reg[0]_i_3_n_0 ,\counter_s_reg[0]_i_3_n_1 ,\counter_s_reg[0]_i_3_n_2 ,\counter_s_reg[0]_i_3_n_3 ,\counter_s_reg[0]_i_3_n_4 ,\counter_s_reg[0]_i_3_n_5 ,\counter_s_reg[0]_i_3_n_6 ,\counter_s_reg[0]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_s_reg[0]_i_3_n_8 ,\counter_s_reg[0]_i_3_n_9 ,\counter_s_reg[0]_i_3_n_10 ,\counter_s_reg[0]_i_3_n_11 ,\counter_s_reg[0]_i_3_n_12 ,\counter_s_reg[0]_i_3_n_13 ,\counter_s_reg[0]_i_3_n_14 ,\counter_s_reg[0]_i_3_n_15 }),
        .S({counter_s_reg[7:1],\counter_s[0]_i_5_n_0 }));
  FDRE \counter_s_reg[10] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_13 ),
        .Q(counter_s_reg[10]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[11] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_12 ),
        .Q(counter_s_reg[11]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[12] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_11 ),
        .Q(counter_s_reg[12]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[13] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_10 ),
        .Q(counter_s_reg[13]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[14] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_9 ),
        .Q(counter_s_reg[14]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[15] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_8 ),
        .Q(counter_s_reg[15]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[16] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_15 ),
        .Q(counter_s_reg[16]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_s_reg[16]_i_1 
       (.CI(\counter_s_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_s_reg[16]_i_1_n_0 ,\counter_s_reg[16]_i_1_n_1 ,\counter_s_reg[16]_i_1_n_2 ,\counter_s_reg[16]_i_1_n_3 ,\counter_s_reg[16]_i_1_n_4 ,\counter_s_reg[16]_i_1_n_5 ,\counter_s_reg[16]_i_1_n_6 ,\counter_s_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_s_reg[16]_i_1_n_8 ,\counter_s_reg[16]_i_1_n_9 ,\counter_s_reg[16]_i_1_n_10 ,\counter_s_reg[16]_i_1_n_11 ,\counter_s_reg[16]_i_1_n_12 ,\counter_s_reg[16]_i_1_n_13 ,\counter_s_reg[16]_i_1_n_14 ,\counter_s_reg[16]_i_1_n_15 }),
        .S(counter_s_reg[23:16]));
  FDRE \counter_s_reg[17] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_14 ),
        .Q(counter_s_reg[17]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[18] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_13 ),
        .Q(counter_s_reg[18]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[19] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_12 ),
        .Q(counter_s_reg[19]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[1] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_14 ),
        .Q(counter_s_reg[1]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[20] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_11 ),
        .Q(counter_s_reg[20]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[21] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_10 ),
        .Q(counter_s_reg[21]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[22] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_9 ),
        .Q(counter_s_reg[22]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[23] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[16]_i_1_n_8 ),
        .Q(counter_s_reg[23]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[24] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_15 ),
        .Q(counter_s_reg[24]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_s_reg[24]_i_1 
       (.CI(\counter_s_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_s_reg[24]_i_1_CO_UNCONNECTED [7],\counter_s_reg[24]_i_1_n_1 ,\counter_s_reg[24]_i_1_n_2 ,\counter_s_reg[24]_i_1_n_3 ,\counter_s_reg[24]_i_1_n_4 ,\counter_s_reg[24]_i_1_n_5 ,\counter_s_reg[24]_i_1_n_6 ,\counter_s_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_s_reg[24]_i_1_n_8 ,\counter_s_reg[24]_i_1_n_9 ,\counter_s_reg[24]_i_1_n_10 ,\counter_s_reg[24]_i_1_n_11 ,\counter_s_reg[24]_i_1_n_12 ,\counter_s_reg[24]_i_1_n_13 ,\counter_s_reg[24]_i_1_n_14 ,\counter_s_reg[24]_i_1_n_15 }),
        .S(counter_s_reg[31:24]));
  FDRE \counter_s_reg[25] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_14 ),
        .Q(counter_s_reg[25]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[26] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_13 ),
        .Q(counter_s_reg[26]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[27] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_12 ),
        .Q(counter_s_reg[27]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[28] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_11 ),
        .Q(counter_s_reg[28]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[29] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_10 ),
        .Q(counter_s_reg[29]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[2] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_13 ),
        .Q(counter_s_reg[2]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[30] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_9 ),
        .Q(counter_s_reg[30]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[31] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[24]_i_1_n_8 ),
        .Q(counter_s_reg[31]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[3] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_12 ),
        .Q(counter_s_reg[3]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[4] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_11 ),
        .Q(counter_s_reg[4]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[5] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_10 ),
        .Q(counter_s_reg[5]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[6] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_9 ),
        .Q(counter_s_reg[6]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[7] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[0]_i_3_n_8 ),
        .Q(counter_s_reg[7]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  FDRE \counter_s_reg[8] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_15 ),
        .Q(counter_s_reg[8]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  CARRY8 \counter_s_reg[8]_i_1 
       (.CI(\counter_s_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_s_reg[8]_i_1_n_0 ,\counter_s_reg[8]_i_1_n_1 ,\counter_s_reg[8]_i_1_n_2 ,\counter_s_reg[8]_i_1_n_3 ,\counter_s_reg[8]_i_1_n_4 ,\counter_s_reg[8]_i_1_n_5 ,\counter_s_reg[8]_i_1_n_6 ,\counter_s_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_s_reg[8]_i_1_n_8 ,\counter_s_reg[8]_i_1_n_9 ,\counter_s_reg[8]_i_1_n_10 ,\counter_s_reg[8]_i_1_n_11 ,\counter_s_reg[8]_i_1_n_12 ,\counter_s_reg[8]_i_1_n_13 ,\counter_s_reg[8]_i_1_n_14 ,\counter_s_reg[8]_i_1_n_15 }),
        .S(counter_s_reg[15:8]));
  FDRE \counter_s_reg[9] 
       (.C(aclk),
        .CE(\counter_s[0]_i_2_n_0 ),
        .D(\counter_s_reg[8]_i_1_n_14 ),
        .Q(counter_s_reg[9]),
        .R(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_1 ));
  design_1_idle_packet_0_6_idle_packet_v1_0_S00_AXI idle_packet_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
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
        .s00_axi_wvalid(s00_axi_wvalid));
  LUT3 #(
    .INIT(8'h80)) 
    \m00_axis_tdata[255]_i_1 
       (.I0(aresetn),
        .I1(state_reg_n_0),
        .I2(tvalid_i),
        .O(\m00_axis_tdata[255]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \m00_axis_tdata[255]_i_2 
       (.I0(aresetn),
        .I1(tvalid_i),
        .O(\m00_axis_tdata[255]_i_2_n_0 ));
  FDRE \m00_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[0]),
        .Q(m00_axis_tdata[0]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[100] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[100]),
        .Q(m00_axis_tdata[100]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[101] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[101]),
        .Q(m00_axis_tdata[101]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[102] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[102]),
        .Q(m00_axis_tdata[102]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[103] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[103]),
        .Q(m00_axis_tdata[103]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[104] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[104]),
        .Q(m00_axis_tdata[104]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[105] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[105]),
        .Q(m00_axis_tdata[105]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[106] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[106]),
        .Q(m00_axis_tdata[106]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[107] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[107]),
        .Q(m00_axis_tdata[107]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[108] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[108]),
        .Q(m00_axis_tdata[108]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[109] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[109]),
        .Q(m00_axis_tdata[109]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[10]),
        .Q(m00_axis_tdata[10]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[110] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[110]),
        .Q(m00_axis_tdata[110]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[111] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[111]),
        .Q(m00_axis_tdata[111]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[112] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[112]),
        .Q(m00_axis_tdata[112]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[113] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[113]),
        .Q(m00_axis_tdata[113]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[114] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[114]),
        .Q(m00_axis_tdata[114]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[115] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[115]),
        .Q(m00_axis_tdata[115]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[116] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[116]),
        .Q(m00_axis_tdata[116]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[117] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[117]),
        .Q(m00_axis_tdata[117]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[118] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[118]),
        .Q(m00_axis_tdata[118]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[119] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[119]),
        .Q(m00_axis_tdata[119]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[11]),
        .Q(m00_axis_tdata[11]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[120] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[120]),
        .Q(m00_axis_tdata[120]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[121] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[121]),
        .Q(m00_axis_tdata[121]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[122] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[122]),
        .Q(m00_axis_tdata[122]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[123] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[123]),
        .Q(m00_axis_tdata[123]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[124] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[124]),
        .Q(m00_axis_tdata[124]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[125] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[125]),
        .Q(m00_axis_tdata[125]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[126] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[126]),
        .Q(m00_axis_tdata[126]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[127] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[127]),
        .Q(m00_axis_tdata[127]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[128] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[128]),
        .Q(m00_axis_tdata[128]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[129] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[129]),
        .Q(m00_axis_tdata[129]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[12]),
        .Q(m00_axis_tdata[12]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[130] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[130]),
        .Q(m00_axis_tdata[130]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[131] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[131]),
        .Q(m00_axis_tdata[131]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[132] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[132]),
        .Q(m00_axis_tdata[132]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[133] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[133]),
        .Q(m00_axis_tdata[133]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[134] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[134]),
        .Q(m00_axis_tdata[134]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[135] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[135]),
        .Q(m00_axis_tdata[135]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[136] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[136]),
        .Q(m00_axis_tdata[136]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[137] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[137]),
        .Q(m00_axis_tdata[137]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[138] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[138]),
        .Q(m00_axis_tdata[138]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[139] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[139]),
        .Q(m00_axis_tdata[139]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[13]),
        .Q(m00_axis_tdata[13]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[140] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[140]),
        .Q(m00_axis_tdata[140]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[141] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[141]),
        .Q(m00_axis_tdata[141]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[142] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[142]),
        .Q(m00_axis_tdata[142]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[143] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[143]),
        .Q(m00_axis_tdata[143]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[144] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[144]),
        .Q(m00_axis_tdata[144]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[145] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[145]),
        .Q(m00_axis_tdata[145]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[146] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[146]),
        .Q(m00_axis_tdata[146]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[147] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[147]),
        .Q(m00_axis_tdata[147]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[148] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[148]),
        .Q(m00_axis_tdata[148]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[149] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[149]),
        .Q(m00_axis_tdata[149]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[14]),
        .Q(m00_axis_tdata[14]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[150] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[150]),
        .Q(m00_axis_tdata[150]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[151] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[151]),
        .Q(m00_axis_tdata[151]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[152] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[152]),
        .Q(m00_axis_tdata[152]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[153] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[153]),
        .Q(m00_axis_tdata[153]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[154] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[154]),
        .Q(m00_axis_tdata[154]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[155] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[155]),
        .Q(m00_axis_tdata[155]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[156] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[156]),
        .Q(m00_axis_tdata[156]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[157] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[157]),
        .Q(m00_axis_tdata[157]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[158] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[158]),
        .Q(m00_axis_tdata[158]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[159] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[159]),
        .Q(m00_axis_tdata[159]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[15]),
        .Q(m00_axis_tdata[15]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[160] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[160]),
        .Q(m00_axis_tdata[160]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[161] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[161]),
        .Q(m00_axis_tdata[161]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[162] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[162]),
        .Q(m00_axis_tdata[162]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[163] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[163]),
        .Q(m00_axis_tdata[163]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[164] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[164]),
        .Q(m00_axis_tdata[164]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[165] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[165]),
        .Q(m00_axis_tdata[165]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[166] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[166]),
        .Q(m00_axis_tdata[166]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[167] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[167]),
        .Q(m00_axis_tdata[167]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[168] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[168]),
        .Q(m00_axis_tdata[168]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[169] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[169]),
        .Q(m00_axis_tdata[169]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[16]),
        .Q(m00_axis_tdata[16]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[170] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[170]),
        .Q(m00_axis_tdata[170]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[171] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[171]),
        .Q(m00_axis_tdata[171]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[172] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[172]),
        .Q(m00_axis_tdata[172]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[173] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[173]),
        .Q(m00_axis_tdata[173]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[174] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[174]),
        .Q(m00_axis_tdata[174]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[175] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[175]),
        .Q(m00_axis_tdata[175]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[176] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[176]),
        .Q(m00_axis_tdata[176]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[177] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[177]),
        .Q(m00_axis_tdata[177]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[178] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[178]),
        .Q(m00_axis_tdata[178]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[179] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[179]),
        .Q(m00_axis_tdata[179]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[17]),
        .Q(m00_axis_tdata[17]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[180] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[180]),
        .Q(m00_axis_tdata[180]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[181] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[181]),
        .Q(m00_axis_tdata[181]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[182] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[182]),
        .Q(m00_axis_tdata[182]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[183] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[183]),
        .Q(m00_axis_tdata[183]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[184] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[184]),
        .Q(m00_axis_tdata[184]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[185] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[185]),
        .Q(m00_axis_tdata[185]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[186] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[186]),
        .Q(m00_axis_tdata[186]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[187] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[187]),
        .Q(m00_axis_tdata[187]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[188] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[188]),
        .Q(m00_axis_tdata[188]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[189] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[189]),
        .Q(m00_axis_tdata[189]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[18]),
        .Q(m00_axis_tdata[18]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[190] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[190]),
        .Q(m00_axis_tdata[190]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[191] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[191]),
        .Q(m00_axis_tdata[191]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[192] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[192]),
        .Q(m00_axis_tdata[192]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[193] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[193]),
        .Q(m00_axis_tdata[193]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[194] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[194]),
        .Q(m00_axis_tdata[194]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[195] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[195]),
        .Q(m00_axis_tdata[195]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[196] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[196]),
        .Q(m00_axis_tdata[196]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[197] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[197]),
        .Q(m00_axis_tdata[197]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[198] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[198]),
        .Q(m00_axis_tdata[198]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[199] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[199]),
        .Q(m00_axis_tdata[199]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[19]),
        .Q(m00_axis_tdata[19]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[1]),
        .Q(m00_axis_tdata[1]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[200] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[200]),
        .Q(m00_axis_tdata[200]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[201] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[201]),
        .Q(m00_axis_tdata[201]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[202] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[202]),
        .Q(m00_axis_tdata[202]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[203] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[203]),
        .Q(m00_axis_tdata[203]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[204] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[204]),
        .Q(m00_axis_tdata[204]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[205] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[205]),
        .Q(m00_axis_tdata[205]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[206] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[206]),
        .Q(m00_axis_tdata[206]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[207] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[207]),
        .Q(m00_axis_tdata[207]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[208] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[208]),
        .Q(m00_axis_tdata[208]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[209] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[209]),
        .Q(m00_axis_tdata[209]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[20]),
        .Q(m00_axis_tdata[20]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[210] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[210]),
        .Q(m00_axis_tdata[210]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[211] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[211]),
        .Q(m00_axis_tdata[211]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[212] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[212]),
        .Q(m00_axis_tdata[212]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[213] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[213]),
        .Q(m00_axis_tdata[213]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[214] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[214]),
        .Q(m00_axis_tdata[214]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[215] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[215]),
        .Q(m00_axis_tdata[215]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[216] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[216]),
        .Q(m00_axis_tdata[216]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[217] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[217]),
        .Q(m00_axis_tdata[217]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[218] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[218]),
        .Q(m00_axis_tdata[218]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[219] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[219]),
        .Q(m00_axis_tdata[219]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[21]),
        .Q(m00_axis_tdata[21]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[220] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[220]),
        .Q(m00_axis_tdata[220]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[221] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[221]),
        .Q(m00_axis_tdata[221]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[222] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[222]),
        .Q(m00_axis_tdata[222]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[223] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[223]),
        .Q(m00_axis_tdata[223]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[224] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[224]),
        .Q(m00_axis_tdata[224]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[225] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[225]),
        .Q(m00_axis_tdata[225]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[226] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[226]),
        .Q(m00_axis_tdata[226]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[227] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[227]),
        .Q(m00_axis_tdata[227]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[228] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[228]),
        .Q(m00_axis_tdata[228]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[229] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[229]),
        .Q(m00_axis_tdata[229]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[22]),
        .Q(m00_axis_tdata[22]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[230] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[230]),
        .Q(m00_axis_tdata[230]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[231] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[231]),
        .Q(m00_axis_tdata[231]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[232] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[232]),
        .Q(m00_axis_tdata[232]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[233] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[233]),
        .Q(m00_axis_tdata[233]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[234] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[234]),
        .Q(m00_axis_tdata[234]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[235] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[235]),
        .Q(m00_axis_tdata[235]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[236] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[236]),
        .Q(m00_axis_tdata[236]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[237] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[237]),
        .Q(m00_axis_tdata[237]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[238] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[238]),
        .Q(m00_axis_tdata[238]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[239] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[239]),
        .Q(m00_axis_tdata[239]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[23]),
        .Q(m00_axis_tdata[23]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[240] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[240]),
        .Q(m00_axis_tdata[240]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[241] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[241]),
        .Q(m00_axis_tdata[241]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[242] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[242]),
        .Q(m00_axis_tdata[242]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[243] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[243]),
        .Q(m00_axis_tdata[243]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[244] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[244]),
        .Q(m00_axis_tdata[244]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[245] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[245]),
        .Q(m00_axis_tdata[245]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[246] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[246]),
        .Q(m00_axis_tdata[246]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[247] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[247]),
        .Q(m00_axis_tdata[247]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[248] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[248]),
        .Q(m00_axis_tdata[248]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[249] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[249]),
        .Q(m00_axis_tdata[249]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[24]),
        .Q(m00_axis_tdata[24]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[250] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[250]),
        .Q(m00_axis_tdata[250]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[251] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[251]),
        .Q(m00_axis_tdata[251]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[252] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[252]),
        .Q(m00_axis_tdata[252]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[253] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[253]),
        .Q(m00_axis_tdata[253]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[254] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[254]),
        .Q(m00_axis_tdata[254]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[255] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[255]),
        .Q(m00_axis_tdata[255]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[25]),
        .Q(m00_axis_tdata[25]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[26]),
        .Q(m00_axis_tdata[26]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[27]),
        .Q(m00_axis_tdata[27]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[28]),
        .Q(m00_axis_tdata[28]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[29]),
        .Q(m00_axis_tdata[29]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[2]),
        .Q(m00_axis_tdata[2]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[30]),
        .Q(m00_axis_tdata[30]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[31]),
        .Q(m00_axis_tdata[31]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[32] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[32]),
        .Q(m00_axis_tdata[32]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[33]),
        .Q(m00_axis_tdata[33]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[34]),
        .Q(m00_axis_tdata[34]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[35]),
        .Q(m00_axis_tdata[35]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[36]),
        .Q(m00_axis_tdata[36]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[37]),
        .Q(m00_axis_tdata[37]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[38]),
        .Q(m00_axis_tdata[38]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[39]),
        .Q(m00_axis_tdata[39]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[3]),
        .Q(m00_axis_tdata[3]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[40] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[40]),
        .Q(m00_axis_tdata[40]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[41] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[41]),
        .Q(m00_axis_tdata[41]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[42] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[42]),
        .Q(m00_axis_tdata[42]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[43] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[43]),
        .Q(m00_axis_tdata[43]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[44] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[44]),
        .Q(m00_axis_tdata[44]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[45] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[45]),
        .Q(m00_axis_tdata[45]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[46] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[46]),
        .Q(m00_axis_tdata[46]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[47] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[47]),
        .Q(m00_axis_tdata[47]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[48] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[48]),
        .Q(m00_axis_tdata[48]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[49] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[49]),
        .Q(m00_axis_tdata[49]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[4]),
        .Q(m00_axis_tdata[4]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[50] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[50]),
        .Q(m00_axis_tdata[50]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[51] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[51]),
        .Q(m00_axis_tdata[51]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[52] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[52]),
        .Q(m00_axis_tdata[52]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[53] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[53]),
        .Q(m00_axis_tdata[53]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[54] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[54]),
        .Q(m00_axis_tdata[54]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[55] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[55]),
        .Q(m00_axis_tdata[55]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[56] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[56]),
        .Q(m00_axis_tdata[56]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[57] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[57]),
        .Q(m00_axis_tdata[57]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[58] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[58]),
        .Q(m00_axis_tdata[58]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[59] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[59]),
        .Q(m00_axis_tdata[59]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[5]),
        .Q(m00_axis_tdata[5]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[60] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[60]),
        .Q(m00_axis_tdata[60]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[61] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[61]),
        .Q(m00_axis_tdata[61]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[62] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[62]),
        .Q(m00_axis_tdata[62]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[63] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[63]),
        .Q(m00_axis_tdata[63]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[64] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[64]),
        .Q(m00_axis_tdata[64]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[65] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[65]),
        .Q(m00_axis_tdata[65]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[66] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[66]),
        .Q(m00_axis_tdata[66]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[67] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[67]),
        .Q(m00_axis_tdata[67]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[68] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[68]),
        .Q(m00_axis_tdata[68]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[69] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[69]),
        .Q(m00_axis_tdata[69]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[6]),
        .Q(m00_axis_tdata[6]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[70] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[70]),
        .Q(m00_axis_tdata[70]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[71] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[71]),
        .Q(m00_axis_tdata[71]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[72] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[72]),
        .Q(m00_axis_tdata[72]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[73] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[73]),
        .Q(m00_axis_tdata[73]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[74] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[74]),
        .Q(m00_axis_tdata[74]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[75] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[75]),
        .Q(m00_axis_tdata[75]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[76] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[76]),
        .Q(m00_axis_tdata[76]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[77] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[77]),
        .Q(m00_axis_tdata[77]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[78] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[78]),
        .Q(m00_axis_tdata[78]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[79] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[79]),
        .Q(m00_axis_tdata[79]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[7]),
        .Q(m00_axis_tdata[7]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[80] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[80]),
        .Q(m00_axis_tdata[80]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[81] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[81]),
        .Q(m00_axis_tdata[81]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[82] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[82]),
        .Q(m00_axis_tdata[82]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[83] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[83]),
        .Q(m00_axis_tdata[83]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[84] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[84]),
        .Q(m00_axis_tdata[84]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[85] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[85]),
        .Q(m00_axis_tdata[85]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[86] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[86]),
        .Q(m00_axis_tdata[86]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[87] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[87]),
        .Q(m00_axis_tdata[87]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[88] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[88]),
        .Q(m00_axis_tdata[88]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[89] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[89]),
        .Q(m00_axis_tdata[89]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[8]),
        .Q(m00_axis_tdata[8]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[90] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[90]),
        .Q(m00_axis_tdata[90]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[91] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[91]),
        .Q(m00_axis_tdata[91]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[92] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[92]),
        .Q(m00_axis_tdata[92]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[93] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[93]),
        .Q(m00_axis_tdata[93]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[94] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[94]),
        .Q(m00_axis_tdata[94]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[95] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[95]),
        .Q(m00_axis_tdata[95]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[96] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[96]),
        .Q(m00_axis_tdata[96]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[97] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[97]),
        .Q(m00_axis_tdata[97]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[98] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[98]),
        .Q(m00_axis_tdata[98]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[99] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[99]),
        .Q(m00_axis_tdata[99]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(\m00_axis_tdata[255]_i_2_n_0 ),
        .D(tdata_i[9]),
        .Q(m00_axis_tdata[9]),
        .R(\m00_axis_tdata[255]_i_1_n_0 ));
  FDRE m00_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tlast_i),
        .Q(m00_axis_tlast),
        .R(1'b0));
  FDRE m00_axis_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tvalid_i),
        .Q(m00_axis_tvalid),
        .R(1'b0));
  FDRE state_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_0 ),
        .Q(state_reg_n_0),
        .R(tready_i_i_1_n_0));
  FDRE \tdata_i_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[0]),
        .Q(tdata_i[0]),
        .R(1'b0));
  FDRE \tdata_i_reg[100] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[100]),
        .Q(tdata_i[100]),
        .R(1'b0));
  FDRE \tdata_i_reg[101] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[101]),
        .Q(tdata_i[101]),
        .R(1'b0));
  FDRE \tdata_i_reg[102] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[102]),
        .Q(tdata_i[102]),
        .R(1'b0));
  FDRE \tdata_i_reg[103] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[103]),
        .Q(tdata_i[103]),
        .R(1'b0));
  FDRE \tdata_i_reg[104] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[104]),
        .Q(tdata_i[104]),
        .R(1'b0));
  FDRE \tdata_i_reg[105] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[105]),
        .Q(tdata_i[105]),
        .R(1'b0));
  FDRE \tdata_i_reg[106] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[106]),
        .Q(tdata_i[106]),
        .R(1'b0));
  FDRE \tdata_i_reg[107] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[107]),
        .Q(tdata_i[107]),
        .R(1'b0));
  FDRE \tdata_i_reg[108] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[108]),
        .Q(tdata_i[108]),
        .R(1'b0));
  FDRE \tdata_i_reg[109] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[109]),
        .Q(tdata_i[109]),
        .R(1'b0));
  FDRE \tdata_i_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[10]),
        .Q(tdata_i[10]),
        .R(1'b0));
  FDRE \tdata_i_reg[110] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[110]),
        .Q(tdata_i[110]),
        .R(1'b0));
  FDRE \tdata_i_reg[111] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[111]),
        .Q(tdata_i[111]),
        .R(1'b0));
  FDRE \tdata_i_reg[112] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[112]),
        .Q(tdata_i[112]),
        .R(1'b0));
  FDRE \tdata_i_reg[113] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[113]),
        .Q(tdata_i[113]),
        .R(1'b0));
  FDRE \tdata_i_reg[114] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[114]),
        .Q(tdata_i[114]),
        .R(1'b0));
  FDRE \tdata_i_reg[115] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[115]),
        .Q(tdata_i[115]),
        .R(1'b0));
  FDRE \tdata_i_reg[116] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[116]),
        .Q(tdata_i[116]),
        .R(1'b0));
  FDRE \tdata_i_reg[117] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[117]),
        .Q(tdata_i[117]),
        .R(1'b0));
  FDRE \tdata_i_reg[118] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[118]),
        .Q(tdata_i[118]),
        .R(1'b0));
  FDRE \tdata_i_reg[119] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[119]),
        .Q(tdata_i[119]),
        .R(1'b0));
  FDRE \tdata_i_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[11]),
        .Q(tdata_i[11]),
        .R(1'b0));
  FDRE \tdata_i_reg[120] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[120]),
        .Q(tdata_i[120]),
        .R(1'b0));
  FDRE \tdata_i_reg[121] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[121]),
        .Q(tdata_i[121]),
        .R(1'b0));
  FDRE \tdata_i_reg[122] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[122]),
        .Q(tdata_i[122]),
        .R(1'b0));
  FDRE \tdata_i_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[123]),
        .Q(tdata_i[123]),
        .R(1'b0));
  FDRE \tdata_i_reg[124] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[124]),
        .Q(tdata_i[124]),
        .R(1'b0));
  FDRE \tdata_i_reg[125] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[125]),
        .Q(tdata_i[125]),
        .R(1'b0));
  FDRE \tdata_i_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[126]),
        .Q(tdata_i[126]),
        .R(1'b0));
  FDRE \tdata_i_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[127]),
        .Q(tdata_i[127]),
        .R(1'b0));
  FDRE \tdata_i_reg[128] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[128]),
        .Q(tdata_i[128]),
        .R(1'b0));
  FDRE \tdata_i_reg[129] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[129]),
        .Q(tdata_i[129]),
        .R(1'b0));
  FDRE \tdata_i_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[12]),
        .Q(tdata_i[12]),
        .R(1'b0));
  FDRE \tdata_i_reg[130] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[130]),
        .Q(tdata_i[130]),
        .R(1'b0));
  FDRE \tdata_i_reg[131] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[131]),
        .Q(tdata_i[131]),
        .R(1'b0));
  FDRE \tdata_i_reg[132] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[132]),
        .Q(tdata_i[132]),
        .R(1'b0));
  FDRE \tdata_i_reg[133] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[133]),
        .Q(tdata_i[133]),
        .R(1'b0));
  FDRE \tdata_i_reg[134] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[134]),
        .Q(tdata_i[134]),
        .R(1'b0));
  FDRE \tdata_i_reg[135] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[135]),
        .Q(tdata_i[135]),
        .R(1'b0));
  FDRE \tdata_i_reg[136] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[136]),
        .Q(tdata_i[136]),
        .R(1'b0));
  FDRE \tdata_i_reg[137] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[137]),
        .Q(tdata_i[137]),
        .R(1'b0));
  FDRE \tdata_i_reg[138] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[138]),
        .Q(tdata_i[138]),
        .R(1'b0));
  FDRE \tdata_i_reg[139] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[139]),
        .Q(tdata_i[139]),
        .R(1'b0));
  FDRE \tdata_i_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[13]),
        .Q(tdata_i[13]),
        .R(1'b0));
  FDRE \tdata_i_reg[140] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[140]),
        .Q(tdata_i[140]),
        .R(1'b0));
  FDRE \tdata_i_reg[141] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[141]),
        .Q(tdata_i[141]),
        .R(1'b0));
  FDRE \tdata_i_reg[142] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[142]),
        .Q(tdata_i[142]),
        .R(1'b0));
  FDRE \tdata_i_reg[143] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[143]),
        .Q(tdata_i[143]),
        .R(1'b0));
  FDRE \tdata_i_reg[144] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[144]),
        .Q(tdata_i[144]),
        .R(1'b0));
  FDRE \tdata_i_reg[145] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[145]),
        .Q(tdata_i[145]),
        .R(1'b0));
  FDRE \tdata_i_reg[146] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[146]),
        .Q(tdata_i[146]),
        .R(1'b0));
  FDRE \tdata_i_reg[147] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[147]),
        .Q(tdata_i[147]),
        .R(1'b0));
  FDRE \tdata_i_reg[148] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[148]),
        .Q(tdata_i[148]),
        .R(1'b0));
  FDRE \tdata_i_reg[149] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[149]),
        .Q(tdata_i[149]),
        .R(1'b0));
  FDRE \tdata_i_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[14]),
        .Q(tdata_i[14]),
        .R(1'b0));
  FDRE \tdata_i_reg[150] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[150]),
        .Q(tdata_i[150]),
        .R(1'b0));
  FDRE \tdata_i_reg[151] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[151]),
        .Q(tdata_i[151]),
        .R(1'b0));
  FDRE \tdata_i_reg[152] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[152]),
        .Q(tdata_i[152]),
        .R(1'b0));
  FDRE \tdata_i_reg[153] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[153]),
        .Q(tdata_i[153]),
        .R(1'b0));
  FDRE \tdata_i_reg[154] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[154]),
        .Q(tdata_i[154]),
        .R(1'b0));
  FDRE \tdata_i_reg[155] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[155]),
        .Q(tdata_i[155]),
        .R(1'b0));
  FDRE \tdata_i_reg[156] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[156]),
        .Q(tdata_i[156]),
        .R(1'b0));
  FDRE \tdata_i_reg[157] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[157]),
        .Q(tdata_i[157]),
        .R(1'b0));
  FDRE \tdata_i_reg[158] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[158]),
        .Q(tdata_i[158]),
        .R(1'b0));
  FDRE \tdata_i_reg[159] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[159]),
        .Q(tdata_i[159]),
        .R(1'b0));
  FDRE \tdata_i_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[15]),
        .Q(tdata_i[15]),
        .R(1'b0));
  FDRE \tdata_i_reg[160] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[160]),
        .Q(tdata_i[160]),
        .R(1'b0));
  FDRE \tdata_i_reg[161] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[161]),
        .Q(tdata_i[161]),
        .R(1'b0));
  FDRE \tdata_i_reg[162] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[162]),
        .Q(tdata_i[162]),
        .R(1'b0));
  FDRE \tdata_i_reg[163] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[163]),
        .Q(tdata_i[163]),
        .R(1'b0));
  FDRE \tdata_i_reg[164] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[164]),
        .Q(tdata_i[164]),
        .R(1'b0));
  FDRE \tdata_i_reg[165] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[165]),
        .Q(tdata_i[165]),
        .R(1'b0));
  FDRE \tdata_i_reg[166] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[166]),
        .Q(tdata_i[166]),
        .R(1'b0));
  FDRE \tdata_i_reg[167] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[167]),
        .Q(tdata_i[167]),
        .R(1'b0));
  FDRE \tdata_i_reg[168] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[168]),
        .Q(tdata_i[168]),
        .R(1'b0));
  FDRE \tdata_i_reg[169] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[169]),
        .Q(tdata_i[169]),
        .R(1'b0));
  FDRE \tdata_i_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[16]),
        .Q(tdata_i[16]),
        .R(1'b0));
  FDRE \tdata_i_reg[170] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[170]),
        .Q(tdata_i[170]),
        .R(1'b0));
  FDRE \tdata_i_reg[171] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[171]),
        .Q(tdata_i[171]),
        .R(1'b0));
  FDRE \tdata_i_reg[172] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[172]),
        .Q(tdata_i[172]),
        .R(1'b0));
  FDRE \tdata_i_reg[173] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[173]),
        .Q(tdata_i[173]),
        .R(1'b0));
  FDRE \tdata_i_reg[174] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[174]),
        .Q(tdata_i[174]),
        .R(1'b0));
  FDRE \tdata_i_reg[175] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[175]),
        .Q(tdata_i[175]),
        .R(1'b0));
  FDRE \tdata_i_reg[176] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[176]),
        .Q(tdata_i[176]),
        .R(1'b0));
  FDRE \tdata_i_reg[177] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[177]),
        .Q(tdata_i[177]),
        .R(1'b0));
  FDRE \tdata_i_reg[178] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[178]),
        .Q(tdata_i[178]),
        .R(1'b0));
  FDRE \tdata_i_reg[179] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[179]),
        .Q(tdata_i[179]),
        .R(1'b0));
  FDRE \tdata_i_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[17]),
        .Q(tdata_i[17]),
        .R(1'b0));
  FDRE \tdata_i_reg[180] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[180]),
        .Q(tdata_i[180]),
        .R(1'b0));
  FDRE \tdata_i_reg[181] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[181]),
        .Q(tdata_i[181]),
        .R(1'b0));
  FDRE \tdata_i_reg[182] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[182]),
        .Q(tdata_i[182]),
        .R(1'b0));
  FDRE \tdata_i_reg[183] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[183]),
        .Q(tdata_i[183]),
        .R(1'b0));
  FDRE \tdata_i_reg[184] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[184]),
        .Q(tdata_i[184]),
        .R(1'b0));
  FDRE \tdata_i_reg[185] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[185]),
        .Q(tdata_i[185]),
        .R(1'b0));
  FDRE \tdata_i_reg[186] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[186]),
        .Q(tdata_i[186]),
        .R(1'b0));
  FDRE \tdata_i_reg[187] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[187]),
        .Q(tdata_i[187]),
        .R(1'b0));
  FDRE \tdata_i_reg[188] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[188]),
        .Q(tdata_i[188]),
        .R(1'b0));
  FDRE \tdata_i_reg[189] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[189]),
        .Q(tdata_i[189]),
        .R(1'b0));
  FDRE \tdata_i_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[18]),
        .Q(tdata_i[18]),
        .R(1'b0));
  FDRE \tdata_i_reg[190] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[190]),
        .Q(tdata_i[190]),
        .R(1'b0));
  FDRE \tdata_i_reg[191] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[191]),
        .Q(tdata_i[191]),
        .R(1'b0));
  FDRE \tdata_i_reg[192] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[192]),
        .Q(tdata_i[192]),
        .R(1'b0));
  FDRE \tdata_i_reg[193] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[193]),
        .Q(tdata_i[193]),
        .R(1'b0));
  FDRE \tdata_i_reg[194] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[194]),
        .Q(tdata_i[194]),
        .R(1'b0));
  FDRE \tdata_i_reg[195] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[195]),
        .Q(tdata_i[195]),
        .R(1'b0));
  FDRE \tdata_i_reg[196] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[196]),
        .Q(tdata_i[196]),
        .R(1'b0));
  FDRE \tdata_i_reg[197] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[197]),
        .Q(tdata_i[197]),
        .R(1'b0));
  FDRE \tdata_i_reg[198] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[198]),
        .Q(tdata_i[198]),
        .R(1'b0));
  FDRE \tdata_i_reg[199] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[199]),
        .Q(tdata_i[199]),
        .R(1'b0));
  FDRE \tdata_i_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[19]),
        .Q(tdata_i[19]),
        .R(1'b0));
  FDRE \tdata_i_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[1]),
        .Q(tdata_i[1]),
        .R(1'b0));
  FDRE \tdata_i_reg[200] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[200]),
        .Q(tdata_i[200]),
        .R(1'b0));
  FDRE \tdata_i_reg[201] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[201]),
        .Q(tdata_i[201]),
        .R(1'b0));
  FDRE \tdata_i_reg[202] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[202]),
        .Q(tdata_i[202]),
        .R(1'b0));
  FDRE \tdata_i_reg[203] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[203]),
        .Q(tdata_i[203]),
        .R(1'b0));
  FDRE \tdata_i_reg[204] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[204]),
        .Q(tdata_i[204]),
        .R(1'b0));
  FDRE \tdata_i_reg[205] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[205]),
        .Q(tdata_i[205]),
        .R(1'b0));
  FDRE \tdata_i_reg[206] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[206]),
        .Q(tdata_i[206]),
        .R(1'b0));
  FDRE \tdata_i_reg[207] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[207]),
        .Q(tdata_i[207]),
        .R(1'b0));
  FDRE \tdata_i_reg[208] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[208]),
        .Q(tdata_i[208]),
        .R(1'b0));
  FDRE \tdata_i_reg[209] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[209]),
        .Q(tdata_i[209]),
        .R(1'b0));
  FDRE \tdata_i_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[20]),
        .Q(tdata_i[20]),
        .R(1'b0));
  FDRE \tdata_i_reg[210] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[210]),
        .Q(tdata_i[210]),
        .R(1'b0));
  FDRE \tdata_i_reg[211] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[211]),
        .Q(tdata_i[211]),
        .R(1'b0));
  FDRE \tdata_i_reg[212] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[212]),
        .Q(tdata_i[212]),
        .R(1'b0));
  FDRE \tdata_i_reg[213] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[213]),
        .Q(tdata_i[213]),
        .R(1'b0));
  FDRE \tdata_i_reg[214] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[214]),
        .Q(tdata_i[214]),
        .R(1'b0));
  FDRE \tdata_i_reg[215] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[215]),
        .Q(tdata_i[215]),
        .R(1'b0));
  FDRE \tdata_i_reg[216] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[216]),
        .Q(tdata_i[216]),
        .R(1'b0));
  FDRE \tdata_i_reg[217] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[217]),
        .Q(tdata_i[217]),
        .R(1'b0));
  FDRE \tdata_i_reg[218] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[218]),
        .Q(tdata_i[218]),
        .R(1'b0));
  FDRE \tdata_i_reg[219] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[219]),
        .Q(tdata_i[219]),
        .R(1'b0));
  FDRE \tdata_i_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[21]),
        .Q(tdata_i[21]),
        .R(1'b0));
  FDRE \tdata_i_reg[220] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[220]),
        .Q(tdata_i[220]),
        .R(1'b0));
  FDRE \tdata_i_reg[221] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[221]),
        .Q(tdata_i[221]),
        .R(1'b0));
  FDRE \tdata_i_reg[222] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[222]),
        .Q(tdata_i[222]),
        .R(1'b0));
  FDRE \tdata_i_reg[223] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[223]),
        .Q(tdata_i[223]),
        .R(1'b0));
  FDRE \tdata_i_reg[224] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[224]),
        .Q(tdata_i[224]),
        .R(1'b0));
  FDRE \tdata_i_reg[225] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[225]),
        .Q(tdata_i[225]),
        .R(1'b0));
  FDRE \tdata_i_reg[226] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[226]),
        .Q(tdata_i[226]),
        .R(1'b0));
  FDRE \tdata_i_reg[227] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[227]),
        .Q(tdata_i[227]),
        .R(1'b0));
  FDRE \tdata_i_reg[228] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[228]),
        .Q(tdata_i[228]),
        .R(1'b0));
  FDRE \tdata_i_reg[229] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[229]),
        .Q(tdata_i[229]),
        .R(1'b0));
  FDRE \tdata_i_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[22]),
        .Q(tdata_i[22]),
        .R(1'b0));
  FDRE \tdata_i_reg[230] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[230]),
        .Q(tdata_i[230]),
        .R(1'b0));
  FDRE \tdata_i_reg[231] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[231]),
        .Q(tdata_i[231]),
        .R(1'b0));
  FDRE \tdata_i_reg[232] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[232]),
        .Q(tdata_i[232]),
        .R(1'b0));
  FDRE \tdata_i_reg[233] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[233]),
        .Q(tdata_i[233]),
        .R(1'b0));
  FDRE \tdata_i_reg[234] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[234]),
        .Q(tdata_i[234]),
        .R(1'b0));
  FDRE \tdata_i_reg[235] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[235]),
        .Q(tdata_i[235]),
        .R(1'b0));
  FDRE \tdata_i_reg[236] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[236]),
        .Q(tdata_i[236]),
        .R(1'b0));
  FDRE \tdata_i_reg[237] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[237]),
        .Q(tdata_i[237]),
        .R(1'b0));
  FDRE \tdata_i_reg[238] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[238]),
        .Q(tdata_i[238]),
        .R(1'b0));
  FDRE \tdata_i_reg[239] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[239]),
        .Q(tdata_i[239]),
        .R(1'b0));
  FDRE \tdata_i_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[23]),
        .Q(tdata_i[23]),
        .R(1'b0));
  FDRE \tdata_i_reg[240] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[240]),
        .Q(tdata_i[240]),
        .R(1'b0));
  FDRE \tdata_i_reg[241] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[241]),
        .Q(tdata_i[241]),
        .R(1'b0));
  FDRE \tdata_i_reg[242] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[242]),
        .Q(tdata_i[242]),
        .R(1'b0));
  FDRE \tdata_i_reg[243] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[243]),
        .Q(tdata_i[243]),
        .R(1'b0));
  FDRE \tdata_i_reg[244] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[244]),
        .Q(tdata_i[244]),
        .R(1'b0));
  FDRE \tdata_i_reg[245] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[245]),
        .Q(tdata_i[245]),
        .R(1'b0));
  FDRE \tdata_i_reg[246] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[246]),
        .Q(tdata_i[246]),
        .R(1'b0));
  FDRE \tdata_i_reg[247] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[247]),
        .Q(tdata_i[247]),
        .R(1'b0));
  FDRE \tdata_i_reg[248] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[248]),
        .Q(tdata_i[248]),
        .R(1'b0));
  FDRE \tdata_i_reg[249] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[249]),
        .Q(tdata_i[249]),
        .R(1'b0));
  FDRE \tdata_i_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[24]),
        .Q(tdata_i[24]),
        .R(1'b0));
  FDRE \tdata_i_reg[250] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[250]),
        .Q(tdata_i[250]),
        .R(1'b0));
  FDRE \tdata_i_reg[251] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[251]),
        .Q(tdata_i[251]),
        .R(1'b0));
  FDRE \tdata_i_reg[252] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[252]),
        .Q(tdata_i[252]),
        .R(1'b0));
  FDRE \tdata_i_reg[253] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[253]),
        .Q(tdata_i[253]),
        .R(1'b0));
  FDRE \tdata_i_reg[254] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[254]),
        .Q(tdata_i[254]),
        .R(1'b0));
  FDRE \tdata_i_reg[255] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[255]),
        .Q(tdata_i[255]),
        .R(1'b0));
  FDRE \tdata_i_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[25]),
        .Q(tdata_i[25]),
        .R(1'b0));
  FDRE \tdata_i_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[26]),
        .Q(tdata_i[26]),
        .R(1'b0));
  FDRE \tdata_i_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[27]),
        .Q(tdata_i[27]),
        .R(1'b0));
  FDRE \tdata_i_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[28]),
        .Q(tdata_i[28]),
        .R(1'b0));
  FDRE \tdata_i_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[29]),
        .Q(tdata_i[29]),
        .R(1'b0));
  FDRE \tdata_i_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[2]),
        .Q(tdata_i[2]),
        .R(1'b0));
  FDRE \tdata_i_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[30]),
        .Q(tdata_i[30]),
        .R(1'b0));
  FDRE \tdata_i_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[31]),
        .Q(tdata_i[31]),
        .R(1'b0));
  FDRE \tdata_i_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[32]),
        .Q(tdata_i[32]),
        .R(1'b0));
  FDRE \tdata_i_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[33]),
        .Q(tdata_i[33]),
        .R(1'b0));
  FDRE \tdata_i_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[34]),
        .Q(tdata_i[34]),
        .R(1'b0));
  FDRE \tdata_i_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[35]),
        .Q(tdata_i[35]),
        .R(1'b0));
  FDRE \tdata_i_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[36]),
        .Q(tdata_i[36]),
        .R(1'b0));
  FDRE \tdata_i_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[37]),
        .Q(tdata_i[37]),
        .R(1'b0));
  FDRE \tdata_i_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[38]),
        .Q(tdata_i[38]),
        .R(1'b0));
  FDRE \tdata_i_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[39]),
        .Q(tdata_i[39]),
        .R(1'b0));
  FDRE \tdata_i_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[3]),
        .Q(tdata_i[3]),
        .R(1'b0));
  FDRE \tdata_i_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[40]),
        .Q(tdata_i[40]),
        .R(1'b0));
  FDRE \tdata_i_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[41]),
        .Q(tdata_i[41]),
        .R(1'b0));
  FDRE \tdata_i_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[42]),
        .Q(tdata_i[42]),
        .R(1'b0));
  FDRE \tdata_i_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[43]),
        .Q(tdata_i[43]),
        .R(1'b0));
  FDRE \tdata_i_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[44]),
        .Q(tdata_i[44]),
        .R(1'b0));
  FDRE \tdata_i_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[45]),
        .Q(tdata_i[45]),
        .R(1'b0));
  FDRE \tdata_i_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[46]),
        .Q(tdata_i[46]),
        .R(1'b0));
  FDRE \tdata_i_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[47]),
        .Q(tdata_i[47]),
        .R(1'b0));
  FDRE \tdata_i_reg[48] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[48]),
        .Q(tdata_i[48]),
        .R(1'b0));
  FDRE \tdata_i_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[49]),
        .Q(tdata_i[49]),
        .R(1'b0));
  FDRE \tdata_i_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[4]),
        .Q(tdata_i[4]),
        .R(1'b0));
  FDRE \tdata_i_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[50]),
        .Q(tdata_i[50]),
        .R(1'b0));
  FDRE \tdata_i_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[51]),
        .Q(tdata_i[51]),
        .R(1'b0));
  FDRE \tdata_i_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[52]),
        .Q(tdata_i[52]),
        .R(1'b0));
  FDRE \tdata_i_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[53]),
        .Q(tdata_i[53]),
        .R(1'b0));
  FDRE \tdata_i_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[54]),
        .Q(tdata_i[54]),
        .R(1'b0));
  FDRE \tdata_i_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[55]),
        .Q(tdata_i[55]),
        .R(1'b0));
  FDRE \tdata_i_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[56]),
        .Q(tdata_i[56]),
        .R(1'b0));
  FDRE \tdata_i_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[57]),
        .Q(tdata_i[57]),
        .R(1'b0));
  FDRE \tdata_i_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[58]),
        .Q(tdata_i[58]),
        .R(1'b0));
  FDRE \tdata_i_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[59]),
        .Q(tdata_i[59]),
        .R(1'b0));
  FDRE \tdata_i_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[5]),
        .Q(tdata_i[5]),
        .R(1'b0));
  FDRE \tdata_i_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[60]),
        .Q(tdata_i[60]),
        .R(1'b0));
  FDRE \tdata_i_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[61]),
        .Q(tdata_i[61]),
        .R(1'b0));
  FDRE \tdata_i_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[62]),
        .Q(tdata_i[62]),
        .R(1'b0));
  FDRE \tdata_i_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[63]),
        .Q(tdata_i[63]),
        .R(1'b0));
  FDRE \tdata_i_reg[64] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[64]),
        .Q(tdata_i[64]),
        .R(1'b0));
  FDRE \tdata_i_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[65]),
        .Q(tdata_i[65]),
        .R(1'b0));
  FDRE \tdata_i_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[66]),
        .Q(tdata_i[66]),
        .R(1'b0));
  FDRE \tdata_i_reg[67] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[67]),
        .Q(tdata_i[67]),
        .R(1'b0));
  FDRE \tdata_i_reg[68] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[68]),
        .Q(tdata_i[68]),
        .R(1'b0));
  FDRE \tdata_i_reg[69] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[69]),
        .Q(tdata_i[69]),
        .R(1'b0));
  FDRE \tdata_i_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[6]),
        .Q(tdata_i[6]),
        .R(1'b0));
  FDRE \tdata_i_reg[70] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[70]),
        .Q(tdata_i[70]),
        .R(1'b0));
  FDRE \tdata_i_reg[71] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[71]),
        .Q(tdata_i[71]),
        .R(1'b0));
  FDRE \tdata_i_reg[72] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[72]),
        .Q(tdata_i[72]),
        .R(1'b0));
  FDRE \tdata_i_reg[73] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[73]),
        .Q(tdata_i[73]),
        .R(1'b0));
  FDRE \tdata_i_reg[74] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[74]),
        .Q(tdata_i[74]),
        .R(1'b0));
  FDRE \tdata_i_reg[75] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[75]),
        .Q(tdata_i[75]),
        .R(1'b0));
  FDRE \tdata_i_reg[76] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[76]),
        .Q(tdata_i[76]),
        .R(1'b0));
  FDRE \tdata_i_reg[77] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[77]),
        .Q(tdata_i[77]),
        .R(1'b0));
  FDRE \tdata_i_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[78]),
        .Q(tdata_i[78]),
        .R(1'b0));
  FDRE \tdata_i_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[79]),
        .Q(tdata_i[79]),
        .R(1'b0));
  FDRE \tdata_i_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[7]),
        .Q(tdata_i[7]),
        .R(1'b0));
  FDRE \tdata_i_reg[80] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[80]),
        .Q(tdata_i[80]),
        .R(1'b0));
  FDRE \tdata_i_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[81]),
        .Q(tdata_i[81]),
        .R(1'b0));
  FDRE \tdata_i_reg[82] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[82]),
        .Q(tdata_i[82]),
        .R(1'b0));
  FDRE \tdata_i_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[83]),
        .Q(tdata_i[83]),
        .R(1'b0));
  FDRE \tdata_i_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[84]),
        .Q(tdata_i[84]),
        .R(1'b0));
  FDRE \tdata_i_reg[85] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[85]),
        .Q(tdata_i[85]),
        .R(1'b0));
  FDRE \tdata_i_reg[86] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[86]),
        .Q(tdata_i[86]),
        .R(1'b0));
  FDRE \tdata_i_reg[87] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[87]),
        .Q(tdata_i[87]),
        .R(1'b0));
  FDRE \tdata_i_reg[88] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[88]),
        .Q(tdata_i[88]),
        .R(1'b0));
  FDRE \tdata_i_reg[89] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[89]),
        .Q(tdata_i[89]),
        .R(1'b0));
  FDRE \tdata_i_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(tdata_i[8]),
        .R(1'b0));
  FDRE \tdata_i_reg[90] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[90]),
        .Q(tdata_i[90]),
        .R(1'b0));
  FDRE \tdata_i_reg[91] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[91]),
        .Q(tdata_i[91]),
        .R(1'b0));
  FDRE \tdata_i_reg[92] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[92]),
        .Q(tdata_i[92]),
        .R(1'b0));
  FDRE \tdata_i_reg[93] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[93]),
        .Q(tdata_i[93]),
        .R(1'b0));
  FDRE \tdata_i_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[94]),
        .Q(tdata_i[94]),
        .R(1'b0));
  FDRE \tdata_i_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[95]),
        .Q(tdata_i[95]),
        .R(1'b0));
  FDRE \tdata_i_reg[96] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[96]),
        .Q(tdata_i[96]),
        .R(1'b0));
  FDRE \tdata_i_reg[97] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[97]),
        .Q(tdata_i[97]),
        .R(1'b0));
  FDRE \tdata_i_reg[98] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[98]),
        .Q(tdata_i[98]),
        .R(1'b0));
  FDRE \tdata_i_reg[99] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[99]),
        .Q(tdata_i[99]),
        .R(1'b0));
  FDRE \tdata_i_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[9]),
        .Q(tdata_i[9]),
        .R(1'b0));
  FDRE tlast_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tlast),
        .Q(tlast_i),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tready_i_i_1
       (.I0(aresetn),
        .O(tready_i_i_1_n_0));
  LUT3 #(
    .INIT(8'h74)) 
    tready_i_i_2
       (.I0(state_reg_n_0),
        .I1(tvalid_i),
        .I2(s00_axis_tready),
        .O(tready_i_i_2_n_0));
  FDRE tready_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tready_i_i_2_n_0),
        .Q(s00_axis_tready),
        .R(tready_i_i_1_n_0));
  FDRE tvalid_i_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tvalid),
        .Q(tvalid_i),
        .R(1'b0));
endmodule

module design_1_idle_packet_0_6_idle_packet_v1_0_S00_AXI
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    s00_axi_bvalid,
    s00_axi_rvalid,
    Q,
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
  output [31:0]Q;
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

  wire [31:0]Q;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire [3:2]axi_araddr;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_i_1_n_0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [1:0]p_0_in;
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
  wire [31:0]slv_reg1;
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
        .Q(p_0_in[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_awaddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_awready0),
        .D(s00_axi_awaddr[1]),
        .Q(p_0_in[1]),
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
       (.I0(slv_reg1[0]),
        .I1(Q[0]),
        .I2(slv_reg3[0]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[0]),
        .O(reg_data_out[0]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[10]_i_1 
       (.I0(slv_reg1[10]),
        .I1(Q[10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(Q[11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(Q[12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(Q[13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(Q[14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(Q[15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(Q[16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(Q[17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(Q[18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(Q[19]),
        .I2(slv_reg3[19]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[19]),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[1]_i_1 
       (.I0(slv_reg1[1]),
        .I1(Q[1]),
        .I2(slv_reg3[1]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[1]),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[20]_i_1 
       (.I0(slv_reg1[20]),
        .I1(Q[20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(Q[21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(Q[22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(Q[23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(Q[24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(Q[25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(Q[26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(Q[27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(Q[28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(Q[29]),
        .I2(slv_reg3[29]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[29]),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[2]_i_1 
       (.I0(slv_reg1[2]),
        .I1(Q[2]),
        .I2(slv_reg3[2]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[2]),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[30]_i_1 
       (.I0(slv_reg1[30]),
        .I1(Q[30]),
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
        .I1(Q[31]),
        .I2(slv_reg3[31]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[31]),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[3]_i_1 
       (.I0(slv_reg1[3]),
        .I1(Q[3]),
        .I2(slv_reg3[3]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[3]),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[4]_i_1 
       (.I0(slv_reg1[4]),
        .I1(Q[4]),
        .I2(slv_reg3[4]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[4]),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[5]_i_1 
       (.I0(slv_reg1[5]),
        .I1(Q[5]),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(Q[6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(Q[7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(Q[8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[0]),
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[10] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[1] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[1]),
        .Q(Q[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[20] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[20]),
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[2] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[2]),
        .Q(Q[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[30] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[30]),
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[3] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[3]),
        .Q(Q[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[4] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[4]),
        .Q(Q[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[5] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[5]),
        .Q(Q[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[0]),
        .Q(slv_reg1[0]),
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
        .Q(slv_reg1[1]),
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
        .Q(slv_reg1[2]),
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
        .Q(slv_reg1[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[4] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[5] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[5]),
        .Q(slv_reg1[5]),
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
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[0]),
        .I3(p_0_in[0]),
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
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__2),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
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
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
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

module design_1_idle_packet_0_6_vt_single_sync
   (S,
    DI,
    out,
    counter_p_reg,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]counter_p_reg;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]counter_p_reg;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_30 
       (.I0(counter_p_reg[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(counter_p_reg[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_38 
       (.I0(counter_p_reg[0]),
        .I1(dff[1]),
        .I2(counter_p_reg[1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_0
   (S,
    DI,
    out,
    \counter_p_reg[0]_i_6 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\counter_p_reg[0]_i_6 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_p_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_25 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_p_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_33 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_p_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_1
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_10
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_11
   (S,
    DI,
    \counter_s_reg[0]_i_6 ,
    out,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]\counter_s_reg[0]_i_6 ;
  input [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_s_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_28 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_s_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_36 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_s_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_12
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_13
   (S,
    DI,
    \counter_s_reg[0]_i_6 ,
    out,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]\counter_s_reg[0]_i_6 ;
  input [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_s_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_27 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_s_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_35 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_s_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_14
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_15
   (S,
    DI,
    \counter_s_reg[0]_i_6 ,
    out,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]\counter_s_reg[0]_i_6 ;
  input [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_s_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_26 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_s_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_34 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_s_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_16
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_17
   (S,
    DI,
    \counter_s_reg[0]_i_6 ,
    out,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]\counter_s_reg[0]_i_6 ;
  input [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_s_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_25 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_s_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_33 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_s_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_18
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_19
   (S,
    DI,
    \counter_s_reg[0]_i_6 ,
    out,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]\counter_s_reg[0]_i_6 ;
  input [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_s_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_24 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_s_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_32 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_s_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_2
   (S,
    DI,
    out,
    \counter_p_reg[0]_i_6 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\counter_p_reg[0]_i_6 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_p_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_24 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_p_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_32 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_p_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_20
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_21
   (S,
    DI,
    out,
    \counter_p_reg[0]_i_6 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\counter_p_reg[0]_i_6 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_p_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_29 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_p_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_37 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_p_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_22
   (CO,
    state_reg,
    DI,
    S,
    \counter_s_reg[31] ,
    \counter_s_reg[31]_0 ,
    \counter_s_reg[0]_i_6_0 ,
    out,
    \counter_s_reg[31]_1 ,
    tvalid_i,
    aresetn,
    aclk,
    Q);
  output [0:0]CO;
  output state_reg;
  input [6:0]DI;
  input [6:0]S;
  input [7:0]\counter_s_reg[31] ;
  input [7:0]\counter_s_reg[31]_0 ;
  input [1:0]\counter_s_reg[0]_i_6_0 ;
  input [0:0]out;
  input \counter_s_reg[31]_1 ;
  input tvalid_i;
  input aresetn;
  input aclk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [6:0]DI;
  wire [0:0]Q;
  wire [6:0]S;
  wire aclk;
  wire aresetn;
  wire \counter_s[0]_i_23_n_0 ;
  wire \counter_s[0]_i_31_n_0 ;
  wire \counter_s_reg[0]_i_4_n_1 ;
  wire \counter_s_reg[0]_i_4_n_2 ;
  wire \counter_s_reg[0]_i_4_n_3 ;
  wire \counter_s_reg[0]_i_4_n_4 ;
  wire \counter_s_reg[0]_i_4_n_5 ;
  wire \counter_s_reg[0]_i_4_n_6 ;
  wire \counter_s_reg[0]_i_4_n_7 ;
  wire [1:0]\counter_s_reg[0]_i_6_0 ;
  wire \counter_s_reg[0]_i_6_n_0 ;
  wire \counter_s_reg[0]_i_6_n_1 ;
  wire \counter_s_reg[0]_i_6_n_2 ;
  wire \counter_s_reg[0]_i_6_n_3 ;
  wire \counter_s_reg[0]_i_6_n_4 ;
  wire \counter_s_reg[0]_i_6_n_5 ;
  wire \counter_s_reg[0]_i_6_n_6 ;
  wire \counter_s_reg[0]_i_6_n_7 ;
  wire [7:0]\counter_s_reg[31] ;
  wire [7:0]\counter_s_reg[31]_0 ;
  wire \counter_s_reg[31]_1 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;
  wire state_reg;
  wire tvalid_i;
  wire [7:0]\NLW_counter_s_reg[0]_i_4_O_UNCONNECTED ;
  wire [7:0]\NLW_counter_s_reg[0]_i_6_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h80FF)) 
    \counter_s[0]_i_1 
       (.I0(\counter_s_reg[31]_1 ),
        .I1(CO),
        .I2(tvalid_i),
        .I3(aresetn),
        .O(state_reg));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_23 
       (.I0(\counter_s_reg[0]_i_6_0 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_s_reg[0]_i_6_0 [1]),
        .O(\counter_s[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_31 
       (.I0(\counter_s_reg[0]_i_6_0 [0]),
        .I1(dff[1]),
        .I2(\counter_s_reg[0]_i_6_0 [1]),
        .I3(out),
        .O(\counter_s[0]_i_31_n_0 ));
  CARRY8 \counter_s_reg[0]_i_4 
       (.CI(\counter_s_reg[0]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({CO,\counter_s_reg[0]_i_4_n_1 ,\counter_s_reg[0]_i_4_n_2 ,\counter_s_reg[0]_i_4_n_3 ,\counter_s_reg[0]_i_4_n_4 ,\counter_s_reg[0]_i_4_n_5 ,\counter_s_reg[0]_i_4_n_6 ,\counter_s_reg[0]_i_4_n_7 }),
        .DI(\counter_s_reg[31] ),
        .O(\NLW_counter_s_reg[0]_i_4_O_UNCONNECTED [7:0]),
        .S(\counter_s_reg[31]_0 ));
  CARRY8 \counter_s_reg[0]_i_6 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\counter_s_reg[0]_i_6_n_0 ,\counter_s_reg[0]_i_6_n_1 ,\counter_s_reg[0]_i_6_n_2 ,\counter_s_reg[0]_i_6_n_3 ,\counter_s_reg[0]_i_6_n_4 ,\counter_s_reg[0]_i_6_n_5 ,\counter_s_reg[0]_i_6_n_6 ,\counter_s_reg[0]_i_6_n_7 }),
        .DI({\counter_s[0]_i_23_n_0 ,DI}),
        .O(\NLW_counter_s_reg[0]_i_6_O_UNCONNECTED [7:0]),
        .S({\counter_s[0]_i_31_n_0 ,S}));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_23
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_24
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_25
   (S,
    DI,
    out,
    \counter_p_reg[0]_i_6 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\counter_p_reg[0]_i_6 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_p_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_28 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_p_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_36 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_p_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_26
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_27
   (S,
    DI,
    out,
    \counter_p_reg[0]_i_6 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\counter_p_reg[0]_i_6 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_p_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_27 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_p_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_35 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_p_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_28
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_29
   (S,
    DI,
    out,
    \counter_p_reg[0]_i_6 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\counter_p_reg[0]_i_6 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_p_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_26 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_p_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_34 
       (.I0(\counter_p_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_p_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_3
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_30
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_4
   (tvalid_i_reg,
    state_reg,
    out,
    DI,
    S,
    \counter_p_reg[31] ,
    \counter_p_reg[31]_0 ,
    \counter_p_reg[0]_i_6_0 ,
    tvalid_i,
    state_reg_0,
    CO,
    aresetn,
    aclk,
    Q);
  output tvalid_i_reg;
  output state_reg;
  input [0:0]out;
  input [6:0]DI;
  input [6:0]S;
  input [7:0]\counter_p_reg[31] ;
  input [7:0]\counter_p_reg[31]_0 ;
  input [1:0]\counter_p_reg[0]_i_6_0 ;
  input tvalid_i;
  input state_reg_0;
  input [0:0]CO;
  input aresetn;
  input aclk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [6:0]DI;
  wire [0:0]Q;
  wire [6:0]S;
  wire aclk;
  wire aresetn;
  wire \counter_p[0]_i_23_n_0 ;
  wire \counter_p[0]_i_31_n_0 ;
  wire \counter_p_reg[0]_i_4_n_0 ;
  wire \counter_p_reg[0]_i_4_n_1 ;
  wire \counter_p_reg[0]_i_4_n_2 ;
  wire \counter_p_reg[0]_i_4_n_3 ;
  wire \counter_p_reg[0]_i_4_n_4 ;
  wire \counter_p_reg[0]_i_4_n_5 ;
  wire \counter_p_reg[0]_i_4_n_6 ;
  wire \counter_p_reg[0]_i_4_n_7 ;
  wire [1:0]\counter_p_reg[0]_i_6_0 ;
  wire \counter_p_reg[0]_i_6_n_0 ;
  wire \counter_p_reg[0]_i_6_n_1 ;
  wire \counter_p_reg[0]_i_6_n_2 ;
  wire \counter_p_reg[0]_i_6_n_3 ;
  wire \counter_p_reg[0]_i_6_n_4 ;
  wire \counter_p_reg[0]_i_6_n_5 ;
  wire \counter_p_reg[0]_i_6_n_6 ;
  wire \counter_p_reg[0]_i_6_n_7 ;
  wire [7:0]\counter_p_reg[31] ;
  wire [7:0]\counter_p_reg[31]_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;
  wire state_reg;
  wire state_reg_0;
  wire tvalid_i;
  wire tvalid_i_reg;
  wire [7:0]\NLW_counter_p_reg[0]_i_4_O_UNCONNECTED ;
  wire [7:0]\NLW_counter_p_reg[0]_i_6_O_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h20FF)) 
    \counter_p[0]_i_1 
       (.I0(\counter_p_reg[0]_i_4_n_0 ),
        .I1(state_reg_0),
        .I2(tvalid_i),
        .I3(aresetn),
        .O(state_reg));
  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_p[0]_i_23 
       (.I0(\counter_p_reg[0]_i_6_0 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_p_reg[0]_i_6_0 [1]),
        .O(\counter_p[0]_i_23_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_p[0]_i_31 
       (.I0(\counter_p_reg[0]_i_6_0 [0]),
        .I1(dff[1]),
        .I2(\counter_p_reg[0]_i_6_0 [1]),
        .I3(out),
        .O(\counter_p[0]_i_31_n_0 ));
  CARRY8 \counter_p_reg[0]_i_4 
       (.CI(\counter_p_reg[0]_i_6_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_p_reg[0]_i_4_n_0 ,\counter_p_reg[0]_i_4_n_1 ,\counter_p_reg[0]_i_4_n_2 ,\counter_p_reg[0]_i_4_n_3 ,\counter_p_reg[0]_i_4_n_4 ,\counter_p_reg[0]_i_4_n_5 ,\counter_p_reg[0]_i_4_n_6 ,\counter_p_reg[0]_i_4_n_7 }),
        .DI(\counter_p_reg[31] ),
        .O(\NLW_counter_p_reg[0]_i_4_O_UNCONNECTED [7:0]),
        .S(\counter_p_reg[31]_0 ));
  CARRY8 \counter_p_reg[0]_i_6 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\counter_p_reg[0]_i_6_n_0 ,\counter_p_reg[0]_i_6_n_1 ,\counter_p_reg[0]_i_6_n_2 ,\counter_p_reg[0]_i_6_n_3 ,\counter_p_reg[0]_i_6_n_4 ,\counter_p_reg[0]_i_6_n_5 ,\counter_p_reg[0]_i_6_n_6 ,\counter_p_reg[0]_i_6_n_7 }),
        .DI({\counter_p[0]_i_23_n_0 ,DI}),
        .O(\NLW_counter_p_reg[0]_i_6_O_UNCONNECTED [7:0]),
        .S({\counter_p[0]_i_31_n_0 ,S}));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h58F8)) 
    state_i_1
       (.I0(tvalid_i),
        .I1(\counter_p_reg[0]_i_4_n_0 ),
        .I2(state_reg_0),
        .I3(CO),
        .O(tvalid_i_reg));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_5
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_6
   (S,
    DI,
    counter_s_reg,
    out,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]counter_s_reg;
  input [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]counter_s_reg;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_30 
       (.I0(counter_s_reg[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(counter_s_reg[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_38 
       (.I0(counter_s_reg[0]),
        .I1(dff[1]),
        .I2(counter_s_reg[1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_7
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_8
   (S,
    DI,
    \counter_s_reg[0]_i_6 ,
    out,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [1:0]\counter_s_reg[0]_i_6 ;
  input [0:0]out;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]\counter_s_reg[0]_i_6 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \counter_s[0]_i_29 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\counter_s_reg[0]_i_6 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \counter_s[0]_i_37 
       (.I0(\counter_s_reg[0]_i_6 [0]),
        .I1(dff[1]),
        .I2(\counter_s_reg[0]_i_6 [1]),
        .I3(out),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_idle_packet_0_6_vt_single_sync_9
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
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
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
