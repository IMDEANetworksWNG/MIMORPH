// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Apr 14 16:45:35 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_tlast_gen_v1_0_1_0 -prefix
//               design_1_tlast_gen_v1_0_1_0_ design_1_tlast_gen_v1_0_0_5_sim_netlist.v
// Design      : design_1_tlast_gen_v1_0_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_tlast_gen_v1_0_0_5,tlast_gen_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "tlast_gen_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_tlast_gen_v1_0_1_0
   (trdy,
    tvalid,
    axis_clk,
    tlast,
    rstn,
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
    s00_axi_rready);
  input trdy;
  input tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 axis_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME axis_clk, ASSOCIATED_RESET rstn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input axis_clk;
  output tlast;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 rstn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME rstn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rstn;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s00_axi_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aclk, ASSOCIATED_BUSIF s00_axi, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s00_axi_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 s00_axi RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s00_axi, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;

  wire axis_clk;
  wire rstn;
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
  wire tlast;
  wire trdy;
  wire tvalid;

  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  design_1_tlast_gen_v1_0_1_0_tlast_gen_v1_0 inst
       (.axis_clk(axis_clk),
        .rstn(rstn),
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
        .tlast(tlast),
        .trdy(trdy),
        .tvalid(tvalid));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module design_1_tlast_gen_v1_0_1_0_tlast_gen_v1_0
   (trdy,
    tvalid,
    axis_clk,
    tlast,
    rstn,
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
    s00_axi_rready);
  input trdy;
  input tvalid;
  input axis_clk;
  output tlast;
  input rstn;
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

  wire \<const0> ;
  wire axis_clk;
  wire rstn;
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
  wire [31:0]slv_reg0;
  wire \sync_control_signal[10].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[11].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[12].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[13].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[14].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[15].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[16].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[17].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[18].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[19].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[20].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[21].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[22].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[23].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[24].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[25].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[26].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[27].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[28].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[29].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[2].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[31].vt_single_sync_100_to_300_n_0 ;
  wire \sync_control_signal[6].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[7].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[8].vt_single_sync_100_to_300_n_1 ;
  wire \sync_control_signal[9].vt_single_sync_100_to_300_n_1 ;
  wire \tdata_byte_count_int[12]_i_2_n_0 ;
  wire \tdata_byte_count_int[12]_i_3_n_0 ;
  wire \tdata_byte_count_int[12]_i_4_n_0 ;
  wire \tdata_byte_count_int[12]_i_5_n_0 ;
  wire \tdata_byte_count_int[12]_i_6_n_0 ;
  wire \tdata_byte_count_int[12]_i_7_n_0 ;
  wire \tdata_byte_count_int[12]_i_8_n_0 ;
  wire \tdata_byte_count_int[12]_i_9_n_0 ;
  wire \tdata_byte_count_int[20]_i_2_n_0 ;
  wire \tdata_byte_count_int[20]_i_3_n_0 ;
  wire \tdata_byte_count_int[20]_i_4_n_0 ;
  wire \tdata_byte_count_int[20]_i_5_n_0 ;
  wire \tdata_byte_count_int[20]_i_6_n_0 ;
  wire \tdata_byte_count_int[20]_i_7_n_0 ;
  wire \tdata_byte_count_int[20]_i_8_n_0 ;
  wire \tdata_byte_count_int[20]_i_9_n_0 ;
  wire \tdata_byte_count_int[28]_i_2_n_0 ;
  wire \tdata_byte_count_int[28]_i_3_n_0 ;
  wire \tdata_byte_count_int[28]_i_4_n_0 ;
  wire \tdata_byte_count_int[28]_i_5_n_0 ;
  wire \tdata_byte_count_int[4]_i_10_n_0 ;
  wire \tdata_byte_count_int[4]_i_11_n_0 ;
  wire \tdata_byte_count_int[4]_i_12_n_0 ;
  wire \tdata_byte_count_int[4]_i_1_n_0 ;
  wire \tdata_byte_count_int[4]_i_3_n_0 ;
  wire \tdata_byte_count_int[4]_i_4_n_0 ;
  wire \tdata_byte_count_int[4]_i_5_n_0 ;
  wire \tdata_byte_count_int[4]_i_6_n_0 ;
  wire \tdata_byte_count_int[4]_i_7_n_0 ;
  wire \tdata_byte_count_int[4]_i_8_n_0 ;
  wire \tdata_byte_count_int[4]_i_9_n_0 ;
  wire [31:4]tdata_byte_count_int_reg;
  wire \tdata_byte_count_int_reg[12]_i_1_n_0 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_1 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_10 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_11 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_12 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_13 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_14 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_15 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_2 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_3 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_4 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_5 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_6 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_7 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_8 ;
  wire \tdata_byte_count_int_reg[12]_i_1_n_9 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_0 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_1 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_10 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_11 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_12 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_13 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_14 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_15 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_2 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_3 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_4 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_5 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_6 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_7 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_8 ;
  wire \tdata_byte_count_int_reg[20]_i_1_n_9 ;
  wire \tdata_byte_count_int_reg[28]_i_1_n_12 ;
  wire \tdata_byte_count_int_reg[28]_i_1_n_13 ;
  wire \tdata_byte_count_int_reg[28]_i_1_n_14 ;
  wire \tdata_byte_count_int_reg[28]_i_1_n_15 ;
  wire \tdata_byte_count_int_reg[28]_i_1_n_5 ;
  wire \tdata_byte_count_int_reg[28]_i_1_n_6 ;
  wire \tdata_byte_count_int_reg[28]_i_1_n_7 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_0 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_1 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_10 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_11 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_12 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_13 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_14 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_15 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_2 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_3 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_4 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_5 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_6 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_7 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_8 ;
  wire \tdata_byte_count_int_reg[4]_i_2_n_9 ;
  wire [29:0]tdata_byte_count_s300;
  wire tlast;
  wire tlast1;
  wire [31:5]tlast2;
  wire tlast_i_10_n_0;
  wire tlast_i_11_n_0;
  wire tlast_i_12_n_0;
  wire tlast_i_1_n_0;
  wire tlast_i_4_n_0;
  wire tlast_i_5_n_0;
  wire tlast_i_6_n_0;
  wire tlast_i_7_n_0;
  wire tlast_i_8_n_0;
  wire tlast_i_9_n_0;
  wire trdy;
  wire tvalid;
  wire [7:3]\NLW_tdata_byte_count_int_reg[28]_i_1_CO_UNCONNECTED ;
  wire [7:4]\NLW_tdata_byte_count_int_reg[28]_i_1_O_UNCONNECTED ;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync \sync_control_signal[0].vt_single_sync_100_to_300 
       (.Q(slv_reg0[0]),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[0]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_0 \sync_control_signal[10].vt_single_sync_100_to_300 
       (.Q(slv_reg0[10]),
        .S(\sync_control_signal[10].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[10]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_1 \sync_control_signal[11].vt_single_sync_100_to_300 
       (.Q(slv_reg0[11]),
        .S(\sync_control_signal[11].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[11]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_2 \sync_control_signal[12].vt_single_sync_100_to_300 
       (.CO(\sync_control_signal[12].vt_single_sync_100_to_300_n_0 ),
        .O(tlast2[12:5]),
        .Q(slv_reg0[12]),
        .S({\sync_control_signal[11].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[10].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[9].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[8].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[7].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[6].vt_single_sync_100_to_300_n_1 }),
        .axis_clk(axis_clk),
        .tlast_i_13(tdata_byte_count_s300[11:5]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_3 \sync_control_signal[13].vt_single_sync_100_to_300 
       (.Q(slv_reg0[13]),
        .S(\sync_control_signal[13].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[13]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_4 \sync_control_signal[14].vt_single_sync_100_to_300 
       (.Q(slv_reg0[14]),
        .S(\sync_control_signal[14].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[14]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_5 \sync_control_signal[15].vt_single_sync_100_to_300 
       (.Q(slv_reg0[15]),
        .S(\sync_control_signal[15].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[15]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_6 \sync_control_signal[16].vt_single_sync_100_to_300 
       (.Q(slv_reg0[16]),
        .S(\sync_control_signal[16].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[16]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_7 \sync_control_signal[17].vt_single_sync_100_to_300 
       (.Q(slv_reg0[17]),
        .S(\sync_control_signal[17].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[17]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_8 \sync_control_signal[18].vt_single_sync_100_to_300 
       (.Q(slv_reg0[18]),
        .S(\sync_control_signal[18].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[18]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_9 \sync_control_signal[19].vt_single_sync_100_to_300 
       (.Q(slv_reg0[19]),
        .S(\sync_control_signal[19].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[19]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_10 \sync_control_signal[1].vt_single_sync_100_to_300 
       (.Q(slv_reg0[1]),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[1]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_11 \sync_control_signal[20].vt_single_sync_100_to_300 
       (.CO(\sync_control_signal[20].vt_single_sync_100_to_300_n_0 ),
        .DI(tdata_byte_count_s300[19:13]),
        .O(tlast2[20:13]),
        .Q(slv_reg0[20]),
        .S({\sync_control_signal[19].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[18].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[17].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[16].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[15].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[14].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[13].vt_single_sync_100_to_300_n_1 }),
        .axis_clk(axis_clk),
        .tlast_i_10(\sync_control_signal[12].vt_single_sync_100_to_300_n_0 ));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_12 \sync_control_signal[21].vt_single_sync_100_to_300 
       (.Q(slv_reg0[21]),
        .S(\sync_control_signal[21].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[21]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_13 \sync_control_signal[22].vt_single_sync_100_to_300 
       (.Q(slv_reg0[22]),
        .S(\sync_control_signal[22].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[22]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_14 \sync_control_signal[23].vt_single_sync_100_to_300 
       (.Q(slv_reg0[23]),
        .S(\sync_control_signal[23].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[23]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_15 \sync_control_signal[24].vt_single_sync_100_to_300 
       (.Q(slv_reg0[24]),
        .S(\sync_control_signal[24].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[24]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_16 \sync_control_signal[25].vt_single_sync_100_to_300 
       (.Q(slv_reg0[25]),
        .S(\sync_control_signal[25].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[25]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_17 \sync_control_signal[26].vt_single_sync_100_to_300 
       (.Q(slv_reg0[26]),
        .S(\sync_control_signal[26].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[26]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_18 \sync_control_signal[27].vt_single_sync_100_to_300 
       (.Q(slv_reg0[27]),
        .S(\sync_control_signal[27].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[27]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_19 \sync_control_signal[28].vt_single_sync_100_to_300 
       (.CO(\sync_control_signal[28].vt_single_sync_100_to_300_n_0 ),
        .DI(tdata_byte_count_s300[27:21]),
        .O(tlast2[28:21]),
        .Q(slv_reg0[28]),
        .S({\sync_control_signal[27].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[26].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[25].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[24].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[23].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[22].vt_single_sync_100_to_300_n_1 ,\sync_control_signal[21].vt_single_sync_100_to_300_n_1 }),
        .axis_clk(axis_clk),
        .tlast_i_7(\sync_control_signal[20].vt_single_sync_100_to_300_n_0 ));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_20 \sync_control_signal[29].vt_single_sync_100_to_300 
       (.Q(slv_reg0[29]),
        .S(\sync_control_signal[29].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[29]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_21 \sync_control_signal[2].vt_single_sync_100_to_300 
       (.Q(slv_reg0[2]),
        .S(\sync_control_signal[2].vt_single_sync_100_to_300_n_0 ),
        .axis_clk(axis_clk),
        .tlast_reg_i_3(tdata_byte_count_s300[1:0]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_22 \sync_control_signal[30].vt_single_sync_100_to_300 
       (.CO(\sync_control_signal[28].vt_single_sync_100_to_300_n_0 ),
        .O(tlast2[31:29]),
        .Q(slv_reg0[30]),
        .S({\sync_control_signal[31].vt_single_sync_100_to_300_n_0 ,\sync_control_signal[29].vt_single_sync_100_to_300_n_1 }),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[29]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_23 \sync_control_signal[31].vt_single_sync_100_to_300 
       (.Q(slv_reg0[31]),
        .S(\sync_control_signal[31].vt_single_sync_100_to_300_n_0 ),
        .axis_clk(axis_clk));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_24 \sync_control_signal[3].vt_single_sync_100_to_300 
       (.Q(slv_reg0[3]),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[3]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_25 \sync_control_signal[4].vt_single_sync_100_to_300 
       (.CO(tlast1),
        .O(tlast2[5]),
        .Q(slv_reg0[4]),
        .S({tlast_i_7_n_0,tlast_i_8_n_0,tlast_i_9_n_0,tlast_i_10_n_0,tlast_i_11_n_0,tlast_i_12_n_0,\sync_control_signal[2].vt_single_sync_100_to_300_n_0 }),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[3]),
        .tdata_byte_count_int_reg(tdata_byte_count_int_reg[5:4]),
        .tlast_reg({tlast_i_4_n_0,tlast_i_5_n_0,tlast_i_6_n_0}));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_26 \sync_control_signal[5].vt_single_sync_100_to_300 
       (.Q(slv_reg0[5]),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[5]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_27 \sync_control_signal[6].vt_single_sync_100_to_300 
       (.Q(slv_reg0[6]),
        .S(\sync_control_signal[6].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[6]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_28 \sync_control_signal[7].vt_single_sync_100_to_300 
       (.Q(slv_reg0[7]),
        .S(\sync_control_signal[7].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[7]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_29 \sync_control_signal[8].vt_single_sync_100_to_300 
       (.Q(slv_reg0[8]),
        .S(\sync_control_signal[8].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[8]));
  design_1_tlast_gen_v1_0_1_0_vt_single_sync_30 \sync_control_signal[9].vt_single_sync_100_to_300 
       (.Q(slv_reg0[9]),
        .S(\sync_control_signal[9].vt_single_sync_100_to_300_n_1 ),
        .axis_clk(axis_clk),
        .out(tdata_byte_count_s300[9]));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_2 
       (.I0(tdata_byte_count_int_reg[19]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_3 
       (.I0(tdata_byte_count_int_reg[18]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_4 
       (.I0(tdata_byte_count_int_reg[17]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_5 
       (.I0(tdata_byte_count_int_reg[16]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_6 
       (.I0(tdata_byte_count_int_reg[15]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_7 
       (.I0(tdata_byte_count_int_reg[14]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_8 
       (.I0(tdata_byte_count_int_reg[13]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[12]_i_9 
       (.I0(tdata_byte_count_int_reg[12]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[12]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_2 
       (.I0(tdata_byte_count_int_reg[27]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_3 
       (.I0(tdata_byte_count_int_reg[26]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_4 
       (.I0(tdata_byte_count_int_reg[25]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_5 
       (.I0(tdata_byte_count_int_reg[24]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_6 
       (.I0(tdata_byte_count_int_reg[23]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_7 
       (.I0(tdata_byte_count_int_reg[22]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_8 
       (.I0(tdata_byte_count_int_reg[21]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[20]_i_9 
       (.I0(tdata_byte_count_int_reg[20]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[20]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[28]_i_2 
       (.I0(tdata_byte_count_int_reg[31]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[28]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[28]_i_3 
       (.I0(tdata_byte_count_int_reg[30]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[28]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[28]_i_4 
       (.I0(tdata_byte_count_int_reg[29]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[28]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[28]_i_5 
       (.I0(tdata_byte_count_int_reg[28]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[28]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \tdata_byte_count_int[4]_i_1 
       (.I0(trdy),
        .I1(tvalid),
        .O(\tdata_byte_count_int[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_10 
       (.I0(tdata_byte_count_int_reg[6]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h1555)) 
    \tdata_byte_count_int[4]_i_11 
       (.I0(tdata_byte_count_int_reg[5]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_12 
       (.I0(tdata_byte_count_int_reg[4]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_12_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \tdata_byte_count_int[4]_i_3 
       (.I0(rstn),
        .O(\tdata_byte_count_int[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_4 
       (.I0(tdata_byte_count_int_reg[5]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_5 
       (.I0(tdata_byte_count_int_reg[11]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_6 
       (.I0(tdata_byte_count_int_reg[10]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_7 
       (.I0(tdata_byte_count_int_reg[9]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_8 
       (.I0(tdata_byte_count_int_reg[8]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h2AAA)) 
    \tdata_byte_count_int[4]_i_9 
       (.I0(tdata_byte_count_int_reg[7]),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(\tdata_byte_count_int[4]_i_9_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[10] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_9 ),
        .Q(tdata_byte_count_int_reg[10]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[11] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_8 ),
        .Q(tdata_byte_count_int_reg[11]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[12] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_15 ),
        .Q(tdata_byte_count_int_reg[12]));
  CARRY8 \tdata_byte_count_int_reg[12]_i_1 
       (.CI(\tdata_byte_count_int_reg[4]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tdata_byte_count_int_reg[12]_i_1_n_0 ,\tdata_byte_count_int_reg[12]_i_1_n_1 ,\tdata_byte_count_int_reg[12]_i_1_n_2 ,\tdata_byte_count_int_reg[12]_i_1_n_3 ,\tdata_byte_count_int_reg[12]_i_1_n_4 ,\tdata_byte_count_int_reg[12]_i_1_n_5 ,\tdata_byte_count_int_reg[12]_i_1_n_6 ,\tdata_byte_count_int_reg[12]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_byte_count_int_reg[12]_i_1_n_8 ,\tdata_byte_count_int_reg[12]_i_1_n_9 ,\tdata_byte_count_int_reg[12]_i_1_n_10 ,\tdata_byte_count_int_reg[12]_i_1_n_11 ,\tdata_byte_count_int_reg[12]_i_1_n_12 ,\tdata_byte_count_int_reg[12]_i_1_n_13 ,\tdata_byte_count_int_reg[12]_i_1_n_14 ,\tdata_byte_count_int_reg[12]_i_1_n_15 }),
        .S({\tdata_byte_count_int[12]_i_2_n_0 ,\tdata_byte_count_int[12]_i_3_n_0 ,\tdata_byte_count_int[12]_i_4_n_0 ,\tdata_byte_count_int[12]_i_5_n_0 ,\tdata_byte_count_int[12]_i_6_n_0 ,\tdata_byte_count_int[12]_i_7_n_0 ,\tdata_byte_count_int[12]_i_8_n_0 ,\tdata_byte_count_int[12]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[13] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_14 ),
        .Q(tdata_byte_count_int_reg[13]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[14] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_13 ),
        .Q(tdata_byte_count_int_reg[14]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[15] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_12 ),
        .Q(tdata_byte_count_int_reg[15]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[16] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_11 ),
        .Q(tdata_byte_count_int_reg[16]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[17] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_10 ),
        .Q(tdata_byte_count_int_reg[17]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[18] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_9 ),
        .Q(tdata_byte_count_int_reg[18]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[19] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[12]_i_1_n_8 ),
        .Q(tdata_byte_count_int_reg[19]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[20] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_15 ),
        .Q(tdata_byte_count_int_reg[20]));
  CARRY8 \tdata_byte_count_int_reg[20]_i_1 
       (.CI(\tdata_byte_count_int_reg[12]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\tdata_byte_count_int_reg[20]_i_1_n_0 ,\tdata_byte_count_int_reg[20]_i_1_n_1 ,\tdata_byte_count_int_reg[20]_i_1_n_2 ,\tdata_byte_count_int_reg[20]_i_1_n_3 ,\tdata_byte_count_int_reg[20]_i_1_n_4 ,\tdata_byte_count_int_reg[20]_i_1_n_5 ,\tdata_byte_count_int_reg[20]_i_1_n_6 ,\tdata_byte_count_int_reg[20]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\tdata_byte_count_int_reg[20]_i_1_n_8 ,\tdata_byte_count_int_reg[20]_i_1_n_9 ,\tdata_byte_count_int_reg[20]_i_1_n_10 ,\tdata_byte_count_int_reg[20]_i_1_n_11 ,\tdata_byte_count_int_reg[20]_i_1_n_12 ,\tdata_byte_count_int_reg[20]_i_1_n_13 ,\tdata_byte_count_int_reg[20]_i_1_n_14 ,\tdata_byte_count_int_reg[20]_i_1_n_15 }),
        .S({\tdata_byte_count_int[20]_i_2_n_0 ,\tdata_byte_count_int[20]_i_3_n_0 ,\tdata_byte_count_int[20]_i_4_n_0 ,\tdata_byte_count_int[20]_i_5_n_0 ,\tdata_byte_count_int[20]_i_6_n_0 ,\tdata_byte_count_int[20]_i_7_n_0 ,\tdata_byte_count_int[20]_i_8_n_0 ,\tdata_byte_count_int[20]_i_9_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[21] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_14 ),
        .Q(tdata_byte_count_int_reg[21]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[22] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_13 ),
        .Q(tdata_byte_count_int_reg[22]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[23] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_12 ),
        .Q(tdata_byte_count_int_reg[23]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[24] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_11 ),
        .Q(tdata_byte_count_int_reg[24]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[25] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_10 ),
        .Q(tdata_byte_count_int_reg[25]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[26] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_9 ),
        .Q(tdata_byte_count_int_reg[26]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[27] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[20]_i_1_n_8 ),
        .Q(tdata_byte_count_int_reg[27]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[28] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[28]_i_1_n_15 ),
        .Q(tdata_byte_count_int_reg[28]));
  CARRY8 \tdata_byte_count_int_reg[28]_i_1 
       (.CI(\tdata_byte_count_int_reg[20]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_tdata_byte_count_int_reg[28]_i_1_CO_UNCONNECTED [7:3],\tdata_byte_count_int_reg[28]_i_1_n_5 ,\tdata_byte_count_int_reg[28]_i_1_n_6 ,\tdata_byte_count_int_reg[28]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_tdata_byte_count_int_reg[28]_i_1_O_UNCONNECTED [7:4],\tdata_byte_count_int_reg[28]_i_1_n_12 ,\tdata_byte_count_int_reg[28]_i_1_n_13 ,\tdata_byte_count_int_reg[28]_i_1_n_14 ,\tdata_byte_count_int_reg[28]_i_1_n_15 }),
        .S({1'b0,1'b0,1'b0,1'b0,\tdata_byte_count_int[28]_i_2_n_0 ,\tdata_byte_count_int[28]_i_3_n_0 ,\tdata_byte_count_int[28]_i_4_n_0 ,\tdata_byte_count_int[28]_i_5_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[29] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[28]_i_1_n_14 ),
        .Q(tdata_byte_count_int_reg[29]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[30] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[28]_i_1_n_13 ),
        .Q(tdata_byte_count_int_reg[30]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[31] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[28]_i_1_n_12 ),
        .Q(tdata_byte_count_int_reg[31]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[4] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_15 ),
        .Q(tdata_byte_count_int_reg[4]));
  CARRY8 \tdata_byte_count_int_reg[4]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\tdata_byte_count_int_reg[4]_i_2_n_0 ,\tdata_byte_count_int_reg[4]_i_2_n_1 ,\tdata_byte_count_int_reg[4]_i_2_n_2 ,\tdata_byte_count_int_reg[4]_i_2_n_3 ,\tdata_byte_count_int_reg[4]_i_2_n_4 ,\tdata_byte_count_int_reg[4]_i_2_n_5 ,\tdata_byte_count_int_reg[4]_i_2_n_6 ,\tdata_byte_count_int_reg[4]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\tdata_byte_count_int[4]_i_4_n_0 ,1'b0}),
        .O({\tdata_byte_count_int_reg[4]_i_2_n_8 ,\tdata_byte_count_int_reg[4]_i_2_n_9 ,\tdata_byte_count_int_reg[4]_i_2_n_10 ,\tdata_byte_count_int_reg[4]_i_2_n_11 ,\tdata_byte_count_int_reg[4]_i_2_n_12 ,\tdata_byte_count_int_reg[4]_i_2_n_13 ,\tdata_byte_count_int_reg[4]_i_2_n_14 ,\tdata_byte_count_int_reg[4]_i_2_n_15 }),
        .S({\tdata_byte_count_int[4]_i_5_n_0 ,\tdata_byte_count_int[4]_i_6_n_0 ,\tdata_byte_count_int[4]_i_7_n_0 ,\tdata_byte_count_int[4]_i_8_n_0 ,\tdata_byte_count_int[4]_i_9_n_0 ,\tdata_byte_count_int[4]_i_10_n_0 ,\tdata_byte_count_int[4]_i_11_n_0 ,\tdata_byte_count_int[4]_i_12_n_0 }));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[5] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_14 ),
        .Q(tdata_byte_count_int_reg[5]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[6] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_13 ),
        .Q(tdata_byte_count_int_reg[6]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[7] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_12 ),
        .Q(tdata_byte_count_int_reg[7]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[8] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_11 ),
        .Q(tdata_byte_count_int_reg[8]));
  FDCE #(
    .INIT(1'b0)) 
    \tdata_byte_count_int_reg[9] 
       (.C(axis_clk),
        .CE(\tdata_byte_count_int[4]_i_1_n_0 ),
        .CLR(\tdata_byte_count_int[4]_i_3_n_0 ),
        .D(\tdata_byte_count_int_reg[4]_i_2_n_10 ),
        .Q(tdata_byte_count_int_reg[9]));
  design_1_tlast_gen_v1_0_1_0_tlast_gen_v1_0_S00_AXI tlast_gen_v1_0_S00_AXI_inst
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
  LUT4 #(
    .INIT(16'h2CCC)) 
    tlast_i_1
       (.I0(tlast1),
        .I1(tlast),
        .I2(tvalid),
        .I3(trdy),
        .O(tlast_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_10
       (.I0(tlast2[12]),
        .I1(tdata_byte_count_int_reg[12]),
        .I2(tdata_byte_count_int_reg[14]),
        .I3(tlast2[14]),
        .I4(tdata_byte_count_int_reg[13]),
        .I5(tlast2[13]),
        .O(tlast_i_10_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_11
       (.I0(tlast2[9]),
        .I1(tdata_byte_count_int_reg[9]),
        .I2(tdata_byte_count_int_reg[11]),
        .I3(tlast2[11]),
        .I4(tdata_byte_count_int_reg[10]),
        .I5(tlast2[10]),
        .O(tlast_i_11_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_12
       (.I0(tlast2[6]),
        .I1(tdata_byte_count_int_reg[6]),
        .I2(tdata_byte_count_int_reg[8]),
        .I3(tlast2[8]),
        .I4(tdata_byte_count_int_reg[7]),
        .I5(tlast2[7]),
        .O(tlast_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    tlast_i_4
       (.I0(tlast2[30]),
        .I1(tdata_byte_count_int_reg[30]),
        .I2(tlast2[31]),
        .I3(tdata_byte_count_int_reg[31]),
        .O(tlast_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_5
       (.I0(tlast2[27]),
        .I1(tdata_byte_count_int_reg[27]),
        .I2(tdata_byte_count_int_reg[29]),
        .I3(tlast2[29]),
        .I4(tdata_byte_count_int_reg[28]),
        .I5(tlast2[28]),
        .O(tlast_i_5_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_6
       (.I0(tlast2[24]),
        .I1(tdata_byte_count_int_reg[24]),
        .I2(tdata_byte_count_int_reg[26]),
        .I3(tlast2[26]),
        .I4(tdata_byte_count_int_reg[25]),
        .I5(tlast2[25]),
        .O(tlast_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_7
       (.I0(tlast2[21]),
        .I1(tdata_byte_count_int_reg[21]),
        .I2(tdata_byte_count_int_reg[23]),
        .I3(tlast2[23]),
        .I4(tdata_byte_count_int_reg[22]),
        .I5(tlast2[22]),
        .O(tlast_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_8
       (.I0(tlast2[18]),
        .I1(tdata_byte_count_int_reg[18]),
        .I2(tdata_byte_count_int_reg[20]),
        .I3(tlast2[20]),
        .I4(tdata_byte_count_int_reg[19]),
        .I5(tlast2[19]),
        .O(tlast_i_8_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    tlast_i_9
       (.I0(tlast2[15]),
        .I1(tdata_byte_count_int_reg[15]),
        .I2(tdata_byte_count_int_reg[17]),
        .I3(tlast2[17]),
        .I4(tdata_byte_count_int_reg[16]),
        .I5(tlast2[16]),
        .O(tlast_i_9_n_0));
  FDRE #(
    .INIT(1'b0)) 
    tlast_reg
       (.C(axis_clk),
        .CE(1'b1),
        .D(tlast_i_1_n_0),
        .Q(tlast),
        .R(1'b0));
endmodule

module design_1_tlast_gen_v1_0_1_0_tlast_gen_v1_0_S00_AXI
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
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s00_axi_awvalid),
        .I1(aw_en_reg_n_0),
        .I2(axi_awready_reg_0),
        .I3(s00_axi_wvalid),
        .I4(s00_axi_bready),
        .I5(s00_axi_bvalid),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[2] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[0]),
        .Q(axi_araddr[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_araddr_reg[3] 
       (.C(s00_axi_aclk),
        .CE(axi_arready0),
        .D(s00_axi_araddr[1]),
        .Q(axi_araddr[3]),
        .R(axi_awready_i_1_n_0));
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
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s00_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_n_0),
        .I3(s00_axi_awvalid),
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
        .I1(s00_axi_wvalid),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
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
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[31]_i_1 
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
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s00_axi_rdata[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[10] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s00_axi_rdata[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[11] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s00_axi_rdata[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[12] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s00_axi_rdata[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[13] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s00_axi_rdata[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[14] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s00_axi_rdata[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[15] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s00_axi_rdata[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[16] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s00_axi_rdata[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[17] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s00_axi_rdata[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[18] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s00_axi_rdata[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[19] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s00_axi_rdata[19]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[1] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s00_axi_rdata[1]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[20] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s00_axi_rdata[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[21] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s00_axi_rdata[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[22] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s00_axi_rdata[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[23] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s00_axi_rdata[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[24] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s00_axi_rdata[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[25] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s00_axi_rdata[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[26] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s00_axi_rdata[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[27] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s00_axi_rdata[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[28] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s00_axi_rdata[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[29] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s00_axi_rdata[29]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[2] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s00_axi_rdata[2]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[30] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s00_axi_rdata[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[31] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s00_axi_rdata[31]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[3] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s00_axi_rdata[3]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[4] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s00_axi_rdata[4]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[5] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s00_axi_rdata[5]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[6] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s00_axi_rdata[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[7] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s00_axi_rdata[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[8] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s00_axi_rdata[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \axi_rdata_reg[9] 
       (.C(s00_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s00_axi_rdata[9]),
        .R(axi_awready_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(axi_arready_reg_0),
        .I1(s00_axi_arvalid),
        .I2(s00_axi_rvalid),
        .I3(s00_axi_rready),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(s00_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(s00_axi_rvalid),
        .R(axi_awready_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s00_axi_awvalid),
        .I1(s00_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_n_0),
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
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(p_0_in[0]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
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
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
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
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[1]),
        .I2(s00_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
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
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s00_axi_awvalid),
        .I3(s00_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
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
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

module design_1_tlast_gen_v1_0_1_0_vt_single_sync
   (out,
    axis_clk,
    Q);
  output [0:0]out;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_0
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_40
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_1
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_39
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_10
   (out,
    axis_clk,
    Q);
  output [0:0]out;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_11
   (CO,
    O,
    DI,
    tlast_i_10,
    S,
    axis_clk,
    Q);
  output [0:0]CO;
  output [7:0]O;
  input [6:0]DI;
  input [0:0]tlast_i_10;
  input [6:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [6:0]DI;
  wire [7:0]O;
  wire [0:0]Q;
  wire [6:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]tlast_i_10;
  wire tlast_i_30_n_0;
  wire tlast_reg_i_17_n_1;
  wire tlast_reg_i_17_n_2;
  wire tlast_reg_i_17_n_3;
  wire tlast_reg_i_17_n_4;
  wire tlast_reg_i_17_n_5;
  wire tlast_reg_i_17_n_6;
  wire tlast_reg_i_17_n_7;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_30
       (.I0(dff[1]),
        .O(tlast_i_30_n_0));
  CARRY8 tlast_reg_i_17
       (.CI(tlast_i_10),
        .CI_TOP(1'b0),
        .CO({CO,tlast_reg_i_17_n_1,tlast_reg_i_17_n_2,tlast_reg_i_17_n_3,tlast_reg_i_17_n_4,tlast_reg_i_17_n_5,tlast_reg_i_17_n_6,tlast_reg_i_17_n_7}),
        .DI({dff[1],DI}),
        .O(O),
        .S({tlast_i_30_n_0,S}));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_12
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_29
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_13
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_28
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_14
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_27
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_15
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_26
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_16
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_25
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_17
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_24
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_18
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_23
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_19
   (CO,
    O,
    DI,
    tlast_i_7,
    S,
    axis_clk,
    Q);
  output [0:0]CO;
  output [7:0]O;
  input [6:0]DI;
  input [0:0]tlast_i_7;
  input [6:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [6:0]DI;
  wire [7:0]O;
  wire [0:0]Q;
  wire [6:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire tlast_i_22_n_0;
  wire [0:0]tlast_i_7;
  wire tlast_reg_i_16_n_1;
  wire tlast_reg_i_16_n_2;
  wire tlast_reg_i_16_n_3;
  wire tlast_reg_i_16_n_4;
  wire tlast_reg_i_16_n_5;
  wire tlast_reg_i_16_n_6;
  wire tlast_reg_i_16_n_7;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_22
       (.I0(dff[1]),
        .O(tlast_i_22_n_0));
  CARRY8 tlast_reg_i_16
       (.CI(tlast_i_7),
        .CI_TOP(1'b0),
        .CO({CO,tlast_reg_i_16_n_1,tlast_reg_i_16_n_2,tlast_reg_i_16_n_3,tlast_reg_i_16_n_4,tlast_reg_i_16_n_5,tlast_reg_i_16_n_6,tlast_reg_i_16_n_7}),
        .DI({dff[1],DI}),
        .O(O),
        .S({tlast_i_22_n_0,S}));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_2
   (CO,
    O,
    tlast_i_13,
    S,
    axis_clk,
    Q);
  output [0:0]CO;
  output [7:0]O;
  input [6:0]tlast_i_13;
  input [5:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [7:0]O;
  wire [0:0]Q;
  wire [5:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [6:0]tlast_i_13;
  wire tlast_i_38_n_0;
  wire tlast_reg_i_18_n_1;
  wire tlast_reg_i_18_n_2;
  wire tlast_reg_i_18_n_3;
  wire tlast_reg_i_18_n_4;
  wire tlast_reg_i_18_n_5;
  wire tlast_reg_i_18_n_6;
  wire tlast_reg_i_18_n_7;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_38
       (.I0(dff[1]),
        .O(tlast_i_38_n_0));
  CARRY8 tlast_reg_i_18
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({CO,tlast_reg_i_18_n_1,tlast_reg_i_18_n_2,tlast_reg_i_18_n_3,tlast_reg_i_18_n_4,tlast_reg_i_18_n_5,tlast_reg_i_18_n_6,tlast_reg_i_18_n_7}),
        .DI({dff[1],tlast_i_13[6:1],1'b0}),
        .O(O),
        .S({tlast_i_38_n_0,S,tlast_i_13[0]}));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_20
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_21
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_21
   (S,
    tlast_reg_i_3,
    axis_clk,
    Q);
  output [0:0]S;
  input [1:0]tlast_reg_i_3;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [1:0]tlast_reg_i_3;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h01)) 
    tlast_i_14
       (.I0(dff[1]),
        .I1(tlast_reg_i_3[1]),
        .I2(tlast_reg_i_3[0]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_22
   (O,
    out,
    CO,
    S,
    axis_clk,
    Q);
  output [2:0]O;
  input [0:0]out;
  input [0:0]CO;
  input [1:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [2:0]O;
  wire [0:0]Q;
  wire [1:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;
  wire tlast_i_20_n_0;
  wire tlast_reg_i_15_n_6;
  wire tlast_reg_i_15_n_7;
  wire [7:2]NLW_tlast_reg_i_15_CO_UNCONNECTED;
  wire [7:3]NLW_tlast_reg_i_15_O_UNCONNECTED;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_20
       (.I0(dff[1]),
        .O(tlast_i_20_n_0));
  CARRY8 tlast_reg_i_15
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({NLW_tlast_reg_i_15_CO_UNCONNECTED[7:2],tlast_reg_i_15_n_6,tlast_reg_i_15_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dff[1],out}),
        .O({NLW_tlast_reg_i_15_O_UNCONNECTED[7:3],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,S[1],tlast_i_20_n_0,S[0]}));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_23
   (S,
    axis_clk,
    Q);
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_19
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_24
   (out,
    axis_clk,
    Q);
  output [0:0]out;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_25
   (CO,
    out,
    S,
    tlast_reg,
    tdata_byte_count_int_reg,
    O,
    axis_clk,
    Q);
  output [0:0]CO;
  input [0:0]out;
  input [6:0]S;
  input [2:0]tlast_reg;
  input [1:0]tdata_byte_count_int_reg;
  input [0:0]O;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [0:0]O;
  wire [0:0]Q;
  wire [6:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;
  wire [1:0]tdata_byte_count_int_reg;
  wire tlast_i_13_n_0;
  wire [2:0]tlast_reg;
  wire tlast_reg_i_2_n_6;
  wire tlast_reg_i_2_n_7;
  wire tlast_reg_i_3_n_0;
  wire tlast_reg_i_3_n_1;
  wire tlast_reg_i_3_n_2;
  wire tlast_reg_i_3_n_3;
  wire tlast_reg_i_3_n_4;
  wire tlast_reg_i_3_n_5;
  wire tlast_reg_i_3_n_6;
  wire tlast_reg_i_3_n_7;
  wire [7:3]NLW_tlast_reg_i_2_CO_UNCONNECTED;
  wire [7:0]NLW_tlast_reg_i_2_O_UNCONNECTED;
  wire [7:0]NLW_tlast_reg_i_3_O_UNCONNECTED;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00009009)) 
    tlast_i_13
       (.I0(tdata_byte_count_int_reg[1]),
        .I1(O),
        .I2(tdata_byte_count_int_reg[0]),
        .I3(dff[1]),
        .I4(out),
        .O(tlast_i_13_n_0));
  CARRY8 tlast_reg_i_2
       (.CI(tlast_reg_i_3_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_tlast_reg_i_2_CO_UNCONNECTED[7:3],CO,tlast_reg_i_2_n_6,tlast_reg_i_2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast_reg_i_2_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,tlast_reg}));
  CARRY8 tlast_reg_i_3
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({tlast_reg_i_3_n_0,tlast_reg_i_3_n_1,tlast_reg_i_3_n_2,tlast_reg_i_3_n_3,tlast_reg_i_3_n_4,tlast_reg_i_3_n_5,tlast_reg_i_3_n_6,tlast_reg_i_3_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_tlast_reg_i_3_O_UNCONNECTED[7:0]),
        .S({S[6:1],tlast_i_13_n_0,S[0]}));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_26
   (out,
    axis_clk,
    Q);
  output [0:0]out;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_27
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_44
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_28
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_43
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_29
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_42
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_3
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_37
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_30
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_41
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_4
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_36
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_5
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_35
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_6
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_34
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_7
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_33
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_8
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_32
       (.I0(dff[1]),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_tlast_gen_v1_0_1_0_vt_single_sync_9
   (out,
    S,
    axis_clk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input axis_clk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axis_clk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(axis_clk),
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
       (.C(axis_clk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    tlast_i_31
       (.I0(dff[1]),
        .O(S));
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
