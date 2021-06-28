// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Feb 24 13:28:21 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ddr_writer_0_4_sim_netlist.v
// Design      : design_1_ddr_writer_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDR_WRITER_FIFO,fifo_generator_v13_2_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDR_WRITER_FIFO
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    empty,
    rd_data_count,
    prog_full,
    prog_empty,
    wr_rst_busy,
    rd_rst_busy);
  input rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input wr_clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input rd_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) input [511:0]din;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) input rd_en;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [511:0]dout;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  (* X_INTERFACE_INFO = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output [10:0]rd_data_count;
  output prog_full;
  output prog_empty;
  output wr_rst_busy;
  output rd_rst_busy;

  wire [511:0]din;
  wire [511:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_overflow_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_valid_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [9:0]NLW_U0_data_count_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [10:0]NLW_U0_wr_data_count_UNCONNECTED;

  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "10" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "512" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "512" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "1" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "0" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "1" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "0" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "1" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "256" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "512" *) 
  (* C_PROG_EMPTY_TYPE = "2" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "768" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "512" *) 
  (* C_PROG_FULL_TYPE = "2" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "11" *) 
  (* C_RD_DEPTH = "1024" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "10" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "1" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "1" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "11" *) 
  (* C_WR_DEPTH = "1024" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "10" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[9:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(NLW_U0_overflow_UNCONNECTED),
        .prog_empty(prog_empty),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full(prog_full),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(rd_rst_busy),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(NLW_U0_valid_UNCONNECTED),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[10:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDR_writer
   (m00_axi_wdata,
    s00_axis_tready,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_wvalid,
    m00_axi_awlen,
    m00_axi_awid,
    m00_axi_awaddr,
    s00_axis_aclk,
    m00_axi_aclk,
    s00_axis_tdata,
    s00_axis_aresetn,
    m00_axi_wready,
    s00_axis_tvalid,
    m00_axi_awready,
    pd_flag,
    Q);
  output [511:0]m00_axi_wdata;
  output s00_axis_tready;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output m00_axi_wvalid;
  output [0:0]m00_axi_awlen;
  output [1:0]m00_axi_awid;
  output [18:0]m00_axi_awaddr;
  input s00_axis_aclk;
  input m00_axi_aclk;
  input [511:0]s00_axis_tdata;
  input s00_axis_aresetn;
  input m00_axi_wready;
  input s00_axis_tvalid;
  input m00_axi_awready;
  input pd_flag;
  input [31:0]Q;

  wire \FSM_onehot_state_w_reg_n_0_[0] ;
  wire \FSM_onehot_state_w_reg_n_0_[1] ;
  wire \FSM_onehot_state_w_reg_n_0_[3] ;
  wire \FSM_onehot_state_w_reg_n_0_[4] ;
  wire \FSM_onehot_state_w_reg_n_0_[5] ;
  wire [31:0]Q;
  wire axi_awaddr_reg;
  wire axi_awid1;
  wire axi_awid1_carry__0_n_1;
  wire axi_awid1_carry__0_n_2;
  wire axi_awid1_carry__0_n_3;
  wire axi_awid1_carry__0_n_4;
  wire axi_awid1_carry__0_n_5;
  wire axi_awid1_carry__0_n_6;
  wire axi_awid1_carry__0_n_7;
  wire axi_awid1_carry_n_0;
  wire axi_awid1_carry_n_1;
  wire axi_awid1_carry_n_2;
  wire axi_awid1_carry_n_3;
  wire axi_awid1_carry_n_4;
  wire axi_awid1_carry_n_5;
  wire axi_awid1_carry_n_6;
  wire axi_awid1_carry_n_7;
  wire \axi_awid1_inferred__0/i__carry__0_n_5 ;
  wire \axi_awid1_inferred__0/i__carry__0_n_6 ;
  wire \axi_awid1_inferred__0/i__carry__0_n_7 ;
  wire \axi_awid1_inferred__0/i__carry_n_0 ;
  wire \axi_awid1_inferred__0/i__carry_n_1 ;
  wire \axi_awid1_inferred__0/i__carry_n_2 ;
  wire \axi_awid1_inferred__0/i__carry_n_3 ;
  wire \axi_awid1_inferred__0/i__carry_n_4 ;
  wire \axi_awid1_inferred__0/i__carry_n_5 ;
  wire \axi_awid1_inferred__0/i__carry_n_6 ;
  wire \axi_awid1_inferred__0/i__carry_n_7 ;
  wire \axi_awlen[7]_i_1_n_0 ;
  wire axi_awvalid_i_1_n_0;
  wire axi_wlast0__29;
  wire axi_wlast_i_1_n_0;
  wire axi_wlast_i_3_n_0;
  wire axi_wlast_i_4_n_0;
  wire axi_wlast_i_5_n_0;
  wire axi_wlast_i_6_n_0;
  wire axi_wlast_i_7_n_0;
  wire axi_wlast_i_8_n_0;
  wire axi_wlast_i_9_n_0;
  wire axi_wvalid_i_1_n_0;
  wire [31:0]burst_write;
  wire [31:1]burst_write0;
  wire burst_write0_carry__0_n_0;
  wire burst_write0_carry__0_n_1;
  wire burst_write0_carry__0_n_2;
  wire burst_write0_carry__0_n_3;
  wire burst_write0_carry__0_n_4;
  wire burst_write0_carry__0_n_5;
  wire burst_write0_carry__0_n_6;
  wire burst_write0_carry__0_n_7;
  wire burst_write0_carry__1_n_0;
  wire burst_write0_carry__1_n_1;
  wire burst_write0_carry__1_n_2;
  wire burst_write0_carry__1_n_3;
  wire burst_write0_carry__1_n_4;
  wire burst_write0_carry__1_n_5;
  wire burst_write0_carry__1_n_6;
  wire burst_write0_carry__1_n_7;
  wire burst_write0_carry__2_n_2;
  wire burst_write0_carry__2_n_3;
  wire burst_write0_carry__2_n_4;
  wire burst_write0_carry__2_n_5;
  wire burst_write0_carry__2_n_6;
  wire burst_write0_carry__2_n_7;
  wire burst_write0_carry_n_0;
  wire burst_write0_carry_n_1;
  wire burst_write0_carry_n_2;
  wire burst_write0_carry_n_3;
  wire burst_write0_carry_n_4;
  wire burst_write0_carry_n_5;
  wire burst_write0_carry_n_6;
  wire burst_write0_carry_n_7;
  wire \burst_write[0]_i_1_n_0 ;
  wire \burst_write[31]_i_2_n_0 ;
  wire control_300_30;
  wire control_300_31;
  wire [31:0]counter_w;
  wire counter_w0_carry__0_n_0;
  wire counter_w0_carry__0_n_1;
  wire counter_w0_carry__0_n_2;
  wire counter_w0_carry__0_n_3;
  wire counter_w0_carry__0_n_4;
  wire counter_w0_carry__0_n_5;
  wire counter_w0_carry__0_n_6;
  wire counter_w0_carry__0_n_7;
  wire counter_w0_carry__1_n_0;
  wire counter_w0_carry__1_n_1;
  wire counter_w0_carry__1_n_2;
  wire counter_w0_carry__1_n_3;
  wire counter_w0_carry__1_n_4;
  wire counter_w0_carry__1_n_5;
  wire counter_w0_carry__1_n_6;
  wire counter_w0_carry__1_n_7;
  wire counter_w0_carry__2_n_2;
  wire counter_w0_carry__2_n_3;
  wire counter_w0_carry__2_n_4;
  wire counter_w0_carry__2_n_5;
  wire counter_w0_carry__2_n_6;
  wire counter_w0_carry__2_n_7;
  wire counter_w0_carry_n_0;
  wire counter_w0_carry_n_1;
  wire counter_w0_carry_n_2;
  wire counter_w0_carry_n_3;
  wire counter_w0_carry_n_4;
  wire counter_w0_carry_n_5;
  wire counter_w0_carry_n_6;
  wire counter_w0_carry_n_7;
  wire \counter_w[0]_i_1_n_0 ;
  wire \counter_w[31]_i_1_n_0 ;
  wire \counter_w[31]_i_2_n_0 ;
  wire fifo_ae;
  wire fifo_af;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_0 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_3 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_4 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_5 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_6 ;
  wire \gen_code_label[12].vt_single_sync_100_to_300_n_7 ;
  wire \gen_code_label[14].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[15].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[16].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[16].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[17].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[18].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[18].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[19].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[1].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[20].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[20].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[21].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[22].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[22].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[23].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[23].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[24].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[25].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[26].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[26].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[27].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_10 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_11 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_12 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_13 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_14 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_15 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_16 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_17 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_18 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_19 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_20 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_21 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_22 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_23 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_24 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_25 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_26 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_27 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_3 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_4 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_5 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_6 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_7 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_8 ;
  wire \gen_code_label[28].vt_single_sync_100_to_300_n_9 ;
  wire \gen_code_label[29].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[2].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[30].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[30].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_3 ;
  wire \gen_code_label[31].vt_single_sync_100_to_300_n_4 ;
  wire \gen_code_label[3].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[4].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[6].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[8].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[8].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[9].vt_single_sync_100_to_300_n_1 ;
  wire \gen_code_label[9].vt_single_sync_100_to_300_n_2 ;
  wire \gen_code_label[9].vt_single_sync_100_to_300_n_3 ;
  wire [18:1]in16;
  wire [31:1]in18;
  wire m00_axi_aclk;
  wire [18:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awid;
  wire [0:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [511:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire [15:0]p_0_in;
  wire p_18_out;
  wire p_20_out;
  wire p_21_out;
  wire p_22_out;
  wire p_23_out;
  wire p_24_out;
  wire p_25_out;
  wire p_26_out;
  wire p_27_out;
  wire p_28_out;
  wire p_29_out;
  wire p_30_out;
  wire p_31_out;
  wire packet_detected_reg;
  wire [31:0]packets_read;
  wire [31:1]packets_read0;
  wire packets_read0_carry__0_n_0;
  wire packets_read0_carry__0_n_1;
  wire packets_read0_carry__0_n_2;
  wire packets_read0_carry__0_n_3;
  wire packets_read0_carry__0_n_4;
  wire packets_read0_carry__0_n_5;
  wire packets_read0_carry__0_n_6;
  wire packets_read0_carry__0_n_7;
  wire packets_read0_carry__1_n_0;
  wire packets_read0_carry__1_n_1;
  wire packets_read0_carry__1_n_2;
  wire packets_read0_carry__1_n_3;
  wire packets_read0_carry__1_n_4;
  wire packets_read0_carry__1_n_5;
  wire packets_read0_carry__1_n_6;
  wire packets_read0_carry__1_n_7;
  wire packets_read0_carry__2_n_2;
  wire packets_read0_carry__2_n_3;
  wire packets_read0_carry__2_n_4;
  wire packets_read0_carry__2_n_5;
  wire packets_read0_carry__2_n_6;
  wire packets_read0_carry__2_n_7;
  wire packets_read0_carry_n_0;
  wire packets_read0_carry_n_1;
  wire packets_read0_carry_n_2;
  wire packets_read0_carry_n_3;
  wire packets_read0_carry_n_4;
  wire packets_read0_carry_n_5;
  wire packets_read0_carry_n_6;
  wire packets_read0_carry_n_7;
  wire \packets_read[0]_i_1_n_0 ;
  wire \packets_read[31]_i_3_n_0 ;
  wire pd_flag;
  wire rd_en;
  wire reset_fifo1;
  wire reset_fifo2;
  wire reset_fifo3;
  wire reset_fifo4;
  wire reset_fifo5;
  wire reset_fifo_reg0_n_0;
  wire reset_fifo_reg__0;
  wire reset_fifo_reg_n_0;
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire vt_single_sync_220_to_300_2_n_1;
  wire vt_single_sync_220_to_300_2_n_2;
  wire vt_single_sync_300_to_220_n_0;
  wire [18:0]w_addr;
  wire w_addr0_carry__0_n_0;
  wire w_addr0_carry__0_n_1;
  wire w_addr0_carry__0_n_2;
  wire w_addr0_carry__0_n_3;
  wire w_addr0_carry__0_n_4;
  wire w_addr0_carry__0_n_5;
  wire w_addr0_carry__0_n_6;
  wire w_addr0_carry__0_n_7;
  wire w_addr0_carry__1_n_7;
  wire w_addr0_carry_n_0;
  wire w_addr0_carry_n_1;
  wire w_addr0_carry_n_2;
  wire w_addr0_carry_n_3;
  wire w_addr0_carry_n_4;
  wire w_addr0_carry_n_5;
  wire w_addr0_carry_n_6;
  wire w_addr0_carry_n_7;
  wire \w_addr[0]_i_1_n_0 ;
  wire wr_en;
  wire wr_rst_busy;
  wire NLW_FIFO_RX_empty_UNCONNECTED;
  wire NLW_FIFO_RX_full_UNCONNECTED;
  wire NLW_FIFO_RX_rd_rst_busy_UNCONNECTED;
  wire [10:0]NLW_FIFO_RX_rd_data_count_UNCONNECTED;
  wire [7:0]NLW_axi_awid1_carry_O_UNCONNECTED;
  wire [7:0]NLW_axi_awid1_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_axi_awid1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_axi_awid1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_axi_awid1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:6]NLW_burst_write0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_burst_write0_carry__2_O_UNCONNECTED;
  wire [7:6]NLW_counter_w0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_counter_w0_carry__2_O_UNCONNECTED;
  wire [7:6]NLW_packets_read0_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_packets_read0_carry__2_O_UNCONNECTED;
  wire [7:1]NLW_w_addr0_carry__1_CO_UNCONNECTED;
  wire [7:2]NLW_w_addr0_carry__1_O_UNCONNECTED;

  (* CHECK_LICENSE_TYPE = "DDR_WRITER_FIFO,fifo_generator_v13_2_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_4,Vivado 2019.1" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDR_WRITER_FIFO FIFO_RX
       (.din(s00_axis_tdata),
        .dout(m00_axi_wdata),
        .empty(NLW_FIFO_RX_empty_UNCONNECTED),
        .full(NLW_FIFO_RX_full_UNCONNECTED),
        .prog_empty(fifo_ae),
        .prog_full(fifo_af),
        .rd_clk(m00_axi_aclk),
        .rd_data_count(NLW_FIFO_RX_rd_data_count_UNCONNECTED[10:0]),
        .rd_en(rd_en),
        .rd_rst_busy(NLW_FIFO_RX_rd_rst_busy_UNCONNECTED),
        .rst(reset_fifo_reg__0),
        .wr_clk(s00_axis_aclk),
        .wr_en(s00_axis_tready),
        .wr_rst_busy(wr_rst_busy));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h8)) 
    FIFO_RX_i_1
       (.I0(m00_axi_wvalid),
        .I1(m00_axi_wready),
        .O(rd_en));
  (* FSM_ENCODED_STATES = "WAIT_TRIGGER:000001,STORAGE:001000,END_STORAGE:010000,START:000100,WAIT_PACKET:000010,FINISH:100000" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_w_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_2 ),
        .D(\FSM_onehot_state_w_reg_n_0_[5] ),
        .Q(\FSM_onehot_state_w_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WAIT_TRIGGER:000001,STORAGE:001000,END_STORAGE:010000,START:000100,WAIT_PACKET:000010,FINISH:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_w_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_2 ),
        .D(\gen_code_label[12].vt_single_sync_100_to_300_n_7 ),
        .Q(\FSM_onehot_state_w_reg_n_0_[1] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WAIT_TRIGGER:000001,STORAGE:001000,END_STORAGE:010000,START:000100,WAIT_PACKET:000010,FINISH:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_w_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_2 ),
        .D(\gen_code_label[31].vt_single_sync_100_to_300_n_3 ),
        .Q(axi_awaddr_reg),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WAIT_TRIGGER:000001,STORAGE:001000,END_STORAGE:010000,START:000100,WAIT_PACKET:000010,FINISH:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_w_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_2 ),
        .D(axi_awaddr_reg),
        .Q(\FSM_onehot_state_w_reg_n_0_[3] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WAIT_TRIGGER:000001,STORAGE:001000,END_STORAGE:010000,START:000100,WAIT_PACKET:000010,FINISH:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_w_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_2 ),
        .D(\FSM_onehot_state_w_reg_n_0_[3] ),
        .Q(\FSM_onehot_state_w_reg_n_0_[4] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "WAIT_TRIGGER:000001,STORAGE:001000,END_STORAGE:010000,START:000100,WAIT_PACKET:000010,FINISH:100000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_w_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[31].vt_single_sync_100_to_300_n_2 ),
        .D(\gen_code_label[28].vt_single_sync_100_to_300_n_27 ),
        .Q(\FSM_onehot_state_w_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \axi_awaddr_reg_reg[14] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[0]),
        .Q(m00_axi_awaddr[0]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[15] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[1]),
        .Q(m00_axi_awaddr[1]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[16] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[2]),
        .Q(m00_axi_awaddr[2]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[17] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[3]),
        .Q(m00_axi_awaddr[3]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[18] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[4]),
        .Q(m00_axi_awaddr[4]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[19] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[5]),
        .Q(m00_axi_awaddr[5]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[20] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[6]),
        .Q(m00_axi_awaddr[6]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[21] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[7]),
        .Q(m00_axi_awaddr[7]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[22] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[8]),
        .Q(m00_axi_awaddr[8]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[23] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[9]),
        .Q(m00_axi_awaddr[9]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[24] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[10]),
        .Q(m00_axi_awaddr[10]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[25] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[11]),
        .Q(m00_axi_awaddr[11]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[26] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[12]),
        .Q(m00_axi_awaddr[12]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[27] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[13]),
        .Q(m00_axi_awaddr[13]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[28] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[14]),
        .Q(m00_axi_awaddr[14]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[29] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[15]),
        .Q(m00_axi_awaddr[15]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[30] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[16]),
        .Q(m00_axi_awaddr[16]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[31] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[17]),
        .Q(m00_axi_awaddr[17]),
        .R(s00_axis_aresetn));
  FDRE \axi_awaddr_reg_reg[32] 
       (.C(m00_axi_aclk),
        .CE(axi_awaddr_reg),
        .D(w_addr[18]),
        .Q(m00_axi_awaddr[18]),
        .R(s00_axis_aresetn));
  CARRY8 axi_awid1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({axi_awid1_carry_n_0,axi_awid1_carry_n_1,axi_awid1_carry_n_2,axi_awid1_carry_n_3,axi_awid1_carry_n_4,axi_awid1_carry_n_5,axi_awid1_carry_n_6,axi_awid1_carry_n_7}),
        .DI({\gen_code_label[28].vt_single_sync_100_to_300_n_10 ,\gen_code_label[26].vt_single_sync_100_to_300_n_1 ,\gen_code_label[24].vt_single_sync_100_to_300_n_1 ,\gen_code_label[22].vt_single_sync_100_to_300_n_1 ,\gen_code_label[20].vt_single_sync_100_to_300_n_1 ,\gen_code_label[18].vt_single_sync_100_to_300_n_1 ,\gen_code_label[16].vt_single_sync_100_to_300_n_1 ,\gen_code_label[14].vt_single_sync_100_to_300_n_1 }),
        .O(NLW_axi_awid1_carry_O_UNCONNECTED[7:0]),
        .S({\gen_code_label[29].vt_single_sync_100_to_300_n_1 ,\gen_code_label[27].vt_single_sync_100_to_300_n_1 ,\gen_code_label[25].vt_single_sync_100_to_300_n_1 ,\gen_code_label[23].vt_single_sync_100_to_300_n_1 ,\gen_code_label[21].vt_single_sync_100_to_300_n_1 ,\gen_code_label[19].vt_single_sync_100_to_300_n_1 ,\gen_code_label[17].vt_single_sync_100_to_300_n_1 ,\gen_code_label[15].vt_single_sync_100_to_300_n_1 }));
  CARRY8 axi_awid1_carry__0
       (.CI(axi_awid1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({axi_awid1,axi_awid1_carry__0_n_1,axi_awid1_carry__0_n_2,axi_awid1_carry__0_n_3,axi_awid1_carry__0_n_4,axi_awid1_carry__0_n_5,axi_awid1_carry__0_n_6,axi_awid1_carry__0_n_7}),
        .DI({\gen_code_label[28].vt_single_sync_100_to_300_n_19 ,\gen_code_label[28].vt_single_sync_100_to_300_n_20 ,\gen_code_label[28].vt_single_sync_100_to_300_n_21 ,\gen_code_label[28].vt_single_sync_100_to_300_n_22 ,\gen_code_label[28].vt_single_sync_100_to_300_n_23 ,\gen_code_label[28].vt_single_sync_100_to_300_n_24 ,\gen_code_label[28].vt_single_sync_100_to_300_n_25 ,\gen_code_label[28].vt_single_sync_100_to_300_n_26 }),
        .O(NLW_axi_awid1_carry__0_O_UNCONNECTED[7:0]),
        .S({\gen_code_label[28].vt_single_sync_100_to_300_n_11 ,\gen_code_label[28].vt_single_sync_100_to_300_n_12 ,\gen_code_label[28].vt_single_sync_100_to_300_n_13 ,\gen_code_label[28].vt_single_sync_100_to_300_n_14 ,\gen_code_label[28].vt_single_sync_100_to_300_n_15 ,\gen_code_label[28].vt_single_sync_100_to_300_n_16 ,\gen_code_label[28].vt_single_sync_100_to_300_n_17 ,\gen_code_label[28].vt_single_sync_100_to_300_n_18 }));
  CARRY8 \axi_awid1_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\axi_awid1_inferred__0/i__carry_n_0 ,\axi_awid1_inferred__0/i__carry_n_1 ,\axi_awid1_inferred__0/i__carry_n_2 ,\axi_awid1_inferred__0/i__carry_n_3 ,\axi_awid1_inferred__0/i__carry_n_4 ,\axi_awid1_inferred__0/i__carry_n_5 ,\axi_awid1_inferred__0/i__carry_n_6 ,\axi_awid1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_awid1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({\gen_code_label[12].vt_single_sync_100_to_300_n_0 ,\gen_code_label[12].vt_single_sync_100_to_300_n_1 ,\gen_code_label[12].vt_single_sync_100_to_300_n_2 ,\gen_code_label[12].vt_single_sync_100_to_300_n_3 ,\gen_code_label[9].vt_single_sync_100_to_300_n_1 ,\gen_code_label[6].vt_single_sync_100_to_300_n_1 ,\gen_code_label[3].vt_single_sync_100_to_300_n_1 ,\gen_code_label[1].vt_single_sync_100_to_300_n_1 }));
  CARRY8 \axi_awid1_inferred__0/i__carry__0 
       (.CI(\axi_awid1_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_axi_awid1_inferred__0/i__carry__0_CO_UNCONNECTED [7:3],\axi_awid1_inferred__0/i__carry__0_n_5 ,\axi_awid1_inferred__0/i__carry__0_n_6 ,\axi_awid1_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_axi_awid1_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,\gen_code_label[12].vt_single_sync_100_to_300_n_4 ,\gen_code_label[12].vt_single_sync_100_to_300_n_5 ,\gen_code_label[12].vt_single_sync_100_to_300_n_6 }));
  FDRE \axi_awid_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_5 ),
        .D(\gen_code_label[28].vt_single_sync_100_to_300_n_9 ),
        .Q(m00_axi_awid[0]),
        .R(s00_axis_aresetn));
  FDRE \axi_awid_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_5 ),
        .D(\gen_code_label[28].vt_single_sync_100_to_300_n_8 ),
        .Q(m00_axi_awid[1]),
        .R(s00_axis_aresetn));
  LUT2 #(
    .INIT(4'hE)) 
    \axi_awlen[7]_i_1 
       (.I0(\FSM_onehot_state_w_reg_n_0_[0] ),
        .I1(m00_axi_awlen),
        .O(\axi_awlen[7]_i_1_n_0 ));
  FDRE \axi_awlen_reg[7] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\axi_awlen[7]_i_1_n_0 ),
        .Q(m00_axi_awlen),
        .R(s00_axis_aresetn));
  LUT5 #(
    .INIT(32'hFF778F00)) 
    axi_awvalid_i_1
       (.I0(m00_axi_awready),
        .I1(\FSM_onehot_state_w_reg_n_0_[3] ),
        .I2(fifo_ae),
        .I3(axi_awaddr_reg),
        .I4(m00_axi_awvalid),
        .O(axi_awvalid_i_1_n_0));
  FDRE axi_awvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_awvalid_i_1_n_0),
        .Q(m00_axi_awvalid),
        .R(s00_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8FFF8080)) 
    axi_wlast_i_1
       (.I0(axi_wlast0__29),
        .I1(\FSM_onehot_state_w_reg_n_0_[3] ),
        .I2(m00_axi_wready),
        .I3(\FSM_onehot_state_w_reg_n_0_[4] ),
        .I4(m00_axi_wlast),
        .O(axi_wlast_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_2
       (.I0(axi_wlast_i_3_n_0),
        .I1(axi_wlast_i_4_n_0),
        .I2(axi_wlast_i_5_n_0),
        .I3(counter_w[27]),
        .I4(counter_w[28]),
        .O(axi_wlast0__29));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF8000)) 
    axi_wlast_i_3
       (.I0(counter_w[3]),
        .I1(counter_w[2]),
        .I2(counter_w[1]),
        .I3(axi_wlast_i_6_n_0),
        .I4(axi_wlast_i_7_n_0),
        .I5(axi_wlast_i_8_n_0),
        .O(axi_wlast_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_4
       (.I0(counter_w[31]),
        .I1(counter_w[25]),
        .I2(counter_w[26]),
        .I3(counter_w[30]),
        .I4(counter_w[29]),
        .O(axi_wlast_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_5
       (.I0(axi_wlast_i_9_n_0),
        .I1(counter_w[11]),
        .I2(counter_w[12]),
        .I3(counter_w[13]),
        .I4(counter_w[14]),
        .O(axi_wlast_i_5_n_0));
  LUT4 #(
    .INIT(16'h8000)) 
    axi_wlast_i_6
       (.I0(counter_w[7]),
        .I1(counter_w[6]),
        .I2(counter_w[5]),
        .I3(counter_w[4]),
        .O(axi_wlast_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast_i_7
       (.I0(counter_w[20]),
        .I1(counter_w[19]),
        .I2(counter_w[18]),
        .I3(counter_w[17]),
        .O(axi_wlast_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_wlast_i_8
       (.I0(counter_w[24]),
        .I1(counter_w[23]),
        .I2(counter_w[22]),
        .I3(counter_w[21]),
        .O(axi_wlast_i_8_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_wlast_i_9
       (.I0(counter_w[8]),
        .I1(counter_w[9]),
        .I2(counter_w[10]),
        .I3(counter_w[16]),
        .I4(counter_w[15]),
        .O(axi_wlast_i_9_n_0));
  FDRE axi_wlast_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wlast_i_1_n_0),
        .Q(m00_axi_wlast),
        .R(s00_axis_aresetn));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'hCFFFC444)) 
    axi_wvalid_i_1
       (.I0(fifo_ae),
        .I1(axi_awaddr_reg),
        .I2(m00_axi_wready),
        .I3(\FSM_onehot_state_w_reg_n_0_[4] ),
        .I4(m00_axi_wvalid),
        .O(axi_wvalid_i_1_n_0));
  FDRE axi_wvalid_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(axi_wvalid_i_1_n_0),
        .Q(m00_axi_wvalid),
        .R(s00_axis_aresetn));
  CARRY8 burst_write0_carry
       (.CI(burst_write[0]),
        .CI_TOP(1'b0),
        .CO({burst_write0_carry_n_0,burst_write0_carry_n_1,burst_write0_carry_n_2,burst_write0_carry_n_3,burst_write0_carry_n_4,burst_write0_carry_n_5,burst_write0_carry_n_6,burst_write0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(burst_write0[8:1]),
        .S(burst_write[8:1]));
  CARRY8 burst_write0_carry__0
       (.CI(burst_write0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({burst_write0_carry__0_n_0,burst_write0_carry__0_n_1,burst_write0_carry__0_n_2,burst_write0_carry__0_n_3,burst_write0_carry__0_n_4,burst_write0_carry__0_n_5,burst_write0_carry__0_n_6,burst_write0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(burst_write0[16:9]),
        .S(burst_write[16:9]));
  CARRY8 burst_write0_carry__1
       (.CI(burst_write0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({burst_write0_carry__1_n_0,burst_write0_carry__1_n_1,burst_write0_carry__1_n_2,burst_write0_carry__1_n_3,burst_write0_carry__1_n_4,burst_write0_carry__1_n_5,burst_write0_carry__1_n_6,burst_write0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(burst_write0[24:17]),
        .S(burst_write[24:17]));
  CARRY8 burst_write0_carry__2
       (.CI(burst_write0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_burst_write0_carry__2_CO_UNCONNECTED[7:6],burst_write0_carry__2_n_2,burst_write0_carry__2_n_3,burst_write0_carry__2_n_4,burst_write0_carry__2_n_5,burst_write0_carry__2_n_6,burst_write0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_burst_write0_carry__2_O_UNCONNECTED[7],burst_write0[31:25]}),
        .S({1'b0,burst_write[31:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \burst_write[0]_i_1 
       (.I0(burst_write[0]),
        .O(\burst_write[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h3222)) 
    \burst_write[31]_i_2 
       (.I0(\FSM_onehot_state_w_reg_n_0_[0] ),
        .I1(s00_axis_aresetn),
        .I2(\FSM_onehot_state_w_reg_n_0_[4] ),
        .I3(m00_axi_wready),
        .O(\burst_write[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(\burst_write[0]_i_1_n_0 ),
        .Q(burst_write[0]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[10]),
        .Q(burst_write[10]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[11]),
        .Q(burst_write[11]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[12]),
        .Q(burst_write[12]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[13]),
        .Q(burst_write[13]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[14]),
        .Q(burst_write[14]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[15]),
        .Q(burst_write[15]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[16]),
        .Q(burst_write[16]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[17]),
        .Q(burst_write[17]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[18]),
        .Q(burst_write[18]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[19]),
        .Q(burst_write[19]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[1]),
        .Q(burst_write[1]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[20]),
        .Q(burst_write[20]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[21]),
        .Q(burst_write[21]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[22]),
        .Q(burst_write[22]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[23]),
        .Q(burst_write[23]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[24]),
        .Q(burst_write[24]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[25]),
        .Q(burst_write[25]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[26]),
        .Q(burst_write[26]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[27]),
        .Q(burst_write[27]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[28]),
        .Q(burst_write[28]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[29]),
        .Q(burst_write[29]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[2]),
        .Q(burst_write[2]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[30]),
        .Q(burst_write[30]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[31]),
        .Q(burst_write[31]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[3]),
        .Q(burst_write[3]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[4]),
        .Q(burst_write[4]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[5]),
        .Q(burst_write[5]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[6]),
        .Q(burst_write[6]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[7]),
        .Q(burst_write[7]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[8]),
        .Q(burst_write[8]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  FDRE #(
    .INIT(1'b0)) 
    \burst_write_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\burst_write[31]_i_2_n_0 ),
        .D(burst_write0[9]),
        .Q(burst_write[9]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ));
  CARRY8 counter_w0_carry
       (.CI(counter_w[0]),
        .CI_TOP(1'b0),
        .CO({counter_w0_carry_n_0,counter_w0_carry_n_1,counter_w0_carry_n_2,counter_w0_carry_n_3,counter_w0_carry_n_4,counter_w0_carry_n_5,counter_w0_carry_n_6,counter_w0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in18[8:1]),
        .S(counter_w[8:1]));
  CARRY8 counter_w0_carry__0
       (.CI(counter_w0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({counter_w0_carry__0_n_0,counter_w0_carry__0_n_1,counter_w0_carry__0_n_2,counter_w0_carry__0_n_3,counter_w0_carry__0_n_4,counter_w0_carry__0_n_5,counter_w0_carry__0_n_6,counter_w0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in18[16:9]),
        .S(counter_w[16:9]));
  CARRY8 counter_w0_carry__1
       (.CI(counter_w0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({counter_w0_carry__1_n_0,counter_w0_carry__1_n_1,counter_w0_carry__1_n_2,counter_w0_carry__1_n_3,counter_w0_carry__1_n_4,counter_w0_carry__1_n_5,counter_w0_carry__1_n_6,counter_w0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in18[24:17]),
        .S(counter_w[24:17]));
  CARRY8 counter_w0_carry__2
       (.CI(counter_w0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_counter_w0_carry__2_CO_UNCONNECTED[7:6],counter_w0_carry__2_n_2,counter_w0_carry__2_n_3,counter_w0_carry__2_n_4,counter_w0_carry__2_n_5,counter_w0_carry__2_n_6,counter_w0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_counter_w0_carry__2_O_UNCONNECTED[7],in18[31:25]}),
        .S({1'b0,counter_w[31:25]}));
  LUT1 #(
    .INIT(2'h1)) 
    \counter_w[0]_i_1 
       (.I0(counter_w[0]),
        .O(\counter_w[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00005444)) 
    \counter_w[31]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(\FSM_onehot_state_w_reg_n_0_[0] ),
        .I2(\FSM_onehot_state_w_reg_n_0_[4] ),
        .I3(m00_axi_wready),
        .I4(\FSM_onehot_state_w_reg_n_0_[3] ),
        .O(\counter_w[31]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0000FAF8)) 
    \counter_w[31]_i_2 
       (.I0(m00_axi_wready),
        .I1(\FSM_onehot_state_w_reg_n_0_[4] ),
        .I2(\FSM_onehot_state_w_reg_n_0_[0] ),
        .I3(\FSM_onehot_state_w_reg_n_0_[3] ),
        .I4(s00_axis_aresetn),
        .O(\counter_w[31]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(\counter_w[0]_i_1_n_0 ),
        .Q(counter_w[0]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[10]),
        .Q(counter_w[10]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[11]),
        .Q(counter_w[11]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[12]),
        .Q(counter_w[12]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[13]),
        .Q(counter_w[13]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[14]),
        .Q(counter_w[14]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[15]),
        .Q(counter_w[15]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[16]),
        .Q(counter_w[16]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[17]),
        .Q(counter_w[17]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[18]),
        .Q(counter_w[18]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[19]),
        .Q(counter_w[19]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[1]),
        .Q(counter_w[1]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[20]),
        .Q(counter_w[20]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[21]),
        .Q(counter_w[21]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[22]),
        .Q(counter_w[22]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[23]),
        .Q(counter_w[23]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[24]),
        .Q(counter_w[24]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[25]),
        .Q(counter_w[25]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[26]),
        .Q(counter_w[26]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[27]),
        .Q(counter_w[27]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[28]),
        .Q(counter_w[28]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[29]),
        .Q(counter_w[29]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[2]),
        .Q(counter_w[2]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[30]),
        .Q(counter_w[30]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[31]),
        .Q(counter_w[31]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[3]),
        .Q(counter_w[3]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[4]),
        .Q(counter_w[4]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[5]),
        .Q(counter_w[5]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[6]),
        .Q(counter_w[6]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[7]),
        .Q(counter_w[7]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[8]),
        .Q(counter_w[8]),
        .R(\counter_w[31]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \counter_w_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\counter_w[31]_i_2_n_0 ),
        .D(in18[9]),
        .Q(counter_w[9]),
        .R(\counter_w[31]_i_1_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync \gen_code_label[0].vt_single_sync_100_to_300 
       (.Q(Q[0]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_31_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_0 \gen_code_label[10].vt_single_sync_100_to_300 
       (.Q(Q[10]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_21_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1 \gen_code_label[11].vt_single_sync_100_to_300 
       (.Q(Q[11]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_20_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2 \gen_code_label[12].vt_single_sync_100_to_300 
       (.CO(\axi_awid1_inferred__0/i__carry__0_n_5 ),
        .D(\gen_code_label[12].vt_single_sync_100_to_300_n_7 ),
        .\FSM_onehot_state_w_reg[1] (axi_awid1),
        .\FSM_onehot_state_w_reg[1]_0 (control_300_31),
        .Q({\FSM_onehot_state_w_reg_n_0_[4] ,\FSM_onehot_state_w_reg_n_0_[0] }),
        .S({\gen_code_label[12].vt_single_sync_100_to_300_n_0 ,\gen_code_label[12].vt_single_sync_100_to_300_n_1 ,\gen_code_label[12].vt_single_sync_100_to_300_n_2 ,\gen_code_label[12].vt_single_sync_100_to_300_n_3 }),
        .\axi_awid1_inferred__0/i__carry (\gen_code_label[9].vt_single_sync_100_to_300_n_2 ),
        .\dff_reg[0]_0 (Q[12]),
        .i__carry__0_i_1_0(\gen_code_label[9].vt_single_sync_100_to_300_n_3 ),
        .i__carry__0_i_1_1(p_20_out),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_18_out),
        .packets_read(packets_read[31:12]),
        .\packets_read_reg[30] ({\gen_code_label[12].vt_single_sync_100_to_300_n_4 ,\gen_code_label[12].vt_single_sync_100_to_300_n_5 ,\gen_code_label[12].vt_single_sync_100_to_300_n_6 }));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3 \gen_code_label[13].vt_single_sync_100_to_300 
       (.Q(Q[13]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_18_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4 \gen_code_label[14].vt_single_sync_100_to_300 
       (.DI(\gen_code_label[14].vt_single_sync_100_to_300_n_1 ),
        .Q(Q[14]),
        .axi_awid1_carry(p_0_in[1]),
        .burst_write(burst_write[1:0]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5 \gen_code_label[15].vt_single_sync_100_to_300 
       (.Q(Q[15]),
        .S(\gen_code_label[15].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(p_0_in[0]),
        .burst_write(burst_write[1:0]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6 \gen_code_label[16].vt_single_sync_100_to_300 
       (.DI(\gen_code_label[16].vt_single_sync_100_to_300_n_1 ),
        .Q(Q[16]),
        .S(burst_write[3:2]),
        .\dff_reg[1]_0 (\gen_code_label[16].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[2]),
        .p_0_in({p_0_in[3],p_0_in[1:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7 \gen_code_label[17].vt_single_sync_100_to_300 
       (.Q(Q[17]),
        .S(\gen_code_label[17].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(burst_write[3:2]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[3]),
        .p_0_in(p_0_in[2:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8 \gen_code_label[18].vt_single_sync_100_to_300 
       (.DI(\gen_code_label[18].vt_single_sync_100_to_300_n_1 ),
        .Q(Q[18]),
        .S(burst_write[5:4]),
        .axi_awid1_carry(\gen_code_label[16].vt_single_sync_100_to_300_n_2 ),
        .\dff_reg[1]_0 (\gen_code_label[18].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[4]),
        .p_0_in({p_0_in[5],p_0_in[3:0]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9 \gen_code_label[19].vt_single_sync_100_to_300 
       (.Q(Q[19]),
        .S(\gen_code_label[19].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(burst_write[5:4]),
        .axi_awid1_carry_0(\gen_code_label[16].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_1(p_0_in[4]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_10 \gen_code_label[1].vt_single_sync_100_to_300 
       (.Q(Q[1]),
        .S(\gen_code_label[1].vt_single_sync_100_to_300_n_1 ),
        .\axi_awid1_inferred__0/i__carry (p_31_out),
        .\axi_awid1_inferred__0/i__carry_0 (p_29_out),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_30_out),
        .packets_read(packets_read[2:0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_11 \gen_code_label[20].vt_single_sync_100_to_300 
       (.DI(\gen_code_label[20].vt_single_sync_100_to_300_n_1 ),
        .Q(Q[20]),
        .S(burst_write[7:6]),
        .axi_awid1_carry_i_4(\gen_code_label[18].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_i_4_0(p_0_in[7]),
        .\dff_reg[1]_0 (\gen_code_label[20].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_12 \gen_code_label[21].vt_single_sync_100_to_300 
       (.Q(Q[21]),
        .S(\gen_code_label[21].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(burst_write[7:6]),
        .axi_awid1_carry_0(\gen_code_label[18].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_1(p_0_in[6]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_13 \gen_code_label[22].vt_single_sync_100_to_300 
       (.DI(\gen_code_label[22].vt_single_sync_100_to_300_n_1 ),
        .Q(Q[22]),
        .axi_awid1_carry(\gen_code_label[20].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_i_3(\gen_code_label[18].vt_single_sync_100_to_300_n_2 ),
        .burst_write(burst_write[9:8]),
        .\dff_reg[1]_0 (\gen_code_label[22].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[8]),
        .p_0_in({p_0_in[9],p_0_in[7:6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_14 \gen_code_label[23].vt_single_sync_100_to_300 
       (.Q(Q[23]),
        .S(\gen_code_label[23].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(\gen_code_label[20].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_i_17(\gen_code_label[18].vt_single_sync_100_to_300_n_2 ),
        .burst_write(burst_write[9:8]),
        .\dff_reg[1]_0 (\gen_code_label[23].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[9]),
        .p_0_in({p_0_in[10],p_0_in[8:6]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_15 \gen_code_label[24].vt_single_sync_100_to_300 
       (.DI(\gen_code_label[24].vt_single_sync_100_to_300_n_1 ),
        .Q(Q[24]),
        .S(burst_write[11:10]),
        .axi_awid1_carry(\gen_code_label[22].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_0(p_0_in[11]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_16 \gen_code_label[25].vt_single_sync_100_to_300 
       (.Q(Q[25]),
        .S(\gen_code_label[25].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(burst_write[11:10]),
        .axi_awid1_carry_0(\gen_code_label[22].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_1(p_0_in[10]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_17 \gen_code_label[26].vt_single_sync_100_to_300 
       (.DI(\gen_code_label[26].vt_single_sync_100_to_300_n_1 ),
        .Q(Q[26]),
        .S(burst_write[13:12]),
        .axi_awid1_carry_i_1(\gen_code_label[23].vt_single_sync_100_to_300_n_2 ),
        .\dff_reg[1]_0 (\gen_code_label[26].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[12]),
        .p_0_in({p_0_in[13],p_0_in[11]}));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_18 \gen_code_label[27].vt_single_sync_100_to_300 
       (.Q(Q[27]),
        .S(\gen_code_label[27].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(burst_write[13:12]),
        .axi_awid1_carry_0(\gen_code_label[23].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[13]),
        .p_0_in(p_0_in[12:11]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_19 \gen_code_label[28].vt_single_sync_100_to_300 
       (.CO(\axi_awid1_inferred__0/i__carry__0_n_5 ),
        .D(wr_en),
        .DI(\gen_code_label[28].vt_single_sync_100_to_300_n_10 ),
        .E(\gen_code_label[28].vt_single_sync_100_to_300_n_5 ),
        .\FSM_onehot_state_w_reg[4] (\gen_code_label[28].vt_single_sync_100_to_300_n_1 ),
        .\FSM_onehot_state_w_reg[4]_0 ({\gen_code_label[28].vt_single_sync_100_to_300_n_8 ,\gen_code_label[28].vt_single_sync_100_to_300_n_9 }),
        .\FSM_onehot_state_w_reg[4]_1 (\gen_code_label[28].vt_single_sync_100_to_300_n_27 ),
        .Q({\FSM_onehot_state_w_reg_n_0_[4] ,\FSM_onehot_state_w_reg_n_0_[0] }),
        .S({\gen_code_label[28].vt_single_sync_100_to_300_n_11 ,\gen_code_label[28].vt_single_sync_100_to_300_n_12 ,\gen_code_label[28].vt_single_sync_100_to_300_n_13 ,\gen_code_label[28].vt_single_sync_100_to_300_n_14 ,\gen_code_label[28].vt_single_sync_100_to_300_n_15 ,\gen_code_label[28].vt_single_sync_100_to_300_n_16 ,\gen_code_label[28].vt_single_sync_100_to_300_n_17 ,\gen_code_label[28].vt_single_sync_100_to_300_n_18 }),
        .axi_awid1_carry(\gen_code_label[26].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry__0_i_9_0(\gen_code_label[23].vt_single_sync_100_to_300_n_2 ),
        .\axi_awid_reg[0] (\gen_code_label[30].vt_single_sync_100_to_300_n_2 ),
        .burst_write(burst_write[31:14]),
        .\burst_write_reg[30] ({\gen_code_label[28].vt_single_sync_100_to_300_n_19 ,\gen_code_label[28].vt_single_sync_100_to_300_n_20 ,\gen_code_label[28].vt_single_sync_100_to_300_n_21 ,\gen_code_label[28].vt_single_sync_100_to_300_n_22 ,\gen_code_label[28].vt_single_sync_100_to_300_n_23 ,\gen_code_label[28].vt_single_sync_100_to_300_n_24 ,\gen_code_label[28].vt_single_sync_100_to_300_n_25 ,\gen_code_label[28].vt_single_sync_100_to_300_n_26 }),
        .\dff_reg[0]_0 (Q[28]),
        .\dff_reg[1]_0 (\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wready_0(\gen_code_label[28].vt_single_sync_100_to_300_n_3 ),
        .out(p_0_in[14]),
        .p_0_in({p_0_in[15],p_0_in[13:11]}),
        .\packets_read_reg[0] (control_300_31),
        .\packets_read_reg[0]_0 (control_300_30),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_aresetn_0(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ),
        .s00_axis_aresetn_1(\gen_code_label[28].vt_single_sync_100_to_300_n_6 ),
        .s00_axis_aresetn_2(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .wr_en_reg(axi_awid1),
        .wr_en_reg_0(\packets_read[31]_i_3_n_0 ),
        .wr_en_reg_1(vt_single_sync_220_to_300_2_n_2),
        .wr_en_reg_2(\gen_code_label[31].vt_single_sync_100_to_300_n_4 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_20 \gen_code_label[29].vt_single_sync_100_to_300 
       (.Q(Q[29]),
        .S(\gen_code_label[29].vt_single_sync_100_to_300_n_1 ),
        .axi_awid1_carry(\gen_code_label[26].vt_single_sync_100_to_300_n_2 ),
        .axi_awid1_carry_0(p_0_in[14]),
        .burst_write(burst_write[15:14]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_0_in[15]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_21 \gen_code_label[2].vt_single_sync_100_to_300 
       (.Q(Q[2]),
        .\dff_reg[1]_0 (\gen_code_label[2].vt_single_sync_100_to_300_n_1 ),
        .i__carry_i_7(p_31_out),
        .i__carry_i_7_0(p_30_out),
        .i__carry_i_7_1(p_28_out),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_29_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_22 \gen_code_label[30].vt_single_sync_100_to_300 
       (.\FSM_onehot_state_w[5]_i_4 (\packets_read[31]_i_3_n_0 ),
        .Q({axi_awaddr_reg,\FSM_onehot_state_w_reg_n_0_[0] }),
        .\axi_awid_reg[0] (control_300_31),
        .\dff_reg[0]_0 (Q[30]),
        .\dff_reg[1]_0 (\gen_code_label[30].vt_single_sync_100_to_300_n_2 ),
        .\gpe2.prog_empty_i_reg (\gen_code_label[30].vt_single_sync_100_to_300_n_1 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(control_300_30),
        .prog_empty(fifo_ae));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_23 \gen_code_label[31].vt_single_sync_100_to_300 
       (.CO(\axi_awid1_inferred__0/i__carry__0_n_5 ),
        .D(\gen_code_label[31].vt_single_sync_100_to_300_n_3 ),
        .E(\gen_code_label[31].vt_single_sync_100_to_300_n_2 ),
        .\FSM_onehot_state_w_reg[0] (\gen_code_label[31].vt_single_sync_100_to_300_n_4 ),
        .\FSM_onehot_state_w_reg[0]_0 (vt_single_sync_220_to_300_2_n_1),
        .\FSM_onehot_state_w_reg[1] (\gen_code_label[31].vt_single_sync_100_to_300_n_1 ),
        .\FSM_onehot_state_w_reg[2] (axi_awid1),
        .Q({\FSM_onehot_state_w_reg_n_0_[5] ,\FSM_onehot_state_w_reg_n_0_[4] ,\FSM_onehot_state_w_reg_n_0_[3] ,axi_awaddr_reg,\FSM_onehot_state_w_reg_n_0_[1] ,\FSM_onehot_state_w_reg_n_0_[0] }),
        .axi_wlast0__29(axi_wlast0__29),
        .\dff_reg[0]_0 (Q[31]),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_wready(m00_axi_wready),
        .out(control_300_31),
        .reset_fifo_reg(packet_detected_reg),
        .reset_fifo_reg_0(reset_fifo_reg_n_0),
        .reset_fifo_reg_1(control_300_30),
        .s00_axis_aresetn(s00_axis_aresetn));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_24 \gen_code_label[3].vt_single_sync_100_to_300 
       (.Q(Q[3]),
        .S(\gen_code_label[3].vt_single_sync_100_to_300_n_1 ),
        .\axi_awid1_inferred__0/i__carry (packets_read[5:3]),
        .\axi_awid1_inferred__0/i__carry_0 (p_27_out),
        .\axi_awid1_inferred__0/i__carry_1 (\gen_code_label[2].vt_single_sync_100_to_300_n_1 ),
        .\axi_awid1_inferred__0/i__carry_2 (p_26_out),
        .i__carry_i_7_0(p_30_out),
        .i__carry_i_7_1(p_31_out),
        .i__carry_i_7_2(p_29_out),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_28_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_25 \gen_code_label[4].vt_single_sync_100_to_300 
       (.Q(Q[4]),
        .\dff_reg[1]_0 (\gen_code_label[4].vt_single_sync_100_to_300_n_1 ),
        .i__carry_i_6(p_29_out),
        .i__carry_i_6_0(p_31_out),
        .i__carry_i_6_1(p_30_out),
        .i__carry_i_6_2(p_28_out),
        .i__carry_i_6_3(p_26_out),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_27_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_26 \gen_code_label[5].vt_single_sync_100_to_300 
       (.Q(Q[5]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_26_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_27 \gen_code_label[6].vt_single_sync_100_to_300 
       (.Q(Q[6]),
        .S(\gen_code_label[6].vt_single_sync_100_to_300_n_1 ),
        .\axi_awid1_inferred__0/i__carry (\gen_code_label[4].vt_single_sync_100_to_300_n_1 ),
        .\axi_awid1_inferred__0/i__carry_0 (packets_read[7:6]),
        .\axi_awid1_inferred__0/i__carry_1 (p_24_out),
        .\axi_awid1_inferred__0/i__carry_2 (\gen_code_label[8].vt_single_sync_100_to_300_n_2 ),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_25_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_28 \gen_code_label[7].vt_single_sync_100_to_300 
       (.Q(Q[7]),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_24_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_29 \gen_code_label[8].vt_single_sync_100_to_300 
       (.Q(Q[8]),
        .S(packets_read[8]),
        .\dff_reg[1]_0 (\gen_code_label[8].vt_single_sync_100_to_300_n_1 ),
        .\dff_reg[1]_1 (\gen_code_label[8].vt_single_sync_100_to_300_n_2 ),
        .i__carry_i_5(p_22_out),
        .i__carry_i_6(p_25_out),
        .i__carry_i_6_0(\gen_code_label[4].vt_single_sync_100_to_300_n_1 ),
        .i__carry_i_6_1(p_24_out),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_23_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_30 \gen_code_label[9].vt_single_sync_100_to_300 
       (.Q(Q[9]),
        .S(\gen_code_label[9].vt_single_sync_100_to_300_n_1 ),
        .\axi_awid1_inferred__0/i__carry (packets_read[11:9]),
        .\axi_awid1_inferred__0/i__carry_0 (\gen_code_label[8].vt_single_sync_100_to_300_n_1 ),
        .\dff_reg[1]_0 (\gen_code_label[9].vt_single_sync_100_to_300_n_2 ),
        .\dff_reg[1]_1 (\gen_code_label[9].vt_single_sync_100_to_300_n_3 ),
        .i__carry_i_4(p_20_out),
        .i__carry_i_9(p_21_out),
        .i__carry_i_9_0(p_24_out),
        .i__carry_i_9_1(\gen_code_label[4].vt_single_sync_100_to_300_n_1 ),
        .i__carry_i_9_2(p_25_out),
        .i__carry_i_9_3(p_23_out),
        .m00_axi_aclk(m00_axi_aclk),
        .out(p_22_out));
  CARRY8 packets_read0_carry
       (.CI(packets_read[0]),
        .CI_TOP(1'b0),
        .CO({packets_read0_carry_n_0,packets_read0_carry_n_1,packets_read0_carry_n_2,packets_read0_carry_n_3,packets_read0_carry_n_4,packets_read0_carry_n_5,packets_read0_carry_n_6,packets_read0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(packets_read0[8:1]),
        .S(packets_read[8:1]));
  CARRY8 packets_read0_carry__0
       (.CI(packets_read0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({packets_read0_carry__0_n_0,packets_read0_carry__0_n_1,packets_read0_carry__0_n_2,packets_read0_carry__0_n_3,packets_read0_carry__0_n_4,packets_read0_carry__0_n_5,packets_read0_carry__0_n_6,packets_read0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(packets_read0[16:9]),
        .S(packets_read[16:9]));
  CARRY8 packets_read0_carry__1
       (.CI(packets_read0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({packets_read0_carry__1_n_0,packets_read0_carry__1_n_1,packets_read0_carry__1_n_2,packets_read0_carry__1_n_3,packets_read0_carry__1_n_4,packets_read0_carry__1_n_5,packets_read0_carry__1_n_6,packets_read0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(packets_read0[24:17]),
        .S(packets_read[24:17]));
  CARRY8 packets_read0_carry__2
       (.CI(packets_read0_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_packets_read0_carry__2_CO_UNCONNECTED[7:6],packets_read0_carry__2_n_2,packets_read0_carry__2_n_3,packets_read0_carry__2_n_4,packets_read0_carry__2_n_5,packets_read0_carry__2_n_6,packets_read0_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_packets_read0_carry__2_O_UNCONNECTED[7],packets_read0[31:25]}),
        .S({1'b0,packets_read[31:25]}));
  LUT3 #(
    .INIT(8'h04)) 
    \packets_read[0]_i_1 
       (.I0(\axi_awid1_inferred__0/i__carry__0_n_5 ),
        .I1(\FSM_onehot_state_w_reg_n_0_[4] ),
        .I2(packets_read[0]),
        .O(\packets_read[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \packets_read[31]_i_3 
       (.I0(\FSM_onehot_state_w_reg_n_0_[4] ),
        .I1(m00_axi_wready),
        .O(\packets_read[31]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(\packets_read[0]_i_1_n_0 ),
        .Q(packets_read[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[10]),
        .Q(packets_read[10]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[11]),
        .Q(packets_read[11]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[12]),
        .Q(packets_read[12]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[13]),
        .Q(packets_read[13]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[14]),
        .Q(packets_read[14]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[15]),
        .Q(packets_read[15]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[16]),
        .Q(packets_read[16]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[17]),
        .Q(packets_read[17]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[18]),
        .Q(packets_read[18]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[19] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[19]),
        .Q(packets_read[19]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[1]),
        .Q(packets_read[1]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[20] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[20]),
        .Q(packets_read[20]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[21] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[21]),
        .Q(packets_read[21]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[22] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[22]),
        .Q(packets_read[22]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[23] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[23]),
        .Q(packets_read[23]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[24] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[24]),
        .Q(packets_read[24]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[25] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[25]),
        .Q(packets_read[25]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[26] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[26]),
        .Q(packets_read[26]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[27] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[27]),
        .Q(packets_read[27]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[28] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[28]),
        .Q(packets_read[28]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[29] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[29]),
        .Q(packets_read[29]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[2]),
        .Q(packets_read[2]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[30] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[30]),
        .Q(packets_read[30]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[31] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[31]),
        .Q(packets_read[31]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[3]),
        .Q(packets_read[3]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[4]),
        .Q(packets_read[4]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[5]),
        .Q(packets_read[5]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[6]),
        .Q(packets_read[6]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[7]),
        .Q(packets_read[7]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[8]),
        .Q(packets_read[8]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \packets_read_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_2 ),
        .D(packets_read0[9]),
        .Q(packets_read[9]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_1 ));
  FDRE reset_fifo1_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo_reg_n_0),
        .Q(reset_fifo1),
        .R(1'b0));
  FDRE reset_fifo2_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo1),
        .Q(reset_fifo2),
        .R(1'b0));
  FDRE reset_fifo3_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo2),
        .Q(reset_fifo3),
        .R(1'b0));
  FDRE reset_fifo4_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo3),
        .Q(reset_fifo4),
        .R(1'b0));
  FDRE reset_fifo5_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo4),
        .Q(reset_fifo5),
        .R(1'b0));
  FDSE reset_fifo_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\gen_code_label[31].vt_single_sync_100_to_300_n_1 ),
        .Q(reset_fifo_reg_n_0),
        .S(s00_axis_aresetn));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    reset_fifo_reg0
       (.I0(reset_fifo5),
        .I1(reset_fifo_reg_n_0),
        .I2(reset_fifo2),
        .I3(reset_fifo1),
        .I4(reset_fifo4),
        .I5(reset_fifo3),
        .O(reset_fifo_reg0_n_0));
  FDRE reset_fifo_reg_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(reset_fifo_reg0_n_0),
        .Q(reset_fifo_reg__0),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_31 vt_single_sync_220_to_300
       (.D(fifo_af),
        .m00_axi_aclk(m00_axi_aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_32 vt_single_sync_220_to_300_2
       (.\FSM_onehot_state_w_reg[0] (axi_awid1),
        .\FSM_onehot_state_w_reg[0]_0 (\gen_code_label[30].vt_single_sync_100_to_300_n_1 ),
        .\FSM_onehot_state_w_reg[1] (vt_single_sync_220_to_300_2_n_2),
        .Q({\FSM_onehot_state_w_reg_n_0_[4] ,\FSM_onehot_state_w_reg_n_0_[1] }),
        .\dff_reg[1]_0 (vt_single_sync_220_to_300_2_n_1),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_wready(m00_axi_wready),
        .out(packet_detected_reg),
        .pd_flag(pd_flag));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_33 vt_single_sync_300_to_220
       (.D(wr_en),
        .\dff_reg[1]_0 (vt_single_sync_300_to_220_n_0),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_tvalid(s00_axis_tvalid),
        .wr_rst_busy(wr_rst_busy));
  CARRY8 w_addr0_carry
       (.CI(w_addr[0]),
        .CI_TOP(1'b0),
        .CO({w_addr0_carry_n_0,w_addr0_carry_n_1,w_addr0_carry_n_2,w_addr0_carry_n_3,w_addr0_carry_n_4,w_addr0_carry_n_5,w_addr0_carry_n_6,w_addr0_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in16[8:1]),
        .S(w_addr[8:1]));
  CARRY8 w_addr0_carry__0
       (.CI(w_addr0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({w_addr0_carry__0_n_0,w_addr0_carry__0_n_1,w_addr0_carry__0_n_2,w_addr0_carry__0_n_3,w_addr0_carry__0_n_4,w_addr0_carry__0_n_5,w_addr0_carry__0_n_6,w_addr0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in16[16:9]),
        .S(w_addr[16:9]));
  CARRY8 w_addr0_carry__1
       (.CI(w_addr0_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_w_addr0_carry__1_CO_UNCONNECTED[7:1],w_addr0_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_w_addr0_carry__1_O_UNCONNECTED[7:2],in16[18:17]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,w_addr[18:17]}));
  LUT1 #(
    .INIT(2'h1)) 
    \w_addr[0]_i_1 
       (.I0(w_addr[0]),
        .O(\w_addr[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[0] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(\w_addr[0]_i_1_n_0 ),
        .Q(w_addr[0]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[10] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[10]),
        .Q(w_addr[10]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[11] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[11]),
        .Q(w_addr[11]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[12] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[12]),
        .Q(w_addr[12]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[13] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[13]),
        .Q(w_addr[13]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[14] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[14]),
        .Q(w_addr[14]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[15] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[15]),
        .Q(w_addr[15]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[16] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[16]),
        .Q(w_addr[16]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[17] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[17]),
        .Q(w_addr[17]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[18] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[18]),
        .Q(w_addr[18]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[1] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[1]),
        .Q(w_addr[1]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[2] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[2]),
        .Q(w_addr[2]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[3] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[3]),
        .Q(w_addr[3]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[4] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[4]),
        .Q(w_addr[4]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[5] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[5]),
        .Q(w_addr[5]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[6] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[6]),
        .Q(w_addr[6]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[7] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[7]),
        .Q(w_addr[7]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[8] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[8]),
        .Q(w_addr[8]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE #(
    .INIT(1'b0)) 
    \w_addr_reg[9] 
       (.C(m00_axi_aclk),
        .CE(\gen_code_label[28].vt_single_sync_100_to_300_n_7 ),
        .D(in16[9]),
        .Q(w_addr[9]),
        .R(\gen_code_label[28].vt_single_sync_100_to_300_n_4 ));
  FDRE wr_en_gate_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(vt_single_sync_300_to_220_n_0),
        .Q(s00_axis_tready),
        .R(1'b0));
  FDRE wr_en_reg
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(\gen_code_label[28].vt_single_sync_100_to_300_n_6 ),
        .Q(wr_en),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_writer_v1_0
   (m00_axi_wdata,
    s00_axis_tready,
    s00_axi_awready,
    s00_axi_wready,
    s00_axi_arready,
    s00_axi_rdata,
    m00_axi_awid,
    m00_axi_awaddr,
    s00_axi_rvalid,
    m00_axi_wvalid,
    s00_axi_bvalid,
    m00_axi_awvalid,
    m00_axi_wlast,
    m00_axi_awlen,
    s00_axis_aresetn,
    m00_axi_wready,
    s00_axis_aclk,
    m00_axi_aclk,
    s00_axis_tdata,
    s00_axi_aclk,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    pd_flag,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_wstrb,
    s00_axi_arvalid,
    s00_axis_tvalid,
    s00_axi_aresetn,
    s00_axi_bready,
    s00_axi_rready,
    m00_axi_awready);
  output [511:0]m00_axi_wdata;
  output s00_axis_tready;
  output s00_axi_awready;
  output s00_axi_wready;
  output s00_axi_arready;
  output [31:0]s00_axi_rdata;
  output [1:0]m00_axi_awid;
  output [18:0]m00_axi_awaddr;
  output s00_axi_rvalid;
  output m00_axi_wvalid;
  output s00_axi_bvalid;
  output m00_axi_awvalid;
  output m00_axi_wlast;
  output [0:0]m00_axi_awlen;
  input s00_axis_aresetn;
  input m00_axi_wready;
  input s00_axis_aclk;
  input m00_axi_aclk;
  input [511:0]s00_axis_tdata;
  input s00_axi_aclk;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input pd_flag;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input [3:0]s00_axi_wstrb;
  input s00_axi_arvalid;
  input s00_axis_tvalid;
  input s00_axi_aresetn;
  input s00_axi_bready;
  input s00_axi_rready;
  input m00_axi_awready;

  wire m00_axi_aclk;
  wire [18:0]m00_axi_awaddr;
  wire [1:0]m00_axi_awid;
  wire [0:0]m00_axi_awlen;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [511:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire pd_flag;
  wire s00_axi_aclk;
  wire [1:0]s00_axi_araddr;
  wire s00_axi_aresetn;
  wire s00_axi_arready;
  wire s00_axi_arvalid;
  wire [1:0]s00_axi_awaddr;
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
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;
  wire [31:0]slv_reg0;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DDR_writer DDR_writer_inst
       (.Q(slv_reg0),
        .m00_axi_aclk(m00_axi_aclk),
        .m00_axi_awaddr(m00_axi_awaddr),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_awlen(m00_axi_awlen),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pd_flag(pd_flag),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_writer_v1_0_S00_AXI ddr_writer_v1_0_S00_AXI_inst
       (.Q(slv_reg0),
        .axi_arready_reg_0(s00_axi_arready),
        .axi_awready_reg_0(s00_axi_awready),
        .axi_wready_reg_0(s00_axi_wready),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_writer_v1_0_S00_AXI
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
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
        .I3(s00_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h0200)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(axi_awaddr[2]),
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
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h2000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[0]),
        .I3(axi_awaddr[2]),
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
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[1]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[2]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(axi_awaddr[3]),
        .I2(s00_axi_wstrb[3]),
        .I3(axi_awaddr[2]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
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
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[1]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[2]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s00_axi_wstrb[3]),
        .I2(axi_awaddr[2]),
        .I3(axi_awaddr[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
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
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s00_axi_arvalid),
        .I1(s00_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_ddr_writer_0_4,ddr_writer_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "ddr_writer_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (pd_flag,
    m00_axi_awid,
    m00_axi_awaddr,
    m00_axi_awlen,
    m00_axi_awsize,
    m00_axi_awburst,
    m00_axi_awlock,
    m00_axi_awcache,
    m00_axi_awprot,
    m00_axi_awqos,
    m00_axi_awuser,
    m00_axi_awvalid,
    m00_axi_awready,
    m00_axi_wdata,
    m00_axi_wstrb,
    m00_axi_wlast,
    m00_axi_wuser,
    m00_axi_wvalid,
    m00_axi_wready,
    m00_axi_bid,
    m00_axi_bresp,
    m00_axi_buser,
    m00_axi_bvalid,
    m00_axi_bready,
    m00_axi_arid,
    m00_axi_araddr,
    m00_axi_arlen,
    m00_axi_arsize,
    m00_axi_arburst,
    m00_axi_arlock,
    m00_axi_arcache,
    m00_axi_arprot,
    m00_axi_arqos,
    m00_axi_aruser,
    m00_axi_arvalid,
    m00_axi_arready,
    m00_axi_rid,
    m00_axi_rdata,
    m00_axi_rresp,
    m00_axi_rlast,
    m00_axi_ruser,
    m00_axi_rvalid,
    m00_axi_rready,
    m00_axi_aclk,
    m00_axi_aresetn,
    m00_axi_init_axi_txn,
    m00_axi_txn_done,
    m00_axi_error,
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
    s00_axis_tdata,
    s00_axis_tstrb,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    s00_axis_aclk,
    s00_axis_aresetn);
  input pd_flag;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWID" *) output [1:0]m00_axi_awid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWADDR" *) output [63:0]m00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLEN" *) output [7:0]m00_axi_awlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWSIZE" *) output [2:0]m00_axi_awsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWBURST" *) output [1:0]m00_axi_awburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWLOCK" *) output m00_axi_awlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWCACHE" *) output [3:0]m00_axi_awcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWPROT" *) output [2:0]m00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWQOS" *) output [3:0]m00_axi_awqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWUSER" *) output [0:0]m00_axi_awuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWVALID" *) output m00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI AWREADY" *) input m00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WDATA" *) output [511:0]m00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WSTRB" *) output [63:0]m00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WLAST" *) output m00_axi_wlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WUSER" *) output [0:0]m00_axi_wuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WVALID" *) output m00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI WREADY" *) input m00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BID" *) input [1:0]m00_axi_bid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BRESP" *) input [1:0]m00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BUSER" *) input [0:0]m00_axi_buser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BVALID" *) input m00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI BREADY" *) output m00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARID" *) output [1:0]m00_axi_arid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARADDR" *) output [63:0]m00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLEN" *) output [7:0]m00_axi_arlen;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARSIZE" *) output [2:0]m00_axi_arsize;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARBURST" *) output [1:0]m00_axi_arburst;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARLOCK" *) output m00_axi_arlock;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARCACHE" *) output [3:0]m00_axi_arcache;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARPROT" *) output [2:0]m00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARQOS" *) output [3:0]m00_axi_arqos;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARUSER" *) output [0:0]m00_axi_aruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARVALID" *) output m00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI ARREADY" *) input m00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RID" *) input [1:0]m00_axi_rid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RDATA" *) input [511:0]m00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RRESP" *) input [1:0]m00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RLAST" *) input m00_axi_rlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RUSER" *) input [0:0]m00_axi_ruser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RVALID" *) input m00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 M00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI, WIZ_DATA_WIDTH 32, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 512, PROTOCOL AXI4, FREQ_HZ 333250000, ID_WIDTH 2, ADDR_WIDTH 64, AWUSER_WIDTH 1, ARUSER_WIDTH 1, WUSER_WIDTH 1, RUSER_WIDTH 1, BUSER_WIDTH 1, READ_WRITE_MODE READ_WRITE, HAS_BURST 1, HAS_LOCK 1, HAS_PROT 1, HAS_CACHE 1, HAS_QOS 1, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 256, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) output m00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 M00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_CLK, ASSOCIATED_BUSIF M00_AXI, ASSOCIATED_RESET m00_axi_aresetn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input m00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 M00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input m00_axi_aresetn;
  input m00_axi_init_axi_txn;
  output m00_axi_txn_done;
  output m00_axi_error;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWADDR" *) input [3:0]s00_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWPROT" *) input [2:0]s00_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWVALID" *) input s00_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI AWREADY" *) output s00_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WDATA" *) input [31:0]s00_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WSTRB" *) input [3:0]s00_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WVALID" *) input s00_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI WREADY" *) output s00_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BRESP" *) output [1:0]s00_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BVALID" *) output s00_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI BREADY" *) input s00_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARADDR" *) input [3:0]s00_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARPROT" *) input [2:0]s00_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARVALID" *) input s00_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI ARREADY" *) output s00_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RDATA" *) output [31:0]s00_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RRESP" *) output [1:0]s00_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RVALID" *) output s00_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S00_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 4, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 99999001, ID_WIDTH 0, ADDR_WIDTH 4, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 2, NUM_WRITE_OUTSTANDING 2, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s00_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) input [511:0]s00_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TSTRB" *) input [63:0]s00_axis_tstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 64, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output s00_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S00_AXIS_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_CLK, ASSOCIATED_BUSIF S00_AXIS, ASSOCIATED_RESET s00_axis_aresetn, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, INSERT_VIP 0" *) input s00_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S00_AXIS_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S00_AXIS_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axis_aresetn;

  wire \<const0> ;
  wire \<const1> ;
  wire m00_axi_aclk;
  wire [32:14]\^m00_axi_awaddr ;
  wire [1:0]m00_axi_awid;
  wire [6:6]\^m00_axi_awlen ;
  wire m00_axi_awready;
  wire m00_axi_awvalid;
  wire [511:0]m00_axi_wdata;
  wire m00_axi_wlast;
  wire m00_axi_wready;
  wire m00_axi_wvalid;
  wire pd_flag;
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
  wire s00_axis_aclk;
  wire s00_axis_aresetn;
  wire [511:0]s00_axis_tdata;
  wire s00_axis_tready;
  wire s00_axis_tvalid;

  assign m00_axi_awaddr[63] = \<const0> ;
  assign m00_axi_awaddr[62] = \<const0> ;
  assign m00_axi_awaddr[61] = \<const0> ;
  assign m00_axi_awaddr[60] = \<const0> ;
  assign m00_axi_awaddr[59] = \<const0> ;
  assign m00_axi_awaddr[58] = \<const0> ;
  assign m00_axi_awaddr[57] = \<const0> ;
  assign m00_axi_awaddr[56] = \<const0> ;
  assign m00_axi_awaddr[55] = \<const0> ;
  assign m00_axi_awaddr[54] = \<const0> ;
  assign m00_axi_awaddr[53] = \<const0> ;
  assign m00_axi_awaddr[52] = \<const0> ;
  assign m00_axi_awaddr[51] = \<const0> ;
  assign m00_axi_awaddr[50] = \<const0> ;
  assign m00_axi_awaddr[49] = \<const0> ;
  assign m00_axi_awaddr[48] = \<const0> ;
  assign m00_axi_awaddr[47] = \<const0> ;
  assign m00_axi_awaddr[46] = \<const0> ;
  assign m00_axi_awaddr[45] = \<const0> ;
  assign m00_axi_awaddr[44] = \<const0> ;
  assign m00_axi_awaddr[43] = \<const0> ;
  assign m00_axi_awaddr[42] = \<const0> ;
  assign m00_axi_awaddr[41] = \<const0> ;
  assign m00_axi_awaddr[40] = \<const0> ;
  assign m00_axi_awaddr[39] = \<const0> ;
  assign m00_axi_awaddr[38] = \<const0> ;
  assign m00_axi_awaddr[37] = \<const0> ;
  assign m00_axi_awaddr[36] = \<const0> ;
  assign m00_axi_awaddr[35] = \<const0> ;
  assign m00_axi_awaddr[34] = \<const1> ;
  assign m00_axi_awaddr[33] = \<const0> ;
  assign m00_axi_awaddr[32:14] = \^m00_axi_awaddr [32:14];
  assign m00_axi_awaddr[13] = \<const0> ;
  assign m00_axi_awaddr[12] = \<const0> ;
  assign m00_axi_awaddr[11] = \<const0> ;
  assign m00_axi_awaddr[10] = \<const0> ;
  assign m00_axi_awaddr[9] = \<const0> ;
  assign m00_axi_awaddr[8] = \<const0> ;
  assign m00_axi_awaddr[7] = \<const0> ;
  assign m00_axi_awaddr[6] = \<const0> ;
  assign m00_axi_awaddr[5] = \<const0> ;
  assign m00_axi_awaddr[4] = \<const0> ;
  assign m00_axi_awaddr[3] = \<const0> ;
  assign m00_axi_awaddr[2] = \<const0> ;
  assign m00_axi_awaddr[1] = \<const0> ;
  assign m00_axi_awaddr[0] = \<const0> ;
  assign m00_axi_awburst[1] = \<const0> ;
  assign m00_axi_awburst[0] = \^m00_axi_awlen [6];
  assign m00_axi_awcache[3] = \<const0> ;
  assign m00_axi_awcache[2] = \<const0> ;
  assign m00_axi_awcache[1] = \<const0> ;
  assign m00_axi_awcache[0] = \<const0> ;
  assign m00_axi_awlen[7] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[6] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[5] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[4] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[3] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[2] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[1] = \^m00_axi_awlen [6];
  assign m00_axi_awlen[0] = \^m00_axi_awlen [6];
  assign m00_axi_awlock = \<const0> ;
  assign m00_axi_awprot[2] = \<const0> ;
  assign m00_axi_awprot[1] = \<const0> ;
  assign m00_axi_awprot[0] = \<const0> ;
  assign m00_axi_awsize[2] = \^m00_axi_awlen [6];
  assign m00_axi_awsize[1] = \^m00_axi_awlen [6];
  assign m00_axi_awsize[0] = \<const0> ;
  assign m00_axi_bready = \<const1> ;
  assign m00_axi_wstrb[63] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[62] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[61] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[60] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[59] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[58] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[57] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[56] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[55] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[54] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[53] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[52] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[51] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[50] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[49] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[48] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[47] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[46] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[45] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[44] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[43] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[42] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[41] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[40] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[39] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[38] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[37] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[36] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[35] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[34] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[33] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[32] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[31] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[30] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[29] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[28] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[27] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[26] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[25] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[24] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[23] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[22] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[21] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[20] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[19] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[18] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[17] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[16] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[15] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[14] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[13] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[12] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[11] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[10] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[9] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[8] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[7] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[6] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[5] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[4] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[3] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[2] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[1] = \^m00_axi_awlen [6];
  assign m00_axi_wstrb[0] = \^m00_axi_awlen [6];
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ddr_writer_v1_0 inst
       (.m00_axi_aclk(m00_axi_aclk),
        .m00_axi_awaddr(\^m00_axi_awaddr ),
        .m00_axi_awid(m00_axi_awid),
        .m00_axi_awlen(\^m00_axi_awlen ),
        .m00_axi_awready(m00_axi_awready),
        .m00_axi_awvalid(m00_axi_awvalid),
        .m00_axi_wdata(m00_axi_wdata),
        .m00_axi_wlast(m00_axi_wlast),
        .m00_axi_wready(m00_axi_wready),
        .m00_axi_wvalid(m00_axi_wvalid),
        .pd_flag(pd_flag),
        .s00_axi_aclk(s00_axi_aclk),
        .s00_axi_araddr(s00_axi_araddr[3:2]),
        .s00_axi_aresetn(s00_axi_aresetn),
        .s00_axi_arready(s00_axi_arready),
        .s00_axi_arvalid(s00_axi_arvalid),
        .s00_axi_awaddr(s00_axi_awaddr[3:2]),
        .s00_axi_awready(s00_axi_awready),
        .s00_axi_awvalid(s00_axi_awvalid),
        .s00_axi_bready(s00_axi_bready),
        .s00_axi_bvalid(s00_axi_bvalid),
        .s00_axi_rdata(s00_axi_rdata),
        .s00_axi_rready(s00_axi_rready),
        .s00_axi_rvalid(s00_axi_rvalid),
        .s00_axi_wdata(s00_axi_wdata),
        .s00_axi_wready(s00_axi_wready),
        .s00_axi_wstrb(s00_axi_wstrb),
        .s00_axi_wvalid(s00_axi_wvalid),
        .s00_axis_aclk(s00_axis_aclk),
        .s00_axis_aresetn(s00_axis_aresetn),
        .s00_axis_tdata(s00_axis_tdata),
        .s00_axis_tready(s00_axis_tready),
        .s00_axis_tvalid(s00_axis_tvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync
   (out,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_0
   (out,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1
   (out,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_10
   (out,
    S,
    packets_read,
    \axi_awid1_inferred__0/i__carry ,
    \axi_awid1_inferred__0/i__carry_0 ,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [2:0]packets_read;
  input [0:0]\axi_awid1_inferred__0/i__carry ;
  input [0:0]\axi_awid1_inferred__0/i__carry_0 ;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]\axi_awid1_inferred__0/i__carry ;
  wire [0:0]\axi_awid1_inferred__0/i__carry_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;
  wire [2:0]packets_read;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h4010200804010280)) 
    i__carry_i_8
       (.I0(packets_read[0]),
        .I1(packets_read[1]),
        .I2(packets_read[2]),
        .I3(dff[1]),
        .I4(\axi_awid1_inferred__0/i__carry ),
        .I5(\axi_awid1_inferred__0/i__carry_0 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_11
   (out,
    DI,
    \dff_reg[1]_0 ,
    S,
    axi_awid1_carry_i_4,
    axi_awid1_carry_i_4_0,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]DI;
  output \dff_reg[1]_0 ;
  input [1:0]S;
  input axi_awid1_carry_i_4;
  input [0:0]axi_awid1_carry_i_4_0;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire axi_awid1_carry_i_4;
  wire [0:0]axi_awid1_carry_i_4_0;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT3 #(
    .INIT(8'hFE)) 
    axi_awid1_carry_i_20
       (.I0(dff[1]),
        .I1(axi_awid1_carry_i_4),
        .I2(axi_awid1_carry_i_4_0),
        .O(\dff_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    axi_awid1_carry_i_5
       (.I0(S[0]),
        .I1(S[1]),
        .I2(dff[1]),
        .I3(axi_awid1_carry_i_4),
        .I4(axi_awid1_carry_i_4_0),
        .O(DI));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_12
   (out,
    S,
    axi_awid1_carry,
    axi_awid1_carry_0,
    axi_awid1_carry_1,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [1:0]axi_awid1_carry;
  input axi_awid1_carry_0;
  input [0:0]axi_awid1_carry_1;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]axi_awid1_carry;
  wire axi_awid1_carry_0;
  wire [0:0]axi_awid1_carry_1;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'h90060990)) 
    axi_awid1_carry_i_13
       (.I0(axi_awid1_carry[1]),
        .I1(dff[1]),
        .I2(axi_awid1_carry_0),
        .I3(axi_awid1_carry_1),
        .I4(axi_awid1_carry[0]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_13
   (out,
    DI,
    \dff_reg[1]_0 ,
    burst_write,
    axi_awid1_carry,
    p_0_in,
    axi_awid1_carry_i_3,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]DI;
  output \dff_reg[1]_0 ;
  input [1:0]burst_write;
  input axi_awid1_carry;
  input [2:0]p_0_in;
  input axi_awid1_carry_i_3;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire axi_awid1_carry;
  wire axi_awid1_carry_i_3;
  wire [1:0]burst_write;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire [2:0]p_0_in;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    axi_awid1_carry_i_19
       (.I0(dff[1]),
        .I1(p_0_in[0]),
        .I2(axi_awid1_carry_i_3),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .O(\dff_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    axi_awid1_carry_i_4
       (.I0(burst_write[0]),
        .I1(burst_write[1]),
        .I2(dff[1]),
        .I3(axi_awid1_carry),
        .I4(p_0_in[2]),
        .O(DI));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_14
   (out,
    S,
    \dff_reg[1]_0 ,
    burst_write,
    axi_awid1_carry,
    p_0_in,
    axi_awid1_carry_i_17,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  output \dff_reg[1]_0 ;
  input [1:0]burst_write;
  input axi_awid1_carry;
  input [3:0]p_0_in;
  input axi_awid1_carry_i_17;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axi_awid1_carry;
  wire axi_awid1_carry_i_17;
  wire [1:0]burst_write;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire [3:0]p_0_in;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'h90060990)) 
    axi_awid1_carry_i_12
       (.I0(burst_write[1]),
        .I1(dff[1]),
        .I2(axi_awid1_carry),
        .I3(p_0_in[2]),
        .I4(burst_write[0]),
        .O(S));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_awid1_carry_i_18
       (.I0(dff[1]),
        .I1(p_0_in[1]),
        .I2(axi_awid1_carry_i_17),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\dff_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_15
   (out,
    DI,
    S,
    axi_awid1_carry,
    axi_awid1_carry_0,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]DI;
  input [1:0]S;
  input axi_awid1_carry;
  input [0:0]axi_awid1_carry_0;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire axi_awid1_carry;
  wire [0:0]axi_awid1_carry_0;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    axi_awid1_carry_i_3
       (.I0(S[0]),
        .I1(S[1]),
        .I2(dff[1]),
        .I3(axi_awid1_carry),
        .I4(axi_awid1_carry_0),
        .O(DI));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_16
   (out,
    S,
    axi_awid1_carry,
    axi_awid1_carry_0,
    axi_awid1_carry_1,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [1:0]axi_awid1_carry;
  input axi_awid1_carry_0;
  input [0:0]axi_awid1_carry_1;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]axi_awid1_carry;
  wire axi_awid1_carry_0;
  wire [0:0]axi_awid1_carry_1;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'h90060990)) 
    axi_awid1_carry_i_11
       (.I0(axi_awid1_carry[1]),
        .I1(dff[1]),
        .I2(axi_awid1_carry_0),
        .I3(axi_awid1_carry_1),
        .I4(axi_awid1_carry[0]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_17
   (out,
    DI,
    \dff_reg[1]_0 ,
    S,
    axi_awid1_carry_i_1,
    p_0_in,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]DI;
  output \dff_reg[1]_0 ;
  input [1:0]S;
  input axi_awid1_carry_i_1;
  input [1:0]p_0_in;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire axi_awid1_carry_i_1;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire [1:0]p_0_in;

  assign out[0] = dff[1];
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_awid1_carry_i_17
       (.I0(dff[1]),
        .I1(axi_awid1_carry_i_1),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .O(\dff_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    axi_awid1_carry_i_2
       (.I0(S[0]),
        .I1(S[1]),
        .I2(dff[1]),
        .I3(axi_awid1_carry_i_1),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(DI));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_18
   (out,
    S,
    axi_awid1_carry,
    p_0_in,
    axi_awid1_carry_0,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [1:0]axi_awid1_carry;
  input [1:0]p_0_in;
  input axi_awid1_carry_0;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]axi_awid1_carry;
  wire axi_awid1_carry_0;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;
  wire [1:0]p_0_in;

  assign out[0] = dff[1];
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    axi_awid1_carry_i_10
       (.I0(axi_awid1_carry[1]),
        .I1(dff[1]),
        .I2(p_0_in[0]),
        .I3(axi_awid1_carry_0),
        .I4(p_0_in[1]),
        .I5(axi_awid1_carry[0]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_19
   (out,
    \FSM_onehot_state_w_reg[4] ,
    \dff_reg[1]_0 ,
    m00_axi_wready_0,
    s00_axis_aresetn_0,
    E,
    s00_axis_aresetn_1,
    s00_axis_aresetn_2,
    \FSM_onehot_state_w_reg[4]_0 ,
    DI,
    S,
    \burst_write_reg[30] ,
    \FSM_onehot_state_w_reg[4]_1 ,
    CO,
    Q,
    m00_axi_wready,
    s00_axis_aresetn,
    wr_en_reg,
    wr_en_reg_0,
    wr_en_reg_1,
    wr_en_reg_2,
    D,
    \packets_read_reg[0] ,
    \packets_read_reg[0]_0 ,
    \axi_awid_reg[0] ,
    m00_axi_awid,
    burst_write,
    axi_awid1_carry,
    p_0_in,
    axi_awid1_carry__0_i_9_0,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  output \FSM_onehot_state_w_reg[4] ;
  output \dff_reg[1]_0 ;
  output m00_axi_wready_0;
  output s00_axis_aresetn_0;
  output [0:0]E;
  output s00_axis_aresetn_1;
  output s00_axis_aresetn_2;
  output [1:0]\FSM_onehot_state_w_reg[4]_0 ;
  output [0:0]DI;
  output [7:0]S;
  output [7:0]\burst_write_reg[30] ;
  output [0:0]\FSM_onehot_state_w_reg[4]_1 ;
  input [0:0]CO;
  input [1:0]Q;
  input m00_axi_wready;
  input s00_axis_aresetn;
  input [0:0]wr_en_reg;
  input wr_en_reg_0;
  input wr_en_reg_1;
  input wr_en_reg_2;
  input [0:0]D;
  input [0:0]\packets_read_reg[0] ;
  input [0:0]\packets_read_reg[0]_0 ;
  input \axi_awid_reg[0] ;
  input [1:0]m00_axi_awid;
  input [17:0]burst_write;
  input axi_awid1_carry;
  input [3:0]p_0_in;
  input axi_awid1_carry__0_i_9_0;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]DI;
  wire [0:0]E;
  wire \FSM_onehot_state_w_reg[4] ;
  wire [1:0]\FSM_onehot_state_w_reg[4]_0 ;
  wire [0:0]\FSM_onehot_state_w_reg[4]_1 ;
  wire [1:0]Q;
  wire [7:0]S;
  wire axi_awid1_carry;
  wire axi_awid1_carry__0_i_17_n_0;
  wire axi_awid1_carry__0_i_9_0;
  wire \axi_awid_reg[0] ;
  wire [17:0]burst_write;
  wire [7:0]\burst_write_reg[30] ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire [1:0]m00_axi_awid;
  wire m00_axi_wready;
  wire m00_axi_wready_0;
  wire [3:0]p_0_in;
  wire [0:0]\packets_read_reg[0] ;
  wire [0:0]\packets_read_reg[0]_0 ;
  wire s00_axis_aresetn;
  wire s00_axis_aresetn_0;
  wire s00_axis_aresetn_1;
  wire s00_axis_aresetn_2;
  wire [0:0]wr_en_reg;
  wire wr_en_reg_0;
  wire wr_en_reg_1;
  wire wr_en_reg_2;

  assign out[0] = dff[1];
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT4 #(
    .INIT(16'h8880)) 
    \FSM_onehot_state_w[5]_i_2 
       (.I0(Q[1]),
        .I1(wr_en_reg),
        .I2(CO),
        .I3(\packets_read_reg[0] ),
        .O(\FSM_onehot_state_w_reg[4]_1 ));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_1
       (.I0(burst_write[16]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[17]),
        .O(\burst_write_reg[30] [7]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_10
       (.I0(burst_write[15]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[14]),
        .O(S[6]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_11
       (.I0(burst_write[13]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[12]),
        .O(S[5]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_12
       (.I0(burst_write[11]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[10]),
        .O(S[4]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_13
       (.I0(burst_write[9]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[8]),
        .O(S[3]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_14
       (.I0(burst_write[7]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[6]),
        .O(S[2]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_15
       (.I0(burst_write[5]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[4]),
        .O(S[1]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_16
       (.I0(burst_write[3]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[2]),
        .O(S[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_awid1_carry__0_i_17
       (.I0(dff[1]),
        .I1(p_0_in[1]),
        .I2(axi_awid1_carry__0_i_9_0),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(axi_awid1_carry__0_i_17_n_0));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_2
       (.I0(burst_write[14]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[15]),
        .O(\burst_write_reg[30] [6]));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_3
       (.I0(burst_write[12]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[13]),
        .O(\burst_write_reg[30] [5]));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_4
       (.I0(burst_write[10]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[11]),
        .O(\burst_write_reg[30] [4]));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_5
       (.I0(burst_write[8]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[9]),
        .O(\burst_write_reg[30] [3]));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_6
       (.I0(burst_write[6]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[7]),
        .O(\burst_write_reg[30] [2]));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_7
       (.I0(burst_write[4]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[5]),
        .O(\burst_write_reg[30] [1]));
  LUT3 #(
    .INIT(8'hC8)) 
    axi_awid1_carry__0_i_8
       (.I0(burst_write[2]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[3]),
        .O(\burst_write_reg[30] [0]));
  LUT3 #(
    .INIT(8'h24)) 
    axi_awid1_carry__0_i_9
       (.I0(burst_write[17]),
        .I1(axi_awid1_carry__0_i_17_n_0),
        .I2(burst_write[16]),
        .O(S[7]));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    axi_awid1_carry_i_1
       (.I0(burst_write[0]),
        .I1(burst_write[1]),
        .I2(dff[1]),
        .I3(axi_awid1_carry),
        .I4(p_0_in[3]),
        .O(DI));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \axi_awid[0]_i_1 
       (.I0(wr_en_reg),
        .I1(Q[1]),
        .I2(m00_axi_awid[0]),
        .O(\FSM_onehot_state_w_reg[4]_0 [0]));
  LUT6 #(
    .INIT(64'hBAFABABAAAAAAAAA)) 
    \axi_awid[1]_i_1 
       (.I0(Q[0]),
        .I1(wr_en_reg),
        .I2(Q[1]),
        .I3(CO),
        .I4(\axi_awid_reg[0] ),
        .I5(m00_axi_wready),
        .O(E));
  LUT4 #(
    .INIT(16'h0220)) 
    \axi_awid[1]_i_2 
       (.I0(Q[1]),
        .I1(wr_en_reg),
        .I2(m00_axi_awid[0]),
        .I3(m00_axi_awid[1]),
        .O(\FSM_onehot_state_w_reg[4]_0 [1]));
  LUT5 #(
    .INIT(32'h32003030)) 
    \burst_write[31]_i_1 
       (.I0(m00_axi_wready),
        .I1(s00_axis_aresetn),
        .I2(Q[0]),
        .I3(wr_en_reg),
        .I4(Q[1]),
        .O(m00_axi_wready_0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h8A)) 
    \packets_read[31]_i_1 
       (.I0(\dff_reg[1]_0 ),
        .I1(CO),
        .I2(Q[1]),
        .O(\FSM_onehot_state_w_reg[4] ));
  LUT6 #(
    .INIT(64'h0000FFFF00000800)) 
    \packets_read[31]_i_2 
       (.I0(wr_en_reg_0),
        .I1(wr_en_reg),
        .I2(\packets_read_reg[0] ),
        .I3(\packets_read_reg[0]_0 ),
        .I4(s00_axis_aresetn),
        .I5(Q[0]),
        .O(\dff_reg[1]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \w_addr[18]_i_1 
       (.I0(s00_axis_aresetn),
        .I1(E),
        .I2(Q[1]),
        .O(s00_axis_aresetn_0));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \w_addr[18]_i_2 
       (.I0(E),
        .I1(s00_axis_aresetn),
        .O(s00_axis_aresetn_2));
  LUT6 #(
    .INIT(64'hFFFFFFF70000FFF0)) 
    wr_en_i_1
       (.I0(wr_en_reg_0),
        .I1(wr_en_reg),
        .I2(wr_en_reg_1),
        .I3(wr_en_reg_2),
        .I4(s00_axis_aresetn),
        .I5(D),
        .O(s00_axis_aresetn_1));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2
   (S,
    \packets_read_reg[30] ,
    D,
    packets_read,
    \axi_awid1_inferred__0/i__carry ,
    out,
    i__carry__0_i_1_0,
    i__carry__0_i_1_1,
    CO,
    \FSM_onehot_state_w_reg[1] ,
    Q,
    \FSM_onehot_state_w_reg[1]_0 ,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [3:0]S;
  output [2:0]\packets_read_reg[30] ;
  output [0:0]D;
  input [19:0]packets_read;
  input \axi_awid1_inferred__0/i__carry ;
  input [0:0]out;
  input i__carry__0_i_1_0;
  input [0:0]i__carry__0_i_1_1;
  input [0:0]CO;
  input [0:0]\FSM_onehot_state_w_reg[1] ;
  input [1:0]Q;
  input [0:0]\FSM_onehot_state_w_reg[1]_0 ;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]\FSM_onehot_state_w_reg[1] ;
  wire [0:0]\FSM_onehot_state_w_reg[1]_0 ;
  wire [1:0]Q;
  wire [3:0]S;
  wire \axi_awid1_inferred__0/i__carry ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire i__carry__0_i_1_0;
  wire [0:0]i__carry__0_i_1_1;
  wire i__carry_i_9_n_0;
  wire m00_axi_aclk;
  wire [0:0]out;
  wire [19:0]packets_read;
  wire [2:0]\packets_read_reg[30] ;

  LUT5 #(
    .INIT(32'h00FF0040)) 
    \FSM_onehot_state_w[1]_i_1 
       (.I0(CO),
        .I1(\FSM_onehot_state_w_reg[1] ),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_w_reg[1]_0 ),
        .I4(Q[0]),
        .O(D));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h42)) 
    i__carry__0_i_1
       (.I0(i__carry_i_9_n_0),
        .I1(packets_read[18]),
        .I2(packets_read[19]),
        .O(\packets_read_reg[30] [2]));
  LUT4 #(
    .INIT(16'h0810)) 
    i__carry__0_i_2
       (.I0(packets_read[16]),
        .I1(packets_read[15]),
        .I2(i__carry_i_9_n_0),
        .I3(packets_read[17]),
        .O(\packets_read_reg[30] [1]));
  LUT4 #(
    .INIT(16'h0810)) 
    i__carry__0_i_3
       (.I0(packets_read[13]),
        .I1(packets_read[12]),
        .I2(i__carry_i_9_n_0),
        .I3(packets_read[14]),
        .O(\packets_read_reg[30] [0]));
  LUT4 #(
    .INIT(16'h0810)) 
    i__carry_i_1
       (.I0(packets_read[10]),
        .I1(packets_read[9]),
        .I2(i__carry_i_9_n_0),
        .I3(packets_read[11]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'h0810)) 
    i__carry_i_2
       (.I0(packets_read[7]),
        .I1(packets_read[6]),
        .I2(i__carry_i_9_n_0),
        .I3(packets_read[8]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'h0810)) 
    i__carry_i_3
       (.I0(packets_read[4]),
        .I1(packets_read[3]),
        .I2(i__carry_i_9_n_0),
        .I3(packets_read[5]),
        .O(S[1]));
  LUT6 #(
    .INIT(64'h0804040202010180)) 
    i__carry_i_4
       (.I0(packets_read[0]),
        .I1(packets_read[1]),
        .I2(packets_read[2]),
        .I3(dff[1]),
        .I4(\axi_awid1_inferred__0/i__carry ),
        .I5(out),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_9
       (.I0(dff[1]),
        .I1(i__carry__0_i_1_0),
        .I2(i__carry__0_i_1_1),
        .I3(out),
        .O(i__carry_i_9_n_0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_20
   (out,
    S,
    burst_write,
    axi_awid1_carry,
    axi_awid1_carry_0,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [1:0]burst_write;
  input axi_awid1_carry;
  input [0:0]axi_awid1_carry_0;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire axi_awid1_carry;
  wire [0:0]axi_awid1_carry_0;
  wire [1:0]burst_write;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'h90060990)) 
    axi_awid1_carry_i_9
       (.I0(burst_write[1]),
        .I1(dff[1]),
        .I2(axi_awid1_carry),
        .I3(axi_awid1_carry_0),
        .I4(burst_write[0]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_21
   (out,
    \dff_reg[1]_0 ,
    i__carry_i_7,
    i__carry_i_7_0,
    i__carry_i_7_1,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output \dff_reg[1]_0 ;
  input [0:0]i__carry_i_7;
  input [0:0]i__carry_i_7_0;
  input [0:0]i__carry_i_7_1;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire [0:0]i__carry_i_7;
  wire [0:0]i__carry_i_7_0;
  wire [0:0]i__carry_i_7_1;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    i__carry_i_16
       (.I0(dff[1]),
        .I1(i__carry_i_7),
        .I2(i__carry_i_7_0),
        .I3(i__carry_i_7_1),
        .O(\dff_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_22
   (out,
    \gpe2.prog_empty_i_reg ,
    \dff_reg[1]_0 ,
    prog_empty,
    Q,
    \axi_awid_reg[0] ,
    \FSM_onehot_state_w[5]_i_4 ,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  output \gpe2.prog_empty_i_reg ;
  output \dff_reg[1]_0 ;
  input prog_empty;
  input [1:0]Q;
  input [0:0]\axi_awid_reg[0] ;
  input \FSM_onehot_state_w[5]_i_4 ;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire \FSM_onehot_state_w[5]_i_4 ;
  wire [1:0]Q;
  wire [0:0]\axi_awid_reg[0] ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire \dff_reg[1]_0 ;
  wire \gpe2.prog_empty_i_reg ;
  wire m00_axi_aclk;
  wire prog_empty;

  assign out[0] = dff[1];
  LUT6 #(
    .INIT(64'hFFF4FFF4FFF44444)) 
    \FSM_onehot_state_w[5]_i_5 
       (.I0(prog_empty),
        .I1(Q[1]),
        .I2(dff[1]),
        .I3(\axi_awid_reg[0] ),
        .I4(\FSM_onehot_state_w[5]_i_4 ),
        .I5(Q[0]),
        .O(\gpe2.prog_empty_i_reg ));
  LUT2 #(
    .INIT(4'h2)) 
    \axi_awid[1]_i_3 
       (.I0(dff[1]),
        .I1(\axi_awid_reg[0] ),
        .O(\dff_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_23
   (out,
    \FSM_onehot_state_w_reg[1] ,
    E,
    D,
    \FSM_onehot_state_w_reg[0] ,
    Q,
    reset_fifo_reg,
    reset_fifo_reg_0,
    axi_wlast0__29,
    m00_axi_wready,
    \FSM_onehot_state_w_reg[0]_0 ,
    s00_axis_aresetn,
    \FSM_onehot_state_w_reg[2] ,
    reset_fifo_reg_1,
    CO,
    m00_axi_aclk,
    \dff_reg[0]_0 );
  output [0:0]out;
  output \FSM_onehot_state_w_reg[1] ;
  output [0:0]E;
  output [0:0]D;
  output \FSM_onehot_state_w_reg[0] ;
  input [5:0]Q;
  input [0:0]reset_fifo_reg;
  input reset_fifo_reg_0;
  input axi_wlast0__29;
  input m00_axi_wready;
  input \FSM_onehot_state_w_reg[0]_0 ;
  input s00_axis_aresetn;
  input [0:0]\FSM_onehot_state_w_reg[2] ;
  input [0:0]reset_fifo_reg_1;
  input [0:0]CO;
  input m00_axi_aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [0:0]CO;
  wire [0:0]D;
  wire [0:0]E;
  wire \FSM_onehot_state_w[5]_i_3_n_0 ;
  wire \FSM_onehot_state_w_reg[0] ;
  wire \FSM_onehot_state_w_reg[0]_0 ;
  wire \FSM_onehot_state_w_reg[1] ;
  wire [0:0]\FSM_onehot_state_w_reg[2] ;
  wire [5:0]Q;
  wire axi_wlast0__29;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire m00_axi_aclk;
  wire m00_axi_wready;
  wire reset_fifo;
  wire reset_fifo_i_3_n_0;
  wire [0:0]reset_fifo_reg;
  wire reset_fifo_reg_0;
  wire [0:0]reset_fifo_reg_1;
  wire s00_axis_aresetn;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'hF8FFF8F8)) 
    \FSM_onehot_state_w[2]_i_1 
       (.I0(Q[0]),
        .I1(dff[1]),
        .I2(Q[1]),
        .I3(\FSM_onehot_state_w_reg[2] ),
        .I4(Q[4]),
        .O(D));
  LUT6 #(
    .INIT(64'h00000000FFFFEAAA)) 
    \FSM_onehot_state_w[5]_i_1 
       (.I0(\FSM_onehot_state_w[5]_i_3_n_0 ),
        .I1(axi_wlast0__29),
        .I2(m00_axi_wready),
        .I3(Q[3]),
        .I4(\FSM_onehot_state_w_reg[0]_0 ),
        .I5(s00_axis_aresetn),
        .O(E));
  LUT3 #(
    .INIT(8'h10)) 
    \FSM_onehot_state_w[5]_i_3 
       (.I0(dff[1]),
        .I1(reset_fifo_reg_1),
        .I2(Q[5]),
        .O(\FSM_onehot_state_w[5]_i_3_n_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hAAAAAABFAAAAAA80)) 
    reset_fifo_i_1
       (.I0(reset_fifo),
        .I1(Q[1]),
        .I2(reset_fifo_reg),
        .I3(Q[0]),
        .I4(reset_fifo_i_3_n_0),
        .I5(reset_fifo_reg_0),
        .O(\FSM_onehot_state_w_reg[1] ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFF222)) 
    reset_fifo_i_2
       (.I0(Q[0]),
        .I1(dff[1]),
        .I2(Q[4]),
        .I3(reset_fifo_reg_1),
        .I4(Q[2]),
        .I5(Q[3]),
        .O(reset_fifo));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    reset_fifo_i_3
       (.I0(m00_axi_wready),
        .I1(dff[1]),
        .I2(\FSM_onehot_state_w_reg[2] ),
        .I3(reset_fifo_reg_1),
        .I4(CO),
        .I5(Q[4]),
        .O(reset_fifo_i_3_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_i_3
       (.I0(Q[0]),
        .I1(dff[1]),
        .O(\FSM_onehot_state_w_reg[0] ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_24
   (out,
    S,
    \axi_awid1_inferred__0/i__carry ,
    \axi_awid1_inferred__0/i__carry_0 ,
    \axi_awid1_inferred__0/i__carry_1 ,
    \axi_awid1_inferred__0/i__carry_2 ,
    i__carry_i_7_0,
    i__carry_i_7_1,
    i__carry_i_7_2,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [2:0]\axi_awid1_inferred__0/i__carry ;
  input [0:0]\axi_awid1_inferred__0/i__carry_0 ;
  input \axi_awid1_inferred__0/i__carry_1 ;
  input [0:0]\axi_awid1_inferred__0/i__carry_2 ;
  input [0:0]i__carry_i_7_0;
  input [0:0]i__carry_i_7_1;
  input [0:0]i__carry_i_7_2;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [2:0]\axi_awid1_inferred__0/i__carry ;
  wire [0:0]\axi_awid1_inferred__0/i__carry_0 ;
  wire \axi_awid1_inferred__0/i__carry_1 ;
  wire [0:0]\axi_awid1_inferred__0/i__carry_2 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire i__carry_i_15_n_0;
  wire [0:0]i__carry_i_7_0;
  wire [0:0]i__carry_i_7_1;
  wire [0:0]i__carry_i_7_2;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_15
       (.I0(dff[1]),
        .I1(i__carry_i_7_0),
        .I2(i__carry_i_7_1),
        .I3(i__carry_i_7_2),
        .I4(\axi_awid1_inferred__0/i__carry [0]),
        .O(i__carry_i_15_n_0));
  LUT6 #(
    .INIT(64'h8020200808020280)) 
    i__carry_i_7
       (.I0(i__carry_i_15_n_0),
        .I1(\axi_awid1_inferred__0/i__carry [1]),
        .I2(\axi_awid1_inferred__0/i__carry [2]),
        .I3(\axi_awid1_inferred__0/i__carry_0 ),
        .I4(\axi_awid1_inferred__0/i__carry_1 ),
        .I5(\axi_awid1_inferred__0/i__carry_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_25
   (out,
    \dff_reg[1]_0 ,
    i__carry_i_6,
    i__carry_i_6_0,
    i__carry_i_6_1,
    i__carry_i_6_2,
    i__carry_i_6_3,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output \dff_reg[1]_0 ;
  input [0:0]i__carry_i_6;
  input [0:0]i__carry_i_6_0;
  input [0:0]i__carry_i_6_1;
  input [0:0]i__carry_i_6_2;
  input [0:0]i__carry_i_6_3;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire [0:0]i__carry_i_6;
  wire [0:0]i__carry_i_6_0;
  wire [0:0]i__carry_i_6_1;
  wire [0:0]i__carry_i_6_2;
  wire [0:0]i__carry_i_6_3;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_13
       (.I0(dff[1]),
        .I1(i__carry_i_6),
        .I2(i__carry_i_6_0),
        .I3(i__carry_i_6_1),
        .I4(i__carry_i_6_2),
        .I5(i__carry_i_6_3),
        .O(\dff_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_26
   (out,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_27
   (out,
    S,
    \axi_awid1_inferred__0/i__carry ,
    \axi_awid1_inferred__0/i__carry_0 ,
    \axi_awid1_inferred__0/i__carry_1 ,
    \axi_awid1_inferred__0/i__carry_2 ,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input \axi_awid1_inferred__0/i__carry ;
  input [1:0]\axi_awid1_inferred__0/i__carry_0 ;
  input [0:0]\axi_awid1_inferred__0/i__carry_1 ;
  input \axi_awid1_inferred__0/i__carry_2 ;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire \axi_awid1_inferred__0/i__carry ;
  wire [1:0]\axi_awid1_inferred__0/i__carry_0 ;
  wire [0:0]\axi_awid1_inferred__0/i__carry_1 ;
  wire \axi_awid1_inferred__0/i__carry_2 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h8610108600000000)) 
    i__carry_i_6
       (.I0(dff[1]),
        .I1(\axi_awid1_inferred__0/i__carry ),
        .I2(\axi_awid1_inferred__0/i__carry_0 [0]),
        .I3(\axi_awid1_inferred__0/i__carry_1 ),
        .I4(\axi_awid1_inferred__0/i__carry_0 [1]),
        .I5(\axi_awid1_inferred__0/i__carry_2 ),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_28
   (out,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_29
   (out,
    \dff_reg[1]_0 ,
    \dff_reg[1]_1 ,
    i__carry_i_6,
    i__carry_i_6_0,
    i__carry_i_6_1,
    i__carry_i_5,
    S,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output \dff_reg[1]_0 ;
  output \dff_reg[1]_1 ;
  input [0:0]i__carry_i_6;
  input i__carry_i_6_0;
  input [0:0]i__carry_i_6_1;
  input [0:0]i__carry_i_5;
  input [0:0]S;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire \dff_reg[1]_1 ;
  wire [0:0]i__carry_i_5;
  wire [0:0]i__carry_i_6;
  wire i__carry_i_6_0;
  wire [0:0]i__carry_i_6_1;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    i__carry_i_12
       (.I0(dff[1]),
        .I1(i__carry_i_6),
        .I2(i__carry_i_6_0),
        .I3(i__carry_i_6_1),
        .I4(i__carry_i_5),
        .O(\dff_reg[1]_0 ));
  LUT5 #(
    .INIT(32'hAAA95556)) 
    i__carry_i_14
       (.I0(dff[1]),
        .I1(i__carry_i_6),
        .I2(i__carry_i_6_0),
        .I3(i__carry_i_6_1),
        .I4(S),
        .O(\dff_reg[1]_1 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3
   (out,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_30
   (out,
    S,
    \dff_reg[1]_0 ,
    \dff_reg[1]_1 ,
    \axi_awid1_inferred__0/i__carry ,
    i__carry_i_9,
    \axi_awid1_inferred__0/i__carry_0 ,
    i__carry_i_4,
    i__carry_i_9_0,
    i__carry_i_9_1,
    i__carry_i_9_2,
    i__carry_i_9_3,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  output \dff_reg[1]_0 ;
  output \dff_reg[1]_1 ;
  input [2:0]\axi_awid1_inferred__0/i__carry ;
  input [0:0]i__carry_i_9;
  input \axi_awid1_inferred__0/i__carry_0 ;
  input [0:0]i__carry_i_4;
  input [0:0]i__carry_i_9_0;
  input i__carry_i_9_1;
  input [0:0]i__carry_i_9_2;
  input [0:0]i__carry_i_9_3;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [2:0]\axi_awid1_inferred__0/i__carry ;
  wire \axi_awid1_inferred__0/i__carry_0 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire \dff_reg[1]_1 ;
  wire i__carry_i_11_n_0;
  wire [0:0]i__carry_i_4;
  wire [0:0]i__carry_i_9;
  wire [0:0]i__carry_i_9_0;
  wire i__carry_i_9_1;
  wire [0:0]i__carry_i_9_2;
  wire [0:0]i__carry_i_9_3;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'hE)) 
    i__carry_i_10
       (.I0(\dff_reg[1]_1 ),
        .I1(i__carry_i_4),
        .O(\dff_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAA955555556)) 
    i__carry_i_11
       (.I0(dff[1]),
        .I1(i__carry_i_9_0),
        .I2(i__carry_i_9_1),
        .I3(i__carry_i_9_2),
        .I4(i__carry_i_9_3),
        .I5(\axi_awid1_inferred__0/i__carry [0]),
        .O(i__carry_i_11_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    i__carry_i_17
       (.I0(dff[1]),
        .I1(i__carry_i_9_0),
        .I2(i__carry_i_9_1),
        .I3(i__carry_i_9_2),
        .I4(i__carry_i_9_3),
        .I5(i__carry_i_9),
        .O(\dff_reg[1]_1 ));
  LUT6 #(
    .INIT(64'h8020200808020280)) 
    i__carry_i_5
       (.I0(i__carry_i_11_n_0),
        .I1(\axi_awid1_inferred__0/i__carry [1]),
        .I2(\axi_awid1_inferred__0/i__carry [2]),
        .I3(i__carry_i_9),
        .I4(\axi_awid1_inferred__0/i__carry_0 ),
        .I5(i__carry_i_4),
        .O(S));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_31
   (m00_axi_aclk,
    D);
  input m00_axi_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(D),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_32
   (out,
    \dff_reg[1]_0 ,
    \FSM_onehot_state_w_reg[1] ,
    Q,
    \FSM_onehot_state_w_reg[0] ,
    m00_axi_wready,
    \FSM_onehot_state_w_reg[0]_0 ,
    m00_axi_aclk,
    pd_flag);
  output [0:0]out;
  output \dff_reg[1]_0 ;
  output \FSM_onehot_state_w_reg[1] ;
  input [1:0]Q;
  input [0:0]\FSM_onehot_state_w_reg[0] ;
  input m00_axi_wready;
  input \FSM_onehot_state_w_reg[0]_0 ;
  input m00_axi_aclk;
  input pd_flag;

  wire [0:0]\FSM_onehot_state_w_reg[0] ;
  wire \FSM_onehot_state_w_reg[0]_0 ;
  wire \FSM_onehot_state_w_reg[1] ;
  wire [1:0]Q;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire m00_axi_wready;
  wire pd_flag;

  assign out[0] = dff[1];
  LUT6 #(
    .INIT(64'hFFFFFFFF8F888888)) 
    \FSM_onehot_state_w[5]_i_4 
       (.I0(dff[1]),
        .I1(Q[0]),
        .I2(\FSM_onehot_state_w_reg[0] ),
        .I3(Q[1]),
        .I4(m00_axi_wready),
        .I5(\FSM_onehot_state_w_reg[0]_0 ),
        .O(\dff_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(pd_flag),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h8)) 
    wr_en_i_2
       (.I0(Q[0]),
        .I1(dff[1]),
        .O(\FSM_onehot_state_w_reg[1] ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_33
   (\dff_reg[1]_0 ,
    s00_axis_tvalid,
    wr_rst_busy,
    s00_axis_aclk,
    D);
  output \dff_reg[1]_0 ;
  input s00_axis_tvalid;
  input wr_rst_busy;
  input s00_axis_aclk;
  input [0:0]D;

  wire [0:0]D;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire s00_axis_aclk;
  wire s00_axis_tvalid;
  wire wr_rst_busy;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(D),
        .Q(dff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[1] 
       (.C(s00_axis_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    wr_en_gate_i_1
       (.I0(dff[1]),
        .I1(s00_axis_tvalid),
        .I2(wr_rst_busy),
        .O(\dff_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4
   (out,
    DI,
    burst_write,
    axi_awid1_carry,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]DI;
  input [1:0]burst_write;
  input [0:0]axi_awid1_carry;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [0:0]axi_awid1_carry;
  wire [1:0]burst_write;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT4 #(
    .INIT(16'h8CE0)) 
    axi_awid1_carry_i_8
       (.I0(burst_write[0]),
        .I1(burst_write[1]),
        .I2(dff[1]),
        .I3(axi_awid1_carry),
        .O(DI));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5
   (out,
    S,
    burst_write,
    axi_awid1_carry,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [1:0]burst_write;
  input [0:0]axi_awid1_carry;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]axi_awid1_carry;
  wire [1:0]burst_write;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT4 #(
    .INIT(16'h0690)) 
    axi_awid1_carry_i_16
       (.I0(burst_write[1]),
        .I1(dff[1]),
        .I2(axi_awid1_carry),
        .I3(burst_write[0]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6
   (out,
    DI,
    \dff_reg[1]_0 ,
    S,
    p_0_in,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]DI;
  output \dff_reg[1]_0 ;
  input [1:0]S;
  input [2:0]p_0_in;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire [2:0]p_0_in;

  assign out[0] = dff[1];
  LUT4 #(
    .INIT(16'hFFFE)) 
    axi_awid1_carry_i_22
       (.I0(dff[1]),
        .I1(p_0_in[0]),
        .I2(p_0_in[1]),
        .I3(p_0_in[2]),
        .O(\dff_reg[1]_0 ));
  LUT6 #(
    .INIT(64'h0808088CCECECEE0)) 
    axi_awid1_carry_i_7
       (.I0(S[0]),
        .I1(S[1]),
        .I2(dff[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(DI));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7
   (out,
    S,
    axi_awid1_carry,
    p_0_in,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [1:0]axi_awid1_carry;
  input [2:0]p_0_in;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]axi_awid1_carry;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;
  wire [2:0]p_0_in;

  assign out[0] = dff[1];
  LUT6 #(
    .INIT(64'h9990000600099990)) 
    axi_awid1_carry_i_15
       (.I0(axi_awid1_carry[1]),
        .I1(dff[1]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(axi_awid1_carry[0]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8
   (out,
    DI,
    \dff_reg[1]_0 ,
    S,
    axi_awid1_carry,
    p_0_in,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]DI;
  output \dff_reg[1]_0 ;
  input [1:0]S;
  input axi_awid1_carry;
  input [4:0]p_0_in;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]DI;
  wire [0:0]Q;
  wire [1:0]S;
  wire axi_awid1_carry;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire \dff_reg[1]_0 ;
  wire m00_axi_aclk;
  wire [4:0]p_0_in;

  assign out[0] = dff[1];
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    axi_awid1_carry_i_21
       (.I0(dff[1]),
        .I1(p_0_in[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[3]),
        .I5(p_0_in[4]),
        .O(\dff_reg[1]_0 ));
  LUT5 #(
    .INIT(32'h088CCEE0)) 
    axi_awid1_carry_i_6
       (.I0(S[0]),
        .I1(S[1]),
        .I2(dff[1]),
        .I3(axi_awid1_carry),
        .I4(p_0_in[4]),
        .O(DI));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9
   (out,
    S,
    axi_awid1_carry,
    axi_awid1_carry_0,
    axi_awid1_carry_1,
    m00_axi_aclk,
    Q);
  output [0:0]out;
  output [0:0]S;
  input [1:0]axi_awid1_carry;
  input axi_awid1_carry_0;
  input [0:0]axi_awid1_carry_1;
  input m00_axi_aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire [0:0]S;
  wire [1:0]axi_awid1_carry;
  wire axi_awid1_carry_0;
  wire [0:0]axi_awid1_carry_1;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire m00_axi_aclk;

  assign out[0] = dff[1];
  LUT5 #(
    .INIT(32'h90060990)) 
    axi_awid1_carry_i_14
       (.I0(axi_awid1_carry[1]),
        .I1(dff[1]),
        .I2(axi_awid1_carry_0),
        .I3(axi_awid1_carry_1),
        .I4(axi_awid1_carry[0]),
        .O(S));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(m00_axi_aclk),
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
       (.C(m00_axi_aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "10" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [9:0]src_in_bin;
  input dest_clk;
  output [9:0]dest_out_bin;

  wire [9:0]async_path;
  wire [8:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [9:0]\dest_graysync_ff[1] ;
  wire [9:0]dest_out_bin;
  wire [8:0]gray_enc;
  wire src_clk;
  wire [9:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[4]),
        .Q(\dest_graysync_ff[0] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[5]),
        .Q(\dest_graysync_ff[0] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[6]),
        .Q(\dest_graysync_ff[0] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[7]),
        .Q(\dest_graysync_ff[0] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[8]),
        .Q(\dest_graysync_ff[0] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[9]),
        .Q(\dest_graysync_ff[0] [9]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [4]),
        .Q(\dest_graysync_ff[1] [4]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [5]),
        .Q(\dest_graysync_ff[1] [5]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [6]),
        .Q(\dest_graysync_ff[1] [6]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [7]),
        .Q(\dest_graysync_ff[1] [7]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [8]),
        .Q(\dest_graysync_ff[1] [8]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [9]),
        .Q(\dest_graysync_ff[1] [9]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [3]),
        .I4(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(binval[4]),
        .I3(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(binval[4]),
        .I2(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[3]_i_1 
       (.I0(\dest_graysync_ff[1] [3]),
        .I1(binval[4]),
        .O(binval[3]));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dest_out_bin_ff[4]_i_1 
       (.I0(\dest_graysync_ff[1] [4]),
        .I1(\dest_graysync_ff[1] [6]),
        .I2(\dest_graysync_ff[1] [8]),
        .I3(\dest_graysync_ff[1] [9]),
        .I4(\dest_graysync_ff[1] [7]),
        .I5(\dest_graysync_ff[1] [5]),
        .O(binval[4]));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dest_out_bin_ff[5]_i_1 
       (.I0(\dest_graysync_ff[1] [5]),
        .I1(\dest_graysync_ff[1] [7]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [8]),
        .I4(\dest_graysync_ff[1] [6]),
        .O(binval[5]));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[6]_i_1 
       (.I0(\dest_graysync_ff[1] [6]),
        .I1(\dest_graysync_ff[1] [8]),
        .I2(\dest_graysync_ff[1] [9]),
        .I3(\dest_graysync_ff[1] [7]),
        .O(binval[6]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[7]_i_1 
       (.I0(\dest_graysync_ff[1] [7]),
        .I1(\dest_graysync_ff[1] [9]),
        .I2(\dest_graysync_ff[1] [8]),
        .O(binval[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[8]_i_1 
       (.I0(\dest_graysync_ff[1] [8]),
        .I1(\dest_graysync_ff[1] [9]),
        .O(binval[8]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[4]),
        .Q(dest_out_bin[4]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[5] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[5]),
        .Q(dest_out_bin[5]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[6] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[6]),
        .Q(dest_out_bin[6]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[7] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[7]),
        .Q(dest_out_bin[7]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[8] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[8]),
        .Q(dest_out_bin[8]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[9] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [9]),
        .Q(dest_out_bin[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[3]_i_1 
       (.I0(src_in_bin[4]),
        .I1(src_in_bin[3]),
        .O(gray_enc[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[4]_i_1 
       (.I0(src_in_bin[5]),
        .I1(src_in_bin[4]),
        .O(gray_enc[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[5]_i_1 
       (.I0(src_in_bin[6]),
        .I1(src_in_bin[5]),
        .O(gray_enc[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[6]_i_1 
       (.I0(src_in_bin[7]),
        .I1(src_in_bin[6]),
        .O(gray_enc[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[7]_i_1 
       (.I0(src_in_bin[8]),
        .I1(src_in_bin[7]),
        .O(gray_enc[7]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[8]_i_1 
       (.I0(src_in_bin[9]),
        .I1(src_in_bin[8]),
        .O(gray_enc[8]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[3]),
        .Q(async_path[3]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[4] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[4]),
        .Q(async_path[4]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[5] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[5]),
        .Q(async_path[5]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[6] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[6]),
        .Q(async_path[6]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[7] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[7]),
        .Q(async_path[7]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[8] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[8]),
        .Q(async_path[8]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[9] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[9]),
        .Q(async_path[9]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "5" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [4:0]syncstages_ff;

  assign dest_out = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

(* DEF_VAL = "1'b1" *) (* DEST_SYNC_FF = "5" *) (* INIT = "1" *) 
(* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_sync_rst" *) (* SIM_ASSERT_CHK = "0" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* xpm_cdc = "SYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2
   (src_rst,
    dest_clk,
    dest_rst);
  input src_rst;
  input dest_clk;
  output dest_rst;

  wire dest_clk;
  wire src_rst;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SYNC_RST" *) wire [4:0]syncstages_ff;

  assign dest_rst = syncstages_ff[4];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_rst),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  FDRE #(
    .INIT(1'b1)) 
    \syncstages_ff_reg[4] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[3]),
        .Q(syncstages_ff[4]),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr
   (dout,
    ENB_dly_reg_D,
    rd_clk,
    wr_clk,
    ENB_I,
    tmp_ram_regout_en,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    SR,
    wr_en,
    out);
  output [511:0]dout;
  output ENB_dly_reg_D;
  input rd_clk;
  input wr_clk;
  input ENB_I;
  input tmp_ram_regout_en;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [511:0]din;
  input [0:0]E;
  input [0:0]SR;
  input wr_en;
  input out;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [511:0]din;
  wire [511:0]dout;
  wire out;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[17:0]),
        .dout(dout[17:0]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[377:342]),
        .dout(dout[377:342]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[413:378]),
        .dout(dout[413:378]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[449:414]),
        .dout(dout[449:414]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[485:450]),
        .dout(dout[485:450]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .SR(SR),
        .din(din[511:486]),
        .dout(dout[511:486]),
        .out(out),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[53:18]),
        .dout(dout[53:18]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[89:54]),
        .dout(dout[89:54]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[125:90]),
        .dout(dout[125:90]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[161:126]),
        .dout(dout[161:126]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[197:162]),
        .dout(dout[197:162]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[233:198]),
        .dout(dout[233:198]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[269:234]),
        .dout(dout[269:234]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[305:270]),
        .dout(dout[305:270]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din[341:306]),
        .dout(dout[341:306]),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ,
    Q,
    din,
    E);
  output [17:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  input [9:0]Q;
  input [17:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [17:0]din;
  wire [17:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized1
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized10
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized11
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized11 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized12
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized12 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized13
   (dout,
    ENA_I,
    POR_A,
    POR_B,
    ram_rstreg_b,
    ENB_dly_reg_D,
    rd_clk,
    wr_clk,
    ENB_I,
    tmp_ram_regout_en,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    SR,
    wr_en,
    out);
  output [25:0]dout;
  output ENA_I;
  output POR_A;
  output POR_B;
  output ram_rstreg_b;
  output ENB_dly_reg_D;
  input rd_clk;
  input wr_clk;
  input ENB_I;
  input tmp_ram_regout_en;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [25:0]din;
  input [0:0]E;
  input [0:0]SR;
  input wr_en;
  input out;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly;
  wire ENA_dly_D;
  wire ENB_I;
  wire ENB_dly_reg;
  wire ENB_dly_reg_D;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire \SAFETY_CKT_GEN.POR_A_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.POR_B_i_1_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ;
  wire \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ;
  wire [0:0]SR;
  wire [25:0]din;
  wire [25:0]dout;
  wire out;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;

  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_D_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(ENA_dly),
        .Q(ENA_dly_D),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENA_NO_REG.ENA_dly_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(POR_A),
        .Q(ENA_dly),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_D_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(ENB_dly_reg),
        .Q(ENB_dly_reg_D),
        .R(1'b0));
  FDSE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.ENB_WITH_REG.ENB_dly_reg_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(POR_B),
        .Q(ENB_dly_reg),
        .S(SR));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_A_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_A_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_A_i_1_n_0 ),
        .Q(POR_A),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h6)) 
    \SAFETY_CKT_GEN.POR_B_i_1 
       (.I0(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .I1(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .O(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.POR_B_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.POR_B_i_1_n_0 ),
        .Q(POR_B),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg " *) 
  (* srl_name = "\inst/DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(wr_clk),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTA_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(1'b1),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .R(1'b0));
  (* srl_bus_name = "\inst/DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg " *) 
  (* srl_name = "\inst/DDR_writer_inst/FIFO_RX /U0/\inst_fifo_gen/gconvfifo.rf/grf.rf/gntv_or_sync_fifo.mem/gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 " *) 
  SRL16E #(
    .INIT(16'h0000)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(rd_clk),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[0] ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg[3]_srl3_n_0 ),
        .Q(\SAFETY_CKT_GEN.RSTB_SHFT_REG_reg_n_0_[4] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized13 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (POR_B),
        .\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENA_dly_D(ENA_dly_D),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .out(out),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized2
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized3
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized4
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized5
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized6
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized7
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized8
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_width__parameterized9
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9 \prim_noinit.ram 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENA_I(ENA_I),
        .ENB_I(ENB_I),
        .POR_A(POR_A),
        .POR_B(POR_B),
        .Q(Q),
        .din(din),
        .dout(dout),
        .ram_rstreg_b(ram_rstreg_b),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,
    Q,
    din,
    E);
  output [17:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  input [9:0]Q;
  input [17:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [17:0]din;
  wire [17:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED ;
  wire [15:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_0 ,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTA_UNCONNECTED [15:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTB_UNCONNECTED [15:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPA_UNCONNECTED [1:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_CASDOUTPB_UNCONNECTED [1:0]),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DINADIN({din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTADOUT_UNCONNECTED [15:0]),
        .DOUTBDOUT({dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM18.ram_DOUTPADOUTP_UNCONNECTED [1:0]),
        .DOUTPBDOUTP({dout[17],dout[8]}),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SLEEP(1'b0),
        .WEA({E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized0
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized1
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized10
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized11
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized12
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized13
   (dout,
    ENA_I,
    ram_rstreg_b,
    wr_clk,
    rd_clk,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,
    Q,
    din,
    E,
    ENA_dly_D,
    wr_en,
    out,
    SR);
  output [25:0]dout;
  output ENA_I;
  output ram_rstreg_b;
  input wr_clk;
  input rd_clk;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  input [9:0]Q;
  input [25:0]din;
  input [0:0]E;
  input ENA_dly_D;
  input wr_en;
  input out;
  input [0:0]SR;

  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_100 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_101 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_108 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_116 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_117 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_124 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_144 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_145 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_146 ;
  wire \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_147 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENA_dly_D;
  wire ENB_I;
  wire POR_A;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [25:0]din;
  wire [25:0]dout;
  wire out;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_1 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({1'b0,1'b0,din[25:20],1'b0,din[19:13],1'b0,1'b0,din[12:7],1'b0,din[6:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({1'b0,1'b0,1'b0,1'b0}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_100 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_101 ,dout[25:20],\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_108 ,dout[19:13],\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_116 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_117 ,dout[12:7],\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_124 ,dout[6:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_144 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_145 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_146 ,\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_n_147 }),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
  LUT3 #(
    .INIT(8'hAE)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_1 
       (.I0(ENA_dly_D),
        .I1(wr_en),
        .I2(out),
        .O(ENA_I));
  LUT2 #(
    .INIT(4'hE)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_4 
       (.I0(\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ),
        .I1(SR),
        .O(ram_rstreg_b));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized2
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized3
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized4
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized5
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized6
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized7
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized8
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_prim_wrapper__parameterized9
   (dout,
    wr_clk,
    rd_clk,
    ENA_I,
    ENB_I,
    tmp_ram_regout_en,
    POR_A,
    POR_B,
    ram_rstreg_b,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,
    Q,
    din,
    E);
  output [35:0]dout;
  input wr_clk;
  input rd_clk;
  input ENA_I;
  input ENB_I;
  input tmp_ram_regout_en;
  input POR_A;
  input POR_B;
  input ram_rstreg_b;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  input [9:0]Q;
  input [35:0]din;
  input [0:0]E;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]E;
  wire ENA_I;
  wire ENB_I;
  wire POR_A;
  wire POR_B;
  wire [9:0]Q;
  wire [35:0]din;
  wire [35:0]dout;
  wire ram_rstreg_b;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED ;
  wire [31:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E2 #(
    .CASCADE_ORDER_A("NONE"),
    .CASCADE_ORDER_B("NONE"),
    .CLOCK_DOMAINS("INDEPENDENT"),
    .DOA_REG(1),
    .DOB_REG(1),
    .ENADDRENA("FALSE"),
    .ENADDRENB("FALSE"),
    .EN_ECC_PIPE("FALSE"),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RDADDRCHANGEA("FALSE"),
    .RDADDRCHANGEB("FALSE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SLEEP_ASYNC("FALSE"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_0 ,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({Q,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRENA(1'b0),
        .ADDRENB(1'b0),
        .CASDIMUXA(1'b0),
        .CASDIMUXB(1'b0),
        .CASDINA({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINB({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASDINPA({1'b0,1'b0,1'b0,1'b0}),
        .CASDINPB({1'b0,1'b0,1'b0,1'b0}),
        .CASDOMUXA(1'b0),
        .CASDOMUXB(1'b0),
        .CASDOMUXEN_A(1'b0),
        .CASDOMUXEN_B(1'b0),
        .CASDOUTA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTA_UNCONNECTED [31:0]),
        .CASDOUTB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTB_UNCONNECTED [31:0]),
        .CASDOUTPA(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPA_UNCONNECTED [3:0]),
        .CASDOUTPB(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASDOUTPB_UNCONNECTED [3:0]),
        .CASINDBITERR(1'b0),
        .CASINSBITERR(1'b0),
        .CASOREGIMUXA(1'b0),
        .CASOREGIMUXB(1'b0),
        .CASOREGIMUXEN_A(1'b0),
        .CASOREGIMUXEN_B(1'b0),
        .CASOUTDBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTDBITERR_UNCONNECTED ),
        .CASOUTSBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_CASOUTSBITERR_UNCONNECTED ),
        .CLKARDCLK(wr_clk),
        .CLKBWRCLK(rd_clk),
        .DBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DINADIN({din[34:27],din[25:18],din[16:9],din[7:0]}),
        .DINBDIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DINPADINP({din[35],din[26],din[17],din[8]}),
        .DINPBDINP({1'b0,1'b0,1'b0,1'b0}),
        .DOUTADOUT(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTADOUT_UNCONNECTED [31:0]),
        .DOUTBDOUT({dout[34:27],dout[25:18],dout[16:9],dout[7:0]}),
        .DOUTPADOUTP(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_DOUTPADOUTP_UNCONNECTED [3:0]),
        .DOUTPBDOUTP({dout[35],dout[26],dout[17],dout[8]}),
        .ECCPARITY(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ECCPIPECE(1'b0),
        .ENARDEN(ENA_I),
        .ENBWREN(ENB_I),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(tmp_ram_regout_en),
        .RSTRAMARSTRAM(POR_A),
        .RSTRAMB(POR_B),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(ram_rstreg_b),
        .SBITERR(\NLW_DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .SLEEP(1'b0),
        .WEA({E,E,E,E}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top
   (dout,
    ENB_dly_reg_D,
    rd_clk,
    wr_clk,
    ENB_I,
    tmp_ram_regout_en,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    SR,
    wr_en,
    out);
  output [511:0]dout;
  output ENB_dly_reg_D;
  input rd_clk;
  input wr_clk;
  input ENB_I;
  input tmp_ram_regout_en;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [511:0]din;
  input [0:0]E;
  input [0:0]SR;
  input wr_en;
  input out;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [511:0]din;
  wire [511:0]dout;
  wire out;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_generic_cstr \valid.cstr 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3
   (dout,
    ENB_dly_reg_D,
    rd_clk,
    wr_clk,
    ENB_I,
    tmp_ram_regout_en,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    SR,
    wr_en,
    out);
  output [511:0]dout;
  output ENB_dly_reg_D;
  input rd_clk;
  input wr_clk;
  input ENB_I;
  input tmp_ram_regout_en;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [511:0]din;
  input [0:0]E;
  input [0:0]SR;
  input wr_en;
  input out;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [511:0]din;
  wire [511:0]dout;
  wire out;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth inst_blk_mem_gen
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3_synth
   (dout,
    ENB_dly_reg_D,
    rd_clk,
    wr_clk,
    ENB_I,
    tmp_ram_regout_en,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    SR,
    wr_en,
    out);
  output [511:0]dout;
  output ENB_dly_reg_D;
  input rd_clk;
  input wr_clk;
  input ENB_I;
  input tmp_ram_regout_en;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [511:0]din;
  input [0:0]E;
  input [0:0]SR;
  input wr_en;
  input out;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [511:0]din;
  wire [511:0]dout;
  wire out;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs
   (WR_PNTR_RD,
    v1_reg,
    RD_PNTR_WR,
    S,
    v1_reg_0,
    DI,
    \dest_out_bin_ff_reg[7] ,
    \dest_out_bin_ff_reg[8] ,
    v1_reg_1,
    v1_reg_2,
    \dest_out_bin_ff_reg[7]_0 ,
    \dest_out_bin_ff_reg[7]_1 ,
    \dest_out_bin_ff_reg[7]_2 ,
    \dest_out_bin_ff_reg[7]_3 ,
    \dest_out_bin_ff_reg[7]_4 ,
    \dest_out_bin_ff_reg[8]_0 ,
    \dest_out_bin_ff_reg[8]_1 ,
    \dest_out_bin_ff_reg[8]_2 ,
    \dest_out_bin_ff_reg[7]_5 ,
    \dest_out_bin_ff_reg[7]_6 ,
    O,
    Q,
    \gdiff.diff_pntr_pad_reg[10] ,
    \gmux.gm[4].gms.ms ,
    \gmux.gm[4].gms.ms_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[10] ,
    wr_clk,
    \src_gray_ff_reg[9] ,
    rd_clk);
  output [9:0]WR_PNTR_RD;
  output [0:0]v1_reg;
  output [8:0]RD_PNTR_WR;
  output [0:0]S;
  output [4:0]v1_reg_0;
  output [5:0]DI;
  output [0:0]\dest_out_bin_ff_reg[7] ;
  output [0:0]\dest_out_bin_ff_reg[8] ;
  output [3:0]v1_reg_1;
  output [4:0]v1_reg_2;
  output \dest_out_bin_ff_reg[7]_0 ;
  output \dest_out_bin_ff_reg[7]_1 ;
  output \dest_out_bin_ff_reg[7]_2 ;
  output \dest_out_bin_ff_reg[7]_3 ;
  output \dest_out_bin_ff_reg[7]_4 ;
  output \dest_out_bin_ff_reg[8]_0 ;
  output \dest_out_bin_ff_reg[8]_1 ;
  output \dest_out_bin_ff_reg[8]_2 ;
  output \dest_out_bin_ff_reg[7]_5 ;
  output \dest_out_bin_ff_reg[7]_6 ;
  output [0:0]O;
  input [9:0]Q;
  input [1:0]\gdiff.diff_pntr_pad_reg[10] ;
  input [9:0]\gmux.gm[4].gms.ms ;
  input [9:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]\g_rd.gvalid_low.rd_dc_i_reg[10] ;
  input wr_clk;
  input [9:0]\src_gray_ff_reg[9] ;
  input rd_clk;

  wire [5:0]DI;
  wire [0:0]O;
  wire [9:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]S;
  wire [9:0]WR_PNTR_RD;
  wire [0:0]\dest_out_bin_ff_reg[7] ;
  wire \dest_out_bin_ff_reg[7]_0 ;
  wire \dest_out_bin_ff_reg[7]_1 ;
  wire \dest_out_bin_ff_reg[7]_2 ;
  wire \dest_out_bin_ff_reg[7]_3 ;
  wire \dest_out_bin_ff_reg[7]_4 ;
  wire \dest_out_bin_ff_reg[7]_5 ;
  wire \dest_out_bin_ff_reg[7]_6 ;
  wire [0:0]\dest_out_bin_ff_reg[8] ;
  wire \dest_out_bin_ff_reg[8]_0 ;
  wire \dest_out_bin_ff_reg[8]_1 ;
  wire \dest_out_bin_ff_reg[8]_2 ;
  wire [9:1]diff_wr_rd__0;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_10_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_11_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_12_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_13_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_14_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_15_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_5_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_7_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_8_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i[10]_i_9_n_0 ;
  wire [0:0]\g_rd.gvalid_low.rd_dc_i_reg[10] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_3_n_7 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_1 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_2 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_3 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_4 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_5 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_6 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_7 ;
  wire [1:0]\gdiff.diff_pntr_pad_reg[10] ;
  wire [9:0]\gmux.gm[4].gms.ms ;
  wire [9:0]\gmux.gm[4].gms.ms_0 ;
  wire [9:9]p_25_out;
  wire rd_clk;
  wire [9:0]\src_gray_ff_reg[9] ;
  wire [0:0]v1_reg;
  wire [4:0]v1_reg_0;
  wire [3:0]v1_reg_1;
  wire [4:0]v1_reg_2;
  wire wr_clk;
  wire [7:1]\NLW_g_rd.gvalid_low.rd_dc_i_reg[10]_i_3_CO_UNCONNECTED ;
  wire [7:2]\NLW_g_rd.gvalid_low.rd_dc_i_reg[10]_i_3_O_UNCONNECTED ;

  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_10 
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_11 
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_12 
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_13 
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_14 
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_15 
       (.I0(WR_PNTR_RD[0]),
        .I1(Q[0]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_2 
       (.I0(diff_wr_rd__0[9]),
        .I1(diff_wr_rd__0[7]),
        .I2(\g_rd.gvalid_low.rd_dc_i[10]_i_5_n_0 ),
        .I3(diff_wr_rd__0[6]),
        .I4(diff_wr_rd__0[8]),
        .O(\dest_out_bin_ff_reg[8]_2 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_5 
       (.I0(diff_wr_rd__0[5]),
        .I1(diff_wr_rd__0[4]),
        .I2(diff_wr_rd__0[2]),
        .I3(diff_wr_rd__0[1]),
        .I4(diff_wr_rd__0[3]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_7 
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_8 
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_9 
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .O(\g_rd.gvalid_low.rd_dc_i[10]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \g_rd.gvalid_low.rd_dc_i[1]_i_1 
       (.I0(diff_wr_rd__0[1]),
        .O(\dest_out_bin_ff_reg[7]_6 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \g_rd.gvalid_low.rd_dc_i[2]_i_1 
       (.I0(diff_wr_rd__0[1]),
        .I1(diff_wr_rd__0[2]),
        .O(\dest_out_bin_ff_reg[7]_5 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \g_rd.gvalid_low.rd_dc_i[3]_i_1 
       (.I0(diff_wr_rd__0[3]),
        .I1(diff_wr_rd__0[1]),
        .I2(diff_wr_rd__0[2]),
        .O(\dest_out_bin_ff_reg[7]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \g_rd.gvalid_low.rd_dc_i[4]_i_1 
       (.I0(diff_wr_rd__0[4]),
        .I1(diff_wr_rd__0[2]),
        .I2(diff_wr_rd__0[1]),
        .I3(diff_wr_rd__0[3]),
        .O(\dest_out_bin_ff_reg[7]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \g_rd.gvalid_low.rd_dc_i[5]_i_1 
       (.I0(diff_wr_rd__0[3]),
        .I1(diff_wr_rd__0[1]),
        .I2(diff_wr_rd__0[2]),
        .I3(diff_wr_rd__0[4]),
        .I4(diff_wr_rd__0[5]),
        .O(\dest_out_bin_ff_reg[7]_2 ));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \g_rd.gvalid_low.rd_dc_i[6]_i_1 
       (.I0(diff_wr_rd__0[6]),
        .I1(diff_wr_rd__0[3]),
        .I2(diff_wr_rd__0[1]),
        .I3(diff_wr_rd__0[2]),
        .I4(diff_wr_rd__0[4]),
        .I5(diff_wr_rd__0[5]),
        .O(\dest_out_bin_ff_reg[7]_3 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \g_rd.gvalid_low.rd_dc_i[7]_i_1 
       (.I0(diff_wr_rd__0[7]),
        .I1(\g_rd.gvalid_low.rd_dc_i[10]_i_5_n_0 ),
        .I2(diff_wr_rd__0[6]),
        .O(\dest_out_bin_ff_reg[7]_4 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \g_rd.gvalid_low.rd_dc_i[8]_i_1 
       (.I0(diff_wr_rd__0[8]),
        .I1(diff_wr_rd__0[6]),
        .I2(\g_rd.gvalid_low.rd_dc_i[10]_i_5_n_0 ),
        .I3(diff_wr_rd__0[7]),
        .O(\dest_out_bin_ff_reg[8]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \g_rd.gvalid_low.rd_dc_i[9]_i_1 
       (.I0(diff_wr_rd__0[9]),
        .I1(diff_wr_rd__0[7]),
        .I2(\g_rd.gvalid_low.rd_dc_i[10]_i_5_n_0 ),
        .I3(diff_wr_rd__0[6]),
        .I4(diff_wr_rd__0[8]),
        .O(\dest_out_bin_ff_reg[8]_1 ));
  CARRY8 \g_rd.gvalid_low.rd_dc_i_reg[10]_i_3 
       (.CI(\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_g_rd.gvalid_low.rd_dc_i_reg[10]_i_3_CO_UNCONNECTED [7:1],\g_rd.gvalid_low.rd_dc_i_reg[10]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,WR_PNTR_RD[8]}),
        .O({\NLW_g_rd.gvalid_low.rd_dc_i_reg[10]_i_3_O_UNCONNECTED [7:2],diff_wr_rd__0[9:8]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\g_rd.gvalid_low.rd_dc_i_reg[10] ,\g_rd.gvalid_low.rd_dc_i[10]_i_7_n_0 }));
  CARRY8 \g_rd.gvalid_low.rd_dc_i_reg[10]_i_4 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_0 ,\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_1 ,\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_2 ,\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_3 ,\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_4 ,\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_5 ,\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_6 ,\g_rd.gvalid_low.rd_dc_i_reg[10]_i_4_n_7 }),
        .DI(WR_PNTR_RD[7:0]),
        .O({diff_wr_rd__0[7:1],O}),
        .S({\g_rd.gvalid_low.rd_dc_i[10]_i_8_n_0 ,\g_rd.gvalid_low.rd_dc_i[10]_i_9_n_0 ,\g_rd.gvalid_low.rd_dc_i[10]_i_10_n_0 ,\g_rd.gvalid_low.rd_dc_i[10]_i_11_n_0 ,\g_rd.gvalid_low.rd_dc_i[10]_i_12_n_0 ,\g_rd.gvalid_low.rd_dc_i[10]_i_13_n_0 ,\g_rd.gvalid_low.rd_dc_i[10]_i_14_n_0 ,\g_rd.gvalid_low.rd_dc_i[10]_i_15_n_0 }));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__0 
       (.I0(RD_PNTR_WR[0]),
        .I1(\gmux.gm[4].gms.ms [0]),
        .I2(RD_PNTR_WR[1]),
        .I3(\gmux.gm[4].gms.ms [1]),
        .O(v1_reg_0[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__1 
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .I2(WR_PNTR_RD[0]),
        .I3(Q[0]),
        .O(v1_reg_1[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1__2 
       (.I0(WR_PNTR_RD[1]),
        .I1(\gmux.gm[4].gms.ms_0 [1]),
        .I2(WR_PNTR_RD[0]),
        .I3(\gmux.gm[4].gms.ms_0 [0]),
        .O(v1_reg_2[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[2]),
        .I1(\gmux.gm[4].gms.ms [2]),
        .I2(RD_PNTR_WR[3]),
        .I3(\gmux.gm[4].gms.ms [3]),
        .O(v1_reg_0[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .I2(WR_PNTR_RD[2]),
        .I3(Q[2]),
        .O(v1_reg_1[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1__2 
       (.I0(WR_PNTR_RD[3]),
        .I1(\gmux.gm[4].gms.ms_0 [3]),
        .I2(WR_PNTR_RD[2]),
        .I3(\gmux.gm[4].gms.ms_0 [2]),
        .O(v1_reg_2[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[4]),
        .I1(\gmux.gm[4].gms.ms [4]),
        .I2(RD_PNTR_WR[5]),
        .I3(\gmux.gm[4].gms.ms [5]),
        .O(v1_reg_0[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .I2(WR_PNTR_RD[4]),
        .I3(Q[4]),
        .O(v1_reg_1[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1__2 
       (.I0(WR_PNTR_RD[5]),
        .I1(\gmux.gm[4].gms.ms_0 [5]),
        .I2(WR_PNTR_RD[4]),
        .I3(\gmux.gm[4].gms.ms_0 [4]),
        .O(v1_reg_2[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[6]),
        .I1(\gmux.gm[4].gms.ms [6]),
        .I2(RD_PNTR_WR[7]),
        .I3(\gmux.gm[4].gms.ms [7]),
        .O(v1_reg_0[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__1 
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .I2(WR_PNTR_RD[6]),
        .I3(Q[6]),
        .O(v1_reg_1[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1__2 
       (.I0(WR_PNTR_RD[7]),
        .I1(\gmux.gm[4].gms.ms_0 [7]),
        .I2(WR_PNTR_RD[6]),
        .I3(\gmux.gm[4].gms.ms_0 [6]),
        .O(v1_reg_2[3]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1 
       (.I0(p_25_out),
        .I1(\gdiff.diff_pntr_pad_reg[10] [1]),
        .I2(\gdiff.diff_pntr_pad_reg[10] [0]),
        .I3(RD_PNTR_WR[8]),
        .O(v1_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__0 
       (.I0(RD_PNTR_WR[8]),
        .I1(\gmux.gm[4].gms.ms [8]),
        .I2(p_25_out),
        .I3(\gmux.gm[4].gms.ms [9]),
        .O(v1_reg_0[4]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__2 
       (.I0(WR_PNTR_RD[9]),
        .I1(\gmux.gm[4].gms.ms_0 [9]),
        .I2(WR_PNTR_RD[8]),
        .I3(\gmux.gm[4].gms.ms_0 [8]),
        .O(v1_reg_2[4]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry__0_i_1
       (.I0(WR_PNTR_RD[7]),
        .I1(Q[7]),
        .O(\dest_out_bin_ff_reg[7] ));
  LUT4 #(
    .INIT(16'hD22D)) 
    plusOp__0_carry__0_i_2
       (.I0(WR_PNTR_RD[8]),
        .I1(Q[8]),
        .I2(Q[9]),
        .I3(WR_PNTR_RD[9]),
        .O(\dest_out_bin_ff_reg[8] ));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_1
       (.I0(WR_PNTR_RD[6]),
        .I1(Q[6]),
        .O(DI[5]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_2
       (.I0(WR_PNTR_RD[5]),
        .I1(Q[5]),
        .O(DI[4]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_3
       (.I0(WR_PNTR_RD[4]),
        .I1(Q[4]),
        .O(DI[3]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_4
       (.I0(WR_PNTR_RD[3]),
        .I1(Q[3]),
        .O(DI[2]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_5
       (.I0(WR_PNTR_RD[2]),
        .I1(Q[2]),
        .O(DI[1]));
  LUT2 #(
    .INIT(4'h2)) 
    plusOp__0_carry_i_6
       (.I0(WR_PNTR_RD[1]),
        .I1(Q[1]),
        .O(DI[0]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_1
       (.I0(p_25_out),
        .I1(\gdiff.diff_pntr_pad_reg[10] [1]),
        .O(S));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray rd_pntr_cdc_inst
       (.dest_clk(wr_clk),
        .dest_out_bin({p_25_out,RD_PNTR_WR}),
        .src_clk(rd_clk),
        .src_in_bin(Q));
  (* DEST_SYNC_FF = "2" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* REG_OUTPUT = "1" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* WIDTH = "10" *) 
  (* XPM_CDC = "GRAY" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2 wr_pntr_cdc_inst
       (.dest_clk(rd_clk),
        .dest_out_bin(WR_PNTR_RD),
        .src_clk(wr_clk),
        .src_in_bin(\src_gray_ff_reg[9] ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare
   (\grstd1.grst_full.grst_f.rst_d3_reg ,
    v1_reg_0,
    ram_full_i_reg,
    ram_full_i_reg_0,
    wr_en,
    out,
    comp2);
  output \grstd1.grst_full.grst_f.rst_d3_reg ;
  input [3:0]v1_reg_0;
  input [0:0]ram_full_i_reg;
  input ram_full_i_reg_0;
  input wr_en;
  input out;
  input comp2;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp1;
  wire comp2;
  wire \grstd1.grst_full.grst_f.rst_d3_reg ;
  wire out;
  wire [0:0]ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire [3:0]v1_reg_0;
  wire wr_en;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],ram_full_i_reg,v1_reg_0}));
  LUT5 #(
    .INIT(32'h44544444)) 
    ram_full_i_i_1
       (.I0(ram_full_i_reg_0),
        .I1(comp1),
        .I2(wr_en),
        .I3(out),
        .I4(comp2),
        .O(\grstd1.grst_full.grst_f.rst_d3_reg ));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_34
   (comp2,
    v1_reg);
  output comp2;
  input [4:0]v1_reg;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp2;
  wire [4:0]v1_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp2,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_35
   (comp0,
    \gmux.gm[4].gms.ms_0 ,
    v1_reg_0);
  output comp0;
  input [3:0]\gmux.gm[4].gms.ms_0 ;
  input [0:0]v1_reg_0;

  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire [3:0]\gmux.gm[4].gms.ms_0 ;
  wire [0:0]v1_reg_0;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp0,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg_0,\gmux.gm[4].gms.ms_0 }));
endmodule

(* ORIG_REF_NAME = "compare" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    v1_reg,
    E,
    comp0,
    SR);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  input [4:0]v1_reg;
  input [0:0]E;
  input comp0;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]SR;
  wire carrynet_0;
  wire carrynet_1;
  wire carrynet_2;
  wire carrynet_3;
  wire comp0;
  wire comp1;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [4:0]v1_reg;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED ;
  wire [7:0]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED ;
  wire [7:5]\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED ;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "(CARRY4)" *) 
  (* box_type = "PRIMITIVE" *) 
  CARRY8 \gmux.gm[0].gm1.m1_CARRY4_CARRY8 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_CO_UNCONNECTED [7:5],comp1,carrynet_3,carrynet_2,carrynet_1,carrynet_0}),
        .DI({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_DI_UNCONNECTED [7:5],1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_O_UNCONNECTED [7:0]),
        .S({\NLW_gmux.gm[0].gm1.m1_CARRY4_CARRY8_S_UNCONNECTED [7:5],v1_reg}));
  LUT4 #(
    .INIT(16'hFFF8)) 
    ram_empty_i_i_1
       (.I0(E),
        .I1(comp1),
        .I2(comp0),
        .I3(SR),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    wr_rst_busy,
    dout,
    empty,
    full,
    rd_data_count,
    prog_empty,
    prog_full,
    rd_clk,
    wr_clk,
    wr_en,
    rd_en,
    rst,
    din);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output wr_rst_busy;
  output [511:0]dout;
  output empty;
  output full;
  output [10:0]rd_data_count;
  output prog_empty;
  output prog_full;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input rd_en;
  input rst;
  input [511:0]din;

  wire [0:0]diff_wr_rd;
  wire [511:0]din;
  wire [511:0]dout;
  wire empty;
  wire full;
  wire \gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/ENB_I ;
  wire \gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/ENB_dly_reg_D ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_20 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_26 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_27 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_28 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_29 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_30 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_31 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_32 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_33 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_43 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_44 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_45 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_46 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_47 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_48 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_49 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_50 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_51 ;
  wire \gntv_or_sync_fifo.gcx.clkx_n_52 ;
  wire \gntv_or_sync_fifo.gl0.rd_n_35 ;
  wire \gntv_or_sync_fifo.gl0.wr_n_1 ;
  wire [3:0]\gras.rsts/c0/v1_reg ;
  wire [4:0]\gras.rsts/c1/v1_reg ;
  wire [4:4]\gwas.wsts/c1/v1_reg ;
  wire [4:0]\gwas.wsts/c2/v1_reg ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire [9:0]p_0_out;
  wire [9:0]p_13_out;
  wire [9:8]p_14_out;
  wire p_20_out;
  wire [9:0]p_24_out;
  wire [8:0]p_25_out;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire [9:0]rd_pntr_plus1;
  wire rst;
  wire rst_full_gen_i;
  wire rstblk_n_0;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;
  wire [9:0]wr_pntr_plus2;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_clk_x_pntrs \gntv_or_sync_fifo.gcx.clkx 
       (.DI({\gntv_or_sync_fifo.gcx.clkx_n_26 ,\gntv_or_sync_fifo.gcx.clkx_n_27 ,\gntv_or_sync_fifo.gcx.clkx_n_28 ,\gntv_or_sync_fifo.gcx.clkx_n_29 ,\gntv_or_sync_fifo.gcx.clkx_n_30 ,\gntv_or_sync_fifo.gcx.clkx_n_31 }),
        .O(diff_wr_rd),
        .Q(p_0_out),
        .RD_PNTR_WR(p_25_out),
        .S(\gntv_or_sync_fifo.gcx.clkx_n_20 ),
        .WR_PNTR_RD(p_24_out),
        .\dest_out_bin_ff_reg[7] (\gntv_or_sync_fifo.gcx.clkx_n_32 ),
        .\dest_out_bin_ff_reg[7]_0 (\gntv_or_sync_fifo.gcx.clkx_n_43 ),
        .\dest_out_bin_ff_reg[7]_1 (\gntv_or_sync_fifo.gcx.clkx_n_44 ),
        .\dest_out_bin_ff_reg[7]_2 (\gntv_or_sync_fifo.gcx.clkx_n_45 ),
        .\dest_out_bin_ff_reg[7]_3 (\gntv_or_sync_fifo.gcx.clkx_n_46 ),
        .\dest_out_bin_ff_reg[7]_4 (\gntv_or_sync_fifo.gcx.clkx_n_47 ),
        .\dest_out_bin_ff_reg[7]_5 (\gntv_or_sync_fifo.gcx.clkx_n_51 ),
        .\dest_out_bin_ff_reg[7]_6 (\gntv_or_sync_fifo.gcx.clkx_n_52 ),
        .\dest_out_bin_ff_reg[8] (\gntv_or_sync_fifo.gcx.clkx_n_33 ),
        .\dest_out_bin_ff_reg[8]_0 (\gntv_or_sync_fifo.gcx.clkx_n_48 ),
        .\dest_out_bin_ff_reg[8]_1 (\gntv_or_sync_fifo.gcx.clkx_n_49 ),
        .\dest_out_bin_ff_reg[8]_2 (\gntv_or_sync_fifo.gcx.clkx_n_50 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[10] (\gntv_or_sync_fifo.gl0.rd_n_35 ),
        .\gdiff.diff_pntr_pad_reg[10] (p_14_out),
        .\gmux.gm[4].gms.ms (wr_pntr_plus2),
        .\gmux.gm[4].gms.ms_0 (rd_pntr_plus1),
        .rd_clk(rd_clk),
        .\src_gray_ff_reg[9] (p_13_out),
        .v1_reg(\gwas.wsts/c1/v1_reg ),
        .v1_reg_0(\gwas.wsts/c2/v1_reg ),
        .v1_reg_1(\gras.rsts/c0/v1_reg ),
        .v1_reg_2(\gras.rsts/c1/v1_reg ),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic \gntv_or_sync_fifo.gl0.rd 
       (.DI({\gntv_or_sync_fifo.gcx.clkx_n_26 ,\gntv_or_sync_fifo.gcx.clkx_n_27 ,\gntv_or_sync_fifo.gcx.clkx_n_28 ,\gntv_or_sync_fifo.gcx.clkx_n_29 ,\gntv_or_sync_fifo.gcx.clkx_n_30 ,\gntv_or_sync_fifo.gcx.clkx_n_31 }),
        .ENB_I(\gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/ENB_I ),
        .ENB_dly_reg_D(\gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/ENB_dly_reg_D ),
        .O(diff_wr_rd),
        .Q(p_0_out),
        .SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .WR_PNTR_RD(p_24_out),
        .empty(empty),
        .\g_rd.gvalid_low.rd_dc_i_reg[10] (\gntv_or_sync_fifo.gcx.clkx_n_50 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[1] (\gntv_or_sync_fifo.gcx.clkx_n_52 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[2] (\gntv_or_sync_fifo.gcx.clkx_n_51 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[3] (\gntv_or_sync_fifo.gcx.clkx_n_43 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[4] (\gntv_or_sync_fifo.gcx.clkx_n_44 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[5] (\gntv_or_sync_fifo.gcx.clkx_n_45 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[6] (\gntv_or_sync_fifo.gcx.clkx_n_46 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[7] (\gntv_or_sync_fifo.gcx.clkx_n_47 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[8] (\gntv_or_sync_fifo.gcx.clkx_n_48 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[9] (\gntv_or_sync_fifo.gcx.clkx_n_49 ),
        .\gc0.count_d1_reg[9] (\gntv_or_sync_fifo.gl0.rd_n_35 ),
        .\gc0.count_reg[9] (rd_pntr_plus1),
        .\gdiff.diff_pntr_pad_reg[10] (\gntv_or_sync_fifo.gcx.clkx_n_32 ),
        .\gdiff.diff_pntr_pad_reg[10]_0 (\gntv_or_sync_fifo.gcx.clkx_n_33 ),
        .\gmux.gm[4].gms.ms (\gras.rsts/c0/v1_reg ),
        .prog_empty(prog_empty),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .v1_reg(\gras.rsts/c1/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic \gntv_or_sync_fifo.gl0.wr 
       (.E(p_20_out),
        .Q(p_14_out),
        .RD_PNTR_WR(p_25_out),
        .S(\gntv_or_sync_fifo.gcx.clkx_n_20 ),
        .full(full),
        .\gic0.gc0.count_d2_reg[0] (rstblk_n_0),
        .\gic0.gc0.count_d2_reg[9] (p_13_out),
        .\gic0.gc0.count_reg[9] (wr_pntr_plus2),
        .out(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .prog_full(prog_full),
        .ram_full_i_reg(\gwas.wsts/c1/v1_reg ),
        .ram_full_i_reg_0(rst_full_gen_i),
        .v1_reg(\gwas.wsts/c2/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory \gntv_or_sync_fifo.mem 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (p_13_out),
        .E(p_20_out),
        .ENB_I(\gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/ENB_I ),
        .ENB_dly_reg_D(\gbm.gbmg.gbmgb.ngecc.bmg/inst_blk_mem_gen/gnbram.gnativebmg.native_blk_mem_gen/valid.cstr/ramloop[14].ram.r/ENB_dly_reg_D ),
        .Q(p_0_out),
        .SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .din(din),
        .dout(dout),
        .out(\gntv_or_sync_fifo.gl0.wr_n_1 ),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo rstblk
       (.SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 (rstblk_n_0),
        .out(rst_full_gen_i),
        .rd_clk(rd_clk),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top
   (SR,
    wr_rst_busy,
    dout,
    empty,
    full,
    rd_data_count,
    prog_empty,
    prog_full,
    rd_clk,
    wr_clk,
    wr_en,
    rd_en,
    rst,
    din);
  output [0:0]SR;
  output wr_rst_busy;
  output [511:0]dout;
  output empty;
  output full;
  output [10:0]rd_data_count;
  output prog_empty;
  output prog_full;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input rd_en;
  input rst;
  input [511:0]din;

  wire [0:0]SR;
  wire [511:0]din;
  wire [511:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_ramfifo \grf.rf 
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (SR),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

(* C_ADD_NGC_CONSTRAINT = "0" *) (* C_APPLICATION_TYPE_AXIS = "0" *) (* C_APPLICATION_TYPE_RACH = "0" *) 
(* C_APPLICATION_TYPE_RDCH = "0" *) (* C_APPLICATION_TYPE_WACH = "0" *) (* C_APPLICATION_TYPE_WDCH = "0" *) 
(* C_APPLICATION_TYPE_WRCH = "0" *) (* C_AXIS_TDATA_WIDTH = "8" *) (* C_AXIS_TDEST_WIDTH = "1" *) 
(* C_AXIS_TID_WIDTH = "1" *) (* C_AXIS_TKEEP_WIDTH = "1" *) (* C_AXIS_TSTRB_WIDTH = "1" *) 
(* C_AXIS_TUSER_WIDTH = "4" *) (* C_AXIS_TYPE = "0" *) (* C_AXI_ADDR_WIDTH = "32" *) 
(* C_AXI_ARUSER_WIDTH = "1" *) (* C_AXI_AWUSER_WIDTH = "1" *) (* C_AXI_BUSER_WIDTH = "1" *) 
(* C_AXI_DATA_WIDTH = "64" *) (* C_AXI_ID_WIDTH = "1" *) (* C_AXI_LEN_WIDTH = "8" *) 
(* C_AXI_LOCK_WIDTH = "1" *) (* C_AXI_RUSER_WIDTH = "1" *) (* C_AXI_TYPE = "1" *) 
(* C_AXI_WUSER_WIDTH = "1" *) (* C_COMMON_CLOCK = "0" *) (* C_COUNT_TYPE = "0" *) 
(* C_DATA_COUNT_WIDTH = "10" *) (* C_DEFAULT_VALUE = "BlankString" *) (* C_DIN_WIDTH = "512" *) 
(* C_DIN_WIDTH_AXIS = "1" *) (* C_DIN_WIDTH_RACH = "32" *) (* C_DIN_WIDTH_RDCH = "64" *) 
(* C_DIN_WIDTH_WACH = "1" *) (* C_DIN_WIDTH_WDCH = "64" *) (* C_DIN_WIDTH_WRCH = "2" *) 
(* C_DOUT_RST_VAL = "0" *) (* C_DOUT_WIDTH = "512" *) (* C_ENABLE_RLOCS = "0" *) 
(* C_ENABLE_RST_SYNC = "1" *) (* C_EN_SAFETY_CKT = "1" *) (* C_ERROR_INJECTION_TYPE = "0" *) 
(* C_ERROR_INJECTION_TYPE_AXIS = "0" *) (* C_ERROR_INJECTION_TYPE_RACH = "0" *) (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
(* C_ERROR_INJECTION_TYPE_WACH = "0" *) (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
(* C_FAMILY = "zynquplus" *) (* C_FULL_FLAGS_RST_VAL = "1" *) (* C_HAS_ALMOST_EMPTY = "0" *) 
(* C_HAS_ALMOST_FULL = "0" *) (* C_HAS_AXIS_TDATA = "1" *) (* C_HAS_AXIS_TDEST = "0" *) 
(* C_HAS_AXIS_TID = "0" *) (* C_HAS_AXIS_TKEEP = "0" *) (* C_HAS_AXIS_TLAST = "0" *) 
(* C_HAS_AXIS_TREADY = "1" *) (* C_HAS_AXIS_TSTRB = "0" *) (* C_HAS_AXIS_TUSER = "1" *) 
(* C_HAS_AXI_ARUSER = "0" *) (* C_HAS_AXI_AWUSER = "0" *) (* C_HAS_AXI_BUSER = "0" *) 
(* C_HAS_AXI_ID = "0" *) (* C_HAS_AXI_RD_CHANNEL = "1" *) (* C_HAS_AXI_RUSER = "0" *) 
(* C_HAS_AXI_WR_CHANNEL = "1" *) (* C_HAS_AXI_WUSER = "0" *) (* C_HAS_BACKUP = "0" *) 
(* C_HAS_DATA_COUNT = "0" *) (* C_HAS_DATA_COUNTS_AXIS = "0" *) (* C_HAS_DATA_COUNTS_RACH = "0" *) 
(* C_HAS_DATA_COUNTS_RDCH = "0" *) (* C_HAS_DATA_COUNTS_WACH = "0" *) (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
(* C_HAS_DATA_COUNTS_WRCH = "0" *) (* C_HAS_INT_CLK = "0" *) (* C_HAS_MASTER_CE = "0" *) 
(* C_HAS_MEMINIT_FILE = "0" *) (* C_HAS_OVERFLOW = "0" *) (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
(* C_HAS_PROG_FLAGS_RACH = "0" *) (* C_HAS_PROG_FLAGS_RDCH = "0" *) (* C_HAS_PROG_FLAGS_WACH = "0" *) 
(* C_HAS_PROG_FLAGS_WDCH = "0" *) (* C_HAS_PROG_FLAGS_WRCH = "0" *) (* C_HAS_RD_DATA_COUNT = "1" *) 
(* C_HAS_RD_RST = "0" *) (* C_HAS_RST = "1" *) (* C_HAS_SLAVE_CE = "0" *) 
(* C_HAS_SRST = "0" *) (* C_HAS_UNDERFLOW = "0" *) (* C_HAS_VALID = "0" *) 
(* C_HAS_WR_ACK = "0" *) (* C_HAS_WR_DATA_COUNT = "0" *) (* C_HAS_WR_RST = "0" *) 
(* C_IMPLEMENTATION_TYPE = "2" *) (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
(* C_IMPLEMENTATION_TYPE_RDCH = "1" *) (* C_IMPLEMENTATION_TYPE_WACH = "1" *) (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
(* C_IMPLEMENTATION_TYPE_WRCH = "1" *) (* C_INIT_WR_PNTR_VAL = "0" *) (* C_INTERFACE_TYPE = "0" *) 
(* C_MEMORY_TYPE = "1" *) (* C_MIF_FILE_NAME = "BlankString" *) (* C_MSGON_VAL = "1" *) 
(* C_OPTIMIZATION_MODE = "0" *) (* C_OVERFLOW_LOW = "0" *) (* C_POWER_SAVING_MODE = "0" *) 
(* C_PRELOAD_LATENCY = "0" *) (* C_PRELOAD_REGS = "1" *) (* C_PRIM_FIFO_TYPE = "512x72" *) 
(* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) (* C_PRIM_FIFO_TYPE_RDCH = "512x72" *) 
(* C_PRIM_FIFO_TYPE_WACH = "512x36" *) (* C_PRIM_FIFO_TYPE_WDCH = "512x72" *) (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL = "256" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
(* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "512" *) (* C_PROG_EMPTY_TYPE = "2" *) 
(* C_PROG_EMPTY_TYPE_AXIS = "0" *) (* C_PROG_EMPTY_TYPE_RACH = "0" *) (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
(* C_PROG_EMPTY_TYPE_WACH = "0" *) (* C_PROG_EMPTY_TYPE_WDCH = "0" *) (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL = "768" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
(* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) (* C_PROG_FULL_THRESH_NEGATE_VAL = "512" *) (* C_PROG_FULL_TYPE = "2" *) 
(* C_PROG_FULL_TYPE_AXIS = "0" *) (* C_PROG_FULL_TYPE_RACH = "0" *) (* C_PROG_FULL_TYPE_RDCH = "0" *) 
(* C_PROG_FULL_TYPE_WACH = "0" *) (* C_PROG_FULL_TYPE_WDCH = "0" *) (* C_PROG_FULL_TYPE_WRCH = "0" *) 
(* C_RACH_TYPE = "0" *) (* C_RDCH_TYPE = "0" *) (* C_RD_DATA_COUNT_WIDTH = "11" *) 
(* C_RD_DEPTH = "1024" *) (* C_RD_FREQ = "1" *) (* C_RD_PNTR_WIDTH = "10" *) 
(* C_REG_SLICE_MODE_AXIS = "0" *) (* C_REG_SLICE_MODE_RACH = "0" *) (* C_REG_SLICE_MODE_RDCH = "0" *) 
(* C_REG_SLICE_MODE_WACH = "0" *) (* C_REG_SLICE_MODE_WDCH = "0" *) (* C_REG_SLICE_MODE_WRCH = "0" *) 
(* C_SELECT_XPM = "0" *) (* C_SYNCHRONIZER_STAGE = "2" *) (* C_UNDERFLOW_LOW = "0" *) 
(* C_USE_COMMON_OVERFLOW = "0" *) (* C_USE_COMMON_UNDERFLOW = "0" *) (* C_USE_DEFAULT_SETTINGS = "0" *) 
(* C_USE_DOUT_RST = "1" *) (* C_USE_ECC = "0" *) (* C_USE_ECC_AXIS = "0" *) 
(* C_USE_ECC_RACH = "0" *) (* C_USE_ECC_RDCH = "0" *) (* C_USE_ECC_WACH = "0" *) 
(* C_USE_ECC_WDCH = "0" *) (* C_USE_ECC_WRCH = "0" *) (* C_USE_EMBEDDED_REG = "1" *) 
(* C_USE_FIFO16_FLAGS = "0" *) (* C_USE_FWFT_DATA_COUNT = "1" *) (* C_USE_PIPELINE_REG = "0" *) 
(* C_VALID_LOW = "0" *) (* C_WACH_TYPE = "0" *) (* C_WDCH_TYPE = "0" *) 
(* C_WRCH_TYPE = "0" *) (* C_WR_ACK_LOW = "0" *) (* C_WR_DATA_COUNT_WIDTH = "11" *) 
(* C_WR_DEPTH = "1024" *) (* C_WR_DEPTH_AXIS = "1024" *) (* C_WR_DEPTH_RACH = "16" *) 
(* C_WR_DEPTH_RDCH = "1024" *) (* C_WR_DEPTH_WACH = "16" *) (* C_WR_DEPTH_WDCH = "1024" *) 
(* C_WR_DEPTH_WRCH = "16" *) (* C_WR_FREQ = "1" *) (* C_WR_PNTR_WIDTH = "10" *) 
(* C_WR_PNTR_WIDTH_AXIS = "10" *) (* C_WR_PNTR_WIDTH_RACH = "4" *) (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
(* C_WR_PNTR_WIDTH_WACH = "4" *) (* C_WR_PNTR_WIDTH_WDCH = "10" *) (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
(* C_WR_RESPONSE_LATENCY = "1" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4
   (backup,
    backup_marker,
    clk,
    rst,
    srst,
    wr_clk,
    wr_rst,
    rd_clk,
    rd_rst,
    din,
    wr_en,
    rd_en,
    prog_empty_thresh,
    prog_empty_thresh_assert,
    prog_empty_thresh_negate,
    prog_full_thresh,
    prog_full_thresh_assert,
    prog_full_thresh_negate,
    int_clk,
    injectdbiterr,
    injectsbiterr,
    sleep,
    dout,
    full,
    almost_full,
    wr_ack,
    overflow,
    empty,
    almost_empty,
    valid,
    underflow,
    data_count,
    rd_data_count,
    wr_data_count,
    prog_full,
    prog_empty,
    sbiterr,
    dbiterr,
    wr_rst_busy,
    rd_rst_busy,
    m_aclk,
    s_aclk,
    s_aresetn,
    m_aclk_en,
    s_aclk_en,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awlock,
    s_axi_awcache,
    s_axi_awprot,
    s_axi_awqos,
    s_axi_awregion,
    s_axi_awuser,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wid,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wuser,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_buser,
    s_axi_bvalid,
    s_axi_bready,
    m_axi_awid,
    m_axi_awaddr,
    m_axi_awlen,
    m_axi_awsize,
    m_axi_awburst,
    m_axi_awlock,
    m_axi_awcache,
    m_axi_awprot,
    m_axi_awqos,
    m_axi_awregion,
    m_axi_awuser,
    m_axi_awvalid,
    m_axi_awready,
    m_axi_wid,
    m_axi_wdata,
    m_axi_wstrb,
    m_axi_wlast,
    m_axi_wuser,
    m_axi_wvalid,
    m_axi_wready,
    m_axi_bid,
    m_axi_bresp,
    m_axi_buser,
    m_axi_bvalid,
    m_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arlock,
    s_axi_arcache,
    s_axi_arprot,
    s_axi_arqos,
    s_axi_arregion,
    s_axi_aruser,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_ruser,
    s_axi_rvalid,
    s_axi_rready,
    m_axi_arid,
    m_axi_araddr,
    m_axi_arlen,
    m_axi_arsize,
    m_axi_arburst,
    m_axi_arlock,
    m_axi_arcache,
    m_axi_arprot,
    m_axi_arqos,
    m_axi_arregion,
    m_axi_aruser,
    m_axi_arvalid,
    m_axi_arready,
    m_axi_rid,
    m_axi_rdata,
    m_axi_rresp,
    m_axi_rlast,
    m_axi_ruser,
    m_axi_rvalid,
    m_axi_rready,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tstrb,
    s_axis_tkeep,
    s_axis_tlast,
    s_axis_tid,
    s_axis_tdest,
    s_axis_tuser,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tstrb,
    m_axis_tkeep,
    m_axis_tlast,
    m_axis_tid,
    m_axis_tdest,
    m_axis_tuser,
    axi_aw_injectsbiterr,
    axi_aw_injectdbiterr,
    axi_aw_prog_full_thresh,
    axi_aw_prog_empty_thresh,
    axi_aw_data_count,
    axi_aw_wr_data_count,
    axi_aw_rd_data_count,
    axi_aw_sbiterr,
    axi_aw_dbiterr,
    axi_aw_overflow,
    axi_aw_underflow,
    axi_aw_prog_full,
    axi_aw_prog_empty,
    axi_w_injectsbiterr,
    axi_w_injectdbiterr,
    axi_w_prog_full_thresh,
    axi_w_prog_empty_thresh,
    axi_w_data_count,
    axi_w_wr_data_count,
    axi_w_rd_data_count,
    axi_w_sbiterr,
    axi_w_dbiterr,
    axi_w_overflow,
    axi_w_underflow,
    axi_w_prog_full,
    axi_w_prog_empty,
    axi_b_injectsbiterr,
    axi_b_injectdbiterr,
    axi_b_prog_full_thresh,
    axi_b_prog_empty_thresh,
    axi_b_data_count,
    axi_b_wr_data_count,
    axi_b_rd_data_count,
    axi_b_sbiterr,
    axi_b_dbiterr,
    axi_b_overflow,
    axi_b_underflow,
    axi_b_prog_full,
    axi_b_prog_empty,
    axi_ar_injectsbiterr,
    axi_ar_injectdbiterr,
    axi_ar_prog_full_thresh,
    axi_ar_prog_empty_thresh,
    axi_ar_data_count,
    axi_ar_wr_data_count,
    axi_ar_rd_data_count,
    axi_ar_sbiterr,
    axi_ar_dbiterr,
    axi_ar_overflow,
    axi_ar_underflow,
    axi_ar_prog_full,
    axi_ar_prog_empty,
    axi_r_injectsbiterr,
    axi_r_injectdbiterr,
    axi_r_prog_full_thresh,
    axi_r_prog_empty_thresh,
    axi_r_data_count,
    axi_r_wr_data_count,
    axi_r_rd_data_count,
    axi_r_sbiterr,
    axi_r_dbiterr,
    axi_r_overflow,
    axi_r_underflow,
    axi_r_prog_full,
    axi_r_prog_empty,
    axis_injectsbiterr,
    axis_injectdbiterr,
    axis_prog_full_thresh,
    axis_prog_empty_thresh,
    axis_data_count,
    axis_wr_data_count,
    axis_rd_data_count,
    axis_sbiterr,
    axis_dbiterr,
    axis_overflow,
    axis_underflow,
    axis_prog_full,
    axis_prog_empty);
  input backup;
  input backup_marker;
  input clk;
  input rst;
  input srst;
  input wr_clk;
  input wr_rst;
  input rd_clk;
  input rd_rst;
  input [511:0]din;
  input wr_en;
  input rd_en;
  input [9:0]prog_empty_thresh;
  input [9:0]prog_empty_thresh_assert;
  input [9:0]prog_empty_thresh_negate;
  input [9:0]prog_full_thresh;
  input [9:0]prog_full_thresh_assert;
  input [9:0]prog_full_thresh_negate;
  input int_clk;
  input injectdbiterr;
  input injectsbiterr;
  input sleep;
  output [511:0]dout;
  output full;
  output almost_full;
  output wr_ack;
  output overflow;
  output empty;
  output almost_empty;
  output valid;
  output underflow;
  output [9:0]data_count;
  output [10:0]rd_data_count;
  output [10:0]wr_data_count;
  output prog_full;
  output prog_empty;
  output sbiterr;
  output dbiterr;
  output wr_rst_busy;
  output rd_rst_busy;
  input m_aclk;
  input s_aclk;
  input s_aresetn;
  input m_aclk_en;
  input s_aclk_en;
  input [0:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input [0:0]s_axi_awlock;
  input [3:0]s_axi_awcache;
  input [2:0]s_axi_awprot;
  input [3:0]s_axi_awqos;
  input [3:0]s_axi_awregion;
  input [0:0]s_axi_awuser;
  input s_axi_awvalid;
  output s_axi_awready;
  input [0:0]s_axi_wid;
  input [63:0]s_axi_wdata;
  input [7:0]s_axi_wstrb;
  input s_axi_wlast;
  input [0:0]s_axi_wuser;
  input s_axi_wvalid;
  output s_axi_wready;
  output [0:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output [0:0]s_axi_buser;
  output s_axi_bvalid;
  input s_axi_bready;
  output [0:0]m_axi_awid;
  output [31:0]m_axi_awaddr;
  output [7:0]m_axi_awlen;
  output [2:0]m_axi_awsize;
  output [1:0]m_axi_awburst;
  output [0:0]m_axi_awlock;
  output [3:0]m_axi_awcache;
  output [2:0]m_axi_awprot;
  output [3:0]m_axi_awqos;
  output [3:0]m_axi_awregion;
  output [0:0]m_axi_awuser;
  output m_axi_awvalid;
  input m_axi_awready;
  output [0:0]m_axi_wid;
  output [63:0]m_axi_wdata;
  output [7:0]m_axi_wstrb;
  output m_axi_wlast;
  output [0:0]m_axi_wuser;
  output m_axi_wvalid;
  input m_axi_wready;
  input [0:0]m_axi_bid;
  input [1:0]m_axi_bresp;
  input [0:0]m_axi_buser;
  input m_axi_bvalid;
  output m_axi_bready;
  input [0:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input [0:0]s_axi_arlock;
  input [3:0]s_axi_arcache;
  input [2:0]s_axi_arprot;
  input [3:0]s_axi_arqos;
  input [3:0]s_axi_arregion;
  input [0:0]s_axi_aruser;
  input s_axi_arvalid;
  output s_axi_arready;
  output [0:0]s_axi_rid;
  output [63:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output [0:0]s_axi_ruser;
  output s_axi_rvalid;
  input s_axi_rready;
  output [0:0]m_axi_arid;
  output [31:0]m_axi_araddr;
  output [7:0]m_axi_arlen;
  output [2:0]m_axi_arsize;
  output [1:0]m_axi_arburst;
  output [0:0]m_axi_arlock;
  output [3:0]m_axi_arcache;
  output [2:0]m_axi_arprot;
  output [3:0]m_axi_arqos;
  output [3:0]m_axi_arregion;
  output [0:0]m_axi_aruser;
  output m_axi_arvalid;
  input m_axi_arready;
  input [0:0]m_axi_rid;
  input [63:0]m_axi_rdata;
  input [1:0]m_axi_rresp;
  input m_axi_rlast;
  input [0:0]m_axi_ruser;
  input m_axi_rvalid;
  output m_axi_rready;
  input s_axis_tvalid;
  output s_axis_tready;
  input [7:0]s_axis_tdata;
  input [0:0]s_axis_tstrb;
  input [0:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [3:0]s_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  output [7:0]m_axis_tdata;
  output [0:0]m_axis_tstrb;
  output [0:0]m_axis_tkeep;
  output m_axis_tlast;
  output [0:0]m_axis_tid;
  output [0:0]m_axis_tdest;
  output [3:0]m_axis_tuser;
  input axi_aw_injectsbiterr;
  input axi_aw_injectdbiterr;
  input [3:0]axi_aw_prog_full_thresh;
  input [3:0]axi_aw_prog_empty_thresh;
  output [4:0]axi_aw_data_count;
  output [4:0]axi_aw_wr_data_count;
  output [4:0]axi_aw_rd_data_count;
  output axi_aw_sbiterr;
  output axi_aw_dbiterr;
  output axi_aw_overflow;
  output axi_aw_underflow;
  output axi_aw_prog_full;
  output axi_aw_prog_empty;
  input axi_w_injectsbiterr;
  input axi_w_injectdbiterr;
  input [9:0]axi_w_prog_full_thresh;
  input [9:0]axi_w_prog_empty_thresh;
  output [10:0]axi_w_data_count;
  output [10:0]axi_w_wr_data_count;
  output [10:0]axi_w_rd_data_count;
  output axi_w_sbiterr;
  output axi_w_dbiterr;
  output axi_w_overflow;
  output axi_w_underflow;
  output axi_w_prog_full;
  output axi_w_prog_empty;
  input axi_b_injectsbiterr;
  input axi_b_injectdbiterr;
  input [3:0]axi_b_prog_full_thresh;
  input [3:0]axi_b_prog_empty_thresh;
  output [4:0]axi_b_data_count;
  output [4:0]axi_b_wr_data_count;
  output [4:0]axi_b_rd_data_count;
  output axi_b_sbiterr;
  output axi_b_dbiterr;
  output axi_b_overflow;
  output axi_b_underflow;
  output axi_b_prog_full;
  output axi_b_prog_empty;
  input axi_ar_injectsbiterr;
  input axi_ar_injectdbiterr;
  input [3:0]axi_ar_prog_full_thresh;
  input [3:0]axi_ar_prog_empty_thresh;
  output [4:0]axi_ar_data_count;
  output [4:0]axi_ar_wr_data_count;
  output [4:0]axi_ar_rd_data_count;
  output axi_ar_sbiterr;
  output axi_ar_dbiterr;
  output axi_ar_overflow;
  output axi_ar_underflow;
  output axi_ar_prog_full;
  output axi_ar_prog_empty;
  input axi_r_injectsbiterr;
  input axi_r_injectdbiterr;
  input [9:0]axi_r_prog_full_thresh;
  input [9:0]axi_r_prog_empty_thresh;
  output [10:0]axi_r_data_count;
  output [10:0]axi_r_wr_data_count;
  output [10:0]axi_r_rd_data_count;
  output axi_r_sbiterr;
  output axi_r_dbiterr;
  output axi_r_overflow;
  output axi_r_underflow;
  output axi_r_prog_full;
  output axi_r_prog_empty;
  input axis_injectsbiterr;
  input axis_injectdbiterr;
  input [9:0]axis_prog_full_thresh;
  input [9:0]axis_prog_empty_thresh;
  output [10:0]axis_data_count;
  output [10:0]axis_wr_data_count;
  output [10:0]axis_rd_data_count;
  output axis_sbiterr;
  output axis_dbiterr;
  output axis_overflow;
  output axis_underflow;
  output axis_prog_full;
  output axis_prog_empty;

  wire \<const0> ;
  wire \<const1> ;
  wire [511:0]din;
  wire [511:0]dout;
  wire empty;
  wire full;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rd_rst_busy;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  assign almost_empty = \<const0> ;
  assign almost_full = \<const0> ;
  assign axi_ar_data_count[4] = \<const0> ;
  assign axi_ar_data_count[3] = \<const0> ;
  assign axi_ar_data_count[2] = \<const0> ;
  assign axi_ar_data_count[1] = \<const0> ;
  assign axi_ar_data_count[0] = \<const0> ;
  assign axi_ar_dbiterr = \<const0> ;
  assign axi_ar_overflow = \<const0> ;
  assign axi_ar_prog_empty = \<const1> ;
  assign axi_ar_prog_full = \<const0> ;
  assign axi_ar_rd_data_count[4] = \<const0> ;
  assign axi_ar_rd_data_count[3] = \<const0> ;
  assign axi_ar_rd_data_count[2] = \<const0> ;
  assign axi_ar_rd_data_count[1] = \<const0> ;
  assign axi_ar_rd_data_count[0] = \<const0> ;
  assign axi_ar_sbiterr = \<const0> ;
  assign axi_ar_underflow = \<const0> ;
  assign axi_ar_wr_data_count[4] = \<const0> ;
  assign axi_ar_wr_data_count[3] = \<const0> ;
  assign axi_ar_wr_data_count[2] = \<const0> ;
  assign axi_ar_wr_data_count[1] = \<const0> ;
  assign axi_ar_wr_data_count[0] = \<const0> ;
  assign axi_aw_data_count[4] = \<const0> ;
  assign axi_aw_data_count[3] = \<const0> ;
  assign axi_aw_data_count[2] = \<const0> ;
  assign axi_aw_data_count[1] = \<const0> ;
  assign axi_aw_data_count[0] = \<const0> ;
  assign axi_aw_dbiterr = \<const0> ;
  assign axi_aw_overflow = \<const0> ;
  assign axi_aw_prog_empty = \<const1> ;
  assign axi_aw_prog_full = \<const0> ;
  assign axi_aw_rd_data_count[4] = \<const0> ;
  assign axi_aw_rd_data_count[3] = \<const0> ;
  assign axi_aw_rd_data_count[2] = \<const0> ;
  assign axi_aw_rd_data_count[1] = \<const0> ;
  assign axi_aw_rd_data_count[0] = \<const0> ;
  assign axi_aw_sbiterr = \<const0> ;
  assign axi_aw_underflow = \<const0> ;
  assign axi_aw_wr_data_count[4] = \<const0> ;
  assign axi_aw_wr_data_count[3] = \<const0> ;
  assign axi_aw_wr_data_count[2] = \<const0> ;
  assign axi_aw_wr_data_count[1] = \<const0> ;
  assign axi_aw_wr_data_count[0] = \<const0> ;
  assign axi_b_data_count[4] = \<const0> ;
  assign axi_b_data_count[3] = \<const0> ;
  assign axi_b_data_count[2] = \<const0> ;
  assign axi_b_data_count[1] = \<const0> ;
  assign axi_b_data_count[0] = \<const0> ;
  assign axi_b_dbiterr = \<const0> ;
  assign axi_b_overflow = \<const0> ;
  assign axi_b_prog_empty = \<const1> ;
  assign axi_b_prog_full = \<const0> ;
  assign axi_b_rd_data_count[4] = \<const0> ;
  assign axi_b_rd_data_count[3] = \<const0> ;
  assign axi_b_rd_data_count[2] = \<const0> ;
  assign axi_b_rd_data_count[1] = \<const0> ;
  assign axi_b_rd_data_count[0] = \<const0> ;
  assign axi_b_sbiterr = \<const0> ;
  assign axi_b_underflow = \<const0> ;
  assign axi_b_wr_data_count[4] = \<const0> ;
  assign axi_b_wr_data_count[3] = \<const0> ;
  assign axi_b_wr_data_count[2] = \<const0> ;
  assign axi_b_wr_data_count[1] = \<const0> ;
  assign axi_b_wr_data_count[0] = \<const0> ;
  assign axi_r_data_count[10] = \<const0> ;
  assign axi_r_data_count[9] = \<const0> ;
  assign axi_r_data_count[8] = \<const0> ;
  assign axi_r_data_count[7] = \<const0> ;
  assign axi_r_data_count[6] = \<const0> ;
  assign axi_r_data_count[5] = \<const0> ;
  assign axi_r_data_count[4] = \<const0> ;
  assign axi_r_data_count[3] = \<const0> ;
  assign axi_r_data_count[2] = \<const0> ;
  assign axi_r_data_count[1] = \<const0> ;
  assign axi_r_data_count[0] = \<const0> ;
  assign axi_r_dbiterr = \<const0> ;
  assign axi_r_overflow = \<const0> ;
  assign axi_r_prog_empty = \<const1> ;
  assign axi_r_prog_full = \<const0> ;
  assign axi_r_rd_data_count[10] = \<const0> ;
  assign axi_r_rd_data_count[9] = \<const0> ;
  assign axi_r_rd_data_count[8] = \<const0> ;
  assign axi_r_rd_data_count[7] = \<const0> ;
  assign axi_r_rd_data_count[6] = \<const0> ;
  assign axi_r_rd_data_count[5] = \<const0> ;
  assign axi_r_rd_data_count[4] = \<const0> ;
  assign axi_r_rd_data_count[3] = \<const0> ;
  assign axi_r_rd_data_count[2] = \<const0> ;
  assign axi_r_rd_data_count[1] = \<const0> ;
  assign axi_r_rd_data_count[0] = \<const0> ;
  assign axi_r_sbiterr = \<const0> ;
  assign axi_r_underflow = \<const0> ;
  assign axi_r_wr_data_count[10] = \<const0> ;
  assign axi_r_wr_data_count[9] = \<const0> ;
  assign axi_r_wr_data_count[8] = \<const0> ;
  assign axi_r_wr_data_count[7] = \<const0> ;
  assign axi_r_wr_data_count[6] = \<const0> ;
  assign axi_r_wr_data_count[5] = \<const0> ;
  assign axi_r_wr_data_count[4] = \<const0> ;
  assign axi_r_wr_data_count[3] = \<const0> ;
  assign axi_r_wr_data_count[2] = \<const0> ;
  assign axi_r_wr_data_count[1] = \<const0> ;
  assign axi_r_wr_data_count[0] = \<const0> ;
  assign axi_w_data_count[10] = \<const0> ;
  assign axi_w_data_count[9] = \<const0> ;
  assign axi_w_data_count[8] = \<const0> ;
  assign axi_w_data_count[7] = \<const0> ;
  assign axi_w_data_count[6] = \<const0> ;
  assign axi_w_data_count[5] = \<const0> ;
  assign axi_w_data_count[4] = \<const0> ;
  assign axi_w_data_count[3] = \<const0> ;
  assign axi_w_data_count[2] = \<const0> ;
  assign axi_w_data_count[1] = \<const0> ;
  assign axi_w_data_count[0] = \<const0> ;
  assign axi_w_dbiterr = \<const0> ;
  assign axi_w_overflow = \<const0> ;
  assign axi_w_prog_empty = \<const1> ;
  assign axi_w_prog_full = \<const0> ;
  assign axi_w_rd_data_count[10] = \<const0> ;
  assign axi_w_rd_data_count[9] = \<const0> ;
  assign axi_w_rd_data_count[8] = \<const0> ;
  assign axi_w_rd_data_count[7] = \<const0> ;
  assign axi_w_rd_data_count[6] = \<const0> ;
  assign axi_w_rd_data_count[5] = \<const0> ;
  assign axi_w_rd_data_count[4] = \<const0> ;
  assign axi_w_rd_data_count[3] = \<const0> ;
  assign axi_w_rd_data_count[2] = \<const0> ;
  assign axi_w_rd_data_count[1] = \<const0> ;
  assign axi_w_rd_data_count[0] = \<const0> ;
  assign axi_w_sbiterr = \<const0> ;
  assign axi_w_underflow = \<const0> ;
  assign axi_w_wr_data_count[10] = \<const0> ;
  assign axi_w_wr_data_count[9] = \<const0> ;
  assign axi_w_wr_data_count[8] = \<const0> ;
  assign axi_w_wr_data_count[7] = \<const0> ;
  assign axi_w_wr_data_count[6] = \<const0> ;
  assign axi_w_wr_data_count[5] = \<const0> ;
  assign axi_w_wr_data_count[4] = \<const0> ;
  assign axi_w_wr_data_count[3] = \<const0> ;
  assign axi_w_wr_data_count[2] = \<const0> ;
  assign axi_w_wr_data_count[1] = \<const0> ;
  assign axi_w_wr_data_count[0] = \<const0> ;
  assign axis_data_count[10] = \<const0> ;
  assign axis_data_count[9] = \<const0> ;
  assign axis_data_count[8] = \<const0> ;
  assign axis_data_count[7] = \<const0> ;
  assign axis_data_count[6] = \<const0> ;
  assign axis_data_count[5] = \<const0> ;
  assign axis_data_count[4] = \<const0> ;
  assign axis_data_count[3] = \<const0> ;
  assign axis_data_count[2] = \<const0> ;
  assign axis_data_count[1] = \<const0> ;
  assign axis_data_count[0] = \<const0> ;
  assign axis_dbiterr = \<const0> ;
  assign axis_overflow = \<const0> ;
  assign axis_prog_empty = \<const1> ;
  assign axis_prog_full = \<const0> ;
  assign axis_rd_data_count[10] = \<const0> ;
  assign axis_rd_data_count[9] = \<const0> ;
  assign axis_rd_data_count[8] = \<const0> ;
  assign axis_rd_data_count[7] = \<const0> ;
  assign axis_rd_data_count[6] = \<const0> ;
  assign axis_rd_data_count[5] = \<const0> ;
  assign axis_rd_data_count[4] = \<const0> ;
  assign axis_rd_data_count[3] = \<const0> ;
  assign axis_rd_data_count[2] = \<const0> ;
  assign axis_rd_data_count[1] = \<const0> ;
  assign axis_rd_data_count[0] = \<const0> ;
  assign axis_sbiterr = \<const0> ;
  assign axis_underflow = \<const0> ;
  assign axis_wr_data_count[10] = \<const0> ;
  assign axis_wr_data_count[9] = \<const0> ;
  assign axis_wr_data_count[8] = \<const0> ;
  assign axis_wr_data_count[7] = \<const0> ;
  assign axis_wr_data_count[6] = \<const0> ;
  assign axis_wr_data_count[5] = \<const0> ;
  assign axis_wr_data_count[4] = \<const0> ;
  assign axis_wr_data_count[3] = \<const0> ;
  assign axis_wr_data_count[2] = \<const0> ;
  assign axis_wr_data_count[1] = \<const0> ;
  assign axis_wr_data_count[0] = \<const0> ;
  assign data_count[9] = \<const0> ;
  assign data_count[8] = \<const0> ;
  assign data_count[7] = \<const0> ;
  assign data_count[6] = \<const0> ;
  assign data_count[5] = \<const0> ;
  assign data_count[4] = \<const0> ;
  assign data_count[3] = \<const0> ;
  assign data_count[2] = \<const0> ;
  assign data_count[1] = \<const0> ;
  assign data_count[0] = \<const0> ;
  assign dbiterr = \<const0> ;
  assign m_axi_araddr[31] = \<const0> ;
  assign m_axi_araddr[30] = \<const0> ;
  assign m_axi_araddr[29] = \<const0> ;
  assign m_axi_araddr[28] = \<const0> ;
  assign m_axi_araddr[27] = \<const0> ;
  assign m_axi_araddr[26] = \<const0> ;
  assign m_axi_araddr[25] = \<const0> ;
  assign m_axi_araddr[24] = \<const0> ;
  assign m_axi_araddr[23] = \<const0> ;
  assign m_axi_araddr[22] = \<const0> ;
  assign m_axi_araddr[21] = \<const0> ;
  assign m_axi_araddr[20] = \<const0> ;
  assign m_axi_araddr[19] = \<const0> ;
  assign m_axi_araddr[18] = \<const0> ;
  assign m_axi_araddr[17] = \<const0> ;
  assign m_axi_araddr[16] = \<const0> ;
  assign m_axi_araddr[15] = \<const0> ;
  assign m_axi_araddr[14] = \<const0> ;
  assign m_axi_araddr[13] = \<const0> ;
  assign m_axi_araddr[12] = \<const0> ;
  assign m_axi_araddr[11] = \<const0> ;
  assign m_axi_araddr[10] = \<const0> ;
  assign m_axi_araddr[9] = \<const0> ;
  assign m_axi_araddr[8] = \<const0> ;
  assign m_axi_araddr[7] = \<const0> ;
  assign m_axi_araddr[6] = \<const0> ;
  assign m_axi_araddr[5] = \<const0> ;
  assign m_axi_araddr[4] = \<const0> ;
  assign m_axi_araddr[3] = \<const0> ;
  assign m_axi_araddr[2] = \<const0> ;
  assign m_axi_araddr[1] = \<const0> ;
  assign m_axi_araddr[0] = \<const0> ;
  assign m_axi_arburst[1] = \<const0> ;
  assign m_axi_arburst[0] = \<const0> ;
  assign m_axi_arcache[3] = \<const0> ;
  assign m_axi_arcache[2] = \<const0> ;
  assign m_axi_arcache[1] = \<const0> ;
  assign m_axi_arcache[0] = \<const0> ;
  assign m_axi_arid[0] = \<const0> ;
  assign m_axi_arlen[7] = \<const0> ;
  assign m_axi_arlen[6] = \<const0> ;
  assign m_axi_arlen[5] = \<const0> ;
  assign m_axi_arlen[4] = \<const0> ;
  assign m_axi_arlen[3] = \<const0> ;
  assign m_axi_arlen[2] = \<const0> ;
  assign m_axi_arlen[1] = \<const0> ;
  assign m_axi_arlen[0] = \<const0> ;
  assign m_axi_arlock[0] = \<const0> ;
  assign m_axi_arprot[2] = \<const0> ;
  assign m_axi_arprot[1] = \<const0> ;
  assign m_axi_arprot[0] = \<const0> ;
  assign m_axi_arqos[3] = \<const0> ;
  assign m_axi_arqos[2] = \<const0> ;
  assign m_axi_arqos[1] = \<const0> ;
  assign m_axi_arqos[0] = \<const0> ;
  assign m_axi_arregion[3] = \<const0> ;
  assign m_axi_arregion[2] = \<const0> ;
  assign m_axi_arregion[1] = \<const0> ;
  assign m_axi_arregion[0] = \<const0> ;
  assign m_axi_arsize[2] = \<const0> ;
  assign m_axi_arsize[1] = \<const0> ;
  assign m_axi_arsize[0] = \<const0> ;
  assign m_axi_aruser[0] = \<const0> ;
  assign m_axi_arvalid = \<const0> ;
  assign m_axi_awaddr[31] = \<const0> ;
  assign m_axi_awaddr[30] = \<const0> ;
  assign m_axi_awaddr[29] = \<const0> ;
  assign m_axi_awaddr[28] = \<const0> ;
  assign m_axi_awaddr[27] = \<const0> ;
  assign m_axi_awaddr[26] = \<const0> ;
  assign m_axi_awaddr[25] = \<const0> ;
  assign m_axi_awaddr[24] = \<const0> ;
  assign m_axi_awaddr[23] = \<const0> ;
  assign m_axi_awaddr[22] = \<const0> ;
  assign m_axi_awaddr[21] = \<const0> ;
  assign m_axi_awaddr[20] = \<const0> ;
  assign m_axi_awaddr[19] = \<const0> ;
  assign m_axi_awaddr[18] = \<const0> ;
  assign m_axi_awaddr[17] = \<const0> ;
  assign m_axi_awaddr[16] = \<const0> ;
  assign m_axi_awaddr[15] = \<const0> ;
  assign m_axi_awaddr[14] = \<const0> ;
  assign m_axi_awaddr[13] = \<const0> ;
  assign m_axi_awaddr[12] = \<const0> ;
  assign m_axi_awaddr[11] = \<const0> ;
  assign m_axi_awaddr[10] = \<const0> ;
  assign m_axi_awaddr[9] = \<const0> ;
  assign m_axi_awaddr[8] = \<const0> ;
  assign m_axi_awaddr[7] = \<const0> ;
  assign m_axi_awaddr[6] = \<const0> ;
  assign m_axi_awaddr[5] = \<const0> ;
  assign m_axi_awaddr[4] = \<const0> ;
  assign m_axi_awaddr[3] = \<const0> ;
  assign m_axi_awaddr[2] = \<const0> ;
  assign m_axi_awaddr[1] = \<const0> ;
  assign m_axi_awaddr[0] = \<const0> ;
  assign m_axi_awburst[1] = \<const0> ;
  assign m_axi_awburst[0] = \<const0> ;
  assign m_axi_awcache[3] = \<const0> ;
  assign m_axi_awcache[2] = \<const0> ;
  assign m_axi_awcache[1] = \<const0> ;
  assign m_axi_awcache[0] = \<const0> ;
  assign m_axi_awid[0] = \<const0> ;
  assign m_axi_awlen[7] = \<const0> ;
  assign m_axi_awlen[6] = \<const0> ;
  assign m_axi_awlen[5] = \<const0> ;
  assign m_axi_awlen[4] = \<const0> ;
  assign m_axi_awlen[3] = \<const0> ;
  assign m_axi_awlen[2] = \<const0> ;
  assign m_axi_awlen[1] = \<const0> ;
  assign m_axi_awlen[0] = \<const0> ;
  assign m_axi_awlock[0] = \<const0> ;
  assign m_axi_awprot[2] = \<const0> ;
  assign m_axi_awprot[1] = \<const0> ;
  assign m_axi_awprot[0] = \<const0> ;
  assign m_axi_awqos[3] = \<const0> ;
  assign m_axi_awqos[2] = \<const0> ;
  assign m_axi_awqos[1] = \<const0> ;
  assign m_axi_awqos[0] = \<const0> ;
  assign m_axi_awregion[3] = \<const0> ;
  assign m_axi_awregion[2] = \<const0> ;
  assign m_axi_awregion[1] = \<const0> ;
  assign m_axi_awregion[0] = \<const0> ;
  assign m_axi_awsize[2] = \<const0> ;
  assign m_axi_awsize[1] = \<const0> ;
  assign m_axi_awsize[0] = \<const0> ;
  assign m_axi_awuser[0] = \<const0> ;
  assign m_axi_awvalid = \<const0> ;
  assign m_axi_bready = \<const0> ;
  assign m_axi_rready = \<const0> ;
  assign m_axi_wdata[63] = \<const0> ;
  assign m_axi_wdata[62] = \<const0> ;
  assign m_axi_wdata[61] = \<const0> ;
  assign m_axi_wdata[60] = \<const0> ;
  assign m_axi_wdata[59] = \<const0> ;
  assign m_axi_wdata[58] = \<const0> ;
  assign m_axi_wdata[57] = \<const0> ;
  assign m_axi_wdata[56] = \<const0> ;
  assign m_axi_wdata[55] = \<const0> ;
  assign m_axi_wdata[54] = \<const0> ;
  assign m_axi_wdata[53] = \<const0> ;
  assign m_axi_wdata[52] = \<const0> ;
  assign m_axi_wdata[51] = \<const0> ;
  assign m_axi_wdata[50] = \<const0> ;
  assign m_axi_wdata[49] = \<const0> ;
  assign m_axi_wdata[48] = \<const0> ;
  assign m_axi_wdata[47] = \<const0> ;
  assign m_axi_wdata[46] = \<const0> ;
  assign m_axi_wdata[45] = \<const0> ;
  assign m_axi_wdata[44] = \<const0> ;
  assign m_axi_wdata[43] = \<const0> ;
  assign m_axi_wdata[42] = \<const0> ;
  assign m_axi_wdata[41] = \<const0> ;
  assign m_axi_wdata[40] = \<const0> ;
  assign m_axi_wdata[39] = \<const0> ;
  assign m_axi_wdata[38] = \<const0> ;
  assign m_axi_wdata[37] = \<const0> ;
  assign m_axi_wdata[36] = \<const0> ;
  assign m_axi_wdata[35] = \<const0> ;
  assign m_axi_wdata[34] = \<const0> ;
  assign m_axi_wdata[33] = \<const0> ;
  assign m_axi_wdata[32] = \<const0> ;
  assign m_axi_wdata[31] = \<const0> ;
  assign m_axi_wdata[30] = \<const0> ;
  assign m_axi_wdata[29] = \<const0> ;
  assign m_axi_wdata[28] = \<const0> ;
  assign m_axi_wdata[27] = \<const0> ;
  assign m_axi_wdata[26] = \<const0> ;
  assign m_axi_wdata[25] = \<const0> ;
  assign m_axi_wdata[24] = \<const0> ;
  assign m_axi_wdata[23] = \<const0> ;
  assign m_axi_wdata[22] = \<const0> ;
  assign m_axi_wdata[21] = \<const0> ;
  assign m_axi_wdata[20] = \<const0> ;
  assign m_axi_wdata[19] = \<const0> ;
  assign m_axi_wdata[18] = \<const0> ;
  assign m_axi_wdata[17] = \<const0> ;
  assign m_axi_wdata[16] = \<const0> ;
  assign m_axi_wdata[15] = \<const0> ;
  assign m_axi_wdata[14] = \<const0> ;
  assign m_axi_wdata[13] = \<const0> ;
  assign m_axi_wdata[12] = \<const0> ;
  assign m_axi_wdata[11] = \<const0> ;
  assign m_axi_wdata[10] = \<const0> ;
  assign m_axi_wdata[9] = \<const0> ;
  assign m_axi_wdata[8] = \<const0> ;
  assign m_axi_wdata[7] = \<const0> ;
  assign m_axi_wdata[6] = \<const0> ;
  assign m_axi_wdata[5] = \<const0> ;
  assign m_axi_wdata[4] = \<const0> ;
  assign m_axi_wdata[3] = \<const0> ;
  assign m_axi_wdata[2] = \<const0> ;
  assign m_axi_wdata[1] = \<const0> ;
  assign m_axi_wdata[0] = \<const0> ;
  assign m_axi_wid[0] = \<const0> ;
  assign m_axi_wlast = \<const0> ;
  assign m_axi_wstrb[7] = \<const0> ;
  assign m_axi_wstrb[6] = \<const0> ;
  assign m_axi_wstrb[5] = \<const0> ;
  assign m_axi_wstrb[4] = \<const0> ;
  assign m_axi_wstrb[3] = \<const0> ;
  assign m_axi_wstrb[2] = \<const0> ;
  assign m_axi_wstrb[1] = \<const0> ;
  assign m_axi_wstrb[0] = \<const0> ;
  assign m_axi_wuser[0] = \<const0> ;
  assign m_axi_wvalid = \<const0> ;
  assign m_axis_tdata[7] = \<const0> ;
  assign m_axis_tdata[6] = \<const0> ;
  assign m_axis_tdata[5] = \<const0> ;
  assign m_axis_tdata[4] = \<const0> ;
  assign m_axis_tdata[3] = \<const0> ;
  assign m_axis_tdata[2] = \<const0> ;
  assign m_axis_tdata[1] = \<const0> ;
  assign m_axis_tdata[0] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[0] = \<const0> ;
  assign m_axis_tlast = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  assign m_axis_tvalid = \<const0> ;
  assign overflow = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_buser[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_rdata[63] = \<const0> ;
  assign s_axi_rdata[62] = \<const0> ;
  assign s_axi_rdata[61] = \<const0> ;
  assign s_axi_rdata[60] = \<const0> ;
  assign s_axi_rdata[59] = \<const0> ;
  assign s_axi_rdata[58] = \<const0> ;
  assign s_axi_rdata[57] = \<const0> ;
  assign s_axi_rdata[56] = \<const0> ;
  assign s_axi_rdata[55] = \<const0> ;
  assign s_axi_rdata[54] = \<const0> ;
  assign s_axi_rdata[53] = \<const0> ;
  assign s_axi_rdata[52] = \<const0> ;
  assign s_axi_rdata[51] = \<const0> ;
  assign s_axi_rdata[50] = \<const0> ;
  assign s_axi_rdata[49] = \<const0> ;
  assign s_axi_rdata[48] = \<const0> ;
  assign s_axi_rdata[47] = \<const0> ;
  assign s_axi_rdata[46] = \<const0> ;
  assign s_axi_rdata[45] = \<const0> ;
  assign s_axi_rdata[44] = \<const0> ;
  assign s_axi_rdata[43] = \<const0> ;
  assign s_axi_rdata[42] = \<const0> ;
  assign s_axi_rdata[41] = \<const0> ;
  assign s_axi_rdata[40] = \<const0> ;
  assign s_axi_rdata[39] = \<const0> ;
  assign s_axi_rdata[38] = \<const0> ;
  assign s_axi_rdata[37] = \<const0> ;
  assign s_axi_rdata[36] = \<const0> ;
  assign s_axi_rdata[35] = \<const0> ;
  assign s_axi_rdata[34] = \<const0> ;
  assign s_axi_rdata[33] = \<const0> ;
  assign s_axi_rdata[32] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_ruser[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign s_axis_tready = \<const0> ;
  assign sbiterr = \<const0> ;
  assign underflow = \<const0> ;
  assign valid = \<const0> ;
  assign wr_ack = \<const0> ;
  assign wr_data_count[10] = \<const0> ;
  assign wr_data_count[9] = \<const0> ;
  assign wr_data_count[8] = \<const0> ;
  assign wr_data_count[7] = \<const0> ;
  assign wr_data_count[6] = \<const0> ;
  assign wr_data_count[5] = \<const0> ;
  assign wr_data_count[4] = \<const0> ;
  assign wr_data_count[3] = \<const0> ;
  assign wr_data_count[2] = \<const0> ;
  assign wr_data_count[1] = \<const0> ;
  assign wr_data_count[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth inst_fifo_gen
       (.din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (rd_rst_busy),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_4_synth
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ,
    wr_rst_busy,
    dout,
    empty,
    full,
    rd_data_count,
    prog_empty,
    prog_full,
    rd_clk,
    wr_clk,
    wr_en,
    rd_en,
    rst,
    din);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  output wr_rst_busy;
  output [511:0]dout;
  output empty;
  output full;
  output [10:0]rd_data_count;
  output prog_empty;
  output prog_full;
  input rd_clk;
  input wr_clk;
  input wr_en;
  input rd_en;
  input rst;
  input [511:0]din;

  wire [511:0]din;
  wire [511:0]dout;
  wire empty;
  wire full;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ;
  wire prog_empty;
  wire prog_full;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rst;
  wire wr_clk;
  wire wr_en;
  wire wr_rst_busy;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_top \gconvfifo.rf 
       (.SR(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg ),
        .din(din),
        .dout(dout),
        .empty(empty),
        .full(full),
        .prog_empty(prog_empty),
        .prog_full(prog_full),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count),
        .rd_en(rd_en),
        .rst(rst),
        .wr_clk(wr_clk),
        .wr_en(wr_en),
        .wr_rst_busy(wr_rst_busy));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_memory
   (dout,
    ENB_dly_reg_D,
    rd_clk,
    wr_clk,
    ENB_I,
    tmp_ram_regout_en,
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ,
    Q,
    din,
    E,
    SR,
    wr_en,
    out);
  output [511:0]dout;
  output ENB_dly_reg_D;
  input rd_clk;
  input wr_clk;
  input ENB_I;
  input tmp_ram_regout_en;
  input [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  input [9:0]Q;
  input [511:0]din;
  input [0:0]E;
  input [0:0]SR;
  input wr_en;
  input out;

  wire [9:0]\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [511:0]din;
  wire [511:0]dout;
  wire out;
  wire rd_clk;
  wire tmp_ram_regout_en;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_blk_mem_gen_v8_4_3 \gbm.gbmg.gbmgb.ngecc.bmg 
       (.\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram (\DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram ),
        .E(E),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .Q(Q),
        .SR(SR),
        .din(din),
        .dout(dout),
        .out(out),
        .rd_clk(rd_clk),
        .tmp_ram_regout_en(tmp_ram_regout_en),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr
   (Q,
    v1_reg,
    \gc0.count_d1_reg[9]_0 ,
    \gc0.count_d1_reg[9]_1 ,
    S,
    \gc0.count_d1_reg[7]_0 ,
    WR_PNTR_RD,
    E,
    SR,
    rd_clk);
  output [9:0]Q;
  output [0:0]v1_reg;
  output [9:0]\gc0.count_d1_reg[9]_0 ;
  output [0:0]\gc0.count_d1_reg[9]_1 ;
  output [6:0]S;
  output [0:0]\gc0.count_d1_reg[7]_0 ;
  input [9:0]WR_PNTR_RD;
  input [0:0]E;
  input [0:0]SR;
  input rd_clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire [6:0]S;
  wire [0:0]SR;
  wire [9:0]WR_PNTR_RD;
  wire \gc0.count[9]_i_2_n_0 ;
  wire [0:0]\gc0.count_d1_reg[7]_0 ;
  wire [9:0]\gc0.count_d1_reg[9]_0 ;
  wire [0:0]\gc0.count_d1_reg[9]_1 ;
  wire [9:0]plusOp__1;
  wire rd_clk;
  wire [0:0]v1_reg;

  LUT2 #(
    .INIT(4'h9)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_6 
       (.I0(\gc0.count_d1_reg[9]_0 [9]),
        .I1(WR_PNTR_RD[9]),
        .O(\gc0.count_d1_reg[9]_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \gc0.count[0]_i_1 
       (.I0(Q[0]),
        .O(plusOp__1[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gc0.count[1]_i_1 
       (.I0(Q[0]),
        .I1(Q[1]),
        .O(plusOp__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[2]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .O(plusOp__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[3]_i_1 
       (.I0(Q[3]),
        .I1(Q[1]),
        .I2(Q[0]),
        .I3(Q[2]),
        .O(plusOp__1[3]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gc0.count[4]_i_1 
       (.I0(Q[2]),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[4]),
        .O(plusOp__1[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[5]_i_1 
       (.I0(Q[5]),
        .I1(Q[2]),
        .I2(Q[0]),
        .I3(Q[1]),
        .I4(Q[3]),
        .I5(Q[4]),
        .O(plusOp__1[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gc0.count[6]_i_1 
       (.I0(Q[6]),
        .I1(\gc0.count[9]_i_2_n_0 ),
        .I2(Q[5]),
        .O(plusOp__1[6]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gc0.count[7]_i_1 
       (.I0(Q[7]),
        .I1(Q[5]),
        .I2(\gc0.count[9]_i_2_n_0 ),
        .I3(Q[6]),
        .O(plusOp__1[7]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gc0.count[8]_i_1 
       (.I0(Q[8]),
        .I1(Q[6]),
        .I2(\gc0.count[9]_i_2_n_0 ),
        .I3(Q[5]),
        .I4(Q[7]),
        .O(plusOp__1[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gc0.count[9]_i_1 
       (.I0(Q[9]),
        .I1(Q[7]),
        .I2(Q[5]),
        .I3(\gc0.count[9]_i_2_n_0 ),
        .I4(Q[6]),
        .I5(Q[8]),
        .O(plusOp__1[9]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gc0.count[9]_i_2 
       (.I0(Q[4]),
        .I1(Q[3]),
        .I2(Q[1]),
        .I3(Q[0]),
        .I4(Q[2]),
        .O(\gc0.count[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gc0.count_d1_reg[9]_0 [0]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gc0.count_d1_reg[9]_0 [1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gc0.count_d1_reg[9]_0 [2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gc0.count_d1_reg[9]_0 [3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gc0.count_d1_reg[9]_0 [4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gc0.count_d1_reg[9]_0 [5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gc0.count_d1_reg[9]_0 [6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\gc0.count_d1_reg[9]_0 [7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\gc0.count_d1_reg[9]_0 [8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_d1_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\gc0.count_d1_reg[9]_0 [9]),
        .R(SR));
  FDSE #(
    .INIT(1'b1)) 
    \gc0.count_reg[0] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[0]),
        .Q(Q[0]),
        .S(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[1] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[1]),
        .Q(Q[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[2] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[2]),
        .Q(Q[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[3] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[3]),
        .Q(Q[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[4] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[4]),
        .Q(Q[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[5] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[5]),
        .Q(Q[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[6] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[6]),
        .Q(Q[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[7] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[7]),
        .Q(Q[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[8] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[8]),
        .Q(Q[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gc0.count_reg[9] 
       (.C(rd_clk),
        .CE(E),
        .D(plusOp__1[9]),
        .Q(Q[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[4].gms.ms_i_1__1 
       (.I0(\gc0.count_d1_reg[9]_0 [9]),
        .I1(WR_PNTR_RD[9]),
        .I2(WR_PNTR_RD[8]),
        .I3(\gc0.count_d1_reg[9]_0 [8]),
        .O(v1_reg));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry__0_i_3
       (.I0(\gc0.count_d1_reg[9]_0 [7]),
        .I1(WR_PNTR_RD[7]),
        .I2(\gc0.count_d1_reg[9]_0 [8]),
        .I3(WR_PNTR_RD[8]),
        .O(\gc0.count_d1_reg[7]_0 ));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_10
       (.I0(\gc0.count_d1_reg[9]_0 [4]),
        .I1(WR_PNTR_RD[4]),
        .I2(\gc0.count_d1_reg[9]_0 [5]),
        .I3(WR_PNTR_RD[5]),
        .O(S[4]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_11
       (.I0(\gc0.count_d1_reg[9]_0 [3]),
        .I1(WR_PNTR_RD[3]),
        .I2(\gc0.count_d1_reg[9]_0 [4]),
        .I3(WR_PNTR_RD[4]),
        .O(S[3]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_12
       (.I0(\gc0.count_d1_reg[9]_0 [2]),
        .I1(WR_PNTR_RD[2]),
        .I2(\gc0.count_d1_reg[9]_0 [3]),
        .I3(WR_PNTR_RD[3]),
        .O(S[2]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_13
       (.I0(\gc0.count_d1_reg[9]_0 [1]),
        .I1(WR_PNTR_RD[1]),
        .I2(\gc0.count_d1_reg[9]_0 [2]),
        .I3(WR_PNTR_RD[2]),
        .O(S[1]));
  LUT5 #(
    .INIT(32'h8E71718E)) 
    plusOp__0_carry_i_14
       (.I0(E),
        .I1(\gc0.count_d1_reg[9]_0 [0]),
        .I2(WR_PNTR_RD[0]),
        .I3(\gc0.count_d1_reg[9]_0 [1]),
        .I4(WR_PNTR_RD[1]),
        .O(S[0]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_8
       (.I0(\gc0.count_d1_reg[9]_0 [6]),
        .I1(WR_PNTR_RD[6]),
        .I2(\gc0.count_d1_reg[9]_0 [7]),
        .I3(WR_PNTR_RD[7]),
        .O(S[6]));
  LUT4 #(
    .INIT(16'hB44B)) 
    plusOp__0_carry_i_9
       (.I0(\gc0.count_d1_reg[9]_0 [5]),
        .I1(WR_PNTR_RD[5]),
        .I2(\gc0.count_d1_reg[9]_0 [6]),
        .I3(WR_PNTR_RD[6]),
        .O(S[5]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as
   (rd_data_count,
    \g_rd.gvalid_low.rd_dc_i_reg[1]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[10]_0 ,
    rd_clk,
    \g_rd.gvalid_low.rd_dc_i_reg[9]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[8]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[7]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[6]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[5]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[4]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[3]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[2]_0 ,
    \g_rd.gvalid_low.rd_dc_i_reg[1]_1 ,
    \g_rd.gvalid_low.rd_dc_i_reg[0]_0 );
  output [10:0]rd_data_count;
  input \g_rd.gvalid_low.rd_dc_i_reg[1]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[10]_0 ;
  input rd_clk;
  input \g_rd.gvalid_low.rd_dc_i_reg[9]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[8]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[7]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[6]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[5]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[4]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[3]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[2]_0 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[1]_1 ;
  input \g_rd.gvalid_low.rd_dc_i_reg[0]_0 ;

  wire \g_rd.gvalid_low.rd_dc_i_reg[0]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[1]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[1]_1 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[2]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[3]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[4]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[5]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[6]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[7]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[8]_0 ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[9]_0 ;
  wire rd_clk;
  wire [10:0]rd_data_count;

  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[0]_0 ),
        .Q(rd_data_count[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[10]_0 ),
        .Q(rd_data_count[10]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[1]_1 ),
        .Q(rd_data_count[1]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[2]_0 ),
        .Q(rd_data_count[2]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[3]_0 ),
        .Q(rd_data_count[3]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[4]_0 ),
        .Q(rd_data_count[4]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[5]_0 ),
        .Q(rd_data_count[5]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[6]_0 ),
        .Q(rd_data_count[6]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[7]_0 ),
        .Q(rd_data_count[7]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[8]_0 ),
        .Q(rd_data_count[8]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \g_rd.gvalid_low.rd_dc_i_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\g_rd.gvalid_low.rd_dc_i_reg[9]_0 ),
        .Q(rd_data_count[9]),
        .R(\g_rd.gvalid_low.rd_dc_i_reg[1]_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft
   (empty,
    E,
    \gpregsm1.user_valid_reg_0 ,
    ENB_I,
    DI,
    tmp_ram_regout_en,
    \gpregsm1.curr_fwft_state_reg[1]_0 ,
    S,
    SR,
    rd_clk,
    out,
    rd_en,
    ENB_dly_reg_D,
    WR_PNTR_RD,
    Q,
    O);
  output empty;
  output [0:0]E;
  output \gpregsm1.user_valid_reg_0 ;
  output ENB_I;
  output [0:0]DI;
  output tmp_ram_regout_en;
  output \gpregsm1.curr_fwft_state_reg[1]_0 ;
  output [0:0]S;
  input [0:0]SR;
  input rd_clk;
  input out;
  input rd_en;
  input ENB_dly_reg_D;
  input [0:0]WR_PNTR_RD;
  input [0:0]Q;
  input [0:0]O;

  wire [0:0]DI;
  wire [0:0]E;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire [0:0]O;
  wire [0:0]Q;
  wire [0:0]S;
  wire [0:0]SR;
  wire [0:0]WR_PNTR_RD;
  (* DONT_TOUCH *) wire aempty_fwft_fb_i;
  wire aempty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire aempty_fwft_i;
  (* DONT_TOUCH *) wire [1:0]curr_fwft_state;
  (* DONT_TOUCH *) wire empty_fwft_fb_i;
  wire empty_fwft_fb_i_i_1_n_0;
  (* DONT_TOUCH *) wire empty_fwft_fb_o_i;
  wire empty_fwft_fb_o_i_reg0;
  (* DONT_TOUCH *) wire empty_fwft_i;
  wire \gpregsm1.curr_fwft_state[1]_i_1_n_0 ;
  wire \gpregsm1.curr_fwft_state_reg[1]_0 ;
  wire \gpregsm1.user_valid_reg_0 ;
  wire [0:0]next_fwft_state;
  wire out;
  wire rd_clk;
  wire rd_en;
  wire tmp_ram_regout_en;
  (* DONT_TOUCH *) wire user_valid;

  assign empty = empty_fwft_i;
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF00BF)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_2 
       (.I0(rd_en),
        .I1(curr_fwft_state[0]),
        .I2(curr_fwft_state[1]),
        .I3(out),
        .I4(ENB_dly_reg_D),
        .I5(SR),
        .O(ENB_I));
  LUT4 #(
    .INIT(16'hFBAA)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_3 
       (.I0(SR),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(curr_fwft_state[1]),
        .O(tmp_ram_regout_en));
  LUT5 #(
    .INIT(32'hFFE38000)) 
    aempty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(out),
        .I4(aempty_fwft_fb_i),
        .O(aempty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_fb_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    aempty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(aempty_fwft_fb_i_i_1_n_0),
        .Q(aempty_fwft_i),
        .S(SR));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_i),
        .O(empty_fwft_fb_i_i_1_n_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_fb_i),
        .S(SR));
  LUT4 #(
    .INIT(16'hF320)) 
    empty_fwft_fb_o_i_i_1
       (.I0(rd_en),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(empty_fwft_fb_o_i),
        .O(empty_fwft_fb_o_i_reg0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_fb_o_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_o_i_reg0),
        .Q(empty_fwft_fb_o_i),
        .S(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b1)) 
    empty_fwft_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(empty_fwft_fb_i_i_1_n_0),
        .Q(empty_fwft_i),
        .S(SR));
  LUT4 #(
    .INIT(16'h00D0)) 
    \g_rd.gvalid_low.rd_dc_i[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(O),
        .I2(user_valid),
        .I3(SR),
        .O(\gpregsm1.curr_fwft_state_reg[1]_0 ));
  LUT3 #(
    .INIT(8'hDF)) 
    \g_rd.gvalid_low.rd_dc_i[10]_i_1 
       (.I0(user_valid),
        .I1(SR),
        .I2(curr_fwft_state[1]),
        .O(\gpregsm1.user_valid_reg_0 ));
  LUT4 #(
    .INIT(16'h5515)) 
    \gc0.count_d1[9]_i_1 
       (.I0(out),
        .I1(curr_fwft_state[1]),
        .I2(curr_fwft_state[0]),
        .I3(rd_en),
        .O(E));
  LUT3 #(
    .INIT(8'hBA)) 
    \gpregsm1.curr_fwft_state[0]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(rd_en),
        .I2(curr_fwft_state[0]),
        .O(next_fwft_state));
  LUT4 #(
    .INIT(16'h08FF)) 
    \gpregsm1.curr_fwft_state[1]_i_1 
       (.I0(curr_fwft_state[1]),
        .I1(curr_fwft_state[0]),
        .I2(rd_en),
        .I3(out),
        .O(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(curr_fwft_state[0]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.curr_fwft_state_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gpregsm1.curr_fwft_state[1]_i_1_n_0 ),
        .Q(curr_fwft_state[1]),
        .R(SR));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \gpregsm1.user_valid_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(next_fwft_state),
        .Q(user_valid),
        .R(SR));
  LUT6 #(
    .INIT(64'h666656669999A999)) 
    plusOp__0_carry_i_15
       (.I0(WR_PNTR_RD),
        .I1(out),
        .I2(curr_fwft_state[1]),
        .I3(curr_fwft_state[0]),
        .I4(rd_en),
        .I5(Q),
        .O(S));
  LUT6 #(
    .INIT(64'hB2B2B2B2BBB2B2B2)) 
    plusOp__0_carry_i_7
       (.I0(WR_PNTR_RD),
        .I1(Q),
        .I2(out),
        .I3(curr_fwft_state[1]),
        .I4(curr_fwft_state[0]),
        .I5(rd_en),
        .O(DI));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_logic
   (empty,
    rd_data_count,
    prog_empty,
    ENB_I,
    Q,
    tmp_ram_regout_en,
    \gc0.count_reg[9] ,
    \gc0.count_d1_reg[9] ,
    \gmux.gm[4].gms.ms ,
    v1_reg,
    rd_clk,
    SR,
    \g_rd.gvalid_low.rd_dc_i_reg[10] ,
    \g_rd.gvalid_low.rd_dc_i_reg[9] ,
    \g_rd.gvalid_low.rd_dc_i_reg[8] ,
    \g_rd.gvalid_low.rd_dc_i_reg[7] ,
    \g_rd.gvalid_low.rd_dc_i_reg[6] ,
    \g_rd.gvalid_low.rd_dc_i_reg[5] ,
    \g_rd.gvalid_low.rd_dc_i_reg[4] ,
    \g_rd.gvalid_low.rd_dc_i_reg[3] ,
    \g_rd.gvalid_low.rd_dc_i_reg[2] ,
    \g_rd.gvalid_low.rd_dc_i_reg[1] ,
    DI,
    \gdiff.diff_pntr_pad_reg[10] ,
    \gdiff.diff_pntr_pad_reg[10]_0 ,
    rd_en,
    ENB_dly_reg_D,
    WR_PNTR_RD,
    O);
  output empty;
  output [10:0]rd_data_count;
  output prog_empty;
  output ENB_I;
  output [9:0]Q;
  output tmp_ram_regout_en;
  output [9:0]\gc0.count_reg[9] ;
  output [0:0]\gc0.count_d1_reg[9] ;
  input [3:0]\gmux.gm[4].gms.ms ;
  input [4:0]v1_reg;
  input rd_clk;
  input [0:0]SR;
  input \g_rd.gvalid_low.rd_dc_i_reg[10] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[9] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[8] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[7] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[6] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[5] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[4] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[3] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[2] ;
  input \g_rd.gvalid_low.rd_dc_i_reg[1] ;
  input [5:0]DI;
  input [0:0]\gdiff.diff_pntr_pad_reg[10] ;
  input [0:0]\gdiff.diff_pntr_pad_reg[10]_0 ;
  input rd_en;
  input ENB_dly_reg_D;
  input [9:0]WR_PNTR_RD;
  input [0:0]O;

  wire [5:0]DI;
  wire ENB_I;
  wire ENB_dly_reg_D;
  wire [0:0]O;
  wire [9:0]Q;
  wire [0:0]SR;
  wire [9:0]WR_PNTR_RD;
  wire [4:4]\c0/v1_reg ;
  wire empty;
  wire \g_rd.gvalid_low.rd_dc_i_reg[10] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[1] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[2] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[3] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[4] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[5] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[6] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[7] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[8] ;
  wire \g_rd.gvalid_low.rd_dc_i_reg[9] ;
  wire [0:0]\gc0.count_d1_reg[9] ;
  wire [9:0]\gc0.count_reg[9] ;
  wire [0:0]\gdiff.diff_pntr_pad_reg[10] ;
  wire [0:0]\gdiff.diff_pntr_pad_reg[10]_0 ;
  wire [3:0]\gmux.gm[4].gms.ms ;
  wire \gr1.gr1_int.rfwft_n_1 ;
  wire \gr1.gr1_int.rfwft_n_2 ;
  wire \gr1.gr1_int.rfwft_n_4 ;
  wire \gr1.gr1_int.rfwft_n_6 ;
  wire \gr1.gr1_int.rfwft_n_7 ;
  wire p_2_out;
  wire prog_empty;
  wire rd_clk;
  wire [10:0]rd_data_count;
  wire rd_en;
  wire rpntr_n_22;
  wire rpntr_n_23;
  wire rpntr_n_24;
  wire rpntr_n_25;
  wire rpntr_n_26;
  wire rpntr_n_27;
  wire rpntr_n_28;
  wire rpntr_n_29;
  wire tmp_ram_regout_en;
  wire [4:0]v1_reg;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_fwft \gr1.gr1_int.rfwft 
       (.DI(\gr1.gr1_int.rfwft_n_4 ),
        .E(\gr1.gr1_int.rfwft_n_1 ),
        .ENB_I(ENB_I),
        .ENB_dly_reg_D(ENB_dly_reg_D),
        .O(O),
        .Q(Q[0]),
        .S(\gr1.gr1_int.rfwft_n_7 ),
        .SR(SR),
        .WR_PNTR_RD(WR_PNTR_RD[0]),
        .empty(empty),
        .\gpregsm1.curr_fwft_state_reg[1]_0 (\gr1.gr1_int.rfwft_n_6 ),
        .\gpregsm1.user_valid_reg_0 (\gr1.gr1_int.rfwft_n_2 ),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .rd_en(rd_en),
        .tmp_ram_regout_en(tmp_ram_regout_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_dc_fwft_ext_as \gr1.grdc2.rdc 
       (.\g_rd.gvalid_low.rd_dc_i_reg[0]_0 (\gr1.gr1_int.rfwft_n_6 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[10]_0 (\g_rd.gvalid_low.rd_dc_i_reg[10] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[1]_0 (\gr1.gr1_int.rfwft_n_2 ),
        .\g_rd.gvalid_low.rd_dc_i_reg[1]_1 (\g_rd.gvalid_low.rd_dc_i_reg[1] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[2]_0 (\g_rd.gvalid_low.rd_dc_i_reg[2] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[3]_0 (\g_rd.gvalid_low.rd_dc_i_reg[3] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[4]_0 (\g_rd.gvalid_low.rd_dc_i_reg[4] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[5]_0 (\g_rd.gvalid_low.rd_dc_i_reg[5] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[6]_0 (\g_rd.gvalid_low.rd_dc_i_reg[6] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[7]_0 (\g_rd.gvalid_low.rd_dc_i_reg[7] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[8]_0 (\g_rd.gvalid_low.rd_dc_i_reg[8] ),
        .\g_rd.gvalid_low.rd_dc_i_reg[9]_0 (\g_rd.gvalid_low.rd_dc_i_reg[9] ),
        .rd_clk(rd_clk),
        .rd_data_count(rd_data_count));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_as \gras.gpe.rdpe 
       (.DI({DI,\gr1.gr1_int.rfwft_n_4 }),
        .S({rpntr_n_22,rpntr_n_23,rpntr_n_24,rpntr_n_25,rpntr_n_26,rpntr_n_27,rpntr_n_28,\gr1.gr1_int.rfwft_n_7 }),
        .SR(SR),
        .\gdiff.diff_pntr_pad_reg[10]_0 (\gdiff.diff_pntr_pad_reg[10] ),
        .\gdiff.diff_pntr_pad_reg[10]_1 ({\gdiff.diff_pntr_pad_reg[10]_0 ,rpntr_n_29}),
        .out(p_2_out),
        .prog_empty(prog_empty),
        .rd_clk(rd_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as \gras.rsts 
       (.E(\gr1.gr1_int.rfwft_n_1 ),
        .SR(SR),
        .\gmux.gm[4].gms.ms (\gmux.gm[4].gms.ms ),
        .out(p_2_out),
        .rd_clk(rd_clk),
        .v1_reg(v1_reg),
        .v1_reg_0(\c0/v1_reg ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_bin_cntr rpntr
       (.E(\gr1.gr1_int.rfwft_n_1 ),
        .Q(\gc0.count_reg[9] ),
        .S({rpntr_n_22,rpntr_n_23,rpntr_n_24,rpntr_n_25,rpntr_n_26,rpntr_n_27,rpntr_n_28}),
        .SR(SR),
        .WR_PNTR_RD(WR_PNTR_RD),
        .\gc0.count_d1_reg[7]_0 (rpntr_n_29),
        .\gc0.count_d1_reg[9]_0 (Q),
        .\gc0.count_d1_reg[9]_1 (\gc0.count_d1_reg[9] ),
        .rd_clk(rd_clk),
        .v1_reg(\c0/v1_reg ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_pe_as
   (prog_empty,
    DI,
    S,
    \gdiff.diff_pntr_pad_reg[10]_0 ,
    \gdiff.diff_pntr_pad_reg[10]_1 ,
    rd_clk,
    out,
    SR);
  output prog_empty;
  input [6:0]DI;
  input [7:0]S;
  input [0:0]\gdiff.diff_pntr_pad_reg[10]_0 ;
  input [1:0]\gdiff.diff_pntr_pad_reg[10]_1 ;
  input rd_clk;
  input out;
  input [0:0]SR;

  wire [6:0]DI;
  wire [7:0]S;
  wire [0:0]SR;
  wire [10:1]diff_pntr_pad;
  wire [0:0]\gdiff.diff_pntr_pad_reg[10]_0 ;
  wire [1:0]\gdiff.diff_pntr_pad_reg[10]_1 ;
  wire \gpe2.prog_empty_i_i_1_n_0 ;
  wire \gpe2.prog_empty_i_i_2_n_0 ;
  wire \gpe2.prog_empty_i_i_3_n_0 ;
  wire out;
  wire [10:1]plusOp;
  wire plusOp__0_carry__0_n_7;
  wire plusOp__0_carry_n_0;
  wire plusOp__0_carry_n_1;
  wire plusOp__0_carry_n_2;
  wire plusOp__0_carry_n_3;
  wire plusOp__0_carry_n_4;
  wire plusOp__0_carry_n_5;
  wire plusOp__0_carry_n_6;
  wire plusOp__0_carry_n_7;
  wire prog_empty;
  wire rd_clk;
  wire [7:1]NLW_plusOp__0_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_plusOp__0_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[10] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[10]),
        .Q(diff_pntr_pad[10]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[1]),
        .Q(diff_pntr_pad[1]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[2] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[2]),
        .Q(diff_pntr_pad[2]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[3] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[3]),
        .Q(diff_pntr_pad[3]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[4] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[4]),
        .Q(diff_pntr_pad[4]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[5] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[5]),
        .Q(diff_pntr_pad[5]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[6] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[6]),
        .Q(diff_pntr_pad[6]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[7] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[7]),
        .Q(diff_pntr_pad[7]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[8] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[8]),
        .Q(diff_pntr_pad[8]),
        .R(SR));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[9] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(plusOp[9]),
        .Q(diff_pntr_pad[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFFFFF888A8A8B)) 
    \gpe2.prog_empty_i_i_1 
       (.I0(prog_empty),
        .I1(out),
        .I2(diff_pntr_pad[10]),
        .I3(diff_pntr_pad[9]),
        .I4(\gpe2.prog_empty_i_i_2_n_0 ),
        .I5(SR),
        .O(\gpe2.prog_empty_i_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00008000)) 
    \gpe2.prog_empty_i_i_2 
       (.I0(diff_pntr_pad[1]),
        .I1(diff_pntr_pad[8]),
        .I2(diff_pntr_pad[5]),
        .I3(diff_pntr_pad[4]),
        .I4(\gpe2.prog_empty_i_i_3_n_0 ),
        .O(\gpe2.prog_empty_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gpe2.prog_empty_i_i_3 
       (.I0(diff_pntr_pad[3]),
        .I1(diff_pntr_pad[2]),
        .I2(diff_pntr_pad[6]),
        .I3(diff_pntr_pad[7]),
        .O(\gpe2.prog_empty_i_i_3_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \gpe2.prog_empty_i_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\gpe2.prog_empty_i_i_1_n_0 ),
        .Q(prog_empty),
        .R(1'b0));
  CARRY8 plusOp__0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({plusOp__0_carry_n_0,plusOp__0_carry_n_1,plusOp__0_carry_n_2,plusOp__0_carry_n_3,plusOp__0_carry_n_4,plusOp__0_carry_n_5,plusOp__0_carry_n_6,plusOp__0_carry_n_7}),
        .DI({DI,1'b0}),
        .O(plusOp[8:1]),
        .S(S));
  CARRY8 plusOp__0_carry__0
       (.CI(plusOp__0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp__0_carry__0_CO_UNCONNECTED[7:1],plusOp__0_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gdiff.diff_pntr_pad_reg[10]_0 }),
        .O({NLW_plusOp__0_carry__0_O_UNCONNECTED[7:2],plusOp[10:9]}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gdiff.diff_pntr_pad_reg[10]_1 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_rd_status_flags_as
   (out,
    \gmux.gm[4].gms.ms ,
    v1_reg_0,
    v1_reg,
    rd_clk,
    E,
    SR);
  output out;
  input [3:0]\gmux.gm[4].gms.ms ;
  input [0:0]v1_reg_0;
  input [4:0]v1_reg;
  input rd_clk;
  input [0:0]E;
  input [0:0]SR;

  wire [0:0]E;
  wire [0:0]SR;
  wire c1_n_0;
  wire comp0;
  wire [3:0]\gmux.gm[4].gms.ms ;
  (* DONT_TOUCH *) wire ram_empty_fb_i;
  (* DONT_TOUCH *) wire ram_empty_i;
  wire rd_clk;
  wire [4:0]v1_reg;
  wire [0:0]v1_reg_0;

  assign out = ram_empty_fb_i;
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_35 c0
       (.comp0(comp0),
        .\gmux.gm[4].gms.ms_0 (\gmux.gm[4].gms.ms ),
        .v1_reg_0(v1_reg_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_36 c1
       (.E(E),
        .SR(SR),
        .comp0(comp0),
        .\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg (c1_n_0),
        .v1_reg(v1_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_fb_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_fb_i),
        .R(1'b0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDRE #(
    .INIT(1'b1)) 
    ram_empty_i_reg
       (.C(rd_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_empty_i),
        .R(1'b0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_reset_blk_ramfifo
   (\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ,
    SR,
    wr_rst_busy,
    out,
    rst,
    wr_clk,
    rd_clk);
  output \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ;
  output [0:0]SR;
  output wr_rst_busy;
  output out;
  input rst;
  input wr_clk;
  input rd_clk;

  wire [0:0]SR;
  wire arst_sync_rd_rst;
  wire dest_out;
  wire dest_rst;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ;
  wire \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ;
  wire rd_clk;
  wire [3:0]rd_rst_wr_ext;
  wire rst;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d1;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d2;
  (* async_reg = "true" *) (* msgon = "true" *) wire rst_d3;
  wire sckt_rd_rst_wr;
  wire wr_clk;
  wire wr_rst_busy_i__0;
  wire wr_rst_busy_i_n_0;
  wire [1:0]wr_rst_rd_ext;

  assign out = rst_d3;
  assign wr_rst_busy = wr_rst_busy_i__0;
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d1_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy_i__0),
        .Q(rst_d1),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDRE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d2_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d1),
        .Q(rst_d2),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* msgon = "true" *) 
  FDSE #(
    .INIT(1'b1)) 
    \grstd1.grst_full.grst_f.rst_d3_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rst_d2),
        .Q(rst_d3),
        .S(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[0] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(sckt_rd_rst_wr),
        .Q(rd_rst_wr_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[1] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[0]),
        .Q(rd_rst_wr_ext[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[1]),
        .Q(rd_rst_wr_ext[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.rd_rst_wr_ext_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(rd_rst_wr_ext[2]),
        .Q(rd_rst_wr_ext[3]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hF4)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1 
       (.I0(wr_rst_rd_ext[1]),
        .I1(SR),
        .I2(arst_sync_rd_rst),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_reg 
       (.C(rd_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_rd_rst_ic_i_1_n_0 ),
        .Q(SR),
        .R(1'b0));
  LUT3 #(
    .INIT(8'hD0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1 
       (.I0(rd_rst_wr_ext[1]),
        .I1(rd_rst_wr_ext[0]),
        .I2(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ),
        .O(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_i_1_n_0 ),
        .Q(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ),
        .S(dest_rst));
  FDSE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_busy_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(wr_rst_busy_i_n_0),
        .Q(wr_rst_busy_i__0),
        .S(dest_rst));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[0] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(dest_out),
        .Q(wr_rst_rd_ext[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.wr_rst_rd_ext_reg[1] 
       (.C(rd_clk),
        .CE(1'b1),
        .D(wr_rst_rd_ext[0]),
        .Q(wr_rst_rd_ext[1]),
        .R(1'b0));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_rrst_wr 
       (.dest_clk(wr_clk),
        .dest_out(sckt_rd_rst_wr),
        .src_clk(rd_clk),
        .src_in(SR));
  (* DEST_SYNC_FF = "5" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* SRC_INPUT_REG = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SINGLE" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_single_inst_wrst_rd 
       (.dest_clk(rd_clk),
        .dest_out(dest_out),
        .src_clk(wr_clk),
        .src_in(\ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.sckt_wr_rst_ic_reg_0 ));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst \ngwrdrst.grst.g7serrst.gsckt_wrst.gic_rst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(rd_clk),
        .dest_rst(arst_sync_rd_rst),
        .src_rst(rst));
  (* DEF_VAL = "1'b1" *) 
  (* DEST_SYNC_FF = "5" *) 
  (* INIT = "1" *) 
  (* INIT_SYNC_FF = "0" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* VERSION = "0" *) 
  (* XPM_CDC = "SYNC_RST" *) 
  (* XPM_MODULE = "TRUE" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_sync_rst__2 \ngwrdrst.grst.g7serrst.gsckt_wrst.xpm_cdc_sync_rst_inst_wrst 
       (.dest_clk(wr_clk),
        .dest_rst(dest_rst),
        .src_rst(rst));
  LUT5 #(
    .INIT(32'hF020F0F0)) 
    wr_rst_busy_i
       (.I0(rd_rst_wr_ext[1]),
        .I1(rd_rst_wr_ext[0]),
        .I2(wr_rst_busy_i__0),
        .I3(rd_rst_wr_ext[2]),
        .I4(rd_rst_wr_ext[3]),
        .O(wr_rst_busy_i_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr
   (\gic0.gc0.count_d1_reg[8]_0 ,
    Q,
    S,
    \gic0.gc0.count_reg[9]_0 ,
    v1_reg,
    \gic0.gc0.count_d2_reg[9]_0 ,
    RD_PNTR_WR,
    \gic0.gc0.count_d2_reg[0]_0 ,
    E,
    wr_clk);
  output [0:0]\gic0.gc0.count_d1_reg[8]_0 ;
  output [9:0]Q;
  output [7:0]S;
  output [9:0]\gic0.gc0.count_reg[9]_0 ;
  output [3:0]v1_reg;
  output [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  input [8:0]RD_PNTR_WR;
  input \gic0.gc0.count_d2_reg[0]_0 ;
  input [0:0]E;
  input wr_clk;

  wire [0:0]E;
  wire [9:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [7:0]S;
  wire \gic0.gc0.count[9]_i_2_n_0 ;
  wire [0:0]\gic0.gc0.count_d1_reg[8]_0 ;
  wire \gic0.gc0.count_d2_reg[0]_0 ;
  wire [9:0]\gic0.gc0.count_d2_reg[9]_0 ;
  wire [9:0]\gic0.gc0.count_reg[9]_0 ;
  wire [9:0]plusOp__0;
  wire [3:0]v1_reg;
  wire wr_clk;

  LUT1 #(
    .INIT(2'h1)) 
    \gic0.gc0.count[0]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [0]),
        .O(plusOp__0[0]));
  LUT2 #(
    .INIT(4'h6)) 
    \gic0.gc0.count[1]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [0]),
        .I1(\gic0.gc0.count_reg[9]_0 [1]),
        .O(plusOp__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc0.count[2]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [2]),
        .I1(\gic0.gc0.count_reg[9]_0 [0]),
        .I2(\gic0.gc0.count_reg[9]_0 [1]),
        .O(plusOp__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc0.count[3]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [3]),
        .I1(\gic0.gc0.count_reg[9]_0 [1]),
        .I2(\gic0.gc0.count_reg[9]_0 [0]),
        .I3(\gic0.gc0.count_reg[9]_0 [2]),
        .O(plusOp__0[3]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h7FFF8000)) 
    \gic0.gc0.count[4]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [2]),
        .I1(\gic0.gc0.count_reg[9]_0 [0]),
        .I2(\gic0.gc0.count_reg[9]_0 [1]),
        .I3(\gic0.gc0.count_reg[9]_0 [3]),
        .I4(\gic0.gc0.count_reg[9]_0 [4]),
        .O(plusOp__0[4]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gic0.gc0.count[5]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [5]),
        .I1(\gic0.gc0.count_reg[9]_0 [2]),
        .I2(\gic0.gc0.count_reg[9]_0 [0]),
        .I3(\gic0.gc0.count_reg[9]_0 [1]),
        .I4(\gic0.gc0.count_reg[9]_0 [3]),
        .I5(\gic0.gc0.count_reg[9]_0 [4]),
        .O(plusOp__0[5]));
  LUT3 #(
    .INIT(8'h6A)) 
    \gic0.gc0.count[6]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [6]),
        .I1(\gic0.gc0.count[9]_i_2_n_0 ),
        .I2(\gic0.gc0.count_reg[9]_0 [5]),
        .O(plusOp__0[6]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h6AAA)) 
    \gic0.gc0.count[7]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [7]),
        .I1(\gic0.gc0.count_reg[9]_0 [5]),
        .I2(\gic0.gc0.count[9]_i_2_n_0 ),
        .I3(\gic0.gc0.count_reg[9]_0 [6]),
        .O(plusOp__0[7]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h6AAAAAAA)) 
    \gic0.gc0.count[8]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [8]),
        .I1(\gic0.gc0.count_reg[9]_0 [6]),
        .I2(\gic0.gc0.count[9]_i_2_n_0 ),
        .I3(\gic0.gc0.count_reg[9]_0 [5]),
        .I4(\gic0.gc0.count_reg[9]_0 [7]),
        .O(plusOp__0[8]));
  LUT6 #(
    .INIT(64'h6AAAAAAAAAAAAAAA)) 
    \gic0.gc0.count[9]_i_1 
       (.I0(\gic0.gc0.count_reg[9]_0 [9]),
        .I1(\gic0.gc0.count_reg[9]_0 [7]),
        .I2(\gic0.gc0.count_reg[9]_0 [5]),
        .I3(\gic0.gc0.count[9]_i_2_n_0 ),
        .I4(\gic0.gc0.count_reg[9]_0 [6]),
        .I5(\gic0.gc0.count_reg[9]_0 [8]),
        .O(plusOp__0[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h80000000)) 
    \gic0.gc0.count[9]_i_2 
       (.I0(\gic0.gc0.count_reg[9]_0 [4]),
        .I1(\gic0.gc0.count_reg[9]_0 [3]),
        .I2(\gic0.gc0.count_reg[9]_0 [1]),
        .I3(\gic0.gc0.count_reg[9]_0 [0]),
        .I4(\gic0.gc0.count_reg[9]_0 [2]),
        .O(\gic0.gc0.count[9]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_d1_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [0]),
        .Q(Q[0]),
        .S(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [1]),
        .Q(Q[1]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [2]),
        .Q(Q[2]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [3]),
        .Q(Q[3]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [4]),
        .Q(Q[4]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [5]),
        .Q(Q[5]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [6]),
        .Q(Q[6]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [7]),
        .Q(Q[7]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [8]),
        .Q(Q[8]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d1_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(\gic0.gc0.count_reg[9]_0 [9]),
        .Q(Q[9]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[0]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [0]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[1]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [1]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[2]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [2]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[3]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [3]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[4]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [4]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[5]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [5]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[6]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [6]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[7]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [7]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[8]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [8]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_d2_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(Q[9]),
        .Q(\gic0.gc0.count_d2_reg[9]_0 [9]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[0] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[0]),
        .Q(\gic0.gc0.count_reg[9]_0 [0]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \gic0.gc0.count_reg[1] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[1]),
        .Q(\gic0.gc0.count_reg[9]_0 [1]),
        .S(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[2] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[2]),
        .Q(\gic0.gc0.count_reg[9]_0 [2]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[3] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[3]),
        .Q(\gic0.gc0.count_reg[9]_0 [3]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[4] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[4]),
        .Q(\gic0.gc0.count_reg[9]_0 [4]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[5] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[5]),
        .Q(\gic0.gc0.count_reg[9]_0 [5]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[6] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[6]),
        .Q(\gic0.gc0.count_reg[9]_0 [6]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[7] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[7]),
        .Q(\gic0.gc0.count_reg[9]_0 [7]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[8] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[8]),
        .Q(\gic0.gc0.count_reg[9]_0 [8]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gic0.gc0.count_reg[9] 
       (.C(wr_clk),
        .CE(E),
        .D(plusOp__0[9]),
        .Q(\gic0.gc0.count_reg[9]_0 [9]),
        .R(\gic0.gc0.count_d2_reg[0]_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[0].gm1.m1_i_1 
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .I2(Q[1]),
        .I3(RD_PNTR_WR[1]),
        .O(v1_reg[0]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[1].gms.ms_i_1 
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .I2(Q[3]),
        .I3(RD_PNTR_WR[3]),
        .O(v1_reg[1]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[2].gms.ms_i_1 
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .I2(Q[5]),
        .I3(RD_PNTR_WR[5]),
        .O(v1_reg[2]));
  LUT4 #(
    .INIT(16'h9009)) 
    \gmux.gm[3].gms.ms_i_1 
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .I2(Q[7]),
        .I3(RD_PNTR_WR[7]),
        .O(v1_reg[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry__0_i_2
       (.I0(Q[8]),
        .I1(RD_PNTR_WR[8]),
        .O(\gic0.gc0.count_d1_reg[8]_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_1
       (.I0(Q[7]),
        .I1(RD_PNTR_WR[7]),
        .O(S[7]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_2
       (.I0(Q[6]),
        .I1(RD_PNTR_WR[6]),
        .O(S[6]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_3
       (.I0(Q[5]),
        .I1(RD_PNTR_WR[5]),
        .O(S[5]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_4
       (.I0(Q[4]),
        .I1(RD_PNTR_WR[4]),
        .O(S[4]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_5
       (.I0(Q[3]),
        .I1(RD_PNTR_WR[3]),
        .O(S[3]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_6
       (.I0(Q[2]),
        .I1(RD_PNTR_WR[2]),
        .O(S[2]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_7
       (.I0(Q[1]),
        .I1(RD_PNTR_WR[1]),
        .O(S[1]));
  LUT2 #(
    .INIT(4'h9)) 
    plusOp_carry_i_8
       (.I0(Q[0]),
        .I1(RD_PNTR_WR[0]),
        .O(S[0]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_logic
   (full,
    out,
    E,
    Q,
    prog_full,
    \gic0.gc0.count_reg[9] ,
    \gic0.gc0.count_d2_reg[9] ,
    ram_full_i_reg,
    v1_reg,
    S,
    \gic0.gc0.count_d2_reg[0] ,
    wr_clk,
    ram_full_i_reg_0,
    wr_en,
    RD_PNTR_WR);
  output full;
  output out;
  output [0:0]E;
  output [1:0]Q;
  output prog_full;
  output [9:0]\gic0.gc0.count_reg[9] ;
  output [9:0]\gic0.gc0.count_d2_reg[9] ;
  input [0:0]ram_full_i_reg;
  input [4:0]v1_reg;
  input [0:0]S;
  input \gic0.gc0.count_d2_reg[0] ;
  input wr_clk;
  input ram_full_i_reg_0;
  input wr_en;
  input [8:0]RD_PNTR_WR;

  wire [0:0]E;
  wire [1:0]Q;
  wire [8:0]RD_PNTR_WR;
  wire [0:0]S;
  wire [3:0]\c1/v1_reg ;
  wire full;
  wire \gic0.gc0.count_d2_reg[0] ;
  wire [9:0]\gic0.gc0.count_d2_reg[9] ;
  wire [9:0]\gic0.gc0.count_reg[9] ;
  wire out;
  wire [7:0]p_14_out;
  wire prog_full;
  wire [0:0]ram_full_i_reg;
  wire ram_full_i_reg_0;
  wire [4:0]v1_reg;
  wire wpntr_n_0;
  wire wpntr_n_11;
  wire wpntr_n_12;
  wire wpntr_n_13;
  wire wpntr_n_14;
  wire wpntr_n_15;
  wire wpntr_n_16;
  wire wpntr_n_17;
  wire wpntr_n_18;
  wire wr_clk;
  wire wr_en;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as \gwas.gpf.wrpf 
       (.E(E),
        .Q({Q[0],p_14_out}),
        .S({wpntr_n_11,wpntr_n_12,wpntr_n_13,wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gdiff.diff_pntr_pad_reg[10]_0 ({S,wpntr_n_0}),
        .\gdiff.diff_pntr_pad_reg[2]_0 (\gic0.gc0.count_d2_reg[0] ),
        .\gpf2.prog_full_i_reg_0 (ram_full_i_reg_0),
        .out(out),
        .prog_full(prog_full),
        .wr_clk(wr_clk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as \gwas.wsts 
       (.E(E),
        .full(full),
        .out(out),
        .ram_full_fb_i_reg_0(\gic0.gc0.count_d2_reg[0] ),
        .ram_full_i_reg_0(ram_full_i_reg),
        .ram_full_i_reg_1(ram_full_i_reg_0),
        .v1_reg(v1_reg),
        .v1_reg_0(\c1/v1_reg ),
        .wr_clk(wr_clk),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_bin_cntr wpntr
       (.E(E),
        .Q({Q,p_14_out}),
        .RD_PNTR_WR(RD_PNTR_WR),
        .S({wpntr_n_11,wpntr_n_12,wpntr_n_13,wpntr_n_14,wpntr_n_15,wpntr_n_16,wpntr_n_17,wpntr_n_18}),
        .\gic0.gc0.count_d1_reg[8]_0 (wpntr_n_0),
        .\gic0.gc0.count_d2_reg[0]_0 (\gic0.gc0.count_d2_reg[0] ),
        .\gic0.gc0.count_d2_reg[9]_0 (\gic0.gc0.count_d2_reg[9] ),
        .\gic0.gc0.count_reg[9]_0 (\gic0.gc0.count_reg[9] ),
        .v1_reg(\c1/v1_reg ),
        .wr_clk(wr_clk));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_pf_as
   (prog_full,
    E,
    Q,
    S,
    \gdiff.diff_pntr_pad_reg[10]_0 ,
    \gdiff.diff_pntr_pad_reg[2]_0 ,
    wr_clk,
    \gpf2.prog_full_i_reg_0 ,
    out);
  output prog_full;
  input [0:0]E;
  input [8:0]Q;
  input [7:0]S;
  input [1:0]\gdiff.diff_pntr_pad_reg[10]_0 ;
  input \gdiff.diff_pntr_pad_reg[2]_0 ;
  input wr_clk;
  input \gpf2.prog_full_i_reg_0 ;
  input out;

  wire [0:0]E;
  wire [8:0]Q;
  wire [7:0]S;
  wire [9:1]diff_pntr;
  wire [1:0]\gdiff.diff_pntr_pad_reg[10]_0 ;
  wire \gdiff.diff_pntr_pad_reg[2]_0 ;
  wire \gpf2.prog_full_i_i_1_n_0 ;
  wire \gpf2.prog_full_i_i_2_n_0 ;
  wire \gpf2.prog_full_i_i_3_n_0 ;
  wire \gpf2.prog_full_i_reg_0 ;
  wire out;
  wire plusOp_carry__0_n_14;
  wire plusOp_carry__0_n_15;
  wire plusOp_carry__0_n_7;
  wire plusOp_carry_n_0;
  wire plusOp_carry_n_1;
  wire plusOp_carry_n_10;
  wire plusOp_carry_n_11;
  wire plusOp_carry_n_12;
  wire plusOp_carry_n_13;
  wire plusOp_carry_n_14;
  wire plusOp_carry_n_2;
  wire plusOp_carry_n_3;
  wire plusOp_carry_n_4;
  wire plusOp_carry_n_5;
  wire plusOp_carry_n_6;
  wire plusOp_carry_n_7;
  wire plusOp_carry_n_8;
  wire plusOp_carry_n_9;
  wire prog_full;
  wire wr_clk;
  wire [0:0]NLW_plusOp_carry_O_UNCONNECTED;
  wire [7:1]NLW_plusOp_carry__0_CO_UNCONNECTED;
  wire [7:2]NLW_plusOp_carry__0_O_UNCONNECTED;

  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[10] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_14),
        .Q(diff_pntr[9]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[2] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_14),
        .Q(diff_pntr[1]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[3] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_13),
        .Q(diff_pntr[2]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[4] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_12),
        .Q(diff_pntr[3]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[5] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_11),
        .Q(diff_pntr[4]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[6] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_10),
        .Q(diff_pntr[5]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[7] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_9),
        .Q(diff_pntr[6]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[8] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry_n_8),
        .Q(diff_pntr[7]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \gdiff.diff_pntr_pad_reg[9] 
       (.C(wr_clk),
        .CE(1'b1),
        .D(plusOp_carry__0_n_15),
        .Q(diff_pntr[8]),
        .R(\gdiff.diff_pntr_pad_reg[2]_0 ));
  LUT6 #(
    .INIT(64'h5555544400004440)) 
    \gpf2.prog_full_i_i_1 
       (.I0(\gpf2.prog_full_i_reg_0 ),
        .I1(diff_pntr[9]),
        .I2(\gpf2.prog_full_i_i_2_n_0 ),
        .I3(diff_pntr[8]),
        .I4(out),
        .I5(prog_full),
        .O(\gpf2.prog_full_i_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \gpf2.prog_full_i_i_2 
       (.I0(diff_pntr[4]),
        .I1(diff_pntr[1]),
        .I2(diff_pntr[5]),
        .I3(\gpf2.prog_full_i_i_3_n_0 ),
        .O(\gpf2.prog_full_i_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \gpf2.prog_full_i_i_3 
       (.I0(diff_pntr[6]),
        .I1(diff_pntr[7]),
        .I2(diff_pntr[2]),
        .I3(diff_pntr[3]),
        .O(\gpf2.prog_full_i_i_3_n_0 ));
  FDSE #(
    .INIT(1'b0)) 
    \gpf2.prog_full_i_reg 
       (.C(wr_clk),
        .CE(1'b1),
        .D(\gpf2.prog_full_i_i_1_n_0 ),
        .Q(prog_full),
        .S(\gdiff.diff_pntr_pad_reg[2]_0 ));
  CARRY8 plusOp_carry
       (.CI(E),
        .CI_TOP(1'b0),
        .CO({plusOp_carry_n_0,plusOp_carry_n_1,plusOp_carry_n_2,plusOp_carry_n_3,plusOp_carry_n_4,plusOp_carry_n_5,plusOp_carry_n_6,plusOp_carry_n_7}),
        .DI(Q[7:0]),
        .O({plusOp_carry_n_8,plusOp_carry_n_9,plusOp_carry_n_10,plusOp_carry_n_11,plusOp_carry_n_12,plusOp_carry_n_13,plusOp_carry_n_14,NLW_plusOp_carry_O_UNCONNECTED[0]}),
        .S(S));
  CARRY8 plusOp_carry__0
       (.CI(plusOp_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_plusOp_carry__0_CO_UNCONNECTED[7:1],plusOp_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,Q[8]}),
        .O({NLW_plusOp_carry__0_O_UNCONNECTED[7:2],plusOp_carry__0_n_14,plusOp_carry__0_n_15}),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\gdiff.diff_pntr_pad_reg[10]_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_wr_status_flags_as
   (full,
    out,
    E,
    v1_reg_0,
    ram_full_i_reg_0,
    v1_reg,
    ram_full_fb_i_reg_0,
    wr_clk,
    ram_full_i_reg_1,
    wr_en);
  output full;
  output out;
  output [0:0]E;
  input [3:0]v1_reg_0;
  input [0:0]ram_full_i_reg_0;
  input [4:0]v1_reg;
  input ram_full_fb_i_reg_0;
  input wr_clk;
  input ram_full_i_reg_1;
  input wr_en;

  wire [0:0]E;
  wire c1_n_0;
  wire comp2;
  (* DONT_TOUCH *) wire ram_full_fb_i;
  wire ram_full_fb_i_reg_0;
  (* DONT_TOUCH *) wire ram_full_i;
  wire [0:0]ram_full_i_reg_0;
  wire ram_full_i_reg_1;
  wire [4:0]v1_reg;
  wire [3:0]v1_reg_0;
  wire wr_clk;
  wire wr_en;

  assign full = ram_full_i;
  assign out = ram_full_fb_i;
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_8SERIES.NO_BMM_INFO.SDP.SIMPLE_PRIM36.ram_i_5 
       (.I0(wr_en),
        .I1(ram_full_fb_i),
        .O(E));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare c1
       (.comp2(comp2),
        .\grstd1.grst_full.grst_f.rst_d3_reg (c1_n_0),
        .out(ram_full_fb_i),
        .ram_full_i_reg(ram_full_i_reg_0),
        .ram_full_i_reg_0(ram_full_i_reg_1),
        .v1_reg_0(v1_reg_0),
        .wr_en(wr_en));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_compare_34 c2
       (.comp2(comp2),
        .v1_reg(v1_reg));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_fb_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_fb_i),
        .S(ram_full_fb_i_reg_0));
  (* DONT_TOUCH *) 
  (* KEEP = "yes" *) 
  (* equivalent_register_removal = "no" *) 
  FDSE #(
    .INIT(1'b0)) 
    ram_full_i_reg
       (.C(wr_clk),
        .CE(1'b1),
        .D(c1_n_0),
        .Q(ram_full_i),
        .S(ram_full_fb_i_reg_0));
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
