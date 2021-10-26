// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:35 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
BPrnXQj0nUYRAc6MbNonqhPhJMl6w35BZIOVE8Xa25xx8syIdmReUG2UuEEEgXQYLxKY45fOrXNf
2CO8l+WxCxqpt0Il/srN6I7fk0xD/1QLFej93BmH9Kk+kTWE/dink188J999LFoJVzTXC2pmj4Na
R1ARkDkpwQyVxeEc7ZPiHGlK8qtQnF575jdUi4/DOdUY95c76oID3QVB8rDqhSpMCAxZmaeYB5lW
/os2Ue75H9G10dYGxvx8PnbM3A3LW+CgvuLQaI5GRp4mJCRj/NJCoNiES2vvaFZ4U78lmYWaJU6G
tvy3v0HFqBEwHrOgc22aI3QEvCoIF7aqkmFU1g==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Hok1dYGa18PSvk0tjc3PZNqWG59RM/4U82l+AUiXJBtW/Ke1b14pKhUxSS7Ptlw7ayrLOenOmMya
Lt/xq0OFnhjQF0IDzFOfPL8aXcOW+jtwe28NTX2aRXuUuuRtCxiymkuM7q0migUQ5ZPsUmYD0APL
8d2utauXtiT9SBcQ1ZYk6kOB4S1HWoROuPOCdnTImtBVbWBO/03rUyVx5dtVZZolyO0+VVAvB+/r
jqTgSlj+UIeb/uu4imfTnfSZ/NSCm9UysnWhveayD1EAs+tFnKHuo6tnX4e3RwxIwKMl4YUTc03f
dIUSYQCXU49+PK7YSyfDq/pGvfjaOuAT3y5WoA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42544)
`pragma protect data_block
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
/gKnlvoaEoCp7yhppgSW6mV6yxZrOg==
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
