// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:18:59 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_9_sim_netlist.v
// Design      : design_1_dds_compiler_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_9,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
mA2LuQJLU5wxe6uod9sR5+JrgFvQy9cMPcBaRqwxpKuOCvgmjd0tg2mBE8Tkm2gTtiHz6XM60Q2M
USEILcU98JFYvGDhc7+nHKQNTncBzFNgpU1XxPkGBgb1jk585TUXRL4UsmcCIF2/BtfxiwKkgfTk
m6St++Lq0Uc6YNwZhY/k5bcSYU+kw9QOdIdiScMD9/RHHqQHdU0GgUszuGIDckMbk5yDn9dKx/Oz
JlnyRlPn648kT2xcsX46bkWTxw5Fl6q3N7FX4iOqYezbtCuZbmITz2mbgKI2zR8rAhX0taDPJu9K
tTl8ph8haEX8baWsCH7LoKrjhy+EVKi2NkGPsA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6WBLsyVuGB56pIwguo5VCZv0SirNvvz/a+C36SSBZWQ2W97V6fShOaI1GmlGRVzXGXnWMb4kB/tt
9jacXODalbhi7esYLuo2M3t1TwMJRNaTyC5mIyHdEdprxaEDrJ+Zrql7j9ctnSDwZjVfM81aK289
WbkdqvMlZYOy8vSXehODzy3IlOfKlnL1fLF0qQ38AsdbDIDDM9sNCidIeAnfYPxyjFtDTVujiIhf
S6msUBPZ3jn42Bb+JgdC74KfALQqLZaOsmM7EYDpn0BjNKtF0WaLt/qwcJ9YC100kLINHbwE0IAR
5NZ6XjpM8pY43/qUcivhWfk070DfybdbN8U+nQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46512)
`pragma protect data_block
jcaLPcVFuRYZG3Az3TolvcXjL8/JtY9VbAAHQnDrLTODXo8SK1V7yq1xr9A7RE6V86aeLoT29JeL
XqHO8siGA5QjwvSATE/0OgJgYCuN9eWGuhZNVLIddrJenSlUzyFtAG35BR6T8BcgRp/bn/IsCvx1
QVVe/pGte7ZEPeqKFevpIKY87Ybbc+3PM90tOMqBiDSHkCThXFidWNctI1REUr4yCdHPbmOj8BdY
i4VlxJUNIqC7ZM0ghg/e3vbm8vg+GkBXUV2g7qpe7CsLt40xyLx+66aVfFraGAPby239BsuCBFX1
KK/gzM5ujZDVKQnAYUfaps+rtfOZ5Hy6BBozXGSzwFTCsd5/3mXlpenu4ZScCJ11R+hX7tsNboam
AicX/uwat9ehyIBh3E/pUf3hf1+JeGnQI+yB40JThLwHoro8mdldfzEN9HDes8ui2tdDeCCHs6DP
qDPzPvy8Th03XC4BzNT3OJpc2wobSURqWpnbnZX3JionX1/EOWb0jWRWX71M5bBkz6Tr4G/w1WGI
1/BwHDJfAG+gV4my82omZosYaFbnupm/BPKcrWcm+Lhg7yYT4W6vQ1iUG77dkdwlwC3CPPtKZFFk
BrN0Yp01GmwrPNQXA89REb0s7z06M0O8s1gQjmGNgGwmIM7ubRtypfzngNkJGmz+hABRr4XCWKeq
0OXo3/Cz+/+tUq89rvt4tMCwRfcddQ1cBGqmSAEfW5ihn+XusGyOwGuktyfbWV/6zuiJRRnvV7CH
GgJJpw3pWYlEr7nDDDAhx5WdFmxxsxhP3Sp+x93KyLeC887SKpc0C+d/8eFJogtVPEQd5WZxG+sX
lVl6bmx8DKBaBgNARfgDQtr2bv7ose0KLajAyB5Zj+yAd1d7wZ9YydsH4VZfz3zG4pazspcwrWQp
30K3z+N3NAyXSzJ0WjsHe8q1IILEjVxwJQnHZrY5hkKZvb3gNltX98MkiEyQF8DiBbF26j2WydoS
7HwTO/c/U3b9OGLA5Tk9rtkC9EM1KR9cPOuksYOXzHi36AdbHEARLL5+Ts2wEnPpObgTzVbHROmX
hAl8FQfTUVhmsjMaKfP5YOAjUpG7/lEAwcnY3iMOV3l7ad5nhbeNn4p8bOs5Z3Q/MdeOkfAz2/j0
LXbvnFgbsryYAj/Qt1TqWnB+PHnu/dxMMiNxwVwlRmQ6VaqrE/0HDeK2GnV2Xzqt+QiE9MQAQw2Z
Z0sJ49puaO9Xvl55AwLBkIGaF0zd7I5u3XhZjjc1GK/oraEZT7mYgS+09mRrC2V+eejld2wwe6IU
7HvrcnWrv8mF7/WlLIO3xsBKiI/5rDvW6mHMiESOaRF5dC2fB2u/uwJfoBi6Jzud/upnM6idgIgW
k7jjiqqlbUxGI4n3j0gjFrSYA3C96y5qscE4duvcjh5wuasJYadkVld1Vy0wOI4ORqG99izraR3e
SKlmj/WWBjJyeaRc8uXN6ukNEFZ84DDNjx2wisX5DGToShROeP3eBfkCToH3eq4/Y1wOtqIMe8rP
CMe2ZeM+erFxIDSYh98jk87escHApnWRX/LrjV3S0bn7ueHYfqIJX1y9uKtCdLlVy7GjLP3zAuOQ
IhCXi7eC6ok1wn3Isv/m2uGWNGJCfzKfqY9sn4pH0Gdh0rEoDphOB7JyYd0Sx/QAeRFaTYpyTBqy
8SX6Lu8Zvb4toJkivAjQcpuEPfYLnbO3lZktOPckhU2KXHWrfTYjp+a3RhEDa0RBFe8sx4Eej80k
313Bnqi15Evr0vWjZHq9I6KctxqLxIx3X9+A0ffk9MYuGSqDZutnWorZlG5mMqRMf+T1alJmXnTZ
Ienvj1/mBh/JE/KiUvG9DNia3GHBTkGU6P51BbGcCFk4RT302GFHEn9O3cCkmUrYAKCX19JRQs+E
2+mehKLZC/5n+s30FaG4MWcW8Az5srxfR58xHraq8Jvi8Vx9bdRNitjk20y7ldYD5BcWIEXnXjrC
sXmlLZQF4YEfvJcrtp673dZelFqAbGPlQn5dQRbBz3QZmULEb4Ha3MyK1gwzJxBQ0zEr8EScZYs9
AcQR0rXQrDMfmojg11h1RnIB0ZXqyGZOyftRRd+pjO70Tg+2J87lmLzJ3LmrfX1FzWvDSLijvvpS
4cMm82g1zNuilENxuLjtIQpA/7z+ifh1hAYDq0AdmtRvPsZxOBsIslhEAMhqtzkw304YSVdab4GQ
HdHsU7lG9Eb8I3p1lgktaju2lnh9G6q363xWD8ZiQw3ckJAv5TkNp4g0pb3bwxgtNL1d9iBgXCuX
FZEjVYNRWjoKC6AVbffbK3U1Qn2GMrFnhWvdz28QBVLYm1SqBVlGzdKJSQ6YdXFxCfHS5HbKJ++t
cqdme9EqBUrz+4JctGD8/snGE2Q32EexSDdJu69s73HPVdqT4499SNVfArwqS2OE5EjP0xd6naiw
5dKSItE5h0iDi9ddiCmjbMgemlP8v6wWN+Wk5s4bh7111IGAIPqZNux+Wj4tdEXL21rG3uhMRXZS
3QX6OWy9kjJiIn78vPnmH5PBcLFa0L7LbyYxWV94P0Bsu/DilfZlZw5BiVbsVUQxiERO4VgE0Emn
4Ewimy7w3Bvvk2ocMt7dB3DwyxlWWtFc8QnHUxm1CXfKEnOGqxYS1LhJL+FeRRimWUDRtbsTk5pm
hDisvbeDSoC8HT/MsnJyitNPDZdV0L/+tY5dxTaXCLSbRjCETYdF5Z9gjF5dUcSmTQKZZwQegE/A
fsY5AZEq1ehx1DvqIfe2XSK8Oc5KmjWJQsa46xpjwLqYNnp9CqzOrg6Bd3yvB93lJK0/wrm4LCSN
JTp3RllKIUu22Ath3uEHTS/5FSZq6bQqV7mhGsVVgdpXVEqWEAk/UMQQ88a6czamoqKSTNB2kruO
9sxJDpq88DE/efstO7sspuzbbMVYrNXZdZYlSTwQNaBTRGz1Y4HS1Sin25sgdKYdxxHS8avPsA4d
TV4cK4cSfEZ7m+w/ZY2ynfNlDRawB5uwyjxnMDaIIkFrCZzKdI3N0fvAZn28mCtpki2xn9i4B+cT
oehszJGcgmYqVyQchcmDnoZmCAMF7btEfy/ReZKgxvRJE0VXjhnRi9bDyuRCV47jnh/OoHACUCWD
OgUpEDQeVEM/qLPU1yYYFwN8Utdj9fEj2kr3R5VT45VgdEnsM7kHJtkZTrFwC2gTk90cF+gKLMLc
JnLcqYVS+ensqqGG2GakZJcAjdJoTTRu+Fr+yijPROnVqGW5Dmqpied0rCJ2MnZsgGJnE19Mhzho
1+wI6Dtc07yEMxVpEJsKGAt5nQpJiKksLglZCvfFmnPokHck8bb3GUgQhgArs0XL/hOdx3wfSdRr
e53OhAOn9N32b68nwddzIA1TNmEvJ4kvwxnQHJbqCCxl1QzIt+TBZPPid5b9yQ1g2XVtNatLz5dd
9m/sHtewfvpo0QPqzReaeYhFfwDhpkzjuFl1un2RSaIJ+8xUlnEJiyln8mKyWtkp3nTkymAuu4jF
QT8i9hJXTIQNJRrlvahaYYNyhr+PREbaKXjg0LBvrBXxjdGRX6k5rTiro4Enr1pNDz0EDWZSN3vD
pES7LkzU/kwv2zkzIgOyrQRJOCTqtKPslZrw9eMyKsF3fPRylOCTY0mD4gxAtp4aeta9beUhMi/T
iiQ9Ivr6kvxkFSxi8T3Q9zgOaRFundMZ1ohL2hWZd97SdCpEYXpLOKWkcOiYwHARWc3/Iw+zBlM7
ZCfQaTnNCMEAbYxA18liZ90EVvLkSYo9IcAZ9GgSSpBf2PKVLJTMD1iYaHRfNZt1b1LzI1tTKuM/
nDRjOOfQ7Y5nH1o9hUDeEIrASLPdN3IKB1gtWZGTL+rwpywUbjVQ5rk+44Q9FO8J+LJqTOjmVm0A
2wd6hM/GhUZLys5Ug95tdVkxAe1GmlVYfNOGdDok/Hass1btcA6SrqOKfx5ufKNYF88lb7jFxUon
WRz0FnlY3Ya0LA1ryhg29MkdZJG/HESUFGq918lONcefdHgaebubqcKSXeW6Yj4vm72h0E8bgBVY
/CpyVPEeKXngrl6Ef+VR1+7SxUg4VZRBLTUw7fc2BnIQstoCJNYnXDoZ1BqID3Rwqz/seF8p4wIJ
cZtJiGVmoAtAujtszvEqHTA6xZ79YwrSodC+U4EBsz9KCpJmHJnuM/NnmQdOm5qs8tv4elMy1BxW
N7fDRahlMlRHL23BTz5UF6G7xhqJbuwqNDWuvCUmV3hTK0I02RUXENN6hZDh9aPY8097r+cGSQ/z
Xn6ZMTAoDm+u9TejqIXEqUMfAWuKiYdfmrGiaiQ/yNTgIp8pq4WgFEo81HYiHxxWOfSWch1+yt+z
R63tPazmxtrm/MvNgAqrbH8UcW3gL3JCaUAX3WW+dsjAc6pGc0DK9G3lFN+E3I6dgi/zhNPQrRq1
rBYrWKUkAwHCvm9J1uWvd37iVKbNXByeS9yhB498O1Fr44AsbZ4XFWTneJu73msZ1t+pde8Pjnxs
w+l9ECwy7rYeL/djzN5dT3jim9OlSX+wDbitXI5uT3AMVSX9SXRA/E3byizf4hqMRPHQrKBWFqXP
Q4e8l8lgr69Tt+8boFW38xSEBUkCZbVkiHnMSULCZPTmB2ThmOD0nXnlYg7EtzoJnuRg2m776Lzp
S8X6wJcqWdknh2+G119oEDBtbSDRlGMtG+maTzxcBoXZkJRqfZDyvlruvo3CFvSrol7MsvUgWQPL
DGe+1AHNfU8GVmm45IrCMU16R+DDWR79w0zRb7WKyqhD07v3T0JU5P4+MOBERu36tIaQqOgv3tbk
gYgEMSFbA96E/mi9aSvPo44VB46KZbNnnF061/HJyA3bhgbUsFgbkob9A/Phj7pEfU8K8HC/xUMg
ftjAcX3ysdxAfHKXiXWuvk6z4WLRIAinyk88p3MRZf9Wa9pPzFTw6XNqHWxD8bT5U3Uz3ESgfXT+
ILBCxvJfNemZ9Qla/JS3s/1Mfjrr+AXyXVFU9dkBp2V5yPpfbUc7lKHAgXHt4Aru2DXvjP+9CUSH
zxKr2BuziKolqy7T26tPGHBRym855O0S6x8TM4DbtIvIb+qFGRzjkW88XnNxfFj6Q1Ip+qadedW9
KDRo+duMh3fxGRE3QWxK/Vz2tlNgk/MA05JyQcH5vQFj8H79xEobTyE/18BIdYRSF0RmTzjJUMUU
z2u27+PB4qJCMWhD6cCCVNaXCC1GTRLdioFjrEnKA3vwaok6nQ6DfvtuHcocHZhmT6izjFhy8tTa
qqfy3NZ6gzsTLQmqcSnH4SAnW3knTbgPu5eYq4m/rYuiugilJ2FUxNjc3fnkoPm9doecxvoMtIaz
WfZ71RK4PbdV7KRp6l+duOF9S+oDFI6MQwmzd+dfhIjLGEq8sYLQQ5WD4Q9e0qDju2tzBufNJ6uO
e+DnlnYZLi0YEXr0gbiVDX1sYNuRqN/NgTnNFqo59aVKxPSTOxdAaXQj6aBPNwYfp/p4M7EgMw1R
lqZ4w5vW4LGELbdg7sbQA3C67c/nmu9CwpLe27jHJhdYykCwEq1sdf4yN7ze5miIPV8wAeFFOy4w
UUkekQZ9ClaELAn2GUiFjChgcEXNRsEuLRDaVdgmPU2XekG+AhUy/Py2NWlaG3qF8H9wBiZK/lVc
Y2bdsT8WhYOfbz4R05lbscjwww6RYj6R4wLbI9oFSMO7m7aBJ4OEv/wp4P+vDal4fkCk9IJJgGJE
vPx1vgVJJwdpK49f3FLlUc3/YT6d/bOeZT3ibWF2r6KMOuBWqVp+nqcM1+dAGcCEYT26SVZorpF8
D4fKuooSlgPiDmDKuSBEMopeMFZUSCgIr/gUu5OvcJIFuqe3LZqDIrJYk1dScai2hpWxygpbvVuA
n4RkyaLX43li8BEqWOOp5b3ZE03SeDVKD9Gk76WOBsJa7D+LGf1Tn9sLMewEVJzA6sBVpWm+RohI
YMhf5bloXts99WugiUH16xUlFrlQrtwuBPlyQRhB0Tz9/1evTDtZ73mDP6qA0AZx4wopHx1qyWUO
RCeHTIPXE9lu8AMlYzAxjIGr6qsbO+fMdJOWCSn625l+g12cXFpp0W/NIAuWgaAjAE9XA3K70PaA
GNQRsPB1bVMON3Th66eqmfpk5Dh9MV8ejLZhT9eYJp1ouK5wOgruAj9AmHtD972kowF5pjiGHKtP
iGYDn1tipCJ+/QrPjstyPetgedT5n1CFX8zmc03FBu3a2CsR2ZOTVWBJG2CImUHI9f1t/+5LfGor
5Hb8rVptGW9qmKWgwon75PaKZVfHqSbaC1423s+ep+NCulIm4fzUQ+2MHlxx4aoXYjvU3n4Jf4v0
Pw4NySpT5PXBWfnDQsHHjkmqXS0ZoKIKczG38tyZSm1AYYxAtD1v3Yj/pHOa98/JRfvVGfxnH8UT
F1Z8DtzMYgM1JgJxFRXGIFdDRFfEj7BuDWtbjGuJsVeudhVPU+jQtOxcUwIjKfE3eeCrMSY4wI/A
5VYBA5MT2QDjW6iESk71e17wGP/KZKbSaXhn9nnO3ahXEAUsuj/iKmcmTXURpncnF/ya+h9J39qK
/Y5cEVZtjxoz68yrRHYctHw78DGA/W/Zz5G6TYAlXut0wo2SK9fPYuuKVYdkCKTu0SvLy6B+ofv/
lCXjL8nIB+XGbdwOT4U881ItGtAjQ/+L/FXdr1hH4GNcsun9nnOha+rOIHXcE38BDh1sTeOL+aFV
bz1vkfkZkIhMuDgZZV7YLRCIoTEbHH9NEMOXtADvZFQvnrLP7uizCWV7Ho3mTPoc2w0SbCYG6FkE
/TvU7xCo5we6bNM8jtgjkXcQ7ZyTQPz2HK4NZ3xdskvvEGwS+ggfNToFo4YDvkV3kEFset5ARNb9
JlecACYRH3oNBF58L3vYDnJDG06JxzjAXss0+aa/Xu6U2TVsgThIeREAA48bhe91t8ta86PfciaE
sPd+P8Zq1iSPI9JgPQecdN/AxVlL+XW/reK53K8OCNJKXwBV8k4kPdRU0nZNpHPb2gKWEPw1arwD
EBW8u4N20qqf1EUJpQG7WqYpZhrpzizYVbSkmKMy5t+Czm8u690AB5sRs5WvUR/AFgj5P1iby58L
laqGKP4SheZpcQlwuQMKePMILvLPTwzEiYMhe79psLQDdI9bdTR65rroM8E8eg7d2KRaUIjKb9c3
oPBi2enY4o8WRvuj45y7jqwE9NHF6i2mZpmxCkYljvSIRrV25XLfzQNsb3sBE18OsxwpMTbhKNiT
AEKFY7mAq22R5OQTR7+LWk0trA3x3F3WWx+m2RPU2qGzayXs0L2eRHkCZbmBnZpJckTuIpupv43H
7myCKHEEYE5C969/uetUlcZpJ3avdbNf9GrFrM3XdKZlHy6mn8r/herOFSOfuc9LU6OL/cHFDGsF
IYG4pczttegz48XgMwXZno0KSCo+/vYyJMLbLr2kBYfVfmdj55Nyu5QxqXX7MSoRWH5rcsS9XGNe
6NyJi5bAWOdQP6hG7rCtRuAWu2d5NE3e3xBADANfVsdln6gTC+QKbNU+lkMcaOtCPGavGW7TTK3j
QHjbtjxe3wKcJJfuraoKGQY9A4oeJThrmjipqgDEEGiBgoCBQtsErlLJIt+orjAsnmQ9FSnLX2Hz
MB+85mo0MCerxXDK/84lcYYro4cn9oWoJZ52gjc6h8kEIF5I39tefi/W+Qk0IUqHWDUO9i8Xxw6O
y7w5x2TSydiCvtdSqIT5GdBvKM27GBKSZ/NTR+CIZvwN8cJGJ92bt1gZ4w9HJAyhQ4ny3wv3rqcH
w+G9DLsqMpvoiD94Xj1ip2VTYFdKOzr6WaTvf6Hv0SXxoDIt2dfq5TN1XmcdXFjV6oMhUXi2mg3g
z3RAr/66ZiHud1iPmIx/GIPQLklP/w+8Z3Ir6zeBai8a42pz+2srj2oGFwZ5g5+MmxTMvfnXbEfo
8156iCe4ANRRAEb9vee37ZVJM8/p6Iaz+/tAGCFVQWbrSSUJ7A3G/QjWnxxPvjUWbZcvZRXqzBwP
q5zHmTlAd10f6B1pimMng/qRwtrfH9S6IGv3hgXBMcemWlveNMG6A1vXCGUC+pDdW4N35obqunLE
o8VjYbkEEKNOyBDU5Sn66xqvhdcSvi6vwDv1JSumZ1UvYHv5CInbdygc9c/waucKK/ZjdEjgDVDV
3wUGN6T8VntFTW5fb8Tr+mLqJq/bKRbiD6FkFaJCTdrpFJq27EAeDNWj2lQSvK2qfj+JRUUiYsaO
i221tWK6MX9Iga2z+8eTpQhxODFXM9qZDDEka32RFU4bNzxS7tZgObEJAKTs8ErP+qCE6H7gJGW2
ApsMBq5HS/tlB/rFkWsVHUpaGM2u1We30nOAkZvDRO5JKmYsx/wNM+t+WZxEDx1AfKvH78YxnfkO
HYoK92J6isTm5PkM421WfJSenK+Ej8c11uE9E/mUIEcM0M4XsSLmhCaKcxIZveoKpo6n3VRTcCts
Jcc4u9Ojji5Cm0QjtJaIk9mMNLDuZ2uwK7DUIWhBalO5ioig7aZ1RVCEwcsFUJdoG/Lot7mjxTzG
eQ+csRQnahn/XwN6Bc91K10eH1WwRzFUxAROg7IJGQyY0ch3wyHEbf09J+lSoMTjO1UnsQGyzShi
j2+/nj7wEJT2Eaw+kE+D3RSwAlHJZCGsE+awVzh0AA8AYQdQ52KjkjgDEFCWv4pa/VpYo/ZmBX6H
/5hS1QiCY1oHxfDIOq73Bz47tiYRWbVUBiZzi/no5v+L47x9VoNe9PLob1eWDRbDciHOSmV6EL1a
oN9JHWATZd2USlFMjCVJfVZ+Ob3bnQGGzTHYAdVOq8Nxz8/6wwLbz1LzMzN+DuNGVc0qU5DdDXtE
5X+/y8+ByBzToj9hcBzYOKZ319oTHFcWlPeOz1b6GxFlDWmpC5PBGk5VV81DD2yKJOrw255qRkgP
Oj1+jAHgtNRXWkW1yE/2xjspDLblKpEgmsq/uZTYZLtH47ORDL2wDtHMNpgiaCQvcNY2a5DePXwY
PeOtD/JX59pBRfpJUvyvEdhBUgH99hJwTc82KaV4F2YU1jTbXyTM8Tu0UqinSd/0/Kh5OEBda1HS
Nv7cBRQPz9lSNBiZ+ZNK2W8Me6UzoR46hR17ZYUWz9zFeIbPe6mGu+v79PbKbnQe3+VoyHarqPZo
HW12mR6f7zEM0Uj1u1RXGnJiD4ObRauF7+xvDjbyQp+lohtD+QdVlVfCivSVq8yBP4sbM2+BluV6
j3Bh438Y+2wXufHwPzFArqz9KTYaEgCg60h61OGrZ7OEshdz6anJsPBz77v5zeo1aKy64YSQsr38
6WSJBNTCFfpfJGGw+PbSflZJEdQFsx4MaGh1t+tkTmWv3i8RlEq4jDwNXhiCVGOv3M/frLN016BN
ihU+xQo5ZZjv5pp//to6SKb7lT1q877bBw4y/E04aAW7vNBVG9DxwSEXyKkTbpCUDkcwFzgrDvhC
Qyye4JYg7L4DMyUNfgGtnGmgaDEmqo5PqTc4mTqRTrWOssmRp1NH3fky5xnDUFCF9TNHFASskb/c
gVPoYtxKBgpmwqI25n43fihaE0iW4SnrepNqx4X6DVl7X07nzo0VUuVx4EY1BWvUcopA+XZkgUCy
ZcphocPLZKiDxZQB0/d5Nxa8OyUPxzgbG9LCKmEPyCeNQhzrHBJKPq0xaa5RH2TfDB533X0fDeQy
df0BJSVaWBSwPJcp5wq0Krjsrp27uFdYTxd2Vh4EAPAUDOrOH4i4pbUXEiD5TM6VQzdG52pHoDKa
FIvtAeoAhxzt8Qw1QNoeyJChTjy7y56JouMK0+BUbDitB/DTPY75I/74SRt42vVndFoi/ifSj4pE
ugoWFiqU5KABXo4f1WHEpLZXZ1YZT5K2rphu2CPTO0hPMNFYcEVUZb0Ny7jNU7WXTevZ8DXMdXBG
7OCXVQG7uzuaNuH7yIZ9dq/R8weYF5LlrU+x/WTqrn63Y0lHqohlmNYXKmEvx6RRpVDEQAHvwLMj
WxCtKviikRe5zTR3d6+doDTTCCMT0i8ZHHIdZNlGpD0eEj9tdZrJIesTI/AhstiWiM2G8Hv0OZcT
N2XFwcI3yRJfB2PrY7L20SWq8ZvoLQNKTHa3blh3m91O3khhxTEWkY90HN4ZkE18CT6LaGXc5vWu
xH+98fFPGGx5xjm5TszxPjPRDsTvpTgX9zxInIYjG/+YHm6iKivAPBCNFffS/nVSqstWFr8OLgau
brna6bG7HMawB6uSXNfPsyywg3C/TIWJJKmdUIy7QDx8ImB8Tg9/8X53FxGfnvDig/qrP36VV/CE
t39B/dVU42ZLI7m61VMK5xROjky+lwdOu09HxuWKvU8gJtz/iRCEiVSuhbTwKE9IPQjKlcCDUOE3
jUVf19kRJrPrIg6mLPwtAGtguj5S2OFDhm2Ifb2d6XqnOb4ONSNgEKob2FIG5ZrmOvgeIOGdmEjn
fgVp/h73+NG0aLZRNeprvH4/osQN+A3r6+J09GPKOSXkw4zUnwI5veeUGZEx6bfirQd0tiBvlQKE
rrs+ZJoWQ1fuOOtDAAfFU16KgqbqfoOlZwlzF2gQ57BwTXCD7/popXlHNwEc+LY7Np9u+wUaob1H
mOpnayctfgwL9BcNFh1dvyRRgR7FjaIp87rIoJ7C9GxjVzlxhR5k2xkybb7yeWc47wjLhTvmqBPd
6yAmJVI9fmnQqURvKwOHOYxr0JV29Fjx0FO5glprM2bRJ5uAlPxKVh4UEN7q1p+iYVVLl6vm5Wdl
phbB0TsUYOabb+ezEyN3bSsf6zo3v7UWA9Mkvx2kfc1Gbq1d6Lrck1+EMEYuhFHgsJSELAOcWrvk
x0B4DEbsBo6T21MCf5zUCv8lKH3UPLnHF0uq6kwMCBV7JT0Ml1lxLRNf4ep7c/klmPo1ej3Qwl31
6F4QPrimrd9erJ4+5zkAcooZ/YCbt2yNvNJMLQSD70XD1lGbr/wFMn0AViQVOjK0IUH2C8MwgQvs
AmqtecZODbLtDYrIsSZ/2rHQWu0pkU/8Rcz7g+WaWRQqVJ058AaiI/3a/9aP9NXkCfDGl7QO0ZXZ
Tp8uSdzoymWWr9A28uR1V4+/7Z+iINH9WD4TElFrDgEMfSBDl7kxmS34GggcGHgRXupfUpKc+Ios
pURczPrTR1g9QaDOjGNA3JWjC8kdURa7KoDzuKMXXxq4+JShbbCDTkP/Tx30LY1x/YpfzZS5q6X2
e2tQvK4GHS+n/dDhcQlDVlyjaHW/W7iJnwh7/ttyNKVXstqkDarb2eI00seC9mytcEW/HLp2I2o2
ju7UpokH+pwqj7Ikmx9XBu6o5k1M635AX1SRlA12sj126oVs3ThXXliyCyw4mnTn0UUuBPhKa66P
JkITDBoU+BuHnMEpDONietdGIY5b5tHyl6uHz/JQLlxf8mq1/11iEDp9QBvtQZ9K7hHfa86zrR3C
WnYmKiKeQ/ehsLvtFtujdmKH3FU1tzFLUZdTu8WZrkTtPuy/MtvETNi7f5SQmDl66gSmdJMvNCpV
5BDppF/+gbccvRIk3nyJrC7oVBaGkHCuOjVS7P4veTweP5T5YRy08WS0k7dJCY6XRIP76ZxWHasf
DU9DfGuRlO2ixWHZrhZJJMFp7LYtfel7ZtJwgMbwnB+4FlyngIQ7hOWRhqZWqaInt043LlFgI1Ix
viSbZ3TaapxuYwWlnUkooSuVc5BgD6t88SHsLbBGPJATfGqhYaTyXO2pMmYR3AlLDJMU1TQ2szKv
SH17/nwBO4UeacnUz/xvmb4hphKQdvUH/oQzvLmn0DATmXBCol5ELVOS1b5UCRTuO8tOVS5Qii0u
U+gXHL8a0n9DE2LwV9SVRearnzK2JOTQsQaX5+H6UZgG+Eabr10c4dWyCIGhYan0wMZNROi9WpOR
ebIIzBBuBdT6I6L3V5QD9R51U4MUMaLPbdvswiXCVLYbd1xLNiZaZu6sN/b1ePTX3/BBYEijTXZj
J/hcYo9wQ+YHUQX6oZqfb0om6VAuP9/HNnFnWbE91pOgjzGceePOsepI/pDvbK9yRYq366ZcbJpI
HseqYUSixPhaZvHkb8T+IjGYb34fvMAWKN79Lo3o5h25cMUhAbSw42ZIQDubLgN7EcP6s/97LiCG
UoOwBMq2MudlHK7OM317jNI7ABkMv0lnzs8hLYyRZVzGKh/qIx7eghMoUN0c5ihbedxEUQFcdAbA
jGScHSbJ56q9614G3xRpt5DUjW4exVLtZIryU/dfeKtxy+SHJjyYJEMqoQjtBLeFdvFhTtG37yGE
tYFwXQA0zQ/sTErTuPSLGECXjWin7dCwbGGdj0DeTuPr+KvA7vRWU90PL2O2aaZz62Su4fzZ7M3R
YWcEwXxDrwGIuSypnZKmnhj7Pf+qJfs5MZwThil72itO0Kp510U81Gxl9qiFh1gg4f5CJCRxg1hQ
06H9idbcjNqRNidqoLgwCV2FfCHBzj/ajiLnVG8qDHFu3/zocSDp/8fkO4uqJX9UXZZVIZgPc468
HzShay0MULAUh7Mo0qEe2b+A+GsOo2kFqTMTJCEhvq1sYaQTM4P6yeZ+SMmyPZNpgcZTLpFn+C/o
/9dpiEI3HQpEsrVg5j16BJ7++ZqgVFzYkF7csnBVn0i2mk/WGIgut9l2lCAYZTr/p2ls/IU2Yp2h
zJsQFClURZAAYHZ7w0ETX3BddmaNNEaqfStjKCk4Mm/mkwJzsmQRBMyjJbC+MVV70e6fGF3xuDeU
afp/Sx1Ezl7oUqi7PYt5gsTEqJSV9bTSa0g/0ZamFInz45hV/1ZLli252sYuXCoqR8Zy9u6gd+wu
HRJQqjjixNyFDrB9oCDksDR53fEzAtk+uD8ZEFK9FMvNSI87afXGX2/THTXw78e/+yyTVy2+vtwy
dfAqcDXeVW/m1Zn3X7E60+nlPxPJQwNjC4DvoVHGxqaJsrwesu9yfLvH62pvqHbiGwd36JTLcL5B
qVHdkceMvzRSuC0dny2DdsJ7LYoXP8ZN+B9HVmKTp+zJT7Vuj1q23yZWHBZb3aZOeScYCn+CxTD+
97FNpG28zt2LxGFZEcnQZ2eA450RcaIaCk5mQ7b0TBtp4OXJ2+UGn4PgVT2sndXbofDrrCczREIF
rf3lzmoEhwcmCHtE0hfAhhwqhIijTo72g+XFqmY/aYrMFX/wUOuti9dv5bvS1RaqXxqSWu2se5MW
hIwfjwpQmxI9fJZzFGzskyTCOm6sGhQ6DhMXsRRW5Akpq2ZEzztMKaoY2cjC9GIxYt7TZGLVT+pV
03zRDLcXTsujdeer9tO1qF1emdpc4UPS1HFA0A/iEbUEWet1ClgJzeE2WTQ5gMRf3YAEF6nV8zC1
+k93ATm7wOD7oVTafRyOr1VLNzM6Yb0ACHfavUXyVhyCDTshSy+PxoZFYYL1N85W7eqk2h176oSY
IljFs9JyOo0pL4YMVJknFIac352l4EY2WWjxxO7lHNFb+mds6CTRMS+yTa39WlHMhWJaL6qz5Hvn
CoLxWIildU+zmI6bGU/eG0AbV+GrxFzJHPYT93pUJK9ZUhL0O+mcSgX8WOJSRiv2IAzGyvN1OLnj
0NsL7W0/LdMVxJaNFv2gfN+y80DR8i5x7mBoMA7DIgAeA26j9yCXVj4WgCLhclz9zCiqfroPRW6m
OJGHvr4VdM/EwEh1V4Nhlh+OvJAfaNtqe57BFPv/3XT0GU1dHqp3Iuqn4tew++f/OZa2o+XoNHWn
jH1qX0xLN17Ps/E/v9j3bPpUicXc1dEk+cRXSfg2ogceXIGjhU9tpAE9fJglXSv9sNbNe+rfAhwy
bkhQr1dlWDtx25E1Ru0Qu+oQmYw7XnpJ48Uu17HMKS04SdgonEtJjurczalO/vsniXMBctHcyJQF
8Btm9pQ0SMBUVdn58yX94cWV1TgMGpvdTqTnitj5UOtUkG/iMu3egRq2pf73lI04ZjM9jHmW+FUi
hnzcjwFGPVNw4hT3HWDWPsk3ISX4GhBHSaEKNidpBOiwQJyTVSfM5egn2p2Vp8Ch1Lb5hVAeih1W
bpqQ01ARGJBnvqfx85u3Xh5U7PWWqDIf0sHyvmmHYQ4oG9LsXMXsvF1Lqvx0wAdLWmz0Bh6X0+9N
cniYLtldQOc9xanqBq4r2ks/1EvtGsYbHRcEeHwXFexIZ/xpJxsAf3mN/OKoVs7z6eyLonTxszJD
rlaBhGeWDKGT0iZHzt4ONYYSDJaidSintdcrujhodqZUFrEL5doHyO7BQOebF+FtQpJwQ7sBYsPz
lWFTyGvSL0jIbetYBC+IJrNpLbs2XQl2+GrjMtzVM9RG/hS7FZ8Ld/Ct8RaCkeZ/jWT9aOzqi4iN
p3aG82tBsUoQmUeoNFWTNbTXpPk4Z8OTU+kyxEGq7Er2Dj0Eyob69cPHY+WDYsqHZy3I4Z1XDC8/
T64ztgGXqLfZNtIUKk163Y5Y13G+GD8+eWUCSNLaIoeaYrKHSJxdA2ZsVoJLW6EUHr/0weCOpmtV
WFpdngk22gk5YM62WcI6uF58nF7KkI3/eHbaNNXR8QIImOVvki5JKPJToDG71jenqj3kBXr/CvV2
n4H37HDMWq20ILWIXauCyKgWxda/VxBd5P8koM0Tw200pw9cMkbE9V6Fb4LQDpYbwqqYuEIrbmbO
WUb2deJCk7DsvIR4JGFSkpXTiQm9chUnMj4y3UlBUMG/pjZRIfWIr9t186P31OXB2zd8ZCxRGHng
AV4RSnpaZanNOJY52bW6YrOL9MNmhgMpxMMyWfGTxYetZd7RPntH0W1snmwFuRemVdXag78YHw9z
IB6CUOzT4KgroELzar5v2eyqxPgMIGXq3uKzQD/9ZqMOZuIDjCd6650pjmmCkyw3xkFAHtGSd5rR
HqzvjVMFJMOrj9+Qd3BYMgn8vOP6PLy6N0zuPSmNhq0qA09MoXI8gAstc0sT/RGmv90hBvOPcg15
fFj2I2/xslltzGwwXdtU2m52ay58jrak3zUt/69Myn7jBeetfEamlB7r8wix/fPfIeFNdFc4hPZC
4i2mRGHcJx6WGT9X0zKVB8r0o15qOgDpKsVRfm4/F9dMGhWltAQ7/NhwVM/F5ahMed1J07olZet5
yiPi9khmloO51DChPtKvkoX8oL/B5iFRAwHU+lEaMRxAFibWzllDXmLcpU04MFR1KAfhv+/9nhIc
WWVlbTPbtwMr/z8BvNAUcrO+APUKezSiP9mglKO1imYMjtqE8kP6ldxkwGi1RCh1b+wW1rSPCqNz
a6W3xw4c+dFCEBWUz4hUs8rNNgKmyIVhKx5ZUlCAvj5IPPGnSbVmlYzzX/qS97wxaeaDRdJAI8Id
wWRRokj+/be+PT4G5fFR02Vt1iFmOh3fsR36zBuxqxdX/jy097sJMw91Ad3tDe080h4cbll7EbH6
iplxnjwhSBIymTG1EW3Yi4ZCkMqF33EKHkK52YhjSTm9qtP4R++notdN8vejBg7ZM5Q8emZZKIdn
7zg5p4/mx6PLQ4MH8z88KhY8blC0SpyzPKOrjIKDncPwoEFVU9PeEFBYrV+jQubPbSQwpCzks4bT
PLlLAvlmsNbgJL/shcSnnfmOij9VWGyNcolmOAIZh7r2OhHY8MXBIJMSsSxq+amhXsaTVTFXLjRn
jgIkXNaTTW0J79OM/JUzweJIn6i+iPcfBKlkzMrRXVCw7GIy/LkDW+ln6bVg4NUsBNKZLBxlBCoZ
j4FTKWJRLO/U/si1uQSfT3GG/Q7VMcKG0A03uHQOb64kwbRrWArjuWsycEfLlZw1HUMIDf0bH02u
VXSpNlrDwGGNSs5Gx8o5GFRy4OrbqLp3qpBgjcovwaIgse1n1AxvHqMVJaZM+oR0VRGpDTKInCtB
tWwM4OjZmVvCHvZ1TuekoCTaS1Rc9pT2/Q06sAup40vFbAS7XbjB+sDP6fiZBU2LUVK4gOmGi4ie
9okgXq2ApI3Ucr6b+Lotyg4QEpfK50ZnqTx+ENZgztUFKdpL26ii81+rf0y5LtGjOlbKw14RNbE3
PZni8ODc8FYrFQOVcj7hVZalifM/UBw/SxQTMmsfxujvZLQUWTiWOOnAzkanNN3CgH5vjNcU4VuE
N2W9mQ1MDzXlMV4/tvTzefyVe4UZS1Z2cbIaZ9Sj3GtZszg/nzMvwmD1uBVeyN2z4wlJ3ymhXLCb
ajR3vaO3iJd6sx/mCHf/hM7xQScm3GQvyuMihhwH1MeokfVUf8BSKVIUKBfIOorM6pqRdEX5KZ1E
RNZjMnXC88BG8Z0LyIvKcmewn8DNX7WDMo02gwLidRdCnv4wWSh6C1DQAtX8HXZAZIResH+a/WQn
W0GgKF6S9FZ0oii34HJlw43SxwEbmimk9mtKiezNTebuutYT5mahJOwXJCMdsTLb8I8Dqfy4ewh7
z0JZaZOiF42wRGz/zlwxodOp+bvBrJjBmGTS8oe0Dw98RMuuSUHAMutNhoF/I2fkfrwvaNgRsTkF
2o1n9TaUBw7DMICzQfy5t3hLSAVdJkEBlJlg5awAPTo4HqtAHY1iZYkkUuW1+NMAh+4N3TH5i5Lk
wEPUi+109I2ibYHWUy/TRl6mBGfkD3SuLMFsT5Qq6CScdsjYhPG3qYgI4T1gw5d3iwN8AnK+I+az
mBDjaQD3HwIREYAbUZEhFCm4/jpJP1X3/ekc8yLKYBi4lJlmPNnVNrFdoI7gFpuKuL1iu4wMNGnQ
QOQ2/zwolFL5pgNgK9QFoddO8PNcr0vD+dBuGhXwYzkC+zrRziu0PtTz8hFPZV8wTb2AcMoJKvB3
vP50Pdcx4ujP+XukBiQoMrgmrC2ht1cqba7DAln/AtuPhcfaWbXmvpEiN8rrtV2kid+xCPFekZxl
jZFBjZjA391QFHoHWUEqgjca6fgndGrBydEA3SW5l7eTpRLUqlCKBE9KzDDPIOmpxDuE+ENI5Iu1
KVSK2AgkC8dimYRJsrvP9hkRc+DLYfZsgoPeWUC6IfNUXZbs1UCrl7EtQkk62aRDGm1ZKUgYQ4t/
gtyTMptaFYVmQXOXDA8+9uorTs6/lmgogb7NBbkHYC0g1UoR3Q6K1vDMqHj3d8VP2XdaHjc5Cw/s
G42IHhwlHAcabJ/b7KbwmR4J8idsyQ4NGnMBPgB1wR5Vun682i1aSmeA+Ui0zu1ufhm8zRdD1Upr
6XxhPEWKJftYENtZ084QSFXUVB0Tnl1naxirj0krJmUvX2NYRCGjTsUVrJW7LYFW/Q3hfIuMvdli
bp04EVFOGRXsqYE+TfjDs7GmkE47rxFEKlBC/PAHFsV1RTzaSFpq0PaLopI4Zs1ZT4cbQjV3ed2L
CksbRyvOT9pD4NkrkYRVxPq5VGlwDDKRIvOmCyGW2ehAangHCmNuiqrvohPIKRLj+rO8UrXgUuzV
ArbW2GucDX113qr7qOqTtPORFPL0NFa0GQjXGXWLNOp66oKLzdtXoMVgf1YQyF+Rv71lioI22cCw
ffHAo1N72VYsshqVzMkb07D+gR6r/0uf9sk3C2+2YfF+Nnn14dl/jKHKkK/QTK+kcoCfiHHffZ6C
vpaqnJthhf0ClfLWuh90FdKcGOT8sUbyw5gcsgmxiHItYSe6FsXYmFGr2HoX94ZDttcNkGF5mybN
NP76c2lBX8s4vl1ZV2Q9CVFr+0ipOE6TBd3iePV80UhoCokmSAWcAp7Xf4/Xj0ZjNIcAbTeDWHxt
S/OGF8506Ll5ehqfDcQyOzIjmi4sLHTacxZF9b7KH1RaHIU5L0VcFb80kGAqIgu42D1GJtBbN8YM
+oO0R0TayH+1eYh/LUK1onqJ2R/Oxj4Lz3A7E9Fk2Tdb9PdUHiwYe558JEjMS+/0sn3XOzqZZjrA
Vr9hLXbVlPfxcyCpU0bQN9q6PhWdStk7/oGDFy/APx1pEC7PLijLHEPNSliZbjNKRliN990hMxN5
FQKKMxhLh2yIPICb6j8T7v9j73wAKzvqLmynEP+fvJ/cdSuq5YrXK7mHeP0kfad3j1p48BTU1Tme
bx/u6yMxsish06NjqQs+b1rUQjy3rRhSDWr0dLgOQrBfaAT+gWngHNtdAsWGPCB4RsoxQ1nqATWt
bOqu+iZ13vtGvB9+1TQU8XV29GGdBo8WI5yUE0NvWYMtG4E6B+eatOppfXryIOmSCQYUlJBbxcvO
aEs4PO5pVkDoBU7fm3HJwjnkTzbLrxkrp+6aifdjKdbBxakFZSVcN/TjV4ZAMHlbD7pkdgsUROZE
Kvu8YqXRdoZOOQmbFjnPq9xccVpV0ZY2BqOrirh4db6qwLtsmJftB9WmZpwppkOVUVHO4VYL/quf
h2x50HsqDH8UG3aLmy4iaeNlVGa5k7Fu2o4BLaQNOsPgOy6RLrZV44Ad7tPcIUPU8pTpjjvYFo3R
Q3tbNdYefMYrjwRN5j0HCoZJVyzb6ZtD2UcLSN24qH2Uj8TaiTBpQrLLltqUti+6LxCdFuUm6DOs
QW9YDXq3iMiNYdsoZDvXpzxhgGKyYAtpUIoJl1jK63gobBxUDMOjZfM07AUNGoy+TgA0bwAnvp/o
IxX97RVt0SbSH3geOsRMeK9U0iqTdLujdgmzukIcjWbaHMvew4caDaQPhUW1m/inRgac9AY3CpRW
U5GwJ6UsKpLdELqu3Nvw7PI77BN85bJLUaicVeqKzcyFjtmF6/BNAM+PkjK6I5mShu7kk8im/SJC
WmvJrig0NKibv7AIxklTjk4+YEhPBaEWUfNaReNikPigKEg+JGxdR4KF4Oq/AI6rlMpq0r23Yuzm
Haeory03L1BFrDKk+QQjXDqF0fajyCh11uh+avYedS6/05v6YjAFfW19pQtN5HmH4ahYuDg3PIUV
9+C4XALG9WJupK8merumCgzWGTgyzi7Li9a5vduLRfQtZ4l95Q0nZpwC2kKsUEn2EmG1XKO/gaj+
uwlmtnFPJNbmnoDXSsulo4qXyPXFpCUyNOua1fIJfKEdSp5ZA5bcWVZJJa9k0Is0enW0leu2P4Bu
FMHm9CdO0L7ixyLqh8vT77b2/hy5EWw/QoDtppvpVCcCL/MPCi9fko9YTmNjUixdFMImwjmPu6KN
NiSmnY6qCg54sD72NskEPiCHO91QM5boTgoxYHUA4GF+s79F3CWrk9uVQj6D0pSeTKoPUWZfU7zu
9JGRpzspX3l3OhhO2JOQRSFKjtMtafc8UxNR/4QficuMadLNk8fQf70CZsajwH/OfrvrsAmPDa8j
83OihNdidxsRB6udicwixOGP2X3BtbxDbKeLZDFh0H3hXpcVMbX3aLTsJIS9Kq87+IqaoGvWV4Ke
TbXVp3CJWgY+k+P7wQw780qEXdUF4BFVdycxkneaZytQbhoEg4DlsQZT8lYeyd5vK75qLJheF2w+
SIsmg5s2ARdJGxPZZT5ugsPtWnZ0BY9P67Ziia5r8JUwZnFamme0ASVXarulzpCYS4C6XdvrlpaS
fWzAo9cUPzJ6fiQgvATbxuVGJQe6cnbty8KpBUObmWeI0JYIrCmomFmOQoUsQdXqGAeL+3NiLAL7
eP9Kvx9KtZinffGd5GGY4wmd7I6SbxUXrGg99ftl0OtVUYBCqaTdnPbPvqgSVzPNYccvdISmFf/i
KCdOSSYiD42NmtIXKrfqVkAY4bc+qmK/U/mtWYEy/l/TbVJpN3QV0eu/FTWcTgTfC/7WkpPalzZe
N1/BHvT9VeVbUFc13pkG0HrnYPmw+nVt468ZPcUeyzYPBRHbD7I9VYqTc4ETz30QjQrjz/NWevgQ
OD8fmKUiGjn8KY8gXjUpuoqSY6nFI6EO+pmcTwdX4cwG3XZY1xqrSDofRS5/+vtSpvEJkVCc6kaS
v15Iqz09jj1mWFiHdxxw9UBXh9FW3iLSDEg1Hd6Gh1QKJHbilCz5SXXcqqX0ivbPdoGyh/+s/RN/
fPsOa7vKhVn0SYLz7OTK+1mL+5NIMtY8IPQ7AjVS4bmbWPgOQbx2Uhd1vxJJ8y8Q8q95AqahJPn1
1ElHwpk7E4aD/zKiz4r0b250I1DMQvARsfKv/qxUcN11mqxa4veiYs79f/vFc+9Devv0neYqLxZV
lHjymPvtl+69fLrZ/Fj7Qm8LpWyfC0+uHpv1jgaKXgie0HV74e3e8RCfgcvxY87nnNrBrwiltJLW
90NKTyREghY1fffYT+qV5C0fkUoOrqZ0HyiYR7rHMA/uej86lqxvf256aweyVIiD6uwaehuKDu1C
GLSXTJLItDU7bS1DBvLWdm14zsUFiMboX4pak/JU5RJmE86nZwtvnNkvmoTgfwJMpuqQyHqu0ko5
DlXyCdH84oAGNJL5Y+wQ2lW0utqSrtJhMiPGRPBtR+1JWVeHQ5wlTY4NEeFzhzBp++8IK2l+bke9
RPTfDRUhpWwixZ9/JRz4fTNB3RgFCnTlM0QPMY74+p2+lE2F2eVLGHbfgHkJAYfsQEpIGxAAeTtN
LtfYvoTFKnxjBQSwOAE7MJz4n86Jpk0eE9IHT/1PPszkBEPg03ZYURmB4Kz+RWug/qw4BhwFpIPt
evCBxX9UT+vlOcTA+hJqXw/FX3aFJFaRhUx9lggSRoaWhoszsk/HKQNMLodv6CFKeqpf1i7dqhOY
JUu+vMzx3ISaB2QMkQye25eC/aqj0nMcXsWOoUyTPh1duWhypAZQY+CBURqXeUhvbgd2XR4uytBQ
an4nK5ZoHSKbAkFlklzfkCysi+nVIDV/MiguVq2+5CU7qBF6weg5s9krH7iT7kw+ZMIfKmKL5j60
c28w7aLrn7cMV6RX70xBJpOOmsd+vaHsEXHjfxcmOekoRURsw1BvRBuCaq5LGDqmTT+g+V4wk3Dj
n4/+51CsSZxMQR1Ec1MM+uwLep65btYbPuAFAr+R0DjwEnJKTw1OCqSV7K/zzdSyaz/5/lvF1Nsi
AITmagHg1xgTreRK0/7HE1JZwPrOkQLfp7GF0Q/VrbmUUxgNYkWF2eC7bpJ5HS6+pKYRUeZh74Y8
f6nPwOothe0dpsqU295hBV6+Of3meYV/aJ7fVvRh/ngLq91P0a4fVQuJBaFTHV7ZRjEcHfWMQx7h
wjJj5iqkySztjyoNzEGyLwahWsbLDd+6M/z68e10e0Sfb+8fX+zbIUa+lEgRts/5k3poXESCb5LQ
KUZrnHBk+2HEygSx4LSIfWF2a88XfdQP50QffU2CiL1lXo+ZiODSdbEkV4g/La4NXeTW7LUKtzmm
N0bBxcBArwisnnZY22Gzq5vaDr9tLB6rlPdmYSwirPwqRr5JH4fBwiaF6F2WMaWiQq8oXg05GF65
op0zCYprsuCEEV+B+MKSMAdMfYA5YhsQMuDr9CaUVvyqVGR4LW+9OSSoWFMpFCTfN9/Z9rYoThDv
zSM27Dk+ps2e1bJFEw/wh/5+3sN9SI73K8GKdcyRRlRBHWiaGS2XtQ1Eo1rqqaAD8K4JCzrqREWM
mYRGEVmHPoJkSota+f46ZmU7/iKRkJGd+esM6uTbd7Oc0eE1jBch+FgCuy77pvaSfkO74ZQj1qvT
AwtNo+Lncb46C5NSTjBUTGW5gOW8zLd9sEaTRDZnI+eHdAJCZTC3QoNeQ0z4rN7PAA7kL9eyp99+
p+A5Q0KZF5Pc2IstWYWG9XfP/FkXBgvl3v63qiEwFGlYVQ6H3y0YVhXvsnTk4XXYFkGH8/ZePy7s
Agzq3HeUHEp+oE7jth3Sk8nLyzPFvwg9XqwkEXtZuHQqxDGR1Jsr8F4Gb3raJNsfB2icW5jaM/Pk
sWFR9c3t88KC9mcSyr0Dt/2V85nWw7WJ8NAtUcsqp+17/4LTibP9epxRWFedr+RJ2PplXySxrMDa
7UudjKXkw8GCuR6pkSxMxqBOw/JilpI7T7il7HI6ojysFl3+QH7ORu2JCcRmg6NrnaIbPm6ZiB1v
4jaf+23eWqZ6P+PRe9ChhDm0U4kCol0/sVFwy3vZWJNTRv+GP2DrVFrpuXO96s2gYs0jaInT790C
sf62t0qUcBU4pw2370xrN77N9RmBMh8IH9ff2QXiZdWcC7KNNYAyb/bNPQWN3IFfHx/7qlMzDphH
m0v349cL2Bw6hNCIsc2uU1JxZWSJS2udqxRO9KBkL9kfHKvxvCQVgEyCnQPB6VGI/+XEmRVgwgil
mshW1z4EvRVcx+xyZTyWMA8t5SDyDfR/f4wMgHpuoi/VSqV6baFvvgAd/q20PsgDIdjPtOBAb88W
3FA22btvy0Gj2j9ySei2sKKhslAeuZ4/GPjb5CCBJ/NxauUOR0U7DMujlFDTHWdX84x/q1LMVGh9
DQZnlOKirbhGWessI4eIpqw+gj/EkYkWkrlzgKnzKk68ZftWL7Di7bREhdU0iSIsPcySDkyXdEFI
sZNTDkN4lbrCZuMFK95Qlm3JN60G25lhlGurzcvlKNmrr/7SyTCwG7BDtB7ZcFpJ+zYcIjz45nF1
+97XANQp4fJBnVjkIRRFfEHPDdDT+0ZWp0nmZko4l42VnNQc/2Soyn1Fvxx08h3jQFjeesqpGlZf
BuM8AWGBZuLnTi0/yvkJBlFDrFjqhpR3oLcjAH2VtFgvKzt7NS4x3xSjQYwME8qhIJwTlaTvZx78
O+CH/lQoP3OOtWxuqvwmW7Y41rD1/3j1BcpBnw20CeGvO1E43lhqDwWGAV6IYr3rmpzq2NjadacP
xSut/Rr81n5/0HmX2ky0zfiKxVQlYHf/eTYiCUjNACPc5y/9SXyYDrNhwaRD4fUXTbYEyH6dkcUU
mR/O0O5WY4TTsDgP0wKhcKOlpxxinqu1p1f0sl0qafwBUZs93S7Xt7hmPM+wmJ8i65Vkc7P91kqp
hB1zkwngUlF2G+fi2f09mRL5lDQKIHqp+lo4MfQ/LtUBpFUhR4dga0+znM+/5r5V6NI83si/NSP6
5UxsUhIJsNdvSw04hkmIewuYgBSaSuAGC0DYjqQ7gnnrxwIpbPziyX5XEjeEF9ULwjVojipsGJHD
c7E9yROKt/jT9JyHZbpErfqIasee1Fm/4fu8BTWzNLF7VJwu9IHLpL78lKBZyiT56HvtibK8Fnt4
M4qVXdP3jaqWKb5mZC0ziHmVjzUWuA0W4cfsCZMxaVteMqZdXwfy+jCTbKpLL4+J+Z3XlGgH8xK0
MXIhyhLoYAZmGWG87TiM5lJacMU8dGFPRWGkkaN5MopNH9V/HIaqVJ7QcGc16DqS0D45Oh0+EbOn
D5/BCQ9zzi0uBCbDhvm0AInbrdFpVxVwz7J3CVg7mPvHXqSGpH71nZYATqaj2Ug3mbnCR07UAILy
QC6OE35FHOiKZJww5oWOAT36uE1D6Rs2tV1AMqo6uej0JpxAR8i3XYkfwNPnuKZeBotFApv4K7Cm
gYTC3UiaJ12C+/aZl7ZF3xhi2DxHQGtlLb9LkAs8ivSjQ/G8rmOrzenVgr7PgyQ1aKm959U153tx
bi6Bn0/f6VKikhzXliCWGygU5pqxEXhfslj9xcjP/7t7qy5nd0CjqprhUmmHV9w+cPrXSeTd9fVf
88nkeI3RVW6SkeSjAIu0KwRbjGoUchpjkc7zEpj2FQgtmgj9Uk661zG3BKKy4ndePBe7vu/UM3NQ
ftJ+5/r02xMg/O4xOctDTyAe+InpZuhBSEZgplAP1CZVDThZnwDj4PP1Y0LxLxpc2qujUtpRQtSH
CHDu2YdsCNBH7zLaya4XliPqA6faHHA//BENwUwuJJ5hJF4Y2F2mwxjIaAFm8VUWkN9+lNBSdd8R
jSJUtH2rmI7wBNbjZVgsDmJYMblIBBdIe/xClVCCpj3mfoNRxK7qq9tiAOUcYsJ9S0mAa0geMhMF
iQd/fFsHHGNLai9yEQGi5JL0pX+mET+H/icvyukW5KRH/1q0fu1+WH/BiaHQiHQ7eSk5ttqcZkzX
KF9wXaLDJl4RtZU81zNAx5WetKfjPlhbZK/0jprAGcNhH1ItiT+XvKFqNxJh06esjzOpEx2xBegj
hGEoJB92HwGyOk4ktjqg7eGzmG6q5nP9i1HuUdz28+GnfpjQa8xluJc25f7Y2mOOBJilCXh+Rr8I
6AJZWlBiURPaZtnpC1L7WdhmJBSPqXVoINCvYrlF+kFpxLPmKbMlb21AYeL28PgNvOg+BCYYL0uR
i6kbL9V9EBz9pHkjXY8G0m0WvJ3ZxwkWC+eI//IFa0gBsygDvGYBp90USkqWjZ607TzMTzM4CMPE
l/cusKvKyBKkViCHSuzScwzaJCjUAxvRYjRRxBntg+MQMv2im7+NPfUpDpxJeAtDmZ4QAMTnSDah
Z5UiPGiVqij740mYOTMNl8C8/hDk/LdmQ8A9a4sdBgLCfnPt9N72/zfdC3ckfU4EdrDY7/CFkUlU
ZEJYHI090tgjuQlm5Y0plTn3hY4dW5C7WXlgnPzfec5Dj9eR205MOXpFeX2RlJ0Ne0APTbptWdeA
FhOPzf3obWImyCtbGUpFttKs+KBusaC+oHQ6gTrVjvCWJXnGh0vtAYa7qQ3sLPyuKAB8tagGm90K
A2ssqBGgiAjjOOHxmpy8QYVTu+JI/jijhVs4ImEjCGslqtH6+X5YWYFtc0yo/eJNLQBAXjxl6k0b
prRhFtm0Ib5BG010uVGClZc65xyMXqiughyiT97IgJfFuLPEVxuWrPy/8DA42az1TvgeQpQSKwg2
6y5GMW84w7vi9kRxBjhJDE4wSEXG+putXVuhKFqbLcsgaVfRmYW7gJmDO9Ei0v+IkPBttTlXZEfE
oGeW+oAuUDn8Z2TLpg0XQTeikXPBaQBFjucCvCi2ygfoyxhqylcTEQ82r48ciNhUL1CdednNftzJ
PfnkX2Rj7RiJeKLSImzEBGZ70y9cchaez8NTXCnniSqzBTmPaLZB33673Xw0mclgt4/Q+XtF7KiG
MJlUrD0sPWM8nDXCBpmFjR/LyD81CBHLONfzgHAkbbPs0VRrAp/1Kz4Mnj5uPm324j+OmEEXtAkb
scHGBtqKddsMJwBl/lsN5U4mwBHoNSH/lY7x/AWqUmKET1N6Ya2FZZISwjnt+BdtcyS0G6cDpyq3
s2yGqbV/mY9SILo6TlITqHdURPF4/uSu2Qileey78xRhxRHDkw2v3UPWyhLA2RW8EL1Ys1sSEHb2
76YX7xEInT0jrUG61UF3HNo/JtfGtr8DE9X4a6ygJ2bZKSBY0kmhVeXQpxKA9FC8GRrNy+lQEtAI
BgLHTGpRacWWMnWvMNXntbguZ56P9h9AxkygTRqca0MrX2sv/9s5eDhb3LeQAED81X9orlE0gH9F
/U1yWhNFWXy6XM8U3CHUbbGfhPRJ0oPB7h2dFXVLsUKc/6rzyw5uaUF6X7pwwEpH3yKW+/zcN4Hj
qNVNatdjdmyoL2VdkGcyLO0U/QwoPhNj+PLg7/5Ab9JVP2NBTXMW4OGutpQKem/pkVZVE0z7WI6f
o/SIpZIsNqpT/JN+1p7FGvGuHdlPc7z2MOZn01+TDAl3nWbTgaQkbjgY7YVgAcDdObcR221S05nE
vJlSrHzP+g+D/Bv30QfuOVqlh4DJLqVDX1dI4ceGXZ+R5Sau7y3FPdOgZp8+hd1BgFC5rBAd4KqG
SFVWCS+pIx660h1yzgTLcIXxHeAd5RZr+iw8TRuhxAKvz7CIbsCxk83LD5dlTksmDVi8cROyyAnM
v9f5B5CKFoQ3jMJfOrSfQx7Vz1yeHi5/kVLfZoL9tw8FYfpnKfOnEs+TDGn2GgcI1pUhUON/1oo+
cUHLG/Ikltsz+cKWjGPrnmQM77hiSSZfe7Gm9yE1j1xsah7Gu89VOSIubx1QM+8cgdaD7/AzZ1mt
9pMFu6sCSVoJORk6EBxKFle/50H1pVTqHWfugCzM23arjqb4hKAoeB+2+pGwtI6qLxxbgZXQM2Qk
v0I3k3eeE2SII+RcqESIHcYN872VrtkdPrmUQtSZmoV6KUXLk0zz4UQTHkX48j3si5L9rkNgB9gZ
gyOfsc0dVjspEEJPoFRwEi6t/mYylxJ75hosZaVt+biUOBPICzHYGVisZMET7q2Vib1UjTZWmy3t
hzGysP7QJPmUzRa4MV9X4f/w65gfgpVKEB0W5uSS8SQGvBw7n0yV73iWirtWr9NAalMQevdiYutp
5yeAoYVl/lFAlImvosToaAY2Jz0zlIDfpG54ha2W9JgyCGb0gppATbRHjLENWDONsEZs+pwW3eL1
pd3giVRE+bTNHkx4IuDGpNUe6Pb1zLwfY2hGMTV3QKpQhMAt5KE+hFXQoKxN0oSCB6gKHE7QNuPC
dkrD5rNWcT+PfHD6MiP3LtpJ3YbGadQRvsBwn48NdxHGw/IxdlRr44oOj4Yoo7V6D+j7TdEOU5MK
WraItAQCR4rOPFW20qmXb6zmzxKLUtoY6V02IvNUDPmmRWXQogarmMnA+JyOwavfbdPFyVr/a31k
yynTCK/EYPXCLH44/+dxfN6jW8RDQXdgZ2EQhOn09by/Kf8tXdmk58/DaXcj1sk6AbmOYPoRleB/
mlHqRcF7jvp11BxhTISOkhZy6skqH5Vio7fN83szJQ12uemDivKgZE8GiNX6DXjq62q93ExWfafy
rFkSYlZeZT3tO72gmysiL1ivOuavqskqfqJSrVGwBC3Z34aEow4fQSzbXe6jua+30hwzYhQ1yLOr
m9j8F2cXJ33e1mnlh6HmtI2EujTSEFkwy7unXQJ9pRJTnOdCEBxnjvx4iUZrVssUkZXf2VLi9vaJ
f6wLHo++NCOYwm7yXqCps4W3cdU1NXCzdPVwyp8Z6DDNG++6u37neaWDzFsmbawIT7yt4zgYwKNi
7dReyMdpJkHISsi4n/lvllKYr9KpHswdRB2Q3o7SGBlys6pBOnSufvdVLPGMlcoMgz0/sFCV3f53
oIWHozfRrRaRXJ2PdJ7JUmkmHyG8P1LfnNd0ulrYCJ2ZRoQKB2TZ5Mr7bLQmPs/kfn0iNHngjCYP
c9Da6HGlJeoiHVeJNsAYtRIJ8fXBmMESKCpHvVDzVSzLWQTYM+dLCvhpcwAgmbd3MArDY/elfx87
95GY+gNIuB8Yu+zAcYFYZOpvSUPFV8qcPDlQIdsLJYTtRWpAfdznuaZPDUxiUWx/YQPUS5+WKG0t
hu0+GRE4MWyDW6JPO9DSAxeDC8epGDjXzvxe12Veawn9mTUd22hy3F+3KVOO10MEXMUO3xYl2dCw
mDmgpUTOXYwoVHBK3wu1xWRmgjb9DSCzgsPnvn1fu4SETU+oVLHmEdwZeEU+RvrWeu2bMjF9W5r9
4AhI6XJNcSo4xQs9wqU/9zmpQAwSFRz+0801ns6J/2UBn0oabmGoO6hSra5KW7pq2w7szVFnRXuU
7OYaZMYCMpahgiem+jp6r3lCxF7/X92av7AblxlUPoMgK1i52t9orEHECSs1IlPyw1cIxBrYAElV
3xJBdW1pXF4GHdCPj71gEHkF6ZTqUikAz3WvViPtI9JGV6T53yQpwdfWxc7DYB/7STuZb7z5O053
U5SC1Z6657t9rSLLe22+ECHKHcFtLO6sx+0EaiVuZ7NON1Bd03Wclb95wwNnlEroP/QkTdb3bIou
cW1yKgYc/t+dRDxxaJhs0c0tlh4aV3yCCpE39KPhvrO8NG8g1wD6U3Ubd5u+Uf1a4I3JvkbWziHZ
L5txbV5t1Gv784paWfhP3SyCX6jBL6Ib33aUjiGCLf/iFFc0wsIZL2peGZKLYext1JmPrXWtW0+B
bx4g6KF/WHdUdYN7hc3buyO9EgqTTQAV+63RzD8/wa0GHkjvC62nWc+Efnx1yQVFAi/ItikRNXho
Pex6GF8Rm/m7Va5qYDJEJKMvCoBYtWBuORUahAnNjhDwXFcr3jt+Td09FyX4PbE3q12ZjGKwed/s
hoIIOEYM4Xd9kPmETm3nSm2ynGENq0LUXHevI3eLmgKEboYU/jH5amL4L9ge5ANdUX8vi7kloO0A
RQXpDkSXUymfsSFjvzfHlGn4yJNjutmUCpvhxSsUV64tOBzpEbIrigNI4w1XxAfvcmXwEiFMb9Au
mQfMCg9+nojwBVBozlpNJR2YdmCsVLqrNxShHkOggu8G/nUXIxuRmbMC0cAAW65GQGrPmE+dUaCW
SF8nLK9TKDKhVsDiiNQ0K4BTWQ0J7FTWENe7BjxpGVwB1I8V6e1RPja2daX6cYyU1Dx+NzwOXTfp
8x3lWbJXehvdyLPRbpvm+vpAVKCW5Kfpoi7tTmgUwK1kKrVGRrc/gnlG9vm/rz7ahkrQxRHx2HZs
FGRt9Qu91yqCXHQIaMIlVKlDIpHsu6wcyWRH4jdzk+Aws2dVObtQcvZJJjq7xd9SIPXXwU36uDZ4
lWbFMdX0iZieQYEBbPOvCXpG8DyWHUrHbjfhKwosijubbc86vcTARINajt3IpyEmjTB+BBh0X/dk
uQM1RMLDap29TJdWJslxtosU01Ud7331bMFu9XTkkLokqDOnzt+r2sXNkYh8XWy9d1YlvLT8LdwS
f5+Oi+cmt2wF17UxctcX5zGyA4rYWucIvJ5dgg3Z0b77bZtLBhF+TqRti6XmZTh/HCfm6yoAOMS8
+HXkiGLzVJhfcIeJxXuL7RuDHaTzOY3RrVx676MAp/P6xBuPmH6NO3cT/54WzuWyK6r5uQd9gsve
7iiL3MahYLNWtFJ30rbuX/0wKWw1ciJXcIJ2Pi2XunsdCZncLk24Xy7Tegi5QczU/ZSx9XULIGGA
thg/jPCZQkrb5nJTDI+C4lGoQsamRTdSsI4B2cRCIO7aCBPGmm5OkqBX72S/89aygl/Ci3KUuMHF
EKS1OyiKXJWLOS7zJWOJaTiBvic7o3YFXtFOXWBqzvpAiC88sO1C0k0j3wR8hmhKFiobdTlEjL4L
EvG0AEf/B3iDDN8hgA2TKj7PMfsML+du9dHEfR0o0DMSKoIcfw48ZUDC/dprNMEMcwIYlnrWcu8l
p8+ugH9sIms9l/JA55HeZklx60Hp35wcmIzlltyNy/c1gl1O8AFqWvFVNPoFYAJ47wGI4Z9SmEjO
za5nWTcYyFzVXxZ3q4YxGX3VasBFOl9lxe/PGw0AtzdMdNo5fx2PX4agdIHgQFTVxwGXTsg6XhGS
cwLAPowIVZSZRq2YTQ/PlesjRCBbBUVVSF/+2JftyvWmwP+et/7+cAZYAKX1M0Ul+OxhKuEAm0kq
3ikWoMPEr6SuONW1pVQIEjw9KsCBt1l/lWvlkLOzxIRT/m7U/IxQpa4izmQYY95W7CEHdSYjwHXp
K4tF1/UG5ug7bynOvK5iQmuXk4Twrpbqru1qkTqAK8MPfqZr+OXuo1tJjonVr4y1FfAAI4LqfN5S
9XAG0HfCrWpLSNlbkfkOgBOGjW5CnSbXJ8IeyyV1V66MZ1dhxEZ6cBdiYvoNxKpbKZHZrM9FZ+MI
xFZcVIWMWPrUqtgF1VI6tbR5MM1yG83kcH68KHvISqX1A+Ce3dTXeb0Z41k1NMR+RI+Jy+Cekimf
pNe3scaPuFFPjbJA9HEqqMwNrlmdQLXfvUS8oUrovgWAPrcHHk7cYJ02wDFkrUSXn8iu8MZcoqbe
dOjWkjApwFy+yr8dBMCaxlln+8em1dNoVw8ry9H+cQbA0/6illknHD9emHWTuKTs2gh7GNXj/urB
klPHknNl47B7SfZ0pJ4hsFMJ2RiRfiKdcaoInFvXpv3ELuxJgWRUz6a2aSNJ96cShBTM01NVjFmn
O+hQLuLysoOjPaSSUBMnn7+7SJ4H3Ii9Esh6LCQhM2KzQ498OVrPGuRaxCSUBYG1zc9cmx3WnuoK
DkuS/nT+DWer/qYwxPB49vP+6ixC1xZIZ0bjwdFHUs80kzn7513X2iSnWf0uQSGD++8kzTkvkpOM
d0MNiaJRT8GO93gR4A6xG68D5TnfUSsGe8e1XcxPGM57zeNZ9P+OFoAh4y6+lyYKO7TRVYmKYum9
IyabZO9FC5kkWf4nShuSzccXCFEg+xQIt436mvm79As567YBq2g69TLrTrnguN3acP75a4Go7B27
9Osa8oR//QSmlchfqQkg9Q/zWEBeinDy2fMQ0dvtMsehQKgz1uq4R4YCaxe9cYIP4fky0lwEto6u
IaXeVsal8u4YXnpIYe6nEqjORVgGa6g9nKmDf6xGI6nRAIuujUN+r5W8tg3imxOpEfPX8mkY/QTl
Q1ttLoLE8+W/zZM1qNDGGYh9pKxukThbfBy1uxrF2nZw9aGC7Fcb9VwNsP50wq8hkGTglqtJNGOX
2l/pLMj0uh023cVmjUWADk5jQikGtRoMcCtrG6GagsPKj19D/WieCaEcMBjMTJTQVjWPNGp/8CSm
fWeSkeFuULXCVJmwNV/ZHsIzsobuS79RbfAqorsSXHA4TZgdfC7qJCxau+UPDP2XXvhu8hSWN9cT
uEpjxxdAvkJTGzEYYzA611dtBBw0hgZdRNAcbgRlgxSV44I2xNx5v2/WeaZt2bkCF0J6fYgtnv6g
aVgOTmTOcH7iY+oBJ8XPs7GEyBeEflFDf5y53fcpAN0DyEVmPe0KP5sAPJYkAus2ySc9rJel34OV
BIX/F/EV+NwiRFZw8g+bJfaA6LLVzrH8wKt0/nz2bqF7+dw883aGKMlgzD6PRqFg6kyK9utu4GGz
cepRZwye5g3aSsI3ZyyhPEUY9fs9RK+aED1zv3Sv/5IY1W7fqdYYRT1zgHtNmyNqLl5b2QlZXuZv
JnlWUaf2Sj1UbiFMxzFUXe4ISSRZ2ra/JN2Pg48EjIQox4vQRIlNFEWIlJZmbYqd2XXcqUlp1fGs
3MqG8m9k5nfUNh7uv9yivxqTunDZGAPLzyD/rtWHqugYvnDNpaxPZz7wKnLg+NsyNPEyCptXvVm4
Ki0KwlJxqwHExtAZ6e5uGb7ax91K1BxW3zbtynAnX911HFRA9ToeYrRJXy+mjIeUah6AUgX8uXa9
PMcJ7lTXf6tECqxNOA01BA8vAlRqGYA1mQFYdpnlziki9299T2LzOmi+RggJ4MVX53NY5mhYsEq0
voodokF2ItOH4mhc3mTadAPigATyaAQBGtN2nErQXfBG+RvH7uJhKnv3jK4fNQ5irDbC6IwxW4qd
wHUb8HSA9ImQsn6PkltSne+hSWcihLjCPpl+9dPBL09TSp/U7JqgjApV/4HSAC1YeEQX7y+dg3ZI
nX+VGF5vFs59/6mBcoTEpZbTADFxM6xPJ4rPuSaYkXWVo4qMuIxFaP9GYyS/xd0ohL26yiD3kHPb
/RN+rvjdCdK7+fYQ7Uctis07XE17LxhoDR0f8Q+7cDREAF62/vgACZmQdBurd0MTKcYLch3k9sm1
cT475vpRsEHL4WvBskPdVv+k+4RIFJJ6QxvQvmqoqeXckwFq1Ws4eoD2Qbu2wun6VZ5kxg75Us77
skx6lZYW22XMfxY5J89BlJTfABVTcmS/393V0P96d9d9smEeV7Op01l7OZfInZ40A8QGFOcr9vz9
tO1hW+nxVe4q3Cxe7uTb44o6aYHLUVdbtowKfys8jYXDmwpAH1AdlyC2cz35b4NucXlJIolZjd9+
UQhS/fzBwcWwL9rYvCFknPx/ltPCc305aAJVXeoNP3nNiQQZjv77gEJj+ng9NM91OR5RAhuqwq11
ptX3G00g6pmlP8vZNhuGOieCKqQ5Z21gxdMlUPu9p6JHcOJcBU/pQcyC+K9IlsCky2rjabT0RVrB
Ue2OyjJexO6smD/q8THTRX0bihq/w7xhRyLqVtCGFAGuyvJ4UaDX6dIg49gcWbXaH7olRAsJHoGP
9qLWqxNupzDXJGFjqWNsOOD17RT/w2Emah/W0TfZ7t/Zgqt8DR7U6nwwmqrcCUgsQZIO7W9zD4v6
5gl9iPONoqM8BSkk6ljIey8iBvZnu27jnyc/XWfGzeXGYSinVtvtDgfgkfYTlkcGej16Gq6VJNiR
aOVkhu6AQ0mWKJSddUoaNF6imSpJrG8WIBMz6HB8XAWo/yW5U15YVQ2j+76Mhv7pPoefNMkCMv0K
au6VeSnFolBQMYQI8tsLtpEbbrfLysmtXhoOz7/qBpZkd06hqUfoWEmcMyiKm+sGYq5kygzmBW+X
UhyU4Hz6pDIM3sZwXquwtCkOouvVausNW6trk3U9Z2to9QquaHEi7YHWOnhvVoTx8/MSHyhqcA9L
+cJdrp5FVqu//Wm8mVcvZ0rOO+XtSS0UVukFTx9TtA2iUeaQfI5C4gRYwpT1NXcbeOYHpTCC2xrS
o9pNmdM8bz126LJpXVI2TiCJ7T3UApnzjYBOh8rOQq50mHMDZXUyZzj0VLQMZIMCNuY7yBC7zkqq
Cq57VtI9aWVLV8zI0LT5vtivI4LCP1a90caMlTS82AVj8+IzkmqwWnHHGLfbXv82LILQoFM7w7Rv
cHHJcajKYk9TN4nmWJOzVmz4n+ef7NBqbRl7klhLlUsATQxF1CXI298vIaLbqfrY3Xfip6FXChWL
6gtkPAnnhsfWHbM7uhh4BgkQ5mQCQMdNNbyZLQ9zOQwzeuff4sprzrBl8PEAMljuns+d8euOKhPB
japjEQFnZqzy/Qvb2AnnwKSISDRsb3q6F/KwVetp1ncvbTFXjy4JV8M1WwI/C5K8aFQWZnhSHW26
rfAuz+DR/+IwUki0F9KGfd8LeMdR4FIPi7ghsk3P5q0Gblb4wP8aQYgbIQFGbaBmKI+LMqGmqWlT
alKvUi1MAD4HlGdeTy20lHb0aeqRt6KKoxifHiOlGvSLgz01lUNPWMP0y6psv7ISyqNgv4g15Eb4
imsryNUM9oM1vP3P8oTZVrCZMz0FQIrIIaDwPqvgSWZAyOHov58Y5HSJd3GgIrWE7Y+y+Pt4cmxQ
3WyBfTOFqlfXtliTjeghSvJnFw73pvYLmpiSvTqM/FInw4eeA4E4W5uEx2SfBpXEsAGyXIcU3FWW
1k+t0iUfgMbIRXyAxbVoty8OBdRxwkXS7pX672wY2RYafVA7WQRs3MmcJrJGoS6hd6QzETcp4Ayr
3LglY3/aC4IgDMYOUYXirjwmcMMqMcB4WCPjfseEjh1LKmw/02kST9P9vLPsHRRCcmV82CADztEV
vMoPJ1jjI3dzzVhNi+RiLroToxWELSxMjLwRnO0DL5VDgAWzq6drC24n6vOPx6Z2vq+jKXmcdGjL
keCMvR51ucPUO+yc+kZ+vrIye/zP0ZyFOlSAR+KzEmmmr2FtHqR9lJNZxKMX3fLopCVeVZku2fyR
oTPUezbFwoE1mrQMZnh97p44C+SvlGvruw+j0PVIZ0xkXmJX9kuPmD1ZLshXmZxvQ52Xvjf0TS6v
LCQkaWQs5ytjPRnBCb9yZYaePPI9/NtfK6qOUFFlBHtqnosTzhccEy1L3MoAwKAvk4h357laDNDd
F1e8wgJhNVPoLTIJsysHaEc+IoroVuSjAX6omNaZLCj4H5lG3TE64p018zYvhXNyBYtpU6EJabx7
mqBnH39yDnRTVu26xkFICuGp2CwSG9DZKY0sxpUY9mNxcs9aPo6GGiYCTNIS5sC6/YEFG4DADZip
J4jyVWEqlb56V/aNboAewW0dCMNvrFM1VTgBEfVTsZdVhN1lLJgGLOQAiW17MtB5SzzErF8wEr80
yvjcYDqQf+0NvhZKNSSa5uQ4Ud/jyJW4epfMgSE9NyHYzd056H8yrTclDpxsiza5zdHcILIlwkYA
97nsRWs9xxQbtiDNh+LB3ChxbcuyuDpf37S94Dle4fSJryF65h5kg3QKg4oNMQla0ow3wWuEuWVF
FsjFOflQ7sI0TmSva2K3E9614M7NIHQSJP2Otx183Yyh3an8E55xPAffUOdGM+673NCeWI0Zhruh
K+UTsmlbHb1EVPvOZMoVoErEvM4YzIN6f0491ywgy6T1O9bFuIj2wPTwIXhSW1JLQN/Ktk6Cgyjb
dCtmHdcyUEscidY12A32R1hODodmm3ea1T0MJIxY2cCGpfo+CeVQ0q8N4kTTGJJ8i3TYWTWhYiM6
oWu6he/a1nJu9PVEmNAyTf0tlXoG2NbSbJ/jRj4e4UC6CEiSRV/xJXzWAQp/SsvShQykFcqpTqkU
c38iFC8AAAzE9CwwTfmZ4X/51Pne12pnKHa0zL/63kbq7ftXQSX7Q4HBAXTqFDJyJY3VwmYLUaOY
9vBJB5ihx20FotR/+G3Kng3hpBZbzn9NVrXLNb1vVmmQIRldVNvMGI4964F7N9Njtcg/+XK3w4ma
noR9atr3dPFxn9yp7wkMny4gpnOQpLNxPQbAj04HyDcFCrh/7T9FFjafgacIa5DLVebQlfO75XoK
4BncFp87on/XlR51l0+TWS6bLe+41v2SsOXDIz3Z0NwZlowodwFbmW0ifTubP2DRoB/+kcH72Tz4
Jntba65nwqyJq6gQEKtzbh0VOdwcK8ajzl5tmcnlNXpVwjib8HtydNPABz2O+mR2XEcwyZsOXB8N
HJ7+pqz0vpZC9z9sN7UPmGQqw2myEH2XvFA4FxobqtqgjEgev8zY09o994Jn/ELSgt3i6s379jJe
7G4u1kkadq+49LPrBZUpxpFktf9jvDEgYw7vLG/usagpoC5xzxuJm8xGrdMa4klodEMJtMu8vJAV
ngEkjipHtemu/TlYczg5eZLpZFV4vKw9xT8e0STbOTNZss0T53L+YWkxHPKDtMZJuAA+QzCdRLKC
9D422Xn1YoZhWBMdVytEuFHjYoHA9DbmeERtCrGCoyoBmMfRQjUFDLh8+/FsaEWJdzmSzAp3XvxH
v9P3mwQJcPVPlrp+8XyNLRWJ1htZ9SLC/6GRPDOd2vx5JbOOJC5wiXZhYzdxWhfxcZHe/7xQldUX
01AemAnfklyNAMajQOBLds7Tc2mE+zFa5lGU+XLWoBAkY3gyVw39e+Ad8M7iEayjHHoUFDh0gJUh
MZoPYt7tOuy3A23sGJ203Va78bhyc3xrnuB/WWnIRBgBIl2lbm7rtp6pPS3ObgBh/3IdRIet6VDE
ge7Wo6miziF6Wz358m4gnueQbW8APTeiXMRTFoRV/7IXt81GDt+bguOqs+IDnyZfcfsrPo81K+MV
5rN/fvcaCf7Bl/wcTp/QfwvgUpF8qUnsJQQWZKBqzADtmamsZmSj/XDPrgSa9RQiFgz6o2bSwVVI
9uOk2Ss2D/on69DDZKRwvApWW0rNF7OSEfz4UKAsIWD9rYTvLFoJ/zsiJkWwjb9lp6PyH7SWXmgY
EpOiYCfOx2c55cBUPppIGmUNtPhj6vvXO/snngYp5EaOKYxsRRt4xWWey57r9AHjXRQN0Mm13o78
ll5G2eLoV3XiCrXwWpvfrwrKGnDZbdWq9Pun3vCYcLpXH+11bgo+C+kln9IHyMRP7/u3gDR8rBfC
Xb32yMDuZYKvBYwZLBCmSMYZuEIvcYFi1iGLV0xwuJ1B8/FfdFtOnLgkMyzd9PQb8+7aafC/GhPs
RCR4t4nvvjPcRlZRdnfdghqBWEdywPGrE+sfyyzq0yW5jKljfQveoB3NXe931gkYDEko4BwjIHKZ
EgI0ntyAedhKNCr+4S6pid7m+2dhi4kyEPw93QNe0PcU5EM6XhQTZwkJLO1fG+HACQTtq838nWL1
NFk6mfePqDrTS7eQxP+qrWD9L4/u+7b/NkGh9PtE/2uiPQOuUXjwSWfYiDgAwt1Q+ramQvk8xZfF
vL1qS69JNFlgm/I477OFwpqRZnwKpAC7o5EwtFkNhij4MMPi7CRTpFo4t3ub+YFdK9iVdItI4H1j
FXwN+fWq0awRELYpIs+enUZTltnSVqEr8aGTv3rU/51Vhn+VtH68Tm+XmJGzJVk+y/w/mn/IfNBw
JAGHOtzLv1dfQrXrwFzeh9RCbOBB7du/2HtIeC23hR7ldNTMS2S6u/mZlPVpGwXmenaj7yvxge5T
qmtryUGe3u6/fqVa65VWImSUbVK60Wmbx2svi0pWpq/Bumni6TBtKGwOHMbNe3IBNxgJG7CLaGls
pvakQkPzWNFV+4TvoGhrgFxfeLcFpjvFIa28HdB1n5eWamigb8q+iUc8OJeJUzOWAE3qJuFoSR7s
8lVSH8RCf1Onvyd0AZg76Ymjx0XljScAlLGrJLYlFaWiNl1pzVi1vxLsuKjXm8qxLvGpkxa043lT
IMv9Pq0Z4s6wtWMWQsWhhsAmleVM3vE6/lxeKO9D6cKurUUVvyE2cOdwmsfvV/13JPrM5fixz2/V
AT8onhndaC4m/qQdet5RzOlUcMZkxdS8kDyR9defCZPxECF97c079fCcHN+huFa92l6GSXAbDJB/
arjdXGxR204ciyduaDxli0be0bu+5ilG0QWvaZDCo1YlaRDvklssDpwEIVuPQPVcWAxpEmy7BwPv
af4dTm49y3MY0WPmv/e3SobEfAPbjBifZjLDkHxgIJQymAESOXU0pkHsuz1eTiDi/ffj6bVOmEze
Qx8hgTy3T19eZ6NSeTQbOTbjj5JqkduwqBykewcJXBSGo7JY2aHIBR2d9nJ4MYGsKDwaEPNVj5/j
IEf0MpvwrvdKZgvusYDfEyz8gcF7x34kSQp7F3T9DL/CDAVaLXg8Hl56FahvsTpfuE8QXOCeiVzN
mGalsW7+6bynXCtwSLOHh8Mrwf/3amVt+YoHY8VGLRWbrv+Hw7xkcLf49+NAmKDKVb/RF2XsZUnK
hLe68M07Ak6ZfGChaBI4kXvGHIR/EKacONObV9xW5x0Xf3cq1L840eTc5COgoBy2kuKVEmu/vAR2
4NhwgPpPJq4kBeLEFO9nni0C3sZ2bwamLJdvq32/o6jAv28nyWwqmVXJZNr1Z7oMwiscTrjcvFGU
wSuixu91x3ZG+7E4Vw/qfDeK68slAH9k58eb4ezu4V0uyqopBzGpHX98O5wtZmrgnBX84Q9IIeZp
ty24kIylDcDy6P7A7/TrbCQ28lWFvtheQz09Fd64we5HRk8TefpQu5WgJvOBhGVQ5Zjb60qryB/W
q/6kzekgR8YpvX4x+S7YtR2woQ9Q/8jqU5xQQFCzBKCMZZqdgIeaReCYg/VRk58yBeV+nCIR4IAt
GTmD9WieuLySNMkzAM4BcERiJPg6qaqe2ImJ5ZWebKL9yLeOGZbluEYfT4DHa/MP+1NbQzEYN9Yf
CtHs4Yo4MCveceNf59rvHANpWUgiocI6htpf65qCJy7aJdWAHmFgF/rx7EDfsJWW9OBiKMGBM9YC
bxpey28cSROKuaaVBx6Yl839D8Yd3jSNaSJ53InZ7jHDZUofMKxkHJvUAv5FZGkZrSvLpBtqHfB+
Z/nVYFcAAIgFMylnqiySONkDfCfdEJ4J9M9z5lvchMXYTau0aGUDcVSDjzp5gkdpwcfg6j1joWG8
qtPGCgMxUvP91DI1mywG4xHIhFsIHRJzxWip3HJwi8sIp31RsD+Rs61p5zNh3++p9ab7J6hhydfm
kYRBwlccHW7e07EK1nmG7QNc3pRZGzssghSFvp0Hw1QiqHQw0hjdPisjRBaTrRYoJ+ji1Rnzbg8m
fCBHZ8Iq1E/XxZp+wbBXuxc81SPzlLF6rbNz8vtRe9VFUqlYVoH+hyOW+MEBP1E8StLN5gztzvvx
PGdaN5224WCV/Wqb045EdQwAspbjr3AkHuR8y25ml6GXOEPOP+FWvWEpovEd8WcEozTNw7ldpzGA
Lk27OTAU2QzUD79VpTuRgMzKM89k1jAQM4zt0rq6NTcbXE46XglAlBMF0fae3OsiUPH2FQfmg9uJ
9OOrl1luOb+ccUmHzQmlGH64Zd2j1f6ibC4wGxd0nVN4IeAHD8NyfO1IQmyCUtRqaKUSBxJI38kd
XZxUnTM5+LMZByYDa6yzAD06vqZxTQBGG+v/KjzSifeKtUPeOHZd21Vsc8WEdu/yF5r2hFtJ9izy
1+0SLuy0yAqrj2jCquAiM3VKxz39o0ZYGGKRc7qKhyTk8BjL8qWrTLEkiVon1gsTdG5sJqnHR6lq
Q7/VhFunpjmfRPqDqh+HfpTsCDCzs/tOTLKh8k2bJnybUCUfzpWp6/FndGwFLZIeOJ2FXyZ5TZQk
GqccpOTKivkVbEjw1bW88+MMY2gXRh4WGJU+8OlK+afCOhKYPuEL4BDL8A5/W7KZRbiP07OyGLsu
XGQCC6voglIafaX7PIBVmts9VuH5ruPfJuMVyDEWr9NiShlI1GKpVw0pQZnfjoMS3q0E0SxVlS2D
6eZUyDbz7hiDlUCm2wrXVmovlc5AR0VSOA045mT2Tw6dz/XjakOBfpp9VGiDQf8X0Rel7FSCy/n7
qnUpoE/sjJ91RObxf3SEPnA7zKyRCIGNKQ2VRhnkplq3bd81W4pvLP9rBtcZtMOOyEHo64kJPhof
6stplV0z3eonH9CCMvOk+kFS7VC9mq4FYhLe2UUChFLagtOsznGj34bNdsCuK2rMGuvyKzjNLwE0
0NJlqVsRaQUssPGasBMUTqan7SlwuW4Tiof/VZp2xHTClhVwcVscWTb/utWq3I9vjqxTuU5WqM0/
hTWlDkMfW0sOKsT24cn6V4Z38JR/ksVNY2TCTwLmS3IDXqXKehR4tHOYQXDuxIH1LGBt3SUkOzQ5
pcEWPDKRshgcJphF2PNia2wQGiJ1+jedeheKMBzii1GnerJwArIXOvBIrhYoPe39UKiggORNdzgh
MZnm8y+f+VtT2g3hewLXXn4JRGcXumREHU03D9d9+ivbZCPuhUgbyEJmZlsCGjYoTu0IyLKoPePS
WefuN/2iVu7xGNW36+s8DedS4FwbA8b9drMYgoMH9iPh0Fd7qQwwWYviwsGvbX8WY1N9jZPY+2Hb
D5QIOpOnXH53KXuKl2sb6RK864z4J1vyPVXY3f2IAWrMYE8ybkC+hNoorZFwSGgVPvHf609GFMVQ
jbqhO0hO/3PYQfPBlW4gcF+zyflz1z2u7pn8CgYYb2SuIMi48rzHL3sggDBakUiZSbRMzStK9C8W
aaM42JZ8LO4GIBsgEATcI9cL1NVOaqTHVpP4atpSkQmdI7HhfZtdToCUWt4gGrY9e7vZV9xGLkPk
D5IBfxEv/EKvJeoD8M9Xad3NahdQ5ebUW8kyk6Krl19AP/pbOApM6syyhVUDnTo94Xl3muZMXd/X
b9M87R40yBv4fIsBokW8QSq/NW9eDVYokfsTKqphjIyOS6jeDLoPrhlKyTWONDjyZtvcfDuy8Lxv
usRUD5fEoHrIV/D9Fxn3+VRDLEdOy3iC4ZY7ilfxMAJgEsHr7W/3ekaPIKaolBBcaGTPE65JIRDz
hQfjU+/rRmrF69MOgw/vOjKl1qW4BOXsjPdgoEvukDaFeZFLPuM4L5vDfmqHVlyEGEwwqu0EMEsy
BAJYe92eEWKzfgUU/LimhNH50hxQIr1xVFku7P3MjsfJ7gKczWj68iOZZXFmyszMbAe/++D6OXW6
SfitWaBIj5bSsKT+UZasT9hFsvNh25T+X5I8nT4tQQwImCym3n2QuZBwbMZJ6IH9ypilM3WVzch0
pXLMEa2DA9Nf6j21UZ6r5TxYMMhwRULE01haSLKS5xIIxiTc595TK88fgA/ViF58sj+jGnZFrgbv
QEKw99kkb3KsqCFL0g6g/G4fDNnddkXCjReui5LPi90keZkLlykkT/pnIX8cb4rSAdcG02xA5bt+
gZzUj4jbLkoQgxsQHi98UBPStcI8oHwRmAY8Jl2JdxuyGf8t9Pl31MfPvisjRZED0WHHMmnVD4BP
Z/3BBnq0440/moxL2WQXRrF+Dg/GTuwtiQv6NCTx9Hu9vYsO7iwwHG0PZZNu4ima/2EFIXt6m7sW
ylPom/NSWtAvKui/c3Do0gesHiHPeOPi/GXCyh35oOk6K4u4Sn61uJkvqluOAW0q+g78sjtvWJxn
uz8z8+hEyateg2J3jvWIqvGyc3feofgnSFovmRc2gw5WMth6Odp5oXQRxO8/2xzuU2S6J8aqLbAw
7rvMwy809ddK+70svomQvUu1CykLF6gl58hUpEZTsMAZWuwloPmSOxRqeuDmXHbrJBiKnqBpoF7i
+FyjCQJkoKTph7/kuuj+mL8Tmy/uVH8bpjEVIXRea9ZyzF18AZ7qjIYXrtyYI5VdZNuJ+MTYPNib
UX2JNQzRWSmsDmE2lguUz+QEL7d56UGd4ityWaJTZ9CLSWsRqlsY1JEV8HjDOr2bB7jQ77V1eJQp
EIFAfcbToTQUJlnk1bTsGZUf2gAX7k5ELHG4Usnxrt9hAPeKQGZM1IpQrodUvQkY25fw6Nac4+wO
Viv4WtHrHSYbPKfJdLnBk08P0LA2IJpopiSbwC6Tunt9dNCqhG37h20+41wBcR4DywdbsoUh+Aqv
HCcXBBUywj+2ZHg8k0qh2cjEKzZbBayVGs7UupVZSz37X5qjxV8uDk3m4Sg2upp1WRNmMIyrZ27y
L3+a0IO5h8wH0wqx/s0EFOrAQ6qDdTaLaZkLVVeS8XQnDD5U7UyaQ9Qy26rBxjcOTkRyctcFmZKo
EE4Wgnnska+7mEdmCrFtjHbgHrovAcW3JSirIxmJ7woImUHeK2Z7JyUviHnhe9dop4sFdThjP0Yi
B9GmMybpiqSmvW5BBF02GfiTZ1utF3k2rQ2Nkbl/CRHMA59Jm5G+1uEJQ7bH5MEcBN6SXzdtdXgT
Twtw9MXWZatKaxmdnV58L6CCVOlgKEBBc5kONCk6G+0rLSoRv66ZB4DECtWfGjcPxK1xT/3HV1oy
Pcn9oKkg+HM8dwDTpmT1IqbQiR0U2R2887SlDuYrgh+VAN5JSZGlDACIL+LJKmdlyUNSH/L2NlwD
z4ph9g+hZodfng/cy1e6e9bZ5v4hLiFZ1I7Xh7QcMI0E5rdBIYlG4/Rx8blCJVdW+DicNGC0k5m3
/HD4/NWwq0PyD1tvkR5jFyQ/GA9smNYsMBp7aB/+He2GJWwGCk6P7sMC8X3OiOnR9uoGC0ew3780
h7UfQOOTG1NY0XJPTqzafR9p3FIU0lPQoxCsx+C50UYlI+NOI//304i1C49cYgOzXCuQSgxu1ari
XHieM3qetlPBDZCin9bWZxbAQXGkyEHSL42fgaNt3TWtlRwjOq2cN29cVEJVLEGVtcr1huMjHuaF
CGbAUIdm+1bAS8qOEtW4w0YDzRo2wCqQzXrOPfNzEVFAtgmEWQw8yCIugqccl6TlsP234qy6OlqU
IhYR9yNbGNJfcBv+4HKaOgJo53wxYTFRAm+Y7dRy8YkmiIat7wZsnmej0Tz8/DXn2jINaixU74fH
s4/LYtu31AmEu9v1ucqv2/K6mTc0CkbjgiaI1lgOaxRYEM+LMdMCj6oHQF+enwD0d7cnBPWLZkg4
/BZGmHj/qiutbzZbCTQ2FdFPR5dIUOwwX29NFAz+b3ERmsxYZDHX0q9vOEU+PQYWjmpvOwZSMDEK
812SQrsJIMLI6UmrtASyvETmMl0+PQaOd4lKAuA/UVZaNDbuOPcegu8gWmWZgfoVbl8EK01PhFaj
waFggVgiCh0IhUCtkKfNe+P3vlJVXnP1KXGco2bQzYBBCAubckCNUsr0t/V8HrCJuMt51OmoS9Ba
aHg6aJFFW7fjpVD0cqxEFJsbP2+U1mPFlxD8kkrplxc0olrGJqWmXSvg1rpKBiO4Mqnq+7YjSWm9
BmWwzSu/nynawXQB+SF2MumgirQ3fUG5NcE42mQUqNlf9NMZaoM168dipyzAAbBQ+8/2c4rEKZ5d
GXpoOapaTize9KXOzm+LllbjHeCileku90AxcbPJb/PGy0tcipO9ZQ8szs2Sx9lGGyM3wqAY6LJQ
lJwbu35uCKl2KcQlnkDjGRu245G1VW6xwdjC8s/uXUq4nrZv/MrO8BAGjpUaeSj37yvscE0j0RIZ
MO7qrepF2izwHuRKOfPZqvZOCSCR/Xa7hRHywRmNcajpwBSBwNS5Gf7wXZo01FKtrBRTWophJENw
ylC46DRTPhGmh/Z1hTo7YRy1oVwoYtrFs/b1z4QVWoZsECUgT5SedHYjFr5ZsYOnMSsoeBJSHinq
ah75YeEEUKyv3NtuddMhxp1zZ/xt4s9Q/rvd4VdT/RjiLVTX+ANO/DtEege+CfBgvcqmTxagWrzH
nwXBFhlSDR+FVcsIhOI9SLw++r3hGrOjnWQ+mP+RT+uWhUu22jnwk4KnL9+Kr8mkgR5MpRoTjB0W
0IiWmafGUsTfCY1OMa/MZr1Ne6XeGNIMQdHhOfoV96VTyuWrJkA729vsCqrRKDS9t7sG2AlcR6Ny
gslnP/1bjMGSZ5SiK3bDmhMbLiNgBT37zFbODIJzcWrkkiiFMkshBD0YdUm4Dk9vA3fxhOcad5Qj
vYQAF661C6C21K/1Qc9rBzbASClMYmxr6wkg6JMFgtOXiNlz8fFQaMQK2gLTg2q7hH+WNjWpZJ9g
GoGrrmxtrTUSqQlb9fszxQgMrNXCwtHhnXfERvl0/uL2UfOx71EEmqw0sfVEbJQAVvpnvKQ4zwID
DD31M38gL3l0y6KPCXsm6JsqhMmeML+QK3eBNjWwGEa2P94atu1DoKZ9x8FkXYi9IKjo2G7PRwB5
5SVrwYMVy+73MT/oFGNyP0x8q4AQSt5QnaAb4PqCVHXDJ+3MzQhumcd5xOV3Eoe/wGe/YqUwKC00
Dm8RC6imT3s209APvZYt0MvA39AD7JA+77K6jHCZiEHG5MJ6kgUdjj5QQ259KOmzpdHBAXVrfE21
mD7LV6gZJSIqnVZIH4ugiyTztt2Y/5TBoRNTj/kZ0FDeYT+oAciUHgodM4T11MeXLywYIed3i9a4
tHpATFf4TM468Y5/s5Ms8C/DwSXEl+OueAzjK/yg+O6QQUTmTQ5uivztAe9FJSRlCXPWAkUYcho1
G2ED2l7JUnMKrJI4Bsc/PDjWtp1pagxL8s/f3yuRR5F5w/RYwFhqJ/K19TDsz83hhnQLvgty0syx
uRonXGFaufKis1YMD30x0T1hvZDg2Tnvbude+h85Jkdl/0SEI975Ms0lN/EkOl0D8t2ELvXm1y26
FXLamZnlG7Z3zrMlqZihOhIqSiGSP+U4/0z/2U8jaXoNzePEaOHfo7c/hkiTP9LdotCOPdMNfQVn
L3dUjT+K8Bv/4TKoEwaX+djMUT3WP/5E6DzZgCPYuxKSfy/SKFmrfVtbj5xJ+OJSy/v3cRDoEkth
XIH0MyMd+k5NKYxSD9o0xRV7V2kaf8DXKUwwAFFfkk0HxDbIcJspkreDwp5RjXLq/lNfnvMmG4Ae
/tDmEfGlKIOndB0DdDJK1iorN5GZYl0XE7fl+O0UkeLwVOYU0S+TEee1UwxF4TXPq5fiybL4M2oS
T+e/fx/KJHfQ7GRqb2KA2VLsfAlSS4QydoPrU95ryyX55VV+vC00OsUJzcSXsb07AkU2U0rokx73
azbKXBc2z0NAnvKgixoEQIMKUn9xlMTB8cILLoNv4DjfepKJbUOKJOmLe26jerVuZ0heTf1GHCFE
YizR8isxukq0VKSaAtx7jXmwC7Q3qAcsRSa6EuzAegmB6fsDnCelRnMf4XrpD3tYALj5jcgl9Uba
WzRhcJmJyRgfhaiUJgO7V/4orjd313oNTTf3M9TqL16h4YdNJVVmxcH83npRpnsVqCVWXer3JJgl
fCdtIfp9mBKpHeLTYcf1Y74Z/DBGWG3sWcxzKEHjjkExNZnpAZHMLJWqVbJgSTUZeORTVMm/wA/7
/sjuFR4/9NdYRk35C6gjKc5eYHOigsy5yfk12TrfaJMMHOR5TBUPfnPpSdYnVPj2Pwn+mUGqUVpe
eeJWQOR51DwgF9ww8P5TQ2YR7ejmSkjvonx3MZGuR0W/TD0fb9Q7PVl1Y3kDFje3ssNcS8CbUnm5
rGmvngA0dkrpDwQtIygF+54PHMGAAYO/LjMq7/2gHkCh1RO2EjcJHhXLVIopV22HTYyZXMivhIiK
wqlffoI4giXuzXAEYr9wGEH+BdlgPhdkCeRP4OEUS7gTFp32ObIB5LE9jpF/GHIU6SwvtawYFnCd
PU88M8E9fn9AMY7UPvwvMhDhlrSDIJjpJLD52+8YMMJInI2/pBSi/wdq2QTZnAr/QR+Hh/HLKOKB
dFG0rKX8l9tqy5O50Nk0fJ3JfCCYW2Kh/c7MwKTvBGG9Ph2tWgrfjSIOMX+OqvlNrf1726FpdaoM
VIVUXbm9y+8KPX4zUC4wEUezhOecKsJU7YVKjPwyrFDspvkAYGgjyGqASteDEY3YKciiC/w0ws3f
Lm8g/KZ1aMDOej1F1Rqt6RX9YANo4shuws8d5kPBKjzH2YmEhQmonnJ6K3AB0AQ3SLpX+DW9pCwW
8+JIKMj8szGBxMUjL//eyQZ6pR7yOmeKhLWvoV6DKgM1QO+of+k2irjm1286K+6nOMX0guljLczE
Y3IHQNH+xsnwKeBz0HYBgKDmC2v9ShYKWeLRivUJLyl/HtdmDPzUbnVXuHzgi8q3Y0GeePqz9AFF
+JrPvgSz6TGdSfhcqfReCKSUAjbfvDk5lQGkIDlcVqAepAEPtfUH/ftJc9awh91uzo8lElnmL7EO
w/QIQUIYBGfN0CCTjrHrf4F98R+m4H65z6IJRPejZH7FYkGBddK5eP1ugVh9VOz1MWOYeVNUwN1V
tGXsI2btnSVkAI4VtX8jLAw50d1beithNaZE0nQwZHh+d04SBQb8/b6O1iYxBdPels9IZMDCs0CT
zW8LSg7o2o5a0Bj2JcwGmBgHN2q1Sc2CCwsCAsuBNqQ2nIq9dfJOwahSUzk0Mdwu1nfCCy3S/TWS
uBfW33cvfjMJt+IYh9JipUb5YJ25V/eLcu3QKw56MoirLDt/fHZcZ3dv+gp30ZwX9ERo82rmr22J
cm9bjT3nW4BvsXBKTvDIVGKL/BQWkE8d3wUdxj+s0Edx5gsrNkym9KG4esvBDTS9XdLKevEzvitN
efomU3gx50DmCNErUqSnZIa/n2vuMIkLown9HMBzFJ+1lyZQtYvYWEogGt0irjSxbPrVxak4CoP/
CLmW9xdEg5YUYg7vTe3W1Xpe1CMSgaoTY3QeGntK7r6gJHQtj8LJPKmU4cS1MtgxUN1PfkugjAY1
mKFFot0FXfv/d7nbzrowEcNnTzFCfHaxQiJ1V49pSYHvHyuswQ0odfnKPCnqeHZ2Tuf9TpJqoHK+
gNCXlPX16zPYBMz77vtwGaEvh433qoqgScx5xJJe2dorT7noMkS1lgJWaR+TceTSDS0ivRqCSD8z
ZNE6xVlmL1hgMCS5MgH/jjo0StdTCpZSQpy6pfzBanBlVO4KZgYGvq56TD4mEQHSlff13dgewsPI
UOyr3DAZq/gr65eiQEQpB8p7HyqD8PISOgNIEPh0Yfu0H2jPJwcFFfGQt170SpDqVZRo9xbWd8oI
EhNt1E6jCUS2uW1eZvoUvTjIQkARk+57LKnl6SSeHsdwiTmXfif2b8wJcnFxafsE9S4YXPhLYBds
XM2jLaFXkqHUVrav0tVLX+TJ7dd1NyyTGaRcjXzV7HrmJfpVXZmAuu/sVijfmX+6H4yNcoyg3j3G
zd83joIt8ZjefuJbqoco7DhYD8odV/hNvNcaVpYUtd2zpbjIx2S/24DD6vAzx0NtziOzjg5OIt+6
GExXFBZtd8TpLsQaDB+BYY7EDCdgArWP2MAc3gkY6rIy8vM+kcjDk7HEBNJJyrgd/JZ2Sdnn+nPW
EPdI2MDnEfD8a1JBblQXGSEGB9ObdYDGwRiX8rV82y8f09ANfL181dVr5IiUQO5SSpjV67QlZMPZ
J6Bk4wDAlyO6CJeitzKp8ixBINGJ8fGIJK1z1syilNjiHRdRX2BxMLji6r+07fds4Gjv7s21zMrG
6vxngAkY7y+Ses6h4kXmNLylqicIRswfxAlOOOepvmINF9NyVjSu08x+wFZnJ+7b51dQXs4Nj2Vx
SovRrfY9ISVJvoXCjvLPYHNa2hgiGMywRoyAJAgKiEWS7gYSaGVUeHHwqy9TqQG/PJakoJyM51Pc
jIBEz+U0BuSSi6obPgNjwjcF2ITBJK9yR0eYLdNEKgC3YhtP34mPRbGvuZ5RoycG9ZvbYy3kGvZm
kGaej/vK69dcRRQAOroOwz/RHIwUmdXkRwFlMkSXoeGQ786AaxFh+kWKvSEkzrt+qcwdnZIkIyBP
4DYp/UI7aIMnuybKyDoP35tgmzL+ZVqb8qgRuKsoYTX9Mukysyh2kkr3En9InRUaxBDbfn8UdmAm
PnDEnWOI+4GAW4Kl4AVb+Y3msbebDMOLMk5LXlfxW7YzG+c7kM7nQV8C5elMFrGOxbkRHjVKH1k6
Ziru0QeIQFzPoJi2vyVttuv7QTYSkuTd225xFzauSm3UpO5YI50vQfTcy5eUa43RiM2/8Cpl6IO3
sfib9nv1GoDv3ODWqSMt3ZE2IpZYB19/3fan/8aoo/svOtS50cO+CYswknwiFC5U+Sw3MlTm2tnx
WwUQhDPENwiefllffWliZvF8yx/dfWJYK75uLkZSiKMOWCbOPPivVOwlDcds+W3Ajrz9tA9/rbB1
mjwXATBBV9I9dMw2G++dBJQ9Rhf7HmOq1si9cTRFDk80lzwFaSkRNynpuE1jWEt83qc0DwdkUwnc
8HFDEO7c89IbpzbGED5EvUAJafDgIyZQ5B1vD0JsNwq+kOGhaQpl/xZv75SRbSjj9fbOSPWsPvAh
25orqqao+80DkSfqg/utKTzvVhN//+cmy2hGXkELrMC6nppmWthAuJKuZ80Sg9PTl7yJ33NFa4M+
zmnjvuQAJn46lq+qR2hZBKoZeSfx75u0jo/8uyTniLmSYYq+GyISymlCa+NrQsA26KFaX1GsTibF
hA3YjOOhiKUryZnCMUIYfmCvwHiHXvH/ycwxd9GtgA1VELKsE3tlQO5t0ceEQStmhffavhVpVG0f
WcLobqcDQAlVo4m2xsLVZLjbvClNXxgdRsfK/sJgPLa0H8hKMs5oXvlw2rY3edEHdrD3FDsNLUx4
6/Du3c3p3xxyA1/ttcugBlJHNFi40cPXJMN3Pg6cZeHVVOx8rxNzo6IF9rvO94kadf09BjGS+HFC
gy+hk1LjWthN11ll4zs8YtOEQcbYz0tioPimouzs+oooNKxl+lDeZZb+AJKd0iEgaTH9qcF3oZSW
Dk71pojtrTMx9B+361fiIXucm4RnAOR8dnFWP5rIE51JxUU0l8FylMb/wZlFfaPRaDDmAF7MDeHb
TI7a6J/uysbv30NJ1ERo4JXL6Fs8jp007wYNDakhPjfR3OW9FZtWNPYQJbaphfqqMcB0SoCWOHZq
httS1F1XIPN6JsaeECVopbtJU5trYew3EzLhbNu4adDO+MlzguBGVRyQGMxwzKH83IzGz/0U95K8
zKmQH4UU7dzApitSrL3jmpGl0CIuQNsOtZtc5o53ozhHmyGzwigBuMKi312/sUegnwii81DFX0gk
R69e0vOcBF9jDHRzII0jzhsZa1rZwmm1OA18eHIBU/oD6O2d9MdapGqqSIdni2ktUSJYykslLPRp
b1KzmjTZT4LH3cSrN2XTQcXtLN2zauuyvn2qKdcpDGF5QFMgUZdpMfcg/irV5wB6zkXDuWQP7THZ
upio4H04TODLJ4LB72+Oh6OSloBhuBenb8z1HJWspnmKajFI6H8ogdYtPIncSZlrNaID8cpARFQy
DnVYlmxaut8f+kqiHPOSukN1GGJgLPz08aQN1+974aP+zBwbKBwb8ur1YiCNnfiRodDVrIUXPeNY
rdWlbYiZG9dICXrXxAQhT9t25uAtV1Q9rYptRkXA7DAgkZMouP2hi4Mwtg7KO+FD6EJiz0Vi88vr
bd+7Bs1PPIneZz7WERBns0IPWIelciH+m6qItYswc7Muttrx8t+VujT2eSp9MQBWdn8jCGGH5r4M
KovsYYfnkOIZeiyXoxtYtVf5tELEcib9ekdVOb+1FEvKsKQf6e0Uq+4XaPtFmquX+KjD+5aJXE2C
z0oKY9xVR60FAJZwxVlPtexrIu/Beoh1cImOzvnEPBZF6EPNUDVJ1cNaiHjQgKf8PVjYMkuep8dw
zEaCCYQVuXS9VSAi+XQZrIMceNH0aD3BCqH7B7FcLKTVoA45oq4flHC8tdrrvA0ZRqcVnB0cZ1gf
TUkeV0x2BIifQO/gTM5udVpLLQWXePW9qfonJU/k/2AI7qii7gyc33MDHYn2vnaRnMJJ6RvFw/xq
TfPShIJvmDh1PxYQDoZSh3hrA9ro2GIgLsJQTmhIN+hx3rNR4G9ugrKrO36p078qcHafu7dK/bTV
CHdXSoJX/qZrRAJ4dbiYcqmegWEdfldYtDUDN7WRG8dgo5Q6F6hQNWJdUWiDTVQkC6r4PNnF2bLD
RorUw+lTxvgQhdJIe+g3xSlhJ3QtABlSK4O/tgdcsKJHfu1flmCyG1Y5Y5GVhV8PgwQie92vjhwt
VS6a+n5sW41THWAPFWuCbCyhRGqZqZdzWWB9jPQQJ/cR0mDe0g+8a6I8SPiTC6AK4aj4BOW0RMqk
Z9tVP07n34HAN98imjUH3j1H63n+O+3CS37E7159fIcc5N+Cc7o9KtExh2s6m2sbEeoaScEbngUP
9Am5sz+bhngAcCLZLbJ5muc1VHxyM0L+Y4tHRML7Qz+ZMzM4orfbOwAKVVsgb2HviIE+U2O1KkEd
20AfOjCMhmNHybVLF5D1Hu1hr9xpM6BGWuwmja9YbqYf7/l2Gs5d1XM0+ytC2wkrAwXD0ThKYzgd
Yq7tAIVeLH+QoQ592eKSTFKoKRDWJup4rPpFWjqu23UUVOJELwdfujIsUSBdloW8lq4JUUuRjWEH
mOdlX1OTfhweueb8vz4UD0b41TyHd8EZYrsOPp1fgGGq9gSPzygME/DM2grAhF3Pw4USbwm7c3DD
GaW9SOOcYXgpJY+Jl3NCMZ6Q6vwUMq1GPA6V+0S2UXpRC7SJLKbpnfq3989Afj0y7DzXuT2oCD5m
UJDsYyRZ+sO0Ain0vuEkte3ADwzBRfkYZlWY3cEq9AnGn2h5ATL3m+pti5toYVlnEQC2RtWBX3SJ
0K5xBmACKhyOth9z3U6sOcAfVv36oL9hffig6M5BPqj3ptrLeZ5F+/cUoUvQ3b7Xzf1/jF0mnFwG
3M/uR+5S+4Mn1550j04e1wRr7H320Fbq1Fp4K5ZmfZ6wNcMJxymqEqOG3WzfYNRxagtGwEqNFznf
VaM0nqaGvEaM3YUwpfp7ND31SPAYJS0gx3IhdrnD4xnVmY/sBQBuC7Q5vX7a7KWJ/c+GZPlYZ0K+
I8fMru2H2bcIbze8QoN8V7QT67MfTY3YVUOopYVyXYXVqWcfPSQqxS7KInZUsu6W1YYNO+j+rfUG
MutgY1A2WIjae0f6rSjY1koWh4lUEArh5PoZRt49vvUu0DSlAkJzdEI4lSiHql37pYWPbRNSNf8E
2iTsX3Pfbo5FrTlzWlh0pnNCWHoCS2t9z4NhCZndk3a96yW+H+L5kKl5wwcyyrCEaVtwUp7PwcOG
FON5/8D+NmO7qq12/qpy/jc9x+E/gsre31wweQwtfz8Btx90Ygb+pNnGgWLVqZowg75YPCW8HxTU
qJPiTkuIj2twD2Ti/TGYzDQNQ/ljZrckSG7U3S9IPPl5Nh+vZgp9SdredsMTYNdh/l5Fs2r87Dup
MN2qcVtJDHutlNAFH7/UC/iFwS/6F7Ne7+DeErpIngwTqjw4tLiGANfaASneLQWmS9NY6LNHkBhz
2Zm6c6Eomn50PUnMLUtHCM9tZnveIfL0mmUBlgvnrnhaXc0XYCndJEEunMHMmjHNeHCfA4Up5gqM
XTlc2HmtLeIrmbPGKKpaTkwHA/l755YwtPs02ouabF5e+LkeedmMbLqyk2O8xm9Kzjm//bt2/25W
jVSx68AZ6gjvHhI/DFTQvGzOFzOK0jmOgwH1F/Krhrwsb/ikd7Zrc7kCcxdXJtQorbUl/3RO+E/e
M4TKX/RjUuVjreMqynNrtFfzoTUE7YrncnIGI+H+gYYVOAPvFmg8Seg3apmjFYAnDgYxKTIFe7sN
tfMjZuCYPbfq/83mUwaRZEogECX8sR352UiQjVN/3p0EsU1U+xoqo9YtYFObqv97f3jrLr0HWHPL
C+QldqkLThPu52UXuoenQRcOVr8wxMA49KWVgyqqhI+Hqykxztj6dze2AX2w0Bf9kRxpxRd0RwLB
vA2g+oRoaW+ycbEOPWNYBSTyhZCL/pjIZqJIrDZaCm1oowyO0jBrz8BiRU/jBs3ArsLhn8k+vmt4
bh3WDJfDU1KtitFUvlTfdOD5bshpSydJnJnCvRwIaVeme3UQV9hVcloWLRU2F/iRay1TjwFBg9bT
sL0q2H93ouZqj3lQQOYI8pcJuGDP5QnwFnLHyjxkK3kfpuIP+OWD9hLMjHvNiYsM178LpC0WNydG
OZQUMmF2oLiXBXAJhcsfK+hlPqqYykccBjKNFXUjHttLXIotwWwwsicgRO1miBc5M/YMKuh86UyF
HtDtf+hasssrUxxsatNihlmscbFKfKF2UQWN89eobAJj24iHr1ZYntfHZX3svpNyHjL9dC9lbcYt
dfYpAcFar5PTvl9vaNxbPTAUQ58jajxLE2yliW0qWtj9D+6cuXaNAxqSMGM5j2v5ceT09CnXddnQ
In1plcychgIk6l2g9V1pQzYDIUCgBXgpEouUiaKzeDJ1KXfmoM31tRJYNz3wBixYiLSl7Wf385Dx
YSi1o4H/Eg8atl82q8/vPtaBNZT1jXRhDGqv5lCWL3nQREqsaZ5zXiuExzFq1+RwHHV7slp2Y2ME
DJbod7+i505rQMDRj8vTdCyD+Qx3lSLjGFz4TNjzFFL6NtVsSphEBPZ6FSwoPm6K1KywPypyJIKs
UQAhrSQlikVz9K+FbCN81baTTKcMzRxfgH4m4R/adRbQsj9v+g+6zjbeSV2F81dvmFJJfc7p5ltb
KPF1E0Q5jbWdVLUFChlIdZ4ASjdiSeVTCPGotZGtyHfiJ9lRujT13EabLCFoO6kV/x7Mh3t/VtV9
7bTFHDGli+4K/5o89oZXqtZGtzkhrg6yfuCLlr+wA5Wx+PckjKyWF2EfzVdSVdo1R5ma2/NRPwZq
Ill+vHU2LHQaAJS9Bp8U78iiHWFrtWzudh53c869aJGv2SIwgrtxt8GSKakB6VoPCLmhCcpJ5S/J
/cxMVNL3TovdczEeySqrFgG5iuvgj++xGnTElO1DCmooX1TGo715Szptu6spb3lvj0u4++q4nLWY
t4TR2Jb8/kuaRGgul9CfynxaOTGfIslyaudAvDArbyBZoopg4IdteJH65FKjIJ8h2MOODpbxgJ3O
RMJKw3XSQwWHi63XcIjbV4s4xH0CX/jNE+Bu/TDfFlTuYw0fYRvlKFmvUTA+7PPH2/YkOtzorA91
EDew0/ksaVJlhe/ERYv3esQ+AdmcGoHiHDCTceTmjEiEha1IlIk0ECiowv18REd/SM3yYYiw+48g
uBS92/yjBgx48dmDs4V49XSIu8t5k2RmzG+BjAvNiqq4UrvXBZqXF5yC5VJAtO/6Zf+vQMOkyu2v
M8dCioYaFq+RaI4YzsbjcjBSZFH4iXMfYkgkKf2mtxrQpzVOEH6lBipM9GoDwFXa5NneAsjuHB3u
yGXZNz6bcV5lsl/StZqlSitobm3U0kxJQi0hE83VF+6wG+ju2QrxpmXygQvD0bgxWByq7ly9AEpe
mgTARiLZxNRyAulrc5+MwXSvcYszancZi3rb48VgXNRxoWhF8dKdiveuyzVhjwEiZzTawseWAtsu
/Euc8iFMeCJVECkGCHalHXApYdDImcfbKtHgmXQ69cnkGMSZg3Ccr3XDcIDa8ow1oQZqi3aWSo/o
KuMu98//nvUq3858rmUVuvP4Dju3MVj+DEk9YZYJdQy2y0Itt3XL7Fohnt3l+i4DXCaOROZWCpa6
9GuA21g0yKq6Hd+l9EQ3jHNj+O6Cq/Rykbr3GYWzxfKCrkMeco6iAyTmVQL8JIszD3qY5l8iWu8W
U74fe5jRy/oA7v2youk1v91jSlfUevEQ8QS8XYap8G3qJQXxlpVMw06KRfZF7wtUk9kl2mXYYfUe
lYkNFxO8AqkwH5pbxi8Tn1j/Y6ydbcqxzYnpEYqbyfJWpbW98ahNLWwVZrPbk8qah9KlqSZRyHYf
eP7sTdsxUiArv4JTtYD0YgpJ6ueEqBIaGtKvhBI9qXdZtEU7J6FA8xaoeQ3/sNm3x4l/C+gfelfC
6+ARJ9u+1Df9M9pV5lIaOcMySLX06aBKylqU2VsFa5Lv4Q2eMQ31TYquA8/1lNM4QlHRZNL6no9V
oj4ZhhSxT4TfEkJ/gHLr2eoaFj7KjemGuen+uwUukIIaZeG+ttz/0PkewntDfySUDaqeOtFdimB9
VKUgZE61Z+1oYKXm5M5QYmTLiw5zXboDA3wAyCh3pIk/ZbzxzJ4TeTcJm3K7Tt5M52bY+pIf+K/c
fqMVtRXvdFL8Dho1nuJ+zO3R7Mi6AS4c6Uvu8U+5XY+M36io3jSoelp4PpNRJehsovQvAf87dXSA
SimIKI2xlCFSnbJ8K3V7aszsrMcLo3nVPFL3e3dltCnHKuNl5iN6EECbph00A4SXYHUrBEFl1C2X
u/H5A8bgZhl70Yq6SEA0ieeJJ/+8NFA1toSz6DRpxi+Jg1qealbupzUqKiFaoXIKQD2MGS0H1AJl
eHZ0t4tB+d/0btHC0gGQNOxxMneUtnvjgxMP7w3JlWK2yxBg9tPS4TE9VIfVf0TpqjV5lrCN/Hxf
+H88pXmFXg4gVh7nyoceTIYKVNNqTpHJLZNrzXvqK+CBTQQ6NQ3N4QrsQNy2GNNkuRbqAmkG+2PK
mFEpcoe6fP8W++UepMQQY4T3T+/PHxnn11HWRT0PXlYnMjNxtpkdxzwhd8EecH1JdVoG1Yf5k+DW
sBSy6oY9HA33eq0T5AOfgrowrY8JmxNnFNnEyTpYrKAeh9rRbjpY+VI5CN5jvnFUEtZM5iem6HG8
2twz7o3oEaTWt+gEQ9pBQF7T00SzEpL/8XwX2kMn2vRSEeNo097aq+P3tQej4mULtgCDqxceqsEY
6vrX+2s+6+GCKh94HCOA/e4RYedtsczXl7XIVVUtrJ6Di/r/H8TxIEadJsUkhmvypkv51KE09j2d
j1PyqTwBV9ysf8/JHwtm9zc3qHghMB9tFVGLgpjFZOdH1Cor04ZUpdRowtL0VvznmFPwfEitfhf3
KT2gB4lxXXQ5Fn54Q/NOjLubd6QC8cRub6ULRe9f42B6dU/Ufbk6m0OFCPxmH6AwHTFhHSNfMZuX
noUCvr26gcuzVaFR3WoyKn2oa4Gkd2JHc6dGGVfPe5x0ER4FKBOJNvC5WP/Wo/ctAH8d5Zoz7Ei3
R3BGmGgBQ48EoWPj2cvFr2paRL5KaeuvhRxt6jos+yaVIPNm/kQ6ldO3SH2Ay2WnnQ6IlhGT/9nw
HLH+08AEP/mdEOjQhEE+G1ur1XU0zDx2ulMGBCT9WGfzmeNL4eSsYRUGzp0GpQSGVsQanGXzhjgM
M9fdfV7TQxLnCRtAZScm0x6KbJSexR+BAkivKED6hhB/NO0Lc5cjEhNMAgq+jfueo3EX78d/k1it
37MoIpMf6hpo2re0SQAYUfHdaSHoKRlppB3LPVnh+Yqsj0tk1eHaMWGmXUAR1z7gx7aFMFDL5Qzp
WJZcWwA0z7j/OlpRk/EtxOgPXGAXkxhJ4RgUW3HdNY/o1PuVyRFdDiPAet+loTKzY2tjSTODMOF4
C8xQB6MFBSUVoRIYEcdQu202YiDwhO8Aztf2BRitn5QEJA2mw/k7tGCmlMezDcsw4fodrv7XbmK3
vLF0VfWBAgDPuoOIsBJ1s0DBPxzMShL26h3pKjNimkN29/5R2RXaP20gnfP+tE74O5hEkW4S0cRl
7eS/7ABSropThzXWZB8GSwRV/5X4kNxcG+lhFoYlZSu6qXIeZax7zj3wgOwqQS6XiIcqS/o0FMYY
57VKNjFbM9zm5Z54gz0JyBW8G8focRzcwwo2kb++cjaNmTDI+K1X78WTno9ZclOXMRUl6M/mSoao
jVsn4f+E644Nno8v84H6RNdaJ0mE5cb2VLCkDeQ19bofefd8jZbgfxBD/s/xbS0tDtmQQaIQCnYC
OIRMHurl9XAdCF/SrhP/co0ZwcTIzTvgE/iR+LgNxo/ykEB2JH4SMBDC4OfPAOhH6IL9AA+5xeQ8
XwNiEImO+HwcihrdCSiVc+BfXLVOc2wp0MBgjhWtiQggugxplRwik/bKhsWKb9fNOsofxc5ZNPNa
1OOZ/qzjJOQABIYaUraRHHSZ+GC515dt66LMe/Vrmf3AXeOujgIxk4kcI4shUd9ItxxZ80Peywye
i6uTmpQ0rlvqxMgSu7Q3EYJ9iETY6wBYJztC3cRUqM0RoYePWE8Iea69C5Qory7UhAOdjcO3dJj+
G1GUCOjpxeHL6Jp2TzHNbW7KlfZsd2PwYGGo5emIEIkWjnciuzj0/xbqDIBFWaRMR9+hsf/2vJPZ
ViQo/euDzWhLpFESLZ4piOzoGW/MMLwK/+vecpbPsZ/S3j0WrcQBTrjfBnOsQ+z7HV6P/dpbikgi
UXSspKhx/3gBo9K6leexpqlvRzuan1Zmo6dRXSsLR3gEmvkxssrAwVyxo/Nerpt7egCiVKAog87F
b5D43TWGEGKBwdHglzBqNWM7+K7TIwhgh/JMMoPoNkmcAzwgJjdQJ5m/MAuRsxpmc4HAVkvnAuTP
Xsyhy2IlSo5tmP3tz37m06zq4J6kjPJq/7CzWkQbMO/yVGD2TfBhC+hnQLBVxklpXuEJoR7hfd1z
/V1RPDzYPOT7DJPN7fQwe3CFKGSEBvptiNOnPJj1gcw3z9y5HxevVop5a6izDazPm6UZaLptwXuU
B2jei+JJB3x1HxKBAuSjzCfEIusurHcDQqLXAbkwKHtJTTan+arSAFlMy9MCdkAnTX6BLgk7oPfZ
bP0QBcSBWPimfBNahTQzfOcbPe3FW1o10zFKoGGcWsZFJsTXw5JN4+Qmf9BPZRWgEcLR73rpKPr0
D9K1AZBg77Qb7mBVv08LzhjMyc1oqGMi8ebLfxjGYUDRW7jb2erRINKJ3gOj4mdLC1onW4eC3yb4
A4c1Xv6IW1m+9i2ESFuRNkQxtonrKZCDjTFzFR9e0GN6bJTJY2jGlJdbXSmKGRRYN1SZsxz19cT0
kCcmBcOJc4wzjNxR8oO6IMko4idr+HGIXMGZR4V6wfgNtLpPw0889816s8yWlmpc8wyLgLAfDPtZ
uZb0ARHtcgrqFqJ83aG7riFsInVEzu/MN7DaMc+9UoCsl3rW+jiqfxUlByqvFltqQUClylGA7zKH
Cf5qCbL+tZS10JP3SqAGSzBYryAUxc1sB7eAmYjd7xOqiUdHwH2eVM3OB2a1wFEtCujxq3zK3C/W
rG7FPUdFdP9OvcQpv3rYnpK89hWUqB/G+8SMBh7iA5RsSadtOzU5+Ko1i+BcQv6ZHbO3oThwgb0G
FTO7OejBC4OUb3Ff0BcwYuzVFW4IFLBb4Pat4hLYDavXKJ10RMH4stvm8a0pvtDY9K5tpE0jZexR
qkfEsBE+woaVofxYkxBzGuVh3PV55f0p9O3sNElfmTMb+YDuX/6Oijf+km8GmvQzY4u7COdMKhss
/O9ARc3uXtOuLiuaWPmOOjdSHv5gJc7YOti4QB3bN57dZVTMedxHOM51/hB0MczNwvl16nrR3vDy
WzhoiRwelXMalCFm8N1luLhaDj7lzhkK/ut+Ggce+rKGIc8jpirnaNp8T6Icw4yBbmjN+meaEnxS
T9nNSTQz5FgZmM2y3xIC25lwck/VFFFJ+yJGAdmJjBOVZCvKPoiwrMhUd1yP0yj8JwCV72X0liFs
rD06QYCLM6sZ9yGc5p+7ZvGBY/NEyrIL37JZChN3I9nPj68K7FOyG777f7YYtcxfXzCJafwr8J6Y
4Ojh6T7sklecTiRrVnBc9p61VP/MSWuRFTpJ+X3VukEjuO7ERq1Tc5SPuBntKnJj9IKTthR+/u6w
xCNKxafX1ZLxG6Wx4IYHDINuAZAEnd6K73wEOGJ5fX+dkFzMVVqmgwlTO2MVvT4fdMiP+88q05ir
SLfD/nD32Nz/opI9Q6Xxzo5vEd+TnRBBG8sJXX29yQD2/v/5HrGriau9IXHifG6uzQkO1ajvp8eI
LeNCmJhOXUq62+g8oJRAn47iCN82RaQWOnpkZMOshKVzZWx1iBQF/iFNwQ6E67mzH4fQEShmKnov
wCSw8fgzcfdtNb+zuTmSxN/3mbiALug9MGNbRmF3k8eyX8XaRZP4reRAHM77fUbGwpaatjJFkB/X
qTrbu9DkTvKH4K8vVTiCPeXakgjgK6HPrBV8/DK6pFMeWvR8E1aciN39qttH1zaqFq0///t1bSbc
gYF117uzQwMlj+inYuIcCtbN/Y459aIFCXQMFHLBb2bScoL71IdFzbX8Kaw5G3t5qxYm2snL8XZx
1lxgEAUERL8oOXW2M9ssJc0ioYMlxo3C3V+BQD3qDJFnkmkRMKbExbzPL6t+6NH9opI2rtDAXOXQ
BLThwTUSHF1JRsjEMdhwthIM97Ac30f3KvuwrZi+Lk49mzlifV/FGExFCY2htEU8gbLwlR3TLDgQ
8RwmbzQK2gzJlc0u4yMAsofJb2fvYccF0BUatFPv5fC0WQ/nyvopQI1fbWL9Yd4r4pFvICxPsHED
8nd8fK77iQlBZWLnjFfvy/ke+xP3Fb8bPbuhZpXwoeQzbh8f6+2/rt3g2LeA/85YWxX7fl7ptxz6
aPPNAgyygz4dyXRLr8ZJnc42J38mGHAeGyapABtMU+FHx4PDzwICjqDbuB0o/Jxnb/Bx308lQUP7
z1bhA5jxto+IKWYPfpjOHEw8auEUqbsyiNGxWZ36LUHW8RkPCuZtFF9qWBn+ftrZ0qJWsg7SYdFN
3fwJmw6m/M+5AEO+iIYItC9esMO0YadPCJZei3yjj0YsHLiFwRyNO6cr6sWfjFeU3cvhyWytuMkp
nvCwYpgwCswbXlfDR67W1sBJS3DjBcprNZTUJEN6cECImPivKzd1iFD/3FlHyJLePeOkYeO3dP1t
quH3aCB/ofAzNnlW5BmBKvHPmotphyiEY1gMyHAqHxNZDBkDZCjb11+cEpUh8drCuzn9iCfsutmn
br9JogqaZMLoTDyDgc3KBE2PQxPwoFhLxOidR7rw/8LYBN7J1Wq4VYhUsPRyg2fbGHUClwyAT10c
v/DQ3DNdcB/ktpa+n73ZdKzHAOqOIVRPqyFimQA9CH3AM0cWYc1+YSI9KWjAt0FXyI46ML9NGDhp
yhfXBpHhjxYwCNTVK/yT/2toqtFuUN9Tdt9BSdWScD/HBdRZwHTh2XgQR9UHdBk9kCltCUxAOuGS
HCwOdHSUx/4CPPBPxD/HC6kgBYd1ahLIiWKePasc0OWpa/RL6PHioGw12XeDAbWzMlZ+2gDInpCa
jrFAipmpl0lC5bOjDEu61MUoO5wGIJ0vJvGj+FGGn0bQq/Hza4UOYsTwLJgvQf9hPe9YaAPDDQwG
d8t4koDRMRYQdSyJFsLNboSSWMZaBiud1QgS9PShJ3oXJAptTfOub79NEtsMdTcCK1OOh4+M5MiQ
ujNtNvDvqBSs98Nciy8V/un7CHSm/OECri0/e2+5fHfqug9GfK7WSO/94ZX9C/33WVvo7w0Lot8F
/hI0ciscGdZeEQkmjA3pl4wzpbSztxH0wvBEtIAh5qiBx96QWKuhkppITFRuticv2pcIiRWIyqgm
WnVrjvUrsoMJbNfncpaiRBtaazrmG+Um5RSpNN0/aD3mEH4nua7+ROU3q5dSd2H5aNd/PbeAD19X
UtBNjmgPy58I+7fIkb9IEHMutI3m61OXxJA0Q/doLGiWUTmZ3ExL0NwRwKfmI2b2lEOo2eIWCbDl
XLyCPKYDrpw6NqP+Mi6NmQEXIb/6FjK5/ou18bY63YgidGhxukTgY0npKNoNUH9kTWSS6RQmqxTM
5GqMSrgRY+UrX+qseiYSEyrcpicG5TsCBuVTBe0u3HkwsyajVWqzjJwl74Z33SnHDk8DmWX75qp4
wdv0j4wK9pgLyCveoaKJedDmJ+zsdY2AxjqHAe3o1GT8Q3qIybhPuPR4bT6D/XcugqBN8wcRH8pc
V7Lf2KzAAats2734aerQ3X3k77nYTBr6ztEfPlLOsiJQNjhp+T25fC2f+bZmKcC64dkQIRGGtDcp
7bAcggr1vBDigTsWs1C6lYOT0y3Nnb8e2oqXzSlSMFm+aqrxqK3oxokFXU3pnnptfnfJnkBQre9q
JVpdq/a03whoOrTXvGOeorDPW7lA+l7u2NyoccqQVvPXH6lmuzjBJIpvdzfgMLwbti+ssY8f5Iwf
MxvC+vjVfy8TG8Efqx2cmpsHupc/MYoDf8Rx0C+WI008Agh7li9BQygRQofZvOR3EWk5SBfrVrrg
+jbgl+BLU6+SdKbZIH9Mhh79fjexVYDUFhgCdA7JzrSbJ1HgfrSQK0dy2AwilFWcaReMNkNBtBmV
NKPnAKOTscoz6nSMOW+31yrVVQG3NdJ0i1AsCvuSfaWWey0elFWemZCkkYZKv6yH3Zziu2C1YTnI
97z65w2Q9nX4kWBHAZO20/kdWwCa+PJ6eqZwF5GiLVJxeh1NZF1YLSo4+6zCmP6lweOTZoCepzj+
OFFoGnjo8aQMqeAkvkIeWe96CNeQhYvRz6dAaQYN0x3ZEsq1oMlxhsN2LN3aajFXUPXlRHkiR0Tq
VxkYHIIkmDh+voXw2bqGmeKiVO8hy3Gk5zQpXwWk1C3FB5QskUUbvabZPu6uPtEuj223hcQUkYeT
KeTt5PhVIcmEisGlYwO1oHa1E+KAs+QwgmTp34x3899/IW98RNQd/KOiVOtE+N/ep0ajjW8H00/0
LfKztRX0851l2IuEL4zu9FHmGW9CE/tcTgUiS5jGg/wagn6lmqYdF/Xq7DdkfyTYa37CJujrBJPS
wZCimBHCOgsEvVSW+3joY7oke3GxRJhWKYkMHdX2D9woME9f+zZActtAfHqeUs35qI7CndFJOfJb
TuS9C5R5yWHCm72TFmqGEvMlourBKzhE441JQqXnFQ/j1km06OEaluJ5bDR3Z0k+kWKVgxsbaiL6
eVN5FaOmiAEz6Hhc6U0+S7YAMHflUc4JYTa7S/8LvPMfbjCHahesUIC3l6Q+AIcKWftZoOSzVnU+
ddMjm0RxpUfPSkeZ4wxYb96dkFTHac2+oOtQ/uwIhs1z8pIQOByFG2FFrfFTKGHhT5Nu8kYNrMie
EFxMYHtdhzi9bBJbmo5EQ4mYOtKsI9J6gVSWT/kwRAMHI8F0wFixvKJt1/fhesGWo6+2kAdDod/C
arplxI56z4sNvfRXYG34y3g6+Hgt/zs9CCusbXSyWjMeg68IB6kq+SiXzMEyWioYp1O+HKMYxtQo
goc14qlDy/tjXr+eIwG5SLh8Mz5F5pgk1q1qyYZwOg2DM7ejb9hu6wFxXh/zBFO1HM94NgGPJjd/
9R8NDYh0r0zX09IGoq6H//XxpIzc/CJjZMadWFa0uXwFbmTsidlCLnzcgTLzrWl8GcWAALqEB+ZD
EzjuKvtfH9/C9zfQNG1sxOt42YWCQNVtnuNgqRAkHHhoVrnsJbm14qL4mq/JvsaGx0pGRIa4f0IS
emd6q7cC+hBHFrpyGmWsNZYmmBvs/Wag1JO0hOBO0rKAAMoCTIhFRFeArX+8ESwYJCaITugmwgyV
xgJN4WJvIUUjE37ULdJtc67daiPOqqbFe4lQ1V493gQzjIY6I2NVPvDMxSFVU5qEhbNuIpnyd9S+
vLiPFF7NelT5ctS/zZq8tm8ttEaBRPydrlZ4dEnYuuFbis/OUpZ3J84kF6YNrrHDk5vOmQng9hFi
ySVIEQJVCSWFnKcxEB5Q19W0baiwIAoZ1z02qrAdL3A+yUpUvI1tliUx01de3+XMNa0YsX0HPmx5
xvTMCmjZVVx7/F1aZf2ne84+8JVdvdvxRZ2eXZz4SfQP+WBqpLG3anpV7DpoSN2h64XPgTMpMQaA
k7PzRSxmQ99mK89K/AY05ov/4aH65+0tRxFHgSTpdwDOu9HjIj6A7hd2jUO/ENjTSndnhQ3sJ3cX
exYEBKzSOK1Gg/CVXfMGwj3QWpvYjilb9+67fjBfeApbghzko/ykYsI027ROhL2ZMOao/SZn+IaM
ObBeK85spF+2swOhtZbqa1F3GMCcyQQ6EIueTbtdv3ldSwlhcL9E4X2k0gTn4YWAHMnt5ZeeYHRI
k5Yw5qOkU/B6O6F1xmJcvAB8oswZa9LvG849knknAO8CPtonP+J3Py1FzaOUEypTE20CyLAe2Sq6
GsuldaFKVj6kznJPrY0rToEKgh4GgsiDBadd/7xTGFhk7plOMeec5WywOZPrhgjwjr3FSrdS1pf5
VMRJjCRl3LfUeajbvzNRu2PfJHdNNBlkWn8h9BBcI2Yd36cbCuyZGMrSbiTLP8OvJUAhi5bfhRjG
4Jlcv0fD4geX8HHZM5lNWfFYBWRO1k/7kt2w5A3n/rklVQKXcdi+ZcdDWjK1UtBxZS+IOMZCuwF6
7Hjb1ywvrGKicGm43WiPVhIPOg4ejDliwjjJEPe0KHNlVXm4IarKQ5BC+FLgX2TvsT7Hqhd+t9YJ
hNmYIL9pu0okl6OQkwRZ8S52k3C7Vrz6tf5R+7EEQ5cWmLEkfWHsHlVIocqXivNMQDUkL5qkG+yZ
6Q+VgsAZW8geSdeJsqwPqIPhh3unu67prs5pYUp69s51xBuC/VH4MiQZH8lPzdpLgKeeHDG+McZW
fAJCsdt4CV2tfv8KATIQXZf+e6+uzrzbvyegsYHFExYcIW31C098Jk/h5L7B1JXGUuODbB3yMQ8e
+auxriMnI7u2D3r3DyOQDuXlBkwrqdg5ECfVqhmVkOIlJCGfHgVOpM/YBWWarR5nfz3MGrnIpK/U
mGyFmRifj1V237zjmj4wtilpy6TM8PjNjYj3+w711MwgwGNbpZCL17JZ0FDb53nuU2hc6hdS9b4j
UtVD7HS0sdm/eU3ngW4qlNp1vrKs1NYHxE/fYBnLakIXn5v48zCdChtpp+Z9wgAyYxzO+CfXoCPv
g9mHlWy/ZSuJiVLnjJ2icpR1YP6uZthrsn9qCmY4OXqx7YIIpYqHIENwUNOkvVeh9BjY1g10EfN8
E4AdEwIZbgKfSGhLbkEadPk5flllQrgmTpjKUtRrIBieXPxtjL90BEUehpZ4lbHRXrI09NzOm9xJ
3oA09DIHK63SxE9/Ms0pYZxook3Flsx+ToZJSvzaoY4NJGZ++F97j9DVnaZCO9LKnict+HFSR0GA
xzgtt0/uSqUMJX+KutcJl7+MVftk/HWTD51UKvFumUpDMQLHEHsfxeYBwFWtNZwHxCEQal2me5De
Z9/5kuyVUAa3ttJDLszdmP51dOx2T7hetCL5iyqKTVgdLqLCqaAbLKzQp728RQ1Eq4n0eNWzaD/8
5WXLno8g8Hm7dNmHR/Q18DD+ICIe+jGDvS2vlK2wdtHyiKiGdUjWUJfPmpaSMVT2gpgq+ZtLIkde
9/3bQ7akPkfVB5g078kDprPINbQzZKSJua1uHceTFcmguUDhAzLBmY43bLHoK9I0lBKqrvLnei+Q
+XEu/H/FE8XWfz9k4wRGiboY9xYgAzksRi8JwYwzvNbVUbLAE3rSWiwC7iEJtLBZNhCgVOHIoXC/
f6Rie1H+NzbO9dNJZSk4rSHx759kLKSyhhhQPh5WyQw+dt6M1U7b2PFLvUYpkAb9nGJKUjHZNuTe
apw/Jvv1PGwodKcVG7G63lQ/dp7qIlS/JzYJb0eIIg5eSGqQ5zdh2NJU4xoHIyEeq+5/EIB/LYG/
NHosHMDmDPvfM6V220zkB7GuL9yJFTqbiIaGLqhL+9rpFrjRmg957LMg/vy66+ZcJLXcvFWFpnlB
ET/j+g+2NAfkrNDGfkqqQQQCjvoCcCjDK4Dk3umVrN0/sxaUjs3sDbWlcD5SxomWa0WVg7bCMzBe
8SHVpvSeIx46ujol/O+NF3+8hBBXGMg06pluiwpFWuzmbT9mFnLmNxtSVhzJVin/BMUXSQzpTA1n
MfV2HPxSzHwEicfVQ7ZNbRvFF0pwhrQARg9f1QIz1j4J7gCee+sx5zkXIqHCDGqQZrB3WIUUx4wC
LkWQFg29tbogvTXttQRlazsNT/OHJEFau8Mp5/89DppwWleztj5Fa7COmYFqAZL5BMX9sRhjrOOa
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
