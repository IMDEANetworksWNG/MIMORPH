// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:34 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_6_sim_netlist.v
// Design      : design_1_dds_compiler_0_6
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_6,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "110,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
JDqHXi0LKh77Zk7tAp4y4EMgZiSbM47V2Z6kNFpaYYRJ6ZmSNP+6FDpedBcL9CVL35N6NjCMCuAV
3jN9v288bbvVM44C6htLYJWty2zMaOwbTWwB6E9eMB+ZHRCXWHzUJafFdAAr+y7lmAhvv9tcrpIw
fFQ2u4krHoqoK9ZagdVq/d8J4j2XrBSiGU/G811lzo4j5Fjc+IsBEeyCYT8kRuX2mDMCVGJinLP2
wp+kSRMs3488gmKoak+cek+ZtWrk0riM8QnAP9i22S4zZjcnQ3tB3R6HNRwe/7WLpANW8i0/RZNm
2JJ8Tk2E25o+Zgh14DdJIYk/RUB+dfPbA6xMTg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
2Jkxr5xMT68ZwcelXbgvc/iMAAuZqsFvBRIyBEOY1ElfZxzMEHA5rouX+yn/5ifyrJXS1lgulB4T
zsy8X5MXNWf7CC0lUS5eblJJnTSCc6uYbXZHc5xMTXhCwYVMH/fzOzROp+U8FidHqDr4XrBcHVf5
ApOwJmfyu67rmgfAFvP4OXamW29k2T/sVXvPE7YZIbzQmcruGMwEMbSg0qEfEcaAKeY2Orb5WLbh
qNiteOQmyxqvAQkF5Y5WSv14ViAFr1lU67fqK8Vsam5rxTQxRZUjYNyg5eQ7D0VS3Bz7bnrztPtU
Jg94+vACmixAIZFPw8rSGUuWVVT9z2ZUjLVs3Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44400)
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
