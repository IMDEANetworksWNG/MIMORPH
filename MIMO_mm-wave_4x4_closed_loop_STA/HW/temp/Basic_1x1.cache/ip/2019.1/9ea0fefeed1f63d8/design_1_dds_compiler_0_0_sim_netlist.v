// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:19:00 2019
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
ALKbCbqXDQL//MJJgdcUNBfsKfCDBRqxFnjovn4WqnEwLYGzfRUBp2siLvEO82mlXL/U8t7kiDBQ
f73m+q0l80K+S0shx3tLQ/9RinWH2ZOGAqvzklcyRFZE503PKewKlYNjWa5ZwqyFCiOyUL0bZK3l
YQ5+FgHN7Bu4V+5LhjCUi2jQ0JYxe0ypYNXjbPOmwcJSuSDcH8Pay/ycZsohZHT17A0PYKjLOBmR
7Gn0fnjyr2iBKwi8AoeXqazmfZD/ZoBv9uG1rfg9tDBQ4a1YYtM4bygU8nbN5ylcpNkgNdZlKVcD
zJ+fbC3uJbkbt2IMonfwLTNbLkpAnpdDuJRmzg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
VBgdFpkI2oh5QYso1985T2o3E33pm1rDeuRNun4xnICNddT9sLyvZnLBNfZ2x8QTZAccuzw4BVnC
Bv3hPpiqaeyN1SMFX0c4ZKDgrIWPb9raxj7CwfsW1TlerXrK9GUeQYRFVz7jRimYnopxpv8D2kDe
rYuwI6P6LvI7ENkLLhLLAZqgts9Sn02sCRRgho/WcnKJipGwSjDxsWwf7sAOdz989LSfu5KdYDHW
OCVli7uts/yO+R4P3yxxKJ27QEALkgJhVT8dRHOjNYdyF+N2ggVizgqBp1oy7ygGZEpkVJ1zhHQW
6MPvqUk61zDBbHxcPCtajgb2pLNevVLZYIOslw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43888)
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
