// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Tue Sep 15 18:11:03 2020
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_axis_broadcaster_0_2_sim_netlist.v
// Design      : design_1_axis_broadcaster_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_broadcaster_v1_1_18_core
   (m_axis_tvalid,
    s_axis_tready,
    m_axis_tready,
    aclken,
    aresetn,
    aclk,
    s_axis_tvalid);
  output [4:0]m_axis_tvalid;
  output s_axis_tready;
  input [4:0]m_axis_tready;
  input aclken;
  input aresetn;
  input aclk;
  input s_axis_tvalid;

  wire aclk;
  wire aclken;
  wire aresetn;
  wire [4:0]m_axis_tready;
  wire [4:0]m_axis_tvalid;
  wire [4:0]m_ready_d0;
  wire \m_ready_d[4]_i_1_n_0 ;
  wire \m_ready_d_reg_n_0_[0] ;
  wire \m_ready_d_reg_n_0_[1] ;
  wire \m_ready_d_reg_n_0_[2] ;
  wire \m_ready_d_reg_n_0_[3] ;
  wire \m_ready_d_reg_n_0_[4] ;
  wire s_axis_tready;
  wire s_axis_tready_INST_0_i_1_n_0;
  wire s_axis_tready_INST_0_i_2_n_0;
  wire s_axis_tvalid;

  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[0]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .O(m_axis_tvalid[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[1]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[1] ),
        .O(m_axis_tvalid[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[2]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[2] ),
        .O(m_axis_tvalid[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[3]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[3] ),
        .O(m_axis_tvalid[3]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_tvalid[4]_INST_0 
       (.I0(aresetn),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[4] ),
        .O(m_axis_tvalid[4]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[0]_i_1 
       (.I0(m_axis_tready[0]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .O(m_ready_d0[0]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[1]_i_1 
       (.I0(m_axis_tready[1]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[1] ),
        .O(m_ready_d0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[2]_i_1 
       (.I0(m_axis_tready[2]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[2] ),
        .O(m_ready_d0[2]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[3]_i_1 
       (.I0(m_axis_tready[3]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[3] ),
        .O(m_ready_d0[3]));
  LUT6 #(
    .INIT(64'h11100000FFFFFFFF)) 
    \m_ready_d[4]_i_1 
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(s_axis_tready_INST_0_i_2_n_0),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .I3(m_axis_tready[0]),
        .I4(aclken),
        .I5(aresetn),
        .O(\m_ready_d[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    \m_ready_d[4]_i_2 
       (.I0(m_axis_tready[4]),
        .I1(s_axis_tvalid),
        .I2(\m_ready_d_reg_n_0_[4] ),
        .O(m_ready_d0[4]));
  FDRE \m_ready_d_reg[0] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[0]),
        .Q(\m_ready_d_reg_n_0_[0] ),
        .R(\m_ready_d[4]_i_1_n_0 ));
  FDRE \m_ready_d_reg[1] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[1]),
        .Q(\m_ready_d_reg_n_0_[1] ),
        .R(\m_ready_d[4]_i_1_n_0 ));
  FDRE \m_ready_d_reg[2] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[2]),
        .Q(\m_ready_d_reg_n_0_[2] ),
        .R(\m_ready_d[4]_i_1_n_0 ));
  FDRE \m_ready_d_reg[3] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[3]),
        .Q(\m_ready_d_reg_n_0_[3] ),
        .R(\m_ready_d[4]_i_1_n_0 ));
  FDRE \m_ready_d_reg[4] 
       (.C(aclk),
        .CE(aclken),
        .D(m_ready_d0[4]),
        .Q(\m_ready_d_reg_n_0_[4] ),
        .R(\m_ready_d[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h11100000)) 
    s_axis_tready_INST_0
       (.I0(s_axis_tready_INST_0_i_1_n_0),
        .I1(s_axis_tready_INST_0_i_2_n_0),
        .I2(\m_ready_d_reg_n_0_[0] ),
        .I3(m_axis_tready[0]),
        .I4(aresetn),
        .O(s_axis_tready));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_1
       (.I0(m_axis_tready[1]),
        .I1(\m_ready_d_reg_n_0_[1] ),
        .I2(m_axis_tready[2]),
        .I3(\m_ready_d_reg_n_0_[2] ),
        .O(s_axis_tready_INST_0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h111F)) 
    s_axis_tready_INST_0_i_2
       (.I0(m_axis_tready[3]),
        .I1(\m_ready_d_reg_n_0_[3] ),
        .I2(m_axis_tready[4]),
        .I3(\m_ready_d_reg_n_0_[4] ),
        .O(s_axis_tready_INST_0_i_2_n_0));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_axis_broadcaster_0_2,top_design_1_axis_broadcaster_0_2,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "top_design_1_axis_broadcaster_0_2,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    s_axis_tvalid,
    s_axis_tready,
    s_axis_tdata,
    s_axis_tkeep,
    s_axis_tlast,
    m_axis_tvalid,
    m_axis_tready,
    m_axis_tdata,
    m_axis_tkeep,
    m_axis_tlast);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLKIF CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLKIF, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, ASSOCIATED_BUSIF M00_AXIS:M01_AXIS:M02_AXIS:M03_AXIS:M04_AXIS:M05_AXIS:M06_AXIS:M07_AXIS:M08_AXIS:M09_AXIS:M10_AXIS:M11_AXIS:M12_AXIS:M13_AXIS:M14_AXIS:M15_AXIS:S_AXIS, ASSOCIATED_RESET aresetn, INSERT_VIP 0, ASSOCIATED_CLKEN aclken" *) input aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RSTIF RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RSTIF, POLARITY ACTIVE_LOW, INSERT_VIP 0, TYPE INTERCONNECT" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TVALID" *) input s_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TREADY" *) output s_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TDATA" *) input [255:0]s_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TKEEP" *) input [31:0]s_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 S_AXIS TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TVALID [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TVALID [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TVALID [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TVALID [0:0] [4:4]" *) output [4:0]m_axis_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TREADY [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TREADY [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TREADY [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TREADY [0:0] [4:4]" *) input [4:0]m_axis_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA [255:0] [255:0], xilinx.com:interface:axis:1.0 M01_AXIS TDATA [255:0] [511:256], xilinx.com:interface:axis:1.0 M02_AXIS TDATA [255:0] [767:512], xilinx.com:interface:axis:1.0 M03_AXIS TDATA [255:0] [1023:768], xilinx.com:interface:axis:1.0 M04_AXIS TDATA [255:0] [1279:1024]" *) output [1279:0]m_axis_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TKEEP [31:0] [31:0], xilinx.com:interface:axis:1.0 M01_AXIS TKEEP [31:0] [63:32], xilinx.com:interface:axis:1.0 M02_AXIS TKEEP [31:0] [95:64], xilinx.com:interface:axis:1.0 M03_AXIS TKEEP [31:0] [127:96], xilinx.com:interface:axis:1.0 M04_AXIS TKEEP [31:0] [159:128]" *) output [159:0]m_axis_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST [0:0] [0:0], xilinx.com:interface:axis:1.0 M01_AXIS TLAST [0:0] [1:1], xilinx.com:interface:axis:1.0 M02_AXIS TLAST [0:0] [2:2], xilinx.com:interface:axis:1.0 M03_AXIS TLAST [0:0] [3:3], xilinx.com:interface:axis:1.0 M04_AXIS TLAST [0:0] [4:4]" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME M00_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M01_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M02_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M03_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0, XIL_INTERFACENAME M04_AXIS, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 333250000, PHASE 0.00, CLK_DOMAIN design_1_ddr4_0_0_c0_ddr4_ui_clk, LAYERED_METADATA undef, INSERT_VIP 0" *) output [4:0]m_axis_tlast;

  wire aclk;
  wire aresetn;
  wire [1279:0]m_axis_tdata;
  wire [159:0]m_axis_tkeep;
  wire [4:0]m_axis_tlast;
  wire [4:0]m_axis_tready;
  wire [4:0]m_axis_tvalid;
  wire [255:0]s_axis_tdata;
  wire [31:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;
  wire [4:0]NLW_inst_m_axis_tdest_UNCONNECTED;
  wire [4:0]NLW_inst_m_axis_tid_UNCONNECTED;
  wire [159:0]NLW_inst_m_axis_tstrb_UNCONNECTED;
  wire [4:0]NLW_inst_m_axis_tuser_UNCONNECTED;

  (* C_AXIS_SIGNAL_SET = "27" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_FAMILY = "zynquplus" *) 
  (* C_M_AXIS_TDATA_WIDTH = "256" *) 
  (* C_M_AXIS_TUSER_WIDTH = "1" *) 
  (* C_NUM_MI_SLOTS = "5" *) 
  (* C_S_AXIS_TDATA_WIDTH = "256" *) 
  (* C_S_AXIS_TUSER_WIDTH = "1" *) 
  (* G_INDX_SS_TDATA = "1" *) 
  (* G_INDX_SS_TDEST = "6" *) 
  (* G_INDX_SS_TID = "5" *) 
  (* G_INDX_SS_TKEEP = "3" *) 
  (* G_INDX_SS_TLAST = "4" *) 
  (* G_INDX_SS_TREADY = "0" *) 
  (* G_INDX_SS_TSTRB = "2" *) 
  (* G_INDX_SS_TUSER = "7" *) 
  (* G_MASK_SS_TDATA = "2" *) 
  (* G_MASK_SS_TDEST = "64" *) 
  (* G_MASK_SS_TID = "32" *) 
  (* G_MASK_SS_TKEEP = "8" *) 
  (* G_MASK_SS_TLAST = "16" *) 
  (* G_MASK_SS_TREADY = "1" *) 
  (* G_MASK_SS_TSTRB = "4" *) 
  (* G_MASK_SS_TUSER = "128" *) 
  (* G_TASK_SEVERITY_ERR = "2" *) 
  (* G_TASK_SEVERITY_INFO = "0" *) 
  (* G_TASK_SEVERITY_WARNING = "1" *) 
  (* P_TPAYLOAD_WIDTH = "289" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_design_1_axis_broadcaster_0_2 inst
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(aresetn),
        .m_axis_tdata(m_axis_tdata),
        .m_axis_tdest(NLW_inst_m_axis_tdest_UNCONNECTED[4:0]),
        .m_axis_tid(NLW_inst_m_axis_tid_UNCONNECTED[4:0]),
        .m_axis_tkeep(m_axis_tkeep),
        .m_axis_tlast(m_axis_tlast),
        .m_axis_tready(m_axis_tready),
        .m_axis_tstrb(NLW_inst_m_axis_tstrb_UNCONNECTED[159:0]),
        .m_axis_tuser(NLW_inst_m_axis_tuser_UNCONNECTED[4:0]),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tdata(s_axis_tdata),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(s_axis_tkeep),
        .s_axis_tlast(s_axis_tlast),
        .s_axis_tready(s_axis_tready),
        .s_axis_tstrb({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .s_axis_tuser(1'b0),
        .s_axis_tvalid(s_axis_tvalid));
endmodule

(* C_AXIS_SIGNAL_SET = "27" *) (* C_AXIS_TDEST_WIDTH = "1" *) (* C_AXIS_TID_WIDTH = "1" *) 
(* C_FAMILY = "zynquplus" *) (* C_M_AXIS_TDATA_WIDTH = "256" *) (* C_M_AXIS_TUSER_WIDTH = "1" *) 
(* C_NUM_MI_SLOTS = "5" *) (* C_S_AXIS_TDATA_WIDTH = "256" *) (* C_S_AXIS_TUSER_WIDTH = "1" *) 
(* G_INDX_SS_TDATA = "1" *) (* G_INDX_SS_TDEST = "6" *) (* G_INDX_SS_TID = "5" *) 
(* G_INDX_SS_TKEEP = "3" *) (* G_INDX_SS_TLAST = "4" *) (* G_INDX_SS_TREADY = "0" *) 
(* G_INDX_SS_TSTRB = "2" *) (* G_INDX_SS_TUSER = "7" *) (* G_MASK_SS_TDATA = "2" *) 
(* G_MASK_SS_TDEST = "64" *) (* G_MASK_SS_TID = "32" *) (* G_MASK_SS_TKEEP = "8" *) 
(* G_MASK_SS_TLAST = "16" *) (* G_MASK_SS_TREADY = "1" *) (* G_MASK_SS_TSTRB = "4" *) 
(* G_MASK_SS_TUSER = "128" *) (* G_TASK_SEVERITY_ERR = "2" *) (* G_TASK_SEVERITY_INFO = "0" *) 
(* G_TASK_SEVERITY_WARNING = "1" *) (* P_TPAYLOAD_WIDTH = "289" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_top_design_1_axis_broadcaster_0_2
   (aclk,
    aresetn,
    aclken,
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
    m_axis_tuser);
  input aclk;
  input aresetn;
  input aclken;
  input s_axis_tvalid;
  output s_axis_tready;
  input [255:0]s_axis_tdata;
  input [31:0]s_axis_tstrb;
  input [31:0]s_axis_tkeep;
  input s_axis_tlast;
  input [0:0]s_axis_tid;
  input [0:0]s_axis_tdest;
  input [0:0]s_axis_tuser;
  output [4:0]m_axis_tvalid;
  input [4:0]m_axis_tready;
  output [1279:0]m_axis_tdata;
  output [159:0]m_axis_tstrb;
  output [159:0]m_axis_tkeep;
  output [4:0]m_axis_tlast;
  output [4:0]m_axis_tid;
  output [4:0]m_axis_tdest;
  output [4:0]m_axis_tuser;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire aresetn;
  wire [4:0]m_axis_tready;
  wire [4:0]m_axis_tvalid;
  wire [255:0]s_axis_tdata;
  wire [31:0]s_axis_tkeep;
  wire s_axis_tlast;
  wire s_axis_tready;
  wire s_axis_tvalid;

  assign m_axis_tdata[1279:1024] = s_axis_tdata;
  assign m_axis_tdata[1023:768] = s_axis_tdata;
  assign m_axis_tdata[767:512] = s_axis_tdata;
  assign m_axis_tdata[511:256] = s_axis_tdata;
  assign m_axis_tdata[255:0] = s_axis_tdata;
  assign m_axis_tdest[4] = \<const0> ;
  assign m_axis_tdest[3] = \<const0> ;
  assign m_axis_tdest[2] = \<const0> ;
  assign m_axis_tdest[1] = \<const0> ;
  assign m_axis_tdest[0] = \<const0> ;
  assign m_axis_tid[4] = \<const0> ;
  assign m_axis_tid[3] = \<const0> ;
  assign m_axis_tid[2] = \<const0> ;
  assign m_axis_tid[1] = \<const0> ;
  assign m_axis_tid[0] = \<const0> ;
  assign m_axis_tkeep[159:128] = s_axis_tkeep;
  assign m_axis_tkeep[127:96] = s_axis_tkeep;
  assign m_axis_tkeep[95:64] = s_axis_tkeep;
  assign m_axis_tkeep[63:32] = s_axis_tkeep;
  assign m_axis_tkeep[31:0] = s_axis_tkeep;
  assign m_axis_tlast[4] = s_axis_tlast;
  assign m_axis_tlast[3] = s_axis_tlast;
  assign m_axis_tlast[2] = s_axis_tlast;
  assign m_axis_tlast[1] = s_axis_tlast;
  assign m_axis_tlast[0] = s_axis_tlast;
  assign m_axis_tstrb[159] = \<const0> ;
  assign m_axis_tstrb[158] = \<const0> ;
  assign m_axis_tstrb[157] = \<const0> ;
  assign m_axis_tstrb[156] = \<const0> ;
  assign m_axis_tstrb[155] = \<const0> ;
  assign m_axis_tstrb[154] = \<const0> ;
  assign m_axis_tstrb[153] = \<const0> ;
  assign m_axis_tstrb[152] = \<const0> ;
  assign m_axis_tstrb[151] = \<const0> ;
  assign m_axis_tstrb[150] = \<const0> ;
  assign m_axis_tstrb[149] = \<const0> ;
  assign m_axis_tstrb[148] = \<const0> ;
  assign m_axis_tstrb[147] = \<const0> ;
  assign m_axis_tstrb[146] = \<const0> ;
  assign m_axis_tstrb[145] = \<const0> ;
  assign m_axis_tstrb[144] = \<const0> ;
  assign m_axis_tstrb[143] = \<const0> ;
  assign m_axis_tstrb[142] = \<const0> ;
  assign m_axis_tstrb[141] = \<const0> ;
  assign m_axis_tstrb[140] = \<const0> ;
  assign m_axis_tstrb[139] = \<const0> ;
  assign m_axis_tstrb[138] = \<const0> ;
  assign m_axis_tstrb[137] = \<const0> ;
  assign m_axis_tstrb[136] = \<const0> ;
  assign m_axis_tstrb[135] = \<const0> ;
  assign m_axis_tstrb[134] = \<const0> ;
  assign m_axis_tstrb[133] = \<const0> ;
  assign m_axis_tstrb[132] = \<const0> ;
  assign m_axis_tstrb[131] = \<const0> ;
  assign m_axis_tstrb[130] = \<const0> ;
  assign m_axis_tstrb[129] = \<const0> ;
  assign m_axis_tstrb[128] = \<const0> ;
  assign m_axis_tstrb[127] = \<const0> ;
  assign m_axis_tstrb[126] = \<const0> ;
  assign m_axis_tstrb[125] = \<const0> ;
  assign m_axis_tstrb[124] = \<const0> ;
  assign m_axis_tstrb[123] = \<const0> ;
  assign m_axis_tstrb[122] = \<const0> ;
  assign m_axis_tstrb[121] = \<const0> ;
  assign m_axis_tstrb[120] = \<const0> ;
  assign m_axis_tstrb[119] = \<const0> ;
  assign m_axis_tstrb[118] = \<const0> ;
  assign m_axis_tstrb[117] = \<const0> ;
  assign m_axis_tstrb[116] = \<const0> ;
  assign m_axis_tstrb[115] = \<const0> ;
  assign m_axis_tstrb[114] = \<const0> ;
  assign m_axis_tstrb[113] = \<const0> ;
  assign m_axis_tstrb[112] = \<const0> ;
  assign m_axis_tstrb[111] = \<const0> ;
  assign m_axis_tstrb[110] = \<const0> ;
  assign m_axis_tstrb[109] = \<const0> ;
  assign m_axis_tstrb[108] = \<const0> ;
  assign m_axis_tstrb[107] = \<const0> ;
  assign m_axis_tstrb[106] = \<const0> ;
  assign m_axis_tstrb[105] = \<const0> ;
  assign m_axis_tstrb[104] = \<const0> ;
  assign m_axis_tstrb[103] = \<const0> ;
  assign m_axis_tstrb[102] = \<const0> ;
  assign m_axis_tstrb[101] = \<const0> ;
  assign m_axis_tstrb[100] = \<const0> ;
  assign m_axis_tstrb[99] = \<const0> ;
  assign m_axis_tstrb[98] = \<const0> ;
  assign m_axis_tstrb[97] = \<const0> ;
  assign m_axis_tstrb[96] = \<const0> ;
  assign m_axis_tstrb[95] = \<const0> ;
  assign m_axis_tstrb[94] = \<const0> ;
  assign m_axis_tstrb[93] = \<const0> ;
  assign m_axis_tstrb[92] = \<const0> ;
  assign m_axis_tstrb[91] = \<const0> ;
  assign m_axis_tstrb[90] = \<const0> ;
  assign m_axis_tstrb[89] = \<const0> ;
  assign m_axis_tstrb[88] = \<const0> ;
  assign m_axis_tstrb[87] = \<const0> ;
  assign m_axis_tstrb[86] = \<const0> ;
  assign m_axis_tstrb[85] = \<const0> ;
  assign m_axis_tstrb[84] = \<const0> ;
  assign m_axis_tstrb[83] = \<const0> ;
  assign m_axis_tstrb[82] = \<const0> ;
  assign m_axis_tstrb[81] = \<const0> ;
  assign m_axis_tstrb[80] = \<const0> ;
  assign m_axis_tstrb[79] = \<const0> ;
  assign m_axis_tstrb[78] = \<const0> ;
  assign m_axis_tstrb[77] = \<const0> ;
  assign m_axis_tstrb[76] = \<const0> ;
  assign m_axis_tstrb[75] = \<const0> ;
  assign m_axis_tstrb[74] = \<const0> ;
  assign m_axis_tstrb[73] = \<const0> ;
  assign m_axis_tstrb[72] = \<const0> ;
  assign m_axis_tstrb[71] = \<const0> ;
  assign m_axis_tstrb[70] = \<const0> ;
  assign m_axis_tstrb[69] = \<const0> ;
  assign m_axis_tstrb[68] = \<const0> ;
  assign m_axis_tstrb[67] = \<const0> ;
  assign m_axis_tstrb[66] = \<const0> ;
  assign m_axis_tstrb[65] = \<const0> ;
  assign m_axis_tstrb[64] = \<const0> ;
  assign m_axis_tstrb[63] = \<const0> ;
  assign m_axis_tstrb[62] = \<const0> ;
  assign m_axis_tstrb[61] = \<const0> ;
  assign m_axis_tstrb[60] = \<const0> ;
  assign m_axis_tstrb[59] = \<const0> ;
  assign m_axis_tstrb[58] = \<const0> ;
  assign m_axis_tstrb[57] = \<const0> ;
  assign m_axis_tstrb[56] = \<const0> ;
  assign m_axis_tstrb[55] = \<const0> ;
  assign m_axis_tstrb[54] = \<const0> ;
  assign m_axis_tstrb[53] = \<const0> ;
  assign m_axis_tstrb[52] = \<const0> ;
  assign m_axis_tstrb[51] = \<const0> ;
  assign m_axis_tstrb[50] = \<const0> ;
  assign m_axis_tstrb[49] = \<const0> ;
  assign m_axis_tstrb[48] = \<const0> ;
  assign m_axis_tstrb[47] = \<const0> ;
  assign m_axis_tstrb[46] = \<const0> ;
  assign m_axis_tstrb[45] = \<const0> ;
  assign m_axis_tstrb[44] = \<const0> ;
  assign m_axis_tstrb[43] = \<const0> ;
  assign m_axis_tstrb[42] = \<const0> ;
  assign m_axis_tstrb[41] = \<const0> ;
  assign m_axis_tstrb[40] = \<const0> ;
  assign m_axis_tstrb[39] = \<const0> ;
  assign m_axis_tstrb[38] = \<const0> ;
  assign m_axis_tstrb[37] = \<const0> ;
  assign m_axis_tstrb[36] = \<const0> ;
  assign m_axis_tstrb[35] = \<const0> ;
  assign m_axis_tstrb[34] = \<const0> ;
  assign m_axis_tstrb[33] = \<const0> ;
  assign m_axis_tstrb[32] = \<const0> ;
  assign m_axis_tstrb[31] = \<const0> ;
  assign m_axis_tstrb[30] = \<const0> ;
  assign m_axis_tstrb[29] = \<const0> ;
  assign m_axis_tstrb[28] = \<const0> ;
  assign m_axis_tstrb[27] = \<const0> ;
  assign m_axis_tstrb[26] = \<const0> ;
  assign m_axis_tstrb[25] = \<const0> ;
  assign m_axis_tstrb[24] = \<const0> ;
  assign m_axis_tstrb[23] = \<const0> ;
  assign m_axis_tstrb[22] = \<const0> ;
  assign m_axis_tstrb[21] = \<const0> ;
  assign m_axis_tstrb[20] = \<const0> ;
  assign m_axis_tstrb[19] = \<const0> ;
  assign m_axis_tstrb[18] = \<const0> ;
  assign m_axis_tstrb[17] = \<const0> ;
  assign m_axis_tstrb[16] = \<const0> ;
  assign m_axis_tstrb[15] = \<const0> ;
  assign m_axis_tstrb[14] = \<const0> ;
  assign m_axis_tstrb[13] = \<const0> ;
  assign m_axis_tstrb[12] = \<const0> ;
  assign m_axis_tstrb[11] = \<const0> ;
  assign m_axis_tstrb[10] = \<const0> ;
  assign m_axis_tstrb[9] = \<const0> ;
  assign m_axis_tstrb[8] = \<const0> ;
  assign m_axis_tstrb[7] = \<const0> ;
  assign m_axis_tstrb[6] = \<const0> ;
  assign m_axis_tstrb[5] = \<const0> ;
  assign m_axis_tstrb[4] = \<const0> ;
  assign m_axis_tstrb[3] = \<const0> ;
  assign m_axis_tstrb[2] = \<const0> ;
  assign m_axis_tstrb[1] = \<const0> ;
  assign m_axis_tstrb[0] = \<const0> ;
  assign m_axis_tuser[4] = \<const0> ;
  assign m_axis_tuser[3] = \<const0> ;
  assign m_axis_tuser[2] = \<const0> ;
  assign m_axis_tuser[1] = \<const0> ;
  assign m_axis_tuser[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_axis_broadcaster_v1_1_18_core broadcaster_core
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(aresetn),
        .m_axis_tready(m_axis_tready),
        .m_axis_tvalid(m_axis_tvalid),
        .s_axis_tready(s_axis_tready),
        .s_axis_tvalid(s_axis_tvalid));
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
