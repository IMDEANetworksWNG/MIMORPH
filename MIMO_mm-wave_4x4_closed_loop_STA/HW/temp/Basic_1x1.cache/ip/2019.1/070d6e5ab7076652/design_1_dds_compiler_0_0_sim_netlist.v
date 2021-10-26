// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov 20 13:59:23 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    aclken,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 25} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 25} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
  wire aclken;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_U0_debug_axi_resync_in_UNCONNECTED;
  wire NLW_U0_debug_core_nd_UNCONNECTED;
  wire NLW_U0_debug_phase_nd_UNCONNECTED;
  wire NLW_U0_event_phase_in_invalid_UNCONNECTED;
  wire NLW_U0_event_pinc_invalid_UNCONNECTED;
  wire NLW_U0_event_poff_invalid_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_missing_UNCONNECTED;
  wire NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_U0_m_axis_data_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [2:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [2:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [2:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "3" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "26" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[2:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[2:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[2:0]),
        .debug_phase_nd(NLW_U0_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_U0_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_U0_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_U0_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_U0_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_U0_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_U0_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(NLW_U0_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_U0_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata(m_axis_data_tdata),
        .m_axis_data_tlast(NLW_U0_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_U0_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_U0_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_U0_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_U0_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "3" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "1" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "0" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "2" *) (* C_MEM_TYPE = "2" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "26" *) 
(* C_PHASE_ANGLE_WIDTH = "3" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "8" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "zynquplus" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18
   (aclk,
    aclken,
    aresetn,
    s_axis_phase_tvalid,
    s_axis_phase_tready,
    s_axis_phase_tdata,
    s_axis_phase_tlast,
    s_axis_phase_tuser,
    s_axis_config_tvalid,
    s_axis_config_tready,
    s_axis_config_tdata,
    s_axis_config_tlast,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata,
    m_axis_data_tlast,
    m_axis_data_tuser,
    m_axis_phase_tvalid,
    m_axis_phase_tready,
    m_axis_phase_tdata,
    m_axis_phase_tlast,
    m_axis_phase_tuser,
    event_pinc_invalid,
    event_poff_invalid,
    event_phase_in_invalid,
    event_s_phase_tlast_missing,
    event_s_phase_tlast_unexpected,
    event_s_phase_chanid_incorrect,
    event_s_config_tlast_missing,
    event_s_config_tlast_unexpected,
    debug_axi_pinc_in,
    debug_axi_poff_in,
    debug_axi_resync_in,
    debug_axi_chan_in,
    debug_core_nd,
    debug_phase,
    debug_phase_nd);
  input aclk;
  input aclken;
  input aresetn;
  input s_axis_phase_tvalid;
  output s_axis_phase_tready;
  input [7:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [31:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [0:0]m_axis_phase_tdata;
  output m_axis_phase_tlast;
  output [0:0]m_axis_phase_tuser;
  output event_pinc_invalid;
  output event_poff_invalid;
  output event_phase_in_invalid;
  output event_s_phase_tlast_missing;
  output event_s_phase_tlast_unexpected;
  output event_s_phase_chanid_incorrect;
  output event_s_config_tlast_missing;
  output event_s_config_tlast_unexpected;
  output [2:0]debug_axi_pinc_in;
  output [2:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [2:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire event_s_phase_tlast_missing;
  wire [25:0]\^m_axis_data_tdata ;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [2:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [2:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [2:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [30:2]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[2] = \<const0> ;
  assign debug_phase[1] = \<const0> ;
  assign debug_phase[0] = \<const0> ;
  assign debug_phase_nd = \<const0> ;
  assign event_phase_in_invalid = \<const0> ;
  assign event_pinc_invalid = \<const0> ;
  assign event_poff_invalid = \<const0> ;
  assign event_s_config_tlast_missing = \<const0> ;
  assign event_s_config_tlast_unexpected = \<const0> ;
  assign event_s_phase_chanid_incorrect = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[31] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[30] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[29] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[28] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[27] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[26] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[25] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[24] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[23:22] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[21] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[20:19] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[18:17] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[16] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[12:11] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[10] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[9:8] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[7] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[6] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[5] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[4] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[3:0] = \^m_axis_data_tdata [3:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "3" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "1" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "26" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[2:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[2:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[2:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [25:19],\^m_axis_data_tdata [2],\^m_axis_data_tdata [3],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[22:2],\^m_axis_data_tdata [1:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_data_tvalid),
        .m_axis_phase_tdata(NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[0]),
        .m_axis_phase_tlast(NLW_i_synth_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_i_synth_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED),
        .s_axis_config_tdata(1'b0),
        .s_axis_config_tlast(1'b0),
        .s_axis_config_tready(NLW_i_synth_s_axis_config_tready_UNCONNECTED),
        .s_axis_config_tvalid(1'b0),
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_phase_tdata[2:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2019.1"
`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="cds_rsa_key", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=64)
`pragma protect key_block
ag49RSaXLOG4xxULlDyO1h9Bt1tXxD8QSYAdgfsZmsYA2qz7wg+SSUXB8JjzU2owt7o4eSmQVBkv
9kufty+oIQ==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
beER7wF1A3pmXiXm1TFX9IvmAFUcJ13uMC6TseJWrR0JDHD/O3dKRM6PO4Up/CFQ2H37nKClSGcK
Xug89GBtLfoDpFLh+xP2Vy07zuqOy7uywLvaukELsTzPf+0n/Xp60hkmPlC81KPi1DXhJUhJdbqA
yi5TP4w1WPUjCtK/688=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
uJZzBmpzrESHK9uJTBRGbyDZMxFeU9+2SClZZYLsPBAU9V9oQiK75ubhJObpnmwewUOoBxz3zJhu
34asP1BGbunyLgeJYr0OiNow3a8XihoRSYbIdKxKq3vjl4MLatqJEBLCN8Uqf0Pu+E+jWbMFfcxy
YAnzqN8sgF4OZI5wLBzPXafQi1767wu3Wtw/sQe5anCy8TAyLarP9ast1O9Vj15Rk2tLtgm/LZqR
yZd0qKSqmW4A81G6x+ixR2y/IqQ1qALI1NCgPfvH4Ieyq7XPyblqlNyParNLhG2wjr0y4ofNWp/3
h4o2c+vYiIrkx6rmzrp/rUIybZ9A9HDZaA+ciA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MfuZTTml919Hbg0Ib2VBuKuYX6+OjqUB2INt3NN2eutVeJhuMufRcsa0q1J3vztEmpkdGV6+RTfb
HKoQKFD6EwJ10b0AcDFjpD8+L6fGReFnvS0g731shB/OodUdaV8giQpoNHCm2XtoKsv/Lgqn+U27
EV3lJK6Lt+nUx6DUsocHc5RcvRHw58/myY6ZtXqFDMXJfFOVK18LSGHnEg1OXkFqEApSxPVexe3t
s0jVQDZRqkFortHzVNrWx73GPD4RFe+7vmA/hegviTOrtvw99UpoL8yyjZyO3WOlde1quROnWZtl
8BwV/r+EPBUPh50jKc+nVMUwLKYH8/iDFUIpsA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bJsfCx8emG9lVb/vjASSH6y78U+06ketn/XvcxXkuwOnvwxs7wpKbvKxuP4Ht/qw/W2x/0Yf02kE
WBxMF+BnpDUX67X5j60mOzT2j0ZYCuFJN9kbpdHjz3Ekw/u9MBVbJppIZsHCWkzk8bOejCc+dey6
uKr6E3w+/K97/Rld2HkJp2oTONv039xGcZEjeSi0lePhlRX0rhSfD0ixFje/nMEadDX5qmjf3+jt
/VeShbed51E8U6v7e1T5QOk3TdFmkYjH+NGfYuQg3iCCVd/1LP9eqPJHZkzv46tJ9yquR6upFVae
N2f7q08udoFP14ZZMSWY0FVcj+R8uc1SpoZ08w==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
DD7F0WIA2tCJDGGyuiJBMJ6VkyzlY4wTm+PBxGw32rno1Lc5XJ6R/MdpajSKtZkvW3jP5SII6hW8
/NoKV4ROiGDYzmMIubH+jq3u0TtkWxCL8+cj3SNuMEayY39+8F4sUjaZEFERxcl1JK64XpQCcPdd
qDExjxIvRWRuuTD424M=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Z8r/pZDFkssalgvLpiT5lxxnKwN27AIWvhfsYdefLfSuxYTC5pbsQO/glsRgaQ+pfMXTafAs1c8M
dypCXo6c0EAVYWrPv6LXzncAvpvkgF3equA0GovqWA9u1DpNOwpg1+9zyuK298jIW0FY3V+8XZYP
i9enkYei0sCGexSdPzqATDbRzjzApbpnBZpWe6z4en7Wb9o0cFYVvU0I2D694fRndQa2DDTk5yRa
yG9QYOCPabDGrsr3xHF371LpdUv9XcgOm45jMWa9bZ1oL2S9hL6xUIjS0C8vlmUWEtNohYiiamIC
mjfkGqLNOX02xYC0DG4kzfO01bAlP3sDf4JdCw==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ohQvz3zNjXzgwDE96z6NXKuKUNllxcQZ7/8VX/FSYcZUkq+o28p02ycL2+5OrF3jtSGg3xAfVxNr
nQjNu+SPHh/uLOL62sxMqKjsYgjK0NPq74PIFxWhlNvdp/CQwPUX2LPvU22uVofQHRPzfC3tWzIN
DA0Jsi1L6ci0oRBp0bcoUcFBHxsBUn/HOS6793JHqYnlYSsdHbg3qTDacSDs7XGj132KM265EUbL
iKLpOB4wBxYB++BBtlRIUdnhh1G8r8fh1lPQJJYkxDpeon/cfcp2YlTTEncl/LCJWZcruhyCSVDk
OQsCNL4iCO+d12oENIoifkvPIuXfIlOJbeUWkA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
CqrleyOu8brre44VVDqBNF8aR6LLwo/VjmwkUpMR75dPq1htTzxtqB7x8bmPCT+TWFoMV4V0eRai
8xY24trnX2dsErvHsB2PUM9MhUnnwXaeq2/O6ExrOdm34ZaJd1NZwYpomHp46P2hFyUYR5C8dN8t
lrJT4GjStBzn7cifwscVGBSdnWD1FzWMApxolscIyFEXX8BWu74f9p2FlNV9QXKXWYq180Cafkrw
YjZ9hRm/EYDsX71cA6UxGbyaQUNfWqwqaxrFDcstSMO+xOwsypgWTEos3xf8Br/SCKsj94rLTiZU
/upUzM4LafGzJYJkNSW36axdPSJieNl9byE7Ow==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
`pragma protect data_block
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
`pragma protect end_protected
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
