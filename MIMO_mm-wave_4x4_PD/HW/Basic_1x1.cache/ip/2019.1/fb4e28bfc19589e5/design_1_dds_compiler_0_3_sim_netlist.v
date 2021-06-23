// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:16 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_3_sim_netlist.v
// Design      : design_1_dds_compiler_0_3
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_3,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "11,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Wa0nOS7O5ivH1nzbZcWkegq1kds9ab/stVp8+BL1tY5Z95RER9CDOo+X0R9a5F7T7pfuwKPIQnXS
r1Cog4IYPqZW2gCvW5gOkggAqGjtInzX1mUXf2WkyG/4R4SQ4rIcMDYrB/QJ0Cyl7DcI0K6wypqX
62VXJYduAo3lyNWXdwimKAJRimhUDUv+Il0HsGWL0dGIbAxghyftsgxD0TSNpwLhSSLXBC90jH7N
fCc/R+oHWlpA0+yJxRj+S0kpdWERiDlM2gw8i68xE1zhkD4xKtSFte6WXkUtgnPb3xgq+HK4sStR
urZ06t+KooTncjGrlM9/vPuQ+brpcoTnDo7V8Q==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
H2HJvvWB9VgSEzdsFkRGHeWVf0/+FzFACPX1C9tVnKGL1tzV/sAM4/e6waFUHJyNrywBYtLnxWq7
BarmX/gNO575wtMVrGQ/v+bQXgGj63dnS8nSwBfJ7U3MSI8XU8eCVPQl1R/ywxJi0UJNwqstgKOJ
1qrR3KTY2CCKj+TUTEhcwN/sw5qUiJbJ7ugxfXiOwlp542grLWMQcTYBi6+H0g0A+KtyQR4b09IW
OTB5j9hXYjghzmvibDQ0OThMJfWbxi7Ewv1M8N98FKgf1IGKwpKNiqIX3LlYZfBjc4/0iZ4PfwYJ
xgObuYE+6I7UL7uIUYWcf7bMXYSFLFsDG/EUyg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46144)
`pragma protect data_block
wHVeMeLVt8JQ7ornV5zi/vxjRKAoIH2n9dkLMp4mBWRe0r9Hgp54WFeQPV5L66/K9blDc+ZRkzg0
Yo6crDKP2py25wtbOwhR0HpQ3dlA+ykLRUy7xE95fMMA7QLoKDZJkGG/y8/PdVO5a0WD4s8WILhx
1ssgcqtUxEF3eXYa2s1hvJkufp5X3G8cmHI+Q9i7nr9JopOSsuB4t1+w3K33Na//VxgSwzybUV6m
uhmPzhshbyQhRWO5KF2dvn0UUv8gSnU1jY9HIfGRLnbNXAdsWhxun0yJ6e29wZQJAAUYvb7eyZkP
1UOjb/2QdP5kBNgqJXa1gbBCZwt2QPHrIRLrBmDNKtdGbkRJA8rhMMLj8BT1aU/Iml1JJ9+Bh+MP
/5ryrg6oRan65V/UyEt2LDEqg0LECKqRtbxfjneIqkOorQRpii6tkEOkmWoQDyrTSQULtlDpMxkp
+33oYEQaDRYp2Htn/3ydMXmU+LSAd7eD/mckLwjCzspN1oaUouGFaPQBQ5me5iIRpm0YkTNTCQx2
03i8wYBwOBdZWLuAlGU3/b8uGGixS2l1t5kdsWszNSXOc6DIs3n3gHRi3YsQWhQQZs/y02g8N6I6
5uGze5WKgoHdLS/LIkMZZ6/V3bb4mNZkWgYiNtBHKYhCDv1KPD02OeFpNPM0QPkQLBFBOgXfoia1
gNNqG0Ob298E5FTskDFbBmWI5yT7SMP2vsb9mBuLkHrvdZESIxB3rzO25dwAH5itKlN6sO8Y79yE
mBX9lU43pi86K1P+U0u2vvNeGoOUEswcukppfFAgJrRpncJhJ2QL00md+qXfVWOwMFSiw17wo71q
FcF56qNaHmnEzN2JpNdPAcYPdrL0jCuRwz6zoQiUxnM6gFSdab892uAWhNlYvRJlN7nvgrdtLYgG
INu3qOIAJldXrBr8Qge5cab0Tn1RbaWFZCUrJ1ObY5D24C8qWk6ZPRXLOi/422kjj20vwolD0z7y
ymtULumlLhH1pmWz02nh0SjYFZwRwR8+5LCv3WUn4/jW16rcdDoOcNWifBUFfxy4bbiq927s4PkJ
bS6Z+YcU8eWldDGIneuqrMr+qGceFwitUnnwBBsW41SUrkzVneYvYotiCwWetE/QORV6ZI10p8CI
RoskpkXbf5GrbnPX89cZOXbGjy6EzjHPLrEq7NDAxbHlljsqfr+ZFBO0MJtYDoexr4rNNsaYTZ/e
d9hIWD64boVvQJXslyZ/A/QF7LL4IzWFhRosSyeOzPdSnaUVuw+jKr6YGv7weQbJCwL57y5OmKCr
JenvcKxJ8F4bcR/SAPxjp/lMK2yx9/XtVng8to27FgrZNDs+69/jFbcraV15I6VurVAed9gefP1P
hhXoeWwmkT/Q2y6/rXS5RxbYoH7wi2H4IypRV9/pJhuaqh8D9SckevWSA9QK1ZDuUgvkjSJ+gWNu
t1LF+lMcEQaogdVEy/9SrOn5ewkOxYRs0wOuB6pn9ilbLwZKCk0kt8xy397U/9aLHoH8TAAsPqJN
AhxLLCU0fa78vCRecHU0f2ZDluTrzT2eCofCoHu+pd8dSsSZWv3oDT7S57vuetw/L1y0E6ApvL45
tvut8rJN8AEmD2qZz64/dJ9IvUt+w86UZ9URhZOPz3nEdxZA++32FQWbPdVrZLld5CYehNvUxcO9
Znv7cVUsF+P5LugLDrEjrMUVHb07wRpIkOEzryta3Sg3PgQVdNUzQkZcIG0ZrT6aqSY1FMYwsaG6
cyZM+AB5g2cQtcxn50ELxocEYNsWmembemG1x5+4T851g5y43jiO98+VMTsFTKCpxZ0uiQCP79pT
Di1VIyvDj7nh2pmtPA4KbWWZ4/F6E6H1VIypactYxgXL+erCAxX3Yf10adUps4gm1WKRBcKjRHkp
2MjOPhvNqNe01b+NAhRs9AMIu+MfYQz9jquqjs+4CvUCxvXqNFBcFbwld4mDWrzlpZ7iNfp1dmE/
qw1ucoHQO3Hj9b5OzJpYixyk+4cr+LUmWasMGHie4MIB1naCshj3U2IgmQfu8r5vbeUdAHHfLTt1
zVC8qAMJNjQLlgpBM+gyEOuQUCgjvewbumdfdjfsNOKkWWYvl9jyjDjagPCwb4s/c+DPJJVfP6TN
2pFi/087j8XSegGiJ1z2F6mZ/zCZYgoNrz0Zhe56yHFpmkz0Y9ebG6RDcudq7aegiZsIrZbirvhr
Zu80h2QA7DGC7oddrbR0uv90lDu5oKCD4EpZ6w2nfW+/AQuR7fkGCQB+hjWB9b+2rQEUhXnKEIa5
r+bv6OtPUqdTSz2P1SWt/QHLUZNkuZVeO6lihsmVkvsuIc/z1E7KV1ob+D0Sxv5/QL7Cy6Xo4wJv
drFZccLm2A85RAiM0RSbkVgdAjShp+eYZFRewGpf/phpT/n3lzv2Htm6UWATnLkYIX6z0FHozXDs
K8f8b2t4niNMUr6hbI17bSmkt8dVMONJxYvgsEoqM47aGnj1HWGRYlRz6KKpRdg65qaZqibeywiK
HPdnx1YEV6qE/LJUTJ2XuEkrBtJNRY1U+7JAxH/kW4Skf6U20+bJYf9f3fw8Fe54/eV4+8ato4M6
3D9VjFw5noS1UWl+rsKVAw44WAcV3O1Ob9fvorLDKcdeL8jo6zngRR5qOcypgRr7bzwrEiRXnuUZ
W1NoHQZAub74Dn546P6E6bwrKwDns/32pY/s/5YQwV72Ef7KMaSMO190XEctkCMCa0vcis0B/R1k
yj5hOfZsRQaE2PsKGcbKygPYx2wnf9hsRHkVzRh0/0r6abSqIt8updQ0GI9YT99r8j7USOzdfPc9
V2Prcfl7dYZCGzhWTaw/sEflgCoPowUb6hRvFvknJqZl5xbZX0VXzN/lUIQs2hwVeil6A/Cupo/5
KPR6MSJEpwGminJN37qXq3MlGmBWKlg/nf3YjSGgp0ShQ6W2Vn5N2u57ai7FOilV5DzQu9U0ViHE
wvJ6NUTDl6/HWyZEXVcXP17KC7tTXFcCW2NofzitOwEbs4fFFqg/Byic4VjaxnKiLAOHNCZB7sH/
L/M2rTxN0CQCPE2LE0PIH802hdF2LN0+QjBEdGMd71oVmoB1Axn/dJCrChNjXmPrSmHarPksMXvS
IAELMWm6A+GBaoE8UpxB/M2OwxxCRN0pjR5L+SfSvlu1a9SWGHSSWUxaCSkenhGa5x5jWcD0OKUH
fxGSjO+bld+J+0GRoFEZJp06Gl5qG96AMoiYV1bd8EYn0P3coap1DRrEpHmTK+aS2k6MU5AdLXdE
IL4J2KLLIJpiGcERZPO1aHBr9wceqgumrnScyNxgeyzhsL6IHyDWvexaUNMOz650LGy00HtDlvey
8mFw8kDP2R38/fQjZeZydvvpp9mXMIbidY/J8uR/oxrT+WzIcVb+7QbZlps+h3XjkbC12CStrmbW
WqceTXGVvrVmCKQbOHlhj3YX2HcTcEoFDBNwCmbxiJ/cU/xvePTKha5utc5Ml8Z1NHI0DKxCxn+d
Z4AbBFIkCFwcPxkjpGILObnIkh+9TgElKNFdp6M+yzWa5vHd7nHc+3f+/yD5DT1uyoZ+OTwhilnW
dOzCbFoTgyZQoFAdMXsMoo3/vzWGoa++lWbiJCg/GQH5ifffSUiPK5uc31++9cm0YSfOnOaNM7R0
p5uMyeAnCMJSz0gx+WLVMyJohUIU8ngk+CRSeZ6BXJzrn68tJ6GyR2ClayAg14WadNpp9CkN8ptD
iCmaHcjK9tPVaMsiMZsG0syAX/McrnftCuCTwhlQGdcgzqRAhKfIt/yn5S8gETNnvahMZQC5WL2r
ixE8QV/y5z9pwekcRdhKcE9ZY/RSYk6x/IAVptsW3z41uh0b7q3wVcBoyYArC+Q8tiyVrzmCtHzu
/wRsihmF1BbQxNxkaxzqz9XzcH83Mqnt8EBZg+IPMb73aZsTKvKJ1KFMPFuusmyIEijGvymQigRN
fyFbJqgRRYiDOBMfZ+FiBwA2theVa+R4ZQc1ItXUo4w+wZqYGUF6q4dGBi5hNY4TvMjS43/4C22P
YmhRNsU8pX/PLXg5Qt4pm7NAqRzRLvujJfB1RNyDNJfYtoLulF/SpVR91y6UMood2WkTP7gGH51w
Ckm7WaoUKA88lbkxjUbLRl5S2nZVAZg/U6OkDXNirkFPcyRl5HVaxy3kKAZ3LjFbeYH+x5eqn9Zq
c5n1X2bmmbO/QFcYo4iRoFrKCKG1uWk8ag15Mk0RIL0t4C66zq0upXWPrNE21G180ngayDus8a1u
+FBKAZ6qE6N4BPTpI7cKZRElPSJCfLdFnF7ui3Umdo5PTjfHdPH6RGvzSAV2dEdY8z0DkMyS6OtP
mYIb3Ca4M2lsJWEuoHYewzNux76R+WjXngmP3n1NXGf2e7BOkg+6laY5P/3nVi4vA5NRdn2Z1Q7c
9DQ/n+aCbAdpNz0hiD/Dt5ogfadnfi9a/W7VWySk8MroHzVbvExGpDdYia/7Dnv/BwwFtV0W4QAV
rVJVjQS7pFlSzlmOalw9KLog5tWtuTNzq6q0tl5m/fqZ34wtZ24+/Il9fxSWIh6+3L/yfT1LUrJJ
6PA3gTeTujxjLxcewjPMJgU1jaLcuvpbtdy4NKflP/36lstL2aej0W81yatfjirxSAiFjNzJQv0p
Vd/V+/R1UeLRVYMw4c5uXXqkhs4qAwbjxrERN1tlo+jR6Hx7CGiVH2q8ti2J2rJbm9rGnYvESPC3
9EVQvDTZ10FTkAWjIKBjt1GhbfNYlR2QEvJMp7v/VVXXdWK1aSGuLnsHOWZK21zSOjnA8oQPWuQ7
lRnC7zT+YcA54VcW4uPQiA8I/Uif4FLmh+1+hjL7+5fwNT0yUQ+edbnXLyya9FjNtwhqdNpSslne
hzjrQIXNdTxm3NTO7qoappGwOMs2Dr1XTOCIMfTH0s8hVZtR+fyTlT0qQBSCG+RpDtWDmkVSzrTg
HVd1tHlU8GZ7BPRi9FIbL+2ZTdJYogMmD4Uia5V8NexV9zHwn3DiBfGONBTeGPm15bxYi9a/0Nwu
t7BWezKB9jzuakFFfZJKXBryi1WcqFIv7dGUad7Miakmbq15517+brj8s0ylpaogK41SsxW1OLnL
COM28JVZq1BelZ7p1ZdBzkxyAuvs+QV1WFEFWAoIi/8GzPqLehH3AmaXkQm4vL4i4F0FuOwBtKZE
zaKoMhZzltf+cqio6dXVizf8O7MBOMnumfCO4515YjLbKQeaZvD4wNCO+bc51uOnUPGw0ntC0eA8
fCdX+o0JV4x78uWFWVjffhECOsxDC7TUdlV1sXLoojLQmVsSzhmjWyZuVwcl3095JVMVQlefKptB
/VDjKEztdV8tiKcBucoBj+Y6EB/2SArHpI463gCgnR/n/NnUjVamyhyIOduHEzGqtqmrkx+bPfBF
ilZ+dFfLlOVhroMf7Eg/WBQfxqEHTsUhRCht+VBr2XEEGK8U9SKhzd3cwhIleYvHCxhblzqfYibi
u0Kv9Xhsw4EHnf0DLU3rk9OhQYZ3aLWpqF5PR1uZOP+bJOL1NTv4otSW005qAHIYPzN3bDxCaT5J
8kFyurssfm2MKyOOdwtSg6/+wP8Ov4AiQzd678dYTJsGghVjQG4nkSUxkseb4nfTdjk21+01gxPs
YcxrxaFm8T1GyOjoQzdXgOzuSs7c7stnewXlp0zUFAw28rhyU65u/B97jjekPDR3Z4XFWblbhGd+
FHzciifOfmvjxpt/OYqRirwd03qJsMY3L25dFpigp6aV6ufVtcBhO6aQinaNwB230trjsYX/YFmH
0D2pIvQ9CmwEBQHqT+LjT0opZBjcVqj2d8R1J3a3YZumm3lVHeMkjzNfb/QVWYdyuPeDpBehtjk/
uwYMTaSAUb/vY3e237lg3EY5aIeT+Y2jv+/xNJ1pYwpbrHWgneOy9kUKPIb87HbYF13mIDn0Fctg
AKdBIhY+TeObEr/KI5wN3iQbJLFoUVUYK/SzNlWU34CXv7DfPUQp4nQmeoMRc6sv+RXHVMplzgAR
ydRl8bAD5ykzWQPJ1mqNqk8snWBoTyXGaf8sRmHYDXopCXfzkIih6///nnSOWvXekvPDCK3vJI9d
brzcBkHajS076gSWcRJbGo0qoOd34/HKGPb08wF1lm7HBRtyxGqiRsxyhOTkOvRuCGV4v/Jr4jKk
0ZxaNMIRtpHWiv0NjjnbwLzDstZejvxYKp4KiTg18ZBL8b19V6eayVsmcbJocCdieYXxgGULJlrp
CXtadM7xtVvt9yVqGJ/GTaI6kB04gHZv1ZpVk+7wMsJZ213DaLcP38W0mx+mjE2adT9sQhvYNy+f
BATuZam66rAky4hvsT4seQatwvq2UKwboWUMZuysrrvDiWoDu9Y6nFNvwiqo8zuLPiqEbQPrJgvD
uaIQk2XaY0Xm2oBRg9YxzwOoeMaXOzCTe4ssJhaNGEyQjL4WuE0N8zM1HRlH0c640swIZ4hhw+1L
2b1VbAeRVQrZT/2c7a+t9/NhkrsFXgAqnJkZSrvmAyhXKHqI0I8zGkgyvR6dSbnQZRST2ReTlUDR
liGEofMvGFWQLzcbpkqnN0DUiPjUxCi89yefqN0Rh3PYnGXCjkTj6CDCtgj9iPXZD1pzzalnzjR5
pdTL6y2DpPY1CENRKYmM5O07qIK39mUGC+VLTZpJ9BsiwNUNRPJb0qYZxuUA2aOBykE3oT9Ccs04
60wpRErdCMvWT9gMJPNQlTcAR8xKyXe3OqDNm1ggeZyQK5NCZmEOe2l1whZUhPzbjlFhKtC2Ljup
piCKMJbo5Y+y8+UYijcC6bEroY2VQy+hXbdL70XItosb0LJrv0XAIs1n145ruHmJnwIs9eG0BeN7
6uS9OE96iCcR+OK3R/v9lFTj7/a7/sSpj5+Vra7L6N5nvKXchl6anDvlZfKHavZmRBdJlPczs/Qr
1E0OGlOI9jWtuj6jkkBqkuWAv2Nxb1wsYdKH5U5BmVxRUJHu1bc9jBSFM1QiSFksUxqHirHdGS73
CBwXiTZbszNuzdY3P7UG3QqyG8D4JFrnzgU5ix1EC0Ulbr/6jk+nV5jphV7WRPMpzhkl6xa/tDr7
E9DeCgbVdcNcJHOw/FddJK1AMdhviyw+RkkagbMEAl5rQBKIoSUylT00yKOUUPOeyk6INTJqq4uc
eaMwUYeOS0UYMKQ3JQKvRQK1GZr0zu1nPh2H02DcB1mJjvet2owvBQhWp5OSLbe2KSnrrQl2xSUX
4AqiA2BFEwd9nL6f/Oy6SgrNh8R1sxFpRUHlQj26949LzESw5WLNsyM0m4lrmkSlhe1dp4mUWLF/
q0nvMIjd4buFL67WgohdUhGmDO8r8CZPKXMgnrXjQBRgJs4n/V/X3xUKHn9Ib934WN7wzlsxRn4v
f4/wUDijnOoaQAa6HNfovkvRnMADi3DH2HJvSSbt4+cFY6c1An5czwxT+WWtAciUG6N8k6KfKHFQ
idN4hiqLG/xMVqONPHE856b31BHSf2Fz+SWk+KoKjsOaD+kYkx/MS752uAdLSIyuW0U8roM6y5WU
b+y1ntF4gY0mGM8lCfc1xqu4O3m7ZrYSZDAiT6XbK6122hVBGIuNPItZ+IpcZ9/DpdHcmMMS8Aca
5PG68uqddPM0weLDrQKaa7CLnCvdtePpcJQ4eGjCJge10Ymy7lg+ld7FW89+lHmYb5D3H1fCNmLc
CEOMsMyDEDOyTqfLWSNcIaCFyURdnhqr8Z1l6Wr2NWFfCLL09eELCoytd1KM/v8Lyk4hD7KkHI+p
5XxZBLdVXLkD4jh376rUiNn9JbyhgNo+jRoqJjcRIPJYb5KHauQcAAMImNcsADuzHs4nuEyCRwRo
w8VPpeN/zFgQnJUrFmB3JMEVodR4TyYUNUysYyClcL3RGIQRDnm0PM0AeHlnROS+0pkMl80wtTgF
lM6IY1yfeReEIZ+U9Yo/4bRQ1pPi9vuNspkvlqMDGEdi6Ai+lv65jew0EiKKDwa6z3NyvVmTP7Bb
wWbbgVZSz9DpdX8T0xg+drGKEwZv7M2WDQS7HP1WdWtwh0A1ipOeLZ/LZ/Qos8KYaRdLiTkQY1HR
mjO2RHcxmBEZOVQ4z06HI/rxkRCVCVJ2Kd+Mjhr7c++VzV3/VRav7SGgMdXO9xKVU4azmgor4K+N
DqDvdVMHd6UP5yQkHkpByxak6/nJj7t9meCP6VYP8+vrbeTPPKHu9R2C41EJkC6ElBZ6CPEUpBBm
Ibd+OzMFH/80CSS7aXeKqPm7yeNIHkPww1uHfV1e8L8zcsLKSYIxtscqaKs+U3MWj2XcnashyLJS
+HqmvG8PwKpqtKZmUh/jkmre3KG4Y8Wg1al+5wBAdDkWE/yuQ+bX6BxRj9Q4we0ex5PBvBbHPoaG
7YbbZgbt1K41beVFveoPi9hOnJfe6eVXYdA/TstOB0W+OqgkkQIXHNlTkLJ0c5xOwKT0hXoge4tk
THwVgvUxOiyrRaH4uOnG+EIPpOWQgHzU/VYkjPhFqGeCy+5unr5NHPSkAG4IUxjXXEsZapFN5DFP
hmp6yH79hxmtNN30uWsh3shehaq8DF9SX/5bmAV3hCdmr/E9QSLkM+U8hpedP4PiaBviuPiCk5Th
AOU1XSxeuvLvpHC/kE6TqxSsi2psXJ2vsPyY9Xv/1pChRl1hCV8ltm9Vph+l0Db7Sb3slmeVUuA1
hpqqoyl5DdAQec32z0PH0zyk8rFnXrKYJFlUfyilskdo9+93GsNg0ZoOu/5zVnv0VHqWKY01jF/0
19jnGveKR/nmoqZD7nkt8m49dNrgZ06lq13tXLuY7Uapq8H4/12Of/c1t4HI0+NpblQC47/qp50M
q9u9K/M/zYEgEnNONZfj1tozAP8dA7+HRodv+DkoGYB4LRrz6n4NRtP259h8KYeo7+TWhJhBxNsW
xYeOtBa1kl3ysu2KR2locD/oQ3Nq97mVCVAs4Bmbi8mGuj7qhWNPq8A9wq8wpxM1O0sSYvU2Yq82
aDFpA7WuSmj2n7JTEcaAl1RPdfoULql48myFoNAkBqgAVjaROZVQ0FWiKK3E0CAlGYeQ3JIsnK9n
Bo/aC7wXh6J3eTfGL7TSZj3hRHotBMnVtpHM2VcPqTtLnq3XlWPb1Nf09bauC9KP3/IuZzJzyF0p
TW/hDw8Vjd696uVJGyC0UuDRWhIKXA8WEufgyYskWua07m/lvkSTF1BcTF1n4s1F6WN5kXiqatUn
qDEvA1/gUe0KQz6aLoC9ZR5u1X8W9iCr6XTxoZpRKt++FWx0Zx8smzx+V4QVxgtUOcDPo6F+g1uV
oWLNxSreBIKOYF/06iaoBdg6ZHW1dmK4v7y72ufHBW+qCuVTcjIwzmBd4QMWXNTHD/BKfNWUPXby
mYHgQlGOeZAanQ87guPRepOKIE8wCvAk5dSGDlT+R0tP4EXyvfuRizyiYOSdn7nZ76ZEy23jmcfe
IKSs0qz/5LA6VOIw8Nze4fpCPE5iwIfyscLw9fQdinfpaWNdYXBAX/QHo7/7avfgUE1QXZzwWKyp
i8sjsFF2sn71pW+FIyfYJYJmrLnF575xqd4dMxdoVethOUyDl4FeZe4xptUizqk5cLdl3b21kl7S
yun4xfDH3hj8xNff1OkROrcTCLAnXU+jfFS0MTJ+5PgBdZYvuHI0TccRMvN0OahB4/xhhgZbGQ6d
F6L3ea6K/TQ6lulvvpl6LWEZgth2HfKdlcREhBHvDWEXoqpidnHekyNG/k7SdNXCi71HMllqHRPo
TVM4hkEnktdeTzREByu6Z60+zfZyV3HbAa6tz1zEBxy6S77s8Ye2j4gbn18UQMb7iCOvZs7hf51L
W7kAqBFXpZIrb8z6wu+o8qaCSe2QMSwt+2FnOliZuk21AoR5ELCDMoP5pVwNzDtqOQ9A4LxY8BfT
uIw24DAohSI+cXzS+27VG3GYMJ2/jkfdyZZIy0I9rzlyYL0W3wIY6cYsEIM0YPFOuwZ9O78jS/Wv
tou3HRY+wv4rVuO5VddWB3XC4WhI7B0dJdpwuNv9DOHlMpkQnSqkIX+oSXErmvtzkOe7x5mprNax
wDhsz5UbiHnoBS3D+M6SPRi+oNltOalSVdBS2S6oyJ8pr0E2FZf21b3BtxVAky4eNfr/W+MJBrPB
dijshpNV2pcMu0BxaBPLUB+e5vNPFVNMUXKtJdt3M+wvHqAds/U1WWtm/ZFroPO7Vg/fdFWdOWZX
/QaCDxqRmByBfR7ZbJdAm2qXI6xjM0khEYGG3m2NVwfWeYaD/LlJs3TfI7C+ACic0W9vDJSkqnxt
fY4d7hajecN33Mldl53DdjLdqrP7+kXNU8Md7Qqb1P34vPk1/go0i2B+sPAj5Dt9yyXJyslWiWSh
tXuql4RplNt9RLC6KTVFZoyxT/qtu6Mw3k1d+giArbvPjUKP064BvfcoHw1IGV2DvbfKyMJQYYUa
AP/1DKf3mCvhygZj79s8gku1t2eD+SCefkeoonBRghkih11GYQ48C17HGtlIqubGYZhOmOFgvGIG
7w5xpbA5rWpCi/0mhD6IY8/86HqdQ0UETR32D/y7E4QLUJoKwBTpFWeUVMdwwsbJsbhu47yFLasQ
ylsyQafB12AczBA0dDlzKAPVoAjPfBUGTktUi0xuy0OxB+LzjCyed7FtqbQXVxw0inA3mZFPKS6C
9lyXi1JKXcj795u3z0TFwfN6TToMuRmkyXJG5glXB0zKlGUmwGUP4oQow/X1Ik/GMGGCXoXHj8d+
bOFd4q70iimNBbQwM7kDTaUf5NNxptipRWsQpy3PFZD5YK1Kp0z6I7wERyzcDIglLVnLqC/whdqU
6+r0KrxZh1OzMDXiZKkR3cznXMf7QVYAn9EKpwqY13eZyV8nfj+GwQwjp0t1838RCi+XtnatEL0M
YVf59yTKz7EtDBh8L3oC/wdHp6quSyjMNtD7YxPBfOsWqA3n6DSLumw1KLdEiwxJ3AlUB01VW4Ry
aMYQwuZ5BBecGr0gPpheWUhRXDxPP3uyGE1Top6n5GJy+umIPdMf1ovJvMtCOF0E1NNeT9/Ik5xS
HKB8vo10DCXg+zLuhV9d7RJlX2KJTl+Idzjxebn5+ShBM7WT7TifSWwC875gbvd3+knu9PoGXMhv
B81dFWg4VqjD6gyhMch+u/Hfy619XJjTZ8VtQZUFQIbtk96VU7tCvL2mO8t0fONZ5Qv8LNOG6/km
ppp4mB6n96wTOh4ye9eOwyHDQVTcGFihlK7w36cAJKAODQmnnBRrVQBgliFC1jVaeFykFb0Fxs/O
pBo1l9lgBwRsYRERG459d5c2fSe3wvzveFhSxQoG2m0I37Dl3hyDFMNZIpbEIE+LuZ6pMq0LQX25
05qi1QBbwc0uX89XVzXLMvq0SPWdQDQMTCoWV2PPN4KC+v03cPE2I4ZoOm9LvAecAow0GFlKDF9g
TFLzV9RJ+JkyEi8ozLe5ZqSZdZtQE+NetbIN0OkoZ9088j2jJjD+EWG8iPoGQrPnvRtzm1JkA2Gw
DVBd8lF/DGTo7Gfe8CjPC89007kFTWQz5CK8foiWwJ3D9Ps+xpRAlbLhmQj7qFfbBpPfNcjM9ndS
EsTcCIXv+D0zmSg3B4D+b0vDd05/ti+cDjI+vVWiO8SRa0pLjSK9X9KNEBH7C5gw7s/eUfBjMMOr
zOOFT6okofkwW9O2asr54QAgDaPS03IEYs/5Jea4J0qzwXWIiUesj3h48mf3nKO6sTwNGvk7q19k
gBQ0uFw8vQuncbI+e5hN4C2H5Ck0mpZ32X+pHHllv5/raHmaFMnAdI8BK9Gstm1SmaRJTk2ra9KV
hayxOX17zAHrIIvtYzeq/qN60yMzxjpVOCaUAYI8++woM0phg/hTCpfuI2qPsDzwFVJnp2FoVTqB
eM0OVqHZXrB7WiU3T3JRkBgA+Ekzg+n0ZGClgHT+zRJB6wnooJJ44IEC9H4WqYiR6F21DhA1n9tl
8n8ZjTmXB3VUJV6lE4r/ADCsUe0fRMOqUdgLrQ2lT+l1ce5E93PVcsSKec+PZz7S45rGVYXWJj66
652VZ3hTPAvJKGvs4i02oihDn9uieA+s6V/9dZHDWp/H1vYxTX3iJ9U+MoASiMDe4EB28HkMFJT7
whyP3TfS4IaCPLIuxu/8AWi6+IynBJNsozKCJOZ2077uPV1mhKyVVx5BxZioDCxf/qMkfOc3G7Hp
9MiIJ96Ug0TgqOz4X9tRVg3LufejTWUkAdKOO+uacZqEIbzOFrL1UQrrANTpesggQYKi/RQb3f7i
SJc8SxoeB8jCnBGt9TrVV807wAHqRGVSHjnK0mY41ZqO+ILd+XeTOHg9aQKP64f3uXQvQiSVBGuK
bSyQGstMNd9HXkcplQ6mgvm1tpY6zAwXSzrRFApRiT4TI3qoOkZ96cvEFl2YIzwXcr03wyPLFY1/
rvWRd+4tDW/oguh+sk+Kq2Kxx+2OCpxNqWGL1s3YZk0rQGP9A4/j6uhD+ZfvLRVFmJ+0xMWn6P2y
QrMriVDEX5CE8nXbH2/vAVkT7y8RVwUnqEKDoVa64eOrkoUSZ9BfdfDOozw3Z8irl4pZJQ+Mcc1U
I4JD9zrPrP7DGxtanHaVUBoWA5+aW855ed4bI0BaA1ITzD+k2AnwxDKZn8HzE7mXr+VwQGs445xb
aA3blQ8yksCkmK7iMDHAdffhXeLo85fFx49CwgWvy4EaWtiiHig1Jj16+STE3eJCsbeZG7QZ31GU
ssu3w1aWrzcurjHMA79DFl7G7Knqx6w/bI9VdfbTGe3i/pBHnM8yPAWcPS/fMq5aFfuzvZXUEbXF
XPq3evtxUv+DgLCvhaBXREASnErtfr+Gi7ZlPtenBLrCG6vu70R9J9vAVmPezqwVmzkFOonngAMa
fyFln1FkkmaOTtyBG0rg3f/zketdrWY88qiUrOuFr14fhLpMT35z06JUaNhnL9Up8hylOXa65usT
dLnT7yUytOFE6hg/ALyfTVy3fR8bTBQGiP6WxOOmY814Mvq0pHleCqtSH5sQY8ZGOw6jMHFwrk5N
1p3Lr5gCnIZgGb/n2JeqYxJVV/uLMl/mG1lbbxFC1dsSDbKjx/KVHz3r3EtV6TQ/f0csCIxSY7sW
r/ydEvpWDLJHfEZ5LMyuNjKX6yKjp6qBi8u4eHAh75VnqhskGcjluZujRv7RFmH4hzc4LRE7V7QV
xPy3jED0+L1SRLPkBG62zqgLx7Yfg8Wa7pLIPepmsNcyaIyAQ8o+gjXECkN2lfkxwNf1tNpu4EdG
2LdwHTHuPKdqvCnuqwMW5DW8PKn2RXiZ8D8UUoMJfhn5wjDijArrKAlOLx7q3wAXDMAp/epNWbg9
wTNs7HHroSRaNsDf73Rx84XX7IpRMPZr4jdCutLwehb/ppyXXjzzKB/OKxqe5uiBurCpLBc5wab8
clweybpw/oZFvPQcGE8xhc2a/1Xl4J6Ib1fiiSDub6LiZcNldEY9nh9Cf0bL2f9c/Dj4JCzDJe2s
NRWKHtLdA6B69BuJ54EgP7jiCECKct57uxdyoIdqho6MGUKvwTO8MoeIp51Of75rjQlbdjgnnoNl
3lFZYpse8iEyQZuewnNKkADIHGq8eqkTN5KNMOf2SkX0+ax6BaitYlrqaKv5NDmc3cHtSM5Z4bj6
2gc+zy/wbMX6gFwiEdW3Jo+Mgm2R+DQepTIxPHOAjLocM0hxGmzfLYn3qsZhvgQOiDchNCFC9uGJ
lHBQM4Ft/ndsFLMbUmG1hXLwSViAxYQ5f5ozoxB0ct8h2VakUVUZNamhDVsygIHrWD8xcNcA+P5Y
dHh83L+utpFbx7fpTSnj8qLMcMl6LyBlR0MRYKz1HMF39pIPwFat6UfGg75Zl9wN6XHkMuWymwdF
WXuVVDYjhULuvOxGRd9vj+oPZhlEoApHQSt/gUCL18N9qJDtpAhN5obfSNKM6A8zSp4+2RR/XpoE
6V86gAZgnrHRd5hnuc5QXHDFkIB+4vKitYvlk8tk+wdCuJW0R9bmrNL/drA86XfwAvMgg8Bd4Lhf
Om21U9VZ1eu/YQ0diAFMH5aTU+W+TJs0/GNOOQ2fnQF/ttoSdhzvPN6wxx0lNLA1jPNtn31+BJye
FOA1An3SzMzREri42FwfVVenLrb1/CoNzHvcUlYEQ8KsTtCnHTSUKEgsmPrLb4dSFTvYVzLlaN68
NNuuSZjkRgpA3JmiIEvLh5LIccIpMNF4WxjRc6Cka2WSJ/EZOVx8bMKPmYUisPUyvwwQZ5BTbMwh
ELnFq+pIkr2/QIU7tYZbuDuTN4UlcHfMxsdD3zY4IReKWL077XdOz9QXRFWmni3eH9WM3g4U76UU
huonZP+aXhW3p2H+0vqxqkn3MoytMlnF9CzDCj0+7q4EBbJ2n48jwI29DRQhUISxA5P5A0Fr0CpM
w5seIcPqb6XeG5Ej0bENCPuI8mYWyHp9PzepqvfwRD98V0s1x6qOwIUq+2py8u+EiKbGaWXnD4jU
l7kNCqyaGdtNo+Vl9+10H5FlS0mLb4HT3qSleWu3wlvILJJEqmugQCxT0g5C53G0ToJtAYlFe/Bl
1+xfarrTI4nM/2y79+nP3JAyq1O9lUHO0SyhVMdjREaKUhOFaXrGfy6O9JaiXOu8SHjTqWwarDgP
7NLQFNleUHwaVTHdvuElK9vMA+Js6+WvklsoTDb7cOjEfd3AjYuX/muPbcBiWbcwDl2njLV6AC17
2pdMxTjozwCExiMdOnxrbAWm5ZKJOq2DXMrgGP0h3NYz0V/qaq4JpXGuz2S4uo5Vrif102durdmN
TLl9BVc5vW/1VDCLiLibeoiVsvPyRsThcBEkGEmv8ETfCeFCqvoO0T/aoB2bB1zHaLVwX7BKXNsC
MM2mtthBbXfVrSsTN2Fh71ba4LI3pOkVU1tCyWaMPUJ4WhgbGHYq/HsJE5yxOzNbh6PRoYUnR+t7
dLw4tr5qFBCB6UlkvrtMgaDXYvHejdpgRPEsNN6yfsSpcruNo1zlt8FljUsEwk7R3kjKoBgyh0UE
ywVnDGDz8hS/W9dy+y3Pn5UFiEFaOTmfKLzcYnVTDWbUOSDK+FwezGdjMEKJwzfmJpncqmwIVE+s
cqjKx+jsIzmvu65IAdS95f+RxEpFB2dBvNsh0CVNfFQUmiLPDRjVD4P53mcEKMyID6QzSdOFhDUU
PG+WwwWWmFLo3emtyyNrSdeL4sncNtoypwIXGoCMT6szUavF4DsKkhGU3IzmPufddbHoqYtnxaif
CaYWxwhjgPIL0QaNlEkvTYSsYok8WuYt3wglRfvBnOic9mwAjxGvbHBgeX4xIW9f9sZe7Ek64TQY
s+fr+WJJlqnDFjfh1+23ZDCE1HMAVT8gvOzByjRemFXOVvkj/XmRSUVTxmd+2Mt8MJmky9dH661f
ZezaZJvXIg+hB82tYF5+k2OiAdOOs0aJxPRvLueJyIA9YmeSnxy2giEa4Xe3KhtvzrYz7FM5tPEG
7mq8qMxFG9Fra6C22WbxSb5geI5GkjIZKMp0KZTM7wjCFPuRcT9OUBzBkqgSodfqu56V79XP1x4g
VltIVoQL2kzB/ralAAtK6cUcBrwgT2kCP6ulqOix+OPtiGoMapNdWsdbpzpySHBt2Uy4ah1RiQ09
53DEllzVWk9VHQiQAWlm18zvrIZ4JqkdCKFpfizacNXmZGt1shyqupwBjEJxtGDHgk3fwDJe4H38
fGhvNencuwxkHd2Bz/NIDu/fOlam9yfEX2jtktKfxDYm3ePmuKTcAD1pX7SX44LPazfZ0+8igObZ
eeZJLRtIs8Fj42F3zIaTyrIymsUa8KrpQen4Zm5mfny67NfscO4U0OKsJ2Rsp0ZPa8I/j6zeXteE
yY+qAdppDIndlebPGYXp2uTqu8fPwdccf1m8tNTeI3PPILyCjS2CqLQuRLO3DWCmL42W/CcDetMn
rbCZImmYFFVGw4E3LwNCXv6GafM5UeYBPd49eRLEnOlZpYc+jC2btsC+SOzB7Ci7KvDEYUU8ub3w
sLuMnYRxS1ad7wSrmrIV8S+BEzcSeZDXqU6SQUC0Rfnh1+ZW0pfgk7/CWYglH7lpdK4DJ+b7/a2p
dgyLI2NrtQ3WBeoFk4UbcctcmL52uTOLHmBmXHcoYoz6IOIeW2K8iUy0hUjVEpWFr6VWR1pfkTpD
wmz17ZFFK/e0R9g0obVKbkym2/jM8RiGS78Q1k3LHnDwf+i1zWOo3NvO7AhPq316KgZg7Dz1GZd9
8hHIi0z9LjJILdahRfsRzRJWPBD+jX/OiM6mLQw0WbuTRlk0SrOAKaQihSMDSwfvaDtQrdtscaL9
91Of/BAYe3lJf990eeP7TQi7mesKfRqPQIpEuymYYQzkgIYTEjBMxwVZWe+WHOYItig6vL8Ttey3
fcC+CebxtRSXoz6mqJeH4HruJWPt2Ad9wYqlWd7orZRse9kTkO0wh2cjB5elvrAzM3K51mpC/Bs2
cLgxoz2MVCUa/alHfJyksiHPC+dLCm57d+LTv3v5yUbb63MzXTHtmYK9lmZ/H0AvXex12bGolJvL
HbRoYCSQc62ous6Lxh1MkoHd3+LqMRoXsyP5IED3zdzagWTIcnCoflFCleoTQlHDRIharUC7eBZ2
4zi2RN7IhvRViKH79rAykEJAJpVXXWZnIA6xGdwwv3oQgRY3bln3oUlfessKCBzCYxBUf6BpC/CK
A7U1F5b/uMzH1AxmiUvEP83Wybjo5a3NSEoIH6GmdrhZ4I0ixS3r8Tdcc2EqwhYh62YcxhL/p5z4
/ptPr90/BQChr1JOSvuoqZDehIeSbppELicHNlF6YKUUp9lBP3on4jMMXRIc8yd6ask9zB1FvX6t
rl2k8HbJuGzAjKjkq1y8Qo3SBu4NfkWeyMycFJpma8/OHjjBiyTMQJJKeE+fnW+kUBvh7uA0xgca
Q5F2wTGqEhpQd1/tmYGQWkHAZUqGegx/Td9EsXE/V1814hDrhv5gWZXVwRwSIenWYuhL2e9O6ndx
X1vZkz5RnfZvWUkvpfieyeRNqVdeI/9cOvzowrJNjutcRNo/HbrJq9DmCD95B9SRQ6XzdFc0f/yC
iCM+7s5TgREsxNKeX+mtuVV59pgfZhJOb5MBSuZaV624GituBIiJwGoXdFsZ6vftF7OKiHdZVL6W
AlUleSFwy5x/ypAHxXzq8XpWScJxxF/5myVH748J2F8lW8MXYwj4i/EV9+w4XU8F3Zk38wo/dkRP
++Yu4v4afAj7wzAGnD7VoIPmCbQ6fEice7UlhcZpT6xU8tIBziZWEE6QrPT/j/VXpDWYY8MO/0cu
QIuYMX5X9Wh+R6UlLBV+nkvoflfPjACIqL4W432sb2udhW2iMJjHRF3Xp4O9Gmmo+rcijEdtbH9A
yJJ0a+SqJq/OITBD2oEWSAA6leFd52rR8xnydygiaX+CSmX5Siv5mgH7qUc8OXogN9ajcd973DhS
CnYpW0njDWpXhzhgCeXagzkvXMAYdJ8MbS0Ix+XhQFn80HGoW/OweGoPdhjIgWfmLDNQlEVHjsBG
VilNf7LTa7H9wnRi3Dr6OBkLGyNuRsZurbYMRx5v0iHGNs9tWMnGUO5iiDTheq0RGidfrCfTDJMH
iMz2QK/hC8CVOQ6/cUWe5TMOu6s6TZ10MQ3W6P6bbQfQXtX2ut65lj6fIkv2vSzRym1oCganFDT2
7F8i0N3AvzLVfEVD5uZ9deR58ASCKIgtMJTNcjFdrgUykID0gid5n75ofTUOohQKYgmFRpzo63hx
TFnGWY0+aBsqAtWGIjgj4Pvs3ZDGXND/+p0K846FMgcg+FRcRGnyknEO0u0kYsVV6Dgrx6ulSeCy
mqR1XruVOpxhsFPhxCL4t5tAyIMRZfzd9luQJ4z9ERsyUTmbTebEB+v7nThfwPcWp++pujOFjvqs
dbgwu7Y19eL5PPkK3VUzt4dsJOuVEb2Veo3RcVXDooGrdCF70zZThCRMQs4pN/S1N2mSasTqBsNS
eCLtOsYzHUFFGpzDKLH7e47pnY2SqNi9YXHzH0JyTrnzZoRlPIfj8wy/zv8sJiTCJLXdGu5kGFOz
MMVNKu9zo8nMuyBA/1XtpgzFi3QRRMGfRlA87CjRRA5RyaKg9xzJRGLirNZuqtExZox6ZVdQebyU
TMpUPIhfuTXTDrIY7ds3JHaD3ZceQyOn7xREg6iKrXnqwzjrssSKXkZJDpUcMkK7IvsZHh/2TZUY
4ExMhMuPmSWr1/GhHEcXQCuv/9Edc3R4MpbXAi67JRy84DhJ69EtfcV2QJur8H2qPF8oE3LkoeTC
fmgKWHAE/I2pnyxRpYtwvkKaDs4oB2QkvoCHn1fD/ukftJl5OKjCm4OAwrCDFOMltFORWiSVhhRi
iVY0OAjHpH+MDB0GeLLK9ZA1z+pX9nbwqBuyBa+nS+er3CKKcuwuVw2m057197mAoHSXk29QfMe4
7MMMdPAElAv0japJiPBP4HBGkOhINel6e8V9ts0mc5B6+aLH6KHo7ckX9UTdhFjxp8oSgn5muFf9
id612zC9u7VK4rHEi8RxsK0Pv3qM8hoaWDWjXJKL7emGFCgDOaN+qofl7H2DbKhFnHCf5sEBeAme
Kgm7PM1Z3w4YYafX+VPUTrHgZvKH9OxIqdWB7rlEQLNzRTCkc+nasql20BinQM7h+ej3ImXjGKVn
YW7j8cu8dLu8cq43t9cbP0ihGXbyZqO4aYUdg3EMlEZ1BEVxgdefOVyQV2S+AJueIqg2rN3CYNJU
PLwEKh2Gx8yCxdZSpPFcIPyjyn0v179Py4SsroT7Ye+xb6XgIbAYSUuQ2Kk5XCV3wda8AYsWjLQn
uuNS60HH93cnoXJTFPgbtFIXdIN8m1EKYFE8mOHsiY5TGp9ddtseIzC0CZvV+d6Hz9Ct+ePLp9x1
vKc6RtcCLAEJuiPpeXl8JLlwbfbt6dtmnlIMTZbTlBMgXALA7KugO6FvAEJAp7hVXMUJfLAJ5BXf
Rj7TfLPfDB83AfN1QwGe5HIwZ+2PePLDLdcfjQqw6IjgTiM0z5qT/8XTprjhGBXljRnAnlTOIkWt
bxq+7hDB8hhDQL+fobKFeYS8olrHwS4avfLjGJpYlk4+5woKkf2zDIrO1rMvj6dABYXwjCTh0NUi
J7oIz3Tr75VTLbPZNL2pH0evD4h0wHMPKdYn43lWr5xGBUdY4/QIvDBueNSSH22+4WgqCPRGp2+H
cZqmyTTCGO+gx+DVz3K0LFCk+ZlRhhV3yEQ92QVEzaq49A7E44JnbfMiIfllexs6K2KilIgL17p/
6Y/Jq87Dw6NdqDfYv3N87QQav23qyGy2Ga9t4oBYM8A9yKIbBKvndveSS45muU2oiA4nGaRmUhtv
pl6zyAp8Nxn/cc/O5Fvz3vUtnnsdw1YU4kM4zfQsUguHA0vLjAtrDrq3msA7CZRQEgyX7yN/2LmX
t76P6MS52oZvIPjDgcuhanLIdJzMupvfnR5XnM1Z6dcxKY81tLB9xjIPfwVhMcJypTvoYLhShJAR
dUAllZZ6vv9FtNL8wDXSZatlt8jpsTV0lJJth4cxGsLZcHcWbfo9ZXyRvGlHIEd5H6nHtiGmsD4t
T718mmG05XfMUWCfrZXi9xL3hL7Xw/zg22frPNmTM4Sh285gNeWB8hV4trp8y4fFvOL7M3ng/bGe
cmpKpyEmKT+8KpOiOwzzMfjgO4sSJioKpiMCwAkVdNrvtcWOTaOfaPI/GwipmVAWZ4V9+jZrukTg
Xwefk/hU9MRpAR39Q9tf0oY8BPAUJ447vSdxsw2jdaGNshN9Unx5PrfAvoIowdJ7EK1NDzfeozQh
cKvF7yxwE5na08uj27UjAbzJItSl0ka1mdsdxXWrE9GAACGcwpzBVst+lepBEEJY0PdVvzVb/Xv3
1kynxtuG36i7aSPM1iypjC5BSekfDftN22twfbnYZ3uUcdWjx4p/kbAlhhDTC0DErfSLfdUQZxnj
zsr1EtkwT07F0qiQHnr8NvwoqxZoX27JX46S5YaOfwf6+T1U2FaBWq/r8Ga5tGca948+Pn7CbHzw
opfb5XfWf2s7+W8JPkYh2MRZJfMcsksd9N0oJyNVYzfANTpEtxMQXio+EdLl1o/KUXOasBG5yT18
o9plxuNxpeF6D8STfRulLnrEqxQPkvTUQS8ToXfmowDqxfI3vFCJcpc4H6sLzkuTedN/PI0rwR4m
v2k+CH0rpEZIysE1Ca9uhJoENJ8JGCqSq9OFR70I8h5g0bX0eboR2bzf3RJwIYCNcLyQVCqppKvA
GQznfq8qa8f3JLFZj34JTp48uKdnCagsKGfcW62sUtG25mI73SYvWx8082aoRckCaaaA/jyqZHpg
qrZU9oRJ22TEdKzARu/5TbB53xrFGSh2UoNqkyostF6C1ddbvHdzhNAP98Mg/dfrIsJ+UVcsSjpr
4iXyx20t+/BrsZTKkz8rMXZoDHtYK8h7fEHf+jLzYDwt1nFX6KzqaetlFsgveDgXAK9jObw19ULN
ZLavR/+FIYvpAVWL48Z7d9lWgWoGiab9sRNWoTv9A1in0iXSA6CkVvMFlp1fLQY9NI7HbJ1aS9Vh
CxXIzCdG0AI2SPh3MMEMhIvIK6sh8JF2qgsjVFjoS2fl5nHiY4sggyFZmPtMNko8MvRX1IZKTyRY
47IzmiDjTWAZOdVjlc4Er8AhhBXt4XqOVTbnbCN5WDeJWGDVNPFA1OQ+z60e+QDwiIxcoA8pK7X8
TMEqM0MR1sYGf5I5wNqjoMC8ky1wOJmgnUZqAMNy/jbKYcXGTPnHJ3ih0vj8Lub37ZukORONcSWJ
6Xqq2C5fHctCg0ups6fcMcZSBJHoHx7RZUKoJhBkI4pTqtsvnEu6PI2D/+++dR3Bgg17t+V5qlRY
9lKQUzC7h545ObvE2p5qtCLxIh+cnZnUzoew3sQpRriiw/d594cFtQvrSSTj9MfXJQmtBORtMdUZ
ze3J48dueFR3r8grfq6unZQ6zBFO/DvymEWUgGwcUqc/LKhnSj7ansu15tiiUjd4gM5a53IiGgI5
zx3Hg17nB0A0Zi4NAnsMYkz2AwldTpF0xxGYytuQKyXWcqwuEgORt10aDJVOBbXoSmktg2ULCNlJ
o9Wu8cGvWlRlXtfVGLILROgPATye7DpqH15YHMKLODfF9nBCGD9TTXn6n4KJYOt8eiSfPHAzxuXh
eALdk4RZt3VfIanutZvOucvpKRLonvvdULZMcq88mYucWtvj3tZy3CrxFxhITgJw0nB3NdQOggV0
VZKAuyqqEtz8j57kMNtVUOxUiNlzwvywratBUCrxwHqzUSksutvVzojoMcDAObMNHhqNXSKl114L
k4pvhMQcE0xm9sGZUdY2CDQg5ZcJUCPkWQC5PpVh5EaeByrT/MEoVErLqF596i2eWcnqdnoOvlXH
Hl9QvRpVWMfAHv9bZdwvZQlNx1p7GgcClIOBBkT8Tns5tjvUJ+kf/2NPEseL+Xb+IthUSyDc/PEI
4M2wP5hAaVkvyHfSSiEsdu1yj4RkZr5BB6M1qiof+2F/fe3tOCa3Ur1fYRE2yitAudxaq+wWinaM
WUyIaK0tEBEBN6Zd9brGBjCZbS7L/6MHUawna0++obTOKBj4dfp4LZZTQfqyfvFHLxDNqauxxQXu
JuHwRHxqaNJizzRNudn8CELdPWxv2/2f8onBEz8saTW7dj8VAMPX9psYPaRKGTHMRbCnNHb6btIf
+jCwKBYgnFJh9qE9aDATd8OzwldCYrl4O+jvzThjj5Dj8hLMsmHgh8emIk1xaXPI/gCe/aKZxdry
pXmioDm/9jiq/K185+NqrWaQHVHG4Bbu2dmoa0mN718Yvg95UrOoPTBI7NSaSW70m5zR8/TEbXxI
XM45r5s5V59VERBQIyDcw7VsNXCzPGGd85OQv44FHVA6jDhcC/a77p4KX/oSFN7LTYBc24qjW1UY
Fkyr9RpWFW3Ba/5eRHWCy+QCGbJnNz149EWPUbjB9gduf3L18MftuUkCa4ekGAvVNNWuNG/E8RHQ
qBxWZJefHAsbLc2k1BMhS8whTnkN3VSdK3jeVWJL2jhYNIJoImixKnPnxibFMdkpfcSj1XDAyQ2v
atJY9vXa8yt4V971RxhrkqyKQbPAqw3KA1RTnoGOWOOsA/mzmf8hXFO9OM4xySGLjCgb/vLPSZlP
Bv4LdNWaVZcvM7Fy/FkC8SOCJqSf1cFrtU1L7d8aheFl3rjDra0bgQCv/hi57kGYBCPSFsfLuM2p
iH1JmpXaaBGxAqqD9Vcm3YQAdMwpXuV61wPp8J0OuaErKg3Jb01JlYgA12/YxliaSTIBBU+E0O4i
DPKyNx8c81VRuJ3Wprd2QtdD1ommXE8eQYnRd40LVmzpyRvyxUGTeRG439xuQDKFawYFKPHlK81h
OyQBO3dc6NXKKtgiNI97IbNqwXpd5j0Z7M6e+F2gbZlzcXjU2AIA2l+ljW8fLD6++XeCSkV55vNK
Sn02t9qw5hLvD4P/lM0zRmXGfSEY9nMxMk1tV0cc2rOm9sUvJq/qwqqQwMwdongaGpswBOqHrkR9
hDQIsWbJN8kJ78l2ouTs7y+kvD6f4Nyif/p2bjaobCh6v5HWCEAHodHkCBko3CNsc8U0o4+rFZD9
oJ3WGTOuNaA4Y6766jdp9yMpzArtee1MMAnnjiZHiyEDHzfO1HRCyHYXGzjK6HKcsKwg6qkv9SAX
4h0u8XijzqijrCSWWeVjx30nGC8rN9bX6yhraLU5ldsp5Bj3qzDUSgpmZSMwZfEwqsCLjJJ+I/Km
UtcGbwUm7NV3dJeYi7vU9OkQUUFbwZJksenxqf0WQp9xi0EeDEis635ApMaJJ3SyXu3221WZMm7L
yzLO/nI1MldZFfPcfSoUUXMo4b0T92Jp2dOhMGBe3lwuk2aJbl7CzMFXxreP/csh6WuPMKqHnMRU
udM7hIuKz80dixVbJeePUvPWO8o/kJAdEXTtUymP35dJs4RdnrCBTFfjzKqbbbA8cfHaKZ6qIFtF
NQl2op9dJa2MJRG7MQPTgsqPdTTA1YzqWIQLrg9yV+FelnAQPuy2X1z2XTcMWZMRLyZ/jfr5xkXi
N1wGam/BTFgmI0oH4eU0TM2aWu6ZOe+DnxQg+9MWpWVzi0q/0lPnTOdySGPxpTIMhlELKq7xSikJ
ag6y+rPjYTrd+JmtvlZWZIv5WR1VhblG+2z3oG+d3Jk3w1f6UumTrVuipacdbtDpUpJm5Oq2MdXw
uxckiFxywbaQvB1rUXAfBLDNXhgegzTT4JeTjAKUPN+Ca6pUqLgCD71SBd4RWn2g6YyKIOtKsDiV
kOWQYZNgv0sKjsv65nodJ/ke98Yxko3jNaWN2izTuXdQAlRO788yV0S7lisXA08s+c4kSl6wN/Ka
gKCfY6WJIlJQTqWG4uH18NW/xVAmFr8y4eYOpZxAK5TgoPytW8fEIKPcCz0NuDMAb6N9QpxP/zye
09QNgfWIe0jLwGBNrFp2GZmtRh7sXeiYSjYzEv5bYwFwQxIEs3G6/t6kc5KaN04BsS1P+dgkw6+v
XRSZy+z3wAbpg+7WZZs0DXM6LpvMXlf3NRnuTvckQxZStJQkWjwtqm0/2jbQdQLutRFLpVYXScjb
+bvlsSnULke0COZmHWQEa+pN5im5KPqZFDHz7umodRm1qbvapwc4At5d01lHPW5BqKRT9H7S+3QV
Ukpk69Kl4gAGwWs3n9LLRVN5rzLQND1pzG8dKx3qyGy+gLnKhtmLPh97VHBNHzG68V6HqcpQvozO
K8e0cM4Gj5uVVGmhA8lVU+62UUlshurS0b7j8pt0nzW96hXesBHtKezKL6SC7xO4g4PjYB5KMD+o
olbcpiK9S8iJVd4TeCCQid281lCwnM6BmjTk8IVd5dRGUsMRYjnTWXS2VRw/eZkEWigN6f6y5MIZ
b28oAYw+XgV6aNT5KileguDgLj8S71iqOoicr5V5tAcr6QnkWCK4vp2pEqaja/mPuLfBNfrtmdtQ
ppA/LcL69aWOpv++IG224sd2uQVHF6IMJ17XssDLat7WF2xmz9IIehO/7CJ9h8l6ZvpESAdV4tnA
3wx8K3V8wfds2PMRD9sz0ZBCM/RdEoTeh+Iu7T5s1k639KTXUMwdlH5BHDaobCeoT6r6yb1AujY2
QKS+wxb8vhumteNs1hRB+Q+pwkRY/qFF9IJhuJb+1o5HTF9gIGqYDDDrsjvl9BRzkeqY7zosfT8t
PKbNpil4Go88XjPUVXsq2CienHKdhUE14PZBW9W7dpWbajn6lm1D9DNa+nqxcIkQUFpSL6uIk0li
hv92K1qxrX4gRAO5dbFNEUAtNUEbzEb+LEL2x9H63/ZdRzU0Bctj5ecbNCYLSprEsfkJj2liLuCA
sKP0UA9HyKDmjvffKcs+SccWI4T1Fv9yfJG0WLj9S3zW903kNS5Gpkxe35YBmn/xi/T4SWtvMC8T
sd5eaZFzkQe84cenXYQX6YbxLNcAw3/xV6OOkWc36O4iJBGIWwiX1DZCDfP3H+F9gplpwZPC/7Wu
xD3ij7expYwkVdEwOd74/fCNp1do68QN4DlW6rpCWBOkSHSuCDkGS7OLWazdQCoi000uqnLYvShx
LMU0YybbN8+oQYMfhUQxqlW8vBX4rmsr7Al9hFCXjUNxVT9RHrXENRtcjjeUVMIR7tFcXU5xiLdV
PWJ+hIIadTHmUTINOusByN/FvxH2vSp5N17Ug/wgjpFhhPiBnmN9lcYLekKk21J+y1de+99FZBWT
N5iZtcm8VhY7Dlof4WS8d1kUp9jqCcCt700eFqIykPNP/7sxpWoNUAshaYiWQptMyeG/HgeqDgSy
/GpytyJw+RFNNxUjUpvnMTUADhbFL82A8BvDlUh0xEDhV92RvcdOFXjB2n+nWd+Z8n/uS4kIH9gK
tHe4hTvqbmDwVzh6Nlo0StHZsvsjbnE9YV/OvgXRS6BL2OUH4hgfp62hSL462lc7sAr9iHEidIRV
1PVhByLxAJ55268BVe3gCh4mXXA4tfv+SzqDZoaORi+Sn4nE7vTadiX823mYVUgHBoCxnUyXr/R/
iTtZf9gi6BR/OWvISeVkPCA5ZHolvNiH8XJU6nQagSSYmce1gIeTIISpTXgd9kB98CDkQK2VuL4i
FIyazNJn+wfvwS0CtgPQWsuuBOcePF+t4xYKCZlP1+/qO6gbiaX1p+wZcK8e8vSGBpEOCOuM7F6o
wNHou7O5n+P+mM68FgnQPUgtjGMNleGStXCF4jDUM3qPmJW93ccOFnmChXScSJ4c2DXmkm+BWnXy
/Dx5AuwRnPfs8IBoKEeVNb28vkjwbH+rji7rBzS86fnXRDGeaQLXA6OhrXdYH0kQ3Or28cFMbXBM
tyXxiAo/vaZ9JV4Us6sucPs12Nmpj81gZeT1+oZ4FaKn7/PUYvF75LFDMZxG06tgFt5kcoDmjyQ9
bl88eQYFav7fmCJojFfbYCK9NNtNugh5Lor1zHptf4vmMdb4qi7Iao6B6+/ZwjxgwZe+M7Uap9ZS
SRwJzKIrf3LPgf/aTV9vCmFzXUiMtnMb2BQIQe3UyAwNBzk5vh0P5VIodMkTd0G8ev61sfXty6SK
190Ls2MxuS40DNWpgLNPZx63vYvfOlymtRz/mPhe83nqQ/nT128iVedDM+ClbIjajF+bb1Y/Rkah
mNFZBJUqcxXOix+/JnTnGsQ7orALnUwTBRGcqNoxFPORnoPhHGs5sz2upz8pSG2nbmuZgYovg/Tu
imiyHT2CA36SdoH2XlUwglsLAvPyBLcw5SpomRThUz6FBS4wTcuOvhLQBiXL/vbE0h3KrkMZ1xHE
QIls4RGViR95DKSr4w/TUkh/kDLdkIFyX65TZcKWocskLOtkItjv4IXfnurdZfkhANILN5pgcl7D
hlBNJVLneRo9hj2IneruUsfDiRFpZlfCGXbzz/nfuUNZYIEVRV3VdbGXiX6i2lQE9JfGTLeM3ltO
jqGjoNbveD/+BpxqeKftLy6qA+x8RtuwOAKR8k3VPGj/VJnb6QDIkeFIVfNR4MSJqWOj6/yHG3vA
tF0DS9lX0tCfYvh4hncpTQlIr1clcTyeryP8z5V2Itxp0UDcLvCXsQISKJD4lJKzygwfxWZHI20n
i7Dxqc2VkEDnkNsinUJyYxb079pOL/0Zstkm7UKWXPdTT8LdSQ99dq6BjK8cVTWmFII6gtr4y5Ex
bRujxbzJdmQOuPXBRFlF5huXlaekCQRCZ41gLsl+wD/l3ooYAy0s0S1RH6sZ277jmO33mb+9UncK
Hg2gW9YnSbxfVjV2sd+IHxjAQ8yGczILn5Z79QHQwxKUMT/BM/VaFIvfgFYV5DtZ21/CyurA9VuT
tsWhTRZegeJ+idM2rGZnmdKmevngkvAfZtILxrJGuYYA5WWjX4uBrzlGLj4ARLFsAMnS+CR5KR+M
W2+ozUuSToVxCWVt1Ry7nL6wx7q8K5KqYyMan7cK2ZJ2hd3l2+scAoSg/jDceeDbYmsKweP+tiWh
5QHp9jN5ZYfQ0RYr5JbogKoSpFIL1EzjXnt62Es52IkCuN6zJVZnESFm+4wMr89UT8LIHt3mFCsV
BNiyEE4mOR9siCjPlTHJc2j73LnF3rEUgaowUwR6yn539DjsEhhhaw9nAPvHhY4gOMrPKrbj84oc
QRYCN6v2PcDhI4cOrikzerxCjY+qeVwwfECFKI5kQHs9vnpUU0+r3OzKxLVsPGYs7+Rxyfl2TP/C
c6hBDvxwXBhPCaowWlbtoK97X1/hgtIFjteAKZmdsIIy19ma0YNfbQ18yXwBUMlhiRHjQSiOHtDb
3qK4zX3dtvnVgHwjPj9z7Lw4zQTlU5uSMDk8ZIBxE0364WecDcAlvrxtRwb1N7eubu1dID+/IW6w
LXITXCS+i0pmjVB+K81zDokS0udbeNC87JRKJk/QnGOtrx32wBogR23dyRYZbcAEyRq5vr46BWz0
/EIOr0sL9Sg17nD6ghUnz6d1slJAQ9DTf/z98GFcDv1mLDqYcbAmWKZADUcoqroMK4LyBrBxeO26
+1GS1VQk2F6nGcp89U7GL3SgRT5c7R+6tCunuuov+yxeSMs+/UVwwnmo3z2Fiqx2GXGzCK9qHiKp
G3Bc52o+KK47BeM1DxOJE4EyiKrueAZ49PLDh1n/rW2MsiLyJ+6b+eLRvgkHlZ5lbmEaBp+eFqht
JrsStgI2XgCoqeL03zZfnNJ0tkjY/xLpvWYqTCZYUlboJqe4zGEaadLrTTjhkGHqWkbs6Jee0tEG
kk9Ds/pJ9zRb5+MLmEbzKGjbTwAjS/e6EW7GdwrJHhGT+iREadyik9Oin+3Rdg98+tiZBdotB9So
oHSoVDFUJsxF66YoHK4L0zIOFJ5cK97Bv2MeXoip97zysQJ8b6Egwx9BYMDpwH/2qCF3RFI0JYFo
j+2hNP1c+/U89Es8PIYG3GGPhF9jO9UUwelStiDeCet3OLwWnL7lQHpibMnbOOdrzHlWPiMJ0z9s
qAUaAdpbFdWVBmBoDeHeFuW/KZFKivW2sfql82DpeJkcQMTzvAoHXF2THwIgIpqY1nDk+vH+NsXH
pF3YeqWgvrkX7G9EMGLG/0acS71NjNnMsJP/5+5WQkyp3MzQqRAWF1P4eZlVR0+bjx+RKDVAdzAo
AYgLpIzOzxYPLm+gjoy3OEubGxhXztdJGB535G/qGiPnWE3rD0SPWKCr7O/mEulS+9LYS4PN6W+w
tjkh5LLX+tvXyrmujtZrRRiYIf3AaCbo46le/+TqGDN7/j8+9XgSRcQs3Ag3bZt9biNdIfkBZKeI
IcpoIdToAvx/m+Ng+JLyLPBF2wrzTbi7U893UEdDTbkUTB4G6NYpqFOqxK8q5n0SL4SMEDBq+h7/
DLe/TcOIzwtGdXIsd7DGQ5bXmu92N33j8x00ZplUuqofLro3iUTU6WbDho/S/o0rakXx7AVCx/uE
yg+H+upo38DO0LLgcK45stiWIVJXCygDwPjCSlKnexHiYMXWAyYBTMzdtLsQQ6Ac+UlxFgLvzXSd
oOhniuQDcstge6F3XxLOOp2Qe27rHKHUexj5sXC5Eh6UprToaspi6fH0heunQWqAcLkKAqNcOaXJ
KMn2v2Qm7HKmQrRqbrKDseZFvFHsi/DAGZcIi0il2YGbT2QxWtdUrUcbZRnQFt+SAS/hICQ9yij+
kx+4lX/o/TzJPVq0fbeWJSRIz/PCdlwbW4Sc3mEZftNc1ebUhRFByKk8g3lQxr00pphRswlKxHam
EFgM9E9Pp4r2AMIxanRqukF4OluY01IX8cOAlw+WxTA/tlw0ZYzNwbZqDdD8iVqYwZxF9YApVxXt
xNuSmlkXyt0lSUBUSJguDudKHVR2KMFjJjnvzEx8i4BMQyygdsXGwsGrjFbROiykeEV4dAw8FtqZ
c+gkuXXi8DV1J/ztsBtKLhAHfef1v68BJMpFzdGK5jUiysYCiQr+pBwzb2r6SqLyvYvuZ7Mh8Q4R
2lGV4hm24NpKR7YXTz/wuEVfpmlbtviZMvnWuBA40i7fwOuAK0A5uaz8ltuVZfPOcicn9jajcgao
hC+OAYOYuy+0j8LgFRUs+uA1qgkH8iH2NZ4jQC/npvhl31nUT+ilXGRfDQib7TimbHI4Q9cQ0rGZ
WncD3QyYu+Adbq/7og98+ILlzWw402tQJkyPlU3uY5xeodLgf/gdKfv7o9m+WmChw1tWH8Jf/7oc
YTo9YQ198EDEUOeH9FbP317bERUOacUHpyMWTleLGNg5JpBAbvMo9Zy1sD2EyGHmaH83OXjILeUS
N27yP1lR+35uwP3FjVafBI51fic29jdILVpq/77hOuceBFlsZxCEjxJdJVGzdxSdNINveCO1Y9Xu
/52Mx0FSclFnupy1AQBa0Bs8kp+zOnmsFb9YpgHk0GXdu4QqBBHqLLmd+XBDaiBm4Bt7yT7dRoPj
mB6QNQPRS8m28HQsno++HvsXXLPI8WV7UJpKOLzqmtqDS0Sqekf8SBnvgar+94+cj+33yF+Ii3Ti
9NsSDBgZaMZduj4W+DlgqZS/UVFjrWox6qERhrn4KBSzpC/ExMiX+YJUOFtK5YsZgJo0t4bmJZHO
bwmTZrDosqrtGwoBDIT/sKuwcAnikV8tUvQraTN9mgKpW1JEcHCt586++noQXvhmYTGTyfA0n6AL
o958fOAz9hKbGnnZZK9aeW5Jdf6JlthUcZGfhZXb9237ZX9wy/m0p0MVnNuJzx1g1qROs/0rNGbe
TNSJtqE3XimGXMD3Bi/roWlVQeJCj++bHc2bXFZSHxHwmYgzcOfCNxKlvItp4ur8oMnKj+//edKO
8kdprMutSQO4WjSpdJBewFNscTJTNlsNTwdP2j9HF8+0i9OPqMolbM/g1MS0hc0pMgdeJ9y7enhb
3yF2L5+bkILmnQPu8xszUefXgOBQQ6ORvtTNyW91T2w6drk85/loA5HpUkW1Nzvua6AmYfAtiZlF
lvFWkrVfrPFISd6uh+FT89U6Z4djbA7vI05X5W2T48uLIYAZ97n3QG0abwhe8qcSGQUmuxS/BwEU
Xt4NVQZn66i4pL1JcFaLsUcBP3i//iu8BmdFZE/6ZtY6COafOr0+nbyylr2nold6w6W1ia0DNZp+
Oryh8f3snOohMg1wk+QQA+qiHjIHqOY2bQ2LCEQDbrHzNDwZuulnknNBdnIeJXot7G16paaT6i7n
l3bfzDE5BhlYN7WVCFgWDNOGSXb8Q0Q+4kKjUOGhr+Hvzq2MJXaZ3OqYMk6m+W36KYzGakXbPNba
pHdESvIP5npoiL7UFFGCFGwrTMGdYOzmWg5k5Iyh3S/DY95XtqukNXZer/OqI7V8gDKRJAhwvfBh
gn8MoRgFeCyiso7iUPxO18X/e0WPulLxpsAE1BKv2H7Gk0IssDoBIcziLz0aY0fCZ+GIYv8sFEXJ
qEXJKouT11XPFhj2MHdDsJqjtdWILA/4hMgfnXBbgPo4B1Ltuh3JxcdIFLUFDisCnNCj9H3rYmGf
Oq3NBbpGopaNzTdK4bVkFNwMm/U+Ftn13P7MWSiHmdCg3TfvQPsrdWj/eAXk0Tw5azyh+eAFPd87
YPGPc4IB1V7d5U201qfuOkvcyKGAACzHnNmAVw9UCMsiJTGp2KwLgfqOZi15EIcg5YVl+dEJHcPU
gdG0j2LKh0yifzC9nXm7dPB0DCgR02+m+XlNs90Yo6qYvK25EGSAcHTwvOHiIxIOaUC/zJVm3ru4
VBiLy4P1kIqwkF8QDtxymWOgqZg8JVbeMc1xuAN1S+qI7V9NKeAJ+ZS4bJ9EYfrHJgLlE5pgZrbr
sfLdxSEGun9UDKZcwc2hMgZkxolL9JalcyXzKrZ8rx/bhuNv0NQImUIxcBA5GRjbG11Cbw/wytTV
qsRZ9VaInEUqrHmU3ex5LOrdGtRLJ/1jKhzOGMxwa77y2RL+MdkEU+Bc9aNZKcUSz1WCFQGx8QKJ
nDc5TcdtQIxKU4o2GXZdjaL6sPt2licPulrBnzCrFCbibGS2kZ/O8620k99tldc0G+fEvCT2Na+r
WD/MiyESxalK1Eg0DdcLBZfAdqejfl53ICaprJUnreuvbwottPQbe0B7hOu6/RF4NZTkgrq1uoIi
85PIPdZAy7bf+/KKMUNJkxvXw4Q3mLRMLI1Qemq7KQkA0YEQLOw6sWB9/Ts19DKkna4v9Ly/lf/U
EOpJv5P0lI1+Caqu64Bruz4IumkR5g9UwY1PnmYXeHkk9HDoSy16GzG9l2LXmhkPNHQx2rxP+Xx8
h8WfEl8EiOnf2dACGzf/FoGgxF8KMVd8A7z+iyL/Kbj8+bDuI7EPLX6y6Z8YSQDPtI8k4O4hGEkM
E+Voe9pIo0tUXpM/ovyczb87xXk4vHvAP2UDoKzoddQLqVhKt0gGh5tITaTiXwoN1FSmJUqhlJJv
bkxEQlnMD7765z9LvbowgKpULt0OuTM8EaD3SBplswQSCUgBP88brWYbXSNQ1wiyHK7wtU/h8T2w
Ot2+11/vJUE0qa99oQegeTM6hhKSDwNIO6dfEsilPO/7CLcIEvSkVvCqZdBCXfRzGxVKRJ+UG54r
v32GCgnz1fskj4XqxNO78zShwNsBzaqv/3iIiftu+DBfTCkOSJskxOccJEUGsHLNu6IYkb7CuZQy
Na6wyhdyxjg2SkR5rGkUnk4z5AZO8YDg/OV1rnIZGEc4AFLQ5uCkMUC0kwHeiu7+xrD0/7Kn04TX
VHbT1PgPnGL9bmNMzZAQ5UGW2oKFXB/g0Xpp7irA+vyWTiOE0b7Ozv7dhy9EZDD+V1fcfBLts6C7
9ZnGoJ3IzW5JBUqwXjzVgPO3385UD8yQUdTpt+55ryrUbt8kmcgQqqWnsbyw+W+Of/tGfDPOve5p
ZcpOlxIe99sGi7hz6IWHKA3RJO+5vf4tSoyUN1Ch0bqvRxjH1lTzux9WIK4zxTBhNQdxtPpSDJRA
d4tXy+lRwKUPdCZOCbQUltZHZda/xRtcVef/F5fY0UcPWHq/WosOohVggFEVGJhPnLG5YdsvCGbP
Ruz8xVTDE7McNM6w39AyZHyo/I6OxEA73FjWicxtxNc+edMEvu9rKzj/jswL9VSb6riwRuOm2VoX
tDXXccrBPyJjsB9RjBtuw2DMvMWI4mVI5uc3TwQFGT3xamKbJDf/6GjOop7vWkUHq3ku1g3wCzz9
3wTuBhrw2IVP9ax63zOiMPFTr96mZcUq16SXu9Fc512DLDI1fDCjHW216uwhEip0sAOl9aNPLE0n
lzCNKwrnoXYRDe9/WxNYiTJdw4dlFTzzOfTaOpUapRDO/MJ7G4oN5Dc1sJHNuzEjaNbenSOesROu
97TbANvNWa1IcEtwgL7Tjj1Mcq8i+wq//FflEOnJdaQeyJvYBHAfjLMrHpRG4XPCQP2WCJyKzMga
b8qcG9HBM4A358Y0o3hmfzh1h+uoSGLIwMvUgMwY+U4Ony1JAzQIUb6eVVLRu7hp5FZyv2NgjVdV
piJ15hvKaGgZ8ja9uWm1DF41oRKrbZikWl7XCCAxYo+MJzg2B5y4U9AX825TjwIlHXt5Gzvp/i8s
oCKGK2el5VJYnhSRxCngkH+mkkivxOX5sk/M+BXTJGvZE6c283heA6rLt0QUvf16mrQ9JGePmkiI
h6q2CQpvt8BgVvvBbZPgYNP515ge2AWrWclxWW85XxSiLSj14+3jHo8ReQgIwGOVoXiDp8X9XzSq
YkmZ9otRa29jGMpt6Twde+/avufZdlU60lCQPZU2cBWlV9HC0k6ZcKn+qtVu8mshiC+agZ+Oo8ao
ZcO5Yh7XW3Wf4hkgiWxCHI2IZ5qxriKs//g/DnJpCNFhgNpasmAvV4koTwtlE2/eWDv5IjpS06bm
C8m1xvY21bSfVEhKTT4rC0j/HX6fIfuWZK1ue9h/mU0WVa0gUXhQB3B+kSzY9NUZ20M+dS5bJUTl
buRstmHJRR/93tSg4ZSqbYgs3FiRGBBL4AE8OTaF/mwbdKdLmCOQCHUv5k47EmQne90EiKk5M/mr
JH3+fwen7PJRarCgvdag4uxIXq/pPBnUiOEoRnVSEuU5JAbraNBA3mAdwPHZwWzWiqduXUy5m+56
o/nnk9awEpQwYpUEa7WN+ZwSFA6hxml+yEbSVS7jpPMz9OfhdW9MVoTyl8a7PK0WodNI6H6pS/JA
OakbSXnsoAzlfBkaH+VT8o793gEou3PvMCAkacyvVnB0kvj6fxogxbeYVGEOaxLzwI+Qdr98GodW
6p+6B3AcwrqVjJcyvQOyoH7oNrLD8dmcWbM65WTS7NpLsqGmF+b3pd+hDBnEQRg69ELiNPOoO6N3
moWrablaBT/+lcD0pBXNAH3MPqqaGyvebsWZ2Kyk57sKBt0MwMwH91Mmzj/pYkcW+mWm8sraD8Jp
QJJYW02tvIWil3VHpZKzNFVACHMDeNiy86mrD7QPcJECpaFWTvW/Za/TsvCid9du+BrFXCLwIie4
WKnkvMF6IKqZjs6KXedF2IVs0G2EJffE20RkocMwTKftMTertF0/hf+VScBN0oBTNxQxZAiIuUl6
xpqZRNiJ5+chtQSI2IU2K+4yPQSR/ivYpaN5pdCXv3IqvvgZZUGDpigpqWunHtk2v8AZAe1LJg+o
q8fPTvibMSPj8gpMWe0nvy+lrH/KaI5c57wqMbrE47Y9y4u1H6gmjSFpnv2wVoiIN1kLK1DKFJhI
JCdDFSsoEsEQCYb3U7NMEDA0K3SIy4iwDtvPKvr76oqQaIpdZXNPgp3Q/j6pXVly+VGLo24r8imE
q4vsd+FvN4KfRhT91E80osmFJ2llclVxL75Zgw+2alJdSC4NKmYEuXaK/zo2teD63mtwCtNGiaj+
IeXBAOFExGr5ZQnC+UABLGbimnw9yL6QlvLjwZq7/o8mCyZi3B9D1eoiNEDiflDWbTAmUDrdoFi/
EFmpuxHE1s0bSzuizkcHvzsh3qkEsdWE9mnsjd7I1kbYF9l8EPEyGtx+Yj2P6Qhb3zSC2V6cjal1
R9xgmG6G5NSurq+2DqjAmNXartpY/vstFEaezC+m9u989+blV3eSUGMRolT7CqBoUvwnRDAVAE75
e/lCU+ZaSh2B/8HggW8cZqYh6sNouhnM9vOefLZkR5AUd84hdAohyUmBTuyXgylkNz53bFGNlkI5
VeG2pXKlyH8plnyHovkLh+702LG+AezPdenoY99Y85lFuH8nTGBbhjjJXU8y7tDq8WB5u+AjMLci
uDp0r97lJZj5jx5Dyieja7sUtm0vBNEeg5GRjTAr17nCemYMuHrrtQLx68ev9N3yMMJFENTuYKoQ
aZMb8gT4YPfU5pwO+vHJlmF6ptodqoIz8UhcNvhvLo7XdJ0dmOPRlXf6hq+ihT5Z+lQ/RkoumMyq
qAxcS8GA3fkmkuYNR/FATvG9+gQspBk+u1+rqTZHFQGH9m68u3XHoqz9CHUjo9UzSGDYceSVPamF
yIQ3SCoJMbdl4WEyzGx0U4PZSrUdu/TibNSronxwmX3AbizSMiT8+5fU/EGSMAux+iL9yBDRe2KF
G1LjBl8YK8FWqtLB5qRIlAWnTehtdMQqmLu81ltmfJBD8rhlFjKN3g3R4lYs0nPGDduEFGoPoPGU
8NEHazgR7GJEVacLsKayGCxyX033DkRWbzMHPsy+yEPWFu737zOCcPK9dPI9fszqfY0KptQ2e7wc
n02Qa2mMqgFNQfQCGWa+Ykk5Q8QI2AsfNlFH5VT++TfTiMzTzyblliEChdYcJgvaMcYURy5GfMZ0
knmIJcFPXWrN/44roJo2x9jhcxu1ztC8OiAgHelgYf3O+SNZ+7XrHcEXIK7l8o0VgmPf4+luABaL
7A4BcTAUzK+jkgKFmoGkE74iOFRmTxwiprz+DMP0pMnGbyS1IgkrWbRpOPpc/fmKdPIodZ6kb3oE
q3++IvZom0eeGigDFo0Dqh0HFMimeK7fwduxP34D49FlXIgk5sLXvJ6AZzc2wJg2Z4mERbtSbiUR
TQ73BzBVzQfsdghXM2i01QijS/bxVYJET05R2dpUReG64lYiICTdBxgGNDm/lWAzOiiMgYe7Df00
ggbl9K3INtDdTHsG1Js/JjXSf6Z/HD93ah5GLB6qjVpnQWwklHn7SZUESmgCGjDI3AYpK78puJQz
5hHtF1s2tgvRhQa5ugapwaeEJBnguSzxGrMP0SZnBb+EwdgY0g9PSIu/13ci+diGz9Vxaw0EVWVD
36Jtikhxz/2uwTTJAhdI5d66DSGYq0FvzTjEB9cZVbWdfPeFhFaKHQMz3FGkWlahMkgpZSxcZZSN
Adn9/0NNJtUve724hYyigpqA4B72WzZmLEj/jIw2I0a8QiUj2CqMi/16q8SXi7a3SYS69rBSUQ42
QtDMgN9BRSASWF0xEIHGCA9zkTctgHl19aflga2Noa69XBeHlVZaAcKVmq5JV4Hr3qPMrKR6Ll3F
iBV+9rjm4TPpK3sMxT4+Rqc/RSeSpIKKzKBX2VVLfCdssB6MvMfoXpd7YKlb/CzU9LE97hSdTLAN
ZrNjOoJiH4EP112tFBO74U5vhZAfwwEfmG5x0TQ6aZpzpA+Rjawq8y2i7AaCsXce1GUPjvhNbMqw
7IRDk5Lb/0tGHByrDoZLQYdULjN0V4FJvphPweSiK43xB1aPs000FaEa8bZCcQEe1vhhqq9jZiHH
9IR352Br9xxelE8lMxbq4AvfqUGLQOQdflC+7v5kFHnOGNyAdnS5uKxQ5jXvbuNMwNtymkx9Knwg
KfLwQNb96tK4QRbJ1Ed1aChUxdLLollzh850rFyXitdgqFGJ5sJqi9hnhM579dba9dDGfD4YV2t9
GKIo8q2gX+SuKfQCTv33//6IJOzFN6oln9yWBcP8tXg9rA2HQpSLwsTuQf1Mjwq0x8t9fgskoDxg
s66ypw2/UPLeha/hiLtE0eEex4fkKl5vmv/Rxl4w6iywQ+IiWMHLQ5AP/ELQkZkGj8l/sdWkaEj0
q7R8W5CAiUt2uhsDB9hK79oRwQ2Nld73uD8RUpQX+qADQR7KIxCCCpDaww+LDHKBJDRU6yoLs11C
k/dvDC48T4YRndMhPmcqfdLVQYqUmT/b3vKwDre2ZMDMOSjkwZu02bb/kXe57ASxZ2xrAx7SjOkO
aWMMsV7q4fbMjm11YvaEA71IfJTP/IVsNe7tOGttZiSJRrw580tarvr/Jc56LUBbLEZhMxPK/B2X
xueOKZGpSLhFVOlWY2wdzHg04wcccO4/kbnvgKSlk1OHpMH7Y5PTllHc72VTNuGEviJJRCUOSXoC
4R6qf5I+V3ukeAyo0K3Pnzzpx3ROz+3zTprQ81jov45nKtWk9SYpq5HhZ7GrdJaEY9a5Wt8be/Rt
VMAglvyVirViXd6hu0mKnJ/ot5t36VlYNmfk9BdIe6kYZiLOEsEr429+89CyG5b4ETX7bhXlifSY
Bv4kpz0jCq9qghfLNtkZv06mNeDZfz3GQ9eDTbaVe7WJJHKtQWqw9PZ7s0m5iP0JslhAgxLVbZEb
B22z40InM9YkjuOZlYRBDf/gcIZ6yDhixVtMhK8sq1dp5KF+cEWhFtXa9eMl0hDrVwgR0B1yWTlD
qV8lpNce8+f7AAR1B5wh3+yNfVNxNz1AA7oXJK5DQ34UT+beWT5j1iHpvcGNs9xn5naC80LIWVNh
wM7lby8l8shWaROE34bq/62dpsbQ/Brtx9WQkMPKtx4jryTx5KV5fgUvV5Q44o62p82JGSyWZ0Bb
eWNQwtNz76T7VVMHJnRWs3am/8EnRGNfnFsZypWKEeaqFaW2Grwsp/Dzc3hfLlaWA44obzfIA88o
MtAfkAybne2Y9DqgEcFRx2GADLpp4QS5BZstAWXLc43TBf22ZhtkJB0uET80ZJpNtssHkqEge34z
xcyOVTccX4MaEZyh7Y+i8QkupQtySF/NpnxaZFbMCqsN1aEj1Cs5Aw8nfnJ3Jq0BVnoSgQyFvtmB
fm9RI/kYtvp0wJjZztRX3AKoelqPZyBMVZoVg2Q0YOvZA80P0tGOzgUrMtub4Mwxyw3QbWFTdYbS
dTe93PUPADH/LlYZLOmQHQfIaeWQIhOYV/esYZzSrm/eUjyhEAPciOkdXtTxuBl/r9IMbb1rN8bZ
4rJoa7fYFwdcR9iOzd3F/76f7+OBF15cRt/WyrW24o1TTJnqCmgcpYfyoe9Dghk3BqERIDL/7Zch
Ujjnl4m9OqnD55H+zeLLfuTdnOiW9BGn6lqi8sEKyrz/p+xOoHOW2ijqZ0MXDdEJ9BlcspwZzx6c
W/Ly84yjJVXSPHDG62DUL+nC/MZwJ+VIXOEGbDPsUsPkhlK/1FcIF1SpLg1z6CXeozm4lwhrpUQD
lVh3zaZ7OacDdF9TwyWRgmS19Nbjx6EuIQ4ooxev8wbIpC3zyEnXOynH939T2s1qpGR4z+6Svnvl
GCr9f/ScAVBRDAg+uKdBYuHk2hPQI0pQbySJlZQWkxFxF1qkMYOrvSBS2e5vvKnQQTvlQkm7Oc49
M7Efdoy+g53HJzk3CBnfsWyi4Qm1v96yjhIS4Y2zw4EJecHGD63wsmmckCB77Hju5ZgN7hGtFMAK
Sh5ACyaVv032LcMTRjCykRkeHzYsqJfZQ5mX4ti58xm/olwdIdB24keRpsukSQ74CeM527DVCPSv
cscFgAiIxXcC59c8YfwwcFPMr3nPObCutLIJwFLJpco2LNwSlewHe1yAM80evn1lWAeNwQq38Jos
uv4j4+30ITTcnCYB4oID0r9e8hmke1S3oc4cE33yoz2UkCeSiB6CtRr8TjMF3mKfioueKnFsbA3f
W+Eq4xyMCESo6IR4HleZTBM33W4fFDAlAJ6NHYcqnV7/IR3CJ0ZcE1DS1vtCsXXXVsH+QYcDnALI
XG/s+QJXIHYsGytRJ5FoYIVUgxw656Q80Senj5nR0ubfLdEumn9RINQbY72SxJ1GpfG5sLAegYMy
Qc5mbLkyIqbtHbNxTIQEo1JTqq/mIf964bdvZDHhoKgxZ6OWL1o/G9MlneXPezcywWk1q0XojXEk
/x46/aODlKRbs2jgfWqtoHpJnIA5tZMIYJjnUpfiue78tWHOuGZK/+yk9/Vleo/KGwN7ShjbQXu3
RhkwgrE7JaDMDQnwO4hSXn20NrO/8y+4TflJpdmcl0ee7+7bgq7jOjxi5n2iHoDTVhoQIS03Nck+
pElPYkoa7BoIzhVsnfb9f2qjZJXAQrwqJFXlA6TpMc8rNAVfqSU5Zz2lLv+0pCP44RewZ97JzQ20
c/3568UOTgoca90u5lmB8n1Nw1JVpV99dxogM+TyzitJTd6IjDUmadj3rrP16Iwv+yqQq4WpKHhJ
fY4YLZRh8hEH7dP29R6X6u/s4u+w0E51OlSLozUrSYJgjKRQRrMt6wJ/pQv2AFomNSgC5A/aNUG7
QsXd5SxQLtX6h1nT2Ux9r/WPBzlTokOUZ5sFEaQPL7CACCiqcIrG/j5h6aI+uTM4MXdJZp6ynJim
YtYhy3nMZmM7FptYVEDs7bO97ZgYWhKVKU+XoH2rDMX/uW45BiSx3WW6o1xtbxpxBSmlW2WLE2pf
JFsCILPyIroam4BRU1AveNKzhZpVsBpMnhIofRwhsjvsjAKt6yLlvAgnRn3vPa9WS6IRV/Pl5Byv
a71hSPNS13FcJJboMGJUgrVXQBZb71IolMqimZBRObhWSfEbQzngZ3VSztJb4HAgC3RFTSL4Gi6k
cVzOYBZvF3fv/rEoyYoHylkLLt4/skjezX2r0/kUQ1Bm9rQrhaz7lJ63ki26poobETa8RhLqHRhk
K6i0qP3ahZeMY2Um2gGCx6KymMgsq2iUL8o5WbzUXiRmS/+b1WGz2XBi4C0dldgOnScNMvb/19T9
q1PKvYPLkhIH9XxW3AVs+lXtkNkXu/tBipYjixIJdgRvEguW+CGrBcGHhFRqEa4JC1rkksFyS16D
jXHlMJuzVtXAPTL7VRh616bBHJHlfW6YpmSKmy+0vCpQcmSo7RUmlSLd5hhhIJ5FycPLOd9YFbnk
720VUvocOay/QlA6bSxHPziOiOPuN18vhch09BwME2rF75f4dgO0HHvOpayzvEDIe84WCXwjnrQJ
eCkpxqxv7fqAnmuubd98rfwax28S5U0LIMN00UaScE1y376t6yoIrrHFlh/Ejle38Mg1fAPYbopY
PbJNhyDa9TAJzU3xmDSlx8BDHk/JGAeOq6CPzg7+58+E6QC3D4SXCKdp3ysLMM8gFyYdW3XqQd8S
+jP6d6YtW6EJMgHTVrat/jLT2AeYknwHxgZmJbNLl8YH/TeWKgPnmrER+mZvQV5fPzd7BDL8j7Km
q3GXfjLE5ARNQrUt1ogrbNNeaJ1H28GMhwEtZHK41qQe/Yhc8aqhk47z07BiaFZEpTyZBF2uHigZ
fMDNf0IWzDZw87rxUqNiM56M9ctcrI0F+aEwaAe7GTM+lkXoihZVkLTyWXY4ff0Stco/sZi7fPhK
GWunrl3E9PB89H5fsNb9Q5pARTvE9blDgDIU1AthhUJV421lubl8udX6kSBwsbCG3MLuz1/u3Pg2
xjjuXfMDhQIllCvQR4ybsEesVCXTAgPzwAJFponwo6UmnxptufIggLqKfYtCBsMLamcfZKlxXH9o
CzCkn7HunA8enRLOu0BBsNALOyLfqGVusexuyZNuyMmC7DQKIqfj28QeD6mDi2yO/lN8kG9Gb+eK
Amnv/IfKEXlvqJxeFJZNevFG5HKK48xP4PPlI3bRaM/uv/1IXgXgT/cJswMB7//dPskBo3k7EAF1
O8sYy7jbeL6FbOQ1lfR809W1XJ9W4qElpZDaFfUQNdTltaoiTELEH8HvxbAZ61+/6RycalVN+9HI
JFjWj9ZkGvCvsL83J6dQ9DPmsWpliXt/i/gCUHMk7vqImHfmCz0GQGn5x0eqNRd560oqj4FuIYOo
+Z5OkY9laL1tc7oWXFx4kIBAclDBbNYNODtJVxwmJWWGlSpla/01VuB5whzDh7Ris7SiwFDfy8DR
G7yE07whvd9JDjhSDiXXRO3J0gUK/qhyg2PRZmrn2EV4VZA4riejjwgM4L9EvXpCuEupeb1gtP/O
2tQjo6bwc1j+AfGzaPconfcagTxXPUF5/7NCW1Vbm+DfS3wI3vqy8Lencva/Rx2WdkxNRG3R41OP
rcOHKOgGGvNpeDx7JWQS/IMtalC/yJJrfjmcTYiprZc/JgeHCoGoPFSSOKykX+c4qQT9aJJG2u9U
P6eq3cfHG1e2M9gur3R8asmWMN63NpdAlgp4KK6ji5r0c4wIUOf5A65wdQF92jvJoMRhJSlq8DlH
DCAv5b7qYhs1BwdRjnrUlfBgL8e62INtqwx2pBc3NKgVnmG0m4XmJM0J1o+3PkjILdsBxBq5B3Jw
G0RJcyNio0Ef4XUykGcIoNm146xpywimwuu7+oUw39KScua/F55Ihs+tLz8HmUr0U4FxGXsxj0X9
ZQdcb1gCT7UXDJEvZ4b7dQd6iHu9SBLtRBLyEY//FdS7XqEFkp1lzEFy5+OZylwh+zuHJKp3f9OH
MhF/ODxB0GV3uY6LtSGeUyEiAwGrcEy/BlZJEk0P8zFci8s1sCryn4UXdkM0hNW0sFHjM+bZ4Rme
TnsEsaxol6vvDVAKmHPMBBxAnZiIdYSuSPUKSkegwUvYtsA/73NJBWqN0UlPBI+bzlPYaYUgEJvw
FlOMNSF9wywh+/WERjfdecQGIlsuzJYb8oodypeUTR1ZTKfBcflkeEDPSTcDOWDLXMgvXUnAklah
tcgM2Fs4bLuok27Ruvdq5vU6f30asrce1n+1cnBWcevEgUUEO8lVV82MypALGyW8XnCe70NFIb5Z
wNJHv7SAziE4PRHw8MsA+aUTSR+lriVsk2CA8lZzY/HmLr9irMfqbY+jmuJ3nLLPfAaUBnK34Wok
QtcTzLT/oaQ1ScVxmIjcE9Wm8gKS2uysqnDxb5nha2gR0A/9XmkxNH0DDqPnGJ6H2YgyRNsecNN5
p/mkpQIbxqBoG91kINDx+/q3cDjyXxc1uP4xBLn4p0zzuO4MEbnp/2JKjYWFVw1+ZdYlgsFolOmV
v8imKPwL73bHODW+GnQL4SItKKR+RyU020k07Ij90OfecxlfLWs2NHZs2v9Kgsk0MdXPhg8PbP7J
wO5TldHLy7UfdAz87p0rRLuM2/Dr1xLn8UlOujT7xQ8/001SP9fRg+27GHLFDUBmQdbbQoNI03rR
ODI5NSvN8zEb8L1zJzdIUnNdaf90oN9hScBP8kLHFNkmozNW5A1NfjtJWzyzMmqd35/vOXBN82mf
u/XJGAh7vwYW6R1PMfWfNo2TAQ2OVbZqehxhngrSVmcnDes8r6WDTqDaRI4xzH5bW8Q4Q+ytGnZ5
IaOCb0FCVwVifXj8l+F67mfFG/KajBEvaMoGZNM/nW/SF1ANbaZtM72NQUuYe9B5JKKu7+1Y6DWa
PJ8/RzjD0E135HmoeTRFPfrGtRN//O/juypDx1Il5GXRgvQA1TNld8EVZGQHgUWuBwhPCUIYhGIH
fybcVWRE+hfZINTzSAJ/XFSuorH1jSLKIFN90A4RclvjpbPOT0DMssdy4t62unOHjwHAUCLWdDQk
F3nKY2I7YSJsJwcM2ClzyTq9mAPx+Izz/HlTxWzVnlqFq8/DUg/7QS+iM1RiiZDZIkLsca4+WQEx
x5wT+uupUXs7ehU1SbBZD1cyxitwjMx797qO4v1BmzfsWsV00ItHL1t2ZnNQF8km9OELp4iMf9ly
i8X/UttHVHVWTieZnOa5a/mRZbJT+04/FLSO4nlSgvZkUtIyugd3cYD5SXrAHhYBKnFfpHxWhs8n
CakA9V578/JuxBRJmqPOXokWv+iZjihUctWYwC1+IDacMsG1H5EmPmUiUNI+uPfoNmyhgbdlcFx1
UZ2l5Wyq9P5Koe8JvBW+qmCeSbX8xyt6d7I0CJnVMehO+kjbqR4yjZ241uF6ASTGlPiGOuvwHvg8
PAyAgHvjj5WeiERC7FH2jZ22N7rZPOgUdhvwEC1N7SxQExZ7PjuSRd2CpdC0MCFBvuE875dOkysf
kr3GNWaMLGNRj5cvBFcsaT9Fl1fMtVFt5PYz7e5kMnhcD9+8KT5P/qRWGydJ61F6j/vRS9AvR7Dc
6kXwZ3kEhQIgCRi5WOYgbkULC44LGEMRC+66acif6JHSYYzBTibyaVSq01UoM2/rRSzEeEqPP1lf
yUeVyHiUzu6wgtH3oIoNDkHHp+eSCRUnQLK1a7ovknQWZgfBt6UJQbofji5tUeJo2iM/e0O7Prbr
DKPmjHp0OFT6azMu6x9g4ruHiBHJf568YYFKX0lAfe9/Mavz0LDf2nr++ck8xYIK3o4M4Z0l6WNx
oylW1RqHYv/zvP37GhBmDJVezfy15o5dUW9ubbhc867750ejKMLtlVi8Rv+VEnEUGCu5R/xz9hyG
62E4FQQ0qSLj3ghGA2sUj3WnJ0r89nGNhsqvXqe3ZfsV5qumse7qtgEab5rn1Q5cz5vpzQFvSbfX
4sH0+1Poe4sxxKWKt+ODV3izfNjk2N61VAto2ErnL3vmqqoJ8h4zMwR0v1lu6lxIVT8feoJw51WG
Nq0FUODJGhqLi9VQ7qUK1aFE2ILdcLm0Oezzx2piKr5P/rArVc6aJqW1dygQX9EUWo9Jn8uU0GZl
2iIyMr4uT707ykobDbYycwpx8DZ2FnrwoYmFG0LgU034HP/ASDY+Ejd9RjBTAdLO81jccj1+gok/
gQ97XawXWeCebAM09Pzfp0Ik3zhPaGUJRFv54eyz5O6Ls+o+HUZjf7B6nrFHgbAy9bsMoT/fs0Fc
gE9Qpziu0C/nPrMEzNhwn83aj1iZDgZjO7elSm68gMoOEE02Ll5+z70sf87ulnbPmmJp7el09elD
LsOGJs43/2sNZBUFlibcA9mADHboL08qatbYOpbgU6jUNPmh8fUsLR56MK7u6CdHJkXoQh9VDDHk
2KxzQAhbfmdPP5j/Kn5H7PXzyyAdIxM/DXVT4zicc6uulrJ5incV5Lg6uS1cgZz+0mKkn445Qm0u
MdLUv+QPP8aGjyXlpvT4R9rCl+5+9UXL4ganPllc+8ie63gGyTHzgsFhk0Xo/tCNzMo0nfCXgRMd
6c6HGIXLYpLM9E37lqSIsOIiWH7codjEoDAbQHe6LVupPTjrBIee80G6ULmvlRUhs1pdbW9xkpNQ
r5alCXL85sL001DVyf8x5V0rEl9EQj3h28UTGVZDtJfPrdXyk98xyEl9Zr6buLEBXd4dsUMpXY5V
Nf9p/Z8T5c3b5Ai0UlQ5qQgff3q+DnwmUThyWbpnEIiV25v8jq1IBML/W2x0tC9CvyZ42giyjDae
mOLNpnoC7VQjtr51cnfREX7/QXLHsF9VHUfrpRuIZ/Fkvs1bYKqjFX1/rADw9BEsL6cY1EoYbGpN
SPuv5dor3nOjCEhtoWpCYgT3tgyknBzdHfyYLcghkkKJ7ZU4PpMDN1Mgn8tSYIajLERvITaYzH3r
m1OziP9xVw0jID4CQHwB0bXY2xEDxw7j/3IGzN4ROXa3pqalj0KkkApdKQfV5+zc9fGTn2fiVwoO
FwgnsNmMOSyLZVaaVeFMuHLKdErWzrwrE2I0zVuId4pA/mpnTcepFDuElF9pWb2q4SwzhuAG26MN
7/qGWST1JEbYE2fa4ppJUe0xjPOqZCsMggjoomRXRYMYz6gUgCRX/JM1fbWiphH0hyNaV97f/F/N
WpimhterGeujJ6NlhUHEDwXYntufu3IYKel5Bk7AqFiP6pVKVh3o+4GH12GzeIbxlG4o4RBBrzrJ
C/UQVUdyvd8PN2NIq59gwmv0CcnSzfnVGwhEY/nlubxGtGiySUYsQy6UQbyHHyOXxS6XrTbODhIc
PRRSibFcvtuX2p/6hTdtjGyqYI73ozG+NFRQHH01Cylf4Ea3iaGSslNHtkuhacbdv1eSU7P4xrky
zzmhzmpL2S9mOdASE1hWWNBcptPYvaIOZzUJqiYOcvftvFosYvXcbOrpdOhq+N3XgDWRygXLCU1C
jwF/mr3pxPUQpyUWBJOU56Ae7mnTmkMN76AzzfUDSpHA2siKpD7OXv4LaAUj4mx6mOcBU2doxjti
abqcPfiu9bMYP4rEpu9h0G4Yipk2iDJrw1TmnZMPgEL+xEXiZVfuiBx60z4HA+jdV+1gnuJDDIea
1lVlg5542uS9bgrQC7fqDdjEmSdDD2d6+QQ9fMFnoxeP7BK2wV0FHMIBiulqeh+maurQA3vNrNcc
ms1QVVLfj7ZlQb8jCZOHRXJBDya8MiXcYCTAbfIoLrIVcGxCPhCUwb0LETxtaJXNsBlZfxAOaB1h
AzNs9nVWyRsrk9FWxsNvb43B4L+1cpIY4swr3dl8cWE74vJ3M0MxgzFh+QGRfl/VYxLwWm+J9xWV
QWz8OCnz4QLDxiul2SbSEzQsArA1l8Su/V5oqjdCdQRNSns06uaK1/uR7+NQYQR/QDzjVYS31zof
VHvnScsTnRTYNVggYQ1DwvOIa3SOKhgcybJyjzb4vzUatw31CZj2vdwDnDFdmioHqjNDJactbUg+
gvTbbLmdN1vx/M5vpDIzHdQye0P/wDZIr9YMlLJMV0WB356i+NsKd6GOSAEXsxHq6dIQAG9C+N8N
gjSkH69xAEwtcHP0n312rl+dFg+LO4b7l+E2PGQj3IU49Hu2EVRULJbNlyRuLKjK5EhkYFgVDiOy
kWVPugsQrrlMvHpeax8LqRsaTBIJ/fIlxJQH6hlkq0/BVnO2ZMAJv0iq4UKTYE2o/cbznbI3TfTI
bt04qpLBvc1ggwrfmRaAXFYcY9v93Cgtqku6sdqM8VmYBQnBvZC2u/wAe75nKBbyIT4NO/hRYvKs
c2PcRrPQLqKi7zcuhoMBJYIEldYx3SzoTj9hJQyfG84HLVI0VkgqBTrQneuo7HAHSYPC/AUfuyjX
IyOX4pCxGWWvlkFMZah2vmH1iRkiZUNKmEWj1/qFvSJ1ZxL6psXvg4kyk89ZOezbAcYahu+pXJaP
3/cHwYj72P3t5eyHduhaEaoT5oxyqGPudZgaWkHwmNicy75aZPsMvB81DkMq/ZcBIrmv60P7Q2/2
H/chamN3tO9Czzm5l4O1p9WJEZM5Hm6oJO5bxEpUdADH2p5yeRm2pQLypR76iZ0p8nIhKU2wonU/
XFicJnKauUTg5R3EK8HM1Lze2OOZG+f4/ebOmftPFLrMQduF7GPibwLbhUEwJU8Oyfat0vBjY+hg
W4iGS5RjsOoB3ptOdc1uQo9Z9vfnyjqTen893s68qOSeo2WsPHexaMzkRRuikVh/QdXwxpUGW/o1
l6WLvrsqUz/FMzD00x/bekH6o2UmjNyovbi56k6fkjlX2ErZUbBUJ4rjD8M5UFD+K88fU7uanvqm
c+aNJwvz9ChcwXCgCGHAIqy2m/T+b+TnnE3AGE9q48AHSyvdiZe7WBwCLKgp8dn9rcsF6bouvroj
HgE4rYMWE02hrw3RWqnPaoh4jbdbrUTqWAwOUxLJIycH//hlFNQLV/Uih0+Q8HdlxTpgV9I3JBMF
binV/Hc+N6+z+wpxWRDCCt2EdlQY9GCEJe+TVbaWwqlBtO+HJ8UHOnk/pxuVszzSjdJoOJrAWnaZ
FlKFMJUQCqEGQ1fKsfjfy6DO6WdzEzp/616Yyjj2m2HJF6PqoYDiNAjPxfyLsZpJX+ENtmXZwQAU
Aa6scadHA7uBwymN0U16H7ifNrD40DDT5IM9sWnQ3/5zX4s1mntfVuaOIMB6KJGLV4lTH+jv5kwy
uiysNpHmBmJBPsGAMR6RY9n+/ZG6bJJnP5bhtjIiydlILYmq00R9u21bDW2lGiVxxiHGfZXIoSBL
jBFiMzC3HZpEkBdgBxMulHWOCakG4z/Pf9xlV6pkrXAauQOnboYV+gdtw7ivZjecs0edUK4Sa8Kv
lfIf337HRe/s/rhVAHAOrdPKf9r3smhWyiLORNgT4CKU3ZQFA7HS2s1dyYbIL8boWncrFVtR+xKO
o6kVqzLPCJ4IslE48xCdkgDQrBiR7DO08Orwlso0vTfTg7g6CdCUWaLP4Encu0CkSGEALPzNfhGz
l3mYRn0piTb3MIzICEznH7MvAxsLalz1X7+3VCk9iEkoTbjkwhTu0eWCvKrd4wKSXv9T1BZAhGxE
9lSMWZz1dlwmqJDpOuSBvrobDOT0iBwgkknZi26x1ViDoadKOIBnYtstmQDvSudtpF11ObKtvw0Q
Z5ZkuESN/KJ7XZk3xOhLMtlqiCcPI1/ErZaD1UNR1rlDvjGF2Z5KeE1QIfXpFL0jGF4S0DM9kY2E
MT1CTphbMy/GjXpXArnahuWOuxjkMqjyUrkdJlZXJdhHkjRi7f7Wh0zMZ6E1R+meJtZRBsCZmih/
GgXc+wv1KS2Q6bt6w7VXs60mjnP7BFAt/UOCIhSKPuSHO2OToTDctXf/Gwe7oO5/dxG7tnrHUMVV
Q0vOBhJ7C9UaNiN5QKgB/RJPxbcbeETss9ahC6V69lka3ywlcR/CLZlzDAv4BorqgFwo83LO+eKg
R58Lh0p+lQVg+d96oRrI8rrEdNJaUg8BFP3iP6m8Ggu53AhOgzsRkLhoYIUBnz6m1OB/35Nu8a8Y
34ls6LVsfzarQSJRdgBUzXsiKLhYJhhKwM7NyYQ+fDgr+t85UFD04coz/xbt4DCj47N9qwbNFeXm
YwbdTBYuDrpr0KwN3ATNIalGyas/qu9wmyv4UCMBXREECI1oQl9mnDogc4hT4ijJeSI7VMS0UpZj
B7XNCpMpwArQVJqV2RR5wHXLBA1lCH266BoPkg79x1N6GzRK7SJxtL7S2SdDjL/cY5G04UUgv3A+
Qug9CU3+63VHa3wMYpnZR2AdnGm4Mvgq2ZEXB9OOY9hUst+SQLPQOwvgQzFnxxJIx1XBSfqNtvoN
VUyGnolpIld3yzu3+9tcPS2XKeip9C2UQeRFE79L9hM1tkCX3uYVqMMFYiN+kDkdlB0hkCrcKhdj
QDWRiva/v1Xy/Dr3crUQf9fltKS7WgiRQCwzcNTaoRb3Yk5BCeZqedTUVhulfGKb4jjrs0DKvkkM
vQYDs/eeaX3oKnlqjz55ggZJ/b5vO0l54Ew62FFwqZnVmQGTMKDibvBpAkhPhm4I3nrQQxQ5x52+
GFaSQ+qgtuLSIFkhAFEFi5m43nXfUxWJP12cUeaxTPSTcM4COx4uyW+u5Wu1IYkyB7SGOscHjRQk
aWAjlzcWsC9zAcId8P6D88LCUPTonWMCAPj/fi+D+y3AhtNUPYgM9cEP0hmBERZIhCpZO+xVV9Sq
WcxkmmmYeHX9b7XB7OV3FVctuclWb/zvmNrp0C6JbDu9VukuJXH1S75ipilxABAxOC2hh2+Jbf/K
EfgmKimxhyW+nkZdYsghV01/yo4BG+JvSqRYT4OU7r69c2ypxXGShit1eH8BGRXCetvgS451jWpj
uVMDTLhZjMicgfqMGYHQxZYl5YkkmEYmFuoKseHCi86Ima+iO3PIEwmcPF1Q5aCN9hoSCi7LF+Mt
wjR+TzdaXXY51DkjCfRNhq4kq3gTkoRAxP/Djv8mC6krsJIwEsZJyXZdj16y1SM4KUd20a43WxpL
Gz7bgRFZSiaBia0HwtzQ04KU6xmI+afvipMfnvDWR8b8bUVepBms+/j3iraKruadEyLFDDm18L7O
2gW/8cm6RaPdyIYWihw1ikJu5U/MeY5jxidGw/H0qwvAYlVvitgrnECE+Vh8Mkqukq8cBVk86189
Zx7I1f9GkXbiMJZ7WmPbSZv1pOBy8ozx/8dJ6iy8vr6MgMuqbOBdYCcp6wytRIwyOO+6wz0nTMoC
AJu9pzEuyRCW2og8wRxV51VS5/nK1Qtz0Ef7pWjtYTSEyRJnOrJz0xHfhPB25KSstEeRnfdm4N2M
MOG/keaR9NhAYO7yvc31pxJB1HOEd2SVT7BWF/WhPmFDTTUn5s0wMYO1olx0BpKyt9JYXvPKDX1m
nsO7g7DSNSgvyKZDlLEaWbNOr3/MawrJq5b7CCIZLijOEY0THYeN00VKd3huhzJrJlil2fOO/lrA
UePh9+dKL6nmxjnHk1QzF+NHCVLgDmYrEnGSQuzYVU/IgfTemZCNtuSh+kCgr9QVs3ShFPkJKJwo
4SvKyK0v/K8QcCt/P2XFLFvzPgHU1C6Z1U2tg9cnXn7ma7ydrJbfkRSJrPQg/gBwbruffS3SY84y
qFDTeij40sM0epQKnVVbRHf0uoMEJeAgHaQLV6Uj1WHnoEymh+F0D0Ragq+rphSi82HL3I/NmqbB
gHjpduKV7sTRQVQ84e8r9gQpjFR3TqR5W+DMNbLaLk58/2iEJPRHcaEYhCg5X9VG0XZ6HURZDbs9
4Brnn+mu7d5Mk5HCLDxl7QVWAaZdZZbBlLw+S/T8O9ty3K//mjuvDroHwLHCMsBWR6wQcdGYwCTz
ifS39lbah+q/jZgp/la/jKYSgmpDZDOPJh6/EIcNKoLVag9RL1uuat89zl+dD8DJcKvEorr+4nXU
x/0aqE5FfAwQ6glX7fzDfkCUBFYIVQYw+2zTZGmW94sLIe1nz+HTqGphyyXyfvS6EHOv0x0VOkyf
9xwJ1+OGaNKyJl915UaMx4EULbcIQjLy95/turLbiSsKyKBw8JNxN8KlLTslooA5OlJktuOz1kqZ
TBGmywETA/HRe7srhsCJgrcp1Oi8VgSS0GTPRMLaMWBlQltMrFmU5NBDED+DNSjvDfWhFD89yPse
fxT6U+f5zIbdw7vrJrUn1IYz3DuwZVvSSXEiXCHr6yRdnCi4Wx24ZR8jtbdXFQxq1FD5SjDhxkO3
saBpOkY/F5qY7H/Gn4r6kXEqS8Z6ijzp/BP2VkkvTgniQVoxR9Yk7dU5XwahY1fVDUFsbsZDr9SN
kJ0KfqqtooYXmTeHFfo/CN9Gstv+/iObzjDOBnCnSa+zncPrBNJJO5HzkdiG74K7ftqVT+wK/GHC
77AiACVbunYljmruv8ztsvwqYwLAsRhIWkrZBtwPj482OIXXGaWUuVf1NySbFzCEfzSaSaXHG7W7
B8oHnJrvp666Jlw7fsYQGg1pkJQYdz68iyURjUQei02x+O1D1x4Fd/GOsgO/ufq5/Peh0IvdXuic
8RSHEsqm/9fEN+TsTI3fCylnOcsVGuBhUx9HZXu0SeaQnfBibStjfMWCGT4B2L2EdXOKUXzWwO+I
5Ipy2GjEbx0NXDWEXzXcZ36ihbKkkmJul8PzONxR+t+M4H81Llv5SlonWfnhrrRP2vgjSKnxTSvJ
msTSpzcPpWtRtvR/cae2s5kQUSN6+Vra8n+RFOzVSOXeLRjdCq7ewHvV7/R73Q7Kmhovj2XAhDJk
QAYHr8d6hq9IA+VgnRUFmzo8jM/0H2v6+D28WRDUK1QZIohNZbJXCzB5HAYWlF9Sd4fPsh5NsPA8
DZPjRJ2vZZm3DYaNluJZeu5DmBTXsjJpQfOCZUTtjQzosV9Y0oJzfM7fqjNu/6OJ0a5qb+5MhZhM
2CFMbxScPVESBd1p9kbbVAg3MT2u0tnTz2l19qTPuzj9z9Na6+B8D9C6S+PdJcli+msbxChh56a6
3RcgQ1Wsb25smjRt0hAt0ijB3JpK43VHbPZZm+0+cu1LTFyyssuYNKs4VQb1cCLVrHpm41iJwi/9
Y+7JG1WyEIHQhO6vy1vh0ofxTyOZM4+qAuUFYffB6e+YhIyF4sPwn7h3lA5NvT4P0ndgCty53xXR
7N8WSCW34uTLlJ6CfLf8KnWICSVSaec/yBnPSw3PjJ0bPQr8fQA5EVoQDS2A+fZs4Ca+ucUzD+5n
HPgQ4KRkUXTGbC/bMOsKali4BTetcK7m9gmHs4/8NPhPOI3Jwzl38eXsuUsMVqtF0nN2dzF9JR2U
U2MUC70frl/g1vl2weoc94FbaXiWtJu4ir6U4JptnDuAgcvxqksYDL+qroBmw3GBVjupfzpdmMe4
RDxaX68Xftc9hXJtpwk8NWYjaTSvzoWQTldoyoGUbLPkvyUsUIaBLCXcA3sJYTWS0Dq1Y54x+d3n
8MwVS1eWGd8PTWakhJjEyd8NAhHpzteQqVcT2KEF1If87CGsmccdUn3c4Nn3KtIGIKttaLnX8Dvz
8YhxfZpWxGvi7UKdRn8y7LLy3UffAafeeuvYvSuhJqgynRH5muQJ/lqyZAkVqoJQYCWOoJdFuyI4
FTi13qBJhLF8HzVPoG3oZYgUjGG4zakPXyi9xKQofgVxMPU8OAMGI4G4hUaUlogWGdfoUf1Fg6tm
LeMwMeQNltyzIIy9OXUabIT16truUG0GAHFB9HpOovVP+Jtl1sqG9qUJ8Q8IMVTp6LVaG6AkowRW
iXY7SqZDwI42EbC9CtkBp25vAhIr85j/inB3McODZineuh6gQdAThL8+fG35eiDpjqaF3oESvj7D
qT3DYJLEW3sj2BrAwQKvYYVIH+wYRzeXkjKLDb8opQyESLOWpHLqcHD8buiIQoXwuel3banJuR9i
JlGJfphhW5VclttBoHcpfhAVtGTgLLTSC6WgIWOwNkYO69GNDYxf6ZCi33fLOq1T6iR7hCjtgyF5
WClF27J1LNotNHFKwM6W91RDYLlCFLWgbFtzIaUJ7Uk9sulZvYVaqgpqXWsjEp5iXzPOOmOKIkOS
oYNKo8jqMIFOUL1Jf/dMLA3RA+0K0JBnY+6HBxETPDawR728Gw2YSE8u5vf2jyloUrKn1TISA3uJ
PY80mx4ra4Vyi+r5+nJrJvRWkgVUVr/JvZNwaPsfEHeJfyzwSWWNJf4WkA8gRP2YBAGz+65JmoRt
uq027VWSHwcO2dXzTJsUvSpliK/XiSEifaelrNRxNMnqUvIq+vMWxGKRN9i4cijKNWkeqF1taY/x
863EipkQzOtcQbWujZcyDB94b43YrsulH0KW7nWzWBPzLoB3x1zGWoimfLuIQdbac5CG2si7woAS
HbBM+LIBMz3Uzi84DmYSiO+lcz4PlhtLDgQ1GLvMvUuqhO9ystYmRTDkN5/qHaFM2gV+7TV/Hjl9
NDQk64oYmsIWRcusj32XgnFAY4B8AF5oUOX7LKh2eMNAEhAqcjj8DJKGkgQmoTYoY5WxQgXGXUD+
R9nCQar9pv8SVyFUK4LbA81VRNTtTo67p2Y2Jxd9RgTquS1EGIEhViy8AMn4FKYgRr2sjM12hV3H
22ds6vzkgLD0ksgrQGZhR4WzYEUzpITR84tqCVKaRG2ueKuqZm6YT50k3EfjY81hKPfu36jQF1bw
1JWaSe8CzWO6qaaTVLGU7/bb/IreToaC0HogMZt1L929RoLEM5QK8v3inZVtNXnZ1IWEiYnPzssN
io8YCH6XWVFUIv5E9IaY6vX7LLpLiDgGQZ86jaZP+g3N5ZrnceBZpp7SvPq1GcTc2bp96cvP+cAD
y7XyJ+AJClOsoVuCU6+YmR9GIWVkTqkBDSyvf7sFAWrgin3U8tTmrRVsGur54aDpgx+mKTBKQUZR
ZRSahqEwXvVR2QgoiaAWbpr5sI/p4KW4vbjiD9jn0nNhU6Q0eTJCnuMMMHdTev0UmkPFXyMRilby
WCZr4eJ+XfrKY9bwkbE/PY6qWPyvADPoGkuD8fDG2eUo7gBG1anGNQCcvrz7/7WNdxQmTnjVzd7x
ZnYOySywvAowQ8fjfJnxMXqysrjc/JQzoUWwFaaukL8KYfmAwHhq0gRjgR9LwNFZSbgbU0Yuh1Rp
iDKf6VSMXdcsxNh8JOInmG8BwQp28sOKPUOK2wixjJptrwPuueiNfNZTxblxB8LjtjCaZO9T7HI3
7fw+KgP/sja0DEUlhT6tQiXfgE6bAlRT1PEzfOSW46I7gXXpqkgMjLvyIfJT+/vx033S+l8XZdjs
Ts93V0IxbicBFPGqwD6/9Bs7sW63LH3nClsek5/sMnQRM8kRdpdvvJTw9IA2Ba8EIhb7yWrjB0ac
oUWD5lrXpePsEx6WWIqXEOfx086OgqAJKLo+56wc6QrpSz/Pmw+TpzsBEUTJ29J2Xzx1w1II1CIg
gjfT2TU53rIeZK4SW0Ka/cvpkzfzvOC5TM0N4bdkX4VusNmJM23jM+bSwwSyAtKlPokiCstkZKhm
wrgnKLK0VGFrECfYVcPkiCNSGqAa2MoS109rFsKLDNEH9cXyy8cLmzKh7WLjbYCPBEowUIWXhJN3
BNDxAQvrCcVTuSNdwNlaG1spBTYv6coqlX3ST8d0amjPrrSErU2Bzvh0h45uwoSy+nYEfPTsK4Su
5keeTPMXfG2tT0ykZUGwr+IzFc10CxzuQi6T0ZAg7LQ85vWaaJ2cTS5w91jFQgqOYc5eO6qtDdii
+JTY5pxR8IaEjZwjrX3vYhn9452/MAFmrLEr6GiYS5bIuLPWl9RZGzfxHxC2qWwXyeNhbJm7Dc99
xLQgTkmvy6Nnr4TL7epowZZf9o/cWCht4jzqL012DWqhZ/YS4jlT7MT4xIZV0RV11OLxS5t1bavI
ga+HklTIueh0AH38zVdeHD8m790aG854bFFKPWi3QksW76/siiVJrOuaeQjz6Lfm8ZEmuIgYQeQQ
f55xgg51NjYL9DSYHAXap9TMkB3Vaj9jfTIu1GgPGVwpMzfhswzZLiyHaSJsgC1hfSuhtfbzNCR1
JujJo+XPYuZq38pQI4/zxvhAAXaC/rpAUpzIfijaVNs9497GZT5M9erU9R1Jhjk5sNF2TBcEshiY
PagZedv00IuyS5sIUVH75QoJyxSi0icCwz0D8rWRsX1dMpRL5xD5vtk3Py7pZUwHnXmRrnsr6Vsv
aiUMvLVzFYU/g9/jBYJsLCXlLUlzsANwboANKkrCCCXyT4ckkaB40P4jLR03fdcKJcuHbGTj7sJw
FffKAXlgjCjFh8XDXWR4LCgkpi6H9VW8iQt623plMpQdwl9CenSE/ww6T5sXF+tGIHFuZciG8TM5
R+w/CGe7wzy2Zl2BIxdCFPomWhWhmKg8qHq/zc3Qu/Th4jgOwYRclDmobKsRuXvt8Y3SlmEaigpr
29OVZ7StiTnG3lGhYhDgI4OqqY3ZplkB8Gy01jTE0eHMlZJIt48oIMR2o4veN24pSQBjlZOvzpQP
Af/3CI80/3b0Bgp/BX1ZzJ0KyosaNOzFWRzqgR2juXzqP0QLWPMKkCIUXN75I6x1BXfams1QSQiq
peKIWUESvsol0WK5L3OJp8EUp4g8w/N+H67cWuqIQWedARDGbRjOB+ZsKeouPLIJBwBQ3oGvJ8wX
wYrCeOuSOPzjLsfAZKhg56cppI3q4BAvoc6dapeuV88ULBe3mxh5nYrdi14XTbVOR8aPb23U1L5e
zb+d/0H6RH1miLgeQyZ9QytZyHmaFvR13eKsgxaebIZB0Kv0Fx/iaGxBmjBPYrieqYcmzJDZxHRw
B7kG+nApX9TON6A2hTvMFNTx4/Ily3fnV+0eDSw1Ux+kDRUKo5lC2GZ2egKvm3bFoPiWHsGG5jDG
DGvDZo23wwlG+n1IhxNNsvSOyNU7028Wm/x4JzVNAX07SmuHGY42yIK8D4ANiuPJxjIA7kpGPWAT
vXQzg7HQkBTtBYQbPwlLTYFEsYe46LQHHoqDP3bk6hYHvkp2jlVQSHdRalVxh1hgunpIaoxvTXSc
F/GDuA2TtGlptTCf3+mKujeMXErhwgk8mQ9biSImgmL34RDm80v+FpKAQNFDz296sAmQSUnPBvQf
OHBX7yzIJFJLGe3UfqvmXHjXGZny8Z/KWDDVfb63zFMGYgMq0VhHRCAAtk/5+F+ggDUH6gWbqrX6
l7vXvgMsvNL+4DFhiRp9mD8clYeJ6cyF1P7Zpn0gbWgWN+7gmrl63CaEIunwiV6YWxXGhoDFG1h7
jpQoIZulPKDLk7uFbXrUkD8QzbbHNsuam0BffQ/bh7OXXFsPWTA5PwUrihGU2BMZ5yLmOg8evSYP
kfhcK2aps1lOnstRxej+5DSMWA3GFonrMfsXhwuz0N9TsqFzK+rYRG03d7jeZiaz0G+nDE3tMigS
jv6Q/B+zYQ9MUPVA50p/Rr7wakmww+jLSE1dnHmP3Fg8B7hwb62Gk87sBgOzRR7/A+jPuFd/vQRt
NEtlLcVxiUJ8bTfyCiVu8eLMtxaOXxtQd0WV9lE4bM4L571W0xvkgoGLonYq8cLILkaH7TrCnxyt
9SkjDWJZ1HOZwl9Y9UwVN2HNIHLjNHkCnBTs5E6pAGdsQSVeg3SDC7TT1I39Ac1ynuBvOcEzCWk8
/VfZUsgOr3/O5khCCVFXlNZVuqpCzPQvNGE9vzwjnwh2FxXP6AwQ92hMn70wr0bG3tuP25uJlv05
uOZwD6iuNoOhNcdmcguwQ/ortVfUOmrGCJzY4+pASiowDh32Ia7uW7/IzINdbmo6cWqeFFOUwn64
ODUDHkb2FFqcFlLia0azXcfSdVNJSEkuQhCIVrUzwsFficdlzfUU3T/y7D3hdgHyftrOVMvpkJuD
0LzEztAIFa58mBj9l8Fx5maDBKmQGFjO4Lv+qm06z0Gn8m0hWhwjQGRZVCE5bPqA7V4fZHMq8cP5
2QCFXVVBAsb7digs85haGh22Nb8Eb8mh+gwNlLQcZPWdMwagharve0W+1+TFxyke7lyhvCfG6IvC
RvC6MQpMOdkqrCamEMhsSrRCQfIIb56QdncFI091pq9nPpeHXA+rhBLeGjr1gLAPlgIYjAK0NHie
wsXlZhBxO/EMXKqpQ57SDiYUeX3lw5Xd4wQgUmGhjE4w/Q+jLnR3u5PMTNEh7/c0vObQ2aNRuEE7
UrIoBMubCenrzrV8sSBdEBw6aPc2MlkT/uixB5ikdenFU/XCmxlYyg2ljcQ8Guq9ug5OKlMJFmqb
pDMyFjhNxWngdpGT9bfyj/NDyM9OuSwJrAmZ8j4FG8spe5tyJ1a3V6xcdn4NjL0f9nolJCl8RHlK
hWuNkjO8tVJmeKx0XlNLG8xh4TlZUiX37VLxG50opVSsTf3jGOUz8n3QY31UyThprsG0KiCx1iqp
gsjITZFnuS3XqKiQTzpt7vl8aUEeBnbDx8Qv5bMCXYWDKUxP7Q2+7zr2beX7cQOT+DRAKL3pPePO
2SYudmSl2BmPoV72j3R5H9Nv/AfZE471xigmRNYpPAkxb2CsjI4YgecSmNftxtMijWzbZ8k2UezX
O1k/YL7Z6TADjYcWzHaV8aqoUQO0Rn0g/aBCfTqidwfil8+Xl0eHL/giSebahlmPqFsZMgcloWAb
XUZEQunN/sjIk4fZudAo8k49ArdeVioZeqlRzH5BfNSa7D9/4ZGhyHWMf29a2uDIAMInZCmgYAT3
3HUZjJzRP8+f7CYVFoO9Gsl6mifxEsj6CVb9AlkaUJRTqqLhETg6as2ssIIWpgU1sTPcKIXsD3jv
LhrQmpF6HNUxGFxYokjUB77iMqOaiF/TiRqlxr4OEfBesd1Pkd8WStrlr9f8tAb17l420AFavP/N
eqTMcI7zFAMFfhY86DcAb6A5f1Sjwm7c1gtS2g+MhFWF+iuZvOZ4eZHmJ6u7Rw5JCwd/yYyxHq3t
y6MUaW2WvE1s9Y3pBy17FSi/IPR11xumqXKM8tg1zd4fLv7Nv1n/27KRgAX/9ypyJ/1iKBFSiHUM
ggSju4/heg4X5T7hnrROlR6M13/KBoPo/gPA/nIgdWl0e2g1Nic+ND6cAuH6iz0k/ZZdtVszc/ue
OljJt22W4lOhbK2rleIbA4Nir4NWE1N7LxKYzYzBcu/SG/fwPVosWI/t37QiGzCGyTe83EKhyD+X
BtoYejrlLnM+e7DVrmqJil8nS5v7yYHcfmA2Kc6euJmy+6Q+CQbNgGSfF+oyCx17vuASquGAVokg
hT2mhAkKTrCvSv4k/JGA5ARkOQh7gSyYhp/RICknkqOnlpCxW+pQ+g26irJ/wT7W5MPYZ5Dh2Rg9
3oU/w9+j0NFSbAFtcMxlUyzz+0hfoE8n3cvXf+bx2du1z33HOtsxwhD4aVVZbu3cPG6ZytDZzDi7
S5yTSmeSAX1OKDrnw91aPNsjDEFWeMy4jssMso3+4Ju5WJiu7At9x1pe8+SBp7TXX+WVqZ2aEKMc
d0LB27S5IY7s3ZHlbU6O5z6uAshbJ7UWdSS5rTmlW8lGYdNdylsHqN0QX8FugYNUGhagCjdO8fDO
2Zah5cnxTiPyNgL95SqvIoRMISpXsAzPycfxmmwxrJOqrtZF0iFbY1R8KA+T0//VzEf97bwbU0El
glafowTpxQWA2+NRS+yXSDIAICUAEVGaI4LFU+xta0wRqxOhisf6CPx7druq/Z1yXqYFD3UL3fNv
AOJ+MNwZ+wEwFGdShnYMIuJuvfzY4ZK3Uo15C3KVcEuGv6NU3DBe1jV1k8fhamKQOrqySHSz0gyf
xLfA1Fe2USNw2FNn8+0LElOjLuS8M+g23yRHyxScygCm9Igd2pdgNrHE24BgBQvdxJy6pidkdy76
RzUMQTFkdYTiW1dECKQ6jdDSvdK/pd5pHC7uHKmXgKAqfw2cd8x23VcYgxoEWpKtfQi2C6nBKfsr
9GZHkZawPkKcCErWWKYyFYzmelVQVYbvqtggSByViR4NQHNTL54C/AwCYGPoylOyarbCgLxcFTtX
/3nwzUJ7ErHTnM5ZbuOq6tN0ueIJFc5XlVw4sKJ3bFvpN4/oJomjiKU0bKiBOL2p6FIQdKyTYJkk
iW2TsVeEoqLROQhKZ6UkXE3RjA8DRYuys6Cie+3CNLLsSabBvAkfXUecWDcEYDi6mJ0mmTboS5tn
hT5jOMeb66SaI65hl5WJNx3b1bwadbL23OQs6Yq/GocH7fRP9Bxsbmu3r/TXzFQGpDi//IjnA2O5
0bx5DhIWanrFrgajqgT0lfccZSMIC0D3G6/2EUQ7dJ5KMxnYRZA1yFYvI292YqutgyvTQbIf8MUM
2mZbJ6Tg1uOjHvouZFJ2ycoub4cIHhUMikCgt3S6N/rUZRDudbkDwkB4zHIf4lx0Mw5eMA0xEaHA
oSeTiMy2IaMCzI/4uO7n1+N29YIw9scRp5Gf4WtIphmPrHPsyCIJs74e+lJSxwBR6hssuwnICuRz
Y5bs0Zmd14uh7UGhSVOxlBT5b2UQ0N4uIPNDaJB3e5MGE2ui4cNyVgYn9VAEx5o31xh9z/Ba/oOI
rRQ0eVk/Tpa/uLF6wYsR/H9x7gH57qO2EDeqMbRrZkF0j9AxI2r0A1WUu2xzNBJLaodMrG7dBl4u
NHcC1W1QUTRvf84HLqsVNESzUO0MDsGeffP/9CuOLQXzG6B/rLJ3AJVM+9fN97op1I44+7ttILLH
EMRueSjpNJh+clecyoDSnguXIpwKbB3jhrW9L6481kImjGrJcOzWS1s0CW975Q2Ey1cZSNqv4UBO
tSQvUG9ybIKfVneb8d6Zg+/Wh55Jlv2OKBNSQAsEXDbmCjbdfbOAHAsbnrDgPkAZKjy8gL+qO0xo
8WHApr3tprMttSSEsYcAB7vU0ZYH728hEXpbisp6dqLIudVWE5Yle+Hznko3CFWb+qNI9+nDMdlS
h8mgkWgLqQoH5tDh2fRoA/1e6Q7fKf7Ip8iUP3hush2aUqqDkbenvaKK/P3dvWsyKUm/Xsu3mGjc
tNcpSqHtDGaQQLZ3psaUFc4COyR7/OsmVq+y1ZYzV390EIhed7zzQN2qCXZBGtD6y9lizESrdC6F
gXaiv1JUOe6eGEcVWC/14YFBczd5lafWng92s+pir0B3lqgXcqQzbWGZOEtavxftW4gc8iJK9Ls8
ThMITG0fEVxH8NCih4rHy1ipnNoyaKgnpnfsvmesRLBvl9QJgZF9LPzlkGMa/DIiJu7fZhkAF8Se
S98FZSXs7L8myxGYE3qk7oqdzsdmAKDVO5zWJ8WMKqJKcckLotd3JO/QzP0RPAkLMCJA9Esdzwmb
swIRXv8YpDJuFaV9lhTZJ721gqCfFC/+iiV67KBIixPQQG6rHvM9MyYlSW7C1x6oz0RKfXkdnR2+
2kV0hvLEgCA77y5+Wue0Ph3enA9wduNlCfxmPkcukIF1fPJgtROcP544568tFXoKQTM13VeGFm8d
0BMmdJ2fcl92hXhLQtKtbtG88GRcEXz0C06nNqdKG/uNL/GrEyVBtuoldR8FNVPk+pZUQFBzA8vq
eaS5wcekKvvP5qHByZJfYF0FZHUHiXJ24n+B/+7homqgLNKgl5slV+PDLN24Mh7btVZa83/0vTqg
jw7erZEF8ccY8dLNKJlf8+Q3k5F672eIP+6XfOCOoVT0dazCbvZcAcvMcBZNdvWRQhOuVghUTT0u
ABvIv8w953ukY5ysPFHmUE3U0VxASZVjEmMk9aPI3sWz5pGdQJI+IDikGCm/y0y8B1ByOsl+xidk
na8/MnrB2PFooeK9XdM22kpsT082jtoFTq6WDDy9dp1xlCq3eJ2jXWt4CB7ibp4IixdDbkx70XmC
qCXft3FT4ZohLwSKzuDbjsaYX+P1bCQHX72UkSj3VTdzbsFuIPmXR8m1ZdcmRL4AAp9QKYKk1FU5
IvNH5GXD4r5sM5OD5JE1qR3UOYrqdVbdGg0EYwGG0Gd1CKcS8uMeMA+rmjHRfXKtpj/vKQ6yhdl4
whDV7wqazCXi9tD0cTb/p6zGqb3MKY4aPbhhCDnPX5o6sOTdYZs2BOk6iHVhm+FZVs6KmmHO8Wcb
MYCT6OXqt0limVaYta1f7g3HL9JMgyIFZH2ub0P2/pHUeR8NZ41PqBpfFZ5WqlJjMx+Odo+n0eZv
++lEpcRePVFeEvRitM0OuQ2kRFfbHdiZDEgxAJMG24IB79gha9+lBTsHpdiyqfLJ9TRylZZSB0fC
l0vCuDaQwKTln+Yyu7FrrV+24M/STdSsfHMFvYvX2YNuxbCgyN3SjtCi6bjceDImiLEIO+jtVY4f
QbnxLy/oBHmA9beXnqGiNnUDlu/1uPPm+yFf2k2FWtisochT+enT2eNHhVPEsdSaHKmzAEAg4j2F
oPWpZ4SlBWWadmV5Ln8rEOuWiwZZ59YMVZbU+fDHel2U2L74Kx1SHXVFQimgYfGoi1UOcITtdXBY
RnXi11cU4GDZrc7dWrVIC2gBqt62S8ETE1/p/PijK01zxm1pSWEHYcPse8Kpnkv1oX/irFG1AlOu
lFXchxaM1ez5tGq7clV3RtlXfkQsArt6oYEiwg5fm0ky7KNMLzeSAZV/6QTbfETnYzEGWBRRVVtU
seo4YrY5xOM37kQcGyP9JsF/lo7X9ZxG4YNc5mMNVhv548IWs9kcQbYjaNnTyUcX0zbBtCQL+4dm
8P7UYcNlbjJaraKidleyp4gAu5F/XPckgHvX87Ylp/f31SPBQ4YYB4clmVtVOhNhputms7jgPSYQ
EUctyF66uhdKsnCF3ZGAowYw+eOwSCVziy6yd71d2DLo7KPntWTNkGtJ+7ezgA/tatH+sqlJPZxY
pXvfA2vBF033VRpH0RvN1ekAyBft9Zx/gARLG28wk3GyqJHM5zPQ+slCMlNa8Xir8pC9KkHRM2Gy
wcLdCB7guykHCYUIDJdAaE194p+Xg1t+EEvdu3b003u7rCVNXiZ6EBExsaGJ1WHMLb2bTFQhChe+
vDPXap5ruI2HkpIOisT5x2CHOM0qoMcXIHMBJ83OHIsM07uT/144xPkHG2ZDcFPCEn7mgQIzh4sf
9s4OkELgiq7r95P728xQ8MGR2rL1DZZsgPnjW3Qj4uaYOjyVtfW+eHRjLyS05Tj71X0dZWwyJhY5
jiDyKq9paeVXnAynfGfLp5zrUuwZWefi4uQ3Fnw9xjTmEzK26dJ2tBo+aumeJ22eb91PqS/bVpNA
n2y1+YXfRfY+BXCUgXLZ8RPsMCaXiqVLkTUuKwiGjUxy+W54mOUgndRvF9OTXNhnyddE3g/0Kn8q
z+ZmUVHEDVgGf1998iyrRMoycIylbQwVlq2l3ccKSN9hDIIoQqSNQBhb83pU3xK6TtO/WkaFciLg
BTz3LXzrxhOzrt9M4Ce+KH6qbsmyGpr97+VnvAVoHL+ZVcFy3sVx4DpTLYD6r7fOwB5WI0QTanVL
ewpak2zriRcdOCXEYWa8bvxXFROIMu/221Qg2yVOFY45OoIanJI3Z/KGG15FwZwEUxpas7nzG+6C
bvZAmmuyh77h2vNtyIz6XOo80t0l153s7YsRjm6SI3yJPc5SrZxdp0pEUsxGNXFqkolQ31l9dztb
5p8V8t/Qn0SBpfGVa3hNV0cJKJXijaFp1Li3Q4Q+tYT8BjYt9ALKfeiktT8vXH55adbopkpa3Fdt
aME7ceQ3C9N0ifTEZWejP877aoBFFk6W/+FH9HrerociDG3lMkAA3UDiFeK32uZbu7eGaebdPmE/
aEQMe1JoolphXF9q+s+/BnlKS4ppFL3Gtc2kftudBiHjeXoJKHEMVNp1+eAZI9hJxk4nVXWPpeNU
zUnExuffRUJ3T+A8q4Q/btH/2aMC30S/KBDj0c/T3mQXQY23qDBh2WDGrTqoQEqPNtoc3y/oW7y4
K0gdqfJrL7HSulOHwe1ng9acnLqVMIKfTm8SCR+SRTbhPklPsfjgRhHOPRXzB5p9YmcP96o2gvZa
t9NosnIAxfZ0uRSQkecv01VTV/vFzpLlQ95BlETkiTSJt42gIDiEfdIv/GuhjkhaAKEfakhtNsfL
Od5BTMGbqYXB/DQhFfDe/qK0TEWkXJBuGyQ5d2fsU7GrijEhjjCff6kz3l1BilImeS3mdSeN2hqu
77gmGXW/HKUs/D+H7Hn/jKvDpXS0iTs1JVLSoUoaNZ3/Cvb8ZwA61JIJebsRKWXczWTZ6M96NoJ9
tcauuO39hanYP2mGXHJXKCDKDiIpMjBuJ58iE8Fu8Nf2NCowYLJ79LuGptsZEjcUKXl0Yn/JlKRZ
ve9SEqBeHmSS+qq3kWrVgRH9mW1ePexsmrYqcNcFehnMuwWWjimvgQ+BNNl11fERdO9hMPkmdKNM
6VcNrMAh6B4s5M+riQUfPQUMtzA871KCHpmDZjbtKMzAD4qWe2+H4tXpit/PeHzbU89HYHPd/hDK
b9i8m4xgc6a5ZKqJSEWSfWeBZir0JRce6F9r+TGqcqNYr68YmFVr5c19hHkDR91PYDfuv6tNcv03
TQcp9KjWb8lnw6Z2KyKLrCAByNblB7jCj4GW9rN9Epm5+8lQARWi7oDfnqGkcJQbJXjhuUW4YHll
PgU0M5pakfMrGudSolBHxkMes9Yp7h/lDJx+5IPWi6vLLiZNq0GJ+3VFsXyDfSbXyebYUyyhRj2N
noX/jXlS7dlcoH/jL10XVxbx343n4UnzbJk4QFSVOel7m+E/Cu6xrZ1LC/VwXVMYtQOFBt4O3lmh
O9pjs1kqUmklLyYcAyUVm0enb11HgDOhAXD8whSCBm9y/vXB9wQLa9+Vg/ZDEq/8juA0iELwY5jC
NkJBPV3cQ7hiX+U7iK4g2NlEXGZklPXdZLFPSGEo2oNrD8/V9UwqeMNhQoX1XBDlvWhYdqbd648q
ttdPbrGVDdZmJU0HVx+hxw90b4qyO6PCdpW1MnS+/ksWSukwSTgLEAtSydLxwLze+gkFQ/0r+5rB
ZrtuCxYBXNl/U7TuJ5FiR4qFc99wx8b7Q+CWvjlrBvypAUFvnJuWdU/Br9mpt0GTnhOc8qUbsEl1
iAzIDDakMQu1oGSy+eULPS/5lXesnBMttr7hkKhXGcUC3O/AtOrWp75zN+vDBWfZHZjIlmAqX7Ys
sUbMYZ51s+8bLYSC+lTiuN1RW/8lDmGe6mlVpHJmZYK9ZWU1bDVi44S1b11NlN/Cem6ubk0hJ71p
h4bi9hAaOGT9oqVfR4R0CpS3zxCVR8hIZ/LgqYAoad5uTycspVuch3KliP4cA8AOzPno2hBu5Ntl
/zq5ArKS2cSfhzoJwQiwV1U7CLKMVVpbqw7CQQswkrIxJ0CwicXUAyQJTYvHrs/ddxqwobrNsQGK
ij2ZGB99Ur7DViGOZivu/TbVl3fE8f5VIdIuefok1RHtZJ1IUSMds40ogfqdRxGa7hmYANtKnFpk
DvcounRqfll7E3xB9Y/rV/87YLhCH8TQHfXk9RB0eK24WJKUSKjv/oxV9UxIsMOpju9YiRySbJD3
ur4OtMAlS2P9XK0dJhYNNbllgrThS0qXN+wLBGycOQ==
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
