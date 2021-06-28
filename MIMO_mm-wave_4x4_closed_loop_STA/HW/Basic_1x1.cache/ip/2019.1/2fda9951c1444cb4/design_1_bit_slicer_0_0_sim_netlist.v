// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Jan  8 14:04:23 2021
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_bit_slicer_0_0_sim_netlist.v
// Design      : design_1_bit_slicer_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer
   (m00_axis_tdata,
    aclk,
    Q,
    s00_axis_tdata);
  output [39:0]m00_axis_tdata;
  input aclk;
  input [4:0]Q;
  input [127:0]s00_axis_tdata;

  wire [4:0]Q;
  wire \SEL_reg_n_0_[0] ;
  wire \SEL_reg_n_0_[1] ;
  wire \SEL_reg_n_0_[2] ;
  wire \SEL_reg_n_0_[3] ;
  wire \SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X_n_0 ;
  wire aclk;
  wire \i_5bits.m00_axis_tdata[0]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[0]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[10]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[10]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[11]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[11]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[11]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[12]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[12]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[12]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[13]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[13]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[13]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[15]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[15]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[16]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[16]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[16]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[17]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[17]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[17]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[18]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[18]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[18]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[1]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[1]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[1]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[20]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[20]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[21]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[21]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[21]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[22]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[22]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[22]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[23]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[23]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[23]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[25]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[25]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[26]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[26]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[26]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[27]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[27]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[27]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[28]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[28]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[28]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[2]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[2]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[2]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[30]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[30]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[31]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[31]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[31]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[32]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[32]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[32]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[33]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[33]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[33]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[35]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[35]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[36]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[36]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[36]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[37]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[37]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[37]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[38]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[38]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[38]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[3]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[3]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[3]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[5]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[5]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[6]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[6]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[6]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[7]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[7]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[7]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[8]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[8]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[8]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_2_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_4_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_5_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[11]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[12]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[13]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[16]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[17]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[18]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[1]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[21]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[22]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[23]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[26]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[27]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[28]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[2]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[31]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[32]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[33]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[36]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[37]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[38]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[3]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[6]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[7]_i_3_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[8]_i_3_n_0 ;
  wire [39:0]m00_axis_tdata;
  wire p_16_in;
  wire [39:0]p_8_out;
  wire port_o;
  wire port_o0_out;
  wire port_o1_out;
  wire port_o2_out;
  wire [127:0]s00_axis_tdata;

  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o),
        .Q(\SEL_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o2_out),
        .Q(\SEL_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o1_out),
        .Q(\SEL_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o0_out),
        .Q(\SEL_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X_n_0 ),
        .Q(p_16_in),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5 \SYNC_100_TO_220_BLOCK[0].vt_single_sync_inst_X 
       (.D(port_o),
        .Q(Q[0]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6 \SYNC_100_TO_220_BLOCK[1].vt_single_sync_inst_X 
       (.D(port_o2_out),
        .Q(Q[1]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7 \SYNC_100_TO_220_BLOCK[2].vt_single_sync_inst_X 
       (.D(port_o1_out),
        .Q(Q[2]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8 \SYNC_100_TO_220_BLOCK[3].vt_single_sync_inst_X 
       (.D(port_o0_out),
        .Q(Q[3]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9 \SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X 
       (.D(\SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X_n_0 ),
        .Q(Q[4]),
        .aclk(aclk));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[0]_i_1 
       (.I0(s00_axis_tdata[11]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[0]_i_2_n_0 ),
        .O(p_8_out[0]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[0]_i_2 
       (.I0(s00_axis_tdata[11]),
        .I1(\i_5bits.m00_axis_tdata[4]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[4]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[0]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[0]_i_3 
       (.I0(s00_axis_tdata[3]),
        .I1(s00_axis_tdata[2]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[1]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[0]),
        .O(\i_5bits.m00_axis_tdata[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[10]_i_1 
       (.I0(s00_axis_tdata[43]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[10]_i_2_n_0 ),
        .O(p_8_out[10]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[10]_i_2 
       (.I0(s00_axis_tdata[43]),
        .I1(\i_5bits.m00_axis_tdata[14]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[14]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[10]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[10]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[10]_i_3 
       (.I0(s00_axis_tdata[35]),
        .I1(s00_axis_tdata[34]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[33]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[32]),
        .O(\i_5bits.m00_axis_tdata[10]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[11]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[44]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[11]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[11]_i_3_n_0 ),
        .O(p_8_out[11]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[11]_i_2 
       (.I0(s00_axis_tdata[44]),
        .I1(s00_axis_tdata[43]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[42]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[41]),
        .O(\i_5bits.m00_axis_tdata[11]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[11]_i_4 
       (.I0(s00_axis_tdata[36]),
        .I1(s00_axis_tdata[35]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[34]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[33]),
        .O(\i_5bits.m00_axis_tdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[11]_i_5 
       (.I0(s00_axis_tdata[40]),
        .I1(s00_axis_tdata[39]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[38]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[37]),
        .O(\i_5bits.m00_axis_tdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[12]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[45]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[12]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[12]_i_3_n_0 ),
        .O(p_8_out[12]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[12]_i_2 
       (.I0(s00_axis_tdata[45]),
        .I1(s00_axis_tdata[44]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[43]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[42]),
        .O(\i_5bits.m00_axis_tdata[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[12]_i_4 
       (.I0(s00_axis_tdata[37]),
        .I1(s00_axis_tdata[36]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[35]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[34]),
        .O(\i_5bits.m00_axis_tdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[12]_i_5 
       (.I0(s00_axis_tdata[41]),
        .I1(s00_axis_tdata[40]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[39]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[38]),
        .O(\i_5bits.m00_axis_tdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[13]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[46]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[13]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[13]_i_3_n_0 ),
        .O(p_8_out[13]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[13]_i_2 
       (.I0(s00_axis_tdata[46]),
        .I1(s00_axis_tdata[45]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[44]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[43]),
        .O(\i_5bits.m00_axis_tdata[13]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[13]_i_4 
       (.I0(s00_axis_tdata[38]),
        .I1(s00_axis_tdata[37]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[36]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[35]),
        .O(\i_5bits.m00_axis_tdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[13]_i_5 
       (.I0(s00_axis_tdata[42]),
        .I1(s00_axis_tdata[41]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[40]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[39]),
        .O(\i_5bits.m00_axis_tdata[13]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[14]_i_1 
       (.I0(s00_axis_tdata[47]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[14]_i_2_n_0 ),
        .O(p_8_out[14]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_2 
       (.I0(s00_axis_tdata[47]),
        .I1(\i_5bits.m00_axis_tdata[14]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[14]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[14]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[14]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_3 
       (.I0(s00_axis_tdata[47]),
        .I1(s00_axis_tdata[46]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[45]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[44]),
        .O(\i_5bits.m00_axis_tdata[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_4 
       (.I0(s00_axis_tdata[43]),
        .I1(s00_axis_tdata[42]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[41]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[40]),
        .O(\i_5bits.m00_axis_tdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_5 
       (.I0(s00_axis_tdata[39]),
        .I1(s00_axis_tdata[38]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[37]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[36]),
        .O(\i_5bits.m00_axis_tdata[14]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[15]_i_1 
       (.I0(s00_axis_tdata[59]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[15]_i_2_n_0 ),
        .O(p_8_out[15]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[15]_i_2 
       (.I0(s00_axis_tdata[59]),
        .I1(\i_5bits.m00_axis_tdata[19]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[19]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[15]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[15]_i_3 
       (.I0(s00_axis_tdata[51]),
        .I1(s00_axis_tdata[50]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[49]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[48]),
        .O(\i_5bits.m00_axis_tdata[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[16]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[60]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[16]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[16]_i_3_n_0 ),
        .O(p_8_out[16]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[16]_i_2 
       (.I0(s00_axis_tdata[60]),
        .I1(s00_axis_tdata[59]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[58]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[57]),
        .O(\i_5bits.m00_axis_tdata[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[16]_i_4 
       (.I0(s00_axis_tdata[52]),
        .I1(s00_axis_tdata[51]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[50]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[49]),
        .O(\i_5bits.m00_axis_tdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[16]_i_5 
       (.I0(s00_axis_tdata[56]),
        .I1(s00_axis_tdata[55]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[54]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[53]),
        .O(\i_5bits.m00_axis_tdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[17]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[61]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[17]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[17]_i_3_n_0 ),
        .O(p_8_out[17]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[17]_i_2 
       (.I0(s00_axis_tdata[61]),
        .I1(s00_axis_tdata[60]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[59]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[58]),
        .O(\i_5bits.m00_axis_tdata[17]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[17]_i_4 
       (.I0(s00_axis_tdata[53]),
        .I1(s00_axis_tdata[52]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[51]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[50]),
        .O(\i_5bits.m00_axis_tdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[17]_i_5 
       (.I0(s00_axis_tdata[57]),
        .I1(s00_axis_tdata[56]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[55]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[54]),
        .O(\i_5bits.m00_axis_tdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[18]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[62]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[18]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[18]_i_3_n_0 ),
        .O(p_8_out[18]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[18]_i_2 
       (.I0(s00_axis_tdata[62]),
        .I1(s00_axis_tdata[61]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[60]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[59]),
        .O(\i_5bits.m00_axis_tdata[18]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[18]_i_4 
       (.I0(s00_axis_tdata[54]),
        .I1(s00_axis_tdata[53]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[52]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[51]),
        .O(\i_5bits.m00_axis_tdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[18]_i_5 
       (.I0(s00_axis_tdata[58]),
        .I1(s00_axis_tdata[57]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[56]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[55]),
        .O(\i_5bits.m00_axis_tdata[18]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[19]_i_1 
       (.I0(s00_axis_tdata[63]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[19]_i_2_n_0 ),
        .O(p_8_out[19]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_2 
       (.I0(s00_axis_tdata[63]),
        .I1(\i_5bits.m00_axis_tdata[19]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[19]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[19]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_3 
       (.I0(s00_axis_tdata[63]),
        .I1(s00_axis_tdata[62]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[61]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[60]),
        .O(\i_5bits.m00_axis_tdata[19]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_4 
       (.I0(s00_axis_tdata[59]),
        .I1(s00_axis_tdata[58]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[57]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[56]),
        .O(\i_5bits.m00_axis_tdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_5 
       (.I0(s00_axis_tdata[55]),
        .I1(s00_axis_tdata[54]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[53]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[52]),
        .O(\i_5bits.m00_axis_tdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[1]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[12]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[1]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[1]_i_3_n_0 ),
        .O(p_8_out[1]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[1]_i_2 
       (.I0(s00_axis_tdata[12]),
        .I1(s00_axis_tdata[11]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[10]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[9]),
        .O(\i_5bits.m00_axis_tdata[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[1]_i_4 
       (.I0(s00_axis_tdata[4]),
        .I1(s00_axis_tdata[3]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[2]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[1]),
        .O(\i_5bits.m00_axis_tdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[1]_i_5 
       (.I0(s00_axis_tdata[8]),
        .I1(s00_axis_tdata[7]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[6]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[5]),
        .O(\i_5bits.m00_axis_tdata[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[20]_i_1 
       (.I0(s00_axis_tdata[75]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[20]_i_2_n_0 ),
        .O(p_8_out[20]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[20]_i_2 
       (.I0(s00_axis_tdata[75]),
        .I1(\i_5bits.m00_axis_tdata[24]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[24]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[20]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[20]_i_3 
       (.I0(s00_axis_tdata[67]),
        .I1(s00_axis_tdata[66]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[65]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[64]),
        .O(\i_5bits.m00_axis_tdata[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[21]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[76]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[21]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[21]_i_3_n_0 ),
        .O(p_8_out[21]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[21]_i_2 
       (.I0(s00_axis_tdata[76]),
        .I1(s00_axis_tdata[75]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[74]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[73]),
        .O(\i_5bits.m00_axis_tdata[21]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[21]_i_4 
       (.I0(s00_axis_tdata[68]),
        .I1(s00_axis_tdata[67]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[66]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[65]),
        .O(\i_5bits.m00_axis_tdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[21]_i_5 
       (.I0(s00_axis_tdata[72]),
        .I1(s00_axis_tdata[71]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[70]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[69]),
        .O(\i_5bits.m00_axis_tdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[22]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[77]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[22]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[22]_i_3_n_0 ),
        .O(p_8_out[22]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[22]_i_2 
       (.I0(s00_axis_tdata[77]),
        .I1(s00_axis_tdata[76]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[75]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[74]),
        .O(\i_5bits.m00_axis_tdata[22]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[22]_i_4 
       (.I0(s00_axis_tdata[69]),
        .I1(s00_axis_tdata[68]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[67]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[66]),
        .O(\i_5bits.m00_axis_tdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[22]_i_5 
       (.I0(s00_axis_tdata[73]),
        .I1(s00_axis_tdata[72]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[71]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[70]),
        .O(\i_5bits.m00_axis_tdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[23]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[78]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[23]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[23]_i_3_n_0 ),
        .O(p_8_out[23]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[23]_i_2 
       (.I0(s00_axis_tdata[78]),
        .I1(s00_axis_tdata[77]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[76]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[75]),
        .O(\i_5bits.m00_axis_tdata[23]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[23]_i_4 
       (.I0(s00_axis_tdata[70]),
        .I1(s00_axis_tdata[69]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[68]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[67]),
        .O(\i_5bits.m00_axis_tdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[23]_i_5 
       (.I0(s00_axis_tdata[74]),
        .I1(s00_axis_tdata[73]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[72]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[71]),
        .O(\i_5bits.m00_axis_tdata[23]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[24]_i_1 
       (.I0(s00_axis_tdata[79]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[24]_i_2_n_0 ),
        .O(p_8_out[24]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_2 
       (.I0(s00_axis_tdata[79]),
        .I1(\i_5bits.m00_axis_tdata[24]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[24]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[24]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[24]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_3 
       (.I0(s00_axis_tdata[79]),
        .I1(s00_axis_tdata[78]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[77]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[76]),
        .O(\i_5bits.m00_axis_tdata[24]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_4 
       (.I0(s00_axis_tdata[75]),
        .I1(s00_axis_tdata[74]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[73]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[72]),
        .O(\i_5bits.m00_axis_tdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_5 
       (.I0(s00_axis_tdata[71]),
        .I1(s00_axis_tdata[70]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[69]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[68]),
        .O(\i_5bits.m00_axis_tdata[24]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[25]_i_1 
       (.I0(s00_axis_tdata[91]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[25]_i_2_n_0 ),
        .O(p_8_out[25]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[25]_i_2 
       (.I0(s00_axis_tdata[91]),
        .I1(\i_5bits.m00_axis_tdata[29]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[29]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[25]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[25]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[25]_i_3 
       (.I0(s00_axis_tdata[83]),
        .I1(s00_axis_tdata[82]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[81]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[80]),
        .O(\i_5bits.m00_axis_tdata[25]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[26]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[92]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[26]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[26]_i_3_n_0 ),
        .O(p_8_out[26]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[26]_i_2 
       (.I0(s00_axis_tdata[92]),
        .I1(s00_axis_tdata[91]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[90]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[89]),
        .O(\i_5bits.m00_axis_tdata[26]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[26]_i_4 
       (.I0(s00_axis_tdata[84]),
        .I1(s00_axis_tdata[83]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[82]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[81]),
        .O(\i_5bits.m00_axis_tdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[26]_i_5 
       (.I0(s00_axis_tdata[88]),
        .I1(s00_axis_tdata[87]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[86]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[85]),
        .O(\i_5bits.m00_axis_tdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[27]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[93]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[27]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[27]_i_3_n_0 ),
        .O(p_8_out[27]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[27]_i_2 
       (.I0(s00_axis_tdata[93]),
        .I1(s00_axis_tdata[92]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[91]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[90]),
        .O(\i_5bits.m00_axis_tdata[27]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[27]_i_4 
       (.I0(s00_axis_tdata[85]),
        .I1(s00_axis_tdata[84]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[83]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[82]),
        .O(\i_5bits.m00_axis_tdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[27]_i_5 
       (.I0(s00_axis_tdata[89]),
        .I1(s00_axis_tdata[88]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[87]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[86]),
        .O(\i_5bits.m00_axis_tdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[28]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[94]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[28]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[28]_i_3_n_0 ),
        .O(p_8_out[28]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[28]_i_2 
       (.I0(s00_axis_tdata[94]),
        .I1(s00_axis_tdata[93]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[92]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[91]),
        .O(\i_5bits.m00_axis_tdata[28]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[28]_i_4 
       (.I0(s00_axis_tdata[86]),
        .I1(s00_axis_tdata[85]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[84]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[83]),
        .O(\i_5bits.m00_axis_tdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[28]_i_5 
       (.I0(s00_axis_tdata[90]),
        .I1(s00_axis_tdata[89]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[88]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[87]),
        .O(\i_5bits.m00_axis_tdata[28]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[29]_i_1 
       (.I0(s00_axis_tdata[95]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[29]_i_2_n_0 ),
        .O(p_8_out[29]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_2 
       (.I0(s00_axis_tdata[95]),
        .I1(\i_5bits.m00_axis_tdata[29]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[29]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[29]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_3 
       (.I0(s00_axis_tdata[95]),
        .I1(s00_axis_tdata[94]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[93]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[92]),
        .O(\i_5bits.m00_axis_tdata[29]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_4 
       (.I0(s00_axis_tdata[91]),
        .I1(s00_axis_tdata[90]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[89]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[88]),
        .O(\i_5bits.m00_axis_tdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_5 
       (.I0(s00_axis_tdata[87]),
        .I1(s00_axis_tdata[86]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[85]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[84]),
        .O(\i_5bits.m00_axis_tdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[2]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[13]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[2]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[2]_i_3_n_0 ),
        .O(p_8_out[2]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[2]_i_2 
       (.I0(s00_axis_tdata[13]),
        .I1(s00_axis_tdata[12]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[11]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[10]),
        .O(\i_5bits.m00_axis_tdata[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[2]_i_4 
       (.I0(s00_axis_tdata[5]),
        .I1(s00_axis_tdata[4]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[3]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[2]),
        .O(\i_5bits.m00_axis_tdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[2]_i_5 
       (.I0(s00_axis_tdata[9]),
        .I1(s00_axis_tdata[8]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[7]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[6]),
        .O(\i_5bits.m00_axis_tdata[2]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[30]_i_1 
       (.I0(s00_axis_tdata[107]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[30]_i_2_n_0 ),
        .O(p_8_out[30]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[30]_i_2 
       (.I0(s00_axis_tdata[107]),
        .I1(\i_5bits.m00_axis_tdata[34]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[34]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[30]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[30]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[30]_i_3 
       (.I0(s00_axis_tdata[99]),
        .I1(s00_axis_tdata[98]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[97]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[96]),
        .O(\i_5bits.m00_axis_tdata[30]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[31]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[108]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[31]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[31]_i_3_n_0 ),
        .O(p_8_out[31]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[31]_i_2 
       (.I0(s00_axis_tdata[108]),
        .I1(s00_axis_tdata[107]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[106]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[105]),
        .O(\i_5bits.m00_axis_tdata[31]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[31]_i_4 
       (.I0(s00_axis_tdata[100]),
        .I1(s00_axis_tdata[99]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[98]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[97]),
        .O(\i_5bits.m00_axis_tdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[31]_i_5 
       (.I0(s00_axis_tdata[104]),
        .I1(s00_axis_tdata[103]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[102]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[101]),
        .O(\i_5bits.m00_axis_tdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[32]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[109]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[32]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[32]_i_3_n_0 ),
        .O(p_8_out[32]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[32]_i_2 
       (.I0(s00_axis_tdata[109]),
        .I1(s00_axis_tdata[108]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[107]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[106]),
        .O(\i_5bits.m00_axis_tdata[32]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[32]_i_4 
       (.I0(s00_axis_tdata[101]),
        .I1(s00_axis_tdata[100]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[99]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[98]),
        .O(\i_5bits.m00_axis_tdata[32]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[32]_i_5 
       (.I0(s00_axis_tdata[105]),
        .I1(s00_axis_tdata[104]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[103]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[102]),
        .O(\i_5bits.m00_axis_tdata[32]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[33]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[110]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[33]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[33]_i_3_n_0 ),
        .O(p_8_out[33]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[33]_i_2 
       (.I0(s00_axis_tdata[110]),
        .I1(s00_axis_tdata[109]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[108]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[107]),
        .O(\i_5bits.m00_axis_tdata[33]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[33]_i_4 
       (.I0(s00_axis_tdata[102]),
        .I1(s00_axis_tdata[101]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[100]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[99]),
        .O(\i_5bits.m00_axis_tdata[33]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[33]_i_5 
       (.I0(s00_axis_tdata[106]),
        .I1(s00_axis_tdata[105]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[104]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[103]),
        .O(\i_5bits.m00_axis_tdata[33]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[34]_i_1 
       (.I0(s00_axis_tdata[111]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[34]_i_2_n_0 ),
        .O(p_8_out[34]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_2 
       (.I0(s00_axis_tdata[111]),
        .I1(\i_5bits.m00_axis_tdata[34]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[34]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[34]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[34]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_3 
       (.I0(s00_axis_tdata[111]),
        .I1(s00_axis_tdata[110]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[109]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[108]),
        .O(\i_5bits.m00_axis_tdata[34]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_4 
       (.I0(s00_axis_tdata[107]),
        .I1(s00_axis_tdata[106]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[105]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[104]),
        .O(\i_5bits.m00_axis_tdata[34]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_5 
       (.I0(s00_axis_tdata[103]),
        .I1(s00_axis_tdata[102]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[101]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[100]),
        .O(\i_5bits.m00_axis_tdata[34]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[35]_i_1 
       (.I0(s00_axis_tdata[123]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[35]_i_2_n_0 ),
        .O(p_8_out[35]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[35]_i_2 
       (.I0(s00_axis_tdata[123]),
        .I1(\i_5bits.m00_axis_tdata[39]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[39]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[35]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[35]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[35]_i_3 
       (.I0(s00_axis_tdata[115]),
        .I1(s00_axis_tdata[114]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[113]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[112]),
        .O(\i_5bits.m00_axis_tdata[35]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[36]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[124]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[36]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[36]_i_3_n_0 ),
        .O(p_8_out[36]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[36]_i_2 
       (.I0(s00_axis_tdata[124]),
        .I1(s00_axis_tdata[123]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[122]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[121]),
        .O(\i_5bits.m00_axis_tdata[36]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[36]_i_4 
       (.I0(s00_axis_tdata[116]),
        .I1(s00_axis_tdata[115]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[114]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[113]),
        .O(\i_5bits.m00_axis_tdata[36]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[36]_i_5 
       (.I0(s00_axis_tdata[120]),
        .I1(s00_axis_tdata[119]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[118]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[117]),
        .O(\i_5bits.m00_axis_tdata[36]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[37]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[125]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[37]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[37]_i_3_n_0 ),
        .O(p_8_out[37]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[37]_i_2 
       (.I0(s00_axis_tdata[125]),
        .I1(s00_axis_tdata[124]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[123]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[122]),
        .O(\i_5bits.m00_axis_tdata[37]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[37]_i_4 
       (.I0(s00_axis_tdata[117]),
        .I1(s00_axis_tdata[116]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[115]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[114]),
        .O(\i_5bits.m00_axis_tdata[37]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[37]_i_5 
       (.I0(s00_axis_tdata[121]),
        .I1(s00_axis_tdata[120]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[119]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[118]),
        .O(\i_5bits.m00_axis_tdata[37]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[38]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[126]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[38]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[38]_i_3_n_0 ),
        .O(p_8_out[38]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[38]_i_2 
       (.I0(s00_axis_tdata[126]),
        .I1(s00_axis_tdata[125]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[124]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[123]),
        .O(\i_5bits.m00_axis_tdata[38]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[38]_i_4 
       (.I0(s00_axis_tdata[118]),
        .I1(s00_axis_tdata[117]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[116]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[115]),
        .O(\i_5bits.m00_axis_tdata[38]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[38]_i_5 
       (.I0(s00_axis_tdata[122]),
        .I1(s00_axis_tdata[121]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[120]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[119]),
        .O(\i_5bits.m00_axis_tdata[38]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[39]_i_1 
       (.I0(s00_axis_tdata[127]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[39]_i_2_n_0 ),
        .O(p_8_out[39]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_2 
       (.I0(s00_axis_tdata[127]),
        .I1(\i_5bits.m00_axis_tdata[39]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[39]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[39]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[39]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_3 
       (.I0(s00_axis_tdata[127]),
        .I1(s00_axis_tdata[126]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[125]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[124]),
        .O(\i_5bits.m00_axis_tdata[39]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_4 
       (.I0(s00_axis_tdata[123]),
        .I1(s00_axis_tdata[122]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[121]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[120]),
        .O(\i_5bits.m00_axis_tdata[39]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_5 
       (.I0(s00_axis_tdata[119]),
        .I1(s00_axis_tdata[118]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[117]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[116]),
        .O(\i_5bits.m00_axis_tdata[39]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[3]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[14]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[3]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[3]_i_3_n_0 ),
        .O(p_8_out[3]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[3]_i_2 
       (.I0(s00_axis_tdata[14]),
        .I1(s00_axis_tdata[13]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[12]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[11]),
        .O(\i_5bits.m00_axis_tdata[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[3]_i_4 
       (.I0(s00_axis_tdata[6]),
        .I1(s00_axis_tdata[5]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[4]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[3]),
        .O(\i_5bits.m00_axis_tdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[3]_i_5 
       (.I0(s00_axis_tdata[10]),
        .I1(s00_axis_tdata[9]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[8]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[7]),
        .O(\i_5bits.m00_axis_tdata[3]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[4]_i_1 
       (.I0(s00_axis_tdata[15]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[4]_i_2_n_0 ),
        .O(p_8_out[4]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_2 
       (.I0(s00_axis_tdata[15]),
        .I1(\i_5bits.m00_axis_tdata[4]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[4]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[4]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_3 
       (.I0(s00_axis_tdata[15]),
        .I1(s00_axis_tdata[14]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[13]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[12]),
        .O(\i_5bits.m00_axis_tdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_4 
       (.I0(s00_axis_tdata[11]),
        .I1(s00_axis_tdata[10]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[9]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[8]),
        .O(\i_5bits.m00_axis_tdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_5 
       (.I0(s00_axis_tdata[7]),
        .I1(s00_axis_tdata[6]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[5]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[4]),
        .O(\i_5bits.m00_axis_tdata[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[5]_i_1 
       (.I0(s00_axis_tdata[27]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[5]_i_2_n_0 ),
        .O(p_8_out[5]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[5]_i_2 
       (.I0(s00_axis_tdata[27]),
        .I1(\i_5bits.m00_axis_tdata[9]_i_4_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[9]_i_5_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[5]_i_3_n_0 ),
        .O(\i_5bits.m00_axis_tdata[5]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[5]_i_3 
       (.I0(s00_axis_tdata[19]),
        .I1(s00_axis_tdata[18]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[17]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[16]),
        .O(\i_5bits.m00_axis_tdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[6]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[28]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[6]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[6]_i_3_n_0 ),
        .O(p_8_out[6]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[6]_i_2 
       (.I0(s00_axis_tdata[28]),
        .I1(s00_axis_tdata[27]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[26]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[25]),
        .O(\i_5bits.m00_axis_tdata[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[6]_i_4 
       (.I0(s00_axis_tdata[20]),
        .I1(s00_axis_tdata[19]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[18]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[17]),
        .O(\i_5bits.m00_axis_tdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[6]_i_5 
       (.I0(s00_axis_tdata[24]),
        .I1(s00_axis_tdata[23]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[22]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[21]),
        .O(\i_5bits.m00_axis_tdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[7]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[29]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[7]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[7]_i_3_n_0 ),
        .O(p_8_out[7]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[7]_i_2 
       (.I0(s00_axis_tdata[29]),
        .I1(s00_axis_tdata[28]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[27]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[26]),
        .O(\i_5bits.m00_axis_tdata[7]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[7]_i_4 
       (.I0(s00_axis_tdata[21]),
        .I1(s00_axis_tdata[20]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[19]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[18]),
        .O(\i_5bits.m00_axis_tdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[7]_i_5 
       (.I0(s00_axis_tdata[25]),
        .I1(s00_axis_tdata[24]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[23]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[22]),
        .O(\i_5bits.m00_axis_tdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[8]_i_1 
       (.I0(p_16_in),
        .I1(s00_axis_tdata[30]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[8]_i_2_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[8]_i_3_n_0 ),
        .O(p_8_out[8]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[8]_i_2 
       (.I0(s00_axis_tdata[30]),
        .I1(s00_axis_tdata[29]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[28]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[27]),
        .O(\i_5bits.m00_axis_tdata[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[8]_i_4 
       (.I0(s00_axis_tdata[22]),
        .I1(s00_axis_tdata[21]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[20]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[19]),
        .O(\i_5bits.m00_axis_tdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[8]_i_5 
       (.I0(s00_axis_tdata[26]),
        .I1(s00_axis_tdata[25]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[24]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[23]),
        .O(\i_5bits.m00_axis_tdata[8]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[9]_i_1 
       (.I0(s00_axis_tdata[31]),
        .I1(p_16_in),
        .I2(\i_5bits.m00_axis_tdata[9]_i_2_n_0 ),
        .O(p_8_out[9]));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_2 
       (.I0(s00_axis_tdata[31]),
        .I1(\i_5bits.m00_axis_tdata[9]_i_3_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[9]_i_4_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[9]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_3 
       (.I0(s00_axis_tdata[31]),
        .I1(s00_axis_tdata[30]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[29]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[28]),
        .O(\i_5bits.m00_axis_tdata[9]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_4 
       (.I0(s00_axis_tdata[27]),
        .I1(s00_axis_tdata[26]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[25]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[24]),
        .O(\i_5bits.m00_axis_tdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_5 
       (.I0(s00_axis_tdata[23]),
        .I1(s00_axis_tdata[22]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s00_axis_tdata[21]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s00_axis_tdata[20]),
        .O(\i_5bits.m00_axis_tdata[9]_i_5_n_0 ));
  FDRE \i_5bits.m00_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[0]),
        .Q(m00_axis_tdata[0]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[10]),
        .Q(m00_axis_tdata[10]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[11]),
        .Q(m00_axis_tdata[11]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[11]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[11]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[11]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[11]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[12]),
        .Q(m00_axis_tdata[12]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[12]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[12]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[12]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[12]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[13]),
        .Q(m00_axis_tdata[13]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[13]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[13]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[13]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[13]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[14]),
        .Q(m00_axis_tdata[14]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[15]),
        .Q(m00_axis_tdata[15]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[16]),
        .Q(m00_axis_tdata[16]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[16]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[16]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[16]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[16]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[17]),
        .Q(m00_axis_tdata[17]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[17]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[17]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[17]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[17]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[18]),
        .Q(m00_axis_tdata[18]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[18]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[18]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[18]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[18]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[19]),
        .Q(m00_axis_tdata[19]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[1]),
        .Q(m00_axis_tdata[1]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[1]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[1]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[1]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[1]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[20]),
        .Q(m00_axis_tdata[20]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[21]),
        .Q(m00_axis_tdata[21]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[21]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[21]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[21]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[21]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[22]),
        .Q(m00_axis_tdata[22]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[22]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[22]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[22]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[22]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[23]),
        .Q(m00_axis_tdata[23]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[23]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[23]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[23]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[23]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[24]),
        .Q(m00_axis_tdata[24]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[25]),
        .Q(m00_axis_tdata[25]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[26]),
        .Q(m00_axis_tdata[26]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[26]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[26]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[26]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[26]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[27]),
        .Q(m00_axis_tdata[27]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[27]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[27]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[27]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[27]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[28]),
        .Q(m00_axis_tdata[28]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[28]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[28]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[28]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[28]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[29]),
        .Q(m00_axis_tdata[29]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[2]),
        .Q(m00_axis_tdata[2]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[2]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[2]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[2]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[2]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[30]),
        .Q(m00_axis_tdata[30]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[31]),
        .Q(m00_axis_tdata[31]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[31]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[31]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[31]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[31]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[32]),
        .Q(m00_axis_tdata[32]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[32]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[32]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[32]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[32]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[33]),
        .Q(m00_axis_tdata[33]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[33]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[33]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[33]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[33]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[34]),
        .Q(m00_axis_tdata[34]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[35]),
        .Q(m00_axis_tdata[35]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[36]),
        .Q(m00_axis_tdata[36]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[36]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[36]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[36]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[36]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[37]),
        .Q(m00_axis_tdata[37]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[37]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[37]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[37]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[37]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[38]),
        .Q(m00_axis_tdata[38]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[38]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[38]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[38]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[38]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[39]),
        .Q(m00_axis_tdata[39]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[3]),
        .Q(m00_axis_tdata[3]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[3]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[3]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[3]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[3]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[4]),
        .Q(m00_axis_tdata[4]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[5]),
        .Q(m00_axis_tdata[5]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[6]),
        .Q(m00_axis_tdata[6]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[6]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[6]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[6]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[6]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[7]),
        .Q(m00_axis_tdata[7]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[7]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[7]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[7]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[7]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[8]),
        .Q(m00_axis_tdata[8]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[8]_i_3 
       (.I0(\i_5bits.m00_axis_tdata[8]_i_4_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[8]_i_5_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[8]_i_3_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(p_8_out[9]),
        .Q(m00_axis_tdata[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "bit_slicer" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer_0
   (m01_axis_tdata,
    aclk,
    Q,
    s01_axis_tdata);
  output [39:0]m01_axis_tdata;
  input aclk;
  input [4:0]Q;
  input [127:0]s01_axis_tdata;

  wire [4:0]Q;
  wire \SEL_reg_n_0_[0] ;
  wire \SEL_reg_n_0_[1] ;
  wire \SEL_reg_n_0_[2] ;
  wire \SEL_reg_n_0_[3] ;
  wire \SEL_reg_n_0_[4] ;
  wire \SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X_n_0 ;
  wire aclk;
  wire \i_5bits.m00_axis_tdata[0]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[0]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[0]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[10]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[10]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[10]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[11]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[11]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[11]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[11]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[12]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[12]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[12]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[12]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[13]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[13]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[13]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[13]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[14]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[15]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[15]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[15]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[16]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[16]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[16]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[16]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[17]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[17]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[17]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[17]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[18]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[18]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[18]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[18]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[19]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[1]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[1]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[1]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[1]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[20]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[20]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[20]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[21]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[21]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[21]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[21]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[22]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[22]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[22]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[22]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[23]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[23]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[23]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[23]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[24]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[25]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[25]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[25]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[26]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[26]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[26]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[26]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[27]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[27]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[27]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[27]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[28]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[28]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[28]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[28]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[29]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[2]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[2]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[2]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[2]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[30]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[30]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[30]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[31]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[31]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[31]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[31]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[32]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[32]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[32]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[32]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[33]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[33]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[33]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[33]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[34]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[35]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[35]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[35]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[36]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[36]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[36]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[36]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[37]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[37]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[37]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[37]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[38]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[38]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[38]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[38]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[39]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[3]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[3]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[3]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[3]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[4]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[5]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[5]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[5]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[6]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[6]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[6]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[6]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[7]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[7]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[7]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[7]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[8]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[8]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[8]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[8]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_1__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_2__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_4__0_n_0 ;
  wire \i_5bits.m00_axis_tdata[9]_i_5__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[11]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[12]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[13]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[16]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[17]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[18]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[1]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[21]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[22]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[23]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[26]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[27]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[28]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[2]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[31]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[32]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[33]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[36]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[37]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[38]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[3]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[6]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[7]_i_3__0_n_0 ;
  wire \i_5bits.m00_axis_tdata_reg[8]_i_3__0_n_0 ;
  wire [39:0]m01_axis_tdata;
  wire port_o;
  wire port_o0_out;
  wire port_o1_out;
  wire port_o2_out;
  wire [127:0]s01_axis_tdata;

  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o),
        .Q(\SEL_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o2_out),
        .Q(\SEL_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o1_out),
        .Q(\SEL_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(port_o0_out),
        .Q(\SEL_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \SEL_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X_n_0 ),
        .Q(\SEL_reg_n_0_[4] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync \SYNC_100_TO_220_BLOCK[0].vt_single_sync_inst_X 
       (.D(port_o),
        .Q(Q[0]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1 \SYNC_100_TO_220_BLOCK[1].vt_single_sync_inst_X 
       (.D(port_o2_out),
        .Q(Q[1]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2 \SYNC_100_TO_220_BLOCK[2].vt_single_sync_inst_X 
       (.D(port_o1_out),
        .Q(Q[2]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3 \SYNC_100_TO_220_BLOCK[3].vt_single_sync_inst_X 
       (.D(port_o0_out),
        .Q(Q[3]),
        .aclk(aclk));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4 \SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X 
       (.D(\SYNC_100_TO_220_BLOCK[4].vt_single_sync_inst_X_n_0 ),
        .Q(Q[4]),
        .aclk(aclk));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[0]_i_1__0 
       (.I0(s01_axis_tdata[11]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[0]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[0]_i_2__0 
       (.I0(s01_axis_tdata[11]),
        .I1(\i_5bits.m00_axis_tdata[4]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[4]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[0]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[0]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[0]_i_3__0 
       (.I0(s01_axis_tdata[3]),
        .I1(s01_axis_tdata[2]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[1]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[0]),
        .O(\i_5bits.m00_axis_tdata[0]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[10]_i_1__0 
       (.I0(s01_axis_tdata[43]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[10]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[10]_i_2__0 
       (.I0(s01_axis_tdata[43]),
        .I1(\i_5bits.m00_axis_tdata[14]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[14]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[10]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[10]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[10]_i_3__0 
       (.I0(s01_axis_tdata[35]),
        .I1(s01_axis_tdata[34]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[33]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[32]),
        .O(\i_5bits.m00_axis_tdata[10]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[11]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[44]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[11]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[11]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[11]_i_2__0 
       (.I0(s01_axis_tdata[44]),
        .I1(s01_axis_tdata[43]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[42]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[41]),
        .O(\i_5bits.m00_axis_tdata[11]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[11]_i_4__0 
       (.I0(s01_axis_tdata[36]),
        .I1(s01_axis_tdata[35]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[34]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[33]),
        .O(\i_5bits.m00_axis_tdata[11]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[11]_i_5__0 
       (.I0(s01_axis_tdata[40]),
        .I1(s01_axis_tdata[39]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[38]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[37]),
        .O(\i_5bits.m00_axis_tdata[11]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[12]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[45]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[12]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[12]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[12]_i_2__0 
       (.I0(s01_axis_tdata[45]),
        .I1(s01_axis_tdata[44]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[43]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[42]),
        .O(\i_5bits.m00_axis_tdata[12]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[12]_i_4__0 
       (.I0(s01_axis_tdata[37]),
        .I1(s01_axis_tdata[36]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[35]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[34]),
        .O(\i_5bits.m00_axis_tdata[12]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[12]_i_5__0 
       (.I0(s01_axis_tdata[41]),
        .I1(s01_axis_tdata[40]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[39]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[38]),
        .O(\i_5bits.m00_axis_tdata[12]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[13]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[46]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[13]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[13]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[13]_i_2__0 
       (.I0(s01_axis_tdata[46]),
        .I1(s01_axis_tdata[45]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[44]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[43]),
        .O(\i_5bits.m00_axis_tdata[13]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[13]_i_4__0 
       (.I0(s01_axis_tdata[38]),
        .I1(s01_axis_tdata[37]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[36]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[35]),
        .O(\i_5bits.m00_axis_tdata[13]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[13]_i_5__0 
       (.I0(s01_axis_tdata[42]),
        .I1(s01_axis_tdata[41]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[40]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[39]),
        .O(\i_5bits.m00_axis_tdata[13]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[14]_i_1__0 
       (.I0(s01_axis_tdata[47]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[14]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[14]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_2__0 
       (.I0(s01_axis_tdata[47]),
        .I1(\i_5bits.m00_axis_tdata[14]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[14]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[14]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[14]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_3__0 
       (.I0(s01_axis_tdata[47]),
        .I1(s01_axis_tdata[46]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[45]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[44]),
        .O(\i_5bits.m00_axis_tdata[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_4__0 
       (.I0(s01_axis_tdata[43]),
        .I1(s01_axis_tdata[42]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[41]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[40]),
        .O(\i_5bits.m00_axis_tdata[14]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[14]_i_5__0 
       (.I0(s01_axis_tdata[39]),
        .I1(s01_axis_tdata[38]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[37]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[36]),
        .O(\i_5bits.m00_axis_tdata[14]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[15]_i_1__0 
       (.I0(s01_axis_tdata[59]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[15]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[15]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[15]_i_2__0 
       (.I0(s01_axis_tdata[59]),
        .I1(\i_5bits.m00_axis_tdata[19]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[19]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[15]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[15]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[15]_i_3__0 
       (.I0(s01_axis_tdata[51]),
        .I1(s01_axis_tdata[50]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[49]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[48]),
        .O(\i_5bits.m00_axis_tdata[15]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[16]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[60]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[16]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[16]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[16]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[16]_i_2__0 
       (.I0(s01_axis_tdata[60]),
        .I1(s01_axis_tdata[59]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[58]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[57]),
        .O(\i_5bits.m00_axis_tdata[16]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[16]_i_4__0 
       (.I0(s01_axis_tdata[52]),
        .I1(s01_axis_tdata[51]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[50]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[49]),
        .O(\i_5bits.m00_axis_tdata[16]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[16]_i_5__0 
       (.I0(s01_axis_tdata[56]),
        .I1(s01_axis_tdata[55]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[54]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[53]),
        .O(\i_5bits.m00_axis_tdata[16]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[17]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[61]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[17]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[17]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[17]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[17]_i_2__0 
       (.I0(s01_axis_tdata[61]),
        .I1(s01_axis_tdata[60]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[59]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[58]),
        .O(\i_5bits.m00_axis_tdata[17]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[17]_i_4__0 
       (.I0(s01_axis_tdata[53]),
        .I1(s01_axis_tdata[52]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[51]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[50]),
        .O(\i_5bits.m00_axis_tdata[17]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[17]_i_5__0 
       (.I0(s01_axis_tdata[57]),
        .I1(s01_axis_tdata[56]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[55]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[54]),
        .O(\i_5bits.m00_axis_tdata[17]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[18]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[62]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[18]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[18]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[18]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[18]_i_2__0 
       (.I0(s01_axis_tdata[62]),
        .I1(s01_axis_tdata[61]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[60]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[59]),
        .O(\i_5bits.m00_axis_tdata[18]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[18]_i_4__0 
       (.I0(s01_axis_tdata[54]),
        .I1(s01_axis_tdata[53]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[52]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[51]),
        .O(\i_5bits.m00_axis_tdata[18]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[18]_i_5__0 
       (.I0(s01_axis_tdata[58]),
        .I1(s01_axis_tdata[57]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[56]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[55]),
        .O(\i_5bits.m00_axis_tdata[18]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[19]_i_1__0 
       (.I0(s01_axis_tdata[63]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[19]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[19]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_2__0 
       (.I0(s01_axis_tdata[63]),
        .I1(\i_5bits.m00_axis_tdata[19]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[19]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[19]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[19]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_3__0 
       (.I0(s01_axis_tdata[63]),
        .I1(s01_axis_tdata[62]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[61]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[60]),
        .O(\i_5bits.m00_axis_tdata[19]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_4__0 
       (.I0(s01_axis_tdata[59]),
        .I1(s01_axis_tdata[58]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[57]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[56]),
        .O(\i_5bits.m00_axis_tdata[19]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[19]_i_5__0 
       (.I0(s01_axis_tdata[55]),
        .I1(s01_axis_tdata[54]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[53]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[52]),
        .O(\i_5bits.m00_axis_tdata[19]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[1]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[12]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[1]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[1]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[1]_i_2__0 
       (.I0(s01_axis_tdata[12]),
        .I1(s01_axis_tdata[11]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[10]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[9]),
        .O(\i_5bits.m00_axis_tdata[1]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[1]_i_4__0 
       (.I0(s01_axis_tdata[4]),
        .I1(s01_axis_tdata[3]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[2]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[1]),
        .O(\i_5bits.m00_axis_tdata[1]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[1]_i_5__0 
       (.I0(s01_axis_tdata[8]),
        .I1(s01_axis_tdata[7]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[6]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[5]),
        .O(\i_5bits.m00_axis_tdata[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[20]_i_1__0 
       (.I0(s01_axis_tdata[75]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[20]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[20]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[20]_i_2__0 
       (.I0(s01_axis_tdata[75]),
        .I1(\i_5bits.m00_axis_tdata[24]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[24]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[20]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[20]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[20]_i_3__0 
       (.I0(s01_axis_tdata[67]),
        .I1(s01_axis_tdata[66]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[65]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[64]),
        .O(\i_5bits.m00_axis_tdata[20]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[21]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[76]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[21]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[21]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[21]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[21]_i_2__0 
       (.I0(s01_axis_tdata[76]),
        .I1(s01_axis_tdata[75]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[74]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[73]),
        .O(\i_5bits.m00_axis_tdata[21]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[21]_i_4__0 
       (.I0(s01_axis_tdata[68]),
        .I1(s01_axis_tdata[67]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[66]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[65]),
        .O(\i_5bits.m00_axis_tdata[21]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[21]_i_5__0 
       (.I0(s01_axis_tdata[72]),
        .I1(s01_axis_tdata[71]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[70]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[69]),
        .O(\i_5bits.m00_axis_tdata[21]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[22]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[77]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[22]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[22]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[22]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[22]_i_2__0 
       (.I0(s01_axis_tdata[77]),
        .I1(s01_axis_tdata[76]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[75]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[74]),
        .O(\i_5bits.m00_axis_tdata[22]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[22]_i_4__0 
       (.I0(s01_axis_tdata[69]),
        .I1(s01_axis_tdata[68]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[67]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[66]),
        .O(\i_5bits.m00_axis_tdata[22]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[22]_i_5__0 
       (.I0(s01_axis_tdata[73]),
        .I1(s01_axis_tdata[72]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[71]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[70]),
        .O(\i_5bits.m00_axis_tdata[22]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[23]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[78]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[23]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[23]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[23]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[23]_i_2__0 
       (.I0(s01_axis_tdata[78]),
        .I1(s01_axis_tdata[77]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[76]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[75]),
        .O(\i_5bits.m00_axis_tdata[23]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[23]_i_4__0 
       (.I0(s01_axis_tdata[70]),
        .I1(s01_axis_tdata[69]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[68]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[67]),
        .O(\i_5bits.m00_axis_tdata[23]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[23]_i_5__0 
       (.I0(s01_axis_tdata[74]),
        .I1(s01_axis_tdata[73]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[72]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[71]),
        .O(\i_5bits.m00_axis_tdata[23]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[24]_i_1__0 
       (.I0(s01_axis_tdata[79]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[24]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[24]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_2__0 
       (.I0(s01_axis_tdata[79]),
        .I1(\i_5bits.m00_axis_tdata[24]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[24]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[24]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[24]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_3__0 
       (.I0(s01_axis_tdata[79]),
        .I1(s01_axis_tdata[78]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[77]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[76]),
        .O(\i_5bits.m00_axis_tdata[24]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_4__0 
       (.I0(s01_axis_tdata[75]),
        .I1(s01_axis_tdata[74]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[73]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[72]),
        .O(\i_5bits.m00_axis_tdata[24]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[24]_i_5__0 
       (.I0(s01_axis_tdata[71]),
        .I1(s01_axis_tdata[70]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[69]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[68]),
        .O(\i_5bits.m00_axis_tdata[24]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[25]_i_1__0 
       (.I0(s01_axis_tdata[91]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[25]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[25]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[25]_i_2__0 
       (.I0(s01_axis_tdata[91]),
        .I1(\i_5bits.m00_axis_tdata[29]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[29]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[25]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[25]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[25]_i_3__0 
       (.I0(s01_axis_tdata[83]),
        .I1(s01_axis_tdata[82]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[81]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[80]),
        .O(\i_5bits.m00_axis_tdata[25]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[26]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[92]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[26]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[26]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[26]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[26]_i_2__0 
       (.I0(s01_axis_tdata[92]),
        .I1(s01_axis_tdata[91]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[90]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[89]),
        .O(\i_5bits.m00_axis_tdata[26]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[26]_i_4__0 
       (.I0(s01_axis_tdata[84]),
        .I1(s01_axis_tdata[83]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[82]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[81]),
        .O(\i_5bits.m00_axis_tdata[26]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[26]_i_5__0 
       (.I0(s01_axis_tdata[88]),
        .I1(s01_axis_tdata[87]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[86]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[85]),
        .O(\i_5bits.m00_axis_tdata[26]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[27]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[93]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[27]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[27]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[27]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[27]_i_2__0 
       (.I0(s01_axis_tdata[93]),
        .I1(s01_axis_tdata[92]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[91]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[90]),
        .O(\i_5bits.m00_axis_tdata[27]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[27]_i_4__0 
       (.I0(s01_axis_tdata[85]),
        .I1(s01_axis_tdata[84]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[83]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[82]),
        .O(\i_5bits.m00_axis_tdata[27]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[27]_i_5__0 
       (.I0(s01_axis_tdata[89]),
        .I1(s01_axis_tdata[88]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[87]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[86]),
        .O(\i_5bits.m00_axis_tdata[27]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[28]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[94]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[28]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[28]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[28]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[28]_i_2__0 
       (.I0(s01_axis_tdata[94]),
        .I1(s01_axis_tdata[93]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[92]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[91]),
        .O(\i_5bits.m00_axis_tdata[28]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[28]_i_4__0 
       (.I0(s01_axis_tdata[86]),
        .I1(s01_axis_tdata[85]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[84]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[83]),
        .O(\i_5bits.m00_axis_tdata[28]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[28]_i_5__0 
       (.I0(s01_axis_tdata[90]),
        .I1(s01_axis_tdata[89]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[88]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[87]),
        .O(\i_5bits.m00_axis_tdata[28]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[29]_i_1__0 
       (.I0(s01_axis_tdata[95]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[29]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[29]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_2__0 
       (.I0(s01_axis_tdata[95]),
        .I1(\i_5bits.m00_axis_tdata[29]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[29]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[29]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[29]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_3__0 
       (.I0(s01_axis_tdata[95]),
        .I1(s01_axis_tdata[94]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[93]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[92]),
        .O(\i_5bits.m00_axis_tdata[29]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_4__0 
       (.I0(s01_axis_tdata[91]),
        .I1(s01_axis_tdata[90]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[89]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[88]),
        .O(\i_5bits.m00_axis_tdata[29]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[29]_i_5__0 
       (.I0(s01_axis_tdata[87]),
        .I1(s01_axis_tdata[86]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[85]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[84]),
        .O(\i_5bits.m00_axis_tdata[29]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[2]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[13]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[2]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[2]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[2]_i_2__0 
       (.I0(s01_axis_tdata[13]),
        .I1(s01_axis_tdata[12]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[11]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[10]),
        .O(\i_5bits.m00_axis_tdata[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[2]_i_4__0 
       (.I0(s01_axis_tdata[5]),
        .I1(s01_axis_tdata[4]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[3]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[2]),
        .O(\i_5bits.m00_axis_tdata[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[2]_i_5__0 
       (.I0(s01_axis_tdata[9]),
        .I1(s01_axis_tdata[8]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[7]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[6]),
        .O(\i_5bits.m00_axis_tdata[2]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[30]_i_1__0 
       (.I0(s01_axis_tdata[107]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[30]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[30]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[30]_i_2__0 
       (.I0(s01_axis_tdata[107]),
        .I1(\i_5bits.m00_axis_tdata[34]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[34]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[30]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[30]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[30]_i_3__0 
       (.I0(s01_axis_tdata[99]),
        .I1(s01_axis_tdata[98]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[97]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[96]),
        .O(\i_5bits.m00_axis_tdata[30]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[31]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[108]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[31]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[31]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[31]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[31]_i_2__0 
       (.I0(s01_axis_tdata[108]),
        .I1(s01_axis_tdata[107]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[106]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[105]),
        .O(\i_5bits.m00_axis_tdata[31]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[31]_i_4__0 
       (.I0(s01_axis_tdata[100]),
        .I1(s01_axis_tdata[99]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[98]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[97]),
        .O(\i_5bits.m00_axis_tdata[31]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[31]_i_5__0 
       (.I0(s01_axis_tdata[104]),
        .I1(s01_axis_tdata[103]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[102]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[101]),
        .O(\i_5bits.m00_axis_tdata[31]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[32]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[109]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[32]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[32]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[32]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[32]_i_2__0 
       (.I0(s01_axis_tdata[109]),
        .I1(s01_axis_tdata[108]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[107]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[106]),
        .O(\i_5bits.m00_axis_tdata[32]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[32]_i_4__0 
       (.I0(s01_axis_tdata[101]),
        .I1(s01_axis_tdata[100]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[99]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[98]),
        .O(\i_5bits.m00_axis_tdata[32]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[32]_i_5__0 
       (.I0(s01_axis_tdata[105]),
        .I1(s01_axis_tdata[104]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[103]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[102]),
        .O(\i_5bits.m00_axis_tdata[32]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[33]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[110]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[33]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[33]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[33]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[33]_i_2__0 
       (.I0(s01_axis_tdata[110]),
        .I1(s01_axis_tdata[109]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[108]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[107]),
        .O(\i_5bits.m00_axis_tdata[33]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[33]_i_4__0 
       (.I0(s01_axis_tdata[102]),
        .I1(s01_axis_tdata[101]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[100]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[99]),
        .O(\i_5bits.m00_axis_tdata[33]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[33]_i_5__0 
       (.I0(s01_axis_tdata[106]),
        .I1(s01_axis_tdata[105]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[104]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[103]),
        .O(\i_5bits.m00_axis_tdata[33]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[34]_i_1__0 
       (.I0(s01_axis_tdata[111]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[34]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[34]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_2__0 
       (.I0(s01_axis_tdata[111]),
        .I1(\i_5bits.m00_axis_tdata[34]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[34]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[34]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[34]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_3__0 
       (.I0(s01_axis_tdata[111]),
        .I1(s01_axis_tdata[110]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[109]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[108]),
        .O(\i_5bits.m00_axis_tdata[34]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_4__0 
       (.I0(s01_axis_tdata[107]),
        .I1(s01_axis_tdata[106]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[105]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[104]),
        .O(\i_5bits.m00_axis_tdata[34]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[34]_i_5__0 
       (.I0(s01_axis_tdata[103]),
        .I1(s01_axis_tdata[102]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[101]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[100]),
        .O(\i_5bits.m00_axis_tdata[34]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[35]_i_1__0 
       (.I0(s01_axis_tdata[123]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[35]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[35]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[35]_i_2__0 
       (.I0(s01_axis_tdata[123]),
        .I1(\i_5bits.m00_axis_tdata[39]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[39]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[35]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[35]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[35]_i_3__0 
       (.I0(s01_axis_tdata[115]),
        .I1(s01_axis_tdata[114]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[113]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[112]),
        .O(\i_5bits.m00_axis_tdata[35]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[36]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[124]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[36]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[36]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[36]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[36]_i_2__0 
       (.I0(s01_axis_tdata[124]),
        .I1(s01_axis_tdata[123]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[122]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[121]),
        .O(\i_5bits.m00_axis_tdata[36]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[36]_i_4__0 
       (.I0(s01_axis_tdata[116]),
        .I1(s01_axis_tdata[115]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[114]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[113]),
        .O(\i_5bits.m00_axis_tdata[36]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[36]_i_5__0 
       (.I0(s01_axis_tdata[120]),
        .I1(s01_axis_tdata[119]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[118]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[117]),
        .O(\i_5bits.m00_axis_tdata[36]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[37]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[125]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[37]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[37]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[37]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[37]_i_2__0 
       (.I0(s01_axis_tdata[125]),
        .I1(s01_axis_tdata[124]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[123]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[122]),
        .O(\i_5bits.m00_axis_tdata[37]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[37]_i_4__0 
       (.I0(s01_axis_tdata[117]),
        .I1(s01_axis_tdata[116]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[115]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[114]),
        .O(\i_5bits.m00_axis_tdata[37]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[37]_i_5__0 
       (.I0(s01_axis_tdata[121]),
        .I1(s01_axis_tdata[120]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[119]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[118]),
        .O(\i_5bits.m00_axis_tdata[37]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[38]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[126]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[38]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[38]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[38]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[38]_i_2__0 
       (.I0(s01_axis_tdata[126]),
        .I1(s01_axis_tdata[125]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[124]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[123]),
        .O(\i_5bits.m00_axis_tdata[38]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[38]_i_4__0 
       (.I0(s01_axis_tdata[118]),
        .I1(s01_axis_tdata[117]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[116]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[115]),
        .O(\i_5bits.m00_axis_tdata[38]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[38]_i_5__0 
       (.I0(s01_axis_tdata[122]),
        .I1(s01_axis_tdata[121]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[120]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[119]),
        .O(\i_5bits.m00_axis_tdata[38]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[39]_i_1__0 
       (.I0(s01_axis_tdata[127]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[39]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[39]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_2__0 
       (.I0(s01_axis_tdata[127]),
        .I1(\i_5bits.m00_axis_tdata[39]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[39]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[39]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[39]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_3__0 
       (.I0(s01_axis_tdata[127]),
        .I1(s01_axis_tdata[126]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[125]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[124]),
        .O(\i_5bits.m00_axis_tdata[39]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_4__0 
       (.I0(s01_axis_tdata[123]),
        .I1(s01_axis_tdata[122]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[121]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[120]),
        .O(\i_5bits.m00_axis_tdata[39]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[39]_i_5__0 
       (.I0(s01_axis_tdata[119]),
        .I1(s01_axis_tdata[118]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[117]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[116]),
        .O(\i_5bits.m00_axis_tdata[39]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[3]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[14]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[3]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[3]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[3]_i_2__0 
       (.I0(s01_axis_tdata[14]),
        .I1(s01_axis_tdata[13]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[12]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[11]),
        .O(\i_5bits.m00_axis_tdata[3]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[3]_i_4__0 
       (.I0(s01_axis_tdata[6]),
        .I1(s01_axis_tdata[5]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[4]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[3]),
        .O(\i_5bits.m00_axis_tdata[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[3]_i_5__0 
       (.I0(s01_axis_tdata[10]),
        .I1(s01_axis_tdata[9]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[8]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[7]),
        .O(\i_5bits.m00_axis_tdata[3]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[4]_i_1__0 
       (.I0(s01_axis_tdata[15]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[4]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_2__0 
       (.I0(s01_axis_tdata[15]),
        .I1(\i_5bits.m00_axis_tdata[4]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[4]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[4]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[4]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_3__0 
       (.I0(s01_axis_tdata[15]),
        .I1(s01_axis_tdata[14]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[13]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[12]),
        .O(\i_5bits.m00_axis_tdata[4]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_4__0 
       (.I0(s01_axis_tdata[11]),
        .I1(s01_axis_tdata[10]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[9]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[8]),
        .O(\i_5bits.m00_axis_tdata[4]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[4]_i_5__0 
       (.I0(s01_axis_tdata[7]),
        .I1(s01_axis_tdata[6]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[5]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[4]),
        .O(\i_5bits.m00_axis_tdata[4]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[5]_i_1__0 
       (.I0(s01_axis_tdata[27]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[5]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[5]_i_2__0 
       (.I0(s01_axis_tdata[27]),
        .I1(\i_5bits.m00_axis_tdata[9]_i_4__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[9]_i_5__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[5]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[5]_i_3__0 
       (.I0(s01_axis_tdata[19]),
        .I1(s01_axis_tdata[18]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[17]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[16]),
        .O(\i_5bits.m00_axis_tdata[5]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[6]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[28]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[6]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[6]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[6]_i_2__0 
       (.I0(s01_axis_tdata[28]),
        .I1(s01_axis_tdata[27]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[26]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[25]),
        .O(\i_5bits.m00_axis_tdata[6]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[6]_i_4__0 
       (.I0(s01_axis_tdata[20]),
        .I1(s01_axis_tdata[19]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[18]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[17]),
        .O(\i_5bits.m00_axis_tdata[6]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[6]_i_5__0 
       (.I0(s01_axis_tdata[24]),
        .I1(s01_axis_tdata[23]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[22]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[21]),
        .O(\i_5bits.m00_axis_tdata[6]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[7]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[29]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[7]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[7]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[7]_i_2__0 
       (.I0(s01_axis_tdata[29]),
        .I1(s01_axis_tdata[28]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[27]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[26]),
        .O(\i_5bits.m00_axis_tdata[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[7]_i_4__0 
       (.I0(s01_axis_tdata[21]),
        .I1(s01_axis_tdata[20]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[19]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[18]),
        .O(\i_5bits.m00_axis_tdata[7]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[7]_i_5__0 
       (.I0(s01_axis_tdata[25]),
        .I1(s01_axis_tdata[24]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[23]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[22]),
        .O(\i_5bits.m00_axis_tdata[7]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hCDC8DDDDCDC88888)) 
    \i_5bits.m00_axis_tdata[8]_i_1__0 
       (.I0(\SEL_reg_n_0_[4] ),
        .I1(s01_axis_tdata[30]),
        .I2(\SEL_reg_n_0_[2] ),
        .I3(\i_5bits.m00_axis_tdata[8]_i_2__0_n_0 ),
        .I4(\SEL_reg_n_0_[3] ),
        .I5(\i_5bits.m00_axis_tdata_reg[8]_i_3__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[8]_i_2__0 
       (.I0(s01_axis_tdata[30]),
        .I1(s01_axis_tdata[29]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[28]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[27]),
        .O(\i_5bits.m00_axis_tdata[8]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[8]_i_4__0 
       (.I0(s01_axis_tdata[22]),
        .I1(s01_axis_tdata[21]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[20]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[19]),
        .O(\i_5bits.m00_axis_tdata[8]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[8]_i_5__0 
       (.I0(s01_axis_tdata[26]),
        .I1(s01_axis_tdata[25]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[24]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[23]),
        .O(\i_5bits.m00_axis_tdata[8]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \i_5bits.m00_axis_tdata[9]_i_1__0 
       (.I0(s01_axis_tdata[31]),
        .I1(\SEL_reg_n_0_[4] ),
        .I2(\i_5bits.m00_axis_tdata[9]_i_2__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[9]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_2__0 
       (.I0(s01_axis_tdata[31]),
        .I1(\i_5bits.m00_axis_tdata[9]_i_3__0_n_0 ),
        .I2(\SEL_reg_n_0_[3] ),
        .I3(\i_5bits.m00_axis_tdata[9]_i_4__0_n_0 ),
        .I4(\SEL_reg_n_0_[2] ),
        .I5(\i_5bits.m00_axis_tdata[9]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata[9]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_3__0 
       (.I0(s01_axis_tdata[31]),
        .I1(s01_axis_tdata[30]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[29]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[28]),
        .O(\i_5bits.m00_axis_tdata[9]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_4__0 
       (.I0(s01_axis_tdata[27]),
        .I1(s01_axis_tdata[26]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[25]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[24]),
        .O(\i_5bits.m00_axis_tdata[9]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \i_5bits.m00_axis_tdata[9]_i_5__0 
       (.I0(s01_axis_tdata[23]),
        .I1(s01_axis_tdata[22]),
        .I2(\SEL_reg_n_0_[1] ),
        .I3(s01_axis_tdata[21]),
        .I4(\SEL_reg_n_0_[0] ),
        .I5(s01_axis_tdata[20]),
        .O(\i_5bits.m00_axis_tdata[9]_i_5__0_n_0 ));
  FDRE \i_5bits.m00_axis_tdata_reg[0] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[0]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[0]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[10] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[10]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[10]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[11] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[11]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[11]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[11]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[11]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[11]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[11]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[12] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[12]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[12]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[12]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[12]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[12]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[12]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[13] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[13]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[13]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[13]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[13]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[13]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[13]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[14] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[14]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[14]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[15] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[15]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[15]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[16] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[16]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[16]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[16]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[16]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[16]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[16]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[17] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[17]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[17]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[17]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[17]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[17]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[17]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[18] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[18]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[18]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[18]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[18]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[18]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[18]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[19] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[19]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[19]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[1] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[1]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[1]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[1]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[1]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[1]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[1]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[20] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[20]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[20]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[21] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[21]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[21]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[21]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[21]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[21]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[21]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[22] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[22]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[22]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[22]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[22]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[22]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[22]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[23] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[23]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[23]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[23]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[23]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[23]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[23]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[24] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[24]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[24]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[25] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[25]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[25]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[26] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[26]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[26]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[26]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[26]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[26]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[26]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[27] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[27]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[27]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[27]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[27]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[27]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[27]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[28] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[28]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[28]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[28]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[28]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[28]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[28]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[29] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[29]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[29]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[2] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[2]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[2]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[2]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[2]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[2]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[2]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[30] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[30]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[30]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[31] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[31]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[31]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[31]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[31]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[31]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[31]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[32] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[32]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[32]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[32]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[32]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[32]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[32]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[33] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[33]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[33]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[33]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[33]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[33]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[33]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[34] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[34]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[34]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[35] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[35]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[35]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[36] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[36]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[36]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[36]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[36]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[36]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[36]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[37] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[37]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[37]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[37]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[37]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[37]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[37]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[38] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[38]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[38]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[38]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[38]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[38]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[38]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[39] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[39]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[39]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[3] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[3]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[3]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[3]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[3]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[3]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[3]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[4] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[4]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[4]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[5] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[5]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[5]),
        .R(1'b0));
  FDRE \i_5bits.m00_axis_tdata_reg[6] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[6]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[6]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[6]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[6]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[6]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[6]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[7] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[7]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[7]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[7]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[7]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[7]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[7]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[8] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[8]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[8]),
        .R(1'b0));
  MUXF7 \i_5bits.m00_axis_tdata_reg[8]_i_3__0 
       (.I0(\i_5bits.m00_axis_tdata[8]_i_4__0_n_0 ),
        .I1(\i_5bits.m00_axis_tdata[8]_i_5__0_n_0 ),
        .O(\i_5bits.m00_axis_tdata_reg[8]_i_3__0_n_0 ),
        .S(\SEL_reg_n_0_[2] ));
  FDRE \i_5bits.m00_axis_tdata_reg[9] 
       (.C(aclk),
        .CE(1'b1),
        .D(\i_5bits.m00_axis_tdata[9]_i_1__0_n_0 ),
        .Q(m01_axis_tdata[9]),
        .R(1'b0));
endmodule

(* C_S00_AXIS_TDATA_WIDTH = "128" *) (* C_S00_AXI_ADDR_WIDTH = "4" *) (* C_S00_AXI_DATA_WIDTH = "32" *) 
(* C_S01_AXIS_TDATA_WIDTH = "128" *) (* sampleSize = "5" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer_v1_0
   (s00_axi_aclk,
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
    aclk,
    aresetn,
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
  input aclk;
  input aresetn;
  output s00_axis_tready;
  input [127:0]s00_axis_tdata;
  input s00_axis_tlast;
  input s00_axis_tvalid;
  output s01_axis_tready;
  input [127:0]s01_axis_tdata;
  input s01_axis_tlast;
  input s01_axis_tvalid;
  output m00_axis_tvalid;
  output [39:0]m00_axis_tdata;
  output m00_axis_tlast;
  input m00_axis_tready;
  output m01_axis_tvalid;
  output [39:0]m01_axis_tdata;
  output m01_axis_tlast;
  input m01_axis_tready;

  wire \<const0> ;
  wire aclk;
  wire bit_slicer_v1_0_S00_AXI_inst_n_5;
  wire bit_slicer_v1_0_S00_AXI_inst_n_6;
  wire bit_slicer_v1_0_S00_AXI_inst_n_7;
  wire bit_slicer_v1_0_S00_AXI_inst_n_9;
  wire [39:0]m00_axis_tdata;
  wire m00_axis_tready;
  wire [39:0]m01_axis_tdata;
  wire m01_axis_tready;
  wire p_0_in0;
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

  assign m00_axis_tlast = s00_axis_tlast;
  assign m00_axis_tvalid = s00_axis_tvalid;
  assign m01_axis_tlast = s01_axis_tlast;
  assign m01_axis_tvalid = s01_axis_tvalid;
  assign s00_axi_bresp[1] = \<const0> ;
  assign s00_axi_bresp[0] = \<const0> ;
  assign s00_axi_rresp[1] = \<const0> ;
  assign s00_axi_rresp[0] = \<const0> ;
  assign s00_axis_tready = m00_axis_tready;
  assign s01_axis_tready = m01_axis_tready;
  GND GND
       (.G(\<const0> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer bit_slicer_1_inst
       (.Q({bit_slicer_v1_0_S00_AXI_inst_n_5,bit_slicer_v1_0_S00_AXI_inst_n_6,bit_slicer_v1_0_S00_AXI_inst_n_7,p_0_in0,bit_slicer_v1_0_S00_AXI_inst_n_9}),
        .aclk(aclk),
        .m00_axis_tdata(m00_axis_tdata),
        .s00_axis_tdata(s00_axis_tdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer_0 bit_slicer_2_inst
       (.Q({bit_slicer_v1_0_S00_AXI_inst_n_5,bit_slicer_v1_0_S00_AXI_inst_n_6,bit_slicer_v1_0_S00_AXI_inst_n_7,p_0_in0,bit_slicer_v1_0_S00_AXI_inst_n_9}),
        .aclk(aclk),
        .m01_axis_tdata(m01_axis_tdata),
        .s01_axis_tdata(s01_axis_tdata));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer_v1_0_S00_AXI bit_slicer_v1_0_S00_AXI_inst
       (.Q({bit_slicer_v1_0_S00_AXI_inst_n_5,bit_slicer_v1_0_S00_AXI_inst_n_6,bit_slicer_v1_0_S00_AXI_inst_n_7,p_0_in0,bit_slicer_v1_0_S00_AXI_inst_n_9}),
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
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer_v1_0_S00_AXI
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
  output [4:0]Q;
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

  wire [4:0]Q;
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
  wire \slv_reg0_reg_n_0_[10] ;
  wire \slv_reg0_reg_n_0_[11] ;
  wire \slv_reg0_reg_n_0_[12] ;
  wire \slv_reg0_reg_n_0_[13] ;
  wire \slv_reg0_reg_n_0_[14] ;
  wire \slv_reg0_reg_n_0_[15] ;
  wire \slv_reg0_reg_n_0_[16] ;
  wire \slv_reg0_reg_n_0_[17] ;
  wire \slv_reg0_reg_n_0_[18] ;
  wire \slv_reg0_reg_n_0_[19] ;
  wire \slv_reg0_reg_n_0_[20] ;
  wire \slv_reg0_reg_n_0_[21] ;
  wire \slv_reg0_reg_n_0_[22] ;
  wire \slv_reg0_reg_n_0_[23] ;
  wire \slv_reg0_reg_n_0_[24] ;
  wire \slv_reg0_reg_n_0_[25] ;
  wire \slv_reg0_reg_n_0_[26] ;
  wire \slv_reg0_reg_n_0_[27] ;
  wire \slv_reg0_reg_n_0_[28] ;
  wire \slv_reg0_reg_n_0_[29] ;
  wire \slv_reg0_reg_n_0_[30] ;
  wire \slv_reg0_reg_n_0_[31] ;
  wire \slv_reg0_reg_n_0_[5] ;
  wire \slv_reg0_reg_n_0_[6] ;
  wire \slv_reg0_reg_n_0_[7] ;
  wire \slv_reg0_reg_n_0_[8] ;
  wire \slv_reg0_reg_n_0_[9] ;
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
        .I1(\slv_reg0_reg_n_0_[10] ),
        .I2(slv_reg3[10]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[10]),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[11]_i_1 
       (.I0(slv_reg1[11]),
        .I1(\slv_reg0_reg_n_0_[11] ),
        .I2(slv_reg3[11]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[11]),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[12]_i_1 
       (.I0(slv_reg1[12]),
        .I1(\slv_reg0_reg_n_0_[12] ),
        .I2(slv_reg3[12]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[12]),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[13]_i_1 
       (.I0(slv_reg1[13]),
        .I1(\slv_reg0_reg_n_0_[13] ),
        .I2(slv_reg3[13]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[13]),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[14]_i_1 
       (.I0(slv_reg1[14]),
        .I1(\slv_reg0_reg_n_0_[14] ),
        .I2(slv_reg3[14]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[14]),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[15]_i_1 
       (.I0(slv_reg1[15]),
        .I1(\slv_reg0_reg_n_0_[15] ),
        .I2(slv_reg3[15]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[15]),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[16]_i_1 
       (.I0(slv_reg1[16]),
        .I1(\slv_reg0_reg_n_0_[16] ),
        .I2(slv_reg3[16]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[16]),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[17]_i_1 
       (.I0(slv_reg1[17]),
        .I1(\slv_reg0_reg_n_0_[17] ),
        .I2(slv_reg3[17]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[17]),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[18]_i_1 
       (.I0(slv_reg1[18]),
        .I1(\slv_reg0_reg_n_0_[18] ),
        .I2(slv_reg3[18]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[18]),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[19]_i_1 
       (.I0(slv_reg1[19]),
        .I1(\slv_reg0_reg_n_0_[19] ),
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
        .I1(\slv_reg0_reg_n_0_[20] ),
        .I2(slv_reg3[20]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[20]),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[21]_i_1 
       (.I0(slv_reg1[21]),
        .I1(\slv_reg0_reg_n_0_[21] ),
        .I2(slv_reg3[21]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[21]),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[22]_i_1 
       (.I0(slv_reg1[22]),
        .I1(\slv_reg0_reg_n_0_[22] ),
        .I2(slv_reg3[22]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[22]),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[23]_i_1 
       (.I0(slv_reg1[23]),
        .I1(\slv_reg0_reg_n_0_[23] ),
        .I2(slv_reg3[23]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[23]),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[24]_i_1 
       (.I0(slv_reg1[24]),
        .I1(\slv_reg0_reg_n_0_[24] ),
        .I2(slv_reg3[24]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[24]),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[25]_i_1 
       (.I0(slv_reg1[25]),
        .I1(\slv_reg0_reg_n_0_[25] ),
        .I2(slv_reg3[25]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[25]),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[26]_i_1 
       (.I0(slv_reg1[26]),
        .I1(\slv_reg0_reg_n_0_[26] ),
        .I2(slv_reg3[26]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[26]),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[27]_i_1 
       (.I0(slv_reg1[27]),
        .I1(\slv_reg0_reg_n_0_[27] ),
        .I2(slv_reg3[27]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[27]),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[28]_i_1 
       (.I0(slv_reg1[28]),
        .I1(\slv_reg0_reg_n_0_[28] ),
        .I2(slv_reg3[28]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[28]),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[29]_i_1 
       (.I0(slv_reg1[29]),
        .I1(\slv_reg0_reg_n_0_[29] ),
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
        .I1(\slv_reg0_reg_n_0_[30] ),
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
        .I1(\slv_reg0_reg_n_0_[31] ),
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
        .I1(\slv_reg0_reg_n_0_[5] ),
        .I2(slv_reg3[5]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[5]),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[6]_i_1 
       (.I0(slv_reg1[6]),
        .I1(\slv_reg0_reg_n_0_[6] ),
        .I2(slv_reg3[6]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[6]),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[7]_i_1 
       (.I0(slv_reg1[7]),
        .I1(\slv_reg0_reg_n_0_[7] ),
        .I2(slv_reg3[7]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[7]),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[8]_i_1 
       (.I0(slv_reg1[8]),
        .I1(\slv_reg0_reg_n_0_[8] ),
        .I2(slv_reg3[8]),
        .I3(axi_araddr[3]),
        .I4(axi_araddr[2]),
        .I5(slv_reg2[8]),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hF0AAFFCCF0AA00CC)) 
    \axi_rdata[9]_i_1 
       (.I0(slv_reg1[9]),
        .I1(\slv_reg0_reg_n_0_[9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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
        .Q(\slv_reg0_reg_n_0_[10] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[11] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[11]),
        .Q(\slv_reg0_reg_n_0_[11] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[12] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[12]),
        .Q(\slv_reg0_reg_n_0_[12] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[13] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[13]),
        .Q(\slv_reg0_reg_n_0_[13] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[14] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[14]),
        .Q(\slv_reg0_reg_n_0_[14] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[15] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[15]),
        .Q(\slv_reg0_reg_n_0_[15] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[16] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[16]),
        .Q(\slv_reg0_reg_n_0_[16] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[17] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[17]),
        .Q(\slv_reg0_reg_n_0_[17] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[18] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[18]),
        .Q(\slv_reg0_reg_n_0_[18] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[19] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[19]),
        .Q(\slv_reg0_reg_n_0_[19] ),
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
        .Q(\slv_reg0_reg_n_0_[20] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[21] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[21]),
        .Q(\slv_reg0_reg_n_0_[21] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[22] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[22]),
        .Q(\slv_reg0_reg_n_0_[22] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[23] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[23]),
        .D(s00_axi_wdata[23]),
        .Q(\slv_reg0_reg_n_0_[23] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[24] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[24]),
        .Q(\slv_reg0_reg_n_0_[24] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[25] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[25]),
        .Q(\slv_reg0_reg_n_0_[25] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[26] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[26]),
        .Q(\slv_reg0_reg_n_0_[26] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[27] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[27]),
        .Q(\slv_reg0_reg_n_0_[27] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[28] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[28]),
        .Q(\slv_reg0_reg_n_0_[28] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[29] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[29]),
        .Q(\slv_reg0_reg_n_0_[29] ),
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
        .Q(\slv_reg0_reg_n_0_[30] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[31] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[31]),
        .D(s00_axi_wdata[31]),
        .Q(\slv_reg0_reg_n_0_[31] ),
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
        .Q(\slv_reg0_reg_n_0_[5] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[6] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[6]),
        .Q(\slv_reg0_reg_n_0_[6] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[7] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[7]),
        .D(s00_axi_wdata[7]),
        .Q(\slv_reg0_reg_n_0_[7] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[8] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[8]),
        .Q(\slv_reg0_reg_n_0_[8] ),
        .R(axi_awready_i_1_n_0));
  FDRE \slv_reg0_reg[9] 
       (.C(s00_axi_aclk),
        .CE(p_1_in[15]),
        .D(s00_axi_wdata[9]),
        .Q(\slv_reg0_reg_n_0_[9] ),
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
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
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

(* CHECK_LICENSE_TYPE = "design_1_bit_slicer_0_0,bit_slicer_v1_0,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "bit_slicer_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s00_axi_awaddr,
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
    aclk,
    aresetn,
    s00_axi_aclk,
    s00_axi_aresetn,
    s01_axis_tdata,
    s01_axis_tlast,
    s01_axis_tvalid,
    s01_axis_tready,
    m01_axis_tdata,
    m01_axis_tlast,
    m01_axis_tvalid,
    m01_axis_tready,
    s00_axis_tdata,
    s00_axis_tlast,
    s00_axis_tvalid,
    s00_axis_tready,
    m00_axis_tdata,
    m00_axis_tlast,
    m00_axis_tvalid,
    m00_axis_tready);
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF S00_AXIS:S01_AXIS:M00_AXIS:M01_AXIS, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* x_interface_parameter = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 S00_AXI_CLK CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_CLK, ASSOCIATED_BUSIF S00_AXI, ASSOCIATED_RESET s00_axi_aresetn, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input s00_axi_aclk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 S00_AXI_RST RST" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s00_axi_aresetn;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]s01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TLAST" *) input s01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TVALID" *) input s01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S01_AXIS TREADY" *) output s01_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M01_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m01_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TLAST" *) output m01_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TVALID" *) output m01_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M01_AXIS TREADY" *) input m01_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME S00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 16, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input [127:0]s00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TLAST" *) input s00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TVALID" *) input s00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S00_AXIS TREADY" *) output s00_axis_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TDATA" *) (* x_interface_parameter = "XIL_INTERFACENAME M00_AXIS, WIZ_DATA_WIDTH 32, TDATA_NUM_BYTES 5, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 440000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output [39:0]m00_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TLAST" *) output m00_axis_tlast;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TVALID" *) output m00_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M00_AXIS TREADY" *) input m00_axis_tready;

  wire aclk;
  wire aresetn;
  wire [39:0]m00_axis_tdata;
  wire m00_axis_tlast;
  wire m00_axis_tready;
  wire m00_axis_tvalid;
  wire [39:0]m01_axis_tdata;
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

  (* C_S00_AXIS_TDATA_WIDTH = "128" *) 
  (* C_S00_AXI_ADDR_WIDTH = "4" *) 
  (* C_S00_AXI_DATA_WIDTH = "32" *) 
  (* C_S01_AXIS_TDATA_WIDTH = "128" *) 
  (* sampleSize = "5" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bit_slicer_v1_0 U0
       (.aclk(aclk),
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_1
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_2
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_3
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_4
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_5
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_6
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_7
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_8
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_vt_single_sync_9
   (D,
    aclk,
    Q);
  output [0:0]D;
  input aclk;
  input [0:0]Q;

  wire [0:0]Q;
  wire aclk;
  (* async_reg = "true" *) (* shreg_extract = "no" *) wire [1:0]dff;

  assign D[0] = dff[1];
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
