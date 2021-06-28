// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:19 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_9_sim_netlist.v
// Design      : design_1_dds_compiler_0_9
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_9,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
YY/wU/S/i4zBaS5uvQNvAyg1U3aNu4VMwR81X1zAI4Kcr1VsfmH48CLZhPSxNS2nKpKHi2VWnVhC
mSHZ0CeMKyqAAZ+a+yBVi7HOgfzveNqXnA2XN2x4zFyUt4uFc4B11f6rSCmalzfnuir/PCE6/kBx
yOSG+i7a7AjVz2jJvNwb2S/Qf4W2ixqByC//8Ys3UTuMlYgEuP+8YF0z8adrQGzISoHC8+O8X2a9
r83IqPbukJTxFS5BV0cJjGsv4KURYDykd0OF4nepG8M8Y7IoaNEKgsaRiDdhxw4i+zye8TNaaWat
zEYZBAr1ZYeubqRqO6XjOwYKoYYx0t1EVoQ82Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
bngCcC5DoSvsdnCDs9rmY98MokfjkzZNS6SGqV2Vu+ns2atsvsIOvBl4gAsmEXzU+l7mXQPH8nqz
ZzM983TZDCjnaDin5I+YaH3dCkwZsvuipGKGEZ8DmLM67OUu+AjiuEOslTIsUaZYKOj1meqt2eLQ
gf7L2bZiBdv8qeTGQy1DRyBAmaG/pqEFcq8M/0un2o6/Ah47bHa5B08tH7lcpnQbPlhRRbrrp56U
rQJpNlZPnuqx3fEewJseMr+0d7+e7Wr2HaVOa2j1JK9BWU/Q9+Np4j4PNfTDFhXgKJ8fQngnRe9R
eI9nUu+r5oFc4FXTdorcv7HxYOLCbvdYZVRrBg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43600)
`pragma protect data_block
EVLUAdGWSZUHWo2NjSit3jASfnijgkzsESwqgQR3wjCzHmlmO5LKSu9ak4Qjwl6CwtDERhEQa7P1
uc8O2Rh+kvdeuR8fn3kBgYQyMQfU8gH1jFEQTdoOivxtA7xMrNKZ/soWhFc+SUVkcZF9BjVacC/p
sYpRcRaW22GglfXHLCehPSk8X6dqpSoS3+XE0lsW+H+OnWoEj2wrl0t6v7xGBe7Q155ZWTlA+7eD
mAAO96dySDJVRwWiJvC0u2sRHM513RNVl0Edua8QbYg6EagQABmwOIyXQhtKmh8nXJEPPPw4AkAP
0WODo8Rk3o1ALTIHt9Ky7Bv6/U5dTjlXmLQk0euSL7f1/U36BqOO7TVwGRjBa7ueTozki3meCjUr
uC7wbx9qvvVdhj8AhGolTUx+OQvLtyxjcla/IXfLO0srcM/cEta39cfMnyn6tj+kf8hqmncx58yB
gM3O0fjg5dRqhPDZR+fj3xhJlRoeIFz/XX/M5zLhaxGtSAPf0+XpweCrwW/0BEUr9vB96HVZvk4q
7h0GI1bEa3HaiCqdgymEgpSm6fQ6TyPOl1EpEoNRw+W4neQUJDC/HKHcXSMnpGE7fuKoBDrQUV49
hbHEedcF5VSCSJWD3SBrvrWi3VdMoG7f9QdugamcJ1wvb2tUQ+H+t0z7FubkL+ojTIK8d+GlH0ze
5ouPJ4mSoASKg0l/CzPjjS3UFzpHdUWvXJP4MlXUjIIi4Z+vnym1RuB0mejz5qMpBDypetcG5GxA
vee9iYnMRvCnoKRxutzpqBpaJnwonH3E06RRxH9ZOa5TFEMvvsJLC0KQxcbooQrVJgDUgr1bNdYl
RK4G4ZxQBjNS5m1850MVEzK9Iv/5TOO1/pGpTjeVcPK6Jv8pjx7cP5Rd0EvkWm8OwtQ5prkHSCiv
j91aNdnb3QkHbCYHGx5duqKy1h4gO37P9u9QdNqMqNYt472Glb4xiMO5vis0gjM47MVA9KG+t7Nn
TR/Mpv2mOctmsS4n45u6uhDt5Zk7hX8d5J0XGg2gqwuP1k/DdyWCS56/Cmn6KRNVIUUdK6ehFU8H
Ltuzcpyo/zCQPH6yuifYjPi8BDqw2o7JlQSqxnul+5Z5rJmndLC+REvATcGiw/viPMSbE0TLC8/o
KE/dOeRrYJOv5E5JuC9w66lfDaXJoqQqwpjGDLUAv6SxH0X4nHdFC2h12Rsb/g8HO7d9k9+aEy+Q
LrcWpTosGSEu1aVbGZMTbR/SUCV99lWnVGxeuAKFWtplgxDwWcoEiXOHbhYpewXEzpCDuoA+yK5R
5j+3hgZk5u9FhdZUoaF8mRGZzjGksLiIPQbk/HETgzAhkKQMA48BHEkwVEItbKiolYjsm3HrwcjG
6B+9MT4Wme9LxdUTKIJQY1YOeMXPXvDVNmZ8Tpj7R4Q0VF5Co6qMmeaL5p+Jr+M5tIwv9420nawG
L21hZLUAwjos51glvdDOB/DCpevtMoSzHA+OyYWuUlNydKFNeMdi0BSyQWn1U5L55mWJfY0yJTaW
xRn/FojyxVxjHLaj1ko2N8OQ/MQKqYlEYVFAYwnJcr++pOTZ5nILbf5VC3pdlh1ahVOt6/5pDAos
byVTI3lG3ZuMelhIe56FEx1Yvf8kCYsFmj9LdXnDbLb2Noj9VQakHKTThIdQPoXE5fhWQDAi8Uy8
cXEg+TvQH6+1WmETdj4VNv21WMjztZNTKP2YwOFNsukc3dX97OkL2Yu7aIMpEPRzoIAuQ/w00tv3
hpamdSSCdDkdwPovCnTJaAL66o3gwb+A6+RcXerouleYGWzgA8tKolssorJ2hX3+zgwDMG2ylDLO
WVRK+NB7C5qy2ViF+X4Yl7758fjYsGokkG4KKW7nZQovQIcIMy7rROSu2Wmn/wwTc24HRoXpB6V2
+zYyp6NhZQ7KrCyOOy9I8EZ7zDuzxQwdcmPnLbCrQWBpBz6MWSd9slWEkJSFBmFETjveIwg3517w
LoTwSw49cGEhJXNVosqUJpuK7+bQPrWenF/oc8v7JuXmnlfkPFYtrhBU/VghQ8VNJjElETB9btZD
zhn61gCZrYf2rKuJnm6vivBg7dvSJflunW+gatkjj4L4HXqUNwT5dmqjjrKZYXWqvZ+2MKrgY9ev
IF+dDFFsxOMNsJaYsvXff7upCCUqdlbll3C/GgAPPnOQAP525c8AH0xM0XjK+5cd2POoMJTrGb9/
N71413fiCS01f5JLY+eUVD5gr5QSl5l0rqs3ogg4c0m/0Y+9hTvV9LZmnE2+acZtdoemEQhWYunt
ob+LLWLsAIwo3r//uPm1Q35rwQbJw0U7zUdBwWQnGamGSfG/L3iIX1NsafHNve/pAfaQDmtMrYya
cL7KF1DYcAlXCtUfuuViivDnVP3Ww2YokG7nncqE6aaa5QNV9/Npjp9Bb/L8ZdRA6euU6WmqxjsQ
CBEejR9GzkEaqPIK7J6Ssqg7xch+DKbek7JIp7coDWw5Q84w4k05QOdXozUi1qBkBKreCFm+lceP
IPIDiajzSfi7HcLOAp6754/ifzWKexIgaznJ+lmC8FdIvrfOgLgi/IOKFxaDq2pToHMWI5CdWCRh
9DRSV13rrQkQwX3XVY9XQVHdxDW4hmxdrutdSFY9olKSIjQUn5FJr7HbCcNsW+XKIRHp4scRjcXK
WamtggrLB1+PFK/IsZcd+nXICH8vD2T8FEw2A9pr2ZIOdKEih+3qb/BP3KMHWtkDfkZ0lm80glsj
16hrP/QA1cqYgGQwF9TCTp6BIyA08jg+u2X/23lajBQt5mO4y2QXxv5CaDNNlw83pG+r4wlz0rJr
cNL8K5E1E4uQmRruQa+tnnHPQs0n8k4D2MdbHwMyo2eb3WQvz+kJwkxLGto+lp7w0n/Y2gtgF9Tu
XBY4EMQ2YJv+jpDwFGVANC99+lQ9oia9X1zf7J92QX6PiVpAR208qZHye95AaAXcKdA+BlLMbaxU
nYyB53bd0vnBIMDjmR4iSimz6KRpiAxrYyK5ox6Q0kMgM2TDw4ygahvt3aUG2L1WgWtu44UMoBtL
gzbZV7EXMwdhziZVcft+01YXys0q401BaKFGogQdRg52Wjvc9Ch3yIuZ7dWSx9sP1Okg1FEv55Ba
IBjS5bqCRylJDf7fkrl3lYGXnmPdVXbi2gouZkF035KRIB3iN9iy3AXp9rsXgiAKy792To/ebftF
AgxFB0W4b1MyQRG8ZT47dK/2QcSOCHbH/70uIAakLC8uodxHWEKtZu1kPeDqFl1ttbHtDQW5UoqD
oAGOb/Q+7UQXW6fKJt2wKDSE95sv6bn8SoPjUvr5el1Fqu1Lm8rDhhfaga87y2ay9dnxsY9Ix5Jw
XEKQ5ipYMkwy9yyyvHUGGfDeGFE6HkRWa7wOkSDCEIImYmidBvtty8T5cZgpO+uPkC3wa7wVKi+A
YomF5pbhilzW0pmu2uenXv91QKxOAauAttqOpdH/ix6ZSD8Gt4tG7dbct561yVRrIimHRkkItyCF
CVkowAQ0RUdpb0SESZtc2eTDhThkScaHE36+CAY9XmvSn4HPkh3FMOdLwBZ8JiBV7DMkczj5tzs2
hYkwzSpCL1Fjx4/8otpJsJi1vVgKfEWJlunzIYs0OFJRYiuapl2a9wNqyDJiDnYyGHsA1+FU3axH
0FzQa1Ffvza1S0CcSOZcZ6l6hr2eVbkQN3qqGx/9CwkfScrxxR41zJVu3WKWDuoSSQ9OGVqlj0kQ
jaGVZznHQHJzh8DTQsvmJgLCuMPWmK+VtxYiFJb7ZcCPdVnaTovII37YSmv6lZF43FG4Rhnrgh2x
86pTxeipP5ld2LPR8jHY28h0Ipc7TCV8Ho8y+WH11zjQTypxstzryZI7a5henc4jsIDlv14lE2SC
kUJDHPV9EUUu4QnE46a4yVEiv7iLvOvfnR6qjzl5BZePBSbKMY5Urw95egQhPQG0OImrVq979Ril
4XMGjoqgr8x5ImJRAFXfWX9v6WIpBhCjwA+IGVk7c9Wn9DPf5RhLS1aO3QC9p6bJCrFAL55k27vj
SYaTTDG+8YFtW0gkOG/VQI62RK7bD9ZrNmnucghZ+UH8+vOfoAP12/lQ3v1VPVj2ejtsPuYvOvbb
xGolJzopiiLzsfPBRqJ9gkAIzOqbHS+cfO1aNs3y6PjGv1swOHjpaZlqohFs0404LKQn1yugwKxz
FUMQbxXofChPtJts7XweZDR6/AlpIqHP8xPzPSKbM1nPKgp73K9I3iVOX82dCxr+rmlJF+em6+Er
/DdJ/pZ4kJsbYLjtC6euzNU1d7wNHcDyl7+d959CkqpWZGhiVeIKzPOGBeUgwhuvoBlEg0ZXfhjy
2haHZ6jTNVWFxz9cwOy372e6jcx4tolq7RW9p9H7gN3EQdKvBYB7WK5MMeGWBHlD6SJYCt6Qzdc5
0VQHdJFM/LzrT5EHR3LcR1nKEP/pgDWX2iSewML0PC0EUfTOkobXmH2HuG0gvJOL4nxut1L0LsEd
Lzo0j10fG+H8MtdFM2V864lCFMix+EV/Eygph1z5KOGwkDTwVCZh+4epeZ93ewmnVtbcBCZv4o9u
AXkxXtHi8BlX0EqxEM3TowlGd5HAOu7egIXax6+t1TPO9aA6beEpJeK806s2/3fxRCIMbJjopf9z
RAcx1Xtvokfydwi+loh5IHmfd05iaoLqEfsudB7qcQidx74zJGZAaSJElA/TbBnguSKrMgJFkJeE
cA1ZRmmZji9djuWXzkIp/s+wTKpwlriak+AFQrvblYm1Silu6Iejhi0T4PuZQxGGAkYGokhJQCS3
j5c+jHU5+hLcOjbh8XDOGC9dMWFZf3ku+sG8W8OYsCOrv22PYqsBtjyEdEygi7ztAx9pY6dl9w7c
3FelVc96oVBdzre9mKcEiyT//Ch5SQ3hhVes1iJN2TJRHFoLRsHFo2uJ7wg7LqCYYCqIIG4zvn7c
9VNLRldDY5lEpYfym1F4X61cS7hdNG3Ypld+rbisjuugKQOXFn1E3SNub+lgTLWGBFle61eKsIcm
F9klHN1m/nZIGX+0vjMVj/uZgv2Am0Oh/BQqEoCSK+OIJuisVhmZ3YzUANORI8mlu+cgpaFySsic
tmDwWRTFDJ80NSaGqAT1rQFh0k8LzfbEjFysoscoakxd+qmNFG9t4CJLFfdz9puzE4RDwJdkV8Zv
xj/7Y9cS3kvVYXbme/8MJ9N1afTM2+iPsqgZ92GsEz79xQmuYhxnuP3ePgdvETSA7q+7BL2IJ/5I
j4zfaKG2h2kAoMnhoLLC8LKWFh03jENRa0bi8YwdGgdsCrH0wCxmbF55V8AyEdt36IH9nIp+gn64
GPvlKRAkTVNLMgJUD6T55h+XkPxO6gEHl7IU4WFdpmuHLXnMGBzPd8SosTMwCZ0yef50wW+jDLkH
/bG+QEdfx5iKo97KWlnINFpJx0CTjRpVfukErRhVoo0EWzCZzrXrzU3gFvHEmkddx8lQu3vHBLLC
jGIcXwM/23zud0Jz4Y7R1mzEEZV71Q2v18cfurdWdRh36P0FP5RzfHVPSnUs6J/fyZkWA9WORiwQ
O3vvMrK6yVZQlaDMsiwdcc3T7IFrYVlKgQ7GvaDpA+Wyt5Eys736jUsk2xraJ3q7F4ON/jYQOFwG
tTSVQTwH5+3YFkZyiDRZb+y+IWY31OUv+633mIhxafdWu2GL1sSh/MaDqURpiw/ufOtPBew5Feh0
IsgnQf0HDk3TKfcSoeecQX3mFeogjSxODw1f5644qtxiMzCBYwfNX/9X3JCBNQgxyDjBTAf7eSdn
i6Q5Pa7pyNWCU/6pn6Ej7GCqtwZjAblrWsEDIz3QufDSWOrwz26Q2274koZvR7VfRzaF0oUg4eG9
61yhV648twVsV5f6bIBXAOw+o5t9de1MEdbSb0SEPBT3ULESqXMKzqR9lfwUZU+H5Kto96Oau6yM
cueS/filRYwk4XsDGF9hnvIUN6XxvnFKRQS3wkbXOxt3Y5WIiVedL6A3T7Uqm8QMpXnOsoP/UJIY
v6J/nvpqXTsud1JL3oNicMHZSqoCBu3AiEV/XqSWd/ERRkM/xXHVj54ssmAYTvJHwwGP+2HndjDb
nDKIPnvF3geGj8FRJz3dZvvlyN64D2mbjJjW22I4YhkHftZyB0uXQmGnxLlGhPZLUo0VLckQiBOB
U/k2Y3fm2WMhQq61+tDaYN7W+4QN5ZcnbfiFi5S0Ao8ImbM7dzlF0TVOcR4ITrkNTqEneF01oylh
c8VW0qdJpN8HqA1cwyHDRuXQ8ws4BUs9qyY4+yQsFPemNb0UwM8HbEZMgqwkKbmZbtZcJ2c6wcic
rUyhlZRg9HzZVWSqMOKr2wSfbL5JQu/CMdEhKqqxEHkgW7e4C5b7CXlMgymTi3f+WlHTkALyL4+P
tFxEtVcyiUjB5U/6Qd8JUu9UJYJTczsTKtNmKoVoJFUWLyIsU67a2Mf7u8kCXrm1NlqWxs9L3Ied
wK1BIqE9wbT9P3iauZ7vrzXkvVSu0DtDpeW10/YmWAt13D836YajV7jxClIZBM5PBkImUMDl3GnI
cbhPgAKOn4FbiXUJr4p/nKQ+9AMboZLcYxBBL3yr2ZOjT64hcLR2tXbepmnKLCDpLW726mFVyd2s
D7Lk5OipeE4EQjoY3w0558b1CJ14e1yFIzaEqFPvCRoKOBlSJkMjFItCZm0szgM4rZX9lVt0YWUV
zrY0h6fNp3Ar8dxjmMZhMzLmEDy4tI6Obr1WS7eH3snpqJPanl95CFNTfjNNMC1HvFWaEUoP6KWe
kzimerMgC/74jriCeendfY2P4LiGrfUE5ndY1NoSmx7fWUOsYXsEo65SvkhZL6+Y0pgBNGL/htZ0
Ic6Cg0UOAMR+DNqdLpBQrIhEefFds1+XNO+LG4p9a4CKXmC2Jbj1T5EjIS0Z0jpH/SV7eimnmT20
kwDHOCz7Aeo9BpPCxdFbdZd/1RzmGlNUlgdHkIaa5Jz5Lo19M3SNFpfkcXmM8gjIuHEmTb1vTK85
VyX3sImyBpD8QQZ2AaOEXE6g+2PC9H6jwQpXkZ8T7lFRFId8h7adBHOuBiISSh88oeMfUGVqfdLH
llGmY8HgKemJxni6DnBoRpNVutaFjotmjS3VuLlSjk3zj0hxR0wdMRnEbNnh+aarYKBraM7bAVKC
nw0rc0Lf/TcQ+/0F1MCipWu6JZf+4nWwOf6ZGKQGEqXYrljFb7kLDONq2CJ7Jf+y6c1z78zLrA4j
sN68wlgtySbQYlCP1rX6lcpjANV3lsqwpApKbFh6iQn37M6onO6IqVwnMFA51GghMo9r6RcMPF4L
6NpwzdBRqGfy4Mrm6gEYqNnE4JMzVO6SEQrR20aKj/dZ0GyzKQ1kL2ngnqouL5rgukGa+y+pYoh7
13MtEZsQafWn3xkUh+zi7V4+EPEs4T8yeBuB9xzTLu5/gxVfROoEd+9hI+NYjFZT0bumIaVX0P8v
gmqWMh7SAiJfCcrxMm3ghbZdfeKu0MsKgVSBgnwttUZxD/AdhAsxdtXjQOaMZvZDptYiRGkyGnmJ
HE0i0L6c7e/lElu3nR5KCq4ZOymvcjvljAoLDwEZhSQo0zQ4KAkvlVFsPzrO5iw0aRCXf/3r6bRj
ExGUocAkH6GORNZWtcC3eGcnWuGpeTiCmTAAZQGslESddKIP+VIkt7GnqKoRdnTIsUxZ7UflcS1a
sBZ53yjziHax3W4cDweBaivmBFbzIcwqhitME+C5TADXxctqVNwk0MPytUv2YJVaGqi9z3EWDxW8
XhHkSDY401toFqR1hVtsd/mzg3/aMW2CYPLyXRKZ0ceTbL6WApXwJjiHFb+Vz0BMicENOlUGTu2E
/bPfiOGXiNw/WC+mAyi9XxB8UPlXmzWTG32LgJCg1123dHTuJucHqN5fmhq7yVfs97Qj4Ng2cTvh
thRcI7LhHRuHsSUhhVI9VtQC2MUoAEJUZOxDCOEcYCRKs/YueXthvERjSi6dKH4zVxPmRr1YCr7N
K0AxhCA+xLmBzFTI7IcdtXOish2Zl2gkzjK0pkr0NN4/4nyzPQcC1x9jOi+nZTsLWjApWVPboGRd
X4bk9Jjdv1q8NN7S6/99K30ff0kiucRZJcXKzsX67TwhFdBtRORAYMwPBOI3vVusVlqsCEP6CuIZ
GoSe5jc4BtXUIxvagr8qfyEeqvOlKXo/or0fapcXo2pd39MxZ7jTVcAB5aUw5xHuES0wt10trL+M
fr3xSrpWmQfipoNbrE3HU9C7ikYXW0bzzWltU8mharpbQQIpb2xhqrQfRcEAInX30lZAq4DN67h5
MDeIBPAk2OIbT3O3kZCIoKbvHglzbAsOOiIqPJOIXr9FttLt0ETirrb2iS4AM7TJBjG2IUpMwXZj
A1+otZZdF+jq4qIooGMoV2WjiYt7HBc5lznnI+9gd3+wUOOrmhxoIvZ5yxALLy4E5Rh7PDOvpGU8
DMMk2iA3bLATrSThHboIREICKpH+SrGBDXe8pzcBdbvP7buPWCpg7DPutIH5RYd13r0vZGei/r5F
HGBkkdO+7wV4kf3Q3QmeWplw7lt9BA7epQm1tzpbnMpXGyHGvHywj2duxUj7UiGIQerSDpLHjuo6
DFgflfM+Ha5hcySrZozG7YNASUJVPZplajHnVJPinijXbIAF10JR5Lr44aQWD1YZduKK8eZZ9RxX
PMS/zbmRPu77RSLvWszCLTcOMKJxS0rHCEieiB6hhFUI7q5XnXsR2ZOo1Wt9N4RXCXMfEjSC5P2f
3EypoVM36ttcsfSuLgHRU/27uQBgi7a/t+1923LtB+gNBym5/aGAvdf43uWNCy7RdX2JPdcnr3TH
qvBW8e2Zmi3uE4zukaeYjD7YmoNJ54t2qH5P4pFfvK75xZmLm7PxfYHU0Jj4aA6kLCVPqwviLIiB
o1L0A35isCTcxmLKz92YHUo1lTnYTAk5dLv6XQEPsifBehrn8n2NIKUxB2q5Kjc5ctdQ4xBoATFa
ex0J0Ioxpf4BlMECOz5kkKXZgd1IuQXB87gAWmAUl/X2Kz/+dEojUWGBTTssgQ+9q1Jf4dMh83LO
8fmfmReLbnNR3sNANFUivV70QtEk8JNSuqSE66DQTHzQXwPZEPXBvNaXQgvfo5SQw4a56TiZJ8tM
04wMMHh8dZnx3i3ULpufpQ2Cc8fzwbH5IZ68ENW8kXIEavNvUURv8sYB/GA6TVVOkRkx7Ao9IWp0
s9eHVYVHq5hC0Key2KQPKuE9utv+uJGq+aCcjxzz6R9PZtnrYSMJW6GQtwXuycEFdfJq59PXTfo9
cEu6B4TXvlKaNZ8R3AcGogi3Tb4+zDYB/cl/PS8hmdTsYg6WmnoKJ33gBhuoDq/NwFPVl7MP5CbW
rXBBUkRbvFEwbztX2vTVh0/4gff705erizINXll+x9t6yTquVoqwTJIqP5F85PVmrKphpVcCmS75
WRgboLxvLX+C84DldVcTgz0gyaHIPjmTc/3u1tn1BvtwRJXir5ZG1YHQsWcLazc14UbHaZ4v5AzS
6QS/rhA3xSV2QTEGjHV2EvyZpYZ2OzwZgjYaKi+1f9CTFQ9uWMrW5Tjcud/k5rAajl9sv+T1tn4u
XdmSf0VzwWFHBafx+qQwcD9G60l0dTHjtPEA4dQgKA9TJmXxBfsENQEbJTOgcb5vm6kUoQuyod2/
c5CLzxf+yO56wRZZbqo/OqIg/G9dOpti59gnzkEYJiFxWWFOO8Z138ypifST1nFoecaMrY39AErV
KBkm1UzvObZyUv/G8DNNMsOv4wqUNMxTn4KT5EEZLctv9zRhQ5zzywSBDZ9qLX8XT6oRLnoknNeb
l+NUdgp1KefPupl/QVscrX2/LscBJcPtw7/YXZCef6WSrjhg3T6htPbIH63UBORyj/dYBWhvlxUS
ptK4pfEABQURXttVHNm28KH6xZpSB+l+9nAe/KS6yHz6nqvVGUM3nQa7JxYm4wv+Q/K/+f1FTxyL
TN/X46agOgbb7e2V3mDEckk/J5ISZXZw7ZzCTLqeCNiIGhqYSeJqwjdSx1qhS1F70UN02oc7nmrr
K9gB4sSTJ0GH86AUP08+vOdbbTMup7mr80WL9WnHDU/EHKRlbfoKbXjFSc6fO2JihB83DClo2Y7Y
JX+39UVDIWb1vPHg2yKlFSbSxVTrXxFw94kZxLxd9w4gL3GfQbG4veehdkS6DxLXsu7ni5wXDMMg
AS8VlKIOEfgd7BgwMWxoFeVvo21UEcAfUYOwP63JQHWaEckpS4mQ4eq4lOh8PO5jadqDHTzXY6mx
1wwF70H3IHAoHB3gqoEFJlkzc1kISX6PWBNQXp7loYzmJn7jW6AJR3TlkY3U1xOkEXC1luHFnycj
mM0jwjyUaxEa1dxp5cErH2Rl3PgdxHXsayEex825uWbztToH473QS6ZkUG/ZXSA7ylZlkPzZnk5g
P78hirGehmObHGXE0UtQKlfwVgZ2ly3rtiIDilV1zAxInzaI/bxfuSuIdHNXgeKpqeKb36YbelnT
ygEPJXIg5q5vc0JdOUkom7TImSq7IHjxrQ7ZP6uOBINsZZ9kpxRFbr3VxCxS51QfyWDY41jZVqiF
+S4vYaXspdecdsMtLWZk2TCPso2oVb2YNRb98Xy+K7zH+Eqt4aMw4F22wkNvhmNvg1LuMtp23Tv4
dy9c6jbiygILIzeCSk67AQ8q5s+REBuDYaE2Yrzfw6CtyApiPlgI3lGCtzWkOBKVMB7WIYoCsZtI
cwYiVRGB6qKvrLciJRlvfPbi+MWkseBqLTu4aNPiyuGw7oey1CTuICfstSc0nbOvjbYo6vHak+LY
7tmnKHWBdiyMX2Z0hR5LzbUT5C/1aY/0mEaxQsrKlE0QKT1mdfRXbUaB4N888iS+OMpw/sX76NEy
XH1pcfvycc71XY7S1b6Cr/n4gZVMtoiyTgsGrXnkWQRXM6BRay6Myz/4L1QQOm3870OPvmLNTDCB
kd0vg3c6kv5ferDFFZJaCMjv7H6VEPp8uPBq5jZk7W4kfKf4yPIuscGe81aYns3iGf42jUoTt4sw
QYkh1o8iXZ/tDGYv56EShwktkTn0qv4pUnM263HrbUXTwfm83h3W46nyqQP6cLNu2qz3mzY0V3Xz
cHBOlk3nLuULJyncJ5pRUG4cJttTrCDrC1EKCrXAQYgcpOdNIwpOVl6KpulNmyG1keLGeH870QD/
a9IlP3N7RLgcZM0xE7hw3Z/5gD1rsAbqeCbTMOM9/C6K8dNlIzqlJ7bhml2ZxoG/IgrsgfbjEKd2
7RDG7MylR3jmUduIkU4FjUtkjyc7Kl/kbj1nAx0z2iqavNMacaeD7rQ3+pqzwnuUDExJzriEozPl
1jnJR5SAbwMALwXdFevN9w+BjEUUwqFpmQDhWWBSZ6bGlmM4vZCXsSzuSw/RGFUo89jNPkfk9zOn
VwQiRiJonvmgnaYY6AM0UalYtlBIG1U7w4BICAjisREirekmaKNd2p4MiR/NxHfdP0Dx+P3UYHrR
eNNd0reH3RlVwwXkV2wUb3Jmck0ALuiQP6xkmXtwu2GDa3SPP+ABa9L5eu08ek3VWRxd1Z3fXHyw
JgtZm6OtL3q12L1olu6CBZPRe/0yGKzGwH0qzve1WM4jW2ryOGjPXtLVfxWOLEtDUkXLnMdfF8fd
jXEg43f2HU4zMoMW16UK5WFaH7TLh9jPnsWXsjrrTa0xD5sNU3393l7w0hbQOQ9Tn8ZvxrbngYuZ
rMOu+METYDPeOE3mF0p9jgKzKUu8wOfRqoddAvcIlaX1iI/xhPBGfw6Gw5TdvYax4AGgW8hE+yXS
mHumh87uIm6slSvc1HVBjJyAMYf12qdAKObFjCLT7A6290ABmMDQMcBx9+lNiqc9cNLTwYpCaU3I
1QZWZZli0fzaNrkWyPqnrEV64RSao4LhTOURpE2xnGM84nGskf71n2/LaXTIyaJA5Q92aZQQWrDj
XtUKb5n1x7PmIabHe0YxYaOKBrqDlMMMDe88KR4YhLfrMvaDnjpH/GRRQiYy5wV3wiwJObes2qWc
m4O1kqh7WPIwj9PQfWDR+G0WnS8CM8h1ECKp4F+807aQJkxd2xdimgxg9mGQ7qlfU1U5wzlF2RIV
ty4TaqOG6ey4+TJpmG0z6fvhYW9kAumG6G8PSHj5rJiGXWXuhnrdFBC5Xg8PjWxNYSqRuwtKwCp3
64KwE6b1UrNaMrae/fU0u3GTSj57hZwBVyJ5PstairF1wbA4uJuWZZ9UV3/sEeR38t5MhUbPURME
opY4Z9KNmWWk5Xxs4GBEbi342lx8NqQbthJLS727pOoZeF+RgFymmxQT3FOqJHkx74K22Sp6y/9V
9RXrYghh6Hat0H2qLRACuLs2U7vlu0EnPnvHbVysuUO83L3/6FasKdfqzh/2HgtOMbFi1JvK6Km7
nQX4HeWNtD/tAebgnMao3ToklGCD8GCLU0fFwnU7OcjA1tsPKa0xhImvo/2Do/len4dzwPO96MFy
RGzMg67L3jwubTASKoaKSj3zFHTHsph5rFypzLCtNvD6TOPHfDdgEVhMwjd5RXe/XbbESJbZ/JC8
Lv3oc0We5y/NP0VWTgR+/8q9yO98L9y+zwvmgOLghBraCNNNFB0g0LZrcKj7mZE2K0I08WjG03zJ
FMD9XpiU19oWPZZV/Jqn12eWTlwiDKqcFKgMxVPM7bDXjzdlRs24WohwHFZE3WoLtdTG4aqBEF5P
8mBQxkqnCUPrepQe5vEarKNTGRTEgKm8lvZmhPlPApXiauUv7cZB8JHoQSEacDdinwqX3ToRK5lX
x38LP+XRUilzYoaQSkmgz7T+T8p67RgCePJukmxJU7hTjGjkxjQ0CgxOPO7ylp+lUSrGUM8ALsWy
H+83101Dd4EjBiUqewtpJJC3oka5MdS7zmyyne4JHz4uPRhrPhm/zYBHGUlo4bAlubEYzn96zQ0a
0H1ReH7NUV1dke46NfwspkLqjw0UHRU+5c6y0iYD4HpqAUK1RioB8GC8YkLrEwdckCrAznqlrs2G
n1mEHW9POvBHCKPMzM27bNoV5ahyH7bvRxpj+/8qHmb1hbhp7rg4bP5mEk3cD5jrbiYHBP/jsgX0
amKlto8UIHK0eCO2O2e7AnFTvLMyz10OK+YdBhXZVXFOY6R/a2KrPBLAGfHhL/blMhgXWrVwiZuP
iTbF1FRFiev3HQ4R/95aQ7Gqf6k/9mgzv4MN5C0gCsoaHsJhFeIbY0wxZFLyygdlHDVxWdwcArUB
o34LPV0b5WXyVrEVijqcPP7gfh/SKF9tPMFV8ty8D7CKyPX3aFBjqqBTPWXG/DQ8yTgFgVL19Ic6
wgd/aq8U+N9EmURun8jNrRKFj4S69RXYOr+16fn7brwwMvsyP+AAHlRgf3RgCfw/ipYO9Rc8c7+T
M9ZI5pGKomDJb3N82clgw3iATzQadQdJrVma79slW1V/57hJqe5av/eCAnLbA1GMtRzyDQXMV55J
tqJCo4LhON9pFwGDHUUHfP+vMJBddMdZrq3bcA9zVesLShGJKDYzh07EMUs9Ml2eVoDsoVAWhz33
ir+2C3xdl7WSAPZZDoOMdwWLg4m3UIi2vuF5u2PYXI9CDydA69f/G3kx3DTP6xT2ZMxdX5GlHcPV
ZA3DwKuSY1uoYhqGy0oKqzMR2DMKJIWMUfUxLQ+V84sgDehgPSC2IUEXiE6vAPcGtrkk5LpvMF7p
xqZusclnwuDd35WopSSLuWb/nNOtI+tkNoNMspoOJDs85W0ZiYJKLo+HnPhQ6Zdw6cEV55QaRojF
Ywaqo5vXXrBbZHQuOle+RC7pgvvL/+wGOt1DIO/f/7cmDlNQXA4xbbEnwZlbd3044vOOt1JvA+Is
ShIn5ixjkF2sTsq5Gy/xRJcWcGaDv5YtPhCFzHYSMP3SksZwavoS4EOAOrV2u239k8oeeTjb9jHv
aKO2Eb9KqXSPQxMCJl6sp9W2NaOtaoZ3eXOaFDNYaiBYSFZVWsfC+OHGTHv9wqZLILejmrZjSWrX
xqeL1wdLLYIRNNETMf0tcL8C35mOOAGO9FhuvEnhPXINmuFz5o5hipaMhcT9IgaVgv7153vM4u5K
PENT8qEORSSwEH6ICDk5oBRM8/7opLhKFdZofkTUsUOAnSOiZMTwWS+MaR9JHq8pWCzE5AOqmNgN
Q9wLB10KeBW7cTxI7t20EFadeaP1Ykh+0Ambp0pqhDI2OfgXSqLNVswYdWT9YJhGEmWivfhak/D4
oSoT+zkE9I/lK9L0f/JWtgYwicnX673nDkmwrxg/2ObOb5VVAsyd3GgfGYRj4caJ2IYwYxJ246Bb
99bYrhg9yioADZb+y19gjff2x0tvQuQdjMTDDwKyMVKDmY6CHewSOccVscl6SSGuysuI0AOVmnkZ
KMBH7e5RvpiJ1op0yIhLvwARJzHsuiGl8cIp3HwmEg6dmOoE4RKCDJWQsD+twWnYZAtDgiUOT5Ws
m0Ty9vo0U+wMsmRPR2bqY0jF2Yj6E2YVfEs241VF/ttOBQJr24ROxYpHeFzbv7cFD8NWzoAPgSes
+e3T4GydlFNTR3RjmOUhuujVGclG5Tprv5FR8bRnK6zm7nqOxJg1ycMknfG7nXDu27yxhvvVouoj
o9VC1buqyMpt2D9Vp3LFPwcU0mG4of9D8LBemRSoH9pgmv91lXKwbVNMNhwreiG0vPxhEKUHSdKh
AO80PELkDMAPKd+Cryl8HLh4jrQ65xL3ghgZ9+xQ6TXTLspZg8y3j513b4ERSbY+f/KsEXBtogk5
Yj3+zHwOd6br7vVMx+K0AE9IfPnjh10QMCtfd038dD8R1JuDqW8cZA8SwBE7qyJFiS4LvqIgOhQf
APPXaDGartiahgAm72nKgt5Qxv9p4x7N7/UguVH+w4Vz/7K73SiEI0at4xfXsceDBsW9cTAKvhY4
RutQU2N2yW2H9VNIdjcwCkgKmjnVWJEWNPMh4LnWxdFMf4pCdon/rWZn+2T6PL5V8KcJIDiGL+sv
E9xKdWcNDbbrvpMD8T32g3u/DP2JOICIT/UNKb90/s1chveOosTZXahzc4OFBj65ZI7rOxzuYtoB
6/flQ5QWFoLcp6ryaqXHppURfNyz/qOep9sxeqLSqtGTb3QNZC6TjJ//JJ7Tq8GEAgcuRuxCcbXu
xLLcwLQhPBQmDCce/T2+J9faxnntOepvhF7+gDY6LRbXHD3OcDE0ww1PL2JXPNc6qkBc6ZwN61IY
c35PGsKOQNe+rczRIrNcvO8MDtKYt5B0BAbsddhi9mRe1Am6UjyfLNdSkk2NTJz74nRdJIHQCcYC
TTzBTP8GEQds3q9v5YrW/E2H9xPHUQbdh1gYEFtTUsquYBxJwmnC5x6xNqui1rXMjJWVcsa54qOX
1d/kgKfD2MJMhaUfkvvnFHgw9SfpJ/nMgZvWSjrVwvos2hrDsoXK2CL6/OFnvmfNE6I62eBNa6XZ
OIzI3zD+hzq3ZvU1dZxJnzLWvcrK8eVMHA/WB61S9G6fM0tQv1KhUT2zdoR4ZUEEi6sJWYxXGFQ0
BNIHYLrnVkMmbuEtWUItzDlU6X9dupeyzVguBLoHH89gsmjxeZ7KplrJr4e0YMBmAFmFw11R0cAE
g90CbkTJVIYHUiEOt15KjHFFxPaXHddxNemPuoQD4WwisbrYfr3p4umnEFHIicymRBctUxt4IENW
+IVQ7G8OPqHDeXFhiV+DkmCmdXL2mmt7JKjRvau+mVR32xXCtydem+HsWT1lsawUdcsNldXJA5/j
cEG3yh4y7V56VsVfce5+xvpVZ3fiClgGgrMbz3CuArusm/oBLa9hHe4IQCQhK+W0MfWT9LWxO7LA
BP4MA8AmgqvqAfVTmn+I7S4oj9bpjQi7UGpWkDZr/mvU5zk3ubz1YH2WjjD5v0h5mxSzTT5fSeIx
e83gNzbCnTPCpubbFYqNEoUWwMk8CNSeC2crqo+uK9DrrhqLD7UNCQPCCkK86+2l0olCNxPs2xNP
19OegWkULbbyyXcMMSzr9lUa6F717J+zAY4VK0E+B4WteaJpjS5qRutl2WSWERs37lANLO4wBjLp
ucGuhaRkcTERCDP71rje3Q5ogmLXvz3M06THm/yvq8ocSzLcaygtWAPsuH7dcNYPEZRLbtDtLx9U
/OAOIfHLWbbtP1dgVagbnnv7du8lYrIVp29Mq3HBdY2JAX+kcrxVrHme8zVd5on/K565g0EZbqeN
2TBZGzZJYRGBfIF7DhQbHQOih0V3DDEe0W9H7Yc7pLPZFcSfPbOI6B9DpHBHxGruXI4574166Mn+
8vFs5cr0IbwTIBWXd8opSWCwwSEun/YCWHmus1fQ2koLHeUQtN1Pq+OSQ4spntke3cSbRcIAyvMW
iKHTtlPUK5DbY7VLRN2ywtGBrN0eXhBXkeQUesni2kTnwfevxnm0csX/SgfJzdvZKo8s9Ccg4U6n
ZcOy1G1Hplk30S0MTd5ZYAhMt9gpMDkPt32r53kpX5dmBOJc+q7bGqNYRmUU2pqCCtN1nr5sWaqG
JO72cC7rqvawdLDVZ6idWqOqAjrFK17A5C3H6DL4Hx9DAwGj7nQkyd/0pzupYQza6bVxjML/aBMu
CqKs57HZukmCMSQisIT4Paw5iHXV6AWlMvPwA7aP7I9scfsaPz5VoNCIH8Iaiulogd7glOcF9T8D
8MCvPj+TVD58MVm34sSO4jsMpDeWLgm8OtdqOoW+sQ7h1GnpU/BWrIkn/sVvZFXYjwa8U0nuQ4Ot
cRjh/BmvvYr5lW4zWmaKWQLb/bP0rMa62e7RQlq6p4oPXI8WisltLs/IT4OP+j2KJQOWzn2v81z0
VcWq/njRgYCK8IoEN2XkPlc608z7XJQBuRpOr1rQOeIbRd1DkVXPfM7ljgvWbeZsN5+PDw2EmRC5
Kshk2u6TQnuK8HDR0BJvp+S9NTNxjbcKFH89W8UrR3YCWmHnoPPrf/vqCsj3Iar2ZOnGovTNd1JI
AQgGu16z6/RmehbwNUUf6nc/iKJOlAXPM5sp/8nILAHXM1LbessisM9UVYVNcKSeU0NpCVTGFaoB
ewLytrEgsVaOpJyHMRasza35ELHPGDRPq9Rlim1ha3iJGspN61mwzg64CMkm9nAkF1yzyq2k+/Ij
2QKA8efvSe07TRGDDUOlbs3K4uJ36Uuud+4gAbdwQfKctfEaZWp6B5716MGYSyykJ6axNvFaSR7i
syCvKtwZDUQYVPkGoEpBExBElhYM+DDK/Bp0JYHb18ckEMGuyOVUqdZWknP0nf7p6l41+9btmApQ
tH7XExB4/c7icDG2f/7i7CqNqZNtDH8JFZG2tDu+bGZNFDts02iXsikDROaQV5hS9nYv+8rFIYaD
c97qktuKk7rUOf/JHivbVrShSplx80QSsf2YUbB97V6+bKCtf0J18i7NZYTteYL7umz99wq2NeF1
0sFLYfapVAy+M2KRWCuiJ1DCEh1eWFIJm00Htla0q0zDDh9iAYKp2JO5CGnrVkLFfNEvbkW6nuXJ
bIFgpCqAJeQhHFcWfKTw+XSlUhRMYd9HRiw/nUSB4figs5Y++7VqJcOr6yiKRpk3MBCaGZCcSkRo
wn0SUjAyEREBy7wlWKrv69uO6/lwh+8X2IjXkAoE5F2s0y/fkzohDyoFO6hRhyB/JjPC/qTqLgw4
4Ql2f7XJULbl96eys2OOaQ2s13j0eFzrInjcSpDbnBRtrbVwG1DBfffmvnFiwr97xHGyF82t0JU3
n7So1aHvLHaVzZ/1/r9xut0QN5QgPH8Cc+ivOt2sUxa+oni2dMIH+C4YC25rdY+5uLoE9wgASxUP
UL16kplAASg4/hmu6kP2wNtH3wWGWt5dwNBmpO4OcVnvs1/vLVQOMIm5o56GWMRBTadztzXHxbsb
btYb39kobDAYPUK+HRfdMq7usiQ3ryszryR6mScEvlbT3f6LCKowU7DmfJKfjhmJYHuZbmJ3UQ64
qEvzvAtvQUGeke2cOaJnrdNYbtvSGLKDrnc3ihoOmU+l+FqUWyuUNOkM2BxjPvwSaD5tXy2brOFl
c+CH1YebN6S5ct1HoPq3ddemk5BpAzaJMkKbZNsKrI9FYap3/aYLqG2be9OwX5TSWvecD3Ijybz2
+JoK991vJHmgilNbuooxvwfLjhaizXW42SnS/okKsijP6Stf2ya+DXzts0+DhW+y7UnlmOAkYvby
VCXkob3oqzU//hgDjKNn8uRe8vhs5B/TJN7eSUw8dHvUvwZoS5nagBYXLRRfBMBoINXtDkWRfb4F
Lsgy8dHX4ndoCCrvadDMF5cQ42IeT6wwn1n0vO8bZqtZizgJB/bA6lFppEDn2qrGU7O8y9sMY0hb
4cUI4arVXDrDq92CJ0e1KGmeYEPrq+RZoi31vmRxkQ+EjejQ1+Epmo/yF6E4ENmm1vFwZH5LbglB
tXVinxfym5TtP9eZO01q6dGyrzLXqmVLxEscFkeEUg+RuCLEGMDI+v4y3bBkbXesfL+0T2kgi3V7
yqgIflIRQ2bxO6+k30haaWEwlrR98jc6ukd6YJo3NgHOLAVlExWvvEk6MBdvUBXHfXnl9MbeG7tH
ajccWTeBDZHampBtra8dvqs+1zcBOLG9ota1CIWbZpUA9KHcPHnqDNl80OdGsZV3FbgnXWDFIvqc
i4aeqBi+llgHDWxy+8D+v9wONQ0bR+auFmkE37pAOgJOasnBAA6tVNLlDTc3ska1Umi4KD7wrD9V
WdsdUvOGUqsveehkjoj02GjX51736PTCTgAhScyrDZLXfAxZRyjWrgIun0tUAtnRpSPZsk5sP2y+
H7XrQjLkRLjesQXXYp2Tw8Sw/RA8i8bfvYJ9ZkK7GE1FwSggLOFFLNEvqdnUuWgs1aoxdRwqlCjs
TEqE2tZ1pSVcJHbO7bmeZ4WiNU9nqDV9d+BgvUo/qVz7foyvVhNFdnwzZAuLRh6ImBiXwWzdEhH0
mQ40cqOASPU89b/L/kFDbaBCXZkzy2p8haHkPvTLpXaRAc0/+Pm7A0s25dYGpKGURevwkuvYIdTL
V6CNF/DW2sUJksU1+ejwOa+O71EzLq3MojWH6YZxa6j8x7feMTEERl5GCPYB2f8x7iibQmPt+FhG
Sj5cyURIGnqKmT4+i6m+ggLrX7jO2yEtWw/Bfr9c6r4UNsO7Kp7Y32YXIOOMlHoo5OK9WupRLr5G
I9SjEm0a72AaIWTqWtAU4ozb/mcRZA2sd9qtZFm8wTvexqVW+A7E3fgGjnDpj3H9e/AM31xp6wlk
0KkHa8CQtLG9Zp+iIlAmXJld7N2vgxL6IDD3Qk6LSidLbJCvqi3Rs9+kfahq0HkWXsIBjjsUuamI
UvibGu8G/WJWNMAWs3bElEnNU8RFGOfjHldi71PG++FvFayUIQrYkCDJhQxr8nm+qByNWvCWX6If
jsLygLyyA1CiWEkJx+DvNXhnSwmoGStcE1VbQxb19+W0pfCeYlEKiWPTseMQCMKgmv8KynQKsa8m
IEnCJx48dcpLR7C5YmCpZBdAunQaVTvIGQefnK3Vpw+Xn4SnuTVUvJm3aQ6PKn7BvxAhA+je52We
wzHXkdWkYfeD4G9yqjlDwJO1CgtKiqfchvPVRQq5dXRJGfi0P14du3rfsrqEAdgxDLVt8sGisRAL
VZkw5RjEB/O0jHmvunhqUIhTDkhPbVgVTtMfuiYMMi95db6qtIzYpzYBAe918Qxvf2XhNnLOtBgm
YRj28GX4OlWbVtjByciex55OzgYFMRDR4OBHFLBVoTSTcNpCiCC6bNAibR0Yt6VA2GgrT2BAs9Xh
Hu7DmQBPr9Kt02RAW+z5c1XBAuZIr5P1Q607v2ZH2skACdkW74VPrblbnBLrpYu0mKSEFPGLzL1T
RpxUCARPprTq3J8HTzyE2WH/X9VLOXDHn7SIUaI3M3oi8BawZ1t4dY6r9lUmZKFkSU2XWZVRxwVQ
u6eOpTpKKC2zvKVaDiLz9e63VRa01YNmlcX2IUsQ6P3GfJmlY708WfkVhBkttTWSiJUvz4OwdP3U
Gt8CUF6h/X57OqLNsmzqvpEFWrF69rjKPV7iWS6nHBNIg1dmwygYgTiqTNen6RtSbz6hngAZFtlM
2mluQLE0V0wtDOjozBeziwqlII3IzwEARIE2e48Hy2e/nrLU7p+7B7AxIZ/YaCRSFE072L/xVUVr
tNISVavJytcB+GilikfO5U/RS7LPdXBhWZICOSMeqAs8XhViD3HatsbMqEK5ZwgJ+SpvBG7zOIHn
V9QvoGmaPM73MEiEjc/Jb4mUMX5SAC/e3nfH5Pmk3ZZOqe09AQEYPcQcWyHGVqQoxKNkvM6+5RjW
jwsNW3JAe5vctOFW0naHzByRlnIzSjoCtZmAwsdrju4xvm3SArwIu2vHKY56ifADt60ShXoAMfAn
V2JDNEF34a3wRgmkbHUIiHL4Au4cqrtvwFqL0LEpc7HZM98FFR8OE3vxTWmfPgIAkBE1rE16aruc
3L+o72IAJLk1vW9Rdxeve//yEuVIweMkQY04OmbENk/bSqE8S3NYV9361LwinSYiTWWacttjhnrY
xZjuSuk9cFhEEL+RV3ltqcfjcQZ+yniL80UPI6iDxZnZeJVZGHHLM5QZqWa/CrTaespN5gv2jOSW
v1cN8vCs1j9t8qfmTHd3cA2oFfy/lb/ke8SQqQY2EQM/+Fsb8N8++6zs8PBeuPPNaPNhcF6hKSI5
XuFbfsrjhYV4pL1CHzMm6Dlncd0ed/eGVAz9hdjE5hK8A2rAhGubMFGUnDP1q6a5vC5/mpiQsxS1
kVFJt4zF6JZN7krFQlVSPx/gU0YCQNaQk6x9mxWib071U9b5fc+CefyQ1a2tahYLjacSKP1FZmKP
p90BEwbrnsmmZt2b7F9VfbTYTqs9KevF5kRwDCl8VofNK8vK+gvl7JGPL/8V1wsySZ81V9jSsoTW
vOpSF7ISib5isls39m2B4AKVNmLyifu65rzLdySSqq3b80Dn3um5HloYIK7V+LNtwjZY2mqxh+3b
+DzHZ0Wu8btCuO+ZBcFUMZ4SUJ/PFdyigimRHZAh8axJ3K0ClUT+hnkT3eXJjzy154n+KBfA7bhx
rZy1P//ZCWxxonTcYHlpFqgNjG7IPDYRgI1AH4Od0fJHSYnZM4rtPh4VWKZz1cLdBiJT1NyCjeyO
lcYUDv1nBa5vt6iIOi0p1OB6nv/UL1sNtsxnfiFak1rU7Cf1aL/fayjrwQwtwzF/bQoHsuzcZO5g
jmCBwgem+5TZ8RR9fzcQOw/722XjoGUKZqEFihALua4f+Y7bTVKb2cyf9IwJFFINELs+wt1ul1Y+
FH/gEMGNluZzlaPkYoH1QVtkXWbuGy9rHkaTcwdx3sVS0l/rlNmUWEhaFPDzVCMLpod2JQp8Zbt+
ijJTpjfudZqlXyIoNLOuaOmu4tLK/ktme89y6IZ7bcDWN/cVjOBhuV3vl7Y6eZ918HVdYLXSjiy/
OhAJBLT4ZYGCENmZMohSIWaBzievDO6UjsNyZMs9QSNjkI9h+P6JtPrXQWV2sRA0gpgbyOdhiWpZ
MtpfmOXsZQL2mERi9uSqgR7EUOxyIbrGH36TTVvFBY9b5oEtAb5EaqeG5C8M3lP4DdOsrPct/Qyz
laLJXJ/wTrZpZkz00UNCp/DhlTJzPIJjyzUFKYZ0Ej5yMknKO8reGbsr/rYlvA2kUjzf1zeL81eY
ji85kmiSalBGsmiQX5YlmdnBAgp0sj2nDeu/RziIXZDfAkTWdaBWKw1RIN+gE/IRp4FHOXYD5tCp
qvteO3fPVUvoEBhex94o+BOYwnSvGeIJFVWUGrz5xbnAGM2EDNsZfGJRwfvzz3C0xUF9hVysJF7Q
mo+n6YTObQHv2m3OWQC3fAyirgwUevuEHVksxYx33evWTaqeEe6jDgBAHnOA980svtTtR9e//n+P
IYcqrjOKrKmb6roqEUv6G/hmIBUrsk//bFroBfyf8mXWgv3eQwJ5jp9jU9sjvklbstzznSNtq+47
dpS0N4pYRbr3FIqQA2wSYX7bWRNVTjjkTOq1nJ/ivyInLu73HdqyT5T0noeBwp8b00J4EO+AyJdw
U8sjXDnC2tgfuyquCkya+B8mqEbobHJl6j9+4kCGVR43BMr8NzUxdsC8+JJKwkuhX0OxKERivVCK
04LwAE50dC0OKXc3TP3yqbu+tF/zKcFF4c/83o2S95E62R2ANQDf8pFvF5SQB7yEOwJZz27C+HJ1
ce+ax+3XhD9OW6F4iI8n6f06LunXcXtF9HTSXZ6gSRS6uAZtSX/zUZYM9LCXpNEFuMw9pjSmmEyx
8+5PMiazNby3dN2MSS1mJDaFAAmjDNRBDuH7dEShfh225k/6ja5Iqc5ywGaFEH3Ped2JMHzAVoSP
8IkYTkIZqsQ2ENJWCt/Z0JhtsA+/2v0zOJSXofJBNfK9Adqg5qMzdXZwhAgMKrzmy/tlaYX62wRd
tb7iTvq9s6tQ5LSAoX4ljMhw9vjRaJPQ3Bv7udcfN/DnrrsDrNOA3TEE/zRkGWCqMJ/7PTCrt1nw
SUxKLtD97BADDKygl6M4+ahPJv+UbeORBZ5TD89NOXmue/KPr+rLlG6iZrQe714F7uCMCMJBQCMg
2nxdtVVEJLKP/anDjgIRFew4o270m2O0VlRLdjajnYvG7CvR7PidvgxoiVqgj8D0GIbEdE1guImE
C6B0eUEZwLrPVs+RKCHM8PeKqNhQDf/Pc2oUJBocoMzjYh1HWkVQwVEhB81z+ofgxL3v8LShCxsO
h7/wApj7uylDG9U/CXfYdELAWRiOmyVIf5y5z28A4rVSwFctHFKpBE+ePXZvyr+7WUc7A/Pafnnu
VsCasvDDsiDcu2PIjO/MlcaLVuGtUb28TKB34Ec6X5wlW6MYGQSW2xPcMminYAg30AVpc/Ia8zT+
EWX+hlj8uLiqsxQ9WMDuWGCh6ezSsKe6yPPDEioQX+OpQZ4SbYeJWG4R1XAui0sAOKH/Ej30IDTa
7QISecKijEbOp16jFpRB1FlwMqxcxu1v9M6fVSw8FGAfxsErB22DpkQ6rKKU9eV2KPsZBwwgQR5g
PkJ99uVcf38Z9REU9iU/822uZ1RnwvuJ2WDYk4XAvxfcItcYnud/oYMf4r10maailIOm0QrVVwCc
NhcLnpGMjdmlLiMy+WR3oi3zZrWBg9k8aBE/kz0+GcU20scv1MsJse4DTeSwxc4o6oyhyL42+zUy
hMZfj0sWF+UYA/gMRqrrN1y1BBhV9tBBeOx0JhVRkZhNH/OXZWrO/FdpZcoa5reQrWviLegi3tZe
Gv6nYAqSBD/40MwgEzcOhJgvJ7X1pwkBUTLhzif/ebFHfztmwSsZa+OxHuNxbnAPMvdEnS246seI
eNSWkaf1Kc6cgA8iP22zMi4D747CP1H5bKC4p7jVTWWit++Ejndd9KbV+bibPC3W62bTH9+bzrwe
eAv11B/mivC+mx2aUBVsq9vg4byZcGWn0YF5+1UZL2E8l0Apto1W5BWvA3O85ilZgK7UdKh/K247
OiwoYjpsmlDhE+w7CG0DD7usFoYP21Nagv9wg7dG7e8Fvkcd+cysEc8t259mDwO1YJ0D4RcWpujZ
f4wUjXOIMz3CxP15fmHe9G9vsouJkNxH6XpgPA06fKEKo282s7087paqQes4M6jZvPKPIAFurRHA
wcoNUa0GVZ4EWR219+XqsC5syGpJAU8Xg2gKCXlLQavj9/RunCf4bWnlvkth6ENvyyS5A1noWOHb
CMbFoNu7o5SyVAHcwneDWwW0BFMe2e+RoFWDCxjnGe4IGw6wjT5Woy1nfZ6QpHwHKhHyLvCU3ABT
Q2+imbsQS8UkD5AfxgDW3PxDAtCR8i+Ulrh+9gcotVS/9dJWtA//Ev5Fhw90uH99QXq+SuFTCKMI
ybtJLRvemm8s31mqK1FJW/rdc7OYdfGhVFystHQ27fNjIp/zruN7HGrH1GTzVFpb+G0F+OjaEpTV
4ZX0YXEE7yxypL5Jq1pRd2igIWKQ/m8q82OGKOpsbo9SklZsQisLw4BELm4jvCVCKPIKkI3Uuf+q
0f1Nk53yykRpHrE7v/g8duVZ9u/Q2yXZ7NzwnxmfFavXfhTTrWg8/01M0oI8hIaGlEWJtCOO+d4H
zNnk6WyXiewvR4BLI0CrQTSQkMoUYFXU4weEQjBEq3d4jdaEweJu0b3AE4PK2HzeCG0hrjdEj5En
25vkYVTC++8yWZVMU4Sqyx/zRi5qQLF3DSOiLznwnyQ4SbjFXeVEgIpoBaGFA+cyURNKK63dAIRe
SI6tZCD9EpXfj9y8e6gVTTCHZOu+vOT7MgdlETbhltKCnptn8EpoGrBAbrbVH2wCha6NRgaF1+K5
JP/LA0prhFaHCLLP6xnK0r1OCB3ENS2D+cbW3CKxWltp64ODidYxdRUVk+A08u2zHahLOIq4mH3j
tY0PGJO4Z6KVneRPqKDuutuhdp+MALj6FJT8CI/9UdjhLoOazo+Bg+sCghSnvfTlfEM1taByIGUB
B3oT4nafhb3cZftLi2a8qsjLSdqkMcY7edZAKhQn/WhEpFHgl6+SuZiJz0KbMd9w9RhwBS+aA7TC
YiTOE6Mf5Jg6DPfN/J6d4LBhxllNimYbiYd9UCjR6KSmUUEm6ACxhbrQBlBU9cFf0PqFVukTkJoQ
61bUAyYBrdYX63Drx5W0YEpVOYv5183mPSB6ucCZ2ZZrJT+6FoF1LbQpK4+xlT8YjcUD+XEa4gRL
whoWinpJ/0MAhdXkaAUvpZtEnZzm7ziuCAkBj0gxvgEXKF5UZNGmUwOmbOqztPbjqs9644I+RO0E
zSh+XfpDGqzSA++tm1/TiG7QJBFe0ZcTKJXJz9fnbWmBihKFal1MrfnPQM1xM8FFrgKxa6/jQ646
8HZV3za0bfeeO+c6bdC0utN0ObYIwfUoYqbfVJatSr2sK9L5r/jR9/aYiO4dX0Mp00Al9bxCY+wv
TH0ypbodEAz1uBvybyB7F6WpBosfKTs/7MJ712bFHnjko1zb2CcKaCTBBJZsuFzxMFZ+ls9Etn5v
paozodwzjlumhxVTxPyJTbWdlo6mE4LQdIYLDpfjQzmAQ7ZJ01zNM8IouA52D2qpF79zpzdSqeVW
ZXOjb/1hiTqAA3zCY4hbOAXKlBYyEQmoAHjSG9YP8xdm1gYzkk8pEOg7Sr/jlAIcA1yXndU+ni1B
u6D0yHAqv6aK3wAjwGESYX2Xwwv9yeu643xPPz8r+5j5VwfhWVTya9kD0pHdps+rZCJ5cqNkj2Os
4jEymqr0mfdc7y8kAApKJS5lnjESKfGdNSYfX5g+rgR0Apo5vENezENUKZ8y6YISBXObOFzMSDxI
jcyCa+ZiktcpfEVbFlAxN+xwEOXil5nPJRnA6Nt4CcPamO7vmG9zrKNGEZmuDVoPZitWSLnzCrFL
OFifWzq/vurHixZ7NjFVdmhwRu6l219MA1hArDeSnE+NtR0SxIwIppUME9VTEmZRBCcQZ/JcJrks
MbcajdEZxZTR8C6EIMTfh/60q9J/qGU8lduoHMLQ9prAhR6IUYffGF0zRPn3Dzt1M6rTPWqVssll
7y07qlGPXy9qSFas6uyTDlzwxdoJ1GZBYm3ZH/+hPdeLEjxatD6lRU4ouoLfQsP3Y7FvnjJ8NdHS
IASShTo+mqLuh0MNJ7bqf7eyKfmaZ5LzU9zRxs8tYrDCwmp8cBhbLIEq9DVhH3mJerp/CVNXDhvG
E43X2GVWLa4IF1JkHyp5ayVew/wyewaKC53lxWEOEEDs3Zj9vb0GyN0rU3/oYepksNKY1rv2I4le
KSO3me+jnpBxGeL9gxZbWb6ghDT7H/EXLwr8FTONReLeqD8K7xk2QWcy0+fD4UvH+wWUxpDeRIbR
5mWqdXRWKkrhDLSDSzcYY6m+CPgls+n7qEeCujKtjxf7chZPuQ52ERU0i6YvEsnNoIHa0AFiuffS
cJQSe1ibp1zg8S9VXyRw9OOE+lvmv7UjFyqeBsx2RBnXSkz6L0Yfa9SCtE0lRfgoto0kcHU9UvY2
vmvw8X9tqJte7ZNMe/voRH5HJXcqR5gTngKlKcJk+J4Pmq2DKUSWvvLGnFrcbOVry6m5BEQQhANh
BVsojC5EDwRR3wDsxu1KBF2bwHUerb9kTgd+QVFcCRyFO6Eic3rUBygEzO1xjHQyW8If9kCue9n0
zJHjXr75yeplwrib4vYOyahETE79zFMn94Av0/9u/PzOBOyNfe8xICleaKlt0zfi2oEWyfNblPwj
WXQfkMHFzICT2i4rQkO/jnpnQw6lBpi0TemR86TRONQ557JP2NAerv7k2JTWZa6uG02aqtcYDQtH
FmrtzJPr1Y2Kmt9rB8sZ78fw+f/nBisw3rO8ncri8huPo0PSq/9HUGdn1By7gWPPGXews/y5XP2f
QKWbSryb89OvCyQeFzxlYp1KmREnvu+M8IDnJMYPdlMIkxaJpDgjEdxwyV99CtTBETUJ5/1WeeOk
dkYamgtlb7c/+4FbSUjy5p/5hr/mqWrTeyfWlr/XDqHZJQiYzmRZIRhsHDJLGFUsENS/OD9RIaAV
SmhBY1w7G5T+5gkEVS7TThpnpFMkut3b1/m7MOhCkMgfDKgYWCFeThKVa6a6uqPPKQk8pmPSPZYt
SVc0YN7cdimUOcOz/qUGa1mdvwcIzRF8aeuTdcYTBdDFoZ/X3BwOCi4gVx/IeBGRnvL9ViL1lJRI
/g/OrZwsc1qqSJ6MFKA/VEjTLjklFjG05edAvXtkn5m/nCmHRgeusS4rWt3y1YtIF8wqbAN6ZiDR
xG1OwWH8eUm7agq4vGqrPPCJZL0zrvHhucaycQyrxMEKc84UOsC5q1f/okOmjg8wqaZ9pbEw2sOb
+yUhQgNpGaYKBfIYIQmL2F1S75PqML8QrFRooL1zp/4DEDVLMyzWBnWdVOESE6vam03oJS9lgSrs
Vr8ighs7dS3RDYQflajIwC6pN5QwJbkarWJbQxnPhpqEFv9XLnNsCSkFUYf67QGTATNwfXdbXU9i
lcjdDBvciWZJ3lzToKbEt3mowqz6WeAjn2trKDicujs1bgy6qe6edVXGk06dP/G9YhJ2eJipQNll
gghCjgQWP9IchTawMhpevdKuX33KV58vhPJ0+EVvbo4SPiaxfPQwezqEL5h5THQXk+32+VZniF6K
nV1P5Zb7O6E6RenXYcrXn+33tHn2fJuScXYIdTkjbRfuQFJcjHdg2kwXCzPTk4dmGtsrYAyLQ6A9
D/f/Psp0PPZCQKxK1Kpmrh/KTZz00GY8lxzU7MRmIihh1EwKF94W9odFPvDjUOYzs6THJxccxC1h
okCuTC54+28TF4KsN91lgvjSh5uHlG9UajSsso7+mgTMp4ji8UbrGqvtWIIGKgQvsrtYnSCjKXrB
T/LvFBeTz+dMGEnKnMZdxOORVtuLg5ggUDIGHiils/gDc+H0tbMe2jW/QELcnY1GeC30az37pW67
te7cTZE5tSM6kAfR1Bz4Uza8OKVrkE3b9Rlepol1sQhMsGN1ZMUd070/Ikf6e8XH1cgowa3YvCiC
S1De+VWERaBy8eOzZ/oD7OtajqOuVX7ynEVym+gWTx+7UUT6bQSdAoGWX9eC/VBzFKDK9OEQWTfv
vswMVen8ZZyj/lH09QzrjhO/nDip2uoDFBQTC2m0uAsvsv3NqgqGajWtl6J5jKaTLiwxoD3U0T8E
sP7OfDgNTWrSOCccqRe6rnGg9y2lXClkIx9eONIVuP9ql5o0CZ23+4SKPa10de7iPuL51ZAFyXqG
WvR9qzhLnk7k3EpZXwQhEDZ0IiEhzCZGQEVufWEmDvjyQ6jbB7oziai0T4R69ImLktZJf1ElW7Sh
LsjcptpuDC2/eh2Elm70qm5kbPOAITt6rAClLqJkK/RaD9eLnzpJj3GnXazQHXwe9HnzvvlZgOny
RwPF/qifixNXKwBXgSpEKNxBoSuHX1ef2T5fRTEh3Ax62qBKk68/hmW3PV7VTUf6jlqghx0sRKTA
0kf5jax0YAsgRjdB0EcbGk0ZyaFS04GEcX6l9EZuyP3VLiZNoTeFt9Hfzahpq/iUzyXP5lkzqFSt
pR/irPF0PvhWrnEM6Q2YiQYvWBFTygGmLd01fCOFHCEHBTbmbrU+72odO/Py3w+wxQN709zjh/5G
AnoryhlvoRLJN4S2lMSoJJHEwOrWWffKWuHFuCmK697uMLTDEFReyMwMRfbvYnYeVn+yLfNewfK6
fyN4n25Q+uJCrn2Rivh9xtzsdbMQk+GFxsv9GjuMn7y4yviH9mBj5+h7RR/Pcz9v/jZJXk+OYa+C
H9/4tSDmba9+iGEF5sr0b+eacQyjFdRz2OpkZPM7KKQxF3chyrloQJey5N1FG3/fa7QSxguy0O6o
qPnRE3OUVMWHxRyhcUIIJNwlrVbxZ+H0SzI1BC97kSCmdiKIsuuU9l7hezHc9X9EQwBPLCpWDzW3
iNJlom65iLWCO0OBih7xImQ0AV6COK+Nu8tdWOH3In9P5w14rhltvNd5Jom4gJE9BbW2IikHor/C
3FvIJUrAnmxiN+aeHzifyYfEquo0KQ408AXmtiW66QrW+7nqVoGhXDb12TkaGeBiad8A3Y+sOyHH
VinGmwRQoH2blcyxdQna3W0IHMAWhJGEfbe6NYpEHpG68DEJnlSoWH0gMNFtm3iIRie6tkMb+ejq
caW7Jb1+XpBv6+PDPqsQf6EW9x+i7JxJ+pbHQa/gsFtKCNh+aZivwrOhfFz/mF9MSLh9s/VKjCyu
l/TiyHiQfexVsCWvqrhN1PjSAs4rOAlepzi8TRIDCySNfJ/sYxMu+IPbBsb+ALBKR+ptsxctuju6
Y9xQLxMtVK1i/ZC5HUtXbcUSxBb0f8J0Xdi0Wm/KVMvZPdTP5UtmzHWtW7mQUrb0bpXNcP6CuHHk
bav2m4qAy8KNQpk0tD/9JRVI9W8t+xX1zEaBH+D0qWF0uMaoYS3R56PptR0JSDKW1r4OLHNwd2y0
Lj17T1BQjS99MXwEi4za9Nqs8GEGishNGQse51rWktaMVMIht0Kfo2bxc7IXZ2rGJpziCesWS62t
FDp1HaIIZFhm6ktQCl8dTeY5I309AOEe+QXvdtaieKbTp5CzOXDVz9HbZio3tU2D6w2rK3beh5He
l0E/+tY4t0pGzmG1TU3LMF921Rj4z1JNDTslb4LuyYugY6O6K7lQSCxNrvQnv9ku6pxQbfAEvZqD
2KvlXa8gR0qqt3Je8xXGENCLLVA648qPYGZcV0a62fWve92Hzq4wZlijMDebAczSAyqu4IbfzAen
JO3YZZHN+AS0c4Lw8CF+z1OY+FkW105aAFMED/DDZeZsGQVMk8sB3ooJpkM1iQ3UKvappzHdc3O+
QhwOygO0hznwizSSWB4YPQasEXVAxPXSaaWkD2tkD3nl1hdWGZMZCBtvcmElzVSI7aYzIfo0ch4p
WWUfNfab4w8gsbsbS4kMn28zYFzwwIAe8njb4lw+l5JjqJ6JT4A39BqOhbI4437WK5Yh5dN8DWqd
tbsCiYHDg/DRgD6n8z1XNoYbdtSnpmMU0ulwMLxXA31Sr1IM8yg6Gv3QfZuRRJdL+Rdq3mbuMwn/
6ckezTSknGtKN/sUmcHYJuWr606OxcBs+Ys1v2YPeixbzcpIujNXN1J/pqm3G+Vb2cCxeZpfpS0w
bPfY5s53j2KpG8805gyuhIQsKQWUOQp9ejtAZf3AfoDvkEfuM2IHP0JYEkumJGNn7JWJ1WZWaLsJ
ylKc4F7S/6SP7un1XhDrwe5O3aDZh7d6ZdcqTzDfwytCEzzidcbyOoSn/npWDQugSMnc2P17z2t6
NFsnZUlvivTXCN/+b2AW9yfX/nFsQ/MYOWa26Dg6/hgQNxMlKhTqDTGG2gliCRrRtgELj4o5vAIt
qhItpuE4uEFR6/apDMEIrcLvlcpUmmeIdriJnVmf8eaaQJ1YeN8i6eACV5IhqVglw5IUOrRpcn5G
xKEyIwXf0iIlvBd2IQTfClbFfukEkRX/Lrx6IPpnxJ+J0DbINXm/El5urWrr4QdiBVbSymSbTyLv
JShIoU0L9hTtyyltX+YpT0B6xbAVYqX4cEdn8GxQcHTMvX3oXf4duv3YAf8gOXsXt3CaGhbsAbt8
iUSA7J2nqzxqdNpCm/uKF/YAS6WFEj+6QgbEXflj7VXlFrXVbRQAWgrfr4no9Fq7/n0F3l5p14Vp
KlukNY0qnbOa1AgaScNJAUsO3oeOmAFp5/Wt5qP20s+bv2nQVmYb9bX6wjHkIhNZwLvFcTwETptd
UzwAjJrA8hLTWiKJKuAYDS7NoOUTQAadmf5Hjzg82UMSKaGkiXWR6LFEHC1PGOqrNk7+wOuntOJx
ZpFQ+/xWO+dPXNZ1sTM7KVBG0836JqG3tw3uJg+gQeod+AJwOAC8AIBHE8qASjCMBC7AvLKk1GHp
FdPC/I7YM7TeuArPqQtlRPZ4+ml2yvggtf3f6y3dukyF8kw//VCYx/pXhA5tZ8URWSY/zJK06OEC
ei/E+PY8bF9/30/uen6eHwXTl3w7lQBQKr60h855KKYO4dfS4QHtHq7WK/d2y/ybj15cXe1ALCOd
IwUGTHM2TCzKjEoGvUunsPbfI/fEHZgxVFUECyEiVTCZZmTHo1yEKg45HptO7rq+kk1wYmQRr4OS
NMTFq4vckuJnxLOsIrsILUbOKNO0LViOz1CE7D2Z9nUGRofwvYZVb8BF6EiQu/ajQzYbJmdTSQhf
ADUp8GRd2rjOAlb+7ldFuZtEhCJR/XYR+RKsfNS897iAdzYRvKU1CCASWAjssW9AC0vN05Xr3CNL
7z9b9KIhgmAjgeFsh4xSWrDn5x0xGF43IqXBxS9QRtwFet1ve51HiMADmcoQsAees28Q9tJe+aNJ
HrfPWOaS/TgJ9T2ztBnlw2oXPLRM3J3wtg39NNj0qnRIAlB5bGgYJUqEgVyDbC9J/MtqQUcC+45r
WCguRdn3lVh4WrK25tJipRbs54Bt0Id4OqQ/D+hm2sOqBpxw44L9axgwNeVV0wYqlaebOGe6+CWD
HkZ1xcV5BzvoVgsYJl3NAa6i/3TiwI0dpf90who5w20dMTQEJ8TWi8P9awrivqq8bmLKkg217rDY
x3UJi1Vra9DKVABrObjYD6Fm12FM17CMNExoRAbae9d7cL3gXwp/wDCUD3wIaJ89rQtg7Ya8t7Uu
vjd6smjKPZ2GL8tV1RD2NbfhJa9hJHOZRUFyIJwmEimYAXML8tlqWCFQoTMIQrgjkDHdFx6tUCnC
wZ6ttBQ/5Mmw3FiAzg86nBINY1qgTYdcOzk8RCcJQU3a0JBi4oowoW9O5amwaxT2GMEtkC2CPcD5
os++tAugbpZeU5bYLcaoW2EQr1NP3KF0MesUi6/0XEN+TWD2BcjxgZEDECOUf1oC462XeI01cCEk
Rs93fcnglewRTD2NGH63hfDiHfvFHU0jAQkev5pqQF3sw/EOzKaoeEsaDRngrhaIq0mB6q5uuG94
WyIJ1pvKwDKqmVOWOK+Olq12FQE82uI1tajgH3MkYkpDM2Y/HfwDqVLnca0fh6Rxcc18L5y567w+
hhcW6NINGdAx1C01qnv9m9eFMRiWU76zrvxaE0K2XuqF5Jhplv7EZ0AMWezoCa4gKoYN9Qw7T6A+
7a8ZAVFHBp88X1LAE0He066JYszV+LFOTL5Pr1Yzw5Xx/Lz2O/6UFDl8WePTWflHCeATTX3jFElG
SyqOeNqxXhvGkhkepw8IS3ARlN9TLtL4un03Oey9aPKJPE6pE5vKE/vjOAP6IB21SrCLdhSE4lnX
epMQvaOK4dWdLnbv21aGdhqJEN+suTnnwrnxKT3CNBjM78Z5xO2OCg9Ev3iLg7vCwUIeNOpDJzO3
ogkqqZLEuXT/hsSKWDZcoe91bnvjR8up+3LwgO9rdSaybzDQs1LCkfzE99neBrj05btANsajeCVY
eIHHylBUPxImtruh7Cl3CAuxoKcQKHpn+UHGxHFNr0WRpr3k9V4ccnfZYUWGy9LU41Xyt4exjNN6
G3+TiuqNkcDEYK2Wb67qD+h3GdxSipg4VhkiJPtdGgnJdfUmct1OUE+7vHjHLoxYjgCP3g72LMRc
ugzCO/bhB+qOU8kTEPz2Ig5jVviSxX6R1Khp/O2T39sBghwfE2fD0ets7r4ID1VjgAnsJ5Ha4Lim
A+60kG0/8ElaEOtLm6//qpK2ph3F1+AV7EHLm8HD3Wctf7eDKRIwrElLHLXDrzyM8GuVN82Id8Zd
4/yxTsgZgsxcupyDmvptqxpnB6iHBSXxt+TcbLBwybDmIh6t0C3igEBb/UVRO1j0++WzXd6H1zDi
yegK4AYD1UUwv5ugVnJlHHy30o6YPneuYWHf7QxPGl7EwRtwC9xmkHyFetV4UZ9xnnWpUVFJjAHw
ima9Oa3RC2XKcpCydDc8PtMtlOQ2WdlVrOnASDrYrRq2i0RLnr1P/CFl6TOndzmW98haxsrQKDOl
vULd6aqQfbJA0UM2vm6HNFzgomOMXbYhrJPXe0n05F1yVG41EeJOXEVTj95JR9xFnCKaUD/cf3qI
iWu7yWSZwlJSD37f+rUNGNmmjjENwqygmnQtS9u4n/VaL4ef/HcvTJScTf0r4q290mNRDu+1bax0
ozaMV06ssQnafhjCA5QdJ1lnAEvm/SLqr/wrLjltJi5466nnXj6mvvR+e04k5FLAUHLvveu4jbBO
WqMEoZVZi9/z+V6TMBADD+5alGYXCsuMq6BgzWauGjfof6ERmp6bs9wvsnNsJNM6/EBoxpeZ1xbD
ayDoZ0CEKGj/Kho7BU5kV+WncTutnzSHN8jBdXRPpnUsJOIu+03S7drZIb6ImJDToyPjSyHpfLan
x2/z5hfg96r97Ukkdhryvy7VQ9iTfY4RuPTXY58vDXkhrPksPCjdOEloNPAuByVfDfUlap3lGzXQ
cnYmp5VxK3r87v5Tz74ewZPL96ki7O9NxXxtSgy0ZGX3ksKqW9Qnfnry8G7PTrMeookdj56Xhvx8
oUDH6jBpZpzmnXeuBIS9srzSoLHjYPNqUkwVftrbxUxcrtItFVFHO/RrWtOGZrFl0hMQ1/YsceNQ
1LvJ7IDfXPKparIYMTuGRaZ0zOMwfyJRDaFRDqwRcUmSg4y8swnz9NDXzUtDUOmOpb5n7ZLjx+TV
OaGA+QphcuyB8IdcQb5tbg8RUxUfjEp8THd7quNaHoJ1c5x+7+l2mX+lbLzLkKHlWHuizCWxH+tG
ULZaVrmU0uk18jv5G5leED93zoRhvT39xr7FdG14mocbGKfSRogoACwYKS/6Ul4g/ty/kb0Y32x9
/sMnycq0AYju6+4eKfbKKgVK2mFvRyAIH9qy8JAewoHbm5RocTp+J/dLtkHMNf+rKstpGNr9yxb7
KEIMUTOvp9mFIdPuICMMTs0zSDsSyamuq1RzCIoHK63AicXaFMPuSvfW0SEK/0M1ajdjqetGjRPw
9p0YUjrA0s2tIkzoOJBruw68kAvuW3ekXgsTYSiR2k2wgW09VGU/Czs4sz/YmaD9dZxmpT+LpXnD
cBrA2ByPA7zHSwwtPyyVo1/rIxwKH2wh8ZmqPNf/rb3xhdXt+hpRwH7HJxSR95ulGbQ6W+dXjXhS
S+6D1CLbYJxYdrTqwy1qtumCVgvW6CIriFN/x59IfYGAzweNm/dDn4dEYqpLJFk33PHZg7k3EJWM
viR5KGh+rfnYQYZbIefX+iWkCHTq5tW7DrEd6Ve8o3Se+IBA5k0anXdCbuwvR83YPUAvGKKFUdM+
tbRjKNlQg08fHfaSIut50Pq1P1gvAg2O5qHmRyhCImOncntHcDfZX1EPuknCoswTMWe4ofI0NK61
gU5q1SQ4JDo6S3liBIhQPewEFnyEYTQAPX1YGNkHrfTpXxS548POH8ybNX4dnKMmhIluOvbpF+3h
6rhjALioM3yUHLQFq5GqAoB5Ih0B352LoBRmMHDXC/Nw7gdWRNNCDXEkNrDRTsJOq7oGOVmviUCw
04fI9uAsAuo97/06XGCXEqHl2UYGT19Aynzrv1k0BDUr7GGQSQ6xp621NN8soDv8qH1udwuBh4PN
2Hwhkds1HBOWb0xeTQIyGrhXHgKgPX/EpW0ya3dQ9Skfvpy68Dne06VSEZn0SXI4eJIrTobaDUHh
6e79yRnIkTw5+krOee5Ru67U8hhTp+ryg6/7wxap/LYNOj5hmA9uMeb8xwJwI/KbG2l6AtbObC5l
AIdq+zW8i9Z2Xi9WjduTkS5MpxcVotXHDn4n6Dh6LH5Eou+d7nAquhNKo1KMK7MmDAaDNl4jIndr
7RcTX/mUSmHTWlTQFXHUFXDl9TI7DExMA8aysqEvKO2+u1lP3qXI9/dVqv+h+K4fcwnCoBfGeVt9
wvuDSAtrsfIAh+vB2fk6o9eqbnD0wEdJf4KevCK4rQCRceNXJxR7YGSGYDVKQ9AGYoUjKw6uKler
cLNe3/Y7NRC8YwUyeMAafy6oVSkc9jnfFGN68N8CFrwaxjx36eAS/do1XqCJecOCkzuCvwfKIEnm
TtBpv/yUj4c3xLrpzNPTxLELIpKzdEFURjQdr4VnoO31HRyqX8XR3QWwjRlOVztVWlmhiXZsNW1g
I287/+GIfRqzfHHgWZux++xZbUCBgR2R4UcOEEval3kwB/Ecn2RbYmKvWUoHVl+C05B96g+Pz7RV
4vaO9WXQlbROEI9EcfjPzDF5Pl6CQ1caPuLf6eRjilf+p1aiBbeIopqMJOkBuqyA0li4NxeWRzYk
pVvKpwgni8GhO9S4HI4Acj8LfbWZIo+tiyCh1WYRY3UhG69233+VIbJWC78d23aqelY6D/rLVEU/
A1zThV4i6jEXb2BZvWf8OA2XyebPI7xrH+urKNo1zIedtqTta3yfCwJ2RSuyvCZViggsSLG2ixV9
vovC85dAFE3tl8tis/xbwU9fakzlLPHRzhlOThWk2J5oX5nri8dC7FEO4Jge/ppHqNVNaymEyd7/
aTRHEG41qsEMSch1GzVYcz+39uGcXg8MsXXmU3XdQIkkztofZ3v2i5TB+ZwwqP3EqAIwgk023MZW
xosDT5lCxq70gv2YUx285rgEQjn0H40YHehhtX6XNxkGs95Q7euVFuFeBqXT3FkD/c1vf0IjUmyF
rQUANCaXAd8ouUpfklgGNNpJiIVbdgGv8Sj1zowyiSgzJ3ijhowF0g4UYDwGEX5mhqLnBzzTKGvn
/9Gdpk4u6ayJPBgCoc5/98iCnoXfLgxnBhjwjnpu7G4OcAxf9ZHaLf4oYV6qFfzjsqulGPAF4tq0
kE1heJldSKXNmLtk7Utgo025vtXlvfo86mGRnT55nFWWoG8DbtTkuQwLxLqCWPKxysoSwyY/mvFp
TLtYETJmdmExOljLJB1EnPrqH2zn0xWl08tI9uXBhbt4tFtjxLfXiFiswAf4p6eJIYFwmTJuVSeP
pGsRtEKWsXbcoxN8CZuta5lZPD3s+OFnhHRhPgMBNFu+zjjVnYe5RRUmAZ+JkTRtv999fQKTX9jM
DrOxVIsCiuNT9SFSIeYWw+deVphMH7KUvT0GktNnf+4oj1HTyab0rxcYlzLSCTWLRiS6EqRBP/QQ
CSBA/3shmwYIso1rtA7dPcktANY2HZT5jM4mOiYo37+0vdCrTWryKUe1Czv0VEAw6B8t1zKkZWM8
C/TwFnr+kbaAwR/ZNpa5FE1H7u1//1YlWi+MEK24p9emKdZ3i2FzYUcP2EpIvn15sqoeHrojeZ5e
LKPtYd/9WZpznfJ0rCOZ6Q9PWqwesTLNjeMR7Kr0bf771gqUqZlzpTqUNAfKjsaGYvu7nA5Jnv0T
QUxaAILpVAugoiG4mybFEL9T5x+34KoiduWsm4f7SB/MI87v8uRlvWScNcCsAcxw8dIZAzPLrYks
hFjBEAmxtA8DctRqsGzfNbzT37VLeoy13cXCHH8V8x/bydRAXV5sSbiEFFCejnOqEdXEM/Qluj8V
eg4bZnPDhMYIYB/c46aQ/hsb82weYXwkfNY5mDs1VdpouMMKBTyp0bvfWXj+KtuBaSSVpmgg9lrj
PAkhN3G8PUSYmd4vbv/7W/PdGM4woVkDJjjYF/Tib3X6nvyWdCBdP+bNz0XZ0WpNIGPsxkGexAmj
AyzAakG2Zh3mEc4pX/3JG2f3iZ8quHaAoTMrF7FMD5SOv9bf1jAfdakOS+IXOskueb9t5BFCWmAf
FIs2W34OAZ3AL+7z4l8zelhCVOITgALMg1NRyOLTE5yb8XWGzkw3/2LlR8kRqBzBzZF7hgu3W8tH
8j4omtyLvAaxtKSOG3XJ9mtVzn/P/LxqMzq5aYSf8SWWH/UBSsZqTCabFca1xmJmlz/aPbQWAQ8M
WgA0QpnWQpw+q78ebecI6ps7h/MpTD9bFSM9C8oXE9llnwB7+U33o1iYrJkFZGrlLa6jtELDcW0R
5xrPN4dS1olXq/ZTOruaCtRg9NgRdfHP2SVxmCAdKOBSDXIim6lzDkyIlEF1Mm+YRB9FoY7KJW2p
yONbrGT0IKO66ie0rw7t37kkwqBCOEN54ia0BBQgRdmNUelylz1FmQfYvMgPKcHNg2z4eS/AaIvH
KhkRksl3rJ/yQa4PpwkSbuU3LBADWSfATZYRRZ2qFkfiPhRlXkYKS3Fh+INjb75sZgdYryNRNZFN
FsL43B/GQsDxN3MP8cefUQMWkZNXogS2B9kVZbm+DLabCIwup7WVqUBbsqko8FhaHUedDQI6N7I6
pEJCc9FFCeslZ9R4ff2EmKmbSP7gAVX0/ysigNbO4O5jkHUbxREWgo3VvIBiFgs+sg/fH/1cZvBC
eAP+yZ7UikBmwwNpGW2dv9evb6tZzZHKKNpSfIFSZsDgCF0HfjVu6kmafZEIMC6329UiLZ5+E67b
iFmd0rC1V1SqFzTJIE3mu52bYDJij5ysUFi6LHJQ2uJQ9u7YE4DBXPQIJx5mUwv9QfelXOLu4COe
BBeJzV4ljj3j1mI0rQVZjRzRlBpyiQNmzPYGV7aUcpGSEhVsxYiV7v2tOu95Rec94wAurLsDkyM/
MHXBY7JvXHg9clv6QcBPsNi+/hr6Q8AyytRJKM3062cBfjfd3hKCzWz4UzqU74zyD7f/sk8movoX
qXLmzvV81GbnqmJYZT5urz5b4LqC9ZkSaMnRAsMnEUp2twf92h8KT6+0fiRGqwQmarBbTcIwzRq7
+F+ZxAyBz2D9Uh9AWGRwpcPQ88tRESuy3bIijt52dZeo3tQPdOEBjQNOr2Z8NTbdMpZ/YXF3wQg6
RyvGfPT/mDZYFZVAtXsU7rPYH4ATMcsJfBCrqDrrJEJZ7PPap7a+lakZ+sDI4AETzMfnkV7DdVvb
OL6wPuBqQXIS4Uz12J5extdaocO+TMfKIHIEsl1wAfKQh9Q8TPFbpGlgEiwCVwEiqJYS2wYzsXgp
/2GIrZEuZWfNrmNefAXqfoiihvAIrg5pFqTuSbPdBEHzl+14wQ2CdmAYCQzyjDKKHA/V4Z1yT2rY
fuVsyNepZ4QvdnLAbMHjUzbpcKfNeKbLw4KkG9LZuRklXpQwQAg1rmhED5vnKmCI2CM51iti3R+q
Gb99gEvyB771IU7Y6aDYIkl3VHhSJaH8ZQUfJy3lr6uSGPaX4UA5IcgWuXoMM9MKvS7UcF378DvX
ODm6QwBWBufrP6liXoq5IbOSEPVU4cY6OhBNFjci+V2OHGKBkncg4QcH3klZ2gJtSBbjJDBw+839
1DW/bxsYr2H4GPpimw6DH7bRWJ5kjyFH8fOXQLU6XNuIo8/zK5vKO1ZSG16tRY+dZMecBKjeTu3/
ehcNgsriMMWyFPO5hUCIvBFrZeppARXit4ylGtok3om8XUUD7xg5L3Xe3Km3zSQ4ove8zD5LElyT
CQNSZFDfTjgqSfr3E419zk8IRfb1Fqtrbfz7BDy1g0+Iuxp7ujbccbXwsM6wsQm7PTKmSsHMXLby
nW7e5vcOfk21aU6LN2/t+kntFYd0tekuWekOL5xjRkYgTqtp6bawAofrNexsrjJO+IGR/e8Rgvnt
oBkhp1WWnD9KZAdDIgCU7YRTZWNcOQIWy2O2rzIww92LbGzNmWjhc97n5dJ7iXnV2Ra1sKvcWnq7
7e7Iqh6d1oh6dlU3+yGwboFPZTnoFdAVSyohXTN2Oq3DW5EcmjQ9eMbt6FBiVnTYgqIFaqNLOPzH
lnGyKjM0tbP6JeeDZ3yGkWofjBVMBvfkucsKbpXtFBnOAgrhxiYzkmS5y/7HEVPoZPmGNJlN6O5p
5aVKwOX//hoPaPX/oxsfb6TJCxu4yDiXbph3DD2FgWyyJISAT/KF3dNBFvP7g0/fV136t/htXAIO
PyFs0Z+RcZ4O1sW8sHE5m89qpUnojQodHXMiS6XnAFDh/D9OemVGhavo4D4GBDE1+yEqT5MODbtV
zORbyTGztVE0fftzsppbX6GsSN8Jqjv3gfFJ8hgO5ayMI16B+j+BS5y0D9mIyR7JR9ZLsstzip1J
OEevadSdLkWb8CevA2/1ENnjFU+anO3hmj5KFA9KEhkoJiM9o+mjHkwOpeI/UHpoByIk9t0EgD+z
1nrAR8JLtpH7Ts5TMQxhssUF9/oqDW6k35w1QZXtbpriX+vv2t5o/9qwfLYHMJBwoesMTtJnGD0t
iSpV36ClPB2kVqJ4pyvvTS9Sc1OQmjMoYRzQM+PjJxvjLOpAMlE6+AmKWDJ3DB2T2surv2/qnnPI
JI6CFkA5IWgPQdFlNjOOsFaBEoMPRPOiIeSg+IwFnzPPuXUCEOnbrg4Wbms3sX7Rl7rBCVPDVvnF
JahX4pDkOEx/HAqzVAcnKY5Rex/wGZz8tKjU3MkWat18Jvd1keO3DAcQEKl+JlI2V1c0HRSaassm
YF1uJqAvWdcLjtJSuJN61tm08A/k69+h6vN8Bcn5dJBmaauMQycAhRwbpY39SR8YBZ2q+MyPug6L
zBUJpIWOYKEsulQYuHiekoA2WnAFPmKq65qI6i/02JORCqXcC4guCaXqJN2bXNXhEU/Ia6lmg44A
o95+OBABoPLo28seJMEBB0op6uXwPObDOfKOzOh75lg1jvqrMO8yTNqM9Y1ciC/BSlg1pyhuiJhj
eoGMesRo2iYNUaqnyQixFPdHxleauiGCnWjA7CNJFPsF0Agk2iv0byM3ZVg6Pmyh+St5EI2xGKfn
FdRXwqLUcmtLDESJb2/NJDHbqBLyWBu00CP5KOs8gGSLqYb2Ra9FnArTzwg68YyqNRJF3ScNdOvE
SzMbSW3OSZlraw+2wQT6m0Kuu90VzgPi98FVLncpubJaA7secoWP5gAwDjeuxJoYvRLOxPgb4hZ7
gK56CALFCOuwVyMy0wOqMgiOKSIC1zf6pc402fLhdZ8ZBQKIdtEumLD/IBIptX5k8eAk5L+G86MI
543YrFNECOU5aGD3NI2H5BAnNtZlu20nInDPOrlIVJP9RQFbR8Zu21FxUw+h7Q4irv1Y+ABGM0Kq
sJkja+SUovQ5HyL4e7VO5YpYcykAo9uPXWUv4j7oRabzZaONhP/usdYfER90rSKX/3PkUDuYs4tm
5iZYKl7U28FGiz9YQWFUztYg5ZC16vHy69sRKqzFZNuMYOcV3EzEDBpLhMiI91tn8S/T/wiV470/
yeO1OZgnWjUEPAj/b7Om3T1ttRteg3v50Ei3OmkSn4V8TkBBQU0AxL36QYonUR/y1rYqtrrdYhxz
Ng6nY2ehVi/MYMxRIy+g9Z5A6a+5ZJoSokr17hvlUKwJAL9JMlLOBkQtQLLYW6/DzNUKH+PsA3Im
YIDiNyoEW0jr/ITWaE9NWWfzdnEEe9bQSNaYiEdxjkcuGzCwoJAaC6nfPiJ4EkIeEb3ZkTCZHjjT
Zy0ch24ZGkuBQdmJ8ekN2V71SvjQnE8LBQhs/30VNh/IHHX6hUYqyrSqcLY0jE+F5E/B11OkkP5R
h00sSxY6+2ky5YVatGkhHzOkyj2YMo4Cv8FhNmM7roHNgKINLUTIIoDlIGwWISzCZvDQ38KHLnWs
b0mhv1sJPbhh1u05OCP3THAysMfjTrnYQp5Bc7i506Xz98A8OVoU+oPJsHAJo/BfhhzBkEbdLJhZ
Y+lqFH9PfHchuF1ROtyo9frgfDQTtZ+4dD/RDb/0/UW/0pRvqeFOWRdRfRBg+A8uT68FW7ihvjyo
6wf2xavvhpYuylN0qRwOecyL4YHbiN8UDQxGcUw4sd8DzLouMJ8O0jtKHtr80ttq3R/ZTB1ri9Ds
P8xngsLEyEvE85fBYI2+Bl11FvKBiwoNKN01QMH44F3QXqjcV8l+/WnL/NR7Qz6XXvE6Zyx6QTFx
qKko8iWmc1gDY3PVI7sudyT+RO41jz+BU0TUmQomfA2uLK56YdNwaoVAw23Bg5t4vzxKYWt1Oncw
AshlB74aM9oZlXXTGYzqD4cM5dzB3ytyj9BYp1qRO/4YcEtXxRdgOXNai5oJyHm/N84bjju8SOL7
sgMw6RckX/aQQs1KBTZyZyKDXx2m+YInRyDSw5km6GX1Q+q04mhpd8OFzGDNw8BJ9aYp87xC+AwU
4aWbExQ49FYyMvLwJbksIp+43+Pl2Gry2O8iR0J7HyrexJPeGIbrjyn62nzCQ0t/W3F+0QbA6shx
jccaRs9kW83WbHaznnrWkOG0l7aEDhz5vz7CuKlUnF46dbgrmKtCMXDSbyZtI9I95dA+lw3hc97X
xNN9ROOs0wdpBgaGDSo70U1UZVE2nIkauhMoSs+rHYLLtia4kNA1oGAjITcuT1HYLUHfuxpd2GuR
yds+DxBTmzWq21xn2gn4l46LbM/r25bJOOnuetAIgHu8d8pNDnrVUZoQFrj82Nf/oL+CbZdYrFpp
G88/J139xCcnYCsUoE38NLsWK4b8wQH6h8EVwqxGiBFbIz4l0CZ8vQE07pNgeMFVQz6KAhVvIr+p
ZFKz77ukYwqqUxmZYES+8vDKKOJLpzqihuOg3xkUcpCUMUm/I613FLiELAxG4+Xd6W+XH62M5awy
aXCsMjy4iAZMZ9PrMzgNKLBSqe2uYkFNHqUjU0z1q9lGXii8nc1mp30jLC3Bsx+3AdD6Uw9nensI
8rI1MEaHzTZJeYV+jzpvmuTiHoaA4siR9La16gy4Hd+reFpdF6CBKciJlo7TF0lHaKgpYJFdlC3s
7DtNnV3LulHP5kkorr5REqotJ95t5ssM5RMuLPjT860klLc8j7zb184TpQNrT/XDjaV0Heu5CRNn
3/CZDHc23EbHig6Snppb43NJpYJSBf1/3mDmycoHPKv3sj7bgaOfS0lEQihPCO/qzK2NcDfTXtbU
VIRwVogq/C/NoAxDvEnww2ZJM5DUY8L1McWsjwuhyIqdu6kX7VUmKxz9c1+R8kQrdMrVUuFl7N8a
4XxlMy3EvU+cr4eR0SZXa6VIDkI23pN0JSeNLwDq6oMUpCk7Tvrjabqk+3BhmQ8Qj+DpJOKBQq0r
gktTlHUElgdJbvBuN6qEL9nz6G+gq0KTS+4tcZRq3y/Vtwpo8u9S0hXUy3IFD4fCxKEY+Z4WDQwh
rN94hKe8i/WovMZu0p1MN+dU/LaLZPKzWuP+15FZHMSM4BzU2P8i6U5PkWrVDPvqLDgPLzU8Xzw/
NqT2qyWskJ/uSOE5QZorFTmBE2IFzFjTLgrKupoA0hT0Tr5mOWGU6ILeXtO7u8AW4xAriG7auEZj
MOVDfB1DnocdzlwnyzaDaEi2eUj4E3ouWEFLPkTUfaZGENlXhy4XMM6fGZxZBvdqQCpBg1IKd5RB
1nhalukiTQ4PR1nxjhBzSomUBu3Ua1naHcb2+FHruO1JB88fzi3zcWz59uYTkVhy3pNa7m/LEFK+
YgBdGeol9hJH6kDwJe584KwAXBWJ24gnwC6VCgf6anEfXangWP9qaPVA4pIWX3SzfMlqyyklx+eS
jZlOHPX9KTssuwYw/UiryxUulem+Rb/+TrL4Gt/Lha4uOB6TvT/gmV1DBK/NacEDjRbQ+zS1K0RP
+r9U+x5IljGDhHBhi6QaHw+sqF9nsq9I2tbK6h6JBDO0IDrFvC3DIY3C49uewojgtQAatLZZwFSw
Q3c9Fuz99d4K1g4g09Vha6tXm6p9NEDZpRP/vkHtM+3cSWjrhHzuTg9jbRbMrp5ffqIcg4YXIMut
QlbWuIzvE2TYGgMZFmI0NnjWOTSR9A/fbbnTccHujcYEeI3QNtr2T3FYr8Fy1tPNyikbTMc1uQO9
3rI9u8j8mSKuL279hCqtp4ZQDQ9/tnxUXhXxL450/KCBjkXryL10Mbp25mhP9gKho3DtxgWN8PJa
324dMscHS421p1daWXoF6bYJzAl6/QCeZyaxyWbEs6fU5S84928IyElzE8LJO7NmXZWe8z2PdXnC
mdpnO3o3uT0CzvPmJ/BG+6dsdh3T1JJCYHb/FpW+DVTYofSVZ5FHddNlatd4xFW52CL5se+kzltl
D4TK3M8+W2q2y2sRWt76gH8iQYjY2C2N8v+GU7ziGJ+aoGD66uW/q31k0/hzJqpsxjGu1kdyrokk
uIhdL5W8RofTS9x2+Ix3ECvh7HYQhVtgzF/9K4O3MqRdnLj75v3XSSorJpEvm+2dFvvsJR9qcyid
11xQ6hTk5H/dMzpZLdiHG0oblJrcIw7imOj9tX1R9YJ0HvG4cWO/TsN86OYzxzevdM47JgX5gUlQ
LK/fd2qjLtEzlgDZqobhW79Hhj6KhH2FTqa4aphiKGtWyS9CUjdolGwI1KxOzpQUMRdwpW4kO7e0
Ww0fjaQ3zOs8NqkKix0YjOeRvX1id3kKF8A+nA+Zef3W9O4EPRjLWr87neeVd4UXzn5Cx5xEfJzw
2pk2AR2Lzu674HYkqYIqt8LuO/+3FbJv8nYbH78nAG3oxI9J2hPmkXbhSRIa5qLwpHmqfpooDb8S
LBjAyTkURLnqsxl7WlKjcLpCi1c59/VdbhtSE3zdJx7pMVrMWXa0uW8/ap6xIspEzCT2V6QMosdU
+h/GYPXlir2HEv3lQcd+G60Xj8PDesdkU/GUHwV/cf2QJo7z3Emq0cTKPa9I+IHqk9VW3nKH6deU
qrlrTYsNFv5GPWZzGNS0Gc1YpuYvTranVUK+FT/kfSGyT/tf4JfWJ8D0y4jWxCWGPgYciiaq2iV/
lELMNy2qOinOktnYyQB3o2dtxpyzfw0CGYc3e9wllO4wEhVSQzyfqgM+vIiDffrudLX7xdGr79/t
WmKZ3DEG1fZ4qRbCuttt+eclB4dwtXM+wqaAWalR56nXweSlYn5hKWPEUVsfnKyaGJ6XmsBfJBo4
RdoLX5Cguk7A4BFwhFwjBZiI6GlHYtOb/DgXEHhS/bShRNIAC6wv//7YRAZ0bdZ0ChHNugk2lu5Y
rkZeCs/HTYif1aBEhQaS57agvUkDrClxYDHz+TV6h3Wug+6y5RyCBYGUHBFU9Bk/+joHTlg9xymh
hgVBWkflVk15wh6F80qCtsaF6vbw2cqjT/U6he2HMnlN/HcDQ7hq0pPjm6wBhvU7tJ6oTOVXoO20
JU41YuZz2RLDvPpPZmGeYHvwY/BMNW6Zqsl8sf43esQ7+sVBNh2PyuMtk6jO5ub7WlweKfWUx/M9
FIspvDYvCWXE5li4qzfnea82hkP9c4e2pIhs4dHRUmPkxTdHTgU8PuOm/mrYfu+LTFg6Hk5M/S+s
orqKK9ArmzSFt4/a7/aQOw+YYLl4jwR6Qm1QzcfQ/U2COQy9xunCLjMC//GQJ/8D8bOPGxK4VrDL
A9nG0+SSHqvP0WsOrQXjXFqhEtMwQKAZ40mEEdzfrRCj4tPO/VXw3HYDcG8nPIwjJ1VFeiY1fElz
5TlRWQtxWuc8n8lAY+FcWEvP6XEN7JpyZXyd/ZcUEMS/GlxagTXD6tRKneA7gFCoUz7iEa/7CjKd
/4SXPbdSKUEEmnfkZQN0z3ZN64xGwL8zdGgZivWAWnGO43xbwZDtAaYVofHJng6VBqRFDbb2aiOv
d9h/z3aszcbipaOGYnA8ibJwQy9XrnFffBVh4t4TTJXrHnAXxTdxilYanrDhRtkINl7fZMoeoPXR
P+bjD6J8xVWRyPoKjlG+7FpXnBqFAj1fdf3LwBybbMerWnh6A6NnEJe1SaMXqGUB82IwtG40JEaL
W30foRTtN/UuN3+zKqMZv/v09o2s7PqbjECqiG1jbEtfgciQ9jgu6UNaeK5XEA1ROxa+fj04C6lH
T96QBqN57QyFmK7V5ECM6oCohPIFDwM/k16Sk0PpWKbAZ/0AXqU9vB178tpBKwcvTTKktc0OpgTR
bN2y8vhDXdgEqAc6pmD4yVQya69GQLRhtQAtcrtYhJ68hWNJvmEsf6dtFBHEksDazjloYm4F5vTM
Ieno1NqQ6BzIGS6UsVkwmIMZNfGNKVqHIntF+0MGmxvd6JFkB8BU3jmVZ7Db/AYWWKtgl1OAHj+f
EIDHSChaW+8qoVmqvoG88nr4EQSERNyhmgSTFxmf4S/WmatBEEtJW2W8UyyMwzzciCj4qemtys4h
6+FQD+kZpP8ZOWi5pGs+JUoYK3E/kDZbdHdj1Z0MABMGd/MYQ1LO725YLFlL5sd9mz6ZB1h4j7O7
jL6AtDkuRW3CgzCsdAJVPlShR1JrqnqESvjoBJ/wdPSAloJj1SkGMb8jr0DnUos3bw0d7bHJnY6g
tSpxNw8WlfeXLJgOvuvUhnmKdBsu/o/u9Q1uCElOF51EZZ0AEZTNCDxX3LkjrPvkcDkE90ZUZdpF
ywWfc6sSC1TddP17wUPqvdPCiZIok7aQUh9qvE7hfWbJ1dPdxKIij9vt3JQM+/L1h3S4ydESK1Pi
WqOsIZumi+/hIGejBFDuVaHVcZFnlWJ+8EpAX3XZnAgVLmCUugBhog9KlTpBhRy5x/oekTOKY6EG
sOWw2n6EYwV37dqx837a0BJI6IG0ZEnQou3nzuDthUfhazng+JOjLVZYaxx7zX0gIcbxXgvPy9Rk
PYPAdflS/PuSbz40potCxjm+FgDFrPXwC9BJMfwrbyq8xqdnMh9XUGOBbweoc9M8BRZ3LzjRhmgY
wmytltgwSWMxlnWG/sAWCBcP2P8Ajpm6THK/quUYKuwkDdO6DLKSzwM3+xo3cclmDGQeT3L8xiAT
y7BHAvAni05JIbDPv4Mx07hzhPm/ECWm7lkTVv7na0/IdMLKsTm9uijUjzLqK8Mal5L9g4IwS6yU
MqF6Su7VZMmVwnj08uAZEE4F1Cz5V8GODvG59/y1Z2q7PifueQJNL7mTClCKOQEIx5YE6yAaMO/K
ilWIOU31mxlONXsd+xDI0FLqOwdgpymjX7P4F+yDB/rPKneMhwx/QvxFduLn/gVz0swAm4ozpGz2
Uyr9IpydCdzO1wfTcJsUoBfjH8SUXIg2kH+oYY4rqH8m4Uh1ieyUbPkY5HtWpE5/Oky6B0WbNaLR
kUEKOSTn0zfNrOZoswqY8eu8BCtHI77XlmgpamkyoO5SMaymfEmRiY486uu/Y68JfTIT+4YIENEY
IKgillfq3ZwDxskOWcllUQ3r17Jr1VHmrkPSylndN81JD79pJe9RWucuV8zY9+sceGGTU5TctmEl
wb3Iw1QmQFhE8qpsxPnpRUNv8AelpvaumUazzFRTldgTumunukuCCXKZxjPq2BRWuawEklNLgm+V
Hl3tf9AuBnCQaf7XGwIyWG6r50ctUCGN9nT6Jf0S9sBfHApwXZlju6OY/LFme65hZp0aHu/2j9+v
FP22ZpeoTS1Tt+aI3qteXFCIkLxOK043MFoFnwnAUURmCzMUBMsWzulrKmfWoX/a9+/UrIa9vq+d
v7tMgLeAelxMqo7NFhCMK5wMAEF9Y9fsopgFMY1Slw0XAMeRa5+CNZ96Ly6L504sRnUjGyshNESN
nqsgUODonuX3HczYNKN7D84Dnm5X1iSMlPs8JX0U9VPhCv7R7f51hpRo1csKsiPjiAh/DQN5U6Qu
qynTAZrK21P843YXfcVrTXPrF/gY6IA7zreyfrKIJsSJRyVw9/Wzu+JYfREzAHezbzjrrTJQVcaF
L3BleUouKX0DmuGEaX5LfsYMVSRvNVIrOrYKg6xb5tOV8CDG1bounbvjK3032HRSke/IGzcUGyRI
yf1pBbAiq27uIjs8hYHvrRTJ8/lPZ0nteLPQLITim9itMMrEbCO+fsd9N8cwGmOSsGyVkluCc3GZ
dQelDDF5IhoewnyGYW9xDKTKHK88v+L4SWQpskqd8v+WdmQU7eUfmjtmcy4GnskXJfsBAcs6lxr9
9fp+PB2thMFravF52TzBwoNV3jIK4ybDCrqgwVrfcjDT77z7L56o43xpYasZHCR2nYqldz6gGtE+
z7YDDdT6LlYLgHzibn+SRsEp3Oeka4oYxAC8IDft8MEDU3pF5c1fgf4FDtBZzfhfHPPtHVtvlZ7Q
f4ptDWXK6dTQswtBamfb65CiT9MNtcd5Y+wB9etpEKFTEc9xj6wkk9TsV1Q17a1h2RhlLUtojaCY
E6ifRPzQtyBkhyoWLdMQBN5mUHT3nR9tCRoSvK++0KLhA4slsnNPgeooEuw/eAZ/YNEeVU0IMwhc
aMHiFVu5xgFriEUr8qXjcF+ZSKaU0Ny5meVbbEA5qYW6CqsPk9Ul2f5UNIbP75MNRWBhtHgFwKla
z3vB0oKTipHnvw3aCLFi2LOw8ciwROMpBDMHLZ7EWMnIcM/ggMdxBM3njl+Fn+9EntyrABMYdaZt
OniG5Ie8DGc8ecjDe2H3ESPYdAMgKv0gfIgeihqixFS/QVhrHDnvHIzKuuBPVMUc1qguMO9ClcGX
baDyF6qFdzkry+xFT6nIfressOlWuoc5nzEQ9mmdnmWX/b3mhFSwIY7RTBixieMc3VvIGgX78V+W
VMdLYpqRw2FhtwXDGVvddBoQgyJGv1MZFm4XfGDe6ZPzJJgjFUHbXvJly1q4yLadszyHCRSvViga
CJ8/Sndae2dZT1YuOHNBDWdLEKLtdwsP3tpDuqBkrcqKvHuSVDSX2QIqsHTnFuChIH1zmWxy5qmd
Hnr2mSJsmw2hvEmGWiuHIbNSMatBV2l/U3y0UwWZf5uavhYdkdoicxL/pferVV3jw+vzLaHafLUs
D9HGMrq6WSqJ5qvn92XOg/JAnCdxLqVcOf2UBcmD7x8VCcDyXWi8Xh56cdbhFltJXVey63OAKWNd
xrDdO7r0WNnfzNMZKJ2agsTjGVECzTQXxiMZ+c3pF5DWdPOoQFjwzWgwzdyOShDjcXqlZeCNvJ/0
ZcaJOZWy6dJFTPXH0Ducvhs4E1z94GkQqQUgmNarJo3rsyWtivEBaDMf25TorLFBJH6zhzF31Vzy
ptdDzcB3fzjFonxDWrWEy3NQ3k+RYxOZMp9YTk71rBqGoIvG8jQX7Ksj1Doyx2PElVo0WgVtvxWG
bzqcBVdIzYYcKwxPdQCt1UPO9D/SSpWdeh3tP7ws3NZrOtm0MkDH497V9QkQXVTB98XpdRwvqihQ
N+ePkZ2SyyMEW0MwiPIO1DENWrU9zUvfMaRdVFz+1UG7xWArUNJvPoHVcrhKmHDY4fddqYubpViO
DofJ3R0CRwWUcgDFU/uZ6XbluacUmxPngtGkmisFhhqHJftJ+0FXS/LS5eXLJqZbegvk64k18Bru
GDfwGjM30hF0nGH00P0F7yjqVstJn/+82WrNp7a/rKeNaUYK6nE2LPo55NRvOvs47mbd2JPQcbBZ
+rBQ8uR26pfTqMwi4Hb5Oj9NhSKWkr5x3pt9o2PBBvMNPmc9GRgTIb6WGSOakwPovzol3RPtQwVO
MSgUgboxIxEaJh5xZnuR99JJ3ei1XbXKKCLLGcrRewA2vNpUGnpLAQtYOBXjT0o8KdSIaCqujjHP
1qQVbaL730WdFvTlGsay/Nn5oewNwLHDxXZfW17uT47+zPG2UUUGr/lcAGdfIW0bCH9tgYFjkugP
p4dhirTzwE8W7kag3PVA9tV6jnfiQ3g5VlD4/RRMrD78x3auZP1W9nsRCyH9TNXAPxNVNrFrDoXo
MLdegtROYlaq/MdR8cqJ5fCbw4FRtUT8J3T2lgfMVACEyWQ3DrzQdZM00VzbGCxt//wXhkArDy5q
ySRw4XDORm2W3o1JblImUbpUJ+JLxOcQs+lzigaBDjuc5GoXoaTcDT5RxS8zbtzGGTGA8KTfy58a
aYq8PqSPRO1vr6Hq0rypLVp3h1pNzKAUoaN0E7Cba44gEWGyQw8g0bY+lzRBhXH1mQ8qCUYRAhPg
/iW+uryxRi1fKtVdkpB24dwDCLwXsEisDE7n3jtvkGET1fyyBpHGtU5BBBJQsT276l/QWjQivcbX
CTdF6JSFeMQvihKXePyhuhBz8QlLb8376cPRjTeQav041vqxU2goqeEvUWsr2NwVifY/DrGZyEHK
il0bwSXnlO4F/wf/B65NIcLG5RBhfgeeNP23P7YPBV6lc9rT/UNuZTD8zImD0sqYDPlVdIJeQMKQ
5Iw9YMLl8TGa4UUXgnzW1aHXVudEMStqLvJky517+CDL2nDWXvmXuz5YOkVsIfHsHyqYBApRw3oS
BJamub6dAU6zD760bgGs3TajCAVHK1pM8E6aPbfNqx0FYdfIRWsnajkzThhJCpgAbhhEsA0WAiCO
0C/QV0csSdvc709j7ofun6gOlviQplkAI6O4sAmT/UoLCUpylT90POHtFDyHjnEDy8V2b+8ufYGW
thcRw/pqWb9LxrreEWc5BYWwZgxE9DE2g0N6JqkwWd9oLKXlN7jjZfFXQflsYEzf+o0WY0cEY0V4
cS1DqlP6r4leZN5zET3+2k+34YrbCOUud5dyh5/Yjx72nUMOK+MMBy3HqqZsdDAR7PzFrUIp4pAR
C+abelNunlVZ2YW0DDjsV/olLWZLhGyVVr+3KqdXiMSszEbUqWq9pOCxkQqXONSwie5CpThioB/c
dzX5m3ZLAbvedPwGAoGLq//+JUJoNsU+qAD0aJFmf1fdyOkA56VQn0OgopLabVqEkqZ530V2bLo0
a0UQCteQLVBXbYwd15JSMVjzJLZslRVUc36t86lYrPula5seZp8/7sGoNcfwGmMt1HdzXZtazsHw
0tNGIpjOm7TNSkQHlUVHSd3oui/wS2zWlYqhtlqtsblGRlLI8+24a7C5nQGJB9p0h0/QTwjrskoL
0rVMo/lOKVFv1LVYG2nDSTRSzFPD9tMpPEcrhmTweZvcwqKYcRms6Z7tq+Vvrhrd442vF/aCrbt1
PghbJY2LHmJmEp8yDYk+WTdD7COyhODr6wCimRA0OCBGk4KOPnFwDRcU5b+tWWSSir4z9Xr/KJ70
xlgpkg3cYE6g0oxet0IPb/5CTH0PFHS5lZ+nTIFPjwsTQLJlckkLuyMUblvjIVyIak8vN6ggacoL
byIIAM1q3VBMvZfiEDUScv1hh+QU5k3Bs8vqiFtQpPHOBKv+Lqh4p9xCbb/EUWCDojIHqDWms9z4
z7EOSpODXGh75878pCOy6Yoj00wyO8++jDILd0/26fSzAnS5B5rjEcIQl0/qY5Pu97z73mn0i3q4
PWUmNpJhdrnU4aw5i0Rpc7/6iLyHK8Fa77Z13xVvXm9Qy0G3+wKhGhL4CnmOG5YXNj7ATyMlWUjO
uuv+fwNlFDJQuFdfVdl9L6a5a4DDIo9JyoBG/qIINjIicdbw/CWHejCrzu92QqbVDz7JKEar2hKk
8DblX+TmQQcbXr1p7Uu56lYcmA4UszrZIaIrI/3vjs/LIo+SwD0rkTopkNDuKNFj5vsdS9PIHp82
ZBhCiZbaMGQMUd3/AgaofW6xXyvKmXOhmoq8La7+A4wBgRp5Ozge6aUr5c0D5xIPlq3vvQNFaP6r
cp+XBNwxHTIn5mjpHHGpr5uT9ojnpu8mXrI6fe5zci7VyeN3I51Iz78BiHFXK3p/9LZgahyIDsuU
IZgaz1HECVC7gGTut32lmqic64/hGL6IY69Mwj7EZ4GApUytqMe1CMZ+r5eitL5RWWdJ70mFiLXJ
uNHwr9J3aOCvsxbjLXWq/Q3cxGGuUscSIWU2flEwFtzCVsVJK2yFJKXfTLZ6qaHtDmXTsZPLZLrN
L8S/cGAnY9BUcSPRvNnfb/skABvaFu6TzKoBTnexkTNs7InADmhAzGHKL4sNcAcj7B3cfOgBePM1
txSRnDei67y2saq6B/iwiX79Dcgpr3lkIIW4NM3Q2vDgtAdtzmAqZ/0Ct8WRrGu88S8RT0afRqT9
z0pd4+WFTVFjXPdvMnDwTmZF+lE10ylWb6a56CoQOs80qO8guJtsxaTewd9LDuMdkZJxnVpBXC37
OMDN3by8HuXjFb5ewq+SfVU2UsQ7zpPdJu1LSvzGm6hSekqxyHG7RG2ej4VCW+kksNtCcZJfZU2+
UJQu4xtFDRU7CNAQ1PlYgM4uW9n7EKRYiseDh0NPevJhziPoLn3cUrqGyKFC7P8/P4FvWavJlvAV
NSlU9D1EAJaOjlVP/EV9OChC6q8EUhfBvyHsD6y3PRkXuVY3AEc27r6P5XxWS33y6ym39ACP9MqX
82SDkruXGZEIQ3J63pgjpyANkAvqulFbVA9aG4VA8pnu0w+ZUFTofDOrz5MUuqKClT9ET1O30ZZY
+xAEx16x/Ho6+LskdAOW1recZp0uS7txUfTJkcQYXwre50Ts5IU7FWHfuTZaKE0PbItXZATgHduN
AGoJvqzdT0dHz/ttdiv1wU5XjocZsHwhagEMRW0N/3IEzB1oKiiND+PsEH3PT3gOjfmnnQC7hGjP
KyiLHBNNflkAgii17T9R7Edd3TlzKTImrLsNw7W4gjKfr+dpQlxhPbp04uOx8cOA+zHHhxglLouv
6qjWMSVyg29292lDxWRuS5NyYjqjGQsAUA3Y0/GvFYVrkK0FKCS3KtyheSbQhUJSKdEPMz5zh/JX
vSt5KXdju65QP2OgWH99+dP3Y91D3Bf9GR8MBPONcGxMHND42wuoZSKHHy3pgtcJRxw8ZGpmg2rH
OzbUFYtSos8fsGsL4DOM/wNS1Hv462e+i+jCt/2pmMtuplLAkOS8yCfGwBnU/Rhurt7LewFqo9YS
fBVMuFrSvIzc6Kg+TKMd67zse+CQ4jFQCZJnTfAFwYa8ViHC16woRFxF+Mc739j+h/1XkuQtTHmb
8JB67wAaABDn3vnsCOw1tRXYu3vQ3VmOTPncacColaqSzLxKgLGYV2gLKyHNt/DSGUWc37OkdXbk
ZDTfRRZ+owKUaD/7BGlsEjjZv0pDlw+Xk6Q9dQhmYZsJ2RymVV4TOuZDeoMJ75M4qQGXwoxhR4d+
ydYSMS9HqNQ5mdBbazdOkuovyHkL2s5qxhv0OoHb1aZHt/awpnxEq2Kr4xemiWubc3wB6g7QM7+7
/OE9dB5r9BvNWhYZqXuyBp+iQm1G3gk+sUIZuwiCw1/4mxxRFwIsJN797kAzJ6O3BsR/X0JwGg+D
x4N2WQDqgq0jNZni5jL0nupEKIN038PVLI6FwnHPENM1+61pEvE7InLzDuAdvJLhLOGa8tUiQOj/
8OVJyBuiiCA3j3LGGlAV/pE8w6fJoRwOhN+/ldVBwyuauIYKiJr7KFwsmT2B4BB0wq1aMvgPmVe6
w1eif8wvqEB1XFdr9uGTOgRekv4pdGGJA4ZQbKcAKGdDtFvYwiGEMomOX6x1l7oPUyP275opQjHI
oTj66zjMfafYKNl4v2sEDn8AvsM9x0md0aqLyJl0MYHJU8q0xeI2hYRpq56e1xey/Mv85RWRIvdD
YsuQzFt7FYNr6JwxgWvlzDXsSkrRJPIA4+uLZ+se68HAZSG+AVMIU86W3TZz7bnVxY/tApORQ5uh
mBwzZwvXtVXmhqfFDNvVLsZhr8VLvYtogFLbpVC5qvgSyYcBKDGAUccoVSiLq60gBaOBOWrN/aCr
KfIQ87OBxzE3pMFgb8u5L1F3rZOSBk7EuU50gH0ZAmV30qpTZ3JGCtXh7z/j3bFhemPvLvaEl5GQ
Jt//XfgauVaWJMqvRs+UvS8lmmGUJwPwwPZ1JthMgdrUB216dKGsDTrXF9sMIiP9tBXQM+wwOz0G
g9gaTkf0NfDOKGeb0OhEa//A9MLH7gflGHzPQ31/dZknaFOVo2GIzSQwrgNd43hLb3PLww+GYZHd
vS8ZALGQP+8Vb7CscZgme4roG1G3y+MLCiVIEjT7mFy3r7CHfQ2Xdl++otRz8wASliah48bcFL+l
Xutb5yjUeGlj8an/89w127bK9BieQedHP9d1jMZjqRSTNCscr7NEfDdxo+Vk3O1bAP9ka8ZjPf/6
HWBvFVkVgSKjojEBz3ZiQUhrU7eQiej2uxXVPfaFuNRvbKtdtCQfjneIFGQDIVhSNgj9bet4gyTu
1pKLP3R/0gzerssIGFpxkHtxO9F4IOl5mkE0q/M+J03iDTEZ5lDmqHXP8dp7s3CoWtGLBHS213EJ
NouGLMWU8pA/wFwfY/0GyVW/hznIsAsJDWrvhpcQolUVMcrlUuyMZrmd33HyFhhjouoy9pqWs0Fg
dTy3sFwEBk5ctGFjN3ZO2dHmKViz8ONR45/xf8d2LQubQuCFO1QH1z+/asFViWPvmKoXbT3fvi/X
gp/mN0Uw72i8kLPA63fyBJKZ1KiR0L/DMG45r+lAPalR2meE7AseS1DJ2Anm4yNd2Sc1t2xpXGEv
IgnEMB+OgaJMibU5v9UuNAp+3h9NoxAv2jKZ8EMer4UuqNJAkoWltzKVxJi3BSO4DzvJYITBh5+2
EIXTz1HkiN15Ms/iDbq3+UUPsDeu9H1CgORKZxKYpOm46geXYR1CUchXAaxx47Db0PXo0bYbjWQx
rcZ4jYauAr70KY+EqIdEOflmCw9UDWF0oa8jFTVmuz9lCFgzNcyGR2+EUNE72TU0JSPsU7JA1xEO
DKMNroNKYkY7MdeMe1Bi5J+ZpMcEsfxtYIP9j/v2LIQnJy2QQOo5QFCrjAJMqihovbEEyd0eldGC
+qLZgxglMFqW/M5Lv95msntX6XTvYP8EJ0PPa/jU/Yfy0EP/BXI3EmegaPU8VkC6GOBM/7YTbCUO
ucxWwxqEdmkiA4dQww/xZFQh74h73WAuBUX43vBkxfiPGVtF1YRlbsVbYoGtUhKW8cYdzGDUBSmV
Lrq7ZLydTgxnPEeeC5NBvmPFMRaf+vTQtBS6YyJU6YXYnePe4THjBTsRur98LNy5buvv9nVj1+Db
tGt1qx48HJVaZWq7kAxb1n95BsFZb3xXkKX2LDx2jx9nMsRiLe+GXPrUiZ7luDoiho8yfiMetnQi
ejR7qJY9I1huYZfSQZXum3E60LdFc679V3l75hAi4Rm4AEzrRXGeaYiXR5Bn6Agso0z+WIpsWvSq
HqZJOS1yQXcLmzqJbpfApC61whTt6mAGZYdei0jBewmXM884DMeBOr9Vwnty1dqKnxIPLFbui1UA
/ThVVgOXum93lYAJy79/4EvsuJipbqe5vVON9e83/hv5GGM482n+/pHfXNDd8OfjF8TBNkhiohHs
ysiyccQ00rV72MuzFB6uOweDkqGhuU3yTxIt4gZHV+9SQyaKMijQHlBat9NFffOeUhI2XfYK9Vg5
EIel21omA92p8TksSoKVR9lnkn8p4Zv4yMaD0G57TxCMSiiYfichqQs4Naw7Bw3Jn5lV3PY8TSHa
/tZJLypcGnty3f0gYJnQNVx+cVP63NhUlUMsxOftcUWWH6tI0lFi8XKBWGSKDIS4eICov/pePBal
G94HfLcEuAllJ60CT2uyaGDD2KWz+OvXlfRkpUdqy0LS+R1yLQRldZ9qa0Ujld5uOqp9mwm9EgY8
MQwSoQmkBvaqUqSCsLDQqFjrMreph/q33tzWiOT1cT+Uf3n/gdQvunO5dVK8PffnNFCsJkO5taPu
5299jaaNbwebSnryjHDIrZotghywzdVYHunQOvY2L9UQ0Suh2Xpw7KRfxMxdLDGKhX4o86N4HcRE
Xb3AIP7EnoKvNFgSpDG4+DRuiX58LjC0/RQtLW47kBZtJmJl3jFKTD9/ZvqP/kE4EjD3lEoPoPjc
dOAQQzITl68p+PqETPM4XgjHtUfrGISvZXTgZATRMxhuq8wEFofJHideOVZHQuNrqTMVNhXai383
mx3DTo9dBoDluy0CmWYT54qrep2XFWQWAgBjq39HVhefqO+sSyGYLIpeHDk3WyfwXWSChmL3GME4
M3anZM8IpTyZmDbkkRtLz0L47e3junT/Th2fDmF068pkj364cmn0OMkPfBDdvz7sAHkxfCccss7S
hbNQRSrecSWwEcqHC9jjYXnJnNEdOtr10FMD6Cx+Dh69LNvtUjcUB9TqnnYcamNz5OxOteq8JJMy
9UD6cRqYcC+afAzaDsNQX5N3KFQrL9k+ZhgEU+4iU1HNM+5b9VrfT6+bgZ2LBl04o8bVOXbfbE2/
Ecvj1OSfxuEJEot6YUCCt6PlchrtlpauKqcIStsMWDmIS2XnUairsGjRM3YwxYce4Vve5YQQAW5j
IK2XT+RtKtOfZ6bOZFPEk46OQzCqpdCT1kceecThaYgr/161s4yNtYP84mI3N+T3dEvz+GZ8mq/r
QhtJc/0S7Gry4/Uoyi4cuKBwkGPt7M/vYN7BRwvLDZWBPE4ZUY0y46fmJXkaiAlpC2AErpZInthQ
DIF5NOaGSnBYfgH/Ia70u5AS1OqiJnEnoF2kpSHR5XuIp8lgtowzGnUkXiAts9nhYkQvNLjqa2sn
Cliz6NK31w/UC50kAKVm5jy3W9Tn0grit9X+wVHkr8E3i08JZVY1fQeY5WWQuCuKv9Ytdpcp7GcI
HFbUPRevqu41pY5TPHFVzIdmfzyetCMXXFK3m8zT8jkoI26AEupPL17XOOCb6+5T6MSb6W5RkWp/
g7BMa1uFh5OuJT7/vblJN/5TdttIwz4fAnBb4uSUkm32Yf9OJu4Wh2zjFzTEy7iNcQ4i4klU0Lrz
ZTWR7OlHkWbnV9gyI/6Iua4+hn4f7vT7JFpxIPBXEtl/EuYwv0/tfpCJLyZ3iyZGsb2CpE9yOfHs
FqUkShglVrXdqoxarsTz2qB1HOGT1fnp9bKYUTAhUSPRPQvAmkP7Mp2BoxRZA7U1p/V8Z5zhXEol
kB31XvEw1SiKDOzsUx0zpnyNj6n2xHEpATPMbP+6tbz6iu7mCggoBP3Tgo7JgD5hFb7Da2MKPhud
ztSzYlACjglkhlZLOXsIc7xLOBMv1L4JNYlDT0U5QbXMO1sirJLb9vLemlhjYMTNgs5jWARu+591
R+2q/ACh7blPtK7wZIZnB7fmKiJVATlFf14jy3n43eMiFMB8vtvC3YwZ6xQFpuYbBtYEbP7GR1op
xiLBtQvOVVTPGVCtMTYAz5C5UpEfFW/9GUcPu928VxdR6KUQKzHFoFQLyohOSkefVyrobKwBHxw2
snTWA9XHmdTRqe3G5DXfoWzHSxG5kg0ffCVIaR4bB+nDapR3lpXX5g02O6yQmN+pcHlORjWC3he3
GqlDSfqbiXxKOqNb2lm1yuuNTnIsx1a2HokmFxvMnLNvmfcJblHW1EVkttaD/tEThOFJBghQglpU
CRI2PNbQ0fAbU68Xi6c2TmNpzMUuDP7nvhKw8jkXM0hOlCMniwPaxcFgkRdc20NVh0z6CkuEZupp
9kUjNrdndzcqEz4QeGq+6evebFnZXDAH2zo8B4P2eg/ezVBvMuS+LxztuYamyqlAA8gd0t6gckgw
AvMqXzg99K407NWjMlCpgtYLgxUPquDLMcYw6r3D5cUEZYduf+HH0qXniPEEMFHLNEWTXTERP00u
qZohVQA5E5NL8YIAU66FEMo2v42jcZ9EVIqGho5u8+uYfxpyf7vSsg+1YUBGy4e3CTCxJYr7Zifn
GC6+X1oq4erB9IPIwkkZ7l5mOtF9d/znrFQnAflpsnVRSZH+4mxhCbkL5+NlUq20ym0tvIm0qFfn
FWgJnLeL8orgKbkZivSkmh4gDzmGu64WKK0eSNwmgkw+IYXtpolZCXKmiuuUp0nSvw8BfnLBXdPD
YhKxvn9eq66VXVUe5l8bMUvXlr8dTnGgWmQY9/6y18bRDoV9IimL14C88idJOlbhwyFNIk35JOtE
47W+d1RbZFUNLIeClVeWU6aMqm6sA6xas+58RvuHiYprZIaln5MUKF6qd3Sdq1RuXQMJlxflXO2d
f+CN0orU5oSTodoqaYq2dy+uDEryEqX9d9YX0BgkHXn96mYo6+x1BnnbmA4g3uDY1ogjJSEn8HmM
yqXSRLtIdhoN/IxG9hz1zciw4lssL/1AFjiC6vqsmtdN1Vh7C0DzVehMWgGptsKBoBb7a69v3Nw9
A48RKkDsJnspHyclS4kvvUSaeubpgLt89vCeyMkIXaYcmc8bg3BhDqEAtJ/ACO62EA6CusoAh+cP
piuzhmLYsNzGv5Jpr4A8WiECYZTu7099Cmu7yrw3xI0xwr+EV49Qn9PIGyqxi69dOLXfGdS7rlEu
SWOu7+nmDZjG2wrVJg8SbdUzPUhZ6Ghb8CEJNyNwRELEHCNRZAVb/TOLn6bcaOOr9OjW6Z9c+x2Q
pxolaJDDqJxMt6EnyvxqSSeqdJNiJJ6FTquST8DgLHewk3QK9vY93opOre6Y8uOStX0BU+1skvht
rdPxsXJdxXozHWGY3LpYx26SpboJiIjxy49yZBEeHlKJQmNlSQD98MAGTyn3r6Unaoj8ppnGALWi
5ck4tsFIM6FUgjjt05MLmjMtovs/Ouhj1yWTwhmqSOdbdlh5hKubPUFRj/EP4flv7ChKir5BWgCm
3vNxCl2Sveg4P9qejoOAm1Wvyd97tLkP9bNeKHwBbHLmTb4UfR+Sik2LnbFoc329aVTE4E3Tyd5z
ESmouNRe0uIN6S4q/x+FwNCWl3t+RSbTVE6NS/+WsQBRmC5yGaGkyGjXk2Uti9hl8itB7aCPouCU
5xTtY8pvAVBOtiAQv4ZNlI3RmMy4+ji03vu6jz0iTEDmHiC+gIJKpKIEDggNQbCF5Sth678bfO2E
BfyUn1Lmwho5qdIvXr4/Av/UqdCE0leM9VMcV3ybdhwOsQb2LZ8AZUm4nsk4lpur3Gs5y4eBFhd9
h3Th3b+0u0w5wWryu79iTIsSpoLPJJj6r5Y/lzh2zT3iaFwUUjNez6fFRq4V6joMMKM6LiEVA8vL
gbOsa1pxGy7HNk4Mb/h/7J9RjPvEacSAT2hgkkzp2+na2DMVVXwCe+0OG5gJWsM1Ih7mvfNg8qvb
p9FwQ/mp7tgl9aiYY/g567Dw+eWSxW6yHf6WbSV2epJj9P4STlAVb4bGY8X6gAjdjAdzZRFdPIIq
54MZR0G3GyApY85sm0nlpGzE4WKOvIfc3y9chPSHN9HyuvBKXH8ps+ojDhpJ6YDQvz+OcbtilUCH
a2vDr5sl3U0Yje+t0XLtfVW1t5O97vcZWh/0mIYVVR0D+oSELe2acPOxuAgazE2oCzumk94DltAQ
b1rboGxo27Jq0GZGSa8WlS/bgccsZOoL4Mz5yYTLzTmcw4CehkIiLhkDsceXaAKjhy0g+NkDp1U9
LXnA4jWrYdrZMwsvnFRPmnQnjr3ESG7euQglTrA8ABGwdBlhw945vq8S6qfDeNTZmdohbG9LgFpg
2kByNHXYZJXTNiZcaK2Oxryk2XSEp/+exa876XZX1EIu0il75DRBWzRLT4DU3seJ2OwdAj0PlkZN
TTLg5CUoUcmEEFrL+bLTcQrVhMU7fRe4tbWc0mP3qvtbyXMguv8TaA+T7jredmZTuFiKkvvrPe/q
W+ud0stYqbRk5hMkKUq/wtRd/hOROHX4G/gBjP+5caDpnRAEs9Ce+lQpOOxGGB5zPKcuLx9GXJZy
dJKBP6Drw4DwUzwTBs+Pe8iWQzWkESKoY/RdEd9SbT6eYQ5E+6iIqiXloxECqmNGpMi32UkOHvrE
zTItkWRQ095YW8RYLCKOuUV5XC9S/7B6vI6NSLhOw67zv7a7dz7bN005Q7oFL9z8TMsdOUJ2LhXh
kW02VxWYt4HjzRLobWzSJa4bjXcblyiKcKNZMEw96Ac6pqq3bBxWOX1soc5OMGlvFd99tv19agoa
NDiM/DAPnZoUK7sEASHTvV75WC0lpOr/o1DP4DObENMuMB6DO5NrmoTZleVPWPE6xesyceiNvJDa
DbY9JdGppRM8WrsAM/SP7V9Ly+wL5TKXTGmDCZ9+/F5x45qAtgj6hvra0AL/X1twA6R5Mw==
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
