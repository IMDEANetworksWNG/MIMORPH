// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Mon Nov 25 10:29:11 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top design_1_adc_strm_mux_0_3 -prefix
//               design_1_adc_strm_mux_0_3_ design_1_adc_strm_mux_0_0_sim_netlist.v
// Design      : design_1_adc_strm_mux_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_adc_strm_mux_0_3_adc_strm_mux
   (m0_axi_stream_tdata,
    m0_axi_stream_tkeep,
    s1_axi_stream_tdata,
    s0_axi_stream_tdata,
    mux_select,
    s1_axi_stream_tkeep,
    s0_axi_stream_tkeep);
  output [255:0]m0_axi_stream_tdata;
  output [31:0]m0_axi_stream_tkeep;
  input [255:0]s1_axi_stream_tdata;
  input [255:0]s0_axi_stream_tdata;
  input mux_select;
  input [31:0]s1_axi_stream_tkeep;
  input [31:0]s0_axi_stream_tkeep;

  wire [255:0]m0_axi_stream_tdata;
  wire [31:0]m0_axi_stream_tkeep;
  wire mux_select;
  wire [255:0]s0_axi_stream_tdata;
  wire [31:0]s0_axi_stream_tkeep;
  wire [255:0]s1_axi_stream_tdata;
  wire [31:0]s1_axi_stream_tkeep;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[0]_INST_0 
       (.I0(s1_axi_stream_tdata[0]),
        .I1(s0_axi_stream_tdata[0]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[0]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[100]_INST_0 
       (.I0(s1_axi_stream_tdata[100]),
        .I1(s0_axi_stream_tdata[100]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[100]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[101]_INST_0 
       (.I0(s1_axi_stream_tdata[101]),
        .I1(s0_axi_stream_tdata[101]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[101]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[102]_INST_0 
       (.I0(s1_axi_stream_tdata[102]),
        .I1(s0_axi_stream_tdata[102]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[102]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[103]_INST_0 
       (.I0(s1_axi_stream_tdata[103]),
        .I1(s0_axi_stream_tdata[103]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[103]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[104]_INST_0 
       (.I0(s1_axi_stream_tdata[104]),
        .I1(s0_axi_stream_tdata[104]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[104]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[105]_INST_0 
       (.I0(s1_axi_stream_tdata[105]),
        .I1(s0_axi_stream_tdata[105]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[105]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[106]_INST_0 
       (.I0(s1_axi_stream_tdata[106]),
        .I1(s0_axi_stream_tdata[106]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[106]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[107]_INST_0 
       (.I0(s1_axi_stream_tdata[107]),
        .I1(s0_axi_stream_tdata[107]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[107]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[108]_INST_0 
       (.I0(s1_axi_stream_tdata[108]),
        .I1(s0_axi_stream_tdata[108]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[108]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[109]_INST_0 
       (.I0(s1_axi_stream_tdata[109]),
        .I1(s0_axi_stream_tdata[109]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[109]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[10]_INST_0 
       (.I0(s1_axi_stream_tdata[10]),
        .I1(s0_axi_stream_tdata[10]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[10]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[110]_INST_0 
       (.I0(s1_axi_stream_tdata[110]),
        .I1(s0_axi_stream_tdata[110]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[110]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[111]_INST_0 
       (.I0(s1_axi_stream_tdata[111]),
        .I1(s0_axi_stream_tdata[111]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[111]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[112]_INST_0 
       (.I0(s1_axi_stream_tdata[112]),
        .I1(s0_axi_stream_tdata[112]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[112]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[113]_INST_0 
       (.I0(s1_axi_stream_tdata[113]),
        .I1(s0_axi_stream_tdata[113]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[113]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[114]_INST_0 
       (.I0(s1_axi_stream_tdata[114]),
        .I1(s0_axi_stream_tdata[114]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[114]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[115]_INST_0 
       (.I0(s1_axi_stream_tdata[115]),
        .I1(s0_axi_stream_tdata[115]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[115]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[116]_INST_0 
       (.I0(s1_axi_stream_tdata[116]),
        .I1(s0_axi_stream_tdata[116]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[116]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[117]_INST_0 
       (.I0(s1_axi_stream_tdata[117]),
        .I1(s0_axi_stream_tdata[117]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[117]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[118]_INST_0 
       (.I0(s1_axi_stream_tdata[118]),
        .I1(s0_axi_stream_tdata[118]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[118]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[119]_INST_0 
       (.I0(s1_axi_stream_tdata[119]),
        .I1(s0_axi_stream_tdata[119]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[119]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[11]_INST_0 
       (.I0(s1_axi_stream_tdata[11]),
        .I1(s0_axi_stream_tdata[11]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[120]_INST_0 
       (.I0(s1_axi_stream_tdata[120]),
        .I1(s0_axi_stream_tdata[120]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[120]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[121]_INST_0 
       (.I0(s1_axi_stream_tdata[121]),
        .I1(s0_axi_stream_tdata[121]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[121]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[122]_INST_0 
       (.I0(s1_axi_stream_tdata[122]),
        .I1(s0_axi_stream_tdata[122]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[122]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[123]_INST_0 
       (.I0(s1_axi_stream_tdata[123]),
        .I1(s0_axi_stream_tdata[123]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[123]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[124]_INST_0 
       (.I0(s1_axi_stream_tdata[124]),
        .I1(s0_axi_stream_tdata[124]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[124]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[125]_INST_0 
       (.I0(s1_axi_stream_tdata[125]),
        .I1(s0_axi_stream_tdata[125]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[125]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[126]_INST_0 
       (.I0(s1_axi_stream_tdata[126]),
        .I1(s0_axi_stream_tdata[126]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[126]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[127]_INST_0 
       (.I0(s1_axi_stream_tdata[127]),
        .I1(s0_axi_stream_tdata[127]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[127]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[128]_INST_0 
       (.I0(s1_axi_stream_tdata[128]),
        .I1(s0_axi_stream_tdata[128]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[128]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[129]_INST_0 
       (.I0(s1_axi_stream_tdata[129]),
        .I1(s0_axi_stream_tdata[129]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[129]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[12]_INST_0 
       (.I0(s1_axi_stream_tdata[12]),
        .I1(s0_axi_stream_tdata[12]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[12]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[130]_INST_0 
       (.I0(s1_axi_stream_tdata[130]),
        .I1(s0_axi_stream_tdata[130]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[130]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[131]_INST_0 
       (.I0(s1_axi_stream_tdata[131]),
        .I1(s0_axi_stream_tdata[131]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[131]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[132]_INST_0 
       (.I0(s1_axi_stream_tdata[132]),
        .I1(s0_axi_stream_tdata[132]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[132]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[133]_INST_0 
       (.I0(s1_axi_stream_tdata[133]),
        .I1(s0_axi_stream_tdata[133]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[133]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[134]_INST_0 
       (.I0(s1_axi_stream_tdata[134]),
        .I1(s0_axi_stream_tdata[134]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[134]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[135]_INST_0 
       (.I0(s1_axi_stream_tdata[135]),
        .I1(s0_axi_stream_tdata[135]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[135]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[136]_INST_0 
       (.I0(s1_axi_stream_tdata[136]),
        .I1(s0_axi_stream_tdata[136]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[136]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[137]_INST_0 
       (.I0(s1_axi_stream_tdata[137]),
        .I1(s0_axi_stream_tdata[137]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[137]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[138]_INST_0 
       (.I0(s1_axi_stream_tdata[138]),
        .I1(s0_axi_stream_tdata[138]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[138]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[139]_INST_0 
       (.I0(s1_axi_stream_tdata[139]),
        .I1(s0_axi_stream_tdata[139]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[139]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[13]_INST_0 
       (.I0(s1_axi_stream_tdata[13]),
        .I1(s0_axi_stream_tdata[13]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[13]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[140]_INST_0 
       (.I0(s1_axi_stream_tdata[140]),
        .I1(s0_axi_stream_tdata[140]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[140]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[141]_INST_0 
       (.I0(s1_axi_stream_tdata[141]),
        .I1(s0_axi_stream_tdata[141]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[141]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[142]_INST_0 
       (.I0(s1_axi_stream_tdata[142]),
        .I1(s0_axi_stream_tdata[142]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[142]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[143]_INST_0 
       (.I0(s1_axi_stream_tdata[143]),
        .I1(s0_axi_stream_tdata[143]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[143]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[144]_INST_0 
       (.I0(s1_axi_stream_tdata[144]),
        .I1(s0_axi_stream_tdata[144]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[144]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[145]_INST_0 
       (.I0(s1_axi_stream_tdata[145]),
        .I1(s0_axi_stream_tdata[145]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[145]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[146]_INST_0 
       (.I0(s1_axi_stream_tdata[146]),
        .I1(s0_axi_stream_tdata[146]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[146]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[147]_INST_0 
       (.I0(s1_axi_stream_tdata[147]),
        .I1(s0_axi_stream_tdata[147]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[147]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[148]_INST_0 
       (.I0(s1_axi_stream_tdata[148]),
        .I1(s0_axi_stream_tdata[148]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[148]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[149]_INST_0 
       (.I0(s1_axi_stream_tdata[149]),
        .I1(s0_axi_stream_tdata[149]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[149]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[14]_INST_0 
       (.I0(s1_axi_stream_tdata[14]),
        .I1(s0_axi_stream_tdata[14]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[14]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[150]_INST_0 
       (.I0(s1_axi_stream_tdata[150]),
        .I1(s0_axi_stream_tdata[150]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[150]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[151]_INST_0 
       (.I0(s1_axi_stream_tdata[151]),
        .I1(s0_axi_stream_tdata[151]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[151]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[152]_INST_0 
       (.I0(s1_axi_stream_tdata[152]),
        .I1(s0_axi_stream_tdata[152]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[152]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[153]_INST_0 
       (.I0(s1_axi_stream_tdata[153]),
        .I1(s0_axi_stream_tdata[153]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[153]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[154]_INST_0 
       (.I0(s1_axi_stream_tdata[154]),
        .I1(s0_axi_stream_tdata[154]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[154]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[155]_INST_0 
       (.I0(s1_axi_stream_tdata[155]),
        .I1(s0_axi_stream_tdata[155]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[155]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[156]_INST_0 
       (.I0(s1_axi_stream_tdata[156]),
        .I1(s0_axi_stream_tdata[156]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[156]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[157]_INST_0 
       (.I0(s1_axi_stream_tdata[157]),
        .I1(s0_axi_stream_tdata[157]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[157]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[158]_INST_0 
       (.I0(s1_axi_stream_tdata[158]),
        .I1(s0_axi_stream_tdata[158]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[158]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[159]_INST_0 
       (.I0(s1_axi_stream_tdata[159]),
        .I1(s0_axi_stream_tdata[159]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[159]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[15]_INST_0 
       (.I0(s1_axi_stream_tdata[15]),
        .I1(s0_axi_stream_tdata[15]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[15]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[160]_INST_0 
       (.I0(s1_axi_stream_tdata[160]),
        .I1(s0_axi_stream_tdata[160]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[160]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[161]_INST_0 
       (.I0(s1_axi_stream_tdata[161]),
        .I1(s0_axi_stream_tdata[161]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[161]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[162]_INST_0 
       (.I0(s1_axi_stream_tdata[162]),
        .I1(s0_axi_stream_tdata[162]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[162]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[163]_INST_0 
       (.I0(s1_axi_stream_tdata[163]),
        .I1(s0_axi_stream_tdata[163]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[163]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[164]_INST_0 
       (.I0(s1_axi_stream_tdata[164]),
        .I1(s0_axi_stream_tdata[164]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[164]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[165]_INST_0 
       (.I0(s1_axi_stream_tdata[165]),
        .I1(s0_axi_stream_tdata[165]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[165]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[166]_INST_0 
       (.I0(s1_axi_stream_tdata[166]),
        .I1(s0_axi_stream_tdata[166]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[166]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[167]_INST_0 
       (.I0(s1_axi_stream_tdata[167]),
        .I1(s0_axi_stream_tdata[167]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[167]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[168]_INST_0 
       (.I0(s1_axi_stream_tdata[168]),
        .I1(s0_axi_stream_tdata[168]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[168]));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[169]_INST_0 
       (.I0(s1_axi_stream_tdata[169]),
        .I1(s0_axi_stream_tdata[169]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[169]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[16]_INST_0 
       (.I0(s1_axi_stream_tdata[16]),
        .I1(s0_axi_stream_tdata[16]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[16]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[170]_INST_0 
       (.I0(s1_axi_stream_tdata[170]),
        .I1(s0_axi_stream_tdata[170]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[170]));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[171]_INST_0 
       (.I0(s1_axi_stream_tdata[171]),
        .I1(s0_axi_stream_tdata[171]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[171]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[172]_INST_0 
       (.I0(s1_axi_stream_tdata[172]),
        .I1(s0_axi_stream_tdata[172]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[172]));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[173]_INST_0 
       (.I0(s1_axi_stream_tdata[173]),
        .I1(s0_axi_stream_tdata[173]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[173]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[174]_INST_0 
       (.I0(s1_axi_stream_tdata[174]),
        .I1(s0_axi_stream_tdata[174]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[174]));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[175]_INST_0 
       (.I0(s1_axi_stream_tdata[175]),
        .I1(s0_axi_stream_tdata[175]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[175]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[176]_INST_0 
       (.I0(s1_axi_stream_tdata[176]),
        .I1(s0_axi_stream_tdata[176]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[176]));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[177]_INST_0 
       (.I0(s1_axi_stream_tdata[177]),
        .I1(s0_axi_stream_tdata[177]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[177]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[178]_INST_0 
       (.I0(s1_axi_stream_tdata[178]),
        .I1(s0_axi_stream_tdata[178]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[178]));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[179]_INST_0 
       (.I0(s1_axi_stream_tdata[179]),
        .I1(s0_axi_stream_tdata[179]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[179]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[17]_INST_0 
       (.I0(s1_axi_stream_tdata[17]),
        .I1(s0_axi_stream_tdata[17]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[17]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[180]_INST_0 
       (.I0(s1_axi_stream_tdata[180]),
        .I1(s0_axi_stream_tdata[180]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[180]));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[181]_INST_0 
       (.I0(s1_axi_stream_tdata[181]),
        .I1(s0_axi_stream_tdata[181]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[181]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[182]_INST_0 
       (.I0(s1_axi_stream_tdata[182]),
        .I1(s0_axi_stream_tdata[182]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[182]));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[183]_INST_0 
       (.I0(s1_axi_stream_tdata[183]),
        .I1(s0_axi_stream_tdata[183]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[183]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[184]_INST_0 
       (.I0(s1_axi_stream_tdata[184]),
        .I1(s0_axi_stream_tdata[184]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[184]));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[185]_INST_0 
       (.I0(s1_axi_stream_tdata[185]),
        .I1(s0_axi_stream_tdata[185]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[185]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[186]_INST_0 
       (.I0(s1_axi_stream_tdata[186]),
        .I1(s0_axi_stream_tdata[186]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[186]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[187]_INST_0 
       (.I0(s1_axi_stream_tdata[187]),
        .I1(s0_axi_stream_tdata[187]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[187]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[188]_INST_0 
       (.I0(s1_axi_stream_tdata[188]),
        .I1(s0_axi_stream_tdata[188]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[188]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[189]_INST_0 
       (.I0(s1_axi_stream_tdata[189]),
        .I1(s0_axi_stream_tdata[189]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[189]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[18]_INST_0 
       (.I0(s1_axi_stream_tdata[18]),
        .I1(s0_axi_stream_tdata[18]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[18]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[190]_INST_0 
       (.I0(s1_axi_stream_tdata[190]),
        .I1(s0_axi_stream_tdata[190]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[190]));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[191]_INST_0 
       (.I0(s1_axi_stream_tdata[191]),
        .I1(s0_axi_stream_tdata[191]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[191]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[192]_INST_0 
       (.I0(s1_axi_stream_tdata[192]),
        .I1(s0_axi_stream_tdata[192]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[192]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[193]_INST_0 
       (.I0(s1_axi_stream_tdata[193]),
        .I1(s0_axi_stream_tdata[193]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[193]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[194]_INST_0 
       (.I0(s1_axi_stream_tdata[194]),
        .I1(s0_axi_stream_tdata[194]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[194]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[195]_INST_0 
       (.I0(s1_axi_stream_tdata[195]),
        .I1(s0_axi_stream_tdata[195]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[195]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[196]_INST_0 
       (.I0(s1_axi_stream_tdata[196]),
        .I1(s0_axi_stream_tdata[196]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[196]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[197]_INST_0 
       (.I0(s1_axi_stream_tdata[197]),
        .I1(s0_axi_stream_tdata[197]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[197]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[198]_INST_0 
       (.I0(s1_axi_stream_tdata[198]),
        .I1(s0_axi_stream_tdata[198]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[198]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[199]_INST_0 
       (.I0(s1_axi_stream_tdata[199]),
        .I1(s0_axi_stream_tdata[199]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[199]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[19]_INST_0 
       (.I0(s1_axi_stream_tdata[19]),
        .I1(s0_axi_stream_tdata[19]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[1]_INST_0 
       (.I0(s1_axi_stream_tdata[1]),
        .I1(s0_axi_stream_tdata[1]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[1]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[200]_INST_0 
       (.I0(s1_axi_stream_tdata[200]),
        .I1(s0_axi_stream_tdata[200]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[200]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[201]_INST_0 
       (.I0(s1_axi_stream_tdata[201]),
        .I1(s0_axi_stream_tdata[201]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[201]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[202]_INST_0 
       (.I0(s1_axi_stream_tdata[202]),
        .I1(s0_axi_stream_tdata[202]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[202]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[203]_INST_0 
       (.I0(s1_axi_stream_tdata[203]),
        .I1(s0_axi_stream_tdata[203]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[203]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[204]_INST_0 
       (.I0(s1_axi_stream_tdata[204]),
        .I1(s0_axi_stream_tdata[204]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[204]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[205]_INST_0 
       (.I0(s1_axi_stream_tdata[205]),
        .I1(s0_axi_stream_tdata[205]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[205]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[206]_INST_0 
       (.I0(s1_axi_stream_tdata[206]),
        .I1(s0_axi_stream_tdata[206]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[206]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[207]_INST_0 
       (.I0(s1_axi_stream_tdata[207]),
        .I1(s0_axi_stream_tdata[207]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[207]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[208]_INST_0 
       (.I0(s1_axi_stream_tdata[208]),
        .I1(s0_axi_stream_tdata[208]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[208]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[209]_INST_0 
       (.I0(s1_axi_stream_tdata[209]),
        .I1(s0_axi_stream_tdata[209]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[209]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[20]_INST_0 
       (.I0(s1_axi_stream_tdata[20]),
        .I1(s0_axi_stream_tdata[20]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[20]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[210]_INST_0 
       (.I0(s1_axi_stream_tdata[210]),
        .I1(s0_axi_stream_tdata[210]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[210]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[211]_INST_0 
       (.I0(s1_axi_stream_tdata[211]),
        .I1(s0_axi_stream_tdata[211]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[211]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[212]_INST_0 
       (.I0(s1_axi_stream_tdata[212]),
        .I1(s0_axi_stream_tdata[212]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[212]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[213]_INST_0 
       (.I0(s1_axi_stream_tdata[213]),
        .I1(s0_axi_stream_tdata[213]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[213]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[214]_INST_0 
       (.I0(s1_axi_stream_tdata[214]),
        .I1(s0_axi_stream_tdata[214]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[214]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[215]_INST_0 
       (.I0(s1_axi_stream_tdata[215]),
        .I1(s0_axi_stream_tdata[215]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[215]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[216]_INST_0 
       (.I0(s1_axi_stream_tdata[216]),
        .I1(s0_axi_stream_tdata[216]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[216]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[217]_INST_0 
       (.I0(s1_axi_stream_tdata[217]),
        .I1(s0_axi_stream_tdata[217]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[217]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[218]_INST_0 
       (.I0(s1_axi_stream_tdata[218]),
        .I1(s0_axi_stream_tdata[218]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[218]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[219]_INST_0 
       (.I0(s1_axi_stream_tdata[219]),
        .I1(s0_axi_stream_tdata[219]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[219]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[21]_INST_0 
       (.I0(s1_axi_stream_tdata[21]),
        .I1(s0_axi_stream_tdata[21]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[21]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[220]_INST_0 
       (.I0(s1_axi_stream_tdata[220]),
        .I1(s0_axi_stream_tdata[220]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[220]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[221]_INST_0 
       (.I0(s1_axi_stream_tdata[221]),
        .I1(s0_axi_stream_tdata[221]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[221]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[222]_INST_0 
       (.I0(s1_axi_stream_tdata[222]),
        .I1(s0_axi_stream_tdata[222]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[222]));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[223]_INST_0 
       (.I0(s1_axi_stream_tdata[223]),
        .I1(s0_axi_stream_tdata[223]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[223]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[224]_INST_0 
       (.I0(s1_axi_stream_tdata[224]),
        .I1(s0_axi_stream_tdata[224]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[224]));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[225]_INST_0 
       (.I0(s1_axi_stream_tdata[225]),
        .I1(s0_axi_stream_tdata[225]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[225]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[226]_INST_0 
       (.I0(s1_axi_stream_tdata[226]),
        .I1(s0_axi_stream_tdata[226]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[226]));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[227]_INST_0 
       (.I0(s1_axi_stream_tdata[227]),
        .I1(s0_axi_stream_tdata[227]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[227]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[228]_INST_0 
       (.I0(s1_axi_stream_tdata[228]),
        .I1(s0_axi_stream_tdata[228]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[228]));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[229]_INST_0 
       (.I0(s1_axi_stream_tdata[229]),
        .I1(s0_axi_stream_tdata[229]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[229]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[22]_INST_0 
       (.I0(s1_axi_stream_tdata[22]),
        .I1(s0_axi_stream_tdata[22]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[22]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[230]_INST_0 
       (.I0(s1_axi_stream_tdata[230]),
        .I1(s0_axi_stream_tdata[230]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[230]));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[231]_INST_0 
       (.I0(s1_axi_stream_tdata[231]),
        .I1(s0_axi_stream_tdata[231]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[231]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[232]_INST_0 
       (.I0(s1_axi_stream_tdata[232]),
        .I1(s0_axi_stream_tdata[232]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[232]));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[233]_INST_0 
       (.I0(s1_axi_stream_tdata[233]),
        .I1(s0_axi_stream_tdata[233]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[233]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[234]_INST_0 
       (.I0(s1_axi_stream_tdata[234]),
        .I1(s0_axi_stream_tdata[234]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[234]));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[235]_INST_0 
       (.I0(s1_axi_stream_tdata[235]),
        .I1(s0_axi_stream_tdata[235]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[235]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[236]_INST_0 
       (.I0(s1_axi_stream_tdata[236]),
        .I1(s0_axi_stream_tdata[236]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[236]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[237]_INST_0 
       (.I0(s1_axi_stream_tdata[237]),
        .I1(s0_axi_stream_tdata[237]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[237]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[238]_INST_0 
       (.I0(s1_axi_stream_tdata[238]),
        .I1(s0_axi_stream_tdata[238]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[238]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[239]_INST_0 
       (.I0(s1_axi_stream_tdata[239]),
        .I1(s0_axi_stream_tdata[239]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[239]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[23]_INST_0 
       (.I0(s1_axi_stream_tdata[23]),
        .I1(s0_axi_stream_tdata[23]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[23]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[240]_INST_0 
       (.I0(s1_axi_stream_tdata[240]),
        .I1(s0_axi_stream_tdata[240]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[240]));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[241]_INST_0 
       (.I0(s1_axi_stream_tdata[241]),
        .I1(s0_axi_stream_tdata[241]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[241]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[242]_INST_0 
       (.I0(s1_axi_stream_tdata[242]),
        .I1(s0_axi_stream_tdata[242]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[242]));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[243]_INST_0 
       (.I0(s1_axi_stream_tdata[243]),
        .I1(s0_axi_stream_tdata[243]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[243]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[244]_INST_0 
       (.I0(s1_axi_stream_tdata[244]),
        .I1(s0_axi_stream_tdata[244]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[244]));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[245]_INST_0 
       (.I0(s1_axi_stream_tdata[245]),
        .I1(s0_axi_stream_tdata[245]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[245]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[246]_INST_0 
       (.I0(s1_axi_stream_tdata[246]),
        .I1(s0_axi_stream_tdata[246]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[246]));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[247]_INST_0 
       (.I0(s1_axi_stream_tdata[247]),
        .I1(s0_axi_stream_tdata[247]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[247]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[248]_INST_0 
       (.I0(s1_axi_stream_tdata[248]),
        .I1(s0_axi_stream_tdata[248]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[248]));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[249]_INST_0 
       (.I0(s1_axi_stream_tdata[249]),
        .I1(s0_axi_stream_tdata[249]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[249]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[24]_INST_0 
       (.I0(s1_axi_stream_tdata[24]),
        .I1(s0_axi_stream_tdata[24]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[24]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[250]_INST_0 
       (.I0(s1_axi_stream_tdata[250]),
        .I1(s0_axi_stream_tdata[250]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[250]));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[251]_INST_0 
       (.I0(s1_axi_stream_tdata[251]),
        .I1(s0_axi_stream_tdata[251]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[251]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[252]_INST_0 
       (.I0(s1_axi_stream_tdata[252]),
        .I1(s0_axi_stream_tdata[252]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[252]));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[253]_INST_0 
       (.I0(s1_axi_stream_tdata[253]),
        .I1(s0_axi_stream_tdata[253]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[253]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[254]_INST_0 
       (.I0(s1_axi_stream_tdata[254]),
        .I1(s0_axi_stream_tdata[254]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[254]));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[255]_INST_0 
       (.I0(s1_axi_stream_tdata[255]),
        .I1(s0_axi_stream_tdata[255]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[255]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[25]_INST_0 
       (.I0(s1_axi_stream_tdata[25]),
        .I1(s0_axi_stream_tdata[25]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[26]_INST_0 
       (.I0(s1_axi_stream_tdata[26]),
        .I1(s0_axi_stream_tdata[26]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[27]_INST_0 
       (.I0(s1_axi_stream_tdata[27]),
        .I1(s0_axi_stream_tdata[27]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[28]_INST_0 
       (.I0(s1_axi_stream_tdata[28]),
        .I1(s0_axi_stream_tdata[28]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[29]_INST_0 
       (.I0(s1_axi_stream_tdata[29]),
        .I1(s0_axi_stream_tdata[29]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[2]_INST_0 
       (.I0(s1_axi_stream_tdata[2]),
        .I1(s0_axi_stream_tdata[2]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[30]_INST_0 
       (.I0(s1_axi_stream_tdata[30]),
        .I1(s0_axi_stream_tdata[30]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[31]_INST_0 
       (.I0(s1_axi_stream_tdata[31]),
        .I1(s0_axi_stream_tdata[31]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[32]_INST_0 
       (.I0(s1_axi_stream_tdata[32]),
        .I1(s0_axi_stream_tdata[32]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[33]_INST_0 
       (.I0(s1_axi_stream_tdata[33]),
        .I1(s0_axi_stream_tdata[33]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[34]_INST_0 
       (.I0(s1_axi_stream_tdata[34]),
        .I1(s0_axi_stream_tdata[34]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[35]_INST_0 
       (.I0(s1_axi_stream_tdata[35]),
        .I1(s0_axi_stream_tdata[35]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[36]_INST_0 
       (.I0(s1_axi_stream_tdata[36]),
        .I1(s0_axi_stream_tdata[36]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[37]_INST_0 
       (.I0(s1_axi_stream_tdata[37]),
        .I1(s0_axi_stream_tdata[37]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[38]_INST_0 
       (.I0(s1_axi_stream_tdata[38]),
        .I1(s0_axi_stream_tdata[38]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[39]_INST_0 
       (.I0(s1_axi_stream_tdata[39]),
        .I1(s0_axi_stream_tdata[39]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[3]_INST_0 
       (.I0(s1_axi_stream_tdata[3]),
        .I1(s0_axi_stream_tdata[3]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[40]_INST_0 
       (.I0(s1_axi_stream_tdata[40]),
        .I1(s0_axi_stream_tdata[40]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[41]_INST_0 
       (.I0(s1_axi_stream_tdata[41]),
        .I1(s0_axi_stream_tdata[41]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[42]_INST_0 
       (.I0(s1_axi_stream_tdata[42]),
        .I1(s0_axi_stream_tdata[42]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[43]_INST_0 
       (.I0(s1_axi_stream_tdata[43]),
        .I1(s0_axi_stream_tdata[43]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[44]_INST_0 
       (.I0(s1_axi_stream_tdata[44]),
        .I1(s0_axi_stream_tdata[44]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[45]_INST_0 
       (.I0(s1_axi_stream_tdata[45]),
        .I1(s0_axi_stream_tdata[45]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[46]_INST_0 
       (.I0(s1_axi_stream_tdata[46]),
        .I1(s0_axi_stream_tdata[46]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[47]_INST_0 
       (.I0(s1_axi_stream_tdata[47]),
        .I1(s0_axi_stream_tdata[47]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[47]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[48]_INST_0 
       (.I0(s1_axi_stream_tdata[48]),
        .I1(s0_axi_stream_tdata[48]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[48]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[49]_INST_0 
       (.I0(s1_axi_stream_tdata[49]),
        .I1(s0_axi_stream_tdata[49]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[49]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[4]_INST_0 
       (.I0(s1_axi_stream_tdata[4]),
        .I1(s0_axi_stream_tdata[4]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[4]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[50]_INST_0 
       (.I0(s1_axi_stream_tdata[50]),
        .I1(s0_axi_stream_tdata[50]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[50]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[51]_INST_0 
       (.I0(s1_axi_stream_tdata[51]),
        .I1(s0_axi_stream_tdata[51]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[51]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[52]_INST_0 
       (.I0(s1_axi_stream_tdata[52]),
        .I1(s0_axi_stream_tdata[52]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[52]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[53]_INST_0 
       (.I0(s1_axi_stream_tdata[53]),
        .I1(s0_axi_stream_tdata[53]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[53]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[54]_INST_0 
       (.I0(s1_axi_stream_tdata[54]),
        .I1(s0_axi_stream_tdata[54]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[54]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[55]_INST_0 
       (.I0(s1_axi_stream_tdata[55]),
        .I1(s0_axi_stream_tdata[55]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[55]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[56]_INST_0 
       (.I0(s1_axi_stream_tdata[56]),
        .I1(s0_axi_stream_tdata[56]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[56]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[57]_INST_0 
       (.I0(s1_axi_stream_tdata[57]),
        .I1(s0_axi_stream_tdata[57]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[57]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[58]_INST_0 
       (.I0(s1_axi_stream_tdata[58]),
        .I1(s0_axi_stream_tdata[58]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[58]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[59]_INST_0 
       (.I0(s1_axi_stream_tdata[59]),
        .I1(s0_axi_stream_tdata[59]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[59]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[5]_INST_0 
       (.I0(s1_axi_stream_tdata[5]),
        .I1(s0_axi_stream_tdata[5]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[5]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[60]_INST_0 
       (.I0(s1_axi_stream_tdata[60]),
        .I1(s0_axi_stream_tdata[60]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[60]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[61]_INST_0 
       (.I0(s1_axi_stream_tdata[61]),
        .I1(s0_axi_stream_tdata[61]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[61]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[62]_INST_0 
       (.I0(s1_axi_stream_tdata[62]),
        .I1(s0_axi_stream_tdata[62]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[62]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[63]_INST_0 
       (.I0(s1_axi_stream_tdata[63]),
        .I1(s0_axi_stream_tdata[63]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[63]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[64]_INST_0 
       (.I0(s1_axi_stream_tdata[64]),
        .I1(s0_axi_stream_tdata[64]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[64]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[65]_INST_0 
       (.I0(s1_axi_stream_tdata[65]),
        .I1(s0_axi_stream_tdata[65]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[65]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[66]_INST_0 
       (.I0(s1_axi_stream_tdata[66]),
        .I1(s0_axi_stream_tdata[66]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[66]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[67]_INST_0 
       (.I0(s1_axi_stream_tdata[67]),
        .I1(s0_axi_stream_tdata[67]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[67]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[68]_INST_0 
       (.I0(s1_axi_stream_tdata[68]),
        .I1(s0_axi_stream_tdata[68]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[68]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[69]_INST_0 
       (.I0(s1_axi_stream_tdata[69]),
        .I1(s0_axi_stream_tdata[69]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[69]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[6]_INST_0 
       (.I0(s1_axi_stream_tdata[6]),
        .I1(s0_axi_stream_tdata[6]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[6]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[70]_INST_0 
       (.I0(s1_axi_stream_tdata[70]),
        .I1(s0_axi_stream_tdata[70]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[70]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[71]_INST_0 
       (.I0(s1_axi_stream_tdata[71]),
        .I1(s0_axi_stream_tdata[71]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[71]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[72]_INST_0 
       (.I0(s1_axi_stream_tdata[72]),
        .I1(s0_axi_stream_tdata[72]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[72]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[73]_INST_0 
       (.I0(s1_axi_stream_tdata[73]),
        .I1(s0_axi_stream_tdata[73]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[73]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[74]_INST_0 
       (.I0(s1_axi_stream_tdata[74]),
        .I1(s0_axi_stream_tdata[74]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[74]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[75]_INST_0 
       (.I0(s1_axi_stream_tdata[75]),
        .I1(s0_axi_stream_tdata[75]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[75]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[76]_INST_0 
       (.I0(s1_axi_stream_tdata[76]),
        .I1(s0_axi_stream_tdata[76]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[76]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[77]_INST_0 
       (.I0(s1_axi_stream_tdata[77]),
        .I1(s0_axi_stream_tdata[77]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[77]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[78]_INST_0 
       (.I0(s1_axi_stream_tdata[78]),
        .I1(s0_axi_stream_tdata[78]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[78]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[79]_INST_0 
       (.I0(s1_axi_stream_tdata[79]),
        .I1(s0_axi_stream_tdata[79]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[79]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[7]_INST_0 
       (.I0(s1_axi_stream_tdata[7]),
        .I1(s0_axi_stream_tdata[7]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[80]_INST_0 
       (.I0(s1_axi_stream_tdata[80]),
        .I1(s0_axi_stream_tdata[80]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[80]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[81]_INST_0 
       (.I0(s1_axi_stream_tdata[81]),
        .I1(s0_axi_stream_tdata[81]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[81]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[82]_INST_0 
       (.I0(s1_axi_stream_tdata[82]),
        .I1(s0_axi_stream_tdata[82]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[82]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[83]_INST_0 
       (.I0(s1_axi_stream_tdata[83]),
        .I1(s0_axi_stream_tdata[83]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[83]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[84]_INST_0 
       (.I0(s1_axi_stream_tdata[84]),
        .I1(s0_axi_stream_tdata[84]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[84]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[85]_INST_0 
       (.I0(s1_axi_stream_tdata[85]),
        .I1(s0_axi_stream_tdata[85]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[85]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[86]_INST_0 
       (.I0(s1_axi_stream_tdata[86]),
        .I1(s0_axi_stream_tdata[86]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[86]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[87]_INST_0 
       (.I0(s1_axi_stream_tdata[87]),
        .I1(s0_axi_stream_tdata[87]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[87]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[88]_INST_0 
       (.I0(s1_axi_stream_tdata[88]),
        .I1(s0_axi_stream_tdata[88]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[88]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[89]_INST_0 
       (.I0(s1_axi_stream_tdata[89]),
        .I1(s0_axi_stream_tdata[89]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[89]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[8]_INST_0 
       (.I0(s1_axi_stream_tdata[8]),
        .I1(s0_axi_stream_tdata[8]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[8]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[90]_INST_0 
       (.I0(s1_axi_stream_tdata[90]),
        .I1(s0_axi_stream_tdata[90]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[90]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[91]_INST_0 
       (.I0(s1_axi_stream_tdata[91]),
        .I1(s0_axi_stream_tdata[91]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[91]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[92]_INST_0 
       (.I0(s1_axi_stream_tdata[92]),
        .I1(s0_axi_stream_tdata[92]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[92]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[93]_INST_0 
       (.I0(s1_axi_stream_tdata[93]),
        .I1(s0_axi_stream_tdata[93]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[93]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[94]_INST_0 
       (.I0(s1_axi_stream_tdata[94]),
        .I1(s0_axi_stream_tdata[94]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[94]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[95]_INST_0 
       (.I0(s1_axi_stream_tdata[95]),
        .I1(s0_axi_stream_tdata[95]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[95]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[96]_INST_0 
       (.I0(s1_axi_stream_tdata[96]),
        .I1(s0_axi_stream_tdata[96]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[96]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[97]_INST_0 
       (.I0(s1_axi_stream_tdata[97]),
        .I1(s0_axi_stream_tdata[97]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[97]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[98]_INST_0 
       (.I0(s1_axi_stream_tdata[98]),
        .I1(s0_axi_stream_tdata[98]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[98]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[99]_INST_0 
       (.I0(s1_axi_stream_tdata[99]),
        .I1(s0_axi_stream_tdata[99]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[99]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tdata[9]_INST_0 
       (.I0(s1_axi_stream_tdata[9]),
        .I1(s0_axi_stream_tdata[9]),
        .I2(mux_select),
        .O(m0_axi_stream_tdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[0]_INST_0 
       (.I0(s1_axi_stream_tkeep[0]),
        .I1(s0_axi_stream_tkeep[0]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[0]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[10]_INST_0 
       (.I0(s1_axi_stream_tkeep[10]),
        .I1(s0_axi_stream_tkeep[10]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[10]));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[11]_INST_0 
       (.I0(s1_axi_stream_tkeep[11]),
        .I1(s0_axi_stream_tkeep[11]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[11]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[12]_INST_0 
       (.I0(s1_axi_stream_tkeep[12]),
        .I1(s0_axi_stream_tkeep[12]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[12]));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[13]_INST_0 
       (.I0(s1_axi_stream_tkeep[13]),
        .I1(s0_axi_stream_tkeep[13]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[13]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[14]_INST_0 
       (.I0(s1_axi_stream_tkeep[14]),
        .I1(s0_axi_stream_tkeep[14]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[14]));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[15]_INST_0 
       (.I0(s1_axi_stream_tkeep[15]),
        .I1(s0_axi_stream_tkeep[15]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[15]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[16]_INST_0 
       (.I0(s1_axi_stream_tkeep[16]),
        .I1(s0_axi_stream_tkeep[16]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[16]));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[17]_INST_0 
       (.I0(s1_axi_stream_tkeep[17]),
        .I1(s0_axi_stream_tkeep[17]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[17]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[18]_INST_0 
       (.I0(s1_axi_stream_tkeep[18]),
        .I1(s0_axi_stream_tkeep[18]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[18]));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[19]_INST_0 
       (.I0(s1_axi_stream_tkeep[19]),
        .I1(s0_axi_stream_tkeep[19]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[19]));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[1]_INST_0 
       (.I0(s1_axi_stream_tkeep[1]),
        .I1(s0_axi_stream_tkeep[1]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[1]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[20]_INST_0 
       (.I0(s1_axi_stream_tkeep[20]),
        .I1(s0_axi_stream_tkeep[20]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[20]));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[21]_INST_0 
       (.I0(s1_axi_stream_tkeep[21]),
        .I1(s0_axi_stream_tkeep[21]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[21]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[22]_INST_0 
       (.I0(s1_axi_stream_tkeep[22]),
        .I1(s0_axi_stream_tkeep[22]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[22]));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[23]_INST_0 
       (.I0(s1_axi_stream_tkeep[23]),
        .I1(s0_axi_stream_tkeep[23]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[23]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[24]_INST_0 
       (.I0(s1_axi_stream_tkeep[24]),
        .I1(s0_axi_stream_tkeep[24]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[24]));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[25]_INST_0 
       (.I0(s1_axi_stream_tkeep[25]),
        .I1(s0_axi_stream_tkeep[25]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[25]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[26]_INST_0 
       (.I0(s1_axi_stream_tkeep[26]),
        .I1(s0_axi_stream_tkeep[26]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[26]));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[27]_INST_0 
       (.I0(s1_axi_stream_tkeep[27]),
        .I1(s0_axi_stream_tkeep[27]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[27]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[28]_INST_0 
       (.I0(s1_axi_stream_tkeep[28]),
        .I1(s0_axi_stream_tkeep[28]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[28]));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[29]_INST_0 
       (.I0(s1_axi_stream_tkeep[29]),
        .I1(s0_axi_stream_tkeep[29]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[29]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[2]_INST_0 
       (.I0(s1_axi_stream_tkeep[2]),
        .I1(s0_axi_stream_tkeep[2]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[2]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[30]_INST_0 
       (.I0(s1_axi_stream_tkeep[30]),
        .I1(s0_axi_stream_tkeep[30]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[30]));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[31]_INST_0 
       (.I0(s1_axi_stream_tkeep[31]),
        .I1(s0_axi_stream_tkeep[31]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[31]));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[3]_INST_0 
       (.I0(s1_axi_stream_tkeep[3]),
        .I1(s0_axi_stream_tkeep[3]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[3]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[4]_INST_0 
       (.I0(s1_axi_stream_tkeep[4]),
        .I1(s0_axi_stream_tkeep[4]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[4]));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[5]_INST_0 
       (.I0(s1_axi_stream_tkeep[5]),
        .I1(s0_axi_stream_tkeep[5]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[5]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[6]_INST_0 
       (.I0(s1_axi_stream_tkeep[6]),
        .I1(s0_axi_stream_tkeep[6]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[6]));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[7]_INST_0 
       (.I0(s1_axi_stream_tkeep[7]),
        .I1(s0_axi_stream_tkeep[7]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[7]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[8]_INST_0 
       (.I0(s1_axi_stream_tkeep[8]),
        .I1(s0_axi_stream_tkeep[8]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[8]));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \m0_axi_stream_tkeep[9]_INST_0 
       (.I0(s1_axi_stream_tkeep[9]),
        .I1(s0_axi_stream_tkeep[9]),
        .I2(mux_select),
        .O(m0_axi_stream_tkeep[9]));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_adc_strm_mux_0_0,adc_strm_mux,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "adc_strm_mux,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_adc_strm_mux_0_3
   (mux_select,
    s_axis_aclk,
    s0_axi_stream_tdata,
    s0_axi_stream_tkeep,
    s0_axi_stream_tvalid,
    s0_axi_stream_tlast,
    s0_axi_stream_tready,
    s1_axi_stream_tdata,
    s1_axi_stream_tkeep,
    s1_axi_stream_tvalid,
    s1_axi_stream_tlast,
    s1_axi_stream_tready,
    m0_axi_stream_tdata,
    m0_axi_stream_tkeep,
    m0_axi_stream_tvalid,
    m0_axi_stream_tlast,
    m0_axi_stream_tready);
  input mux_select;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aclk, ASSOCIATED_BUSIF m0_axi_stream:s0_axi_stream:s1_axi_stream, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input s_axis_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TDATA" *) input [255:0]s0_axi_stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TKEEP" *) input [31:0]s0_axi_stream_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TVALID" *) input s0_axi_stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TLAST" *) input s0_axi_stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s0_axi_stream TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s0_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s0_axi_stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TDATA" *) input [255:0]s1_axi_stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TKEEP" *) input [31:0]s1_axi_stream_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TVALID" *) input s1_axi_stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TLAST" *) input s1_axi_stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s1_axi_stream TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s1_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output s1_axi_stream_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TDATA" *) output [255:0]m0_axi_stream_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TKEEP" *) output [31:0]m0_axi_stream_tkeep;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TVALID" *) output m0_axi_stream_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TLAST" *) output m0_axi_stream_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m0_axi_stream TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m0_axi_stream, TDATA_NUM_BYTES 32, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input m0_axi_stream_tready;

  wire [255:0]m0_axi_stream_tdata;
  wire [31:0]m0_axi_stream_tkeep;
  wire m0_axi_stream_tlast;
  wire m0_axi_stream_tready;
  wire m0_axi_stream_tvalid;
  wire mux_select;
  wire [255:0]s0_axi_stream_tdata;
  wire [31:0]s0_axi_stream_tkeep;
  wire s0_axi_stream_tlast;
  wire s0_axi_stream_tvalid;
  wire [255:0]s1_axi_stream_tdata;
  wire [31:0]s1_axi_stream_tkeep;
  wire s1_axi_stream_tlast;
  wire s1_axi_stream_tvalid;

  assign s0_axi_stream_tready = m0_axi_stream_tready;
  assign s1_axi_stream_tready = m0_axi_stream_tready;
  design_1_adc_strm_mux_0_3_adc_strm_mux inst
       (.m0_axi_stream_tdata(m0_axi_stream_tdata),
        .m0_axi_stream_tkeep(m0_axi_stream_tkeep),
        .mux_select(mux_select),
        .s0_axi_stream_tdata(s0_axi_stream_tdata),
        .s0_axi_stream_tkeep(s0_axi_stream_tkeep),
        .s1_axi_stream_tdata(s1_axi_stream_tdata),
        .s1_axi_stream_tkeep(s1_axi_stream_tkeep));
  LUT3 #(
    .INIT(8'hB8)) 
    m0_axi_stream_tlast_INST_0
       (.I0(s1_axi_stream_tlast),
        .I1(mux_select),
        .I2(s0_axi_stream_tlast),
        .O(m0_axi_stream_tlast));
  LUT3 #(
    .INIT(8'hB8)) 
    m0_axi_stream_tvalid_INST_0
       (.I0(s1_axi_stream_tvalid),
        .I1(mux_select),
        .I2(s0_axi_stream_tvalid),
        .O(m0_axi_stream_tvalid));
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
