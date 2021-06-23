// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Jul 22 12:55:30 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_packet_counter_0_1 -prefix
//               design_1_packet_counter_0_1_ design_1_packet_counter_0_2_sim_netlist.v
// Design      : design_1_packet_counter_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_packet_counter_0_2,packet_counter_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "packet_counter_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_packet_counter_0_1
   (PD_FLAG,
    aclk,
    aresetn,
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
    m01_axis_tdata,
    m01_axis_tlast,
    m01_axis_tvalid,
    m01_axis_tready,
    s01_axis_tdata,
    s01_axis_tlast,
    s01_axis_tvalid,
    s01_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready);
  input PD_FLAG;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:S01_AXIS:S00_AXIS, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
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
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]m01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TLAST" *) output m01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TVALID" *) output m01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TREADY" *) input m01_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]s01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TLAST" *) input s01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TVALID" *) input s01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *) output s01_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [127:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire PD_FLAG;
  wire aclk;
  wire aresetn;
  wire [127:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [127:0]m01_axis_tdata;
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
  wire [127:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [127:0]s01_axis_tdata;
  wire s01_axis_tlast;
  wire s01_axis_tready;
  wire s01_axis_tvalid;

  (* C_AXIS_TDATA_WIDTH = "128" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  design_1_packet_counter_0_1_packet_counter_v1_0 U0
       (.PD_FLAG(PD_FLAG),
        .aclk(aclk),
        .aresetn(aresetn),
        .m00_axis_tdata(m00_axis_tdata),
        .m00_axis_tlast(m00_axis_tlast),
        .m00_axis_tready(m00_axis_tready),
        .m00_axis_tvalid(m00_axis_tvalid),
        .m01_axis_tdata(m01_axis_tdata),
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
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tlast(s00_axis_tlast),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid),
        .s01_axis_tdata(s01_axis_tdata),
        .s01_axis_tlast(s01_axis_tlast),
        .s01_axis_tready(s01_axis_tready),
        .s01_axis_tvalid(s01_axis_tvalid));
endmodule

(* C_AXIS_TDATA_WIDTH = "128" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module design_1_packet_counter_0_1_packet_counter_v1_0
   (PD_FLAG,
    aclk,
    aresetn,
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
    s01_axis_tready,
    s01_axis_tdata,
    s01_axis_tlast,
    s01_axis_tvalid,
    m00_axis_tvalid,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tready,
    m01_axis_tvalid,
    m01_axis_tdata,
    m01_axis_tlast,
    m01_axis_tready);
  input PD_FLAG;
  input aclk;
  input aresetn;
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
  input [127:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s01_axis_tready;
  input [127:0]s01_axis_tdata;
  input s01_axis_tlast;
  input s01_axis_tvalid;
  output m00_axis_tvalid;
  output [127:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;
  output m01_axis_tvalid;
  output [127:0]m01_axis_tdata;
  output m01_axis_tlast;
  input m01_axis_tready;

  wire \<const0> ;
  wire \<const1> ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire PD_FLAG;
  wire PD_FLAG_r;
  wire PD_FLAG_save;
  wire PD_FLAG_save0;
  wire \SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_0 ;
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
  wire \SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_2 ;
  wire \SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_1 ;
  wire \SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_1 ;
  wire aclk;
  wire aresetn;
  wire \counter[0]_i_1_n_0 ;
  wire \counter[0]_i_3_n_0 ;
  wire [31:0]counter_reg;
  wire \counter_reg[0]_i_2_n_0 ;
  wire \counter_reg[0]_i_2_n_1 ;
  wire \counter_reg[0]_i_2_n_10 ;
  wire \counter_reg[0]_i_2_n_11 ;
  wire \counter_reg[0]_i_2_n_12 ;
  wire \counter_reg[0]_i_2_n_13 ;
  wire \counter_reg[0]_i_2_n_14 ;
  wire \counter_reg[0]_i_2_n_15 ;
  wire \counter_reg[0]_i_2_n_2 ;
  wire \counter_reg[0]_i_2_n_3 ;
  wire \counter_reg[0]_i_2_n_4 ;
  wire \counter_reg[0]_i_2_n_5 ;
  wire \counter_reg[0]_i_2_n_6 ;
  wire \counter_reg[0]_i_2_n_7 ;
  wire \counter_reg[0]_i_2_n_8 ;
  wire \counter_reg[0]_i_2_n_9 ;
  wire \counter_reg[16]_i_1_n_0 ;
  wire \counter_reg[16]_i_1_n_1 ;
  wire \counter_reg[16]_i_1_n_10 ;
  wire \counter_reg[16]_i_1_n_11 ;
  wire \counter_reg[16]_i_1_n_12 ;
  wire \counter_reg[16]_i_1_n_13 ;
  wire \counter_reg[16]_i_1_n_14 ;
  wire \counter_reg[16]_i_1_n_15 ;
  wire \counter_reg[16]_i_1_n_2 ;
  wire \counter_reg[16]_i_1_n_3 ;
  wire \counter_reg[16]_i_1_n_4 ;
  wire \counter_reg[16]_i_1_n_5 ;
  wire \counter_reg[16]_i_1_n_6 ;
  wire \counter_reg[16]_i_1_n_7 ;
  wire \counter_reg[16]_i_1_n_8 ;
  wire \counter_reg[16]_i_1_n_9 ;
  wire \counter_reg[24]_i_1_n_1 ;
  wire \counter_reg[24]_i_1_n_10 ;
  wire \counter_reg[24]_i_1_n_11 ;
  wire \counter_reg[24]_i_1_n_12 ;
  wire \counter_reg[24]_i_1_n_13 ;
  wire \counter_reg[24]_i_1_n_14 ;
  wire \counter_reg[24]_i_1_n_15 ;
  wire \counter_reg[24]_i_1_n_2 ;
  wire \counter_reg[24]_i_1_n_3 ;
  wire \counter_reg[24]_i_1_n_4 ;
  wire \counter_reg[24]_i_1_n_5 ;
  wire \counter_reg[24]_i_1_n_6 ;
  wire \counter_reg[24]_i_1_n_7 ;
  wire \counter_reg[24]_i_1_n_8 ;
  wire \counter_reg[24]_i_1_n_9 ;
  wire \counter_reg[8]_i_1_n_0 ;
  wire \counter_reg[8]_i_1_n_1 ;
  wire \counter_reg[8]_i_1_n_10 ;
  wire \counter_reg[8]_i_1_n_11 ;
  wire \counter_reg[8]_i_1_n_12 ;
  wire \counter_reg[8]_i_1_n_13 ;
  wire \counter_reg[8]_i_1_n_14 ;
  wire \counter_reg[8]_i_1_n_15 ;
  wire \counter_reg[8]_i_1_n_2 ;
  wire \counter_reg[8]_i_1_n_3 ;
  wire \counter_reg[8]_i_1_n_4 ;
  wire \counter_reg[8]_i_1_n_5 ;
  wire \counter_reg[8]_i_1_n_6 ;
  wire \counter_reg[8]_i_1_n_7 ;
  wire \counter_reg[8]_i_1_n_8 ;
  wire \counter_reg[8]_i_1_n_9 ;
  wire [127:1]\^m00_axis_tdata ;
  wire m00_axis_tlast;
  wire [127:0]m01_axis_tdata;
  wire m01_axis_tlast;
  wire m01_axis_tvalid;
  wire [29:1]p_0_in;
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
  wire [127:0]s00_axis_tdata;
  wire s00_axis_tlast;
  wire s00_axis_tvalid;
  wire [127:0]s01_axis_tdata;
  wire s01_axis_tlast;
  wire s01_axis_tvalid;
  wire [31:0]slv_reg0;
  wire state1;
  wire [2:0]state__0;
  wire [127:1]tdata_I;
  wire [127:0]tdata_Q;
  wire tlast_I;
  wire tlast_Q;
  wire tvalid_I_i_1_n_0;
  wire [7:7]\NLW_counter_reg[24]_i_1_CO_UNCONNECTED ;

  assign m00_axis_tdata[127:113] = \^m00_axis_tdata [127:113];
  assign m00_axis_tdata[112] = \^m00_axis_tdata [96];
  assign m00_axis_tdata[111:81] = \^m00_axis_tdata [111:81];
  assign m00_axis_tdata[80] = \^m00_axis_tdata [96];
  assign m00_axis_tdata[79:65] = \^m00_axis_tdata [79:65];
  assign m00_axis_tdata[64] = \^m00_axis_tdata [96];
  assign m00_axis_tdata[63:49] = \^m00_axis_tdata [63:49];
  assign m00_axis_tdata[48] = \^m00_axis_tdata [96];
  assign m00_axis_tdata[47:33] = \^m00_axis_tdata [47:33];
  assign m00_axis_tdata[32] = \^m00_axis_tdata [96];
  assign m00_axis_tdata[31:17] = \^m00_axis_tdata [31:17];
  assign m00_axis_tdata[16] = \^m00_axis_tdata [96];
  assign m00_axis_tdata[15:1] = \^m00_axis_tdata [15:1];
  assign m00_axis_tdata[0] = \^m00_axis_tdata [96];
  assign m00_axis_tvalid = m01_axis_tvalid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axis_tready = \<const1> ;
  assign s01_axis_tready = \<const1> ;
  LUT3 #(
    .INIT(8'h02)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state__0[0]),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(aresetn),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st4_bypass:100,st2_pd:001,st3_wait_p:011,st5_finish:010,st1_wait:000,iSTATE:101" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ),
        .D(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_2 ),
        .Q(state__0[0]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st4_bypass:100,st2_pd:001,st3_wait_p:011,st5_finish:010,st1_wait:000,iSTATE:101" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state__0[1]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st4_bypass:100,st2_pd:001,st3_wait_p:011,st5_finish:010,st1_wait:000,iSTATE:101" *) 
  FDRE \FSM_sequential_state_reg[2] 
       (.C(aclk),
        .CE(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ),
        .D(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_1 ),
        .Q(state__0[2]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  GND GND
       (.G(\<const0> ));
  FDRE PD_FLAG_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(PD_FLAG),
        .Q(PD_FLAG_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    PD_FLAG_save_i_1
       (.I0(PD_FLAG),
        .I1(PD_FLAG_r),
        .O(PD_FLAG_save0));
  FDRE PD_FLAG_save_reg
       (.C(aclk),
        .CE(1'b1),
        .D(PD_FLAG_save0),
        .Q(PD_FLAG_save),
        .R(1'b0));
  design_1_packet_counter_0_1_vt_single_sync \SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[0]),
        .S(\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .counter_reg(counter_reg[1:0]),
        .out(p_0_in[1]));
  design_1_packet_counter_0_1_vt_single_sync_0 \SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_4 (counter_reg[11:10]),
        .Q(slv_reg0[10]),
        .S(\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[11]));
  design_1_packet_counter_0_1_vt_single_sync_1 \SYNC_100_TO_220_BLOCK_1[11].vt_single_sync_inst_X 
       (.Q(slv_reg0[11]),
        .aclk(aclk),
        .out(p_0_in[11]));
  design_1_packet_counter_0_1_vt_single_sync_2 \SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_4 (counter_reg[13:12]),
        .Q(slv_reg0[12]),
        .S(\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[13]));
  design_1_packet_counter_0_1_vt_single_sync_3 \SYNC_100_TO_220_BLOCK_1[13].vt_single_sync_inst_X 
       (.Q(slv_reg0[13]),
        .aclk(aclk),
        .out(p_0_in[13]));
  design_1_packet_counter_0_1_vt_single_sync_4 \SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X 
       (.CO(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_0 ),
        .DI({\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_1 }),
        .\FSM_sequential_state_reg[0]_i_3 ({\SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X_n_0 }),
        .Q(slv_reg0[14]),
        .S(counter_reg[15:14]),
        .aclk(aclk),
        .out(p_0_in[15]));
  design_1_packet_counter_0_1_vt_single_sync_5 \SYNC_100_TO_220_BLOCK_1[15].vt_single_sync_inst_X 
       (.Q(slv_reg0[15]),
        .aclk(aclk),
        .out(p_0_in[15]));
  design_1_packet_counter_0_1_vt_single_sync_6 \SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_3 (counter_reg[17:16]),
        .Q(slv_reg0[16]),
        .S(\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[17]));
  design_1_packet_counter_0_1_vt_single_sync_7 \SYNC_100_TO_220_BLOCK_1[17].vt_single_sync_inst_X 
       (.Q(slv_reg0[17]),
        .aclk(aclk),
        .out(p_0_in[17]));
  design_1_packet_counter_0_1_vt_single_sync_8 \SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_3 (counter_reg[19:18]),
        .Q(slv_reg0[18]),
        .S(\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[19]));
  design_1_packet_counter_0_1_vt_single_sync_9 \SYNC_100_TO_220_BLOCK_1[19].vt_single_sync_inst_X 
       (.Q(slv_reg0[19]),
        .aclk(aclk),
        .out(p_0_in[19]));
  design_1_packet_counter_0_1_vt_single_sync_10 \SYNC_100_TO_220_BLOCK_1[1].vt_single_sync_inst_X 
       (.Q(slv_reg0[1]),
        .aclk(aclk),
        .out(p_0_in[1]));
  design_1_packet_counter_0_1_vt_single_sync_11 \SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_3 (counter_reg[21:20]),
        .Q(slv_reg0[20]),
        .S(\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[21]));
  design_1_packet_counter_0_1_vt_single_sync_12 \SYNC_100_TO_220_BLOCK_1[21].vt_single_sync_inst_X 
       (.Q(slv_reg0[21]),
        .aclk(aclk),
        .out(p_0_in[21]));
  design_1_packet_counter_0_1_vt_single_sync_13 \SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_3 (counter_reg[23:22]),
        .Q(slv_reg0[22]),
        .S(\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[23]));
  design_1_packet_counter_0_1_vt_single_sync_14 \SYNC_100_TO_220_BLOCK_1[23].vt_single_sync_inst_X 
       (.Q(slv_reg0[23]),
        .aclk(aclk),
        .out(p_0_in[23]));
  design_1_packet_counter_0_1_vt_single_sync_15 \SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_3 (counter_reg[25:24]),
        .Q(slv_reg0[24]),
        .S(\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[25]));
  design_1_packet_counter_0_1_vt_single_sync_16 \SYNC_100_TO_220_BLOCK_1[25].vt_single_sync_inst_X 
       (.Q(slv_reg0[25]),
        .aclk(aclk),
        .out(p_0_in[25]));
  design_1_packet_counter_0_1_vt_single_sync_17 \SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_3 (counter_reg[27:26]),
        .Q(slv_reg0[26]),
        .S(\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[27]));
  design_1_packet_counter_0_1_vt_single_sync_18 \SYNC_100_TO_220_BLOCK_1[27].vt_single_sync_inst_X 
       (.Q(slv_reg0[27]),
        .aclk(aclk),
        .out(p_0_in[27]));
  design_1_packet_counter_0_1_vt_single_sync_19 \SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_1 ),
        .\FSM_sequential_state_reg[0]_i_3 (counter_reg[29:28]),
        .Q(slv_reg0[28]),
        .S(\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_0 ),
        .aclk(aclk),
        .out(p_0_in[29]));
  design_1_packet_counter_0_1_vt_single_sync_20 \SYNC_100_TO_220_BLOCK_1[29].vt_single_sync_inst_X 
       (.Q(slv_reg0[29]),
        .aclk(aclk),
        .out(p_0_in[29]));
  design_1_packet_counter_0_1_vt_single_sync_21 \SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[2]),
        .S(counter_reg[3:2]),
        .aclk(aclk),
        .\counter_reg[2] (\SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X_n_0 ),
        .out(p_0_in[3]));
  design_1_packet_counter_0_1_vt_single_sync_22 \SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X 
       (.CO(\SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X_n_0 ),
        .DI({\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_1 }),
        .\FSM_sequential_state_reg[0]_i_3_0 (counter_reg[31:30]),
        .O(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_0 ),
        .Q(slv_reg0[30]),
        .S({\SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X_n_0 }),
        .aclk(aclk));
  design_1_packet_counter_0_1_vt_single_sync_23 \SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X 
       (.D({\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_1 ,\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_2 }),
        .E(\SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X_n_0 ),
        .O(\SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X_n_0 ),
        .PD_FLAG(PD_FLAG),
        .Q(state__0),
        .aclk(aclk),
        .\dff_reg[0]_0 (slv_reg0[31]),
        .state1(state1));
  design_1_packet_counter_0_1_vt_single_sync_24 \SYNC_100_TO_220_BLOCK_1[3].vt_single_sync_inst_X 
       (.Q(slv_reg0[3]),
        .aclk(aclk),
        .out(p_0_in[3]));
  design_1_packet_counter_0_1_vt_single_sync_25 \SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[4]),
        .S(counter_reg[5:4]),
        .aclk(aclk),
        .\counter_reg[4] (\SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X_n_0 ),
        .out(p_0_in[5]));
  design_1_packet_counter_0_1_vt_single_sync_26 \SYNC_100_TO_220_BLOCK_1[5].vt_single_sync_inst_X 
       (.Q(slv_reg0[5]),
        .aclk(aclk),
        .out(p_0_in[5]));
  design_1_packet_counter_0_1_vt_single_sync_27 \SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[6]),
        .S(counter_reg[7:6]),
        .aclk(aclk),
        .\counter_reg[6] (\SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X_n_0 ),
        .out(p_0_in[7]));
  design_1_packet_counter_0_1_vt_single_sync_28 \SYNC_100_TO_220_BLOCK_1[7].vt_single_sync_inst_X 
       (.Q(slv_reg0[7]),
        .aclk(aclk),
        .out(p_0_in[7]));
  design_1_packet_counter_0_1_vt_single_sync_29 \SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X 
       (.DI(\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_1 ),
        .Q(slv_reg0[8]),
        .S(counter_reg[9:8]),
        .aclk(aclk),
        .\counter_reg[8] (\SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X_n_0 ),
        .out(p_0_in[9]));
  design_1_packet_counter_0_1_vt_single_sync_30 \SYNC_100_TO_220_BLOCK_1[9].vt_single_sync_inst_X 
       (.Q(slv_reg0[9]),
        .aclk(aclk),
        .out(p_0_in[9]));
  VCC VCC
       (.P(\<const1> ));
  LUT6 #(
    .INIT(64'h0000000080080000)) 
    \counter[0]_i_1 
       (.I0(s01_axis_tvalid),
        .I1(s00_axis_tvalid),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(PD_FLAG),
        .I5(state__0[2]),
        .O(\counter[0]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \counter[0]_i_3 
       (.I0(counter_reg[0]),
        .O(\counter[0]_i_3_n_0 ));
  FDRE \counter_reg[0] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_15 ),
        .Q(counter_reg[0]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  CARRY8 \counter_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\counter_reg[0]_i_2_n_0 ,\counter_reg[0]_i_2_n_1 ,\counter_reg[0]_i_2_n_2 ,\counter_reg[0]_i_2_n_3 ,\counter_reg[0]_i_2_n_4 ,\counter_reg[0]_i_2_n_5 ,\counter_reg[0]_i_2_n_6 ,\counter_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\counter_reg[0]_i_2_n_8 ,\counter_reg[0]_i_2_n_9 ,\counter_reg[0]_i_2_n_10 ,\counter_reg[0]_i_2_n_11 ,\counter_reg[0]_i_2_n_12 ,\counter_reg[0]_i_2_n_13 ,\counter_reg[0]_i_2_n_14 ,\counter_reg[0]_i_2_n_15 }),
        .S({counter_reg[7:1],\counter[0]_i_3_n_0 }));
  FDRE \counter_reg[10] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_13 ),
        .Q(counter_reg[10]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[11] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_12 ),
        .Q(counter_reg[11]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[12] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_11 ),
        .Q(counter_reg[12]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[13] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_10 ),
        .Q(counter_reg[13]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[14] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_9 ),
        .Q(counter_reg[14]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[15] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_8 ),
        .Q(counter_reg[15]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[16] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_15 ),
        .Q(counter_reg[16]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  CARRY8 \counter_reg[16]_i_1 
       (.CI(\counter_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[16]_i_1_n_0 ,\counter_reg[16]_i_1_n_1 ,\counter_reg[16]_i_1_n_2 ,\counter_reg[16]_i_1_n_3 ,\counter_reg[16]_i_1_n_4 ,\counter_reg[16]_i_1_n_5 ,\counter_reg[16]_i_1_n_6 ,\counter_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[16]_i_1_n_8 ,\counter_reg[16]_i_1_n_9 ,\counter_reg[16]_i_1_n_10 ,\counter_reg[16]_i_1_n_11 ,\counter_reg[16]_i_1_n_12 ,\counter_reg[16]_i_1_n_13 ,\counter_reg[16]_i_1_n_14 ,\counter_reg[16]_i_1_n_15 }),
        .S(counter_reg[23:16]));
  FDRE \counter_reg[17] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_14 ),
        .Q(counter_reg[17]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[18] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_13 ),
        .Q(counter_reg[18]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[19] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_12 ),
        .Q(counter_reg[19]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[1] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_14 ),
        .Q(counter_reg[1]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[20] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_11 ),
        .Q(counter_reg[20]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[21] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_10 ),
        .Q(counter_reg[21]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[22] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_9 ),
        .Q(counter_reg[22]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[23] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[16]_i_1_n_8 ),
        .Q(counter_reg[23]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[24] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_15 ),
        .Q(counter_reg[24]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  CARRY8 \counter_reg[24]_i_1 
       (.CI(\counter_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_counter_reg[24]_i_1_CO_UNCONNECTED [7],\counter_reg[24]_i_1_n_1 ,\counter_reg[24]_i_1_n_2 ,\counter_reg[24]_i_1_n_3 ,\counter_reg[24]_i_1_n_4 ,\counter_reg[24]_i_1_n_5 ,\counter_reg[24]_i_1_n_6 ,\counter_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[24]_i_1_n_8 ,\counter_reg[24]_i_1_n_9 ,\counter_reg[24]_i_1_n_10 ,\counter_reg[24]_i_1_n_11 ,\counter_reg[24]_i_1_n_12 ,\counter_reg[24]_i_1_n_13 ,\counter_reg[24]_i_1_n_14 ,\counter_reg[24]_i_1_n_15 }),
        .S(counter_reg[31:24]));
  FDRE \counter_reg[25] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_14 ),
        .Q(counter_reg[25]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[26] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_13 ),
        .Q(counter_reg[26]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[27] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_12 ),
        .Q(counter_reg[27]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[28] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_11 ),
        .Q(counter_reg[28]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[29] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_10 ),
        .Q(counter_reg[29]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[2] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_13 ),
        .Q(counter_reg[2]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[30] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_9 ),
        .Q(counter_reg[30]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[31] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[24]_i_1_n_8 ),
        .Q(counter_reg[31]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[3] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_12 ),
        .Q(counter_reg[3]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[4] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_11 ),
        .Q(counter_reg[4]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[5] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_10 ),
        .Q(counter_reg[5]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[6] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_9 ),
        .Q(counter_reg[6]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[7] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[0]_i_2_n_8 ),
        .Q(counter_reg[7]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \counter_reg[8] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_15 ),
        .Q(counter_reg[8]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  CARRY8 \counter_reg[8]_i_1 
       (.CI(\counter_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\counter_reg[8]_i_1_n_0 ,\counter_reg[8]_i_1_n_1 ,\counter_reg[8]_i_1_n_2 ,\counter_reg[8]_i_1_n_3 ,\counter_reg[8]_i_1_n_4 ,\counter_reg[8]_i_1_n_5 ,\counter_reg[8]_i_1_n_6 ,\counter_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\counter_reg[8]_i_1_n_8 ,\counter_reg[8]_i_1_n_9 ,\counter_reg[8]_i_1_n_10 ,\counter_reg[8]_i_1_n_11 ,\counter_reg[8]_i_1_n_12 ,\counter_reg[8]_i_1_n_13 ,\counter_reg[8]_i_1_n_14 ,\counter_reg[8]_i_1_n_15 }),
        .S(counter_reg[15:8]));
  FDRE \counter_reg[9] 
       (.C(aclk),
        .CE(\counter[0]_i_1_n_0 ),
        .D(\counter_reg[8]_i_1_n_14 ),
        .Q(counter_reg[9]),
        .R(\FSM_sequential_state[2]_i_1_n_0 ));
  FDRE \m00_axis_tdata_reg[100] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[100]),
        .Q(\^m00_axis_tdata [100]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[101] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[101]),
        .Q(\^m00_axis_tdata [101]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[102] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[102]),
        .Q(\^m00_axis_tdata [102]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[103] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[103]),
        .Q(\^m00_axis_tdata [103]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[104] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[104]),
        .Q(\^m00_axis_tdata [104]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[105] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[105]),
        .Q(\^m00_axis_tdata [105]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[106] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[106]),
        .Q(\^m00_axis_tdata [106]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[107] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[107]),
        .Q(\^m00_axis_tdata [107]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[108] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[108]),
        .Q(\^m00_axis_tdata [108]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[109] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[109]),
        .Q(\^m00_axis_tdata [109]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[10]),
        .Q(\^m00_axis_tdata [10]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[110] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[110]),
        .Q(\^m00_axis_tdata [110]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[111] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[111]),
        .Q(\^m00_axis_tdata [111]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[112] 
       (.C(aclk),
        .CE(1'b1),
        .D(PD_FLAG_save),
        .Q(\^m00_axis_tdata [96]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[113] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[113]),
        .Q(\^m00_axis_tdata [113]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[114] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[114]),
        .Q(\^m00_axis_tdata [114]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[115] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[115]),
        .Q(\^m00_axis_tdata [115]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[116] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[116]),
        .Q(\^m00_axis_tdata [116]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[117] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[117]),
        .Q(\^m00_axis_tdata [117]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[118] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[118]),
        .Q(\^m00_axis_tdata [118]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[119] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[119]),
        .Q(\^m00_axis_tdata [119]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[11]),
        .Q(\^m00_axis_tdata [11]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[120] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[120]),
        .Q(\^m00_axis_tdata [120]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[121] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[121]),
        .Q(\^m00_axis_tdata [121]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[122] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[122]),
        .Q(\^m00_axis_tdata [122]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[123]),
        .Q(\^m00_axis_tdata [123]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[124] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[124]),
        .Q(\^m00_axis_tdata [124]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[125] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[125]),
        .Q(\^m00_axis_tdata [125]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[126]),
        .Q(\^m00_axis_tdata [126]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[127]),
        .Q(\^m00_axis_tdata [127]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[12]),
        .Q(\^m00_axis_tdata [12]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[13]),
        .Q(\^m00_axis_tdata [13]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[14]),
        .Q(\^m00_axis_tdata [14]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[15]),
        .Q(\^m00_axis_tdata [15]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[17]),
        .Q(\^m00_axis_tdata [17]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[18]),
        .Q(\^m00_axis_tdata [18]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[19]),
        .Q(\^m00_axis_tdata [19]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[1]),
        .Q(\^m00_axis_tdata [1]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[20]),
        .Q(\^m00_axis_tdata [20]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[21]),
        .Q(\^m00_axis_tdata [21]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[22]),
        .Q(\^m00_axis_tdata [22]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[23]),
        .Q(\^m00_axis_tdata [23]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[24]),
        .Q(\^m00_axis_tdata [24]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[25]),
        .Q(\^m00_axis_tdata [25]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[26]),
        .Q(\^m00_axis_tdata [26]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[27]),
        .Q(\^m00_axis_tdata [27]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[28]),
        .Q(\^m00_axis_tdata [28]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[29]),
        .Q(\^m00_axis_tdata [29]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[2]),
        .Q(\^m00_axis_tdata [2]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[30]),
        .Q(\^m00_axis_tdata [30]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[31]),
        .Q(\^m00_axis_tdata [31]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[33]),
        .Q(\^m00_axis_tdata [33]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[34]),
        .Q(\^m00_axis_tdata [34]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[35]),
        .Q(\^m00_axis_tdata [35]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[36]),
        .Q(\^m00_axis_tdata [36]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[37]),
        .Q(\^m00_axis_tdata [37]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[38]),
        .Q(\^m00_axis_tdata [38]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[39]),
        .Q(\^m00_axis_tdata [39]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[3]),
        .Q(\^m00_axis_tdata [3]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[40]),
        .Q(\^m00_axis_tdata [40]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[41]),
        .Q(\^m00_axis_tdata [41]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[42]),
        .Q(\^m00_axis_tdata [42]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[43]),
        .Q(\^m00_axis_tdata [43]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[44]),
        .Q(\^m00_axis_tdata [44]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[45]),
        .Q(\^m00_axis_tdata [45]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[46]),
        .Q(\^m00_axis_tdata [46]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[47]),
        .Q(\^m00_axis_tdata [47]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[49]),
        .Q(\^m00_axis_tdata [49]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[4]),
        .Q(\^m00_axis_tdata [4]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[50]),
        .Q(\^m00_axis_tdata [50]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[51]),
        .Q(\^m00_axis_tdata [51]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[52]),
        .Q(\^m00_axis_tdata [52]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[53]),
        .Q(\^m00_axis_tdata [53]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[54]),
        .Q(\^m00_axis_tdata [54]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[55]),
        .Q(\^m00_axis_tdata [55]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[56]),
        .Q(\^m00_axis_tdata [56]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[57]),
        .Q(\^m00_axis_tdata [57]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[58]),
        .Q(\^m00_axis_tdata [58]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[59]),
        .Q(\^m00_axis_tdata [59]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[5]),
        .Q(\^m00_axis_tdata [5]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[60]),
        .Q(\^m00_axis_tdata [60]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[61]),
        .Q(\^m00_axis_tdata [61]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[62]),
        .Q(\^m00_axis_tdata [62]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[63]),
        .Q(\^m00_axis_tdata [63]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[65]),
        .Q(\^m00_axis_tdata [65]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[66]),
        .Q(\^m00_axis_tdata [66]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[67] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[67]),
        .Q(\^m00_axis_tdata [67]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[68] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[68]),
        .Q(\^m00_axis_tdata [68]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[69] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[69]),
        .Q(\^m00_axis_tdata [69]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[6]),
        .Q(\^m00_axis_tdata [6]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[70] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[70]),
        .Q(\^m00_axis_tdata [70]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[71] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[71]),
        .Q(\^m00_axis_tdata [71]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[72] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[72]),
        .Q(\^m00_axis_tdata [72]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[73] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[73]),
        .Q(\^m00_axis_tdata [73]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[74] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[74]),
        .Q(\^m00_axis_tdata [74]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[75] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[75]),
        .Q(\^m00_axis_tdata [75]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[76] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[76]),
        .Q(\^m00_axis_tdata [76]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[77] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[77]),
        .Q(\^m00_axis_tdata [77]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[78]),
        .Q(\^m00_axis_tdata [78]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[79]),
        .Q(\^m00_axis_tdata [79]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[7]),
        .Q(\^m00_axis_tdata [7]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[81]),
        .Q(\^m00_axis_tdata [81]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[82] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[82]),
        .Q(\^m00_axis_tdata [82]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[83]),
        .Q(\^m00_axis_tdata [83]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[84]),
        .Q(\^m00_axis_tdata [84]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[85] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[85]),
        .Q(\^m00_axis_tdata [85]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[86] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[86]),
        .Q(\^m00_axis_tdata [86]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[87] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[87]),
        .Q(\^m00_axis_tdata [87]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[88] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[88]),
        .Q(\^m00_axis_tdata [88]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[89] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[89]),
        .Q(\^m00_axis_tdata [89]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[8]),
        .Q(\^m00_axis_tdata [8]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[90] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[90]),
        .Q(\^m00_axis_tdata [90]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[91] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[91]),
        .Q(\^m00_axis_tdata [91]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[92] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[92]),
        .Q(\^m00_axis_tdata [92]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[93] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[93]),
        .Q(\^m00_axis_tdata [93]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[94]),
        .Q(\^m00_axis_tdata [94]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[95]),
        .Q(\^m00_axis_tdata [95]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[97] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[97]),
        .Q(\^m00_axis_tdata [97]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[98] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[98]),
        .Q(\^m00_axis_tdata [98]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[99] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[99]),
        .Q(\^m00_axis_tdata [99]),
        .R(1'b0));
  FDRE \m00_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_I[9]),
        .Q(\^m00_axis_tdata [9]),
        .R(1'b0));
  FDRE m00_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tlast_I),
        .Q(m00_axis_tlast),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[0]),
        .Q(m01_axis_tdata[0]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[100] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[100]),
        .Q(m01_axis_tdata[100]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[101] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[101]),
        .Q(m01_axis_tdata[101]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[102] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[102]),
        .Q(m01_axis_tdata[102]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[103] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[103]),
        .Q(m01_axis_tdata[103]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[104] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[104]),
        .Q(m01_axis_tdata[104]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[105] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[105]),
        .Q(m01_axis_tdata[105]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[106] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[106]),
        .Q(m01_axis_tdata[106]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[107] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[107]),
        .Q(m01_axis_tdata[107]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[108] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[108]),
        .Q(m01_axis_tdata[108]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[109] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[109]),
        .Q(m01_axis_tdata[109]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[10]),
        .Q(m01_axis_tdata[10]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[110] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[110]),
        .Q(m01_axis_tdata[110]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[111] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[111]),
        .Q(m01_axis_tdata[111]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[112] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[112]),
        .Q(m01_axis_tdata[112]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[113] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[113]),
        .Q(m01_axis_tdata[113]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[114] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[114]),
        .Q(m01_axis_tdata[114]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[115] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[115]),
        .Q(m01_axis_tdata[115]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[116] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[116]),
        .Q(m01_axis_tdata[116]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[117] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[117]),
        .Q(m01_axis_tdata[117]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[118] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[118]),
        .Q(m01_axis_tdata[118]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[119] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[119]),
        .Q(m01_axis_tdata[119]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[11]),
        .Q(m01_axis_tdata[11]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[120] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[120]),
        .Q(m01_axis_tdata[120]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[121] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[121]),
        .Q(m01_axis_tdata[121]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[122] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[122]),
        .Q(m01_axis_tdata[122]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[123]),
        .Q(m01_axis_tdata[123]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[124] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[124]),
        .Q(m01_axis_tdata[124]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[125] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[125]),
        .Q(m01_axis_tdata[125]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[126]),
        .Q(m01_axis_tdata[126]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[127]),
        .Q(m01_axis_tdata[127]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[12]),
        .Q(m01_axis_tdata[12]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[13]),
        .Q(m01_axis_tdata[13]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[14]),
        .Q(m01_axis_tdata[14]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[15]),
        .Q(m01_axis_tdata[15]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[16]),
        .Q(m01_axis_tdata[16]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[17]),
        .Q(m01_axis_tdata[17]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[18]),
        .Q(m01_axis_tdata[18]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[19]),
        .Q(m01_axis_tdata[19]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[1]),
        .Q(m01_axis_tdata[1]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[20]),
        .Q(m01_axis_tdata[20]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[21]),
        .Q(m01_axis_tdata[21]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[22]),
        .Q(m01_axis_tdata[22]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[23]),
        .Q(m01_axis_tdata[23]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[24]),
        .Q(m01_axis_tdata[24]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[25]),
        .Q(m01_axis_tdata[25]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[26]),
        .Q(m01_axis_tdata[26]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[27]),
        .Q(m01_axis_tdata[27]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[28]),
        .Q(m01_axis_tdata[28]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[29]),
        .Q(m01_axis_tdata[29]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[2]),
        .Q(m01_axis_tdata[2]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[30]),
        .Q(m01_axis_tdata[30]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[31]),
        .Q(m01_axis_tdata[31]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[32]),
        .Q(m01_axis_tdata[32]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[33]),
        .Q(m01_axis_tdata[33]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[34]),
        .Q(m01_axis_tdata[34]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[35]),
        .Q(m01_axis_tdata[35]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[36]),
        .Q(m01_axis_tdata[36]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[37]),
        .Q(m01_axis_tdata[37]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[38]),
        .Q(m01_axis_tdata[38]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[39]),
        .Q(m01_axis_tdata[39]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[3]),
        .Q(m01_axis_tdata[3]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[40]),
        .Q(m01_axis_tdata[40]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[41]),
        .Q(m01_axis_tdata[41]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[42]),
        .Q(m01_axis_tdata[42]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[43]),
        .Q(m01_axis_tdata[43]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[44]),
        .Q(m01_axis_tdata[44]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[45]),
        .Q(m01_axis_tdata[45]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[46]),
        .Q(m01_axis_tdata[46]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[47]),
        .Q(m01_axis_tdata[47]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[48] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[48]),
        .Q(m01_axis_tdata[48]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[49]),
        .Q(m01_axis_tdata[49]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[4]),
        .Q(m01_axis_tdata[4]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[50]),
        .Q(m01_axis_tdata[50]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[51]),
        .Q(m01_axis_tdata[51]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[52]),
        .Q(m01_axis_tdata[52]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[53]),
        .Q(m01_axis_tdata[53]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[54]),
        .Q(m01_axis_tdata[54]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[55]),
        .Q(m01_axis_tdata[55]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[56]),
        .Q(m01_axis_tdata[56]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[57]),
        .Q(m01_axis_tdata[57]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[58]),
        .Q(m01_axis_tdata[58]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[59]),
        .Q(m01_axis_tdata[59]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[5]),
        .Q(m01_axis_tdata[5]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[60]),
        .Q(m01_axis_tdata[60]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[61]),
        .Q(m01_axis_tdata[61]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[62]),
        .Q(m01_axis_tdata[62]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[63]),
        .Q(m01_axis_tdata[63]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[64] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[64]),
        .Q(m01_axis_tdata[64]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[65]),
        .Q(m01_axis_tdata[65]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[66]),
        .Q(m01_axis_tdata[66]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[67] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[67]),
        .Q(m01_axis_tdata[67]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[68] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[68]),
        .Q(m01_axis_tdata[68]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[69] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[69]),
        .Q(m01_axis_tdata[69]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[6]),
        .Q(m01_axis_tdata[6]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[70] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[70]),
        .Q(m01_axis_tdata[70]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[71] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[71]),
        .Q(m01_axis_tdata[71]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[72] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[72]),
        .Q(m01_axis_tdata[72]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[73] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[73]),
        .Q(m01_axis_tdata[73]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[74] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[74]),
        .Q(m01_axis_tdata[74]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[75] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[75]),
        .Q(m01_axis_tdata[75]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[76] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[76]),
        .Q(m01_axis_tdata[76]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[77] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[77]),
        .Q(m01_axis_tdata[77]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[78]),
        .Q(m01_axis_tdata[78]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[79]),
        .Q(m01_axis_tdata[79]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[7]),
        .Q(m01_axis_tdata[7]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[80] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[80]),
        .Q(m01_axis_tdata[80]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[81]),
        .Q(m01_axis_tdata[81]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[82] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[82]),
        .Q(m01_axis_tdata[82]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[83]),
        .Q(m01_axis_tdata[83]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[84]),
        .Q(m01_axis_tdata[84]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[85] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[85]),
        .Q(m01_axis_tdata[85]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[86] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[86]),
        .Q(m01_axis_tdata[86]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[87] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[87]),
        .Q(m01_axis_tdata[87]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[88] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[88]),
        .Q(m01_axis_tdata[88]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[89] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[89]),
        .Q(m01_axis_tdata[89]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[8]),
        .Q(m01_axis_tdata[8]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[90] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[90]),
        .Q(m01_axis_tdata[90]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[91] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[91]),
        .Q(m01_axis_tdata[91]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[92] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[92]),
        .Q(m01_axis_tdata[92]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[93] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[93]),
        .Q(m01_axis_tdata[93]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[94]),
        .Q(m01_axis_tdata[94]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[95]),
        .Q(m01_axis_tdata[95]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[96] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[96]),
        .Q(m01_axis_tdata[96]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[97] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[97]),
        .Q(m01_axis_tdata[97]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[98] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[98]),
        .Q(m01_axis_tdata[98]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[99] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[99]),
        .Q(m01_axis_tdata[99]),
        .R(1'b0));
  FDRE \m01_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(tdata_Q[9]),
        .Q(m01_axis_tdata[9]),
        .R(1'b0));
  FDRE m01_axis_tlast_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tlast_Q),
        .Q(m01_axis_tlast),
        .R(1'b0));
  design_1_packet_counter_0_1_packet_counter_v1_0_S00_AXI packet_counter_v1_0_S00_AXI_inst
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
  FDRE \tdata_I_reg[100] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[100]),
        .Q(tdata_I[100]),
        .R(1'b0));
  FDRE \tdata_I_reg[101] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[101]),
        .Q(tdata_I[101]),
        .R(1'b0));
  FDRE \tdata_I_reg[102] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[102]),
        .Q(tdata_I[102]),
        .R(1'b0));
  FDRE \tdata_I_reg[103] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[103]),
        .Q(tdata_I[103]),
        .R(1'b0));
  FDRE \tdata_I_reg[104] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[104]),
        .Q(tdata_I[104]),
        .R(1'b0));
  FDRE \tdata_I_reg[105] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[105]),
        .Q(tdata_I[105]),
        .R(1'b0));
  FDRE \tdata_I_reg[106] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[106]),
        .Q(tdata_I[106]),
        .R(1'b0));
  FDRE \tdata_I_reg[107] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[107]),
        .Q(tdata_I[107]),
        .R(1'b0));
  FDRE \tdata_I_reg[108] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[108]),
        .Q(tdata_I[108]),
        .R(1'b0));
  FDRE \tdata_I_reg[109] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[109]),
        .Q(tdata_I[109]),
        .R(1'b0));
  FDRE \tdata_I_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[10]),
        .Q(tdata_I[10]),
        .R(1'b0));
  FDRE \tdata_I_reg[110] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[110]),
        .Q(tdata_I[110]),
        .R(1'b0));
  FDRE \tdata_I_reg[111] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[111]),
        .Q(tdata_I[111]),
        .R(1'b0));
  FDRE \tdata_I_reg[113] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[113]),
        .Q(tdata_I[113]),
        .R(1'b0));
  FDRE \tdata_I_reg[114] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[114]),
        .Q(tdata_I[114]),
        .R(1'b0));
  FDRE \tdata_I_reg[115] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[115]),
        .Q(tdata_I[115]),
        .R(1'b0));
  FDRE \tdata_I_reg[116] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[116]),
        .Q(tdata_I[116]),
        .R(1'b0));
  FDRE \tdata_I_reg[117] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[117]),
        .Q(tdata_I[117]),
        .R(1'b0));
  FDRE \tdata_I_reg[118] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[118]),
        .Q(tdata_I[118]),
        .R(1'b0));
  FDRE \tdata_I_reg[119] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[119]),
        .Q(tdata_I[119]),
        .R(1'b0));
  FDRE \tdata_I_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[11]),
        .Q(tdata_I[11]),
        .R(1'b0));
  FDRE \tdata_I_reg[120] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[120]),
        .Q(tdata_I[120]),
        .R(1'b0));
  FDRE \tdata_I_reg[121] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[121]),
        .Q(tdata_I[121]),
        .R(1'b0));
  FDRE \tdata_I_reg[122] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[122]),
        .Q(tdata_I[122]),
        .R(1'b0));
  FDRE \tdata_I_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[123]),
        .Q(tdata_I[123]),
        .R(1'b0));
  FDRE \tdata_I_reg[124] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[124]),
        .Q(tdata_I[124]),
        .R(1'b0));
  FDRE \tdata_I_reg[125] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[125]),
        .Q(tdata_I[125]),
        .R(1'b0));
  FDRE \tdata_I_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[126]),
        .Q(tdata_I[126]),
        .R(1'b0));
  FDRE \tdata_I_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[127]),
        .Q(tdata_I[127]),
        .R(1'b0));
  FDRE \tdata_I_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[12]),
        .Q(tdata_I[12]),
        .R(1'b0));
  FDRE \tdata_I_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[13]),
        .Q(tdata_I[13]),
        .R(1'b0));
  FDRE \tdata_I_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[14]),
        .Q(tdata_I[14]),
        .R(1'b0));
  FDRE \tdata_I_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[15]),
        .Q(tdata_I[15]),
        .R(1'b0));
  FDRE \tdata_I_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[17]),
        .Q(tdata_I[17]),
        .R(1'b0));
  FDRE \tdata_I_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[18]),
        .Q(tdata_I[18]),
        .R(1'b0));
  FDRE \tdata_I_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[19]),
        .Q(tdata_I[19]),
        .R(1'b0));
  FDRE \tdata_I_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[1]),
        .Q(tdata_I[1]),
        .R(1'b0));
  FDRE \tdata_I_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[20]),
        .Q(tdata_I[20]),
        .R(1'b0));
  FDRE \tdata_I_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[21]),
        .Q(tdata_I[21]),
        .R(1'b0));
  FDRE \tdata_I_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[22]),
        .Q(tdata_I[22]),
        .R(1'b0));
  FDRE \tdata_I_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[23]),
        .Q(tdata_I[23]),
        .R(1'b0));
  FDRE \tdata_I_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[24]),
        .Q(tdata_I[24]),
        .R(1'b0));
  FDRE \tdata_I_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[25]),
        .Q(tdata_I[25]),
        .R(1'b0));
  FDRE \tdata_I_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[26]),
        .Q(tdata_I[26]),
        .R(1'b0));
  FDRE \tdata_I_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[27]),
        .Q(tdata_I[27]),
        .R(1'b0));
  FDRE \tdata_I_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[28]),
        .Q(tdata_I[28]),
        .R(1'b0));
  FDRE \tdata_I_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[29]),
        .Q(tdata_I[29]),
        .R(1'b0));
  FDRE \tdata_I_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[2]),
        .Q(tdata_I[2]),
        .R(1'b0));
  FDRE \tdata_I_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[30]),
        .Q(tdata_I[30]),
        .R(1'b0));
  FDRE \tdata_I_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[31]),
        .Q(tdata_I[31]),
        .R(1'b0));
  FDRE \tdata_I_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[33]),
        .Q(tdata_I[33]),
        .R(1'b0));
  FDRE \tdata_I_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[34]),
        .Q(tdata_I[34]),
        .R(1'b0));
  FDRE \tdata_I_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[35]),
        .Q(tdata_I[35]),
        .R(1'b0));
  FDRE \tdata_I_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[36]),
        .Q(tdata_I[36]),
        .R(1'b0));
  FDRE \tdata_I_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[37]),
        .Q(tdata_I[37]),
        .R(1'b0));
  FDRE \tdata_I_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[38]),
        .Q(tdata_I[38]),
        .R(1'b0));
  FDRE \tdata_I_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[39]),
        .Q(tdata_I[39]),
        .R(1'b0));
  FDRE \tdata_I_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[3]),
        .Q(tdata_I[3]),
        .R(1'b0));
  FDRE \tdata_I_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[40]),
        .Q(tdata_I[40]),
        .R(1'b0));
  FDRE \tdata_I_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[41]),
        .Q(tdata_I[41]),
        .R(1'b0));
  FDRE \tdata_I_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[42]),
        .Q(tdata_I[42]),
        .R(1'b0));
  FDRE \tdata_I_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[43]),
        .Q(tdata_I[43]),
        .R(1'b0));
  FDRE \tdata_I_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[44]),
        .Q(tdata_I[44]),
        .R(1'b0));
  FDRE \tdata_I_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[45]),
        .Q(tdata_I[45]),
        .R(1'b0));
  FDRE \tdata_I_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[46]),
        .Q(tdata_I[46]),
        .R(1'b0));
  FDRE \tdata_I_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[47]),
        .Q(tdata_I[47]),
        .R(1'b0));
  FDRE \tdata_I_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[49]),
        .Q(tdata_I[49]),
        .R(1'b0));
  FDRE \tdata_I_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[4]),
        .Q(tdata_I[4]),
        .R(1'b0));
  FDRE \tdata_I_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[50]),
        .Q(tdata_I[50]),
        .R(1'b0));
  FDRE \tdata_I_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[51]),
        .Q(tdata_I[51]),
        .R(1'b0));
  FDRE \tdata_I_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[52]),
        .Q(tdata_I[52]),
        .R(1'b0));
  FDRE \tdata_I_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[53]),
        .Q(tdata_I[53]),
        .R(1'b0));
  FDRE \tdata_I_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[54]),
        .Q(tdata_I[54]),
        .R(1'b0));
  FDRE \tdata_I_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[55]),
        .Q(tdata_I[55]),
        .R(1'b0));
  FDRE \tdata_I_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[56]),
        .Q(tdata_I[56]),
        .R(1'b0));
  FDRE \tdata_I_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[57]),
        .Q(tdata_I[57]),
        .R(1'b0));
  FDRE \tdata_I_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[58]),
        .Q(tdata_I[58]),
        .R(1'b0));
  FDRE \tdata_I_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[59]),
        .Q(tdata_I[59]),
        .R(1'b0));
  FDRE \tdata_I_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[5]),
        .Q(tdata_I[5]),
        .R(1'b0));
  FDRE \tdata_I_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[60]),
        .Q(tdata_I[60]),
        .R(1'b0));
  FDRE \tdata_I_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[61]),
        .Q(tdata_I[61]),
        .R(1'b0));
  FDRE \tdata_I_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[62]),
        .Q(tdata_I[62]),
        .R(1'b0));
  FDRE \tdata_I_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[63]),
        .Q(tdata_I[63]),
        .R(1'b0));
  FDRE \tdata_I_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[65]),
        .Q(tdata_I[65]),
        .R(1'b0));
  FDRE \tdata_I_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[66]),
        .Q(tdata_I[66]),
        .R(1'b0));
  FDRE \tdata_I_reg[67] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[67]),
        .Q(tdata_I[67]),
        .R(1'b0));
  FDRE \tdata_I_reg[68] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[68]),
        .Q(tdata_I[68]),
        .R(1'b0));
  FDRE \tdata_I_reg[69] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[69]),
        .Q(tdata_I[69]),
        .R(1'b0));
  FDRE \tdata_I_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[6]),
        .Q(tdata_I[6]),
        .R(1'b0));
  FDRE \tdata_I_reg[70] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[70]),
        .Q(tdata_I[70]),
        .R(1'b0));
  FDRE \tdata_I_reg[71] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[71]),
        .Q(tdata_I[71]),
        .R(1'b0));
  FDRE \tdata_I_reg[72] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[72]),
        .Q(tdata_I[72]),
        .R(1'b0));
  FDRE \tdata_I_reg[73] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[73]),
        .Q(tdata_I[73]),
        .R(1'b0));
  FDRE \tdata_I_reg[74] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[74]),
        .Q(tdata_I[74]),
        .R(1'b0));
  FDRE \tdata_I_reg[75] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[75]),
        .Q(tdata_I[75]),
        .R(1'b0));
  FDRE \tdata_I_reg[76] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[76]),
        .Q(tdata_I[76]),
        .R(1'b0));
  FDRE \tdata_I_reg[77] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[77]),
        .Q(tdata_I[77]),
        .R(1'b0));
  FDRE \tdata_I_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[78]),
        .Q(tdata_I[78]),
        .R(1'b0));
  FDRE \tdata_I_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[79]),
        .Q(tdata_I[79]),
        .R(1'b0));
  FDRE \tdata_I_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[7]),
        .Q(tdata_I[7]),
        .R(1'b0));
  FDRE \tdata_I_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[81]),
        .Q(tdata_I[81]),
        .R(1'b0));
  FDRE \tdata_I_reg[82] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[82]),
        .Q(tdata_I[82]),
        .R(1'b0));
  FDRE \tdata_I_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[83]),
        .Q(tdata_I[83]),
        .R(1'b0));
  FDRE \tdata_I_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[84]),
        .Q(tdata_I[84]),
        .R(1'b0));
  FDRE \tdata_I_reg[85] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[85]),
        .Q(tdata_I[85]),
        .R(1'b0));
  FDRE \tdata_I_reg[86] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[86]),
        .Q(tdata_I[86]),
        .R(1'b0));
  FDRE \tdata_I_reg[87] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[87]),
        .Q(tdata_I[87]),
        .R(1'b0));
  FDRE \tdata_I_reg[88] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[88]),
        .Q(tdata_I[88]),
        .R(1'b0));
  FDRE \tdata_I_reg[89] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[89]),
        .Q(tdata_I[89]),
        .R(1'b0));
  FDRE \tdata_I_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[8]),
        .Q(tdata_I[8]),
        .R(1'b0));
  FDRE \tdata_I_reg[90] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[90]),
        .Q(tdata_I[90]),
        .R(1'b0));
  FDRE \tdata_I_reg[91] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[91]),
        .Q(tdata_I[91]),
        .R(1'b0));
  FDRE \tdata_I_reg[92] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[92]),
        .Q(tdata_I[92]),
        .R(1'b0));
  FDRE \tdata_I_reg[93] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[93]),
        .Q(tdata_I[93]),
        .R(1'b0));
  FDRE \tdata_I_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[94]),
        .Q(tdata_I[94]),
        .R(1'b0));
  FDRE \tdata_I_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[95]),
        .Q(tdata_I[95]),
        .R(1'b0));
  FDRE \tdata_I_reg[97] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[97]),
        .Q(tdata_I[97]),
        .R(1'b0));
  FDRE \tdata_I_reg[98] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[98]),
        .Q(tdata_I[98]),
        .R(1'b0));
  FDRE \tdata_I_reg[99] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[99]),
        .Q(tdata_I[99]),
        .R(1'b0));
  FDRE \tdata_I_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tdata[9]),
        .Q(tdata_I[9]),
        .R(1'b0));
  FDRE \tdata_Q_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[0]),
        .Q(tdata_Q[0]),
        .R(1'b0));
  FDRE \tdata_Q_reg[100] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[100]),
        .Q(tdata_Q[100]),
        .R(1'b0));
  FDRE \tdata_Q_reg[101] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[101]),
        .Q(tdata_Q[101]),
        .R(1'b0));
  FDRE \tdata_Q_reg[102] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[102]),
        .Q(tdata_Q[102]),
        .R(1'b0));
  FDRE \tdata_Q_reg[103] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[103]),
        .Q(tdata_Q[103]),
        .R(1'b0));
  FDRE \tdata_Q_reg[104] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[104]),
        .Q(tdata_Q[104]),
        .R(1'b0));
  FDRE \tdata_Q_reg[105] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[105]),
        .Q(tdata_Q[105]),
        .R(1'b0));
  FDRE \tdata_Q_reg[106] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[106]),
        .Q(tdata_Q[106]),
        .R(1'b0));
  FDRE \tdata_Q_reg[107] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[107]),
        .Q(tdata_Q[107]),
        .R(1'b0));
  FDRE \tdata_Q_reg[108] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[108]),
        .Q(tdata_Q[108]),
        .R(1'b0));
  FDRE \tdata_Q_reg[109] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[109]),
        .Q(tdata_Q[109]),
        .R(1'b0));
  FDRE \tdata_Q_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[10]),
        .Q(tdata_Q[10]),
        .R(1'b0));
  FDRE \tdata_Q_reg[110] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[110]),
        .Q(tdata_Q[110]),
        .R(1'b0));
  FDRE \tdata_Q_reg[111] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[111]),
        .Q(tdata_Q[111]),
        .R(1'b0));
  FDRE \tdata_Q_reg[112] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[112]),
        .Q(tdata_Q[112]),
        .R(1'b0));
  FDRE \tdata_Q_reg[113] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[113]),
        .Q(tdata_Q[113]),
        .R(1'b0));
  FDRE \tdata_Q_reg[114] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[114]),
        .Q(tdata_Q[114]),
        .R(1'b0));
  FDRE \tdata_Q_reg[115] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[115]),
        .Q(tdata_Q[115]),
        .R(1'b0));
  FDRE \tdata_Q_reg[116] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[116]),
        .Q(tdata_Q[116]),
        .R(1'b0));
  FDRE \tdata_Q_reg[117] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[117]),
        .Q(tdata_Q[117]),
        .R(1'b0));
  FDRE \tdata_Q_reg[118] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[118]),
        .Q(tdata_Q[118]),
        .R(1'b0));
  FDRE \tdata_Q_reg[119] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[119]),
        .Q(tdata_Q[119]),
        .R(1'b0));
  FDRE \tdata_Q_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[11]),
        .Q(tdata_Q[11]),
        .R(1'b0));
  FDRE \tdata_Q_reg[120] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[120]),
        .Q(tdata_Q[120]),
        .R(1'b0));
  FDRE \tdata_Q_reg[121] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[121]),
        .Q(tdata_Q[121]),
        .R(1'b0));
  FDRE \tdata_Q_reg[122] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[122]),
        .Q(tdata_Q[122]),
        .R(1'b0));
  FDRE \tdata_Q_reg[123] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[123]),
        .Q(tdata_Q[123]),
        .R(1'b0));
  FDRE \tdata_Q_reg[124] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[124]),
        .Q(tdata_Q[124]),
        .R(1'b0));
  FDRE \tdata_Q_reg[125] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[125]),
        .Q(tdata_Q[125]),
        .R(1'b0));
  FDRE \tdata_Q_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[126]),
        .Q(tdata_Q[126]),
        .R(1'b0));
  FDRE \tdata_Q_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[127]),
        .Q(tdata_Q[127]),
        .R(1'b0));
  FDRE \tdata_Q_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[12]),
        .Q(tdata_Q[12]),
        .R(1'b0));
  FDRE \tdata_Q_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[13]),
        .Q(tdata_Q[13]),
        .R(1'b0));
  FDRE \tdata_Q_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[14]),
        .Q(tdata_Q[14]),
        .R(1'b0));
  FDRE \tdata_Q_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[15]),
        .Q(tdata_Q[15]),
        .R(1'b0));
  FDRE \tdata_Q_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[16]),
        .Q(tdata_Q[16]),
        .R(1'b0));
  FDRE \tdata_Q_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[17]),
        .Q(tdata_Q[17]),
        .R(1'b0));
  FDRE \tdata_Q_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[18]),
        .Q(tdata_Q[18]),
        .R(1'b0));
  FDRE \tdata_Q_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[19]),
        .Q(tdata_Q[19]),
        .R(1'b0));
  FDRE \tdata_Q_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[1]),
        .Q(tdata_Q[1]),
        .R(1'b0));
  FDRE \tdata_Q_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[20]),
        .Q(tdata_Q[20]),
        .R(1'b0));
  FDRE \tdata_Q_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[21]),
        .Q(tdata_Q[21]),
        .R(1'b0));
  FDRE \tdata_Q_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[22]),
        .Q(tdata_Q[22]),
        .R(1'b0));
  FDRE \tdata_Q_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[23]),
        .Q(tdata_Q[23]),
        .R(1'b0));
  FDRE \tdata_Q_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[24]),
        .Q(tdata_Q[24]),
        .R(1'b0));
  FDRE \tdata_Q_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[25]),
        .Q(tdata_Q[25]),
        .R(1'b0));
  FDRE \tdata_Q_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[26]),
        .Q(tdata_Q[26]),
        .R(1'b0));
  FDRE \tdata_Q_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[27]),
        .Q(tdata_Q[27]),
        .R(1'b0));
  FDRE \tdata_Q_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[28]),
        .Q(tdata_Q[28]),
        .R(1'b0));
  FDRE \tdata_Q_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[29]),
        .Q(tdata_Q[29]),
        .R(1'b0));
  FDRE \tdata_Q_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[2]),
        .Q(tdata_Q[2]),
        .R(1'b0));
  FDRE \tdata_Q_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[30]),
        .Q(tdata_Q[30]),
        .R(1'b0));
  FDRE \tdata_Q_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[31]),
        .Q(tdata_Q[31]),
        .R(1'b0));
  FDRE \tdata_Q_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[32]),
        .Q(tdata_Q[32]),
        .R(1'b0));
  FDRE \tdata_Q_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[33]),
        .Q(tdata_Q[33]),
        .R(1'b0));
  FDRE \tdata_Q_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[34]),
        .Q(tdata_Q[34]),
        .R(1'b0));
  FDRE \tdata_Q_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[35]),
        .Q(tdata_Q[35]),
        .R(1'b0));
  FDRE \tdata_Q_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[36]),
        .Q(tdata_Q[36]),
        .R(1'b0));
  FDRE \tdata_Q_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[37]),
        .Q(tdata_Q[37]),
        .R(1'b0));
  FDRE \tdata_Q_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[38]),
        .Q(tdata_Q[38]),
        .R(1'b0));
  FDRE \tdata_Q_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[39]),
        .Q(tdata_Q[39]),
        .R(1'b0));
  FDRE \tdata_Q_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[3]),
        .Q(tdata_Q[3]),
        .R(1'b0));
  FDRE \tdata_Q_reg[40] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[40]),
        .Q(tdata_Q[40]),
        .R(1'b0));
  FDRE \tdata_Q_reg[41] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[41]),
        .Q(tdata_Q[41]),
        .R(1'b0));
  FDRE \tdata_Q_reg[42] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[42]),
        .Q(tdata_Q[42]),
        .R(1'b0));
  FDRE \tdata_Q_reg[43] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[43]),
        .Q(tdata_Q[43]),
        .R(1'b0));
  FDRE \tdata_Q_reg[44] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[44]),
        .Q(tdata_Q[44]),
        .R(1'b0));
  FDRE \tdata_Q_reg[45] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[45]),
        .Q(tdata_Q[45]),
        .R(1'b0));
  FDRE \tdata_Q_reg[46] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[46]),
        .Q(tdata_Q[46]),
        .R(1'b0));
  FDRE \tdata_Q_reg[47] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[47]),
        .Q(tdata_Q[47]),
        .R(1'b0));
  FDRE \tdata_Q_reg[48] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[48]),
        .Q(tdata_Q[48]),
        .R(1'b0));
  FDRE \tdata_Q_reg[49] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[49]),
        .Q(tdata_Q[49]),
        .R(1'b0));
  FDRE \tdata_Q_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[4]),
        .Q(tdata_Q[4]),
        .R(1'b0));
  FDRE \tdata_Q_reg[50] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[50]),
        .Q(tdata_Q[50]),
        .R(1'b0));
  FDRE \tdata_Q_reg[51] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[51]),
        .Q(tdata_Q[51]),
        .R(1'b0));
  FDRE \tdata_Q_reg[52] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[52]),
        .Q(tdata_Q[52]),
        .R(1'b0));
  FDRE \tdata_Q_reg[53] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[53]),
        .Q(tdata_Q[53]),
        .R(1'b0));
  FDRE \tdata_Q_reg[54] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[54]),
        .Q(tdata_Q[54]),
        .R(1'b0));
  FDRE \tdata_Q_reg[55] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[55]),
        .Q(tdata_Q[55]),
        .R(1'b0));
  FDRE \tdata_Q_reg[56] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[56]),
        .Q(tdata_Q[56]),
        .R(1'b0));
  FDRE \tdata_Q_reg[57] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[57]),
        .Q(tdata_Q[57]),
        .R(1'b0));
  FDRE \tdata_Q_reg[58] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[58]),
        .Q(tdata_Q[58]),
        .R(1'b0));
  FDRE \tdata_Q_reg[59] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[59]),
        .Q(tdata_Q[59]),
        .R(1'b0));
  FDRE \tdata_Q_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[5]),
        .Q(tdata_Q[5]),
        .R(1'b0));
  FDRE \tdata_Q_reg[60] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[60]),
        .Q(tdata_Q[60]),
        .R(1'b0));
  FDRE \tdata_Q_reg[61] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[61]),
        .Q(tdata_Q[61]),
        .R(1'b0));
  FDRE \tdata_Q_reg[62] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[62]),
        .Q(tdata_Q[62]),
        .R(1'b0));
  FDRE \tdata_Q_reg[63] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[63]),
        .Q(tdata_Q[63]),
        .R(1'b0));
  FDRE \tdata_Q_reg[64] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[64]),
        .Q(tdata_Q[64]),
        .R(1'b0));
  FDRE \tdata_Q_reg[65] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[65]),
        .Q(tdata_Q[65]),
        .R(1'b0));
  FDRE \tdata_Q_reg[66] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[66]),
        .Q(tdata_Q[66]),
        .R(1'b0));
  FDRE \tdata_Q_reg[67] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[67]),
        .Q(tdata_Q[67]),
        .R(1'b0));
  FDRE \tdata_Q_reg[68] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[68]),
        .Q(tdata_Q[68]),
        .R(1'b0));
  FDRE \tdata_Q_reg[69] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[69]),
        .Q(tdata_Q[69]),
        .R(1'b0));
  FDRE \tdata_Q_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[6]),
        .Q(tdata_Q[6]),
        .R(1'b0));
  FDRE \tdata_Q_reg[70] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[70]),
        .Q(tdata_Q[70]),
        .R(1'b0));
  FDRE \tdata_Q_reg[71] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[71]),
        .Q(tdata_Q[71]),
        .R(1'b0));
  FDRE \tdata_Q_reg[72] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[72]),
        .Q(tdata_Q[72]),
        .R(1'b0));
  FDRE \tdata_Q_reg[73] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[73]),
        .Q(tdata_Q[73]),
        .R(1'b0));
  FDRE \tdata_Q_reg[74] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[74]),
        .Q(tdata_Q[74]),
        .R(1'b0));
  FDRE \tdata_Q_reg[75] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[75]),
        .Q(tdata_Q[75]),
        .R(1'b0));
  FDRE \tdata_Q_reg[76] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[76]),
        .Q(tdata_Q[76]),
        .R(1'b0));
  FDRE \tdata_Q_reg[77] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[77]),
        .Q(tdata_Q[77]),
        .R(1'b0));
  FDRE \tdata_Q_reg[78] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[78]),
        .Q(tdata_Q[78]),
        .R(1'b0));
  FDRE \tdata_Q_reg[79] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[79]),
        .Q(tdata_Q[79]),
        .R(1'b0));
  FDRE \tdata_Q_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[7]),
        .Q(tdata_Q[7]),
        .R(1'b0));
  FDRE \tdata_Q_reg[80] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[80]),
        .Q(tdata_Q[80]),
        .R(1'b0));
  FDRE \tdata_Q_reg[81] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[81]),
        .Q(tdata_Q[81]),
        .R(1'b0));
  FDRE \tdata_Q_reg[82] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[82]),
        .Q(tdata_Q[82]),
        .R(1'b0));
  FDRE \tdata_Q_reg[83] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[83]),
        .Q(tdata_Q[83]),
        .R(1'b0));
  FDRE \tdata_Q_reg[84] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[84]),
        .Q(tdata_Q[84]),
        .R(1'b0));
  FDRE \tdata_Q_reg[85] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[85]),
        .Q(tdata_Q[85]),
        .R(1'b0));
  FDRE \tdata_Q_reg[86] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[86]),
        .Q(tdata_Q[86]),
        .R(1'b0));
  FDRE \tdata_Q_reg[87] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[87]),
        .Q(tdata_Q[87]),
        .R(1'b0));
  FDRE \tdata_Q_reg[88] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[88]),
        .Q(tdata_Q[88]),
        .R(1'b0));
  FDRE \tdata_Q_reg[89] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[89]),
        .Q(tdata_Q[89]),
        .R(1'b0));
  FDRE \tdata_Q_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[8]),
        .Q(tdata_Q[8]),
        .R(1'b0));
  FDRE \tdata_Q_reg[90] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[90]),
        .Q(tdata_Q[90]),
        .R(1'b0));
  FDRE \tdata_Q_reg[91] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[91]),
        .Q(tdata_Q[91]),
        .R(1'b0));
  FDRE \tdata_Q_reg[92] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[92]),
        .Q(tdata_Q[92]),
        .R(1'b0));
  FDRE \tdata_Q_reg[93] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[93]),
        .Q(tdata_Q[93]),
        .R(1'b0));
  FDRE \tdata_Q_reg[94] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[94]),
        .Q(tdata_Q[94]),
        .R(1'b0));
  FDRE \tdata_Q_reg[95] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[95]),
        .Q(tdata_Q[95]),
        .R(1'b0));
  FDRE \tdata_Q_reg[96] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[96]),
        .Q(tdata_Q[96]),
        .R(1'b0));
  FDRE \tdata_Q_reg[97] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[97]),
        .Q(tdata_Q[97]),
        .R(1'b0));
  FDRE \tdata_Q_reg[98] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[98]),
        .Q(tdata_Q[98]),
        .R(1'b0));
  FDRE \tdata_Q_reg[99] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[99]),
        .Q(tdata_Q[99]),
        .R(1'b0));
  FDRE \tdata_Q_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tdata[9]),
        .Q(tdata_Q[9]),
        .R(1'b0));
  FDRE tlast_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s00_axis_tlast),
        .Q(tlast_I),
        .R(1'b0));
  FDRE tlast_Q_reg
       (.C(aclk),
        .CE(1'b1),
        .D(s01_axis_tlast),
        .Q(tlast_Q),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8B8CAAAA00000000)) 
    tvalid_I_i_1
       (.I0(m01_axis_tvalid),
        .I1(state__0[2]),
        .I2(state__0[1]),
        .I3(state__0[0]),
        .I4(state1),
        .I5(aresetn),
        .O(tvalid_I_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    tvalid_I_i_2
       (.I0(s00_axis_tvalid),
        .I1(s01_axis_tvalid),
        .O(state1));
  FDRE tvalid_I_reg
       (.C(aclk),
        .CE(1'b1),
        .D(tvalid_I_i_1_n_0),
        .Q(m01_axis_tvalid),
        .R(1'b0));
endmodule

module design_1_packet_counter_0_1_packet_counter_v1_0_S00_AXI
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
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

module design_1_packet_counter_0_1_vt_single_sync
   (S,
    DI,
    out,
    counter_reg,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]counter_reg;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  wire [1:0]counter_reg;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_28 
       (.I0(counter_reg[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(counter_reg[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_36 
       (.I0(counter_reg[0]),
        .I1(dff[1]),
        .I2(counter_reg[1]),
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
module design_1_packet_counter_0_1_vt_single_sync_0
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_4 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_4 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_4 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_23 
       (.I0(\FSM_sequential_state_reg[0]_i_4 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_4 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_31 
       (.I0(\FSM_sequential_state_reg[0]_i_4 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_4 [1]),
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
module design_1_packet_counter_0_1_vt_single_sync_1
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
module design_1_packet_counter_0_1_vt_single_sync_10
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
module design_1_packet_counter_0_1_vt_single_sync_11
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_10 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_3 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_18 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
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
module design_1_packet_counter_0_1_vt_single_sync_12
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
module design_1_packet_counter_0_1_vt_single_sync_13
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_17 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
        .I3(out),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_9 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_3 [1]),
        .O(DI));
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
module design_1_packet_counter_0_1_vt_single_sync_14
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
module design_1_packet_counter_0_1_vt_single_sync_15
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_16 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
        .I3(out),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_8 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_3 [1]),
        .O(DI));
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
module design_1_packet_counter_0_1_vt_single_sync_16
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
module design_1_packet_counter_0_1_vt_single_sync_17
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_15 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
        .I3(out),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_7 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_3 [1]),
        .O(DI));
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
module design_1_packet_counter_0_1_vt_single_sync_18
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
module design_1_packet_counter_0_1_vt_single_sync_19
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_14 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
        .I3(out),
        .O(S));
  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_6 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_3 [1]),
        .O(DI));
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
module design_1_packet_counter_0_1_vt_single_sync_2
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_4 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_4 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_4 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_22 
       (.I0(\FSM_sequential_state_reg[0]_i_4 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_4 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_30 
       (.I0(\FSM_sequential_state_reg[0]_i_4 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_4 [1]),
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
module design_1_packet_counter_0_1_vt_single_sync_20
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
module design_1_packet_counter_0_1_vt_single_sync_21
   (\counter_reg[2] ,
    DI,
    out,
    S,
    aclk,
    Q);
  output [0:0]\counter_reg[2] ;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]S;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire aclk;
  wire [0:0]\counter_reg[2] ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_27 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(S[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_35 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(S[1]),
        .I3(out),
        .O(\counter_reg[2] ));
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
module design_1_packet_counter_0_1_vt_single_sync_22
   (O,
    CO,
    DI,
    S,
    \FSM_sequential_state_reg[0]_i_3_0 ,
    aclk,
    Q);
  output [0:0]O;
  input [0:0]CO;
  input [6:0]DI;
  input [6:0]S;
  input [1:0]\FSM_sequential_state_reg[0]_i_3_0 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [6:0]DI;
  wire \FSM_sequential_state[0]_i_13_n_0 ;
  wire \FSM_sequential_state[0]_i_5_n_0 ;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_4 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_5 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_6 ;
  wire \FSM_sequential_state_reg[0]_i_3_n_7 ;
  wire [0:0]O;
  wire [0:0]Q;
  wire [6:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [7:0]\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED ;
  wire [7:1]\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED ;
  wire [7:0]\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED ;

  LUT3 #(
    .INIT(8'h09)) 
    \FSM_sequential_state[0]_i_13 
       (.I0(\FSM_sequential_state_reg[0]_i_3_0 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3_0 [1]),
        .O(\FSM_sequential_state[0]_i_13_n_0 ));
  LUT3 #(
    .INIT(8'h04)) 
    \FSM_sequential_state[0]_i_5 
       (.I0(dff[1]),
        .I1(\FSM_sequential_state_reg[0]_i_3_0 [0]),
        .I2(\FSM_sequential_state_reg[0]_i_3_0 [1]),
        .O(\FSM_sequential_state[0]_i_5_n_0 ));
  CARRY8 \FSM_sequential_state_reg[0]_i_2 
       (.CI(\FSM_sequential_state_reg[0]_i_3_n_0 ),
        .CI_TOP(1'b0),
        .CO(\NLW_FSM_sequential_state_reg[0]_i_2_CO_UNCONNECTED [7:0]),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_FSM_sequential_state_reg[0]_i_2_O_UNCONNECTED [7:1],O}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}));
  CARRY8 \FSM_sequential_state_reg[0]_i_3 
       (.CI(CO),
        .CI_TOP(1'b0),
        .CO({\FSM_sequential_state_reg[0]_i_3_n_0 ,\FSM_sequential_state_reg[0]_i_3_n_1 ,\FSM_sequential_state_reg[0]_i_3_n_2 ,\FSM_sequential_state_reg[0]_i_3_n_3 ,\FSM_sequential_state_reg[0]_i_3_n_4 ,\FSM_sequential_state_reg[0]_i_3_n_5 ,\FSM_sequential_state_reg[0]_i_3_n_6 ,\FSM_sequential_state_reg[0]_i_3_n_7 }),
        .DI({\FSM_sequential_state[0]_i_5_n_0 ,DI}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_3_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_state[0]_i_13_n_0 ,S}));
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
module design_1_packet_counter_0_1_vt_single_sync_23
   (E,
    D,
    state1,
    Q,
    PD_FLAG,
    O,
    aclk,
    \dff_reg[0]_0 );
  output [0:0]E;
  output [1:0]D;
  input state1;
  input [2:0]Q;
  input PD_FLAG;
  input [0:0]O;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [1:0]D;
  wire [0:0]E;
  wire [0:0]O;
  wire PD_FLAG;
  wire [2:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire state1;

  LUT6 #(
    .INIT(64'h33333B3830303B38)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(dff[1]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(PD_FLAG),
        .I4(Q[0]),
        .I5(O),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hAAA0A20AAA00A2A8)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(state1),
        .I1(dff[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(PD_FLAG),
        .O(E));
  LUT5 #(
    .INIT(32'h000000D1)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(PD_FLAG),
        .I1(Q[2]),
        .I2(dff[1]),
        .I3(Q[1]),
        .I4(Q[0]),
        .O(D[1]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
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
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module design_1_packet_counter_0_1_vt_single_sync_24
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
module design_1_packet_counter_0_1_vt_single_sync_25
   (\counter_reg[4] ,
    DI,
    out,
    S,
    aclk,
    Q);
  output [0:0]\counter_reg[4] ;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]S;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire aclk;
  wire [0:0]\counter_reg[4] ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_26 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(S[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_34 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(S[1]),
        .I3(out),
        .O(\counter_reg[4] ));
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
module design_1_packet_counter_0_1_vt_single_sync_26
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
module design_1_packet_counter_0_1_vt_single_sync_27
   (\counter_reg[6] ,
    DI,
    out,
    S,
    aclk,
    Q);
  output [0:0]\counter_reg[6] ;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]S;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire aclk;
  wire [0:0]\counter_reg[6] ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_25 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(S[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_33 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(S[1]),
        .I3(out),
        .O(\counter_reg[6] ));
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
module design_1_packet_counter_0_1_vt_single_sync_28
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
module design_1_packet_counter_0_1_vt_single_sync_29
   (\counter_reg[8] ,
    DI,
    out,
    S,
    aclk,
    Q);
  output [0:0]\counter_reg[8] ;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]S;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire aclk;
  wire [0:0]\counter_reg[8] ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_24 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(S[1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_32 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(S[1]),
        .I3(out),
        .O(\counter_reg[8] ));
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
module design_1_packet_counter_0_1_vt_single_sync_3
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
module design_1_packet_counter_0_1_vt_single_sync_30
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
module design_1_packet_counter_0_1_vt_single_sync_4
   (CO,
    out,
    S,
    DI,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]CO;
  input [0:0]out;
  input [1:0]S;
  input [6:0]DI;
  input [6:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]CO;
  wire [6:0]DI;
  wire \FSM_sequential_state[0]_i_21_n_0 ;
  wire \FSM_sequential_state[0]_i_29_n_0 ;
  wire [6:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_1 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_2 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_3 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_4 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_5 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_6 ;
  wire \FSM_sequential_state_reg[0]_i_4_n_7 ;
  wire [0:0]Q;
  wire [1:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;
  wire [7:0]\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED ;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_21 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(out),
        .I3(S[1]),
        .O(\FSM_sequential_state[0]_i_21_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_29 
       (.I0(S[0]),
        .I1(dff[1]),
        .I2(S[1]),
        .I3(out),
        .O(\FSM_sequential_state[0]_i_29_n_0 ));
  CARRY8 \FSM_sequential_state_reg[0]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({CO,\FSM_sequential_state_reg[0]_i_4_n_1 ,\FSM_sequential_state_reg[0]_i_4_n_2 ,\FSM_sequential_state_reg[0]_i_4_n_3 ,\FSM_sequential_state_reg[0]_i_4_n_4 ,\FSM_sequential_state_reg[0]_i_4_n_5 ,\FSM_sequential_state_reg[0]_i_4_n_6 ,\FSM_sequential_state_reg[0]_i_4_n_7 }),
        .DI({\FSM_sequential_state[0]_i_21_n_0 ,DI}),
        .O(\NLW_FSM_sequential_state_reg[0]_i_4_O_UNCONNECTED [7:0]),
        .S({\FSM_sequential_state[0]_i_29_n_0 ,\FSM_sequential_state_reg[0]_i_3 }));
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
module design_1_packet_counter_0_1_vt_single_sync_5
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
module design_1_packet_counter_0_1_vt_single_sync_6
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_12 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_3 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_20 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
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
module design_1_packet_counter_0_1_vt_single_sync_7
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
module design_1_packet_counter_0_1_vt_single_sync_8
   (S,
    DI,
    out,
    \FSM_sequential_state_reg[0]_i_3 ,
    aclk,
    Q);
  output [0:0]S;
  output [0:0]DI;
  input [0:0]out;
  input [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  input aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [1:0]\FSM_sequential_state_reg[0]_i_3 ;
  wire [0:0]Q;
  wire [0:0]S;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]out;

  LUT4 #(
    .INIT(16'h2F02)) 
    \FSM_sequential_state[0]_i_11 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(out),
        .I3(\FSM_sequential_state_reg[0]_i_3 [1]),
        .O(DI));
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_state[0]_i_19 
       (.I0(\FSM_sequential_state_reg[0]_i_3 [0]),
        .I1(dff[1]),
        .I2(\FSM_sequential_state_reg[0]_i_3 [1]),
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
module design_1_packet_counter_0_1_vt_single_sync_9
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
