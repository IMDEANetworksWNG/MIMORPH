// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:18:58 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_10_sim_netlist.v
// Design      : design_1_dds_compiler_0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_10,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
eqfVy34tb7jVNtQORl1M2ZX1wUGfhRfFKU5Vn3n8eIy8KYjlafquFZfh5atUpoCs3hk8h+edf/Hw
+iNImfFZ7P9mObzTBU/gaugvCOwfi3jLGKoNwne79XFNRs/tYPh25UBHSB5weA3IVY5/DhSFW1nK
XNmKvgMW8UbEXTpxSQVsBeUwo6m6X2a77QAU0WL361WlXkK4Tj3N98wb9yyQt82kDyEGqo9Om2AA
wOQeZDHj9FSH1bWkLXqCwu+OGnum4znzrblADEvQFAjrjou3LLG6cGV/ReylFKYKlT0fLTTVrU16
jiy1KjEEg0a0drPSqrtG+GqXgiYXfPLYk2nsdw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2VfDkD1fXCql+yOU3nKMG7vJKnluJ46rLwEWIzcMMSIl5XDgltfsdV0TcUCU8Vo4rqqb8gFw3FcC
7+Dzmfzbl8LPTvCmo8dhiqbq8HockwThL+XuMl+NTSSrSTWkmiOU2ZpwZsJ6XV9NqVNCuI/aUUrq
WF/yJyAm/YVavJLP8isufbTgrXmx0JPbGoWFw9WZ6Lp7gJb7Oj6a2orBAgLk3a/pefzKcEMLzuCB
wljBX14CJPrzloQWJvCoy740UtqVS5aVvymxJNa9/mfuP1771N1J3llL1eJFN8h1aX3DnrkH64BO
jNRF32F3xwTKKqeWjF5e9lNRkPLx+Goncl44JA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46080)
`pragma protect data_block
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
aH4ujZNpJXCfLjbzLpSVDw0Oh3pYX0ed
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
