// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:18:59 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_5_sim_netlist.v
// Design      : design_1_dds_compiler_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_5,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
AjTR6Btr/3yY0Z7smlN5/ZIGs5PiwJ6zrgGGwGD0jcE5XWylVxDEr/sW4PE6uNuhO0Rk1kZfEamv
cR42UPMjplrKM+CE9UIpEmV685CGbeVLunepkew9fXbPCc9IwbWxDcmbijbWd6to6Y3y+ppDcyK3
7wrprXW84cQvJBHnl4V4adLrWX6+TKV0aGU5o29Wd10/AOLG3QPJ7S5A5LeRULxkBGPKrX9EOj2K
BNf707FbkZEpsVuRnF9j2wefDlkrbamLDn+Hr0a0BgB3Gskozsa8T7V93lYdaJRdqaFuCEC9pitA
wlZUvoroX2QdTrr7OH7TNY75JA7Vv5qw+/MY5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
mp3kVIeObUZtDD8aspSBztttGabud1DYhkUDcMT0LjqVD2h1QopkLvWOXDmaKmyAxDjpZJZ55fId
KFtkeNhUrhZCSQVMeJtJv5ShhqlHvjHmfhf3gcT+OvzqS5wVNwL1zv0vMV1bXHp7Lr12BefPt6Cn
q4zYC5yXapLYyXtMlWtRBqtLmYWG3i8022T/bsW/4NqojFf2BZvz9KtSodvJdwDHLS8MJCoE3Ddn
m8h5ogrnR2XaJkvbQX/2Hh6yaY/jvwhyWYv112ptsneroqP+eryVH5fs2cp7G3Hn/PxWijlT6sJf
HU+wB/giWWma+XopI+5Jegbr2mzdRjn5KzAEaQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46512)
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
