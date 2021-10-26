// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:35 2019
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 220000000, PHASE 22.5, CLK_DOMAIN design_1_clk_wiz_0_0_clk_out1, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 16} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 15} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 16 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
jr11zGdder3oD3ERFR7OzruYi7lDlX0eHHikcKqhKxVXTtZXQ0Hc4brpXByi3xuu4XLx7De3Mm/j
H0tvHHahqNWuN+C0EUEIewrXvqzDtdyXcJqzG0i+sdes44sxkkQDZDdHuKaeqOoQfek5f4h4A0Uw
jon2fa0sXOMpNaNhUph1F4iOtovBwHiF0cmRKF42rsMx1Bme644sFQ2PLFCa+B2DrjvH8eMcv+c9
8Z+5vlYtQ1MAks+Ag3F8zWjfDmA3U5aO6nwtVgMqgjUO8lJ1U4IXb/ULD00BCPWZr+vJclt8JXS5
akqLYWmvGHtO+u32iTDAUP2y8vQ3QpE5r3WJ9Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
lfkIZn5GjBckcRIyhB1RmkAPZfs/nGb7iLDcnzZKfGauCPzQCt2SkldqCnf50S0SNH0tnh5xPbY/
6D4Ov2+ZrPfxCm/jdvQD49HkUzcnG4FA29EeYX9UFwc+K49Y6pDjHpIJVY9g7NCrF+Wb556sFBiM
2A4Y+o9ySmqxRT0zuo1XO1azafyNxt/aoIfdmz9Rpgh7n3DIGm3/ihMbEtUsfkX72I5/R11V7rzS
TqmPxC4nkXcnRzFM2OUmvHAn/fMPpx8mh6cG2tNArMUPCfJpNgFbf1qL6ubpNYPzEWos8I+lZE/u
r2IzF7t+SoQZFbba4r9BtGBfZubxxGdYL2zxHQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44480)
`pragma protect data_block
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
u3gkHxnQ94p2X7OYHjELiuBGBfo=
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
