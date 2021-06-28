// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:47:05 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_7_sim_netlist.v
// Design      : design_1_dds_compiler_0_7
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_7,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
jmcEVga7BKRIJfDci+IOThCNRFRv858atJ+UgcBdMBMcSwoZelUGuS7OZMzL6XOOe55e3ciWsjkd
Rq0aroIrGSY8I5sPNyy7cyK5X1W+YdBLljs+nNdNW1UmvI5EnDTi+xdqjy8W83BQcMxqNlgHFn53
XG5jM08mvkNMS9bJAhYYdxjDYb4VndzwL1J2lre52fhNZqEa7tG6DTFDxiut0RFyxQIFlnkg2g3o
9Rq0x3xhzUhc7yurx1FdsUm99ur7Z6D4yhf3BfNzd5NSHRt1eq7UyoF8JKvZcp1HttXqh/+7vlCo
ezMxtByuyl26FQfF1fPt2vzheG3YNi++gTiMEQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
sUmS/6tvkZC71EFSFFru5mCi+Kv29bmWX4twFG9VmAqd9tMYXZ9b1M8K8GnGojyoXKA0VYJOlncY
PvcXDVSMTjCaUuwp2Jm53+4HjBdc+4FKzK2/SSfEgzW1FagB7olgtyXDn+rKEwVu8ts7ZTvtb/2I
hjdoo8CqEr7vQyeFiLLjPnogkSTlT+ZGBSnwJ5S21W8sXvrmhr3JMlusBl39qlGD7SiliMPdufqo
wbiy7k/bngr/xscIxdJF9uuNp9sArQ5amCWMWKISJMDJeSoJNZwpytArKKgLDMob460FNvpJwcie
6lSgMp35j+boz2jY0ldODUdH7VrDMofL2DhNtQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44736)
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
