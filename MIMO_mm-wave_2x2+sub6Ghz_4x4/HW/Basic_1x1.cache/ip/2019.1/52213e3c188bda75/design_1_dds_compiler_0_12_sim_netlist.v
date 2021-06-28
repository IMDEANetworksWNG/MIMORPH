// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:19:00 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_12_sim_netlist.v
// Design      : design_1_dds_compiler_0_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_12,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
mHYaBv2McON5YX8o34ZoFd4zLQm7YOKuhYyDCF+qajAhJXCGu82QyDbAlhzY5I8cf48fjha57mQp
NwJy7Fa4pPNotzW7OGU9M5tGQCsv3pKoXF7l+RFO8pSTzhB+4DzswN4kW/BZqtr6SAWKVhvBRLT+
T3ykAzg5sEaq+sPwRofWPG8DmP0DxVKBr0ndfXmfUqb5BOHjZMM8PbCcvvSthUJj/TMomTbXwPOn
nFxO8SOc67DaTHU8pLv+8d1Y0OC2wWy6b8vUInfNUTuqKrNamfjjl/NZCDHXyZWWo3oF3/xdoMgb
/HOrsDFH1xjv+RGDirw4OQEc8Rsj3nwVzASTIQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
yAHG/pSiW/wHz4uxqqLUKXrtOLdKj7mDRsZ3S8JhBxTg6u5uB60OTibPj5L2lLJ/x2iLfFXVW2rn
C7+p+ZcchvbBWrF1z1gW+itJq7cD3fyFEPheTh6mSMHwAVOgBVLRhyT1NRtg+R2gMoTFtkBopTbt
NYwvF0P4sX+7pJl9CVvvHbgOcCevAZQK0S7pOboIL2DOqyUZlgQIX+Ey/ILGG6AgfVu6dI0+QT7c
Vxu+lJWwMYEZ6UgA9tRaEGGzxxxtJlm4NzKveyBHrzczPyX+hW/Bi0VKgsNVVidM53hQncymbAcQ
cB9hB35aJeB7y8bYXbNinlYpNrZNV5oy4Y5CtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45664)
`pragma protect data_block
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
7fqypIrxdQ==
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
