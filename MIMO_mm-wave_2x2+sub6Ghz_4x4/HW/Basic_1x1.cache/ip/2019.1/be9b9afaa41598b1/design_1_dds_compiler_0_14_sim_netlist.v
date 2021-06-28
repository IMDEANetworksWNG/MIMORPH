// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:18 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_14_sim_netlist.v
// Design      : design_1_dds_compiler_0_14
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_14,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tready,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 220000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 220000000, PHASE 0.0, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_PHASE_INCREMENT_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "1110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "2" *) 
  (* C_PHASE_OFFSET_VALUE = "1110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
fAXjxXsqMDqQJg1BTC8l7umFbyfxG/LCi3MJ0DukWLSecSDhrDuOMo6rWAH1/EM4HbmcEEq2lFHi
4aMgW/JxNkH8i1LaDUUK4a3DpRMtrxrD0lEZ2TH0u93zLX6OR97kFAHjwpVGxC6b7joF5g7I7z/t
MFkrlm3C3bPuqDRVWTEBcHMF3l3vkwogABzP/5Lf97RvcE/3rNwfIMJScdr1jaen2esNK19H9rkV
GJYKowuAGNwg/a34o8WrmkRt/c0wdYdkHV3pxnIRoAGBeoSITlLZaLj53/KOtLjLsAqJ58ZgCO2m
txaoFGFBTnIFV9iQgkjbUiB+Xzb2euPtuVCoBg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
0eDu/Tnzw8mp0ui3c1yIev7SZ6/sFFb8hPiEfoc/ViOMfES7N82H2fEHPysftBF/uK/OjAQ1uwNz
ZX2z8vWigcXDCx7/SI/mkWElMH9fQYChZNT2fz/FpX5vCKrF1DWNTvv8MExucNKiEy5QvUpNc77B
wOwKS6UUTEqqf6mXUiQg5xGxHZ7q0HwIm8wa6vb6RVjl2GTMi5fVbKD9DGKJ1mPF1P7J9uZQcSiE
cYEvcMI+lB6jfN/4ZpAwRbNzSF4hJDB/oQElEB/9RJP2W5JcxlbCRbTwJb3jTGolIHgKcLCdMqf7
XI6Q9cFhdqcpfvZDvSe1sPHjhca1J+QQeGSBCw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46016)
`pragma protect data_block
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
9qVcz7l9gy06cox8ysd5NSw=
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
