// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:20 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_8_sim_netlist.v
// Design      : design_1_dds_compiler_0_8
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_8,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
AEDlol9VU+KCpg1m7jcrdrDVLn4Q66Jar/DVIzWP+fC+mz20LuIcSJ3nwIUuttylMlmtPk6COxKT
6YBiATI/QZYolXwpr8r1f6kc2tS+iafXjiOMwIxm5Ta2BuaolKFBliewBR4RwzWX0uFznUcJliMg
s+CMPZkRfMSfrZ0ehidPoimcZG95iqerQ+yz53fzGOomXwOzI29Mh2s9NvfXg59BMD4cYONEd9f0
G8JG6ksRZ0cuRcPgn3j8F/bF0UmAWtmQC/kAMyagVr4DJl0EeAW9MzLF6PCVnhqu+jBNBZaHumq7
5nCcwz3jNvxGOwBQ//JgYr/HsrROtepoMlxwhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3n+J5pENyqQVDqt/VbIMxvViDS1fjJ+WPPC+wU3h3xIInIZTWREoTxdOwmfH8vmtQyAgkxyjqoc6
DCapXCuSoXZ92NYs91P4Gi1PaFbhFsEGs3KKuxuueWwQUczO37N2r6f+IHMk//iEWp8V5oSjJLFe
mXZ8qGWkiNW5uNgvyuMPImoBXyoy6rNnq0p3E/ktCVD4mNy2qOtura8UCtRzOsm0HnLHda1nC6iT
rqmrci/5zorQ81FZxDLTWmEoMOW5nwcO/PuLLNpRXD+Pft0kSnURdgSwK7KjH14dMsGe+HOshnnG
UUphYOK4b8S5xbJ6zBhzdG5+r3udXGLIf/N36g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44384)
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
