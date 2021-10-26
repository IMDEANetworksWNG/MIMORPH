// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:47:07 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
QgQ08yumLdtnOhmDAtkmWoI6FYG/GyzrGBvzis/UfLIHqD9c1aFkcS1PMAUddAk2V0F2Lz+VPjuB
kG3H/jFY2gNkWv6s1ufZIz+vIgGll01P+7WDMfUjLcUHA8/tL91NiCheaXRp05PttWJxGTqD2M9a
2Gi3Nr/sph9anfJhba2OzKQJfzlMlRDt2h7v/4jHmlz3w5EVoVozD03dyLTxrMB1T3Gs+F3X0lK+
y7lFfL8K3nIV/HssuFzALMvNTkzXp7jI8qV7TNSdWx0e5c+xTk+S0PPdAs5MbBbY5bzp3S4qGwKU
mcyzoPr7HWzYjFdeSdl3QAf0Ur6wFbGVP+1uNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
HN5jFYWe9eNS+SHLyGOmjAoI1FUtikRcLd33F6VuAYVDrPARh6rePUxDR4TvAbN6Uwuzg1PS/nFY
OKF/Ex4194IuT3SRjhDf3IFIMDrQ49vKRw8YwJWTz8NJEtIZM/wqWlbSjkF3g2e0JEbkCevHihMD
1cJwQfdQysMtOuOrHHirAsaW0IFRd6prAM6uBQVdAEJIpwnFjEOdxxzcMGBN+ADyq+m8FYKotCX/
YhZZqZ39eXuHKxvikEjm9s1It7RPIc/co+DD1rZxGSUAktMZHni7V6uTBSoRphc6uf+92TcoWXVY
l3b5bWzl4DRYFw7360zlNiXhreuRVfIz1knNNQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44912)
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
