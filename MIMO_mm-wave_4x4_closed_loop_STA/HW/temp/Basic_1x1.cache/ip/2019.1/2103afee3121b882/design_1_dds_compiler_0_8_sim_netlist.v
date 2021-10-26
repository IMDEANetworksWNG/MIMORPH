// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:18:59 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_8_sim_netlist.v
// Design      : design_1_dds_compiler_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_8,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
ir86/e0hkkdqjeJ9EGRPRf2Ury8kS9AnAN7XzmCa7PJofmxDCzLbsi605Bn5OHAFNKZ2V8GSSbWl
VYrdhJOv0GUYYC/zYbaMleq5LRl82UKxsC0SgxFpMPMyMcllN8WATJUt7czIalMilpAYK7z33pgY
amPSJnhR1DuALoVKQHiHHbex7ZSHK6ljvucLBHgK6skTeTeHTQLUju6PaD2MhUgMhubhcParPCzb
RyONMBNPMZUPIXpD2p4sTa2PVX2rJ26Qh1zVMkrp6qQuyadMp780d5C7G3p7AgMDHpCtflEPN7TQ
zAlAzL6EFvyR23dzq8HMFPENRIy5KHkv6oVRAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
IN2jWQH5187VqCsh/GCNr45Y2qDw24SFnqfI6vdywPzGFlHAaDVtwmYHAtk+XOziaW0NEd/ArPuc
ogK1bXeYGJWaAWJ5OcK8Wd+7LqiBYI/F20Q6W+DgUEtQWDuxUyznGcdXg86QfiltjaEPsL2KTsJB
WGvoReObOGFVmBMg39H7omW8Ukqjz7NGmpVrS4daoyyNbTq11KbiOmxKxsisFsT77PdUk1JnJYov
o2/aRqI8LoNbcQLAhF+kRRxCR5+l9vQPInqJch6jlY5MFJXpez2LBlH1RpCbXY/tMYWkwFV6eE9t
NiU6d4fIKTac9iGynTbJPw7ylqXhXKPNDn+rPg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44352)
`pragma protect data_block
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
Cmj/vs+O
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
