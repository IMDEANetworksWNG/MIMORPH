// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Thu Nov 21 17:26:49 2019
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 220000000, PHASE 0.000, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 220000000, PHASE 0.000, CLK_DOMAIN design_1_usp_rf_data_converter_0_0_clk_dac0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TREADY" *) input m_axis_data_tready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [15:0]m_axis_data_tdata;

  wire aclk;
  wire [15:0]m_axis_data_tdata;
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
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
  (* C_OUTPUT_WIDTH = "16" *) 
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
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
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
  output [15:0]m_axis_data_tdata;
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
  wire [15:0]m_axis_data_tdata;
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
  (* C_M_DATA_TDATA_WIDTH = "16" *) 
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
  (* C_OUTPUT_WIDTH = "16" *) 
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
        .m_axis_data_tdata(m_axis_data_tdata),
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
bW4sFQPf0OCPrRzbgLD6vdqwJqSi2nDAvFgMrpeApFV264LAl5P9eidgdaaURR9znH49KnjLnfSB
GCOM1qXH+nGnSSj5wjGdaYD1zLDwZPGSVcuQ3ydhtWYebkncJwHj5bV18eF1nwRcYAdMq1Z3Lgqc
o5QDMHzW5cCAPg8cVlJwmPBgW4LNp310C4mhbYyAs24udl5GMDQM1fHpv4zIgsKft4eGS1kg/HBx
DUh5oCtLNtlCre4B0h3HXm7f5Kl+fORdxs5MksgPZYv6NheGE/WQi1jafTi/V1ZsfKLECjiivp2j
aAemgG1WRCuCkgUGPXphJZ6xr6t6FXBAOcspyA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MdVsRxN35B5BG3m4TunIJXvZ+PX+exJITZqmDWvW2IfLjdACaa4s5bWI0jTGTl+3W3qyqYAN4W1f
8PGM9uNQDQ5OeLN36C/IGsxFQW5N5YfjanT+y2j1StcZbl7cvBUOME0AfJENsLfsXiwvrWndRB2u
wx9+2uJ+gtFan3aodwWZsSbpYIHsf1mQar0OgnWPq+AiaTeZMEp3XfZtHNCgKe5miIK44zNW2EAf
8yxKkxNnDg3O4q+esazVRgpt7BX9EgEfQy/+YvbnTX/o/rKbPzRPyQ4OJexwvMoPLg9IGxFTtHPI
ub/71ZZ4IJq1T0GlyClQjMDKCvW8ntLU+nlSdQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35088)
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
