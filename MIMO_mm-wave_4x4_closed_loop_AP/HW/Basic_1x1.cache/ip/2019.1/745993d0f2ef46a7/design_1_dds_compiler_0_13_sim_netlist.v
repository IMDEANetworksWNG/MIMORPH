// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:32 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_13_sim_netlist.v
// Design      : design_1_dds_compiler_0_13
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_13,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1101,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Gy95OseEG20wlDybxvXl4NqgquGAAbez7h59LQ+gLizx5hUcPk8QLs9wv3qqcol2d6BBa5+GZ9GH
O+YKUirb4U6ILaYRI/9SB0pJC1DeTxk90N1toZPamq8RdBL2bq1uBUs/7gF6liHU5aYQwOybesCH
tj6zV3fI1IdOcF+WMO2FS/G8f9YR0LwQ9V3zXJMUER2df+fDODRFRbEUR+aRP1OsKxz6MgTdK0c5
g+M8xDc4EPh71TwM8mLmVcKk2tYnwp+Vw0Z/yGezfirWTshFvvfIDvjwZd9+APozYT/hallP14zI
vpTnBpOzjGcHF7biLsylV0cmzUDZsrZUgzOGqw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
WjCuzWMUZDRPwst5j0IBw065C1dl2WPVpaxXaxPlqKfpEuNdKsTShXfgCGJsUTaIAf/jDkEozS0y
9TPdqLEheUFd+ahEwzbsYvHnyXEwjVX5b2/x3GCHGolkgu0sc448jJdsGW2w5qqx70tufcSstDyU
1sBBt0oycysNqXRyex3LxyEE60fOdFL8QEfQtI32smxGqDSe7JVMu19bfwX4CX5LFTxlAVVsEoPd
N7T9huDPzqz2rV6W4EMsWiRdqGZdJcefUz8Bq+yRYUCx0hhgsLl+v/kuE+G5Wfm4I+tWH6j8ZD7n
lF5r/72R7Iu5HbiGtMJoQDzW4sFAwEwoOziUfA==

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
