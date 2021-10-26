// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:19:01 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_4_sim_netlist.v
// Design      : design_1_dds_compiler_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_4,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
POmlpE4JFui/RDc2wb7R8VayLazuVjpTndWUT9l5nA6zvbLUZRgBz+1eUQnv3wu3CeVoCn8MkG2S
KtXatXLa9C6jF4jk+EWEoZkMn5FvgUk99SVY+0XpRaLV2hhu5q9Kri3wFclhXxUGJtQxWRvnT3MA
XQcdc6nReA0qyEauD2PvSjsasnruDM/TALJ/0pqGc9kvizaB78OvxT/LG7VZo2ySf9wygSJd5IDG
vutvgf+fsqqAXepBtm1HodVtxD7zNl51eD2yElM8+Z/elZB4HreUWvGWy8C7TP/1OJ1QJETw2kJP
LntkcSjnbrUuKxu2SWshFzQBqPlTVJNhBpDEvA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
qbQmDQcyxs7/AGeEskSzaUZDdaUb/r3sqbUa/xvH68fRESCM3iSML37Ua4V449oUZCwNCENPIESv
xcm9fuPYF3A17V80+yXClkyTKv6O2GVt5boRl/uk78+5fKZe0tKpZu8moHduDRECn7vpGXLkGHS0
rRmpD1H8s9Sd+DymrtvleSqFl4IPX28EFt0UqFXJExntzYLtokdycp4BQ1TWGmBuS1dDWPgP33Gp
OoSAwpqyxy3YFuqAUFBLkWqEYDpkQcdMCl2D+ySXIGJgzaNe3oDiJVt2nsOf3WRNiqSBrFuLbSyL
O53ReLg5mInTJnUuc1+ZyeSQG2tM9d7Vd/mbeA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45248)
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
