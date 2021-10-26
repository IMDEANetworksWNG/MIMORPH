// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:47:07 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
D+CkZdsxum4q9xGhPAtCZ3EEzdQFfPxMbgqiJkqVI8PfdciS7Pbi4lMAt7tTSQuoUeU5CSAHqPqR
4VE6PPfjW7lGfmkCc4sH9Tzzt5azN5GM+g80uDf5FQ0asr99QN2h/hQja+VYPHGv27zEzdv9bZEO
XYAFW759SIhlExSmm8Z1PheoiJMj78ogrHFkML6YJynsp0vyG/HOVA846kIbNc11Yzkz4Kl6RECm
V6tTbIedgBvD86U735goMxinYl+gCh1bOB20L9pEAkF88yh8xYNZMwzFzQkJ8utZqZ+TECYIanPa
rWtBtBoGNImLHfrEUC5+N/ca33C/K3ULoY3eAA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Kbj4qjVvqAOwYEBimKOr2CdYGuPbJJ1fQqDAEdMq5AvMBzLrRe9tNKdcV8KVWdW3l9owzlLgPs6N
bhA+NGjGkXjubDRSrFOnjeSPUG8G2N57Is263/4Ku/Y1l44Uz4kTl84FpuI4eBLn1nRQjvtf05rx
B/Xs2SWH9x8N07WKy4yS85X7lA8J5VSRWhoBHeC4h5DrgE2i4cdSA4ycDvo9dpmKrBmWVayzLCn8
VuUK7Pd79ipT416Ca4pxDP4UiVEOsDJc6nvMRz2nNjdOSP2lmBElc4fSkT1zs6Utvcx6h/HckxY3
8ggTuSaElHOI1BNKXnpNE11fLgF0N3yLOOqy9g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45072)
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
