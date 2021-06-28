// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Jan 11 15:38:54 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_SIVERS_gpio_0_1_sim_netlist.v
// Design      : design_1_SIVERS_gpio_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIVERS_GPIO_CHANGE_v2
   (o_INC_BP,
    o_RST_BP,
    o_RTN_BP,
    i_TRIGGER,
    aclk,
    aresetn,
    D,
    \b0_M_reg[4]_0 ,
    \b0_N_TRN_reg[9]_0 ,
    \b0_P_TRN_reg[9]_0 ,
    \b0_T_INIT_reg[15]_0 ,
    \b0_T_HIGH_reg[6]_0 ,
    out);
  output o_INC_BP;
  output o_RST_BP;
  output o_RTN_BP;
  input i_TRIGGER;
  input aclk;
  input aresetn;
  input [3:0]D;
  input [4:0]\b0_M_reg[4]_0 ;
  input [9:0]\b0_N_TRN_reg[9]_0 ;
  input [9:0]\b0_P_TRN_reg[9]_0 ;
  input [15:0]\b0_T_INIT_reg[15]_0 ;
  input [6:0]\b0_T_HIGH_reg[6]_0 ;
  input [0:0]out;

  wire [3:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[0]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[1]_i_4_n_0 ;
  wire INC;
  wire [31:1]L_count;
  wire \L_count[0]_i_1_n_0 ;
  wire L_count_1;
  wire \L_count_reg[16]_i_2_n_0 ;
  wire \L_count_reg[16]_i_2_n_1 ;
  wire \L_count_reg[16]_i_2_n_2 ;
  wire \L_count_reg[16]_i_2_n_3 ;
  wire \L_count_reg[16]_i_2_n_4 ;
  wire \L_count_reg[16]_i_2_n_5 ;
  wire \L_count_reg[16]_i_2_n_6 ;
  wire \L_count_reg[16]_i_2_n_7 ;
  wire \L_count_reg[24]_i_2_n_0 ;
  wire \L_count_reg[24]_i_2_n_1 ;
  wire \L_count_reg[24]_i_2_n_2 ;
  wire \L_count_reg[24]_i_2_n_3 ;
  wire \L_count_reg[24]_i_2_n_4 ;
  wire \L_count_reg[24]_i_2_n_5 ;
  wire \L_count_reg[24]_i_2_n_6 ;
  wire \L_count_reg[24]_i_2_n_7 ;
  wire \L_count_reg[31]_i_3_n_2 ;
  wire \L_count_reg[31]_i_3_n_3 ;
  wire \L_count_reg[31]_i_3_n_4 ;
  wire \L_count_reg[31]_i_3_n_5 ;
  wire \L_count_reg[31]_i_3_n_6 ;
  wire \L_count_reg[31]_i_3_n_7 ;
  wire \L_count_reg[8]_i_2_n_0 ;
  wire \L_count_reg[8]_i_2_n_1 ;
  wire \L_count_reg[8]_i_2_n_2 ;
  wire \L_count_reg[8]_i_2_n_3 ;
  wire \L_count_reg[8]_i_2_n_4 ;
  wire \L_count_reg[8]_i_2_n_5 ;
  wire \L_count_reg[8]_i_2_n_6 ;
  wire \L_count_reg[8]_i_2_n_7 ;
  wire \L_count_reg_n_0_[0] ;
  wire \L_count_reg_n_0_[10] ;
  wire \L_count_reg_n_0_[11] ;
  wire \L_count_reg_n_0_[12] ;
  wire \L_count_reg_n_0_[13] ;
  wire \L_count_reg_n_0_[14] ;
  wire \L_count_reg_n_0_[15] ;
  wire \L_count_reg_n_0_[16] ;
  wire \L_count_reg_n_0_[17] ;
  wire \L_count_reg_n_0_[18] ;
  wire \L_count_reg_n_0_[19] ;
  wire \L_count_reg_n_0_[1] ;
  wire \L_count_reg_n_0_[20] ;
  wire \L_count_reg_n_0_[21] ;
  wire \L_count_reg_n_0_[22] ;
  wire \L_count_reg_n_0_[23] ;
  wire \L_count_reg_n_0_[24] ;
  wire \L_count_reg_n_0_[25] ;
  wire \L_count_reg_n_0_[26] ;
  wire \L_count_reg_n_0_[27] ;
  wire \L_count_reg_n_0_[28] ;
  wire \L_count_reg_n_0_[29] ;
  wire \L_count_reg_n_0_[2] ;
  wire \L_count_reg_n_0_[30] ;
  wire \L_count_reg_n_0_[31] ;
  wire \L_count_reg_n_0_[3] ;
  wire \L_count_reg_n_0_[4] ;
  wire \L_count_reg_n_0_[5] ;
  wire \L_count_reg_n_0_[6] ;
  wire \L_count_reg_n_0_[7] ;
  wire \L_count_reg_n_0_[8] ;
  wire \L_count_reg_n_0_[9] ;
  wire M_count;
  wire \M_count[0]_i_10_n_0 ;
  wire \M_count[0]_i_3_n_0 ;
  wire \M_count[0]_i_4_n_0 ;
  wire \M_count[0]_i_5_n_0 ;
  wire \M_count[0]_i_6_n_0 ;
  wire \M_count[0]_i_7_n_0 ;
  wire \M_count[0]_i_8_n_0 ;
  wire \M_count[0]_i_9_n_0 ;
  wire \M_count[16]_i_2_n_0 ;
  wire \M_count[16]_i_3_n_0 ;
  wire \M_count[16]_i_4_n_0 ;
  wire \M_count[16]_i_5_n_0 ;
  wire \M_count[16]_i_6_n_0 ;
  wire \M_count[16]_i_7_n_0 ;
  wire \M_count[16]_i_8_n_0 ;
  wire \M_count[16]_i_9_n_0 ;
  wire \M_count[24]_i_2_n_0 ;
  wire \M_count[24]_i_3_n_0 ;
  wire \M_count[24]_i_4_n_0 ;
  wire \M_count[24]_i_5_n_0 ;
  wire \M_count[24]_i_6_n_0 ;
  wire \M_count[24]_i_7_n_0 ;
  wire \M_count[24]_i_8_n_0 ;
  wire \M_count[24]_i_9_n_0 ;
  wire \M_count[8]_i_2_n_0 ;
  wire \M_count[8]_i_3_n_0 ;
  wire \M_count[8]_i_4_n_0 ;
  wire \M_count[8]_i_5_n_0 ;
  wire \M_count[8]_i_6_n_0 ;
  wire \M_count[8]_i_7_n_0 ;
  wire \M_count[8]_i_8_n_0 ;
  wire \M_count[8]_i_9_n_0 ;
  wire [31:0]M_count_reg;
  wire \M_count_reg[0]_i_2_n_0 ;
  wire \M_count_reg[0]_i_2_n_1 ;
  wire \M_count_reg[0]_i_2_n_10 ;
  wire \M_count_reg[0]_i_2_n_11 ;
  wire \M_count_reg[0]_i_2_n_12 ;
  wire \M_count_reg[0]_i_2_n_13 ;
  wire \M_count_reg[0]_i_2_n_14 ;
  wire \M_count_reg[0]_i_2_n_15 ;
  wire \M_count_reg[0]_i_2_n_2 ;
  wire \M_count_reg[0]_i_2_n_3 ;
  wire \M_count_reg[0]_i_2_n_4 ;
  wire \M_count_reg[0]_i_2_n_5 ;
  wire \M_count_reg[0]_i_2_n_6 ;
  wire \M_count_reg[0]_i_2_n_7 ;
  wire \M_count_reg[0]_i_2_n_8 ;
  wire \M_count_reg[0]_i_2_n_9 ;
  wire \M_count_reg[16]_i_1_n_0 ;
  wire \M_count_reg[16]_i_1_n_1 ;
  wire \M_count_reg[16]_i_1_n_10 ;
  wire \M_count_reg[16]_i_1_n_11 ;
  wire \M_count_reg[16]_i_1_n_12 ;
  wire \M_count_reg[16]_i_1_n_13 ;
  wire \M_count_reg[16]_i_1_n_14 ;
  wire \M_count_reg[16]_i_1_n_15 ;
  wire \M_count_reg[16]_i_1_n_2 ;
  wire \M_count_reg[16]_i_1_n_3 ;
  wire \M_count_reg[16]_i_1_n_4 ;
  wire \M_count_reg[16]_i_1_n_5 ;
  wire \M_count_reg[16]_i_1_n_6 ;
  wire \M_count_reg[16]_i_1_n_7 ;
  wire \M_count_reg[16]_i_1_n_8 ;
  wire \M_count_reg[16]_i_1_n_9 ;
  wire \M_count_reg[24]_i_1_n_1 ;
  wire \M_count_reg[24]_i_1_n_10 ;
  wire \M_count_reg[24]_i_1_n_11 ;
  wire \M_count_reg[24]_i_1_n_12 ;
  wire \M_count_reg[24]_i_1_n_13 ;
  wire \M_count_reg[24]_i_1_n_14 ;
  wire \M_count_reg[24]_i_1_n_15 ;
  wire \M_count_reg[24]_i_1_n_2 ;
  wire \M_count_reg[24]_i_1_n_3 ;
  wire \M_count_reg[24]_i_1_n_4 ;
  wire \M_count_reg[24]_i_1_n_5 ;
  wire \M_count_reg[24]_i_1_n_6 ;
  wire \M_count_reg[24]_i_1_n_7 ;
  wire \M_count_reg[24]_i_1_n_8 ;
  wire \M_count_reg[24]_i_1_n_9 ;
  wire \M_count_reg[8]_i_1_n_0 ;
  wire \M_count_reg[8]_i_1_n_1 ;
  wire \M_count_reg[8]_i_1_n_10 ;
  wire \M_count_reg[8]_i_1_n_11 ;
  wire \M_count_reg[8]_i_1_n_12 ;
  wire \M_count_reg[8]_i_1_n_13 ;
  wire \M_count_reg[8]_i_1_n_14 ;
  wire \M_count_reg[8]_i_1_n_15 ;
  wire \M_count_reg[8]_i_1_n_2 ;
  wire \M_count_reg[8]_i_1_n_3 ;
  wire \M_count_reg[8]_i_1_n_4 ;
  wire \M_count_reg[8]_i_1_n_5 ;
  wire \M_count_reg[8]_i_1_n_6 ;
  wire \M_count_reg[8]_i_1_n_7 ;
  wire \M_count_reg[8]_i_1_n_8 ;
  wire \M_count_reg[8]_i_1_n_9 ;
  wire N_count;
  wire \N_count[0]_i_10_n_0 ;
  wire \N_count[0]_i_11_n_0 ;
  wire \N_count[0]_i_3_n_0 ;
  wire \N_count[0]_i_4_n_0 ;
  wire \N_count[0]_i_5_n_0 ;
  wire \N_count[0]_i_6_n_0 ;
  wire \N_count[0]_i_7_n_0 ;
  wire \N_count[0]_i_8_n_0 ;
  wire \N_count[0]_i_9_n_0 ;
  wire \N_count[16]_i_2_n_0 ;
  wire \N_count[16]_i_3_n_0 ;
  wire \N_count[16]_i_4_n_0 ;
  wire \N_count[16]_i_5_n_0 ;
  wire \N_count[16]_i_6_n_0 ;
  wire \N_count[16]_i_7_n_0 ;
  wire \N_count[16]_i_8_n_0 ;
  wire \N_count[16]_i_9_n_0 ;
  wire \N_count[24]_i_2_n_0 ;
  wire \N_count[24]_i_3_n_0 ;
  wire \N_count[24]_i_4_n_0 ;
  wire \N_count[24]_i_5_n_0 ;
  wire \N_count[24]_i_6_n_0 ;
  wire \N_count[24]_i_7_n_0 ;
  wire \N_count[24]_i_8_n_0 ;
  wire \N_count[24]_i_9_n_0 ;
  wire \N_count[8]_i_2_n_0 ;
  wire \N_count[8]_i_3_n_0 ;
  wire \N_count[8]_i_4_n_0 ;
  wire \N_count[8]_i_5_n_0 ;
  wire \N_count[8]_i_6_n_0 ;
  wire \N_count[8]_i_7_n_0 ;
  wire \N_count[8]_i_8_n_0 ;
  wire \N_count[8]_i_9_n_0 ;
  wire [31:0]N_count_reg;
  wire \N_count_reg[0]_i_2_n_0 ;
  wire \N_count_reg[0]_i_2_n_1 ;
  wire \N_count_reg[0]_i_2_n_10 ;
  wire \N_count_reg[0]_i_2_n_11 ;
  wire \N_count_reg[0]_i_2_n_12 ;
  wire \N_count_reg[0]_i_2_n_13 ;
  wire \N_count_reg[0]_i_2_n_14 ;
  wire \N_count_reg[0]_i_2_n_15 ;
  wire \N_count_reg[0]_i_2_n_2 ;
  wire \N_count_reg[0]_i_2_n_3 ;
  wire \N_count_reg[0]_i_2_n_4 ;
  wire \N_count_reg[0]_i_2_n_5 ;
  wire \N_count_reg[0]_i_2_n_6 ;
  wire \N_count_reg[0]_i_2_n_7 ;
  wire \N_count_reg[0]_i_2_n_8 ;
  wire \N_count_reg[0]_i_2_n_9 ;
  wire \N_count_reg[16]_i_1_n_0 ;
  wire \N_count_reg[16]_i_1_n_1 ;
  wire \N_count_reg[16]_i_1_n_10 ;
  wire \N_count_reg[16]_i_1_n_11 ;
  wire \N_count_reg[16]_i_1_n_12 ;
  wire \N_count_reg[16]_i_1_n_13 ;
  wire \N_count_reg[16]_i_1_n_14 ;
  wire \N_count_reg[16]_i_1_n_15 ;
  wire \N_count_reg[16]_i_1_n_2 ;
  wire \N_count_reg[16]_i_1_n_3 ;
  wire \N_count_reg[16]_i_1_n_4 ;
  wire \N_count_reg[16]_i_1_n_5 ;
  wire \N_count_reg[16]_i_1_n_6 ;
  wire \N_count_reg[16]_i_1_n_7 ;
  wire \N_count_reg[16]_i_1_n_8 ;
  wire \N_count_reg[16]_i_1_n_9 ;
  wire \N_count_reg[24]_i_1_n_1 ;
  wire \N_count_reg[24]_i_1_n_10 ;
  wire \N_count_reg[24]_i_1_n_11 ;
  wire \N_count_reg[24]_i_1_n_12 ;
  wire \N_count_reg[24]_i_1_n_13 ;
  wire \N_count_reg[24]_i_1_n_14 ;
  wire \N_count_reg[24]_i_1_n_15 ;
  wire \N_count_reg[24]_i_1_n_2 ;
  wire \N_count_reg[24]_i_1_n_3 ;
  wire \N_count_reg[24]_i_1_n_4 ;
  wire \N_count_reg[24]_i_1_n_5 ;
  wire \N_count_reg[24]_i_1_n_6 ;
  wire \N_count_reg[24]_i_1_n_7 ;
  wire \N_count_reg[24]_i_1_n_8 ;
  wire \N_count_reg[24]_i_1_n_9 ;
  wire \N_count_reg[8]_i_1_n_0 ;
  wire \N_count_reg[8]_i_1_n_1 ;
  wire \N_count_reg[8]_i_1_n_10 ;
  wire \N_count_reg[8]_i_1_n_11 ;
  wire \N_count_reg[8]_i_1_n_12 ;
  wire \N_count_reg[8]_i_1_n_13 ;
  wire \N_count_reg[8]_i_1_n_14 ;
  wire \N_count_reg[8]_i_1_n_15 ;
  wire \N_count_reg[8]_i_1_n_2 ;
  wire \N_count_reg[8]_i_1_n_3 ;
  wire \N_count_reg[8]_i_1_n_4 ;
  wire \N_count_reg[8]_i_1_n_5 ;
  wire \N_count_reg[8]_i_1_n_6 ;
  wire \N_count_reg[8]_i_1_n_7 ;
  wire \N_count_reg[8]_i_1_n_8 ;
  wire \N_count_reg[8]_i_1_n_9 ;
  wire \P_count[0]_i_10_n_0 ;
  wire \P_count[0]_i_11_n_0 ;
  wire \P_count[0]_i_1_n_0 ;
  wire \P_count[0]_i_3_n_0 ;
  wire \P_count[0]_i_4_n_0 ;
  wire \P_count[0]_i_5_n_0 ;
  wire \P_count[0]_i_6_n_0 ;
  wire \P_count[0]_i_7_n_0 ;
  wire \P_count[0]_i_8_n_0 ;
  wire \P_count[0]_i_9_n_0 ;
  wire \P_count[16]_i_2_n_0 ;
  wire \P_count[16]_i_3_n_0 ;
  wire \P_count[16]_i_4_n_0 ;
  wire \P_count[16]_i_5_n_0 ;
  wire \P_count[16]_i_6_n_0 ;
  wire \P_count[16]_i_7_n_0 ;
  wire \P_count[16]_i_8_n_0 ;
  wire \P_count[16]_i_9_n_0 ;
  wire \P_count[24]_i_2_n_0 ;
  wire \P_count[24]_i_3_n_0 ;
  wire \P_count[24]_i_4_n_0 ;
  wire \P_count[24]_i_5_n_0 ;
  wire \P_count[24]_i_6_n_0 ;
  wire \P_count[24]_i_7_n_0 ;
  wire \P_count[24]_i_8_n_0 ;
  wire \P_count[24]_i_9_n_0 ;
  wire \P_count[8]_i_2_n_0 ;
  wire \P_count[8]_i_3_n_0 ;
  wire \P_count[8]_i_4_n_0 ;
  wire \P_count[8]_i_5_n_0 ;
  wire \P_count[8]_i_6_n_0 ;
  wire \P_count[8]_i_7_n_0 ;
  wire \P_count[8]_i_8_n_0 ;
  wire \P_count[8]_i_9_n_0 ;
  wire [31:0]P_count_reg;
  wire \P_count_reg[0]_i_2_n_0 ;
  wire \P_count_reg[0]_i_2_n_1 ;
  wire \P_count_reg[0]_i_2_n_10 ;
  wire \P_count_reg[0]_i_2_n_11 ;
  wire \P_count_reg[0]_i_2_n_12 ;
  wire \P_count_reg[0]_i_2_n_13 ;
  wire \P_count_reg[0]_i_2_n_14 ;
  wire \P_count_reg[0]_i_2_n_15 ;
  wire \P_count_reg[0]_i_2_n_2 ;
  wire \P_count_reg[0]_i_2_n_3 ;
  wire \P_count_reg[0]_i_2_n_4 ;
  wire \P_count_reg[0]_i_2_n_5 ;
  wire \P_count_reg[0]_i_2_n_6 ;
  wire \P_count_reg[0]_i_2_n_7 ;
  wire \P_count_reg[0]_i_2_n_8 ;
  wire \P_count_reg[0]_i_2_n_9 ;
  wire \P_count_reg[16]_i_1_n_0 ;
  wire \P_count_reg[16]_i_1_n_1 ;
  wire \P_count_reg[16]_i_1_n_10 ;
  wire \P_count_reg[16]_i_1_n_11 ;
  wire \P_count_reg[16]_i_1_n_12 ;
  wire \P_count_reg[16]_i_1_n_13 ;
  wire \P_count_reg[16]_i_1_n_14 ;
  wire \P_count_reg[16]_i_1_n_15 ;
  wire \P_count_reg[16]_i_1_n_2 ;
  wire \P_count_reg[16]_i_1_n_3 ;
  wire \P_count_reg[16]_i_1_n_4 ;
  wire \P_count_reg[16]_i_1_n_5 ;
  wire \P_count_reg[16]_i_1_n_6 ;
  wire \P_count_reg[16]_i_1_n_7 ;
  wire \P_count_reg[16]_i_1_n_8 ;
  wire \P_count_reg[16]_i_1_n_9 ;
  wire \P_count_reg[24]_i_1_n_1 ;
  wire \P_count_reg[24]_i_1_n_10 ;
  wire \P_count_reg[24]_i_1_n_11 ;
  wire \P_count_reg[24]_i_1_n_12 ;
  wire \P_count_reg[24]_i_1_n_13 ;
  wire \P_count_reg[24]_i_1_n_14 ;
  wire \P_count_reg[24]_i_1_n_15 ;
  wire \P_count_reg[24]_i_1_n_2 ;
  wire \P_count_reg[24]_i_1_n_3 ;
  wire \P_count_reg[24]_i_1_n_4 ;
  wire \P_count_reg[24]_i_1_n_5 ;
  wire \P_count_reg[24]_i_1_n_6 ;
  wire \P_count_reg[24]_i_1_n_7 ;
  wire \P_count_reg[24]_i_1_n_8 ;
  wire \P_count_reg[24]_i_1_n_9 ;
  wire \P_count_reg[8]_i_1_n_0 ;
  wire \P_count_reg[8]_i_1_n_1 ;
  wire \P_count_reg[8]_i_1_n_10 ;
  wire \P_count_reg[8]_i_1_n_11 ;
  wire \P_count_reg[8]_i_1_n_12 ;
  wire \P_count_reg[8]_i_1_n_13 ;
  wire \P_count_reg[8]_i_1_n_14 ;
  wire \P_count_reg[8]_i_1_n_15 ;
  wire \P_count_reg[8]_i_1_n_2 ;
  wire \P_count_reg[8]_i_1_n_3 ;
  wire \P_count_reg[8]_i_1_n_4 ;
  wire \P_count_reg[8]_i_1_n_5 ;
  wire \P_count_reg[8]_i_1_n_6 ;
  wire \P_count_reg[8]_i_1_n_7 ;
  wire \P_count_reg[8]_i_1_n_8 ;
  wire \P_count_reg[8]_i_1_n_9 ;
  wire RST;
  wire RTN;
  wire T_INIT_count;
  wire \T_INIT_count[0]_i_10_n_0 ;
  wire \T_INIT_count[0]_i_11_n_0 ;
  wire \T_INIT_count[0]_i_3_n_0 ;
  wire \T_INIT_count[0]_i_4_n_0 ;
  wire \T_INIT_count[0]_i_5_n_0 ;
  wire \T_INIT_count[0]_i_6_n_0 ;
  wire \T_INIT_count[0]_i_7_n_0 ;
  wire \T_INIT_count[0]_i_8_n_0 ;
  wire \T_INIT_count[0]_i_9_n_0 ;
  wire \T_INIT_count[16]_i_2_n_0 ;
  wire \T_INIT_count[16]_i_3_n_0 ;
  wire \T_INIT_count[16]_i_4_n_0 ;
  wire \T_INIT_count[16]_i_5_n_0 ;
  wire \T_INIT_count[16]_i_6_n_0 ;
  wire \T_INIT_count[16]_i_7_n_0 ;
  wire \T_INIT_count[16]_i_8_n_0 ;
  wire \T_INIT_count[16]_i_9_n_0 ;
  wire \T_INIT_count[24]_i_2_n_0 ;
  wire \T_INIT_count[24]_i_3_n_0 ;
  wire \T_INIT_count[24]_i_4_n_0 ;
  wire \T_INIT_count[24]_i_5_n_0 ;
  wire \T_INIT_count[24]_i_6_n_0 ;
  wire \T_INIT_count[24]_i_7_n_0 ;
  wire \T_INIT_count[24]_i_8_n_0 ;
  wire \T_INIT_count[24]_i_9_n_0 ;
  wire \T_INIT_count[8]_i_2_n_0 ;
  wire \T_INIT_count[8]_i_3_n_0 ;
  wire \T_INIT_count[8]_i_4_n_0 ;
  wire \T_INIT_count[8]_i_5_n_0 ;
  wire \T_INIT_count[8]_i_6_n_0 ;
  wire \T_INIT_count[8]_i_7_n_0 ;
  wire \T_INIT_count[8]_i_8_n_0 ;
  wire \T_INIT_count[8]_i_9_n_0 ;
  wire [31:0]T_INIT_count_reg;
  wire \T_INIT_count_reg[0]_i_2_n_0 ;
  wire \T_INIT_count_reg[0]_i_2_n_1 ;
  wire \T_INIT_count_reg[0]_i_2_n_10 ;
  wire \T_INIT_count_reg[0]_i_2_n_11 ;
  wire \T_INIT_count_reg[0]_i_2_n_12 ;
  wire \T_INIT_count_reg[0]_i_2_n_13 ;
  wire \T_INIT_count_reg[0]_i_2_n_14 ;
  wire \T_INIT_count_reg[0]_i_2_n_15 ;
  wire \T_INIT_count_reg[0]_i_2_n_2 ;
  wire \T_INIT_count_reg[0]_i_2_n_3 ;
  wire \T_INIT_count_reg[0]_i_2_n_4 ;
  wire \T_INIT_count_reg[0]_i_2_n_5 ;
  wire \T_INIT_count_reg[0]_i_2_n_6 ;
  wire \T_INIT_count_reg[0]_i_2_n_7 ;
  wire \T_INIT_count_reg[0]_i_2_n_8 ;
  wire \T_INIT_count_reg[0]_i_2_n_9 ;
  wire \T_INIT_count_reg[16]_i_1_n_0 ;
  wire \T_INIT_count_reg[16]_i_1_n_1 ;
  wire \T_INIT_count_reg[16]_i_1_n_10 ;
  wire \T_INIT_count_reg[16]_i_1_n_11 ;
  wire \T_INIT_count_reg[16]_i_1_n_12 ;
  wire \T_INIT_count_reg[16]_i_1_n_13 ;
  wire \T_INIT_count_reg[16]_i_1_n_14 ;
  wire \T_INIT_count_reg[16]_i_1_n_15 ;
  wire \T_INIT_count_reg[16]_i_1_n_2 ;
  wire \T_INIT_count_reg[16]_i_1_n_3 ;
  wire \T_INIT_count_reg[16]_i_1_n_4 ;
  wire \T_INIT_count_reg[16]_i_1_n_5 ;
  wire \T_INIT_count_reg[16]_i_1_n_6 ;
  wire \T_INIT_count_reg[16]_i_1_n_7 ;
  wire \T_INIT_count_reg[16]_i_1_n_8 ;
  wire \T_INIT_count_reg[16]_i_1_n_9 ;
  wire \T_INIT_count_reg[24]_i_1_n_1 ;
  wire \T_INIT_count_reg[24]_i_1_n_10 ;
  wire \T_INIT_count_reg[24]_i_1_n_11 ;
  wire \T_INIT_count_reg[24]_i_1_n_12 ;
  wire \T_INIT_count_reg[24]_i_1_n_13 ;
  wire \T_INIT_count_reg[24]_i_1_n_14 ;
  wire \T_INIT_count_reg[24]_i_1_n_15 ;
  wire \T_INIT_count_reg[24]_i_1_n_2 ;
  wire \T_INIT_count_reg[24]_i_1_n_3 ;
  wire \T_INIT_count_reg[24]_i_1_n_4 ;
  wire \T_INIT_count_reg[24]_i_1_n_5 ;
  wire \T_INIT_count_reg[24]_i_1_n_6 ;
  wire \T_INIT_count_reg[24]_i_1_n_7 ;
  wire \T_INIT_count_reg[24]_i_1_n_8 ;
  wire \T_INIT_count_reg[24]_i_1_n_9 ;
  wire \T_INIT_count_reg[8]_i_1_n_0 ;
  wire \T_INIT_count_reg[8]_i_1_n_1 ;
  wire \T_INIT_count_reg[8]_i_1_n_10 ;
  wire \T_INIT_count_reg[8]_i_1_n_11 ;
  wire \T_INIT_count_reg[8]_i_1_n_12 ;
  wire \T_INIT_count_reg[8]_i_1_n_13 ;
  wire \T_INIT_count_reg[8]_i_1_n_14 ;
  wire \T_INIT_count_reg[8]_i_1_n_15 ;
  wire \T_INIT_count_reg[8]_i_1_n_2 ;
  wire \T_INIT_count_reg[8]_i_1_n_3 ;
  wire \T_INIT_count_reg[8]_i_1_n_4 ;
  wire \T_INIT_count_reg[8]_i_1_n_5 ;
  wire \T_INIT_count_reg[8]_i_1_n_6 ;
  wire \T_INIT_count_reg[8]_i_1_n_7 ;
  wire \T_INIT_count_reg[8]_i_1_n_8 ;
  wire \T_INIT_count_reg[8]_i_1_n_9 ;
  wire aclk;
  wire aresetn;
  wire [3:0]b0_L;
  wire [4:0]b0_M;
  wire [4:0]\b0_M_reg[4]_0 ;
  wire [9:0]b0_N_TRN;
  wire [9:0]\b0_N_TRN_reg[9]_0 ;
  wire [9:0]b0_P_TRN;
  wire [9:0]\b0_P_TRN_reg[9]_0 ;
  wire b0_TRIGGER;
  wire b0_TRIGGER0;
  wire [6:0]b0_T_HIGH;
  wire [6:0]\b0_T_HIGH_reg[6]_0 ;
  wire [15:0]b0_T_INIT;
  wire [15:0]\b0_T_INIT_reg[15]_0 ;
  wire b1_INC_PULSE;
  wire b1_INC_PULSE_i_2_n_0;
  wire b1_INC_PULSE_reg_n_0;
  wire b1_RST_PULSE;
  wire b1_RST_PULSE_0;
  wire b1_RST_PULSE_rrr_reg_srl3_n_0;
  wire b1_RST_PULSE_rrrr;
  wire b1_RTN_PULSE;
  wire b1_RTN_PULSE_reg_n_0;
  wire i_TRIGGER;
  wire i_TRIGGER_r;
  wire i__carry__0_i_10_n_0;
  wire i__carry__0_i_10_n_1;
  wire i__carry__0_i_10_n_2;
  wire i__carry__0_i_10_n_3;
  wire i__carry__0_i_10_n_4;
  wire i__carry__0_i_10_n_5;
  wire i__carry__0_i_10_n_6;
  wire i__carry__0_i_10_n_7;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1__1_n_0;
  wire i__carry__0_i_1__2_n_2;
  wire i__carry__0_i_1__2_n_3;
  wire i__carry__0_i_1__2_n_4;
  wire i__carry__0_i_1__2_n_5;
  wire i__carry__0_i_1__2_n_6;
  wire i__carry__0_i_1__2_n_7;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2__0_n_0;
  wire i__carry__0_i_2__1_n_0;
  wire i__carry__0_i_2__2_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3__0_n_0;
  wire i__carry__0_i_3__1_n_0;
  wire i__carry__0_i_3__2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4__0_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry__0_i_5__0_n_0;
  wire i__carry__0_i_5_n_0;
  wire i__carry__0_i_6__0_n_0;
  wire i__carry__0_i_6_n_0;
  wire i__carry__0_i_7__0_n_0;
  wire i__carry__0_i_7_n_0;
  wire i__carry__0_i_8__0_n_0;
  wire i__carry__0_i_8_n_0;
  wire i__carry__0_i_9_n_0;
  wire i__carry_i_10__0_n_0;
  wire i__carry_i_10_n_0;
  wire i__carry_i_11__0_n_0;
  wire i__carry_i_11_n_0;
  wire i__carry_i_12_n_0;
  wire i__carry_i_12_n_1;
  wire i__carry_i_12_n_2;
  wire i__carry_i_12_n_3;
  wire i__carry_i_12_n_4;
  wire i__carry_i_12_n_5;
  wire i__carry_i_12_n_6;
  wire i__carry_i_12_n_7;
  wire i__carry_i_13_n_0;
  wire i__carry_i_13_n_1;
  wire i__carry_i_13_n_2;
  wire i__carry_i_13_n_3;
  wire i__carry_i_13_n_4;
  wire i__carry_i_13_n_5;
  wire i__carry_i_13_n_6;
  wire i__carry_i_13_n_7;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1__1_n_0;
  wire i__carry_i_1__2_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2__1_n_0;
  wire i__carry_i_2__2_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3__1_n_0;
  wire i__carry_i_3__2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4__1_n_0;
  wire i__carry_i_4__2_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5__0_n_0;
  wire i__carry_i_5__1_n_0;
  wire i__carry_i_5__2_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6__0_n_0;
  wire i__carry_i_6__1_n_0;
  wire i__carry_i_6__2_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7__0_n_0;
  wire i__carry_i_7__1_n_0;
  wire i__carry_i_7__2_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8__0_n_0;
  wire i__carry_i_8__1_n_0;
  wire i__carry_i_8__2_n_0;
  wire i__carry_i_8_n_0;
  wire i__carry_i_9__0_n_0;
  wire i__carry_i_9_n_0;
  wire [31:1]in11;
  wire inc_count;
  wire \inc_count[0]_i_1_n_0 ;
  wire \inc_count[0]_i_3_n_0 ;
  wire \inc_count[1]_i_2_n_0 ;
  wire [31:0]inc_count_reg;
  wire \inc_count_reg[16]_i_1_n_0 ;
  wire \inc_count_reg[16]_i_1_n_1 ;
  wire \inc_count_reg[16]_i_1_n_10 ;
  wire \inc_count_reg[16]_i_1_n_11 ;
  wire \inc_count_reg[16]_i_1_n_12 ;
  wire \inc_count_reg[16]_i_1_n_13 ;
  wire \inc_count_reg[16]_i_1_n_14 ;
  wire \inc_count_reg[16]_i_1_n_15 ;
  wire \inc_count_reg[16]_i_1_n_2 ;
  wire \inc_count_reg[16]_i_1_n_3 ;
  wire \inc_count_reg[16]_i_1_n_4 ;
  wire \inc_count_reg[16]_i_1_n_5 ;
  wire \inc_count_reg[16]_i_1_n_6 ;
  wire \inc_count_reg[16]_i_1_n_7 ;
  wire \inc_count_reg[16]_i_1_n_8 ;
  wire \inc_count_reg[16]_i_1_n_9 ;
  wire \inc_count_reg[1]_i_1_n_0 ;
  wire \inc_count_reg[1]_i_1_n_1 ;
  wire \inc_count_reg[1]_i_1_n_10 ;
  wire \inc_count_reg[1]_i_1_n_11 ;
  wire \inc_count_reg[1]_i_1_n_12 ;
  wire \inc_count_reg[1]_i_1_n_13 ;
  wire \inc_count_reg[1]_i_1_n_14 ;
  wire \inc_count_reg[1]_i_1_n_15 ;
  wire \inc_count_reg[1]_i_1_n_2 ;
  wire \inc_count_reg[1]_i_1_n_3 ;
  wire \inc_count_reg[1]_i_1_n_4 ;
  wire \inc_count_reg[1]_i_1_n_5 ;
  wire \inc_count_reg[1]_i_1_n_6 ;
  wire \inc_count_reg[1]_i_1_n_7 ;
  wire \inc_count_reg[1]_i_1_n_8 ;
  wire \inc_count_reg[1]_i_1_n_9 ;
  wire \inc_count_reg[24]_i_1_n_1 ;
  wire \inc_count_reg[24]_i_1_n_10 ;
  wire \inc_count_reg[24]_i_1_n_11 ;
  wire \inc_count_reg[24]_i_1_n_12 ;
  wire \inc_count_reg[24]_i_1_n_13 ;
  wire \inc_count_reg[24]_i_1_n_14 ;
  wire \inc_count_reg[24]_i_1_n_15 ;
  wire \inc_count_reg[24]_i_1_n_2 ;
  wire \inc_count_reg[24]_i_1_n_3 ;
  wire \inc_count_reg[24]_i_1_n_4 ;
  wire \inc_count_reg[24]_i_1_n_5 ;
  wire \inc_count_reg[24]_i_1_n_6 ;
  wire \inc_count_reg[24]_i_1_n_7 ;
  wire \inc_count_reg[24]_i_1_n_8 ;
  wire \inc_count_reg[24]_i_1_n_9 ;
  wire \inc_count_reg[8]_i_1_n_0 ;
  wire \inc_count_reg[8]_i_1_n_1 ;
  wire \inc_count_reg[8]_i_1_n_10 ;
  wire \inc_count_reg[8]_i_1_n_11 ;
  wire \inc_count_reg[8]_i_1_n_12 ;
  wire \inc_count_reg[8]_i_1_n_13 ;
  wire \inc_count_reg[8]_i_1_n_14 ;
  wire \inc_count_reg[8]_i_1_n_15 ;
  wire \inc_count_reg[8]_i_1_n_2 ;
  wire \inc_count_reg[8]_i_1_n_3 ;
  wire \inc_count_reg[8]_i_1_n_4 ;
  wire \inc_count_reg[8]_i_1_n_5 ;
  wire \inc_count_reg[8]_i_1_n_6 ;
  wire \inc_count_reg[8]_i_1_n_7 ;
  wire \inc_count_reg[8]_i_1_n_8 ;
  wire \inc_count_reg[8]_i_1_n_9 ;
  wire inc_enable;
  wire inc_enable1_carry__0_i_1_n_0;
  wire inc_enable1_carry__0_i_2_n_0;
  wire inc_enable1_carry__0_i_3_n_0;
  wire inc_enable1_carry__0_i_4_n_10;
  wire inc_enable1_carry__0_i_4_n_11;
  wire inc_enable1_carry__0_i_4_n_12;
  wire inc_enable1_carry__0_i_4_n_13;
  wire inc_enable1_carry__0_i_4_n_14;
  wire inc_enable1_carry__0_i_4_n_15;
  wire inc_enable1_carry__0_i_4_n_2;
  wire inc_enable1_carry__0_i_4_n_3;
  wire inc_enable1_carry__0_i_4_n_4;
  wire inc_enable1_carry__0_i_4_n_5;
  wire inc_enable1_carry__0_i_4_n_6;
  wire inc_enable1_carry__0_i_4_n_7;
  wire inc_enable1_carry__0_i_4_n_9;
  wire inc_enable1_carry__0_n_5;
  wire inc_enable1_carry__0_n_6;
  wire inc_enable1_carry__0_n_7;
  wire inc_enable1_carry_i_10_n_0;
  wire inc_enable1_carry_i_10_n_1;
  wire inc_enable1_carry_i_10_n_10;
  wire inc_enable1_carry_i_10_n_11;
  wire inc_enable1_carry_i_10_n_12;
  wire inc_enable1_carry_i_10_n_13;
  wire inc_enable1_carry_i_10_n_14;
  wire inc_enable1_carry_i_10_n_15;
  wire inc_enable1_carry_i_10_n_2;
  wire inc_enable1_carry_i_10_n_3;
  wire inc_enable1_carry_i_10_n_4;
  wire inc_enable1_carry_i_10_n_5;
  wire inc_enable1_carry_i_10_n_6;
  wire inc_enable1_carry_i_10_n_7;
  wire inc_enable1_carry_i_10_n_8;
  wire inc_enable1_carry_i_10_n_9;
  wire inc_enable1_carry_i_11_n_0;
  wire inc_enable1_carry_i_11_n_1;
  wire inc_enable1_carry_i_11_n_10;
  wire inc_enable1_carry_i_11_n_11;
  wire inc_enable1_carry_i_11_n_12;
  wire inc_enable1_carry_i_11_n_13;
  wire inc_enable1_carry_i_11_n_14;
  wire inc_enable1_carry_i_11_n_15;
  wire inc_enable1_carry_i_11_n_2;
  wire inc_enable1_carry_i_11_n_3;
  wire inc_enable1_carry_i_11_n_4;
  wire inc_enable1_carry_i_11_n_5;
  wire inc_enable1_carry_i_11_n_6;
  wire inc_enable1_carry_i_11_n_7;
  wire inc_enable1_carry_i_11_n_8;
  wire inc_enable1_carry_i_11_n_9;
  wire inc_enable1_carry_i_1_n_0;
  wire inc_enable1_carry_i_2_n_0;
  wire inc_enable1_carry_i_3_n_0;
  wire inc_enable1_carry_i_4_n_0;
  wire inc_enable1_carry_i_5_n_0;
  wire inc_enable1_carry_i_6_n_0;
  wire inc_enable1_carry_i_7_n_0;
  wire inc_enable1_carry_i_8_n_0;
  wire inc_enable1_carry_i_9_n_0;
  wire inc_enable1_carry_i_9_n_1;
  wire inc_enable1_carry_i_9_n_10;
  wire inc_enable1_carry_i_9_n_11;
  wire inc_enable1_carry_i_9_n_12;
  wire inc_enable1_carry_i_9_n_13;
  wire inc_enable1_carry_i_9_n_14;
  wire inc_enable1_carry_i_9_n_15;
  wire inc_enable1_carry_i_9_n_2;
  wire inc_enable1_carry_i_9_n_3;
  wire inc_enable1_carry_i_9_n_4;
  wire inc_enable1_carry_i_9_n_5;
  wire inc_enable1_carry_i_9_n_6;
  wire inc_enable1_carry_i_9_n_7;
  wire inc_enable1_carry_i_9_n_8;
  wire inc_enable1_carry_i_9_n_9;
  wire inc_enable1_carry_n_0;
  wire inc_enable1_carry_n_1;
  wire inc_enable1_carry_n_2;
  wire inc_enable1_carry_n_3;
  wire inc_enable1_carry_n_4;
  wire inc_enable1_carry_n_5;
  wire inc_enable1_carry_n_6;
  wire inc_enable1_carry_n_7;
  wire inc_enable_i_1_n_0;
  wire o_INC_BP;
  wire o_INC_BP_i_1_n_0;
  wire o_RST_BP;
  wire o_RST_BP_i_1_n_0;
  wire o_RTN_BP;
  wire o_RTN_BP_i_1_n_0;
  wire [0:0]out;
  wire rst_count;
  wire \rst_count[0]_i_1_n_0 ;
  wire \rst_count[0]_i_3_n_0 ;
  wire \rst_count[1]_i_2_n_0 ;
  wire [31:0]rst_count_reg;
  wire \rst_count_reg[16]_i_1_n_0 ;
  wire \rst_count_reg[16]_i_1_n_1 ;
  wire \rst_count_reg[16]_i_1_n_10 ;
  wire \rst_count_reg[16]_i_1_n_11 ;
  wire \rst_count_reg[16]_i_1_n_12 ;
  wire \rst_count_reg[16]_i_1_n_13 ;
  wire \rst_count_reg[16]_i_1_n_14 ;
  wire \rst_count_reg[16]_i_1_n_15 ;
  wire \rst_count_reg[16]_i_1_n_2 ;
  wire \rst_count_reg[16]_i_1_n_3 ;
  wire \rst_count_reg[16]_i_1_n_4 ;
  wire \rst_count_reg[16]_i_1_n_5 ;
  wire \rst_count_reg[16]_i_1_n_6 ;
  wire \rst_count_reg[16]_i_1_n_7 ;
  wire \rst_count_reg[16]_i_1_n_8 ;
  wire \rst_count_reg[16]_i_1_n_9 ;
  wire \rst_count_reg[1]_i_1_n_0 ;
  wire \rst_count_reg[1]_i_1_n_1 ;
  wire \rst_count_reg[1]_i_1_n_10 ;
  wire \rst_count_reg[1]_i_1_n_11 ;
  wire \rst_count_reg[1]_i_1_n_12 ;
  wire \rst_count_reg[1]_i_1_n_13 ;
  wire \rst_count_reg[1]_i_1_n_14 ;
  wire \rst_count_reg[1]_i_1_n_15 ;
  wire \rst_count_reg[1]_i_1_n_2 ;
  wire \rst_count_reg[1]_i_1_n_3 ;
  wire \rst_count_reg[1]_i_1_n_4 ;
  wire \rst_count_reg[1]_i_1_n_5 ;
  wire \rst_count_reg[1]_i_1_n_6 ;
  wire \rst_count_reg[1]_i_1_n_7 ;
  wire \rst_count_reg[1]_i_1_n_8 ;
  wire \rst_count_reg[1]_i_1_n_9 ;
  wire \rst_count_reg[24]_i_1_n_1 ;
  wire \rst_count_reg[24]_i_1_n_10 ;
  wire \rst_count_reg[24]_i_1_n_11 ;
  wire \rst_count_reg[24]_i_1_n_12 ;
  wire \rst_count_reg[24]_i_1_n_13 ;
  wire \rst_count_reg[24]_i_1_n_14 ;
  wire \rst_count_reg[24]_i_1_n_15 ;
  wire \rst_count_reg[24]_i_1_n_2 ;
  wire \rst_count_reg[24]_i_1_n_3 ;
  wire \rst_count_reg[24]_i_1_n_4 ;
  wire \rst_count_reg[24]_i_1_n_5 ;
  wire \rst_count_reg[24]_i_1_n_6 ;
  wire \rst_count_reg[24]_i_1_n_7 ;
  wire \rst_count_reg[24]_i_1_n_8 ;
  wire \rst_count_reg[24]_i_1_n_9 ;
  wire \rst_count_reg[8]_i_1_n_0 ;
  wire \rst_count_reg[8]_i_1_n_1 ;
  wire \rst_count_reg[8]_i_1_n_10 ;
  wire \rst_count_reg[8]_i_1_n_11 ;
  wire \rst_count_reg[8]_i_1_n_12 ;
  wire \rst_count_reg[8]_i_1_n_13 ;
  wire \rst_count_reg[8]_i_1_n_14 ;
  wire \rst_count_reg[8]_i_1_n_15 ;
  wire \rst_count_reg[8]_i_1_n_2 ;
  wire \rst_count_reg[8]_i_1_n_3 ;
  wire \rst_count_reg[8]_i_1_n_4 ;
  wire \rst_count_reg[8]_i_1_n_5 ;
  wire \rst_count_reg[8]_i_1_n_6 ;
  wire \rst_count_reg[8]_i_1_n_7 ;
  wire \rst_count_reg[8]_i_1_n_8 ;
  wire \rst_count_reg[8]_i_1_n_9 ;
  wire rst_enable;
  wire rst_enable1_carry__0_i_1_n_0;
  wire rst_enable1_carry__0_i_2_n_0;
  wire rst_enable1_carry__0_i_3_n_0;
  wire rst_enable1_carry__0_i_4_n_10;
  wire rst_enable1_carry__0_i_4_n_11;
  wire rst_enable1_carry__0_i_4_n_12;
  wire rst_enable1_carry__0_i_4_n_13;
  wire rst_enable1_carry__0_i_4_n_14;
  wire rst_enable1_carry__0_i_4_n_15;
  wire rst_enable1_carry__0_i_4_n_2;
  wire rst_enable1_carry__0_i_4_n_3;
  wire rst_enable1_carry__0_i_4_n_4;
  wire rst_enable1_carry__0_i_4_n_5;
  wire rst_enable1_carry__0_i_4_n_6;
  wire rst_enable1_carry__0_i_4_n_7;
  wire rst_enable1_carry__0_i_4_n_9;
  wire rst_enable1_carry__0_n_5;
  wire rst_enable1_carry__0_n_6;
  wire rst_enable1_carry__0_n_7;
  wire rst_enable1_carry_i_10_n_0;
  wire rst_enable1_carry_i_10_n_1;
  wire rst_enable1_carry_i_10_n_10;
  wire rst_enable1_carry_i_10_n_11;
  wire rst_enable1_carry_i_10_n_12;
  wire rst_enable1_carry_i_10_n_13;
  wire rst_enable1_carry_i_10_n_14;
  wire rst_enable1_carry_i_10_n_15;
  wire rst_enable1_carry_i_10_n_2;
  wire rst_enable1_carry_i_10_n_3;
  wire rst_enable1_carry_i_10_n_4;
  wire rst_enable1_carry_i_10_n_5;
  wire rst_enable1_carry_i_10_n_6;
  wire rst_enable1_carry_i_10_n_7;
  wire rst_enable1_carry_i_10_n_8;
  wire rst_enable1_carry_i_10_n_9;
  wire rst_enable1_carry_i_11_n_0;
  wire rst_enable1_carry_i_11_n_1;
  wire rst_enable1_carry_i_11_n_10;
  wire rst_enable1_carry_i_11_n_11;
  wire rst_enable1_carry_i_11_n_12;
  wire rst_enable1_carry_i_11_n_13;
  wire rst_enable1_carry_i_11_n_14;
  wire rst_enable1_carry_i_11_n_15;
  wire rst_enable1_carry_i_11_n_2;
  wire rst_enable1_carry_i_11_n_3;
  wire rst_enable1_carry_i_11_n_4;
  wire rst_enable1_carry_i_11_n_5;
  wire rst_enable1_carry_i_11_n_6;
  wire rst_enable1_carry_i_11_n_7;
  wire rst_enable1_carry_i_11_n_8;
  wire rst_enable1_carry_i_11_n_9;
  wire rst_enable1_carry_i_1_n_0;
  wire rst_enable1_carry_i_2_n_0;
  wire rst_enable1_carry_i_3_n_0;
  wire rst_enable1_carry_i_4_n_0;
  wire rst_enable1_carry_i_5_n_0;
  wire rst_enable1_carry_i_6_n_0;
  wire rst_enable1_carry_i_7_n_0;
  wire rst_enable1_carry_i_8_n_0;
  wire rst_enable1_carry_i_9_n_0;
  wire rst_enable1_carry_i_9_n_1;
  wire rst_enable1_carry_i_9_n_10;
  wire rst_enable1_carry_i_9_n_11;
  wire rst_enable1_carry_i_9_n_12;
  wire rst_enable1_carry_i_9_n_13;
  wire rst_enable1_carry_i_9_n_14;
  wire rst_enable1_carry_i_9_n_15;
  wire rst_enable1_carry_i_9_n_2;
  wire rst_enable1_carry_i_9_n_3;
  wire rst_enable1_carry_i_9_n_4;
  wire rst_enable1_carry_i_9_n_5;
  wire rst_enable1_carry_i_9_n_6;
  wire rst_enable1_carry_i_9_n_7;
  wire rst_enable1_carry_i_9_n_8;
  wire rst_enable1_carry_i_9_n_9;
  wire rst_enable1_carry_n_0;
  wire rst_enable1_carry_n_1;
  wire rst_enable1_carry_n_2;
  wire rst_enable1_carry_n_3;
  wire rst_enable1_carry_n_4;
  wire rst_enable1_carry_n_5;
  wire rst_enable1_carry_n_6;
  wire rst_enable1_carry_n_7;
  wire rst_enable_i_1_n_0;
  wire rtn_count;
  wire \rtn_count[0]_i_1_n_0 ;
  wire \rtn_count[0]_i_3_n_0 ;
  wire \rtn_count[1]_i_2_n_0 ;
  wire [31:0]rtn_count_reg;
  wire \rtn_count_reg[16]_i_1_n_0 ;
  wire \rtn_count_reg[16]_i_1_n_1 ;
  wire \rtn_count_reg[16]_i_1_n_10 ;
  wire \rtn_count_reg[16]_i_1_n_11 ;
  wire \rtn_count_reg[16]_i_1_n_12 ;
  wire \rtn_count_reg[16]_i_1_n_13 ;
  wire \rtn_count_reg[16]_i_1_n_14 ;
  wire \rtn_count_reg[16]_i_1_n_15 ;
  wire \rtn_count_reg[16]_i_1_n_2 ;
  wire \rtn_count_reg[16]_i_1_n_3 ;
  wire \rtn_count_reg[16]_i_1_n_4 ;
  wire \rtn_count_reg[16]_i_1_n_5 ;
  wire \rtn_count_reg[16]_i_1_n_6 ;
  wire \rtn_count_reg[16]_i_1_n_7 ;
  wire \rtn_count_reg[16]_i_1_n_8 ;
  wire \rtn_count_reg[16]_i_1_n_9 ;
  wire \rtn_count_reg[1]_i_1_n_0 ;
  wire \rtn_count_reg[1]_i_1_n_1 ;
  wire \rtn_count_reg[1]_i_1_n_10 ;
  wire \rtn_count_reg[1]_i_1_n_11 ;
  wire \rtn_count_reg[1]_i_1_n_12 ;
  wire \rtn_count_reg[1]_i_1_n_13 ;
  wire \rtn_count_reg[1]_i_1_n_14 ;
  wire \rtn_count_reg[1]_i_1_n_15 ;
  wire \rtn_count_reg[1]_i_1_n_2 ;
  wire \rtn_count_reg[1]_i_1_n_3 ;
  wire \rtn_count_reg[1]_i_1_n_4 ;
  wire \rtn_count_reg[1]_i_1_n_5 ;
  wire \rtn_count_reg[1]_i_1_n_6 ;
  wire \rtn_count_reg[1]_i_1_n_7 ;
  wire \rtn_count_reg[1]_i_1_n_8 ;
  wire \rtn_count_reg[1]_i_1_n_9 ;
  wire \rtn_count_reg[24]_i_1_n_1 ;
  wire \rtn_count_reg[24]_i_1_n_10 ;
  wire \rtn_count_reg[24]_i_1_n_11 ;
  wire \rtn_count_reg[24]_i_1_n_12 ;
  wire \rtn_count_reg[24]_i_1_n_13 ;
  wire \rtn_count_reg[24]_i_1_n_14 ;
  wire \rtn_count_reg[24]_i_1_n_15 ;
  wire \rtn_count_reg[24]_i_1_n_2 ;
  wire \rtn_count_reg[24]_i_1_n_3 ;
  wire \rtn_count_reg[24]_i_1_n_4 ;
  wire \rtn_count_reg[24]_i_1_n_5 ;
  wire \rtn_count_reg[24]_i_1_n_6 ;
  wire \rtn_count_reg[24]_i_1_n_7 ;
  wire \rtn_count_reg[24]_i_1_n_8 ;
  wire \rtn_count_reg[24]_i_1_n_9 ;
  wire \rtn_count_reg[8]_i_1_n_0 ;
  wire \rtn_count_reg[8]_i_1_n_1 ;
  wire \rtn_count_reg[8]_i_1_n_10 ;
  wire \rtn_count_reg[8]_i_1_n_11 ;
  wire \rtn_count_reg[8]_i_1_n_12 ;
  wire \rtn_count_reg[8]_i_1_n_13 ;
  wire \rtn_count_reg[8]_i_1_n_14 ;
  wire \rtn_count_reg[8]_i_1_n_15 ;
  wire \rtn_count_reg[8]_i_1_n_2 ;
  wire \rtn_count_reg[8]_i_1_n_3 ;
  wire \rtn_count_reg[8]_i_1_n_4 ;
  wire \rtn_count_reg[8]_i_1_n_5 ;
  wire \rtn_count_reg[8]_i_1_n_6 ;
  wire \rtn_count_reg[8]_i_1_n_7 ;
  wire \rtn_count_reg[8]_i_1_n_8 ;
  wire \rtn_count_reg[8]_i_1_n_9 ;
  wire rtn_enable;
  wire rtn_enable1_carry__0_i_1_n_0;
  wire rtn_enable1_carry__0_i_2_n_0;
  wire rtn_enable1_carry__0_i_3_n_0;
  wire rtn_enable1_carry__0_i_4_n_10;
  wire rtn_enable1_carry__0_i_4_n_11;
  wire rtn_enable1_carry__0_i_4_n_12;
  wire rtn_enable1_carry__0_i_4_n_13;
  wire rtn_enable1_carry__0_i_4_n_14;
  wire rtn_enable1_carry__0_i_4_n_15;
  wire rtn_enable1_carry__0_i_4_n_2;
  wire rtn_enable1_carry__0_i_4_n_3;
  wire rtn_enable1_carry__0_i_4_n_4;
  wire rtn_enable1_carry__0_i_4_n_5;
  wire rtn_enable1_carry__0_i_4_n_6;
  wire rtn_enable1_carry__0_i_4_n_7;
  wire rtn_enable1_carry__0_i_4_n_9;
  wire rtn_enable1_carry__0_n_5;
  wire rtn_enable1_carry__0_n_6;
  wire rtn_enable1_carry__0_n_7;
  wire rtn_enable1_carry_i_10_n_0;
  wire rtn_enable1_carry_i_10_n_1;
  wire rtn_enable1_carry_i_10_n_10;
  wire rtn_enable1_carry_i_10_n_11;
  wire rtn_enable1_carry_i_10_n_12;
  wire rtn_enable1_carry_i_10_n_13;
  wire rtn_enable1_carry_i_10_n_14;
  wire rtn_enable1_carry_i_10_n_15;
  wire rtn_enable1_carry_i_10_n_2;
  wire rtn_enable1_carry_i_10_n_3;
  wire rtn_enable1_carry_i_10_n_4;
  wire rtn_enable1_carry_i_10_n_5;
  wire rtn_enable1_carry_i_10_n_6;
  wire rtn_enable1_carry_i_10_n_7;
  wire rtn_enable1_carry_i_10_n_8;
  wire rtn_enable1_carry_i_10_n_9;
  wire rtn_enable1_carry_i_11_n_0;
  wire rtn_enable1_carry_i_11_n_1;
  wire rtn_enable1_carry_i_11_n_10;
  wire rtn_enable1_carry_i_11_n_11;
  wire rtn_enable1_carry_i_11_n_12;
  wire rtn_enable1_carry_i_11_n_13;
  wire rtn_enable1_carry_i_11_n_14;
  wire rtn_enable1_carry_i_11_n_15;
  wire rtn_enable1_carry_i_11_n_2;
  wire rtn_enable1_carry_i_11_n_3;
  wire rtn_enable1_carry_i_11_n_4;
  wire rtn_enable1_carry_i_11_n_5;
  wire rtn_enable1_carry_i_11_n_6;
  wire rtn_enable1_carry_i_11_n_7;
  wire rtn_enable1_carry_i_11_n_8;
  wire rtn_enable1_carry_i_11_n_9;
  wire rtn_enable1_carry_i_1_n_0;
  wire rtn_enable1_carry_i_2_n_0;
  wire rtn_enable1_carry_i_3_n_0;
  wire rtn_enable1_carry_i_4_n_0;
  wire rtn_enable1_carry_i_5_n_0;
  wire rtn_enable1_carry_i_6_n_0;
  wire rtn_enable1_carry_i_7_n_0;
  wire rtn_enable1_carry_i_8_n_0;
  wire rtn_enable1_carry_i_9_n_0;
  wire rtn_enable1_carry_i_9_n_1;
  wire rtn_enable1_carry_i_9_n_10;
  wire rtn_enable1_carry_i_9_n_11;
  wire rtn_enable1_carry_i_9_n_12;
  wire rtn_enable1_carry_i_9_n_13;
  wire rtn_enable1_carry_i_9_n_14;
  wire rtn_enable1_carry_i_9_n_15;
  wire rtn_enable1_carry_i_9_n_2;
  wire rtn_enable1_carry_i_9_n_3;
  wire rtn_enable1_carry_i_9_n_4;
  wire rtn_enable1_carry_i_9_n_5;
  wire rtn_enable1_carry_i_9_n_6;
  wire rtn_enable1_carry_i_9_n_7;
  wire rtn_enable1_carry_i_9_n_8;
  wire rtn_enable1_carry_i_9_n_9;
  wire rtn_enable1_carry_n_0;
  wire rtn_enable1_carry_n_1;
  wire rtn_enable1_carry_n_2;
  wire rtn_enable1_carry_n_3;
  wire rtn_enable1_carry_n_4;
  wire rtn_enable1_carry_n_5;
  wire rtn_enable1_carry_n_6;
  wire rtn_enable1_carry_n_7;
  wire rtn_enable_i_1_n_0;
  wire [1:0]state;
  wire state0;
  wire state0_carry__0_i_10_n_0;
  wire state0_carry__0_i_11_n_0;
  wire state0_carry__0_i_12_n_0;
  wire state0_carry__0_i_13_n_0;
  wire state0_carry__0_i_14_n_0;
  wire state0_carry__0_i_15_n_0;
  wire state0_carry__0_i_16_n_0;
  wire state0_carry__0_i_1_n_0;
  wire state0_carry__0_i_2_n_0;
  wire state0_carry__0_i_3_n_0;
  wire state0_carry__0_i_4_n_0;
  wire state0_carry__0_i_5_n_0;
  wire state0_carry__0_i_6_n_0;
  wire state0_carry__0_i_7_n_0;
  wire state0_carry__0_i_8_n_0;
  wire state0_carry__0_i_9_n_0;
  wire state0_carry__0_n_1;
  wire state0_carry__0_n_2;
  wire state0_carry__0_n_3;
  wire state0_carry__0_n_4;
  wire state0_carry__0_n_5;
  wire state0_carry__0_n_6;
  wire state0_carry__0_n_7;
  wire state0_carry_i_10_n_0;
  wire state0_carry_i_11_n_0;
  wire state0_carry_i_12_n_0;
  wire state0_carry_i_13_n_0;
  wire state0_carry_i_14_n_0;
  wire state0_carry_i_15_n_0;
  wire state0_carry_i_16_n_0;
  wire state0_carry_i_1_n_0;
  wire state0_carry_i_2_n_0;
  wire state0_carry_i_3_n_0;
  wire state0_carry_i_4_n_0;
  wire state0_carry_i_5_n_0;
  wire state0_carry_i_6_n_0;
  wire state0_carry_i_7_n_0;
  wire state0_carry_i_8_n_0;
  wire state0_carry_i_9_n_0;
  wire state0_carry_n_0;
  wire state0_carry_n_1;
  wire state0_carry_n_2;
  wire state0_carry_n_3;
  wire state0_carry_n_4;
  wire state0_carry_n_5;
  wire state0_carry_n_6;
  wire state0_carry_n_7;
  wire \state0_inferred__0/i__carry__0_n_5 ;
  wire \state0_inferred__0/i__carry__0_n_6 ;
  wire \state0_inferred__0/i__carry__0_n_7 ;
  wire \state0_inferred__0/i__carry_n_0 ;
  wire \state0_inferred__0/i__carry_n_1 ;
  wire \state0_inferred__0/i__carry_n_2 ;
  wire \state0_inferred__0/i__carry_n_3 ;
  wire \state0_inferred__0/i__carry_n_4 ;
  wire \state0_inferred__0/i__carry_n_5 ;
  wire \state0_inferred__0/i__carry_n_6 ;
  wire \state0_inferred__0/i__carry_n_7 ;
  wire [31:1]state1;
  wire state1_2;
  wire state1_carry__0_i_1_n_0;
  wire state1_carry__0_i_2_n_0;
  wire state1_carry__0_i_3_n_0;
  wire state1_carry__0_i_4_n_0;
  wire state1_carry__0_i_5_n_0;
  wire state1_carry__0_i_6_n_0;
  wire state1_carry__0_i_7_n_0;
  wire state1_carry__0_i_8_n_0;
  wire state1_carry__0_n_0;
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
  wire \state1_inferred__0/i__carry__0_n_1 ;
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
  wire \state1_inferred__3/i__carry__0_n_0 ;
  wire \state1_inferred__3/i__carry__0_n_1 ;
  wire \state1_inferred__3/i__carry__0_n_2 ;
  wire \state1_inferred__3/i__carry__0_n_3 ;
  wire \state1_inferred__3/i__carry__0_n_4 ;
  wire \state1_inferred__3/i__carry__0_n_5 ;
  wire \state1_inferred__3/i__carry__0_n_6 ;
  wire \state1_inferred__3/i__carry__0_n_7 ;
  wire \state1_inferred__3/i__carry__1_n_0 ;
  wire \state1_inferred__3/i__carry__1_n_1 ;
  wire \state1_inferred__3/i__carry__1_n_2 ;
  wire \state1_inferred__3/i__carry__1_n_3 ;
  wire \state1_inferred__3/i__carry__1_n_4 ;
  wire \state1_inferred__3/i__carry__1_n_5 ;
  wire \state1_inferred__3/i__carry__1_n_6 ;
  wire \state1_inferred__3/i__carry__1_n_7 ;
  wire \state1_inferred__3/i__carry__2_n_2 ;
  wire \state1_inferred__3/i__carry__2_n_3 ;
  wire \state1_inferred__3/i__carry__2_n_4 ;
  wire \state1_inferred__3/i__carry__2_n_5 ;
  wire \state1_inferred__3/i__carry__2_n_6 ;
  wire \state1_inferred__3/i__carry__2_n_7 ;
  wire \state1_inferred__3/i__carry_n_0 ;
  wire \state1_inferred__3/i__carry_n_1 ;
  wire \state1_inferred__3/i__carry_n_2 ;
  wire \state1_inferred__3/i__carry_n_3 ;
  wire \state1_inferred__3/i__carry_n_4 ;
  wire \state1_inferred__3/i__carry_n_5 ;
  wire \state1_inferred__3/i__carry_n_6 ;
  wire \state1_inferred__3/i__carry_n_7 ;
  wire \state1_inferred__4/i__carry__0_n_0 ;
  wire \state1_inferred__4/i__carry__0_n_1 ;
  wire \state1_inferred__4/i__carry__0_n_10 ;
  wire \state1_inferred__4/i__carry__0_n_11 ;
  wire \state1_inferred__4/i__carry__0_n_12 ;
  wire \state1_inferred__4/i__carry__0_n_13 ;
  wire \state1_inferred__4/i__carry__0_n_14 ;
  wire \state1_inferred__4/i__carry__0_n_15 ;
  wire \state1_inferred__4/i__carry__0_n_2 ;
  wire \state1_inferred__4/i__carry__0_n_3 ;
  wire \state1_inferred__4/i__carry__0_n_4 ;
  wire \state1_inferred__4/i__carry__0_n_5 ;
  wire \state1_inferred__4/i__carry__0_n_6 ;
  wire \state1_inferred__4/i__carry__0_n_7 ;
  wire \state1_inferred__4/i__carry__0_n_8 ;
  wire \state1_inferred__4/i__carry__0_n_9 ;
  wire \state1_inferred__4/i__carry__1_n_0 ;
  wire \state1_inferred__4/i__carry__1_n_1 ;
  wire \state1_inferred__4/i__carry__1_n_10 ;
  wire \state1_inferred__4/i__carry__1_n_11 ;
  wire \state1_inferred__4/i__carry__1_n_12 ;
  wire \state1_inferred__4/i__carry__1_n_13 ;
  wire \state1_inferred__4/i__carry__1_n_14 ;
  wire \state1_inferred__4/i__carry__1_n_15 ;
  wire \state1_inferred__4/i__carry__1_n_2 ;
  wire \state1_inferred__4/i__carry__1_n_3 ;
  wire \state1_inferred__4/i__carry__1_n_4 ;
  wire \state1_inferred__4/i__carry__1_n_5 ;
  wire \state1_inferred__4/i__carry__1_n_6 ;
  wire \state1_inferred__4/i__carry__1_n_7 ;
  wire \state1_inferred__4/i__carry__1_n_8 ;
  wire \state1_inferred__4/i__carry__1_n_9 ;
  wire \state1_inferred__4/i__carry__2_n_10 ;
  wire \state1_inferred__4/i__carry__2_n_11 ;
  wire \state1_inferred__4/i__carry__2_n_12 ;
  wire \state1_inferred__4/i__carry__2_n_13 ;
  wire \state1_inferred__4/i__carry__2_n_14 ;
  wire \state1_inferred__4/i__carry__2_n_15 ;
  wire \state1_inferred__4/i__carry__2_n_2 ;
  wire \state1_inferred__4/i__carry__2_n_3 ;
  wire \state1_inferred__4/i__carry__2_n_4 ;
  wire \state1_inferred__4/i__carry__2_n_5 ;
  wire \state1_inferred__4/i__carry__2_n_6 ;
  wire \state1_inferred__4/i__carry__2_n_7 ;
  wire \state1_inferred__4/i__carry__2_n_9 ;
  wire \state1_inferred__4/i__carry_n_0 ;
  wire \state1_inferred__4/i__carry_n_1 ;
  wire \state1_inferred__4/i__carry_n_10 ;
  wire \state1_inferred__4/i__carry_n_11 ;
  wire \state1_inferred__4/i__carry_n_12 ;
  wire \state1_inferred__4/i__carry_n_13 ;
  wire \state1_inferred__4/i__carry_n_14 ;
  wire \state1_inferred__4/i__carry_n_15 ;
  wire \state1_inferred__4/i__carry_n_2 ;
  wire \state1_inferred__4/i__carry_n_3 ;
  wire \state1_inferred__4/i__carry_n_4 ;
  wire \state1_inferred__4/i__carry_n_5 ;
  wire \state1_inferred__4/i__carry_n_6 ;
  wire \state1_inferred__4/i__carry_n_7 ;
  wire \state1_inferred__4/i__carry_n_8 ;
  wire \state1_inferred__4/i__carry_n_9 ;
  wire [31:1]state2;
  wire state27_in;
  wire state2_3;
  wire \state2_inferred__0/i__carry__0_n_1 ;
  wire \state2_inferred__0/i__carry__0_n_2 ;
  wire \state2_inferred__0/i__carry__0_n_3 ;
  wire \state2_inferred__0/i__carry__0_n_4 ;
  wire \state2_inferred__0/i__carry__0_n_5 ;
  wire \state2_inferred__0/i__carry__0_n_6 ;
  wire \state2_inferred__0/i__carry__0_n_7 ;
  wire \state2_inferred__0/i__carry_n_0 ;
  wire \state2_inferred__0/i__carry_n_1 ;
  wire \state2_inferred__0/i__carry_n_2 ;
  wire \state2_inferred__0/i__carry_n_3 ;
  wire \state2_inferred__0/i__carry_n_4 ;
  wire \state2_inferred__0/i__carry_n_5 ;
  wire \state2_inferred__0/i__carry_n_6 ;
  wire \state2_inferred__0/i__carry_n_7 ;
  wire \state2_inferred__1/i__carry__0_n_6 ;
  wire \state2_inferred__1/i__carry__0_n_7 ;
  wire \state2_inferred__1/i__carry_n_0 ;
  wire \state2_inferred__1/i__carry_n_1 ;
  wire \state2_inferred__1/i__carry_n_2 ;
  wire \state2_inferred__1/i__carry_n_3 ;
  wire \state2_inferred__1/i__carry_n_4 ;
  wire \state2_inferred__1/i__carry_n_5 ;
  wire \state2_inferred__1/i__carry_n_6 ;
  wire \state2_inferred__1/i__carry_n_7 ;
  wire [31:1]state3;
  wire state3_carry__0_n_0;
  wire state3_carry__0_n_1;
  wire state3_carry__0_n_2;
  wire state3_carry__0_n_3;
  wire state3_carry__0_n_4;
  wire state3_carry__0_n_5;
  wire state3_carry__0_n_6;
  wire state3_carry__0_n_7;
  wire state3_carry__1_n_0;
  wire state3_carry__1_n_1;
  wire state3_carry__1_n_2;
  wire state3_carry__1_n_3;
  wire state3_carry__1_n_4;
  wire state3_carry__1_n_5;
  wire state3_carry__1_n_6;
  wire state3_carry__1_n_7;
  wire state3_carry__2_n_2;
  wire state3_carry__2_n_3;
  wire state3_carry__2_n_4;
  wire state3_carry__2_n_5;
  wire state3_carry__2_n_6;
  wire state3_carry__2_n_7;
  wire state3_carry_n_0;
  wire state3_carry_n_1;
  wire state3_carry_n_2;
  wire state3_carry_n_3;
  wire state3_carry_n_4;
  wire state3_carry_n_5;
  wire state3_carry_n_6;
  wire state3_carry_n_7;
  wire [7:6]\NLW_L_count_reg[31]_i_3_CO_UNCONNECTED ;
  wire [7:7]\NLW_L_count_reg[31]_i_3_O_UNCONNECTED ;
  wire [7:7]\NLW_M_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_N_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_P_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:7]\NLW_T_INIT_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:6]NLW_i__carry__0_i_1__2_CO_UNCONNECTED;
  wire [7:7]NLW_i__carry__0_i_1__2_O_UNCONNECTED;
  wire [7:7]\NLW_inc_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_inc_enable1_carry_O_UNCONNECTED;
  wire [7:3]NLW_inc_enable1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_inc_enable1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_inc_enable1_carry__0_i_4_CO_UNCONNECTED;
  wire [7:7]NLW_inc_enable1_carry__0_i_4_O_UNCONNECTED;
  wire [7:7]\NLW_rst_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_rst_enable1_carry_O_UNCONNECTED;
  wire [7:3]NLW_rst_enable1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_rst_enable1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_rst_enable1_carry__0_i_4_CO_UNCONNECTED;
  wire [7:7]NLW_rst_enable1_carry__0_i_4_O_UNCONNECTED;
  wire [7:7]\NLW_rtn_count_reg[24]_i_1_CO_UNCONNECTED ;
  wire [7:0]NLW_rtn_enable1_carry_O_UNCONNECTED;
  wire [7:3]NLW_rtn_enable1_carry__0_CO_UNCONNECTED;
  wire [7:0]NLW_rtn_enable1_carry__0_O_UNCONNECTED;
  wire [7:6]NLW_rtn_enable1_carry__0_i_4_CO_UNCONNECTED;
  wire [7:7]NLW_rtn_enable1_carry__0_i_4_O_UNCONNECTED;
  wire [7:0]NLW_state0_carry_O_UNCONNECTED;
  wire [7:0]NLW_state0_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_state0_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_state0_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:0]NLW_state1_carry_O_UNCONNECTED;
  wire [7:0]NLW_state1_carry__0_O_UNCONNECTED;
  wire [7:0]\NLW_state1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:6]\NLW_state1_inferred__3/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_state1_inferred__3/i__carry__2_O_UNCONNECTED ;
  wire [7:6]\NLW_state1_inferred__4/i__carry__2_CO_UNCONNECTED ;
  wire [7:7]\NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED ;
  wire [7:0]\NLW_state2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [7:0]\NLW_state2_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [7:0]\NLW_state2_inferred__1/i__carry_O_UNCONNECTED ;
  wire [7:3]\NLW_state2_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [7:0]\NLW_state2_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [7:6]NLW_state3_carry__2_CO_UNCONNECTED;
  wire [7:7]NLW_state3_carry__2_O_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h22B3)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(state[1]),
        .I2(state1_carry__0_n_0),
        .I3(state[0]),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(\FSM_sequential_state[0]_i_3_n_0 ),
        .I1(b0_P_TRN[2]),
        .I2(b0_P_TRN[5]),
        .I3(b0_P_TRN[3]),
        .I4(b0_P_TRN[4]),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(b0_P_TRN[9]),
        .I1(b0_P_TRN[1]),
        .I2(b0_P_TRN[0]),
        .I3(b0_P_TRN[7]),
        .I4(b0_P_TRN[6]),
        .I5(b0_P_TRN[8]),
        .O(\FSM_sequential_state[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(aresetn),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFAAEFAAAAAAEAAAA)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(L_count_1),
        .I1(\FSM_sequential_state[1]_i_4_n_0 ),
        .I2(state[1]),
        .I3(state[0]),
        .I4(b0_TRIGGER),
        .I5(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hBC8C)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(\state0_inferred__0/i__carry__0_n_5 ),
        .I1(state[0]),
        .I2(state[1]),
        .I3(state1_carry__0_n_0),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_sequential_state[1]_i_4 
       (.I0(b0_L[3]),
        .I1(b0_L[0]),
        .I2(b0_L[2]),
        .I3(b0_L[1]),
        .O(\FSM_sequential_state[1]_i_4_n_0 ));
  (* FSM_ENCODED_STATES = "st2_wait:01,st1_hold:00,st4_n_state:10,st3_p_state:11" *) 
  FDRE \FSM_sequential_state_reg[0] 
       (.C(aclk),
        .CE(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state[0]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "st2_wait:01,st1_hold:00,st4_n_state:10,st3_p_state:11" *) 
  FDRE \FSM_sequential_state_reg[1] 
       (.C(aclk),
        .CE(\FSM_sequential_state[1]_i_2_n_0 ),
        .D(\FSM_sequential_state[1]_i_3_n_0 ),
        .Q(state[1]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h45)) 
    \L_count[0]_i_1 
       (.I0(\L_count_reg_n_0_[0] ),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(\L_count[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[10]_i_1 
       (.I0(in11[10]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[10]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[11]_i_1 
       (.I0(in11[11]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[11]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[12]_i_1 
       (.I0(in11[12]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[12]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[13]_i_1 
       (.I0(in11[13]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[13]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[14]_i_1 
       (.I0(in11[14]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[14]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[15]_i_1 
       (.I0(in11[15]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[15]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[16]_i_1 
       (.I0(in11[16]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[16]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[17]_i_1 
       (.I0(in11[17]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[17]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[18]_i_1 
       (.I0(in11[18]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[18]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[19]_i_1 
       (.I0(in11[19]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[19]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[1]_i_1 
       (.I0(in11[1]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[1]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[20]_i_1 
       (.I0(in11[20]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[20]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[21]_i_1 
       (.I0(in11[21]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[21]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[22]_i_1 
       (.I0(in11[22]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[23]_i_1 
       (.I0(in11[23]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[23]));
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[24]_i_1 
       (.I0(in11[24]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[24]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[25]_i_1 
       (.I0(in11[25]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[25]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[26]_i_1 
       (.I0(in11[26]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[26]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[27]_i_1 
       (.I0(in11[27]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[27]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[28]_i_1 
       (.I0(in11[28]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[28]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[29]_i_1 
       (.I0(in11[29]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[29]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[2]_i_1 
       (.I0(in11[2]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[2]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[30]_i_1 
       (.I0(in11[30]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[30]));
  LUT6 #(
    .INIT(64'h00FF400000004000)) 
    \L_count[31]_i_1 
       (.I0(state1_2),
        .I1(state27_in),
        .I2(state2_3),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state0),
        .O(L_count_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[31]_i_2 
       (.I0(in11[31]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[31]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[3]_i_1 
       (.I0(in11[3]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[3]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[4]_i_1 
       (.I0(in11[4]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[5]_i_1 
       (.I0(in11[5]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[5]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[6]_i_1 
       (.I0(in11[6]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[6]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[7]_i_1 
       (.I0(in11[7]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[7]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[8]_i_1 
       (.I0(in11[8]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[8]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \L_count[9]_i_1 
       (.I0(in11[9]),
        .I1(state1_carry__0_n_0),
        .I2(state[1]),
        .O(L_count[9]));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[0] 
       (.C(aclk),
        .CE(L_count_1),
        .D(\L_count[0]_i_1_n_0 ),
        .Q(\L_count_reg_n_0_[0] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[10] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[10]),
        .Q(\L_count_reg_n_0_[10] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[11] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[11]),
        .Q(\L_count_reg_n_0_[11] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[12] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[12]),
        .Q(\L_count_reg_n_0_[12] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[13] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[13]),
        .Q(\L_count_reg_n_0_[13] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[14] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[14]),
        .Q(\L_count_reg_n_0_[14] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[15] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[15]),
        .Q(\L_count_reg_n_0_[15] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[16] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[16]),
        .Q(\L_count_reg_n_0_[16] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \L_count_reg[16]_i_2 
       (.CI(\L_count_reg[8]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\L_count_reg[16]_i_2_n_0 ,\L_count_reg[16]_i_2_n_1 ,\L_count_reg[16]_i_2_n_2 ,\L_count_reg[16]_i_2_n_3 ,\L_count_reg[16]_i_2_n_4 ,\L_count_reg[16]_i_2_n_5 ,\L_count_reg[16]_i_2_n_6 ,\L_count_reg[16]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in11[16:9]),
        .S({\L_count_reg_n_0_[16] ,\L_count_reg_n_0_[15] ,\L_count_reg_n_0_[14] ,\L_count_reg_n_0_[13] ,\L_count_reg_n_0_[12] ,\L_count_reg_n_0_[11] ,\L_count_reg_n_0_[10] ,\L_count_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[17] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[17]),
        .Q(\L_count_reg_n_0_[17] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[18] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[18]),
        .Q(\L_count_reg_n_0_[18] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[19] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[19]),
        .Q(\L_count_reg_n_0_[19] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[1] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[1]),
        .Q(\L_count_reg_n_0_[1] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[20] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[20]),
        .Q(\L_count_reg_n_0_[20] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[21] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[21]),
        .Q(\L_count_reg_n_0_[21] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[22] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[22]),
        .Q(\L_count_reg_n_0_[22] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[23] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[23]),
        .Q(\L_count_reg_n_0_[23] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[24] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[24]),
        .Q(\L_count_reg_n_0_[24] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \L_count_reg[24]_i_2 
       (.CI(\L_count_reg[16]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\L_count_reg[24]_i_2_n_0 ,\L_count_reg[24]_i_2_n_1 ,\L_count_reg[24]_i_2_n_2 ,\L_count_reg[24]_i_2_n_3 ,\L_count_reg[24]_i_2_n_4 ,\L_count_reg[24]_i_2_n_5 ,\L_count_reg[24]_i_2_n_6 ,\L_count_reg[24]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in11[24:17]),
        .S({\L_count_reg_n_0_[24] ,\L_count_reg_n_0_[23] ,\L_count_reg_n_0_[22] ,\L_count_reg_n_0_[21] ,\L_count_reg_n_0_[20] ,\L_count_reg_n_0_[19] ,\L_count_reg_n_0_[18] ,\L_count_reg_n_0_[17] }));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[25] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[25]),
        .Q(\L_count_reg_n_0_[25] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[26] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[26]),
        .Q(\L_count_reg_n_0_[26] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[27] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[27]),
        .Q(\L_count_reg_n_0_[27] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[28] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[28]),
        .Q(\L_count_reg_n_0_[28] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[29] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[29]),
        .Q(\L_count_reg_n_0_[29] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[2] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[2]),
        .Q(\L_count_reg_n_0_[2] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[30] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[30]),
        .Q(\L_count_reg_n_0_[30] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[31] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[31]),
        .Q(\L_count_reg_n_0_[31] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \L_count_reg[31]_i_3 
       (.CI(\L_count_reg[24]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_L_count_reg[31]_i_3_CO_UNCONNECTED [7:6],\L_count_reg[31]_i_3_n_2 ,\L_count_reg[31]_i_3_n_3 ,\L_count_reg[31]_i_3_n_4 ,\L_count_reg[31]_i_3_n_5 ,\L_count_reg[31]_i_3_n_6 ,\L_count_reg[31]_i_3_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_L_count_reg[31]_i_3_O_UNCONNECTED [7],in11[31:25]}),
        .S({1'b0,\L_count_reg_n_0_[31] ,\L_count_reg_n_0_[30] ,\L_count_reg_n_0_[29] ,\L_count_reg_n_0_[28] ,\L_count_reg_n_0_[27] ,\L_count_reg_n_0_[26] ,\L_count_reg_n_0_[25] }));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[3] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[3]),
        .Q(\L_count_reg_n_0_[3] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[4] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[4]),
        .Q(\L_count_reg_n_0_[4] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[5] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[5]),
        .Q(\L_count_reg_n_0_[5] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[6] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[6]),
        .Q(\L_count_reg_n_0_[6] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[7] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[7]),
        .Q(\L_count_reg_n_0_[7] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[8] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[8]),
        .Q(\L_count_reg_n_0_[8] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \L_count_reg[8]_i_2 
       (.CI(\L_count_reg_n_0_[0] ),
        .CI_TOP(1'b0),
        .CO({\L_count_reg[8]_i_2_n_0 ,\L_count_reg[8]_i_2_n_1 ,\L_count_reg[8]_i_2_n_2 ,\L_count_reg[8]_i_2_n_3 ,\L_count_reg[8]_i_2_n_4 ,\L_count_reg[8]_i_2_n_5 ,\L_count_reg[8]_i_2_n_6 ,\L_count_reg[8]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(in11[8:1]),
        .S({\L_count_reg_n_0_[8] ,\L_count_reg_n_0_[7] ,\L_count_reg_n_0_[6] ,\L_count_reg_n_0_[5] ,\L_count_reg_n_0_[4] ,\L_count_reg_n_0_[3] ,\L_count_reg_n_0_[2] ,\L_count_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \L_count_reg[9] 
       (.C(aclk),
        .CE(L_count_1),
        .D(L_count[9]),
        .Q(\L_count_reg_n_0_[9] ),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h0080)) 
    \M_count[0]_i_1 
       (.I0(state27_in),
        .I1(state2_3),
        .I2(state[1]),
        .I3(state[0]),
        .O(M_count));
  LUT2 #(
    .INIT(4'h4)) 
    \M_count[0]_i_10 
       (.I0(M_count_reg[0]),
        .I1(state1_2),
        .O(\M_count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[0]_i_3 
       (.I0(state1_2),
        .I1(M_count_reg[7]),
        .O(\M_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[0]_i_4 
       (.I0(state1_2),
        .I1(M_count_reg[6]),
        .O(\M_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[0]_i_5 
       (.I0(state1_2),
        .I1(M_count_reg[5]),
        .O(\M_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[0]_i_6 
       (.I0(state1_2),
        .I1(M_count_reg[4]),
        .O(\M_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[0]_i_7 
       (.I0(state1_2),
        .I1(M_count_reg[3]),
        .O(\M_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[0]_i_8 
       (.I0(state1_2),
        .I1(M_count_reg[2]),
        .O(\M_count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[0]_i_9 
       (.I0(state1_2),
        .I1(M_count_reg[1]),
        .O(\M_count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_2 
       (.I0(state1_2),
        .I1(M_count_reg[23]),
        .O(\M_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_3 
       (.I0(state1_2),
        .I1(M_count_reg[22]),
        .O(\M_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_4 
       (.I0(state1_2),
        .I1(M_count_reg[21]),
        .O(\M_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_5 
       (.I0(state1_2),
        .I1(M_count_reg[20]),
        .O(\M_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_6 
       (.I0(state1_2),
        .I1(M_count_reg[19]),
        .O(\M_count[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_7 
       (.I0(state1_2),
        .I1(M_count_reg[18]),
        .O(\M_count[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_8 
       (.I0(state1_2),
        .I1(M_count_reg[17]),
        .O(\M_count[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[16]_i_9 
       (.I0(state1_2),
        .I1(M_count_reg[16]),
        .O(\M_count[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_2 
       (.I0(state1_2),
        .I1(M_count_reg[31]),
        .O(\M_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_3 
       (.I0(state1_2),
        .I1(M_count_reg[30]),
        .O(\M_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_4 
       (.I0(state1_2),
        .I1(M_count_reg[29]),
        .O(\M_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_5 
       (.I0(state1_2),
        .I1(M_count_reg[28]),
        .O(\M_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_6 
       (.I0(state1_2),
        .I1(M_count_reg[27]),
        .O(\M_count[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_7 
       (.I0(state1_2),
        .I1(M_count_reg[26]),
        .O(\M_count[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_8 
       (.I0(state1_2),
        .I1(M_count_reg[25]),
        .O(\M_count[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[24]_i_9 
       (.I0(state1_2),
        .I1(M_count_reg[24]),
        .O(\M_count[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_2 
       (.I0(state1_2),
        .I1(M_count_reg[15]),
        .O(\M_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_3 
       (.I0(state1_2),
        .I1(M_count_reg[14]),
        .O(\M_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_4 
       (.I0(state1_2),
        .I1(M_count_reg[13]),
        .O(\M_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_5 
       (.I0(state1_2),
        .I1(M_count_reg[12]),
        .O(\M_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_6 
       (.I0(state1_2),
        .I1(M_count_reg[11]),
        .O(\M_count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_7 
       (.I0(state1_2),
        .I1(M_count_reg[10]),
        .O(\M_count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_8 
       (.I0(state1_2),
        .I1(M_count_reg[9]),
        .O(\M_count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \M_count[8]_i_9 
       (.I0(state1_2),
        .I1(M_count_reg[8]),
        .O(\M_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[0] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_15 ),
        .Q(M_count_reg[0]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \M_count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\M_count_reg[0]_i_2_n_0 ,\M_count_reg[0]_i_2_n_1 ,\M_count_reg[0]_i_2_n_2 ,\M_count_reg[0]_i_2_n_3 ,\M_count_reg[0]_i_2_n_4 ,\M_count_reg[0]_i_2_n_5 ,\M_count_reg[0]_i_2_n_6 ,\M_count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,state1_2}),
        .O({\M_count_reg[0]_i_2_n_8 ,\M_count_reg[0]_i_2_n_9 ,\M_count_reg[0]_i_2_n_10 ,\M_count_reg[0]_i_2_n_11 ,\M_count_reg[0]_i_2_n_12 ,\M_count_reg[0]_i_2_n_13 ,\M_count_reg[0]_i_2_n_14 ,\M_count_reg[0]_i_2_n_15 }),
        .S({\M_count[0]_i_3_n_0 ,\M_count[0]_i_4_n_0 ,\M_count[0]_i_5_n_0 ,\M_count[0]_i_6_n_0 ,\M_count[0]_i_7_n_0 ,\M_count[0]_i_8_n_0 ,\M_count[0]_i_9_n_0 ,\M_count[0]_i_10_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[10] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_13 ),
        .Q(M_count_reg[10]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[11] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_12 ),
        .Q(M_count_reg[11]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[12] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_11 ),
        .Q(M_count_reg[12]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[13] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_10 ),
        .Q(M_count_reg[13]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[14] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_9 ),
        .Q(M_count_reg[14]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[15] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_8 ),
        .Q(M_count_reg[15]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[16] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_15 ),
        .Q(M_count_reg[16]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \M_count_reg[16]_i_1 
       (.CI(\M_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_count_reg[16]_i_1_n_0 ,\M_count_reg[16]_i_1_n_1 ,\M_count_reg[16]_i_1_n_2 ,\M_count_reg[16]_i_1_n_3 ,\M_count_reg[16]_i_1_n_4 ,\M_count_reg[16]_i_1_n_5 ,\M_count_reg[16]_i_1_n_6 ,\M_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\M_count_reg[16]_i_1_n_8 ,\M_count_reg[16]_i_1_n_9 ,\M_count_reg[16]_i_1_n_10 ,\M_count_reg[16]_i_1_n_11 ,\M_count_reg[16]_i_1_n_12 ,\M_count_reg[16]_i_1_n_13 ,\M_count_reg[16]_i_1_n_14 ,\M_count_reg[16]_i_1_n_15 }),
        .S({\M_count[16]_i_2_n_0 ,\M_count[16]_i_3_n_0 ,\M_count[16]_i_4_n_0 ,\M_count[16]_i_5_n_0 ,\M_count[16]_i_6_n_0 ,\M_count[16]_i_7_n_0 ,\M_count[16]_i_8_n_0 ,\M_count[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[17] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_14 ),
        .Q(M_count_reg[17]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[18] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_13 ),
        .Q(M_count_reg[18]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[19] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_12 ),
        .Q(M_count_reg[19]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[1] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_14 ),
        .Q(M_count_reg[1]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[20] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_11 ),
        .Q(M_count_reg[20]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[21] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_10 ),
        .Q(M_count_reg[21]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[22] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_9 ),
        .Q(M_count_reg[22]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[23] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[16]_i_1_n_8 ),
        .Q(M_count_reg[23]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[24] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_15 ),
        .Q(M_count_reg[24]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \M_count_reg[24]_i_1 
       (.CI(\M_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_M_count_reg[24]_i_1_CO_UNCONNECTED [7],\M_count_reg[24]_i_1_n_1 ,\M_count_reg[24]_i_1_n_2 ,\M_count_reg[24]_i_1_n_3 ,\M_count_reg[24]_i_1_n_4 ,\M_count_reg[24]_i_1_n_5 ,\M_count_reg[24]_i_1_n_6 ,\M_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\M_count_reg[24]_i_1_n_8 ,\M_count_reg[24]_i_1_n_9 ,\M_count_reg[24]_i_1_n_10 ,\M_count_reg[24]_i_1_n_11 ,\M_count_reg[24]_i_1_n_12 ,\M_count_reg[24]_i_1_n_13 ,\M_count_reg[24]_i_1_n_14 ,\M_count_reg[24]_i_1_n_15 }),
        .S({\M_count[24]_i_2_n_0 ,\M_count[24]_i_3_n_0 ,\M_count[24]_i_4_n_0 ,\M_count[24]_i_5_n_0 ,\M_count[24]_i_6_n_0 ,\M_count[24]_i_7_n_0 ,\M_count[24]_i_8_n_0 ,\M_count[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[25] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_14 ),
        .Q(M_count_reg[25]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[26] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_13 ),
        .Q(M_count_reg[26]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[27] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_12 ),
        .Q(M_count_reg[27]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[28] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_11 ),
        .Q(M_count_reg[28]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[29] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_10 ),
        .Q(M_count_reg[29]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[2] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_13 ),
        .Q(M_count_reg[2]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[30] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_9 ),
        .Q(M_count_reg[30]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[31] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[24]_i_1_n_8 ),
        .Q(M_count_reg[31]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[3] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_12 ),
        .Q(M_count_reg[3]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[4] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_11 ),
        .Q(M_count_reg[4]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[5] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_10 ),
        .Q(M_count_reg[5]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[6] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_9 ),
        .Q(M_count_reg[6]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[7] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[0]_i_2_n_8 ),
        .Q(M_count_reg[7]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[8] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_15 ),
        .Q(M_count_reg[8]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \M_count_reg[8]_i_1 
       (.CI(\M_count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\M_count_reg[8]_i_1_n_0 ,\M_count_reg[8]_i_1_n_1 ,\M_count_reg[8]_i_1_n_2 ,\M_count_reg[8]_i_1_n_3 ,\M_count_reg[8]_i_1_n_4 ,\M_count_reg[8]_i_1_n_5 ,\M_count_reg[8]_i_1_n_6 ,\M_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\M_count_reg[8]_i_1_n_8 ,\M_count_reg[8]_i_1_n_9 ,\M_count_reg[8]_i_1_n_10 ,\M_count_reg[8]_i_1_n_11 ,\M_count_reg[8]_i_1_n_12 ,\M_count_reg[8]_i_1_n_13 ,\M_count_reg[8]_i_1_n_14 ,\M_count_reg[8]_i_1_n_15 }),
        .S({\M_count[8]_i_2_n_0 ,\M_count[8]_i_3_n_0 ,\M_count[8]_i_4_n_0 ,\M_count[8]_i_5_n_0 ,\M_count[8]_i_6_n_0 ,\M_count[8]_i_7_n_0 ,\M_count[8]_i_8_n_0 ,\M_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \M_count_reg[9] 
       (.C(aclk),
        .CE(M_count),
        .D(\M_count_reg[8]_i_1_n_14 ),
        .Q(M_count_reg[9]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \N_count[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(N_count));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_10 
       (.I0(N_count_reg[1]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_10_n_0 ));
  LUT3 #(
    .INIT(8'h15)) 
    \N_count[0]_i_11 
       (.I0(N_count_reg[0]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_3 
       (.I0(N_count_reg[0]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_4 
       (.I0(N_count_reg[7]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_5 
       (.I0(N_count_reg[6]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_6 
       (.I0(N_count_reg[5]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_7 
       (.I0(N_count_reg[4]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_8 
       (.I0(N_count_reg[3]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[0]_i_9 
       (.I0(N_count_reg[2]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[0]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_2 
       (.I0(N_count_reg[23]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_3 
       (.I0(N_count_reg[22]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_4 
       (.I0(N_count_reg[21]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_5 
       (.I0(N_count_reg[20]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_6 
       (.I0(N_count_reg[19]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_7 
       (.I0(N_count_reg[18]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_8 
       (.I0(N_count_reg[17]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[16]_i_9 
       (.I0(N_count_reg[16]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[16]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_2 
       (.I0(N_count_reg[31]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_3 
       (.I0(N_count_reg[30]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_4 
       (.I0(N_count_reg[29]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_5 
       (.I0(N_count_reg[28]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_6 
       (.I0(N_count_reg[27]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_7 
       (.I0(N_count_reg[26]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_8 
       (.I0(N_count_reg[25]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[24]_i_9 
       (.I0(N_count_reg[24]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[24]_i_9_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_2 
       (.I0(N_count_reg[15]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_3 
       (.I0(N_count_reg[14]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_3_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_4 
       (.I0(N_count_reg[13]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_4_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_5 
       (.I0(N_count_reg[12]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_5_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_6 
       (.I0(N_count_reg[11]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_6_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_7 
       (.I0(N_count_reg[10]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_7_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_8 
       (.I0(N_count_reg[9]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_8_n_0 ));
  LUT3 #(
    .INIT(8'h2A)) 
    \N_count[8]_i_9 
       (.I0(N_count_reg[8]),
        .I1(state27_in),
        .I2(state2_3),
        .O(\N_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[0] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_15 ),
        .Q(N_count_reg[0]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \N_count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\N_count_reg[0]_i_2_n_0 ,\N_count_reg[0]_i_2_n_1 ,\N_count_reg[0]_i_2_n_2 ,\N_count_reg[0]_i_2_n_3 ,\N_count_reg[0]_i_2_n_4 ,\N_count_reg[0]_i_2_n_5 ,\N_count_reg[0]_i_2_n_6 ,\N_count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\N_count[0]_i_3_n_0 }),
        .O({\N_count_reg[0]_i_2_n_8 ,\N_count_reg[0]_i_2_n_9 ,\N_count_reg[0]_i_2_n_10 ,\N_count_reg[0]_i_2_n_11 ,\N_count_reg[0]_i_2_n_12 ,\N_count_reg[0]_i_2_n_13 ,\N_count_reg[0]_i_2_n_14 ,\N_count_reg[0]_i_2_n_15 }),
        .S({\N_count[0]_i_4_n_0 ,\N_count[0]_i_5_n_0 ,\N_count[0]_i_6_n_0 ,\N_count[0]_i_7_n_0 ,\N_count[0]_i_8_n_0 ,\N_count[0]_i_9_n_0 ,\N_count[0]_i_10_n_0 ,\N_count[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[10] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_13 ),
        .Q(N_count_reg[10]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[11] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_12 ),
        .Q(N_count_reg[11]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[12] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_11 ),
        .Q(N_count_reg[12]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[13] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_10 ),
        .Q(N_count_reg[13]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[14] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_9 ),
        .Q(N_count_reg[14]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[15] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_8 ),
        .Q(N_count_reg[15]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[16] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_15 ),
        .Q(N_count_reg[16]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \N_count_reg[16]_i_1 
       (.CI(\N_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\N_count_reg[16]_i_1_n_0 ,\N_count_reg[16]_i_1_n_1 ,\N_count_reg[16]_i_1_n_2 ,\N_count_reg[16]_i_1_n_3 ,\N_count_reg[16]_i_1_n_4 ,\N_count_reg[16]_i_1_n_5 ,\N_count_reg[16]_i_1_n_6 ,\N_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\N_count_reg[16]_i_1_n_8 ,\N_count_reg[16]_i_1_n_9 ,\N_count_reg[16]_i_1_n_10 ,\N_count_reg[16]_i_1_n_11 ,\N_count_reg[16]_i_1_n_12 ,\N_count_reg[16]_i_1_n_13 ,\N_count_reg[16]_i_1_n_14 ,\N_count_reg[16]_i_1_n_15 }),
        .S({\N_count[16]_i_2_n_0 ,\N_count[16]_i_3_n_0 ,\N_count[16]_i_4_n_0 ,\N_count[16]_i_5_n_0 ,\N_count[16]_i_6_n_0 ,\N_count[16]_i_7_n_0 ,\N_count[16]_i_8_n_0 ,\N_count[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[17] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_14 ),
        .Q(N_count_reg[17]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[18] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_13 ),
        .Q(N_count_reg[18]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[19] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_12 ),
        .Q(N_count_reg[19]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[1] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_14 ),
        .Q(N_count_reg[1]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[20] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_11 ),
        .Q(N_count_reg[20]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[21] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_10 ),
        .Q(N_count_reg[21]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[22] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_9 ),
        .Q(N_count_reg[22]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[23] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[16]_i_1_n_8 ),
        .Q(N_count_reg[23]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[24] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_15 ),
        .Q(N_count_reg[24]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \N_count_reg[24]_i_1 
       (.CI(\N_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_N_count_reg[24]_i_1_CO_UNCONNECTED [7],\N_count_reg[24]_i_1_n_1 ,\N_count_reg[24]_i_1_n_2 ,\N_count_reg[24]_i_1_n_3 ,\N_count_reg[24]_i_1_n_4 ,\N_count_reg[24]_i_1_n_5 ,\N_count_reg[24]_i_1_n_6 ,\N_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\N_count_reg[24]_i_1_n_8 ,\N_count_reg[24]_i_1_n_9 ,\N_count_reg[24]_i_1_n_10 ,\N_count_reg[24]_i_1_n_11 ,\N_count_reg[24]_i_1_n_12 ,\N_count_reg[24]_i_1_n_13 ,\N_count_reg[24]_i_1_n_14 ,\N_count_reg[24]_i_1_n_15 }),
        .S({\N_count[24]_i_2_n_0 ,\N_count[24]_i_3_n_0 ,\N_count[24]_i_4_n_0 ,\N_count[24]_i_5_n_0 ,\N_count[24]_i_6_n_0 ,\N_count[24]_i_7_n_0 ,\N_count[24]_i_8_n_0 ,\N_count[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[25] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_14 ),
        .Q(N_count_reg[25]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[26] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_13 ),
        .Q(N_count_reg[26]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[27] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_12 ),
        .Q(N_count_reg[27]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[28] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_11 ),
        .Q(N_count_reg[28]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[29] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_10 ),
        .Q(N_count_reg[29]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[2] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_13 ),
        .Q(N_count_reg[2]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[30] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_9 ),
        .Q(N_count_reg[30]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[31] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[24]_i_1_n_8 ),
        .Q(N_count_reg[31]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[3] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_12 ),
        .Q(N_count_reg[3]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[4] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_11 ),
        .Q(N_count_reg[4]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[5] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_10 ),
        .Q(N_count_reg[5]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[6] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_9 ),
        .Q(N_count_reg[6]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[7] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[0]_i_2_n_8 ),
        .Q(N_count_reg[7]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[8] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_15 ),
        .Q(N_count_reg[8]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \N_count_reg[8]_i_1 
       (.CI(\N_count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\N_count_reg[8]_i_1_n_0 ,\N_count_reg[8]_i_1_n_1 ,\N_count_reg[8]_i_1_n_2 ,\N_count_reg[8]_i_1_n_3 ,\N_count_reg[8]_i_1_n_4 ,\N_count_reg[8]_i_1_n_5 ,\N_count_reg[8]_i_1_n_6 ,\N_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\N_count_reg[8]_i_1_n_8 ,\N_count_reg[8]_i_1_n_9 ,\N_count_reg[8]_i_1_n_10 ,\N_count_reg[8]_i_1_n_11 ,\N_count_reg[8]_i_1_n_12 ,\N_count_reg[8]_i_1_n_13 ,\N_count_reg[8]_i_1_n_14 ,\N_count_reg[8]_i_1_n_15 }),
        .S({\N_count[8]_i_2_n_0 ,\N_count[8]_i_3_n_0 ,\N_count[8]_i_4_n_0 ,\N_count[8]_i_5_n_0 ,\N_count[8]_i_6_n_0 ,\N_count[8]_i_7_n_0 ,\N_count[8]_i_8_n_0 ,\N_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \N_count_reg[9] 
       (.C(aclk),
        .CE(N_count),
        .D(\N_count_reg[8]_i_1_n_14 ),
        .Q(N_count_reg[9]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \P_count[0]_i_1 
       (.I0(state[1]),
        .I1(state[0]),
        .O(\P_count[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[0]_i_10 
       (.I0(P_count_reg[1]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \P_count[0]_i_11 
       (.I0(P_count_reg[0]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_11_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \P_count[0]_i_3 
       (.I0(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[0]_i_4 
       (.I0(P_count_reg[7]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[0]_i_5 
       (.I0(P_count_reg[6]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[0]_i_6 
       (.I0(P_count_reg[5]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[0]_i_7 
       (.I0(P_count_reg[4]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[0]_i_8 
       (.I0(P_count_reg[3]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[0]_i_9 
       (.I0(P_count_reg[2]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_2 
       (.I0(P_count_reg[23]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_3 
       (.I0(P_count_reg[22]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_4 
       (.I0(P_count_reg[21]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_5 
       (.I0(P_count_reg[20]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_6 
       (.I0(P_count_reg[19]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_7 
       (.I0(P_count_reg[18]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_8 
       (.I0(P_count_reg[17]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[16]_i_9 
       (.I0(P_count_reg[16]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_2 
       (.I0(P_count_reg[31]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_3 
       (.I0(P_count_reg[30]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_4 
       (.I0(P_count_reg[29]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_5 
       (.I0(P_count_reg[28]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_6 
       (.I0(P_count_reg[27]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_7 
       (.I0(P_count_reg[26]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_8 
       (.I0(P_count_reg[25]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[24]_i_9 
       (.I0(P_count_reg[24]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_2 
       (.I0(P_count_reg[15]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_3 
       (.I0(P_count_reg[14]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_4 
       (.I0(P_count_reg[13]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_5 
       (.I0(P_count_reg[12]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_6 
       (.I0(P_count_reg[11]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_7 
       (.I0(P_count_reg[10]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_8 
       (.I0(P_count_reg[9]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \P_count[8]_i_9 
       (.I0(P_count_reg[8]),
        .I1(\state0_inferred__0/i__carry__0_n_5 ),
        .O(\P_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[0] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_15 ),
        .Q(P_count_reg[0]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \P_count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\P_count_reg[0]_i_2_n_0 ,\P_count_reg[0]_i_2_n_1 ,\P_count_reg[0]_i_2_n_2 ,\P_count_reg[0]_i_2_n_3 ,\P_count_reg[0]_i_2_n_4 ,\P_count_reg[0]_i_2_n_5 ,\P_count_reg[0]_i_2_n_6 ,\P_count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\P_count[0]_i_3_n_0 }),
        .O({\P_count_reg[0]_i_2_n_8 ,\P_count_reg[0]_i_2_n_9 ,\P_count_reg[0]_i_2_n_10 ,\P_count_reg[0]_i_2_n_11 ,\P_count_reg[0]_i_2_n_12 ,\P_count_reg[0]_i_2_n_13 ,\P_count_reg[0]_i_2_n_14 ,\P_count_reg[0]_i_2_n_15 }),
        .S({\P_count[0]_i_4_n_0 ,\P_count[0]_i_5_n_0 ,\P_count[0]_i_6_n_0 ,\P_count[0]_i_7_n_0 ,\P_count[0]_i_8_n_0 ,\P_count[0]_i_9_n_0 ,\P_count[0]_i_10_n_0 ,\P_count[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[10] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_13 ),
        .Q(P_count_reg[10]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[11] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_12 ),
        .Q(P_count_reg[11]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[12] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_11 ),
        .Q(P_count_reg[12]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[13] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_10 ),
        .Q(P_count_reg[13]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[14] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_9 ),
        .Q(P_count_reg[14]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[15] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_8 ),
        .Q(P_count_reg[15]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[16] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_15 ),
        .Q(P_count_reg[16]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \P_count_reg[16]_i_1 
       (.CI(\P_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\P_count_reg[16]_i_1_n_0 ,\P_count_reg[16]_i_1_n_1 ,\P_count_reg[16]_i_1_n_2 ,\P_count_reg[16]_i_1_n_3 ,\P_count_reg[16]_i_1_n_4 ,\P_count_reg[16]_i_1_n_5 ,\P_count_reg[16]_i_1_n_6 ,\P_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\P_count_reg[16]_i_1_n_8 ,\P_count_reg[16]_i_1_n_9 ,\P_count_reg[16]_i_1_n_10 ,\P_count_reg[16]_i_1_n_11 ,\P_count_reg[16]_i_1_n_12 ,\P_count_reg[16]_i_1_n_13 ,\P_count_reg[16]_i_1_n_14 ,\P_count_reg[16]_i_1_n_15 }),
        .S({\P_count[16]_i_2_n_0 ,\P_count[16]_i_3_n_0 ,\P_count[16]_i_4_n_0 ,\P_count[16]_i_5_n_0 ,\P_count[16]_i_6_n_0 ,\P_count[16]_i_7_n_0 ,\P_count[16]_i_8_n_0 ,\P_count[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[17] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_14 ),
        .Q(P_count_reg[17]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[18] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_13 ),
        .Q(P_count_reg[18]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[19] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_12 ),
        .Q(P_count_reg[19]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[1] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_14 ),
        .Q(P_count_reg[1]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[20] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_11 ),
        .Q(P_count_reg[20]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[21] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_10 ),
        .Q(P_count_reg[21]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[22] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_9 ),
        .Q(P_count_reg[22]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[23] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[16]_i_1_n_8 ),
        .Q(P_count_reg[23]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[24] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_15 ),
        .Q(P_count_reg[24]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \P_count_reg[24]_i_1 
       (.CI(\P_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_P_count_reg[24]_i_1_CO_UNCONNECTED [7],\P_count_reg[24]_i_1_n_1 ,\P_count_reg[24]_i_1_n_2 ,\P_count_reg[24]_i_1_n_3 ,\P_count_reg[24]_i_1_n_4 ,\P_count_reg[24]_i_1_n_5 ,\P_count_reg[24]_i_1_n_6 ,\P_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\P_count_reg[24]_i_1_n_8 ,\P_count_reg[24]_i_1_n_9 ,\P_count_reg[24]_i_1_n_10 ,\P_count_reg[24]_i_1_n_11 ,\P_count_reg[24]_i_1_n_12 ,\P_count_reg[24]_i_1_n_13 ,\P_count_reg[24]_i_1_n_14 ,\P_count_reg[24]_i_1_n_15 }),
        .S({\P_count[24]_i_2_n_0 ,\P_count[24]_i_3_n_0 ,\P_count[24]_i_4_n_0 ,\P_count[24]_i_5_n_0 ,\P_count[24]_i_6_n_0 ,\P_count[24]_i_7_n_0 ,\P_count[24]_i_8_n_0 ,\P_count[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[25] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_14 ),
        .Q(P_count_reg[25]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[26] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_13 ),
        .Q(P_count_reg[26]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[27] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_12 ),
        .Q(P_count_reg[27]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[28] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_11 ),
        .Q(P_count_reg[28]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[29] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_10 ),
        .Q(P_count_reg[29]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[2] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_13 ),
        .Q(P_count_reg[2]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[30] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_9 ),
        .Q(P_count_reg[30]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[31] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[24]_i_1_n_8 ),
        .Q(P_count_reg[31]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[3] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_12 ),
        .Q(P_count_reg[3]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[4] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_11 ),
        .Q(P_count_reg[4]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[5] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_10 ),
        .Q(P_count_reg[5]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[6] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_9 ),
        .Q(P_count_reg[6]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[7] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[0]_i_2_n_8 ),
        .Q(P_count_reg[7]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[8] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_15 ),
        .Q(P_count_reg[8]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \P_count_reg[8]_i_1 
       (.CI(\P_count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\P_count_reg[8]_i_1_n_0 ,\P_count_reg[8]_i_1_n_1 ,\P_count_reg[8]_i_1_n_2 ,\P_count_reg[8]_i_1_n_3 ,\P_count_reg[8]_i_1_n_4 ,\P_count_reg[8]_i_1_n_5 ,\P_count_reg[8]_i_1_n_6 ,\P_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\P_count_reg[8]_i_1_n_8 ,\P_count_reg[8]_i_1_n_9 ,\P_count_reg[8]_i_1_n_10 ,\P_count_reg[8]_i_1_n_11 ,\P_count_reg[8]_i_1_n_12 ,\P_count_reg[8]_i_1_n_13 ,\P_count_reg[8]_i_1_n_14 ,\P_count_reg[8]_i_1_n_15 }),
        .S({\P_count[8]_i_2_n_0 ,\P_count[8]_i_3_n_0 ,\P_count[8]_i_4_n_0 ,\P_count[8]_i_5_n_0 ,\P_count[8]_i_6_n_0 ,\P_count[8]_i_7_n_0 ,\P_count[8]_i_8_n_0 ,\P_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \P_count_reg[9] 
       (.C(aclk),
        .CE(\P_count[0]_i_1_n_0 ),
        .D(\P_count_reg[8]_i_1_n_14 ),
        .Q(P_count_reg[9]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_1 
       (.I0(state[0]),
        .I1(state[1]),
        .O(T_INIT_count));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_10 
       (.I0(T_INIT_count_reg[1]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \T_INIT_count[0]_i_11 
       (.I0(T_INIT_count_reg[0]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_3 
       (.I0(T_INIT_count_reg[0]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_4 
       (.I0(T_INIT_count_reg[7]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_5 
       (.I0(T_INIT_count_reg[6]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_6 
       (.I0(T_INIT_count_reg[5]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_7 
       (.I0(T_INIT_count_reg[4]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_8 
       (.I0(T_INIT_count_reg[3]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[0]_i_9 
       (.I0(T_INIT_count_reg[2]),
        .I1(state0),
        .O(\T_INIT_count[0]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_2 
       (.I0(T_INIT_count_reg[23]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_3 
       (.I0(T_INIT_count_reg[22]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_4 
       (.I0(T_INIT_count_reg[21]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_5 
       (.I0(T_INIT_count_reg[20]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_6 
       (.I0(T_INIT_count_reg[19]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_7 
       (.I0(T_INIT_count_reg[18]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_8 
       (.I0(T_INIT_count_reg[17]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[16]_i_9 
       (.I0(T_INIT_count_reg[16]),
        .I1(state0),
        .O(\T_INIT_count[16]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_2 
       (.I0(T_INIT_count_reg[31]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_3 
       (.I0(T_INIT_count_reg[30]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_4 
       (.I0(T_INIT_count_reg[29]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_5 
       (.I0(T_INIT_count_reg[28]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_6 
       (.I0(T_INIT_count_reg[27]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_7 
       (.I0(T_INIT_count_reg[26]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_8 
       (.I0(T_INIT_count_reg[25]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[24]_i_9 
       (.I0(T_INIT_count_reg[24]),
        .I1(state0),
        .O(\T_INIT_count[24]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_2 
       (.I0(T_INIT_count_reg[15]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_3 
       (.I0(T_INIT_count_reg[14]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_4 
       (.I0(T_INIT_count_reg[13]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_5 
       (.I0(T_INIT_count_reg[12]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_6 
       (.I0(T_INIT_count_reg[11]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_7 
       (.I0(T_INIT_count_reg[10]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_7_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_8 
       (.I0(T_INIT_count_reg[9]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \T_INIT_count[8]_i_9 
       (.I0(T_INIT_count_reg[8]),
        .I1(state0),
        .O(\T_INIT_count[8]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[0] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_15 ),
        .Q(T_INIT_count_reg[0]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \T_INIT_count_reg[0]_i_2 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\T_INIT_count_reg[0]_i_2_n_0 ,\T_INIT_count_reg[0]_i_2_n_1 ,\T_INIT_count_reg[0]_i_2_n_2 ,\T_INIT_count_reg[0]_i_2_n_3 ,\T_INIT_count_reg[0]_i_2_n_4 ,\T_INIT_count_reg[0]_i_2_n_5 ,\T_INIT_count_reg[0]_i_2_n_6 ,\T_INIT_count_reg[0]_i_2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,\T_INIT_count[0]_i_3_n_0 }),
        .O({\T_INIT_count_reg[0]_i_2_n_8 ,\T_INIT_count_reg[0]_i_2_n_9 ,\T_INIT_count_reg[0]_i_2_n_10 ,\T_INIT_count_reg[0]_i_2_n_11 ,\T_INIT_count_reg[0]_i_2_n_12 ,\T_INIT_count_reg[0]_i_2_n_13 ,\T_INIT_count_reg[0]_i_2_n_14 ,\T_INIT_count_reg[0]_i_2_n_15 }),
        .S({\T_INIT_count[0]_i_4_n_0 ,\T_INIT_count[0]_i_5_n_0 ,\T_INIT_count[0]_i_6_n_0 ,\T_INIT_count[0]_i_7_n_0 ,\T_INIT_count[0]_i_8_n_0 ,\T_INIT_count[0]_i_9_n_0 ,\T_INIT_count[0]_i_10_n_0 ,\T_INIT_count[0]_i_11_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[10] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_13 ),
        .Q(T_INIT_count_reg[10]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[11] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_12 ),
        .Q(T_INIT_count_reg[11]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[12] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_11 ),
        .Q(T_INIT_count_reg[12]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[13] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_10 ),
        .Q(T_INIT_count_reg[13]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[14] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_9 ),
        .Q(T_INIT_count_reg[14]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[15] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_8 ),
        .Q(T_INIT_count_reg[15]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[16] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_15 ),
        .Q(T_INIT_count_reg[16]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \T_INIT_count_reg[16]_i_1 
       (.CI(\T_INIT_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\T_INIT_count_reg[16]_i_1_n_0 ,\T_INIT_count_reg[16]_i_1_n_1 ,\T_INIT_count_reg[16]_i_1_n_2 ,\T_INIT_count_reg[16]_i_1_n_3 ,\T_INIT_count_reg[16]_i_1_n_4 ,\T_INIT_count_reg[16]_i_1_n_5 ,\T_INIT_count_reg[16]_i_1_n_6 ,\T_INIT_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\T_INIT_count_reg[16]_i_1_n_8 ,\T_INIT_count_reg[16]_i_1_n_9 ,\T_INIT_count_reg[16]_i_1_n_10 ,\T_INIT_count_reg[16]_i_1_n_11 ,\T_INIT_count_reg[16]_i_1_n_12 ,\T_INIT_count_reg[16]_i_1_n_13 ,\T_INIT_count_reg[16]_i_1_n_14 ,\T_INIT_count_reg[16]_i_1_n_15 }),
        .S({\T_INIT_count[16]_i_2_n_0 ,\T_INIT_count[16]_i_3_n_0 ,\T_INIT_count[16]_i_4_n_0 ,\T_INIT_count[16]_i_5_n_0 ,\T_INIT_count[16]_i_6_n_0 ,\T_INIT_count[16]_i_7_n_0 ,\T_INIT_count[16]_i_8_n_0 ,\T_INIT_count[16]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[17] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_14 ),
        .Q(T_INIT_count_reg[17]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[18] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_13 ),
        .Q(T_INIT_count_reg[18]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[19] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_12 ),
        .Q(T_INIT_count_reg[19]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[1] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_14 ),
        .Q(T_INIT_count_reg[1]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[20] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_11 ),
        .Q(T_INIT_count_reg[20]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[21] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_10 ),
        .Q(T_INIT_count_reg[21]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[22] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_9 ),
        .Q(T_INIT_count_reg[22]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[23] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[16]_i_1_n_8 ),
        .Q(T_INIT_count_reg[23]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[24] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_15 ),
        .Q(T_INIT_count_reg[24]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \T_INIT_count_reg[24]_i_1 
       (.CI(\T_INIT_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_T_INIT_count_reg[24]_i_1_CO_UNCONNECTED [7],\T_INIT_count_reg[24]_i_1_n_1 ,\T_INIT_count_reg[24]_i_1_n_2 ,\T_INIT_count_reg[24]_i_1_n_3 ,\T_INIT_count_reg[24]_i_1_n_4 ,\T_INIT_count_reg[24]_i_1_n_5 ,\T_INIT_count_reg[24]_i_1_n_6 ,\T_INIT_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\T_INIT_count_reg[24]_i_1_n_8 ,\T_INIT_count_reg[24]_i_1_n_9 ,\T_INIT_count_reg[24]_i_1_n_10 ,\T_INIT_count_reg[24]_i_1_n_11 ,\T_INIT_count_reg[24]_i_1_n_12 ,\T_INIT_count_reg[24]_i_1_n_13 ,\T_INIT_count_reg[24]_i_1_n_14 ,\T_INIT_count_reg[24]_i_1_n_15 }),
        .S({\T_INIT_count[24]_i_2_n_0 ,\T_INIT_count[24]_i_3_n_0 ,\T_INIT_count[24]_i_4_n_0 ,\T_INIT_count[24]_i_5_n_0 ,\T_INIT_count[24]_i_6_n_0 ,\T_INIT_count[24]_i_7_n_0 ,\T_INIT_count[24]_i_8_n_0 ,\T_INIT_count[24]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[25] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_14 ),
        .Q(T_INIT_count_reg[25]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[26] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_13 ),
        .Q(T_INIT_count_reg[26]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[27] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_12 ),
        .Q(T_INIT_count_reg[27]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[28] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_11 ),
        .Q(T_INIT_count_reg[28]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[29] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_10 ),
        .Q(T_INIT_count_reg[29]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[2] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_13 ),
        .Q(T_INIT_count_reg[2]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[30] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_9 ),
        .Q(T_INIT_count_reg[30]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[31] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[24]_i_1_n_8 ),
        .Q(T_INIT_count_reg[31]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[3] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_12 ),
        .Q(T_INIT_count_reg[3]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[4] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_11 ),
        .Q(T_INIT_count_reg[4]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[5] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_10 ),
        .Q(T_INIT_count_reg[5]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[6] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_9 ),
        .Q(T_INIT_count_reg[6]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[7] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[0]_i_2_n_8 ),
        .Q(T_INIT_count_reg[7]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[8] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_15 ),
        .Q(T_INIT_count_reg[8]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  CARRY8 \T_INIT_count_reg[8]_i_1 
       (.CI(\T_INIT_count_reg[0]_i_2_n_0 ),
        .CI_TOP(1'b0),
        .CO({\T_INIT_count_reg[8]_i_1_n_0 ,\T_INIT_count_reg[8]_i_1_n_1 ,\T_INIT_count_reg[8]_i_1_n_2 ,\T_INIT_count_reg[8]_i_1_n_3 ,\T_INIT_count_reg[8]_i_1_n_4 ,\T_INIT_count_reg[8]_i_1_n_5 ,\T_INIT_count_reg[8]_i_1_n_6 ,\T_INIT_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\T_INIT_count_reg[8]_i_1_n_8 ,\T_INIT_count_reg[8]_i_1_n_9 ,\T_INIT_count_reg[8]_i_1_n_10 ,\T_INIT_count_reg[8]_i_1_n_11 ,\T_INIT_count_reg[8]_i_1_n_12 ,\T_INIT_count_reg[8]_i_1_n_13 ,\T_INIT_count_reg[8]_i_1_n_14 ,\T_INIT_count_reg[8]_i_1_n_15 }),
        .S({\T_INIT_count[8]_i_2_n_0 ,\T_INIT_count[8]_i_3_n_0 ,\T_INIT_count[8]_i_4_n_0 ,\T_INIT_count[8]_i_5_n_0 ,\T_INIT_count[8]_i_6_n_0 ,\T_INIT_count[8]_i_7_n_0 ,\T_INIT_count[8]_i_8_n_0 ,\T_INIT_count[8]_i_9_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \T_INIT_count_reg[9] 
       (.C(aclk),
        .CE(T_INIT_count),
        .D(\T_INIT_count_reg[8]_i_1_n_14 ),
        .Q(T_INIT_count_reg[9]),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE \b0_L_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[0]),
        .Q(b0_L[0]),
        .R(1'b0));
  FDRE \b0_L_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[1]),
        .Q(b0_L[1]),
        .R(1'b0));
  FDRE \b0_L_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[2]),
        .Q(b0_L[2]),
        .R(1'b0));
  FDRE \b0_L_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(D[3]),
        .Q(b0_L[3]),
        .R(1'b0));
  FDRE \b0_M_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_M_reg[4]_0 [0]),
        .Q(b0_M[0]),
        .R(1'b0));
  FDRE \b0_M_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_M_reg[4]_0 [1]),
        .Q(b0_M[1]),
        .R(1'b0));
  FDRE \b0_M_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_M_reg[4]_0 [2]),
        .Q(b0_M[2]),
        .R(1'b0));
  FDRE \b0_M_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_M_reg[4]_0 [3]),
        .Q(b0_M[3]),
        .R(1'b0));
  FDRE \b0_M_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_M_reg[4]_0 [4]),
        .Q(b0_M[4]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [0]),
        .Q(b0_N_TRN[0]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [1]),
        .Q(b0_N_TRN[1]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [2]),
        .Q(b0_N_TRN[2]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [3]),
        .Q(b0_N_TRN[3]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [4]),
        .Q(b0_N_TRN[4]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [5]),
        .Q(b0_N_TRN[5]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [6]),
        .Q(b0_N_TRN[6]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [7]),
        .Q(b0_N_TRN[7]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [8]),
        .Q(b0_N_TRN[8]),
        .R(1'b0));
  FDRE \b0_N_TRN_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_N_TRN_reg[9]_0 [9]),
        .Q(b0_N_TRN[9]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [0]),
        .Q(b0_P_TRN[0]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [1]),
        .Q(b0_P_TRN[1]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [2]),
        .Q(b0_P_TRN[2]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [3]),
        .Q(b0_P_TRN[3]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [4]),
        .Q(b0_P_TRN[4]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [5]),
        .Q(b0_P_TRN[5]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [6]),
        .Q(b0_P_TRN[6]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [7]),
        .Q(b0_P_TRN[7]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [8]),
        .Q(b0_P_TRN[8]),
        .R(1'b0));
  FDRE \b0_P_TRN_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_P_TRN_reg[9]_0 [9]),
        .Q(b0_P_TRN[9]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    b0_TRIGGER_i_1
       (.I0(i_TRIGGER),
        .I1(i_TRIGGER_r),
        .O(b0_TRIGGER0));
  FDRE b0_TRIGGER_reg
       (.C(aclk),
        .CE(1'b1),
        .D(b0_TRIGGER0),
        .Q(b0_TRIGGER),
        .R(1'b0));
  FDRE \b0_T_HIGH_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_HIGH_reg[6]_0 [0]),
        .Q(b0_T_HIGH[0]),
        .R(1'b0));
  FDRE \b0_T_HIGH_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_HIGH_reg[6]_0 [1]),
        .Q(b0_T_HIGH[1]),
        .R(1'b0));
  FDRE \b0_T_HIGH_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_HIGH_reg[6]_0 [2]),
        .Q(b0_T_HIGH[2]),
        .R(1'b0));
  FDRE \b0_T_HIGH_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_HIGH_reg[6]_0 [3]),
        .Q(b0_T_HIGH[3]),
        .R(1'b0));
  FDRE \b0_T_HIGH_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_HIGH_reg[6]_0 [4]),
        .Q(b0_T_HIGH[4]),
        .R(1'b0));
  FDRE \b0_T_HIGH_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_HIGH_reg[6]_0 [5]),
        .Q(b0_T_HIGH[5]),
        .R(1'b0));
  FDRE \b0_T_HIGH_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_HIGH_reg[6]_0 [6]),
        .Q(b0_T_HIGH[6]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [0]),
        .Q(b0_T_INIT[0]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [10]),
        .Q(b0_T_INIT[10]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [11]),
        .Q(b0_T_INIT[11]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [12]),
        .Q(b0_T_INIT[12]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [13]),
        .Q(b0_T_INIT[13]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [14]),
        .Q(b0_T_INIT[14]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [15]),
        .Q(b0_T_INIT[15]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [1]),
        .Q(b0_T_INIT[1]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [2]),
        .Q(b0_T_INIT[2]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [3]),
        .Q(b0_T_INIT[3]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [4]),
        .Q(b0_T_INIT[4]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [5]),
        .Q(b0_T_INIT[5]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [6]),
        .Q(b0_T_INIT[6]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [7]),
        .Q(b0_T_INIT[7]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [8]),
        .Q(b0_T_INIT[8]),
        .R(1'b0));
  FDRE \b0_T_INIT_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\b0_T_INIT_reg[15]_0 [9]),
        .Q(b0_T_INIT[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFF444F444F444)) 
    b1_INC_PULSE_i_1
       (.I0(\FSM_sequential_state[0]_i_2_n_0 ),
        .I1(b1_INC_PULSE_i_2_n_0),
        .I2(\P_count[0]_i_1_n_0 ),
        .I3(\state0_inferred__0/i__carry__0_n_5 ),
        .I4(state1_2),
        .I5(M_count),
        .O(b1_INC_PULSE));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h08)) 
    b1_INC_PULSE_i_2
       (.I0(state0),
        .I1(state[0]),
        .I2(state[1]),
        .O(b1_INC_PULSE_i_2_n_0));
  FDRE b1_INC_PULSE_reg
       (.C(aclk),
        .CE(1'b1),
        .D(b1_INC_PULSE),
        .Q(b1_INC_PULSE_reg_n_0),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000004000)) 
    b1_RST_PULSE_i_1
       (.I0(state1_2),
        .I1(state27_in),
        .I2(state2_3),
        .I3(state[1]),
        .I4(state[0]),
        .I5(state1_carry__0_n_0),
        .O(b1_RST_PULSE_0));
  FDRE b1_RST_PULSE_reg
       (.C(aclk),
        .CE(1'b1),
        .D(b1_RST_PULSE_0),
        .Q(b1_RST_PULSE),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* srl_name = "U0/\SIVERS_GPIO_CHANGE_v2_inst/b1_RST_PULSE_rrr_reg_srl3 " *) 
  SRL16E b1_RST_PULSE_rrr_reg_srl3
       (.A0(1'b0),
        .A1(1'b1),
        .A2(1'b0),
        .A3(1'b0),
        .CE(1'b1),
        .CLK(aclk),
        .D(b1_RST_PULSE),
        .Q(b1_RST_PULSE_rrr_reg_srl3_n_0));
  FDRE b1_RST_PULSE_rrrr_reg
       (.C(aclk),
        .CE(1'b1),
        .D(b1_RST_PULSE_rrr_reg_srl3_n_0),
        .Q(b1_RST_PULSE_rrrr),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h00004000)) 
    b1_RTN_PULSE_i_1
       (.I0(state[0]),
        .I1(state[1]),
        .I2(state2_3),
        .I3(state27_in),
        .I4(state1_2),
        .O(b1_RTN_PULSE));
  FDRE b1_RTN_PULSE_reg
       (.C(aclk),
        .CE(1'b1),
        .D(b1_RTN_PULSE),
        .Q(b1_RTN_PULSE_reg_n_0),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  FDRE i_TRIGGER_r_reg
       (.C(aclk),
        .CE(1'b1),
        .D(i_TRIGGER),
        .Q(i_TRIGGER_r),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1
       (.I0(M_count_reg[31]),
        .I1(M_count_reg[30]),
        .O(i__carry__0_i_1_n_0));
  CARRY8 i__carry__0_i_10
       (.CI(i__carry_i_13_n_0),
        .CI_TOP(1'b0),
        .CO({i__carry__0_i_10_n_0,i__carry__0_i_10_n_1,i__carry__0_i_10_n_2,i__carry__0_i_10_n_3,i__carry__0_i_10_n_4,i__carry__0_i_10_n_5,i__carry__0_i_10_n_6,i__carry__0_i_10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state2[24:17]),
        .S(M_count_reg[24:17]));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__0
       (.I0(state3[31]),
        .I1(state3[30]),
        .O(i__carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_1__1
       (.I0(\state1_inferred__4/i__carry__2_n_9 ),
        .I1(\state1_inferred__4/i__carry__2_n_10 ),
        .O(i__carry__0_i_1__1_n_0));
  CARRY8 i__carry__0_i_1__2
       (.CI(i__carry__0_i_10_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_i__carry__0_i_1__2_CO_UNCONNECTED[7:6],i__carry__0_i_1__2_n_2,i__carry__0_i_1__2_n_3,i__carry__0_i_1__2_n_4,i__carry__0_i_1__2_n_5,i__carry__0_i_1__2_n_6,i__carry__0_i_1__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_i__carry__0_i_1__2_O_UNCONNECTED[7],state2[31:25]}),
        .S({1'b0,M_count_reg[31:25]}));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2
       (.I0(state2[31]),
        .I1(state2[30]),
        .O(i__carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_2__0
       (.I0(M_count_reg[29]),
        .I1(M_count_reg[28]),
        .O(i__carry__0_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__1
       (.I0(state3[28]),
        .I1(state3[29]),
        .I2(state3[27]),
        .O(i__carry__0_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_2__2
       (.I0(\state1_inferred__4/i__carry__2_n_12 ),
        .I1(\state1_inferred__4/i__carry__2_n_11 ),
        .I2(\state1_inferred__4/i__carry__2_n_13 ),
        .O(i__carry__0_i_2__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3
       (.I0(state2[29]),
        .I1(state2[28]),
        .O(i__carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_3__0
       (.I0(M_count_reg[27]),
        .I1(M_count_reg[26]),
        .O(i__carry__0_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__1
       (.I0(state3[25]),
        .I1(state3[26]),
        .I2(state3[24]),
        .O(i__carry__0_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry__0_i_3__2
       (.I0(\state1_inferred__4/i__carry__2_n_15 ),
        .I1(\state1_inferred__4/i__carry__2_n_14 ),
        .I2(\state1_inferred__4/i__carry__1_n_8 ),
        .O(i__carry__0_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4
       (.I0(state2[27]),
        .I1(state2[26]),
        .O(i__carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_4__0
       (.I0(M_count_reg[25]),
        .I1(M_count_reg[24]),
        .O(i__carry__0_i_4__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5
       (.I0(state2[25]),
        .I1(state2[24]),
        .O(i__carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_5__0
       (.I0(M_count_reg[23]),
        .I1(M_count_reg[22]),
        .O(i__carry__0_i_5__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6
       (.I0(state2[23]),
        .I1(state2[22]),
        .O(i__carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_6__0
       (.I0(M_count_reg[21]),
        .I1(M_count_reg[20]),
        .O(i__carry__0_i_6__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7
       (.I0(state2[21]),
        .I1(state2[20]),
        .O(i__carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_7__0
       (.I0(M_count_reg[19]),
        .I1(M_count_reg[18]),
        .O(i__carry__0_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8
       (.I0(state2[19]),
        .I1(state2[18]),
        .O(i__carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_8__0
       (.I0(M_count_reg[17]),
        .I1(M_count_reg[16]),
        .O(i__carry__0_i_8__0_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry__0_i_9
       (.I0(state2[17]),
        .I1(state2[16]),
        .O(i__carry__0_i_9_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1
       (.I0(state3[22]),
        .I1(state3[23]),
        .I2(state3[21]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10
       (.I0(state2[3]),
        .I1(b0_M[3]),
        .I2(state2[2]),
        .I3(b0_M[2]),
        .O(i__carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_10__0
       (.I0(b0_M[3]),
        .I1(M_count_reg[3]),
        .I2(b0_M[2]),
        .I3(M_count_reg[2]),
        .O(i__carry_i_10__0_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    i__carry_i_11
       (.I0(state2[1]),
        .I1(b0_M[1]),
        .I2(M_count_reg[0]),
        .I3(b0_M[0]),
        .O(i__carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_11__0
       (.I0(b0_M[1]),
        .I1(M_count_reg[1]),
        .I2(b0_M[0]),
        .I3(M_count_reg[0]),
        .O(i__carry_i_11__0_n_0));
  CARRY8 i__carry_i_12
       (.CI(M_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({i__carry_i_12_n_0,i__carry_i_12_n_1,i__carry_i_12_n_2,i__carry_i_12_n_3,i__carry_i_12_n_4,i__carry_i_12_n_5,i__carry_i_12_n_6,i__carry_i_12_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state2[8:1]),
        .S(M_count_reg[8:1]));
  CARRY8 i__carry_i_13
       (.CI(i__carry_i_12_n_0),
        .CI_TOP(1'b0),
        .CO({i__carry_i_13_n_0,i__carry_i_13_n_1,i__carry_i_13_n_2,i__carry_i_13_n_3,i__carry_i_13_n_4,i__carry_i_13_n_5,i__carry_i_13_n_6,i__carry_i_13_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state2[16:9]),
        .S(M_count_reg[16:9]));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_1__0
       (.I0(\state1_inferred__4/i__carry__1_n_10 ),
        .I1(\state1_inferred__4/i__carry__1_n_9 ),
        .I2(\state1_inferred__4/i__carry__1_n_11 ),
        .O(i__carry_i_1__0_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1__1
       (.I0(state2[5]),
        .I1(b0_M[4]),
        .I2(state2[4]),
        .O(i__carry_i_1__1_n_0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry_i_1__2
       (.I0(M_count_reg[5]),
        .I1(b0_M[4]),
        .I2(M_count_reg[4]),
        .O(i__carry_i_1__2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(b0_M[3]),
        .I1(state2[3]),
        .I2(b0_M[2]),
        .I3(state2[2]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_2__0
       (.I0(M_count_reg[3]),
        .I1(b0_M[3]),
        .I2(b0_M[2]),
        .I3(M_count_reg[2]),
        .O(i__carry_i_2__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__1
       (.I0(state3[19]),
        .I1(state3[20]),
        .I2(state3[18]),
        .O(i__carry_i_2__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_2__2
       (.I0(\state1_inferred__4/i__carry__1_n_13 ),
        .I1(\state1_inferred__4/i__carry__1_n_12 ),
        .I2(\state1_inferred__4/i__carry__1_n_14 ),
        .O(i__carry_i_2__2_n_0));
  LUT4 #(
    .INIT(16'hB222)) 
    i__carry_i_3
       (.I0(b0_M[1]),
        .I1(state2[1]),
        .I2(b0_M[0]),
        .I3(M_count_reg[0]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h44D4)) 
    i__carry_i_3__0
       (.I0(M_count_reg[1]),
        .I1(b0_M[1]),
        .I2(b0_M[0]),
        .I3(M_count_reg[0]),
        .O(i__carry_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__1
       (.I0(state3[16]),
        .I1(state3[17]),
        .I2(state3[15]),
        .O(i__carry_i_3__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_3__2
       (.I0(\state1_inferred__4/i__carry__0_n_8 ),
        .I1(\state1_inferred__4/i__carry__1_n_15 ),
        .I2(\state1_inferred__4/i__carry__0_n_9 ),
        .O(i__carry_i_3__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4
       (.I0(state2[15]),
        .I1(state2[14]),
        .O(i__carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_4__0
       (.I0(M_count_reg[15]),
        .I1(M_count_reg[14]),
        .O(i__carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__1
       (.I0(state3[13]),
        .I1(state3[14]),
        .I2(state3[12]),
        .O(i__carry_i_4__1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    i__carry_i_4__2
       (.I0(\state1_inferred__4/i__carry__0_n_11 ),
        .I1(\state1_inferred__4/i__carry__0_n_10 ),
        .I2(\state1_inferred__4/i__carry__0_n_12 ),
        .O(i__carry_i_4__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5
       (.I0(state2[13]),
        .I1(state2[12]),
        .O(i__carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_5__0
       (.I0(M_count_reg[13]),
        .I1(M_count_reg[12]),
        .O(i__carry_i_5__0_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_5__1
       (.I0(state3[10]),
        .I1(state3[11]),
        .I2(b0_N_TRN[9]),
        .I3(state3[9]),
        .O(i__carry_i_5__1_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    i__carry_i_5__2
       (.I0(\state1_inferred__4/i__carry__0_n_14 ),
        .I1(\state1_inferred__4/i__carry__0_n_13 ),
        .I2(b0_P_TRN[9]),
        .I3(\state1_inferred__4/i__carry__0_n_15 ),
        .O(i__carry_i_5__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6
       (.I0(state2[11]),
        .I1(state2[10]),
        .O(i__carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_6__0
       (.I0(M_count_reg[11]),
        .I1(M_count_reg[10]),
        .O(i__carry_i_6__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__1
       (.I0(state3[6]),
        .I1(b0_N_TRN[6]),
        .I2(state3[7]),
        .I3(b0_N_TRN[7]),
        .I4(b0_N_TRN[8]),
        .I5(state3[8]),
        .O(i__carry_i_6__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_6__2
       (.I0(\state1_inferred__4/i__carry_n_10 ),
        .I1(b0_P_TRN[6]),
        .I2(\state1_inferred__4/i__carry_n_9 ),
        .I3(b0_P_TRN[7]),
        .I4(b0_P_TRN[8]),
        .I5(\state1_inferred__4/i__carry_n_8 ),
        .O(i__carry_i_6__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7
       (.I0(state2[9]),
        .I1(state2[8]),
        .O(i__carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_7__0
       (.I0(M_count_reg[9]),
        .I1(M_count_reg[8]),
        .O(i__carry_i_7__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_7__1
       (.I0(state3[3]),
        .I1(b0_N_TRN[3]),
        .I2(state3[4]),
        .I3(b0_N_TRN[4]),
        .I4(b0_N_TRN[5]),
        .I5(state3[5]),
        .O(i__carry_i_7__1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_7__2
       (.I0(\state1_inferred__4/i__carry_n_13 ),
        .I1(b0_P_TRN[3]),
        .I2(\state1_inferred__4/i__carry_n_12 ),
        .I3(b0_P_TRN[4]),
        .I4(b0_P_TRN[5]),
        .I5(\state1_inferred__4/i__carry_n_11 ),
        .O(i__carry_i_7__2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8
       (.I0(state2[7]),
        .I1(state2[6]),
        .O(i__carry_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    i__carry_i_8__0
       (.I0(M_count_reg[7]),
        .I1(M_count_reg[6]),
        .O(i__carry_i_8__0_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_8__1
       (.I0(N_count_reg[0]),
        .I1(b0_N_TRN[0]),
        .I2(state3[1]),
        .I3(b0_N_TRN[1]),
        .I4(b0_N_TRN[2]),
        .I5(state3[2]),
        .O(i__carry_i_8__1_n_0));
  LUT6 #(
    .INIT(64'h6006000000006006)) 
    i__carry_i_8__2
       (.I0(P_count_reg[0]),
        .I1(b0_P_TRN[0]),
        .I2(\state1_inferred__4/i__carry_n_15 ),
        .I3(b0_P_TRN[1]),
        .I4(b0_P_TRN[2]),
        .I5(\state1_inferred__4/i__carry_n_14 ),
        .O(i__carry_i_8__2_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_9
       (.I0(state2[5]),
        .I1(state2[4]),
        .I2(b0_M[4]),
        .O(i__carry_i_9_n_0));
  LUT3 #(
    .INIT(8'h41)) 
    i__carry_i_9__0
       (.I0(M_count_reg[5]),
        .I1(b0_M[4]),
        .I2(M_count_reg[4]),
        .O(i__carry_i_9__0_n_0));
  LUT4 #(
    .INIT(16'hA800)) 
    \inc_count[0]_i_1 
       (.I0(inc_enable1_carry__0_n_5),
        .I1(inc_enable),
        .I2(b1_INC_PULSE_reg_n_0),
        .I3(aresetn),
        .O(\inc_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \inc_count[0]_i_2 
       (.I0(aresetn),
        .I1(b1_INC_PULSE_reg_n_0),
        .I2(inc_enable),
        .O(inc_count));
  LUT1 #(
    .INIT(2'h1)) 
    \inc_count[0]_i_3 
       (.I0(inc_count_reg[0]),
        .O(\inc_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \inc_count[1]_i_2 
       (.I0(inc_count_reg[0]),
        .O(\inc_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[0] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count[0]_i_3_n_0 ),
        .Q(inc_count_reg[0]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[10] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_13 ),
        .Q(inc_count_reg[10]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[11] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_12 ),
        .Q(inc_count_reg[11]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[12] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_11 ),
        .Q(inc_count_reg[12]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[13] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_10 ),
        .Q(inc_count_reg[13]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[14] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_9 ),
        .Q(inc_count_reg[14]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[15] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_8 ),
        .Q(inc_count_reg[15]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[16] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_15 ),
        .Q(inc_count_reg[16]),
        .R(\inc_count[0]_i_1_n_0 ));
  CARRY8 \inc_count_reg[16]_i_1 
       (.CI(\inc_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\inc_count_reg[16]_i_1_n_0 ,\inc_count_reg[16]_i_1_n_1 ,\inc_count_reg[16]_i_1_n_2 ,\inc_count_reg[16]_i_1_n_3 ,\inc_count_reg[16]_i_1_n_4 ,\inc_count_reg[16]_i_1_n_5 ,\inc_count_reg[16]_i_1_n_6 ,\inc_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\inc_count_reg[16]_i_1_n_8 ,\inc_count_reg[16]_i_1_n_9 ,\inc_count_reg[16]_i_1_n_10 ,\inc_count_reg[16]_i_1_n_11 ,\inc_count_reg[16]_i_1_n_12 ,\inc_count_reg[16]_i_1_n_13 ,\inc_count_reg[16]_i_1_n_14 ,\inc_count_reg[16]_i_1_n_15 }),
        .S(inc_count_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[17] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_14 ),
        .Q(inc_count_reg[17]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[18] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_13 ),
        .Q(inc_count_reg[18]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[19] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_12 ),
        .Q(inc_count_reg[19]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[1] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[1]_i_1_n_14 ),
        .Q(inc_count_reg[1]),
        .R(\inc_count[0]_i_1_n_0 ));
  CARRY8 \inc_count_reg[1]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\inc_count_reg[1]_i_1_n_0 ,\inc_count_reg[1]_i_1_n_1 ,\inc_count_reg[1]_i_1_n_2 ,\inc_count_reg[1]_i_1_n_3 ,\inc_count_reg[1]_i_1_n_4 ,\inc_count_reg[1]_i_1_n_5 ,\inc_count_reg[1]_i_1_n_6 ,\inc_count_reg[1]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\inc_count_reg[1]_i_1_n_8 ,\inc_count_reg[1]_i_1_n_9 ,\inc_count_reg[1]_i_1_n_10 ,\inc_count_reg[1]_i_1_n_11 ,\inc_count_reg[1]_i_1_n_12 ,\inc_count_reg[1]_i_1_n_13 ,\inc_count_reg[1]_i_1_n_14 ,\inc_count_reg[1]_i_1_n_15 }),
        .S({inc_count_reg[7:1],\inc_count[1]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[20] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_11 ),
        .Q(inc_count_reg[20]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[21] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_10 ),
        .Q(inc_count_reg[21]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[22] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_9 ),
        .Q(inc_count_reg[22]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[23] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[16]_i_1_n_8 ),
        .Q(inc_count_reg[23]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[24] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_15 ),
        .Q(inc_count_reg[24]),
        .R(\inc_count[0]_i_1_n_0 ));
  CARRY8 \inc_count_reg[24]_i_1 
       (.CI(\inc_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_inc_count_reg[24]_i_1_CO_UNCONNECTED [7],\inc_count_reg[24]_i_1_n_1 ,\inc_count_reg[24]_i_1_n_2 ,\inc_count_reg[24]_i_1_n_3 ,\inc_count_reg[24]_i_1_n_4 ,\inc_count_reg[24]_i_1_n_5 ,\inc_count_reg[24]_i_1_n_6 ,\inc_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\inc_count_reg[24]_i_1_n_8 ,\inc_count_reg[24]_i_1_n_9 ,\inc_count_reg[24]_i_1_n_10 ,\inc_count_reg[24]_i_1_n_11 ,\inc_count_reg[24]_i_1_n_12 ,\inc_count_reg[24]_i_1_n_13 ,\inc_count_reg[24]_i_1_n_14 ,\inc_count_reg[24]_i_1_n_15 }),
        .S(inc_count_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[25] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_14 ),
        .Q(inc_count_reg[25]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[26] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_13 ),
        .Q(inc_count_reg[26]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[27] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_12 ),
        .Q(inc_count_reg[27]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[28] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_11 ),
        .Q(inc_count_reg[28]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[29] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_10 ),
        .Q(inc_count_reg[29]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[2] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[1]_i_1_n_13 ),
        .Q(inc_count_reg[2]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[30] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_9 ),
        .Q(inc_count_reg[30]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[31] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[24]_i_1_n_8 ),
        .Q(inc_count_reg[31]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[3] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[1]_i_1_n_12 ),
        .Q(inc_count_reg[3]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[4] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[1]_i_1_n_11 ),
        .Q(inc_count_reg[4]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[5] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[1]_i_1_n_10 ),
        .Q(inc_count_reg[5]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[6] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[1]_i_1_n_9 ),
        .Q(inc_count_reg[6]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[7] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[1]_i_1_n_8 ),
        .Q(inc_count_reg[7]),
        .R(\inc_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[8] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_15 ),
        .Q(inc_count_reg[8]),
        .R(\inc_count[0]_i_1_n_0 ));
  CARRY8 \inc_count_reg[8]_i_1 
       (.CI(\inc_count_reg[1]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\inc_count_reg[8]_i_1_n_0 ,\inc_count_reg[8]_i_1_n_1 ,\inc_count_reg[8]_i_1_n_2 ,\inc_count_reg[8]_i_1_n_3 ,\inc_count_reg[8]_i_1_n_4 ,\inc_count_reg[8]_i_1_n_5 ,\inc_count_reg[8]_i_1_n_6 ,\inc_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\inc_count_reg[8]_i_1_n_8 ,\inc_count_reg[8]_i_1_n_9 ,\inc_count_reg[8]_i_1_n_10 ,\inc_count_reg[8]_i_1_n_11 ,\inc_count_reg[8]_i_1_n_12 ,\inc_count_reg[8]_i_1_n_13 ,\inc_count_reg[8]_i_1_n_14 ,\inc_count_reg[8]_i_1_n_15 }),
        .S(inc_count_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \inc_count_reg[9] 
       (.C(aclk),
        .CE(inc_count),
        .D(\inc_count_reg[8]_i_1_n_14 ),
        .Q(inc_count_reg[9]),
        .R(\inc_count[0]_i_1_n_0 ));
  CARRY8 inc_enable1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({inc_enable1_carry_n_0,inc_enable1_carry_n_1,inc_enable1_carry_n_2,inc_enable1_carry_n_3,inc_enable1_carry_n_4,inc_enable1_carry_n_5,inc_enable1_carry_n_6,inc_enable1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_inc_enable1_carry_O_UNCONNECTED[7:0]),
        .S({inc_enable1_carry_i_1_n_0,inc_enable1_carry_i_2_n_0,inc_enable1_carry_i_3_n_0,inc_enable1_carry_i_4_n_0,inc_enable1_carry_i_5_n_0,inc_enable1_carry_i_6_n_0,inc_enable1_carry_i_7_n_0,inc_enable1_carry_i_8_n_0}));
  CARRY8 inc_enable1_carry__0
       (.CI(inc_enable1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_enable1_carry__0_CO_UNCONNECTED[7:3],inc_enable1_carry__0_n_5,inc_enable1_carry__0_n_6,inc_enable1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_inc_enable1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,inc_enable1_carry__0_i_1_n_0,inc_enable1_carry__0_i_2_n_0,inc_enable1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    inc_enable1_carry__0_i_1
       (.I0(inc_enable1_carry__0_i_4_n_9),
        .I1(inc_enable1_carry__0_i_4_n_10),
        .O(inc_enable1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    inc_enable1_carry__0_i_2
       (.I0(inc_enable1_carry__0_i_4_n_12),
        .I1(inc_enable1_carry__0_i_4_n_11),
        .I2(inc_enable1_carry__0_i_4_n_13),
        .O(inc_enable1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    inc_enable1_carry__0_i_3
       (.I0(inc_enable1_carry__0_i_4_n_15),
        .I1(inc_enable1_carry__0_i_4_n_14),
        .I2(inc_enable1_carry_i_9_n_8),
        .O(inc_enable1_carry__0_i_3_n_0));
  CARRY8 inc_enable1_carry__0_i_4
       (.CI(inc_enable1_carry_i_9_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_inc_enable1_carry__0_i_4_CO_UNCONNECTED[7:6],inc_enable1_carry__0_i_4_n_2,inc_enable1_carry__0_i_4_n_3,inc_enable1_carry__0_i_4_n_4,inc_enable1_carry__0_i_4_n_5,inc_enable1_carry__0_i_4_n_6,inc_enable1_carry__0_i_4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_inc_enable1_carry__0_i_4_O_UNCONNECTED[7],inc_enable1_carry__0_i_4_n_9,inc_enable1_carry__0_i_4_n_10,inc_enable1_carry__0_i_4_n_11,inc_enable1_carry__0_i_4_n_12,inc_enable1_carry__0_i_4_n_13,inc_enable1_carry__0_i_4_n_14,inc_enable1_carry__0_i_4_n_15}),
        .S({1'b0,inc_count_reg[31:25]}));
  LUT3 #(
    .INIT(8'h01)) 
    inc_enable1_carry_i_1
       (.I0(inc_enable1_carry_i_9_n_10),
        .I1(inc_enable1_carry_i_9_n_9),
        .I2(inc_enable1_carry_i_9_n_11),
        .O(inc_enable1_carry_i_1_n_0));
  CARRY8 inc_enable1_carry_i_10
       (.CI(inc_enable1_carry_i_11_n_0),
        .CI_TOP(1'b0),
        .CO({inc_enable1_carry_i_10_n_0,inc_enable1_carry_i_10_n_1,inc_enable1_carry_i_10_n_2,inc_enable1_carry_i_10_n_3,inc_enable1_carry_i_10_n_4,inc_enable1_carry_i_10_n_5,inc_enable1_carry_i_10_n_6,inc_enable1_carry_i_10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({inc_enable1_carry_i_10_n_8,inc_enable1_carry_i_10_n_9,inc_enable1_carry_i_10_n_10,inc_enable1_carry_i_10_n_11,inc_enable1_carry_i_10_n_12,inc_enable1_carry_i_10_n_13,inc_enable1_carry_i_10_n_14,inc_enable1_carry_i_10_n_15}),
        .S(inc_count_reg[16:9]));
  CARRY8 inc_enable1_carry_i_11
       (.CI(inc_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({inc_enable1_carry_i_11_n_0,inc_enable1_carry_i_11_n_1,inc_enable1_carry_i_11_n_2,inc_enable1_carry_i_11_n_3,inc_enable1_carry_i_11_n_4,inc_enable1_carry_i_11_n_5,inc_enable1_carry_i_11_n_6,inc_enable1_carry_i_11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({inc_enable1_carry_i_11_n_8,inc_enable1_carry_i_11_n_9,inc_enable1_carry_i_11_n_10,inc_enable1_carry_i_11_n_11,inc_enable1_carry_i_11_n_12,inc_enable1_carry_i_11_n_13,inc_enable1_carry_i_11_n_14,inc_enable1_carry_i_11_n_15}),
        .S(inc_count_reg[8:1]));
  LUT3 #(
    .INIT(8'h01)) 
    inc_enable1_carry_i_2
       (.I0(inc_enable1_carry_i_9_n_13),
        .I1(inc_enable1_carry_i_9_n_12),
        .I2(inc_enable1_carry_i_9_n_14),
        .O(inc_enable1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    inc_enable1_carry_i_3
       (.I0(inc_enable1_carry_i_10_n_8),
        .I1(inc_enable1_carry_i_9_n_15),
        .I2(inc_enable1_carry_i_10_n_9),
        .O(inc_enable1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    inc_enable1_carry_i_4
       (.I0(inc_enable1_carry_i_10_n_11),
        .I1(inc_enable1_carry_i_10_n_10),
        .I2(inc_enable1_carry_i_10_n_12),
        .O(inc_enable1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    inc_enable1_carry_i_5
       (.I0(inc_enable1_carry_i_10_n_14),
        .I1(inc_enable1_carry_i_10_n_13),
        .I2(inc_enable1_carry_i_10_n_15),
        .O(inc_enable1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    inc_enable1_carry_i_6
       (.I0(inc_enable1_carry_i_11_n_9),
        .I1(inc_enable1_carry_i_11_n_8),
        .I2(b0_T_HIGH[6]),
        .I3(inc_enable1_carry_i_11_n_10),
        .O(inc_enable1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    inc_enable1_carry_i_7
       (.I0(inc_enable1_carry_i_11_n_11),
        .I1(b0_T_HIGH[5]),
        .I2(inc_enable1_carry_i_11_n_12),
        .I3(b0_T_HIGH[4]),
        .I4(b0_T_HIGH[3]),
        .I5(inc_enable1_carry_i_11_n_13),
        .O(inc_enable1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    inc_enable1_carry_i_8
       (.I0(inc_enable1_carry_i_11_n_14),
        .I1(b0_T_HIGH[2]),
        .I2(\inc_count_reg[1]_i_1_n_15 ),
        .I3(b0_T_HIGH[0]),
        .I4(b0_T_HIGH[1]),
        .I5(inc_enable1_carry_i_11_n_15),
        .O(inc_enable1_carry_i_8_n_0));
  CARRY8 inc_enable1_carry_i_9
       (.CI(inc_enable1_carry_i_10_n_0),
        .CI_TOP(1'b0),
        .CO({inc_enable1_carry_i_9_n_0,inc_enable1_carry_i_9_n_1,inc_enable1_carry_i_9_n_2,inc_enable1_carry_i_9_n_3,inc_enable1_carry_i_9_n_4,inc_enable1_carry_i_9_n_5,inc_enable1_carry_i_9_n_6,inc_enable1_carry_i_9_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({inc_enable1_carry_i_9_n_8,inc_enable1_carry_i_9_n_9,inc_enable1_carry_i_9_n_10,inc_enable1_carry_i_9_n_11,inc_enable1_carry_i_9_n_12,inc_enable1_carry_i_9_n_13,inc_enable1_carry_i_9_n_14,inc_enable1_carry_i_9_n_15}),
        .S(inc_count_reg[24:17]));
  LUT3 #(
    .INIT(8'h54)) 
    inc_enable_i_1
       (.I0(inc_enable1_carry__0_n_5),
        .I1(b1_INC_PULSE_reg_n_0),
        .I2(inc_enable),
        .O(inc_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    inc_enable_reg
       (.C(aclk),
        .CE(aresetn),
        .D(inc_enable_i_1_n_0),
        .Q(inc_enable),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_INC_BP_INST_0
       (.I0(INC),
        .I1(out),
        .O(o_INC_BP));
  LUT2 #(
    .INIT(4'hE)) 
    o_INC_BP_i_1
       (.I0(b1_INC_PULSE_reg_n_0),
        .I1(inc_enable),
        .O(o_INC_BP_i_1_n_0));
  FDRE o_INC_BP_reg
       (.C(aclk),
        .CE(1'b1),
        .D(o_INC_BP_i_1_n_0),
        .Q(INC),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    o_RST_BP_INST_0
       (.I0(RST),
        .I1(out),
        .O(o_RST_BP));
  LUT2 #(
    .INIT(4'hE)) 
    o_RST_BP_i_1
       (.I0(b1_RST_PULSE_rrrr),
        .I1(rst_enable),
        .O(o_RST_BP_i_1_n_0));
  FDRE o_RST_BP_reg
       (.C(aclk),
        .CE(1'b1),
        .D(o_RST_BP_i_1_n_0),
        .Q(RST),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h8)) 
    o_RTN_BP_INST_0
       (.I0(RTN),
        .I1(out),
        .O(o_RTN_BP));
  LUT2 #(
    .INIT(4'hE)) 
    o_RTN_BP_i_1
       (.I0(b1_RTN_PULSE_reg_n_0),
        .I1(rtn_enable),
        .O(o_RTN_BP_i_1_n_0));
  FDRE o_RTN_BP_reg
       (.C(aclk),
        .CE(1'b1),
        .D(o_RTN_BP_i_1_n_0),
        .Q(RTN),
        .R(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hA800)) 
    \rst_count[0]_i_1 
       (.I0(rst_enable1_carry__0_n_5),
        .I1(rst_enable),
        .I2(b1_RST_PULSE_rrrr),
        .I3(aresetn),
        .O(\rst_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \rst_count[0]_i_2 
       (.I0(aresetn),
        .I1(b1_RST_PULSE_rrrr),
        .I2(rst_enable),
        .O(rst_count));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_count[0]_i_3 
       (.I0(rst_count_reg[0]),
        .O(\rst_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rst_count[1]_i_2 
       (.I0(rst_count_reg[0]),
        .O(\rst_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[0] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count[0]_i_3_n_0 ),
        .Q(rst_count_reg[0]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[10] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_13 ),
        .Q(rst_count_reg[10]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[11] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_12 ),
        .Q(rst_count_reg[11]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[12] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_11 ),
        .Q(rst_count_reg[12]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[13] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_10 ),
        .Q(rst_count_reg[13]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[14] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_9 ),
        .Q(rst_count_reg[14]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[15] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_8 ),
        .Q(rst_count_reg[15]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[16] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_15 ),
        .Q(rst_count_reg[16]),
        .R(\rst_count[0]_i_1_n_0 ));
  CARRY8 \rst_count_reg[16]_i_1 
       (.CI(\rst_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rst_count_reg[16]_i_1_n_0 ,\rst_count_reg[16]_i_1_n_1 ,\rst_count_reg[16]_i_1_n_2 ,\rst_count_reg[16]_i_1_n_3 ,\rst_count_reg[16]_i_1_n_4 ,\rst_count_reg[16]_i_1_n_5 ,\rst_count_reg[16]_i_1_n_6 ,\rst_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_count_reg[16]_i_1_n_8 ,\rst_count_reg[16]_i_1_n_9 ,\rst_count_reg[16]_i_1_n_10 ,\rst_count_reg[16]_i_1_n_11 ,\rst_count_reg[16]_i_1_n_12 ,\rst_count_reg[16]_i_1_n_13 ,\rst_count_reg[16]_i_1_n_14 ,\rst_count_reg[16]_i_1_n_15 }),
        .S(rst_count_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[17] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_14 ),
        .Q(rst_count_reg[17]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[18] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_13 ),
        .Q(rst_count_reg[18]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[19] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_12 ),
        .Q(rst_count_reg[19]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[1] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[1]_i_1_n_14 ),
        .Q(rst_count_reg[1]),
        .R(\rst_count[0]_i_1_n_0 ));
  CARRY8 \rst_count_reg[1]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\rst_count_reg[1]_i_1_n_0 ,\rst_count_reg[1]_i_1_n_1 ,\rst_count_reg[1]_i_1_n_2 ,\rst_count_reg[1]_i_1_n_3 ,\rst_count_reg[1]_i_1_n_4 ,\rst_count_reg[1]_i_1_n_5 ,\rst_count_reg[1]_i_1_n_6 ,\rst_count_reg[1]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\rst_count_reg[1]_i_1_n_8 ,\rst_count_reg[1]_i_1_n_9 ,\rst_count_reg[1]_i_1_n_10 ,\rst_count_reg[1]_i_1_n_11 ,\rst_count_reg[1]_i_1_n_12 ,\rst_count_reg[1]_i_1_n_13 ,\rst_count_reg[1]_i_1_n_14 ,\rst_count_reg[1]_i_1_n_15 }),
        .S({rst_count_reg[7:1],\rst_count[1]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[20] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_11 ),
        .Q(rst_count_reg[20]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[21] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_10 ),
        .Q(rst_count_reg[21]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[22] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_9 ),
        .Q(rst_count_reg[22]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[23] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[16]_i_1_n_8 ),
        .Q(rst_count_reg[23]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[24] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_15 ),
        .Q(rst_count_reg[24]),
        .R(\rst_count[0]_i_1_n_0 ));
  CARRY8 \rst_count_reg[24]_i_1 
       (.CI(\rst_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_rst_count_reg[24]_i_1_CO_UNCONNECTED [7],\rst_count_reg[24]_i_1_n_1 ,\rst_count_reg[24]_i_1_n_2 ,\rst_count_reg[24]_i_1_n_3 ,\rst_count_reg[24]_i_1_n_4 ,\rst_count_reg[24]_i_1_n_5 ,\rst_count_reg[24]_i_1_n_6 ,\rst_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_count_reg[24]_i_1_n_8 ,\rst_count_reg[24]_i_1_n_9 ,\rst_count_reg[24]_i_1_n_10 ,\rst_count_reg[24]_i_1_n_11 ,\rst_count_reg[24]_i_1_n_12 ,\rst_count_reg[24]_i_1_n_13 ,\rst_count_reg[24]_i_1_n_14 ,\rst_count_reg[24]_i_1_n_15 }),
        .S(rst_count_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[25] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_14 ),
        .Q(rst_count_reg[25]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[26] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_13 ),
        .Q(rst_count_reg[26]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[27] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_12 ),
        .Q(rst_count_reg[27]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[28] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_11 ),
        .Q(rst_count_reg[28]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[29] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_10 ),
        .Q(rst_count_reg[29]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[2] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[1]_i_1_n_13 ),
        .Q(rst_count_reg[2]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[30] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_9 ),
        .Q(rst_count_reg[30]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[31] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[24]_i_1_n_8 ),
        .Q(rst_count_reg[31]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[3] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[1]_i_1_n_12 ),
        .Q(rst_count_reg[3]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[4] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[1]_i_1_n_11 ),
        .Q(rst_count_reg[4]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[5] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[1]_i_1_n_10 ),
        .Q(rst_count_reg[5]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[6] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[1]_i_1_n_9 ),
        .Q(rst_count_reg[6]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[7] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[1]_i_1_n_8 ),
        .Q(rst_count_reg[7]),
        .R(\rst_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[8] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_15 ),
        .Q(rst_count_reg[8]),
        .R(\rst_count[0]_i_1_n_0 ));
  CARRY8 \rst_count_reg[8]_i_1 
       (.CI(\rst_count_reg[1]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rst_count_reg[8]_i_1_n_0 ,\rst_count_reg[8]_i_1_n_1 ,\rst_count_reg[8]_i_1_n_2 ,\rst_count_reg[8]_i_1_n_3 ,\rst_count_reg[8]_i_1_n_4 ,\rst_count_reg[8]_i_1_n_5 ,\rst_count_reg[8]_i_1_n_6 ,\rst_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rst_count_reg[8]_i_1_n_8 ,\rst_count_reg[8]_i_1_n_9 ,\rst_count_reg[8]_i_1_n_10 ,\rst_count_reg[8]_i_1_n_11 ,\rst_count_reg[8]_i_1_n_12 ,\rst_count_reg[8]_i_1_n_13 ,\rst_count_reg[8]_i_1_n_14 ,\rst_count_reg[8]_i_1_n_15 }),
        .S(rst_count_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rst_count_reg[9] 
       (.C(aclk),
        .CE(rst_count),
        .D(\rst_count_reg[8]_i_1_n_14 ),
        .Q(rst_count_reg[9]),
        .R(\rst_count[0]_i_1_n_0 ));
  CARRY8 rst_enable1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({rst_enable1_carry_n_0,rst_enable1_carry_n_1,rst_enable1_carry_n_2,rst_enable1_carry_n_3,rst_enable1_carry_n_4,rst_enable1_carry_n_5,rst_enable1_carry_n_6,rst_enable1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_enable1_carry_O_UNCONNECTED[7:0]),
        .S({rst_enable1_carry_i_1_n_0,rst_enable1_carry_i_2_n_0,rst_enable1_carry_i_3_n_0,rst_enable1_carry_i_4_n_0,rst_enable1_carry_i_5_n_0,rst_enable1_carry_i_6_n_0,rst_enable1_carry_i_7_n_0,rst_enable1_carry_i_8_n_0}));
  CARRY8 rst_enable1_carry__0
       (.CI(rst_enable1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rst_enable1_carry__0_CO_UNCONNECTED[7:3],rst_enable1_carry__0_n_5,rst_enable1_carry__0_n_6,rst_enable1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rst_enable1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,rst_enable1_carry__0_i_1_n_0,rst_enable1_carry__0_i_2_n_0,rst_enable1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rst_enable1_carry__0_i_1
       (.I0(rst_enable1_carry__0_i_4_n_9),
        .I1(rst_enable1_carry__0_i_4_n_10),
        .O(rst_enable1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rst_enable1_carry__0_i_2
       (.I0(rst_enable1_carry__0_i_4_n_12),
        .I1(rst_enable1_carry__0_i_4_n_11),
        .I2(rst_enable1_carry__0_i_4_n_13),
        .O(rst_enable1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rst_enable1_carry__0_i_3
       (.I0(rst_enable1_carry__0_i_4_n_15),
        .I1(rst_enable1_carry__0_i_4_n_14),
        .I2(rst_enable1_carry_i_9_n_8),
        .O(rst_enable1_carry__0_i_3_n_0));
  CARRY8 rst_enable1_carry__0_i_4
       (.CI(rst_enable1_carry_i_9_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rst_enable1_carry__0_i_4_CO_UNCONNECTED[7:6],rst_enable1_carry__0_i_4_n_2,rst_enable1_carry__0_i_4_n_3,rst_enable1_carry__0_i_4_n_4,rst_enable1_carry__0_i_4_n_5,rst_enable1_carry__0_i_4_n_6,rst_enable1_carry__0_i_4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rst_enable1_carry__0_i_4_O_UNCONNECTED[7],rst_enable1_carry__0_i_4_n_9,rst_enable1_carry__0_i_4_n_10,rst_enable1_carry__0_i_4_n_11,rst_enable1_carry__0_i_4_n_12,rst_enable1_carry__0_i_4_n_13,rst_enable1_carry__0_i_4_n_14,rst_enable1_carry__0_i_4_n_15}),
        .S({1'b0,rst_count_reg[31:25]}));
  LUT3 #(
    .INIT(8'h01)) 
    rst_enable1_carry_i_1
       (.I0(rst_enable1_carry_i_9_n_10),
        .I1(rst_enable1_carry_i_9_n_9),
        .I2(rst_enable1_carry_i_9_n_11),
        .O(rst_enable1_carry_i_1_n_0));
  CARRY8 rst_enable1_carry_i_10
       (.CI(rst_enable1_carry_i_11_n_0),
        .CI_TOP(1'b0),
        .CO({rst_enable1_carry_i_10_n_0,rst_enable1_carry_i_10_n_1,rst_enable1_carry_i_10_n_2,rst_enable1_carry_i_10_n_3,rst_enable1_carry_i_10_n_4,rst_enable1_carry_i_10_n_5,rst_enable1_carry_i_10_n_6,rst_enable1_carry_i_10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({rst_enable1_carry_i_10_n_8,rst_enable1_carry_i_10_n_9,rst_enable1_carry_i_10_n_10,rst_enable1_carry_i_10_n_11,rst_enable1_carry_i_10_n_12,rst_enable1_carry_i_10_n_13,rst_enable1_carry_i_10_n_14,rst_enable1_carry_i_10_n_15}),
        .S(rst_count_reg[16:9]));
  CARRY8 rst_enable1_carry_i_11
       (.CI(rst_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({rst_enable1_carry_i_11_n_0,rst_enable1_carry_i_11_n_1,rst_enable1_carry_i_11_n_2,rst_enable1_carry_i_11_n_3,rst_enable1_carry_i_11_n_4,rst_enable1_carry_i_11_n_5,rst_enable1_carry_i_11_n_6,rst_enable1_carry_i_11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({rst_enable1_carry_i_11_n_8,rst_enable1_carry_i_11_n_9,rst_enable1_carry_i_11_n_10,rst_enable1_carry_i_11_n_11,rst_enable1_carry_i_11_n_12,rst_enable1_carry_i_11_n_13,rst_enable1_carry_i_11_n_14,rst_enable1_carry_i_11_n_15}),
        .S(rst_count_reg[8:1]));
  LUT3 #(
    .INIT(8'h01)) 
    rst_enable1_carry_i_2
       (.I0(rst_enable1_carry_i_9_n_13),
        .I1(rst_enable1_carry_i_9_n_12),
        .I2(rst_enable1_carry_i_9_n_14),
        .O(rst_enable1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rst_enable1_carry_i_3
       (.I0(rst_enable1_carry_i_10_n_8),
        .I1(rst_enable1_carry_i_9_n_15),
        .I2(rst_enable1_carry_i_10_n_9),
        .O(rst_enable1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rst_enable1_carry_i_4
       (.I0(rst_enable1_carry_i_10_n_11),
        .I1(rst_enable1_carry_i_10_n_10),
        .I2(rst_enable1_carry_i_10_n_12),
        .O(rst_enable1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rst_enable1_carry_i_5
       (.I0(rst_enable1_carry_i_10_n_14),
        .I1(rst_enable1_carry_i_10_n_13),
        .I2(rst_enable1_carry_i_10_n_15),
        .O(rst_enable1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    rst_enable1_carry_i_6
       (.I0(rst_enable1_carry_i_11_n_9),
        .I1(rst_enable1_carry_i_11_n_8),
        .I2(b0_T_HIGH[6]),
        .I3(rst_enable1_carry_i_11_n_10),
        .O(rst_enable1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rst_enable1_carry_i_7
       (.I0(rst_enable1_carry_i_11_n_11),
        .I1(b0_T_HIGH[5]),
        .I2(rst_enable1_carry_i_11_n_12),
        .I3(b0_T_HIGH[4]),
        .I4(b0_T_HIGH[3]),
        .I5(rst_enable1_carry_i_11_n_13),
        .O(rst_enable1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rst_enable1_carry_i_8
       (.I0(rst_enable1_carry_i_11_n_14),
        .I1(b0_T_HIGH[2]),
        .I2(\rst_count_reg[1]_i_1_n_15 ),
        .I3(b0_T_HIGH[0]),
        .I4(b0_T_HIGH[1]),
        .I5(rst_enable1_carry_i_11_n_15),
        .O(rst_enable1_carry_i_8_n_0));
  CARRY8 rst_enable1_carry_i_9
       (.CI(rst_enable1_carry_i_10_n_0),
        .CI_TOP(1'b0),
        .CO({rst_enable1_carry_i_9_n_0,rst_enable1_carry_i_9_n_1,rst_enable1_carry_i_9_n_2,rst_enable1_carry_i_9_n_3,rst_enable1_carry_i_9_n_4,rst_enable1_carry_i_9_n_5,rst_enable1_carry_i_9_n_6,rst_enable1_carry_i_9_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({rst_enable1_carry_i_9_n_8,rst_enable1_carry_i_9_n_9,rst_enable1_carry_i_9_n_10,rst_enable1_carry_i_9_n_11,rst_enable1_carry_i_9_n_12,rst_enable1_carry_i_9_n_13,rst_enable1_carry_i_9_n_14,rst_enable1_carry_i_9_n_15}),
        .S(rst_count_reg[24:17]));
  LUT3 #(
    .INIT(8'h54)) 
    rst_enable_i_1
       (.I0(rst_enable1_carry__0_n_5),
        .I1(b1_RST_PULSE_rrrr),
        .I2(rst_enable),
        .O(rst_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rst_enable_reg
       (.C(aclk),
        .CE(aresetn),
        .D(rst_enable_i_1_n_0),
        .Q(rst_enable),
        .R(1'b0));
  LUT4 #(
    .INIT(16'hA800)) 
    \rtn_count[0]_i_1 
       (.I0(rtn_enable1_carry__0_n_5),
        .I1(rtn_enable),
        .I2(b1_RTN_PULSE_reg_n_0),
        .I3(aresetn),
        .O(\rtn_count[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hA8)) 
    \rtn_count[0]_i_2 
       (.I0(aresetn),
        .I1(b1_RTN_PULSE_reg_n_0),
        .I2(rtn_enable),
        .O(rtn_count));
  LUT1 #(
    .INIT(2'h1)) 
    \rtn_count[0]_i_3 
       (.I0(rtn_count_reg[0]),
        .O(\rtn_count[0]_i_3_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \rtn_count[1]_i_2 
       (.I0(rtn_count_reg[0]),
        .O(\rtn_count[1]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[0] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count[0]_i_3_n_0 ),
        .Q(rtn_count_reg[0]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[10] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_13 ),
        .Q(rtn_count_reg[10]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[11] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_12 ),
        .Q(rtn_count_reg[11]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[12] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_11 ),
        .Q(rtn_count_reg[12]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[13] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_10 ),
        .Q(rtn_count_reg[13]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[14] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_9 ),
        .Q(rtn_count_reg[14]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[15] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_8 ),
        .Q(rtn_count_reg[15]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[16] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_15 ),
        .Q(rtn_count_reg[16]),
        .R(\rtn_count[0]_i_1_n_0 ));
  CARRY8 \rtn_count_reg[16]_i_1 
       (.CI(\rtn_count_reg[8]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rtn_count_reg[16]_i_1_n_0 ,\rtn_count_reg[16]_i_1_n_1 ,\rtn_count_reg[16]_i_1_n_2 ,\rtn_count_reg[16]_i_1_n_3 ,\rtn_count_reg[16]_i_1_n_4 ,\rtn_count_reg[16]_i_1_n_5 ,\rtn_count_reg[16]_i_1_n_6 ,\rtn_count_reg[16]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rtn_count_reg[16]_i_1_n_8 ,\rtn_count_reg[16]_i_1_n_9 ,\rtn_count_reg[16]_i_1_n_10 ,\rtn_count_reg[16]_i_1_n_11 ,\rtn_count_reg[16]_i_1_n_12 ,\rtn_count_reg[16]_i_1_n_13 ,\rtn_count_reg[16]_i_1_n_14 ,\rtn_count_reg[16]_i_1_n_15 }),
        .S(rtn_count_reg[23:16]));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[17] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_14 ),
        .Q(rtn_count_reg[17]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[18] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_13 ),
        .Q(rtn_count_reg[18]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[19] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_12 ),
        .Q(rtn_count_reg[19]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[1] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[1]_i_1_n_14 ),
        .Q(rtn_count_reg[1]),
        .R(\rtn_count[0]_i_1_n_0 ));
  CARRY8 \rtn_count_reg[1]_i_1 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\rtn_count_reg[1]_i_1_n_0 ,\rtn_count_reg[1]_i_1_n_1 ,\rtn_count_reg[1]_i_1_n_2 ,\rtn_count_reg[1]_i_1_n_3 ,\rtn_count_reg[1]_i_1_n_4 ,\rtn_count_reg[1]_i_1_n_5 ,\rtn_count_reg[1]_i_1_n_6 ,\rtn_count_reg[1]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1}),
        .O({\rtn_count_reg[1]_i_1_n_8 ,\rtn_count_reg[1]_i_1_n_9 ,\rtn_count_reg[1]_i_1_n_10 ,\rtn_count_reg[1]_i_1_n_11 ,\rtn_count_reg[1]_i_1_n_12 ,\rtn_count_reg[1]_i_1_n_13 ,\rtn_count_reg[1]_i_1_n_14 ,\rtn_count_reg[1]_i_1_n_15 }),
        .S({rtn_count_reg[7:1],\rtn_count[1]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[20] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_11 ),
        .Q(rtn_count_reg[20]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[21] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_10 ),
        .Q(rtn_count_reg[21]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[22] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_9 ),
        .Q(rtn_count_reg[22]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[23] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[16]_i_1_n_8 ),
        .Q(rtn_count_reg[23]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[24] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_15 ),
        .Q(rtn_count_reg[24]),
        .R(\rtn_count[0]_i_1_n_0 ));
  CARRY8 \rtn_count_reg[24]_i_1 
       (.CI(\rtn_count_reg[16]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_rtn_count_reg[24]_i_1_CO_UNCONNECTED [7],\rtn_count_reg[24]_i_1_n_1 ,\rtn_count_reg[24]_i_1_n_2 ,\rtn_count_reg[24]_i_1_n_3 ,\rtn_count_reg[24]_i_1_n_4 ,\rtn_count_reg[24]_i_1_n_5 ,\rtn_count_reg[24]_i_1_n_6 ,\rtn_count_reg[24]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rtn_count_reg[24]_i_1_n_8 ,\rtn_count_reg[24]_i_1_n_9 ,\rtn_count_reg[24]_i_1_n_10 ,\rtn_count_reg[24]_i_1_n_11 ,\rtn_count_reg[24]_i_1_n_12 ,\rtn_count_reg[24]_i_1_n_13 ,\rtn_count_reg[24]_i_1_n_14 ,\rtn_count_reg[24]_i_1_n_15 }),
        .S(rtn_count_reg[31:24]));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[25] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_14 ),
        .Q(rtn_count_reg[25]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[26] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_13 ),
        .Q(rtn_count_reg[26]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[27] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_12 ),
        .Q(rtn_count_reg[27]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[28] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_11 ),
        .Q(rtn_count_reg[28]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[29] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_10 ),
        .Q(rtn_count_reg[29]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[2] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[1]_i_1_n_13 ),
        .Q(rtn_count_reg[2]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[30] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_9 ),
        .Q(rtn_count_reg[30]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[31] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[24]_i_1_n_8 ),
        .Q(rtn_count_reg[31]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[3] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[1]_i_1_n_12 ),
        .Q(rtn_count_reg[3]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[4] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[1]_i_1_n_11 ),
        .Q(rtn_count_reg[4]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[5] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[1]_i_1_n_10 ),
        .Q(rtn_count_reg[5]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[6] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[1]_i_1_n_9 ),
        .Q(rtn_count_reg[6]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[7] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[1]_i_1_n_8 ),
        .Q(rtn_count_reg[7]),
        .R(\rtn_count[0]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[8] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_15 ),
        .Q(rtn_count_reg[8]),
        .R(\rtn_count[0]_i_1_n_0 ));
  CARRY8 \rtn_count_reg[8]_i_1 
       (.CI(\rtn_count_reg[1]_i_1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\rtn_count_reg[8]_i_1_n_0 ,\rtn_count_reg[8]_i_1_n_1 ,\rtn_count_reg[8]_i_1_n_2 ,\rtn_count_reg[8]_i_1_n_3 ,\rtn_count_reg[8]_i_1_n_4 ,\rtn_count_reg[8]_i_1_n_5 ,\rtn_count_reg[8]_i_1_n_6 ,\rtn_count_reg[8]_i_1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\rtn_count_reg[8]_i_1_n_8 ,\rtn_count_reg[8]_i_1_n_9 ,\rtn_count_reg[8]_i_1_n_10 ,\rtn_count_reg[8]_i_1_n_11 ,\rtn_count_reg[8]_i_1_n_12 ,\rtn_count_reg[8]_i_1_n_13 ,\rtn_count_reg[8]_i_1_n_14 ,\rtn_count_reg[8]_i_1_n_15 }),
        .S(rtn_count_reg[15:8]));
  FDRE #(
    .INIT(1'b0)) 
    \rtn_count_reg[9] 
       (.C(aclk),
        .CE(rtn_count),
        .D(\rtn_count_reg[8]_i_1_n_14 ),
        .Q(rtn_count_reg[9]),
        .R(\rtn_count[0]_i_1_n_0 ));
  CARRY8 rtn_enable1_carry
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({rtn_enable1_carry_n_0,rtn_enable1_carry_n_1,rtn_enable1_carry_n_2,rtn_enable1_carry_n_3,rtn_enable1_carry_n_4,rtn_enable1_carry_n_5,rtn_enable1_carry_n_6,rtn_enable1_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rtn_enable1_carry_O_UNCONNECTED[7:0]),
        .S({rtn_enable1_carry_i_1_n_0,rtn_enable1_carry_i_2_n_0,rtn_enable1_carry_i_3_n_0,rtn_enable1_carry_i_4_n_0,rtn_enable1_carry_i_5_n_0,rtn_enable1_carry_i_6_n_0,rtn_enable1_carry_i_7_n_0,rtn_enable1_carry_i_8_n_0}));
  CARRY8 rtn_enable1_carry__0
       (.CI(rtn_enable1_carry_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rtn_enable1_carry__0_CO_UNCONNECTED[7:3],rtn_enable1_carry__0_n_5,rtn_enable1_carry__0_n_6,rtn_enable1_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_rtn_enable1_carry__0_O_UNCONNECTED[7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,rtn_enable1_carry__0_i_1_n_0,rtn_enable1_carry__0_i_2_n_0,rtn_enable1_carry__0_i_3_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    rtn_enable1_carry__0_i_1
       (.I0(rtn_enable1_carry__0_i_4_n_9),
        .I1(rtn_enable1_carry__0_i_4_n_10),
        .O(rtn_enable1_carry__0_i_1_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rtn_enable1_carry__0_i_2
       (.I0(rtn_enable1_carry__0_i_4_n_12),
        .I1(rtn_enable1_carry__0_i_4_n_11),
        .I2(rtn_enable1_carry__0_i_4_n_13),
        .O(rtn_enable1_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rtn_enable1_carry__0_i_3
       (.I0(rtn_enable1_carry__0_i_4_n_15),
        .I1(rtn_enable1_carry__0_i_4_n_14),
        .I2(rtn_enable1_carry_i_9_n_8),
        .O(rtn_enable1_carry__0_i_3_n_0));
  CARRY8 rtn_enable1_carry__0_i_4
       (.CI(rtn_enable1_carry_i_9_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_rtn_enable1_carry__0_i_4_CO_UNCONNECTED[7:6],rtn_enable1_carry__0_i_4_n_2,rtn_enable1_carry__0_i_4_n_3,rtn_enable1_carry__0_i_4_n_4,rtn_enable1_carry__0_i_4_n_5,rtn_enable1_carry__0_i_4_n_6,rtn_enable1_carry__0_i_4_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_rtn_enable1_carry__0_i_4_O_UNCONNECTED[7],rtn_enable1_carry__0_i_4_n_9,rtn_enable1_carry__0_i_4_n_10,rtn_enable1_carry__0_i_4_n_11,rtn_enable1_carry__0_i_4_n_12,rtn_enable1_carry__0_i_4_n_13,rtn_enable1_carry__0_i_4_n_14,rtn_enable1_carry__0_i_4_n_15}),
        .S({1'b0,rtn_count_reg[31:25]}));
  LUT3 #(
    .INIT(8'h01)) 
    rtn_enable1_carry_i_1
       (.I0(rtn_enable1_carry_i_9_n_10),
        .I1(rtn_enable1_carry_i_9_n_9),
        .I2(rtn_enable1_carry_i_9_n_11),
        .O(rtn_enable1_carry_i_1_n_0));
  CARRY8 rtn_enable1_carry_i_10
       (.CI(rtn_enable1_carry_i_11_n_0),
        .CI_TOP(1'b0),
        .CO({rtn_enable1_carry_i_10_n_0,rtn_enable1_carry_i_10_n_1,rtn_enable1_carry_i_10_n_2,rtn_enable1_carry_i_10_n_3,rtn_enable1_carry_i_10_n_4,rtn_enable1_carry_i_10_n_5,rtn_enable1_carry_i_10_n_6,rtn_enable1_carry_i_10_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({rtn_enable1_carry_i_10_n_8,rtn_enable1_carry_i_10_n_9,rtn_enable1_carry_i_10_n_10,rtn_enable1_carry_i_10_n_11,rtn_enable1_carry_i_10_n_12,rtn_enable1_carry_i_10_n_13,rtn_enable1_carry_i_10_n_14,rtn_enable1_carry_i_10_n_15}),
        .S(rtn_count_reg[16:9]));
  CARRY8 rtn_enable1_carry_i_11
       (.CI(rtn_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({rtn_enable1_carry_i_11_n_0,rtn_enable1_carry_i_11_n_1,rtn_enable1_carry_i_11_n_2,rtn_enable1_carry_i_11_n_3,rtn_enable1_carry_i_11_n_4,rtn_enable1_carry_i_11_n_5,rtn_enable1_carry_i_11_n_6,rtn_enable1_carry_i_11_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({rtn_enable1_carry_i_11_n_8,rtn_enable1_carry_i_11_n_9,rtn_enable1_carry_i_11_n_10,rtn_enable1_carry_i_11_n_11,rtn_enable1_carry_i_11_n_12,rtn_enable1_carry_i_11_n_13,rtn_enable1_carry_i_11_n_14,rtn_enable1_carry_i_11_n_15}),
        .S(rtn_count_reg[8:1]));
  LUT3 #(
    .INIT(8'h01)) 
    rtn_enable1_carry_i_2
       (.I0(rtn_enable1_carry_i_9_n_13),
        .I1(rtn_enable1_carry_i_9_n_12),
        .I2(rtn_enable1_carry_i_9_n_14),
        .O(rtn_enable1_carry_i_2_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rtn_enable1_carry_i_3
       (.I0(rtn_enable1_carry_i_10_n_8),
        .I1(rtn_enable1_carry_i_9_n_15),
        .I2(rtn_enable1_carry_i_10_n_9),
        .O(rtn_enable1_carry_i_3_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rtn_enable1_carry_i_4
       (.I0(rtn_enable1_carry_i_10_n_11),
        .I1(rtn_enable1_carry_i_10_n_10),
        .I2(rtn_enable1_carry_i_10_n_12),
        .O(rtn_enable1_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h01)) 
    rtn_enable1_carry_i_5
       (.I0(rtn_enable1_carry_i_10_n_14),
        .I1(rtn_enable1_carry_i_10_n_13),
        .I2(rtn_enable1_carry_i_10_n_15),
        .O(rtn_enable1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h1001)) 
    rtn_enable1_carry_i_6
       (.I0(rtn_enable1_carry_i_11_n_9),
        .I1(rtn_enable1_carry_i_11_n_8),
        .I2(b0_T_HIGH[6]),
        .I3(rtn_enable1_carry_i_11_n_10),
        .O(rtn_enable1_carry_i_6_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rtn_enable1_carry_i_7
       (.I0(rtn_enable1_carry_i_11_n_11),
        .I1(b0_T_HIGH[5]),
        .I2(rtn_enable1_carry_i_11_n_12),
        .I3(b0_T_HIGH[4]),
        .I4(b0_T_HIGH[3]),
        .I5(rtn_enable1_carry_i_11_n_13),
        .O(rtn_enable1_carry_i_7_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    rtn_enable1_carry_i_8
       (.I0(rtn_enable1_carry_i_11_n_14),
        .I1(b0_T_HIGH[2]),
        .I2(\rtn_count_reg[1]_i_1_n_15 ),
        .I3(b0_T_HIGH[0]),
        .I4(b0_T_HIGH[1]),
        .I5(rtn_enable1_carry_i_11_n_15),
        .O(rtn_enable1_carry_i_8_n_0));
  CARRY8 rtn_enable1_carry_i_9
       (.CI(rtn_enable1_carry_i_10_n_0),
        .CI_TOP(1'b0),
        .CO({rtn_enable1_carry_i_9_n_0,rtn_enable1_carry_i_9_n_1,rtn_enable1_carry_i_9_n_2,rtn_enable1_carry_i_9_n_3,rtn_enable1_carry_i_9_n_4,rtn_enable1_carry_i_9_n_5,rtn_enable1_carry_i_9_n_6,rtn_enable1_carry_i_9_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({rtn_enable1_carry_i_9_n_8,rtn_enable1_carry_i_9_n_9,rtn_enable1_carry_i_9_n_10,rtn_enable1_carry_i_9_n_11,rtn_enable1_carry_i_9_n_12,rtn_enable1_carry_i_9_n_13,rtn_enable1_carry_i_9_n_14,rtn_enable1_carry_i_9_n_15}),
        .S(rtn_count_reg[24:17]));
  LUT3 #(
    .INIT(8'h54)) 
    rtn_enable_i_1
       (.I0(rtn_enable1_carry__0_n_5),
        .I1(b1_RTN_PULSE_reg_n_0),
        .I2(rtn_enable),
        .O(rtn_enable_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    rtn_enable_reg
       (.C(aclk),
        .CE(aresetn),
        .D(rtn_enable_i_1_n_0),
        .Q(rtn_enable),
        .R(1'b0));
  CARRY8 state0_carry
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({state0_carry_n_0,state0_carry_n_1,state0_carry_n_2,state0_carry_n_3,state0_carry_n_4,state0_carry_n_5,state0_carry_n_6,state0_carry_n_7}),
        .DI({state0_carry_i_1_n_0,state0_carry_i_2_n_0,state0_carry_i_3_n_0,state0_carry_i_4_n_0,state0_carry_i_5_n_0,state0_carry_i_6_n_0,state0_carry_i_7_n_0,state0_carry_i_8_n_0}),
        .O(NLW_state0_carry_O_UNCONNECTED[7:0]),
        .S({state0_carry_i_9_n_0,state0_carry_i_10_n_0,state0_carry_i_11_n_0,state0_carry_i_12_n_0,state0_carry_i_13_n_0,state0_carry_i_14_n_0,state0_carry_i_15_n_0,state0_carry_i_16_n_0}));
  CARRY8 state0_carry__0
       (.CI(state0_carry_n_0),
        .CI_TOP(1'b0),
        .CO({state0,state0_carry__0_n_1,state0_carry__0_n_2,state0_carry__0_n_3,state0_carry__0_n_4,state0_carry__0_n_5,state0_carry__0_n_6,state0_carry__0_n_7}),
        .DI({state0_carry__0_i_1_n_0,state0_carry__0_i_2_n_0,state0_carry__0_i_3_n_0,state0_carry__0_i_4_n_0,state0_carry__0_i_5_n_0,state0_carry__0_i_6_n_0,state0_carry__0_i_7_n_0,state0_carry__0_i_8_n_0}),
        .O(NLW_state0_carry__0_O_UNCONNECTED[7:0]),
        .S({state0_carry__0_i_9_n_0,state0_carry__0_i_10_n_0,state0_carry__0_i_11_n_0,state0_carry__0_i_12_n_0,state0_carry__0_i_13_n_0,state0_carry__0_i_14_n_0,state0_carry__0_i_15_n_0,state0_carry__0_i_16_n_0}));
  LUT2 #(
    .INIT(4'h2)) 
    state0_carry__0_i_1
       (.I0(state1[30]),
        .I1(state1[31]),
        .O(state0_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_10
       (.I0(state1[28]),
        .I1(state1[29]),
        .O(state0_carry__0_i_10_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_11
       (.I0(state1[26]),
        .I1(state1[27]),
        .O(state0_carry__0_i_11_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_12
       (.I0(state1[24]),
        .I1(state1[25]),
        .O(state0_carry__0_i_12_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_13
       (.I0(state1[22]),
        .I1(state1[23]),
        .O(state0_carry__0_i_13_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_14
       (.I0(state1[20]),
        .I1(state1[21]),
        .O(state0_carry__0_i_14_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_15
       (.I0(state1[18]),
        .I1(state1[19]),
        .O(state0_carry__0_i_15_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_16
       (.I0(state1[16]),
        .I1(state1[17]),
        .O(state0_carry__0_i_16_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__0_i_2
       (.I0(state1[29]),
        .I1(state1[28]),
        .O(state0_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__0_i_3
       (.I0(state1[27]),
        .I1(state1[26]),
        .O(state0_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__0_i_4
       (.I0(state1[25]),
        .I1(state1[24]),
        .O(state0_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__0_i_5
       (.I0(state1[23]),
        .I1(state1[22]),
        .O(state0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__0_i_6
       (.I0(state1[21]),
        .I1(state1[20]),
        .O(state0_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__0_i_7
       (.I0(state1[19]),
        .I1(state1[18]),
        .O(state0_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    state0_carry__0_i_8
       (.I0(state1[17]),
        .I1(state1[16]),
        .O(state0_carry__0_i_8_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state0_carry__0_i_9
       (.I0(state1[30]),
        .I1(state1[31]),
        .O(state0_carry__0_i_9_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_1
       (.I0(state1[15]),
        .I1(b0_T_INIT[15]),
        .I2(state1[14]),
        .I3(b0_T_INIT[14]),
        .O(state0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_10
       (.I0(b0_T_INIT[13]),
        .I1(state1[13]),
        .I2(b0_T_INIT[12]),
        .I3(state1[12]),
        .O(state0_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_11
       (.I0(b0_T_INIT[11]),
        .I1(state1[11]),
        .I2(b0_T_INIT[10]),
        .I3(state1[10]),
        .O(state0_carry_i_11_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_12
       (.I0(b0_T_INIT[9]),
        .I1(state1[9]),
        .I2(b0_T_INIT[8]),
        .I3(state1[8]),
        .O(state0_carry_i_12_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_13
       (.I0(b0_T_INIT[7]),
        .I1(state1[7]),
        .I2(b0_T_INIT[6]),
        .I3(state1[6]),
        .O(state0_carry_i_13_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_14
       (.I0(b0_T_INIT[5]),
        .I1(state1[5]),
        .I2(b0_T_INIT[4]),
        .I3(state1[4]),
        .O(state0_carry_i_14_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_15
       (.I0(b0_T_INIT[3]),
        .I1(state1[3]),
        .I2(b0_T_INIT[2]),
        .I3(state1[2]),
        .O(state0_carry_i_15_n_0));
  LUT4 #(
    .INIT(16'h0990)) 
    state0_carry_i_16
       (.I0(b0_T_INIT[1]),
        .I1(state1[1]),
        .I2(b0_T_INIT[0]),
        .I3(T_INIT_count_reg[0]),
        .O(state0_carry_i_16_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_2
       (.I0(state1[13]),
        .I1(b0_T_INIT[13]),
        .I2(state1[12]),
        .I3(b0_T_INIT[12]),
        .O(state0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_3
       (.I0(state1[11]),
        .I1(b0_T_INIT[11]),
        .I2(state1[10]),
        .I3(b0_T_INIT[10]),
        .O(state0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_4
       (.I0(state1[9]),
        .I1(b0_T_INIT[9]),
        .I2(state1[8]),
        .I3(b0_T_INIT[8]),
        .O(state0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_5
       (.I0(state1[7]),
        .I1(b0_T_INIT[7]),
        .I2(state1[6]),
        .I3(b0_T_INIT[6]),
        .O(state0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_6
       (.I0(state1[5]),
        .I1(b0_T_INIT[5]),
        .I2(state1[4]),
        .I3(b0_T_INIT[4]),
        .O(state0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state0_carry_i_7
       (.I0(state1[3]),
        .I1(b0_T_INIT[3]),
        .I2(state1[2]),
        .I3(b0_T_INIT[2]),
        .O(state0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h222B)) 
    state0_carry_i_8
       (.I0(state1[1]),
        .I1(b0_T_INIT[1]),
        .I2(T_INIT_count_reg[0]),
        .I3(b0_T_INIT[0]),
        .O(state0_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state0_carry_i_9
       (.I0(b0_T_INIT[15]),
        .I1(state1[15]),
        .I2(b0_T_INIT[14]),
        .I3(state1[14]),
        .O(state0_carry_i_9_n_0));
  CARRY8 \state0_inferred__0/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\state0_inferred__0/i__carry_n_0 ,\state0_inferred__0/i__carry_n_1 ,\state0_inferred__0/i__carry_n_2 ,\state0_inferred__0/i__carry_n_3 ,\state0_inferred__0/i__carry_n_4 ,\state0_inferred__0/i__carry_n_5 ,\state0_inferred__0/i__carry_n_6 ,\state0_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__2_n_0,i__carry_i_3__2_n_0,i__carry_i_4__2_n_0,i__carry_i_5__2_n_0,i__carry_i_6__2_n_0,i__carry_i_7__2_n_0,i__carry_i_8__2_n_0}));
  CARRY8 \state0_inferred__0/i__carry__0 
       (.CI(\state0_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_state0_inferred__0/i__carry__0_CO_UNCONNECTED [7:3],\state0_inferred__0/i__carry__0_n_5 ,\state0_inferred__0/i__carry__0_n_6 ,\state0_inferred__0/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state0_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__1_n_0,i__carry__0_i_2__2_n_0,i__carry__0_i_3__2_n_0}));
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
        .CO({state1_carry__0_n_0,state1_carry__0_n_1,state1_carry__0_n_2,state1_carry__0_n_3,state1_carry__0_n_4,state1_carry__0_n_5,state1_carry__0_n_6,state1_carry__0_n_7}),
        .DI({\L_count_reg_n_0_[31] ,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(NLW_state1_carry__0_O_UNCONNECTED[7:0]),
        .S({state1_carry__0_i_1_n_0,state1_carry__0_i_2_n_0,state1_carry__0_i_3_n_0,state1_carry__0_i_4_n_0,state1_carry__0_i_5_n_0,state1_carry__0_i_6_n_0,state1_carry__0_i_7_n_0,state1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_1
       (.I0(\L_count_reg_n_0_[31] ),
        .I1(\L_count_reg_n_0_[30] ),
        .O(state1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_2
       (.I0(\L_count_reg_n_0_[29] ),
        .I1(\L_count_reg_n_0_[28] ),
        .O(state1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_3
       (.I0(\L_count_reg_n_0_[27] ),
        .I1(\L_count_reg_n_0_[26] ),
        .O(state1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_4
       (.I0(\L_count_reg_n_0_[25] ),
        .I1(\L_count_reg_n_0_[24] ),
        .O(state1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_5
       (.I0(\L_count_reg_n_0_[23] ),
        .I1(\L_count_reg_n_0_[22] ),
        .O(state1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_6
       (.I0(\L_count_reg_n_0_[21] ),
        .I1(\L_count_reg_n_0_[20] ),
        .O(state1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_7
       (.I0(\L_count_reg_n_0_[19] ),
        .I1(\L_count_reg_n_0_[18] ),
        .O(state1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry__0_i_8
       (.I0(\L_count_reg_n_0_[17] ),
        .I1(\L_count_reg_n_0_[16] ),
        .O(state1_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_1
       (.I0(b0_L[3]),
        .I1(\L_count_reg_n_0_[3] ),
        .I2(b0_L[2]),
        .I3(\L_count_reg_n_0_[2] ),
        .O(state1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_10
       (.I0(\L_count_reg_n_0_[1] ),
        .I1(b0_L[1]),
        .I2(\L_count_reg_n_0_[0] ),
        .I3(b0_L[0]),
        .O(state1_carry_i_10_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state1_carry_i_2
       (.I0(b0_L[1]),
        .I1(\L_count_reg_n_0_[1] ),
        .I2(b0_L[0]),
        .I3(\L_count_reg_n_0_[0] ),
        .O(state1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_3
       (.I0(\L_count_reg_n_0_[15] ),
        .I1(\L_count_reg_n_0_[14] ),
        .O(state1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_4
       (.I0(\L_count_reg_n_0_[13] ),
        .I1(\L_count_reg_n_0_[12] ),
        .O(state1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_5
       (.I0(\L_count_reg_n_0_[11] ),
        .I1(\L_count_reg_n_0_[10] ),
        .O(state1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_6
       (.I0(\L_count_reg_n_0_[9] ),
        .I1(\L_count_reg_n_0_[8] ),
        .O(state1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_7
       (.I0(\L_count_reg_n_0_[7] ),
        .I1(\L_count_reg_n_0_[6] ),
        .O(state1_carry_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    state1_carry_i_8
       (.I0(\L_count_reg_n_0_[5] ),
        .I1(\L_count_reg_n_0_[4] ),
        .O(state1_carry_i_8_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state1_carry_i_9
       (.I0(\L_count_reg_n_0_[3] ),
        .I1(b0_L[3]),
        .I2(\L_count_reg_n_0_[2] ),
        .I3(b0_L[2]),
        .O(state1_carry_i_9_n_0));
  CARRY8 \state1_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__0/i__carry_n_0 ,\state1_inferred__0/i__carry_n_1 ,\state1_inferred__0/i__carry_n_2 ,\state1_inferred__0/i__carry_n_3 ,\state1_inferred__0/i__carry_n_4 ,\state1_inferred__0/i__carry_n_5 ,\state1_inferred__0/i__carry_n_6 ,\state1_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1__1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0}),
        .O(\NLW_state1_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_4_n_0,i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0,i__carry_i_9_n_0,i__carry_i_10_n_0,i__carry_i_11_n_0}));
  CARRY8 \state1_inferred__0/i__carry__0 
       (.CI(\state1_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({state1_2,\state1_inferred__0/i__carry__0_n_1 ,\state1_inferred__0/i__carry__0_n_2 ,\state1_inferred__0/i__carry__0_n_3 ,\state1_inferred__0/i__carry__0_n_4 ,\state1_inferred__0/i__carry__0_n_5 ,\state1_inferred__0/i__carry__0_n_6 ,\state1_inferred__0/i__carry__0_n_7 }),
        .DI({state2[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state1_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_2_n_0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0,i__carry__0_i_5_n_0,i__carry__0_i_6_n_0,i__carry__0_i_7_n_0,i__carry__0_i_8_n_0,i__carry__0_i_9_n_0}));
  CARRY8 \state1_inferred__3/i__carry 
       (.CI(T_INIT_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__3/i__carry_n_0 ,\state1_inferred__3/i__carry_n_1 ,\state1_inferred__3/i__carry_n_2 ,\state1_inferred__3/i__carry_n_3 ,\state1_inferred__3/i__carry_n_4 ,\state1_inferred__3/i__carry_n_5 ,\state1_inferred__3/i__carry_n_6 ,\state1_inferred__3/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state1[8:1]),
        .S(T_INIT_count_reg[8:1]));
  CARRY8 \state1_inferred__3/i__carry__0 
       (.CI(\state1_inferred__3/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__3/i__carry__0_n_0 ,\state1_inferred__3/i__carry__0_n_1 ,\state1_inferred__3/i__carry__0_n_2 ,\state1_inferred__3/i__carry__0_n_3 ,\state1_inferred__3/i__carry__0_n_4 ,\state1_inferred__3/i__carry__0_n_5 ,\state1_inferred__3/i__carry__0_n_6 ,\state1_inferred__3/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state1[16:9]),
        .S(T_INIT_count_reg[16:9]));
  CARRY8 \state1_inferred__3/i__carry__1 
       (.CI(\state1_inferred__3/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__3/i__carry__1_n_0 ,\state1_inferred__3/i__carry__1_n_1 ,\state1_inferred__3/i__carry__1_n_2 ,\state1_inferred__3/i__carry__1_n_3 ,\state1_inferred__3/i__carry__1_n_4 ,\state1_inferred__3/i__carry__1_n_5 ,\state1_inferred__3/i__carry__1_n_6 ,\state1_inferred__3/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state1[24:17]),
        .S(T_INIT_count_reg[24:17]));
  CARRY8 \state1_inferred__3/i__carry__2 
       (.CI(\state1_inferred__3/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_state1_inferred__3/i__carry__2_CO_UNCONNECTED [7:6],\state1_inferred__3/i__carry__2_n_2 ,\state1_inferred__3/i__carry__2_n_3 ,\state1_inferred__3/i__carry__2_n_4 ,\state1_inferred__3/i__carry__2_n_5 ,\state1_inferred__3/i__carry__2_n_6 ,\state1_inferred__3/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state1_inferred__3/i__carry__2_O_UNCONNECTED [7],state1[31:25]}),
        .S({1'b0,T_INIT_count_reg[31:25]}));
  CARRY8 \state1_inferred__4/i__carry 
       (.CI(P_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__4/i__carry_n_0 ,\state1_inferred__4/i__carry_n_1 ,\state1_inferred__4/i__carry_n_2 ,\state1_inferred__4/i__carry_n_3 ,\state1_inferred__4/i__carry_n_4 ,\state1_inferred__4/i__carry_n_5 ,\state1_inferred__4/i__carry_n_6 ,\state1_inferred__4/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\state1_inferred__4/i__carry_n_8 ,\state1_inferred__4/i__carry_n_9 ,\state1_inferred__4/i__carry_n_10 ,\state1_inferred__4/i__carry_n_11 ,\state1_inferred__4/i__carry_n_12 ,\state1_inferred__4/i__carry_n_13 ,\state1_inferred__4/i__carry_n_14 ,\state1_inferred__4/i__carry_n_15 }),
        .S(P_count_reg[8:1]));
  CARRY8 \state1_inferred__4/i__carry__0 
       (.CI(\state1_inferred__4/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__4/i__carry__0_n_0 ,\state1_inferred__4/i__carry__0_n_1 ,\state1_inferred__4/i__carry__0_n_2 ,\state1_inferred__4/i__carry__0_n_3 ,\state1_inferred__4/i__carry__0_n_4 ,\state1_inferred__4/i__carry__0_n_5 ,\state1_inferred__4/i__carry__0_n_6 ,\state1_inferred__4/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\state1_inferred__4/i__carry__0_n_8 ,\state1_inferred__4/i__carry__0_n_9 ,\state1_inferred__4/i__carry__0_n_10 ,\state1_inferred__4/i__carry__0_n_11 ,\state1_inferred__4/i__carry__0_n_12 ,\state1_inferred__4/i__carry__0_n_13 ,\state1_inferred__4/i__carry__0_n_14 ,\state1_inferred__4/i__carry__0_n_15 }),
        .S(P_count_reg[16:9]));
  CARRY8 \state1_inferred__4/i__carry__1 
       (.CI(\state1_inferred__4/i__carry__0_n_0 ),
        .CI_TOP(1'b0),
        .CO({\state1_inferred__4/i__carry__1_n_0 ,\state1_inferred__4/i__carry__1_n_1 ,\state1_inferred__4/i__carry__1_n_2 ,\state1_inferred__4/i__carry__1_n_3 ,\state1_inferred__4/i__carry__1_n_4 ,\state1_inferred__4/i__carry__1_n_5 ,\state1_inferred__4/i__carry__1_n_6 ,\state1_inferred__4/i__carry__1_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\state1_inferred__4/i__carry__1_n_8 ,\state1_inferred__4/i__carry__1_n_9 ,\state1_inferred__4/i__carry__1_n_10 ,\state1_inferred__4/i__carry__1_n_11 ,\state1_inferred__4/i__carry__1_n_12 ,\state1_inferred__4/i__carry__1_n_13 ,\state1_inferred__4/i__carry__1_n_14 ,\state1_inferred__4/i__carry__1_n_15 }),
        .S(P_count_reg[24:17]));
  CARRY8 \state1_inferred__4/i__carry__2 
       (.CI(\state1_inferred__4/i__carry__1_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_state1_inferred__4/i__carry__2_CO_UNCONNECTED [7:6],\state1_inferred__4/i__carry__2_n_2 ,\state1_inferred__4/i__carry__2_n_3 ,\state1_inferred__4/i__carry__2_n_4 ,\state1_inferred__4/i__carry__2_n_5 ,\state1_inferred__4/i__carry__2_n_6 ,\state1_inferred__4/i__carry__2_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_state1_inferred__4/i__carry__2_O_UNCONNECTED [7],\state1_inferred__4/i__carry__2_n_9 ,\state1_inferred__4/i__carry__2_n_10 ,\state1_inferred__4/i__carry__2_n_11 ,\state1_inferred__4/i__carry__2_n_12 ,\state1_inferred__4/i__carry__2_n_13 ,\state1_inferred__4/i__carry__2_n_14 ,\state1_inferred__4/i__carry__2_n_15 }),
        .S({1'b0,P_count_reg[31:25]}));
  CARRY8 \state2_inferred__0/i__carry 
       (.CI(1'b0),
        .CI_TOP(1'b0),
        .CO({\state2_inferred__0/i__carry_n_0 ,\state2_inferred__0/i__carry_n_1 ,\state2_inferred__0/i__carry_n_2 ,\state2_inferred__0/i__carry_n_3 ,\state2_inferred__0/i__carry_n_4 ,\state2_inferred__0/i__carry_n_5 ,\state2_inferred__0/i__carry_n_6 ,\state2_inferred__0/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry_i_1__2_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0}),
        .O(\NLW_state2_inferred__0/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_4__0_n_0,i__carry_i_5__0_n_0,i__carry_i_6__0_n_0,i__carry_i_7__0_n_0,i__carry_i_8__0_n_0,i__carry_i_9__0_n_0,i__carry_i_10__0_n_0,i__carry_i_11__0_n_0}));
  CARRY8 \state2_inferred__0/i__carry__0 
       (.CI(\state2_inferred__0/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({state2_3,\state2_inferred__0/i__carry__0_n_1 ,\state2_inferred__0/i__carry__0_n_2 ,\state2_inferred__0/i__carry__0_n_3 ,\state2_inferred__0/i__carry__0_n_4 ,\state2_inferred__0/i__carry__0_n_5 ,\state2_inferred__0/i__carry__0_n_6 ,\state2_inferred__0/i__carry__0_n_7 }),
        .DI({M_count_reg[31],1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state2_inferred__0/i__carry__0_O_UNCONNECTED [7:0]),
        .S({i__carry__0_i_1_n_0,i__carry__0_i_2__0_n_0,i__carry__0_i_3__0_n_0,i__carry__0_i_4__0_n_0,i__carry__0_i_5__0_n_0,i__carry__0_i_6__0_n_0,i__carry__0_i_7__0_n_0,i__carry__0_i_8__0_n_0}));
  CARRY8 \state2_inferred__1/i__carry 
       (.CI(1'b1),
        .CI_TOP(1'b0),
        .CO({\state2_inferred__1/i__carry_n_0 ,\state2_inferred__1/i__carry_n_1 ,\state2_inferred__1/i__carry_n_2 ,\state2_inferred__1/i__carry_n_3 ,\state2_inferred__1/i__carry_n_4 ,\state2_inferred__1/i__carry_n_5 ,\state2_inferred__1/i__carry_n_6 ,\state2_inferred__1/i__carry_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state2_inferred__1/i__carry_O_UNCONNECTED [7:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2__1_n_0,i__carry_i_3__1_n_0,i__carry_i_4__1_n_0,i__carry_i_5__1_n_0,i__carry_i_6__1_n_0,i__carry_i_7__1_n_0,i__carry_i_8__1_n_0}));
  CARRY8 \state2_inferred__1/i__carry__0 
       (.CI(\state2_inferred__1/i__carry_n_0 ),
        .CI_TOP(1'b0),
        .CO({\NLW_state2_inferred__1/i__carry__0_CO_UNCONNECTED [7:3],state27_in,\state2_inferred__1/i__carry__0_n_6 ,\state2_inferred__1/i__carry__0_n_7 }),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_state2_inferred__1/i__carry__0_O_UNCONNECTED [7:0]),
        .S({1'b0,1'b0,1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0,i__carry__0_i_2__1_n_0,i__carry__0_i_3__1_n_0}));
  CARRY8 state3_carry
       (.CI(N_count_reg[0]),
        .CI_TOP(1'b0),
        .CO({state3_carry_n_0,state3_carry_n_1,state3_carry_n_2,state3_carry_n_3,state3_carry_n_4,state3_carry_n_5,state3_carry_n_6,state3_carry_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state3[8:1]),
        .S(N_count_reg[8:1]));
  CARRY8 state3_carry__0
       (.CI(state3_carry_n_0),
        .CI_TOP(1'b0),
        .CO({state3_carry__0_n_0,state3_carry__0_n_1,state3_carry__0_n_2,state3_carry__0_n_3,state3_carry__0_n_4,state3_carry__0_n_5,state3_carry__0_n_6,state3_carry__0_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state3[16:9]),
        .S(N_count_reg[16:9]));
  CARRY8 state3_carry__1
       (.CI(state3_carry__0_n_0),
        .CI_TOP(1'b0),
        .CO({state3_carry__1_n_0,state3_carry__1_n_1,state3_carry__1_n_2,state3_carry__1_n_3,state3_carry__1_n_4,state3_carry__1_n_5,state3_carry__1_n_6,state3_carry__1_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O(state3[24:17]),
        .S(N_count_reg[24:17]));
  CARRY8 state3_carry__2
       (.CI(state3_carry__1_n_0),
        .CI_TOP(1'b0),
        .CO({NLW_state3_carry__2_CO_UNCONNECTED[7:6],state3_carry__2_n_2,state3_carry__2_n_3,state3_carry__2_n_4,state3_carry__2_n_5,state3_carry__2_n_6,state3_carry__2_n_7}),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_state3_carry__2_O_UNCONNECTED[7],state3[31:25]}),
        .S({1'b0,N_count_reg[31:25]}));
endmodule

(* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIVERS_gpio_v1_0
   (aclk,
    aresetn,
    i_TRIGGER,
    o_INC_BP,
    o_RST_BP,
    o_RTN_BP,
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
  input aclk;
  input aresetn;
  input i_TRIGGER;
  output o_INC_BP;
  output o_RST_BP;
  output o_RTN_BP;
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
  wire \SYNC_100_TO_220_BLOCK_2[0].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[10].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[11].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[12].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[13].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[14].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[15].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[1].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[2].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[3].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[4].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[5].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[6].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[7].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[8].vt_single_sync_inst_X_n_0 ;
  wire \SYNC_100_TO_220_BLOCK_2[9].vt_single_sync_inst_X_n_0 ;
  wire aclk;
  wire aresetn;
  wire control_T_o_23;
  wire [3:0]i_L;
  wire [4:0]i_M;
  wire [9:0]i_N_TRN;
  wire i_TRIGGER;
  wire [6:0]i_T_HIGH;
  wire o_INC_BP;
  wire o_RST_BP;
  wire o_RTN_BP;
  wire port_o21_out;
  wire port_o22_out;
  wire port_o23_out;
  wire port_o24_out;
  wire port_o25_out;
  wire port_o26_out;
  wire port_o27_out;
  wire port_o28_out;
  wire port_o29_out;
  wire port_o30_out;
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
  wire [31:0]slv_reg1;

  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIVERS_GPIO_CHANGE_v2 SIVERS_GPIO_CHANGE_v2_inst
       (.D(i_L),
        .aclk(aclk),
        .aresetn(aresetn),
        .\b0_M_reg[4]_0 (i_M),
        .\b0_N_TRN_reg[9]_0 (i_N_TRN),
        .\b0_P_TRN_reg[9]_0 ({port_o21_out,port_o22_out,port_o23_out,port_o24_out,port_o25_out,port_o26_out,port_o27_out,port_o28_out,port_o29_out,port_o30_out}),
        .\b0_T_HIGH_reg[6]_0 (i_T_HIGH),
        .\b0_T_INIT_reg[15]_0 ({\SYNC_100_TO_220_BLOCK_2[15].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[14].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[13].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[12].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[11].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[10].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[9].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[8].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[7].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[6].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[5].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[4].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[3].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[2].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[1].vt_single_sync_inst_X_n_0 ,\SYNC_100_TO_220_BLOCK_2[0].vt_single_sync_inst_X_n_0 }),
        .i_TRIGGER(i_TRIGGER),
        .o_INC_BP(o_INC_BP),
        .o_RST_BP(o_RST_BP),
        .o_RTN_BP(o_RTN_BP),
        .out(control_T_o_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIVERS_gpio_v1_0_S00_AXI SIVERS_gpio_v1_0_S00_AXI_inst
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync \SYNC_100_TO_220_BLOCK_1[0].vt_single_sync_inst_X 
       (.D(slv_reg0[0]),
        .aclk(aclk),
        .out(port_o30_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_0 \SYNC_100_TO_220_BLOCK_1[10].vt_single_sync_inst_X 
       (.D(slv_reg0[10]),
        .aclk(aclk),
        .out(i_M[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1 \SYNC_100_TO_220_BLOCK_1[11].vt_single_sync_inst_X 
       (.D(slv_reg0[11]),
        .aclk(aclk),
        .out(i_M[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2 \SYNC_100_TO_220_BLOCK_1[12].vt_single_sync_inst_X 
       (.D(slv_reg0[12]),
        .aclk(aclk),
        .out(i_M[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3 \SYNC_100_TO_220_BLOCK_1[13].vt_single_sync_inst_X 
       (.D(slv_reg0[13]),
        .aclk(aclk),
        .out(i_M[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4 \SYNC_100_TO_220_BLOCK_1[14].vt_single_sync_inst_X 
       (.D(slv_reg0[14]),
        .aclk(aclk),
        .out(i_M[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5 \SYNC_100_TO_220_BLOCK_1[15].vt_single_sync_inst_X 
       (.D(slv_reg0[15]),
        .aclk(aclk),
        .out(i_N_TRN[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6 \SYNC_100_TO_220_BLOCK_1[16].vt_single_sync_inst_X 
       (.D(slv_reg0[16]),
        .aclk(aclk),
        .out(i_N_TRN[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7 \SYNC_100_TO_220_BLOCK_1[17].vt_single_sync_inst_X 
       (.D(slv_reg0[17]),
        .aclk(aclk),
        .out(i_N_TRN[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8 \SYNC_100_TO_220_BLOCK_1[18].vt_single_sync_inst_X 
       (.D(slv_reg0[18]),
        .aclk(aclk),
        .out(i_N_TRN[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9 \SYNC_100_TO_220_BLOCK_1[19].vt_single_sync_inst_X 
       (.D(slv_reg0[19]),
        .aclk(aclk),
        .out(i_N_TRN[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_10 \SYNC_100_TO_220_BLOCK_1[1].vt_single_sync_inst_X 
       (.D(slv_reg0[1]),
        .aclk(aclk),
        .out(port_o29_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_11 \SYNC_100_TO_220_BLOCK_1[20].vt_single_sync_inst_X 
       (.D(slv_reg0[20]),
        .aclk(aclk),
        .out(i_N_TRN[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_12 \SYNC_100_TO_220_BLOCK_1[21].vt_single_sync_inst_X 
       (.D(slv_reg0[21]),
        .aclk(aclk),
        .out(i_N_TRN[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_13 \SYNC_100_TO_220_BLOCK_1[22].vt_single_sync_inst_X 
       (.D(slv_reg0[22]),
        .aclk(aclk),
        .out(i_N_TRN[7]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_14 \SYNC_100_TO_220_BLOCK_1[23].vt_single_sync_inst_X 
       (.D(slv_reg0[23]),
        .aclk(aclk),
        .out(i_N_TRN[8]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_15 \SYNC_100_TO_220_BLOCK_1[24].vt_single_sync_inst_X 
       (.D(slv_reg0[24]),
        .aclk(aclk),
        .out(i_N_TRN[9]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_16 \SYNC_100_TO_220_BLOCK_1[25].vt_single_sync_inst_X 
       (.D(slv_reg0[25]),
        .aclk(aclk),
        .out(i_L[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_17 \SYNC_100_TO_220_BLOCK_1[26].vt_single_sync_inst_X 
       (.D(slv_reg0[26]),
        .aclk(aclk),
        .out(i_L[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_18 \SYNC_100_TO_220_BLOCK_1[27].vt_single_sync_inst_X 
       (.D(slv_reg0[27]),
        .aclk(aclk),
        .out(i_L[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_19 \SYNC_100_TO_220_BLOCK_1[28].vt_single_sync_inst_X 
       (.D(slv_reg0[28]),
        .aclk(aclk),
        .out(i_L[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_20 \SYNC_100_TO_220_BLOCK_1[29].vt_single_sync_inst_X 
       (.D(slv_reg0[29]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_21 \SYNC_100_TO_220_BLOCK_1[2].vt_single_sync_inst_X 
       (.D(slv_reg0[2]),
        .aclk(aclk),
        .out(port_o28_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_22 \SYNC_100_TO_220_BLOCK_1[30].vt_single_sync_inst_X 
       (.D(slv_reg0[30]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_23 \SYNC_100_TO_220_BLOCK_1[31].vt_single_sync_inst_X 
       (.D(slv_reg0[31]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_24 \SYNC_100_TO_220_BLOCK_1[3].vt_single_sync_inst_X 
       (.D(slv_reg0[3]),
        .aclk(aclk),
        .out(port_o27_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_25 \SYNC_100_TO_220_BLOCK_1[4].vt_single_sync_inst_X 
       (.D(slv_reg0[4]),
        .aclk(aclk),
        .out(port_o26_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_26 \SYNC_100_TO_220_BLOCK_1[5].vt_single_sync_inst_X 
       (.D(slv_reg0[5]),
        .aclk(aclk),
        .out(port_o25_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_27 \SYNC_100_TO_220_BLOCK_1[6].vt_single_sync_inst_X 
       (.D(slv_reg0[6]),
        .aclk(aclk),
        .out(port_o24_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_28 \SYNC_100_TO_220_BLOCK_1[7].vt_single_sync_inst_X 
       (.D(slv_reg0[7]),
        .aclk(aclk),
        .out(port_o23_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_29 \SYNC_100_TO_220_BLOCK_1[8].vt_single_sync_inst_X 
       (.D(slv_reg0[8]),
        .aclk(aclk),
        .out(port_o22_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_30 \SYNC_100_TO_220_BLOCK_1[9].vt_single_sync_inst_X 
       (.D(slv_reg0[9]),
        .aclk(aclk),
        .out(port_o21_out));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_31 \SYNC_100_TO_220_BLOCK_2[0].vt_single_sync_inst_X 
       (.D(slv_reg1[0]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[0].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_32 \SYNC_100_TO_220_BLOCK_2[10].vt_single_sync_inst_X 
       (.D(slv_reg1[10]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[10].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_33 \SYNC_100_TO_220_BLOCK_2[11].vt_single_sync_inst_X 
       (.D(slv_reg1[11]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[11].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_34 \SYNC_100_TO_220_BLOCK_2[12].vt_single_sync_inst_X 
       (.D(slv_reg1[12]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[12].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_35 \SYNC_100_TO_220_BLOCK_2[13].vt_single_sync_inst_X 
       (.D(slv_reg1[13]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[13].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_36 \SYNC_100_TO_220_BLOCK_2[14].vt_single_sync_inst_X 
       (.D(slv_reg1[14]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[14].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_37 \SYNC_100_TO_220_BLOCK_2[15].vt_single_sync_inst_X 
       (.D(slv_reg1[15]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[15].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_38 \SYNC_100_TO_220_BLOCK_2[16].vt_single_sync_inst_X 
       (.D(slv_reg1[16]),
        .aclk(aclk),
        .out(i_T_HIGH[0]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_39 \SYNC_100_TO_220_BLOCK_2[17].vt_single_sync_inst_X 
       (.D(slv_reg1[17]),
        .aclk(aclk),
        .out(i_T_HIGH[1]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_40 \SYNC_100_TO_220_BLOCK_2[18].vt_single_sync_inst_X 
       (.D(slv_reg1[18]),
        .aclk(aclk),
        .out(i_T_HIGH[2]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_41 \SYNC_100_TO_220_BLOCK_2[19].vt_single_sync_inst_X 
       (.D(slv_reg1[19]),
        .aclk(aclk),
        .out(i_T_HIGH[3]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_42 \SYNC_100_TO_220_BLOCK_2[1].vt_single_sync_inst_X 
       (.D(slv_reg1[1]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[1].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_43 \SYNC_100_TO_220_BLOCK_2[20].vt_single_sync_inst_X 
       (.D(slv_reg1[20]),
        .aclk(aclk),
        .out(i_T_HIGH[4]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_44 \SYNC_100_TO_220_BLOCK_2[21].vt_single_sync_inst_X 
       (.D(slv_reg1[21]),
        .aclk(aclk),
        .out(i_T_HIGH[5]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_45 \SYNC_100_TO_220_BLOCK_2[22].vt_single_sync_inst_X 
       (.D(slv_reg1[22]),
        .aclk(aclk),
        .out(i_T_HIGH[6]));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_46 \SYNC_100_TO_220_BLOCK_2[23].vt_single_sync_inst_X 
       (.D(slv_reg1[23]),
        .aclk(aclk),
        .out(control_T_o_23));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_47 \SYNC_100_TO_220_BLOCK_2[24].vt_single_sync_inst_X 
       (.D(slv_reg1[24]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_48 \SYNC_100_TO_220_BLOCK_2[25].vt_single_sync_inst_X 
       (.D(slv_reg1[25]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_49 \SYNC_100_TO_220_BLOCK_2[26].vt_single_sync_inst_X 
       (.D(slv_reg1[26]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_50 \SYNC_100_TO_220_BLOCK_2[27].vt_single_sync_inst_X 
       (.D(slv_reg1[27]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_51 \SYNC_100_TO_220_BLOCK_2[28].vt_single_sync_inst_X 
       (.D(slv_reg1[28]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_52 \SYNC_100_TO_220_BLOCK_2[29].vt_single_sync_inst_X 
       (.D(slv_reg1[29]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_53 \SYNC_100_TO_220_BLOCK_2[2].vt_single_sync_inst_X 
       (.D(slv_reg1[2]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[2].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_54 \SYNC_100_TO_220_BLOCK_2[30].vt_single_sync_inst_X 
       (.D(slv_reg1[30]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_55 \SYNC_100_TO_220_BLOCK_2[31].vt_single_sync_inst_X 
       (.D(slv_reg1[31]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_56 \SYNC_100_TO_220_BLOCK_2[3].vt_single_sync_inst_X 
       (.D(slv_reg1[3]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[3].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_57 \SYNC_100_TO_220_BLOCK_2[4].vt_single_sync_inst_X 
       (.D(slv_reg1[4]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[4].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_58 \SYNC_100_TO_220_BLOCK_2[5].vt_single_sync_inst_X 
       (.D(slv_reg1[5]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[5].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_59 \SYNC_100_TO_220_BLOCK_2[6].vt_single_sync_inst_X 
       (.D(slv_reg1[6]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[6].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_60 \SYNC_100_TO_220_BLOCK_2[7].vt_single_sync_inst_X 
       (.D(slv_reg1[7]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[7].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_61 \SYNC_100_TO_220_BLOCK_2[8].vt_single_sync_inst_X 
       (.D(slv_reg1[8]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[8].vt_single_sync_inst_X_n_0 ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_62 \SYNC_100_TO_220_BLOCK_2[9].vt_single_sync_inst_X 
       (.D(slv_reg1[9]),
        .aclk(aclk),
        .out(\SYNC_100_TO_220_BLOCK_2[9].vt_single_sync_inst_X_n_0 ));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIVERS_gpio_v1_0_S00_AXI
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
  output [31:0]Q;
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
  wire [31:0]\slv_reg0_reg[31]_0 ;
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
       (.I0(Q[10]),
        .I1(\slv_reg0_reg[31]_0 [10]),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(Q[11]),
        .I1(\slv_reg0_reg[31]_0 [11]),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(Q[12]),
        .I1(\slv_reg0_reg[31]_0 [12]),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(Q[13]),
        .I1(\slv_reg0_reg[31]_0 [13]),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(Q[14]),
        .I1(\slv_reg0_reg[31]_0 [14]),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(Q[15]),
        .I1(\slv_reg0_reg[31]_0 [15]),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(Q[16]),
        .I1(\slv_reg0_reg[31]_0 [16]),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(Q[17]),
        .I1(\slv_reg0_reg[31]_0 [17]),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(Q[18]),
        .I1(\slv_reg0_reg[31]_0 [18]),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(Q[19]),
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
       (.I0(Q[20]),
        .I1(\slv_reg0_reg[31]_0 [20]),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(Q[21]),
        .I1(\slv_reg0_reg[31]_0 [21]),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(Q[22]),
        .I1(\slv_reg0_reg[31]_0 [22]),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(Q[23]),
        .I1(\slv_reg0_reg[31]_0 [23]),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(Q[24]),
        .I1(\slv_reg0_reg[31]_0 [24]),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(Q[25]),
        .I1(\slv_reg0_reg[31]_0 [25]),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(Q[26]),
        .I1(\slv_reg0_reg[31]_0 [26]),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(Q[27]),
        .I1(\slv_reg0_reg[31]_0 [27]),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(Q[28]),
        .I1(\slv_reg0_reg[31]_0 [28]),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(Q[29]),
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
       (.I0(Q[30]),
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
       (.I0(Q[31]),
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
       (.I0(Q[6]),
        .I1(\slv_reg0_reg[31]_0 [6]),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(Q[7]),
        .I1(\slv_reg0_reg[31]_0 [7]),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(Q[8]),
        .I1(\slv_reg0_reg[31]_0 [8]),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .Q(Q[0]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[10] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[10]),
        .Q(Q[10]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[11] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[11]),
        .Q(Q[11]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[12] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[12]),
        .Q(Q[12]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[13] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[13]),
        .Q(Q[13]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[14] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[14]),
        .Q(Q[14]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[15] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[15]),
        .Q(Q[15]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[16] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[16]),
        .Q(Q[16]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[17] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[17]),
        .Q(Q[17]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[18] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[18]),
        .Q(Q[18]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[19] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[19]),
        .Q(Q[19]),
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
        .Q(Q[20]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[21] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[21]),
        .Q(Q[21]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[22] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[22]),
        .Q(Q[22]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[23] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s00_axi_wdata[23]),
        .Q(Q[23]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[24] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[24]),
        .Q(Q[24]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[25] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[25]),
        .Q(Q[25]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[26] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[26]),
        .Q(Q[26]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[27] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[27]),
        .Q(Q[27]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[28] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[28]),
        .Q(Q[28]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[29] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[29]),
        .Q(Q[29]),
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
        .Q(Q[30]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[31] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s00_axi_wdata[31]),
        .Q(Q[31]),
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
        .Q(Q[6]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[7] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s00_axi_wdata[7]),
        .Q(Q[7]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[8] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[8]),
        .Q(Q[8]),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg1_reg[9] 
       (.C(s00_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s00_axi_wdata[9]),
        .Q(Q[9]),
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
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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

(* CHECK_LICENSE_TYPE = "design_1_SIVERS_gpio_0_1,SIVERS_gpio_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "SIVERS_gpio_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aresetn,
    i_TRIGGER,
    o_INC_BP,
    o_RST_BP,
    o_RTN_BP,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  input i_TRIGGER;
  output o_INC_BP;
  output o_RST_BP;
  output o_RTN_BP;
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
  wire i_TRIGGER;
  wire o_INC_BP;
  wire o_RST_BP;
  wire o_RTN_BP;
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

  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SIVERS_gpio_v1_0 U0
       (.aclk(aclk),
        .aresetn(aresetn),
        .i_TRIGGER(i_TRIGGER),
        .o_INC_BP(o_INC_BP),
        .o_RST_BP(o_RST_BP),
        .o_RTN_BP(o_RTN_BP),
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
        .s00_axi_wvalid(s00_axi_wvalid));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_0
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_10
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_11
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_12
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_13
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_14
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_15
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_16
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_17
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_18
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_19
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_20
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_21
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_22
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_23
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_24
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_25
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_26
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_27
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_28
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_29
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_30
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_31
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_32
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_33
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_34
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_35
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_36
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_37
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_38
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_39
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_40
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_41
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_42
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_43
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_44
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_45
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_46
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_47
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_48
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_49
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_50
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_51
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_52
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_53
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_54
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_55
   (aclk,
    D);
  input aclk;
  input [0:0]D;

  wire [0:0]D;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  (* SHREG_EXTRACT = "no" *) 
  FDRE #(
    .INIT(1'b0)) 
    \dff_reg[0] 
       (.C(aclk),
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
       (.C(aclk),
        .CE(1'b1),
        .D(dff[0]),
        .Q(dff[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "vt_single_sync" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_56
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_57
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_58
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_59
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_60
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_61
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_62
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9
   (out,
    aclk,
    D);
  output [0:0]out;
  input aclk;
  input [0:0]D;

  wire [0:0]D;
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
        .D(D),
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
