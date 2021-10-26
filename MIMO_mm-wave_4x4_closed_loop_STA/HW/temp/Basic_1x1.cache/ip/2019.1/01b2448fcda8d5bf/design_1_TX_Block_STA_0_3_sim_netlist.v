// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jan  8 13:40:14 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_TX_Block_STA_0_3_sim_netlist.v
// Design      : design_1_TX_Block_STA_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHAPING_FILTER
   (PCOUT,
    D,
    m00_axis_tdata,
    aclk_0,
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ,
    aclk_1,
    \b0_PRE_FILT_SHAPE_r_reg[1][15]_0 ,
    aclk_2,
    aclk_3,
    aclk_4,
    aclk_5,
    \b0_PRE_FILT_SHAPE_r_reg[5][15]_0 ,
    aclk_6,
    aresetn_0,
    \FSM_onehot_state_reg[2] ,
    \FSM_onehot_state_reg[2]_0 ,
    EDMG_CEF_i_reg_4_sp_1,
    \EDMG_CEF_i_reg[4]_0 ,
    GOLAY_i_reg_0_sp_1,
    GOLAY_i_reg_3_sp_1,
    STF_i_reg_2_sp_1,
    STF_i_reg_17_sp_1,
    \FSM_onehot_state_reg[2]_1 ,
    \FSM_onehot_state_reg[2]_2 ,
    GOLAY_i_reg_2_sp_1,
    \GOLAY_i_reg[2]_0 ,
    aclk,
    A,
    DSP_PREADD_INST,
    \m00_axis_tdata[31] ,
    \m00_axis_tdata[63] ,
    \m00_axis_tdata[95] ,
    \m00_axis_tdata[127] ,
    \b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 ,
    \m00_axis_tdata[159] ,
    \m00_axis_tdata[191] ,
    \m00_axis_tdata[223] ,
    \m00_axis_tdata[255] ,
    b1_data,
    \b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0_0 ,
    aresetn,
    Q,
    GOLAY_i_reg,
    STF_i_reg,
    EDMG_CEF_i_reg);
  output [47:0]PCOUT;
  output [1:0]D;
  output [137:0]m00_axis_tdata;
  output [47:0]aclk_0;
  output [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ;
  output [47:0]aclk_1;
  output [2:0]\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 ;
  output [47:0]aclk_2;
  output [47:0]aclk_3;
  output [47:0]aclk_4;
  output [47:0]aclk_5;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 ;
  output [47:0]aclk_6;
  output aresetn_0;
  output \FSM_onehot_state_reg[2] ;
  output \FSM_onehot_state_reg[2]_0 ;
  output EDMG_CEF_i_reg_4_sp_1;
  output \EDMG_CEF_i_reg[4]_0 ;
  output GOLAY_i_reg_0_sp_1;
  output GOLAY_i_reg_3_sp_1;
  output STF_i_reg_2_sp_1;
  output STF_i_reg_17_sp_1;
  output \FSM_onehot_state_reg[2]_1 ;
  output \FSM_onehot_state_reg[2]_2 ;
  output GOLAY_i_reg_2_sp_1;
  output \GOLAY_i_reg[2]_0 ;
  input aclk;
  input [2:0]A;
  input [1:0]DSP_PREADD_INST;
  input [47:0]\m00_axis_tdata[31] ;
  input [47:0]\m00_axis_tdata[63] ;
  input [47:0]\m00_axis_tdata[95] ;
  input [47:0]\m00_axis_tdata[127] ;
  input [1:0]\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 ;
  input [47:0]\m00_axis_tdata[159] ;
  input [47:0]\m00_axis_tdata[191] ;
  input [47:0]\m00_axis_tdata[223] ;
  input [47:0]\m00_axis_tdata[255] ;
  input [3:0]b1_data;
  input [1:0]\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0_0 ;
  input aresetn;
  input [0:0]Q;
  input [3:0]GOLAY_i_reg;
  input [31:0]STF_i_reg;
  input [4:0]EDMG_CEF_i_reg;

  wire [2:0]A;
  wire [1:0]D;
  wire [1:0]DSP_PREADD_INST;
  wire [4:0]EDMG_CEF_i_reg;
  wire \EDMG_CEF_i_reg[4]_0 ;
  wire EDMG_CEF_i_reg_4_sn_1;
  wire \FSM_onehot_state_reg[2] ;
  wire \FSM_onehot_state_reg[2]_0 ;
  wire \FSM_onehot_state_reg[2]_1 ;
  wire \FSM_onehot_state_reg[2]_2 ;
  wire [3:0]GOLAY_i_reg;
  wire \GOLAY_i_reg[2]_0 ;
  wire GOLAY_i_reg_0_sn_1;
  wire GOLAY_i_reg_2_sn_1;
  wire GOLAY_i_reg_3_sn_1;
  wire [47:0]PCOUT;
  wire [0:0]Q;
  wire [31:0]STF_i_reg;
  wire STF_i_reg_17_sn_1;
  wire STF_i_reg_2_sn_1;
  wire aclk;
  wire [47:0]aclk_0;
  wire [47:0]aclk_1;
  wire [47:0]aclk_2;
  wire [47:0]aclk_3;
  wire [47:0]aclk_4;
  wire [47:0]aclk_5;
  wire [47:0]aclk_6;
  wire aresetn;
  wire aresetn_0;
  wire [2:0]\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 ;
  wire [3:0]b1_data;
  wire \b1_data[30]_i_10_n_0 ;
  wire \b1_data[30]_i_11_n_0 ;
  wire \b1_data[30]_i_12_n_0 ;
  wire \b1_data[30]_i_13_n_0 ;
  wire \b1_data[30]_i_17_n_0 ;
  wire \b1_data[30]_i_18_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2_n_0 ;
  wire \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][17]_srl2_n_0 ;
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
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_5_n_0 ;
  wire [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ;
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
  wire [1:0]\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0_0 ;
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
  wire [1:0]\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 ;
  wire [137:0]m00_axis_tdata;
  wire [47:0]\m00_axis_tdata[127] ;
  wire [47:0]\m00_axis_tdata[159] ;
  wire [47:0]\m00_axis_tdata[191] ;
  wire [47:0]\m00_axis_tdata[223] ;
  wire [47:0]\m00_axis_tdata[255] ;
  wire [47:0]\m00_axis_tdata[31] ;
  wire [47:0]\m00_axis_tdata[63] ;
  wire [47:0]\m00_axis_tdata[95] ;
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
  assign GOLAY_i_reg_0_sp_1 = GOLAY_i_reg_0_sn_1;
  assign GOLAY_i_reg_2_sp_1 = GOLAY_i_reg_2_sn_1;
  assign GOLAY_i_reg_3_sp_1 = GOLAY_i_reg_3_sn_1;
  assign STF_i_reg_17_sp_1 = STF_i_reg_17_sn_1;
  assign STF_i_reg_2_sp_1 = STF_i_reg_2_sn_1;
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state[4]_i_1 
       (.I0(aresetn),
        .O(aresetn_0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[1][14] 
       (.C(aclk),
        .CE(1'b1),
        .D(A[1]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [1]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[1][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(A[2]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[5][14] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [0]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[5][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[7][11] 
       (.C(aclk),
        .CE(1'b1),
        .D(A[0]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [0]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b1_data[30]_i_10 
       (.I0(STF_i_reg[7]),
        .I1(STF_i_reg[6]),
        .I2(STF_i_reg[5]),
        .I3(STF_i_reg[0]),
        .O(\b1_data[30]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b1_data[30]_i_11 
       (.I0(STF_i_reg[10]),
        .I1(STF_i_reg[11]),
        .I2(STF_i_reg[8]),
        .I3(STF_i_reg[9]),
        .I4(\b1_data[30]_i_17_n_0 ),
        .O(\b1_data[30]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b1_data[30]_i_12 
       (.I0(STF_i_reg[21]),
        .I1(STF_i_reg[20]),
        .I2(STF_i_reg[23]),
        .I3(STF_i_reg[22]),
        .O(\b1_data[30]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \b1_data[30]_i_13 
       (.I0(STF_i_reg[26]),
        .I1(STF_i_reg[27]),
        .I2(STF_i_reg[24]),
        .I3(STF_i_reg[25]),
        .I4(\b1_data[30]_i_18_n_0 ),
        .O(\b1_data[30]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b1_data[30]_i_17 
       (.I0(STF_i_reg[13]),
        .I1(STF_i_reg[12]),
        .I2(STF_i_reg[15]),
        .I3(STF_i_reg[14]),
        .O(\b1_data[30]_i_17_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \b1_data[30]_i_18 
       (.I0(STF_i_reg[29]),
        .I1(STF_i_reg[28]),
        .I2(STF_i_reg[30]),
        .I3(STF_i_reg[31]),
        .O(\b1_data[30]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    \b1_data[30]_i_4 
       (.I0(\b1_data[30]_i_10_n_0 ),
        .I1(STF_i_reg[2]),
        .I2(STF_i_reg[3]),
        .I3(STF_i_reg[4]),
        .I4(STF_i_reg[1]),
        .I5(\b1_data[30]_i_11_n_0 ),
        .O(STF_i_reg_2_sn_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \b1_data[30]_i_5 
       (.I0(\b1_data[30]_i_12_n_0 ),
        .I1(STF_i_reg[17]),
        .I2(STF_i_reg[16]),
        .I3(STF_i_reg[19]),
        .I4(STF_i_reg[18]),
        .I5(\b1_data[30]_i_13_n_0 ),
        .O(STF_i_reg_17_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h5C)) 
    \b1_data[30]_i_6 
       (.I0(GOLAY_i_reg[3]),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[2]),
        .O(GOLAY_i_reg_3_sn_1));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hEBFFFEBF)) 
    \b1_data[30]_i_7 
       (.I0(EDMG_CEF_i_reg[4]),
        .I1(EDMG_CEF_i_reg[0]),
        .I2(EDMG_CEF_i_reg[2]),
        .I3(EDMG_CEF_i_reg[1]),
        .I4(EDMG_CEF_i_reg[3]),
        .O(\EDMG_CEF_i_reg[4]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hBBB94442)) 
    \b1_data[30]_i_8 
       (.I0(EDMG_CEF_i_reg[4]),
        .I1(EDMG_CEF_i_reg[3]),
        .I2(EDMG_CEF_i_reg[2]),
        .I3(EDMG_CEF_i_reg[1]),
        .I4(EDMG_CEF_i_reg[0]),
        .O(EDMG_CEF_i_reg_4_sn_1));
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
        .D({D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D,D[0],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[0].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[0,3]_PATTERNDETECT_UNCONNECTED ),
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
       (.A({D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D,D[0],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [0]),
        .Q(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2_n_0 ));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1]),
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
        .D({DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST,DSP_PREADD_INST[1],DSP_PREADD_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_PATTERNDETECT_UNCONNECTED ),
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
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_XOROUT_UNCONNECTED [7:0]));
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
    \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3] 
       (.A({DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST,DSP_PREADD_INST[1],DSP_PREADD_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_PATTERNDETECT_UNCONNECTED ),
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
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[3,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][17]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][17]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [0]),
        .Q(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][17]_srl2_n_0 ));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0_0 [1]),
        .Q(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2_n_0 ));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2 
       (.A0(1'b1),
        .A1(1'b0),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0_0 [0]),
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
        .D({\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2:1],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [1]),
        .Q(\b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3_n_0 ));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2]),
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
        .D({\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 ,\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[6].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[6,3]_PATTERNDETECT_UNCONNECTED ),
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
       (.A({\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_XOROUT_UNCONNECTED [7:0]));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [0]),
        .Q(\b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3_n_0 ));
  (* srl_bus_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4] " *) 
  (* srl_name = "\U0/TX_BLOCK_STA_inst/FILTER_I/b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3 " *) 
  SRL16E \b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3 
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1]),
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
        .D({DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST,DSP_PREADD_INST[1],DSP_PREADD_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_P_UNCONNECTED [47:22],m00_axis_tdata[15:0],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_100_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_101_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_102_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_103_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_104_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[31] ),
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
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_2 
       (.I0(Q),
        .I1(\b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_5_n_0 ),
        .O(\FSM_onehot_state_reg[2] ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h9A56)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_4 
       (.I0(GOLAY_i_reg[0]),
        .I1(GOLAY_i_reg[2]),
        .I2(GOLAY_i_reg[1]),
        .I3(GOLAY_i_reg[3]),
        .O(GOLAY_i_reg_0_sn_1));
  LUT6 #(
    .INIT(64'hC366CC693C993396)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_5 
       (.I0(EDMG_CEF_i_reg_4_sn_1),
        .I1(\EDMG_CEF_i_reg[4]_0 ),
        .I2(GOLAY_i_reg[2]),
        .I3(GOLAY_i_reg[3]),
        .I4(GOLAY_i_reg[1]),
        .I5(GOLAY_i_reg[0]),
        .O(\b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h41)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_6 
       (.I0(GOLAY_i_reg[2]),
        .I1(GOLAY_i_reg[3]),
        .I2(GOLAY_i_reg[1]),
        .O(\GOLAY_i_reg[2]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__1_i_2 
       (.I0(Q),
        .I1(\b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_5_n_0 ),
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
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1] 
       (.A({\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_P_UNCONNECTED [47:22],m00_axis_tdata[33:18],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_100_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_101_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_102_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_103_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_104_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[63] ),
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
  FDRE \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[0]),
        .Q(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [0]),
        .R(aresetn_0));
  FDRE \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[1]),
        .Q(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 [1]),
        .R(aresetn_0));
  FDRE \b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][20]_srl2_n_0 ),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[1].b3_add_out2_reg[1][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[1,4][21]_srl2_n_0 ),
        .Q(m00_axis_tdata[17]),
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
        .D({\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2:1],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [2],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_P_UNCONNECTED [47:22],m00_axis_tdata[49:34],\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_100_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_101_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_102_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_103_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_104_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[95] ),
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
  LUT6 #(
    .INIT(64'h820028AAA0220A88)) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__0_i_2 
       (.I0(Q),
        .I1(GOLAY_i_reg[3]),
        .I2(GOLAY_i_reg[1]),
        .I3(GOLAY_i_reg[2]),
        .I4(\EDMG_CEF_i_reg[4]_0 ),
        .I5(EDMG_CEF_i_reg_4_sn_1),
        .O(\FSM_onehot_state_reg[2]_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h82)) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__0_i_4 
       (.I0(GOLAY_i_reg[2]),
        .I1(GOLAY_i_reg[3]),
        .I2(GOLAY_i_reg[1]),
        .O(GOLAY_i_reg_2_sn_1));
  LUT6 #(
    .INIT(64'h28AA82000A88A022)) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__1_i_2 
       (.I0(Q),
        .I1(GOLAY_i_reg[3]),
        .I2(GOLAY_i_reg[1]),
        .I3(GOLAY_i_reg[2]),
        .I4(\EDMG_CEF_i_reg[4]_0 ),
        .I5(EDMG_CEF_i_reg_4_sn_1),
        .O(\FSM_onehot_state_reg[2]_2 ));
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
    \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3] 
       (.A({D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D[0],D,D[0],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_P_UNCONNECTED [47:22],m00_axis_tdata[68:53],\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_100_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_101_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_102_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_103_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_104_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_105_[3] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[127] ),
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
  FDRE \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[2]),
        .Q(D[1]),
        .R(aresetn_0));
  FDRE \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__1 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[3]),
        .Q(D[0]),
        .R(aresetn_0));
  FDRE \b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][17]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][17]_srl2_n_0 ),
        .Q(m00_axis_tdata[50]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][20]_srl2_n_0 ),
        .Q(m00_axis_tdata[51]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[3].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[3,4][21]_srl2_n_0 ),
        .Q(m00_axis_tdata[52]),
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
        .D({\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 ,\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 [1],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_P_UNCONNECTED [47:22],m00_axis_tdata[84:69],\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_100_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_101_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_102_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_103_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_104_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[159] ),
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
        .D({DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST[1],DSP_PREADD_INST,DSP_PREADD_INST[1],DSP_PREADD_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_P_UNCONNECTED [47:22],m00_axis_tdata[102:87],\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_100_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_101_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_102_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_103_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_104_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_105_[5] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[191] ),
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
  FDRE \b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][20]_srl3_n_0 ),
        .Q(m00_axis_tdata[85]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[5].b3_add_out2_reg[5][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[5,4][21]_srl3_n_0 ),
        .Q(m00_axis_tdata[86]),
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
        .D({\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 ,\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 [0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_P_UNCONNECTED [47:22],m00_axis_tdata[118:103],\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_100_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_101_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_102_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_103_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_104_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[223] ),
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
       (.A({A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2],A[2:1],A[2],A[2],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_P_UNCONNECTED [47:22],m00_axis_tdata[137:122],\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_100_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_101_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_102_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_103_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_104_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_105_[7] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m00_axis_tdata[255] ),
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
  FDRE \b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][17] 
       (.C(aclk),
        .CE(1'b1),
        .D(m00_axis_tdata[50]),
        .Q(m00_axis_tdata[119]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][20]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][20]_srl3_n_0 ),
        .Q(m00_axis_tdata[120]),
        .R(1'b0));
  FDRE \b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0 
       (.C(aclk),
        .CE(1'b1),
        .D(\b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[4].b2_mult_out_reg[7,4][21]_srl3_n_0 ),
        .Q(m00_axis_tdata[121]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SHAPING_FILTER" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHAPING_FILTER_37
   (aclk_0,
    m01_axis_tdata,
    aclk_1,
    \b0_PRE_FILT_SHAPE_r_reg[0][15]_0 ,
    aclk_2,
    aclk_3,
    aclk_4,
    aclk_5,
    aclk_6,
    aclk_7,
    \b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ,
    aclk,
    A,
    DSP_ALU_INST,
    \m01_axis_tdata[31] ,
    D,
    DSP_PREADD_INST,
    \m01_axis_tdata[63] ,
    \m01_axis_tdata[95] ,
    \m01_axis_tdata[127] ,
    \b0_PRE_FILT_SHAPE_r_reg[0][15]_1 ,
    \m01_axis_tdata[159] ,
    \m01_axis_tdata[191] ,
    \m01_axis_tdata[223] ,
    DSP_PREADD_INST_0,
    \m01_axis_tdata[255] );
  output [47:0]aclk_0;
  output [127:0]m01_axis_tdata;
  output [47:0]aclk_1;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 ;
  output [47:0]aclk_2;
  output [47:0]aclk_3;
  output [47:0]aclk_4;
  output [47:0]aclk_5;
  output [47:0]aclk_6;
  output [47:0]aclk_7;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ;
  input aclk;
  input [2:0]A;
  input [1:0]DSP_ALU_INST;
  input [47:0]\m01_axis_tdata[31] ;
  input [1:0]D;
  input [2:0]DSP_PREADD_INST;
  input [47:0]\m01_axis_tdata[63] ;
  input [47:0]\m01_axis_tdata[95] ;
  input [47:0]\m01_axis_tdata[127] ;
  input [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 ;
  input [47:0]\m01_axis_tdata[159] ;
  input [47:0]\m01_axis_tdata[191] ;
  input [47:0]\m01_axis_tdata[223] ;
  input [1:0]DSP_PREADD_INST_0;
  input [47:0]\m01_axis_tdata[255] ;

  wire [2:0]A;
  wire [1:0]D;
  wire [1:0]DSP_ALU_INST;
  wire [2:0]DSP_PREADD_INST;
  wire [1:0]DSP_PREADD_INST_0;
  wire aclk;
  wire [47:0]aclk_0;
  wire [47:0]aclk_1;
  wire [47:0]aclk_2;
  wire [47:0]aclk_3;
  wire [47:0]aclk_4;
  wire [47:0]aclk_5;
  wire [47:0]aclk_6;
  wire [47:0]aclk_7;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ;
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
  wire [47:0]\m01_axis_tdata[127] ;
  wire [47:0]\m01_axis_tdata[159] ;
  wire [47:0]\m01_axis_tdata[191] ;
  wire [47:0]\m01_axis_tdata[223] ;
  wire [47:0]\m01_axis_tdata[255] ;
  wire [47:0]\m01_axis_tdata[31] ;
  wire [47:0]\m01_axis_tdata[63] ;
  wire [47:0]\m01_axis_tdata[95] ;
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

  FDRE \b0_PRE_FILT_SHAPE_r_reg[0][14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [0]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [0]),
        .R(1'b0));
  FDRE \b0_PRE_FILT_SHAPE_r_reg[0][15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1]),
        .Q(\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1]),
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
        .D({D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D,D[1],D[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[1].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[1,3]_PATTERNDETECT_UNCONNECTED ),
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
       (.A({D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D,D[1],D[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[2].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[2,3]_XOROUT_UNCONNECTED [7:0]));
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
        .D({\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 ,\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],DSP_PREADD_INST[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 ,\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2:1],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[5].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[5,3]_PATTERNDETECT_UNCONNECTED ),
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
       (.A({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 ,\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 [1],DSP_PREADD_INST[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_OVERFLOW_UNCONNECTED ),
        .P(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_P_UNCONNECTED [47:0]),
        .PATTERNBDETECT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_PATTERNDETECT_UNCONNECTED ),
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
        .UNDERFLOW(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_UNDERFLOW_UNCONNECTED ),
        .XOROUT(\NLW_b2_FILTER_MULT_GEN_P[7].b2_FILTER_MULT_GEN_COEFF[3].b2_mult_out_reg[7,3]_XOROUT_UNCONNECTED [7:0]));
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
       (.A({DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST[1],DSP_ALU_INST,DSP_ALU_INST[1],DSP_ALU_INST[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_P_UNCONNECTED [47:22],m01_axis_tdata[15:0],\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_100_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_101_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_102_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_103_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_104_[0] ,\b3_OUTPUT_ADD_FG[0].b3_add_out1_reg_n_105_[0] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[0].b3_add_out1_reg[0]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[31] ),
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
        .D({\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 ,\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 [1],DSP_PREADD_INST[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_P_UNCONNECTED [47:22],m01_axis_tdata[31:16],\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_100_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_101_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_102_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_103_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_104_[1] ,\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg_n_105_[1] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[63] ),
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
        .P({\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_P_UNCONNECTED [47:22],m01_axis_tdata[47:32],\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_100_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_101_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_102_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_103_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_104_[2] ,\b3_OUTPUT_ADD_FG[2].b3_add_out1_reg_n_105_[2] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[2].b3_add_out1_reg[2]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[95] ),
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
        .D({DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[2:1],DSP_PREADD_INST[2],DSP_PREADD_INST[2],DSP_PREADD_INST[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_P_UNCONNECTED [47:22],m01_axis_tdata[63:48],\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_100_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_101_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_102_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_103_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_104_[3] ,\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg_n_105_[3] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[127] ),
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
       (.A({D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D[1],D,D[1],D[1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_P_UNCONNECTED [47:22],m01_axis_tdata[79:64],\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_100_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_101_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_102_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_103_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_104_[4] ,\b3_OUTPUT_ADD_FG[4].b3_add_out1_reg_n_105_[4] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[4].b3_add_out1_reg[4]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[159] ),
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
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_P_UNCONNECTED [47:22],m01_axis_tdata[95:80],\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_100_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_101_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_102_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_103_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_104_[5] ,\b3_OUTPUT_ADD_FG[5].b3_add_out1_reg_n_105_[5] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[5].b3_add_out1_reg[5]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[191] ),
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
       (.A({\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 ,\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 [1],A[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .P({\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_P_UNCONNECTED [47:22],m01_axis_tdata[111:96],\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_100_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_101_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_102_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_103_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_104_[6] ,\b3_OUTPUT_ADD_FG[6].b3_add_out1_reg_n_105_[6] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[6].b3_add_out1_reg[6]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[223] ),
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
        .D({DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0[0],DSP_PREADD_INST_0,DSP_PREADD_INST_0[0],DSP_PREADD_INST[0],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_MULTSIGNOUT_UNCONNECTED ),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_OVERFLOW_UNCONNECTED ),
        .P({\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_P_UNCONNECTED [47:22],m01_axis_tdata[127:112],\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_100_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_101_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_102_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_103_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_104_[7] ,\b3_OUTPUT_ADD_FG[7].b3_add_out1_reg_n_105_[7] }),
        .PATTERNBDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNBDETECT_UNCONNECTED ),
        .PATTERNDETECT(\NLW_b3_OUTPUT_ADD_FG[7].b3_add_out1_reg[7]_PATTERNDETECT_UNCONNECTED ),
        .PCIN(\m01_axis_tdata[255] ),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX_BLOCK_STA
   (PCOUT,
    A,
    m00_axis_tdata,
    \b1_data_reg[126]_0 ,
    aclk_0,
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ,
    aclk_1,
    D,
    aclk_2,
    aclk_3,
    \b0_PRE_FILT_SHAPE_r_reg[0][15] ,
    aclk_4,
    \b1_data_reg[31]_0 ,
    aclk_5,
    \b0_PRE_FILT_SHAPE_r_reg[5][14] ,
    aclk_6,
    aclk_7,
    m01_axis_tdata,
    aclk_8,
    aclk_9,
    aclk_10,
    aclk_11,
    aclk_12,
    aclk_13,
    aclk_14,
    \b0_PRE_FILT_SHAPE_r_reg[4][15] ,
    aclk,
    \m00_axis_tdata[31] ,
    \m00_axis_tdata[63] ,
    \m00_axis_tdata[95] ,
    \m00_axis_tdata[127] ,
    \m00_axis_tdata[159] ,
    \m00_axis_tdata[191] ,
    \m00_axis_tdata[223] ,
    \m00_axis_tdata[255] ,
    \m01_axis_tdata[31] ,
    \m01_axis_tdata[63] ,
    \m01_axis_tdata[95] ,
    \m01_axis_tdata[127] ,
    \m01_axis_tdata[159] ,
    \m01_axis_tdata[191] ,
    \m01_axis_tdata[223] ,
    \m01_axis_tdata[255] ,
    send_pkt_i,
    Q,
    \dff_reg[0] ,
    m00_axis_tready,
    aresetn);
  output [47:0]PCOUT;
  output [2:0]A;
  output [137:0]m00_axis_tdata;
  output [1:0]\b1_data_reg[126]_0 ;
  output [47:0]aclk_0;
  output [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ;
  output [47:0]aclk_1;
  output [2:0]D;
  output [47:0]aclk_2;
  output [47:0]aclk_3;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15] ;
  output [47:0]aclk_4;
  output [1:0]\b1_data_reg[31]_0 ;
  output [47:0]aclk_5;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[5][14] ;
  output [47:0]aclk_6;
  output [47:0]aclk_7;
  output [127:0]m01_axis_tdata;
  output [47:0]aclk_8;
  output [47:0]aclk_9;
  output [47:0]aclk_10;
  output [47:0]aclk_11;
  output [47:0]aclk_12;
  output [47:0]aclk_13;
  output [47:0]aclk_14;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15] ;
  input aclk;
  input [47:0]\m00_axis_tdata[31] ;
  input [47:0]\m00_axis_tdata[63] ;
  input [47:0]\m00_axis_tdata[95] ;
  input [47:0]\m00_axis_tdata[127] ;
  input [47:0]\m00_axis_tdata[159] ;
  input [47:0]\m00_axis_tdata[191] ;
  input [47:0]\m00_axis_tdata[223] ;
  input [47:0]\m00_axis_tdata[255] ;
  input [47:0]\m01_axis_tdata[31] ;
  input [47:0]\m01_axis_tdata[63] ;
  input [47:0]\m01_axis_tdata[95] ;
  input [47:0]\m01_axis_tdata[127] ;
  input [47:0]\m01_axis_tdata[159] ;
  input [47:0]\m01_axis_tdata[191] ;
  input [47:0]\m01_axis_tdata[223] ;
  input [47:0]\m01_axis_tdata[255] ;
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
  wire \FG_REG_IN2[11].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[11].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[13].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[13].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[15].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[15].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[17].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[17].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[19].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[19].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[1].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[1].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[21].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[21].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[23].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[23].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[25].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[25].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[27].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[27].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[29].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[29].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_10 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_11 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_12 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_13 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_14 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_15 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_16 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_17 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_18 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_19 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_2 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_20 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_21 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_22 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_23 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_24 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_25 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_26 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_27 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_28 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_29 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_3 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_30 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_31 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_32 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_33 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_34 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_4 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_5 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_6 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_7 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_8 ;
  wire \FG_REG_IN2[31].SYNC_REG1_n_9 ;
  wire \FG_REG_IN2[3].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[3].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[5].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[5].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[7].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[7].SYNC_REG1_n_1 ;
  wire \FG_REG_IN2[9].SYNC_REG1_n_0 ;
  wire \FG_REG_IN2[9].SYNC_REG1_n_1 ;
  wire \FG_REG_IN[10].SYNC_REG1_n_0 ;
  wire \FG_REG_IN[4].SYNC_REG1_n_0 ;
  wire FILTER_I_n_531;
  wire FILTER_I_n_532;
  wire FILTER_I_n_533;
  wire FILTER_I_n_534;
  wire FILTER_I_n_535;
  wire FILTER_I_n_536;
  wire FILTER_I_n_537;
  wire FILTER_I_n_538;
  wire FILTER_I_n_539;
  wire FILTER_I_n_540;
  wire FILTER_I_n_541;
  wire FILTER_I_n_542;
  wire FILTER_I_n_543;
  wire \FSM_onehot_state[4]_i_3_n_0 ;
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
  wire [21:9]b0_MESSAGE;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15] ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15] ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[5][14] ;
  wire [30:0]b0_TIMER;
  wire [127:27]b1_data;
  wire \b1_data[126]_i_2_n_0 ;
  wire \b1_data[126]_i_4_n_0 ;
  wire \b1_data[126]_i_5_n_0 ;
  wire \b1_data[126]_i_6_n_0 ;
  wire \b1_data[127]_i_2_n_0 ;
  wire \b1_data[30]_i_2_n_0 ;
  wire \b1_data[31]_i_2_n_0 ;
  wire [1:0]\b1_data_reg[126]_0 ;
  wire [1:0]\b1_data_reg[31]_0 ;
  wire [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ;
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
  wire [47:0]\m00_axis_tdata[127] ;
  wire [47:0]\m00_axis_tdata[159] ;
  wire [47:0]\m00_axis_tdata[191] ;
  wire [47:0]\m00_axis_tdata[223] ;
  wire [47:0]\m00_axis_tdata[255] ;
  wire [47:0]\m00_axis_tdata[31] ;
  wire [47:0]\m00_axis_tdata[63] ;
  wire [47:0]\m00_axis_tdata[95] ;
  wire m00_axis_tready;
  wire [127:0]m01_axis_tdata;
  wire [47:0]\m01_axis_tdata[127] ;
  wire [47:0]\m01_axis_tdata[159] ;
  wire [47:0]\m01_axis_tdata[191] ;
  wire [47:0]\m01_axis_tdata[223] ;
  wire [47:0]\m01_axis_tdata[255] ;
  wire [47:0]\m01_axis_tdata[31] ;
  wire [47:0]\m01_axis_tdata[63] ;
  wire [47:0]\m01_axis_tdata[95] ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync \FG_REG_IN2[0].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [0]),
        .out(b0_TIMER[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_0 \FG_REG_IN2[10].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [10]),
        .out(b0_TIMER[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1 \FG_REG_IN2[11].SYNC_REG1 
       (.DI(\FG_REG_IN2[11].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[11].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[11:10]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [11]),
        .out(b0_TIMER[10]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2 \FG_REG_IN2[12].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [12]),
        .out(b0_TIMER[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3 \FG_REG_IN2[13].SYNC_REG1 
       (.DI(\FG_REG_IN2[13].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[13].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[13:12]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [13]),
        .out(b0_TIMER[12]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4 \FG_REG_IN2[14].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [14]),
        .out(b0_TIMER[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5 \FG_REG_IN2[15].SYNC_REG1 
       (.DI(\FG_REG_IN2[15].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[15].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[15:14]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [15]),
        .out(b0_TIMER[14]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6 \FG_REG_IN2[16].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [16]),
        .out(b0_TIMER[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7 \FG_REG_IN2[17].SYNC_REG1 
       (.DI(\FG_REG_IN2[17].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[17].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[17:16]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [17]),
        .out(b0_TIMER[16]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8 \FG_REG_IN2[18].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [18]),
        .out(b0_TIMER[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9 \FG_REG_IN2[19].SYNC_REG1 
       (.DI(\FG_REG_IN2[19].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[19].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[19:18]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [19]),
        .out(b0_TIMER[18]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_10 \FG_REG_IN2[1].SYNC_REG1 
       (.DI(\FG_REG_IN2[1].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[1].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[1:0]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [1]),
        .out(b0_TIMER[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_11 \FG_REG_IN2[20].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [20]),
        .out(b0_TIMER[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_12 \FG_REG_IN2[21].SYNC_REG1 
       (.DI(\FG_REG_IN2[21].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[21].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[21:20]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [21]),
        .out(b0_TIMER[20]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_13 \FG_REG_IN2[22].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [22]),
        .out(b0_TIMER[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_14 \FG_REG_IN2[23].SYNC_REG1 
       (.DI(\FG_REG_IN2[23].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[23].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[23:22]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [23]),
        .out(b0_TIMER[22]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_15 \FG_REG_IN2[24].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [24]),
        .out(b0_TIMER[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_16 \FG_REG_IN2[25].SYNC_REG1 
       (.DI(\FG_REG_IN2[25].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[25].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[25:24]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [25]),
        .out(b0_TIMER[24]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_17 \FG_REG_IN2[26].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [26]),
        .out(b0_TIMER[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_18 \FG_REG_IN2[27].SYNC_REG1 
       (.DI(\FG_REG_IN2[27].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[27].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[27:26]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [27]),
        .out(b0_TIMER[26]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_19 \FG_REG_IN2[28].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [28]),
        .out(b0_TIMER[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_20 \FG_REG_IN2[29].SYNC_REG1 
       (.DI(\FG_REG_IN2[29].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[29].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[29:28]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [29]),
        .out(b0_TIMER[28]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_21 \FG_REG_IN2[2].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [2]),
        .out(b0_TIMER[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_22 \FG_REG_IN2[30].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [30]),
        .out(b0_TIMER[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_23 \FG_REG_IN2[31].SYNC_REG1 
       (.CO(\state1_inferred__2/i__carry__0_n_0 ),
        .DI(\FG_REG_IN2[31].SYNC_REG1_n_2 ),
        .E(\FG_REG_IN2[31].SYNC_REG1_n_0 ),
        .\FSM_onehot_state_reg[0] (\FSM_onehot_state[4]_i_3_n_0 ),
        .\FSM_onehot_state_reg[0]_0 (state1),
        .\FSM_onehot_state_reg[0]_1 (port_o),
        .O({\FG_REG_IN2[31].SYNC_REG1_n_3 ,\FG_REG_IN2[31].SYNC_REG1_n_4 ,\FG_REG_IN2[31].SYNC_REG1_n_5 ,\FG_REG_IN2[31].SYNC_REG1_n_6 ,\FG_REG_IN2[31].SYNC_REG1_n_7 ,\FG_REG_IN2[31].SYNC_REG1_n_8 ,\FG_REG_IN2[31].SYNC_REG1_n_9 ,\FG_REG_IN2[31].SYNC_REG1_n_10 }),
        .Q({TIMER_i,\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg_n_0_[0] }),
        .S(\FG_REG_IN2[31].SYNC_REG1_n_1 ),
        .TIMER_i_reg(TIMER_i_reg),
        .\TIMER_i_reg[15] ({\FG_REG_IN2[31].SYNC_REG1_n_11 ,\FG_REG_IN2[31].SYNC_REG1_n_12 ,\FG_REG_IN2[31].SYNC_REG1_n_13 ,\FG_REG_IN2[31].SYNC_REG1_n_14 ,\FG_REG_IN2[31].SYNC_REG1_n_15 ,\FG_REG_IN2[31].SYNC_REG1_n_16 ,\FG_REG_IN2[31].SYNC_REG1_n_17 ,\FG_REG_IN2[31].SYNC_REG1_n_18 }),
        .\TIMER_i_reg[23] ({\FG_REG_IN2[31].SYNC_REG1_n_19 ,\FG_REG_IN2[31].SYNC_REG1_n_20 ,\FG_REG_IN2[31].SYNC_REG1_n_21 ,\FG_REG_IN2[31].SYNC_REG1_n_22 ,\FG_REG_IN2[31].SYNC_REG1_n_23 ,\FG_REG_IN2[31].SYNC_REG1_n_24 ,\FG_REG_IN2[31].SYNC_REG1_n_25 ,\FG_REG_IN2[31].SYNC_REG1_n_26 }),
        .\TIMER_i_reg[31] ({\FG_REG_IN2[31].SYNC_REG1_n_27 ,\FG_REG_IN2[31].SYNC_REG1_n_28 ,\FG_REG_IN2[31].SYNC_REG1_n_29 ,\FG_REG_IN2[31].SYNC_REG1_n_30 ,\FG_REG_IN2[31].SYNC_REG1_n_31 ,\FG_REG_IN2[31].SYNC_REG1_n_32 ,\FG_REG_IN2[31].SYNC_REG1_n_33 ,\FG_REG_IN2[31].SYNC_REG1_n_34 }),
        .\TIMER_i_reg[7] (\state1_inferred__3/i__carry__0_n_0 ),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [31]),
        .m00_axis_tready(m00_axis_tready),
        .out(b0_TIMER[30]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_24 \FG_REG_IN2[3].SYNC_REG1 
       (.DI(\FG_REG_IN2[3].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[3].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[3:2]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [3]),
        .out(b0_TIMER[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_25 \FG_REG_IN2[4].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [4]),
        .out(b0_TIMER[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_26 \FG_REG_IN2[5].SYNC_REG1 
       (.DI(\FG_REG_IN2[5].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[5].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[5:4]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [5]),
        .out(b0_TIMER[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_27 \FG_REG_IN2[6].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [6]),
        .out(b0_TIMER[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_28 \FG_REG_IN2[7].SYNC_REG1 
       (.DI(\FG_REG_IN2[7].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[7].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[7:6]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [7]),
        .out(b0_TIMER[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_29 \FG_REG_IN2[8].SYNC_REG1 
       (.aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [8]),
        .out(b0_TIMER[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_30 \FG_REG_IN2[9].SYNC_REG1 
       (.DI(\FG_REG_IN2[9].SYNC_REG1_n_1 ),
        .S(\FG_REG_IN2[9].SYNC_REG1_n_0 ),
        .TIMER_i_reg(TIMER_i_reg[9:8]),
        .aclk(aclk),
        .\dff_reg[0]_0 (\dff_reg[0] [9]),
        .out(b0_TIMER[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_31 \FG_REG_IN[10].SYNC_REG1 
       (.PAYLOAD_i_reg(PAYLOAD_i_reg[3:2]),
        .Q(Q[3]),
        .aclk(aclk),
        .\dff_reg[1]_0 (\FG_REG_IN[10].SYNC_REG1_n_0 ),
        .out(b0_MESSAGE[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_32 \FG_REG_IN[12].SYNC_REG1 
       (.Q(Q[4]),
        .aclk(aclk),
        .out(b0_MESSAGE[21]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_33 \FG_REG_IN[14].SYNC_REG1 
       (.GOLAY_i_reg(GOLAY_i_reg[3:0]),
        .PAYLOAD_i_reg({PAYLOAD_i_reg[4:2],PAYLOAD_i_reg[0]}),
        .Q({\FSM_onehot_state_reg_n_0_[3] ,\FSM_onehot_state_reg_n_0_[1] }),
        .aclk(aclk),
        .b1_data({b1_data[127:126],b1_data[95:94],b1_data[63:62],b1_data[31:30]}),
        .\b1_data[30]_i_3_0 (\FG_REG_IN[10].SYNC_REG1_n_0 ),
        .\b1_data[30]_i_3_1 (\FG_REG_IN[4].SYNC_REG1_n_0 ),
        .\b1_data_reg[126] (\b1_data[126]_i_2_n_0 ),
        .\b1_data_reg[127] (\b1_data[127]_i_2_n_0 ),
        .\b1_data_reg[127]_0 (\b1_data[126]_i_4_n_0 ),
        .\b1_data_reg[127]_1 (\b1_data[126]_i_6_n_0 ),
        .\b1_data_reg[30] (\b1_data[30]_i_2_n_0 ),
        .\b1_data_reg[30]_0 (FILTER_I_n_538),
        .\b1_data_reg[30]_1 (FILTER_I_n_539),
        .\b1_data_reg[30]_2 (FILTER_I_n_537),
        .\b1_data_reg[31] (\b1_data[31]_i_2_n_0 ),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0 (FILTER_I_n_532),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0_0 (FILTER_I_n_536),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 (FILTER_I_n_533),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 (FILTER_I_n_543),
        .\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0 (FILTER_I_n_540),
        .\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 (FILTER_I_n_542),
        .\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__1 (FILTER_I_n_541),
        .\dff_reg[0]_0 (Q[5]),
        .out(b0_MESSAGE[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_34 \FG_REG_IN[4].SYNC_REG1 
       (.PAYLOAD_i_reg({PAYLOAD_i_reg[4:2],PAYLOAD_i_reg[0]}),
        .Q(Q[0]),
        .aclk(aclk),
        .\dff_reg[1]_0 (\FG_REG_IN[4].SYNC_REG1_n_0 ),
        .out(b0_MESSAGE[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_35 \FG_REG_IN[6].SYNC_REG1 
       (.Q(Q[1]),
        .aclk(aclk),
        .out(b0_MESSAGE[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_36 \FG_REG_IN[8].SYNC_REG1 
       (.Q(Q[2]),
        .aclk(aclk),
        .out(b0_MESSAGE[13]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHAPING_FILTER FILTER_I
       (.A({\b1_data_reg[31]_0 ,A[0]}),
        .D(A[2:1]),
        .DSP_PREADD_INST({\b1_data_reg[126]_0 [0],\b1_data_reg[126]_0 [1]}),
        .EDMG_CEF_i_reg(EDMG_CEF_i_reg[4:0]),
        .\EDMG_CEF_i_reg[4]_0 (FILTER_I_n_535),
        .EDMG_CEF_i_reg_4_sp_1(FILTER_I_n_534),
        .\FSM_onehot_state_reg[2] (FILTER_I_n_532),
        .\FSM_onehot_state_reg[2]_0 (FILTER_I_n_533),
        .\FSM_onehot_state_reg[2]_1 (FILTER_I_n_540),
        .\FSM_onehot_state_reg[2]_2 (FILTER_I_n_541),
        .GOLAY_i_reg(GOLAY_i_reg[3:0]),
        .\GOLAY_i_reg[2]_0 (FILTER_I_n_543),
        .GOLAY_i_reg_0_sp_1(FILTER_I_n_536),
        .GOLAY_i_reg_2_sp_1(FILTER_I_n_542),
        .GOLAY_i_reg_3_sp_1(FILTER_I_n_537),
        .PCOUT(PCOUT),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .STF_i_reg(STF_i_reg),
        .STF_i_reg_17_sp_1(FILTER_I_n_539),
        .STF_i_reg_2_sp_1(FILTER_I_n_538),
        .aclk(aclk),
        .aclk_0(aclk_0),
        .aclk_1(aclk_1),
        .aclk_2(aclk_2),
        .aclk_3(aclk_3),
        .aclk_4(aclk_4),
        .aclk_5(aclk_5),
        .aclk_6(aclk_6),
        .aresetn(aresetn),
        .aresetn_0(FILTER_I_n_531),
        .\b0_PRE_FILT_SHAPE_r_reg[1][15]_0 (D),
        .\b0_PRE_FILT_SHAPE_r_reg[5][15]_0 ({\b0_PRE_FILT_SHAPE_r_reg[5][14] [0],\b0_PRE_FILT_SHAPE_r_reg[5][14] [1]}),
        .b1_data({b1_data[95:94],b1_data[63:62]}),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 (\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ),
        .\b3_OUTPUT_ADD_FG[3].b3_add_out2_reg[3][20]__0_0 (\b0_PRE_FILT_SHAPE_r_reg[4][15] ),
        .\b3_OUTPUT_ADD_FG[7].b3_add_out2_reg[7][21]__0_0 (\b0_PRE_FILT_SHAPE_r_reg[0][15] ),
        .m00_axis_tdata(m00_axis_tdata),
        .\m00_axis_tdata[127] (\m00_axis_tdata[127] ),
        .\m00_axis_tdata[159] (\m00_axis_tdata[159] ),
        .\m00_axis_tdata[191] (\m00_axis_tdata[191] ),
        .\m00_axis_tdata[223] (\m00_axis_tdata[223] ),
        .\m00_axis_tdata[255] (\m00_axis_tdata[255] ),
        .\m00_axis_tdata[31] (\m00_axis_tdata[31] ),
        .\m00_axis_tdata[63] (\m00_axis_tdata[63] ),
        .\m00_axis_tdata[95] (\m00_axis_tdata[95] ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SHAPING_FILTER_37 FILTER_Q
       (.A({\b1_data_reg[126]_0 ,A[0]}),
        .D(A[2:1]),
        .DSP_ALU_INST(\b1_data_reg[31]_0 ),
        .DSP_PREADD_INST(D),
        .DSP_PREADD_INST_0({\b0_PRE_FILT_SHAPE_r_reg[5][14] [0],\b0_PRE_FILT_SHAPE_r_reg[5][14] [1]}),
        .aclk(aclk),
        .aclk_0(aclk_7),
        .aclk_1(aclk_8),
        .aclk_2(aclk_9),
        .aclk_3(aclk_10),
        .aclk_4(aclk_11),
        .aclk_5(aclk_12),
        .aclk_6(aclk_13),
        .aclk_7(aclk_14),
        .\b0_PRE_FILT_SHAPE_r_reg[0][15]_0 (\b0_PRE_FILT_SHAPE_r_reg[0][15] ),
        .\b0_PRE_FILT_SHAPE_r_reg[0][15]_1 (\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ),
        .\b0_PRE_FILT_SHAPE_r_reg[4][15]_0 (\b0_PRE_FILT_SHAPE_r_reg[4][15] ),
        .m01_axis_tdata(m01_axis_tdata),
        .\m01_axis_tdata[127] (\m01_axis_tdata[127] ),
        .\m01_axis_tdata[159] (\m01_axis_tdata[159] ),
        .\m01_axis_tdata[191] (\m01_axis_tdata[191] ),
        .\m01_axis_tdata[223] (\m01_axis_tdata[223] ),
        .\m01_axis_tdata[255] (\m01_axis_tdata[255] ),
        .\m01_axis_tdata[31] (\m01_axis_tdata[31] ),
        .\m01_axis_tdata[63] (\m01_axis_tdata[63] ),
        .\m01_axis_tdata[95] (\m01_axis_tdata[95] ));
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
        .CE(\FG_REG_IN2[31].SYNC_REG1_n_0 ),
        .D(TIMER_i),
        .Q(\FSM_onehot_state_reg_n_0_[0] ),
        .S(FILTER_I_n_531));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[1] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].SYNC_REG1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[0] ),
        .Q(\FSM_onehot_state_reg_n_0_[1] ),
        .R(FILTER_I_n_531));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[2] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].SYNC_REG1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[1] ),
        .Q(\FSM_onehot_state_reg_n_0_[2] ),
        .R(FILTER_I_n_531));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[3] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].SYNC_REG1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[2] ),
        .Q(\FSM_onehot_state_reg_n_0_[3] ),
        .R(FILTER_I_n_531));
  (* FSM_ENCODED_STATES = "st1_idle:00001,st2_send_stf:00010,st3_send_edmg_cef:00100,st4_send_payload:01000,st6_timer:10000," *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_reg[4] 
       (.C(aclk),
        .CE(\FG_REG_IN2[31].SYNC_REG1_n_0 ),
        .D(\FSM_onehot_state_reg_n_0_[3] ),
        .Q(TIMER_i),
        .R(FILTER_I_n_531));
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
       (.I0(state1),
        .I1(GOLAY_i_reg[3]),
        .O(\GOLAY_i[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \GOLAY_i[0]_i_8 
       (.I0(GOLAY_i_reg[2]),
        .I1(state1),
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
        .R(FILTER_I_n_531));
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
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[11] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_12 ),
        .Q(STF_i_reg[11]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[12] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_11 ),
        .Q(STF_i_reg[12]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[13] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_10 ),
        .Q(STF_i_reg[13]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[14] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_9 ),
        .Q(STF_i_reg[14]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[15] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_8 ),
        .Q(STF_i_reg[15]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[16] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_15 ),
        .Q(STF_i_reg[16]),
        .R(FILTER_I_n_531));
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
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[18] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_13 ),
        .Q(STF_i_reg[18]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[19] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_12 ),
        .Q(STF_i_reg[19]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[1] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_14 ),
        .Q(STF_i_reg[1]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[20] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_11 ),
        .Q(STF_i_reg[20]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[21] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_10 ),
        .Q(STF_i_reg[21]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[22] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_9 ),
        .Q(STF_i_reg[22]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[23] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[16]_i_1_n_8 ),
        .Q(STF_i_reg[23]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[24] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_15 ),
        .Q(STF_i_reg[24]),
        .R(FILTER_I_n_531));
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
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[26] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_13 ),
        .Q(STF_i_reg[26]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[27] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_12 ),
        .Q(STF_i_reg[27]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[28] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_11 ),
        .Q(STF_i_reg[28]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[29] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_10 ),
        .Q(STF_i_reg[29]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[2] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_13 ),
        .Q(STF_i_reg[2]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[30] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_9 ),
        .Q(STF_i_reg[30]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[31] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[24]_i_1_n_8 ),
        .Q(STF_i_reg[31]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[3] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_12 ),
        .Q(STF_i_reg[3]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[4] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_11 ),
        .Q(STF_i_reg[4]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[5] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_10 ),
        .Q(STF_i_reg[5]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[6] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_9 ),
        .Q(STF_i_reg[6]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[7] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[0]_i_2_n_8 ),
        .Q(STF_i_reg[7]),
        .R(FILTER_I_n_531));
  FDRE #(
    .INIT(1'b0)) 
    \STF_i_reg[8] 
       (.C(aclk),
        .CE(STF_i),
        .D(\STF_i_reg[8]_i_1_n_15 ),
        .Q(STF_i_reg[8]),
        .R(FILTER_I_n_531));
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
        .R(FILTER_I_n_531));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_38 SYNC_REG2
       (.aclk(aclk),
        .out(port_o),
        .send_pkt_i(send_pkt_i));
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
        .D(\FG_REG_IN2[31].SYNC_REG1_n_10 ),
        .Q(TIMER_i_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[10] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_16 ),
        .Q(TIMER_i_reg[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[11] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_15 ),
        .Q(TIMER_i_reg[11]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[12] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_14 ),
        .Q(TIMER_i_reg[12]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[13] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_13 ),
        .Q(TIMER_i_reg[13]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[14] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_12 ),
        .Q(TIMER_i_reg[14]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[15] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_11 ),
        .Q(TIMER_i_reg[15]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[16] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_26 ),
        .Q(TIMER_i_reg[16]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[17] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_25 ),
        .Q(TIMER_i_reg[17]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[18] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_24 ),
        .Q(TIMER_i_reg[18]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[19] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_23 ),
        .Q(TIMER_i_reg[19]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[1] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_9 ),
        .Q(TIMER_i_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[20] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_22 ),
        .Q(TIMER_i_reg[20]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[21] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_21 ),
        .Q(TIMER_i_reg[21]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[22] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_20 ),
        .Q(TIMER_i_reg[22]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[23] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_19 ),
        .Q(TIMER_i_reg[23]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[24] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_34 ),
        .Q(TIMER_i_reg[24]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[25] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_33 ),
        .Q(TIMER_i_reg[25]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[26] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_32 ),
        .Q(TIMER_i_reg[26]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[27] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_31 ),
        .Q(TIMER_i_reg[27]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[28] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_30 ),
        .Q(TIMER_i_reg[28]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[29] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_29 ),
        .Q(TIMER_i_reg[29]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[2] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_8 ),
        .Q(TIMER_i_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[30] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_28 ),
        .Q(TIMER_i_reg[30]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[31] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_27 ),
        .Q(TIMER_i_reg[31]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[3] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_7 ),
        .Q(TIMER_i_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[4] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_6 ),
        .Q(TIMER_i_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[5] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_5 ),
        .Q(TIMER_i_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[6] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_4 ),
        .Q(TIMER_i_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[7] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_3 ),
        .Q(TIMER_i_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[8] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_18 ),
        .Q(TIMER_i_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \TIMER_i_reg[9] 
       (.C(aclk),
        .CE(\TIMER_i[0]_i_1_n_0 ),
        .D(\FG_REG_IN2[31].SYNC_REG1_n_17 ),
        .Q(TIMER_i_reg[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \b1_data[126]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\b1_data[126]_i_5_n_0 ),
        .O(\b1_data[126]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h9655)) 
    \b1_data[126]_i_4 
       (.I0(GOLAY_i_reg[0]),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[2]),
        .O(\b1_data[126]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hC639363639C6C9C9)) 
    \b1_data[126]_i_5 
       (.I0(FILTER_I_n_534),
        .I1(FILTER_I_n_535),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[2]),
        .I5(GOLAY_i_reg[0]),
        .O(\b1_data[126]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hC5)) 
    \b1_data[126]_i_6 
       (.I0(GOLAY_i_reg[3]),
        .I1(GOLAY_i_reg[1]),
        .I2(GOLAY_i_reg[2]),
        .O(\b1_data[126]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \b1_data[127]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\b1_data[126]_i_5_n_0 ),
        .O(\b1_data[127]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \b1_data[27]_i_1 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(\FSM_onehot_state_reg_n_0_[1] ),
        .I2(\FSM_onehot_state_reg_n_0_[3] ),
        .O(b1_data[27]));
  LUT6 #(
    .INIT(64'h2A0880A220028AA8)) 
    \b1_data[30]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(GOLAY_i_reg[2]),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(FILTER_I_n_535),
        .I5(FILTER_I_n_534),
        .O(\b1_data[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h80A22A088AA82002)) 
    \b1_data[31]_i_2 
       (.I0(\FSM_onehot_state_reg_n_0_[2] ),
        .I1(GOLAY_i_reg[2]),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(FILTER_I_n_535),
        .I5(FILTER_I_n_534),
        .O(\b1_data[31]_i_2_n_0 ));
  FDRE \b1_data_reg[126] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[126]),
        .Q(\b1_data_reg[126]_0 [1]),
        .R(FILTER_I_n_531));
  FDRE \b1_data_reg[127] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[127]),
        .Q(\b1_data_reg[126]_0 [0]),
        .R(FILTER_I_n_531));
  FDRE \b1_data_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[27]),
        .Q(A[0]),
        .R(FILTER_I_n_531));
  FDRE \b1_data_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[30]),
        .Q(\b1_data_reg[31]_0 [0]),
        .R(FILTER_I_n_531));
  FDRE \b1_data_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(b1_data[31]),
        .Q(\b1_data_reg[31]_0 [1]),
        .R(FILTER_I_n_531));
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
       (.I0(STF_i_reg[11]),
        .I1(STF_i_reg[10]),
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
       (.I0(GOLAY_i_reg[3]),
        .I1(GOLAY_i_reg[2]),
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
       (.I0(GOLAY_i_reg[2]),
        .I1(GOLAY_i_reg[3]),
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
        .DI({\FG_REG_IN2[15].SYNC_REG1_n_1 ,\FG_REG_IN2[13].SYNC_REG1_n_1 ,\FG_REG_IN2[11].SYNC_REG1_n_1 ,\FG_REG_IN2[9].SYNC_REG1_n_1 ,\FG_REG_IN2[7].SYNC_REG1_n_1 ,\FG_REG_IN2[5].SYNC_REG1_n_1 ,\FG_REG_IN2[3].SYNC_REG1_n_1 ,\FG_REG_IN2[1].SYNC_REG1_n_1 }),
        .O(\NLW_state1_inferred__3/i__carry_O_UNCONNECTED [7:0]),
        .S({\FG_REG_IN2[15].SYNC_REG1_n_0 ,\FG_REG_IN2[13].SYNC_REG1_n_0 ,\FG_REG_IN2[11].SYNC_REG1_n_0 ,\FG_REG_IN2[9].SYNC_REG1_n_0 ,\FG_REG_IN2[7].SYNC_REG1_n_0 ,\FG_REG_IN2[5].SYNC_REG1_n_0 ,\FG_REG_IN2[3].SYNC_REG1_n_0 ,\FG_REG_IN2[1].SYNC_REG1_n_0 }));
  CARRY8 \state1_inferred__3/i__carry__0 
       (.CI(\state1_inferred__3/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__3/i__carry__0_n_0 ,\state1_inferred__3/i__carry__0_n_1 ,\state1_inferred__3/i__carry__0_n_2 ,\state1_inferred__3/i__carry__0_n_3 ,\state1_inferred__3/i__carry__0_n_4 ,\state1_inferred__3/i__carry__0_n_5 ,\state1_inferred__3/i__carry__0_n_6 ,\state1_inferred__3/i__carry__0_n_7 }),
        .DI({\FG_REG_IN2[31].SYNC_REG1_n_2 ,\FG_REG_IN2[29].SYNC_REG1_n_1 ,\FG_REG_IN2[27].SYNC_REG1_n_1 ,\FG_REG_IN2[25].SYNC_REG1_n_1 ,\FG_REG_IN2[23].SYNC_REG1_n_1 ,\FG_REG_IN2[21].SYNC_REG1_n_1 ,\FG_REG_IN2[19].SYNC_REG1_n_1 ,\FG_REG_IN2[17].SYNC_REG1_n_1 }),
        .O(\NLW_state1_inferred__3/i__carry__0_O_UNCONNECTED [7:0]),
        .S({\FG_REG_IN2[31].SYNC_REG1_n_1 ,\FG_REG_IN2[29].SYNC_REG1_n_0 ,\FG_REG_IN2[27].SYNC_REG1_n_0 ,\FG_REG_IN2[25].SYNC_REG1_n_0 ,\FG_REG_IN2[23].SYNC_REG1_n_0 ,\FG_REG_IN2[21].SYNC_REG1_n_0 ,\FG_REG_IN2[19].SYNC_REG1_n_0 ,\FG_REG_IN2[17].SYNC_REG1_n_0 }));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX_Block_STA_v1_0
   (axi_awready_reg,
    axi_wready_reg,
    axi_arready_reg,
    PCOUT,
    A,
    m00_axis_tdata,
    D,
    aclk_0,
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ,
    aclk_1,
    \b0_PRE_FILT_SHAPE_r_reg[1][15] ,
    aclk_2,
    aclk_3,
    \b0_PRE_FILT_SHAPE_r_reg[0][15] ,
    aclk_4,
    \b1_data_reg[31] ,
    aclk_5,
    \b0_PRE_FILT_SHAPE_r_reg[5][15] ,
    aclk_6,
    aclk_7,
    m01_axis_tdata,
    aclk_8,
    aclk_9,
    aclk_10,
    aclk_11,
    aclk_12,
    aclk_13,
    aclk_14,
    \b0_PRE_FILT_SHAPE_r_reg[4][15] ,
    s00_axi_bvalid,
    s00_axi_rvalid,
    s00_axi_rdata,
    s00_axi_aclk,
    aclk,
    \m00_axis_tdata[31] ,
    \m00_axis_tdata[63] ,
    \m00_axis_tdata[95] ,
    \m00_axis_tdata[127] ,
    \m00_axis_tdata[159] ,
    \m00_axis_tdata[191] ,
    \m00_axis_tdata[223] ,
    \m00_axis_tdata[255] ,
    \m01_axis_tdata[31] ,
    \m01_axis_tdata[63] ,
    \m01_axis_tdata[95] ,
    \m01_axis_tdata[127] ,
    \m01_axis_tdata[159] ,
    \m01_axis_tdata[191] ,
    \m01_axis_tdata[223] ,
    \m01_axis_tdata[255] ,
    s00_axi_aresetn,
    s00_axi_awvalid,
    s00_axi_wvalid,
    s00_axi_bready,
    s00_axi_arvalid,
    s00_axi_rready,
    s00_axi_araddr,
    s00_axi_awaddr,
    s00_axi_wdata,
    send_pkt_i,
    s00_axi_wstrb,
    m00_axis_tready,
    aresetn);
  output axi_awready_reg;
  output axi_wready_reg;
  output axi_arready_reg;
  output [47:0]PCOUT;
  output [2:0]A;
  output [137:0]m00_axis_tdata;
  output [1:0]D;
  output [47:0]aclk_0;
  output [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ;
  output [47:0]aclk_1;
  output [2:0]\b0_PRE_FILT_SHAPE_r_reg[1][15] ;
  output [47:0]aclk_2;
  output [47:0]aclk_3;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15] ;
  output [47:0]aclk_4;
  output [1:0]\b1_data_reg[31] ;
  output [47:0]aclk_5;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[5][15] ;
  output [47:0]aclk_6;
  output [47:0]aclk_7;
  output [127:0]m01_axis_tdata;
  output [47:0]aclk_8;
  output [47:0]aclk_9;
  output [47:0]aclk_10;
  output [47:0]aclk_11;
  output [47:0]aclk_12;
  output [47:0]aclk_13;
  output [47:0]aclk_14;
  output [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15] ;
  output s00_axi_bvalid;
  output s00_axi_rvalid;
  output [31:0]s00_axi_rdata;
  input s00_axi_aclk;
  input aclk;
  input [47:0]\m00_axis_tdata[31] ;
  input [47:0]\m00_axis_tdata[63] ;
  input [47:0]\m00_axis_tdata[95] ;
  input [47:0]\m00_axis_tdata[127] ;
  input [47:0]\m00_axis_tdata[159] ;
  input [47:0]\m00_axis_tdata[191] ;
  input [47:0]\m00_axis_tdata[223] ;
  input [47:0]\m00_axis_tdata[255] ;
  input [47:0]\m01_axis_tdata[31] ;
  input [47:0]\m01_axis_tdata[63] ;
  input [47:0]\m01_axis_tdata[95] ;
  input [47:0]\m01_axis_tdata[127] ;
  input [47:0]\m01_axis_tdata[159] ;
  input [47:0]\m01_axis_tdata[191] ;
  input [47:0]\m01_axis_tdata[223] ;
  input [47:0]\m01_axis_tdata[255] ;
  input s00_axi_aresetn;
  input s00_axi_awvalid;
  input s00_axi_wvalid;
  input s00_axi_bready;
  input s00_axi_arvalid;
  input s00_axi_rready;
  input [1:0]s00_axi_araddr;
  input [1:0]s00_axi_awaddr;
  input [31:0]s00_axi_wdata;
  input send_pkt_i;
  input [3:0]s00_axi_wstrb;
  input m00_axis_tready;
  input aresetn;

  wire [2:0]A;
  wire [1:0]D;
  wire [47:0]PCOUT;
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
  wire axi_arready_reg;
  wire axi_awready_reg;
  wire axi_wready_reg;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[0][15] ;
  wire [2:0]\b0_PRE_FILT_SHAPE_r_reg[1][15] ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[4][15] ;
  wire [1:0]\b0_PRE_FILT_SHAPE_r_reg[5][15] ;
  wire [1:0]\b1_data_reg[31] ;
  wire [1:0]\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ;
  wire [137:0]m00_axis_tdata;
  wire [47:0]\m00_axis_tdata[127] ;
  wire [47:0]\m00_axis_tdata[159] ;
  wire [47:0]\m00_axis_tdata[191] ;
  wire [47:0]\m00_axis_tdata[223] ;
  wire [47:0]\m00_axis_tdata[255] ;
  wire [47:0]\m00_axis_tdata[31] ;
  wire [47:0]\m00_axis_tdata[63] ;
  wire [47:0]\m00_axis_tdata[95] ;
  wire m00_axis_tready;
  wire [127:0]m01_axis_tdata;
  wire [47:0]\m01_axis_tdata[127] ;
  wire [47:0]\m01_axis_tdata[159] ;
  wire [47:0]\m01_axis_tdata[191] ;
  wire [47:0]\m01_axis_tdata[223] ;
  wire [47:0]\m01_axis_tdata[255] ;
  wire [47:0]\m01_axis_tdata[31] ;
  wire [47:0]\m01_axis_tdata[63] ;
  wire [47:0]\m01_axis_tdata[95] ;
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
  wire send_pkt_i;
  wire [31:0]slv_reg0;
  wire [5:0]slv_reg1;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX_BLOCK_STA TX_BLOCK_STA_inst
       (.A(A),
        .D(\b0_PRE_FILT_SHAPE_r_reg[1][15] ),
        .PCOUT(PCOUT),
        .Q(slv_reg1),
        .aclk(aclk),
        .aclk_0(aclk_0),
        .aclk_1(aclk_1),
        .aclk_10(aclk_10),
        .aclk_11(aclk_11),
        .aclk_12(aclk_12),
        .aclk_13(aclk_13),
        .aclk_14(aclk_14),
        .aclk_2(aclk_2),
        .aclk_3(aclk_3),
        .aclk_4(aclk_4),
        .aclk_5(aclk_5),
        .aclk_6(aclk_6),
        .aclk_7(aclk_7),
        .aclk_8(aclk_8),
        .aclk_9(aclk_9),
        .aresetn(aresetn),
        .\b0_PRE_FILT_SHAPE_r_reg[0][15] (\b0_PRE_FILT_SHAPE_r_reg[0][15] ),
        .\b0_PRE_FILT_SHAPE_r_reg[4][15] (\b0_PRE_FILT_SHAPE_r_reg[4][15] ),
        .\b0_PRE_FILT_SHAPE_r_reg[5][14] ({\b0_PRE_FILT_SHAPE_r_reg[5][15] [0],\b0_PRE_FILT_SHAPE_r_reg[5][15] [1]}),
        .\b1_data_reg[126]_0 (D),
        .\b1_data_reg[31]_0 (\b1_data_reg[31] ),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 (\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ),
        .\dff_reg[0] (slv_reg0),
        .m00_axis_tdata(m00_axis_tdata),
        .\m00_axis_tdata[127] (\m00_axis_tdata[127] ),
        .\m00_axis_tdata[159] (\m00_axis_tdata[159] ),
        .\m00_axis_tdata[191] (\m00_axis_tdata[191] ),
        .\m00_axis_tdata[223] (\m00_axis_tdata[223] ),
        .\m00_axis_tdata[255] (\m00_axis_tdata[255] ),
        .\m00_axis_tdata[31] (\m00_axis_tdata[31] ),
        .\m00_axis_tdata[63] (\m00_axis_tdata[63] ),
        .\m00_axis_tdata[95] (\m00_axis_tdata[95] ),
        .m00_axis_tready(m00_axis_tready),
        .m01_axis_tdata(m01_axis_tdata),
        .\m01_axis_tdata[127] (\m01_axis_tdata[127] ),
        .\m01_axis_tdata[159] (\m01_axis_tdata[159] ),
        .\m01_axis_tdata[191] (\m01_axis_tdata[191] ),
        .\m01_axis_tdata[223] (\m01_axis_tdata[223] ),
        .\m01_axis_tdata[255] (\m01_axis_tdata[255] ),
        .\m01_axis_tdata[31] (\m01_axis_tdata[31] ),
        .\m01_axis_tdata[63] (\m01_axis_tdata[63] ),
        .\m01_axis_tdata[95] (\m01_axis_tdata[95] ),
        .send_pkt_i(send_pkt_i));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX_Block_STA_v1_0_S00_AXI TX_Block_STA_v1_0_S00_AXI_inst
       (.Q(slv_reg1),
        .axi_arready_reg_0(axi_arready_reg),
        .axi_awready_reg_0(axi_awready_reg),
        .axi_wready_reg_0(axi_wready_reg),
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
        .s00_axi_wvalid(s00_axi_wvalid),
        .\slv_reg0_reg[31]_0 (slv_reg0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX_Block_STA_v1_0_S00_AXI
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
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

(* CHECK_LICENSE_TYPE = "design_1_TX_Block_STA_0_3,TX_Block_STA_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "TX_Block_STA_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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

  wire \<const0> ;
  wire \<const1> ;
  wire U0_n_10;
  wire U0_n_1000;
  wire U0_n_1001;
  wire U0_n_1002;
  wire U0_n_1003;
  wire U0_n_1004;
  wire U0_n_1005;
  wire U0_n_1006;
  wire U0_n_1007;
  wire U0_n_1008;
  wire U0_n_1009;
  wire U0_n_1010;
  wire U0_n_1011;
  wire U0_n_1012;
  wire U0_n_1013;
  wire U0_n_1014;
  wire U0_n_1015;
  wire U0_n_1016;
  wire U0_n_1017;
  wire U0_n_1018;
  wire U0_n_1019;
  wire U0_n_1020;
  wire U0_n_1021;
  wire U0_n_1022;
  wire U0_n_1023;
  wire U0_n_1024;
  wire U0_n_1025;
  wire U0_n_1026;
  wire U0_n_1027;
  wire U0_n_1028;
  wire U0_n_1029;
  wire U0_n_1030;
  wire U0_n_1031;
  wire U0_n_1032;
  wire U0_n_1033;
  wire U0_n_1034;
  wire U0_n_1035;
  wire U0_n_1036;
  wire U0_n_1037;
  wire U0_n_1038;
  wire U0_n_1039;
  wire U0_n_1040;
  wire U0_n_1041;
  wire U0_n_1042;
  wire U0_n_1043;
  wire U0_n_1044;
  wire U0_n_1045;
  wire U0_n_1046;
  wire U0_n_1047;
  wire U0_n_1048;
  wire U0_n_1049;
  wire U0_n_1050;
  wire U0_n_1051;
  wire U0_n_1052;
  wire U0_n_1053;
  wire U0_n_1054;
  wire U0_n_11;
  wire U0_n_12;
  wire U0_n_13;
  wire U0_n_14;
  wire U0_n_15;
  wire U0_n_16;
  wire U0_n_17;
  wire U0_n_18;
  wire U0_n_19;
  wire U0_n_192;
  wire U0_n_193;
  wire U0_n_194;
  wire U0_n_195;
  wire U0_n_196;
  wire U0_n_197;
  wire U0_n_198;
  wire U0_n_199;
  wire U0_n_20;
  wire U0_n_200;
  wire U0_n_201;
  wire U0_n_202;
  wire U0_n_203;
  wire U0_n_204;
  wire U0_n_205;
  wire U0_n_206;
  wire U0_n_207;
  wire U0_n_208;
  wire U0_n_209;
  wire U0_n_21;
  wire U0_n_210;
  wire U0_n_211;
  wire U0_n_212;
  wire U0_n_213;
  wire U0_n_214;
  wire U0_n_215;
  wire U0_n_216;
  wire U0_n_217;
  wire U0_n_218;
  wire U0_n_219;
  wire U0_n_22;
  wire U0_n_220;
  wire U0_n_221;
  wire U0_n_222;
  wire U0_n_223;
  wire U0_n_224;
  wire U0_n_225;
  wire U0_n_226;
  wire U0_n_227;
  wire U0_n_228;
  wire U0_n_229;
  wire U0_n_23;
  wire U0_n_230;
  wire U0_n_231;
  wire U0_n_232;
  wire U0_n_233;
  wire U0_n_234;
  wire U0_n_235;
  wire U0_n_236;
  wire U0_n_237;
  wire U0_n_238;
  wire U0_n_239;
  wire U0_n_24;
  wire U0_n_240;
  wire U0_n_241;
  wire U0_n_242;
  wire U0_n_243;
  wire U0_n_244;
  wire U0_n_245;
  wire U0_n_246;
  wire U0_n_247;
  wire U0_n_248;
  wire U0_n_249;
  wire U0_n_25;
  wire U0_n_250;
  wire U0_n_251;
  wire U0_n_252;
  wire U0_n_253;
  wire U0_n_254;
  wire U0_n_255;
  wire U0_n_256;
  wire U0_n_257;
  wire U0_n_258;
  wire U0_n_259;
  wire U0_n_26;
  wire U0_n_260;
  wire U0_n_261;
  wire U0_n_262;
  wire U0_n_263;
  wire U0_n_264;
  wire U0_n_265;
  wire U0_n_266;
  wire U0_n_267;
  wire U0_n_268;
  wire U0_n_269;
  wire U0_n_27;
  wire U0_n_270;
  wire U0_n_271;
  wire U0_n_272;
  wire U0_n_273;
  wire U0_n_274;
  wire U0_n_275;
  wire U0_n_276;
  wire U0_n_277;
  wire U0_n_278;
  wire U0_n_279;
  wire U0_n_28;
  wire U0_n_280;
  wire U0_n_281;
  wire U0_n_282;
  wire U0_n_283;
  wire U0_n_284;
  wire U0_n_285;
  wire U0_n_286;
  wire U0_n_287;
  wire U0_n_288;
  wire U0_n_289;
  wire U0_n_29;
  wire U0_n_290;
  wire U0_n_291;
  wire U0_n_292;
  wire U0_n_293;
  wire U0_n_294;
  wire U0_n_295;
  wire U0_n_296;
  wire U0_n_297;
  wire U0_n_298;
  wire U0_n_299;
  wire U0_n_3;
  wire U0_n_30;
  wire U0_n_300;
  wire U0_n_301;
  wire U0_n_302;
  wire U0_n_303;
  wire U0_n_304;
  wire U0_n_305;
  wire U0_n_306;
  wire U0_n_307;
  wire U0_n_308;
  wire U0_n_309;
  wire U0_n_31;
  wire U0_n_310;
  wire U0_n_311;
  wire U0_n_312;
  wire U0_n_313;
  wire U0_n_314;
  wire U0_n_315;
  wire U0_n_316;
  wire U0_n_317;
  wire U0_n_318;
  wire U0_n_319;
  wire U0_n_32;
  wire U0_n_320;
  wire U0_n_321;
  wire U0_n_322;
  wire U0_n_323;
  wire U0_n_324;
  wire U0_n_325;
  wire U0_n_326;
  wire U0_n_327;
  wire U0_n_328;
  wire U0_n_329;
  wire U0_n_33;
  wire U0_n_330;
  wire U0_n_331;
  wire U0_n_332;
  wire U0_n_333;
  wire U0_n_334;
  wire U0_n_335;
  wire U0_n_336;
  wire U0_n_337;
  wire U0_n_338;
  wire U0_n_339;
  wire U0_n_34;
  wire U0_n_340;
  wire U0_n_341;
  wire U0_n_342;
  wire U0_n_343;
  wire U0_n_344;
  wire U0_n_345;
  wire U0_n_346;
  wire U0_n_347;
  wire U0_n_348;
  wire U0_n_349;
  wire U0_n_35;
  wire U0_n_350;
  wire U0_n_351;
  wire U0_n_352;
  wire U0_n_353;
  wire U0_n_354;
  wire U0_n_355;
  wire U0_n_356;
  wire U0_n_357;
  wire U0_n_358;
  wire U0_n_359;
  wire U0_n_36;
  wire U0_n_360;
  wire U0_n_361;
  wire U0_n_362;
  wire U0_n_363;
  wire U0_n_364;
  wire U0_n_365;
  wire U0_n_366;
  wire U0_n_367;
  wire U0_n_368;
  wire U0_n_369;
  wire U0_n_37;
  wire U0_n_370;
  wire U0_n_371;
  wire U0_n_372;
  wire U0_n_373;
  wire U0_n_374;
  wire U0_n_375;
  wire U0_n_376;
  wire U0_n_377;
  wire U0_n_378;
  wire U0_n_379;
  wire U0_n_38;
  wire U0_n_380;
  wire U0_n_381;
  wire U0_n_382;
  wire U0_n_383;
  wire U0_n_384;
  wire U0_n_385;
  wire U0_n_386;
  wire U0_n_387;
  wire U0_n_388;
  wire U0_n_389;
  wire U0_n_39;
  wire U0_n_390;
  wire U0_n_391;
  wire U0_n_392;
  wire U0_n_393;
  wire U0_n_394;
  wire U0_n_395;
  wire U0_n_396;
  wire U0_n_397;
  wire U0_n_398;
  wire U0_n_399;
  wire U0_n_4;
  wire U0_n_40;
  wire U0_n_400;
  wire U0_n_401;
  wire U0_n_402;
  wire U0_n_403;
  wire U0_n_404;
  wire U0_n_405;
  wire U0_n_406;
  wire U0_n_407;
  wire U0_n_408;
  wire U0_n_409;
  wire U0_n_41;
  wire U0_n_410;
  wire U0_n_411;
  wire U0_n_412;
  wire U0_n_413;
  wire U0_n_414;
  wire U0_n_415;
  wire U0_n_416;
  wire U0_n_417;
  wire U0_n_418;
  wire U0_n_419;
  wire U0_n_42;
  wire U0_n_420;
  wire U0_n_421;
  wire U0_n_422;
  wire U0_n_423;
  wire U0_n_424;
  wire U0_n_425;
  wire U0_n_426;
  wire U0_n_427;
  wire U0_n_428;
  wire U0_n_429;
  wire U0_n_43;
  wire U0_n_430;
  wire U0_n_431;
  wire U0_n_432;
  wire U0_n_433;
  wire U0_n_434;
  wire U0_n_435;
  wire U0_n_436;
  wire U0_n_437;
  wire U0_n_438;
  wire U0_n_439;
  wire U0_n_44;
  wire U0_n_440;
  wire U0_n_441;
  wire U0_n_442;
  wire U0_n_443;
  wire U0_n_444;
  wire U0_n_445;
  wire U0_n_446;
  wire U0_n_447;
  wire U0_n_448;
  wire U0_n_449;
  wire U0_n_45;
  wire U0_n_450;
  wire U0_n_451;
  wire U0_n_452;
  wire U0_n_453;
  wire U0_n_454;
  wire U0_n_455;
  wire U0_n_456;
  wire U0_n_457;
  wire U0_n_458;
  wire U0_n_459;
  wire U0_n_46;
  wire U0_n_460;
  wire U0_n_461;
  wire U0_n_462;
  wire U0_n_463;
  wire U0_n_464;
  wire U0_n_465;
  wire U0_n_466;
  wire U0_n_467;
  wire U0_n_468;
  wire U0_n_469;
  wire U0_n_47;
  wire U0_n_470;
  wire U0_n_471;
  wire U0_n_472;
  wire U0_n_473;
  wire U0_n_474;
  wire U0_n_475;
  wire U0_n_476;
  wire U0_n_477;
  wire U0_n_478;
  wire U0_n_479;
  wire U0_n_48;
  wire U0_n_480;
  wire U0_n_481;
  wire U0_n_482;
  wire U0_n_483;
  wire U0_n_484;
  wire U0_n_485;
  wire U0_n_486;
  wire U0_n_487;
  wire U0_n_488;
  wire U0_n_489;
  wire U0_n_49;
  wire U0_n_490;
  wire U0_n_491;
  wire U0_n_492;
  wire U0_n_493;
  wire U0_n_494;
  wire U0_n_495;
  wire U0_n_496;
  wire U0_n_497;
  wire U0_n_498;
  wire U0_n_499;
  wire U0_n_5;
  wire U0_n_50;
  wire U0_n_500;
  wire U0_n_501;
  wire U0_n_502;
  wire U0_n_503;
  wire U0_n_504;
  wire U0_n_505;
  wire U0_n_506;
  wire U0_n_507;
  wire U0_n_508;
  wire U0_n_509;
  wire U0_n_51;
  wire U0_n_510;
  wire U0_n_511;
  wire U0_n_512;
  wire U0_n_513;
  wire U0_n_514;
  wire U0_n_515;
  wire U0_n_516;
  wire U0_n_517;
  wire U0_n_518;
  wire U0_n_519;
  wire U0_n_52;
  wire U0_n_520;
  wire U0_n_521;
  wire U0_n_522;
  wire U0_n_523;
  wire U0_n_524;
  wire U0_n_525;
  wire U0_n_526;
  wire U0_n_527;
  wire U0_n_528;
  wire U0_n_529;
  wire U0_n_53;
  wire U0_n_530;
  wire U0_n_531;
  wire U0_n_532;
  wire U0_n_533;
  wire U0_n_534;
  wire U0_n_535;
  wire U0_n_536;
  wire U0_n_537;
  wire U0_n_538;
  wire U0_n_539;
  wire U0_n_540;
  wire U0_n_541;
  wire U0_n_542;
  wire U0_n_543;
  wire U0_n_544;
  wire U0_n_545;
  wire U0_n_546;
  wire U0_n_547;
  wire U0_n_548;
  wire U0_n_549;
  wire U0_n_550;
  wire U0_n_551;
  wire U0_n_552;
  wire U0_n_553;
  wire U0_n_554;
  wire U0_n_555;
  wire U0_n_556;
  wire U0_n_557;
  wire U0_n_558;
  wire U0_n_559;
  wire U0_n_560;
  wire U0_n_561;
  wire U0_n_562;
  wire U0_n_563;
  wire U0_n_564;
  wire U0_n_565;
  wire U0_n_566;
  wire U0_n_567;
  wire U0_n_568;
  wire U0_n_569;
  wire U0_n_570;
  wire U0_n_571;
  wire U0_n_572;
  wire U0_n_573;
  wire U0_n_574;
  wire U0_n_575;
  wire U0_n_576;
  wire U0_n_577;
  wire U0_n_578;
  wire U0_n_579;
  wire U0_n_580;
  wire U0_n_581;
  wire U0_n_582;
  wire U0_n_583;
  wire U0_n_584;
  wire U0_n_585;
  wire U0_n_586;
  wire U0_n_587;
  wire U0_n_588;
  wire U0_n_6;
  wire U0_n_7;
  wire U0_n_717;
  wire U0_n_718;
  wire U0_n_719;
  wire U0_n_720;
  wire U0_n_721;
  wire U0_n_722;
  wire U0_n_723;
  wire U0_n_724;
  wire U0_n_725;
  wire U0_n_726;
  wire U0_n_727;
  wire U0_n_728;
  wire U0_n_729;
  wire U0_n_730;
  wire U0_n_731;
  wire U0_n_732;
  wire U0_n_733;
  wire U0_n_734;
  wire U0_n_735;
  wire U0_n_736;
  wire U0_n_737;
  wire U0_n_738;
  wire U0_n_739;
  wire U0_n_740;
  wire U0_n_741;
  wire U0_n_742;
  wire U0_n_743;
  wire U0_n_744;
  wire U0_n_745;
  wire U0_n_746;
  wire U0_n_747;
  wire U0_n_748;
  wire U0_n_749;
  wire U0_n_750;
  wire U0_n_751;
  wire U0_n_752;
  wire U0_n_753;
  wire U0_n_754;
  wire U0_n_755;
  wire U0_n_756;
  wire U0_n_757;
  wire U0_n_758;
  wire U0_n_759;
  wire U0_n_760;
  wire U0_n_761;
  wire U0_n_762;
  wire U0_n_763;
  wire U0_n_764;
  wire U0_n_765;
  wire U0_n_766;
  wire U0_n_767;
  wire U0_n_768;
  wire U0_n_769;
  wire U0_n_770;
  wire U0_n_771;
  wire U0_n_772;
  wire U0_n_773;
  wire U0_n_774;
  wire U0_n_775;
  wire U0_n_776;
  wire U0_n_777;
  wire U0_n_778;
  wire U0_n_779;
  wire U0_n_780;
  wire U0_n_781;
  wire U0_n_782;
  wire U0_n_783;
  wire U0_n_784;
  wire U0_n_785;
  wire U0_n_786;
  wire U0_n_787;
  wire U0_n_788;
  wire U0_n_789;
  wire U0_n_790;
  wire U0_n_791;
  wire U0_n_792;
  wire U0_n_793;
  wire U0_n_794;
  wire U0_n_795;
  wire U0_n_796;
  wire U0_n_797;
  wire U0_n_798;
  wire U0_n_799;
  wire U0_n_8;
  wire U0_n_800;
  wire U0_n_801;
  wire U0_n_802;
  wire U0_n_803;
  wire U0_n_804;
  wire U0_n_805;
  wire U0_n_806;
  wire U0_n_807;
  wire U0_n_808;
  wire U0_n_809;
  wire U0_n_810;
  wire U0_n_811;
  wire U0_n_812;
  wire U0_n_813;
  wire U0_n_814;
  wire U0_n_815;
  wire U0_n_816;
  wire U0_n_817;
  wire U0_n_818;
  wire U0_n_819;
  wire U0_n_820;
  wire U0_n_821;
  wire U0_n_822;
  wire U0_n_823;
  wire U0_n_824;
  wire U0_n_825;
  wire U0_n_826;
  wire U0_n_827;
  wire U0_n_828;
  wire U0_n_829;
  wire U0_n_830;
  wire U0_n_831;
  wire U0_n_832;
  wire U0_n_833;
  wire U0_n_834;
  wire U0_n_835;
  wire U0_n_836;
  wire U0_n_837;
  wire U0_n_838;
  wire U0_n_839;
  wire U0_n_840;
  wire U0_n_841;
  wire U0_n_842;
  wire U0_n_843;
  wire U0_n_844;
  wire U0_n_845;
  wire U0_n_846;
  wire U0_n_847;
  wire U0_n_848;
  wire U0_n_849;
  wire U0_n_850;
  wire U0_n_851;
  wire U0_n_852;
  wire U0_n_853;
  wire U0_n_854;
  wire U0_n_855;
  wire U0_n_856;
  wire U0_n_857;
  wire U0_n_858;
  wire U0_n_859;
  wire U0_n_860;
  wire U0_n_861;
  wire U0_n_862;
  wire U0_n_863;
  wire U0_n_864;
  wire U0_n_865;
  wire U0_n_866;
  wire U0_n_867;
  wire U0_n_868;
  wire U0_n_869;
  wire U0_n_870;
  wire U0_n_871;
  wire U0_n_872;
  wire U0_n_873;
  wire U0_n_874;
  wire U0_n_875;
  wire U0_n_876;
  wire U0_n_877;
  wire U0_n_878;
  wire U0_n_879;
  wire U0_n_880;
  wire U0_n_881;
  wire U0_n_882;
  wire U0_n_883;
  wire U0_n_884;
  wire U0_n_885;
  wire U0_n_886;
  wire U0_n_887;
  wire U0_n_888;
  wire U0_n_889;
  wire U0_n_890;
  wire U0_n_891;
  wire U0_n_892;
  wire U0_n_893;
  wire U0_n_894;
  wire U0_n_895;
  wire U0_n_896;
  wire U0_n_897;
  wire U0_n_898;
  wire U0_n_899;
  wire U0_n_9;
  wire U0_n_900;
  wire U0_n_901;
  wire U0_n_902;
  wire U0_n_903;
  wire U0_n_904;
  wire U0_n_905;
  wire U0_n_906;
  wire U0_n_907;
  wire U0_n_908;
  wire U0_n_909;
  wire U0_n_910;
  wire U0_n_911;
  wire U0_n_912;
  wire U0_n_913;
  wire U0_n_914;
  wire U0_n_915;
  wire U0_n_916;
  wire U0_n_917;
  wire U0_n_918;
  wire U0_n_919;
  wire U0_n_920;
  wire U0_n_921;
  wire U0_n_922;
  wire U0_n_923;
  wire U0_n_924;
  wire U0_n_925;
  wire U0_n_926;
  wire U0_n_927;
  wire U0_n_928;
  wire U0_n_929;
  wire U0_n_930;
  wire U0_n_931;
  wire U0_n_932;
  wire U0_n_933;
  wire U0_n_934;
  wire U0_n_935;
  wire U0_n_936;
  wire U0_n_937;
  wire U0_n_938;
  wire U0_n_939;
  wire U0_n_940;
  wire U0_n_941;
  wire U0_n_942;
  wire U0_n_943;
  wire U0_n_944;
  wire U0_n_945;
  wire U0_n_946;
  wire U0_n_947;
  wire U0_n_948;
  wire U0_n_949;
  wire U0_n_950;
  wire U0_n_951;
  wire U0_n_952;
  wire U0_n_953;
  wire U0_n_954;
  wire U0_n_955;
  wire U0_n_956;
  wire U0_n_957;
  wire U0_n_958;
  wire U0_n_959;
  wire U0_n_960;
  wire U0_n_961;
  wire U0_n_962;
  wire U0_n_963;
  wire U0_n_964;
  wire U0_n_965;
  wire U0_n_966;
  wire U0_n_967;
  wire U0_n_968;
  wire U0_n_969;
  wire U0_n_970;
  wire U0_n_971;
  wire U0_n_972;
  wire U0_n_973;
  wire U0_n_974;
  wire U0_n_975;
  wire U0_n_976;
  wire U0_n_977;
  wire U0_n_978;
  wire U0_n_979;
  wire U0_n_980;
  wire U0_n_981;
  wire U0_n_982;
  wire U0_n_983;
  wire U0_n_984;
  wire U0_n_985;
  wire U0_n_986;
  wire U0_n_987;
  wire U0_n_988;
  wire U0_n_989;
  wire U0_n_990;
  wire U0_n_991;
  wire U0_n_992;
  wire U0_n_993;
  wire U0_n_994;
  wire U0_n_995;
  wire U0_n_996;
  wire U0_n_997;
  wire U0_n_998;
  wire U0_n_999;
  wire aclk;
  wire aresetn;
  wire [255:16]\^m00_axis_tdata ;
  wire m00_axis_tready;
  wire [255:14]\^m01_axis_tdata ;
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
  wire p_1_out__15_n_24;
  wire p_1_out__15_n_25;
  wire p_1_out__15_n_26;
  wire p_1_out__15_n_27;
  wire p_1_out__15_n_28;
  wire p_1_out__15_n_29;
  wire p_1_out__15_n_30;
  wire p_1_out__15_n_31;
  wire p_1_out__15_n_32;
  wire p_1_out__15_n_33;
  wire p_1_out__15_n_34;
  wire p_1_out__15_n_35;
  wire p_1_out__15_n_36;
  wire p_1_out__15_n_37;
  wire p_1_out__15_n_38;
  wire p_1_out__15_n_39;
  wire p_1_out__15_n_40;
  wire p_1_out__15_n_41;
  wire p_1_out__15_n_42;
  wire p_1_out__15_n_43;
  wire p_1_out__15_n_44;
  wire p_1_out__15_n_45;
  wire p_1_out__15_n_46;
  wire p_1_out__15_n_47;
  wire p_1_out__15_n_48;
  wire p_1_out__15_n_49;
  wire p_1_out__15_n_50;
  wire p_1_out__15_n_51;
  wire p_1_out__15_n_52;
  wire p_1_out__15_n_53;
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
  wire p_1_out__1_n_24;
  wire p_1_out__1_n_25;
  wire p_1_out__1_n_26;
  wire p_1_out__1_n_27;
  wire p_1_out__1_n_28;
  wire p_1_out__1_n_29;
  wire p_1_out__1_n_30;
  wire p_1_out__1_n_31;
  wire p_1_out__1_n_32;
  wire p_1_out__1_n_33;
  wire p_1_out__1_n_34;
  wire p_1_out__1_n_35;
  wire p_1_out__1_n_36;
  wire p_1_out__1_n_37;
  wire p_1_out__1_n_38;
  wire p_1_out__1_n_39;
  wire p_1_out__1_n_40;
  wire p_1_out__1_n_41;
  wire p_1_out__1_n_42;
  wire p_1_out__1_n_43;
  wire p_1_out__1_n_44;
  wire p_1_out__1_n_45;
  wire p_1_out__1_n_46;
  wire p_1_out__1_n_47;
  wire p_1_out__1_n_48;
  wire p_1_out__1_n_49;
  wire p_1_out__1_n_50;
  wire p_1_out__1_n_51;
  wire p_1_out__1_n_52;
  wire p_1_out__1_n_53;
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
  wire [29:0]NLW_p_1_out__11_ACOUT_UNCONNECTED;
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
  wire [29:0]NLW_p_1_out__7_ACOUT_UNCONNECTED;
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

  assign m00_axis_tdata[255:240] = \^m00_axis_tdata [255:240];
  assign m00_axis_tdata[239:238] = \^m01_axis_tdata [143:142];
  assign m00_axis_tdata[237] = \^m01_axis_tdata [143];
  assign m00_axis_tdata[236] = \^m01_axis_tdata [143];
  assign m00_axis_tdata[235] = \^m00_axis_tdata [171];
  assign m00_axis_tdata[234] = \<const0> ;
  assign m00_axis_tdata[233] = \<const0> ;
  assign m00_axis_tdata[232] = \<const0> ;
  assign m00_axis_tdata[231] = \<const0> ;
  assign m00_axis_tdata[230] = \<const0> ;
  assign m00_axis_tdata[229] = \<const0> ;
  assign m00_axis_tdata[228] = \<const0> ;
  assign m00_axis_tdata[227] = \<const0> ;
  assign m00_axis_tdata[226] = \<const0> ;
  assign m00_axis_tdata[225] = \<const0> ;
  assign m00_axis_tdata[224] = \<const0> ;
  assign m00_axis_tdata[223:208] = \^m00_axis_tdata [223:208];
  assign m00_axis_tdata[207] = \<const0> ;
  assign m00_axis_tdata[206] = \<const0> ;
  assign m00_axis_tdata[205] = \<const0> ;
  assign m00_axis_tdata[204] = \<const0> ;
  assign m00_axis_tdata[203] = \<const0> ;
  assign m00_axis_tdata[202] = \<const0> ;
  assign m00_axis_tdata[201] = \<const0> ;
  assign m00_axis_tdata[200] = \<const0> ;
  assign m00_axis_tdata[199] = \<const0> ;
  assign m00_axis_tdata[198] = \<const0> ;
  assign m00_axis_tdata[197] = \<const0> ;
  assign m00_axis_tdata[196] = \<const0> ;
  assign m00_axis_tdata[195] = \<const0> ;
  assign m00_axis_tdata[194] = \<const0> ;
  assign m00_axis_tdata[193] = \<const0> ;
  assign m00_axis_tdata[192] = \<const0> ;
  assign m00_axis_tdata[191:176] = \^m00_axis_tdata [191:176];
  assign m00_axis_tdata[175:174] = \^m01_axis_tdata [207:206];
  assign m00_axis_tdata[173] = \^m01_axis_tdata [207];
  assign m00_axis_tdata[172] = \^m01_axis_tdata [207];
  assign m00_axis_tdata[171] = \^m00_axis_tdata [171];
  assign m00_axis_tdata[170] = \<const0> ;
  assign m00_axis_tdata[169] = \<const0> ;
  assign m00_axis_tdata[168] = \<const0> ;
  assign m00_axis_tdata[167] = \<const0> ;
  assign m00_axis_tdata[166] = \<const0> ;
  assign m00_axis_tdata[165] = \<const0> ;
  assign m00_axis_tdata[164] = \<const0> ;
  assign m00_axis_tdata[163] = \<const0> ;
  assign m00_axis_tdata[162] = \<const0> ;
  assign m00_axis_tdata[161] = \<const0> ;
  assign m00_axis_tdata[160] = \<const0> ;
  assign m00_axis_tdata[159:144] = \^m00_axis_tdata [159:144];
  assign m00_axis_tdata[143] = \<const0> ;
  assign m00_axis_tdata[142] = \<const0> ;
  assign m00_axis_tdata[141] = \<const0> ;
  assign m00_axis_tdata[140] = \<const0> ;
  assign m00_axis_tdata[139] = \<const0> ;
  assign m00_axis_tdata[138] = \<const0> ;
  assign m00_axis_tdata[137] = \<const0> ;
  assign m00_axis_tdata[136] = \<const0> ;
  assign m00_axis_tdata[135] = \<const0> ;
  assign m00_axis_tdata[134] = \<const0> ;
  assign m00_axis_tdata[133] = \<const0> ;
  assign m00_axis_tdata[132] = \<const0> ;
  assign m00_axis_tdata[131] = \<const0> ;
  assign m00_axis_tdata[130] = \<const0> ;
  assign m00_axis_tdata[129] = \<const0> ;
  assign m00_axis_tdata[128] = \<const0> ;
  assign m00_axis_tdata[127:112] = \^m00_axis_tdata [127:112];
  assign m00_axis_tdata[111] = \^m01_axis_tdata [14];
  assign m00_axis_tdata[110:109] = \^m01_axis_tdata [15:14];
  assign m00_axis_tdata[108] = \^m01_axis_tdata [14];
  assign m00_axis_tdata[107] = \^m01_axis_tdata [75];
  assign m00_axis_tdata[106] = \<const0> ;
  assign m00_axis_tdata[105] = \<const0> ;
  assign m00_axis_tdata[104] = \<const0> ;
  assign m00_axis_tdata[103] = \<const0> ;
  assign m00_axis_tdata[102] = \<const0> ;
  assign m00_axis_tdata[101] = \<const0> ;
  assign m00_axis_tdata[100] = \<const0> ;
  assign m00_axis_tdata[99] = \<const0> ;
  assign m00_axis_tdata[98] = \<const0> ;
  assign m00_axis_tdata[97] = \<const0> ;
  assign m00_axis_tdata[96] = \<const0> ;
  assign m00_axis_tdata[95:80] = \^m00_axis_tdata [95:80];
  assign m00_axis_tdata[79] = \<const0> ;
  assign m00_axis_tdata[78] = \<const0> ;
  assign m00_axis_tdata[77] = \<const0> ;
  assign m00_axis_tdata[76] = \<const0> ;
  assign m00_axis_tdata[75] = \<const0> ;
  assign m00_axis_tdata[74] = \<const0> ;
  assign m00_axis_tdata[73] = \<const0> ;
  assign m00_axis_tdata[72] = \<const0> ;
  assign m00_axis_tdata[71] = \<const0> ;
  assign m00_axis_tdata[70] = \<const0> ;
  assign m00_axis_tdata[69] = \<const0> ;
  assign m00_axis_tdata[68] = \<const0> ;
  assign m00_axis_tdata[67] = \<const0> ;
  assign m00_axis_tdata[66] = \<const0> ;
  assign m00_axis_tdata[65] = \<const0> ;
  assign m00_axis_tdata[64] = \<const0> ;
  assign m00_axis_tdata[63:48] = \^m00_axis_tdata [63:48];
  assign m00_axis_tdata[47] = \^m01_axis_tdata [78];
  assign m00_axis_tdata[46:45] = \^m01_axis_tdata [79:78];
  assign m00_axis_tdata[44] = \^m01_axis_tdata [78];
  assign m00_axis_tdata[43] = \^m01_axis_tdata [75];
  assign m00_axis_tdata[42] = \<const0> ;
  assign m00_axis_tdata[41] = \<const0> ;
  assign m00_axis_tdata[40] = \<const0> ;
  assign m00_axis_tdata[39] = \<const0> ;
  assign m00_axis_tdata[38] = \<const0> ;
  assign m00_axis_tdata[37] = \<const0> ;
  assign m00_axis_tdata[36] = \<const0> ;
  assign m00_axis_tdata[35] = \<const0> ;
  assign m00_axis_tdata[34] = \<const0> ;
  assign m00_axis_tdata[33] = \<const0> ;
  assign m00_axis_tdata[32] = \<const0> ;
  assign m00_axis_tdata[31:16] = \^m00_axis_tdata [31:16];
  assign m00_axis_tdata[15] = \<const0> ;
  assign m00_axis_tdata[14] = \<const0> ;
  assign m00_axis_tdata[13] = \<const0> ;
  assign m00_axis_tdata[12] = \<const0> ;
  assign m00_axis_tdata[11] = \<const0> ;
  assign m00_axis_tdata[10] = \<const0> ;
  assign m00_axis_tdata[9] = \<const0> ;
  assign m00_axis_tdata[8] = \<const0> ;
  assign m00_axis_tdata[7] = \<const0> ;
  assign m00_axis_tdata[6] = \<const0> ;
  assign m00_axis_tdata[5] = \<const0> ;
  assign m00_axis_tdata[4] = \<const0> ;
  assign m00_axis_tdata[3] = \<const0> ;
  assign m00_axis_tdata[2] = \<const0> ;
  assign m00_axis_tdata[1] = \<const0> ;
  assign m00_axis_tdata[0] = \<const0> ;
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
  assign m01_axis_tdata[255:240] = \^m01_axis_tdata [255:240];
  assign m01_axis_tdata[239] = \<const0> ;
  assign m01_axis_tdata[238] = \<const0> ;
  assign m01_axis_tdata[237] = \<const0> ;
  assign m01_axis_tdata[236] = \<const0> ;
  assign m01_axis_tdata[235] = \<const0> ;
  assign m01_axis_tdata[234] = \<const0> ;
  assign m01_axis_tdata[233] = \<const0> ;
  assign m01_axis_tdata[232] = \<const0> ;
  assign m01_axis_tdata[231] = \<const0> ;
  assign m01_axis_tdata[230] = \<const0> ;
  assign m01_axis_tdata[229] = \<const0> ;
  assign m01_axis_tdata[228] = \<const0> ;
  assign m01_axis_tdata[227] = \<const0> ;
  assign m01_axis_tdata[226] = \<const0> ;
  assign m01_axis_tdata[225] = \<const0> ;
  assign m01_axis_tdata[224] = \<const0> ;
  assign m01_axis_tdata[223:206] = \^m01_axis_tdata [223:206];
  assign m01_axis_tdata[205] = \^m01_axis_tdata [207];
  assign m01_axis_tdata[204] = \^m01_axis_tdata [207];
  assign m01_axis_tdata[203] = \^m00_axis_tdata [171];
  assign m01_axis_tdata[202] = \<const0> ;
  assign m01_axis_tdata[201] = \<const0> ;
  assign m01_axis_tdata[200] = \<const0> ;
  assign m01_axis_tdata[199] = \<const0> ;
  assign m01_axis_tdata[198] = \<const0> ;
  assign m01_axis_tdata[197] = \<const0> ;
  assign m01_axis_tdata[196] = \<const0> ;
  assign m01_axis_tdata[195] = \<const0> ;
  assign m01_axis_tdata[194] = \<const0> ;
  assign m01_axis_tdata[193] = \<const0> ;
  assign m01_axis_tdata[192] = \<const0> ;
  assign m01_axis_tdata[191:176] = \^m01_axis_tdata [191:176];
  assign m01_axis_tdata[175] = \<const0> ;
  assign m01_axis_tdata[174] = \<const0> ;
  assign m01_axis_tdata[173] = \<const0> ;
  assign m01_axis_tdata[172] = \<const0> ;
  assign m01_axis_tdata[171] = \<const0> ;
  assign m01_axis_tdata[170] = \<const0> ;
  assign m01_axis_tdata[169] = \<const0> ;
  assign m01_axis_tdata[168] = \<const0> ;
  assign m01_axis_tdata[167] = \<const0> ;
  assign m01_axis_tdata[166] = \<const0> ;
  assign m01_axis_tdata[165] = \<const0> ;
  assign m01_axis_tdata[164] = \<const0> ;
  assign m01_axis_tdata[163] = \<const0> ;
  assign m01_axis_tdata[162] = \<const0> ;
  assign m01_axis_tdata[161] = \<const0> ;
  assign m01_axis_tdata[160] = \<const0> ;
  assign m01_axis_tdata[159:142] = \^m01_axis_tdata [159:142];
  assign m01_axis_tdata[141] = \^m01_axis_tdata [143];
  assign m01_axis_tdata[140] = \^m01_axis_tdata [143];
  assign m01_axis_tdata[139] = \^m00_axis_tdata [171];
  assign m01_axis_tdata[138] = \<const0> ;
  assign m01_axis_tdata[137] = \<const0> ;
  assign m01_axis_tdata[136] = \<const0> ;
  assign m01_axis_tdata[135] = \<const0> ;
  assign m01_axis_tdata[134] = \<const0> ;
  assign m01_axis_tdata[133] = \<const0> ;
  assign m01_axis_tdata[132] = \<const0> ;
  assign m01_axis_tdata[131] = \<const0> ;
  assign m01_axis_tdata[130] = \<const0> ;
  assign m01_axis_tdata[129] = \<const0> ;
  assign m01_axis_tdata[128] = \<const0> ;
  assign m01_axis_tdata[127:112] = \^m01_axis_tdata [127:112];
  assign m01_axis_tdata[111] = \<const0> ;
  assign m01_axis_tdata[110] = \<const0> ;
  assign m01_axis_tdata[109] = \<const0> ;
  assign m01_axis_tdata[108] = \<const0> ;
  assign m01_axis_tdata[107] = \<const0> ;
  assign m01_axis_tdata[106] = \<const0> ;
  assign m01_axis_tdata[105] = \<const0> ;
  assign m01_axis_tdata[104] = \<const0> ;
  assign m01_axis_tdata[103] = \<const0> ;
  assign m01_axis_tdata[102] = \<const0> ;
  assign m01_axis_tdata[101] = \<const0> ;
  assign m01_axis_tdata[100] = \<const0> ;
  assign m01_axis_tdata[99] = \<const0> ;
  assign m01_axis_tdata[98] = \<const0> ;
  assign m01_axis_tdata[97] = \<const0> ;
  assign m01_axis_tdata[96] = \<const0> ;
  assign m01_axis_tdata[95:78] = \^m01_axis_tdata [95:78];
  assign m01_axis_tdata[77] = \^m01_axis_tdata [79];
  assign m01_axis_tdata[76] = \^m01_axis_tdata [79];
  assign m01_axis_tdata[75] = \^m01_axis_tdata [75];
  assign m01_axis_tdata[74] = \<const0> ;
  assign m01_axis_tdata[73] = \<const0> ;
  assign m01_axis_tdata[72] = \<const0> ;
  assign m01_axis_tdata[71] = \<const0> ;
  assign m01_axis_tdata[70] = \<const0> ;
  assign m01_axis_tdata[69] = \<const0> ;
  assign m01_axis_tdata[68] = \<const0> ;
  assign m01_axis_tdata[67] = \<const0> ;
  assign m01_axis_tdata[66] = \<const0> ;
  assign m01_axis_tdata[65] = \<const0> ;
  assign m01_axis_tdata[64] = \<const0> ;
  assign m01_axis_tdata[63:48] = \^m01_axis_tdata [63:48];
  assign m01_axis_tdata[47] = \<const0> ;
  assign m01_axis_tdata[46] = \<const0> ;
  assign m01_axis_tdata[45] = \<const0> ;
  assign m01_axis_tdata[44] = \<const0> ;
  assign m01_axis_tdata[43] = \<const0> ;
  assign m01_axis_tdata[42] = \<const0> ;
  assign m01_axis_tdata[41] = \<const0> ;
  assign m01_axis_tdata[40] = \<const0> ;
  assign m01_axis_tdata[39] = \<const0> ;
  assign m01_axis_tdata[38] = \<const0> ;
  assign m01_axis_tdata[37] = \<const0> ;
  assign m01_axis_tdata[36] = \<const0> ;
  assign m01_axis_tdata[35] = \<const0> ;
  assign m01_axis_tdata[34] = \<const0> ;
  assign m01_axis_tdata[33] = \<const0> ;
  assign m01_axis_tdata[32] = \<const0> ;
  assign m01_axis_tdata[31:14] = \^m01_axis_tdata [31:14];
  assign m01_axis_tdata[13] = \^m01_axis_tdata [15];
  assign m01_axis_tdata[12] = \^m01_axis_tdata [15];
  assign m01_axis_tdata[11] = \^m01_axis_tdata [75];
  assign m01_axis_tdata[10] = \<const0> ;
  assign m01_axis_tdata[9] = \<const0> ;
  assign m01_axis_tdata[8] = \<const0> ;
  assign m01_axis_tdata[7] = \<const0> ;
  assign m01_axis_tdata[6] = \<const0> ;
  assign m01_axis_tdata[5] = \<const0> ;
  assign m01_axis_tdata[4] = \<const0> ;
  assign m01_axis_tdata[3] = \<const0> ;
  assign m01_axis_tdata[2] = \<const0> ;
  assign m01_axis_tdata[1] = \<const0> ;
  assign m01_axis_tdata[0] = \<const0> ;
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_TX_Block_STA_v1_0 U0
       (.A({U0_n_51,U0_n_52,U0_n_53}),
        .D({U0_n_192,U0_n_193}),
        .PCOUT({U0_n_3,U0_n_4,U0_n_5,U0_n_6,U0_n_7,U0_n_8,U0_n_9,U0_n_10,U0_n_11,U0_n_12,U0_n_13,U0_n_14,U0_n_15,U0_n_16,U0_n_17,U0_n_18,U0_n_19,U0_n_20,U0_n_21,U0_n_22,U0_n_23,U0_n_24,U0_n_25,U0_n_26,U0_n_27,U0_n_28,U0_n_29,U0_n_30,U0_n_31,U0_n_32,U0_n_33,U0_n_34,U0_n_35,U0_n_36,U0_n_37,U0_n_38,U0_n_39,U0_n_40,U0_n_41,U0_n_42,U0_n_43,U0_n_44,U0_n_45,U0_n_46,U0_n_47,U0_n_48,U0_n_49,U0_n_50}),
        .aclk(aclk),
        .aclk_0({U0_n_194,U0_n_195,U0_n_196,U0_n_197,U0_n_198,U0_n_199,U0_n_200,U0_n_201,U0_n_202,U0_n_203,U0_n_204,U0_n_205,U0_n_206,U0_n_207,U0_n_208,U0_n_209,U0_n_210,U0_n_211,U0_n_212,U0_n_213,U0_n_214,U0_n_215,U0_n_216,U0_n_217,U0_n_218,U0_n_219,U0_n_220,U0_n_221,U0_n_222,U0_n_223,U0_n_224,U0_n_225,U0_n_226,U0_n_227,U0_n_228,U0_n_229,U0_n_230,U0_n_231,U0_n_232,U0_n_233,U0_n_234,U0_n_235,U0_n_236,U0_n_237,U0_n_238,U0_n_239,U0_n_240,U0_n_241}),
        .aclk_1({U0_n_244,U0_n_245,U0_n_246,U0_n_247,U0_n_248,U0_n_249,U0_n_250,U0_n_251,U0_n_252,U0_n_253,U0_n_254,U0_n_255,U0_n_256,U0_n_257,U0_n_258,U0_n_259,U0_n_260,U0_n_261,U0_n_262,U0_n_263,U0_n_264,U0_n_265,U0_n_266,U0_n_267,U0_n_268,U0_n_269,U0_n_270,U0_n_271,U0_n_272,U0_n_273,U0_n_274,U0_n_275,U0_n_276,U0_n_277,U0_n_278,U0_n_279,U0_n_280,U0_n_281,U0_n_282,U0_n_283,U0_n_284,U0_n_285,U0_n_286,U0_n_287,U0_n_288,U0_n_289,U0_n_290,U0_n_291}),
        .aclk_10({U0_n_813,U0_n_814,U0_n_815,U0_n_816,U0_n_817,U0_n_818,U0_n_819,U0_n_820,U0_n_821,U0_n_822,U0_n_823,U0_n_824,U0_n_825,U0_n_826,U0_n_827,U0_n_828,U0_n_829,U0_n_830,U0_n_831,U0_n_832,U0_n_833,U0_n_834,U0_n_835,U0_n_836,U0_n_837,U0_n_838,U0_n_839,U0_n_840,U0_n_841,U0_n_842,U0_n_843,U0_n_844,U0_n_845,U0_n_846,U0_n_847,U0_n_848,U0_n_849,U0_n_850,U0_n_851,U0_n_852,U0_n_853,U0_n_854,U0_n_855,U0_n_856,U0_n_857,U0_n_858,U0_n_859,U0_n_860}),
        .aclk_11({U0_n_861,U0_n_862,U0_n_863,U0_n_864,U0_n_865,U0_n_866,U0_n_867,U0_n_868,U0_n_869,U0_n_870,U0_n_871,U0_n_872,U0_n_873,U0_n_874,U0_n_875,U0_n_876,U0_n_877,U0_n_878,U0_n_879,U0_n_880,U0_n_881,U0_n_882,U0_n_883,U0_n_884,U0_n_885,U0_n_886,U0_n_887,U0_n_888,U0_n_889,U0_n_890,U0_n_891,U0_n_892,U0_n_893,U0_n_894,U0_n_895,U0_n_896,U0_n_897,U0_n_898,U0_n_899,U0_n_900,U0_n_901,U0_n_902,U0_n_903,U0_n_904,U0_n_905,U0_n_906,U0_n_907,U0_n_908}),
        .aclk_12({U0_n_909,U0_n_910,U0_n_911,U0_n_912,U0_n_913,U0_n_914,U0_n_915,U0_n_916,U0_n_917,U0_n_918,U0_n_919,U0_n_920,U0_n_921,U0_n_922,U0_n_923,U0_n_924,U0_n_925,U0_n_926,U0_n_927,U0_n_928,U0_n_929,U0_n_930,U0_n_931,U0_n_932,U0_n_933,U0_n_934,U0_n_935,U0_n_936,U0_n_937,U0_n_938,U0_n_939,U0_n_940,U0_n_941,U0_n_942,U0_n_943,U0_n_944,U0_n_945,U0_n_946,U0_n_947,U0_n_948,U0_n_949,U0_n_950,U0_n_951,U0_n_952,U0_n_953,U0_n_954,U0_n_955,U0_n_956}),
        .aclk_13({U0_n_957,U0_n_958,U0_n_959,U0_n_960,U0_n_961,U0_n_962,U0_n_963,U0_n_964,U0_n_965,U0_n_966,U0_n_967,U0_n_968,U0_n_969,U0_n_970,U0_n_971,U0_n_972,U0_n_973,U0_n_974,U0_n_975,U0_n_976,U0_n_977,U0_n_978,U0_n_979,U0_n_980,U0_n_981,U0_n_982,U0_n_983,U0_n_984,U0_n_985,U0_n_986,U0_n_987,U0_n_988,U0_n_989,U0_n_990,U0_n_991,U0_n_992,U0_n_993,U0_n_994,U0_n_995,U0_n_996,U0_n_997,U0_n_998,U0_n_999,U0_n_1000,U0_n_1001,U0_n_1002,U0_n_1003,U0_n_1004}),
        .aclk_14({U0_n_1005,U0_n_1006,U0_n_1007,U0_n_1008,U0_n_1009,U0_n_1010,U0_n_1011,U0_n_1012,U0_n_1013,U0_n_1014,U0_n_1015,U0_n_1016,U0_n_1017,U0_n_1018,U0_n_1019,U0_n_1020,U0_n_1021,U0_n_1022,U0_n_1023,U0_n_1024,U0_n_1025,U0_n_1026,U0_n_1027,U0_n_1028,U0_n_1029,U0_n_1030,U0_n_1031,U0_n_1032,U0_n_1033,U0_n_1034,U0_n_1035,U0_n_1036,U0_n_1037,U0_n_1038,U0_n_1039,U0_n_1040,U0_n_1041,U0_n_1042,U0_n_1043,U0_n_1044,U0_n_1045,U0_n_1046,U0_n_1047,U0_n_1048,U0_n_1049,U0_n_1050,U0_n_1051,U0_n_1052}),
        .aclk_2({U0_n_295,U0_n_296,U0_n_297,U0_n_298,U0_n_299,U0_n_300,U0_n_301,U0_n_302,U0_n_303,U0_n_304,U0_n_305,U0_n_306,U0_n_307,U0_n_308,U0_n_309,U0_n_310,U0_n_311,U0_n_312,U0_n_313,U0_n_314,U0_n_315,U0_n_316,U0_n_317,U0_n_318,U0_n_319,U0_n_320,U0_n_321,U0_n_322,U0_n_323,U0_n_324,U0_n_325,U0_n_326,U0_n_327,U0_n_328,U0_n_329,U0_n_330,U0_n_331,U0_n_332,U0_n_333,U0_n_334,U0_n_335,U0_n_336,U0_n_337,U0_n_338,U0_n_339,U0_n_340,U0_n_341,U0_n_342}),
        .aclk_3({U0_n_343,U0_n_344,U0_n_345,U0_n_346,U0_n_347,U0_n_348,U0_n_349,U0_n_350,U0_n_351,U0_n_352,U0_n_353,U0_n_354,U0_n_355,U0_n_356,U0_n_357,U0_n_358,U0_n_359,U0_n_360,U0_n_361,U0_n_362,U0_n_363,U0_n_364,U0_n_365,U0_n_366,U0_n_367,U0_n_368,U0_n_369,U0_n_370,U0_n_371,U0_n_372,U0_n_373,U0_n_374,U0_n_375,U0_n_376,U0_n_377,U0_n_378,U0_n_379,U0_n_380,U0_n_381,U0_n_382,U0_n_383,U0_n_384,U0_n_385,U0_n_386,U0_n_387,U0_n_388,U0_n_389,U0_n_390}),
        .aclk_4({U0_n_393,U0_n_394,U0_n_395,U0_n_396,U0_n_397,U0_n_398,U0_n_399,U0_n_400,U0_n_401,U0_n_402,U0_n_403,U0_n_404,U0_n_405,U0_n_406,U0_n_407,U0_n_408,U0_n_409,U0_n_410,U0_n_411,U0_n_412,U0_n_413,U0_n_414,U0_n_415,U0_n_416,U0_n_417,U0_n_418,U0_n_419,U0_n_420,U0_n_421,U0_n_422,U0_n_423,U0_n_424,U0_n_425,U0_n_426,U0_n_427,U0_n_428,U0_n_429,U0_n_430,U0_n_431,U0_n_432,U0_n_433,U0_n_434,U0_n_435,U0_n_436,U0_n_437,U0_n_438,U0_n_439,U0_n_440}),
        .aclk_5({U0_n_443,U0_n_444,U0_n_445,U0_n_446,U0_n_447,U0_n_448,U0_n_449,U0_n_450,U0_n_451,U0_n_452,U0_n_453,U0_n_454,U0_n_455,U0_n_456,U0_n_457,U0_n_458,U0_n_459,U0_n_460,U0_n_461,U0_n_462,U0_n_463,U0_n_464,U0_n_465,U0_n_466,U0_n_467,U0_n_468,U0_n_469,U0_n_470,U0_n_471,U0_n_472,U0_n_473,U0_n_474,U0_n_475,U0_n_476,U0_n_477,U0_n_478,U0_n_479,U0_n_480,U0_n_481,U0_n_482,U0_n_483,U0_n_484,U0_n_485,U0_n_486,U0_n_487,U0_n_488,U0_n_489,U0_n_490}),
        .aclk_6({U0_n_493,U0_n_494,U0_n_495,U0_n_496,U0_n_497,U0_n_498,U0_n_499,U0_n_500,U0_n_501,U0_n_502,U0_n_503,U0_n_504,U0_n_505,U0_n_506,U0_n_507,U0_n_508,U0_n_509,U0_n_510,U0_n_511,U0_n_512,U0_n_513,U0_n_514,U0_n_515,U0_n_516,U0_n_517,U0_n_518,U0_n_519,U0_n_520,U0_n_521,U0_n_522,U0_n_523,U0_n_524,U0_n_525,U0_n_526,U0_n_527,U0_n_528,U0_n_529,U0_n_530,U0_n_531,U0_n_532,U0_n_533,U0_n_534,U0_n_535,U0_n_536,U0_n_537,U0_n_538,U0_n_539,U0_n_540}),
        .aclk_7({U0_n_541,U0_n_542,U0_n_543,U0_n_544,U0_n_545,U0_n_546,U0_n_547,U0_n_548,U0_n_549,U0_n_550,U0_n_551,U0_n_552,U0_n_553,U0_n_554,U0_n_555,U0_n_556,U0_n_557,U0_n_558,U0_n_559,U0_n_560,U0_n_561,U0_n_562,U0_n_563,U0_n_564,U0_n_565,U0_n_566,U0_n_567,U0_n_568,U0_n_569,U0_n_570,U0_n_571,U0_n_572,U0_n_573,U0_n_574,U0_n_575,U0_n_576,U0_n_577,U0_n_578,U0_n_579,U0_n_580,U0_n_581,U0_n_582,U0_n_583,U0_n_584,U0_n_585,U0_n_586,U0_n_587,U0_n_588}),
        .aclk_8({U0_n_717,U0_n_718,U0_n_719,U0_n_720,U0_n_721,U0_n_722,U0_n_723,U0_n_724,U0_n_725,U0_n_726,U0_n_727,U0_n_728,U0_n_729,U0_n_730,U0_n_731,U0_n_732,U0_n_733,U0_n_734,U0_n_735,U0_n_736,U0_n_737,U0_n_738,U0_n_739,U0_n_740,U0_n_741,U0_n_742,U0_n_743,U0_n_744,U0_n_745,U0_n_746,U0_n_747,U0_n_748,U0_n_749,U0_n_750,U0_n_751,U0_n_752,U0_n_753,U0_n_754,U0_n_755,U0_n_756,U0_n_757,U0_n_758,U0_n_759,U0_n_760,U0_n_761,U0_n_762,U0_n_763,U0_n_764}),
        .aclk_9({U0_n_765,U0_n_766,U0_n_767,U0_n_768,U0_n_769,U0_n_770,U0_n_771,U0_n_772,U0_n_773,U0_n_774,U0_n_775,U0_n_776,U0_n_777,U0_n_778,U0_n_779,U0_n_780,U0_n_781,U0_n_782,U0_n_783,U0_n_784,U0_n_785,U0_n_786,U0_n_787,U0_n_788,U0_n_789,U0_n_790,U0_n_791,U0_n_792,U0_n_793,U0_n_794,U0_n_795,U0_n_796,U0_n_797,U0_n_798,U0_n_799,U0_n_800,U0_n_801,U0_n_802,U0_n_803,U0_n_804,U0_n_805,U0_n_806,U0_n_807,U0_n_808,U0_n_809,U0_n_810,U0_n_811,U0_n_812}),
        .aresetn(aresetn),
        .axi_arready_reg(s00_axi_arready),
        .axi_awready_reg(s00_axi_awready),
        .axi_wready_reg(s00_axi_wready),
        .\b0_PRE_FILT_SHAPE_r_reg[0][15] ({U0_n_391,U0_n_392}),
        .\b0_PRE_FILT_SHAPE_r_reg[1][15] ({U0_n_292,U0_n_293,U0_n_294}),
        .\b0_PRE_FILT_SHAPE_r_reg[4][15] ({U0_n_1053,U0_n_1054}),
        .\b0_PRE_FILT_SHAPE_r_reg[5][15] ({U0_n_491,U0_n_492}),
        .\b1_data_reg[31] ({U0_n_441,U0_n_442}),
        .\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ({U0_n_242,U0_n_243}),
        .m00_axis_tdata({\^m00_axis_tdata [255:240],\^m01_axis_tdata [143:142],\^m00_axis_tdata [171],\^m00_axis_tdata [223:208],\^m00_axis_tdata [191:176],\^m01_axis_tdata [207:206],\^m00_axis_tdata [159:144],\^m00_axis_tdata [127:112],\^m01_axis_tdata [14],\^m01_axis_tdata [15],\^m01_axis_tdata [75],\^m00_axis_tdata [95:80],\^m00_axis_tdata [63:48],\^m01_axis_tdata [78],\^m01_axis_tdata [79],\^m00_axis_tdata [31:16]}),
        .\m00_axis_tdata[127] ({p_1_out__6_n_106,p_1_out__6_n_107,p_1_out__6_n_108,p_1_out__6_n_109,p_1_out__6_n_110,p_1_out__6_n_111,p_1_out__6_n_112,p_1_out__6_n_113,p_1_out__6_n_114,p_1_out__6_n_115,p_1_out__6_n_116,p_1_out__6_n_117,p_1_out__6_n_118,p_1_out__6_n_119,p_1_out__6_n_120,p_1_out__6_n_121,p_1_out__6_n_122,p_1_out__6_n_123,p_1_out__6_n_124,p_1_out__6_n_125,p_1_out__6_n_126,p_1_out__6_n_127,p_1_out__6_n_128,p_1_out__6_n_129,p_1_out__6_n_130,p_1_out__6_n_131,p_1_out__6_n_132,p_1_out__6_n_133,p_1_out__6_n_134,p_1_out__6_n_135,p_1_out__6_n_136,p_1_out__6_n_137,p_1_out__6_n_138,p_1_out__6_n_139,p_1_out__6_n_140,p_1_out__6_n_141,p_1_out__6_n_142,p_1_out__6_n_143,p_1_out__6_n_144,p_1_out__6_n_145,p_1_out__6_n_146,p_1_out__6_n_147,p_1_out__6_n_148,p_1_out__6_n_149,p_1_out__6_n_150,p_1_out__6_n_151,p_1_out__6_n_152,p_1_out__6_n_153}),
        .\m00_axis_tdata[159] ({p_1_out__8_n_106,p_1_out__8_n_107,p_1_out__8_n_108,p_1_out__8_n_109,p_1_out__8_n_110,p_1_out__8_n_111,p_1_out__8_n_112,p_1_out__8_n_113,p_1_out__8_n_114,p_1_out__8_n_115,p_1_out__8_n_116,p_1_out__8_n_117,p_1_out__8_n_118,p_1_out__8_n_119,p_1_out__8_n_120,p_1_out__8_n_121,p_1_out__8_n_122,p_1_out__8_n_123,p_1_out__8_n_124,p_1_out__8_n_125,p_1_out__8_n_126,p_1_out__8_n_127,p_1_out__8_n_128,p_1_out__8_n_129,p_1_out__8_n_130,p_1_out__8_n_131,p_1_out__8_n_132,p_1_out__8_n_133,p_1_out__8_n_134,p_1_out__8_n_135,p_1_out__8_n_136,p_1_out__8_n_137,p_1_out__8_n_138,p_1_out__8_n_139,p_1_out__8_n_140,p_1_out__8_n_141,p_1_out__8_n_142,p_1_out__8_n_143,p_1_out__8_n_144,p_1_out__8_n_145,p_1_out__8_n_146,p_1_out__8_n_147,p_1_out__8_n_148,p_1_out__8_n_149,p_1_out__8_n_150,p_1_out__8_n_151,p_1_out__8_n_152,p_1_out__8_n_153}),
        .\m00_axis_tdata[191] ({p_1_out__10_n_106,p_1_out__10_n_107,p_1_out__10_n_108,p_1_out__10_n_109,p_1_out__10_n_110,p_1_out__10_n_111,p_1_out__10_n_112,p_1_out__10_n_113,p_1_out__10_n_114,p_1_out__10_n_115,p_1_out__10_n_116,p_1_out__10_n_117,p_1_out__10_n_118,p_1_out__10_n_119,p_1_out__10_n_120,p_1_out__10_n_121,p_1_out__10_n_122,p_1_out__10_n_123,p_1_out__10_n_124,p_1_out__10_n_125,p_1_out__10_n_126,p_1_out__10_n_127,p_1_out__10_n_128,p_1_out__10_n_129,p_1_out__10_n_130,p_1_out__10_n_131,p_1_out__10_n_132,p_1_out__10_n_133,p_1_out__10_n_134,p_1_out__10_n_135,p_1_out__10_n_136,p_1_out__10_n_137,p_1_out__10_n_138,p_1_out__10_n_139,p_1_out__10_n_140,p_1_out__10_n_141,p_1_out__10_n_142,p_1_out__10_n_143,p_1_out__10_n_144,p_1_out__10_n_145,p_1_out__10_n_146,p_1_out__10_n_147,p_1_out__10_n_148,p_1_out__10_n_149,p_1_out__10_n_150,p_1_out__10_n_151,p_1_out__10_n_152,p_1_out__10_n_153}),
        .\m00_axis_tdata[223] ({p_1_out__12_n_106,p_1_out__12_n_107,p_1_out__12_n_108,p_1_out__12_n_109,p_1_out__12_n_110,p_1_out__12_n_111,p_1_out__12_n_112,p_1_out__12_n_113,p_1_out__12_n_114,p_1_out__12_n_115,p_1_out__12_n_116,p_1_out__12_n_117,p_1_out__12_n_118,p_1_out__12_n_119,p_1_out__12_n_120,p_1_out__12_n_121,p_1_out__12_n_122,p_1_out__12_n_123,p_1_out__12_n_124,p_1_out__12_n_125,p_1_out__12_n_126,p_1_out__12_n_127,p_1_out__12_n_128,p_1_out__12_n_129,p_1_out__12_n_130,p_1_out__12_n_131,p_1_out__12_n_132,p_1_out__12_n_133,p_1_out__12_n_134,p_1_out__12_n_135,p_1_out__12_n_136,p_1_out__12_n_137,p_1_out__12_n_138,p_1_out__12_n_139,p_1_out__12_n_140,p_1_out__12_n_141,p_1_out__12_n_142,p_1_out__12_n_143,p_1_out__12_n_144,p_1_out__12_n_145,p_1_out__12_n_146,p_1_out__12_n_147,p_1_out__12_n_148,p_1_out__12_n_149,p_1_out__12_n_150,p_1_out__12_n_151,p_1_out__12_n_152,p_1_out__12_n_153}),
        .\m00_axis_tdata[255] ({p_1_out__14_n_106,p_1_out__14_n_107,p_1_out__14_n_108,p_1_out__14_n_109,p_1_out__14_n_110,p_1_out__14_n_111,p_1_out__14_n_112,p_1_out__14_n_113,p_1_out__14_n_114,p_1_out__14_n_115,p_1_out__14_n_116,p_1_out__14_n_117,p_1_out__14_n_118,p_1_out__14_n_119,p_1_out__14_n_120,p_1_out__14_n_121,p_1_out__14_n_122,p_1_out__14_n_123,p_1_out__14_n_124,p_1_out__14_n_125,p_1_out__14_n_126,p_1_out__14_n_127,p_1_out__14_n_128,p_1_out__14_n_129,p_1_out__14_n_130,p_1_out__14_n_131,p_1_out__14_n_132,p_1_out__14_n_133,p_1_out__14_n_134,p_1_out__14_n_135,p_1_out__14_n_136,p_1_out__14_n_137,p_1_out__14_n_138,p_1_out__14_n_139,p_1_out__14_n_140,p_1_out__14_n_141,p_1_out__14_n_142,p_1_out__14_n_143,p_1_out__14_n_144,p_1_out__14_n_145,p_1_out__14_n_146,p_1_out__14_n_147,p_1_out__14_n_148,p_1_out__14_n_149,p_1_out__14_n_150,p_1_out__14_n_151,p_1_out__14_n_152,p_1_out__14_n_153}),
        .\m00_axis_tdata[31] ({p_1_out__0_n_106,p_1_out__0_n_107,p_1_out__0_n_108,p_1_out__0_n_109,p_1_out__0_n_110,p_1_out__0_n_111,p_1_out__0_n_112,p_1_out__0_n_113,p_1_out__0_n_114,p_1_out__0_n_115,p_1_out__0_n_116,p_1_out__0_n_117,p_1_out__0_n_118,p_1_out__0_n_119,p_1_out__0_n_120,p_1_out__0_n_121,p_1_out__0_n_122,p_1_out__0_n_123,p_1_out__0_n_124,p_1_out__0_n_125,p_1_out__0_n_126,p_1_out__0_n_127,p_1_out__0_n_128,p_1_out__0_n_129,p_1_out__0_n_130,p_1_out__0_n_131,p_1_out__0_n_132,p_1_out__0_n_133,p_1_out__0_n_134,p_1_out__0_n_135,p_1_out__0_n_136,p_1_out__0_n_137,p_1_out__0_n_138,p_1_out__0_n_139,p_1_out__0_n_140,p_1_out__0_n_141,p_1_out__0_n_142,p_1_out__0_n_143,p_1_out__0_n_144,p_1_out__0_n_145,p_1_out__0_n_146,p_1_out__0_n_147,p_1_out__0_n_148,p_1_out__0_n_149,p_1_out__0_n_150,p_1_out__0_n_151,p_1_out__0_n_152,p_1_out__0_n_153}),
        .\m00_axis_tdata[63] ({p_1_out__2_n_106,p_1_out__2_n_107,p_1_out__2_n_108,p_1_out__2_n_109,p_1_out__2_n_110,p_1_out__2_n_111,p_1_out__2_n_112,p_1_out__2_n_113,p_1_out__2_n_114,p_1_out__2_n_115,p_1_out__2_n_116,p_1_out__2_n_117,p_1_out__2_n_118,p_1_out__2_n_119,p_1_out__2_n_120,p_1_out__2_n_121,p_1_out__2_n_122,p_1_out__2_n_123,p_1_out__2_n_124,p_1_out__2_n_125,p_1_out__2_n_126,p_1_out__2_n_127,p_1_out__2_n_128,p_1_out__2_n_129,p_1_out__2_n_130,p_1_out__2_n_131,p_1_out__2_n_132,p_1_out__2_n_133,p_1_out__2_n_134,p_1_out__2_n_135,p_1_out__2_n_136,p_1_out__2_n_137,p_1_out__2_n_138,p_1_out__2_n_139,p_1_out__2_n_140,p_1_out__2_n_141,p_1_out__2_n_142,p_1_out__2_n_143,p_1_out__2_n_144,p_1_out__2_n_145,p_1_out__2_n_146,p_1_out__2_n_147,p_1_out__2_n_148,p_1_out__2_n_149,p_1_out__2_n_150,p_1_out__2_n_151,p_1_out__2_n_152,p_1_out__2_n_153}),
        .\m00_axis_tdata[95] ({p_1_out__4_n_106,p_1_out__4_n_107,p_1_out__4_n_108,p_1_out__4_n_109,p_1_out__4_n_110,p_1_out__4_n_111,p_1_out__4_n_112,p_1_out__4_n_113,p_1_out__4_n_114,p_1_out__4_n_115,p_1_out__4_n_116,p_1_out__4_n_117,p_1_out__4_n_118,p_1_out__4_n_119,p_1_out__4_n_120,p_1_out__4_n_121,p_1_out__4_n_122,p_1_out__4_n_123,p_1_out__4_n_124,p_1_out__4_n_125,p_1_out__4_n_126,p_1_out__4_n_127,p_1_out__4_n_128,p_1_out__4_n_129,p_1_out__4_n_130,p_1_out__4_n_131,p_1_out__4_n_132,p_1_out__4_n_133,p_1_out__4_n_134,p_1_out__4_n_135,p_1_out__4_n_136,p_1_out__4_n_137,p_1_out__4_n_138,p_1_out__4_n_139,p_1_out__4_n_140,p_1_out__4_n_141,p_1_out__4_n_142,p_1_out__4_n_143,p_1_out__4_n_144,p_1_out__4_n_145,p_1_out__4_n_146,p_1_out__4_n_147,p_1_out__4_n_148,p_1_out__4_n_149,p_1_out__4_n_150,p_1_out__4_n_151,p_1_out__4_n_152,p_1_out__4_n_153}),
        .m00_axis_tready(m00_axis_tready),
        .m01_axis_tdata({\^m01_axis_tdata [255:240],\^m01_axis_tdata [223:208],\^m01_axis_tdata [191:176],\^m01_axis_tdata [159:144],\^m01_axis_tdata [127:112],\^m01_axis_tdata [95:80],\^m01_axis_tdata [63:48],\^m01_axis_tdata [31:16]}),
        .\m01_axis_tdata[127] ({p_1_out__22_n_106,p_1_out__22_n_107,p_1_out__22_n_108,p_1_out__22_n_109,p_1_out__22_n_110,p_1_out__22_n_111,p_1_out__22_n_112,p_1_out__22_n_113,p_1_out__22_n_114,p_1_out__22_n_115,p_1_out__22_n_116,p_1_out__22_n_117,p_1_out__22_n_118,p_1_out__22_n_119,p_1_out__22_n_120,p_1_out__22_n_121,p_1_out__22_n_122,p_1_out__22_n_123,p_1_out__22_n_124,p_1_out__22_n_125,p_1_out__22_n_126,p_1_out__22_n_127,p_1_out__22_n_128,p_1_out__22_n_129,p_1_out__22_n_130,p_1_out__22_n_131,p_1_out__22_n_132,p_1_out__22_n_133,p_1_out__22_n_134,p_1_out__22_n_135,p_1_out__22_n_136,p_1_out__22_n_137,p_1_out__22_n_138,p_1_out__22_n_139,p_1_out__22_n_140,p_1_out__22_n_141,p_1_out__22_n_142,p_1_out__22_n_143,p_1_out__22_n_144,p_1_out__22_n_145,p_1_out__22_n_146,p_1_out__22_n_147,p_1_out__22_n_148,p_1_out__22_n_149,p_1_out__22_n_150,p_1_out__22_n_151,p_1_out__22_n_152,p_1_out__22_n_153}),
        .\m01_axis_tdata[159] ({p_1_out__24_n_106,p_1_out__24_n_107,p_1_out__24_n_108,p_1_out__24_n_109,p_1_out__24_n_110,p_1_out__24_n_111,p_1_out__24_n_112,p_1_out__24_n_113,p_1_out__24_n_114,p_1_out__24_n_115,p_1_out__24_n_116,p_1_out__24_n_117,p_1_out__24_n_118,p_1_out__24_n_119,p_1_out__24_n_120,p_1_out__24_n_121,p_1_out__24_n_122,p_1_out__24_n_123,p_1_out__24_n_124,p_1_out__24_n_125,p_1_out__24_n_126,p_1_out__24_n_127,p_1_out__24_n_128,p_1_out__24_n_129,p_1_out__24_n_130,p_1_out__24_n_131,p_1_out__24_n_132,p_1_out__24_n_133,p_1_out__24_n_134,p_1_out__24_n_135,p_1_out__24_n_136,p_1_out__24_n_137,p_1_out__24_n_138,p_1_out__24_n_139,p_1_out__24_n_140,p_1_out__24_n_141,p_1_out__24_n_142,p_1_out__24_n_143,p_1_out__24_n_144,p_1_out__24_n_145,p_1_out__24_n_146,p_1_out__24_n_147,p_1_out__24_n_148,p_1_out__24_n_149,p_1_out__24_n_150,p_1_out__24_n_151,p_1_out__24_n_152,p_1_out__24_n_153}),
        .\m01_axis_tdata[191] ({p_1_out__26_n_106,p_1_out__26_n_107,p_1_out__26_n_108,p_1_out__26_n_109,p_1_out__26_n_110,p_1_out__26_n_111,p_1_out__26_n_112,p_1_out__26_n_113,p_1_out__26_n_114,p_1_out__26_n_115,p_1_out__26_n_116,p_1_out__26_n_117,p_1_out__26_n_118,p_1_out__26_n_119,p_1_out__26_n_120,p_1_out__26_n_121,p_1_out__26_n_122,p_1_out__26_n_123,p_1_out__26_n_124,p_1_out__26_n_125,p_1_out__26_n_126,p_1_out__26_n_127,p_1_out__26_n_128,p_1_out__26_n_129,p_1_out__26_n_130,p_1_out__26_n_131,p_1_out__26_n_132,p_1_out__26_n_133,p_1_out__26_n_134,p_1_out__26_n_135,p_1_out__26_n_136,p_1_out__26_n_137,p_1_out__26_n_138,p_1_out__26_n_139,p_1_out__26_n_140,p_1_out__26_n_141,p_1_out__26_n_142,p_1_out__26_n_143,p_1_out__26_n_144,p_1_out__26_n_145,p_1_out__26_n_146,p_1_out__26_n_147,p_1_out__26_n_148,p_1_out__26_n_149,p_1_out__26_n_150,p_1_out__26_n_151,p_1_out__26_n_152,p_1_out__26_n_153}),
        .\m01_axis_tdata[223] ({p_1_out__28_n_106,p_1_out__28_n_107,p_1_out__28_n_108,p_1_out__28_n_109,p_1_out__28_n_110,p_1_out__28_n_111,p_1_out__28_n_112,p_1_out__28_n_113,p_1_out__28_n_114,p_1_out__28_n_115,p_1_out__28_n_116,p_1_out__28_n_117,p_1_out__28_n_118,p_1_out__28_n_119,p_1_out__28_n_120,p_1_out__28_n_121,p_1_out__28_n_122,p_1_out__28_n_123,p_1_out__28_n_124,p_1_out__28_n_125,p_1_out__28_n_126,p_1_out__28_n_127,p_1_out__28_n_128,p_1_out__28_n_129,p_1_out__28_n_130,p_1_out__28_n_131,p_1_out__28_n_132,p_1_out__28_n_133,p_1_out__28_n_134,p_1_out__28_n_135,p_1_out__28_n_136,p_1_out__28_n_137,p_1_out__28_n_138,p_1_out__28_n_139,p_1_out__28_n_140,p_1_out__28_n_141,p_1_out__28_n_142,p_1_out__28_n_143,p_1_out__28_n_144,p_1_out__28_n_145,p_1_out__28_n_146,p_1_out__28_n_147,p_1_out__28_n_148,p_1_out__28_n_149,p_1_out__28_n_150,p_1_out__28_n_151,p_1_out__28_n_152,p_1_out__28_n_153}),
        .\m01_axis_tdata[255] ({p_1_out__30_n_106,p_1_out__30_n_107,p_1_out__30_n_108,p_1_out__30_n_109,p_1_out__30_n_110,p_1_out__30_n_111,p_1_out__30_n_112,p_1_out__30_n_113,p_1_out__30_n_114,p_1_out__30_n_115,p_1_out__30_n_116,p_1_out__30_n_117,p_1_out__30_n_118,p_1_out__30_n_119,p_1_out__30_n_120,p_1_out__30_n_121,p_1_out__30_n_122,p_1_out__30_n_123,p_1_out__30_n_124,p_1_out__30_n_125,p_1_out__30_n_126,p_1_out__30_n_127,p_1_out__30_n_128,p_1_out__30_n_129,p_1_out__30_n_130,p_1_out__30_n_131,p_1_out__30_n_132,p_1_out__30_n_133,p_1_out__30_n_134,p_1_out__30_n_135,p_1_out__30_n_136,p_1_out__30_n_137,p_1_out__30_n_138,p_1_out__30_n_139,p_1_out__30_n_140,p_1_out__30_n_141,p_1_out__30_n_142,p_1_out__30_n_143,p_1_out__30_n_144,p_1_out__30_n_145,p_1_out__30_n_146,p_1_out__30_n_147,p_1_out__30_n_148,p_1_out__30_n_149,p_1_out__30_n_150,p_1_out__30_n_151,p_1_out__30_n_152,p_1_out__30_n_153}),
        .\m01_axis_tdata[31] ({p_1_out__16_n_106,p_1_out__16_n_107,p_1_out__16_n_108,p_1_out__16_n_109,p_1_out__16_n_110,p_1_out__16_n_111,p_1_out__16_n_112,p_1_out__16_n_113,p_1_out__16_n_114,p_1_out__16_n_115,p_1_out__16_n_116,p_1_out__16_n_117,p_1_out__16_n_118,p_1_out__16_n_119,p_1_out__16_n_120,p_1_out__16_n_121,p_1_out__16_n_122,p_1_out__16_n_123,p_1_out__16_n_124,p_1_out__16_n_125,p_1_out__16_n_126,p_1_out__16_n_127,p_1_out__16_n_128,p_1_out__16_n_129,p_1_out__16_n_130,p_1_out__16_n_131,p_1_out__16_n_132,p_1_out__16_n_133,p_1_out__16_n_134,p_1_out__16_n_135,p_1_out__16_n_136,p_1_out__16_n_137,p_1_out__16_n_138,p_1_out__16_n_139,p_1_out__16_n_140,p_1_out__16_n_141,p_1_out__16_n_142,p_1_out__16_n_143,p_1_out__16_n_144,p_1_out__16_n_145,p_1_out__16_n_146,p_1_out__16_n_147,p_1_out__16_n_148,p_1_out__16_n_149,p_1_out__16_n_150,p_1_out__16_n_151,p_1_out__16_n_152,p_1_out__16_n_153}),
        .\m01_axis_tdata[63] ({p_1_out__18_n_106,p_1_out__18_n_107,p_1_out__18_n_108,p_1_out__18_n_109,p_1_out__18_n_110,p_1_out__18_n_111,p_1_out__18_n_112,p_1_out__18_n_113,p_1_out__18_n_114,p_1_out__18_n_115,p_1_out__18_n_116,p_1_out__18_n_117,p_1_out__18_n_118,p_1_out__18_n_119,p_1_out__18_n_120,p_1_out__18_n_121,p_1_out__18_n_122,p_1_out__18_n_123,p_1_out__18_n_124,p_1_out__18_n_125,p_1_out__18_n_126,p_1_out__18_n_127,p_1_out__18_n_128,p_1_out__18_n_129,p_1_out__18_n_130,p_1_out__18_n_131,p_1_out__18_n_132,p_1_out__18_n_133,p_1_out__18_n_134,p_1_out__18_n_135,p_1_out__18_n_136,p_1_out__18_n_137,p_1_out__18_n_138,p_1_out__18_n_139,p_1_out__18_n_140,p_1_out__18_n_141,p_1_out__18_n_142,p_1_out__18_n_143,p_1_out__18_n_144,p_1_out__18_n_145,p_1_out__18_n_146,p_1_out__18_n_147,p_1_out__18_n_148,p_1_out__18_n_149,p_1_out__18_n_150,p_1_out__18_n_151,p_1_out__18_n_152,p_1_out__18_n_153}),
        .\m01_axis_tdata[95] ({p_1_out__20_n_106,p_1_out__20_n_107,p_1_out__20_n_108,p_1_out__20_n_109,p_1_out__20_n_110,p_1_out__20_n_111,p_1_out__20_n_112,p_1_out__20_n_113,p_1_out__20_n_114,p_1_out__20_n_115,p_1_out__20_n_116,p_1_out__20_n_117,p_1_out__20_n_118,p_1_out__20_n_119,p_1_out__20_n_120,p_1_out__20_n_121,p_1_out__20_n_122,p_1_out__20_n_123,p_1_out__20_n_124,p_1_out__20_n_125,p_1_out__20_n_126,p_1_out__20_n_127,p_1_out__20_n_128,p_1_out__20_n_129,p_1_out__20_n_130,p_1_out__20_n_131,p_1_out__20_n_132,p_1_out__20_n_133,p_1_out__20_n_134,p_1_out__20_n_135,p_1_out__20_n_136,p_1_out__20_n_137,p_1_out__20_n_138,p_1_out__20_n_139,p_1_out__20_n_140,p_1_out__20_n_141,p_1_out__20_n_142,p_1_out__20_n_143,p_1_out__20_n_144,p_1_out__20_n_145,p_1_out__20_n_146,p_1_out__20_n_147,p_1_out__20_n_148,p_1_out__20_n_149,p_1_out__20_n_150,p_1_out__20_n_151,p_1_out__20_n_152,p_1_out__20_n_153}),
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
        .send_pkt_i(send_pkt_i));
  VCC VCC
       (.P(\<const1> ));
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
    p_1_out
       (.A({U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_442,U0_n_441,U0_n_441,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p_1_out_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_3,U0_n_4,U0_n_5,U0_n_6,U0_n_7,U0_n_8,U0_n_9,U0_n_10,U0_n_11,U0_n_12,U0_n_13,U0_n_14,U0_n_15,U0_n_16,U0_n_17,U0_n_18,U0_n_19,U0_n_20,U0_n_21,U0_n_22,U0_n_23,U0_n_24,U0_n_25,U0_n_26,U0_n_27,U0_n_28,U0_n_29,U0_n_30,U0_n_31,U0_n_32,U0_n_33,U0_n_34,U0_n_35,U0_n_36,U0_n_37,U0_n_38,U0_n_39,U0_n_40,U0_n_41,U0_n_42,U0_n_43,U0_n_44,U0_n_45,U0_n_46,U0_n_47,U0_n_48,U0_n_49,U0_n_50}),
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
    p_1_out__0
       (.A({U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_243,U0_n_242,U0_n_242,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_1_out__1_n_24,p_1_out__1_n_25,p_1_out__1_n_26,p_1_out__1_n_27,p_1_out__1_n_28,p_1_out__1_n_29,p_1_out__1_n_30,p_1_out__1_n_31,p_1_out__1_n_32,p_1_out__1_n_33,p_1_out__1_n_34,p_1_out__1_n_35,p_1_out__1_n_36,p_1_out__1_n_37,p_1_out__1_n_38,p_1_out__1_n_39,p_1_out__1_n_40,p_1_out__1_n_41,p_1_out__1_n_42,p_1_out__1_n_43,p_1_out__1_n_44,p_1_out__1_n_45,p_1_out__1_n_46,p_1_out__1_n_47,p_1_out__1_n_48,p_1_out__1_n_49,p_1_out__1_n_50,p_1_out__1_n_51,p_1_out__1_n_52,p_1_out__1_n_53}),
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
        .D({U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_293,U0_n_292,U0_n_292,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__1_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__1_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__1_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__1_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__1_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_194,U0_n_195,U0_n_196,U0_n_197,U0_n_198,U0_n_199,U0_n_200,U0_n_201,U0_n_202,U0_n_203,U0_n_204,U0_n_205,U0_n_206,U0_n_207,U0_n_208,U0_n_209,U0_n_210,U0_n_211,U0_n_212,U0_n_213,U0_n_214,U0_n_215,U0_n_216,U0_n_217,U0_n_218,U0_n_219,U0_n_220,U0_n_221,U0_n_222,U0_n_223,U0_n_224,U0_n_225,U0_n_226,U0_n_227,U0_n_228,U0_n_229,U0_n_230,U0_n_231,U0_n_232,U0_n_233,U0_n_234,U0_n_235,U0_n_236,U0_n_237,U0_n_238,U0_n_239,U0_n_240,U0_n_241}),
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
    p_1_out__10
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_392,U0_n_391,U0_n_391,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    p_1_out__11
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__11_ACOUT_UNCONNECTED[29:0]),
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
        .D({U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_192,U0_n_193,U0_n_193,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__11_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__11_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__11_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__11_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__11_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_443,U0_n_444,U0_n_445,U0_n_446,U0_n_447,U0_n_448,U0_n_449,U0_n_450,U0_n_451,U0_n_452,U0_n_453,U0_n_454,U0_n_455,U0_n_456,U0_n_457,U0_n_458,U0_n_459,U0_n_460,U0_n_461,U0_n_462,U0_n_463,U0_n_464,U0_n_465,U0_n_466,U0_n_467,U0_n_468,U0_n_469,U0_n_470,U0_n_471,U0_n_472,U0_n_473,U0_n_474,U0_n_475,U0_n_476,U0_n_477,U0_n_478,U0_n_479,U0_n_480,U0_n_481,U0_n_482,U0_n_483,U0_n_484,U0_n_485,U0_n_486,U0_n_487,U0_n_488,U0_n_489,U0_n_490}),
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
    p_1_out__12
       (.A({U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_442,U0_n_441,U0_n_441,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1054,U0_n_1053,U0_n_1054,U0_n_1054,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__13_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__13_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__13_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__13_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__13_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_493,U0_n_494,U0_n_495,U0_n_496,U0_n_497,U0_n_498,U0_n_499,U0_n_500,U0_n_501,U0_n_502,U0_n_503,U0_n_504,U0_n_505,U0_n_506,U0_n_507,U0_n_508,U0_n_509,U0_n_510,U0_n_511,U0_n_512,U0_n_513,U0_n_514,U0_n_515,U0_n_516,U0_n_517,U0_n_518,U0_n_519,U0_n_520,U0_n_521,U0_n_522,U0_n_523,U0_n_524,U0_n_525,U0_n_526,U0_n_527,U0_n_528,U0_n_529,U0_n_530,U0_n_531,U0_n_532,U0_n_533,U0_n_534,U0_n_535,U0_n_536,U0_n_537,U0_n_538,U0_n_539,U0_n_540}),
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
    p_1_out__14
       (.A({U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_51,U0_n_52,U0_n_52,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    p_1_out__15
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT({p_1_out__15_n_24,p_1_out__15_n_25,p_1_out__15_n_26,p_1_out__15_n_27,p_1_out__15_n_28,p_1_out__15_n_29,p_1_out__15_n_30,p_1_out__15_n_31,p_1_out__15_n_32,p_1_out__15_n_33,p_1_out__15_n_34,p_1_out__15_n_35,p_1_out__15_n_36,p_1_out__15_n_37,p_1_out__15_n_38,p_1_out__15_n_39,p_1_out__15_n_40,p_1_out__15_n_41,p_1_out__15_n_42,p_1_out__15_n_43,p_1_out__15_n_44,p_1_out__15_n_45,p_1_out__15_n_46,p_1_out__15_n_47,p_1_out__15_n_48,p_1_out__15_n_49,p_1_out__15_n_50,p_1_out__15_n_51,p_1_out__15_n_52,p_1_out__15_n_53}),
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
        .D({U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_391,U0_n_392,U0_n_391,U0_n_391,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__15_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__15_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__15_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__15_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__15_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_541,U0_n_542,U0_n_543,U0_n_544,U0_n_545,U0_n_546,U0_n_547,U0_n_548,U0_n_549,U0_n_550,U0_n_551,U0_n_552,U0_n_553,U0_n_554,U0_n_555,U0_n_556,U0_n_557,U0_n_558,U0_n_559,U0_n_560,U0_n_561,U0_n_562,U0_n_563,U0_n_564,U0_n_565,U0_n_566,U0_n_567,U0_n_568,U0_n_569,U0_n_570,U0_n_571,U0_n_572,U0_n_573,U0_n_574,U0_n_575,U0_n_576,U0_n_577,U0_n_578,U0_n_579,U0_n_580,U0_n_581,U0_n_582,U0_n_583,U0_n_584,U0_n_585,U0_n_586,U0_n_587,U0_n_588}),
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
    p_1_out__16
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({p_1_out__15_n_24,p_1_out__15_n_25,p_1_out__15_n_26,p_1_out__15_n_27,p_1_out__15_n_28,p_1_out__15_n_29,p_1_out__15_n_30,p_1_out__15_n_31,p_1_out__15_n_32,p_1_out__15_n_33,p_1_out__15_n_34,p_1_out__15_n_35,p_1_out__15_n_36,p_1_out__15_n_37,p_1_out__15_n_38,p_1_out__15_n_39,p_1_out__15_n_40,p_1_out__15_n_41,p_1_out__15_n_42,p_1_out__15_n_43,p_1_out__15_n_44,p_1_out__15_n_45,p_1_out__15_n_46,p_1_out__15_n_47,p_1_out__15_n_48,p_1_out__15_n_49,p_1_out__15_n_50,p_1_out__15_n_51,p_1_out__15_n_52,p_1_out__15_n_53}),
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
        .D({U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_52,U0_n_51,U0_n_51,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_442,U0_n_441,U0_n_441,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__17_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__17_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__17_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__17_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__17_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_717,U0_n_718,U0_n_719,U0_n_720,U0_n_721,U0_n_722,U0_n_723,U0_n_724,U0_n_725,U0_n_726,U0_n_727,U0_n_728,U0_n_729,U0_n_730,U0_n_731,U0_n_732,U0_n_733,U0_n_734,U0_n_735,U0_n_736,U0_n_737,U0_n_738,U0_n_739,U0_n_740,U0_n_741,U0_n_742,U0_n_743,U0_n_744,U0_n_745,U0_n_746,U0_n_747,U0_n_748,U0_n_749,U0_n_750,U0_n_751,U0_n_752,U0_n_753,U0_n_754,U0_n_755,U0_n_756,U0_n_757,U0_n_758,U0_n_759,U0_n_760,U0_n_761,U0_n_762,U0_n_763,U0_n_764}),
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
    p_1_out__18
       (.A({U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_193,U0_n_192,U0_n_192,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_293,U0_n_292,U0_n_292,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__19_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__19_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__19_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__19_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__19_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_765,U0_n_766,U0_n_767,U0_n_768,U0_n_769,U0_n_770,U0_n_771,U0_n_772,U0_n_773,U0_n_774,U0_n_775,U0_n_776,U0_n_777,U0_n_778,U0_n_779,U0_n_780,U0_n_781,U0_n_782,U0_n_783,U0_n_784,U0_n_785,U0_n_786,U0_n_787,U0_n_788,U0_n_789,U0_n_790,U0_n_791,U0_n_792,U0_n_793,U0_n_794,U0_n_795,U0_n_796,U0_n_797,U0_n_798,U0_n_799,U0_n_800,U0_n_801,U0_n_802,U0_n_803,U0_n_804,U0_n_805,U0_n_806,U0_n_807,U0_n_808,U0_n_809,U0_n_810,U0_n_811,U0_n_812}),
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
    p_1_out__2
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({p_1_out__1_n_24,p_1_out__1_n_25,p_1_out__1_n_26,p_1_out__1_n_27,p_1_out__1_n_28,p_1_out__1_n_29,p_1_out__1_n_30,p_1_out__1_n_31,p_1_out__1_n_32,p_1_out__1_n_33,p_1_out__1_n_34,p_1_out__1_n_35,p_1_out__1_n_36,p_1_out__1_n_37,p_1_out__1_n_38,p_1_out__1_n_39,p_1_out__1_n_40,p_1_out__1_n_41,p_1_out__1_n_42,p_1_out__1_n_43,p_1_out__1_n_44,p_1_out__1_n_45,p_1_out__1_n_46,p_1_out__1_n_47,p_1_out__1_n_48,p_1_out__1_n_49,p_1_out__1_n_50,p_1_out__1_n_51,p_1_out__1_n_52,p_1_out__1_n_53}),
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
        .D({U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_192,U0_n_193,U0_n_193,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_243,U0_n_242,U0_n_242,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_192,U0_n_193,U0_n_192,U0_n_192,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__21_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__21_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__21_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__21_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__21_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_813,U0_n_814,U0_n_815,U0_n_816,U0_n_817,U0_n_818,U0_n_819,U0_n_820,U0_n_821,U0_n_822,U0_n_823,U0_n_824,U0_n_825,U0_n_826,U0_n_827,U0_n_828,U0_n_829,U0_n_830,U0_n_831,U0_n_832,U0_n_833,U0_n_834,U0_n_835,U0_n_836,U0_n_837,U0_n_838,U0_n_839,U0_n_840,U0_n_841,U0_n_842,U0_n_843,U0_n_844,U0_n_845,U0_n_846,U0_n_847,U0_n_848,U0_n_849,U0_n_850,U0_n_851,U0_n_852,U0_n_853,U0_n_854,U0_n_855,U0_n_856,U0_n_857,U0_n_858,U0_n_859,U0_n_860}),
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
    p_1_out__22
       (.A({U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_52,U0_n_51,U0_n_51,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1054,U0_n_1053,U0_n_1053,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__23_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__23_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__23_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__23_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__23_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_861,U0_n_862,U0_n_863,U0_n_864,U0_n_865,U0_n_866,U0_n_867,U0_n_868,U0_n_869,U0_n_870,U0_n_871,U0_n_872,U0_n_873,U0_n_874,U0_n_875,U0_n_876,U0_n_877,U0_n_878,U0_n_879,U0_n_880,U0_n_881,U0_n_882,U0_n_883,U0_n_884,U0_n_885,U0_n_886,U0_n_887,U0_n_888,U0_n_889,U0_n_890,U0_n_891,U0_n_892,U0_n_893,U0_n_894,U0_n_895,U0_n_896,U0_n_897,U0_n_898,U0_n_899,U0_n_900,U0_n_901,U0_n_902,U0_n_903,U0_n_904,U0_n_905,U0_n_906,U0_n_907,U0_n_908}),
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
    p_1_out__24
       (.A({U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_441,U0_n_442,U0_n_441,U0_n_441,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    p_1_out__25
       (.A({U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_52,U0_n_51,U0_n_51,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p_1_out__25_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__25_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__25_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__25_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__25_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_909,U0_n_910,U0_n_911,U0_n_912,U0_n_913,U0_n_914,U0_n_915,U0_n_916,U0_n_917,U0_n_918,U0_n_919,U0_n_920,U0_n_921,U0_n_922,U0_n_923,U0_n_924,U0_n_925,U0_n_926,U0_n_927,U0_n_928,U0_n_929,U0_n_930,U0_n_931,U0_n_932,U0_n_933,U0_n_934,U0_n_935,U0_n_936,U0_n_937,U0_n_938,U0_n_939,U0_n_940,U0_n_941,U0_n_942,U0_n_943,U0_n_944,U0_n_945,U0_n_946,U0_n_947,U0_n_948,U0_n_949,U0_n_950,U0_n_951,U0_n_952,U0_n_953,U0_n_954,U0_n_955,U0_n_956}),
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
    p_1_out__26
       (.A({U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_243,U0_n_242,U0_n_242,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    p_1_out__27
       (.A({U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_51,U0_n_52,U0_n_51,U0_n_51,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p_1_out__27_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__27_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__27_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__27_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__27_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_957,U0_n_958,U0_n_959,U0_n_960,U0_n_961,U0_n_962,U0_n_963,U0_n_964,U0_n_965,U0_n_966,U0_n_967,U0_n_968,U0_n_969,U0_n_970,U0_n_971,U0_n_972,U0_n_973,U0_n_974,U0_n_975,U0_n_976,U0_n_977,U0_n_978,U0_n_979,U0_n_980,U0_n_981,U0_n_982,U0_n_983,U0_n_984,U0_n_985,U0_n_986,U0_n_987,U0_n_988,U0_n_989,U0_n_990,U0_n_991,U0_n_992,U0_n_993,U0_n_994,U0_n_995,U0_n_996,U0_n_997,U0_n_998,U0_n_999,U0_n_1000,U0_n_1001,U0_n_1002,U0_n_1003,U0_n_1004}),
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
    p_1_out__28
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1053,U0_n_1054,U0_n_1053,U0_n_1053,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_243,U0_n_242,U0_n_242,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .PCIN({U0_n_1005,U0_n_1006,U0_n_1007,U0_n_1008,U0_n_1009,U0_n_1010,U0_n_1011,U0_n_1012,U0_n_1013,U0_n_1014,U0_n_1015,U0_n_1016,U0_n_1017,U0_n_1018,U0_n_1019,U0_n_1020,U0_n_1021,U0_n_1022,U0_n_1023,U0_n_1024,U0_n_1025,U0_n_1026,U0_n_1027,U0_n_1028,U0_n_1029,U0_n_1030,U0_n_1031,U0_n_1032,U0_n_1033,U0_n_1034,U0_n_1035,U0_n_1036,U0_n_1037,U0_n_1038,U0_n_1039,U0_n_1040,U0_n_1041,U0_n_1042,U0_n_1043,U0_n_1044,U0_n_1045,U0_n_1046,U0_n_1047,U0_n_1048,U0_n_1049,U0_n_1050,U0_n_1051,U0_n_1052}),
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
       (.A({U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_243,U0_n_242,U0_n_242,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__3_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__3_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__3_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__3_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__3_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_244,U0_n_245,U0_n_246,U0_n_247,U0_n_248,U0_n_249,U0_n_250,U0_n_251,U0_n_252,U0_n_253,U0_n_254,U0_n_255,U0_n_256,U0_n_257,U0_n_258,U0_n_259,U0_n_260,U0_n_261,U0_n_262,U0_n_263,U0_n_264,U0_n_265,U0_n_266,U0_n_267,U0_n_268,U0_n_269,U0_n_270,U0_n_271,U0_n_272,U0_n_273,U0_n_274,U0_n_275,U0_n_276,U0_n_277,U0_n_278,U0_n_279,U0_n_280,U0_n_281,U0_n_282,U0_n_283,U0_n_284,U0_n_285,U0_n_286,U0_n_287,U0_n_288,U0_n_289,U0_n_290,U0_n_291}),
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
        .D({U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_293,U0_n_292,U0_n_292,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_51,U0_n_52,U0_n_52,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
    p_1_out__5
       (.A({U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_242,U0_n_243,U0_n_242,U0_n_242,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .MULTSIGNOUT(NLW_p_1_out__5_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__5_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__5_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__5_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__5_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_295,U0_n_296,U0_n_297,U0_n_298,U0_n_299,U0_n_300,U0_n_301,U0_n_302,U0_n_303,U0_n_304,U0_n_305,U0_n_306,U0_n_307,U0_n_308,U0_n_309,U0_n_310,U0_n_311,U0_n_312,U0_n_313,U0_n_314,U0_n_315,U0_n_316,U0_n_317,U0_n_318,U0_n_319,U0_n_320,U0_n_321,U0_n_322,U0_n_323,U0_n_324,U0_n_325,U0_n_326,U0_n_327,U0_n_328,U0_n_329,U0_n_330,U0_n_331,U0_n_332,U0_n_333,U0_n_334,U0_n_335,U0_n_336,U0_n_337,U0_n_338,U0_n_339,U0_n_340,U0_n_341,U0_n_342}),
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
        .D({U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_292,U0_n_293,U0_n_292,U0_n_292,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
       (.A({U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_52,U0_n_51,U0_n_52,U0_n_52,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_p_1_out__7_ACOUT_UNCONNECTED[29:0]),
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
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__7_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__7_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__7_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__7_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__7_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_343,U0_n_344,U0_n_345,U0_n_346,U0_n_347,U0_n_348,U0_n_349,U0_n_350,U0_n_351,U0_n_352,U0_n_353,U0_n_354,U0_n_355,U0_n_356,U0_n_357,U0_n_358,U0_n_359,U0_n_360,U0_n_361,U0_n_362,U0_n_363,U0_n_364,U0_n_365,U0_n_366,U0_n_367,U0_n_368,U0_n_369,U0_n_370,U0_n_371,U0_n_372,U0_n_373,U0_n_374,U0_n_375,U0_n_376,U0_n_377,U0_n_378,U0_n_379,U0_n_380,U0_n_381,U0_n_382,U0_n_383,U0_n_384,U0_n_385,U0_n_386,U0_n_387,U0_n_388,U0_n_389,U0_n_390}),
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
    p_1_out__8
       (.A({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_193,U0_n_192,U0_n_193,U0_n_193,U0_n_53,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
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
        .D({U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_491,U0_n_492,U0_n_491,U0_n_491,U0_n_294,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b1,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_p_1_out__9_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_p_1_out__9_OVERFLOW_UNCONNECTED),
        .P(NLW_p_1_out__9_P_UNCONNECTED[47:0]),
        .PATTERNBDETECT(NLW_p_1_out__9_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_p_1_out__9_PATTERNDETECT_UNCONNECTED),
        .PCIN({U0_n_393,U0_n_394,U0_n_395,U0_n_396,U0_n_397,U0_n_398,U0_n_399,U0_n_400,U0_n_401,U0_n_402,U0_n_403,U0_n_404,U0_n_405,U0_n_406,U0_n_407,U0_n_408,U0_n_409,U0_n_410,U0_n_411,U0_n_412,U0_n_413,U0_n_414,U0_n_415,U0_n_416,U0_n_417,U0_n_418,U0_n_419,U0_n_420,U0_n_421,U0_n_422,U0_n_423,U0_n_424,U0_n_425,U0_n_426,U0_n_427,U0_n_428,U0_n_429,U0_n_430,U0_n_431,U0_n_432,U0_n_433,U0_n_434,U0_n_435,U0_n_436,U0_n_437,U0_n_438,U0_n_439,U0_n_440}),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_11
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_12
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_15
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_16
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_17
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_18
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_19
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_20
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_21
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_22
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_23
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_24
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_25
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_26
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_27
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_28
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_29
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_30
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_31
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

  LUT4 #(
    .INIT(16'hFCEE)) 
    \b1_data[30]_i_15 
       (.I0(dff[1]),
        .I1(PAYLOAD_i_reg[1]),
        .I2(out),
        .I3(PAYLOAD_i_reg[0]),
        .O(\dff_reg[1]_0 ));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_32
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_33
   (b1_data,
    out,
    \b1_data_reg[30] ,
    Q,
    \b1_data_reg[30]_0 ,
    \b1_data_reg[30]_1 ,
    \b1_data_reg[30]_2 ,
    PAYLOAD_i_reg,
    GOLAY_i_reg,
    \b1_data_reg[31] ,
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0 ,
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0_0 ,
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ,
    \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ,
    \b1_data_reg[127] ,
    \b1_data_reg[127]_0 ,
    \b1_data_reg[126] ,
    \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0 ,
    \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 ,
    \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__1 ,
    \b1_data_reg[127]_1 ,
    \b1_data[30]_i_3_0 ,
    \b1_data[30]_i_3_1 ,
    aclk,
    \dff_reg[0]_0 );
  output [7:0]b1_data;
  input [0:0]out;
  input \b1_data_reg[30] ;
  input [1:0]Q;
  input \b1_data_reg[30]_0 ;
  input \b1_data_reg[30]_1 ;
  input \b1_data_reg[30]_2 ;
  input [3:0]PAYLOAD_i_reg;
  input [3:0]GOLAY_i_reg;
  input \b1_data_reg[31] ;
  input \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0 ;
  input \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0_0 ;
  input \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ;
  input \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ;
  input \b1_data_reg[127] ;
  input \b1_data_reg[127]_0 ;
  input \b1_data_reg[126] ;
  input \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0 ;
  input \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 ;
  input \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__1 ;
  input \b1_data_reg[127]_1 ;
  input \b1_data[30]_i_3_0 ;
  input \b1_data[30]_i_3_1 ;
  input aclk;
  input [0:0]\dff_reg[0]_0 ;

  wire [3:0]GOLAY_i_reg;
  wire [3:0]PAYLOAD_i_reg;
  wire [1:0]Q;
  wire aclk;
  wire [7:0]b1_data;
  wire \b1_data[126]_i_3_n_0 ;
  wire \b1_data[127]_i_3_n_0 ;
  wire \b1_data[30]_i_14_n_0 ;
  wire \b1_data[30]_i_3_0 ;
  wire \b1_data[30]_i_3_1 ;
  wire \b1_data[30]_i_3_n_0 ;
  wire \b1_data[30]_i_9_n_0 ;
  wire \b1_data[31]_i_3_n_0 ;
  wire \b1_data_reg[126] ;
  wire \b1_data_reg[127] ;
  wire \b1_data_reg[127]_0 ;
  wire \b1_data_reg[127]_1 ;
  wire \b1_data_reg[30] ;
  wire \b1_data_reg[30]_0 ;
  wire \b1_data_reg[30]_1 ;
  wire \b1_data_reg[30]_2 ;
  wire \b1_data_reg[31] ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_3_n_0 ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__1_i_3_n_0 ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0 ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0_0 ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ;
  wire \b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__0_i_3_n_0 ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__1_i_3_n_0 ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0 ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 ;
  wire \b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__1 ;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;
  wire [0:0]\dff_reg[0]_0 ;
  wire [0:0]out;

  LUT6 #(
    .INIT(64'hFEEEFEEEEEFEFEEE)) 
    \b1_data[126]_i_1 
       (.I0(\b1_data_reg[126] ),
        .I1(\b1_data[126]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b1_data_reg[127]_0 ),
        .I4(\b1_data_reg[30]_0 ),
        .I5(\b1_data_reg[30]_1 ),
        .O(b1_data[6]));
  LUT6 #(
    .INIT(64'h208A2A808A20802A)) 
    \b1_data[126]_i_3 
       (.I0(Q[1]),
        .I1(\b1_data_reg[127]_1 ),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 ),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b1_data[126]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFEEEEEFE)) 
    \b1_data[127]_i_1 
       (.I0(\b1_data_reg[127] ),
        .I1(\b1_data[127]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b1_data_reg[127]_0 ),
        .I4(\b1_data_reg[30]_0 ),
        .I5(\b1_data_reg[30]_1 ),
        .O(b1_data[7]));
  LUT6 #(
    .INIT(64'h8A20802A208A2A80)) 
    \b1_data[127]_i_3 
       (.I0(Q[1]),
        .I1(\b1_data_reg[127]_1 ),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 ),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b1_data[127]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEEEFEEEFEFEEEFE)) 
    \b1_data[30]_i_1 
       (.I0(\b1_data_reg[30] ),
        .I1(\b1_data[30]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b1_data_reg[30]_0 ),
        .I4(\b1_data_reg[30]_1 ),
        .I5(\b1_data_reg[30]_2 ),
        .O(b1_data[0]));
  LUT4 #(
    .INIT(16'h4FFF)) 
    \b1_data[30]_i_14 
       (.I0(dff[1]),
        .I1(PAYLOAD_i_reg[2]),
        .I2(PAYLOAD_i_reg[0]),
        .I3(PAYLOAD_i_reg[3]),
        .O(\b1_data[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'h0202A208A8A808A2)) 
    \b1_data[30]_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[2]),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b1_data[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h4F4F444F4F4F4F4F)) 
    \b1_data[30]_i_9 
       (.I0(\b1_data[30]_i_14_n_0 ),
        .I1(\b1_data[30]_i_3_0 ),
        .I2(\b1_data[30]_i_3_1 ),
        .I3(PAYLOAD_i_reg[1]),
        .I4(out),
        .I5(PAYLOAD_i_reg[2]),
        .O(\b1_data[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEFEEEFEEEEEFEEE)) 
    \b1_data[31]_i_1 
       (.I0(\b1_data_reg[31] ),
        .I1(\b1_data[31]_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b1_data_reg[30]_0 ),
        .I4(\b1_data_reg[30]_1 ),
        .I5(\b1_data_reg[30]_2 ),
        .O(b1_data[1]));
  LUT6 #(
    .INIT(64'hA8A808A20202A208)) 
    \b1_data[31]_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[3]),
        .I3(GOLAY_i_reg[1]),
        .I4(GOLAY_i_reg[2]),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b1_data[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEEEFEFEEE)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_1 
       (.I0(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0 ),
        .I1(\b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0_0 ),
        .I4(\b1_data_reg[30]_0 ),
        .I5(\b1_data_reg[30]_1 ),
        .O(b1_data[2]));
  LUT6 #(
    .INIT(64'h8A20802A208A2A80)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_3 
       (.I0(Q[1]),
        .I1(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b1_data_reg[30]_2 ),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFEEEEEFE)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__1_i_1 
       (.I0(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1 ),
        .I1(\b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__1_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__0_0 ),
        .I4(\b1_data_reg[30]_0 ),
        .I5(\b1_data_reg[30]_1 ),
        .O(b1_data[3]));
  LUT6 #(
    .INIT(64'h208A2A808A20802A)) 
    \b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__1_i_3 
       (.I0(Q[1]),
        .I1(\b3_OUTPUT_ADD_FG[1].b3_add_out1_reg[1]__1_0 ),
        .I2(PAYLOAD_i_reg[0]),
        .I3(GOLAY_i_reg[0]),
        .I4(\b1_data_reg[30]_2 ),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b3_OUTPUT_ADD_FG[1].b3_add_out1[1]__1_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hEEFEEEFEFEEEEEFE)) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__0_i_1 
       (.I0(\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0 ),
        .I1(\b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__0_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 ),
        .I4(\b1_data_reg[30]_0 ),
        .I5(\b1_data_reg[30]_1 ),
        .O(b1_data[4]));
  LUT6 #(
    .INIT(64'hA08800280A22AA82)) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__0_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[2]),
        .I3(GOLAY_i_reg[3]),
        .I4(GOLAY_i_reg[1]),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__0_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFEEEFEEEEEFEFEEE)) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__1_i_1 
       (.I0(\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__1 ),
        .I1(\b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__1_i_3_n_0 ),
        .I2(Q[0]),
        .I3(\b3_OUTPUT_ADD_FG[3].b3_add_out1_reg[3]__0_0 ),
        .I4(\b1_data_reg[30]_0 ),
        .I5(\b1_data_reg[30]_1 ),
        .O(b1_data[5]));
  LUT6 #(
    .INIT(64'h0A22AA82A0880028)) 
    \b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__1_i_3 
       (.I0(Q[1]),
        .I1(PAYLOAD_i_reg[0]),
        .I2(GOLAY_i_reg[2]),
        .I3(GOLAY_i_reg[3]),
        .I4(GOLAY_i_reg[1]),
        .I5(\b1_data[30]_i_9_n_0 ),
        .O(\b3_OUTPUT_ADD_FG[3].b3_add_out1[3]__1_i_3_n_0 ));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_34
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

  LUT6 #(
    .INIT(64'hF1FFF3FFF1FFFFFF)) 
    \b1_data[30]_i_16 
       (.I0(dff[1]),
        .I1(PAYLOAD_i_reg[2]),
        .I2(PAYLOAD_i_reg[3]),
        .I3(PAYLOAD_i_reg[0]),
        .I4(PAYLOAD_i_reg[1]),
        .I5(out),
        .O(\dff_reg[1]_0 ));
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_35
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_36
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_38
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9
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
