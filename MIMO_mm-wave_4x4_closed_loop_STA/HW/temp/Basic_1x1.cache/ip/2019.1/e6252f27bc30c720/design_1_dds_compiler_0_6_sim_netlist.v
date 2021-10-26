// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:18:58 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_6_sim_netlist.v
// Design      : design_1_dds_compiler_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_6,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
ZiXZA9q44NywTGjYg2JAkcm5lnxZFU8zY+ib9qC/WDRDJCdPU/NWnnuAi5Ym02zbiSxAyEkG+LrU
KQzO6Fj+ISXvGD1ObZXEYYyFsx1Qn/0CINecOUO24cwycDNWthTS19TNou5FssH1ewvwm4Nj/+Ip
2zzE5Odhv3yMxhjUhL4n0e5+OJo2BXDaWSsyS4C+1VoT5gjeqxtUckCPGCubfJ84uKaddg8wJRYV
sy38v8kLgjsfdJHIoqw6v1boRVc/NsawS4YAP793x7ST/57gjfbmczMnbPaSmhRsTf+/lowdQATn
n6xRmXCqzls+3h2RD2HEQyapyZHN1gw16RSvJA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EP569QBfF1AR7jQscoVzE57/9v45fyZ/XE7JMA8sRdPa3EI4ebr+LM+iIKuf0g8tUWtVb1v9hgSj
ef+nsz2Ff5NYY2QuBf2uJqGvBFODkk2jRuPiZDeAnKesXRaz6hf0tWE3j3HkdBca2O8qE4zHvPWq
MjmVoSY/1x5nOO0/Mgte9qDaEERZB3zSPqllQpuj8QWQ2rDsG/4KgAgjqAKJU6b9dXDxQBimIfd8
Os0dgOlUSyIHlS89kTaYMQbMc8Uhsw2CI28xOkTYMSUXnxAldAzI06Eo5Hhyw38gFocpVOtTFRKZ
EV7CS8EUxhNoMm+fg0f8my/hLdtd+5GDfHdfwA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46080)
`pragma protect data_block
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
EHZ5F+8Hn0tn5p3s2mQCM8DWrW0mxKSA
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
