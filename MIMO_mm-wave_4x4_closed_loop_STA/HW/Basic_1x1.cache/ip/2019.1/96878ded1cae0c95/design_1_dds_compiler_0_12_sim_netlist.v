// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:36 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
ho18IVtVioPi7P16RE4Hzmsr60WNgKr65u9aLOTPhecmlmS+ICanWJRaTNSNJF3JD5jnWFLWEhIh
sBTLlh8MnReCuFnVD7YPWZ8Qf5ytylUVkATDl55IOpA4br18hLsD/NNyLb2jLThEwJLXgjLnG/L9
eLx+ZFRtRORPldniHHYUHHdw02IG2x6mJcAXpozLO9GF5rEPOEcYiIiiv8NDXZTHUiEe/CiUR4Fp
tWbL2AzsUdSLZWqF9VQgtwU5Glnd/rqkTuaqNilC1Hg5+Utf/M5cDOiWhFmvSwXDq8qRy5wjwOJG
VPx9bZkPIqlw3l5bPWCTUTl7yxPKUOgruBomqQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
PY11FKVw2IxDuCRupgqnG7GPuxCj2pua5lSNkvnh5Nw17NpHjlT3PeXlp4s09zQ50JUxQbWQYYdY
abU168n2QBd8Pnv87I1kSZeujp9TUP12xnqe03/HQbDtfndXZJex44IIw6cYEpudmVet541AWJqz
xz6fa9ZwCvUSg21+fLFhCoQ0foN95aFGZjeRcz9lRW7klM2cQ0+sBRouSW6v68n1gw7bwo86lwpo
XVdeSP4Cb6Gk5AC3WBBT/QvKyBGpPccoxcGHTblj1qgd/hfJvjIvIb33S+nTEr8VOkUj7KV9HUM5
Z4imIQY5x69EFGkTPEK1o9ZlPnNnJAn0d3ll8Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44112)
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
