// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:20:14 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_15_sim_netlist.v
// Design      : design_1_dds_compiler_0_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_15,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
FvU7wejiwpBlDISI952X3Fy9PYEV4jon2DZI0Ds1gGynjN0Fh9+zoQurHpaiVPQ/igceO8Sif06q
GWCBuM9SnyggsYmLrZ/z9//y69/+1SzDynIvZRV9VAafiGLKE0jKNEKgn9dvD9U0VCsWKakE41a7
xV1+furdydOWEJFzuj2f99B2jJK4Iqt/sw+T0CbyvAxfY2wd8bOX83qhGDN3Ymjyg3IHiy8lIuMh
48YkSI/mB5bV4S7ZCHrXjBDLUIle+w4zucJiHOfEE36tgutajKyORitCYbu1fSYNZnO9c/CPMcHk
jlUnc8EqIHgLmZwjiJBDNcRWav+OIMjrZeNJaQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gB1/Ar3+WASxe9vSPGBp95DjlhyPcNCKV78cvjW7rvVNYTvcDQ677wvLUHzUJ34gLdYWv0SjU2x8
3dxSnqJJxOCIIosXwv5sJs84hQXCuQAQOT31dNIlKVEcxXmP1fard+kA0GyC2P7cHWs0s7+uF+kk
OtSOreb7D4b4dVURVwxwy8CU+h5ktfNy3No9VuWROxFIgm+Ip97iGY1RvnCLhClJTsybeWrVwpSn
j8jzwJzOiko1DX+rBvY3/+i15Jeb2Tqzc3H6j5e9Ut6tZBBGiQdE/TMRiEme7DAtsayVcXCLa5B8
+kb6xtLCs+4xw+l99NgY8GHBFnP9nYAf6/qg7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45456)
`pragma protect data_block
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
DRebLnu8/hNtHeynBOcQAyet6MthBP/ZkcAb
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
