// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:20:14 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_14_sim_netlist.v
// Design      : design_1_dds_compiler_0_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_14,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
ZWNtTOKA3UjRnlHL6+ppvHwwC4yQBlzC2NXSd3a1OJ95MpTnQuHovzR7L4L52uYLQM2ZxlcuwFxV
u6GQdwEtVGEmUPeCdRExLsy1k0+OjyaBSE5wBKLg8iKqsZCI5s9WG6ZRyttniDTfCRo50hlo98J2
wRecCsZAiSwu1mJOd0D4ooQvFReZpNf+bvypPJ7+85OmPWIz/0T7vl2zvXJczrYbEQfJPy6KM3OH
jXXEw2v+BysZY5CN8Nsw4kvSNvUooSUA+WH4AEewFNv4eJcE8sZChrTQt1GppPM3WvH5qo7bk9wM
pGXumcUgiSzYdMwwq2D5N5+ztiRw4e+SheeSMQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
wRSvzlY6f4A2L5nOJUSy7tnwVk/5r3vnNYnVhsAWeBfZNyMYcDrGqb313f7jCYHReCy0n0XN6jkS
Ppm15CI696vkClH5hsQlvRZyVC3hQDn5ekGlW6EG3y66xjhvvY5Fu2clEA3ydwFmTtv34o3Ikahk
3VXOj0389+X7UdeAjl8uGpuHbynZ1Qy3RyqM3Qvm8U9SODUkfzsA8hc1gn1MfpwK6wORiTw5066L
JFHs6VvQ/e4uClMU+DK9U1q9TD8tEiiG38Zlr1g7B2dlUSEKb8xQR4YyBr9MuBF1igNBBirB7FOA
aS+OQqUvVXRFlnqtkBDY85zbCcfZA/zVpdBS0g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45984)
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
