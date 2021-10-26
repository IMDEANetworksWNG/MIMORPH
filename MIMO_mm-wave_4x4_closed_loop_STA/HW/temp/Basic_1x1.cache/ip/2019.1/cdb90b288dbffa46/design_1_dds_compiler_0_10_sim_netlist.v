// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:19 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
I1NtycYs3e5Mae0o9MtWX8qWGexb/qbX6XJwBooRw3i+GXFEqerC9f/qTIKsJB+V4xyaS/yc6xPf
9GyTBxigE0llqh/upImx+MZlHokAQ3k6t137cLDzbBhHAaF8hce4WUWSFCZ8FRaL7vW5WvbHIqLx
V1yp5jCmtBwahshoFHCPMZZbf+3ajLP01AD5o7xoHXTehsITNMmqT/mJoJ0hbF1JYEEwyRywvgxb
+RttYeJ0aYs24TqTC6W78G4bC1QjT7HcXpes0o+RCYGuCYO3n4FpyqJ2afKFpFHNgo+GvFKesc98
vUm/tsv/quH2Xjyw64B/h6jdbrv1lZZ3uTi4AA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
acgo9Q/94UjcAbLHXE3HB9TkO0lSKwZdr2fyLJhgnEyIdpdIWCbqmmcRbZHoTHSSO2i2sAccoIVC
scQd8tIlkwwYo6xDMNCdd+XtmbacKvRNvvqfojaKjHfm43teyAMChM+jUQ5iD3+bAFdl47iN+e0E
wy2kB0nVI4Tdd/LREqn0NHBsI4IOsBk2LNbDre9oO0QTy6b+hih7hDXGt9dZRP0rBu1q9nChHYEP
qAMx/VgLSfZAlBU69k5Ce6kc0L4zk+y2A8Fr73mVLgvDHNC+5E2r9+wBGZpTJpOA9OP7OzxIsBVr
dw7PirFdeKBKitFKZd/lnWU9mcpmjvcEO8qLEg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46128)
`pragma protect data_block
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
RKu4tfRJFdh+HJis61Qp
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
