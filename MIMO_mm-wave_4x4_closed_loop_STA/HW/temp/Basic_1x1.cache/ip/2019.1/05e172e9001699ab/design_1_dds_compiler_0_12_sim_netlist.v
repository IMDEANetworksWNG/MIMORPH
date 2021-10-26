// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:20 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_12_sim_netlist.v
// Design      : design_1_dds_compiler_0_12
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_12,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
A+R+D6rNw+JmjmylfAX7xYrr7Nkz7kz92jjxbQbF8jpp5joiEyy3vS/MXAUyHb3ihdbw1G+C2Njo
E/J42BaD++Kq4ZcA788aClEVJd1EDvw4yDgUtaMxVdt45/GqCyFAwsfHIjgwII6MuE83s4G2mnjB
bSDUDplK+A/XAmMoTR1QYAS9/D319kKzeTNpj/+mtBhaFSy8zXzPXPpbfHUucCHTy7i/PlF+Quh9
a4VqWJCNGyF3CCfO1/MgmakfEzSGo/BP+3zWCsw2J6DlBk3Rk1hPBkG005T3jNmhQB8bIsfq6rWA
SRERQ0tufb9Kwz4dfjW3ny3l5+BXg+Aq1mt3BA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ED8J+32ScSpHFkKtlATRRMeXpXIJSOowFyia5QBGx9WI1w7h/aLo2LMjTCQo6NLbEwSaiAAgrb0r
p7k9r73LdUmW6YtbVKy4WFbRHFKn+8qwo881w3FWZd6bQVKUcHV4f7v1isCxQXdjLKYaWwgsByLd
6uhjmWZ3jeylnrVILPsKwaKUbWTEe/QWZ1jkpqK7pNXgdrvyBY0etY1UzP9um126P+8KeykilI6F
Z9oz6/j3PxA7OV8TdzBgUfDzBGLoIhuoXELQIDfoY78zLpuuzc2W6go6ZMUNAbjs1cg/vMsq5MQ/
1RhStwIMP73HD4qlOvRHQExekDxgOtohPb1KQA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45696)
`pragma protect data_block
KIjOrjvoGHlC1rWrShOESjMKf+F2ITnpNBSsRgJ/1hctkrYxyUHuD3J9BvTtD0l+7z95xyJpmrJb
2dAeJAGfq9IchRiRsVRkKMnxaZqL/Y4LroTkETCLefJfp4vT8vJQjg7urnsYHEvEGmO55U64J4gw
ieMGqpZ6E3Bj3H/mIF1up7RXvdNzWpRjJPkIzzI82PXU0msLRl/+Khv9n2IGeGcaR9gGFAKl9drn
WabBWSqvClYSDT1C/i7nlKRDDQNB29im7lH52MxRC7vZh6lw8L67etDdU2YYltjIFtbiuNW+RFBw
yX7sYYvAHAsuNn9VN7rUbtqzCUsZHa45hSIIW4AXRrtRh5FnsrW5yqDvo4+Ks/0hjLGerFycJusH
rtJd1Kk5gnpH2P3fPdC+6Fvc8MYya3AIXIPnJxdZH0D0kqBnUJ1lW3X8tPeOL3XF2xjZVJrxEmx2
4tkXI7PlctcS7LBkBKXZJg11gH3IbyzoKDxHGO/vIn3Y7Gy9egPZVH03EAEZe9eHE07Q1Dh1JIt2
P5RGJ0CCEz3l/iPVjtNH7EoEXHBO+9CFZhCYgcM5GlH9W5AzbNfj1m6ocv5OvN21+fajGGTP5zwf
4UhC4ekOZHslosRWmDEqKWcg5OGh6OA4IIKl6XxotfZAlAknqjgurv1wEroONHaX4IqN9h5Tkd5U
bDFFKuxZ5IgMd9q+MVKnKwYz4oin+uxvUsRITxeJgdwUxCYjQWTTgZczeczQssvNyT7UffuJqbhU
JQEE9tlGJ14pvpdV5o10JU+g9r9KvHWgFu55LClEwgWnyB7d5VCyexIuBXe6ynl4f8I3TGOq6LWG
DBIphkv8jXsaHpy3uGxApMMhFgZK/DSj5RG97JnBELNFCfq2DnX0XidUJorLThuOJpUcSOT2581F
dLOhG7OnZUiZh5GJd5Bak4nPr2YtJZshmwY//eNAVADQEy3pcvrHq5959vwCwdXuRujiSxz7vnDw
qDWF4GJDRE05CjzUQgLGt+zkKtzvFYZW5Uqp3WvA+BijrtPJwfvQCZcFc58iGlfhfVfYkXq2CoUg
vK0j9ukpShkAisAIgZMR4jNrQ6iEujuKinC1bEgzbVFk3/kbY+d+viE9zr6k5LmIblQvsdwr8Ff4
HEq8h1Bq9C4gbZxQkONGbJsvq9oSDkVCLKsog4+qID5LAO90JdBbN0EohsKNNeEhErIob5Yb8LhE
kNfBYiUvnA+POujOwSjsV5XLAju4vnjUKq4dHFN1nXor7KllI9KiKnUYJw/SdNekEjLYPbU/dG28
H6M7Z1jDb1FxujwYXAM/whXk1/fvavdSvo6UtqSVBKSXr/YqVrnpejK9gX8KIU5C+iIDTNRv8wwI
9iaxg+KO9kS04SjxWu1v2YZcFfK3gH3UZ69lLIOBhxliWdmleSY51myKf8vTwvEV9KKBiDRnB47q
yRklPzQi/UrrsF6a0PNRaAA8AQOqGMC5S1sD6GCjQHpkk138AWFLBHUxFKEO71j9fBtGyd0jRC67
45ryi4W/yOagkyRTAVDE/A4sMKWOQxjWfkND2hxpFQ/+ZsKtIQx+zwjfss0eDehlMf7X+ELPXJzx
vrV9x6OsEmgSNc13JZ4pxlxSnvoBsN5VPJ2ikP07pRx7EKEZU7mb40gUYuG23NldI3Vp8O9CFLTG
llpujKc5K+sfy3JXiFvUbhai7Mar0ZPKVXpX6GX4TUTKb8lvuv4hd9U7uTKFJozwfupoZXwwmXRH
QTBOuRZ4I/e4IuzMGfEbogJIfijm0yLjijpJbAa+b9qzXLI3xKdsByzZFB5yOXv++osNlaRUhnPM
iFcOIZZRg31kmfGwChSGKbZCXQYwQHrRqlvHSEEdmd0WAbap28ra+Nsn7tWLlJ+4LHOkt3yITqXZ
3KKZs86RgRQXIZotPDnrbO6U2rkD96p04I9h8wL/QHRdlB7LR471FGlV1fPsrFFYRdXFCG/p0uZE
lXvrn+Iw9XFq4cze6Dcxxqnc5xhPdkxlZv2g0N6TvANftgGwUoGJNXaUBJET50AE61AFnTSikxlk
aNjCTfIQusVl+V+rI53uFxRP5ViVrOu9z0XsVFZBc5eB+cnnJ+SbxzfpUtYRYQ4sbvEMadcHFbir
Q/xi2sromdSeZXAQKJ6Rr6oafGsnnhkFl+p1P3D2LrtO4zqE0HwqZ8lexiJVK5mxsvPDRUbthJrU
0iKFYK78sCpqsMsXhfp337HKcgjWG4Ri52ONz9Q9qM1m9BL2YpW0kVqMyk9gqnWIkp72IBym8ve8
aHtH0Kyj5UKsND26dOt3oP1j/tmuyffCC9QqTPX/5vIW5Og7EGRxJev35VTVSBJayviQI7SESjDL
TNELpfEhq31ueW+7NnyQskQ6eXEtoATTP1LZhVXTYKFKe/lLEyqEBSZnoZF/v4wPrEZrDqICM23o
rNmmysDOI7O+6iBY8TGww41n9MK7FC/VFSg72f016jnx+ETrmtawrxVW11T+hu2OxTIpE99s3eUp
ZDloJgVFM8DczVgjv04xf5aIs1/dGq1lwLhP8PkoROi+E3LuAyuu0eQe6S1CYxlBFM86xnV8nbic
Ac55EA98cqd8nCQoJcMrRhZZmD+LveAsMs89aO7W/jS3KuT1ioiiqZ+1M9n+Sb0Nzbru0l7V96lm
rGvUpZHQ+a8JrcQhNeP+p5v/38+32S4f2ScUJXYR9/sfzCxLbEux46wy2u20WKlqYOKj4SXYBiDq
llgSaJVGUCdZXpCgJUD1MuO8BnQFqJ9tjfhlNfTIwvnYVzrcotPPB1/4S4GI8/l4x0SsfqRTl8JS
P6TUzOOTA4c0tFxF7Byyz7fpsG/QJAniwFp5CYbPfhbnPZF2WNjW05XiHJn8PtTNYgfEOCzkVQNe
qORL8Gc7M94tnyh3OlMqLPSfaQq3htA5B7qtTUf4hEmW2KZDsQj6uuQqu95nxXVnu9gt1/vxWaMQ
FbubiS2EqRsfHYk12FcGmjgezu8oPGo7Q0txY/z9JVzMB9CiFufsJRePcdGCf2XRlaQvWDF5B5qb
NlBNC8LUk4wLKgFOUakA/gQyY0MxEz4gn0EqYVKeFS1q3i5Ek/U/cOraAdMCQfj08lPVonZu0iGG
6mXEBcMwTo08B77Qc4822edCNk/kA+cmMpST0lnJXIzFZyNxQBaBZCfScVbBd/1SFhk1JZpuD5f8
6MADr+PRwalS1rn3gNTX/vAVOnclYOUNtydil+9aTgdFLgs9k89Qo/5Scm8kUehT+tMQlAt9r6o3
IHKt7FK5A04bpLT6E2QAbhaIAqqnxFGc0V5scl+IWEBq3AmskH/fAOjW4dp/rNBaNl4QUVs/SNZy
rFI5qQBoVreZkVzmTqNaS/ZmzvLcqRR914MS1f1FM8SF+7fe8HVNaz51wlowcDj/pArUcb7sxHvs
umIPzPxR2Fea0/NwpkF2uFgePVIo0kkYH99g+I24v6mIMYyO528WSU+jtB+zRCTUH33jAcciQmB0
9tAzUTGRk0+V2E4BpvBma8xgd5NG5ngvsU0BpUCP8gKjon+MGcC5b9jcxraAYfHeYRi5wRt3NGbd
0JAyUh8G3yUi96tAxCvK2kfUpx/m3/vN6V38odgr/HN3gO9CwAZsxNBACQQwBeutM7ERpiArJDlQ
XoPlKY0JMfHOQoOI9myUDTvRMEyLjluXA9DiTeSe/B9CA7m/p8tdVlVqKL2DnhXxOA3kN5ag4lv4
FgcGZjIj8XHLZv4qOcMFkeaZIk9dhLS0YB49mD0JjqDKCqyb16NjbrBQ2UhliTWbS/ZayfVXrxfq
WLN5gq0TcZIXgNmdMhU2Ij6EXVJshvxz9o1WGE29PjBqZZwoxvyt+xCPrYYLR9qK3cP0uHBlNSZM
c6xZOda4jdwleqVl6Rv8JCfC9RMM/GQLcwJ9mnel/fYJT1feIMA5+DKMAIOhJvjhI5Ze3bJg7Xsv
DW9oEYJR/XkSeDFnThz1+OJjP3HuKsfLBqj3Krlrd5fqV6w4C3pJ4wuepZm/vDHxOgQYforVYhl6
V6ssPS2YUer0500I/GF2n0NttTTfkIvT8xFSaaWI+YOTcoPtlSB+MMkSHVw2zMqz+erFhrDG9KnR
h4MXgPW9OrpW68onTCz8ptt/YeyclU9KelxCDqRNRXwPaWfUvi5gIfn00ex0BPieBW3/nMcMl29R
5WFBGUE3Qt+/j0TStPaAjdLBqi6FJpRBwUluIdAZ3nBC/iGzNstj0IsfzzMrGTU/sIiWcm3hM7/K
lP2lh5U1m0dzGcAy/GzvNXJN+d6E85d5bB85qdH+owQeaGnVJXudSmxl1Qo2s8Bnd2As/gFUDuVr
EZHH4FbucVI3P7n5ONg1Pz+t4fpdokP8HCkh6yxlrRhp8vy38eT3OIx/v45CoNiOchkhlZYprHu4
jSMvXPnhY4GdVLCGG3ZbUUNEtAl/ZK4WoO1+QnliPj/Zu3DLroZ5Z6dBlfw97UXHv1QY4d2JeXHF
LICAmDo1/13tIxFD+B2nVy87Z8r3XNXyvW9cElXRfluvxYOEB2q1I+zxnHA3AGLIrpTRzvcjDgTn
naxwCA2RUTkK/Ygi6mMeIt4vfjnddupFCau5u1aFzi6g4sDqXtjx54Z69+3vWPoGeSKhzN3q9dEb
/XJsUvDhr5Q31EFDqLqs17P7+p8xein7WinX/8uTFXkpTGDq59M+7bKR//uIbV+XuC/aa/XSZ+HJ
CykO/PHQZYgsL1oQCB1GFXSWeZrKOlKLA11ryr/gqI1N3aL7G2OC9dFe98le71KyuBAco/ykNsOx
rd84WhDIIi/pmb1vUM2BcmPWsjyeusKYPaFNdtriQ+LkOE5ejsFohvokVHIugszySbLi7+tXB9t0
+nQWok4vAXP96QatGRbg1RxGePKMJvhdm+nL80kjtWheU9nhyYUv0qBKZvcd50RWwDt5N+tYZ/KD
AytihRYGsV3VdAqhD1XTBhnQ4s1A/JurhF36DIiD5/pC01unIE6r0V+uDv5NycUeam4y+/TN8yQF
IVw3/2qbcH9LoUyIu3ENPDmCcYJ+dPOG7av3bJK5PkHxNTpmVEsbvukqp/GBsNIm752D5Kba57zA
wjVbSgBhvv08qqTcPFJAWqg5Z6eW61Kza/o7SLBMBMBJSe60QMRXiHyjTRK3zcC/6LG8QOeNQv8b
C65sHdCwvBRxqxJvSaoXxOe+p7eWC+iR2xXy4E7dBzLp3dNZkyvY9dS2/mMftECI/uZTNLTO2Ze7
6cvuOmUAaYCudeTVFIFHmpNNn5THf+Me+d27ssXjR0Heds+R8SMRdpMXNkEOztIcdfIjK9hZAb/4
akTN1eL4xIGsU5fXPcKJUEe5pG0kWorYoTOMcng/8xdR50fjLQF7sYbcibxSqzFRkXM0nZ/1PJiR
f6XaKG28G7fFju/p6xOvGioFZc3CUzuwda61IqruS1nUlxqW5auHSvR7ry6Jr4yLlCzuboS64E04
CT8rTL5pAHLq8EnCSsNLL3iSPpBCgWGfWkUCzyANj9q17U3dZoOaxjKB+aSxgRhl1jrj55toyIcv
IYg72FGz3Ab28L6mI51VucFP4zKQghuystTIBeOwZ4K751KdowvlLMLubkGkNlfuLgyb9sxduQ+s
BZU3f5tVSRpsBbwBSLHYmkGYjcBZSMnUWcgmMt42hvNaoo34pcJ1wFvvwHZsYy41kIOdgU1VmI9S
AfX7NWR7KYcBqeWXP3O6kqvrqVPMj6LVDbV9jukyVbJFi/wXRcGPiWlNVCNtls7+MvBzgecPrmHD
pUmTuN5amVpSlwSDsEgYyAsD9dokrCB7sfs/gDaugNNpPkZFu/LwyqIoCWCIVDnnDaVfKiItkPr6
2aJQ+UOGytiTNwPZ1WWdOvC6uY6j3RYRrLeWsFy3T/avLDA3Q29/2yVk0RbfWKKp0gdIZwvAb4Jh
UYCQp0MSUtGCQILA09PwiETAjIA9oVz0jYJQjSJCdc0TqPLWcuWyBKQDkALG9t/fl4tOR1W0j9jr
CRmV+1qBBwQ1SoI+HkxDITL1dTlkSb6VJMgtBb2Z0VmLqeUjusuvdOAxNWXfUwCBbU4SPrtO1XmV
KBnP7sXHzuSasMH41v1SKu1G8ldmHkxp2AFn0FKBvpiMFJCxOjCzzlOB0IuZVKGD5C09Ag3efHWz
k83zxnZ/xzO2AHpoI67+Yb+jm0vZ6HqxzXumuE0qqI3gtP9NQ7u9Ml60w4N3LLo91wmRjZHWlPjG
iM1NovFiBuaTHleENU9yl2rhY/kEYRmutPug4ca1cuGFV6WMmpz7UoQqCk9OXTYcSGw4Ziy4uJBZ
ejYSQ+iJ9OEO11Q6Z84PHQVhv3T8+6/MKbvUPsbf1qtOwtTBPX5bZN2DEAhEKwb/wvJerTQVfHvy
d/sBXaZrsm+E+cfLw1dcfzWBhdpTSaF4P7eh9fNv6cq68nideHVOafmuH0YefPo4AiN1FTdDeLv7
lN1BQqfYk4mFdJzNbiKSTv+LTUzO8UjujUDEkeo87NMKd4dlHvJh1W4KphFNAQKnyuHS5XIEsugV
fBh4vj1fq2DfwSUXbmtx0mVo/Q8FElAXRp/gfVSOuup6Mh+Dc5zrPmQovmxeqil6lpVoT1HwYZbn
QiERQ++Rtun2a6l+jAEpTi1tkJEx8tMg/RfKI0EjOmA+8aNafbeqXxHoJIpq47Rn6WuJ5LzidkMC
DEcR8Pi0IJK/ckQq8y8LJO+hIYally/MFCmIDUrhloVtJ6WJVWLvprEdaZJ37I/+HqrUqBkXIB1C
NjdAC4800m0iKCo6gVrjEL7GvMS6whYciE/grqgvM93WMzwYZdLwVqd39bzUdSkaIbKeo6E5VelU
5gVs04FVI3IUN6Hn/1L4IZQd4dIhh+8vXikogqRHT1K+NvUc5O9ZdHJDr9zxVOnS2bt6kD2EX3EF
iDZHGAxrv5A6w9NQ2T40xj1NfPnrATAeiQD5qWat0Ysbbi5oHws5oT6lx+jC6hG5lo3NU+++9knx
p3I+zhckxiECVPbHU73c2kxk63DYcuG5PLAiaQ2aQNGTK2XoL2OGRF/tCwzN/p6lkJNfZXy8kF4q
nXN/61ZWYVTZCI2URPAyDRCFR9QpVkjLLRBTAHmKayjEwHMuxEqO39UWKS1JrD3+elwH4G1FrTl9
I7NQ5kLDMhJuWO8ubac5W5W87RHcBece3839YHJ1ML0AYREX0ilOZgfN2wGi2cRAHaXvPYzTcPkb
1DIOfkG3GLqFdVdPb96h6lI1wYm32OKTfaBQw54tQ77KHP4rMSVgF4neza8hKJLwaY/FYB5nDY1C
kXGMoHRWbGW9pvoBH3Tj+oTiv2auY+/rjbOZPBqKeAlueK3uLgxtIUYPPVLg8PLgM5CnugYMSNGG
kGagvvtS7BhowpDy46Hz4bAEvVAD9DYh2QUI4WjdsjU9q03ThF+sqiWt4nNn7xwGwkbfYJVaUCD1
xTxnEcirs4HfNDdpTqwV+R8U3KL4/P3bxT+VB44+hpOBTsRj1X2YcXXm3t1T+PidhesY8I5qm4Qn
z3rOdt5ZuVHvbzUMFfFQxFGgoh7Gg9bDFDIWvL/ouVBerYCQFzdUGTsH2z4/pp71vZLG5HX9hbvb
190/wZ51RwL+qF5gesaVQMENCBwda9Zyg/yHMFe9W4SY/5MOffnYiCSThVpfXkVrw/VNJDsAb4o1
nRngapAJBHKwI/dRCkPVpwESyWBQmpVp3dyHlqYfmYkKo9VWjKrKpdMYaOOR/AzKwOvBZZKH1K5/
JZDaM9wagvoVvx6rMm92tA/RsrxlLO+scGcZ7m581UZ3HKkUvDEYbUD9I5L4hmT7l4NB4sk9Ks+a
RfsNKsjfGaIteSO2LwNhdoaFguqnvmMFRoD9aEZiPPEj3pTVg6/XgF0wqoA83c/fnhN+HB5NKJaO
Z3cCnN1PTegJDmt8jbx9DFi0MTmpBJPEnHteK49Vyee2aOczxRUU6yasJNLgvRVi7oKWgHmSwzzR
CHD6NowU3G/RqsDQIeQts8JE/wFVGymAiKigdWUixXGS8bcO8AjR16ngV5ZR7BB0zq2DS/rvZWqO
3soo3H10OOYmYOJfxDajBYXNTzfXvDhGvq4wupn6m9mSVpQbgyxZpuO2TIjGgi9tww2HGNWl/Tfb
tI8aqEASRRIv7PB6eC+BW7ZtNm+SELRW5ADGZvt3AQHW7FAajVPVKZr8hF0IEiMEnzVl7abnOx/c
/nkd6coK1UU7BilEieWQXVJPTsB3p2Flk2JRB6LgFG6DqB8D2RqvLVMkCxnSMduwBdyG9TIG5Dee
o5V5qzJd/NrBx3M6yPz/BDXLzUoqleKdBmb+n67+F1rcoDTHyP/btpNmht1lQsy8Tf26qBvqMQ0t
ekStZcyuvfoMA7yr2Gca0ni31sWEdtUVk+H8tp4G2ARKP77EIGn6GFx6ITauYHMaF5msVjnL426K
gvcqS4eLdIBzVW3igczs1u0WVaAz+xL4zGi/ShyXirySpW/4GdnN57ZrhOcg2Ix/LqhBhFekbXHh
n8h2dwINYrUO3NyghU6jPvxZqWpdI1MuC1mBTiIMjibYXljXxGxLowkdmi+Eg+Gde6WrgpAhPZ9X
ju+4OVfJj44f2S+IIZMeuTNQpkCpHKGK5yMOI5Q8uwH3bPY/dA6uLkc8EGxGoO/zBJQF/2DAPFNZ
yECwAampfwv5nPNy9+vOE3BL4evlX3helnm3TdaRronWufpJn36u18kRIastSCHUR2GHIpOffyjD
frbGBGPYeOBQsncUm/ZnKkmFPTMFhs6GGFgIYyWlPUfKTkTBv7g4Pb6ps+VQvP/zIn4HOfaj4YdV
qIbcl0mbRtLC5Q7Ip6dqT0OjQIH6uOtSrh8NkjiMOLwADjMNxGcPezscpo/S/p7j2+ghDRjB6/vS
FWicreRkKNJnuOOEoahIisUkdfag50kTMvqBc3nvrJwSS0m9/tno5gfh7CadudGPYCD7vtwh9dS+
6gotRR7IMMo4009stEk3BFf0P5IxnbGW7LuK7hE/Dja3eQwdCcx05augMk4qzQlE7f9wDQHSjmqb
nQCETmwtxZRyUX1KYPZhKRIauIcTop9LaftEma8xWHSy+SPt2LsiKMwGNMBS/VZKYC6oE6qaRGdu
WeepVcth1YbtgYKsgmjo664pRkkb+ijkzXMXVi2vA5IqoE6dpECOxGkobBT1D/8jHiblOpj7lnnf
H89DkbkSgsLKheixkLHHBmMHLCrclupatNxHULkguy03CJ0XqV75PviZg+d/m040Qfu6sU3b4Klh
+sif6Yht2buQOYmbygIMNEYqh5hJa7yHTNFG4BeaMmA0mwhv2SjrtLgonmdbVIDB3Wn1hlnlVNtD
s+zFHfUp1MxJB4spb7GQf+ZncWQsqoktzZ353QcS/xD40pN2bziB9tf818A33oZIXZIaF9ajIFcw
PqEUbbOk6AwIEIECQ3MSiGgc+5thVR0VQ2ANaRzG0vpHOdspmmOz7VVBweQfXi64kQVqLavbGYJR
zQ0E6IL9sovrnRHdTGciIObxVaT4BsbGoohULC2gjWKBG22DBvwNIhpghKRWphFQotguArbqBtaH
w+prZLF3I1z+PDiKWDSXYdN40xBu2z6ILgX51cNJgXtnOBcTI6ucPxUf54dAnDI+h5bNop6mcgDu
gV8JmIgVDCRi9FJVFvthmZgpwF8MXtZjTsYzzMvkZ4zWgwOOH5CzmBrlxMOJFSZYelVVFuPUtkeX
8TNi9bzc0gHRAfkYPjfdZwCCr0ht0z2NVnRWcGru/Q8AdbUgYPya6io4Z70DFZR7UBlo9KMTB4f4
60yFWPHbn5HMWLPxJuPJpkv0H8NvoOl71lDmXNLgZLJnciiWaGMAXVDeneH1gf+B5rz9Z/VqK89a
eT3w7bMh3A26a58Ud+k4EiUh1Vsbdv10tdRVsuvEI4ncrZqfS/B2djm0/FDQFxXF793HWTEmObGZ
kb3M+T/yob8NhebicPh+4bxNZCrdE9+QPmT17TQYRYcs8200GjefiykYsbD5ylyiFyWdKgdVGxsy
oShZmL5Q6H0zwuIiQr3nS1tTQns2kswwhPzrhHGls8wOY5phEN88GCYD7ps6TO2bky+WsAmp3fUY
9dfz9CjSm1FcNrQTLzsnTkgVZaT3A/wEtq4z/jmK9G8yfX0F0qR0QID+xW1ZJbvQ9APzysl7m/gb
QtfI1rBwHoLy/5Z+pNtATPFh6bxdEUUaxD503pgYyYFoCZE4400rjeAwQhPkPmCz5QZuNxnIb+zL
QiQWxCXOcF/7CoJEKhcF7ZGy/98NoHgSAmyKz5MSR4xwSrQenSzoWzx96ufNusQmH1he7/Y/jKOO
oeBY7L8RoH6689h8xe0v5Ls+x8jqPrCZKd30ivenXPFp9Y0nTM7jpwksKilTqrM8+fBQepMTi/PQ
4JhhUi9XaA1fZOVStImj2wsMdJjofh0GmVY/jjZnaDMw2jC/kbIRZJJFxGUJMmNY/4iSI0nY75lG
cA5dxiKhrNW/NkWZUM5EDFXPZS5clL5yBARvwotlV8jE/EcL3bnRLeV0KQ7aksqezznpSYIFryhg
s/uf36sUFK6Hm4NBkAVLr8GcE6nNLRTqC9As2k6jVfrvRF/eQaahXQ4B7tmEOVzSUReWlFl3qwm2
XFKH5FCCpUOxJVanKJBSkZdHOwVHXAPyuYz6twdPkFftdMeOv6jkFyhbFT1eTDiXpS++Ik+XbK1A
Dh6m1dh/l+k0PsGY+7n8V9tkfD+6PXw8VqgaUdcoz14nfYHgXOz184vdUxv8zsh8MyZajPHuX4yw
WJEhHU6ejFLQ9OTLB93oVbgVuF2+PB/b3CZx+Agv8BK79jc8bRjqdz7yeLXs2qFXCd9X0wJZHJeE
8MOJLirmK4g7VU/hZxJI2BBV0lt89bYYy4f56pEGD90MnOFGeiAPVpqPqs7RGRvircaea6gs56YE
/ZStZjmCZ5vH5LFglmMhH1OVYfohy/WFEkLlB2x6JEpJLkX20s/3KEOKFTe0Mg3OJIX1IeyCm0dz
yBdxmTvfGDVeXzXpbiQ9rwMsy0bp+CuKnwdnDxSpWQsfOnZI5BfmFXFT3UPyjxP3sEq6dITRua2L
QiZEc8hDMMAq/EY1JzdyPmupDyTMyWtULhH+oGV+ysgC7xINSoXgrgn7CfDTPyQDlDcBEA77gGU4
xtLAB2vuX5jRqkN3Hge1h4hvVrMOjqfx2IdSdbhRyIdzcw6nnKtGl9EOUWm3HyWCn/iusmeeakff
qvQRUsI0az2bMLxxUdywhAhGH9ZT/EcGlmduzJqajd1uPLIaDTCfyLbMorze4Ri3Jenqgn4G7g9q
yFz2HvhMLzFvIK+Ftry6C1Nqvwkg4qLOwS93bCI7RuSghF13rdG2sOTzE4bUU/s3eejqFqRFzBwj
IS7ZSBfjTx39o6i5WsAiG0Gmg90n9Q3Xx8097Z0+qWVflTU7tdl2HJgefnWrhBmWTN7J/lRlE5xc
r7ic+yNts/yIP2t6sbtDTq4ur89SFn2jrHfll98Bo1+c9Chg2hBcN1CAC6Yit+4CloIi59WVQ8X2
JbDTHgHVHWGnR0KZnp4+FoEpehOqtilhf9phz2vs9YSsQmdS9fF7ULPN33GYZ2m1Wu41dL9pMu/9
mAk4TZ6fIgpAltks4QOLJkwmRL5204xQzJ//b88yO7ArJZhowpx92jsZDnhBHlM0rUX8vcQ3WmcG
+g8CUkcn17TK06R322w1DPkPTHJPLbLAXsmtggaVBQ8q5c+xpxoSPGU0kkAyHhPH5q1N4tOiuhaN
AuZroz1QbwdQLlmW7m6nC0ryYL7ujF5lBOgsLsfYchlzF7IQgdUZf2gOGZ6snIzHqqZ5rANzTHI4
HeixF1xIotN49Xwjj5t8JZavqjjh7BgNkVciyoU4SHuUGLNo1KtfEsi1yBo3ZhSNTCsAvPAfnZrJ
LJMwQryBRdlrsoDvHeyemFVhrknOCO8iLWMw5yOqlj7HqHXOscNijTvg3Is0QHbZmQu6oCa9tf8U
RW+03MR0Z37CTiamq7Gx0em1+aRRsplm282Qt9J0m0B2xdMgnUUhQPTgt/ED+QBT0jfuM+QJ/gNf
0l+ion3vxrh0/TwNezki/CghTmbmGvlBCmhKryI+sCSaCE8i20JtXNWBSmPmQr9gx17s+reTgbPV
G/0/KGxiSuPF6zkOQsdpw71h9DNQked6fAbIXQPyS3j5WMOtN7T1bvh+d43Gws6fmEwDk3eUa/Aa
fxMkkQ5eBVYFgvqHmLodYTID/0uqvcru7GmJN0eIoy244tOuX+vWP+fMkQlFkBtR917xR2fvRuBy
RT7GNz3e4qgy3EIf/Hw6KaDcpaWivsbH81545x4QAmzJtIrtIc6ldFgtHPLK4a7UTvc9L16tDQP/
GB5TGBXV1kJn+NTcUa7XU8btn4xGDVVVDCH0wzlvoEwU/DMzJQN7qdnutSWiHqQ/hENL3SvRd3LV
bkQQxMX11cXlJen4Q1iN11OhN1VqFLDPfLjs3J8rcepZcOVfxJylP+r5ze/tAIzmCu8axY/VGDxO
K0+/JToPbkOnmdG9AAJl1mzoPjf+LOYjs+VUYdB6qzO+m6Y/DHV1BN0p1K4LKpNi2N+eh8gKLfm2
FiPnp7m90GRgsYbL41e5HoFiGaLAzkGpPzPVZJdn+C+cd3g+gsLD780cOnIAL35NsMm/jrDAUrk5
4YnrWaB4YWWjGXl+EXoY+eFDzWmAPHKc+PdrcVQ/BMVzG0i2tTTL/b8erhnTThiMbnnYnryCZkwZ
sGRRN3QchkcVqU3xEq6O2TEtIqkmgfOgMV11JBgLg1QuDOuked0UAEyfzqR9g8TZsQ/B/F49vaVJ
ZBAq0/WSq8ZiD7AytB3aZMRTfnxnRfuaPOazjGF4CdZV5JGcqcbepWaFJ24XARSx2EYhxXxTscRj
Q4yPOEEIHZdwMmeLoqhO21Ch5/pLepD0t2NW8EhHBmwkzOVBFwKPill2tKAmisbeeiLYmC0ZIgCC
cGHtxsgCZY8Xd+goeL9f4O+aCLhzG2QTYhwvdI3janqpSePC1CZc8pQt4uhV7VCvWGTfMFZvKSXW
/TiRLV5gyr4MjCFN2YMcwHrB5pymbyryCRzXDUoa5ghOBkSzZVVBe5mUKYdwyLRT/GXAkjxZW7gn
m6WvX50vHxWBSctY+2l33WIYE1eiifexVhAwfr1SSWaGTjxDF60GeGtVf71f4eB971TR1IQz3mMR
sEBUoPkwC9h6Fdzxmy9Qdcb+gSWoUxkd0wPlhzq3pPskLnMuSp6o8vzJcxvzZZB4/hF2OdkFWvUT
Wn4rtBr+bwyM2XenKlYbWxJb077JGu5H/tyl7Bd+d2vOhZ7D3TgM64ur3UBFeH4YPj0XYkummEKF
eqW1pxIZR7Li9QIM0lEjV+12ncgT/FIBKyrpjk+ijoavfmZqHFcKCYV6E0r7m0k6/HlFPO9M2X+n
sEzgBqcj40gto2WBFF3KhHff1u/IxSh16gj1XScwwP7/mdaWTyNJUW6dFn/3prYw8aK4f0QeeHNC
FpTFRkeo/ctO4rIckY5PUYvHwQiW2DfUXzCOG1+wSodEpiWWBocFznQQmcGESUX6Kaqt6+vWA+RJ
MFft43PO7nKaXSDONgLrw7aGsJ+jNIXDW+h9mLUJLbM0D5VLhZWUgI9epEnuVyYGrGoYJS67/3B6
3OZvIzTN9tzcn4uMR1M6ufw1HAnjXuEJ+FlaJc0FhHOw6yHT5KElF8n+NivIuOwajxYurrMrJRyU
B9EQ/9XLGLLNRh7Y8THHHqpmIZVD4JmwU0o2cnqrlmukWtDWzjPsG3p0NIUXtW0/JqWtf6GMvFHQ
88IxRYfIUR+T0u3nfDAGOD7z3LxH5js6NZohyvXbKcGbsebe3HPV3XDbiY8DYcbnqg7QX0cMqjIs
XHyAe1HDLmZDB1QJFpQheNygnkLzDKA+protLbCIwgnNLyeJs3Z2y9XUfcFJhbl/5GhLus0am7um
t/U/kG8FtStOf+STWKycqBwEjCiA5yufC9ZjT6FtegGcUZ27dfSRsaTz7/aL+If4q2kGZyYLAHbs
+rqwrMwVbPqMPKjLLcxV1WG30YXTvIYDeXwS5k4dTXSX7e+9imqsLfH31UXfs/xgZXamNm1T3UPa
t5mTK/2fM5OraaecEz5hhbdGQYVmwS343vpgdZAG+TzMpFMVb272nk402BcqUT0bio6zwNzAViZk
5jS6pUjDTNme73mybnzVq0M7Rn7VRoQWIacNoS5IxnNebHg6wnhabcL7uDmL3WHLgr5+DC4OoUIg
7cPoFZiaGlET5tMHQ+d6JqJqmOO4Ud1WYCmlafWYDr5DDcGYTNG/Ury9ZPABK6+Wuyarn6CoaG2q
ZKdrhZwwGH91/bQosF0UJ2c/igCQQuu/URm05G6OfhzVitpcjcyHLnk8zv1dk3L4tPpaIXG788fK
e1bcpgqWdcq6fEU71bMtuuXCfsm1rvx9d/v5bA2EsBWnm5DLkXXsqJjCFJi29pL8DvrI5CQH99k4
h/6n/i6kZyyeK/ExzcUFjMCnbEJ7/TuM0hWO+yfAvpXfOoRYKeahA1uGEkuM4ehwdxZcrHw4EReq
5huRalX0Fn53epBE1lO/6U9TUSvxgXrUU4JwW28DAhNJakVZnUHTN4Aodp85gUxHwyiqGK3clF03
5TeCWAeC+FXvBSnAU9hQVA24BCfbuluiIylSAUafoaVYE4e8ZXZpCKLWT6RyKgtq8UXkx8q+rkbn
hnbXXEJX7aXOCHNBvlfxA87s6cvhdValVPrC9MtUdraJfetFK9pfoYhhbUEc9mDe49MUt/2PbKPL
XUI4pMNAapzQVehQgMrM6llLJ3N3pps2FnHU3kdNgYjptBA7zmhKVke0IuNR+swh/EVT2QTBfV9S
+qnac8F6hTspC7aFNQTD3e/BdS5oJfXLl4U6cUyq0sCP1QsSRP/EO7tMYIsjo01HzN81TTKU3dtP
Up9taovMpZdXkUd8Hyw9AVEgOlCKRoSvigdJld3Wpa1giXKc9drTcFWu8U4oUipLNd4GMryzB+yr
DtsAOUoXQSu/gVMnFiGO3ieiBpucbFMLLQM3uekoMF0NuJaD+/5IN5emZf5Rze+ljHAWCA/p1NcF
aWP5LkYlAyjpe0VwzhzkiqQ68LpkYMeSC9IaX4bf+kL34nxR7aSb+/A0TKj0lFsU5B8k5j/Qi234
CAqYULBtqRduMFSVxFROHCGqAjmtoEtKPeTcnLve3lKvgFHsWEJZCAy2QkiHVxyasgo/M2L3/cgZ
tw2KzENo3AQL6xB3wG8O+10zhOQjf8FDnbzsiCZO/735oZ0cjZtKnKSTNScPnUjJG+nYpVJb8b8g
jL36/YpkwTiRTPLtWaw4gX7iX76uxtumCqTj4cvsad/i5o+/ELqGWDolxoSpJXZ0EHB5gsoWDCPi
pHTV/OJwXsq0FRaGeluMoK5tmCgfyFhSdAA7OU2vRewJTknWIcXjo73wTYwhf4IqWQCdjwmw+1/y
uyV2NwECfFAoJSkp9Wfy6q9fFRf3lRU7gcZNlkfoihs0s9f15+XdOUwdOYkykjZ4of5wpInz4Ja/
JJsYgDyCrM4MDkilo8usscJZg3NwG4ucr3Ch8C/Z1ioYALe2tVHckSVnNg0Sh+lHCsWfj7s1wWHj
yM2DCBOD0WwSGNthI+y+mFHzjTXCV0sAeK1HLdTAHyzsfSNbo5kidFE7t2wtZ3O9cMlvdy8d+pqi
fP5UWn9JH7I2SqR3KVvRpL9g6RzNdIMkrUgZLDxUW3pK7vcCt/3AY9WZ+VA4zInC7qJnTp3AJ2ss
1grympg/1tVZp8sQBXZkbbqJkLxsejKVq3A7jngX+ALaoxRmh9ADSznUXGcn0BIlmUYijq0GOi4G
FOrm5iJv2bCSk+/bdGHyuS0XC9dMSFdIG+O5uKCbA/DQM5Pr3xhveaFjCOAI74Gp2KZGDz6PvaEE
X2yPfDIwwk2Y7oW253NwLj5NqnWteE27uaOyoYQWnJON1zOLwpeyUT21SfkH7LCZOeQBp2TnII7M
immfvmlbibRntGZDuRW0EBvN7tBl5E/Z721GtQRqejI3lqLaC+r1B0jsXhyrv7OGvRghk/6DSiNz
4c3iUsUBlFt3Zi0tYygv/IiFKrkUSPyOfU/F2O3i6Gr3/A26PQCAg3SGOp1bHlJUp/MmUP0+Z/+m
LzJjyUq/6c2l1LZoa+sWL3EEjG3XnxUxnXOBGMsd++JIstKsqLDhJBlqUUTkg3Wmnp8Dbjp2OKgB
gTiOzc7U+rMKyKJkuXIasZ/K0jOesyYBBPlcLfuv9yJeZqZkTcecxZDu8Aqowi6WURw4K1eaxXAl
/V61TfwE0aKOEowcEYdcIrm1+NVnjTHZrKwSNOTnLJXcEDArauwMr0BcjvTgikNmk7380sZ66RZx
+Gph0HWia9QxG2lts9Ts+ifyloDit1ezFBeb1Inw+y8ZIU0fwpCyFxr3y+6iWT9fRv8SYGCDDfbj
u3OYA32n8l14nBnw1Ga5K+qkZP49QPzYtn0O4WMriQVArNDQoNFgrXAnco78/fdnois/n7mPeRnQ
ymNDfdoetbrEmDdRDYqRdHSpdVwYBMO7ollyqt6Hssf9XEdF8uCF6E6i3PbAO0gBdbTHgN1qQ3PT
ggziMDQ9AFDaxGbdYtZ5E+kdt4E5c1sEIOSzO0CDNEsRBOLVWkri7iHAdXkBwDdazi7qVe9OnzfF
zu4iTmrNHMFdIx/4VcwlvXtcfgJAv2MTuZOxZad0j/hBJvfVSBb9SZtgBtOVOoJcVy8zKonolW2/
HacX5Rb8o+LwISpMTI728Gy6SYI+CD2xblO4yuLP0E8qiakpFnxs75vkG90dZUOoyHvGLCoUmVyq
Wqc/A7peW70kwB2P3FkVvUB8BXZBdO8iwpsFEjY0CT3tRcJ1B+LgrDIjInyrop/a3b0Uxbtk95dC
3XIdk1lKRA5EX5Hj0438yQyev47O77KYXVkvPqZdFZ8+Nb1Bu+TzGsAZY0S3yobD/FghbZDtZBPZ
xAwX/O9oj8ZiA1MP5movVrjP8KaW6NwizeNyssOAelgPyTp/CuW080nMaeX4L7gVX7qBDI0PsT4z
2Vr4hqgV3GCQt0HaxfBNl1k96QZ70yoB2f3ZxUj/2LYXgjJYsLaNnovTgilfC7SWlX4emRWV/6Yv
aGMw5tBiDLxVlx3vgikEeivLfneDQWK/6a1E3WjjGhUU76bvnMBm1ygXys4G5qsjnJH4g24BYtMS
3Duxv/T9id8LIzMjk18kqsvX7oPqoZPVNQc7B9zhKHPanq4eNK1q3uTAD6KWer4knQisdJVUMQT+
YEnIatIT2sGWIsG8EVESRvSqAZHFRlA9/fKV6Eb9lGEsAd9G7x9uUjWTJtQNKdbzDS6EwOea+Znk
FVm0BpxNichIzZPXgFUIxDx1Y5Y0Ry312cqnzLSj79fr4icozIhADTtD0Eujgbfr8qt7n8bhKGOD
2F0/4H1pgKdeEalBiBxLUlhYon73Te7t0QTmsB28ygg7n7lKa9DHJvuOMLspAcOR8Xw8vCv8Llgk
wA/hkpGmMvA5wLRb7Uxvl5hP+tVoM73a9xaL4l7U4WptHJAWPIssBsaAMItH1Hm+UAT9v58pFlGT
/BgDtJfuRfwNq08CMvzpleF2hGpkOzTO+WM4amOSphAsmYeHrUKxTB68+5IAy+gVdtj7ZFcLn5N6
MywVEFiZld+I9pF6eipMgP1n3UdXOKOqlYkA5l+EtZLwDpM/96uaD5S89Roav34HAfWiuSevxJs3
2r0Gd12cjJAErwaUi47rCt09STreK5ePTualmnqpmJcwIlwx2mhsIU+mKzSwRIRdmUZYMG/B7jRB
ivDaquaq8bXYRbsUeSd/xFM0aYg7LGJGbTqt0pajaxJ85UfNiuTQvDTOhel7l3G0bbIvwNiFIM8D
Z6VA0re8pYyI9FgwLaVmf0VHL3sRgC6hP4LJO1T2YPYObSDfL2yCM0tZvCiErol/FzobOAA0iaUz
waN0gqEDTIV5ktezpN4UVOsHvLlVtvxRzFfwN3Uxocj3DwYNR/RaXY+uWzDv/RjTDJiHTJ7prKFd
cM7AgGoXsdiAM1/DxXdo1cCvck8NcmaYDHo0nkqZZd+3IEtG3lGnQHoVR3bQki3K0Qa5SYurjA53
NqOqsmPpCPrDbJP8ESg/P8TFVf8qrcTXnFecTfOhqb5Q9ygR0hTgg3eWb3EHtdFPfN74YHldW1xw
QaLNPzSPd7FRFDMcieGrdE8fQkC2taCvvGR6b4988WR6lPJFiP7OCn4ryiT9BfoMSjqD+i/h1FFx
2Ifz8nJCzT/b6oNWjwX4QJDQAeiV1k3sA21EFvrGv8UtNbxjqHiEk8OJuWGGdwNDwk9IqIdkMbUV
CUamqLb5UjQMC+5BxzX6Zjispr+ZAk6XjWyym0DNBS2jJtgYXpqlxj+5BVnzQ79kO+7zonEjNxMY
0SjrvGXfx4rLXxIp5TNldoY2nA0CDkKAEng+IY7pnmQCgKEJNIjNRG/sRROrWx8S7lp8aQrXK9HI
VyPJjIHk54G/Eogm4o+gLZRn6EnZIEmcOHb0nyjHM1sSmqEb75cEixc1LEAijGYnihpkQkKCtbMK
bR16d9NyWA/D8z6wV+gCRjwapE7YEoSrCBVm0MpbJ5aOOSd8/GWpSO5qKWUvlshWaYiMcECV/3Qk
uxCmih3KpBCWtxvwDWxsTJS2qk2khwPESCrJvrzgBLPk9I+lSReP5PckEA9W7bnjRPUK+XPBtv5U
8UqP6gJ3vd6x0Ettzp6F+2zZII+lF4CRe1L/wldLdEbdlDLvHkxMXF+w79jwpOGkbOmQqq6zY/Kg
wpTFXYZvdQncMIf0sAjnBsS2kC+mHcZltYXGUIsMi2uqLjfkk19SG5nOGibi6zyZVpYYnOnxxbif
7K+PvSlwmZumcSF6zRMOAlOxhRJnjMdx5jbOViWUgZMI/qSYmeC6gBNQRBVWcHtB5CMkiy+RmK2X
T9y6fWCvZQlyPvKhqWKbzF9xQ8cAXaocm2S/T8bDyd0nfAkA42l0mRNoQJW1+RewrOvWhFjk3M7U
KZCFsO80izmT+/Azvq9yIb8NVnZu5/wFIj+t9jbo0FY/Mtq2yykLRRBnZYtTwO+U2EFGiNrKa9DX
XJxzf4Y29UJR9SurlRBlR/oskf7Bl8nMfTU9+1zzwd+emueHhLH/vHoz1x6NgAQfxU+hFBifnC8F
s5mCzv9ca9iit2sN5mWLlpqoj+/m8JKi89pr5mdUZQzkNeLC775iuitq0AEmG+I/ggKfshzcVMxL
QeKbipGxQgUYhqK524fD7PNE4RoixBbPE8LorQA5sb1UyjxVAGaD2d2ubPCDSWZ966zPX5hdU/iy
UgqnYMtfdQ3+Xjw4uiMPfns0UD6t3rZB4KGYtBqoNFZpIYDvGyaN77w0ylhnmMgwhjYoBPfi64BD
rRIaNExuyPvd1SzH1wVB26h2LzxQLypNAWyuaAJZHBLy3LNixGO/FuK4Jy6EcPzaKc1EUtXSQDQi
DCnsO9KADEUUh8VY0Xlk7hXjL7dVupsASIfDqHXcgAw7wY/HM0IZtkFLmj3T1OWWxb9UN5ncgcIV
acXk9gh+U+6dY+X/ZBqixE0RqnsMV75mKvO8eYZaiJ81NGm69B8dn52CpecVF4BI+ylFQDHnyhLY
6810Wi3Aq32E4V4jbU4D7/OK5eIlL53KWx1khttEO60Be06NYr8j6MRiLlsTQ6a1BkFnBFszJjyt
Nc/XyuxX5o0bMEgH0VbGhSleZqOOnGiM47vOm0PpwT+V02epehkLs/QJF1AMmiij/mquvnQZ1ss8
uVZgcDp05Zf8B3Pa7p6yNk3Sgka71YePexeJUnuwvt0sjH+7gALj1epjCqTONxYGQbxmxXI1PMpR
32F1k+vBP7GNvmPrqfyfOmBMS7ksqzyAO27fmWJRTGTP7vfeU2k4HX2BItZTPIFung9vBfCBK7Jx
CPhaaf9nhW1wvhYAQ6mNNQMdemXduoWptWRpfD8CxvQ6H6lgjoeODCulEHq48clewDkdJrJoe9F0
fMGAuR6snG/PL0CvqQvWNlzE50n/fcrQCcidrQLGrpC9XKdYkax8OE0kBQF3SQgQ2aMcY6KonInA
WRkb1gFbe7JzAOQReuWVTAblrrMaqrbZLOt6EDv8mLZEtZEC5UqhJyF21TasZhV+JTtRyeiB9le+
t5XhwUC5GnTCPzfB4lK58u1nyW+fHxNmFLsu2nkWqvXOKitmdTnlwAWwDpiyhr8c/gQoS/lCxMgo
Jl3Hfxtg3s5OBruRS0hWqL/R/Tama/VtHCJuE76PVRBaiH5FuoHI471NO6vrGePVsT8G2pYMdrhB
BFeVQy7kDMEk2jmyr0uSn5Cp2acO6uBPFltaEe4zW3plXTUlSjA8ENTze2UFjXY98giROe223eSU
Fp5HjQoBqRKYtk/aMGzceNcA0gcAOGOODeHJNbIdkGdU7pbvwdScyrdOp5qivjBRiovCwyIFLd1J
/2MdM+BMwqLbkllyvIOsf1ZS4XRJboiW+9QXd0KwoaMAm/2cwKz3xgQzqYs351ds2/KN5MjmJOal
ED9U9+kzn829w8cZ3v+UZWCTYzhH63RjF58Jpb6L6OZtbihTnFYPCRc2m/a1WlrpNYngNcGb+ft4
zudcUrp4J3pzwgAtGfajp9QzavQBdIlBPqN8V8hx/fAmXGQ6Au8Y6i51EV4xqQNoHHPRpwu1xQ4H
P4P95spJOV2Mk2zjEUt/wOfoTYDaywxs1o8YL6nGuMdoQxqBgnCLqWHpgnE91R0mj0RzA2tCHQVV
wTAIC/ii2nh6Xg1mbA6wutOLtA0RwG8i9Wb/zGx5ZQ8K7WwUhlTQJnViUO31nqiKaOkPp4r+fRAe
TH45T0CfCA4xgZ3+zwSfpPaqOpZwRJkG1yYx0b4ACS+m23Dbw6OFM0jQUYX+wyR6VAVuyAfUUTDp
JHkL0eW29jQR7u2l7nO77L10rQ6SCfT5GLhkaW26EQNX1D6+jrybCdL2APavktD5qrpKzgDLctTy
PVQz5dzFZd3d0CaQRx4XL3mIIUKevXNijhAjhVPoZl7vGe1H6vRoGtgctb73E+jttj3Kw60PUwzA
JAI/ONdORlPnFqgfxW/4lgZH5uVPmth/PEyXGGrzEM8zcQlKDEyo6x0NqbMctQoayGfD6Vszl2Il
v4QzL1aEI2hi+TWb4hWPACTVjkZ+1U41JYMGen+gdwAg0TOhgB0D5AjEbq5sMkVhLHzVlxKHh/Cu
ML4vfX4Dfzamjd8LWsa9V6EP6gNE/VRAbphcJ+hL+ZIB6COSwE1eWPqa0VKw2gebxNRGH7lWG7PU
3znL92xnMfvgfYwgqzSZFA+r7KekUMMxNeLgwRgZiN2kzqMY5AisoN2ZVxyyAVfcZJcuMVc9Glei
zPFiCEYYsbmbE+VN7/hHeZUdnVJwQ/3UB/Rf4cJQm8r22KENNgc4gYePh4GLIYhV3lD36NOCjJkL
ToLWGQ9PG02Ji9F0T2lalEVkDG+qapXXL7z1AYfR0H37CSAllXl14bFaCWIfCh/x2xU6sUoenprr
Uu3i2PfMBLUfi6/Lu6PZS/u2+Mmkc3fwukMaBCv1vNewN67Hz3fQLTkEOsnaLWuVFqrh+Iw2xd8E
3WUxPV/M1nfqA/CwqFEMp9eFSrdu7t9qlusHQIQPJU69+d9FrTYFnH9jBW5wMncvBzYv8h5/jjgz
OIoZq2+whGBYkikuk4xl4T7et50hN5d/mhznbtyYFqOf0GxFMsgcduHztbvxZsuYJgKIQyuaS/Rx
nzlR0HMP8nsFzuvKLtuqShvdUhLtqllYSJbmobl44lYx8E0l8gSb17mULMM/xT9psXPmtRlt+cn1
M5rX1n8kYS4jAWfw1alw27dGIwdhqdY5RxGmJWO12/qOYYaLv9emqWSvU6CmgS7mxtK4R66imViI
oSeg3iJ0WumIq6VLeEeQYRPGKTSL4U/atmTPhwjBDBsijNHza/nbi4nIa3VIhvnKQE04iCmztbvF
REF3Fn0gGofOFmqvhyluBectrR1eh8SbHPXPrxGGpqDZ1rcSOh6T/5rL+ovPeYPj0lR8zs4lTaMm
oKzMIKYKRY5qVl8cSzoOa9t4E1e5awP3+xi6Flg4fs4L7RPSwVFBZmfjIULU8tnRK2/s+qNUQVUz
b35GRdSDc+e2lbetRUGvUyf/Mi4JCu+y5ePlEyg6tcnEM1Itxb1ufh7JIEZg5zZKubAhBs1/ZFuQ
6MzHUxzc0zs5JfOhh8esp+0paXqOBfTwQwATyyF91OGHIV2oLAXyNskiPTUehNPhF29hN/ghKEjy
F4lork5ADnhwoJOqRGTB/+pJ7Djbx5uUhfpgq1q62L7+QxE97nN46BKi2rOVIuqh0glCJE1LVhsk
TnRO0HyQvwmCRMMVxoKdXufdbrpkEcywv7ctIgamRcTridmi5U1z1ZAsAFHLkkyyY8AnNN5LVIzR
mMSVgunCdB7yQpkeXLVMa4MFqzYKNf+/ny8QxlW/Do+e0jclG5fmtbbwuItV35wwTEjwuDjkpeY3
Ble+MEqTc/Pf/P2hlr5wDAaSiIPtpRxIB4Ljksmgg/vlZicXQIBSTmReY7K02vwtp2fDafsTAwAj
Yvxutr+ZiwSQOWd+2U7LG+K0EoB1k/DKKC6lcp/5KoJoJ06S+JfKD8yB1CcBJAvAtbyQBT9S8QWj
cNneLatIhOcj3hN+z9UtGz6uVt8vxo3FFVhNiX3oq4rR/+VkglZFXVfWR34y8Xfg2cE+pmgjWXSx
Gn5PWhEuUf5Iaqnvu9YuW24/sljt3QEF/hrxHV8Y3UfWlBNM2Stg41NU7moT7xECkJ5yPI37xu9L
h3oBheZzgGjlyDMk6M/c/FEvoW6m+L9maX3ZIRO0yVpNZbcmZJoG0/qfbBxE7RpyXyKzyS+uU4Xn
EpQbvaWh76uiwYYGz44KsXGdt07LXkn4rleEXObGdVZ97SdPG+74Xt0fZEWb+aGxuB9qGoD2K/hn
4+zfx+uYsL9qaR+f2wQ7+OpsOGwG+7OrUpWQCEhjDiEl2atoE2zpuEFYYUrKzO8LT66jQio0yota
KZwRda9gluzcFgavGz107OmDrvxVQYl4LkX7f8JfBsSt8tsY0e4YdBXwSJhEPGLZC5/91fpCwkLr
m228o/lPf4dHtcNNzEGwskWIowXs1i1+ir4r3VBi9ICkQCGpAvDLZx916JwSk9H5cATkcVHlnBNR
aY+P7BTEN25zpc3KQorrhnAQONQHhHdTkJpYVC7DawC3FiOyMq0Vbz4RYY3O5flatt/tNu0VSRjP
wxIoCzr0Trj3O5rleJQ8Uu6/3tlOOIUBO1mhbTfJubvqU7EBDSavC/uxLzIrzJtBG8xMXeWu7hge
kOVu7rrDU6pKdH5nL0n4gzlqFZm7PfZGB9D+RcwaYWx4pvxP6Zv2muHqdf7E0szmkeX5VTH+ipBg
Xmgh/QaC9H99gEu9MCgS/XxCnBbpkZ2sSLFwJqAGKney5+NkcC3uxJHQRwxSSDlVVfa0EGotSSUW
KPvKhVxCExO4tdBUj+dQb4eZWpcYNvOClOCCet5oXgKnRoEGo6+ija/KjJ6QDgWdOx8ZEWmWoxCh
KlWzXTiEbjTVMdAcLHiB+zjs+Mi8RoOojqsF00rZ9H0wJhbJz2wcWBebQVgdLMY00hcMNT+gV7Yj
4NkC/wUCIDa+O6KMv5BOuSjUQSmws6Ld4JDjpVjEhuq6er2D6OjGf/6ukQeyrHIwBH3CboMVKEjY
rvvvGQDvha2Rwld2qRo0CUOL9ZHVQjIjhe7sq9NSpd2cWmUp/gPfYw8yuNQp8Nu7letke1QNzjIo
UlhmjrTtHAWBxOoBVeDmP33P36s2Gn5JkVSit1WeBSiI7eFLYd8NY5RYn/mmkg0SUcUccpM8bw+u
sGPNHedi9LQq27Au72EI9EoGNqUU3pDsutpo0rMe9f45yvqrKunttMvKzpjNQgKMte4oUNc7LPWc
mj/WidXNukISI9BlYiu7T2dtD5/M3IENbKbjDIY+aeytRbdMh8/lGDOlOCMYRooxNlhQyuY8S6m/
dbKtsc7SkScjPqCEcYz0rIG750HLnCVIUgXMaZPkj0GXJtEgm0Y12et+6Ff4FJ8y7OiJ3gDnYu/y
2Z7GJIQgPuNTF6QMF1MmE/o2MikxL4HJGEb7FuQbFhpMrxmROoroP2QCmIbMWkwERsfMCCeyknbd
+o9PHRitOp/4cf95YqGtjO+EkUCXPavEce0jmWpglgu94Dc6w/0v9Om826ELYcW9FV3KAbsLhmeu
xc9KNWjkDc2+YIBecDxVfgdSDZZ6cic9YHhdnT/t7zQnWbWS3t2oKwlahpckp2NM0+h5FrW1fWyE
ZttuTMDQLPddX81PFeVioD3k5BAwtq8Jn/GcKYSm1kwKPQk7uaRu3ZSj9kK5v2yJ0S9Qn+aFOPeR
pSbhQ7NtcULS54AzFfdTPjuEPzMTCHA/BJ+qe0tbV+mDEkOg53ziOpkxsmFDGOru8vYAiC2j/mBl
A6N6z0PRJOvbOU5hSyRubnyKPIupNxccjj6jKjguT2AqJAMGjioAaWgIl3C3B8FaNNIH0s7Y1mQg
9sYtuoIgvmoh+iJBg2QM3dyMmSBRwfbN5/iQj/qDjBnHF9WJU3GH86ADwiBznOxG3MRyb73Htp3D
UOir781x4lc3Ej4aYW1UgmW6Mvv360vTVfq0ytuaWjZrlJjVvC70y5lx5UhqVzWEK4IvtQoNUA7W
Lq+no3PnblXZ6NaYSuB2ADw2/8O7/tkXcycgd7CDorwpaYqILlNOnaWF8UvEm3BH6xAo17ntb3hL
4P7ra1g7c5X2sz4L0y795kzWMXp8uQdMfUYL217+0Ct8aqTiZcgH00JEMbkq+BwLX2oE30HDnpLa
2mQ+5Pm2kTqZpyZtdEsFcxKNhDuOb4PsBAMH/ZCyu41owT+9F0anOwCo/12eSwWMLcmLS+ongbWm
NWvZIWug4s3yhhLGOWadblULVXgtEV6BNogyUZyFR2HaYnFbOpAxCn5f5yti9GQoUtMkrnB/J3rl
UPYQt/j/60SGwdlFTOIQe5iyqjfThEXTSgxF9lxtfmqlEazPoGVFuIF28iFii0IhT9wrgHD6pWy3
jAP1vYH2HdvjdcBtyp/1TOCMS8aqvP4LFxMWY5l7yVRjHshdSZC/0rzn6Xxj87Lia5PUAqgWWraY
LtTPYYsfsV4qdJv9mpyRMFDhQNoBfcVkMzaEqUTPoo8ACGk0MAl9Oi3zOpRAHj3DARyp/+YmxOPw
Gg5Ll6ZrRqHnaVdbl/KxqC/MpsINj08ZBbucMaMYzXfhEgtUmN9tsA98Aj8DNEFc7c5LGdJqr8At
ZMyVTZgUTLGS+SYAEfAKQmDRbm8wkAVcwX96eSuBbjY6XdGh4V1MHkB8AnmRs/HLvK4GopXvVACM
6nmV6CvWJSyFNo1lW8gV2kcIx6BiF+ffT876cAx5d6RzwJpiKHn9Gdcc7REwtk9NqH9gpqHVEAOi
CG848sBOp+XV5hJYM52boGH74T3lo82sWeiWqlLDD2CTmLZ+fx8r0vGbLx10UVR7wR7T0WhzaAMG
qQXIILQzMsET7G1SR5/sX8QKeqAPnQn5roKow/zqgnEjFa7tC6x+KL4Hmi05jihC2UdRD4L+RMos
RndIB143Eyp8upKT1inKH4/s6D2X9P1VgswCvayqXjqsLymjuwLmCSM+HHmhesjoAhVdiIzASqGF
1XfhJ/cqNXkLPrQEBUeu9Xw+hgRvHrYXHGCTDHN/m7gVYbKwLSc4vpRUhsLleQq8M/iTX/mndPK3
fFv5OXQvMKJox0ceZ/jWNtoyBcjL4f5sIZnJz4A5Vg01dRmAcXdFAmtVxijp40DAsFdFWWU8c31a
YM7EZe9pg0mvkeD6OaPyMY9Dj9ZRCOzbWXumj3s6ZAIi8c6CnyTfI9pDZzjWJEK5pkKmGiDJZsOC
KfLGEQ/tN7xNYdi73n78tWJiROBYZL4DBWfbM9vCHOQ8PvP86HUoMbDjLGIQ2cC+U2Lop21AV5vP
JbrnxpdFiGOSUQZMwX7O20cAsXeyAyBSBlyTzrbs2cLDxyyZc1letQuKMgOvF6BT5v8PTpRFlPDI
YDHTh+NyBxZ3nqLNyDmSpfk1JmwoRLFcF6OPi5Qkz4Krtm0CZEdpqdvESi8m1PAedGIF+VrLGCYO
lXRLZffqGY+DL12hVGz9hs4oGUesKSOWlMFBPmioYgXw4pRoAQUEJYqZzgwqse3xAW5prv5aAVzz
IZK4KpqCqZD7AZraBFB9Xxi5CPW9rvikHNh6AoVhvH7U1g0OEpyeq4NCY4fnZ3x5vx1+UxU8rm+L
2rHCY9Dvu7RVMIzZyheVaz/4ESbGpeTFwLzK6af22b2/Tg+4vgiYZ/LsDw4bOiLvsPKJmk6eO2T9
0Zo4w8v/p6mHv5VuY3eMaadSTjTCJvdMwVdXivNiqF0OQKrSbALzd6j9UCvoLHMVUJst8SfZCW2N
2i9ybdDFUcjIPc02gQIIEkdVl8RznfFwE34KwaCwKaPIh7t0KO8dYGxrkAFJgmCVKiTph/gt2ot0
y8+j+JEKI52JqjTZPOw1E/fJBkZYmcUtPY7mi/sITDjA015RM3Fo4U5RGJU7pR/rMtK7XVZ1Yq8r
vzVbMmml+96rQabubMgeLyZDi9zaJpmNJccIE8G4qC5fsaMF99gVNdBrhy2PsjoaLBQgxTkkTRxZ
57nC7Fe9dt2u4reygIwqu0aSTDmm7vxO/M3MrZD4TM21iBT8FKPb3U3MkAqhla7VSw3yTAyD3mBI
S0VxUgS7wbDoz9I86QvmRzBdigQZDHLYN+wxnKPCbxIpgNeDMPFOJ8U9T5DbtA1i1je2CcxX/HqC
pcgDh826H8/cLPOLLbXO3DxoBNSFHlI9Rb6o2vh4mUPWu8hxyVU+HsIUNnT5RNWEEKQ9S2UX+G7D
0JpFexguW8xcTSO95ALNsEtf2UhLFJBEcw4CfAPBe4pGA9G7AFJoWDIcYlzOjCESIz/WLyQMt1fb
8o9leQy/aJcGP2mdDJzxcvdXur5P2UaOU1CDEW27OUKG4aIjqZUJcW8cl+dnZroA4DmMGT0qHmrm
V4VqsPSOxSYqMjvRNbMGA8r5xcOBFud6/f19i2MpoGvAZXwUK60f9PoamtPaZFmSN3lSDtKt3gkF
bL4qI53jfw6pwLDGets6Z/p6i71U+dygwMkM5xHf8RKv9zBCeMjaG/qbGlZRBWCf3MXScFEO9UVL
IqVBe1ieOUgJIdBnFtVmuvpGXytG5I7rIICzaQIbBwPKHPAKHfFG++IekzIvgf7C/WqFnfyIfpGP
GWHoavipfWg0oRrq4u/fbroPr/UBA4YCT7ijue5ZLtAZ0jFjAP9mnk6f+J5OMSSwoAHQg0XOGhzd
yypFzGg30yvKZk2kkr+jliR8zr6lz7pk9StCXxboCmwBWSLL4QcV5jVBGJhluETxTwD9DYDARTnK
QtgpBvd3kvmARNL/MqhkL4iCLXyyc7iWkfjW2nbgXkddCE7BsCOryUOAbbobvgQlkxYetd8cuwc2
Jvl09sDVWSsmIEq0xKxkfV4iEQEcITkhTGGf4C7cYTkJzfPe3QNoBmALHEtRKNLFdYgpLFD3z2HG
cY0d/MBLYvnngZdYMIqYu43y0efOSx52SA7l3QloPAMh+uPQye5dW8IVjpOUH5TCJUifjWb94aSL
NlVgxUoaeOWyPQIFmyDF+O2TrwsZyGAgf4VS6opxqVvQCKdOB+TS3s2oiza4wjUJndCnJDlZq4pG
jhbb0q2utxZiG553SXXGlUejpM0dTZ9dG9rZkwQ2nxoQkDkiHG6QmXhNztVD0M00/Topt8eXxa0K
BwMEFsuyNZH5Y2X/EbGE62v2VF/WPKaQRICuCbXibYYx9C9/vH9EnjF5sPtlVQQ5yG1Avy6eYAVa
k88yCX5mZHpyJ9xIeqK6MBDxYGD+452k5D/VkCPtk4KoA0gZpEaxisKt51bvrUXyFOoUWT33AlsT
dDV+vfNIEaZuyR+SrQ88E0xDXcmW+vWKC7R2yLj+pytbb/wwgwd7u5A7PM28GktgOBQcvkut+sTH
fJSMA6V+ii0y7FTGi4Fnl+7Yt58cGifklzhuPsFwWRPk5iVD7hMMUr/MpO8xWy4++7+oHQeWZwnp
s3138dxMKNB7nBjXRzmnksaeK0gJvsCu7h6Q778yRuQfrm25F0AIz4eJM02vgfQpZ1ap3z9ioarH
X+Qxhhtk9L4Ak7oF0DziBmvpsuG4hakKI0beMs/y4JHJpbnKQvTOT0M8/YvVs6aaA4Tc7hnw3aH0
6GOCcU4hv5p3SjCV5fIix88WiFcv0OiPeqLSs3h0evPxSf/0RCTnLyPiqpBkTwifGhG1LtANboFh
aK349s+HYGl2WhWIbJ/LA64096363mRl9C+1W6/Ula/y/iSpndsnD7CWYKgD7snZFnfKO4FPzZgH
Q9/VqEL9g91LJz3/TiZDNGuIntxqYGFi2taB0opn+PzYchT3EsTUOnmMEnZR9LHDHHzB1OaLHJW5
CX683S8/tfVGJkOprRIK7Luvsn2HJ0/ObNZH6lgzho7f65LnxWU5Z5IanxYrfUqFbIJvLvIRvtAh
0F1wjMh0onrlKSH1q13YqSRtWk5dcOCx1qRHwxQ8BpjvaB5oatpvtBpviM22BnbtHFLy6c1NP3Od
y7cK8xYUL205rLfHpWwg22RGTdTz5qBYjFFgO+1Apdvm/3+lAgAccgu8PbM7ZYbfcWBf9fO/Iu05
OYCIfxAxfP67UXzqeREB+2BFulPwWOEmb5GgRPL6KtBv8mNNtGPMbamnVDFOMoyE2T+ZpST4Ulih
NOYszFxYoO+HJk4sVbmmtKZ8OgyKay0kMayxdmGAjQ5u6822BFIf+Syjbm4KPSEUSYh1cSnCNTVC
xKrMeUZY890Suib0FEUhMRsMmkBfWK96I25F/lLeoM//kGQT/R+yz08OMlUDA2GoKQ563sFslhyW
RW0Tzyd+XiAey+GtlRcTR8q43hQMw7e21Cad07VAJXlo7QHq1/YJ4EWGlKccFiWCxV90LLetfNdM
r9JRwjz3xUgk25CMmSnAgViF+F6K6AXjGXye/VRe09UQwuaIYPH+NKbdCJ/cGpfNNIrlxLwOOL8C
/rhPzZlQcakHCh7rtfulqSsYrWD4jJwHlHytATWGn1KTFbltVhZEEaU61vbnhqCVgSbSmbqUiwQR
SuES1POoaaXX9YtzklW/miCNOAVxCWsrqx7dZN9YeZNUOIR/wCWsZ0jc3flGtXY/qTqScZ2ieug5
0rzzYdT8RzNgxmrFbGHEOOHaNCYArTslyHMX04M+5xnzz/K/YjG9KHufIZ9kueQ9OxjPUNJ6G6rP
Z0yLhOaZqJ5esyXHla+l8jgbeA2B7zawFj3ZrCt2KBPo5mc+KBm2R7PPxjMOrfQNXQvpRkixtxmB
bYRhzY6+Z/TXH0x/6p+ZxA3u8/XE+QSM/4IkRCccrv0bvzoMT4bijn7yPsqA26NSz9KiGr9+axnn
b+CNDTa5gVJUDCbZAMrRLE9BWQkRJcUIUTwdgkgIiLAjermsF/qoxc5NUK2n0qPf4BHkJ93G/FTe
VJe57UQ7RCyvE+O5ZfBPJYB9h43WHQvZOUF0SoKG6oTzB41hUVqq2AvICbuh2rpje5IKV6CQIcen
+JEmLkVXycvLTIUK+bj6fDAbbB88tnTtbuNq0j6KB6NrvyY8RZI3JD+RcrpiaXzs5vyUJLTE6Ujw
6r1ILv+yTdiD2vhVHCwl/2cFdm+hXFJwV3fHaLATnYPkKSMytSZhejpKPF8OcvwokN2e7vRjw9GT
Q61zjcb4U3N75VKbNyZu5XJ6B/GowRKDxWlj+34mNsN9ERe50QirvSHtl9H2HewTr/t/g5EQckQV
2GxMbXJAAMtjBo5NmEAk6V6qX7d7qNKy3A1aAxt9Jgy5PEh9t+N9I/KXyolXu4X8LPOINJvLoY9q
E8SIg+oWv2u+0Oww5XBjeU2DrASLcRAO0IIqgRIQO9mSuJuKx/iTUrHokOKEEuFYXd0pAIW7SnNB
mLxBn6It3jnfSwsZVhzIe0i5EWv3yNm4DVUIlN17XhVyoSVYuXrvT6L05TBZbrAF3AJBhQt4Sts1
CLG5OLb9jY4BGjN+fqRXhI91MpJ8DfaLWqgZre8j6wfXZBqRtfwlrktEKnWWbyOeW7p0Yz+XEmml
LQ7p8pG82qHJFwTGjQ9BO6ZEqbXwgZzM8Cik2he7YM3r1JnOzItK+hlk0BzD24HynnoqB6nkfWhG
Uh4ZE5PJojdvMkijBI+3M7N1WTZYCPOmS+P2xsmoXEen1M/adShBXN86A7jzorRolXmReBqEPOGH
wvldphPMwChSYm+oNy+FmYWFNm/7GNTmIrOC1BDLvWRLINAFJY2VebypoklDo0kWwST77F9ftZW4
O+g9R3cqy9VrIOSmx41z4wPD2u/+mGXEB4J54r8bupqlw53iYsgYNGaZuOmPNOq2KDtKBfxtfwOK
j0wnrFzQaZ+plkkSwDYm6KoOMZIDEfEbSLquIPVIYOvbh8NKW6EEbGmRU8vLWKHugPdRzbzPROMo
/QQOM4Cxi7gL/GsUOFut8SJITOGCIe2dpUaG36m60L/dAnqCeDgWwyYDoGVjuGw7BUcsZLSplEps
raYd9v8i+/tRcS5oL2OP8JjTNnS4DMmq6JqrsJ4d5f4ZF0c87+0Bns3utwmWoMCSwcg3/DcOH5bK
xczEAWzvlhqZkZSva6Sbri9ebULHffMnnAiRIsRMtNeealPcWkNAQDAfsFfsNc/QvqY4oVE46cjH
+q+vwLeHC5qOocAkdwvn41Y5T+rh9MMenCOTDLOXgsVbYrrSKmv1/ZAiKYXb7Z0OCFg0OcoIkC44
b8z0JMDnO+YJtfRTmVaIPzZQsSHeLGPu80Crz7BvMpKjEZbRPzH6cwZqESvZ1h8CP+k2t9+wjF/O
DtV6UjJv8lvqwgurHPsYLm58DIjyzPZI3zUNFPtreZ1UA0P24Lvz6Nd5nd3r99LLucGub/t1EKWH
xbVtTVHZlOYtDHDw3lo3pYKGq7HQcRSaVDFvaOkFVm89vvatcSiAQUeaXkXfN6Qz+1Hm52vMgDNf
MrzJmAvSeehwbbKlTtX38tv5QDcJgqF9xumQoX/I3bP2tOOiXh7WulTXnYiRnAW7d9ivj/I8vt0k
+HAzKZw+H5rYB1ZAvqqNkB95NTGOzBHH7+dP9QoDJkKfQyymx736SuVFC2nGGE0kkKr28DibMTVJ
IK6kIwnT3Afcezf7/9/CUqbQDQHs+4QeeUB7i9w5D3iXbMcVWzumA0AlyeMsVuLaZtfJsKFNcZRW
Jjvz9RxlrwutDbiihhu/mbDnmPkO9asaAy/ITN7DmT9BLZyfg+sSrRZhrpUd8Ej0vJ+0oezhp5Mo
4dnVq+n8dJlTsYPKkI2hmZNkHCb9Vd/WQ229YM4/JIRUkZWPYAXv6LhbQ0V7S7xDmRm4i+uYpvGr
+W8+6dieUkGGHuKSWejfh3Z++yR9bVZacTUt0GkaJRZ1g/rWyPzgKoZDGEWrt8I3oQ7SGMFg7wy8
YpMKkv8Fr2MGA5QpJMffvzTHfLuNBpZVpcCOf+9ryW+R4CaxCdjoBt9ojFlCN6m78xc7Aosg6GAa
KDPYvIF4xQ5qBN18q1xwlfKPyqOi9tqkFn/ifxUvvONl3ouQE3geGlP/EtZFFVYDsxQna66m4vCU
D7ukdKv8rXrunXYqdC+f8Ud8+03iWisOBwvqlzEUH3e2ProvjjzSlhcNQ5fzLUi3ldtT68J1Dkby
kA8FPRaEZ7k2khiYGbwDGgDtJ7mv5V7TqEMBFPrqFfr5jS8S/4caaJH0AnYS3LPnwSTeQlTSq77k
KAf8+Rq6psGI7JyfvtIVvPD/V3cXk0E3xuofqL3w/z6M5JobqMMEsxG2aeT40lmUPzgu3K/jZoEy
eh6dsAA+T/IkO3J1oiWkFZ7fAo8P5JxxLOw7lkF7dH8tSXtVCmScPkipqAv8OLG/9AoFpOqR1mUR
HXJgrT4gU57JfdiCGOLqu3qetOcVuQsHaFu4X8QQcAm/HcRHNZ+wSIJ1MAcnA/eZ/BoSxI5erPp3
/hRGqsJbBP+ZE5MrCK7mrxusYn9swh0BR62STLVHPWfmAzbGYFqsLcbwO6SQ8yllTTgv3DruWmgC
P0jN0qcm2bEo56qhxa8B1zqhjMhllOYjc/oo/3rifukpxICYn/OH8a9vu3ubLI93XyeElJQVHVU7
+FCiWUqDsedMnfIEXH5qdSlQb+ILs07PDXrQscdHuL1BrxrgXbejAX6r2U834sjUpr9jsN1UUj9V
rX9WThkK/bKnAY0h3mlMjstNPJSN9D1/Catjkk+vUxOb9Az+CkJx3mzFXIaauiDVQ4SiYCOJhMRG
ADAGa9/28DXGAgzJHFZ30tYoVl3fu9Qoe2he8ciRvyQxbk1iHQaCWw4w1kuNh3izDfidMD7QprFI
YS48Rtk1kpGwL/x+wsA5iXIR5DIZJiWol2ALLnBKMRLHF1+QMn/TZAXmQqeSejWSq8qTqF6POTwi
EGYgGaXMs8QdHwGWRqEMwgENlr95nsVCMLII9H9nFSIltj9DpM2Sf0UNLHPNGLxGSQtHXZ0khhdf
G1ejODdmQq1fu8FP4l1BhkHaCBoYfSnEnfLxBFFyO6ob/rTx/nT34Cl4mfdrpknzc5jLEW7qQOD5
pY6OeN923gjxirOGMz3LHP+eckY4CqJIzXiAvmlKdfKvyl5GlvxkLKQVl1B7p8P1lGTzydnwSepE
bE//Vllxbqd0TjJnN55OgR+35ZGwrzOsDAAvjd/vZ5UeVRbQ+Bm8GdTU0/jo4T9mxc+KtSdOlF6K
sB+UoW22zzs4BOh5ebyfq5QXe0lJrJy+5+10jBIMM9/met/sbQ0SbYrf+JaG7M4aVE+2gqPhbWrA
B2G/H44BvtVKtghUCOLqlXwAPt0JK+YasXSIeQDCjaslExetXcuprul4IAp2eIaoqgU+kNnp0HVR
A+Q9ckif6c1hI1tFIERIW2pZdPpRZeDkQTQLehXWlRnmrwKoRZDeTRYUmlnEvOgkvn+NhiBUxj6/
ERbH5vGq1YG2/WdP4RKSfI8y2F3g8LULjyAZ8UUgdeNrgnbwzu8q4TFoQvcuxbbbLP5ZxocxFvCe
56zbKmCavjodnlrbst65FqxO8Kkq7h3ttDGxSaa9L5DN0aQlC2ouWXca0g1oM7/tXPwrdYbVcc7Q
+cZXFRnXw8DZkpqvAxIlo7O0aR7IJ56/SWquPnN0DmilWh+J45Rn2pklCms22t4cOseSHfKfqWpc
Wo95VwPfu3RRKkK+yYzny8QgQ7h5GAW+fR4TOWCovajUL5Z3h7o7GZRfKYsqfH84i+b4+jOVX2L5
8YsLEaYvKzlzvlb9KF2fkq3ntGVy3LxKQcenQ/ABTFP0BcobKCuRWRxyB+qZdc13BuRihCR0pzNf
HMYtfGqU8E3zFP/JOm5hGB2hOuljX3yDCzmPcVkTiDioOX5tsVhrduGLKiUgwsEQuo+RBp/3RwnA
GXhdjski52NShMOgoQxLOdy+4luM7DKc7FAffGFpTJskj2hPor+mfs3ttqg5JrY0KsKvRIr/cf4U
/xGnTuvLZPrxA8r3VNy097H0lWzvZUgeOkmZMbgyLaza/3CLB3BIVjmtmlSjYb6AAgIdOJW//gB5
6PTeHoflOzS2/oXnu7P/LU5Uu/ssUCS0CohxcQy4U3gOXIYAhRjylDd/PFlvbIkcnd+lxYM1tqQP
n3zd1U5VJhnISa0Tnrkbr6R2uR9+hirOviwSIxIoqVxL38P70/Ut2hF4GW1GVu8MBjbmrfVnEUrd
2MVzDPcSU1hlc7ZGKFOfq77q6Rbuf0XwvEeIO+aXs0u7zzY4+HulAdwGQEByWREFoMmPNa1GI2iR
6C6xTWQiICq1PqG2c8T3ndt6AX88JrJ6o3Y+SGnqPeRkJtV3u/bX0DTdS1YoklNxqO63NH34AzIO
zGOa4lT1QJ0s7/hnWdLQSkW2HhyGRNq24wl9h11RarpYHogNSygTCTnMW0lMM/tLl+cYy/WUdsMw
AAb3EUTlCD95fe6n8pbWcOAQSLM6n/nvSym0bzPq7UBckO6uXoy1P9CFWxbKiNH9YE+Xy8taWGRX
XTmoLIROgu6QB4h1a7ywUR5tv81zSTZOyGA2kBBjbEyJfmIMsv6Rf25cbvOIcDvGV8kk7Bi1ZWGv
JTcdPQuNo4eyXjcusvhn21LbYgyrguxuyjXeJrWobo3llIPyK5Lh/m9Ys1HDpqfXEMTBWqTKwvuZ
RMJUDrH/IQXHs52BckimKzV0nHXHZfXABSENExkx5EBMdff4TRguDUh3sdCuFEttN0Yu745DamiN
CKaaAQrqt0QLi5l6BWlRfah725IzzW/StADwt6v9WQa3noETSOd85Q4OTWMTpzH8iB04px8tAhyE
FlTLIdTmzpJQMAO5AUe+rsjSyNgP5J5kc8vhRyapZFPxSqCA3Cjyl8BQ1DmsDSaD/LlBbdUthbXY
6AnzoNMnMoqzF6V3NmnTlk9QWPYk28kVKoLVKFukQBwCm9+qhlZYHGCyD/bV7+ujSGp8DmwqYjsy
oGT1kEfNZufyFFJt8KMcbkX7DjHoVyvY1605p6MIzO4Q+wExx2knIR+ei2DGOSNiwwD3aKLQPiXZ
WyIlwCYn32sS6Ug3e3zSsdgxMN+cYKfldRWV6pFRXP0v28lH0ntkyNWV+dODo3r3W+GxXGoCPxqJ
umrTleXSROVf3V6XC/FDCsb33/bRs5iKFjqaGAIee4/Rc2GZCmpkn/vg5vvBm6VzJZakbjZ8zt9Y
7HR/GPFbkhcgRvxz3hH2wOzM+n11R6bZHIa/SR3uBlWfnuntntg4jDHMmCBvlQ/C3MRAJI9xPa9q
doGkqvfbv9wGdyN3WgZkw5p7miYZBS2hvcCF9UUNQkkjla6JkpUsrvKIqUJxrLuIudx/Ql72Q/pz
5go0MduUPtJ+5Sway4KDP+T6qcCZRW2tlJ5/YXTxpL7UTr5BkIWuTP1YuN6klxJctyUG+huul/gx
801FEbTcej5JBsmk1lbkdVdTab/xMRdl8ZLRjw+dimZi9afFmL2fFNc47hfKyALYUCI3UhiDvOzA
RYaRNsXK+VjdfeKlsgZ6Q5+7/8UBePLdTcfqrE8CjVmdm/EBpU4B08Hj+Ayt1psYO0lo2Y6VGgwu
FyWx8DtRT6hRybDF3y3cHNBK+K9zi0LxvpbB2pZmJY8ck2vBM2xX5Z93fIFviyIijINvZjiR6YEX
X1k0NBf2UyEbNDzJWwnaMhiewWmIeN+DnqZeGR/BnmNCnRsiLGyIYZqvDjuUvoYZll5DyCbcS6Fm
/V+DQNNLnBYbwJ44lOMTxD/WswTPJLoaDvjK/BjKwFm86pYYVpyv7xU7mBhuViUSMQefbW1ZmvaO
/b/pOS8KNNtZ5o27n1mx2nlQTeFlQ+0DpTeoRi9pLFrxd4lOmjc5eyi7KjsE2+NFf8BcZhyYkmuP
ds96MWomXlw/qdUxtvWiUGJD/WA68+IaE8As5RogRRQ577fdoeXoct0dGfKPBqCgodr8V7uQ3zj6
qyUjR8iYm7BPcaflQnum3qkvVhihcsjw1yyacbmCBRFKjoVL3WTAenYh/MekLMwzsk0tlg+sy3E8
0nlwa9fGjNztlLtvSy2Dh87KuhlnbRWEzZ69q3hJmDtPxC7b13DUqjf8nN3CziaVkpUTJpX3Zukl
DViYVwwBcZ4xipXC4Og+eNN9uytBWuTDFb+pxrfkFThshXnBV2wnG/sECsUDu/TWmVT3H3QHU5Co
B6qEgsNixG4ccJxFiCc8qd4eKSI0xwE7JLtPemy2rmoJlwsSXlTdcQtCJJ0hh9mQdiTMG+VYUZbw
y9PSCLqxbKzeeVtT+tD5dyJK6idBgED9w3hFAlZLD87/fyaDbC5pThYz83awIrGATBoOxVF9fTwS
o/2qO/c2M4MB/n1zDxtAJZxmT8Wvrg3+7cdkAWm6LXBjI7XXkEHk4IEIwrBcORye1KmfcX1u5TSa
A2Tp0rMoZeIu0tYLLH0QH6jjvNUiI5xwLEe5wNZ480IDXDiZXjiNN4nFP2XMxikg5YwXUtzrAhqF
T2v5d6W8OLMgFFz0lPGHYh9WrBn80Le2g1EpEEdOimnzgDBE03alpIWJ80rshVdllK180mBaX+za
R6ytWXhq8i2lygwR2CX5U9gYrMP3U3wxaHOyP1SApYVl7sZfpzlITGuz8EFn0TdTZZc4VnA+jqj/
ohAgUOduFYht/Mj2eNZTfxJwc5rKFdPt8dY1Eq9hs8JRwlnEsHCtIT9TRnQfOUtDp/7KKkBf6mpW
Lq68yMmLEyiVE9tWBFoIZA/NBiAJa+5x0IPocCymUx46sJeCe+8l8nOXZ3CQXtuZ4XKcxBmiouid
gKl98D+QlENBlyZwn8z0IjNd7D6VBENNsaoHn4pjsyBqj7rU6fluzUg42j8HLj+nlvRPFcpty34o
DLngYrINzrNlfN1EV71xHrGYVGQVup99q6KIRozRW6OQ3TUh6Sy5bSsb1ZiEDbXhHp40zDd06ho8
vsBP+XoL2L+VFrOzfJru22NOSwHA3yOC2VW3lAovL8EDospw42o6S2eanSWMqIiMBI6uyuIY64rC
XtAjpjX/onGJT9GP9hhbYkKOF05jenqMhkDes5gW0GOZ5Y4BoHDz4hMvAIz3WAPACnAzDfwhoPTZ
nskfRE5vZCLkmIxEXYaeK9JD/d3DkemyqFb5aylFKJ06v2jCg7LGMvW3VLDzQ87mXUMDAbqxMk1Q
QZT34VSa+IWSgmVv8oUIpf5vagDmCbtA7EizrDKML95QKIlP3ISGMIAHMu7pdJJ5SPcQ27aDVDDO
FkvUPtWqF0LPqkeONBYkpKlH35VUXe8/JrhqNH+f6zLgdzJaM3N7Ko2cT+nYQtDsrixVE8877Hug
KW0v0FvezkjvFACT15v/gLVfhe0hf0zWF+AFOAbH9ZwwwishgnpRKEZTIFOMOJO7adY6P1UcWw7J
37s5VejQnccH5+qIj8lLYT4MieWVwoR+ijn8Qn9rN9DdOrIkcYMtX3nxkBZhH6mU23ota539S/Zk
vfVhEJtFxfPyF6fnJH8PCLV86P0ugWoON7BPzSW+4XpgfPlDpU59AOsyj3NiIjVivoYxhwXQxSMc
MTOw4ImiBRfydq091MVPPqt1UpN1iRJbcuKXT02wHWECHI0QHAAftksVUfniS5zHb6HYPXVwzmN/
w7NZRveLOOXbkeBI4SQd2A9VAa/Jt4mt14kBz7+rl6iGKKY5IzTWJVMaFXG8YAwmabi+AYSY1/Xk
90JV3gB4jI6oN8Ka2fsBKC9wMXakqgTPXMpSuS+qM4WHKDplbRYPdVqG78QJ1266XdcWlV78z6TA
QPWaPUMGc8v/VJJrQ8cLBGnXwbw8gOxq8h1PT3MaHqbWVxD5QtdioJgwKh1eXHQ+R0z1a9bTyY2G
LatuIlY61fiqKt2NA5cdyShkf+No1Xf9C/CFM7G8k33A0IBo/WKZ/EpQYIvj/yK34yG36pJBhUfG
318p6UUbjrVhlbr6hF6nnHkRw0K3f4TwFi1C2WUU9Uy9YLNrD3keMEnM4JwUn0soxMxAL311MLGt
GN+D6S1eMFyN7vcZT1sPFhAttwyuA4ilzDJOT+5nf8I/Ootd3Viam+xzb6QrNVA5+6szeldP6Di8
dA01xMzlQV07d/sgbSDA2AvLsyWrH01gvd8Bt7tKOpEzFVV8v6pzIwJcf5kcDcRi/RtMs32V9RY1
SBccSf0wCFAb25WQBgMcb8d6EMCDQiSFFBkMaIG4QMWCfmzO0v6o+IGvkKNj/vfNN8VlQXJuy3zp
+r9Meyt9raaikjmY8fdjGx9n2vK2B6xLSdAVB6d6NCUVfD91yek5kwvVw6MafczwnsYXJyBkS0al
GWx0AhEeA6jJj3TdDrhKTf6fxJ49VdXTybxTwr3QNdcWjNM182cQxrkAxNNU4KKeBD78ySf0lf1Q
76KQiuaBZ+FAo7XMzHp3BM+pJeDSm3gOReHLdUXaII7C/1SsrsVY3DFQTedc6LzA+ENovCzw+l6U
66sart7ySCt7apI42NXqnRVCNW/i8firkHCOcNDNe3lQkjz1kSxUH7kaQFG3zBCesQFvsRZy8BEC
bks7izZwOTGvUTbow5AYmN3SaHwc6lQ4PhYn3gxeYmOjDJ803HXrWsT4gKyX/qteokdQumU0xTal
I9rCV6mVfmnvZ1JcCgb30VmUHufRdhhYujiiDsW0XZUWYopVrjurUYrTrD1HNN8trFdc9WaRKBG0
jrekk0IG8uPBwZZvEDcBIrBjSTPxlhFPnJUHpedNtPOs4LdzBJn56leUAidjhXjDqLJn1C+WHQco
2bkH+Ewnaf3fYbJKdhm486Cm8zAsdmDWi6FfDjloNfM+1Q53z6aNPoj/wc7EhLLvKBrg3hAO86rf
sfDAlOr/qxQObBwihVrLmkql2LWJPmQ2zKchDBo2GMO9rEdvqu6D7jRAQEuxph2YRdbdjXPnKt2y
btslbIhePU7vmqIPq1yRHRwonngdJ2fmR5MCpMH5gnInHGg59PS8myQaHPn1tBknoxvYgxRpZ2J9
gB1HTEzwI8xtOtrbhBt67iAfAZnA7j9ZySFIYs4q51e8bWEGzbYPQWtkJviXn9sD6UO0nSo2jbN3
W7MqfvoOPKmXiWhO6nYBARuiuJlCc9Ysifmd1PXdrqb6djGylNCRzjYEnXRmujFUKS77hbWXr1No
9dHwClMPKjK57spWj1RIjK+amk+hz/g0LplzO2DJqyhyk7OyzsCPLLzFy0zWdTYKTL7cIOanh/gc
dOX78q8oU9S8XMpyUOyDwKpovDN1UspYIr+lcLRWB/m1JTvAWJM68hy9hSHR+lQ9YEDy5hluaSpP
cr0zcbfdlqA8k39a4RyPEU8485HGvYskyJAu/rJL6ZeV+9Jneyt9sp6C4G6+gFmZ9UNnaydvibWJ
sBq8SsBxS5pubR+CvBRl3VB4eflxhfVcOmyMI6uOcj9N1q4DcxaftkVdman2dUJc9SJvbNsP8Tho
40Dw2MQSiQMCkd2l5Acri58T1P2EcVwWtiSLiOLdBrgVeMq4Hxycts9lOM9PxAgTx91YkJwVSn5Q
B7CYJHHRbNqLKH2XqAFuXYK2v/+uoBo3JHPMk8eT7hdvwwWBJmNQ2AP23kdYpK6ea1HvcwGmmF2s
4FYVOcLY4EVUMj22RPJ2XUaj1WjV2rarN8jpIE1SJUbeHplM4DLZojWL2duzewX+VHkKdTaGkSZC
frBa8R8erU9lf7MbPm1sfdqzECKubiOkNequLi58oznrdW/vZHxjdKp/ywUvXG35/WZO+7sfDxgG
R+WmwXz/wtQVybYG56MZYrWzdgLsZxJfGDOPT9/G4MnmduE2+qXMIwfQ8Yn8AK4feYdMn5OsW8i3
lb8tWtoHhdcbr8zZwASWaRdptzlI8/4ZNV9thO4bRLD+ce1WlXZvgB+HTkM97mQpn613mPuQOdbY
BVTFOpwPqo07+Y5cGvaJJNhVFAb3Xqer50K5ySFzOAxTq9k8OR7nIPAQYwDOoQGvqUB1wBTMc5hk
xECWi0zKKISAobtPxEw/A35SCukwKrTe8iJEF7yGroJB8rSfFM/fhpqjNz7Ulj231K0IcCeySpGW
GAbhFIgdwK6MV2eWAXraz6XUaSktuLllPRXnSgDI4Nw1dbyaJQYGYWJBxWKXjuLDCP7Wt+L32c4w
Leh7dkSDPvUplJLCWp8B9NhcWqfiCaisk0xD8+y+AgX7drdCjX6bnDOinDUSA9DbqkRoL5DVBMJq
Ul8RHw1kU3kXG88pZc/Sjx5Q5qMxLBNEt17arkyWPhLBQlxYr+aDpTbC2ZMBY3urOUADvLVrqn23
mpAy3b/nt/wm1K7B0WXpT8DEX43hbqyiwsdqr7MFJ6jasPywQ07q1UNhVtOI1mCAPjXiL9Jm1Gno
sV7td7GM8qxbXuvA/e1iwTgkLwSad0rgpZDfjlCk20PpCdsbxgTYF89Dft7husNRhQtC3NuCTuKl
1sAjmv04ObRbv1swzIiS4D91QhF9P5zW0mbtHZn/Isoc2HqVn8ziFYyL0Jwf25dGZRJdj5TGTPmm
k9eqV9aATyKYsSlDyEBcU4WhuvagiOh8j6Vzi+V+XSICehO3JsS2nmH4owwmdQ5TmuXSrJ5RSBl8
Q4UPeEj58dKCfyqZjEsBGJ+UJ89i/HkruhSO6Cq6sDU5mUfKoe6KSyfwyhPOabKONeItzpTlZILH
dqEKBx7ySYOMa97ubTD2d4b4RfmiVCZV8fcCGxu7/BS46FwIOn90918gWNBdLoLyoNF6Q0XyXzPw
8cG/+5uKG+I2I474r5/q1ZLS/5e4r0eCtE1OLGtxfZc7rXl+eX9bTvkE3mf2TXetIbjr2otq38Cz
HMKYqsz1J3/jL0Qqgzutjsv3NkjW8APBSae7q0YUucW33hZrUwwnVVMp5qVCeS0lsnfOIgQM5P1d
Qu4S9W0OXpOFd8oxU38g4Iy9hqE10iPtF/vnRECPaj2pifdaAXMC49l/iWcftQzon2YEfig5aNuz
tCrUw/CqHfDo891YWyoOxjRaqyk2e0GqJGdZLzo/BmLKp69xiByooIr2+G0j0tBqqljoNfZ8tR7v
uk3EbvUokCwb6MCUQqMKfbPAHD2Pnk+U24BRVIUVzkCV6R6RMKAfUkH24FvEifm8B1RrdgwmZAW6
+3Nzbgy+eVTgOvqIvMklznPgxEfB+Y+MgafX8eSoYeFyWGuY0bFzzlNPEw6eMXN5fKnHZ2gU+Dvz
jUo8QkxA0NQaVEIxF0hmGuk/GetY8lZiajp+rBpXXjgoUqA+9TFbM+qXwZF0NNtv5I42ebajie7s
B1C0cLtWYg4jcabeZKkpwolPmZFXUkJaO6UrQqs3tS0TQ+amwyeNGBYLmiA0bFm/1dDGbYsNj6x2
CagOJLtMk6DqZ7KZ7+fTSmjvMCp6E2f0maFrPl7vdIuS3p5R0L1pC2hgH/astMoueV2hkYyC+1BO
UtoJPLwmg/kUo2tAMe4Tumgr4FgYERz3llWiGU22+JjsasOZITY/URrbHdhAvUXRoFeGioqsdeOG
f1alayMpElmKf8lSV5VNgUtoa7stjDBKPmN7QQuNc7K4r8A8AUzxC9zXGeCVQd3wNwsjOmnuIlF5
rOCk/+fzwiO7GIZym//LsOcyI/sYxjObeEbzvrEF25bUc77UX+JvfxtB+ITC0W0UwNWbSzqrnpq/
LroT0vxuVHGkNpZbH94e1wqtsncYclB4Kq50C/QjBd3VX+9VTFLTNv374zfbPmd/d5vMbq1Y1i1u
ZgG4yBL78sJcDRK/HVlVPY+gz1zHPlaf6yJZH0LE3YUXIDFODXJjC7D1c8xFT5qMnBe4RWcv9t12
YQEp1WfGwxvU9hEUXXUX3OyNImegWtmYPbet9m7U2rIA9X3PPzW/gcxwMn+BQZcKxJeu04AyJDly
TGe1XlagWPidzqLlOQwH4v3h6Dy+6xGHJnMVHa1Frjgw7GwXQ2GWnKn8T9hoh3nfNWU4xw/WuTwQ
gbGBstXTF/EznwRvAEFrDeS1+QvGyywibN30/fr1+HIO6tF+iib8A1KK4+JcV/Rsa06/Df1C/dRO
EhEQAL0mEvld1yGRZPyuFpFWHCATRajiwP694TEFSUtYwn/Ji3SNc5yyN8Bk0f2gK7y4AAhYdhAB
dgxtIYVKYSj8tixoOa3bZYz1j/IFo/p3Nnicc8OWJb4gd4FRKCxobqcf/VzlG4bG8AuyJK4NIZbI
2SmHhua/2tZFy0r2F9DQuyRJJGXasg8Ytn5TsqdQQs0PS4GpXE676bLMrqYbqBNOvYJSh6z3FdVu
70q9J3AKmcyqlqpvWvLWM1ombMAwOWxhoijigxgqK8LIn20ARxF+QOS6r89FDiyMIuHRm385oamb
PbVUwva43CEyMoOv3Jjw+gxTzzEaH7MQVE31e+i6lYtVHdzW+SzhwuoGYBvQiPwcHciddQV6RmFG
6WgQFAcIB97mF/wJ60b1yh4ET+Zjk9hX5bi8srDqkANBI8eYMCcPeN+gpoh9mBe6TWFs3g/dZzTS
ZzNtEsVvDNL6O34OrW60zMW3c4QtgTnzy4lWcpdTz/Z9Zmil4OGQ7Xar7Xc3Ahgo/Krogm0OeKpo
fnDZv/qYmG4Jm4p2UwMqqb8C8CiXAigdgSzVFmZFcUr6RQ9VWnsp041fnDQwBorE7Pb/v7d5sQXB
8C8B7p1UPXHZtixZKdtXagn585QBqok9vjYCmv5gHjpbZP7IrBEZwH2dMES8DMahU7mriuuE1GSi
pBJXRAmsP+dm0Z8IghTRwO+qOM8OIUScPT4TcGd0y6KKXacJWH9DHIt5PC2g+KXgvbkb+Fs9PXf0
p6LrxE94Ppotui65MrddjIrjIrbudjrurWNp6O4CgDThwK0hInCvNaso1TZumGRQ5p26WUCT1SOe
8D2sEmH6RMWZlDfxGoFgsoTs7reC/50WuXW0s6cghxgUBi3+IPXWuBE7yV9nncKunuuaNJ0vkngR
4YhWAUz6cQgcfx15QwgRBhtxczEjJ2arlTfK0/h7iLbrg13o0iHUpJ2GqKH7We/99ZcDPpsC/zkG
QCGOpNbVMM+SelqlguiVO0fjeEgZDsd/wWyHIAgdYGCc2UmqPdHQFr57mQbYkyHxgq8Ftwh7rbpo
y+qp49z8LItXpASQIX68kShwUCsgeJRtqtxANUrk5obR5Wwr/E43tA7z9C1J6/TXXGWfVvizWK/0
BqxdbWu2tYuY7h7kvl6tz3dWbJ5VvzLYJVf4QmWSmdPaZscikZHUkkqEQ50tA90MkswfYK1CiKdC
APg7Wmq6hr6al8wBVvphbdG9J85oIkFAAMk+NPshFgFrOl8e6rbbglblJnF+xHrLaGUZyFyCYImY
nD+qwSElwVIovu/Q/V3P7+LBy5IXqPRy4BJ4pIqPe4mhj4ia2iL4/6MrV8UFBkk7ROfmnkSmpIB0
FCXx599jLTmhyDoFsGfNt/KkFXtfqEOOgqaJ4KITFLz+kOmGKNLw//kjCxvUBhaPjnY3qPe49bd1
241wZLI3Pfbr3SlDJIWGr1i32HTSGk1S+DesrD/Qg2y5eVeDsSr1NCSRm/Tpw/Yw8S8J0FDeIPbY
2fKEh31V11ntFT1zBxSV50LXakgdng9cunU0r4WSliKpFwzfFuVqx1v05lPN1SYNzMjNc29WlUBB
nqJOG21I5YYi7BR+MBq+1XKXEuhFVR+EsVmEba63IbHpXPspfTbN77smQjQEZpINMtE4uw0hMP0X
Q8HDYOAAk920Gq/MWzk0RXuSaopQlzQZ6rvAMloN+YuJZJDEPA5SyRwFBH/Fv3Iz/Xh9EAgd2wRd
hhPZOt0UMY6F/GiOaydhHox6iZfSoq91DYL1kBCP+T8oW18He6bXYi6/OZl0v2sjA/rLlOCnqXAO
CuU+tYmah62An7/+3BGfjtfh93wirEG3+0uX2Iy13461+DbHQ6GzFydfOADH0xO4n7p6229B8Oy6
hCnMXtyYdp4h8H39wim8kHewtrvWde5Z051otckal3xnF16KlJwZzvaFJkc2oAfxVgfdQM6skWVZ
oL2mTmIGl/ma60lKGWQCuY3r3YRI6usxDRSKOyEnL4IONWtI8w88zutICCdQ2Mx8UmGqpON4gLDm
Trlc+AJCr3oveD8SFs7zY6FS3p9DPyG5ysCQu8uuxwrnuZjBhplqJ5nynwh4cXi1BUoLwh6SuEej
KtMeYGMLYRMCYMnBZLhZLIg8nHFhoc4l9dkKM6CxX4wcxJdnmGpdTqHW9QQC9+UgbF9h/RSShh7i
Q3ZKgQLRyiRO4R3J4t5aIreIW/aTTmk30xqcRtt2IkYAxU6/rvwutAO8wBarZSRXdsMQezSaL7VS
HKpVuyPSI1/l5el5V55Hccio7uYzdaElXSQq7ykj4CmMOwUvVYFCzJKCm4gzsyirJLLDNnEg7UPs
u3UKDvFxm0S/IBD63RIX6C7aPEcXqvGXnk9GtKq3QhcmjpEbioDUjm6SutbAOShqnqyzyQJYXird
gB1vRyrsXAdpS8FB2aerBOz8YVjyWJp7v0Ete9pOc0KVcWSLSKBQpy/LAAcqloClBXuZ3FvMbzDC
c5vzuRswzSoYXP9Epxgu9FN3Md4FeyoWVtZtdff/493cuBoV+rrChpzhBgPCm7dHnZnQm/s8lsGj
6HTAo7BMeU0y8MfaW/MZ6jKfzQylwGE7dwThSobmnE2sOP0bJuYJX1fEzFZrTbYvghlQ0j75Xkhy
S6Hz2rx0lYCd1nXyv8RVCQexx3AtLifJqKi+gI5nMMeshGYsYGJTgbl/zSHhbYSlHAQZRVwcowg3
FQa3kC0jEpawOhueu3AftcmQ96+/XnGiHy/wZ5Po3JixxOJUIOmnv8sV3pkScT5y9JVx1nnKxEL6
5e7hNr/+lXhaVdykdT7w1r/f7OZGMO60ga5Y9HH5v74KA7gsBaXwcWNJdmklQQC0IR3xzblxpN3z
TM5WIuZF/NIZKXPbqVDj9himL+2NZOr82D43RqIlR79+Ic7t4RwkcG1Jf26T9pvn0cgpwam8ubOO
0hZ0UytAwaK8yKk31mAhyVQOgV6l3gg2qn/FIGQXByG5PzOhs654Sqa+alETO0gcBzFKJLT43SYQ
2pOaSFeKlWxm1/E4Bm2nrRThzcDNF/ola1WzHc4r8G6s05gtAYt4ppNUro3kD4qQTnTU80FiJstv
87OWVxKFmNZMTiGexwAX61bgUmDdVwSnF1tCHGuQRRSz8SoDdKek1REx4hIt2a6+aWM1k+0nGyOt
bYX7xYX2JWwyJKSolWM2lLhxHGHZqITrEtojF7CiPlZOCnZz0Qpp4QWeC4oVq2ZXX4r9p+8+qvA7
cT7rCesmOkIhN6RuO8OcDsze+74kLs/2oh02PHh+J6ZyLDOFXSrbxKkBApNUQ9uOKP73FN911JAD
YjA1qCm5o6Hssem9W4QkVD1pSi13upCvptncE3H7oiikgzzjUgmMOZvRr34aEnW+/I8PFI4Nk2F1
wKk8O/1bihIZMuzCUlJwQRl0XqpSa9ZvgeZCdxiLZS647nGn3PjhAT7t/MatWUXT4hFEZ4x3hJEK
oXrbNI2nEPU9SJgQk9Xf9vs1DNGj/yytl/wqagON1hCtV78vkgMwLHojh05D+VrxZRKD//IwglnV
rHKTEOF6cUXYfTQeOYQAU7CdPSD2nSltXUDMw+hR84IvE75kNfaAlCQ+fNtUIILzXCDJ/BCgOMo8
GNU4uu4q2TcBY69RDF00Qgj1RHBe5EYl1ObhXRMrPF5nSZfG/GL0tnId9A4G+wM82SUAoG49xhYs
ULlJnC5kG/DS5ilzymGjgRSE0cu/gnhFnfsmGbU/htEurZdU5/VyYE7MobGA0mo25b84kX0EdMIN
USH+Ox0cQUr1VYx+w0/WV2bvvS3qac3DQBMivjgWmtnQCfjXSz04dgGcAr+LUv+cduMdhVi6Ucl0
b8ZZT3Hhj5oLf6yB000oW672801nsrUf8BVT6B98bYvhqUoVzzh5HFyFZ3JWXbrU7/lAnRae5JAU
gW3amaOXGBhTlhCiF57/AAlfbftm60JQ/BWcfJLC0P3jVSowepCo55lRUd71y8wdSvXNhRzlTX4I
7CLVPVqrZ79OJjPLFsra4Qi6Thd14cqHOYF8vF9yQGiXFOlwfxnWYiGGe6FTp+vAN2AqugxpX/VR
HnQG/Ws0E/hue6wNDnSFK8y0cpgMRYOkW6dsHV1/d9UPRq65pZ10DGTFgnU9RR/i9dbaDneAsDTF
JFJ50YWRaVHcVdV46lIFwIHjzcHyxVxvKqaDh5gaKhxESEHVFTiK83K3VfTV7ihGJoy05elWaHH0
mh9SDO1PqHKaZFbJkw/kvbiyc4ow0EUiczTHzFu4nx1MJt4cwUovsO4o9dP3kJ1P/o3hfTmYZQCd
pUerN42aaSalR2gKt43WDCwrEQBnm8Lurck3KCgFrkVRXwJuyRUr7GdH/ZayH7R/ng9Z2zxA9lT7
oIxXATzK9sCsKysxsFmo/RSFWsP5041/k2dO+zILjczPeH3ZCfXQfX/RtZMfvtsdwKJMx9FiL2i+
pCngdZBFi+ekBsqcaQ+75IDrWVQiAj/diUIFX35/KYd5eY9GUmqdsf/xClDvEFeaP9FcY8lIri+Y
6cBNP38uv7GIDuVavR5Q4gGJ8l/dnqCH6ZWm4tVEfMuLdgJOFnrvIFcB3fqN9+lvUzp+sauE7BGn
7u2OpbaC79bOxPgn22A3rvRjG7m7MxckiCK771DGsyUHSuySAxLMmvjEpxoe40ybetsJoHx6Y/Z3
P1WZAvXlxkOXPSAaH3ykYaXRYO1uBebBGPS5X+bhXvnOl6k712Lp+J+eFL3nRCsrWEHCLeAvSY25
tUXP9cdGiAzZN9ikO2S8FO6idCx+K3o+0msVjnbcc4ulJj80GAXXTiPOaW5AsmJAFvddabQ2GsBF
xnjqqTeoV0ujLnw15GQuSx3JbaQz6nAJXUg4RN/cRytgcgSUke1LzIS0awYiwXbYVvFQ3JF9qlKT
wuNz29p26lX+ljznGw1BR9FM8Bj0tZnOEbuVpiMnMFDkirXCtqPNqixwOPV14IBIRbBw1MG7EWbE
qERQftPZ2qPGw+/GBU+i3yo5LvGifyKJs/dIPiFyn2GKMAkvU8xzb7lK1H6e2+zTsT6K8EvDjFTZ
gqvnB65fPEqacAiqyfRILEEcXpsBk2ewzgKeGgtoP0o/zH5q0HdtxDmdx3YpnJ2NL0XwIOKraL36
cExsXr6hmG3sRzrPBqYS7OtsAOIAiYvrp0SxhcE456wcnn7PNgulX6coIOWsG6haE32Dvqb1BkXr
1+Rzm1cgBypoTDeJ1ZDaXxBoIPknLo9KtHJkDtjLO9+uhl/tgBImOIyb0ZOZ82+pXuSpPv9+6Q0B
03b2vlK+zmo1bxZKFpp97/lcohZEMCYhcKeQfzUSLtnH32k7InPoQsAcRsC7aXbz6rNxC0ldRvpg
VFd5QC8VO8tZnwwMCC9M5WpLoQts0uNBY2g1E4pUr8H9JQ7Wymrqp9jLnrHG6zQVwerXFHXDfgM/
ayFnIWrw6RnajNURe5ePChvghX1NkF+1ik3m7409EaJaR8RqATFtWIDUjtUOG+oq6KPT4kiT0RNs
XcrlmAvVAzSxNBagQNTgxs4udzX6iKlwYUiqEJPyb1iZ3nAl6ZpIGFTVuomwEGqA893S39A3KoZ4
ZmEj5F8IzeRxR7wxFgrdhJ5PO8HdkFZXvDy6yuEc2ODwYTqKWFAxqhKN50AmmG/4sl9iBITjIWQ0
tnwjmIrUkJXZjeajQCkHunzfPkv+i4K+bGfFODSCt8NmZDdo99wbRPYKFmrxyvvznBdjocO8W3VG
QrqdJSmIY8chz/ozv0R29rzMPK/y+bHpSg6fdJRWM9+0rDM7fQsfIwcjXXQhWRv2q7AkWk8jcEMR
Vep4yE8QyLnjB/og/nn41ebSKkfHylGncfSZnuvoufpV4M5YK291cKf2glfHuXGd6mFHQ1KqDSDH
NzbEGiacLp2Hrdw6eUldN7J869irjcS2G/PIq8ikZ/Jf02ZYNNvLBHAAR/eRQnV2U5xjMlJvVPYD
Sl734AKfXW/ooqrvzJi79hBtyNRO/+6THTx+5uQe3iT/sBkyEb1qX6PlqlWaHq4bXFNCd9eMNjUG
HXDCgevnNPysohsHodkbZICzdzXs3rj4jUm64arHIeQ/8iBkKgUiBWTFshbs/WB4nfR4TouUE6ak
zPJplesB4DRZj7KL1Y8/U8eSaAk2GDjUQwEoj4Uns3vMa/DBaTe3f95SqZdZMHmBKwBr2Eb9cr8r
kBCoww6hWxuq2pYxjHFO/w1kajQ1JAHkb3IbuEmlF0sI56x6NobN12XsHEEVAgdgoK7xR1TEoAP+
My4tQqs4aOTKu2+7DeTuG0QnYe6d+GwcnqwdLyn+mRtN21rw8u/WjUvV05JbkOl65BFHmP+I3mkd
Vb4lLmZg3UiAz4QOX6YqCAwlaQTf/tLd2332xYn3d1Yhr/JDaZUriEFrUd0+mpHYwE63IPh5DqLi
SW1zs8pf02hARTVYnquCNQvGbFqAb6qiFM9LIQDB1iVAYIKyX8A7zqD4UmMr3skR41FH3I4s48Ck
A3F0wZArkzYOkYmEvjK0LMPmH95wZdYqLDbuDoej8pPGOSo33BDtF+JvqbgCHkDLy6ZYixZoL7/d
8yZuTrzDfbWwCGMF3wBZMynMHjSSKEkbeePQIl/tT9YY/9kYCXmIr++sug/JMdY5mSV34I1Evhac
IFmWpZGSVyXkwVVKXIfLnZYm0LKVIcnNppdlkpv5yJ93/jUscPk1/XdAMG2RMYnp8XiyHM2J/vau
fTMiYRyH0QepsqMYeaXSPY0EPKB14zOlZcVoo/EX+9MDukpk2wZTVTozi5Fz3osmPoRxpfIaqpgd
MZeofu4s16jCK5XJHAKcAI/0eqtvux3dZ8MqmyqouTz1jmZhK7CXLYAKRY69iXHv4zZXc6b2L4b+
Q7NGKxauMz4kqijrLr9pN2Mdf3JZLPSrkiz8VXuLpjtNpg5AE+asFr8NyVv2VVxhNtXmfZ1BdR/4
cxw+QbC9wVR4nBlkJD08tjgL7je2jG5TWg8/zsW8ifcJLRbwlv8tiB9OlK4NPFia2h6tnG7pm+D8
e1QxpRrFSyqBb7v6qYZ5VJQQ041CxxZPRYWvgeig+i9hMBectlchIheQzy1qBFDhmSwwlC8FTSMX
LNysMweRdrHMu4XnF6tD1Y19yXVcDDIENoTg05Xq6P4crAG6YUMRe5VCtwNA15jIy7fsFzThwX2T
Xk5h567vZ9xSg26d/vTrzpcn/Vc7VkHTZ41Dqwm6TllXe6gk4vGYT43YvnZLPd2a1aMp2lBvAPuc
cP09krBDuTJBkji6yNkWyultKRkQ4mboJA9B2UAJsNiZQmWBFnP92WHmUD4meKSrcJNpu3dKnz7r
NIIVKW0+qrM64CW690HRPydl+pNtas/Grky5aU72VCYJIgC249tuWc/VaIGLZV8iQOm52JJbWOSP
62RhpxCwtMPzKHeT+aCG8BGy48qbW87IXRu6RMOjVR1ZjpXu1JfDvG4grl1ijBvP8TxKKukrJF21
VOsbhIedRlCXXeXT6ReHajl5m4OJDegOtyTDUlM3d4nKq/uU3txSXm5En3zWkEbsJwjgPZb00jP9
c547jbJietBw+UJaHoMi0vQU6XZEt8OJslV714AmYixHxh2lSQyVvWAfTs2JO2FOQqKHD8CTonnE
YUQhC/nOqmyf1o1NyQJ3jcpz3XeSnoyUEQXTFM/bTDL/4IK3Xx0n463EJz/wiBOyaLSuPKdM/lO0
qfb8rRHaD9kFY+oCoQuIU3bUP804FYh1gz/jWWXAvmx5TBQ6Bw0bu4b8HxcU08HMVYpm3tVvXja7
1tNiG2ENx2+qG7Ge8aHxtpEWf1nCBx0P0n4R0/YaXWbVjODMBZtw4xHqDd+icAH5atKziEowWEyb
5C4NbosfQyJaqrlenpbnapFAfGYLPd+Q4bDfjgst21NtXkDAcIiBk3tlRwu9+7SpWRr2COOXMQne
h+fte32tTLM5f0kXFWcEGlKHT2oREVROHJD2N6ktsh+FP3+lp86QFfH6yOddO6vqZTTdV5cUypJo
Q7IWsBd5DuQuYXyFMTKgtsEKwAc0XctmPEy2McYxmmHwLyg91RZymj0KnKWHkQ7pcChUaQeStxK2
j17/bdXP/FxoxDSGt5XNiCqsRykQeFt9L/HxsI2/se7E3kPGTm+DsaPmbrAIoVpXrJvwLlTw18rF
WPgDvn4jrfnI8AaGRXEM+aE5w+PC4j0vZn4mBrB1nMRnw46qPg1zS8goJqZED449/c4dHb7efjs+
8FyZbwqOpEZlIsXQxhVj1KqgFyrM8ZQ2grac1HDvJd3Vkg5DAXz4tLcipLYWkByuEMVKQLpzBWa5
XcpZb1RoQHQ4lYDQxnyVMqpJ5ky7Bjad9c3Cr3iiBc74q6RJkk9GL8uH4IMHVPjt1aLQoHy+QIkT
FLs2rzX/W68P/qwLaWsr6V8GK1+SXJu2aqemqipsc2vY5tsQ+P33Ae+usBzVOprr2aU+WPZncEBt
qRCuqgR9I4yk61ReMle2YWCPg6ZJjH6eyfgMdu2IlOwup6J1MTzx8phDHe8aSsuioDs7xz7HYg1L
9SxgMfM+dDzvkMdpjgq26KCqm37pgR5BYRWp2ZhUc41kPEG2Vpu9ltu4ie+d3YZfaDFFwB4oQ2ut
6/3K98B+lWa7pJradCdPO/RGjt6X9anNmbECQrZt38GOQxu5N2L9iLzXA+xey9Y5T21Iprpm+TAJ
rShio/YDhr9Ey7stD4Wt48XD+BVl65ZmKZPdZkWLfnIosnJVdM8P5jHFXJU5BPQIpEZXL6UZVlBV
jOM0K/9FsGmoeONXAsZ5QRAUycMfCHktzoz87PZ57vdvd/c4HfTR59E1YS8p86/LHmV/Rp+mwiGE
NUe++DHLlbSuIwQyJrE2mOHyqqIcQuPi1u07cWff8TfDO1EL7/9GKVQbuipzS8sYz/I/KP1v99Jr
wp0nziz1u3xANLYfFJnNIXSVdEVbWNrRee9GCdOYzuWFVT76duDgJ06g9m3MRhWtXsPG8cUsEMBx
H0PR55ngw6XIkEBimU1T1cv30FOI6URCk41Ic45oiHv28jQsx6RV/lBZhZJj680Z3unAGsHchjJq
RfgTY0DLxEwbwT4qqLIX1wTsUGLBvvIsdn9BId67WqQo/PfjjAiZGHZWcGkEYdwU7f+RjczkLfTt
ufZL+QuYERYMKe0LP63u3fa8XJ3Kkyeb4R/VMNGqiDoSV5zxGIKyTFfITHlmxXxrwIZcHF1pZ43z
l5aw2UgmQeYyjDaEzcSWf38yXsneERYP5Z6X7UzWxCLoAnZOMzwABKP/lWN2TFbfihZiIvba2sgT
KqoabOPfhGTIlFhRpR/hIPxZ8c90F6AKSNV7oDG5SibyzQYihVw3LUjBIaeCPZD6DIGYOPDnkIuh
6zIvBG8XA80aUxyb5D1NjoDACkaM0cBVHphRgVgmcAzBD2nlBUZ7OdL5dguoogysmoPTwlIZtCa8
fb+m+GDA+SybDv5pWpHJ3ZU/fVrwnXVyYp2FjQZO8i2/O9niOO0r3mdn8Ij+Xuo1Jx7OwMenMV65
hD0R3bz5prNxvcutm2W+k/7P/M/B0/G57Omly/9XhJ3iGVaFrYJPpHcLZpwdZ9fJy1dMAXvov+uE
T6a6lM3Ph31YSrZtPTAm8rhYfJ/qoEVLp3jQ5MxQRcX9B+3cE2vhO9UJ+X7MD6ZbAW9wI2vDAsEV
wEuGlefrUG6VEpaxP3X4WJ5elk1htbcUI6h3Xenmry06KYxcp1rjz00vvzWA792KV7u9LmUqbVy8
9nDPzk9pkJRHQRohLY3gA5Ic6mt4Ulri6iGQf7b2Y21LatMPiJahdpIUJm+hzMnMbSdIxOMdsj9D
IB4sZNFoihrco3bscHeIJSepphVPQYBv2BLP6h/nDZ0AjfvUW2bh+OqkMyef+tPeTTbYVoXzgXXS
/YOdQnB7fX7A8O72SuhHPshnWrwTjqVgG6bFVcb+mVVGsBvTx6EB0UddBoAEPBJszpcgQ5IEMxY0
y0TSa0T8pRvgjOfnAULHDEMIdyJT34Ygdl70DMolT0I/CvSOZKRgc+CfScSx/558aQfdumyGQpZs
Zd2UBGZQEEf5Kk5cbbHtpUkhTL9AvdauDxhrZgaKtG+Wpids25Cj3AQDeUB/dBinBCAwA9UHfcqH
HytF7ThIdBZbdqFY9UdkTXI6wLcVtF9sHnZssSgjuerMqwSh2UAOh5q2c9KiENhG4Xm0e1/CblCQ
bUz9XtOSV1Hy4cyQIUH5lVZ0g10IE9ZTwexk5nqzP1bRjnALK10uojOt5QBy96lmi9s6LhU5PhzO
57Lgs0Eb5FwJySuxXvoFgarlSu3J62nUdCOBPHRGmF4hY/TtDbM1IsIO7mzwKeV28TOjCaiz+PlQ
wRb5j7SBw6HHFtShbeGlSk9gb1FFhW2oAT4+ljzaz/TxAB3gbUADAcNDa+nhHaf1iEARXO9JYnsO
Jv6YoP7LgeympIDxfDJgLD9HRbWrhTaBCBd+sLpCIk15OmAQO6t+KhMuAJUOf7SpylLnyrO7hXj/
MMmJhV9GH3rY0C3ZFLGZrepmPM7MAHLpUut7Yqc2NIOLDKaycYFI7sMdwNS7+EBvUadaKR9pKanI
HzP/tWcnrWUc04h7DzN6NTMtP5vYAM+pLLhWnrSoDut3lP8y1tLdSVSn5YIz91U27yhSZWnpdJMO
lctTpM15r87oahjce7HIi9UPwnUJbL3dbQnuR+Ogfc+kf7Q/GdRhxuGJGV2OwPO7anCp1Q/bljF7
QEfPr7HlsE4wptnfhgTki0xLqsLp8nSGeGOQyPfv8PlAyLt7jGJW8fwbucySMED1pY1gSozzosRT
KoBLC0v0GhSywf8gaX5n2ExPCx4+qP/5Oam04jnWO8vH1Bj1Uq2JVoAYwAv8qQChl2C4CFF8xw8b
t8DF94vSYxysj62BP1IaghBl8RsXwDZi/42SAurPr1NFpbPGf7u6XW/e4DbzxGpGx1EYDDrC4Yho
sTq32ckVasB28+rhSmjqIvasokOmVsG5i4SeSoGxriICVKPWCms75vW+P/ad9TQB4AYeqjBysR0b
B/ta23tR6L8VzsNx2vEVpIIKy+9FYoh7OA59QM4ypWsO6xt0pgICdYc3L4uy5EXWYugJJn/L3T0b
y2K0pkfxC6fbq3OYvas5u+dMP9YRBsNZtwwmvZWi2zSq8X5OTE/58CUWFfdjOpWU6a+k95/xQOGF
bxfqvmOjxc0O4Zl55O4Hg1fu7Riijzm53VnSD/8VjwEnQ2yc4C5t2jLRmz/YCIsNQ0DSAJjhCniQ
de8I3DHojdRMDrTtsIT/pMae48p5XdtYdqdrvDjzZDCpVKeJn4NRH6PxO8A8isMArvTGZ8haEV2z
ynUFp6lZhDPqeMTA48SyH+YJE7cEa4ZAY6vgBa5Ij84SE/yR+dE1T5k9LcYQxT25yCoQK1wIzShv
fIiG3xW5x4XA2R1zaCnbsi4gMU6Zkb11S6Kg5Vv9oHGEZO9lpbcuihKKpdgdcYHuRVGa6j0iS+Kn
lUP2XtyDP+6c9l61SWynViDiX8rAM93vlmPsqTtLKfCppw5C55uosxsi07VpqZN56DnlXW9qx7Gt
SUCwmLdjLYgLtVVCaEkpvV5yRGy6hb04Dwn7vgtStG26zWRAmZYSecx0YJHMzfdCBZgASGRvUvFp
3tB686Uo6k+bJ8Wzu5jRlLeh1D6jnrBbz/83wcbRRoRe7Z6BhjVayvUs8aXy1fCt6EwRY1FX+OV0
ec3yezcSmzqls+dGHigZ0g5Yx/vseKrv+1xCAQ0hqRne5wSh63Gl2MaIVCP+E/ULMwJtbcLbWECY
ZDKgR11lxrxi/lQaLAQQveIuVQBjo5HjrjCMZ4Xp4XbKB68rvtBG5To7+240HoaQ7Yx0HtYC8aXF
2u2pjIaw5/t9tQFPVlc6x/YoWNy+JxlcxNLHbQuh1SXtALMqHSjVKTjXGaLz2nn8ukbz2LvXOEK2
LHovYxNfen+a5TeHd7+95hpnO5GVsPEwJECSxR8W2kh7UGxoqGcrTWAaVQNHW7PW5uoFzFg0Qfwr
/yac08QJ6S2s+OQS1quA0T2X6w9JJS66kiCEDtWvO+LOY/1Z6VEkGtK6+0EEfZmw8UkDLvCUsRyu
qa0F9ZOr3wNVofGmTLfO0QXL9HUCYlFBAU3b5ffs4gKis/vF+QGZ7inhf/4kXOB/41gQMxplCoMB
scSI59gzutx3Ttu4u6tA5xktIF3k1o5jPLPgT1A9/465qwElPwYGA1Y9HiCH6NAYgGWmTjCBd//J
vkSqkJSnmU3lWZciYTPnhqWBxrqsO9ophch8JOdD9GGDng/dTCfUofFMvjcGLsxBbiHYsJYlYYNf
rXuyNPeS7wo8S3Tp7JezGQJMAq6YWfupxrAp09gq9DCdpbXT/oWE0bx5oVW3Ac7m5q2cnZsRI284
CmDqpuUCW7ZPAuh8+l9atm66MjpytnIUWmqhzuBp73R8ADqhVwVXpYaRCEMp3Bs8zagZYXfg1+4f
lpHy1QQKGr2Uho8la5lGiugaUUIjD2TuJsjC13ysGGIHpX5+zC+i+thrb4zTfAdQRS05xLyP/WHJ
dVFLkHafpIE9gsnu9AZp1tv4JBPQtETl0UhbSnR0kIdzBMbGELBe2oP8ewoojJbfu1M7aGUJEtLT
a2nq92pXlsFre+qXmNUfLzABum3134pTwzzwT36KyoiZ68a+VdhTnha33Blqo1mwAjmihi1H5zXw
0aknY0Ug/NTPuybQ7jUfLrm21p9hLxHrPd3Rs25FVBj1jeeEp55NlQwY6fcSLakeTdnC4naBdkwQ
K/znVa8rl0Nsj5gL4OVMR4Ag61awzqsx1qYapbZTw4je+qjmkhM+7ZwepQbIrRx7fhtg/gidUEeI
T3rwy30acHplBzvmXXeSH0iw9QTPK5bsuVWiI9GQKEpdiZQt1YvvU32E6uUOXlbhBR8qVyKv3UKg
DYpOjRU9JuMiTgorXGhfXsn/EzY2HOCP2g9TJWRaHL9MYUgCAFqtMw21uBHwHZiGaokeIIw2iMsw
dr3Qz81fjEyptHsgKX69XWXD9RTzVdbNMNAH5sboryn/J7RjABWL2QyP4/XuwzNxNGwai62hqcyv
udcaXKi/c+GZtccom2rE10T0IjtJ2GmePBQh/4p0vZmwwxMB22OZdaGNKGhTGT9RVsY94C5Y1xQL
JaUIM5cQBr1tgdurzCs9ybemYkaJ2KRYmRlEHa4Wyt8/UhYfWbywOmQnp/VlflHu0FhWdU21YUc0
sCqaf+yPC8cEJCrdWZvRo7ULqQeb1JkgFCqRcI3yKLallCiYtQudRgfGJNp0TptadAn1I2P/6E4X
eqmKr+Iicjtoin6LM/b6uTOnEuQZse62L/bwWBctCRj3FeKKg8Fz8Lf29ML08t7NO/MCwtkWcZKo
QjFCKRyxTWW4hGVTcxuHrcZrGvwF5y8PCmfgbY/8K+t031k6lE9730H4lVdn6utXTJuwXdXhFAOY
4zAtR/o/sL3HbF2Fkbw9kQKpgAob/Ywyp9vZ9ASumH0wiKYC5EwRY5wr6pH5pwAkOBwDAVmT2ysm
fmIwDoOlQ9lZQ42Y8vqC8tohu3spV+mQLWClDKD4CrveDyR0TzdZof7FXPVId0kYrwiDPJh5/04S
DQPi/QYDY4yiYBfolYTYnThv8xKX8rnGEWPlVQa9aIVG8TKYdX4i9jRCuZGjJoaP12y7oHRGJeUN
8cfieL/Xr2kFu9NEerZtfs+g4F5hz39T3Nx0ETj8gyWIJj9YmPX7OXs+YIenHtxVOMMGl5Ri5gl7
N4pNm066VqS9/TiPOUqRAdA+6VyRRXqcz2vfB/4Xi/lcVVrSZPRyeB9RJ8RKwjApkgSUh22fA9y/
w5ZSNy6KPmV8XwBTgr0SBgp9AVLwS5/3PMyRvXAmg26M5QXtbunfyO6zcuzVk7Mn2XjY+tc50hcn
5daDSFkIzjznkj7xdcQUTlvn11MQXiN/n0EM8cRExy18DsK7ubx1hE+/7br7sXnvsdQZD06mTJQM
N+ny6iZmb5mqK1zGKZQv7y+DWP3Lqz9OqJL5LreMxQrefMiwFUs19uv8B6ZPVT6ub//pFODI4OIm
ngXGlnXdvFOkvX5rGnQVah35fS3RUYj+ov2WvPxJTNMXY/kaZSzOw4/GgX8k9zjM0bcjfrziyNiD
D4qhgwKElRWmETzr9LoKNpOVq2FJGpKBKku5I99+JmlJGgz2bGbeoTnuZMadiF0WnyuC6B3v+8BU
BBrQY2mvbLfe31CeMMzxLzvU0aTGzbLcUz6ZRnPRTE+CzwNB00c3VTGHnp8drKRRrut8jjytRGN/
1FGBTU7OYOrKeJk+9Dh7RXysSuLWJ77K9Zi1OvenJ2y2Tk7/jkEL450CsmMk/5J4d5KQsd7nuQSE
87XihQ3cvSHTd+8oQiyhfh1mlZ9y3iv6HgCN83/FIVxBvxpb+lUyUGTfaiYiYFfa/F9/2bT6hRWg
3r5iXOmRxKblK46CNcC4FRlGFS+izykJhDUB8sTBTCNkD25nOuseykw0ePt+YmIhffwVNYxngwb+
A9XZEkXRPxcyr4hWScSvhyX9wSygj1bWCgUlUpRavDDjjNt0tu+m6QtRtxjjfKYrh06PoocHjfVj
/qdE0mL2H88LqaG/zhbz8SxcdWGXgNsXr+VqxUSB5jk6zbHRKansdezK0o/hZfWy9/eqJooS7Vlo
ZVa3NtSDhqlONqKbna2wWxdldOJjvbMm4FHWyV67lFeGqwoyVtDicOeDDkiLfC5LxJ4kLAaV9O17
fgPxmRY8pVmkP66+nu8C/pnx8OzX3upAICVfmIvOteOLSM+EV6+jvhu3uFmeJhwwyzjrgrlJLhsR
NoWEuoaIkXmZ+kv6BQEd4ZwslZL6ltHyrsjj2uWq3nKLdIKIkV2+7tuWTdNkte9bevE89t2GW3OI
dJb3lVP2QcFnL7+95Rv3s9m6MwQEl4WnDPuEd2fZt0KxyLStQly6G3MNfYL2QTFYKfRq+64smBbo
82/OLTEZNvhwOQdGwdaLvFGvmvYEKr7u8UUuw/mZTkah0K8AQt+cuBeI2pNIAwzkrdgOPlWLXIHz
KlLky3iSctmnNABZ6MFYI/dVMtND7vlxpjQL8hf3HOHHqWiGrlfrV6F385X7QSsKioSj+H0anuO5
7FvgOunz/Oa+qylbjgEacidO9gujAYLA1SieDRzRKbpbxnB1CdYuSJYJ1W7B/0yulikumou+S+FK
e8kF5ycs1RAs/vu+QinYYiC9KKKDlGp0lglUR6x9GR0aVCHfhm1wyAPSo6KTTbmkLqP7GZWNmHTD
d07BhNZtOcRmj1pDM5xR4Ta8cDWimCRCcwHXwS3NXfcAEhI1dNKf/ouFuKnN+gmlnQ5jsAe90sj1
KZTMEzcgnzqbUWxg56a7s6bEWwD8ZAm0rI1Sx2uffIkHX0Wggx9+r+GeNPp6u/ZpN9c77FZPH68E
7bmr/57SD6K6gMvbwzqpuPrK2u3d+tlBOqSbgKx9j30sVuraNvbs5V09M0G639Fj/khwdip8Tq+t
f0NThH7ZreKvawh3dXWkEd84E2OJV598Er5sRfBAuCnw9W4Su/x1H3TlDWjlyZghPo/Y/w6yqz0c
nMfUDKc7MBnM5K107Ot3OFszZFoOjiXRUA5DMb4W1qYB3VytBhhzHqIHwhcpkRRfOQ+zq3+fDioZ
4bmXhHoEhQ3Lz0zRLGolIi2ox81cY+OWg8US4tLqg1oAVJns60X9JhBr67tTwMRtUsZO9nekWEoy
W8aBonooihIUKnDgad1cZIAjOhznGcRGWlH1Rnw5fFIJ8oj493vGAguWydKa3FMUk3g5acmAIEwz
kVgVtswW9jRKLeDH+JIZpRRSnQCW5JQUKOHdQ1xnrEvlK2N+1pv9VQBXdJ8zrn9wC+kcy+jpSaUw
DemNWWieV1lUnDin7Eg/HKzWQDvei6dPBuxZNTe6/aPW9cFE/i4HfBfM/eimad36Vf0eDcalDyqD
6GbaZzB7kDkcHtKH8r7XbDPfLMKUiI4Cemn8UDf26V0qy7szr/s8v3SqHfXa7T2ZF6pXgDcRvyMp
IH+7qf6MYe7yrj6R7+EIHGABz4gP0tH0Bjq2jVl3xf+nNHbD+TaduyKyoqNCF7m5SsJ/2wQ+eH9z
MEYaIMbagaW0XJ6c9VJGoN9mv+1HgP0lvMKemQNg7BA/2HG+huhSthU1jwr+LqJ7W7fuAyEmK6Yi
TbPHiJ/8sgiqvijHIv/u+Khnab64iea2JO6LWzhVZblMkex3CHNEhnaGrvMg1G3QX9v5a4WqZ+jd
+x4kvGGYzXEimffTeKHc6nFOlMGkYUtc6O7jyetGz/aNK7ysPbTt/aYK6piJ6PVpqr5/XmL7RRnf
XpnkeHCPpzmPCkINNgZiXJigNT4VrODBV/mIqvzeG5Z7tthDEh+NQ/pM1FEZ5a4/F2WAqmTZdySn
t+Fcok48ktiVujf7yFVJ3JRDXaq8z1itZPgXZkjCwRaA/xXYtWqTtB34//TBNEnxSrnhJk+wVOnP
mQ7nmHbfRCTBIL9CUFaUt/cI03MH5lix/V5bVkx9tWLCU+k9Qm1/HE2iPnE3heTP45r3MCpZVsQL
bZOIqLIMTDS9+b7DhimUWMYsVqxrdYMl9pBvJm6GX1wMNm0NfkcRFyayWD03NR24EPKwoU8MED6Q
neAt/Kd/ygBWzf4OzG4WEDozPKXMRftqlVuRa66Zj0i/G3w7nN14cwakUFpZ7PjLAnNAkr1Jqkn/
uf/q9lm+Tbr8CC81ej8Hxy1Y0Wrx3g3hMFB6FvVj5tA00TqDPncJNcjqcHzb8dleCw7+09lYaKQS
sf6MIXaWCGJaBzy9A0zzeUuYyghHSdNvQ4ekCNREn/ybwzwRAHvFJFG528vJHCSpQiLSdH/j/OdM
CTsupGv/2wyDxlKiozl8JwyJsafJ2IPWCs04dG3rxSewkXBpEbFZHiP6yOjYH1tO5bxUtqOcIljK
yjlyJgKj7R37d90aB3i9+gS28FdiWP+6/ba2S5zBxa6HUgUk/7LaXeJQpQ15PmTlQZ+o8QyB3/0y
HWOrW/SMK6YswJdxcG4da6+grfM4IWF/Qs/f1On7+oGt6IWlgKh3ThpuKWo2VdmEqzR1aJQmEZZw
+pPYtQLhzEMmssr9qEMaDXZrKDmcXCUzJBP17+fMU6iDsJcchBHjwThKAOaj/zwnJSMNtMAnUac+
JvysLOK+9w921DHI/EAUptkeAGmjZeHgIFJFKi/5vHaBwXObn98lK+mOjGaIJOXzGYo8ovMgSVDJ
F/D3ltfs98TAHTxG3sBS9WBgNpJwJf/zxSEok2HvREtfunODZqtrJ0cd8Rw65TgBnHj8vPR1rqY4
wngRWKLsjHsCRf5WLhu3kfjRo9PoMRf2QU61jtk9L0MEr11PVjGRpQ+Ljj2tGMid/jLIlwZHJTIZ
keRJd3WhTbonlLBvyOXH6Ei35tlckuCdKOYfczlLDSwEfkPW0kNaCdB+TzrIk3U+mSoZtuMrs5DP
pqprBcdBrHB4vj6zXBW4MXkuxuLr2wWBHIo8CP1K9Cz71CZUZ74ZK7Y1sqoz4FGGH1cOGR+x0vVn
ZAsuyvkvc6bfom3pqe6GxyuArr19wTEWKnSlj4UFaDxqBl1tt7Dg4o6al9Pixb9H+8Df2yK+AoAd
2TyFIb5QDxsBpmZ2YGO8dhJC8TolrFW51lWrehJ6uodoY6Lwkrl2S+9hwwAm/4b6CFSnYMksf3K0
21kLhP9g//1EawMuPMBXcdXT9/8S/Or+mHCLdXOJPxrq4aeQMkROd612hAQkaBYFe8bHxeHHf6uQ
+NAxfO/ONN1x8X8LidjnOF8wXBgdQ1nTAjvhwOqxakmc8AQpAjiu80UkAOOa54QZyXpa7G5P3gMo
adhWaun76ung2Mpd2lfkd+E+sWPragxrgr5I9sP/V3mC86ybbPK4IW9p6ZQGnJo9fBTz9kVwD/06
5e69LGRU/BFFB5dw+cY3ZftKLtSmVMJtSYqaW8ryZ08R9EHIr97HQaGcGkBzekqH0/dKgCapueG8
/YN4aiEZrOZhGD3L4890k+RtXnpgh+Jj1qrBuFypMyPxiLF3dew5jg8Ne6vopnmWl8yEQuTQOoU0
DL7fTpur4km6h32mby75jseQKJ4ZqqxvVPq3RBj/pWeYUUtEmJpJN5ZeTUyGd/5xjMygo/+pDbhN
CeqmZxLEj3HFT3WjNmxLmQ5HUp7ak3x7FdXygf83Q6oqG5HttvhzzKlDI50lzdUE5GuUOBIrEPEM
5MFwdqnKoQuF0JeP1cZ4ojPyjPQrB4KFwNoNSkNKmszBa3xLAK0Cq6xJylD249zlaigp9lapR8ny
Nhh26C0hV4/ppGYrrDnJJLDvr7TIxO5blrInfMfRLC/n7GNNsISYgKdw8K0LhZEWDaT2YqLkDhxZ
h54KM6rbVcjdyuI2SkZkaK4ecsXwd/Sb4mvkiH2I5/IvISHIUEmwaRqPtaBvv5qpUWSLHG8RUR1d
HzpL1Bdbiktq/4QEQ7xLPkRcA3w+aa0fb0ajstzrkQeii9cwuodfPDRna7BrUozcRkqAA41jWdQu
t1LBy+lWMLgZvjy7cDGr50TdqfjBLPsaeFdKxl7RIy8TS7K2/LMX/YnEgCvndS3HZxQuyiX5jYwT
t7qbepBgACG2xOGxEfGFpyXnP1cHW0CIN6Khi7qtZlIZ70gviLxk7XdBRTyjcNbcuE6LNXPyvGTw
ejnDXLr7x0J31BLhkBR0qp2ApuFPIL7O4vzouOAsZS8I1GY8PNnciJqIgh4vBiY/QjXFsZMr2EEe
g68OMStLvm51s9cUlPGyYy5XwuQqsObM6F5Xk5RiPlxLOYmM1sgkQZ10IRpo+RFyzEKyozxPXewy
97wzyZ8LH3q5uSYy8/ySi3A/DSkK/4K5EuUDzWCtV6b00T5K+f0kkwAX+OGG0gLYiufm4OpfxnfV
7s4QBwJle2U/zHawihVqPPFKTooNcSOiH1hm3XJxbptfYkE78ECQK8d47gNUil5w2kh8AHWo0X/r
OqwMPCN5Y7obaHp6v3cnMOFhAV/QxOHJERAH7Du7bF+ce+CiZz9AKvvSu7wETnnkWQsxyuO7sdPx
CCLSFwlRc1RQA0ByODD+B41YAPvEYLsz+7sDJq0uPclhv4gcKitR
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
