// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:35 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_4_sim_netlist.v
// Design      : design_1_dds_compiler_0_4
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_4,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
TAeIYI4te4WM9selZRZiaLsGi1wxX5gElz2Rlpn+KcAP27QYO0qdv7YERunEnhAkBipS0+9hO72t
lnNlDFN3H219lz8ySWDwnBmgFWTzpJM50ayBEkXXk2HRCSs7gJAj5Wkq02a6kNi3VarJKiENzTRs
4S3l+4/b4ICAfnpic0KZ9J3CThDTvZDFfMUyMXGURisFgYg+BEdx4/A/mUW34U0fnk3oIF9Es7p2
FIcoUPnddjw5nAFBNPKgiEdnmr/ls8L5X+2wAvUmg2FZ3tcn8D2WthsoD1eJPXeypzkxEKH6nqDy
EyelHOHi558OKRBb/+4vJaMHuUzxTxLTGeiv7w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
RhcZj5jhGOfQcTX2CfWDRtiFrbpAO324Kjtp1OgjzDxfRL8zimZQDjKs7suPGbpcz4bBI4FnsiaN
99NtRokwfnecf8y8pOVJfu/0+c7tv7w56wO+h2Q+GfisMVnbPbl6EfF58nV4HJdfZfUIlZxpEMJ3
M161icBmQMdOzviD8pC7KgpSdBBwE65gGlH5oR04T2qqIgJeA3zXHCPuDGQ/HTeqjFsazl9fO5Ev
Ug1aTBB9hPEQLIr9f6HLIKnKvMVfuD1zbBunvjgEl4MF2/cEWSAN5AHR5LA9GcJipfjKhzTeQtiw
Gc+6G6xr0IWOkInzqTYmjIp9VtCPtfhC0zNfXg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43968)
`pragma protect data_block
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
qzzbdBIwuwBxSnLIvv80vID4y8Bf
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
