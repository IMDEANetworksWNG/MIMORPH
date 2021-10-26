// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:19:02 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_3_sim_netlist.v
// Design      : design_1_dds_compiler_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_3,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
J2RQWa6INn9/I9JYItLGjl4njlD2l6LiIy5VHoTiuIL2+rCwKGDd0Wg3LNLuq7fDqPVn0rTU4v+p
zQAm4qSgjeUkbYCN1ZzvqsJwUFUgdgpBuB8Of+AQFgCTf8lIu1gQchy6BlsYWYvcGarUv51W8mPh
8Vd0QuPQLXurhF4oyCFUq4PAT/wiLTOkoLK9u28ue3Vtd5mQhS1gbFlR21cZGR7kPOReKafsx5f5
nha25MJfYsJn92fbIUGcIb4reegzIu6buo3HqVTQpvXl4Wvsx8yf2RgxWI0gUHDFfIXEraF1o/uu
EHk4qQlal8JLer9i9O8zM/jkfg4s9H9a/D51NQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
G03Qm0MKunPDmCkH+c7IECsYiP8kN6315xkyuLFX0D9R7D7rZw0s9birL419mDIfhT/duCEBFbfR
+I89v6QX4zsvflW6uq6KgoCubTE+KYtmLYhnrcA4D5tVP2vJZBsYYbv7ao7FiT44Gik3bzcz57bw
Q8W7EzwCHVTNPEOcFRJLLlrgtHVPS/TA/S79YNh/Bma/o81YuDeu8VnHwLkcCZAkfcisRdtLX4hQ
BK6G0RinCCYWa1AnRp6kGiT0Wy9c/COPessaviK7C9FWtBpVOeb/vmEn6HawRCmqMwPnCxdk9qlp
rYODRHqLCPROH2OsUKTscfAbqKR11qKnmDOPCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46240)
`pragma protect data_block
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
VQGYzLGDfinoMAtgTA==
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
