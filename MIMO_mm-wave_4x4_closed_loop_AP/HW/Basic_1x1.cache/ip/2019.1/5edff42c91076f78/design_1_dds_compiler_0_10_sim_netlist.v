// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:36 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_10_sim_netlist.v
// Design      : design_1_dds_compiler_0_10
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_10,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
HW4lBg7YJbLWGaaQW92WmQOT+c7aOiVuOULdGVTXgRfDnH56tjZlM0ocTe8bpo9AeAhnUzGRSzkQ
nPEjd4Z+1OAmeovYa0nBaXXrPFBAY7l2yQ42fE9Z0m6XoQ+7SCP9rOCcRhKuo9xAsrRtYS3IVtFT
gVDn+t/0DjMk6Q0ymR+NAT3DTb5JM5YPOfAe8RCKh+dp1e6abHGF5yIFtwGfV9N4EF4l+92gfzIV
5R2A6pLRE/rMP1l7CtC0XHciJ+1Pm/DiIlcS1ZM2VFCh2L//A6CJjrK+hpuIRlzu96bmrfRimRlp
+haKgNd1PUJ4YZi7d+TqxBOYZgFwPagRXhnUzw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kCKSNzhGGxhKCcs9LWFvEMdELplTRYfbfuJoBJRRRFndz3eZBV3rmkG3cd6knISCOn8SCpTlzhlE
LefhxgYM0CfVechv3wtDNGYtZyNCOzGr0sdQC/2uuymjzylyVvC92W09R/M3lyI7sMjTo/n1ZFpN
lOe0QTcO28krZUMZaLa7U9RfzxbdKXQ5HuQQ3JRoZn8v2uSFJHOKrJ3SDKQfhmJALBxRq31outnc
5qo0jK2h7U/0XvJ1fEpAAmrWQWu0Eq6Q7RLmiDLbSu2O7nxeNU6e0eQK3tg+lGVNnzz4ImAAKYLe
YAERx1YGSxwEuwEfGILse+GQpxeI4JRef6RKYQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44544)
`pragma protect data_block
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
Y6W2ZCmwbhjdFvkrOGxQTTHrukdzyFlatmp+
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
