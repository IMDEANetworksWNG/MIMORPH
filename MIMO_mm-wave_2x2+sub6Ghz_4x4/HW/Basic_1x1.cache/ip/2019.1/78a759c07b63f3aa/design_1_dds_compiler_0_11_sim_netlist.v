// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 09:19:02 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_11_sim_netlist.v
// Design      : design_1_dds_compiler_0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_11,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
f5/xxh/dveC5oVh/+QXUg5p3ovORRXGVZ5f2OEwR2UhL+HDM+W3vX97hcq5bzvUJ+3VCwx8anehf
+XAGHj07GbKirjI3803GV+OT/HkDXcKyG9DBZPSwaax15Hh4tJclL3JUTzi0tjMhkEs7T/YIaWdW
cCqkbl6l+mJCDTLfJ1wMwlmEkY67u/5tp2TKQ4Yc4csFc+BeszMz4HoMsyUZsdJJQb3A7QGSGizM
Qe5ldIwGOyGQPgDcyo5Wvhukya/XY9BH3Hvzw1IMbl2NZcWCSLC8uN41DGCt3wdtHZOTm2PuhXmQ
mylm2YCG00IZ+8DdGGdc4XH4rFQRull5Qw6GSg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
dzVYaho1K3i0PefgPjMkICRXRkuKerEMItlRUyXxnE3sQujAPJ4AUQT50F7MAuFmMXc1MVX5hqY2
Yx1lEJ3YTABcX/8+TO/u1fNEV1u34R1fvHrzFkuGlktm9KYZfc/6c0LTGQShpVZsj7YGKm1Kbaex
QtVPwAHi4ibL5GHuuTP603i8VHhJ4cxbYqyfgYL5LLUI2IhMfEWACEcl4Tyx/16AHFl2zkpQhSC6
xcFPjNoiKfSShOZq7BCHae++/Y1Zb4RmaGMnVSRgoNesPSBeHx0G9ZRHUbp7wFEmbovzDbSEqtS9
UO7C4D0+oCfX9SICJxYU2UgEGwqktwO7NYcNEA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46144)
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
