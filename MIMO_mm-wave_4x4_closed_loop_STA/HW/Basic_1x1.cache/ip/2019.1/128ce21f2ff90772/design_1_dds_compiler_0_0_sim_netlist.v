// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Nov 21 10:00:47 2019
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
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 25} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 25} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY" *) input m_axis_data_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
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
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "1" *) 
  (* C_LATENCY = "5" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(1'b1),
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
        .m_axis_data_tready(m_axis_data_tready),
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
endmodule

(* C_ACCUMULATOR_WIDTH = "3" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "1" *) (* C_LATENCY = "5" *) (* C_MEM_TYPE = "2" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "26" *) 
(* C_PHASE_ANGLE_WIDTH = "3" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
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
  input [0:0]s_axis_phase_tdata;
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
  wire \<const1> ;
  wire aclk;
  wire [25:0]\^m_axis_data_tdata ;
  wire m_axis_data_tready;
  wire m_axis_data_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED;
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
  wire [30:25]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
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
  assign event_s_phase_tlast_missing = \<const0> ;
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[31] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[30] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[29] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[28] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[27] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[26] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[25:0] = \^m_axis_data_tdata [25:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "3" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "1" *) 
  (* C_LATENCY = "5" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
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
        .event_s_phase_tlast_missing(NLW_i_synth_event_s_phase_tlast_missing_UNCONNECTED),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [25],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[30:25],\^m_axis_data_tdata [24:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(m_axis_data_tready),
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
        .s_axis_phase_tdata(1'b0),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(1'b0));
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
l4ZDiNtbKc/Ir3UsCsSxuNNZB3WW4ADwBJS5hkKw5sSms1A+Q1T6MmVkUClhEGz+oMt/go7ERC74
e3FtFjyitIc3Gycirvr4DFIqtZdZJuQFFGvdLehh3uLwUQUTZxVj/ZCQhZppcCHydGK4lDKtHIcO
Rg7ry1xRP1kFnLU6Z+Ze1mc3JQA3uF5eJI2vFTw0f3qfYK2VcVtzN0Ba+UA2LqfASiFrEAndJVRP
NvExu/HL+1XKAVWHJC8oPgFtWkfhDokAMXswVbWOpFQjLYy5Rf6p+MK2gf8TabGL9Dlp+2FbeTP6
XCOQtzGXogYj45+qs4842pOPGmaRJYu2MLo/yQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
fc2J7HkxP+Kavn5P5BuIhzQ69XDuJSr0Q5G6Fymrdpj+Rgcc+4CMuVKUIFlHkj8NSBfUFJOz0KEZ
u/zPWoMVpSIoegEx5kAR6hMUHk7/coFnRJUjKdRFXuVh+mHbUPzOISh+noZbFqvVwr7/slnWNl4m
SVtTVfyR3WtuKqLxGumBsWNLbY91NWJxhuiHeT6KswAeMG72YcipNscCYl0zFsJhjiYRHNtZzT/c
ROwAhlZNCYi5lYC9X5Jen1mtKd5G+NMMI9IjmVmLNYZX9NqQ0q7uMuQ7+NBe91eejrc7NSbiC9Ro
uUHoWcHmPJo7yrA23pOcTgnD6zhRhw/4iC74kw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42912)
`pragma protect data_block
RaK08DH68OFNAxBH/dwHtj2uPy5+7NidwMA2jtu4H6PGwdJ99fhvnng02/A+QJDQ+8YyxR8LWaDo
EXszUzzWeiV8qcUdQMXi6nArpee8UdoTkz0i4faYBozczfOnmTvb6dISBlVklp/3W3MJ2Lwb/huU
oMBVobZNtLUXUrT4AGnc/T03j7iMg/udjzkkJdJWDDnrCZg3vi47iLlboiqnzzzAn5OR/k5rOfij
CwMUu1oBIrPMV8VBujVX7irmDF350Yf3+Fkde+lp59dw0a2lj1zhOy47z4na2zJOVk/jJlVur/CP
94L8S8eo0BR0b8vwNHooQXRjrhuoaseTdVusHGjEaeX10rHSTEhSg6eHZeMsZcjNJjhFfI75GeSF
/sFE1kNVLkaGFO3TFns68TSn6y89xdEG4OsleghmgHlL6Ktzp9gFjLp0tVtvbAhqQJ2N6wXApKqE
ocSNkippJ39vMPBpnHWJud6eDOfvuH1pAVLMdpXM11gMn7XOOaYzPUNosTEn6Q9B49HhjwAJAcZm
5xHky6LLQhiySY/Qq3ZeJEoE3xpLsBuul3yAvjLjjXZAPZYMtPYFNRNosv0CpALzwehxFwPhB76I
8PqGQe6BTBXA4DfdCZR4PatEP9O6S1eDt5lvfv9RiN6kFr5LTClZdukeIW1pqL5Axm56EIKORdQG
4wgNa7JbwSD1ptdbI/fqe3NNw4YaWapnHRQp4MkKOnPWlP3I/8Rd7G6SAND4PEatDjxzmv5PduNp
lkGsFEDGnP+gKMRRdDyEl1BigXceIZAcTRG+7Q00MZ4Yc8aTUUF5nkqTuX6/km9iq0UycD1CqwB+
6QdQSySS4o6fJpyAWBZ4Yq9DYCkGppgP9fpzgBLkkj9Cz4j51CozJE1LpPS00mqDFHXlWz7ZX8I/
76m71Hz2n454JBc/abhifow1trt5gIh1IDyXNnGm3ziQ1lfHMkxxEMtQ0ziRh8yA7ZdXBaq6+Qk8
htySYaoBJKGTFlqhY4Vpt4zaJ3TwdmF+tb17QLt/RCvGBWXrVk6f2SqTvEcar3fpLFUpnZH+6O8d
2qY7j1u5od0gD6Qni6A+FJrf7ul11gjp5qr/ZfbmP79lAKL9qqf7skU7szWNyiIMCNtQ9mQIWjlM
9DI4RNv8z/1D8CfLdvIR7Wi/0EUhPoz7I6Q9su04JR148O1q61JAAP+Xz9Nr4glbS1PvJXvqMTSZ
pSvW6Zgdapbe2LTqBftdW2FWaj3LeIycPpzpKf6PKEV051ItC1MqQYjew1xIOKDFNwJso7BGsrc5
gAfQ4fy+3oE7vVfNlc2knAq49QOPeRIwG59MYxhBNVqXz4ZPnYWyWIAgsNo7s1WtlYJP1l7HGOHr
2dzJINHqcKgaHNayNE3zvuhPeAXx/ohB0CFmlqvjFX0zL6g6NUHDstNxJLlLQHS8vVMHWLO4rkQP
OzKFkYDP+CD2yIJjM2D07cZIf3TZaCQd8LuwCL/WLtE1q6hzjenDwbotTxz0Dxd/D4FlT/NO5Kmz
Ys//xRuSCorLKrfUMDukYzcXPAdYmPDwLJ2+5kVTKm7WxGio+oY/OLTIzh42UGloYsN2dez4IFjI
qVrvBnK4t7wcMFtMz8F32sOQjh6Ro3yFBXuvWj2TI821wyC2v24T9PCcYU5lCXicwCkcJqod4Z8K
cHYUWoIRi1VT+ARsy8qjzAIrs4d5K+sSC23lVvtR/sDDZo5VfVG16klVYgO9YkRQxTsBePy9NGqp
dN6GGsYQbzEQocO476SfC9Ki0wAgOzFochUSiN6Q3d4zOO2OC7oOdFRHZVMHJ1/B4aahPk/k+IsB
0f3lCPDItkUpHTOyuAYAtR0XsUWLvQSjiz6NHPi1P2MxWPztFLIPKqKcisxCcbITCona3Qqn0A9c
c/GnDrdFggkXcORMR3hdTDgNMIE5dxexNeQYzGTdMUcxdF7j3rYoCt+diviVAswLbEazvOdDyUKZ
MKSLe4raQ2g8jC2CoNAExO99yrEQtW5cCPgppG+LHkcZB8kbyITGyMeeoVcA9o8JKeDn8E+vGPtu
PsLFz0r5Dk0JnPb7tSW2n7KUi0y6HgJJl/oZconbcl7kJYVPgPZgaqm/HIaV9a7mC2y+35ZHCDox
Z5e2YEH5xA/MFqVrUBlS/gPEHKTTLqSL7jz8SoB0+X83uxv1ZzFB9ujZnzDiKVfQUq9uj0Xo/9gU
CPtu1rFPwydAJw2ebefhUfd/zq6TDqeUGcz/o2wJoHQUIFi/6Q+LHLVVGf33gD01bsNWwGZnFdS3
fnea8OGGZ/pxX+/uoTP0Bk2+wl1zvVRyITWIHuTCEzI7p0GCkL8Y2cmK6vjKzy4WEufamrDZEPKe
bm7gPQdZgOAhoU3shif9lEJwteOQMZXgU7bpuMUddL5HB4OTuuh9wng8xcz7gDXXXGCS4zhmbqik
bLNQ2CK1By+B2V5Tog7ubKRiyImrLQ/oyOOZytMM+Dj1DJ6NdYeNd3rBMzNlK3Iz9n97VgKx0xyN
MCqrMDjHypf+gb/wQ42VCQ9Dxo8iIZObVnaZ73Q7GOU0PK+Be3ksWa81vve1XZSBoJBKQcDRS728
17i7RYXAml3Z3s6pD52u+KXybvJeIFP0Bn7rOatpPM3gdkk1dLHF1r8iIXES9oKWfJu4F4+Eio/a
j0YmTvwmbEaPjMclRmPVVVo/bYINEl5OBWp9GQfjdDJDQztzfXTda8MRUPrxlWWkSRVVMXldgnC6
Muv6NoX6P762dpgeZP7nxSn8b3+JU+I4o1MIm2B6UfjX0ujwFsKQuDOic7C2Yl+7gfgV/C+sgdes
s3k/oRIx3f4TCpBruLZYayvLc8MOyq6GxPVcli3TGGT/so6FayZiispUF9QLxtzPvalDcw2CsGMe
HKnD2aUImQ97NzCJZuljHYDuCO5tmI7NNM/dzOfCeXEs1Np3oUmKE9Ey5dEh+9AjvVmtZEnGepLg
TzuX51ujRvGGkvSYcf6FML+/evg15WFnqDiL1Sxemk732qfO1UoCXCfK7qwlJrIpzTw6rywEnNIp
bwCcgyCF+Ou+re1TVp4nKCf1jLqmzeFxRJ8O1dxWuC7aDmy6jL5xwqw4vqa9mDf3lqfWg4PnoFdl
E5lD+BrYoiY3mQTkcN6V387wSzJcTH3whLBcD59wmB7ikqzhSBQi8HRhIgmwLnwCwBn17zLnSmCG
b0yyLXNhJa0PvMppkkxLE7+yWYY1BChtENDOgSRARkjD1I6EekEmCgpazhePaHxDUk0CayAhBKIn
Qr3l4n0gPgg0+gzgoRdAcCixmArF8EuL9wxMFj6WMb3E8Zv4xnZSsA8Juw5i0dEkWnQeZaOsngoq
GCWDnJ3wOswrZ5qkvYxq1oQB4Roe2RMJ08QyiEOMIcFbL4GqzC86WDRAIe3ds+PS3j03k0r/AChq
weMci1lNyXfd8CrxRz+RsPBFdX4mtHNejEnqVnJml9ZvDNH2Mr5F46cqBmRcLcxk3941LHi7b53j
yVUecnHA92WtW9lrJEx2uAUZbVw12XuA7AUo71rBalDVD1lZJYh23MGDSn0MmwZOSe/VxM8lzSRs
zf5xn04fMeULcyUntSwcw63/wtbdf9onnWfsvqrJ9y/7LF17Y1YZBF0NzMKsDr2QrPnYPEH61CB2
iIp4LojXPMTDNk2C2zybyHXaYSAk4q3+YOEchSDpmjwF9XgZ8QSYMr1VhmcYkIsquyNQI1CsfZiz
YPnpSXqvl8gKVtRTvOvkIBbq6c0XBr20uOkBxp8JURqIoufjF1mFB4ibWetuZCzmpb3i6FDjrWUM
zPDi1uMYiJmKOijZQO8sj8G5bCKbA1CkeaakLmI9n8piKrYmRmY2iwE4ro4m8s6xNKyIY33dBazl
h5ImJVAPdi2xKRmIJCsCZH21XyFtvvgsjMDYtGFm4pdFCt3FfxUUFmiSdqPXmdSMfIfBSkceNJhU
gR8QFKR7iZJ3Ubzra+DeCw72KmvbgozcPYYPQ6Q0Px3o5qxqTk5JtylTcVB3LamymJISUi6tk3tO
x+W5spc17cXzVCN17qG5iomZHU7ybtj/0woto46UW2F7elgh5reOvneF2Z3TNUYwTkT0+m0lufje
QQUYxB1zEoGn7cjsXqfT0GE5e9akOEeQIM03Dl2AVX8TkXrFJRiQayywvqhbGBSXgUmnKJYacsG3
mTx6sIsKEcRa8VfF/dUkjvWZZ2xZgVG5pMKzFSBfLryiCJrra6sdrsUJly/KdIRDvZIe5OfZ+dOU
1I7VZHAcXU2qUwSg1XPzDWNtdLiNzuWI0LZNrNflO3GIcAIDhJNujeW8ynFnx+QbZIbKTrpspCJu
A/oTxQx8bIGyyQNUhW+/rWxiIQqBYq3RVCMPumId5ZSAeqYc1NNERYh5BqJ1PsVgM7DUss02bEm9
QUdum0OK6VUnN7P12C+026iwgw5jX6SxZyMnz9ysgfWWbDWNEG/RBL80nnKj1fS/YqcGp008FF/C
hfwmPM/SMMXCDqqqJQXTb0LfpUQwEbFSRmjsRA61eAcAuNyb6gHmYuSEZyIiCNKJ2Sm4zrn8iS9y
lQbPYYxFRAUWZQF+AmKIeT+cZwzoXFOmvgmTI6WTtXHQFZpfrD49BfYo38ZKTblG7VkL4gQOdeA7
W5wjGM4DGK2IhwRbw/nGCsW94xPLFFrlyv9r0lg0hdXqOw2IyZ8prQ6qxobsORapgPfkaKSbjZ4n
15rqX0sx8oO0PAD/fpEmf1iQcHVHiJAnvHz60NffvnLu99F0J+GbZJIWFwMVLfQqnAjXEAe+9e+b
z/tyx+oNwkjYlSFB1jPqpzFx21tc2YXfazYKtoIpoGSfx6Hahmazb+EJM02jlGqf7tDxnhFnQSRC
2qZ3zBfPug2Ehd/oGZp1L82CzwI9SzkNg1RoTeKe4yN1JjsTsQuqJe8/1UULWYsRDQtVyHnDEEE2
cR9oJoGdz6FCZtTCsDvKYr/gA1+nRM5x0QlbHjfhUVfV7rOqMWcAaLKxs98WBd7oSPOd3Wt6aOVc
EDwAf4V0QvBliBkyI/esnId7Uj9O2fc9Cj0WIMsyhbKAqUzgs85yreuUKXVZFiTHW56hk4uZ6zaZ
vkDJcXEoZoP8hAI/jd/2OlZCXKwO/r4YrKt46mzr6pZkZnInOjdvZm8B+N/Ykg6oZwq5V3o9XAf7
esdKYFbHw2E7BEsEIHB8UN49XUcuzloAADdndBV6AhgYx+96ow6LY1SWrBzDAV/rbpimZhhX3Trl
mFJb0w6yc5i+Fyi26vi11Xzcip/u7qWS27mXXzY2xWavDUzQyigpnTZx/rOOU7Q9RCoDK138JUhC
1MANzBeHwbi2KIfOGiQQv0+BWCNdC5SGIOGrn8N6ERKuHYTK9T3jzv4SqM/G7/tOyDVZH7p5w7OP
7xvaQEFTu3YyK0lQzJ95riYdaYqgDqtNWtooqvMhAiDUut4cN+GZu9mGCqHBgzXb69XWmJr3mHXM
UfaCrmx9mDTPkcXJtuiZ3yQH3YlXXqlawnqhIYA+t29V9gI9jMQFeP+m7K7EiLqopEjHCld1lvrm
raKOquhQ7BYXZJSll3RtK1FoGNgNmcqxQz7iyYZMIirjdb3pva3ECJcpjeCH+cum1VylYkAax7x/
JVqmp8cGHKfzBaE4X6tzAIbCE4BqH2FrbX0fD1qVPCm+MibrrhBMy8in9SRU5Ar9m1Uh0dRbzuVr
YI0oNbI0SLpUp47EgQ01+9aMV/aaSSw0HAZkfw5QagstOGLkEjqTC8FYdKHBDNQBpCkYm/uqCthQ
3SB5TIGzhNjLGPK0z6iJR9cMxMiFf5alHg4CBEKtMgl0cR7rcGBd9rbLk7PEZfSrTuVnccFwKykJ
R+8rO7WlQFw8ObQ3gnAhsnzwoWM3Rbn9nybCHcCR5bmGGWHnx4j/6qKN59T/L32fIEyhQyec3CBT
baWOIO7LDpzghN6yaL/NR8wSbRu43blEXqlcg6oNlHe7eSFSkNgCTbZjmiALU/pDwxOCru23wl1K
0XqM4GfaP0aG40hga5bYNdavWZIEajlEYRfs0FhTR8wxSfXv/zM8x/RbDIYUG5U+NsE3Sbystyjm
VP5z3YAxQ9R1qUjMieNthppuYj8iu7eZ+K+5VnC9SQQzwurS1pSw5kJK1oSgWLNBleSUpa0ZJxVN
kiZbSIxSFRYC/PoqO+BEey0Rm4O0+fDA0463ZXzVTx4bGrOpGQ1vQL5WQ67QtpBsAdsetPhQQ8OI
7xD7j1gU5myHoB7ppwsja8E2TMreOiIJ42JEbw7XQ75ffbSTp52cdgh7Wf061PAv5cNVnZg+XSY6
pI+0BAqgznFHMBK2Ms9eLGi7IBiq50H5oHwuIV0c9nDz3seY/csD7F+RJ+w+LDC66CLQ/YYPgum+
wohhykYrNfbyNV4lEMBzXYxOrsyZDwkaY2F2G/tfAljKr8FS9Rt59bArO3XbgAqyAEe4kOsEmLcX
MnirLxOrg99K6qcA1mQs4q/znIBCXzcI85jEbDOTIOS1Qf6hOWEmUdwZKO2iMXpMewDE4BciK41A
qLrDnmM4uVSuYTBXZUppVewcsIQFeytfR1dNQOjgjF53NwzQl8TLx2nBmvOsmSqdQ1l/Ve2h+kxq
Qm/LY2h2wtN+CEmVpteGUkOmWE7qtvsiN2NFki4X6i0UC5xCNedP/GbcbqUkmd95Cq76ITwDEKmr
g3vHHmpYMSmRRhhYp1iJk33PIUcax5NRMZ5cLlxOxqPUMcw/JoxbrXRpG4wDom1GtbHcWZER+K6C
/3/DZxZxSCGNDN9lwWWBeFDt+rPK3TO6HebYLDqXmPRg3BGTblXoVDumyXTIpML9GZeOFojLQLfy
yfXj8Pmb3MbhPOq8CIxFWZ+I1yjmVxOT0GjJm4Yh/CHoOYPDX1LZ5dy9rq0kQRq6KXpX+MtE7j8f
xpT7Lcflsa2uTCqIOVLNxGBWKG3mujat5wT6FGrkDUOQSyHw9PgadSvWbystVA5RW6crGBQwCHEl
QQEbxhWETWP021AeWjR2IUaqsWVp+zBTXvBNsobRIC42S6UvwZzW09gzb/BaPadb5SPiVKkk885Z
IlVRH7vdosLmhmXSpprB5i/0Ok4VLuycpQRR/Im2ZadAyIiLFxKGoUI4+A4xq857kvUPW+SVym/I
VyMz8HfEOnXuivd9aQNpKjh1+O93hVJUUxHRsJj5bjqTIbGH1O42vK+wNx85qwk0nXtTR8ZOAoni
LoJyO40UyMdtLPbaRXy7+4C9cxJ7zcArpFlQKVidNpCaVTlKAJ0TMdiuoJv+/lM+9oIv6dFNfH0W
wprz5vielZuEKwV3ARpElG0C/SdUrnbV7+RH7heI+tBZPZKtyLgBf5RTR+Et0rF3X5ETNgMdDuww
cBodKrsunl10nCqIC9eo62Wrt9YrPGItsUgpsGGl9e2LkVyExzU1REGlQBMBw9Hla1QhY8v1QzqZ
pWnzgZLBkqwdT6Fa8F4RnGqlRQF7/UZ7rxoTN3/q6iwoM0TdyNwL5Ye8kFI62PNKzvBm+4boaZSv
CA1MTZN+KQJoUhKfodNmBOUGG7vbbxLS1N0mi7BSkktCSDxI3XgtL9S+J0+FGfumtHcsGGsPwuOV
k21Gb2TYlkvy48pqV+/mgSXht9a20UGjnaeI9yZ0tAgI3k2ELpLkD+X1o1t94FjZnuIzO80cq+gk
LepmiNLiKWKrDz5KqbksmLYLehLSXiGkLXNeX3zcDFd28JdthtCTxleReSBdpPuKKH41UfntjXj3
q7SgdgmbndDl1h8UUsNiC9wyZH/DtJCPyV/t2YX8F3/3FpaYT4K+VQvlD4af5Rip/ooiR3rNUj3q
yzhlZdChg5px+BtfOqZYas3m82ablfxeLPIDLE87fYr/6cQaacPAyugIvdbZcWtTPzbdT7K4B6cw
klvZaVcHR806u75DLauKAYPLLNRKqMB9g2ojwOfwjaTpLtYaS6ZQCqom7C8SJ9anXVjd0qQ4ojcr
g9wTbZy3sxFwUpPhFaMgO7yanJ52fzfBM20nbqZnmSEsvGmKpFcTdFkUiKHkrKRA1Yhg4Wmaow1I
gR04ZL+taGRC+OK4HM3m5kevDZ4sVQKy2FqHWbBxad+o+0zTXto0ZLoA04V1a50ZyFNAX3QEIyWu
AnbkQ2XFIE1m85oJfKE2VX3VZ2vkvOUIWrieersuRALd5LZKeBe0Wh2KB0/Bdl2YXlQhl6GyI8Cr
9t55JbkQV3Qb83sflWRb8kdexpgGuK/mhmpZqtAJ5f+1giVHLfcOHoKUWPksYHNa05Y8YgdZJFOw
JAkEfHrUckxPdKXN6SV/IjJ11TPsyP5vuhbgLrNNpul5l3WUUw62uJL7oc83iJfnN8p+IAQV4mPh
sJ3iJVZg5YX3tg3MhsWZlmFF3Uzz+Hv9dLC6LBIn7p5bfI53yBNCGAgEbdY5R+nyZdGfadODnu8m
siQ+aVbRJa8DyddKVA6PjF47YqUbUUL5cI3VDwijUAO0N9xlBvugzlD5mmV89VZG/IKVW5suYRya
ceYEzyk1/kK+bHGMxs1vGkabgfUTWfDHT5A4DQORKpXQFJcH09VO/eA7D5VPTIPX8X6OXhemmzko
2wFl3HITCBllK7msGR3JNpyq/05LZaS8YxSYdyT5SO23DLYpB78qXI9pXZadmsAOIgeIMzkrkUP1
3UyFzFpUxXW1d501XhSvdp0ndLi8pKMLKBI28hdIqtnkQmjtmrXwPRoSyEkYMuqJBHoDZ784UuK1
xLet6pURpbFnixv60cGd6UCqRmj2OxI1WAmSh/N2Ptd4qt66/1il0IQibtnxuH4bd5UtASp3t1FU
AstUNgxmcR5YPkvI5r8d3vuZwO2MiHdtLrlrFFcVl9But6hcJvsAvr9HvpdTD32GyqXk2n7rokN8
dRpZfT3WRelx6AIVKIh8itWEXzT310dkuwuLHNwpD4Yzl7eiakzx1lFnfU0pX4IvyUcswHbhMheR
rOnJRwkQ5rKKn7Q00Oyk36Z50+j0n+z1UBfgAdmmQtMDZt2iT6841oPPDUnhlxz3PHLDvDckMuTD
xMbHj5YxsVWksL43YhpIggWuUU0VRMEta6zuHHYRvIT0X9uiewlozpqH4Xs8nuDUZUE0v2+Achfi
V3I9zqRROKew3U6A1HGMPle8yaff6mofRJAPFQBOYqhwanIgtWciazLTC1/nB0PklSx9mcsrqc/Q
R0NR6DVaCjFK4MkT0TO75KRnH4WYzTNalC817EU40D8v1p9eAUIpUC//O5/chxI1Ed0D/Yp5o3Qv
Ouu0DdVkhtRIC4hpNXxbiDD6+XUMg4NIV+foOBcofRSdkWIAhtIJm6pn3IrJs2t1V92m1cy5za4Q
xoeFRBgwz4bj4sLch7+Lsw2/2HU//wjFNTE99OvHFmyms4Azslu96JsyUG9fmHGGqW19+yNpXIIa
tAHpg5O69DFKmhJexp0MajdyMlrPHlfidk4X59Wk39yQ7gmVWdypLrCaqKh4S4rFePULlSYb5xN5
a2dVVxjaHjFFwyEFX2jIIUo0XMQbYSZ6T5FlbzsVp+SdJctT0+tlkpHZDzy52SUROmQsfy3IjPD5
Nr7QAWEIpOOjjGSzuHB761bWILREwIOOrVX1e8adx7q7u6nJnJunz3HNHHsXFKVzwDE5dyEsytYN
DU63UIFKqNUl0jrZggijaigqHlvp151fZCkFDPsxmlr1xPMGrrBjwPjcJQeQD4Hr/bZJCvV7CwU3
LBgz+T04aWbr7BKFGWu0SLWnYwBnPdyEbh2TPaoW+VSWOZmRt8gn+OO2c+yRdL7ngvbTHsFBtj6t
8NEJLpBmch4BpMMdueANInmcTMqsGcUw6JsZz0La7PohDuUlh9xEhLTPJtdnADn9xmbG+3raLHDe
ogEiHlmVrDWcG5hDf/294kN889q1lg6SVyfdxe8OLUwg2qJSyW8zJ+8yROxBiYwa8vm5UBdMsIQ+
ZmDAYpV5I4hBr+kVE9589l6+bsEzQI3BKZQ5P6SGKcojjp1wcgCI4ulcW4drMPiwBtVPZ42iEoSF
NRPT6Cgw3hOpdAZ9KUFCkB8cMd7ssHVQNur5jiu2CgU9G/XVFXC8NvGg9GdnEpF2OBz65Hk41wQ7
6Wmr0IkninW4+8Q7/6ezE3CH7Er56a2INtf2pY71neKRdUugzk9YVZ9FGD46UGnE1415FGcgfRm8
lvH0SqUyIFXR1C9LejIMXpJp8kPSNEfijZkPmKHIyrUdts2AVbCwl3JyKrh0Ymtq306ZhTvRKW5+
UFSsQ3Db9gsCCl780zDxq2yMDH9qgDB29emGsVQqB0G/emJ3HeyF8I+EtZ19idxkP6IAtvdPSy69
9wWY5z1tl1G7TNHr0vwAnzqUH46GGew3TT52UXJYCcYptPBuX5RLfikGDxygd134itqEmFEbFdPQ
GTEuCBTseeosgazzGkHeVY04GshgRXuZOP9rW8CjCs3P0julcPATxvFKWKdrf9IVVvzwlHfyhIhh
6zAR+EnK/lPifDZXxA5Dr8kpYP/PYHoufd6CYPVULTx5XXfe+PVXz3EyTp1rtGg0EW+rPMO2tY9p
Bx5VyEIi6WVC5bNRIUqofLfQXQLkZrVIjzz5ulet4OJN/balBshN3OQIQQrbOhD4ClKievxhQfJN
LdhEY2C3mocx7MqhHJoMa8qqfGKL1H1VAGqT3xfS1C+6mmqVYjDqOOJfpuflALdBr5TxwKB9T3xJ
X8Cm/Nm1J+xZ8ji1vUlVPgV4L0Cy3B2idAvgFz4JVC1QmvEE3FYQlO+ZD5V77vJ07Mha3xe+QFow
HxGM1MGIGtM8YEC7x7PL+rRIF/Yg6QgqXf/NwmmOe4aQOrQErhI7PXlhJYqQAGba+TaCVDuht+CD
9ZLumbRw05dIOYT/w7q5/1bIXt0riaZiL+d5V2qhNH7X+/yVbV9GcmtLb5rLmuDE3XfnyNkYGTGm
o96XVs7CSr+VhHYNisdxRMcJQ7vUpP/HYXNSdjI6PUOJsdvcwNRyf9lGiNyBYhnGb0PB+wkdXwdo
gffKB77sj7kfAFgao/j9BC12wemJ6s54QMBhlWnJ92x0C1lenniFye5STJ74PyIS2YoGTFmgAImM
U7VrgbwHsttL/6xTZB513hO9gTAqlHTbujxHvEBH2Wylhe/BRnB24JlckxaUnry2GopWIMPDAgq3
/vOJRDiZ/tUPFIOyqTbNSgBVRp89v1M5sPhmyDAIkq8zN9HKNv5bMFKp8imTJeuDTmbaMDzHzeqD
aIv11C8ZMeog1YPLQHOQwWB5wWIQvWjDR/b7S5Zmd4Jnb15CAhXBaj88smvFTkit63MBpprPNUFr
pFz2By203LEr+sPtmCMO2tmc3NpdMfXbVrFkJwQMzCmfjBb7EWo2vqxv/IQm+HEnGahnhjcnoxx5
DJzy/JGuXDRPR7j496NifSSmGw9l0pV7oZCvrRIzhRsasziy2/Vtq3XPO/5RGhg5htG5hXoShIll
3BYUrEdRAxc9J6G5K8H1oiJorJ6nIZ6PqdgP7OydIBhTzjFbU/5E2doke8I0G3WkyKlKNKZCG9j0
EIAeRG0LlFOybsgE/KytAZ3nD6NMgvfc7ci6U5SUKZWiUUKxvejreWhaiFqwLm5bYuYFkQw8d++A
pRXkPI5uHrVJnZZ325doE7oQgCcC5tUMWe2XpKmRT4G74CRClS4I5UIyiXOhLMLXh58tXaKXEKUH
eCmQx5k49HGqrBzWB7FEzvchbgLjvb/c5OAhocMLv98WkCPZ2cYKjx4FNlirPuKNdAwjzNVRP5ti
J31chVS4F92kHRDf8hnu2gpXasLUzMXPIJ+muWOvPr9ddHx4VUYk7Ozr51SXmfSLzUMQW3Qy5wx0
kmObApzSZAJ0KfQBHcPnwxJpI2Qxo2qdqdqgmu/q0H+VwVni7sJ3onSZUILFpm3f5hu74UOF755O
A+u8MYZo/jJa5rTLFD1khkvFLp2wCt4aiaQturS9CUc5eh2g9pyYMiq4qovJ2cew5yuqzopRh7gL
mwDvwpbVSQfATySq84Nxy2kS5tulPtazDWV0aygPiSancSWfJfBKTx6iMQCgbmQckHyFjD8w03tv
yQiA5hwUhtLbMhPgWBxJpTDNoxHcjNHB8MBRnAVoK3p0MjGv+bXiu97RzOAz2NS2Wr0bbO3FnSE9
I6jkg6dUJmZWriKyKRBIKpSz3SDPOiMtTwCOo/bHmknfIp9Z+5u7cRU8BvKSRzYGy0hRFiW0Yf55
PoiaS+i2opcGbZVx0fV/l9SYoAdZDvKMkCtBz03/bh93nM9fSF3/C6GbWEuAHSmp8ECvIAHK+3YX
uVUly61c+NuK5awMSDYGdJ768Qp9HhdsYsa4Gu60USwxlNHzxbE1WlBmcpfSsc/kabvytx8qdprI
0xAyFd89ZWR+VTTzvjaQWKSHthXMSTiPNNvNgelME1yoXyTEBJU5JuuQJ3XX+1VgkCpCE9KzATK8
oIlq1asjsbAg7KWuCvjKwgsFitNtM3CStGz11w2fQrfjsBcXBo8mOEOrZYH+NI7eCcGsxjfn4KCu
WNv2jF8o7fGvBqUxjUrDsKLrY9y8unOvMbDCUUxhv1/mucGSrlbZ/YknjhwhcA/VBGZ1wjRzDf2h
T9XAk7vL+8CAXLYikCqaSL4l9GENJejZJ9wMg40dMRv/qI2xV+Kslz8rbjFqfU44/Tsm2O3hRfEq
dysJAeJJnVyvSamUPzHV7Fq+taLqOCNmdr5KTPhNY+hZLQJgwJSGdeVTQc5IHH/KdaTsaycevu32
XTULPGfkjJceoGffV8yV/BOYy1B3oyJhLD2HkQm1Dq2B55I7j61lFG/qPKdiEPAR6oF8W9Q4Wh7c
pJp03ggx8sHQvY/PXiaGAeegREO11aJU6RmgCEazciD4FDdt92DRzStO99HlX21j6JkUoFT02o8i
FC3LHwt35HxSPYoe3rt91wwS+89YwcgvcfujDYjG55Y4QILjkMWsvIEqb4BfNNaK8Xdepx4t6Fkz
ShZ71kEKKvxBfrAjaS8ygOucIenctlgZtvRqn1RSskkQKvHoSeg0gwlhcKmS8w2WUH01xDUnhRWn
Ym45IeO+Z6QcMLCQygBFVmAyvyd6P1hjN0Vcy/rkNByTVuRTIjUEqgctdwXYVZecabBtnKbsxzYE
BSAz2DGIY4bW7wPb7N8YDs1Y/W6xLoXZaqi73aGRF/LCKJSWXl3mqG4ukO8nAmDqt6+ObROcez/d
lJZ0r0a4OheOxvpDQSjLAuQv3RpZQDzHPwdG4OMef8syCdiijpxryrhuVnwtiZTUBPP3hy+d0t6A
lxc/vTahNhNSipEPAVpF6iRlvfRc1Ai1RfyvXqwkqjNz0pKxOT1BK8GbKraxhhS5zfHwuO+XuQep
wa+M1RZhcQkMcntwZ7Uj7UX54gM1tgJ57NIxYO0XAIterj0a24JPhNpgYm9IGjXITfhel3NVQbF1
1EJXZCfKV4czhdY+iFu4kaUum2x7spFFNq9HyAtmutJw7NGqAw0SCUh8cAN0W9KYZlnvMoUL05sD
c4UPuuyC332HmfC1aawJ6i51nxKlo8Kezbt1YQGPh2HLH4QmpKzTOUUaC2JlIPP2FUqWL22UDw9E
NHqCI2eCB7/W+FTCj+FIUwmu7vFNb7S4D13oSMk8jZcF9AN0vZoU03JVkw6zpZGD9N/sqvT9c8Ru
UT7uaGOuubDjE6RNVH6ovgD5RotHvtZMernHOEyTzbI3sloehGKqcCUE+p9U8WxkTfRUFif+U7CF
YNcZDJpDKAz778RBLwW4KUtK1UQtUUjOro7ZyIQJulXF6k8KceUfyR0ZXXUkoEJxq3jwoleEemPn
7SQKlJTbHSu2vM0yLAkKeuhBbof3yig62Zegj90gY546L5QAZ/i0gZFx45I6eLY/gVMAocyC8n06
3i2Yqbz+nrVjuHdAUt7fWxGIv32y+a0iob3zbYS4D1OuXSCNFL7tg8LlnDnQZjFC0C+XcrO0ueIu
gKkyEKWz3lMWHAhw7PljwPllpo3iyg1XOHN+JfWfc4JyQPxlUkMrxfgU5Rwj74dOYa2+NMY/AabF
KqRdvDSMBE386z0e5Php5ASPxQHNfZb1kFEJu+5RCFTj9ET1gNEnVTakWEaE8pZqggcdGsxCdTFa
VZ+JsSmyRMSh3LAGL3Z/xgGVdO9eXGdMwkAXlwYgJ6p+6vshQOc8qfd+GSYFWNdEueetO94bi5tv
Dctf682NugHK7wQvaahetPQB7vDC04O3rDvJHyezff61DKoRGc5W6GuXeiYPNQjbg6q9HPc2S04y
y2vLY7PiUqM3rpyFRjD9hGUFDSlZDCB35VeaU7cJ6DFhywHgaNmYy+Tf+tVQFld0Q15TDIPb5BQ7
pTAgw2bptF9iqQ4Rd9RzIckDnIW/5ve7iD18IKywGfw9sslhzOUSSeU/uX0a4FNYHpuRTIPszOfQ
mCorcu4aiBvN0eZEC54EY/MbzU8WkjJ7hXY59AoIrLfb22WZ40qJ418bW9VxwTZUC6pIxVHY0J44
XFxY4vQntPgamVvew7XpyMO9QOxy3UYWX9MsnSea9xtdM5X5HB8mFGjkDExBqniNXbglapmpD1Tu
gmF7MVOTCzn1Dh9JyuOf605pAiiYoJZK8AMNfBBRyn2qIhRckyfZOawZqC9HOuFU+fKBsWitliH2
A2Jilb1ffiZ5gspIasWSzm6CNNjlv0s1YdOl8LezNoPXGaYJoS6LjkK5vqmN7H8Do1KJUqND4Zpg
popAAM7ri03YRXqcQWzAyIdg3XoTUxh/pb0UIVTWdC33sujtklo5c5bSlqZ0q5cJyBgofXlwELUs
MmxBCHfcMbBELmNqS42hiIIqy4ZzBgJh0OR7EgPyzRaPo2P4qVuq0H898QwKTo//oUY4ePokbJsD
X0Wnxz/8fOJrFZd7bRlnpikr+gt1k6xY9FYK3ZPTq7sUOUr7sfpMeyhRGnvua23zVYGTO+bTe6mR
jzHIWDt8j/eI0d5pmW/8xK9g912ollKvaocqThNjOfhVgUFABh/Lpjc6GgQf325TLhmttbn9zNEJ
tT2lgZAMf/dG10VeT5vGOusQQqH2ySRWQCXd8KhyIS75vCfLHyC4dpwYmZ1cWJZ2bsMrT2aeIgAY
/DICAMLsj0wRe3Af2mpoEb1vy9pG4351QY8kTDRTfIUNZ9cJvKbVw8QOvaGy1gDYN/cro/Eo3t4W
wYgRklgSQkcHhIfEyXLzKhDoAmRI4uHzbM0tQmiLWlVJ1VkeC7N4XvBNNA7V7iIvbNUomxa1MOCy
p2qFzFWtNTxrZIXtUFZgMefhIMBJ8s5RgvrUJIFi7dg8fGBz5OF0tp4j5gMvnTwrA4+yQOs8aUrs
DMeTfWX7LpvGjk+fB+w4jctXX4Po6auag8wBC29ke8bOJKHvUXAFYkdTlcfqS1fOB+X/foSVtYOs
6wlysP379pkvbZY6szjguv5Ln0ECRGPfe5PO/7KYUdL/4AKSZS2udg6Lo2742IQUYQQKmZR3GzAV
YSqyw1Gi9iBxycczpwHUH5h2rBsZsXOnaAnK7wol6qAwE0qoukcELMuF4CJp34qvJnEKh7uJ5e0D
+qZ/KSoblQNEjrDWGaiA30ETJ1hNL3Ez06v7o/v5RddCsw1EmGUAM7Bupn9AUkcV29iDsFkAhtTs
FKb/D6DyQbKt3W3mol7lW6D92YCNkhxyk1i49BkPWyDEhFKVc5vy47kDOmbG9+Sj6D01m6HV9TJz
SLNmyv002ECtcz5QaIbgowj9F6ad25bCWOjVPZZsSApiI/etG6n7XqakLgHKylsG7Xro6YjzJ14b
NrbUQa9cVBOjBJpA1FEwh/BEL4SiUw5KUoMsBVa7Ye6vf+TDVisMDGq8er30alIJdB7/MDcYepi7
M+avcsO1Bt2aNvCgtdasXjvYqkdJHPf/z+Ci82iashIgCGupz/jBxyW5+Puz1QUzIEk9/ALx21cI
tTdJmqpJFQqcwS+AocwxWhW2QyTkUf9+qrc+di9ZJFbNZskHJeMKydYbnydYfQMlAOdRKZ3WjSXU
yzSLY15oPnSXXtk9Va7VyIRGR5VBq8jP3W2i4OLZL7UKuXbDcY3/NbufBzYwn1OHnmJbHziFKLCW
S49KUdGstyXbIXvBesNCSOrMzHgFQHzbzTT3zDN/xrKQp37N7IMqUqDiwP2kwVkNoP5hmGGtn2zt
Gbk201SauqgrqjUS5iVqqzdtzQ0n73lwQtJ7666evoJnCdkKsFgd1t02ssdgH1+1IJZa7fmUOyhg
kw3f+Gmjhp/CrKGIlDtWz6JwYrz2kobUulp8hFmBrYjUe1aE21EpwHGXzpeKXsiCnsAtB/GWnQA9
YdB9W37TjTT7BEm/CEaEdwijhqAMcwjhRgU2us7cWCoLM25x8Z05HZY0mkU2fKvl0/OiQ/MxefXj
C5+koyd+G/KRRT35mpi0Ih/UC52M/Jc+c1L8gDmCepr+Wnl0fpAK7cesnuZ0xUFgE1RijxZPeUNT
0vX2Fd+lqxQw1n2Y2k6Z+pZ/3olC6Uw/CmbyZtpT2ApOkFECMYR6MaL7fSAaNNZdQb5sJPQcD71F
SQGKEC9oqHijr6cf9PAVguzR+pF82SN1GCwWA2okq8PhngLTtBWkZOJUb3AvYBQIVTXIOj/RcptP
VL9691sJAhotZg2YfA256VaXueru3T6GuieDuiHgnmSl9iangrq9AK6NxNBtv/AdsM0sRXTDZCaL
cgfJyksq2Z8VybjIZfNGFnKub03m8hh9LiB7G1HA9MDMYPCM1JxYgEDnwDPWfIwZDHYztTVJmp63
maNHQHdwokfaIkvJH5F6oKGHNiMhjTwiiJ+tMi5xT0VGgr+QIORoHCng7uFlBSCJATs5x+KePWLD
zt73hpHu0lAex2f4e47EHlMAvp8xO4Cp8OU5RuMTVbjcjj2gdzlD7Gr5xDwf7f4nEG6Ax7dx88/5
nZu+tNY1CFdyPv9pwe4QpGZd9COEzQxu4HLs3s0eb1gumNd2x8hH+MCybuEi5kdFn4J4gKeIjJEn
hWflx8U+PrN5+WEuCz99KgR3zwBaKPUV5Ovswd1yrE7lJLIc0sWvIDRbGEGcgGbaVDnMKJ0oHoyP
IS8rJ7z2zRMv2uI3D+VIQ3ebEjBT4n3aHTTGJufYIwM2fgMBh1HX0F29XmrK+nUCrZfcwEiVwj8s
gn0TlkAt3uhowZZ5V6kxPw8CXAIiTIMYhhINBrbeDRhBWqOJmLaaKATQDWjqPgJPtQv3CX+ZO5Zo
v7p0zsxY1aGE+y+m6eolYx1PFOBWJvOQMbHcPCshr2dCh5oJr+jvhXO3JixvyMgLgRp25rP9ewxE
nMxdhHs8jod9KIaMsQs+QGPJ3+eCiXbYaUfQ8Sq1ZZSKvLHuo3Gyq0XtuEHI6aQGRVAvSkWAo6bF
Syxys3OIIejtRb01a+YmihlnCNj5sJaEsGRNykNlMLyBvqlWRJFyjelMi1lE/PFq+q3d/mHN0wSw
enpi/It+YZuBiheCgYmTPbYRWgqscwALDjSGj6613OgLV0txu3OhK3n9jQgJ7jcEobn6fLu4XZww
5/x71ZXSP54ebFi4lQ5b0AYeGjWSE4QTbFV5puSLynkC003fCfofSdo2CNjO3VjLAxscxzCeQs+p
rM6XuHMf1LdA8xv0MgtQ2SRkav2eWVbpkZGKmH0PUktXVzgAZ4bbYg5q3DsbA0wNjLUEr9mwGpXm
uNJj0RbuDsV3UnnJFYSjNG6Y+0jheKnCrKxZAjDsHLrv3Wsr11GzpLEzZLYUTbwP58Vd/EkjOz6G
bxolad/vfchqm0nF16Dg7IWTVgOUHXNmC0xwD7dBTQjWpIT4cPiiwcYdxeA3fcCDxHSYIFC5NvD+
JFeRvgbc9FcWppKaxaWpVC3cduAsMp9mujCUWiF0YRfXxG2gEA2OdhVs3BNSCNxZMP7e23dLklLs
Gi2pStRG9LQ0IirD33+JKhqOYLvdShW/sDr7ve1n6emrQlUZ6kRgXzIBt/rdzq3NgItIUlE0GKSU
kOkkqVNDiJ6G9V6+B3Htj67/Sq7YNexLp+F2jHkEjpjmGfaA1x6V2eqV0aAetM+6i63Lfc9ONnAv
5XktfIZtif3utW9wgBN4/uSZgTac9Cuj289liOrlyMRvxrxFXt+sgdhCrZwkka3wfbTaDXIpdZA3
x+NAMzlIm37/JiofcuISDXwSUX5gVipjkLoxrM7SbgvDOGam1YooJmXvX9SF19okEUW2doP7Y9e8
1At8WFaZA5l5PafDuBg8/vz7YY43h6hZFg7NuqQnC2BhtHm5v19Rk9SNKLL9YmCB+XpURRC+JoOY
dJ44t0vbQ+AFlBea68HlgNzDjdamDgFdHfEn58AfuRIXqcEkpyLmJwLdEVbSpmosigjdkuMkZczY
fC5/ABs1GkeiVSryxUG/Vs3hXoSS645Fb7hWNVxingYlPq51Abwv3Fk3oCEiPKgN1fGW5d1Y89VP
1u5xvUZkWSA13XpRof6htHKDsTNGQJEy4Q1QSAiwbIwZHtSZktR2Ha4JZdiyHL03kukG+Tuk7lvo
XNqKK2OmbC6CzIfdMmqgWh6ZhVtezoT1tdrHazl+TSQ30nMKhZdDgiSf3HD7K8pb7unb0P7tAsvj
AIFsKifX9ukPKgsjyt6d8e16iqjdgO7MWoiBRueOUYDc5YE9L6yl9TIDeNozeuRMtI+BndiuQ2DV
AEyxGAZt84XZkA67sSRQVze+0pGv6lQmcAtxLDsdAlYzxdqoW7kuwHHGp2jFKuAOV5dzHYzSGnU1
nA2H8yKLdyYuBy4PTeXb201fP1m+8x4RNU9EJ8q5TUsp0f5mRfMy3BBclSqfae/DPx3a8nQ2RzuR
Tq/79v7Ejseu5mo+19i1Yy9Eh4Bqi8mDLmubZ2OMakd9bdx4vuXKGY1wPIUW5cfevdDxE2IcgafH
gEt1mY2uXbB49UV+zjwcncPYCdFDiW7yQFCO+5V5K7N0IwNmyYq37LkSTvICfqU+5zwgi5ySUduv
ZDESld/X/Io6bZ0rhmgl5txYcB5eZ7p90pYPah7aEx5a+PGCPO8QxDJXZJC2mk3fST/QWQ0515nH
cweQCWBtYZtuYkcnErQ79pn3ziFHSVqzLPHfehWjwBXbQc93z24N62ivwW8Ai0ExXjmlPqgl9RfV
KdIJyJXyf13CBh/XP60sfwfw8sAQl9qojbcYevSkkBCxuxP8peJUG2DEYjDxrBylFBUctDbUw08i
c5TrWsBdqJex0/PFNl5kagUVPZ+rDSpP0WuIxdRXtNAjJuoW+4nWQB1uKG748Az3XGMwqJ3geeVX
yBFxWsFPRfsnPy6Fzqa3lLfpvyofLH0UU7QAKPeGJcLNsfeOLOMh1ZGKhteWRzaQfaLPC89AriYM
sCp4Ug9NZuIyX4t5BEen8cHw9owkbRoeKlbXlUUVOKxg0Vl2QDCEL7QlK4OVAVBSMRh+3MPjgbQ0
CTBK6q12KslqLxonkIwg7CklYNkNjzVp8vXD2Zw6zm5nis7oBDb34lizu2MbANOm6pI+ISpTpr3C
mpsgV/su3cRoq4wrYUzP6+NQSMtivvpEmAr+VhlJ4BmJmyEd4lTvqltxcuE/0Kdl1MkJC2ILxezm
CvNhg7rzFRrhpkXrBchyIxGuO95De6BFwlpBm/+00jjDZ9BjggjtS5ALofGPjA9pTyQXGV2r5/AU
PaHb4u5eqgHbTd2EXsS03r//AUam5VSss3JhYPXVERcpn3Yy6+VBAcmMtwWbE9/HNH718ztswU14
9DZBTZZEgJz/6rL2TzbgvOK78t3NDuERsIi51+tnUNGtoEwA+EfIWJECSWhvmItnOdS9mgb4E8q9
BPkFH1j6+rsPyz+yYimI4FHaYS75jzFJ8DS17D40rLy227umO9x65PCppDWvL+52l3/rhjlZuGSq
acL0Tf5jIuFhyZ+NiEU6jtm4T28yu4aUKSZzr/gV6ceFv+uozYNK9eR+MK5G4kFZ1WZnby08wm6T
RIw7AYoXMTPPtymHEg0SaCUluBzAZUAoXfSSDF6obF6k3GaF5KLSpt1QeBlqpVSNL51vGMpPl2rr
iSEFtez2NeO434gHZUGeGR2qB4kkV+uFOpLxG+ELEBmNT8Sh668HRRke+UfSZEizOKXPTujbmxIo
Wb90ckBVLRY4O/KX1narvzPAELX+GKtyMJLZBVJbxapxW6Y8vmpkRgOzBurZ9OxPflwWKQeblyxI
xYShHdk2n0ZmE0z40Bnfa0IKjLpSCxgXdzoxqKnkPS41OfYXT/e54TgvqwbSWUT8g1lRADu6j1Rz
ZEt2qIKDE+4HgNoHIgioeT/R+nazGUH6ofGbYfjNFigwaXrsVhKlFzfHyL13O+6y5g2DuCGTExqk
VxRE0R3ozwhQf3QS5rtbUsavd1CSOeps+vhSJiAcrOP8d090IPhqgVOyOUU5XSucjQySqpPcaQzW
/BXTrQv0Tzjc52viREHvURzPUdUhrzonLFpCoxphiKle1shcCtZV433n6EnnYV0N0rs+rXBcHqMg
u4Pou7f7kWPhaE7dxJhRYCUx8ho7F0jFTJsvPVJ7jHuAdOHMR7pZW7NWK1SqzGg9VqR5oG33eD9C
1XkfeEWZnRbXP86z/OPPalRZR5byPKTy9JzDgYt3x+OC8eYQnRj3f0aLHiR3RPUuaDQhZoDyQtVW
7mCu8blMdiSSYqH3TccOSD7HrHFli9A+pQS1TGyBp5xu3Pa8uT96G3P+Nquj+E/AQ9Nd30Xb733e
Rjnrxe1dyb/JAuTWSEQQO492H9vITKjTJoG1Y9uCovE2x9A0QVLm00l/aAKpA81JmznzpI6G/n/g
t63qhajZT+EaXwmCZWBVmZmam1Grc/+fkVJI29q8WX74Gma1ZzsN8vExog2JdGf7wV0WJn52SzOV
UQMyYl6xbcU5t3kaD8U/VSH0zVhV8oB9SmUkQasnQguP4KjxjWymNZn3swOARdpjmPNCsOsH0x4m
BgQ3dzLQH9MSv+mMNqa93QKQXuuu6RZ+134s0aTvkHZ7KqsyS7sPCIa0Pf2HgA+nJM1peI13q1m2
gnrIcUfdVnZym68E6wPohQKH68SfYIseZfTcxPdpk7hN6nPINi5xFtPcblIV0Tu1gdlAoRYCPPmx
u7nCDnmtxxqBprq47mlhLCGgm3kEI4HXeBSSpj6T94rxNmPg5laisbyMJq9rMNq6R/ejROcmU2Sy
a7itaCB0NMjvjy7R+deBxnu4Y8xgO7dYAbzxFG0TmyL8hYlK+NEavc3mpIo655jHwiSFXqzS4t6t
o6tSwXSmadOVQcu09ebScqQxYn6HaevufEHy1mWaoq7LTg+6XfqLOQvh9gS8NfqN0ACoT+slfHWv
jVPdwoGk7Cau1Dkly3B50XCt7dyu69UHAeMrScKuQe3MLurXFJoZKnQVm3WyPoT5AUpyDYciFUaq
qSte1LVrLphRQgOmCtj2fOhVe6+E1JGE6CY2JbctH2F1thQ6RmXd+t5nGDAs1UcJAoozZmvv4pi1
C8kE85PSifgO9+BkFcuCgR6OLzyX5LTvabtmOlDvpBnTE8I+62ZaQXgTlziFly4tRmELyTnZVaBg
Icobu1z027+7gpg2EdEPpSuEURBO08dd5lLGTn82+GmukB6imo+BD6nEzExJh24rjOlu2L2CR+H0
/pBFHKMibyYSWnEepWg8K5CzjOZEupmjASbr7d9FdducWakVyL62YhqnWd5iHGdiNVzu9a4ewmum
X+ao1JSSPjmzmZkG62kjFvOcNusg4i1++FI+Q+9kD4G1iCv/jXdZzrsvs1xL5Ei+3AJAYfPBoVMo
qWNz+2tmHsJlX9zezGCEy90q4kngkTvdePorG87XUOwy18obHcsT02O7ll8plf8OpeA0tkZg9wM9
AzIpDVu6jEr6gWsPTpAQ5xoeNXAxJ27UHKHPo7+YBsLlEW1yoHnIIgPNQure3dE9LWEtqLgWRkPV
40mpW1zVf5IuPWa3vaZyMjLBhBNwFfvSFfoH5NBQHLGwRlXCa82jb/4t6hm4klqFftcVlpr67Uj0
LnfzUruslJqbre3xRayOzYCpmLqOwbdbGTlqJkdXReDcN7OywwzojrvmYurJeJ8A6aKaw/stGtQK
o9HZIAkJihij/2eAeKjvGU3KhPmviDzaeQjmIH3qMqNwcsfsHY44qQKbe6aetTbKEDYqjfXBrC/y
9XZNVE47KSc8YW2jgGmBstte4yMxhJUkE8SMUgOvU8fu8xe0eyHuZcY50iE0oZXNr/Gb8ghq6iGh
I4MfJ5nFwghjp5TvSNN/KvOfdSw3qw2AjiAKnp6WiTsd4ecAbZ2HzftYYXcunVMQQXFG4f2dHJNr
YG15wEcVHGl+PWZTUePHQtXl3ZNJnZ3HyFyeAM6duWf2wzc7t+pFDZDvyxyn3hNmbkulwsxv7QjN
LUY9IKnohY0m64iwFuQbbwZgf0TnA8R9MWmELPyStsjrV/cVBzdgXjeSpjHEKRApLOQ4F4lo6SVw
ceLSOx/1faEpk2I4PyrdMaYxIkY6IEXidyKHPnjD2HOxLRvP87w+kDtG5Te6kYsvh4pkCvQxAodL
EYVZlVKsJHK6E/C6VF8diT0rRZJEPeZsCvNmWrflCodJYqnmsDCGdvBgtzR+dvDrGEQFa1REJ4FN
XELXOpHij/tZ+LkHKA7mxDu/vWpROQF2/dJVUIzrAVOAXdxTI8mRCmqx0kL+EnOOcmr6FifBdPfB
Q22f7mEv98T5hkgO/H83c03IdT8Y4JY4J5YCRoFs/J8uQkkMcqc7jjgK/kfSBkt/MEyji/q05Bih
mT6VtBDNj6GCifi3cNwqLEKrA3I6EQxghgxSlG1SfP1HDApvzO4wbImJQ+SleVDqnI3ajHwnFL6P
9y4u5Jws3a24uYrZO0YeBWcVi8ireg8uDKW9Qd1zUyQ5ZAOqcj+JKT6wPexLSsynTrQ3t72Y11cp
Vh1qPGD+xptxtYfs8wELImsc35YnlbUuRe8zZ/OSo6mGyoR8ErPey/l9nUKXkwq/9t7HHKvwlxQq
qwhQVYHAs+Cfm8qvSBS4aoKHRb45JLEELoZmrUQ/JnfbQB/uTBNTSlaZohrSgDCyvVSNTmZB0ZlO
0VuiWsql7H+/0Raft/kHSUZYq6z3XjrGBM4LQ3xIxQMkdvx2AJRf8yi/fxu4Rrlu5q/ZEUwZdVPn
4VqTM8920MQ6SuJY1qSQ8YJKSD5A1MLa7tnxCyYd1zE68ryPpRM3L/FAHVACE6pzna7gZGzs85Yu
CDKVhTSRM7HzhmxpUZ2jBjSmxYyXI10xkLeaKMLuuwEg0CVH79BB52wW45Rt3mKzhO/XBi2/ktTW
8bbFU4B/fPPKg+VLqgrhYjGPplzPzqrsKyfUdUe2tu7u5dQ23tlA1qHfegDZInDjf9Xd6DWoDWZ8
GHu4ruZ2MDUujnnPG2DRgx4RMM4TtpapUoui1Thj5aL4b1twyRW3Q9BK8LePm39xgPZYQrzKMMFy
17wKNHk0XGvcIGAju7YVDfHNz7PRRP1/4eIf/fi+0poK3A1puGgP//w42bjurliMMtd/ab5JL35H
EfT/zNbQKDSn19uHW63T7z9ure7X8j5ALPW0ECZgWkXpCN0HHhUkehRSTJtaPnro7AaDmyuda/YP
824LfiqqKVw0z8FUIhUj4Y4LPHjcr1F6x6iyS+QAEWwpPIUFamo/P//uwzBUJ78gjmjE7mrb53JO
Lt8mD0JZ5oOwI3PQRQiT0ZHLqpO1DhQ58qCkmp5OdPVuqk4sgJOEIVYEQjv2wPbQBbt1mhheUrAL
dtMUnokkbHBdJo1Y4y6R5rRnSCvuNQDYXhKVBPneveB/IeyH0Ce79POX4S3MoA4HBsgOgdZ+ckJ+
/jQfLwr/C9ymqYUYuy/+2iRLTnarM9UeJiSV4N+RlYJ+1sQKXGpYpjDLkjrG+NH445//u8lQaXca
T5jMP2cO6YFM6oRJyPIM2b9GR5jD8N/J6PTBOKPax5mUHCi4lXBsOZ9w3ZTsCNkdM4yt8zwX6q8/
sz2crrXzFp8ZYsLUG2b54w2BFhuIvDmu0WLv5UWyAmzEWWq054zS1QdNt15vKemZ3jq++/XJqSgh
OXGK/3PZO+dH0ju5W2t4A8OHcbpoLMD47ioQLdL4KX0ho9zokQWcaFM4YkjSYUJ99a4I1Be4Vyf8
pNTqGPq8h5ux1VHqTWTEm+zIyg3L0qd93Q+CEYWEtT4C2KVircEqRBLSNejaeTCZzh864jONhlon
wE3ySqxMN6C6yYB14EiBJiN0Xw9Sg/yjAD1zo+TrriqzS45zkY9UUxOorJ5v9lSZEG/Q+P0TWzS/
0ndTIIOZnyQRMFhsqoPQv3d8th7nFAwAPPP1L1GuHXkAeTi51K7NcuQKvDmu4x7xeJvYbj5DSVCI
3ILTd/fKx0son438RXlfu4gSlUCZBA3DP5m57uEyHABnMXQ+EoW2zWvJYkkgdF+vUkDL+WtOgGLT
WrRNg+bHR+QzkB18IaVul5lWwPeaDynTO1USqCGnXJ1OBUPLlKABDcTt0h4ci3hHy1VLgTGhBvat
KeQOMKYzEQF+jyUxEtkoRmA/9WDpM9riLPPyJuDcK7T5cPA3pQ5mDoM9bj2nE277SFzaADzkrRAL
OeYTbhzQWNj2IIrxuSvHKkQ9WBUaNe1dUPoDIduZml+j6KRNgatVjoICyaeP3mI1P0dTGc0C2MhN
ijTk1hPzoaTY01kEgOyKbzh4y2sghJT5L0ipuPBvGMJWYXiJ76Rm3DbRkyQTcGkt3d5tMF8w8h3Q
j2xmD9GZR5x8FutjJvt2sAT/Aj+Z1/3eCwcOtdDGhwJnQmaUHdv8XWowI6a0FFb9olLcnHMYe6Yw
yOfAkcTo6GzBvBvlD/TbKRI5U0PW6NQX988tlhTD9gLUZvoO6qRq/MT90+Bj1/K9ET/PIhr2ps0T
K5Uek2LrtQFWbPxS6ocbkpO0eozA6Q9QLl9K4Kn31vEm9UEJhagWnQ4PVSTfe7NUEC8JqrZBW8Nm
HbnEes5kh6EOL3n7+knsfJl8I5Np6IX8bJmkwil1EpquIBlh6OWMaiI/lSyOSDCb3fsbK5NWye2Y
Rw87+FRmCoJ7yaCaemRx4bSQV7RlIrgERVsBApl2h9D78oosrT6BoiDLc+s7lQPws6Vbg6prdTbg
zv+hYUvsDet+hPaLG3BDrR+Iy3LyWzv4WvLvOLCYKxPnGeNTkg1S5SfG7hUMockuOWILS5e8+Esv
QSEkbDCw0HNWjb5QbKS46vIjjsLs0h1AHxNLitn8o1/8m97Y8XjcwUY1bj/59kZNVjHDU5Z2pwgC
4oHmxmKzafQKGGMKwI/Rd9yckPfrocnBsUqFniY8CfdptEvW16kpjKks9IZuJtviBWtQS50au9MF
E8v6Vp9kggmbULCmSFpUUteD4zdhZGn0ecOh6eF2WJytWo3Xugzs/vzVePPJNKYnr+UuZNK1dGSo
iVOTxXyOu3ddHCn0ZS4l39S/2WCDJQVZ7VhdP/5/+Wrq8S9gfTg1qsWTioH2OFEdWu/6yFXJNrpa
C2h40kK5qCk6jZKPS1H6jJGQEmkb3hi4tF1fqQzfUV0Pf621ZRhoqtZUWreTbOFOepzBMNRCM318
Gbve//Y97m0yeCc/GUyHTiDVSrq5NEdXRC4HWirw4yJRwnAqHXt/VC/4TePDqbNzG7omrc5rIX1W
WXvYwcrzUnk8Mn2Kq7t+0roh2dOWdeB4ohIkUBu8zgy4tdH8dAaBHj+k9k8p6FvHU8g4oR1ybo+a
Lm2ZXaiiVvLHnY49MIJSlH3Ix4IH+U/YnpePPmPa1sP1eDrAXHt0q2QlueuWJ7i4ErhLq2hXFtCR
sx7HfmZeDh1CzecUcN1fYn5aTlppoEnRCgAEMqXHZ8rv1iwdSUXSzCdwfCb6BjjMNBaQnOgiAqbt
k7uujtjlFKqrgOG1/CJ21aaL0AIzuUzqSeRbcvChxKNs2wX/b8IjLIOPo7M2Yg91cf9KsTceL5K+
B8gYVKrRXHPr1KPiCMEoZWJkgk19FJcuEjq/lWqeAB9/1j1AFzDl8/4jA0dPCfS0tx1PuD6PFt+Z
wUvEKI9d4eeD3RVPf+6ZcQB1C32lQXFY0qnCF9ZkYwyJzSiugu08JHYlG9vFDor4VJO6pAKvk8FD
lUjn5ARloJj5eDZW/EGe0xXHp+rTQke0rum/CGlvI9e+gVh/G9ikVeLbxIDGeeJX3HLz9HAFZ6P/
yybN6yJpuDRYUkv78T9ySleOd2g/FAOrXz65qHQjPdCZSBF9TinELJ/596HKEMUo8Wt0gLBSryPE
56eMtZDhSfANVUhh0d6pdVZ9qG/nkr7k+4KmyrsN0UaYHffN8WGzzXv9HUm6RvFYKmG4d+4YN9aV
hbzDSO7ODKdjH/Ob97Q5+2gFkiqKylkBxC3CQcUHUDvfqwTy//5LL695GI66xydcNn6ZFhvBO7ga
KT5tNaklRawtMk/uRtGT+TQRLXbjyrqratqC8oPryawA5DgfRB9xQNp/nv7tPXiLsJkBgz/mBs3S
es5uyPqRYjYefCJCL9UxAZ0aHvuYtZuC8gRfLfhITUGMtaTy47kK0wvSsUVrcvRPzHp2zVFV7JY1
JKcZv7WOXwLzzn7LD+CBjQjbUjvaKChSF2iG3tJOZFaHXEnqyLFNftUcgK3THCpv9YQ0FvuQbt07
VZBpfEFOCwnECdnPuegF6zBrGYVmjvrlkHxMKwEclJD8HIKiqRjjwuNa/UFCGPQ49SGEjuD+CDlQ
gU4sQM62SyfGQjc3tuB83S0HB3UJO0arIXtLHTkFO+yY8uU3Beyhl4nnyNAnbMei8ERSHyoAmrh/
HKu+CAC/O6IweDIcPoaWdlTeAN7bH6v8faXqDHdKOI1TYYimsSkQHJW+QrqAxmnGeDQJta83yeC7
NuT53Ml2mOGvTPpMIMZCi5yPDRz/+AzeLE7K7uuoAhBEz0UkV6Nu2YYebp+wgoRULpvmw7RP5avf
WcJbXpO49TRrFl6/76W3qqadTznuXuBPDdBY/jwFn1qRE/9jLuiRj1l7+Rrwn4sOjkgF0U+Xj0PD
zDOxwp4yB8V/iAqVt3EOlZGMA7h0Ki32pwYd+D3KLk+nzxanHUsxlK7vVGGUOcxBCyfuV1IxjyFD
sokHYDI1ifF9VpuHc8HqIAf1YQ8sMXW68xihtt4amOIB3Ar383tAzOXJAjlBh5hwQ8DFJPqiyBaB
/0SnZJQA/p3riCeskR3rNeW+Bqx5nlA7ARMsjVCaRACs6Nio8oHj1TGw5vqoDDHpeHO5ir12cpqg
M39v5hAAF9IaGUn16a8PdvOy3pyKj55xZ4PiWsV0m8UXV0/BHgg1tXvcDJqprBx00PlbEkm9dqyB
zZw8jwj0XsYVrluhEdTqRUyElJ4J3SLkODd4iWQftR+QQ5m16q6p7GJ2Uas7c312x+kqTof4u57F
9xICqU/uSOkhct6E76NIdMjBRbVlxZZNQtNUJQUBZDyuN3fVmfEorr/aYuX7Ci+lCJG5suMnkaGG
6kp04skyNx0aMIr9hVeJKshH6+zyz0KI/+Peao1uzpk9bNqRfVy1tglfUmDQmzXEbuKQ6jL8qiNp
oUiG1b5JBGfq5kSdOq4FCZEAVLaTQWJd8BIp506UNganXuDTRmIoaqSQLj9R0bxrMyawOUQyIAbq
oQq4SY4ksbkFJPMoaoTVmtAxSP2er5hH4KgINOpPhzWasjuODrJv6Uj+jBchCi1u0ERbnAFwj+qk
v9f/50Xcf+z46Zp5TG2pIA+NhgEtDKgzf14zcdz8MMTSxTvJbhKuqnr3+YMtdkt4+tGzjHIpLInL
szGLNfT7NXvoafrPDb+wAKbogpsoLP0HVEr70kzrzL/Cb5wJxNMUnVJ0nolSVDPLWctk804wEIun
jmBMU4muSHNcOonH8Ix0nyAPnUpDTem9Jj6ove5tpgpY32PPV00ee4W2j//MM6fnAvlLxkqoMIBx
h2LrsaqPqdtNxZz0KabmZj4ND+yjFKxLFhiFqOPEkq6Y+p0Xn3XI6mLSN/8jCO9sLztwWsEW/gUf
RKXYwI+FDNOacU16XiuX0X5r4OHM9Fjfzf3eLIz2EnlEmXKL7Z47WOT1kTFvCtfpB3K27PrnBxh+
rF8otGAmvnvBS1GTyx7UxvnX/TPCVaTWSIu5x7MpLvz2KB3dqvWNdtaXYIC6b3y08BOXOKNbpsm+
h+IaVEoNr2D05ijdNfr33zflqdP5OcKKLzZukpQmmVnUAEQ+annqOesay5gNAD++c1DjNdOjXpQz
vb/pK1C3Tx1etkYQuEhKJ2yFRWYngRbqiSLkcY5UxoYXrzXvw2qjb+ysOVA9dGy/tCzWg+FPD8ZT
bAnGmZtVVz/k82V3l7gODLrM2Ujbo1yeIXjUwo02bo0/QnjyxjKVo9rx62A0BdNLAIT8/SNqySVF
teClQcbG0iZ/8z15VckcbpZZc4HktpbehJPQttWfbyN/4tIt9YDPo3ScDSbjPFecb9g76I58RF8O
D2tm9UqH+MWXgJrG0oSsRdGFXO8lZLSXV5uRuzmrLf3k5zwNYvbrBbG4AFxPSm0Ouan5acZHVWdm
DKORsUtr4T8YNY+lQ+8nrXsVbji+CWRmabAJgTYrJBA8F/rRjldccma9nuEd7WxLkK5ISoP2yPqm
u+uP+KHID3CLVROLpIiGs1J5tgBuyZHH5anfZMrbVedCAJ1u/RlA20Kb+99luJ0RChQxiSmmWQb3
sFRJPG4iXVkN0fCWFxu4ok1QOnWwmojzDd2FwymvsZ2aguWL6WNalkvJJdUVNFQhZ2R7LrITeUNg
BhFRDaFbECqFL2sPNHreAQVvhYUzD0jYNafRlXmB+Sor836F4cwvt9WbCwOcud95OtUlJJ/OPHlW
eI34yTsQf8myYy242w5Z3weDkwGN+cdCaqu7ZQHc31h9HtONVD9xZM9stGfvUHNL+zuxZ0zBZ++H
elkuNNBaPoS7oVV4kY1Y0JM6Qo4eJpyg4KxMHO1+4E+bjEgPcnjQbEOndUl2vK4H48t5C0Y/OxXE
mh2ir7R/9bZkX6LdgIfs/wJYtUz8mvEtuW4FG+hioU+t15twa9HrFUq9wufBvC26yG2DwSTOIUnC
f2G1Y5eBtu9VlBOh88BYWbHqeB28vZFwYmvBvRvXZccJejO7ON2SK+JSDf461rAuHjpNlfTsIZdm
eYzI1wOFNNomsPkAIjTkYxVTM+hAhpj9QmRiJWqbpiECC1K/l1QGXSlnJh/xD3FxRADg32mOPfCX
dOsZJsEstch8e4EbCJln49o242AjyDyes4lIFv0Q3KyTytrdFW6Rv8Kk0CCQjPfDbQlRpOc4UoEv
LxzrBRSsQ8SXnnbABoomge0Fl9eCezLgNhQ3TXmZNof67g6eBJQ9e/9SD9jpM4wvm7QzF5mwzQow
vnC6Sz+3eYyQTKhoWiQ6GO7bONz+cnp/gv5feJHxa5HG7eObQ50DE0TBfcNO/FTywUgLth4f0WTg
6QwHJOZlZbayY8CEyhcyaBbkYxYjx1MvLxMexABhl0Bsi1q1pbVOJYWYGF1kua69RlwxwIx8VU6Q
0pwtFRcZ8wy7JQcrsa6K5MZ7rYdjQtOJn1vu/0LfEmzv8GXLR4c1ZJBhkNF3MvGA1T1b6yL49DJK
bCpcSinjf8aE23EgetWiMCkmr1GUPYvTYcjqTTkjhRGKWR65mrhpwxCg8dQ+yC0lpiK1PUSBGTvt
RNFQ6tokNAmsnDsN82MmZbeYjqonWwt2zc7HXptH0uis+jZHA0LxUyTFTbPuVB7HiBtGqxcdR6Fq
cui7OIgeilmEG+qCKjqWorEybUjaAZIFVvmXqBGipIf6Zu95HiHKfTQ1MWdsrxHNV+xHxyP4sUFB
/HAraMQrOn1PTEgEKuYbuoVW9E0iKmuNqP5E46UBj7hTZDpbL5FcZMV4T3N4pPsBeTQ/crAJKYGG
GBB5D18w76r9myJJY+UN9ixzuCkjIIWXK94oK2ckl01znom+8zb5Tp+SqSIc7iaNmmAFo1rrNjDU
xbxvCY46WK0jN+xZKbgyOzLiRGK/F0SfCR4Ff8V7C4Qo01HwccwG+yLQlL6CSRBpl/3bcokw+qII
JROt0j+zEVkrIPMvtBDdbs4zbsEcPKW94RBnvil26ZW5JJij3CsSmIC4l1BLfoGRcf3ttR3Vm8pR
afVQxw4zlWh3nXc0tbPTO3JGxPGGcx1//zooRIheuuSTm7AkUlwCFit0OIq/mE3MVn9k4KaCeuXj
fdZfnJSQaqLnmS66xiN4wluhtxFQYIkDSBM5GL3nLPLklIBBMrSQDX3MGB273DeaLXZd7tqGcF80
uuGsW1gleDpx5ZoXmryii3AIvw0m/fx8EHniz4ckdR/GhJj/8Eupu2Oj2aryxakFAhwCmzl20WOn
NS+G5wJPF9vpnq2fCQKTeItIgBnHIHX+zqA8WL+9Ss1wxwATF6hn0DNRMSs89vL3H4uJYavCfCXS
RVgkYTuAEgiJQPGRXxwshOdG2XwxHLR6CwR4vceMe/DwtH9mTNuXJQAtEvSbT77bx2uDkJBu1m1J
K4W+BU6n+J13jeQ6QuCfuPgCaSP5tI+DV92J0ipD+H0b0H6WdWN5GC4ucYlAAbiPAl4WvsK7LTRL
l7FXMBnImiopjKRWf/+rxlkqI7Mn5fm9IoS2CE8Jc+ukWOcsShiEjRKs9wR5lTC4xayMNsFcoL53
C6HnXqyI7CIaY5zAhYAzg5UWOzCT2/Z6Kn0A6oa3zx0yCeA0qhSz6gKRzrWM4jZjTqcQETYxijxQ
/YZ+OSJLeTXLPx5UriF5UglWHs1q4ahW10CqlQoNYsJn0k0ONccXR/DZzcPneG6Bx2biCArwCLY9
Sqygmb9mPeXVTubgS0tOxTk45CxLD2CmXBu//Ovp6CH6lfyaanHPW4EBxQyZwKs63KQM2uPQqhWH
2TLJfc9zyUUi9LrBoZO0KVXPMvOS1RWas4ofJbNziPaWOJFEo9O1gMKuhSYqufc7WibHAAt/hOxx
KeZrL+KiAMfl+3YBrSPH+GIDNpz5SbXOuCupBvTyqCoyKztQWAr+5MbBS/ZD7UiXbPSSi4oEYyjd
V36JElu4PqHwZfix81T184sHdq47pIL43dHWx1nA9xp0tfjm7F4Bx5c4TKVi6mlSAFd50ApEI9xr
mAIqmm9KvPVH3DpRDMFm+h13jnXVK5jyXT23iOtlZ/T58GjYEFB/X2/Ja0LY3rkZMvSGphdtY1Fi
1jedJ68O0Yr8UykK3N7np8YXASnruwei7HbaHk+VTuS7TASEwu3fxcwfk6GSB4Nkx71LyLaqXM+g
zfdLjRqNcF//XY14PXdzrVWK2iHcep435akBNjkyrXiU3exNo7Ip6eQPP0pQqYP108o8uB7vHYRe
9r5jlifLLnn2llLv1kaGfOtopwf0rwnlvKPlXZaE3vQYYR9Fk2ywrC8uWHaihrc0X+U+rGVZQtfm
Am0zuqkFc7yx5LLh8/VML/xdL4yfjPtMHpWb8F5UDxWPUM6ooyeqm1G7/HaGCU0u+Q/sKytFzEq5
kNz1vgGibgl6M6MT1UCTNdfjLARunPowPAvz2CVJ44wxelCch5sPi/7CYv9Kwx6PMPwf4Kbxr77v
keDi9+Mi4W3dkAZCPeTrATdissPdGNS5yuRPDBXQrgpNmWruL/XMnkmPVmnamMUKWj1onZg82dTB
AY2emIIOMb9/nF8BtpZ7rYH3Yr3+g+iNxg/gkvZYpJi9N/J2m0Gjf0KnxyW5QhoNP96rb8DF67SR
9NIixYju4tK2NVMOIvIiuMBKSS6i0V/vyw+xuHHBmZXuldEpX/5sP6lVKq8WSruVHL2UgL2dg10o
2HS9IX7ScyRr9sOVMPOw1rnzVDoa3H1+yWXZdOA00hS6DTFSFdf8WrjbczorYR4TxDgHcPfTk9Ww
YXA3TwITcdL6ILHMpTvTxO1mHEfcPPSYyYq4jlQ96L7QMRTYfhRi/N/4XBJMwJCieCJwpKBprCyU
FeHd1cThAxRDL9aabZGoUwKWn46aHMfBHmh56JKR+nlxV2KkwhqzR9m5/INGD4ZClzkp0K0XHAoL
i8ovHQxbmX9ChL5ktXLjr06taht6sBxrgdwyH8BDLt5dCExFpKGuC1iSvyJLJXyJkOhnfVIHAcUt
FWItHbrBD/1+gCC+XaGCps3PsIjvucu6JvzQESF7nIof7tZHBp0NOYMcXyfl9CTXwt8gdpZr7lQV
lJU34gXrCkqrtoC2K61UQdaZh/6eIX83H27SObIBq2RcFP9CBjzsXKShudN9HX8pAYxUnGKfxp0H
IseAx4RJdTz2GxCNc+Lsglzoeo1jlwK3xQGApnT1fmMe2q92+rQkKlh2WICz8mg73ArvQnioUyUY
eSlhNzhn4EFHc5xPjU4FWQexvroJd2/E2hG5i4eDzhmvfsEaA9xvyhTqnVUym1CzugC/2C2Tc7UT
WyjUDFHX8bmKZeZazKVbG/qieQaO6ZOUt1RlCGL+v5RduX8fmapa79mbZcSYhePJQQlNTTLAr6Sr
+nWLScaDL/61HBo01g1tn2lxCclX+OAHvkAmbErr/d4SDZviIDRgxQA0Zpuw4wup5QmTlJfhpAne
BFmfWKwwy9K89tr0MCtgdmdAR6QNGC9qVtUG2J3t4fHoFH6IPUW0dKhxMr6f3Eq2ZyAzbXaommHd
FjE+sCc35ErR1lHBI4x454Tye4meKvnnVY5qIHpAJy4FPpMriuZT4cTjKNylGqLd6bj338OBblaD
NKnHDsm6ysRxPvbYR8QIdDJPPyJxVoxmuHjPd3BkdZEcGfjBpodSDbYyiMF34XLcnahEsRCrLal7
Yw2bPumaXfe7doZfDEGPbo6W3sxD4fRZRgFh8GQTSb/nFj8v4K4691TSXaNhzxDBF0+0HOA3gNkC
w4MuvfWQVkQxp5Gq69lgaUTySDwIU6N5PQqQaupLUR08XA8DoFpxR/OiiAMqrGsWX1g3dlI4l0qB
ISPcGY1rDpgM5UpP6Dswb3TlJTu1s4SQejr8xdIHUOu2j8hsubqBhQuiQ9ydC45f7CN5BTmP/s+h
BCBosMC8OI2Y4aA1Lqi5g+iickqJ7sfQ+7+lv6TjmosxPmzNbeznGJQ84ww4bppWtK44f7vTq9nu
RAFUBBAoBZl65p70nu9dGub25dcRVWz8rt22+yVFr7qPbBHJyvCeMovvtjyilBDiS9/V6CdSRrg8
M7DwIykPi51hsCJE+/2YlYMfwdgvXPSDk/1oJt9x8flYbtH08sxxBtTDh7OZDjH2D72Vmv9AyJeH
8jnfvWAfsoTPo49IbkNdaMj885DJ773J0zmYWvt2mCmgdGMg7GuQapDsDpAQiB2oSPYTl9hrudx+
hC98z1Pj6I8Cj1/ecmCLUQOEP+JN15edc1U/FK83jW7S2e+jSXuUGHsObOzNVgvE8ZWpNtKz9acd
gxXxHrGF0kr2RlKWUyIm+LfYIerZPM0iRjs8b5i+FZIaCaWz5Aj8zAQNqZD9GVFXQxYlgv0go5g6
1ghpnrqfTIjEhF0pzxEI6+i652poA5mk/ehFhDgAxmDgE6c+0Fx1Vf4Op/TOHwObIN+v/FJVVacT
5xPNwU8hR9dWwHfypxFar387Jl7n++DRm07rpFxxsl22EtZKlv1O4s4qUDeSleKZs0gmBjx5iQjS
UlgVb7uvk9yClToJNoXI4cQzTDnJjxHFMo3AjyfKitQVg6ersNQ97ulamwvC676sOJ3xi7jqZKSU
sCVGcEltEOm6QxUJvs7qdPDumSAjUyNFXckmLwhxMEGYQV5Jw+g2ibmgWAiALqqlBntBaZ9eKqly
kCtXqNOF3/NUkguxeqJHqqpIE0RwAUI/WZfhcjbCd0g4aA1njd3q76xjjNEcEUwdd3/jyg3HOnDn
CjDfqtqjf/Kf28LyOamUTZMqzuM5ojFYMcKQhMIF7jsl9YLFpX8OEjFCcuJ2ZyZ/3LAylQN7zdaM
+1GC7hVYUC5XZ3uh5nwas9Ai9mx5nlQh6m4/XWlQszCrEI4jw9pijCGqaqP96AflKxp16gVZcWGP
vihFIqgDy7IIb1CVIl5x9eaCv90O7tyc2/76IBRaWezpEHxUvhD4byr9USuMmxGIWnp4MaMMsjMV
GIC81KXM/AbO7DyQL6at6d/rtXpQmOajnqqX85M4t2bNRcqpnxy5+xziQqnjrmonumqzEwpbmO8Q
6Q4yM31GAcL5JFRlYb6LYqBhPKCRGtelPV0oPHajG+l90JX1VbVGq/wQ2L6JgxL4oWVI5L7XZfli
OwWzI406yVVp/m2MuNbGiyynpz+n209lFUn79fDswnl+wlfzyIZTFLbPi7HXGUxijA2u380RlFcc
/cU52C07NsxGjbeZDzkJ7qbJ1LUmbXow6rPHgqy5WheH1nW5PfTYgy0liIMvcfjTVRV/7v4mXeVh
Qy58WR2Dx5EB1HZuLCjCZFpLojCBCOuaeRCRPiKiVRKBbjGUfq3pyVHIZYkBK6/gzC8cbdgG58oX
3SyDFfZdOeH+Sn4zY6SkGMdebRhpGuRJSNQEtEABXZoKx1jvNFdLSIRQQQHne6/RmmbfBhYSomo7
+GVxPzoEdaneOjIoYABkAe+0m8VWq+siUbApPJpzvfc70Q9J6WBybqNxdETMrmAknJQ9ji1Un7YX
ixpZZq26cNJI/1sNtMQLgDd/cvNxqBrMzPX449UhXvr9I/LBFChoEn28SPmpakWviD6lVr2qWttq
CAebF5HLqDz2Lw2ovqVgxf7UxrTrcM2OGqz6SfQV/v3nddyJ58qiHf91tQP9qjsiALHxadq9nn0q
M9a5whEkD6q4XuNGXeDBA6e6N9cu0yxvfGdbE8Jnp/M0jTpU0Yw4vyUcbFjN1SS4slJqb6WZiyn2
6tjTWP0o6lUlTW9FMPlCBvNSbeqqERUSk2zE7RHmHmbisf+fJRhPkgiyQurMeslUqTMib8f2aUp/
8HG4pcJefIkJJeZ0RmU+/C7dj+IsplniA53Yhypsf5civSlaD4u4de9mt097WJUqY72bB0cU1pbF
3Ut2162IxuaOE7h75hBLPDG/yRSksnCKvHqugEMpQiPzYX9JJvYNR/sOSCQLftGAIYnbiQQlB8cZ
PlJxcBrjERBh8l71wo070hcIyvnvbbd94zOTKIu3Faz4bz27r3op9zlByuwS44nGoTXrRUT0u2cY
gmZgHrC/mdTDjhVoS31Pxlcbilp4x9FxEc7Ck6rXf+vKn493Lu9onnIEqRVc2yHeOKvKM/t4CGvs
zWdHBzZF6S2ohCvc/dqtIwQTJyAJI0TEfyTJGhC6NLt/Xskr3ijzl6o9RYusH2anBuKojcV2PKnk
hDvq1T3Qo+CBmnx6y5FL9mcH+4dBrkAyZZL0aCKTn8vygn1DMcmCmyrzlI/dSV9GcBdyCMGSZQJ9
yknawJxRR0WJKdNCkPGsBU1I/us36MBRZPU58E0cszw0sSgoREH2OcyG2nINSK/afFWX0zGDbcfz
YUQLbUm6wl0Gh4G7bi1FKfZMZmjtQPhAKhS7LHYyLR6ewD904UP74Gar3O9cffKuhgwdfWlfprt+
Xno2KH6yCkY3nq13lT9oDxGHELZAcPrhtQq+8M0WuX5p+lTMO9EnKWtz2LHA73MVlPz7FK5Eqawx
Mqt6wAHvLLsqajOJ7EFKhjEeGZbC7JiHliaTMq+eBYl5wYVIOn0NV9Ch2ffCbfN12GGjDnLiywMK
PS3P+hAD0HGchyI9jm5jNqyPRQafISF0+1TAuZDuLvei6ss3LMgT6cPnhp/UCqDfszJLIpw0F/Nh
hOdG8xtMKlUM+HZrE3eAP/FOsyhly335ENTqp0AuAfspgcm9LX23q3q6OwtZo+DJzP8cwL47i5aa
Ah/jtrGuvgSl3I2Ofvpdf5lMPQE7q7MvQ6M14V9MRTppB3LmdskYmGMgzS2mZSTV4sSmnu1/aNhV
irCB0Zx7b/zhvkhvUhs8b5u/XDS2n6bahfBAy+1eEuecfVADKVjxxO71YpD4A/U9V4gHvwcIBHiM
4YxDR6yJ0XzdXlDV8gTHtuY9PAiFyeAGkPDOOE42A4OhXihKZekjlmWyanDMiIItMgl0x1/cOGgJ
tGunrGeuyUcf2ObKvpLrdO8zCez5E9rtmoyF86fvPk6K2gyTFHZunLdEqLbwFL4+EwzJwl4S3sTi
nIAoArwxaZnTgovLidAVYjLzPB8wHqPtDjQlelOz7/88DS31PrIDFMoTdvPBVEs2S4uPpKuJhVYD
R1qqj/RhBkFLyXgG7zcq+kTJF7y6/D8Y8n8zIZUuxt0LjOej+wXx4ExIhGTxqjTaKiR/CMbJv3tV
oH0nDx8YzLU5jSPSJouyOUUtzmq8aDHHuKG9nAlcc+CJILoLQYA702OSdkFnGR+0KE3yI8xn8xVf
3KFmF1KtwaLXhY5anudQd93KR48BLGkr480ftzSnb/BOHqxaMVDWlcLtYSii6lpe2nbHZP/m7GEu
D5GVaRzkhduY9Q0BurR3iiCBnQPfnczKr63at8bV3N496fPOwYkgloTQkb9ApiabYkAN1a+Kbije
5CulRuXz00VAeUM+WuoFpVtbZMPo5wgiR53rNWJBNtLEE/TP+tKdIYNyiMSBLLC5xPWus2dYtXtD
t+JRh7WEQao4rCIpXRwASBcI4sajUxwsx/G/kImonw9GMy2ZSIjroR8yO0MaumNMGMJub961+dlM
cIoxwTH8O5lGjR1xTs+iDH9DNjnlldTSbPWGy6T+TCWsZ7JkDAEWYK9sMsUL9LJvFH4AlLZeKIut
qLjbqL+INu8IoiNQtGZoiv2MiQhcCF24t9dgOjxkT5tk4YfS/p9O7He0Ibdtvn3ka7kOwIKYjn8f
itDFBqKqu/Yi816w9LlWtf4n9rFujZ2midCrN/SP03OFaATkroIG0bTZ42eCHlUGGRfmQmtqtdTh
BGVvIZw5GJR83qPi1Nltw2bbt8pI5BCvKcRJkcoLbP+0ezn7NCqdNBJF45cS3VHIK36M4pMn+tDY
ktdTKvRTixTBIMDUVQgoKv6ialpWSc78ya0j7X2JC6Qu6thcsTIyN/Z/yMxkn/TEPQevE7Gbi+BP
icGDMXTtW9W8BW7pWhOTWU2Cusg3G1V8Md9z9BzE6W1mMG/2Fsi6VVFlcHnTXi1Grzt6gSwZ34oL
UUEew+nvTYQFrjA5CXjiyLFPXeqC+3GIbFIm2rU8JK3gUwhdFMx9Mya3jLKaSkfP8mIfDAUZ4Rlh
HDlu5xPt4nC2uGq1zcfAksPTXx1a/HG7de+xbAc/pUzBghmrFLej076bsmAAVH3pUncxygrlw3pH
BMhcxTvqHi3+k0FQTjP/oZlW+KUw+ptIqTEWlRS5BpWZCV+1HL1PlcOM5ZPvYxpRfrsb2eNIM9lZ
TMfd+EHoJbb9Y+KmehjVHUwtkVbzuFOqQ/9BC/ItfLCpJ2YupwDu2qoOWP10oybl1TcbcuQRfzWy
rA4DP5ICcm+Dnu15mxYcWjQtd4+Q9/UXKQatthIorD+xrKRpe4ZnB3D1X/4dLeD3UcLL9fupEnt5
qz6Evm44GHtZzb11qEiVNn/jvz8S+aZ99kxmpV0US0j6ED9xyMmfYM5hP98CdIeoJNZCLDKmvNJw
6wslaBMsx3bR8HpsvAMyL1makFSxAnO7R+wfwpGbXdjW2YBpI2Z3czv1xdPSU+0LDHZRdrsn5mXu
oFujQ5VsGdy0/zvU13Ugm+xSeDgtjg1n9hsSb7oUCl+M/JJ6swyGbKGPvfoHOxWhIxp3pR0lrsks
2Cl+zBUfSx9GEXsm2LusguBrWGqE9sGebBGI8K3R4VtY0jKuaVU2dmGyN8i5vhVvRfAdCY/V3HlJ
Q4Qd9gcSkQcAjAi76aQFbDkMkcd+kkBfqersvAzdSCs+CiFckFhLXOy4P25Nz8mHrIqt/Ne8G8U+
TFUX4pdPVFnlVatWy4QnW1wArYpPd/shrMrXM0NIAZK2XsU0Lh4P/rKW10TQw9pC6sNgu//wyFDl
DyykYgETFc9f4XvArMUVsjC4jKhk5r2HyWzJsL0PtAjQj/LBl86afuw36hMyrv2ib080g5/tw4Wu
e2oc0qgs5r9NTeL9gsOA5TfFdeDL2dR74JawxeEij5w3f+SPFZGZc0ywH5aAXp05/KSTSAgaqtsT
bP5xPdhVaiPiSg9OhcUG2kRxLmQ453bDXRenf8Bg5XCmLyUSHjl/BqF4XOt1N6PqDi8eEW7EEuQy
xbOHeuYtjtsi0ZZfKBuwTjSwl7JF5Bc+e02dK48lgxBuZsunsEeTrc9VnoPIs++bxhM8JmI2boYK
SBIBdZ4suBokBOGYMSfLb9WThtscwrSvBYvLtRNP65AtFWlRsK3SboI8lQIELmM1XEPcCxXzpUG9
t8nxRKECJSdoAcTngdmnbaBlr3x0E+M1Zmf/yVz+qz4bRZcf6qZIhBbmfhlw+Sm5aGFEXWJdcZ+d
Qqn0opyYtNgw/+BWYiBLmnuf4daPprAYBpN/35DTJig/AhEhoVsmTO0O/92A2uSz/8U8keBAGSOf
wYmtSH0P8oxNUithCfrtKpuI1C3qH19CGP4ACQQhUgIKF/tK/CbMYIkShNH1reSB2Z2m/ytkolKO
CPu8mPWEcpkhmqi8BhPIAI9xux/3axD6iVdLMBaNi17TrrDNomkeean8SX3T58N+9KHgxd19NEjn
dPIrq+jykO17ayN3rCSG2rMXAVNXjl0pkwAjoXrLnHcOGo0jnKwNpWDhKqP0OZE0sKJjat8pN6Qf
BCLNBZ/G2VxExqH2SvylojofzJg014bbr0KKnDg8Axw6+2pYQHeGiZ103wVMGtvQHfUG2gYlUkww
ZdRSY6C9om1/kijDw59LR6cFCKy0AXnnRsbEmQmwss3+oVjpKGIjBBsapcWpYX9DxXkpJB1ciR8c
MAYwfVuv3n44p6ztEmQ0EmqmcYBHLcN1CyMqkBeOIBD/yCrHAt3KzFIXlSizKnSiQd/bWT6WSjf7
ptCy0h2OSrS2W/goaCpXz6L4PHLbw4Y991fW2QbbAJ+/BhN38P8FiHXnX29P82IoA42KrhYDfCG5
ZuukAnzSOK1JBUrXeNXphOvxjJcHs6wWw69MNPlPD0UhXjLKXy7Q62fKMyvIfbkkAF79HFrE11P2
yX319Iv0zauWauhePEe9VlbQIh6YjWn2bTKEQVyiUj5dlUpsNnGtm2fEyQsONfePoXJFQbuJRyn+
4N10lL7LauaaelKyqqHWvbtw4DUVsuXsUJWJnYgxz64qavWCYCA8nik85fBm5qaCEg0b3M5WJ8L+
2F4ZG5GEPhj4U6EN6MKD4pFq3O48YdRbZ4lj5na+IDen956YtycdVaUnGE/p+E+JOh3e+d4BsYCd
qsU0MObWLjTbHG02XwsPe6hYquG3tBO5QKHVfdj8dzYoTboMw7ojK7d36N0Ur/OaOE9FgiKTo52o
icELLpQuR1QwkwFCjD4qZHkc3aRKw/GYAcggvf1aS+LO5rrnDvk+WRG5CjmUTk1KHPn+SMd17vHV
eDOWZaf5z+8Z6bye1wsMF4eN6Pk+kasaTAXcYk2NX3MUIIH3gsU/be8u4nHRFsoOthwl9GSig13P
3JRjxR93THKdreODYYizRs3v/CBLvhWoVqwIKQC0A6lCjqWfeEvo0F9C/5XhNuIfaQPM3TuOlztZ
a5YsbbaOR80NEvEnGYOEJdV4k9tK7arZRhMX4O96Yr15FFIpWfGOxqr6DsallVJVwa67FTTbCqmw
wrxF1aU7WPB1bBt26k6qemtn6CLRZbjxZJ4OoU01FecNtnTHURH19VWlDY0ti941SKCTlPqj8uGS
T0fwONkxN39fxsiuFoPG99XLhzVBMeYXSoP68KZTLv4gpS5JxNK857BD36km9tVofpI+vT4chDRg
3maKRCFEYgBZzowqRkXK52SG10LKt3fQRQymBUumYvwhjma5vEh0IzWM57CPMKSdSt9k6SQBLVP6
/V/3AYqi2fKsvB4+8K3SpZi5dAoAQK4hE3Gt0EsD+f7ZnecpXqs6ohjMuqshjgDqTCuQcDhf9aX/
RThxHJCtIOy+vpVCJdwGV8gE2ETgAdr8JUdFWMpKE4doF1e9aPTKrAd0ESlq6urEIwM6C07df+AZ
uIBef8tndYpTsUXkkZr+c7vGg1IXmGzWVIAhS4knKVvAwBEMjm2ThUX7ZRtk0VTo8Gw0UFyd2MbE
ga3ny3kyvyTSPzA3Vs0sNy4JSIkZ3qjXdSWAfE/DF0HDkavQjwPLHAEP36pbDhBBlE0TXiTsto+o
J7Q9Tf3eJ9iv2el5dpULt0s6kPo+sMaKR42BqFkf6OXCiGc13qHsyCm+kdhbwUROnm4SrrbPc5Vg
KeU1c/JFc0OmbwmjvW8VUQrO9uEEns+B+m0KRLVKjS4Uduoop9mBR85J8ZQr5EzrUlCjPoWph+6X
jkkPL93qzBFazZ3JiREQMBI4R5TCcW9dUZ+XWtpY+6e9pxsp7tClQSvjZLDT4/0wwiGp1c+IYpuV
4tJ9QHBjG63w2csAEBEYSXGFltRmta6ptaASFAndc6JpuuUNMcIUeYvWPTJx3Upm2p6eGx41BkvD
ajVye//B6yD7AyLBlaKousznoVHh6NZIn2O1zWUpNMfe6emMzK6bQgx1JZzRjvK12Ga/NKXMboUL
GlvifCFy8Dr8CG/bIouGBZVUriMTb/93FLcT9uqqIkjjJ1QpdfhZGgT/uCnA1dcdnOjkhxTrSBnK
X2RNaZDBX8vFIU4RxDteYSdzJIvRQtIFHn5XueWC/lmhWUs+F8KVGzP+o0BkW+X2Sn1EGXztcV3b
YgrDLwTiDyhsqo0VAnF7gHugrQuE9GxYN8NJtB/kh6p2emZ8RbgzXHZo6pU7SQJ5pTg5CvbU8pGC
kXXSIdtaynxxk3VRFuJnOkRh4WmK9PRsWMyUeXc7pEXJQLNXens7PdxXueqnYiPAEHF+CA4Fo92O
ZXwiKqrtjfksBohmjx0D1XaXTbsMWpsOVClbaTn3iF+YxUdLewg0NoE82bOPLaC77aZ+lSwBMY7H
uqWoV+sQ/PBPr58S/HH9d1a59MggTaKZkCwPbUiUlQWM1i6DpzJUwpUsPZXaBEcRgV4NvgOeAqWd
GTYRz1TM6FIP1cxe0XLyum78cugsSmBiep7eCO4Fi7d+h5UNGAvAUZHaHgwhv/SdGIM5tabEotEO
2pc3ee7ME3WfGPM2qM9OE9fPzTpk6vkEv5rlJkORIvyW7AyzlkcJQctTqc4k9+afnbm4Yn4mh224
WFPpojjpHPX9Q95VN28ozclJ4nQ3rCbZ30lVM6zo5vLSUD4T1GDNDd2zxdQtDg3EMvGCwXkR3U0w
92HIJigacCI5b97WtoXzn/WpnJbh5pETZ82k0HxuMrcJgYzQm6ucZGpNe5jx2zUJppvorsBjpIZn
Z+h+SU9TZMLQA20J38+AjygR8cO+qGf/NfQn70y4OcoSpwnbNQZ9A70vZKPFAvKD3vfzO/yJ/u49
z/KaPqrELxqw9cAlfo2NHBGL/4FyrQUgPcAIBtr+9LeZKs3Dg8IDugkp6b3fsWMCJuIzM9vaniMs
G94BeF3DT7tB4SoXk+SpJL/P9qU1krOZ98OpbPMTxDbJ+mlQXl4bZlpiiCqxZFH42V5u1XPa/nNj
26ObWxXfb/Hz0SSPreTKGRCZp7U5yQui3AQWRePOH1RQl1Gtyf/zdX/wIyMwbr1JW6K9NGQ2qDxh
sEBkLr9N1yH6hyYVMwdJv1xlIQTcli4BPrNM/g8yrfhZo6EF6OZSnOXa1j+ZiNHoNebU1fHnqxAj
0K16G4aEvM6Tip17+PKqbJxu6WlGqAlbiSv1v8vh73jHV/mjniYoNTtV4XvTEK0A9tStudc9QFh7
Ajh2h5l9hItEa+ETBCL5j302UzTecYJwEikgxuJC6pbPW0Q5EgJtAQoVEN15pJ5BZ6rdmi+DiUe+
ELIuZnWeLUafoYjd2JjCHYMyrcrvVYj6WsPMnxpKNVHd+kL5eCZqRSCZ2zCTAGBK23U3VH6SX5Pz
kLgnG0mvPo06Z+AnAAI8nxWi2Eaowq6ZtCvrLIjtmioakyfw0DoG0gYAKYk4SnOdgRwtd8pCq8Dd
TJz9OBeSSn2KjGdcvgRHMtfpBMCw2MDEbzSOocuYLCc834cqiq7PCvmRCxpsB1kZrhM/cNP7SsY9
m7QzmVYCcryhglpUS42P6UBRQ738rpLefI2lm5I3oyJmfA8EK6zk/UZt7Ym71KF0GvnjPKTHzhIA
ysXU5KU5AcY+ZIq53UefNKD0d7+w5GU6q63EbOCgzUmldDkcNu0Z7STvRJ0V5a6i5l3dK2VaLQaz
/pzaPVGLgr8cl1o0QHOVovEU9skO1hZPPTTZaQ1JhnzMFbYSpefxCl4tq5xE8oSD2vyQgpmAvP2t
s79T04jb49wqimmY8FoUZuD+d+RysXe68JOn4zlb7kNgCze/TWn3mRMqFb9usf05AqsXLq7hFQ9d
4Oj6FW+A46SwNxu6pzlTIbPhj4/6GekIu/97Bl5ywle3js8Vwfjr+wxeHQaGAS1carwf3OPMS2jD
ruLtKIQVuYQggfqVQrUElUw52/azZJzbXT8nF66ZNPQWfVEU7ontT1vEpZ+6tSP8daKkwt76uWHs
vG8hzqBG7lYuGqY6s6pWXyu0oeEkO0wYqn0NZkURD+GgEnNqYR+Z6dwMQLrd3muDJF3xsglmUNqL
OGqdO2TZpn1PPxhmYY5C2Wh2IwYZLztRb9zE/cV9mbobAa24Lh+3cTZ5aW96lBcTelR2G7fYnasw
SosXB42YMUgBve46MP5BkBtvWvIWK/EV3y+jC8PDvV4KpmD2BXMSS/3u+pkeV4t2hcuif99qNjsn
XMY+5/df0xZp8s0n0PG90yKb0OYh8avs/Xbx9o7BCOT2SYjZILQT7Va9zWE46CXDoOaqIGrkg4QE
4ZlsezIJJCWmv+lGwdBzVXTFwatfDAKnqNausDglGUnEgl1KaSVe8B0DuozjAfUW5MxWiMStpxkj
v3Evfn9sALDYpeD1S4iD/odGnW7G1L/c12MeipZ88/J2ngWBlBTyMG/DySZsfbCBWqSUze8+Zdcx
xMktY0VeRYnRXxTa4zdlJUlGTBMFtBGBC4cs1utYAaH48FZe3nU4lp80WY5RcmCTwo+RF8F2Af3k
bOenX7O6Mf9In2Ltl48wc2uo6zgWfh4PK03HZYruYJdvmuIaiFdgPVZWSE7etqyGNcJXi6iqXgv1
suHGTk5j9f8nW56OS7utIQdLvyuwDhdzYyxQxYhg4RZlNylu0m98+yhc5Bc75H8x2lZPku5Ka2dj
/qTMTv9cBmRTsO+v0hsUq91IzrmmzSvNX8GlPJ3gfJs53lfI26KgR+YUz+8IjubX3U4p4Z1IGRDR
9fK2L/YCrrlRiQefaDCFQqZH/pxNRPX9quMhzs1vSkHeyuSz/grT64d/8V5GoVZ/aiGhw5fdmHkV
4+n/5renc3zY4J6syjf0V0hnznwP6gJX8y51CU3Z+MOggnIzoI0vmksasfzlT+O1gMFYCOlupjRG
9Y1NypOaAobKIVue4bZhE/G5YXIxBrxlZzV2pFsCbY0payP48C+MEOI5qZr7Gm0aqJ7glkdZvO43
7C+mTy7+2QFOA/5d3i1zhMxsPJbaN3HB0WsiREIatR2Bc0gA2Vl+CjcdeUXS+rCkP9jV6l1EwztW
thn5DNEkvAVo2u/YlmNqPL/1yLyAgAp7s5NWJZ/kfqdIgmWnGjpVnQHYGR0/x1TYDPJB0bZ+X+Jf
ws8AInMCQHWKD2bkpb5S7a2R7aWJ6XZSkYw+AmKr7c3oVOCyqIBre9g1C7A+O55ZKEhT4kga2QlZ
EWXaVV+zx7TaeJnEU22OKf4NBrV9HrneTxu4uJXVilAU1Fjx+RYAm/kXA/9zhLjUfdmF3NBdD+t9
NxE8nKWRkcELNuOufeDhHnq9amrgJSSEt5+ZVS4Dv0qsv1OiOA+XTvafSQi0AdRi5ateLcPRi6BA
md0JShZp2fQV5ZvkszalTwB0NG9bV1ETZ9wZQzflyfK3iV6V0kbQIHzRcZNF2mqq2eBxY1cXkke8
K2a3WR7fGfhTzQFQYsQKnGlwPdwHhAhTG2EN3713atSthiE6EYP8pGraG/cMTlAGoZ2rDwl2wyOX
UWZmGzitEY4QYniIAKyF/SoRgL+aRrHxV2Cpgvu8qADYJDtqgg65TS0tnk2MNg+hndrlz5CluVLA
0xocxsHDaLHAbeYm65yGjcXVjET50w1YiXc35PfmfySx79LhV3okOcdDo+1qn6uudKj76yi0cDz4
BdC10O92d7tPSw9K62qIBVcp59SEpIwLIouHKhyc6pG7F5fiwpUe/77clb0zgYOtEs4zmcswUMl/
GBasJP03J+cWtFyCZ22hfqfkvpMv3cYhXkNvPbcrRXF3Gk+AJLHiANfjpkyKk7mB2R/CEgGE4hTt
LV/ypQCeN6kXMPefSWxXbRxtARfVWjUZrZ7kJ0mefuS+XIrkoLg7y9RTwCDtpodD05kkPAPyoqz4
bAYdq0rJJ+ioVp5/oI15Tncvpec48n88TgUy32nlkhp9hpFqWgCP+5sQTaD6OyAY6Uzw+D5iHzeE
0+mD3kISMIEsHmklL9fxzhURfl+v+bQo99updRQ3abnES9am4YQ9BxhwYnI4Lfio0k10HRTjS37+
TSB0ZT+3g7ejLVWeQKbZCMgjrqVI9pKuIP/myPriAiNuc+Srj3QU99lr/WYe1ulfpYwmRQd3fD1a
gmHKIo+Z5gWe1TK17VrsNokcXDXElNy97taMWtJYVTPBhB7n4RReWeMQRS9+s/x9tgHr/GTB6pmD
RYE5eVzm/o02hvQrNBygJ+udh7pQaWJ/fh30YwCUjtPvA2qq+Y/bn4U020TSK9VMYtS95FaMpUa9
HYR1G0VIQ9bN9ZXpu0LBoPCi+k+Xhn5WHMHnIq9l4Xdhymh/qIbuEQ7vWlxco5t+zbi2YOTtxIBF
2KGpjJMwccZkjGtAUN21xizlwyg0HNjtR8nNkHt47jmuhqdSZ1MT+2kcp+sSo7pK5PgdGpKpfEbo
GZfapcheFDU3/iXYIP6IZvy9K6xB5qzvl4OrSstby1X4Pajl9biEpa3zRXtpaLIhv0t8eI1ehRo0
4Gqt4n0dgr/ECuD4c1qvZj96RwnBXnSHLTdJop/qdJl8jAyuHMLvWmwJxWYqVaRpG76qheLk/7Du
XhUpTdFLLWxyPVI9haU4joJ+O4TPCdjKVtWbFGGI0XkejaybRzim2ddBa43S6zmKcLsByOoReT3T
sduB8EpkBfFtkmYF1QQTdOzplEwo//uWimYGJkDFbX4oNJC8iuIC64ZVhZDCYzjASTOsuazjRfBS
TxFAvpPPOPWDkQP1eo73TyJazQu7x6Cn97TKMH80hkQDTGEJXalk0L9fKHO/Juf3CX5xk9pbJjbd
aBJqyhOoHu4Ok+KxktpYBfansp9hGxK10ePUE5m9ZsNe2RX0cvVNlEP9YR5OQT+sykHXDTvd/Ngs
PDUXadCzO+IBy5hvg8APLzY2eAbUwdV5XGpeQLZnMOFjNoW84rQnTvp9ALSWpwFD3P6+mjF30FIX
O+qYp7PcIqSZFK9zPrAGRXGw62wrBK4bKbWMHxTuBsy1Tj+ehsuG7KR+kRHXy5XVL/uhq1mYox6o
fePbcAEQyz4XR5mv9yA5YZNU4rUEv0opjIczRVukaXlf/fELd7h2CPNORZPoN07NNOSkbZL+B7Xv
/i+NMS2ZwxSjxqIphRPhgXaGtK31xOcz6+tk0tmUSNMYpdEIZon9E713EGs6sOLqDPnDTZOL8ke0
Uxitp2sNXspX+L4y51YOYfjfpYew6pVENJxiBYHcujK9Y3Lnvbo1UME9WLhz00nTx/kZQfsgGrru
SEoJfLAtggzyFEobMiHrT548zDxPT5W5uyMgDExvUxDN52pAqrY6l5zrotJpIOXCnS7htxbLX97O
sgfzdY0jyj8Zy/QeT273Ffoqb2p2F9lM14cZw0fTTVxvtuDJgGRO8gctqUQ7+C6S2xBGxxyjXbPm
Eri4ws9i+KLeEXxM5NQH/gdHDvwfxSmGaFrKSxQGO+Ndb6LESdWZBUHg+GI2K7vAw6YVdqkfJ6Uc
tFnFJ5jk+PdKyygo929TVBSN5FGOFjuEfG3KyN9XxdWbJE40/hfI/2D4bzGDY1mZ4OOvfB+Gtgvn
g8cc94jnDLqX35aeDknm/JOVKBUm69hSFzxQq/jGj3mM0K2dvq5zMVYbU4GYxapUfN5Wj6RobNES
XQuwsPvRVa6Sk7ZFj1Ui4DU8iOyyEXfVjHAmCnT3UPY+Pr4jJ3ZTJaX+8VKB35ZEKjWNfppkJGGG
r4mF2874/AacAkGgU/9xA/ErJy70m9E9uetZFh4QvH8dikJ0CuSocN6HlwdZiDVu8NmYEPsdu703
9GyYwCxbPI5Mzu3Rzf5OLdaxXVhfRbv9LRjNP/AwyCPQZ6Vtcre/s6Br+T55YaAnENHaB9nAuYa5
/uadIc2al/LwQnJ1+EOInOD3emueFC52k9amZPVHS7uwJPZUP0EqbT0Y4sZnB6kFZpEXozThbskS
NvqhOlzqV8gmxBnj2c7X3yAqWjQSppEL+JDBoZ46OShzu37zepjmXN/m0Uw3JQH0pRghdfCSd/ab
3aeDwbwoAWonP6EMkYs06ayLWN1oirNxue4TKbwUyLseVlAXLlX4Ul5DY56UWW/qDU97DyI0SSrl
YZMjUcnnagrPNGamXnBOKQoVmu9e3MoTQJZ2+YmQdezhdTO1OGDCByF5v2mZfaKORf6FXNSLWxqo
Ms+sqHCF9Y82spliMUbMJabDwuShsus+EUt9DNijxktKAWAClQ7n/gVFEaZciDkVkZVOmhSSJ0tM
HBWxi5BLiYP3yX4y0gz3u/BJ/nWzX+YnZNW7o6+vJ3wQi9RSY74u6gUaELor+XiuKU7j9BXNNtGM
k4TAA1uoTAthUydoVgVUM/m24yikKUHQceKHwSXmIex0brSwBUHgjDtYdrwlzZuYmp3b8ySQvLkl
VuWZ29JOuoBjbkub6a7whmhugupsRcP0y/C5WLcJXqeWaeNts9sjcHypNZkvey3cpnzjZI9Si41F
K3SJ46IPhPAORTVR/YOCjHeMsQPM77qi2W6GaRt32EoFIB9Lkf6nJpycb3OVxMz+u9FT/FQV3KqV
7wezNLskbnzz0VKwztcSiVstJ6BGAjVgzHVzvUcb46/LTJ7P1PzQ42/dO8RLfN2rqphe8Jh8ElgE
5jBjqwI4/3+a4KZWfdgWuEAHAsYC96HxGZBBgRcQ1ExGjgWqikTDkfDOH9tnjBJCU3kUlh5UvuKl
8o807cghiqbObG3H2hKKPsKR4PSTT0f/fid0rt2XbvZKA5G6sFnCwzSOmo/pFFM1WBVY6g1O/+eS
2WTYDF+oFZvf2ephigVZ/JDAY6zcBDBRZuZ0K0mkKL+ouoFmQKPOtUCniPtzBVGletECtwXDX2Pi
Kt2JCU+ofpvZvqmFUez5EupSlCu+z4IqTMI7B47Q06PZSGNdXHKkTq2itY2GAORgFBQbnc0qM16N
B+6M8G7sdBjFAqOIxTK6caV3wJYAyATflOHkeDee2EsDKq3InFPIPyQfDEWcd9h/HaRkf1PciPOU
6jOQX2l5vpHAfgkmyg4Gs4n9k3OWzIF5OuyCmgrwNjIL750h1Yoc6zmAgditKqouZn5nZUYN4ZfS
1PbPwjFCH5ToFTphW2jjkmRv1PHnEQ4N8ZzjwUM34aMVAkbFYlvKsNXOrZneeo8b/pzuIfSgQiM+
ywrA9RdMjo4ebbiBCVUsG+Wf62IbnuDEy5JZvxM10WhQqCTLBD1ILa9c+96IXC4nrgAAdvug0nxA
0N1mL0A0byijAahe0FG+caZATXZ1BKZUClM96t+yJzvRuvwl6NwHQc4salAbNXoWg2gX4TSgURbn
fSsIEqwe+hpFfF/Hclmj+FKALxWqytMAs/nfuPRewKlsfKPlIHNUJT3DIRoYuMJ4XGo3u8zBWvFF
mDZmvlNs2CJAkLsO+xTJSQh7sEHc/9cWrd7LN6KdwBTs56DGsY0vvIJhn4BqeH1nR6tQu2XJz/vA
Ciu0gLdARbi0XZqSWtvo1nKnoiiP8zpxZFrB3UV5Ec0/s3xOTytJPyRay3CPQnmKYqHjeiupANbF
hHYNKbdEiboIDv531+Nn6Tfl1dILO/mhHQsK6C1S6LNncCqdPQfFB/u6lai6SUoEhYTQ6JCS4gBX
W8DWuJiW16Z1426LL5LFtqBIz66Ee2/bKoJD/8tsIXka+4E1tErc0yJfvZCu3Kb/eEVwK5uzsURJ
PRVu0SGRFJyAYUzteqdne4s9vPDe/HIOLZ1ReEIxCjKu0u8DVWqCJnu9H5RfJO5LBGIZI0/+dbXH
zQwl7UQNNngvb3aPITr1zaLP+jKO1cKTVDbDmIOs3TCEJJKwZy2JjkdzZe/8oGQXcN3YlaGZfv19
B7uxJLy/U6ddC4Z7YvQ+nlnzAFlGugN8938RaULN1v4+SsYlRYd2IpEZiXPP4xkK3DqTlVI6kR7j
lN6Z5UQtOcfu/sr0RfZgSTYTvUBULbTQCTh2RUy0aCWjruWj/K2/msOL7w13zF/tIAwW+FUUoW6y
ObKjcag3Tvwc70tcw2xPFpN0NbvHFOm/pnbV/4n8aXPxEAvifDO8zJhJvNNuxuq46jHrMO6ecIMg
Nd/WUbhvc/fy+YmyooZssPtt0IcvJHOAftBqZ0sLfwm1A2MPeJFNuuD/vqCodIhpp44rAU+emQx8
OzD5B1olh8tsS5zON8DIpnt0G7CHikFMLhuOzTip3uxxd8QuN8aeD0nn4DCrRJ0DJPR+c4BNmvC4
3p41qb0tdhM7Jyt3MEktXPUY8CzqBLBsQ81EiC6im7BUE+waTTKxQ5+vbtyZeqSyWYm3KaYM07jy
G4N0iNfKHcODQfeSNL8SWXTQvapFruxpyk+XEk2gifWKAwvIeaOu7SUxXZ5Lc9TCm6XnO2g428Mz
lyTrXYMUnBiCP8JAGpPySODYL6+2TOREje1lUkH6e8jsH94GM2TECtSfex7jLvYTIS+/7WacA2KW
97I+TqBpnZBmn8q8QL69iglsQFf7rFs068L2Lr1Q0H3dyVdv5s3fxsyXBnvagZ0aiP1xM3eUJiCA
+27d62bdrGePCMzCb4H7pxvrHPnJbBz75nsL2XnRDY6x6rPDau75sUGBStFqyOBrn588NrQdXvS0
Ufq0qrk9Y//MLv0qZPNscrRUdws6IkHI1DSLICvJ0TKj3ERNvjY1CFRtDE1pWaIwvCTi5k7pDK9X
SPqX3/bM4W3bGtdvTwFLSVLZIXS/Sw6GkncNQBm+JWQ+Y/kxR7vepxbIcA7jYGdSr7zh4sCLpTCg
AiJk18Iy2X4LA0yqj4afv25GyIdLAj/6Asy9iuJEoYOQyRNNAXLLqNmiUP7PKunIxQTDhEe8xRUa
5kApRanbuUryMjF87f9J0dk1rdpQqBtnsYyF2fMImNR1SZkifWChZdOawtkj+N6GzOr5rKbxMJAv
V5de3t29T2i89fASHrazRnfjyMf1IajwbAsCUg8kG5pV65S0BL15mh67AqN+Ebqwpfk43fNbgv7e
Z69xFjrzYVbKa/k190iYTzjVYTamSslhdwOrR2Xov0kDeNm94TDWsD93Z8rT6ibWsYpcPaYUyLlT
GhNAocack4gYB6GvWl6bWP6nJbLk8veUaE+ItxICubZt4EVpk3GQWfId4Z7pcKm1j6AXrKIDHV0j
zNZIpiOL5VuG0Bp3MO72T0Wzq0o3YNaRuu+hA8MlG5LVrC2g4+nPl/vqtHjj59NglzFXCgo9qLWJ
T5tlZFhIfF+u54uKf54Fjv7IVMT6M7QCyECIT678m4s9OYSZ9VUVyayQYRgqFFlhTgFr96dgwYWd
duUUsKd6JceMSs0gPA3I44cvZV8V1MkYnGidS1mVdOkaMxLdMYjPAazkAVsvciO2u/+9hbzqpMoa
INKvCwlZJxVUJQTlS3s4vajxH989gThle4QqXCSE4V/2fr4/gYGSV0QZHEwROADHjCdFMP21dgAE
QLK+1FX+eiOWDKR345agW5VtAstJ+K4cOZsePhpw6GQCHmxYDeBpwBlp+j9I/wvN3XwrgN8acPzr
OfwyZ3Tb/9h/wvJZrn+j4uPdg5dAE1UY+HL1RKwe0AucdWUyqTqAZpbHWYZ8h/yediOZKfh1QjKW
R5kKsIa0r+N3Lm9HgDg65gIMP5uTBi3lCHnZHUgNqbp+TQgvnWznVaSBBCpfGWaX7RCuWBa45MRm
X/iDkhS1ndEHyFeGtliWBIH9XoAG2fV3vSHozIFuKjkO2698LneX7gs8wrDkS3syP7POCY2/IRQe
J/lcwew0ubbQckwOByHamZ74uEnheMmWqjwg+3Ypx4lzvSwsxPnnoV1bZw5jSseMpMnx0ANch7H8
26Dvtdmcdq7vJkE/rbm1bVwK0u7lYtz9ZGGaEZQzO9uZob8jC/f1ftBi88RQuUNxUAs7mOQzI8SY
6geV3ZTD9gVcYS3rWZc5ZwgS2eEPvwr8c93irdiqdNBwZ5Uog0hFaddiiWYYy8BeXGEyvnh3pKIl
V/hlvOrPfhAuuAeBGPC2xdj2hvsZdNRjNhtzj4UeoFpYSwXBFiOQyjkpGUuPZBUPdXGp2UiILiFQ
QsvYRvDpy2zOwhPES1xfZmto8zWyoxk8Xx6g5NyPj6nxWsyCFGcE8q1k/bS6eauU5kYo+XtT43A5
Lw/b65nN0+JBIa3ZDtA/nMEgj9niTyA247emFI5zdaShpRhauki5zLeVe4zrI8b7G5Vux08kJrwz
Z8dRcdIob01XDB2ZrMJYfwLpg696YvI50ZVdjT9djL6O0A2WhCiCzswUNgnUDTGRBbhNQi9rocVU
LyO84aUEU0iqD+UbwO1EWbzr50KivDIBI192ZLj4VqItq6rXy1QkXziObxfYJVmCxk/mzm9RKP8g
3vis1XKaOWkOIOsbI3YYoFBZ0amnxQFbOOs+Svz84nZ+wsVgS48pRKmOgzYuPsvOLXxYvv4aJAIQ
ah6di470zgn9YPZi1aP8Xdnis8dnBNA4cPCcCxGyDaCAbexSNxci0Jb+I5hOSl3IHYCoCeIT0f4U
rr5L9hGfQDmK4L7yklQBqIKhFGMAcrdFOc7rc72nXHiBbtsqMBelX/l11JOQ4P4uYOiVkOBkOGKR
CT7gaVEE7OuPn56doCf2XomdsbOHKkDIR//1v5XUUHLqY+1ZqUdRGMDle3HqaD9LnUBSA9JiDxGo
IBplLyv01LCVu7p7Q2g1hAqgy153gXGK7ZmZ457yep7OSyo6PIRZfC5ra117x0ZzEUpBM4hN2KXh
R+WMMjKWQDEl+wyJdHgx7D4iEfhWH6F1pgbbyViDyI2Z0bkFiQdoTP3ZTbdXJw8K1KXnVPnWepBW
9v5Ylr9+PMd/MHhTR8YqloVQboLLnwi+FRdlFrgpZsXm2ygBTU8F63lgwbkERIRFiaPjjb10t2/R
Tw7bTRyRLoKUITmtR7DOH/V5wOpbEbY5X3Wh+nOjB8zp98I00Pb/Y2TdeQ0CYEnjQcN/kIxMhJ2N
hxsdt2tc/FxMj5+ar7yili4BGQqoknDv9SQLeTfR7TOr4fd9fx34+a6s+veOSNMA75OTst7jpb7y
JU0wIKEuWGtKw/YDOdR0/gyZvdY7insSjIaLLdS1z1WPgDMcsOaRoFJc8Ql48CLLhC776IgiGyR9
YoXoyFz9TmaRbSe9eHnm9ZQmR3D3ILnTGSVCnTG+hkw1cQHpcisoHiQzNljai0/pe1/XgcqHXb+s
8A41It7AvBQlVgy1dom8LaI1NqHYwu47N+GlWmnvL2bJ1nmPvqA3+FwMcNN3attnIpZBnlq+U9Hm
VMZyIHSkSmUw6v7KLp+C02wa6gxc1sni/q2ACtpe6BMH9NVv5q/vkkjgo7KtFBhT84Kl7BdekFk7
8hfBuGTDJR7SgLtYfRwMOoXRtdi00mZRZ/aGFIxMiilYeGw5K/8tsZk1DRRNr+4Q5TQPlztH6wT+
dYuUMaH4Z+2LylextUfLw8RRVrP4Fj4e5/R3TZl15kU4cyQsHCFederE6/Ckx823QkEK31Jmc2ka
T4fKG8b5zBKUqzHeRqUwU4R74qWzIIOcJKgQTvg3yZgyrZY9cogefqBmJtTau0iQVvWcYLUBbekM
nJgW0Op866+NqNr3hsAF/WwrRuB2JtnLVjr3KqjkpllVH2TbMgN4ffI+l5KGHfE7UNQGGJmvT7pu
tQo8jIVFH16TPAq8n46//ZA+RWT6RNcTl2/LWumjPCzBrLXtnblWAoKMEIVnqM2rGI67EWQn40Sw
DQ9js1KimaNkl1w9nMgOhZUvhrxz9co1DYMkYzn7r/by5EdMPzWVBWq9r8cbST4mcrva8t2tjiGY
kdevYorvC/P86p+vWBbhCK/e2bt42gE1q6NZOz0Gc2v6RMr7yUXVPy2Yy3QZGPoURKYujO67DcMa
bK9wQa5bJl6rdp3QHpCrzEt+olW0v4YvfIyngesmx6c5yTRD5w+eoiO0rSsMck+MzOPv1wgN0I0t
eQgusClayk/NI/nBmYNVhA6V11iR9j4+icmypIw0gwjSBO1pZwL1vn/uY9Js1viDDpTiG6Xs8nSM
x4Dx3O8N0Ilc+kDYvC65NoW0eBJmQW9gHAufA9j9FmITrXnxpOn3xMmfXZz8srmbUUvjhBnQUY5A
4ANGpiORKJLUcWSPhMpU/v8epVo4nxM1SDXnEmljNgBwY+bREV4Kv7HRMdl8shC2GPXMdTKgH+lf
vjCn+zABKXKV3PO9S4OKu/Tpj810poTy9EjHVYxvbqGL71kBJlGFjpoUkFaFUVbbRfHbQ3PTYCMs
Go9E7U2KiIaIFVVW3bCI68QHLgrDqrVT5n0n5CmE+CLHXAejih3LzgXuBy1sa1+pVKIvM0riQxMZ
OdWP/5Nlyy0S2fx5elrtU+k7lb1TzT1hDRWjMhSgrTElQZqlFS2Jn688eZVDCWWZ4DINZ0fXrvwj
OX5Aw8AQbLYjm04XKiUzsm+RscMfiTz26x6fE2SZ2Qj6AkXgyXQbOTo5exf109dvhC0r4YjRSg2t
y4vFh4N7pIdvKyC+J1TRvzHq/i8CKDE9H/5R8rgWl90D92aXpTID4L58zEI/459oqzsXR+B74l5b
q1vfm56wpLE1qhaukWF45S5AAX9XMnv8Qa2K9U1r0AyQgQHSa587iFIrKXv/I6agUCaUEngYMr/M
CtdRAq3DJXVCXKezBE+HxoU7lEdpDaltgMhhKJhWSdX9WunsAHdOYV0wz6DqNOuuD+e6NEBu4pJ2
+ctlSUrpqcV1mPTFVv+wvd9ZqtnmZstIZtmpT+I5JltNPxWOQzVf9Ke2xe3M3DeihBYDV0jaWDyD
3hIrmwvR7jHvJb3fYrkHsMIaazklgj3M0gszarHV/AnV4gkbkBockXh9LnAQJSlmVegG1sBU6tvi
Av+xAMMlMy8M8MIx4mxcc1fv/H2uBPFqf/o75yWnRcxAKggAlWFtboaPwOMRGvtxVi2FK6cNZCCT
Xnlcco1H4jKbB/hH0/apc7S19XyyTqFirD6EsBwZi0w3nx2um6K9fW2qz6EI0/eF3QhVsHOTtLXK
oj+FkHTcebUcRGXuFjlrdMMzTzk5R9Ob0k/tMkWRF4x/txquTh8/CKsfqgojLe5uG4F+sQwGVV0z
iHUDKvpisiGsDvs6VmFCWNm1Kxy135FVSUSM4Pt2l77tBEKAnj71WpZveBH3XKRFpTz7T7FPF2V0
/EFCpa5V/KUNmlSgFxlA5Hk4o58NSfCiseyytqRHp3B1Uer57b1hH78qGM2F9uWBW+qlX5CsFQ+T
9K6Vs8mDHX7/UYHx4c5ciulkamvOYgS/N6ZyQvoGwSeVkKM8tfMa5HvzfZB9HNobIuc3S9GyITac
N5hUm5j9jkR182LwURvb3T77IAFWuttKefIGR4X2xBl5ZXuKdw2OIjGFpRUjUR47B6/DNDFlj8At
0WyIKpNucrStgZu5WjfeEn2+XLm5svLtQ6gQ2n5+Gp6kS99vqX5dGgN+O5DhizT+MJ8ijU6KSjpR
UyV2mri7kgGlYbyZOjctLxtEkpZe52TFkpLmObo0ezyp/dy3QMGNJdGx90K5xw0kO3EBYGCqYpNR
g2DhP+vhLafF4zjvBLYo5z5G6kjfBRm6MVrBcy1qnqueZWR6xnXnKAJ8agkJrsGg0UmrK/npuLq5
YKG7ztSK1GVsnOpPYqR6Cr0bxRjS5lnWJcT3wuI87krKNrJ0FB5GsmD+IEnKeBPE/0qjgGB5FREL
aU4OSiNpHVh2LLNpxLgu+yTw3HCmvdx0p6ELJnRg3GjQtE9Kr5qd4erWKdTcwPKMt2enmyrQ/mCx
h7E8iPfzJyxpPYdnbNJgzQQ4Efv49oDbIlOcFNg4oUBNs8F4HCRwa1GfUFBVmepWnsb4fBhJFP53
FIAoRvtr+a4C2Mp3g1R+3LoNFtE21UlGDhufWrsPKbkp23jFaHMerdgRnzB0pFOwWPqAu8AzDTwJ
THXkUzbukYfTgjaqcuccsAjWA2NeDWcvHOOpg/d6EA86T1AZjCYkEJbCwtNuv3uRipcrQMwjuM42
iQgIv0uTvS4uGGpOACUcl4MloCyFNvF9w7Jin+HuhbxUuJL5DiORS0yxUTV53hXkNp+0y2ywi0OL
UOWCWND49vwKBlAGC0EoYT/V4zT0PWoZ63GreXH/cKVLTIHMTDHsdnPZ1f/DNUpMg/qNBjBywYts
IFchc8I9Wqd36S1t312C7h0HRaTjH5xRQeT5HOOvRx05okRt4EG19W9eV9yjGLGiVhYKdMRW3tAT
jC4VrMWq9exc1mOp+u3CwqrDyhbZSvqYGUcCndP05l1lRwpTemWWB79JvLx1dItmhtEW3m+tK3mE
SGY0AvXsJTV3pe/BUbCC7/itTMeBob9XeJb2tLmIBGePrS2MgpQpaCeYK43t4gzYKbx7ZJPxvlXl
kGvgzgV8GrFWgoWMZ3OCTa8ZdLCLME5rJTUR1oqyWuCcz+edlwlaYvf4OypUMIZ/f5+YIp9cWXgm
2g3SnPC6PK/TXNnKdoacAsq3roT45E2M/8ZoHR9aqsFn2NYUliGkWBxZIk8V72gJO9sBMvpc3zxj
vu7xkAIRcv+r9kkQMa2EYfAbgZxF9NC3c8E1/oN/zAD3/DFp0mcasazlBQFikJ9lCTto/z8gXllP
2+cVNXnVp3/4nGhivEBkd7gnl8Zo1i+WnmPQOB5drcQF+Ro2wJF/yhCgxbVYZiFTRRp9f+GBF6pe
YTpqvP/i9JAOS4R+TRh31VopjWdX/JQle14aLGzlDGwdMYvup9ezj0TGcVdJhuFjs5ykzToZwB5E
oZ5C+YEE2BrkOpHcE6JJY5pZ3fZBDWBqW7Riw1hdL/xS5Y50ScIM/bS1uU3B13K9FZOlv2I9RKv/
T+AhnOdbyoGITC8JO33jvxQFJBQSsmYTMAZ7xQP292ucy7DCNdNetwzeKDY8CWQEIZBdBDuaSy8c
O85YfKaM0afK69g0HFKgzHRNvCzONE4SyqGn8il6c9skrUGiUJyYwd4++EnrSjBux/X0PypaZYTL
3BLtOfjkiWApuGMr2wJa1il//QaVH0YCLrH6ECiep6RLgDdumzklcUMuxeORONDfXoQfPCyN3e7d
alOgt/kX6/V9WDVgOD/u72vo7dYx8COoVu+jHJqz0legXSGeE9Cplr2GC/phIalk8ynrW9uGLEMI
jeqFCGxgF9rbofusqpIVUP0/tBpfU9zf15EawyNazgW1YhjM9CzhmMRbEEJno0IC/MENadIyL3ch
+d6iBkriTpZbdbwIEIAMLzb/gRnVztmJYz8ur0xFUrRN8qvDrmNmka8T8IQejUHEVx6/DTvx5Ifo
KKmWn0Qxoiq/nAOHCMBQrydFF0yzfVlyY1Bi46C6sCXH8ghKJpLdKDiWqMKBzzeMHP88D15sHHMg
PWgQAuD7kc5X+PL1ucAhQxbaEEYw3mYIkAzcpUMQDHrQxukI8XTw/DZE7l75U6CHVfYFe9sUO9cA
5cKeZ/70Qu4XK1bzrUBGwL6nfCYTGz4ywQRY3B2iBJuBc1bDulTaBb1/zoCQLFFDVyDHtB1I5Twd
gtilcEHmWM7Ud9aleeE4WOaksOa6DtbCtB7yf/fvsWi5/O9pRpxFG+2xuOcMbETERt6ZRIrGSh0Q
OKfMC90kC0QFApJtBOpk+qwtwfPV4arnr8fPyqI5y77M+rmagmYGWRO1cFRBEQ7GWyiiCBsSrf6Y
liToI1DdKx3mDaSC0houysmHrDItIe/450fK97X1J2NNHd05JaKB2UuXPaKfDNbQS79wI0THG4V1
wfVY3BCDQpnAJl15iMGFKaNFkwsq5+HW67QRz/7QKwUXZeGLVrDeU4PIRCd0N5SlsNv1yrYVvwGJ
D7KNsWGdNpmwdRoi3wCN9CIh3H2Ea9z8ytTKugjv7Ivg60r/5mXwgH7UjnayNsysem5TNAnigK3n
vl1wMFZRnwRjdjOa+kOVyH7P1oKgFg+w7+YS4dgZ80uXXcZwB2BzHYAV9rAQQu98WIC02rlfvYHV
3R4egTqVkvQIyoZy9PXh+BouKN3TZJJI5Z57Tctfyym3K0Leyl/rtAFYAr5bdJ7AMuOxE9rRTbPU
my0Y6t4pxfgje9eQ0WhLDoih81dKxzv372eR1qupk4OUfqw1tlpUchtf9WNydo+FQsjB6ZYFeKGA
hHRiEF1Sa7r9G2a6CfSK0saABMD3yQfLfJ85Apj8oRrBJUgpgIQlZTqxyHKDk6C0P8FslF3iB1YP
15l2CrpKwOgPQjVhFns74ZeeHDWDZNyZ7AypCyhUYOgfVmiAr4urcGjdOmQ4T0LF4p9zSGciCkcl
qSh0+Yn4VAruz+C94/wnhQZbYpoDxVN1pahqj467DPoQZ7hqPwfhTxIWnjddOu6n//g9noZP5E8u
zrl6KVXaVnXTiZvmhFDh3b+uYiwUNdQMJfZFqj8Ik/PLksb495wi4l1QRElO6v2eRLgkbZxhvtOF
1+iVsWkRf3u5wMT+kKFqNTeM8h9kBu/Y/zX4WsCQ2+3w4+0F5ltxeytRfeNPJBSz/MubBsIF3WS/
AswUjLCpF47D89uZyMd4oCbvtJXjEKjEZSjTxNNizOynzH9C7kInthWo5kCjN7e+
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
