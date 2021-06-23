// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:18:57 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_7_sim_netlist.v
// Design      : design_1_dds_compiler_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_7,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  wire [3:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [3:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [3:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "4" *) 
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
  (* C_LATENCY = "6" *) 
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
  (* C_PHASE_ANGLE_WIDTH = "4" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[3:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[3:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[3:0]),
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

(* C_ACCUMULATOR_WIDTH = "4" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "1" *) (* C_LATENCY = "6" *) (* C_MEM_TYPE = "2" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "16" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "16" *) 
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  output [3:0]debug_axi_pinc_in;
  output [3:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [3:0]debug_phase;
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
  wire [3:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [3:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [3:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[3] = \<const0> ;
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
  (* C_ACCUMULATOR_WIDTH = "4" *) 
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
  (* C_LATENCY = "6" *) 
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
  (* C_PHASE_ANGLE_WIDTH = "4" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[3:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[3:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[3:0]),
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
PWjq9VT+lhEwOVjZz5bm7cPD5ROki9ZIMXviRmsccjywic0UgOSirGqOjgtGOs4srwZwNXZLB6XT
SRH8Jq5JhyRz0XTMaYdnWX2bVZI1qGrgHgS82zGX5/2onMrTpFTassM2nqRhl65MyZmMtKVxc3lX
w9Oa033CSxLmSH+f7NUojt4WtYfoR+T8GDiDRguC8W+vIjZKRMZP/zSzuZnZ3usoULzRfVRH3o+k
RjHI3D3wvhBAEsPE9+lUHrubDAE5x5tDCceXFoH1hPZeZiYG8iXjx8NnFs0N2ChSu1XIBDMYpBTj
UPiWsBOayoxpxGLgXwKwYW2oh5OY8tSsi/jmmg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
4YwJYUZdfK0I6LWfDNOCKDWR862MKiYGVwOYDtJakeg43MgqV712Y0zoHKOjFGFrLf+ezwbtdVV9
VwVfPnQxgtpZSO0ISvBiZ29K7U79VE/caFtMSH22BoFEf8MrOubhU/hWDRCE0PxJ3S6q3+AeJ3KZ
wteEGt0mFrq2PfwIrfygg8tx5wuJKOEGP3zY8mdDYl7cUQ3rJIkBGlRjn+7zV4FmMdeVm0VAKswW
jGk2TKl2cbMMv2OL4DH028M38E9qoxfwlkZ5gO1Y5DlxzXir4W0wS6/bipNd61zZMozGq+l8Hz7T
MU2cS+ZFHZM1jYECZWSkpvtZHiz7PwbvTG9pvA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43600)
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
