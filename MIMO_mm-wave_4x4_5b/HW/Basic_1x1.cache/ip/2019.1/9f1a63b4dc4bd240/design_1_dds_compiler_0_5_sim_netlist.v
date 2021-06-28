// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:18 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_5_sim_netlist.v
// Design      : design_1_dds_compiler_0_5
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_5,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Zwid3OQfH4Xyilq+XT/BcHv9ZApgLWb/h5VH+S5HxOd4Mw+8gWimXcgc+Up66x9OjC88d4tOtuFY
qF8SdR0OB4tT3Hu0FmqKeYGitkhULTMtr1SrbkVkBfgwdZbYndqxYdRZgARNvO7Hv8k0GYK8pN+O
XcnuoVU9SpGOedhuleS31Yu/OW4QtGwP1PIm59JZyTGnwMAOTK+jTV6W9hNz0GAMmuDbkCYd/eUA
6WtZ9P0F61yG7mmKYaOTx3pVcByeFt0Q2xVKC24qL5/fnF+LZZqYeX3hSUsFtitZ8AOVRU1m7GmZ
cDvklovwXssObD2xFTO5rLxivOG5/BZWi6woQg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
F3M2LAVm87ic/R59Jwoje/3tE2U3G2evNJdvaZwWQZAwB22+07/xBJYjKi8CfjHghD4awO/wx3W2
wbw4wDMRYkJ/FJHk8rgiI5px8vjfoOok267uuXGb4w8SfP0QM/9LxV/Srp3eylK1Z+KaOTDzrEm4
r9l/KnrL6ej/aKBNJ6/r9nwfzD7+zgI1fZ//3Oe73IJaUfIzkIgJH67Qb8fLv3YG3g0Bg7Qz45jm
rl9ECHMIDkxY7rLQIgrPEuJx4PJiohm4Tfw+RYi/C7alT3QXhtCfoAlxjQUGFsxZgKEeh0+LJKYK
mGgibSVVec0+f72JBqG2cEyGhUomFCsxilqKyA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46208)
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
