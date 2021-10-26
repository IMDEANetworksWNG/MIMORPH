// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:19:00 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_2_sim_netlist.v
// Design      : design_1_dds_compiler_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_2,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
oEi2iLaAETJNpQfgegRCdKJ3idKA6KtJJ9J0JFwvKANrFMLmF1dwfHWiQ7hJZf6ADUYL/bloSiQk
Qgt+OeyW7R1LEA7wkCNF6ofWxp/P+56LXNOmBPV2bwGOwu4Va3THC431STOHui6AomiAbCvtM/zC
vCHaJ7qYSyjsPVsGv1eo09ta3FDivpyZG7ZfoZXH8rOfO4X8M/h5uQxRsSK119y3er/xk8zidy5K
Fn0qRuaMzLnIoOvIX7/TiHlUqnBFsivJPbDtXRI4m6wV4LnH6JUopRnEoS2Tyn1C4MadjUfIRSXY
/AMY5rkX4cc9JyZ6xHh2Xp3mMrwycn2wtj1MkQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kIFIACDpERaG4uzFpbibyF0bkfSftnTmujVP/6TmmeJpESMayF/NhfgD01E49yDdVhyap8eDR4Il
ZxfkGBntc5Dcn2lVc1PbdRxuW/2y2TsQfhS/BqedK5GgVE3sC98q1I0rHMk+N/T55JD8I3/QB2Ih
ID9wOFL1MEhFJGB42hiA2Jno+ZfTgzndoQxLbkwG4lsjR44iSKsyvL648XSFH/u731GdGx4KvPbO
ZLO+2VzsIGRcxEe9fi6v1c2qZ6j6zpiN5HkdGK9qF2v/qUEOXMNPTE1R3nX/xZsQQlsXb00mlRYS
w1RuF1K330/HhtnMXipTJSVrI8yF2cKNXeZ/qA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45760)
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
