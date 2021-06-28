// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:39:00 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_15_sim_netlist.v
// Design      : design_1_dds_compiler_0_15
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_15,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1111,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
KManU6j77aSETG15oyeX3XOai7Z/mEY6OqzUVF/gofVw/H67kWIPGBr7dCI74jKRMoC6po64vCzO
LEQ+v+AlzrIDpRL4WK7Fh3ZQar7PJUHSqseZ3QxrWIfqrMYOv/ioDzSKbl1kNJxNuhrPr/vrkapf
ME8tNVsiRl4sA5mzo3qIuo8pETp+Au2iK3o93R5/NstVDekt8Y0zXFX6St8hlRmyBOnql5DLqWgC
9xAupAyw1aBUhuEodR6ukGSmfvOKDQqYgSaRY9JeV0t9t+Tvsc9QioCmG9183ENU6a0X3MwlaT/y
HiWm3gMVCQGev44YL2V47+7GWkaXWI3oKJVjhw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MBVKhcMbb/Hn10RMeXaRJa6VMYRl2l6WTIrC6DrBjqtkDonBNokw3GlWP6DZOkNJ3AIDY8YYjae4
qj0x7TKaDcoOue+MgDZ8S5elpTf9tJtnsLTSzphopsDUSCnb3Dy5ckeHzbShlPdg61iSoIwkNhyq
QDvvB2FEH34c0SASgBWWXYNM5+gE33aaS3CvzY9t37klxfol50vqj62mkDir7JXFu5K9/mjhd9Z1
tfBSkrpKoR6Hpm6tNdwF7LgfNs6pfLmST6Y+0EHAScuVLCU9/raU73TKgojOVr+KTp4FHubL4SDA
GcXqnJogn9+2wZi0p8KJWRKpmzyNqw/rOCN6sA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46496)
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
