// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:19 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
evnZjtDlYY1z8ubCiG833Irlo6OaLpBR66UkMxTMNPhcr3nulfeYckU2LcNCcL+6AQ4+JOoRg548
491cW2xaNyUuLtgnNTVtsB1CVeEP+anbccrCaSNHOQpnKmiN2xTr3rfQlugBwv9/w8z5KN7Q1mAA
xl388nYK+72Osp6hE1KtXAzHkCDV+Cue3wXTVfffgSvrk9eEtp/Jrr3IG61Q1TFvPbw24wu7E2S+
QuWEuwl9yNYv6XHO4U1RmsdN0zBLR7/djZYv4AvHKzAuc1nOk7+H0q01P05vSw0wzjVYhUkVM7Gt
y1+52rcAbOM2F/L9hkER5nuIOpLlkytOQn/+FA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
3V3BdP/oSiRDWCusVji0jWZ0kDcCpmZbVKB+GRvgHekxaUzni5Oe26+tik3X769Lf2TWjtVWh6In
y3e0lRErANFKpYNlvtj9asJBZDpbmBDtVR+yrlu63viY2Xdr1qu6nTjHF6Bgf+jXdoIa8AQZB8HT
oAS8SLSurOjrTL+izL36Hu9q6LE3CZoZVt2hi6b10DEqcRllTTWjjzVLWLF4mVKx3f670h2000aq
F6rMsBmf1EY3Df+EgRcsmr2wlojo+lF5gxHF3ts9C6XpGMOgWwtRVslKpXmtrWDos1QBK64V3stg
cRRvIunZMk4cZabKNvC7fvEo6AnX8RdKBEdmKQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46112)
`pragma protect data_block
gJrkJ14rGPwXOmOlZRs7h9FW9T1Zd8U7jhKWv9oXsLc0Nk5tPzE3LH/Lcjpd3d/IdlGUKEV4ZKj+
p+Bij4s5+cJfY1z7ZemPcQ7dunydptPw05sXaGeGQ+qUTe1tiK4wtOyQmUksj10gDoULxQ1bs0rI
ytLs+sk8XvywD84b53BGTeoBg8G8/O+ra2GG3uqu7izH4HJHKNpaRp0GEGUIB6FJBC8VJwh9LRcU
N9pFtctwCUD3i4/31qahoH34hzrehPZdHWkp25Sa/xcpiDS6YJEUGUKZ9F38Of8W8VejYR8vmfHi
bhjRBDo6lAKKPJdVaIjLQYwjg8MIiehhBPc8cOonriDFvpKuvxSiYUzGXnWRA/RNk67XKacVMY95
WdGiTt3TzVreI2MQo7NgEDc/BJhPVP0/PnVOff4uwJV/JRCPxsc7KqBaw0kkwUN5cy+R7KWhR3BO
OeKiwZ3clIy1cpKnYI3e2dnoVGmxtP05hix3TsD5aIZfeKXpQvDVQjXHM04D1ogjZsgR0Wt66rNQ
6p8hD22gx305otC6v2muIT+sQiCqOa0U4eTI/w+veu+okDn0oG5QzPlNKJNOodoY+U4YmCZ5X3Qs
bcAKIKQy/Q0RTxI/LX/Slv5FGlOLHXg+FdxqtMuRAT/u5jFO2w8abdfwV4RE53j8fDeq5GoM4IDI
63OzZmfJkhEl5k7abQCHllELtCrf0jcHrzGM2vdtL98DGKQgqpgNgDs0lO1CjNiwGtDXMfx3O3y8
gmP57fIdRmLs2ULUh4ekOAx28z9faqnzXekitu1U+a27ck6x+cHjqijZ02QTs+z184wS3JOUw8rD
pXvOhppAZW2mbwECLRAufgs7hVQEh5KeH9j+G2ERYisLmjeowWx43Jw6Q+Jf0NgO0Z+5LqYcb84X
HzOyimkWcsiE4f4o82xeT4sCC8p2OTopuJPMlEo21Viq6KXnmirnGnNMQrBDTm/inD1e/UDbxq/d
vUPn5xrOQ+eDr2AStAuzUkjWMtrXcugCcG55OX45hdfhZEvuUO6AOWA27GG6hJfzvZ5xehfPxeYM
FYdLOVkg/KLJOcd9pAL2Al1W2/x5N70JmjGsa3kdqZC1cuFHsbtIP1S8gKEEpqe1ry27GXKcwRhK
QyXbY3BItFxXMjZM5rhef9l3aV4x6K8y+x4bfAZocVSAhSPEbusUqpn7PyoYqgZYHJQdF//PRsew
fpBoBfYxaatSEehBmCC+DfRqEi08Ev9TRmfDexoI69Kx3dG1y/X+Yy/h8fKjvX4BYUSeycfjzisv
0yKeJPOfqNAuEHsNuaW4QrfrHuP9ZtWOLGYhMmW/h79iKBKtj422Zuh7/9guyBdb/xVnxvXeA5sL
nTlMB3gei367WPAjCuyqF7E/cWVxwU+P2ICS2wvmjuQWqwbcjYKNZ3ceplguW1AHxZ3VVdimrafD
SVr1IijqVWF3IdUtL8y5LlomzHcWZjjAnElUpcfTAFONpOB/ZgDbImGt1IV1hp80vCjsJPFsn450
+qJI34HYB9vusXeE/eitZGJAXFj0aomEFabZIieq4FzNq0SIV3QUfsbsHGZMHCLnHdAcpka082SW
AjQZj3TMlL5CyQ/UwTzsFJomxyl5dCOgkQSsKScOHwYHLW9FGPfZ19MquNocolYbKHVBX1b8m/rE
tABh6lt60DniJ8FyrXE5nWK4LMXUp0rtI6l4qK7ms7QbFbTYWKpZ1tLirk/HnrAXFplhb9bL2Vav
SG7Z0zDQH1c/lUmfM5BL/IX3e9ed7gdNtR7ztUVvvQMNlTc0KXF2kRGcY1fhun8RkroVQn98vN6I
NdWx4NGYL1R1aP0Dn8d+zgx174GOMzruqmLHGuumnC3owFW2x2ZZmNq2d9ArBEH20ZWa/gX2SGhf
lhquUl1CLuYf8ZEPBE2b0Dzi+4uKLaZTVfmO1qkIrcs0bXoMvJm58w+WU+OxQuccycwxCaEpIK2q
QqwI0zNzzUYBlAf+yyb7WWo+roZjlOYAeKzC147gLuA2BfCrQUj81EuUPMzMDHHMu59AFb0Jg2Mg
hCdfWP4ROxS3MLnt+3pm1/InP0anTvbf3/rUoYOMsH35VfO6/LrNvvdpPLzMxZ4X4khLZFpk0YpO
mDpCFBqb0cJrv526/N5qiVvBblLhRGyAAlf5098UMFAHmXZecRVqaCzxn3xgPK2gJ6HwYCVtvuDi
ShH9OUC5cPxtRJcfgs+1PSRVOlhP/pHZENsU4pzSIL0sqdSyNDboc7gEIr4yGrhTsLoF+/ehIMqa
dpYb4z8I0x1JDowHc7uEspWiA+KhfDvjAoxT56KQ98uAPs6qQmzKh0RQDA05wdh5I3NBGiHrnlaG
ybwUEMZm7ohM5WHEIj7ut9qHuf5hM6eeT5Eg6N2ZEN9Xg5bmpn5hJxSGvK3GGWemas0NKZmc+B0V
3ynlj5Tidg8O3wksE39NeXIcd1FGj23MXutW3YytS/N4OrKkHEqJqdrOrvnx6F8qGk1S5fkvlKXV
/W/qTBYLzv5pTncIvlzChQdGBMRGdI8CxH+UW1cD/E4r3OXQFY5LpjC4sSixXfrhyii7bl9UmSxf
7dnc0EKT7j2Vx0QM/8M7IQqz4o5GPZKqOYachRHuLy5UEIIMva4zzDk4mNISuYQt87dkNoJgCbCt
772e2D6UsgMbr+nSOhNQQ8R8tUKssXmTkWGS3nEZMA7LyVwDUfSEmt2SbQwCE/9+xCvyQfuSe/dC
sGEMnEbUGMyWWYYBkBADAanG6Akr2cJ7drXXCS3hFbf7vyNIajZM+IwcmsRsNRFFJuJuQoyl2fqY
MQ5wNxc869oBL42vNaeQvq5x5PXiJW633AcaaAvk4EA1ViOTYuyWdaVu49OilUhdhsk88fvW9Iri
73B4XJWNKQtYyxCyJ34RYR7Objdr8qZP5UKjYk0Ed9bDBPqLspbrvO5bSyft5+ASrfRtW+fnggH9
T3uTY3jJp9PjegN9z3sfzX07UqC+seCgXd7zefOk8wnyCGf1hYMl/zd8nkkI1EocY/9aAAV0px0J
LFpdcdxpdsyEFevc3Q0tk44d3/+wZcHsDH2tDuo8Tf1TQoMHTzn1tZKVx8yz5BEJrbzK52knIkSv
optrMHs6RhTVVrkzueOrLNqUowU/Ws6evTyqupLWDyUcg673kgoygi9GDB953RAkK7vnC0cERA41
+OuAD++aOc7HM7KU2dHEKVZs9oD2RRe20gfMuMiVG47Bmj0h1UHosFFHgrx6Xp5K6qVs1ykLk6P9
TA2nHSf70pjaULHhHr2xAvD35dEDdTCYR0+cqMOxpygeJkFEzif6F+p5bCXv99s7uimx296rTHtq
q8mIKquDW9lLWE9sXRiru/LPs+YUYGaESKzsOpSxGYaC8H60yqJFTB8aOLxj4nH7hD/kApFvr6d1
rBSUj3qmRNf9cGUS40Er+6grByrTo1IoMywRc5IKeHZiAmsDAy7JYx9PBWg/sRYlOcvTjs4s5TTe
kNgN3Iy/rZz3M5Op13jWYc5kxqbcxsgqA8bPIIA/ns68+k7RCdVtr1Ko4wudCsEvKSNklYLZ6PqK
oZUE2hTONqdNxiaBYwGxRGr92XXmkJPKQrB7x8NUA+v7klwn8mMdHknoF5gBMrQ+TCXjv3ii1Eet
RFm7XCFf8X7vcNsebGLG0lXyGntVsT90qeiLY6qKE+gOgKEn26U+Hc8VvqFZ7wxYq1RckneMkmsJ
kKBAUrqb3cwSCRMfpVSpr6sBjvlKgzbUfge81jJVRP8YRFsclEc4yMZ9wKRp9P6sqaTu/POUgnzM
6l3doTTs1lKS4kXfq/2iWefrt6Vy1jEO+aIzOyeATq4JMe2hEaIxKp5yINRd7DBJj82guvXw/nrS
ObFzqe8WcbAdi3q4wwcHKCIQ3fMovB9aSVTq8p79F2DDv56EmV0btmMmOFQKamWXjDVMgdyPdxxJ
9IHV2KfhU/5vYawiwt1QjuyCcBQU5cGfw4PCt+2g0syiIZbjBd7oHhpV8SaK4pU7PZHDZlhtqAX3
F3UeuWrCZL3WAZsvyBfpKgJiQiz2CkCxfteu+peBOs6GoGIZ/33c+VpS0AbOwHfhiN3wdXlhNl8X
Sk/w7CTEK3JBtTq0isuDOh68sHSgwyIA5RzwUx3BFEilFj3Cji8r+f12Uoq5A4HKz0bEpt3RTWb+
QVX036WHsl9WBKIKC4+RyLfFDh7wOcYQ/6h7cxiJslXuC8qF4VAfcXqnoAOuRsAsxt6WkoM9aWBp
jgoapzeuPJMe4GwgXZgFYccFg8Ye+HC+eXvcXu7OqqvCDmNRDM45uBaY24/Qs5j82M6TusIOLESq
4mUxkyjoyURzxmqu9fHXEXMeNwJOzmk2Rq89shzZMS9LJyy0xciAjz4gdqB3t1IiQ/QTJ6pwAWIe
7lkIN6ySFQgCxvn8LUUpl1utqRfiYWb8NddJf8mE0FYVEzQIJimEh+9plkyXZ7pBcmVQhrEFC1eH
UwyNOoE77X8hW4necRHjgWvyYl9Q79X3RZgSqSfPZbcgGxb9WAXmSaQDt27eu2mY3IeECJ1TmYcZ
mLw5fs+lz9h84pwq4/MxKLjT7gjOKbnmLfWJiU+KhauysY06XhFe7fowSKoWQH3NNsKJj0A6OKVE
kl2tzRFAFkMXAEX8Xm7r1qVYppozJiSaRhv/+A5GxUUpmof1mYjNd/YGTRTF85A9SNNIb3E7umAO
09Te4AOwULd/ob/IVR0AohjKOpB2pUg1CNjGB8S6m5oFlenCW8lvcrBNbpNkDZvxYTiarpl8QWHE
dFWGzn+WXWoXtmmEnAeh4VMUxu0xZH3EyHyUTCgRrM7wCqTYcKyIb709Ay7/b3iVg2VPC6FkD++Q
IoGykboViFsbY98VtsPWCBS9fijU4IyK5nalGSZHw0cGazWsU3oi78rSgb55KZYI0Y5bVRYGR8nR
VUXoRWVZuYFr+XvAIQiaom8IbNi/QhJ+14ODcfRxfzvdvLWvKjq8TyyM0OY7sMaeEGofIOKDissn
VUFt1R33GTIj+yk39jnW6kOQmEsiDwQszjf9p9wjmoUe4GdUgclvCe/7iB6hGnTJNvLCk1NexNlp
gy7rh3tc0IfsOvESN6YCrHEh6qUQnlgvkMW9h6IgiE3bywpaND2UmPDunxKsGmvkMysLuwnOqBxH
sCHS322w1c/ErUrPyfaLQJDFIHzNoVg5sLPHNSwuHigJ/GcPA5Q0hqi8OWDJ48yk8kR0KSliYmVr
TFMuPgm6IrxFe5L+jxn3GfsP0P8gd1mCsQ0pOn5AzoJoiTGPZzIE8TxoxpEDZlYtIlrxQEkqpwiv
a4oWXMWBJfF7xGbfgeZBAgDfN8eCyKf6mMdFpTUwc8JTOKQLvgNIs5C67nGCUEIyPLnuwK3m3UOD
LnmbGNHSI8Z7FqdfHsFSzb4tf+PCxKDiJgLyo1ZjQ69+DgrKk8ZU7m3wQN5vOMUppeX7Rub3m5Dz
VeORqYZG0mM2wBXGXwfnK2ZD5r/8w+t5IUHki5ovKcmD8+ERf7dqYjSgZx7p6OJqaLkRrip0TlY9
pf1EPqcvK5elK/RJxC7A3XH5O2mgaDfGUtTz4jgSwQY0YN4j1kCpiJ8jE/HCMT1dEHrYs4d9c2X8
nPn9xLzBE5wNOcT2y6d0hDwQx8/BUza4ZAZOHGvjIqEMwrg6FYAxr3VOjFSy7RTSI07G+kCg6TcW
oot2HMVBNnyj79Vg3wnQqfbdv4QS3CLiryDgLAeaMFWMsyfr74Z5y43f07PBBRbOwEnTdA5180OT
kM6ydUg9bFvSH5awZKZZbIT62ugRM7jowKy4iKQqpdfDFhfMfi15IkSInf8BBgTLowjhnOQJ2IRl
aKNzp8FT+hh/d2YPuKkwnaFTSwCBLk895Vedx8JEFQXabeGzjZek2+jG9XtMsbYGM6KZm8qaM9q0
R+XbLIyfP6kiInESoyKI4YsIVZT6wcpZf53vDbNCpQKWAun2p7T7kd6auIkPKyLoG/ULrkcZwF2l
f/4sYcRxGdFs7YrUhZ2DchjZz0HhnaityyzMxb7V92IzdrOTNJy1svmMhmSdcgxYGf5Tsfh4kaz9
6pLJCdzmgFbOwrEJEM5AFALx8UJ7+bt8QkQirC3hdB5Hnlc3ENZYDL3gQDbQXczCXCJEI/U5VxH/
qLBeHh1fyOZam8Ta4EZ3vBaR550NYthaWBtut8r7x/ElliSsJ+7GQrPwegHRlbIFO7xEU9oOa4Ds
Uko53DyuuPAZI0TetcJiZHIIXW7jwanOjxIaqmNqz/iobptA1lRie1XTmAgBBRakQT4hpT9t6xEg
PSgjaaJ0/nkBaRjrkPhfThJGJFIYK8TGAefdUatrZilUyu7POBWsYEn25sIRDb4/iAyX2ucGAQKt
Ke6sJwu9EFguPYKS8Nu4AX9LqnnW8GSbQzWMajL0zulFG2zlkiDoSkUR7b3WmA5FLyJrgF9plCwg
xIkLuj874lntQoK3tOGXvws2J09W3QkCwd52xF34OXfYw/X/OIB7h82NnhpQAIeiAlegycNRP/If
W58DV3FzHnIiBrOJmLvX8Eq7c3zwZQHQ7Zt+sZg5k62wd1vNZLSMaGWHogN8QpTlIv5TiGNy/O8o
n5VHGp7KeUMkNeUZHiZ36btx5sjHbj6J9vyW20MsoMo2QN3AdtmMi3d1Ikna7wvvS0A05QjsKSrs
O1/giI6b8XI8GdiFh4gAfFPjYZCNfyT2Tr6erkTaxIy0ofvrENC+GBjSD1JcdSj552sOihJuur/L
w3riKBoedmK3xP49DrdTBG4g4NgjtajvL75bOu5oOhRRIeoTcm1kVjc6820RC66ezUzS55QYqlT6
miqsjaV38HWfSF8wWXBwM4aF7k/6cx0p+LaEZx6EPdBNeF+iN5wwkYM2zFK3kK0Mml8IQ3YXfyTo
nVzP6Y1hDKo6DmXdpzsINOyyJfd/zunsBZVXBj3Le3hLTtplCCB1ZBGGbQ7wVCyjyjKUNFz6toRw
6E8Uzf+cNZJP49Tu/T8VNtZst/Xz8e9K8e9SA5n3lMc/kH7gvUGMatEbx53ma22YXOTh6Oqp3H26
jr5eqIiqe1Mky3WxNwRlMxZZl5G0RJbfTMDec7svikuJdd73OBQWQI/i+825u+cSLR8mFUa+KHeD
7EwZhH0I5IaOz9+rl6HuVz7bw0XL89vIKKtwd73hNqce1d/sQHavHZLfxm0vlmPZmQNnznDHW7Q5
lr+7lw6XyU/W6XBZu3pWc4NY4rcu0D7ox4FsQDzLfG2J0OHVx10J2V3Sfpv6Xc+8RBvQs+shdGE7
PrZ8t13YjAvMcslLbb84QQBfjV0W4dTes66KsIWXV2hhsMRTC5df+rcr43pY3ni1Mfa8H/CiAoU5
cmXSxbhrlEXsAPDHW4IZYzsp3hJjhAVoUOfrV4Krrg1Euw4RawCucIGOZbGCXiHcmCf+LgM87ZUw
ZOMqDFGXY4FxHk7g3ZfgvJZ4BcnpIRfzTbWTXe7ragqyPU+Lcf1+JbQtHHTq3x1RMCyGYrXW6jqb
uKSUez2srYBFoOfcOXl+HGgzhSKkhXV3MEfxIaWqBTGJ24JWxvkqw8R9GssnxYoUKTnd49NQTd0u
6pehHD9v8EL8GT/0t4Aal5r5TzdPTpy9SxRSDIRJxGiFgjCKjVcR/bWkClSiX6hv2AFpbBbl50gK
V71byWc9F0rd0Z9D7U26pJigUN5YuVbkRO+hEfRfjQOVP7SfIOv6GyJwKCsj1+ex/M6NUgqU1tAw
FwbCYDqUEPH2FdoiMzWIXu2LowXQXhKoYsj8/nhgLPebl3FxpMX8F0J0QiCmAgUQ+fG10g+zflnr
oF83CmF32hyvC07tg6JnJFOCCULdba1gGNIaU583lGp/2BP2CYrHpK4J4+Ae94KVydIP3GexmZlc
uqGXJyRvLOtqQMASiwJSfCLhEkWluf0KLs/CBIcw/F+wh+qZ95sO7y+9R+IKEhRTltc0Xax74Ent
fGeDKANv7SqxealM8x+qeTfibT+j1rpDrOdmZhpa/JfihL8ci6BaDfDJ3NUUrNMLh9j1aM6FHrMJ
k5+5CvgFqApGONAJ11b0m8++GT+OtVFdoaBf3NnE/ygFq38esn7LXl2AU7ozi7dx/mR5vuYksqrp
7xQUSHUi1Uq8fJZ2blMg1SvE9ed73fIzJXd2TRr7uisx6cEcFPWcMxZJ/lb5U3z58vt4UEBC79S9
Co2GcgXvNUXSvyBEMrA3AbpLKsIQp7+CKqhcS6qxnxO5jlsDo/zCvGh5mhsnBN0nOK+r36TcV/RE
pxehXYqfMg4NqQyv8Bx+C8hHuJ2aLyo/677u1cPPE8mhlFXD8mN4PqvA5CYKHZU+lLddOEfb04oe
DpELuOfZSApkCh/0PvTtBaqiQMbQ0XOS4c3B76apyjEJqwC8gqwdcSjJaoKaKeDz116zr22mYkxL
DHTGDAHDEJZ11EgHiQ2HMCRpjk1wWEimdqJ+NI6+btWPD4qt5AAW+NYdd3uPYGCzgH+E9P2UGyeR
sV61wxlVVtSI9lRpwxkYFA643TOY5gn83CA/z6dt8M+ouEPicKENygPv5lRuEKMAqkzssakxB1Fh
UMgBnqXa/Bw4fJpd7EQPJHQBDinArTGZHpc9h9NTfvYn8iENxT9PdL/SlZB0LpTT0zsfnkq9zzZQ
yXbVnFJK7Y8UEM351cqp8bQi5wikntwlt/pqgqsvTpB5uWdTaqCVjtU8ujptEOpbOFSuoYvIpPAr
ZwwE4VaSsCFgDtT7wPZsAhlq1RPi52H1DPsvrl4MqZpiEZ6OiCSt3FyBWDD99rtwMJMW8iBSNeJk
wTUCFe/xKycWgX/DUnX7hBVG+7PZJ3Moi4WYAzT2pqh2/Ta9sCY7nM1KLyNIUuyLIrEKXgXJMN+y
fbuiNYN9NclgQKrhG0ZMmUC+ATK9dFmsh4oLq3/FXGd8voOBihZ5QkTYcmZVSepQwLZEbKystJyA
T1kq11r0e9c7cNz831ZRLYkRlcrJ6AtFwpwmVHNEjmW5gQYfGoTZqEcSjbzxMBh+lVBPtsRZB25e
DuVax5guS0kpCacgxXdY4kSnWwPHIR4dya8HfRbo2f7rwBlYVsWe6Ao92XBn+5YIWdsGGprVgWah
YQ9F75NVHPwes/Ka2xa1q3/y0B7iRmgwrn8xGtTKn2Kus+fWRk5JdCm8WDhUBXAgh05iyK/qLCzh
fCrO/xkPO7Q344TeMnbhUo6qPjATYNvmr0vpcbqZ/nS/5clbF6dsT+y+0qXXC9+UvLN7dtKzgeba
g55XOq71NGxrLHE001wTAJiX8GPo/oZEm2NbrUmjyMbZoWLgJXBnEmeeQpsKRd5n1qA2g+94onAG
sNIi0b2TrNZD9oj/HXddWjB1MdiawqdirFztqcHf4BwCUsLLjQF3aIYa5otaNO3q6LdzB/ur+WuO
W2Emgqu27xQ6Bn72q9K4f6OkM1dILCY8fZ7PLKxTW+KMVCr3hbVIqsv/aVmP41eZAuIwoJItW/Qj
wXLdVNrhksXmXmAuQDJQH8OkMLHr6152RrDArLS5c5v9B8IFrTEv1JFxOLivkVANKyp4+bTpBAto
TCRnMUys6i8ZNgcTO2anAv6pH138xzF03qxi0N6vt6q4NfDTuepq2Z3I4zMQA+VOd1H5ZpgGquOr
KhJtdzY9yVUBARm/vVsKpM2MJk3HeEpgKek74ywS2tTJGDUUd8z03+4drYGDSUTH4GKq3Kn5tLej
baLg49zEnsORraA9SkaGKbpN2jpkJ8Kxjh+zm4FV3IsmFraCYu/cih7M5jblqGIpSgytVICzsoxe
1avE8HGPNIheQt3PNSTg2jgmfZTjk9S5emgNNNd2cHETbGibEBe65BYRDZ9TtN4Ra1G2aw4X5c7Q
dxw5qYtnXsG55tJb//pZfuVdiRjPkqVbTSQYd0GkHE644aIDyRyZftaRp2dlO3kdB4VmZUBY+rs5
12aKreYzNmqwh9am8lUin4+NKoKMoocR1OyqAhFc2aN8Mo4CnjReJtjRlrasp95Ri1ZYHLuO1JEH
708OO+dog15Wqr1R90wpS3ROQNCsaOME7wD5R5XRW+DRg7+xro+KGsER/QsrEMASNSZRDnlVRDb+
4s6cRYS++Hb5m691ocZ91aoZGXvI2hW2ncyc+0iCFAHnk0Z0kMNOccn7OJDzSzKm7QevwW1fycA8
wYgA0RMswlP/MB5VMt8MUbP3sHhhelR/Yrf+sS5Tkc27EH2HShx2RQjVZKXaMgoVeu64yqfnQy11
LWQMDwAC8hj95A79mRLEuU3GenQrBAD1QrWo9NSHYInhCEE3xweOkCjUpP+WFnpg6UiUhmNa9Ezf
BgsAjx0+3pI3aMz7VxPl1BPXpaHju4fWRGiufFu/7xlzhMi32L1jvcw5aJRB8Mpnl1jL1ISY9OxO
CYMi09aGzDJFffLVCnsmA8SPJ4IKBvz0uls/NvhrBlHHFHQ7q8ZO+++A1lxWtDrCiEyHSKu7TXXb
GVjnFYVPh9pCLx02t7vGw2XX7jqiBmUfueHSS8tXs/FT+5LfiSvMga0nk9nuP+BS+DVroZwqXI7v
QW9qT5J6cVeuZjAZ+vFl7Vg0m8XDyudsPfkTFh5GeckEFXIzx4H8JV0skejm13r4GcCuG1H4RnDF
viJbFPvV7aAStY+SBLg5D1ipdYQZ1MOHX/Ij56ntJiDrG1iWHZAHqLrywe0O91/bUO/TCYpcHPQR
gTgio6deep5oMCHWOgJFLmlthnBNVa4hF4ocR6jMmewnNMIDcN+1ynUWXqsTxx9zAipLgBwqdlmx
aQxDkdTS5dCpR8fMIV6GtdCnt565SSTmh0CrpQYF7nXukC2oJLyuNNZoLZdFfPlgujmbJTeoSAi7
kloQxYg3wDDyjGnL5WlbBtl7rFpJ8jzcd9aAY57kjYEnPXnhjghjI7B4YdVzyAmCEK3R04G5VY6q
MuRmcOIkTNLNYGJYQBOAf2yLPunteB+ZaDdpObp/90vgtTCiaTiaHrBXMHtaJuDciu/VEBHdRyHt
BWR9QlZrbgg2h4jYcEwVyJFUKcb0wC+xLmNlxqxHwkOR6B7pC+G5jjrSWd7ZR827qA+M8xQy/3vk
P2NctmwJY309ZPybFMUQfEfBZP9ZKllT7nt35zbkGdEV3VvghO3DDUu1PIxvbZS9B5rBuKU6WECK
Iasui3WrOTrujLybsO4OWU1u478y5Qw9jfJ+0hygdgz54FAIkWkbcICJNLnjdTepHukruHQtp7zK
f/ocgu4sPDQKMuqYBm+xwV/rX1RZ4JKKyfp6+NeXsMZFOhQ/WM4lidoOPv+xJXxE5utIcC1T795d
Ei+E6Jlf0G9zRx7hxYw8uSemGBJGJRnvRnE+EpOEvuo9mwV9j2/amt0+b1w1A2jw59Q2+DzyDPMh
6xYy3X8qEgZX7Fb8LPVO0toBigb4T0IM1uYXjxDEBBrzvFh5NC6H86DvWX82SfujGaWwg4Oj9lAw
VGHVqHxAhl9uBVI0J/iQ6MCh3iSV56wcRv6MK9Q7IG5iTSRz39/WHqZXuY1xT2nCMuxVy6ihxjqT
gocbr7IkMJfYpxvftgNnwx5hVwFDzLw1UINh8VQ/keykCNH0Z9M4bgV/neJvf9xHqwqPP34bZ+fN
zWHJ4GFxWsZXcQu4Kk8vT5gEXMD7IgYL220WesdRhYsW83WpmSmTr6q3Qmexnv2HyNZoixfedAXi
WDUf493jNmMj0NRWQ8Gmf84gRwKuS00aZBiWSe0mvy3TmZLW0gEhqkTSLx9gCqIdOkQ+P/7MSt76
RR+gPphka+2uifRFljDXFr3iAD1agq+asHS+tVHGCFVdf382BC3e+BS9utjRGu7g0R57B40VBPxl
jF8jYAwm0G2W10SCBd5vmdNWzyHS8U1c1iG8Cgfr2h3S2FV/jI9zYX4rmoWStFPFTZyocgLhTOO/
Yc/LUeA/YQmk85FwSMlNYZbqvSckFTtuNviasbkgXPL9KIuqYvYmrFKRMrH32+zz6nsRu/qrQccf
Ork2HzjloccJHKfZdokYGpGc6Q0petr8ilIi13zLuvL3L6XBO98V4KMQ7GwC7A8Z/f8/f4DY6ACN
kr0TUG5oigCkNEvg7SgHBBL9XVFmLpaBFkJbcWPOMjDwc8g5MlNK5VUKhoiI/jrDQ81CoEG02MvP
5f2kUsry2oX1498Mzo7xDSYQkGPzk+5qcJOdkc5W5yRFPFM8yCvRpQPXGsIirMQCLcInOQZpsEXb
DA0vRtpSW0v27fVBXM5UYVJVaDNNDkGtnhKLkWW3hCX1wrhHKfVM4yilJL/0OOmgb+KX8BbkRFxX
5TtUCeQdJhhQ+Ozpq2vduItIVO6gAPzhK+KCdMKBbywdKFRWqTrrnzspcKj/lRuzF5f37cu03Qei
QggQLE0opTQd+6pvSlHijSgKv9IUrWsuHscRbbjcJz8HfIKELyKxQ/qlX1u4w9zTIQKQGHVkrCvo
sJSjzS9XfdS58v9bMF4dyTKb19SWIF5NWWZ/8JqwUwtf80KMgN8D6B9WTcWYiTXHHLjuulWTxpsZ
AhtWXzitxvrtPkqDuGaiJxNY7tgfz1CvoQwKd2VZQDtTJY7mo3IJ7kN3/8XcKpS3Z8NhNb7dTxHD
PPLiGqd9Dq7UrCoAekfPTvChqdYC1Ujt5V0bObzdak4HSwRpvyPt4J4OTZoQKVgPb3ltjF8zIH+k
VS7a71pXflLUfUhKnq3XiaQdX/RLNIGu1RnsL3kMWop1FkXoikjJfUKxu3ekh4IVBL4HH+aL8l6H
K4l1y1CgV21MHJuJT4QL2QBgBMmWA9QmFs9UHpjrHWTPmPZiTNVeg9nrKmc5iqewI1yXSALR0RNb
yytEtJ+e9Sy0DM8GYBUmMgZYVuA+5VQIBb4yVO+RN1iRottZS96scS5hkG7u7v9dO2dUlknMHdzW
kRnl8JYgrRH/8x2tuvD+U2SC/J5M1fGSj2TUJqUQ9ox/r5OjDq0VYBAzwqiQfsdNXSPRCTolBEnl
yiPPH4QevoQYEwJmjrJzK5iQENrcbXGvY9EDBsbfnO5rYLt507yfdrU7IGi6aOuntsGh18yJDkga
XcS3TZYmvvOB68qNyKCrwkY0M1X+2jPc8rHa9qLJcnXanR6jtPMMxXzVLrx4WxB8s0oPEWrm9oi1
4n0glvyf7aRoJ+T/14ZoiozWfo1lWySfr5neMhkxKqGFoxAHkpwHY7JTr0EWNK43C+k5Vm2cSe2O
R9hzYaHt2XPBIOLuTiDeek6pH2d1VmxqlbwBw05rrknCn6xVDZhs5aSIudaaJa01uNltU2dUXAsB
9kjWiZMUsSglVudLxp1zFUjzYQMHV9oL26jB4zJqzQhN5+HOXPF4sIosjGblB9FRsCjS/vHzUfGI
l6i5HrHUC0q3cYeWFUX2oq9lpxWo4L8WGArohKUloJYu0R3Lm8Yxrs8TeebEpcmRmXoqaxNecy4v
FbzR0eKFd0pzviw2urQFiMI+nWsWlTemH2hR/KDk5LFY8JiTr81MlRO9/LxdscXONuu6F9xWPGg8
qKvANQUoWIgFiDsawyWlF32bCAxHJnPRCfcoywcTqEVf7/8L2GK1eV+BUHtQ6+9d5wgUJLZmgVHa
DWmGS4siOejO+GUPeQBjhYveB/EFgcT39HEUhLptS6rn3Axj6wsJ7y9WzIjTu4q+lF3aCT+AxoaB
Misd8kPcDUD6LbsNX7BHEfwClT/BrowyzPI0Yq+iXtVIgswx6ybvV8OzjqfAfkcDyeNpoAPL+w/V
gsc4TXJ4hpXxpR54z0ZpgQJWS5lX8HCFZ5hxCEytvlF/d9h46JAKGO9COIDN0b40U8VfdajIzE0n
oW7YMHhXLJ/vEnLKToQNl+xHitsVqtFU6W1JZESYp8ITQ+i9Ku4Fu/364VJClTD32yOLD0l1X13J
U3eZDTWEa/Y2AIgl3HsGGGEMf6SVuy47EvCIDKjpgHhii8UwJypzK23XtcQ8qzZPlk/qPE08FGIh
V7XBpkoSTnBFgJDydCycmDZehbC+g8N2Lv6yf5Vp6t0NRV2l/+2WbkAu6fU30o8Cx6sBcuuwwdq1
a9whtIZ6VLaxQ8w45Wkog0OjoWTwy3ea/4Calb/JFfPnEkqEnyx6CeByc2paDlBZTV6crS3X9J0s
IBoBqwuDnSkuvZXhjwtIZ8KFOutMbD386bxZ4Q6tnrB31cz72kgBhpzcOsgo1EvcbrgBq4NTVm5F
Wllvs0LMrx3szBBGlvRIlLY0ASxnguFcdyW/+yAyZPtDk1P096bCjsqPxv1vPvQwx+6FYiVuJL4P
fryNhmmLAmeA3lPmbLuS4/Cre9I3y6SN42ySGJCQRbXewflfoQ85altq4AkaVJn9czTR/x8NWVYA
+W2LW+s2b6b/00Svmw+yS9FEqmF/B7CfhjjG2rajxq5LxFetYv6eOKuDHrie8JJBTxr68NvcxBs8
f4CZg+sJ9ffLRnvU2Qmh2lAm9tSWLYx+peSsjc3NAwKr258ahDldBB7Z0As8gnjvS783ZB0H9k7T
DehPocDYQqfnlOJXkDpaRaDdzUFM3DDGWPCK2WdNc/+rq+9wN/YQyzU7/lAj6n7disryioUqJ049
ZZASQpbW0aw2QjGzjOfOBK49tHfVM+Zu5W0HLGd58OapnGemacTaOmXM14zciJgvyrRh4RIsAFfa
OG5flOZ1VRlorwg89id3COHo1/47XF4P63wW7SjxqZCU2L9JwjBKy5Rh0X9rdHNVlr9P7omM/M6D
p8Q3bpK6lZ5TN58kZL2ZekS8AAz3Ga4T9RLRRd1/7dw6pS9im/xTJUcirDFAc4302DjTCGRcb5if
a8NUR9EEFVtkgXnRblSNlV1dk0oTwSJfZFixCwMUUKkYxAu2qCO3eG4Dn+rwSxPoYat/pAaWvC46
uZRX7KyuMq/iiljoHTiVaEYh4czzWfqFijHwFK4badqQcCHpsk4oEVRvGL8ZXAEcR/4j4eevYSNQ
PJ8DoQq7QD+JGBquq7ceHgNM2otFbfNsaT+nMNwcUGzJihI0F/eWH1r763rq59a+HEwzW5SjgKEm
VMwYEYBbm7tJYbtA9jmOwF1RriUO1xaoReQHyQQtY4fQGUXVkTPZ5vrRUeQP3t/kyghbZvH5M/XB
EV/kEsJW+9gZnvJIB81M01qnj8FfjqJafqyRJihRG7FUxKC8f0/qMUzVuqkiVOjCrl5zmACMZaAC
/z6m0ssgaBZfWh2hJ33T3/QXXUDSQQsuA384Ru8I3EpNAGA+3tSqDnnFkZEgPBlus6vEoLoY6qYN
YeeVCN0hGcCXuatDVWR18zM4XhWhHLFFQdYFZALhd2g/XB2dRCpf7KQowmFKi8ptdEY2Ix4U06Hd
OF+8drmiZdL12y/h8eSlKg7RK8n4OqjxqHUc41jz2FAUv1stbOsgUCeSF56oztDcpc3doP+qA+jN
kf7heUQ8Bt4fZ6ZOuMDK6Ak4s4uqgdpjO0bh0HQzIlq+aoDLMQc62E9It/j/J3tBg5RLodFPqx5F
78GMS26JvAuOhC20g2X3EE8euwoSrHKX/gyB1FOFURzMQiZxsVKsT7nlQv9l7ASzlwNiowJLyF2/
+0TnFJmQS759NkK9YcWIH7VIiDdFUjwWUqiBxM/mQn23vrvZUq4zzz/DtnqyrIE+yzc+3ydQQWDH
I3UMFUsuGk94q+JKP8Y9hmHVlyHS02TtmhdDHjuGFHvpNDWloibC4QIJnCHDH3zoIYgG+Ead0KWV
6JZJ5uv+R9HT5uZARhrzIxFHhSA56Z2vMOQP95rSnDs0rGI/CS1xTqeKfTwrE2KyMCxGDhIVKObU
UQM9v1U+m0rh/7HHaE2i9QT8Eb3tPcX0QTiZk9oZ70lMvqdJA1/+SLj/jBEa3lIM5eIviQQEpqkw
FRU1lakZrDwh1BiQixyWlwJzjYl2fNgNx/z61y1p4SzGClT9kp7kY9BLGpAwut7j1bBOhyT0GoyO
UUn/LHgHkYY4aaJcg33EjvuXWAexJQQrASGW/yAihyJIMSMSKc/xsjzfE72kaiOAtMQaHa7zLO6v
KWbkW3oDVS4mr3/lm22vbtj2K19eghVLydHg4DWWyQFivTRq+bP/xe8JjiUrarnvsnTfS5dOUezK
ApZcRCwkyNWwbVdAdBbolgOlIkQg6+rikGCB9ZGWGw/UV1kU1mKFC9Ln5nIIgQtrIs6xfKTMkSMN
Vew76DoAiqkN3C93T7987r49/cQO4fe492ndnh5Y4kqbUJyubPhyJF+gMGEYvNPp6qJwKao5j9pJ
EjWQmXiuvHMfp+V1xiSixTFNJCRIkEDr9zUaS9FxevisYpUMZ72X10LeaO3rgz9XeRnL+Xk7HSuR
409nT9Pu/Shc/30xzSadVqSWlTEFpt483pINUsFcUrNpEukCJZHrmgMSdPODPHipC27prN1vacWs
HvhvAHeGe5sMUjt/VGoalFVFMTWikU5qHaBvxaVk49lqYtyhBzqm6Js0I1z79C5/T984nb+gb4oj
GTY+o3NkPHShgWmXsJWkJe9UXfMVdH0fT5aI+bq3227ax6RQzYYgocEBEGBv2koVmGs0rZSywQ2+
475G2j1HL7joq4bRrZz5dlY95/ErYc1g5Bkts1lYdTPGrL443pkpqTojagIIjM6QUoNH0zvPxltu
c8BH58oTO6IbvwPnMHXqSq1iqSb60N6DRsUEB0jHTAZ2UozolCtcfHWOSSa562u33uWaX90ubR2K
Xgtv8j7KIO9lBJb+SxIRGV044XKTRGfmQgySpzkVc+QzJ1r6Tooztkoxzv84/2N6udZQZItzSJ2i
+d7JuiLGE6rKKEOp1TmH5AFFrjMK7BdImLHoi8GKwRaa1/f1a6+rULP47zUbmDohYskhX3OItVMp
W6tj+4Uwjy6BPGd47z/Enw7ysS/C49wyiCFx93Tb+yL+agqj6B3npNrOYWUQVku59tBjyM+m7CnA
cQjuMNDEUSDzRtMSud9yiDcic1yEGlq67J50DQdhPGri9BNHX6k9ypl1LbbPtJkv5OsvvzJmFIRv
cbXf3Iso+FFYpmMo0t+hh0eD7wvCJHQyMT+rxd/ARtN1wpf49/3XQm4yg4e7LcRTcvcU6nhQg76x
rE3kMOr3e18L7wqEqYKn0Fa7nki9xai209zgn5XWcv5ZE8UgTN70F0h/uoN9HNcjZsk8nDmvDW2A
kPX3PIh6lzAY/oriLxCxlOt3fM4bRj9eYH9WuYpV0sUVVMJHlouDIsTdf9ctV9E3n+m2kYUxufY3
26SVYNhyptwdPMdlrvqkhjiqI5pzN3iTOBahQSTDuvmkPmPCfPEBeBUZ253naMcpWTwsvOuIPbBT
GNXjpebwq//aYn5FHnULfVpFr4hTPTdsfrwQovPeeELPZVxWyLUGo0FuBtLoud/WV3phBxyGWlDH
7Ap77BHIeH5onmZIIfqJeg2bpQ9BhOFie9Rs1uqhOA2vZzXoHnIwkJadSmZIeG9njf98NM8HIEAm
F79dmx+w7MxDUZ+DxTdStyIh6mgcnOcH9e7GCXBiviNlCQOVq/dPFNUTTHaxUyrirh1YeZwhtXX8
Uo013NSl0Jb1ilRvgoaqxHuPidzh/Y4RIucnJ+7ITLtESSAcGH9WdVw4k99fZWFDqtM4lxGe9l4r
95e8agpoUJmam7EXikoBa8yEqQoFLsHh7N3Kd3vp+9SwnE8B+kwRckB9b/2D5MqwcNfJEg8grin3
xaTyAoYt8yyQDgdCgwE3d+JoLPp1cRfJheJsVbL6NVaYGBoYNgAXWw2Y5+cQNKi4kiMbG4sK5fdh
1q1ZCUWPdk9biuUYl5BsCUHSgJR8AOcJ23VFjDG9my+E17KajrF3oeB8KMRKj1hLvPQ0lyapDa6J
JIuejFhiQSCXF2CabCKswTCu8T7pQB6G0/D8LH0nzDEWCavT8/Pq5usheEd07XeCw7EMSvFxg3nL
f7KI7u3+PcCH11UUzwbUcDVr5kasIjd5qIoHTOABkuzybreDTNhx5c62NFbKMld3MYiAAGy8uISU
G0UguPnU0N5ZoI9K2tJsfZXGWWLG3NKAQOjwzPSIrmHH6aT0fn2IQEcIl0eKyg6eqCt5nDLxy3+e
azemBAPyWcN+dBnNcGXvmphzw++5v7kWSpmg+4+Mi07TT1PJPKZ/9q01uP3sQOBYnL21C7tpCWNz
oAFXNYoFSZ/RtpKCQDqGyez87Hr0LGfOqYfM2oUsrGhCBG0cSnG/96aKdwaZo4OwYI2I6moRGGbr
el9aHppf1mFTFCZm7stYdSpEEczprqNK5IworqLoL/uXQAYXp9rPhHSrSdMUabZ9tWP8C1Rzvjxp
C/XHCFIIFXqm9ck+2hzPl0FVDv+HsyDkXQM6tocpoNss1AAwt+VAafRcMBDkPaHajMvhX2lx/gMU
mGRR6sPVHYo0pOzMlUi169D3OfpmeEtSxxrtdagDjEw9u3piWlG8qFTDXc2e6jaVWjw+Vq0+1Ho4
GvkrgVRJJEBCCsu1faugwnA+gIfPcNPDhT+BW6hUG9hC089Rh9X9jqpXhelMTjTDe3i2SjspuUQu
cTCkCkuCt+S7XMSzvdI1C/eKKb+SD0irLXaMdCfWMbblGj/33r8E79p7gg3YTWyXwGyphcAKIoF4
CMFMWd3GNPQGOxGtP6+dqbCJ4d/KAbATjMYuk90M+q77VyQp6XZAZTVx+zDd4G9eKRMxk2lUxLVF
g1OiGBtyGfNXvlbdvuGYGL0vkRtAp5ezkyEtmhUY7a0sAPmBTacrYvd2CFQ3TwSNMgTKjjt7IjDP
TeD0o+pOBKHYCYBw6G+LE3R1EGXOVb99S65kFonb0cniaENsjBBTLV3FgpzskvuLqFvf5hqrKPSu
k5qdfTa1z2tJRVi947C2PJjs5b3XQTUQM1cj5+tjQRpI9W6hkZc3R2cToHJrHkqHnIyrL1Bdueh/
0Cj5G6RM2X+Pr03bml5R9F9kqPhuFD6LOWqq8/pJvk3trOsmYK1zhUrA0cuxg4agSs+9n3Ovc0Zu
YrHlnWU1ZoJRBYXxNm53Yc+h4Prk0xjqSObnkoK45KeGBRETFlZbje6dqaxoltIiMRvigLU1lvQi
fgTBYQJV1Ng1P5eGHgKdtOixr+5QnzYZffLFIGcgS5Zx5/PRTIr246ofv1kdJ3Jcb4yMxzRHYwTH
0/EM5Sr9i67WlyEk0fcUtCCU2msZJZkfp36SYqBl7B1AxK6zLPLwk5vHcl2tONr4LbWXr80scNRU
eMqD3cYbOUHu7rjI9ni4LZf/EmD+hWPJPXZXp7fZ2kbyWmGwqfh/HDlNYVSqUpIkhr3Gq4c0iaF7
Jolj8n34BDS25RwqcAJXZJVTjUq4P1FDe48DsFYYvwVsv1Tci49NWw+Z9cSVPTpDWdrNINBDYL9+
YopNW4cBnlJbCFVIlDgC6cOWz9qX3dBBOpgwkqyce8W8YqNfIg5swIfuaD/rhGQGnl+uC6EwJSjf
qrKb5E6mm3e9hXKN/WvWDgVLgvSpa88oERart8LhBcQY/qfiN9jdeEhDY9r1RYgUTDqBO3hN7PIZ
/LqyY+F26k6sL1bZOU39nnGh3JN2PvRFnLzGMkgFQvDulEdUp4bEz4srSvExUl2rq7MiUeAtJMtX
0V1MemW39EirgebmBTm8bHpY3SBy3WDh9HVVaDJHn9VvJhI/w7OGsGryd+Iz2ZwUnI97fL79hYA/
f9BJEn2aLInGbIgtqbuKy9eyJ9hvqMiT1fs6/c0j/KR8g+bppoemkUeA7bvRCa7Ye712ggXCuA6o
UKE5fvIcqQF+lQqBhFyKJaBqQuyCWah+NtDIW+2kB1if8JrmI8rryR+hHZQWEPHxugGxkP2ahb1V
e0ciWdbq2fcpRDaYgpzVlUuZBZ16eK/GJ1FsCSOF3Ul7rHjukrWLc/Mp1NcN4mXaWLkAbTSKuqgk
YYq4JP5r74hT79L3X8rtyNVNgDRZmNpkskIkr/EVCbgmUE9l2Riqcf5/h/clunJCk+lS/mE7UXr1
K8SBsl1ycuhmsytu+oiIHsaERV84F8dAuTk2r8tvwoh7ZMxL65wB3rNunjSkAztxvvEKyfC6FWIE
KyGR91ObEM+Q63Pkd/BS87mMhE5Ut8gp9rP9uIQyfq+i/uIzEt21yxC5UAR90KsALIITdBLsDb3h
bakvlyUnMdIDtW0FwwTrR6fH7irwjABx4orTUKfF7kaiq6Xm7OM5NB0M8V82e1IUoxo6KaxA+U2b
0L4lY+Gey/YO7YFonKf2eiA2nZFPfuaH1F5lEZL6R4NKuvoB6ZNPyMA27YGVdFWcuk2F3Ndopur8
4lz6PgGcSgje3X1F0XZnOgUlEyicyHAAKuy4AkpxvSIc0heKvl3NVfKmzpf6jDEWUGLeI0O+Y2Mj
uTM/Qo+jAUQLOQ57rDgTdsMcBNZHGO/mlLeV7KXXcvZE6gy6WCJkwrpxRyq8V5YnlsmEGGxdyAul
BFUpmSV6dm91AnuGFypYtxkzM/YHjgPX+9YWw3VgxYuvaUd2ivvljJh32hSQ78+UBT9YEDOdnlMk
99+mJtTP26v8AooV4SZQTSwP247ODOgPTqBlSKdNLOzRktaqYUMgWdA/7d0PnN4gllmrsjdYe59N
Uu5hWB994ED3NWOeMsa6GiFk1ZpsUMZWshxaCIYw0HLLGlC4X5S8FUspgf8TLY5kz4GpKgzD3rK0
Kb01RWJJ0uefEhzYzF5+FctYOttoROEE6FCRGKpLzgL3IfdtdVWxJMngNsvEq506ANIGs751Tbla
3HbazeblvHZPqYtNinZJQQBH9rwm2on6MW88dejONQB0ohuUZYsRtwtVn7gEeERFf6UrSGFey7KP
vUeH6AFANWWzRvO0At3jBAbF8dTfUg1oIYESvJaQDiKhMwhK8Lca1BgbfqSEI/eZy6J0NFMvpijE
TZKVpOBmFvhL2zvU9+wtlS6ZuI59vur1vmM1ugmcXoFUYU6GVbXTMOSOv+OEvyGNIXT1GBCLOIBa
44cnBDIzfb8KlTAinTwpW8zl7OH52TWXEecbZTrPyS8KSpYALYJpDt08pArsmqYLDoCANLpArfYQ
3GhOXzWEEn3IqWm9udCwmwUDn9Ykv01bjdvRMo95qRVgA3ay+0EUTrUxjDB+8KbZuVAk7tnq6B+Z
YMglB0FiAiErXj8A/nG2CXECTa432KU022deTST8mGUqGR5apRXaNG/JKDKB4jYGmyRH9rtVc59l
/3Ps9Oz9SqY28xV1eA5AbHzz4ww4Jlp6MCHZ8w6A08qxYXcjEFfK7z4W5GoZ+7y3OeE5nqkjOoC+
RajhCdLLRm2mh3bPtETeO3FVJ18c5V7gwdoz8zOvf9wsQ6d99aNax2mBvo+RlmJZluLZsxLEWcEQ
zTndAXUmZRCdioOTEdY3m2qnEbH7pM4l0z/KPa4umya/FFdhYJSRwjEdFIrrzge/lVzMFjuUrFz/
6oZGXW6fLvVOAwuGc/9p3ZmMhrTRayqcgzqRaxBMgSyOfxKwdUrYRFG3BGECOGMdHL3cggic3Oj+
FKvc3SUVcfHgy4emlWSpBJnFotCoggM1GAGEspQA6kt9ygoYPyqnjWVOcgzZG3FmWFFVpgHY2iaN
3hl4GD+MT8+j9/Atvd9dX44q4hhWOkfRrnA+ZOVMSwXRZ0QzU8b8SCxGHiufqF/LRQLeP9FLih3p
4jEtHMzyMAYDl/hB1p/Gb46cRn/ctSQFjoe9dlyyM4QSIkOE31ESRaTmC6UCaOONl+H42wBRN/LO
MgUhzn5/WNa7hbEnEvxn1R13bzzMSluv75PcMF4GM0gMbe5YFYW1pPmKR/80G73DyP38jatHsN9e
GB09O1knHe5cplCtOlEG8qkJcy9Vqv02K8o4jZVq6ylrOufLXVTwNPEdqIfmbi1Wp4y7Ghr2MyXt
Id9GhV1p8THuaTq3zu3qjNG+VAZup/6RgMPpoG9LZFrHqW00jQKf4XGq5+OE7nV8ocgbXA4HuCm3
FWcPVSEOEo9WR/AaRfjRczR/RZrpRliHVXO3cXVY44QwaBzYKBAhnaZjBf5y8uDhkmMVAmGiYIRM
P07ahFEMcgLYoYbCbJ3igSE2HM/kVLlaqH6qqJVK6o9LrI3ucjKLX/Jz4QAamTUsDvIpSCng5Q+K
QGVOu2B6RsgPf/TF1GX8UXxcZlZjDc66YOMKJJD53gJ0JIHldUOr1xBBRkFB3Z5MGA4jHjstpGQo
c6Ke9zFYC5U5OdLwt+JNXNLWvg1fpt6ND6Z4aVez9yUQUF/87RRIrl5nT9l3EyyNz7AHls4n4JLK
uNw2ga7TFou0HzfdY+/t2ioKUWBwV/xgwra8f46uoe1ER73op2s5aEXEE1YqLg/BQntiSeHEGaG5
g9bxkoB0CC8NO+25Q78GCnVOxNwi7IkSsItSgEs57M/iq/6m9WJ22RiPAvP4owArXfZYCncPt7cz
XfL090q/NCaPGu8QX+/wNLQJYiiApydye8V/hgQsZDPqH0Q/geePq1qhsDUB005zqXcHrk0P4+A1
gVwIpTr0HS9ElzAXFA2Opo2tgIa+w87UEdn1SOqp+R+K5U1oDAVznmp4FDVI7okQOL9ipGZ5J1Ye
IET8bIg4r46Isa7sHA9eOPFPc+jvYtdz9mGjAmsXCfVevR3e7btH2uCXNahszf/pw8nzYiCUffue
lDIFvmes9xna6JRd0eIiDoOC4VbdzFIpgu+pNkKgaPr+870a485YgDgMN9QEWmjFfEN0AgnD5xS5
PSBsiizS/6+rEFiHQOnwDjjDM200ZH9uSuewWJq0S9XPO2st2lr7+MHbSF6kZ/LCPXtJWb8w/gC2
i2DVyDLlBSSFsRjBrFL8z9gQHtVKy0klXrdGVCh4IaEJnWUHa+daMvtggB8kXOrONTCdSICXIbr+
jzTzCKnKqVo8wS1HnLmSHA5ZD/vqMlobHao4zt/XeqlONr9rykLKq+aOdAmstcwleQCOZe0/c3oB
dNg18IIUcTNYkSWrzcMnNvtpqaQSRKy6bnGDSFKFcCXPWL1tQm6KUj5H1ZLosNtlNS+mXZgNUZMM
1ukcZdAmI5s4QpbAhXWQLGpqiWt2v9Epkhr+jx5tzvocU42OFzLhquJ8/phE/4p1rzGB3Z+wdHjG
rvuHsHvqfCVCxDSPGTFWnZpSydFTOGnH5wokW1LXFAn9qXW37be1vC3yNyrPLoSAuxOOSPPEfaS7
CyUKCiLpb4Hj7F4YCk2z8eMFdR29KHBcma4b/7Oq2EWKNMwZf61oHsc4kq8GJJLGh/nse05fTdDG
Dvcv6cUCRh1PhE/Fb6CW3ZFw30+6PphOVksGIgDEPMKQR7v9usvdLZZCU6CYU2k7ym4G3YQW/jHV
QTlt80ATd5Cg9CDQyUB+fCC+g7hs4ug+F7190CMarws9zmICpulb3fMFI5400k2TkH+uGDTDsIAK
doaygKjtf3im24V0Mmjysg5EE3+F8Z8usonV5X2aguFNWMrSopMcBG7swQj62jzbPpHDyhGzGsiU
xYTxqq4aDzCzZTmfGBbnAvwddA46hQ8nNZeUoCL3y08KZrEAcOzTLqAUIRsEl6yLrJjtKxmSgtlL
S8jFcA2bo4Dpv+xxPCp+Ev4nUJBmPz76eaaUwBS/WQOTtxVl77OjdltnH/Fki8FcTVLKy0OnIa0J
biADqq/Mtjh2M70caOaWffoSiDTO9EErv9lZLxwuY9q7vXTfjnVoVj7pjh/65q7rB77ETbAOEFYh
Re466H1elBTPb8g79RCYnix5i5WkFfGA5mGNwZ7BQsPxp6GXvW61Q+b4kU3q7yM0/ZyDhH3uQWHd
DxL/VQeVQtPG5wo3f+OZEIMi9uAqn/XaXWMxrmYLWw/oMS4I4wZRdB5wYBaYFae3UhczKitzAdO7
m6VUelcoqqayjB3EwL0Y6ov2PnlOJbNxjZ8DQootsiQqv9JD+hiKrUAG7HCzjRIia4JSgPbNvVuK
t59zlSyV8ZXkky7EDxUS93iWigD71eXAKRTbKmO+6kJdi+QmAXW8ZW2cJ61lBmHIv5Fk1VYi1l3L
wgI3Z4DRvFEy4l/yTYAyFuS+7VYetjBj57qgsG+BJIPxezvH8ZizJj3jum4SJl/5N1jAHDcQb9pC
LfYo0jlzyEQYs0XRwWdXvm8/pAan20SSm8xmTk4vaHkvWaDwnn/fIMUGriL+2lDxXxzjn8oEWIMu
aaM4XJtQOrPzxnlWIKZEhyhmxz7twZj+oC5fddFHbu5TwGjUCo8NKL+jsLSJcxjJ7r9yZ7AvP2Mq
fg6NKjj9rlwdznNk1F26+Mr1nypa/VQDd5HZWnQI36Iv1s0CDHGRLDYzkFwGyEmC48g8vekF30OU
WFMBGN+BwRZmETGp1BJrPJSDkqRHinWf25ysPjb9T7WXnzDWhtpJhf1nS6xOSTcqdWqAvvFvoHEc
BpC3Cx9nqFcoXx4c9RVg6K7tBu7hikf6BbdKXkznWQHeKT/lu8GVv79XMfC0f7Ft19cullegBm2s
T7ZY6aS7q+HRIExqjb1elrDJezb5HrA9gMigMj3cn69RBNM0X5DNTAv3+8JdNLRPmjw6Q0i71d2P
nVPN1UDkLTIy0kHkyCxZzTPvRXtvINLr+QmYrA9bBbKCZaMLRHVQ3sWhQLtT+PSanudg0n+oI+fl
TTVBGVYzVr6DNc7wgmL+szUpJ/4k7UU8LvGiltkji7oFW0//+4dTbiklKLgFAD+ktcNlKtFiL6zZ
HJTDBDs/STgxDZp/4GopAvzkf12W5VVpNBPA5EC4/cEwhwjK0GGA6GW/XjfDTyDistcD6HjT5ISg
f7c1V4g5XC23nhv+dVyYjLWN5REcd0uc6shEW4yK/Ooqg3XFooKVgpk/ftMtXSI//JqCLWWTXzt8
taEKE0Sep2y0yCMDerBZ91/TM6mfAJZP++0MvIGqp6JCwco+MmXGP1r8GoWFbRmyuCMIpCax7MQe
Z3qGgl6ebbCqEXT1M5HqdQPzKssLJswpnYMHhbWzWu9ggngvQT6j+pQYjly0LhhQrgyhU+/wT1jN
rD+ynFbyPVvqcc0bepAFS5NWzxwA5o689GKuJOIxsT1+Ddg10DVGDLDgOs0qkzDi+UHi1k8Bdy4B
P5kWtSaRKivTEJDHlA0VbyO9b49ooEPcRgVJrdQNHLnsCeibQxlce9HCgTAWlfy7/giJYJwHFa4X
rZy4Tr7i3K59orSf4arfTw8I0i5V50y11iQHT1gBk8AU/F1S8IT1+A/4taBfLI3VdG5MW4M5Mfjf
PxyeImSdvuoG3qTDUjTijQ0TlsDL8yYC337D1v+DrXA3aI33PoRTpDmkiZD/NtUUstPp5rWCi4mz
fDRfjy3MRLU0PHsl1wHeMTfqTmcPpqObGVDuegJdFtTWii7ifnwOOCp/ghbsIP2n5jnuuapGknva
vBFLiku7sPsubtG+JPROi6fSXKYWPhcK3GJgljPSB/zC0FXO+0tILLf0kDYM7IEQVwLDVxxrS/+J
Qrq1KWuX4xm5YgBQj86YVY4xj79O+dlkg3KCNqP/vm3Xd0w32fomlDISY3LYsYBnhcrfRT30XYZV
/vlGo+StScdnG5GMSiFIFGKj1lGnt5i8+GWltrPcH6av/Fo1W6q1mE2TpM66vIqHPzivydvp2E0b
4UrqAgvSgTeOc4ccOErVJfeSx8lU1i76AiN8nIVRj91pyGcnozoXJ18zL5YC5kMC01nxbBeedmPr
EqVO5hqjiK3GKZVHPZOhGey2bCw58RikSM13zUhwNzrlkWEZ/e7bZN65roVkG/RjBerb3Bv0sx5x
7hrpUd90ThVGijD+5b6MHd76Jp1wn0qn6GW5eDIiQni+rLs9h3v30tGAR09zjjrhMawZOIxDH8PF
MRjBM9pB+G8mTxpaVLGKjltLy5WtxMNsVUkFJ6hWoiMT+486yx6eYhvLsEceB5RT898VtDtmfPGv
h/uBgykBrhhpHaMIX2bUzZDZ351gzxcESF3cXHHlag7JE7fvYto5/Fl8pqs5+NLyvM7/xy3I3Dvp
oLSKUOwNZOENq3hPxCgQO03XffDLu9FEbK9tgYncEK+4VW1VLx/kbU2OGwsY1+x9oZHRiyauzDjC
il+jT3ZmUNrtiEQ32QP9W81L6VZIQi27fDvtkeVJsXw/unG1NsH9djITgOQwW/eR6wqXxsoE+AKp
N3MPCoyu/ehJnCsYnkR1oMtn/mSYRykhPasvNMyj0A097RvVWp1vK4MAVP30cM2HAbvmENlS+i56
mXUm0Da8hy9NPOH85igukGPVhXBE5v33hCg7Y/VtaPrMUOiLc2B6iT9Vl2wZQZGd83r26agpTrgP
BEUI8OX7SMqK06nsuyz6bQzrfO7t3KvrBhMNMqAl3PlQe1Xs0LR1wx9Igp6q1TBp1Wwf7BCFtgjD
35f2GIFP8tlar8zGkV9spfsLihlqrla3luGY624qfsubpTN7eG7qblWnloqDDHVhChH7xirr1nax
k4t98wBaQ+Rfgr+9bxeeEp3M1iXPxmN1AEH3K+SU4x7FaaoT/Oib6GoLyyMzsLPcUSVj9q4M6tR7
snVTkqDU7J8Ferux8SNESCfO7SrXtnpdYbkAHCYR8qqZycyyO+NRt6sStqphvi3eDjibcEmkwYhI
DI+eTKoD1KLiT87qVfzm+CVmwCCBPZ6Iwchx94Vz6sXCNo1bilBUNQ0z6YdWleb6hTCOJxn4HzfU
8BSsPV7apubfC0zzWuKajF8VpfdoeKOnVYdFScD/XqdIWhRUgGvOBq5aRSGr+vz34LNAGbeA7q96
WNSDsiTRFshRkYW8UYOhosmM2uEg0w+DP3BWYj6B1nbL1OQ0RFfBFWMvJIPu83Q+6b0RahKRzrmp
jFrmacfrzUO9a6BC6kctEke2TIePVChzN6Y2B5sFdqGdEvvYxzLuYDf7Qn541etd4asxd+H3WY6K
ytMiU/TZqS1/d+QHTc3rEUNC9Hc4Jy8exVEe8CGtm+JNvPn7qU5rMWmnvPw4slJQ1x5RoYN4oU3j
GV/oWkpBTogoTPMu6zUBAhGwy6vi9B/bD2zvlkprZuYjLjKHCNeJiH6AkLO5DRTihw447fZHIz7z
NBdPXb2MkgvrbnSl/W9Ll6vO7MMd4WVwXnT4LV5lEQX1qssWKGqvzQACyiTROEl+ZP5YYipTlxPq
RwP8PiMFK5lA5vRxMK/shviDzwPZK7z4L13o0ATkd3IeemRiJXbGJsgu2vrWAq9JlQZTvW1gPdvQ
Jg+fXJOhiX+L0XXzNw0n/i1HJdIOqPZJYwWnIq1laMr9fn93GLdUW7LYuqIiMdkSo6BOdZ5X9oSh
J3CLkpcEf0rapjmIZuDj3ZMaQywcp6GcPDGBm6MKECos0crA4Gf4YahAWtyk1InnKX8RcpSPM7B/
okXvLm1X7B52vR7c9IMyt2duFBnbqPLQDbal0RoCirbFZwOgVRd++nKiIlzgHH5dJfHYw4zqjRB6
hxjltmMAcyGateEzS2OqkD5OBZeLUBFtYA0PG+fDfQ2GnFsIR9pxUnDEYNFlgKq7xU5PFTnJQops
feCxF8l8cuAxlARejEjaHhJBzcVUXis1pGySa6uGmDHHySsM3NMtyyMPdaroWXgJnGAOi3BEpryD
M7XAcSSS7S9NODIKBOduGDvk6j1oKe//g86N+0jAQpjUU4YEG22KnMvrszNjOk+aW7jcECmr3Ugu
m+TwCFAUl5xueiwKNiaZQR1KVZtSURdu3aztAvPZvHHrO7UagYjQF8hIMVG+Bkl87NQMyeWK3/Yu
1kCN63YRqH8DNr2BHkiDDxji0CSHqtusx+9DlVqlG5ARNGFR/Uz18jVQdjco3Lo1VIeVUFUWMpqp
RPE7Hk+GgUL23sJUASsg/5/nAnDvVc50gOjtcEYHv7Piegu+1LDd/SagdQdcG7RyVdrJf3m4UOtt
tUq7k98jk7yHdtw5jH4GbvGdkOEYoYaHFHVTrocEc+gpmYllG4TP8V5nO0wtnNW7uKC8eDArA+UK
yMxprKfHgBpUvdeUBg89JOj1c+1FkuPKDbYdMx3yEhnzIdmB6WpSj6HS43OT22D1H2kmijaq68B0
UwDhi7MA14F+VwSjXJa3caPlHsm1vm1k+PIY2tgkekVDiJn4cGoAtduNxL+gzXHc/Y7yTFjbnJmZ
K4ToJAr7L9wZfWAGloCwZ62TjM8dXkdkrsf/mxHG/ruYywnT8wRP2le6RQbCGZkJNGyClTuAZeqx
Cb6HCamhANoHDeqUokCQaqphNdx67a3WkHxmMpAkx3MycDHgaG58OAEM25VBfw313aTuZDsC8Oy2
UFqHYlAFgkirE2ixKPRI+9wcIx5hYEJA7BI3ne5T/g2Ps47PQR1O2PX6EVLE52RhrsZWaLwoZ1+7
IF13NPN7msG496JwzU4Wk43xn/Er7zAaFwceauXprkxjyx22DAQP8mSin9zqhf5tq0gcol2o4W5z
b5i8dE9iu6V2B11XLd/nA89nZBoCRI0D/8AVlOrKY97zf2Lzrw92kic1dRPE/u2DAM4tBqOWkaXN
2KPD+pYrSB9fN1cFxogw3fRwMIma16+jsFmcKuggsZML5b7dTTi5bkM2KlMfAs3BBnmMiQ0n6vcC
JyI+9jkxL7zPexpfWPfPoyjNks8IyKfhiMzE+Si+fcBFVxAcKFJsKX5DkNaaKy/rwkKEFcZWiHrN
LPtzlJu2hanzdqohf8ylm1NfWe1Us+4nOlwvSSWoJTQ6gvluCj5aLp8ork4ejQkml1SEkWts0i7T
RcjXPajbubMVQp6YZEwkDrNGlC9wj/baVy8fd3shX2FqFGLY634tQnECbgeit/25KcaRTdITGIII
6gvv/UE9iMewvtEWDEYlh+YDzPLzYYIaoRkhI11J9Lny/WJGHTkZ5GpBkSJaqleKnxz0LEemsE6e
21CmJyV4tm8EyyRG03the3qsxuDBKqKDu8CCZE3bugBF4EDp1JQLVMMfgp/iWUSZZyUDvcIeNP75
/ZwIWMMz0vlKnrusPWIcD0D4pyvlrMg75JQCugl9DlzNJWWzrhxENp3zn6pvtI3FracyK5JbL03n
wX403ZKbPqUNMCz4YX45PxC78wyYsB85l1fICmfEFlJ6Fw5UXy9qO2ZiWGBwJwWyoMHo2eYtFcI3
RiqwhWfALhK1BOa5ZkMwbaWn+1S3asBa7L0hMYk6rPccQALvkm64iQqxvWJpxK46oFkF53S7oCf1
JEzKZ7Q2Hy6Ys7wD5tfnTyF6oNF27wg1XLBJd1ZOAOjQJZUD2oD0s/ht0hXg/cGSdrS40LrNVcJB
qXWl1u6bZc6fPMZC6y4aJ5KZlmj3d9+/BCsx1JVp+0mGY6aApyG+lOxDDDY8jrp1InrFYOJH9WDB
v6PNYyX0FRhypDaE3JBdJQt4dIcFPUBALFfx6YM+ZrHsyR503P+RKW/+1fjC7WZkp2u9GVSImU8H
2jbsfOh2S6SJAXxPDPM4MzRkBYXQBX5THomDCiK2NZ1Jzd53KoSMogaSRbFRAnstgIs1BnXamMir
G/TLlPgj8b0z9x+CBUCwZoIIGqzMJ8wW53VlSR61OLRollYI1BXWS5SWXMl43Pyur7VrSNKpCUFY
ZbWaKBsafwdn7wTptCJ4X6sdSLrns9bCH9qKQAorLsDsfsX+e63W7Tf6buIQp2+3ADoZjpWQ6feC
sDwllfNWNPHY++KPdUE//i1MPo+Ie8i5Th8RrPwVTT+EjF365Sh+ZbfcDdyo7oAb3BV92E57EcUr
+bPRr/K+gSPTifiggsjmbgH5On+8qWly7V1VO87APiBQn5jWQII5XlF6lgusBipoCtwf+eBK7VuE
vMyKDKmDLcyPSglG/lZWly+eqy3uVzeAtd71A1YywI8J8OCwUgsKLurdmvGMxsE06JmTMeMN1mSP
XSI/6IZcJ4eCoP6njXVc0Z9hRS5wmfIfVutLLD5fB3nP89t+BKjAtl95QJPh/jlRsF8hhR0WYQTx
fqLu9tYz5+tuou2KJiJ9/hW5IkAmRFEqQao4GwsDVpwFCJeA7aitFf+rIDiEtwSGsu4Z5M0jjgti
vZXQ650BmxEm17vC0X6jqn4Hw7XvTB9SipknrsBH4pExneGMoOInDUWXoeLSK3wmpGJMiC1Ru6VR
ZleO9reqYySU3JAPv513aH0tbcbArUzHwOcTgbSTNazZZ0Kk81xxv1uokYZ1jXP9GSklBwRn8PT4
6HG0j99CHn6avCLclJ8tlwidnhP8WXvaZTzIvbrYu8XwQTEroixHJhZ9P9VSCS32EYMPHgiSHcTj
i/oslFj1T209y9+PJT58dO0/EGlDFcR5OiuqcyCD2qJY9oKXvRnGvLtxTYlj0cwPnyi6dZtuoNCh
C4OMy6DCY3002p1oMxtSXzT3glXsbrOPDYmKj0hQF2H7t9ajCp1B19uDO3twLB+RnJ4xEic6gbzE
bxGwphIZPPu901nvmDNgEAC3imr7EjtUBsQg45VHWs6iq8HL1s95uibEziab4U9fwXRAxbWIdrbs
ph5fHJJB9d4Ka/7Rbm184sWO27DvO9Av37liU71UgifKM96e90NjFb52GGdQkpJ2R6sd506SPDKa
hE1Lzh7S7i7NxooVVyPCxQhNukKTF3nWlrEqin6VXvT88miDNFpQZ0KlKwcNMppyfw7C4eLVqIBK
WDTYfWrSlqJqGFvuFvNjJyKofLWFMweDTEIP7ohSHA2oF4lvfjX+kR+ewBPec2qznNdtUW4AGDhk
FTw0q4n97YIbiLfgEADv9YZdc9f46+rNCM92fiDP4oI4MBJ7iM0Qxihwwpf6eysUP0R6P+VSoDvc
xlijDZRVDXQ7yiG76sbl/pVZkd8agiVyN9Q8EBBaH1BbEv2qTOTFgf1MdHztP3xxpyCvhFnZLgdO
P23tL8yOM3oKgL64rFf2Y8Qw5MxUw3/6aKuWkPYHTVlAzbSbTIq4MvFR+rSarcvsXji6eXgM0v9s
J8NDuRkwHN+gxaLRIPcc8I73z4/z4N9csy0FnXI3X0sWTVnhVAsdbPO0zOuhL/k8csObHu3YZNUE
AIJ42AcRbtd2VUms9VwF+z9Dpu6Al/vztMNKB4m22Vbf0fdeDZTogAZaycMJ3ARIrmYvegSv5caD
95dPbp8LKIfGwv1lle2bgaF0SGrbw91wPyG8IjNURW3ra4cYmOuuiB2kVVsiFoqrt9IKcVefVdSg
aFl/hlE/07kAFhPJcPZlCycFwm/lQqyePBDMiU3aZQL1Ow/e/7nK5dLL727NnlgLvahHlelWJ34u
NVeVhzZJrJH4FnTdGdvB5hkp7lEcmTJ1/2gNtQYGdIWsjM2fZpILGRgAMluN+lAwdoUGWUmHb2CA
KIL9e1ZAqQ9IbOxsSUC9YQCqM/HCzN1R9qmY0bUqXvzphB70bFzCAjf5c9zea63IcabeK5TMuu+G
Z+CI3zCBqI5rzadE89y8Qh8HFamgRhJa9owKCdqeciy0KVQDooRnq5oQXMfP2ythhydc3/U9d812
QuOnDdMUVSKuZuUBmnOV8F8sa8XDADvacumJgw2Gz+mNGs3U/5BEchUzd+aoemcHtdx+uo06j9wb
YXhyPDgpNHZfQlERRc+uqzyaHi6+Yngs4ldBuYMEYyBm6UurYb6S0WaC9c6ZLTyEWhgH541DhEcn
j7UUG4NDcIahYWpzzbXWe8qYg8viJtL5sfGKSucC3l/WvAVZZ+3gLSsplJv4YHPkqKGJtpU7cMAl
0F/crjzoClIqTSreNgwdeQwoTa4gPxzMMqf07vEsvKUcios48d035e6syvDdRA2hy1ehIJQipHGf
HmgHCLaxKm0THM9oqbzIPGkXXwzNrrlQbf7qsKqQjXPuqaGkh/YGDvxmdVCkiMGOyTE+RzZwceX5
j16givBQ7VOsBbDo+3QdHKk3Y3kxFT2uHX89EQckVmCHY+9qvnIY0SnJ9MFTqgIC2a+2Z/wyQTLD
zYXd4pOGeoy4LbDvhxS7dVuGIdFtBDHFSYp5g1nAef9xomaOtlqJi7PcBxaXkqIevLpJLn062vac
j3oZlvvpYGYgApl+Pt283qJYZJRjSubA0M9zLLqc3hAfIzxZrUDa6E6/bzcJ8QEnvLNmarQ7yPUX
seiusFMRwAkBbIFQk9vQbETf+R924P4HqvzH3+6Fk1+RPuXiJ7wfrBTXus4YTlMaLyx04LBME5Yv
kitcww4UyhpBDBR8ARIUBgxgchv/mWCM1cgMC+vUm4lkbbPcpUDEvvNKeSKszpAwzTxBo7M7L+Vw
Xa5MGKNuEn/eGbVu2QZGrQ1fdV18Qaz6QX+dOS0SEpcgKyIu2HOajazRe0Sq2+bzoxzi6zYMhE25
Nq+6JjTXGDALx8tLffsBTOqcJRqh2LKYLbS5xsd3LNdtlomDFMHoXhENqvJdLk1Axi7RelYJ570P
u0X+509k2nDpKu0Y5YItpPOm/hwofolUzOQBRw2eE4S3vi7NKnIxhukcRSC/qfALS8CYp8f3CV7j
pxe4j3DzEX2JaWRH7RKxeVcPOC8XB7YCJ5wH7EOffdMd4OeQ4PcBux66T2AN3x4rwtYUwscucQ0M
QPBULbd7rvekNtw9M4yY11pvSa4avLDBFRFVWkiMcB+0qP5yabDke/1pFQEa7TKc1/pp6kv0uJ3z
w2igzGTA+hg4tqGw04RPCbQfWFx1vixoAIwUihLUaYa5inmQk93Vfc11L5hKLSwXuB9xV+CiaI49
R9AB7Yc81sKeHnQcBlSsXknLTJP6nctpZawzckxIJV0dOSx9PhdpMWSZUjmxAMG9U/NrJqFVxCqD
h3QCkMCjfKWu4TH0WEIMi/9VJi72yXLETfyRJFQHcaNwm9fDLMraVSigSy+Efzi8rvUYKJADH8CR
lkIbsUdpBG+RClF9r2S06wJS0a2wkEn/lsylO1JGFp8x6gqKGwJONsC8f4oZ8zs7UbgH8iu6S7Z2
uaZwaNyipxzijKHeGGBNaJ/8UFt2HjBFNMi8Kvuz9xQtGVEF2H3a7Hvr7NphIJldwKNxcOr5PsrQ
WAksu6ikgbEirH6zVD/YaWlPJyf9VL7uZUk81A9mNX5f5RY+EP0SiyDpZJcJ6LQX/YWY6RpkB+lL
HEzOyGcRbH/2CLSLdqWZK5++G7SwoasxJS37xKRoDT7HD04S3/FmDcxdFzq62VCQbwOWh99y006B
7RNxxQQlBkoWwjU7Am4Uwhlw/psqsicEyttB3T4KxO3I7eJ96TSTiGe2d71tkXPUf99Lgtk3YEPe
NtXh78pLFfQaB6a+O7ey+EODU3v4x0Rg3CsdKAZHD1hrGbOglDBCfTP+GBcjgGAuwQANTG6c9kyn
qbO59kSDsw+Oimq9YpK3nMi7AiCLSeV+jxEjkd03MRfDIGJg2ZZwe9CJwodQsJ3LsJb9GqV2pMEg
3CG/xyy9NU24Q5Haqm0O1YrDdl0B2LUm5jZmL35Gmtq4kNeeLAcKzCcQtI222r4OPj4KLmw16wSJ
byJQ2cxTD1/IRojxdombbklaBP0t9inn2Jvnsn8qa0S3+HVIJThErXeScDfUeogWEcoS/4d/MNpA
gbmtbJGWyhtZxKYz1JRDkDqFPKF2sPT5XcgRaorOI8rvWNaljsaonSeEGHmf6A5nopO9dvtbrkDm
mpDZMgdgRclAcV/fcvBwj2kiP43PDe7sUHZv/FY+mFDZJL2U5Qbq2Xkl8rDkXzWbmUUQ+pOq0C9g
tlPEwL03xad5J0mgSSaJBms+JPmz/Vtb9kBGspibDzWhNgHe/OIq8r3MT+FkptGQmVbWnaZuF6LO
0I1zfP9IJ6QIUJy7Byhfyrqj4+SlYWLDo9qaExfYKTotIQN93wt2ElHqUv3Nxz8rV65UlEaPioyO
5i+XXId92RBUXiQHThAeESLAlBgJlN9spBJdJ4n2Y2dfQZ0sLAVmjbJrR1awA9wl7KHRLpCYp43h
PO8jOwlcDq4s9+qEuOgGKnJdPb6kuQ+ZIKydF7qVaOyMVyybgZ5Nc6zQK0X0RwLeBtsiko69SY5n
SIviEeYDnZjOmmYqtJRygbvSS69ybcT/Kf9wXvRM4yeduQe1FinPwWbZXrV7RvlvTaUgOobv/5Zo
qfWohQeoXhbyTYTI0qaSQFfD+bYz7L9u85dh9J+1eDqJEvEDWrFfGpzfuBCWD/6ubJPbii/s7am8
JT8KrknfOK/NQFn/ju9GWE7ZcixNIFuICzCD5y4NmTCVjEtHFpkUj/WCKlfMgwvC0OflOzZBa/wE
qh1at0RLVdDTAieVzmSxHmZ+M/+IAoOPMg1MZDOKv8r+fZAqyswP9/pxJ+molJKfI2dZ6jc/sjLJ
46sh5VHgeQy3YWaz4zGS+NYqcX4CJ7zo5qMSfOBMeYYocyOwcjSy/x/7vIpYwjbxB0Of9uunB7sq
4z9TSemCkLjikRTYdgx7OFDVB9B6TetT1bnqWoaKvZm5JFBznB1tFVOxyWn2cMTkJWliZWN1bt2U
EMVmmkrkj3kLUqKkywaHXgvpWLl+baUQi3GBIvggWVfUJHhGltxTLOiSrStnrjXVgDYOhcRtMB9U
msGIES3z5/baXYZMi1JUMdnM0AGyyFHZDpi7M32SXIVz48VLY9PcJjcOTtbFOsu3sl59SBI2BW3U
SfVehF8OXP2uUPc3JTGoxENiDA9Wv9XrFRAKRjbeERghj3fyqGujhI4iN6GiEE9ZvNnt1+YTbU48
MaRCG3Sk3pLhx+KKQZzjEscJE9n5m/spOGkMPZ5/mOI+NuVEPfVe5/WB75ukQldeYs4NE5mVFcex
jl81RI9olaPAPaVecqelbBK0NDOVjI5iM2UrDU1yMhkoYHOSW+sR6Bhxi/H64DJ5J3fJC8qNcltr
mMolSX9jgu2u5elTrIyNQYgC0DECChjY0GpvC+JFdNf2YEWbVWR6vMlMPV1ARdDaZmpNXMLLCpSa
gp0djGPt2RyZRJUay4NUFaQOCqveuE2gPqOPfCmxL4yhSHMCa7dftqhxugrXPklA491olTWAKqay
bndIWCncOV/vLWoIxfzqIKRCFT6jQ0XzPcwHbTtHmOYdypMT0iGd61zrVWZnH3PYXL3zATWLflYw
7kUZXC0izKcGrl1k8Q3Jtf22dyLW9kyBSZGohPyUz+4cwraeUeDLEiSkmciCMx8u6NaYdqy0bKDq
ZYFSsS8OI4QV8qxBuE+s/BBNydDOANlaXu+TAcAxFpmZFmMic4CbY3YhAn7vBuaTqPqLAHYEz8fa
GYsvyFJQudzFkSqDnXer+TJsxfbcdk5ugyHw3YHZf4PeEMJQdMZRiM+UlE5n0m96yb4sL13Siv0x
MPxzZfKJpDmXGapPqYGTKVYvg5RReTzfVGCu7K91l+watUD0kkVZMtVU9+DHAUqTHe/lsHUyeh+6
ZbRpLbE62MtXBK7KxSrknoBKLESfgxKsEnEThENWRodexJQLvnChIeJ+eNcybcQ9pttOOtI5vF3Z
3yJFD75cLQwJlGgEdoHMICLVbfBaxh9wkYELUMF+sZ2iHaa6L7qOxOhMa28uKc/VRGbvNuTsxkCt
RvJU9apghzNUovwUhfs3eBLOp1DagCRPj342BQ6Hsg4X4KKbNaalcDDJCHo7bnFpqqFuul2ijFm2
2fREBiC9u14l8q3lpwutzWlYFpxHiyy6oD61zwKvR+9G2XwiMgsGOK/vg/4m9aiO7+wSsXoa8jIV
egGS0TUIy8HLh25Aa43mgEI1PDHiz1LDazIZQCYZKFNuvrfHBI1ssBAKqHXpQcLMFKabQ5UvPtVl
uRDZVaVPrp1CivGYOQrgZXmIwttIZYrFHaESOn083BWNrOFjqhHIimb4XoYQt31GjvjFSbfAEf7K
Kk1Pqg9WJRD28BbTukLyLVknFpg5QZs+mzOoME4z1MyxN1rI1xZe03yauCQorBqqYuxu1u0sAbjE
iRjtGytvnaVcJe5bsJ0fA032Dqvl8li6VFCzX6SF4F/cNN4Bf4+2X+UWh6EJaKesaLA/XjcsJw2l
06r6yttsmdt4xrO3pSA+L7Iu7GGw9yTl5JY5gnbd3vjz75styIp6UAdQmTFyNGtHSi4dSDptqxLM
FMjNsbUncVkkMg8RGMNQugtTGUsqpjRnvFQGPV+/Dqs5+BfeqYohmA7Y1X+kJPJFbt6+Ws59BARj
vmBGkDTX3WB6UrGJfuQDdF3wDT1wXkq4TlqR7iS50/7ykxWD/H0BIRpGLKdUkrqFLQYXqJ+akMA7
fj+9SSz5DBsvgmbMM5HJ2fkuUbBdoGP9LL9491irhSKMCdLQSzttaDq+lbtvHtnTBrLcaFp8sLuC
3V1OU+5P7Gd1yhJBqqSB5EvSMP+idQ7ktRwRPUTmkhEIBBJbBxckPwTRrod0eeGrNwHpsP1CuZxt
qTv/XLl0BvDoqfKc2Xd5wrpa2pOVz+qO/SYn0y2PlFmSAtBdi3b7eQQgXvcoiEhFmN0v1MnaiJcs
9ZOXkP2/kEodGxkmAW/fqUlLbl2m6R0riofvsP8NYTK0b41dmCPaYN+tFQ6QDlK+D8wnEwpNCMi7
1iaNdOPVkZwU3zJrVhJ+EIx0/nPLorAHK5ccQsp8G2Xf6em6eFtnn5ooW0VIG0jiup3jDaXpdsl8
RegDu8me7uoUDOjqh09PcAxIhRtF0B9AyraiyAaobbkaNMOn9NGiUqdUxgztFShOFFBCnJf4qNY9
7OALDq3X4LRFL92krMAmvwveMPrefCj/xicr1OGbfa4nnBIpYLXsHv5Ym04vc/7GIhamIPvrscX1
AkqcC86xFNPBxjGTukk6kZSHNPoVUH8pJcgg7YFROnDiw15xIeorgH6r9amdCB8otCePbo+0lT5R
Esk83YGdsicIo8x1R85fe+p/fwqtmEOJepQoap6ZBpM7W2WIin8NB6vYMyP8c/ngdf3gbo/Fb1UO
ofVGxJooctQ2jffb62UBe5U2ZJkK3sFpsjD04iY1FP10XsI4xKQDuaU3TD6PJzZ5yDYEJZOhTrBn
1TLvpJyO6C5j5KO6lw2fHc1BYQYI/uXnBWnf+S46ai9rhG/xA2addVyXx7VmsuvoOxodbvQeUlfa
bETk0XCypqMM7JguQAFII4X0EUWPIzqZ9hxi9222xfDx/6oAsnZxN6wnyDe9NDgOzhI4ZfljS0++
sKMoI3x9hsPtbe6yzeIOpc4aTZtw1JneoUlxhk9P4gxrHoeiqsMNjxi7vXEH/VVFKFq3WO3+l2Pd
PKbiVf4P75RIA0d0558KXUiBbSU+FWcNCh15wy4cvueGPD+fldNCa3KNslQ8F7BDzB8nGayBQW2U
wPb6F9bcq+p276lQFnTeZHdLclLTATR7WBZM1tG2HwqYw+JN8XztJiSwB/30qb7OMKqlqDtifMvf
d2/JtwJB2cE4dLeT2soVWNKxtVGSnI1LAYuVCxlIq4jqYExH0uvFF7wnY4L9HcbrOJYY/aKQ0i24
u3vEgTyNs2+SyHeDS7HeuLLkUMIoRO91ESJtb974XR3h5Tr5M3O8eNKBPUcpuyazCi9sfGzK2qN5
lHcuttIWKtjocnfMIkGD9jkfBAvkUBU5+GIiaNJYGaBXa/O/xYXLW0x9hZiQ9t7gbPCOnwJ5RCIQ
shTRsWUC6ZkEQjY+F+rk6YC/EvkU8HJ3bSwdna2jmxWwnYq9N2QNk9Qo78qlnKdz44PpCQdfxzg/
uLxEnAVGyOtp2iGgnGAMxJM4WzTMCfSl4ogo+BbjJeJ0DUMu+NwApAXJ2/O2YflRE0ZU5YDhUxPc
0EUo7yJQELMH+AIEYYwljzrgp5BU18woZl/RK1tiwphTjb/BKzhCoFNeoet3bJXNIGRYBhDO6HG1
ZDg1kRxOVWyGpe8SCVHxr1OM1wCGvElNPfEXKEkhA+Knak77IFgPiLjgElasD+C/8cZB/2J1HiXy
nuazdKXnKmZWZJRqiWSYc10MDz71AgB7A8sN9Cttgia3wyAgVQAuZAH39k194sSkCTHSz7kPuw92
r/5o+B26F7aAzT+d3RteCkYTR0rv1UkHZV3TB8clCw4HbNrNX4vmUopRDDZaS+cRxY9Hl9EnXVm2
2Dq6uW8WqITyJLIGUtqrf78VL7vtZ61bqunf7P2UaAQMAFeKLDFys+ikRYMrlPeEkRfL8dfQPVh8
6UXJV8iOXwIgAqNsA/2iDziIOZdLQfJo7GKuhbwd9MI8qrXr9pbbG5Qjsr+qi5raSbqWgvS1NfCG
KDk+vd4jo4e4gL05s7Hgn8Ye/8FIDyFw6g8Zx23wstm0/mTD4EGRZYmpvITP7EdFIfWSQYf6y3Gx
IW6PVWKdt8126PH3HOTDRMe7rKQgnd6Txp+1YO9XUPA+6bbfBmGFbUU6kkdZbvEdHk74CLFgR98j
Hrsfvbu/tsGX6mYZ9OMYy8ZCeY254rK1gUepNrR6Gs1D+r2VThxq380KNlmfKmTplVdxJGBbu45W
O1nCfdoDCelDMObZUxvBLsDgWO7pwo9scBlHe885vk81KoPy0G4PnA3yWtMc+mUGll8fXzpSmfIa
TBYcWhbSE5ilDmIdcQGSRX5xmj6C6zgIjBJpviQBBUaoGdmlER0MWy3sO7hdT+p2lNzk5F1Rh+D/
K+PAXrFvR/pECop7n7A3SvVgc4swIqMjpIjDkeTUbGwRQ/7XvJpw4U7FY6qfRRK9gNMvQgX8uEjh
+VS0QtfSSWjyjHcAbe/gDZ9oFN8A4lAmP2xPnPpIWK0W5kNMy5XO4OmKGy7vJhc8jmTAwty51FTg
dWgxMAUjJA7NnWhPD311Yc2poFs7BNeUtwEKBqgZkI9OPsLXb0Q6kt2esM0+ika8s8X/yiWgSrZ+
vC/j0R1y1YeCroyrLNtFg1YGnr4uMGCUHR3r50OMpEXC/qE+QYXS/olU8KaE0AIT0ZXDqvtew2KN
6ZmJ7/pS0pDAEN2romT5H3Yd3hhpBLIMR28DrcLtTYumztc7dkYGgZ+HtkLr3WHIn42vToHe82zG
5NhiVjlVwYM8FOh5DY09uy5mCCD2LOnTf1wZvO8HjGoUIM/zBt3ZI1+kEpaXWHsiaSs1CN5s8jpo
80+ugHGdkuqpP1quJug2/0quggft5+Oqm/zaFV74+raxlHMD93vHTIUUIvcX2yCb3PqHX4blDnSe
OLF3ySJRh1ZmLK6mmEKQaunSoningDH6lSayDYOiFgo//rsZUVph9f3ztOYes57bIZjvAjw95Az3
BUjwaIoy9nhxBcOwRi+MS+R7ca5amIrj1VSgdLTeAAQqVb1iviBu7mf6ZldjsXw20rEj9wVykdbz
fKZhJYn67F4BtO21kUUYAfzUOxZ9bQ89Nrf0zdiFPP0Kpa0Urs967Cch9eyuBJZ0EO+pSFcXVyyn
8rLmyp5Yz49CRZVtIurHfz9+RmCN9rfqDl5X8Tszwf0CAza3THZoE3xbR6mL6jtF9vr846yLqGkR
NfGfhlYYXi0XoBPWp7ZMxTZwvt0rSNp0bbC5iYTYV+dhcJprP2j+MKvWI7wna/ABJXJZdVSHANFE
h0phh7Zl4q/GEWr6/gKaI3vscEryfKT8+2jRRjV8MmnjD9Uu7IzgC+zWeYcTRe6b/qRvxexCGDLX
dOBWOKrI3sCiAy0/jIOh/K8rDW6CQhqKazTmJljnuMzj4ILAaoXPyvdyYip4m/15R+nSOYlh2Ih4
fIuScciP+EVkrWNOtWKINTq6je8PMqfOs35zV+9vmQkgE68HEzsk3FXh0n46PakY43K4xOg/5Xon
a6xIxc8Jx010iNWUKxmOZ9GWbn0cGF2/sv4S0W2aL6rPjDAjfKjPGSWB5ROix3ftCSboTi5Jwkqr
3r/Xs6XvAX8e5d0D12iBHguQF5nGaSnA2fFQuWBuOd4wz/k6h09+gT4I8mGhRVNLiMe0SkpqrMCl
UqM7uxMR9KPiZxbEkkGn87swHqtPYbt+WZ9ny4iysAuyYoUfd//3aoqGlWGyzXhJ1Bt+BUP7G5tV
4OKWit5p5TNREqKOjpIXLtNuhit0sOFUnnkK/RrHq+iw8S0t+LnUipSp9I4axmz5x7jB5QWNqx3B
asdpjkZPb0yF5YxB7YlMVfsRVEf1ykC1Rh1g0g9aP/PzeRmCr9ZB2PGxDpWKZvg6wOU6ARObbUHt
CK1mWB/yEyqW3+WNi63EgxRZ4vM9tLTkn3SjqVmzCI3RmfDdTpX6Z6ySN84RpZAw6OolFjESLZqt
6i/YPWcLHfa75BIYCJ78XA3t9SSsH1LHikiSEEPXS7/heze39rPgPbaxFJlVopV0fIh6ytUWT7/M
uYkdbvcHT4BIWh5V+e/wNryNTnIdmoHMRz3NZC8hku5KS/+Z+Be7F/rijrILL2UIqa1oYihq8rmu
RrsMTaOIiYm5HbnLdm8MtoYM67hdN5xlJSKE1suEMHbs8HKqAMXjFN/5U0sN/6uc4KEkJ+XeFaGn
kmi6K4AzT1SQOl0pUXxSUCaL9iPRGKxtEqHWKq/5E8fbdBlw94DzdRKdXfNrwTB3aqsvkKsYMsSd
Vuz+JiC55xrGSDY0yLMQ/nJ2hUSEYNhA0dSVQN/+Z1mp72vFpsbeloramlUigEQvBnHea9HpGQlm
OytmyBMOizzvCriVsJFZekA1Q53s2lWXfbk6Y7TOB8Th8IRhyjLq4jfQV5X2FN6F0KRCbmoLxSeP
ISuKedyjlbGBo/tVxy+SsOtWAaNhqoy6AoVCfG/EgGURtT7WJ67cuBwAEdt1zQSLolJZDls9yuxG
e8X0kTpwBFRGXXcoaP/0Yya83t6iCjZcVwUQRFArSQZaZiBti07uzhxaPT0zZzk+bCVornZCOATG
ZUz0scpBVF/C9LR5YxMSZW63gBzbf99fN9d6YwF4SIysZQpV9+bYhzecT+n55wO0PBFjD5E10ZRV
8JFpRwHUUc58ylgg13XROGM5wAdEwrz9kDXNdHJPDaQgzXID8k9nMsNqMsuIH2aQPXRBISi7K9Iv
viKSWlfs+AOC7SlfZx5AIAi4ZEh5Y7G/xxeDoMQJokkHLMcPTxQqdjhK8vOPemJwaTnHZlKUReSV
Pr3xyrOzS1JVf9LsyTR2Hl8sb7ivXb3SLYtwi5Qcp6aJls1puypUUAvkGB19fi9lGWDs3YDKsOdy
Z3HLk20pEz5+tI+Mb61VU+SwulRq4+N3YmEnNFjpg8trL6t5EEVG7smxvAy4wGmwCt/0BuR/Fn1L
fg9oqUFRaDVPHgKhOJtIS3Cl3Po5y73uGP56Czpk7mDYjcnPSwgO2fG3yOqTiiJFIil4UISUYdcu
474XsC82y3AfS4P7Dsznh4kmhcTYWEAzLVYennl+NTPSqVuuQr8mftLukOCiN/TUjyUQe7OZs/M9
YbJWk8s9Zy7nGXLpRg7UyDqAtHjw01INjiUkoRcwTNUL21TcC9SETu984k3damPAsuWWNGQN8zm5
6Qvw/UoIe6Ry22FpExsmPurLRdMOX4vPMP9bcriCV8ZompmdsuUEb04LZbdloz2eQhVMavXGdWGw
2s41w90Bn/TMCbg6eyzAloLPNgu9ZTUotZO5ER+zyk7Ab7KjO2bdLV+LGRJa37kEabxsAS6hIC0i
8loGMnKx/Hr62aG4Za8B2q7u5sdXelW0gpxIF7G3S+eYDlG4U4mDEQGanuUlSarlzr7VYsaFjZdc
4TNn5bV3XT9QVdk+xRc412CTXLeL56u9tO4yFeHH7Qop5J7frU21nxMsi1koj5fYs3IOA0jFBUJn
/2P8t7VUJ4F15PfdjcZ9XidApYqPB0eLoFW/NjhZ7Y7Ef3DeyfAiDj2yyvJj40Tfbt5XCWAYtNwz
+DRBpXW3482gfhw5mJcYl9XYNifb4DsFnpn2oZNPyi1zXgz5yqBurTtUYW1S+aMJmPUJkjk3oTXt
a8y2yeNmaEim1hFhJjzWfehhXH/Azz8RH7hqkeCxBDImQH1YCMtRXG+F5J4q8yTqzURLrsfv/xEQ
6PhsHNv5Czs7R9uedZQRMSWCgYsjxFOStu1+hvpp+a/yjGQz35HrI9kGH8GLh3xnI2qa5m/dtqdh
uY8cQESEH/sKNqKKpLs4IgQG7LOquXEc7cdddJi0XUp21JOdQFM8jl/TCVmLPaUDsXRDD/zuoMpm
2TAsWEjBXHlzkPcbOe8WaLOQDxDomghu8ZTbHDiJQxmy8KVYRNiclpEE3GAXQJOxuh4VNekYs+l+
Glq7d9hGBoPMvl0WKypHPcvNHrp62JZ0pqO85JnKgyxrUX+YianYyapiBT1qvVBSRnhWUpvjjIqC
j//i36MGJa6FBTnsrMuoZkovn19+1OzZHfIatWONKeRfhDHD2Wq3yqXFh7Xt1FDwd0zNQjlCUnuo
knwORps5CdHZ03dSo2rnjCYZ/wnkfLq15VMNAJ41qxrbf8q7Saj3ztxzvlUoHoo94TzENXag1kgi
dN0x7yUgjbQxBAas7DOSp+2BhgRHzUHLfTd0BnF772lXk2dxbZrnCNRoGzClrBEMUqNTjKTdhW+Z
GNConFJGZstdI70m/aZPPX2nYGbbf/bnQK54eVrjxT+eGLt449stH0G3j35gv2FNc/h6MqQ2uX/B
agzpM6X8aFvfNwds8eVl4V1/LfILh6AR10uYZu0HK4CuaE5TYZs6VaRsfJYjIfCAp/U3SX6uwYHc
5583MqQ0mQW3h9G7BLJjYryqQisahDVodrbJEkqGTFE1MJ/yWk2Y7PRRZNxuQIx/ez7Afr5oWIky
QCL2wwG5PIOY+44z96VEq1EcgFzOCaskyRkmknZ5HUvpbqxcsEtHQleRDJVYdYv0AogN9/0eMoO4
G8WFE/jqF+WClNTB1abIMCT1GZHqxbkn+daXFK6Srzgz6U7bXCuDCAQ19XhreK0MzJ0nNNJvGGhM
pRC1vUKiWqbQcit5JAh0i6Fpz5tkuR0wXjgLdRiVFPqj7QI29k1raIYdPG3nom70vWGCEkailkKb
33dZf7OpH2TXZS77tCJXv1e2sJztkkHJkRbfx+BjxZLc+Et9emMUMlE7hoRB9tNwZfowRBXQ69Yy
L82fJLyGueJBoMewFdnJQiuJAn4TmRQ6k48sPxpjeK1/S1rVv9qkFr9pyezb9bpW5El5wrlYqDgF
LGZIbnwgk7LA2FkNDHpekGctpH/MdgMFS4Jct+BCV+sIhKRFM3c8R/4FzEVMepwqyOoUtZcsIg5c
lCHPV5MiZQlSxnaAS8f7waExFmKL+/MipdKPeneCIuiyTOE45hq2ys49Hkv1DEaAr7xOci9UX9qY
WsLzFvVH0g3SPcbgTxYxSok63ZDXMGQTWt/eR6MBHvwmvzLJoouuAe+uPlEOhDvizWIYQgObIxbh
yOZGewRwryVfTZ+IX9JwH+Q+5O1PQfS8dS8iJIgV/gAYl9U0dE2mauIBXw6SscxMsEwhHXTwf/x/
solJCAme6Q1eOXcKpkOdlTZIVn8FWKIiBElb3WN/OFuFwNsl+CRUmhJESkSsJRIcVBSZWPjrN5Vh
/q+hh+T6+6P8r5OC6baY7GZMkLVoNVhHwc/vLgpruLOPG65Qji9DahDBdbBQLp+Uolq7j0dl3igx
yfzIffJwnpkQfaVc+6sF/0bGzuekQ9yw7deXxwrP95EiL3tB3JJfoHXf3YPze04BPqieAEUaChWL
C8oQbF4cZpshmtp/1361CsoCIMXsZiqK5EHtDamNYirBwR949HCPCcY3Yn7s2YXisNCQU5Jhve2c
sIQb4w6Pddjji607vyGR1hxIS/W8kVNaHGwWHj7UZpTxk+KL+1XfzmoxfyXj5hDyNivv+s00DicA
Ob5766OPbdFAonIINaUJpy2YyOH7Lzzq7GNNK1STq0mdqilGm3zSE5meyjdnXdnBZ08M5fur8hCj
5cxPk1KonSj13dGcwMjaIE7x3zgk9IeAfi4d6h1RddpW3einsvQXQNsElWEEJmvpzbBKpBu2blkY
3scewYmYqCrlUxnugaz4p2XS0VBvcyUw7alTqcmGRrW8SP+mqrBWoLJFfCJO/MboYXAl+EHFn2sX
NZvovyys+ziGBpqyEfugJGhJZS+KOBFORr1G6+kI4HViVFJUba9Gzpf0IcowxkORojzfGhTUmOwZ
J5WrtFxDhHtMZffzjA3WcLK0LqW6Msrqf0nvc5MqC67nM3NdAoWu1CKnRHqIpIS7MSccYHT+oaSq
yKjN6hDBl9UTqwDSoI2BMn9FHGXh2Bk39a/Jhpf2nf0ildh2U0SntKVd7bHOni1O2zUi3MYc/uj+
7G6GSj0QKKg8kF8Cpt6mjhTXZPiEHF0IQIUT5LA+HWFoLoRWzke7FcoDHYYp12+AEZBa3rj/KFj3
V3oI/HJDDeOckhcIKfN9e/FZi2rnz0XIiDOj5Y66UOQAJPYOHcjRRPcdtiphXXMwRNkg5D0vANOx
BWrwRroXlH0V6ZtoBXK9qsDWoukFKZm+PfH1zBcfHZdgVx0aoKq0jflcNL9Zt1BFmV3xkI3HlfJ8
kbOwyE8z99S3C2Vh6P8/naU19lvYVmxFujCrn+h9k9HBPYBuWn2lTQV1nD5f2t5gLYsb17BNWcfn
46cDCNSPEkoGWwu2neeAIYhKNTY/fcMr/or0+5/t3wilPNSUtiqCvOwbeal0aBZvbWHmacwuXi2O
mWcASVOZxedtV9906/1RT5Ipqn6bmE0xyxNtjRuhG7hyCs4JmYhH5JL9LGl7/n0/0KsFFT9haG0k
m06vV7Zi4J5YxW46vEBiTOF7saCAk6U9rRmJXEeyDbNKAGXylM356nTWSb8ApfXh52wXjyFLThp9
Wney152NiJ4hrVvBSfKVKK6T8Ji1xm2Mg0HWtO/p/wfFafgFSoN2LI/m3qjU8gw0DkCZ+voH+bMI
SnG3yR3Inil/n2bEdpGJHKbUzxRrEm/zmeQ5V0NeC+LG2Z85g6esW4xTkXFm8QEFyXJdnK+juNqI
rljKdktL98IOmvem3kBISL918t/LQxvBIu/JI20SriqH48z37spTQkmNcjy4H+COFnmhSMgfKrq3
BXGa7m5O/PGAgHtNAqIzTA0Gk/23zJJjNVlpht6lGztz1+GZMy3quTQys0EhPgW3njwNJ7VZ/c8H
2Sod+knA+orbnSjGS8f8uQdkgZ7wgxcqJlhjlZshjt1v2qU7CRHPww9th66Wv7KoZtkblEGOAdKg
1NP3n60wqesIN47pdrrHwVAtOaxko5h3Tav44oM3/a4Q1hHWkeHxipBMi1xZB8qjfKryB1YJ8CCt
6Lx6QviXNZN+wqwCz/wDrBrWtErXP04cjTK//f333/+FnV0KxnQQ05lqHrdYBGVtVvXMf2KtAFVz
zldPNFd5jKPmlscyg77wu9Z/KiQ/Qxd/lNtLQeNy8Xk87kO9bT6/GD+ndCsd60l3HOV5RAamgp4K
NknCl0eqschz8yPngspfM/qBh+GMs/F3vLuPN0dF5wmFxG7YTLXZzRRiM+WAg+TaD+689EP22G6E
+Awz38oXYkdP+zj8XfbuwiooXhUaX77oiztyiBcNQvrnyshZSpINlE8jTXWbim9G7ByxpOUw1Sfd
gnuHn3QMSLBxhwGMIqs8EpXozmN4zd2HXimXjc+inUg8DN5nknDaTqYTUZcKt57PkEMcnhjAxwsL
ttCWDa4358nIx9er/HqbjZSrpExGUPq0cYL0/UX0ZVaYmxGgasmzSyJ5LyC0ooS0nkpgn1PCjjwi
vKPVCf3aeARaY4i8RgRos5zktBjHsrlOxWVNsB34iiIN43Gs29j7dHr94TLVH/jjLE5pDVBrVZxa
Ek0NjpJxbtHXTdpUsukzmnzRmvlhT9BtfbPsmnIDlKqC2RxnKqPQSOND/LZOtF37njOfnK0M5hMK
uHvWzAID/sR2f1cxzre612bz2Ejh+vtDL9JpM4yNXxHrASYOS4wg2iID2jvoBcuM4jtaRnx06Lzr
0CbLBrpGOXrs73KTS3MmYUjBFb+U6tcNofTy5OEsv3bLQNAwQEAr/eJggkzKkLoQZyPp1drEXBu2
RIGpgPMvqGOUMWT2na+UHy/+JHYWlm4zyY8vvN1sOHb9GmvTw5pulbpZ6xcBQU3Wdv/zSGbx3tV2
7W4NeydT0FHSdCafJX7H+NFc0Czfs6QW+Ct3tKJ6KHuRhRxq7Or0Nqacfj73jAcaXlSCN6d4zxEO
WABSvGuLLYDLC8kxEEFL+4IbyxCjRUIUjm7mFFGjlTkL9bx+pjY6z2mqecnyKXXzE+FCGK+Dprx3
IXMyxd9z0Tm0nfeBLDu5Md9+l2oUKbnQ99tknmIQfQZc8cot9hQa5qF7kwK4TToIO7SnF7RGpaEu
pJH64XhXKVtAuhreKTMd5ZmD8IvNw24e8Zn9hnnu9aG5q/QI8rcCD20IWkVZHOQJ5418PDk97+fK
InBJIaTfDTJhF7RobbG2yPfsJuS06to7bL5LDpvEpbKXTP3GQebilPDG6Iw/cy4ZeGwinq8MlICN
PlZNZTksaoS/wDyOQR6Dk7EYfG9Op1S5sMT5ldr1sdbRTmZ/yb+BOsA4Zld9k1zs/kKpTgtJAXZc
ht49xReCxkk7ErjbJs0mO0j5XnzZtpPr86503ni8MttHetECwjPiaTQeZ0A/FMSZnF4RTPtbUdZ1
qVTSwQjq6khqNcE+K2YohuMPIxVItaFFOqLJdTOvNQgw/2sitqLRzzX2Q8oF/zb2IUo8oQcBKM91
nD9QzKqCQ/OmAedS+vYYqeeTY2ziLPU5AegspNs12MMDM+O+9M9mX2yBzti90mCk8ZWsW3f4QW3f
fqn8qyA58YnJAqCFZYvEUyqMj40C4HR8hab0AiDOio01yQT3BisvTuwXwY4nTTiwdmJCcaG9GKvT
hoZ+onfi0oyajLzVxX8Hh56hHMxwddkOyTgxYzqyTP2yBWJf8SJiuVg4Ok59jL8MhvULhoRkjbKH
edvcLsOWorvu77yDuSk8E65+6Nbwr47UPLxeUivZkGA3pmoODQp6gvG3G8dK6yyet4iaMWJN6RZZ
8d6jSXrdkupkn3lrMxirvuAdlzRkTxKDEATqMu38gay8eZSZ1iPDXeWXaMlrkvuDr7yDpGsCk0AW
JYB0kGdAkZ+k3JC6St1aNsxvxA/iqJ3Z2xlQvDpc05SnK/6oJvLa60geR4KHPtBIA2TSvQNHrDkQ
Srh+GpQE0BAYtD8m47mdV30qfXxlk7EgyheULkwTyTqywlIPaqZAR0goqhfGSlzF8eNR6z/xCZsd
/xAO3kL2pqOEvDV+br1PG9DeRMfr9Yyyp1IVfT+kg0P3SXF6W7fd1ygKuGMpF4SfzQ+QUBdLYNVJ
6nWAllt8dLhJJ5kUdTsvpLHYOzl3tIoMZejIuMtG+Eeh1FKVbA1PFapsztxd4Txpn68IhTCbtD+B
971pQ2Y0lylCYyUIIIDt7hOQVgnfrel+WHnI2RVFUlhAsky22IdauPd5yTruAZHxzkNyhNCO8ctm
mfNPiBV5JgB8E2K+sNsLpFFdHo3NJeKBHek3iaxZuqzZkUOgyxpGkk1uZQEKxXpJ0Io9xYMDrlw+
tvm3E+mkJTsL4jRI7Na2lYvWYELdGpNXT+I6FsnrBr/zQkZChidLPunrWjI+IT/QA7mW0ynDL1T4
Xi4UInPNVln9ZUtM890jg9eZHEfTzXkg9/ncHb0/frTkiMo925MdPdOcX9+nmI2yBjcRDxZ9eVj2
RPbm5usgiWkKmjnjkSJ/GX5Kap8/Ip3b4W27GYXhiHpd6Z8sK42t8wcVvqSUS/5Se4BaLBqGK7B6
AO81FrTIsC41MXeck1scpNHjg+jJZQbUQnT03RZz5WYblgBwtQ8qC60WjEpaWSK73DmKKPWhaqJw
N2oqXeTMZ8pGkChJnUM9Zhz8NhEyrb8aRdcAdpfko6U3UosgYUDzUFXAUF1knzfhaKfR8coD42ry
vRMdE4zeSy3ve3NamnK2Ub5N7c7s6qHoB9KJ3GfOENe9n2dK+zfMLa7przeyQIOaHfNp6fiPSVQL
DyG2EinROQ60U5s+3upuiAYa1/BRULOKgjtEWxrFaos9OEYlvHO4EkW1QLsWM70Iy8bo/Y+7r9xe
voiDFJP39h60/MtPSddTRp72Kav6FbZVoLwirTCNOTn8HWbZNGrIHUdEMEqodEtH1yVwZOJ9MzNa
n0Han+kPSkM4mk9vFGyrbGBUYcM9afmb1+o2il4CHxsktwScOOoBi9Tuqtg4BdD2I8KFPyNLc3n7
Q3TnqiXM31Q5dFJKY4P6ZqUdPCOWkiaQxejp2eQJ9tOzpqmHCM8fz3Q3sNQrTYOFX1VZ2gt2VlxJ
PD9eTHPRSx5cUqciDdP05ophEwNQw82lnClmgyaUcgAPC62vU0sO4/jpJ1PuVd1UYmng6+CjKeoC
OrSuG/FyrJJAZ1AUPY5lUBs9hcHE5bPiTw/ijtDlrCccOixpXWKlp9tcsYkC/HkY5401r6UX8wYx
e2BbRIs3CdjobOXmiCMNFn03RNNQh3F4XBQlvlK2QmCvEVXdtX6mYtmYb+4cuwlTMLk8wj08NR7b
e7v/q0XI4irbLzb+lFrbgAcGTjziOa5R5VsFdwBMR46vsNXRORFfFHh3EjTd/3D+Ro+tlJ+aXujd
8k8+3+UwpKN4TOK+lcIE/78ke5M3j7WQOg3/OZ1QWQlM29dNT7Q68+ujYPMxrpfijOEO3hzb2gO7
E23T8WkP+hvSAWkmickgsFXB0MqDhgPjncJ1hFFrb+FINNUaf2EvIFMQ7EDhc5hN+MW1avwzAeZw
pipVjN0trqmRCAqReiDOg9oghErpOw8MRKfsWMpl1Ix5sO68LTO6EyiscR1uSawrvq3Eql3VVuBT
5j4gzbDEzfg6rXRPxSJD/Mq24yHEc3zN2DE/zb0tmpA3+SC7p+hLpD8HcRLlQ7mP2cpngL5IszGJ
dFzzj3giMvyYGaxtAoM0o7aa+V0BbVzJJfQbPYQFwqv1CLdzvBPju936IkwxooEeFcG8+/riqrcD
s8wHMOo3miaET/DgJrgJzqssDdXnO/1sWebvbmGwtf3kNvvdTKW/h2+SuoByo0dXuTiwTNvXBad5
oPyWpkF1RkQlZdfLJcd8grjinnu5GoNwFMNEK85UuOHWqWTmPOFQ0hG1NHYhfevOjpbIfnAb7IY9
8qYl1yW6uS4Pri46UGJQO2cZrwl1uDh3VklY09FwykQZhQ2XXw+O7Ip7vAEafv9Sq0V2CbfAtqse
chwV4VB2GXOgj7/ymrmkma5JfnhU4eJibjj2FWt7+gym3vw93yivynyvOQngsIFN1kYx5JqD++zR
YLrp1pMZmfp9K25bAnxmwYHaR1OdYa6Xfm6JAiGhdqlAdkZdCzEK31yH3/HxewH3LiqvogESJ6n4
U7VazTm3d9M4AZehCjIep3c95LfbvGEFctbbjAbF7NZVduOTv73FtCEJz3v9pPD0ONkeCc5MQ/jq
KSBYVcUFPyX6Dzf5k3+c6T0mxWLrDvydchxJWmVfzoz8wPfi3ZBlY/yhLX5vFAKZlADg2pNg7sgY
LHzp4NkagzwErj+pLWXfuxTWy2QiRm1NyxoO2YjsYqqqUWumcPCmLf5VSp6KZeyDcry/ByK0pQda
Vwf/nh1c3Hb3xLb7bcIRB7dsvfLJnn1FJVCf67/8q6hdogFzh66Z/IJCs1iN1QlZlpjoSzJ+qSJh
bGLIeY/1aENQp5m8GRq8qRa6jproZjx8RvaEQn5p6Ps4ZdreqUUHIFXyaMGn2bZx9ukNB2pbfhyq
zUYGVjbFiQWN5LZCRCuo3gl0Bn7cANkfolPdR9MP5bJRrJA3/iRNMpGqSCTvKSIqbsjum2FodpGf
s39eXZTWJSzrRWfgtZ32R4+p+mVdfdPMuU2+JYYWXMglfD/xqbzkTcnQXah+Z58Yuiz0lnbB6kVU
+DuuVUYZsQxAWeuCOt5fg7Lve3ePR7BjldxMsB0RNHkm77Uq4+oVykMEGV3aIyl/a4tpfhY0JJri
NDy7JMh/5PXddOuSZ0nqjFpE/m1ff0YxR/lgegR06outleOOOsM/bSvMx0aHHbucOkg41xlH7CbT
0cShrr5IgYnbG2+t6nb3X3DbVAt1eKjHzBMEdO8bup2KgqSKwrAI/a/H9BF+hmVI1v/bZlvMSwuS
ffRNrdal3upa9xobmymY8X+CYn/hX2Mes+VEZ7wNNQ56TYkDbqHfFVpcyqSnGPc27NKqg/7KqLXf
64qsJL6+zhorR3cmHX9vF7+B71svbMpMwBE2NAUxaq7Pp4Ww+nr5His/6gRSlZ1dEy8gBefGgg0n
QJyBeQuQYT6+xgAN1gqVVO/hNvTR9/+NkRyccwgGvOG/NY9AsNUw/aDWHR+hJOpqv6ekyZV2k0ay
ktkVgs7Z/ack6AyuQY+5HxIXQLaJg/3EnZMarl1cBnK0v0Nw8/2w+C9OKHabsvI8MYrmv3rvlQ6S
LvN8sOK+L7I9JM1ouToOJ/m05zsjFfdShklbg+VsZCWX5Io/zUepaTMC/90WSHV6910CKHo/TIiV
+6NXKBk+uPixba/y5slPrsky1211udOdNGZ7NQZSJRTUs3q7gPXSgsHYbjBTMNUR8CmFYm4nswr/
YQpBDtnr3gcnbzb/QDXC0UXQBoedZ5WRP4v/GOpTKDWvUuoCFzH9r00Z7H9QVyLmS4Erc7GhQ5QP
lXAOXk3S7JTkxAe0YdPLju2X9xWhPZ3Iq1VfoJjzGwkshKxs8G5r1tVb34pcVPmw4nQDYb6id5sk
Qiniwtx3/3W+rbsOi3LTXRq5eifkVx2HS3VKSIq82tHdNStjcAVhGz8cmqBfs5+gSDIeG8gdQRrn
+HefHogn0NSEzeO9DTw1uAYVwWmxf3OfekhIMQJO7cak0KDByuMoCwf2fm1fNUE95zhXg+viLOwX
kSxHC4nYhfTQh0hzJ6TTCuvqdCKE1HDLr6LzWEKeTIEZVcMy+TPVIW5XAgdJwMwPwsHTeHS7JVpn
BVeGbKkT+WbOT9Jpoi3ssQaCTQKkZk/qOZXUlt33CgdP9jcAeLIz4NkBW2BmBCFl/HN+YMjjNHpv
I2SWOrTaFTT0Zf9IparTpAfo87UmaYTM8aFv2O1MQzC0fEub/K2SBCuCUVi+5lkwbxpXPpsIv64E
w3vq9iAf4DY3aWQqUIKLnzIlJREjavIJ34fSZQ3Dx2h3EgIrgXZY2SpYaeuWOBD4fc9eClgII388
VfOga1cVuzt3xSUZjajcB/J2O5O2YVppHkXNtrvWA0RqOIaX7iK9912c9Cud0QF07Io3Y5WE/dUJ
YRFomkTIn74Pyq+MgGBTZWykznknlHGPa07JcmRMZxQUNKm26GpwxpaM6KLgElBtdloS18anyIXr
JcQoUSuWVknXSDwa0bF8UenWR8Ez2CTZofSjfP34eyC6SlSeyQ1OmZ1jpS/hULFy/GO7EG0o31AJ
Qhg/QhSxC0t5ovP/s5ES1DWCxt1rFO1MH7klsCe93Gz8lwaWouaPtj6sDnTS86sycBodoYXn4SAh
0u5zfaKNDXdbthvtaZ19M/mZpLv0PWuooWbHUH1TWoBpeN9uTK0eQcAonw17z4aNnOJLhcGhqgSv
Dogm8QXqtKDLS05TQbWSS6nYqApq+aMV5P14hmMQZ5IoIu1KPzhZu18ttbTPn9avY7jT7fYMvvZf
ZdqE87j6QuOl3DvfWi8CLcLSe6vUQ1quYgvwEVyHuV9M7bBhAHk159EG/UHU9iYMWy+Cu8uLlkdj
aZkhOz/y4zakJCfyljXS650/Z0FywC61GnLeNHDUqcWVw+4Pzvxvinm675oe/1AVgotJIidPCFTB
gDxkAhKjkZJEJ4gR77ra7AWo/iTjs2+nipoVIDLuh9Ns9dnMAgMeVJzrjjhgj65eux19RIEuWxXs
561U3u/37lb7WDiDexHch9tSjQM+v909J6SfdCLJ3AIrDBJTiliSI5RwwA7d+R2gkPJ4AdxIsIcG
UnmP+fFr7MgYY/7ewrn+Ox+N4EcBhhsBctkLFbBnV5ZvRHoKDgaPUaMRQOOTEBhns9jsHY6B37cT
Q/GWFQJuuiv6bFNsCU0rKpMoR1mYygVcu0d6ozBml2WtjaKWIQHIgC2XSd3VOAgw124UDC+UaAA2
apRw1+SPCxKI1vo2/lIkeJ4HadZxROs9yT+FohMvsBme3XFTxDn58EzbOOP7qlZ1xhxvfa6c3BLQ
AnXdvYfWCl5gCsrxiJdVW0aR+bCTMgnTrtY+0T3Phy6SGjB/034W+bu/lfR9rJAgoex0hvj5muml
WKFHlbCd+ge/gZlofKlIYAykS9b8A7iOpAyUrMUXjGrzVz2d4VaFF/tnrw9kDSz4uyiNZuk1Oicg
8Oc2xjAXbcMRIqn1Ap3IlzUAJoA8SqVx1HD9ADLegBZt9ST2mQzJ2K2nUKH0gQ7RGGq0UkMmFPDg
uxlDAdSqkpapqNpBP7TKb9AMKyIQf/g98joOyzFyKAG85Zbnr/rYUNe7CPLvgyFKFK4PNvu37I0I
7RuUdJnFRa8S6Ov3SzN+bYHkhTiHs+hhpydVEEFjjQt6sT3ysKjGdj1LTE2SnfvdPMHznRa8VFnC
qL1ctUmtNnWJ7PFZdsV0banYqYVh21Dy1gQQFcvK19ImMuiQcddSmI5TYo6bnFaETuJO+qQcf9oT
zqFN/ROaBsYpP52yIwmXeoDUM7A4yx4a7LpRT9DDGRuvfH461w3g23/AmbKJQkEid4TxFB9fTfgI
+io/TpLi7q5Gx06Fe8NZY6LvmgQr5j5nWMrjcZeacAKJ91eVF40zZaAvdHuGc/NAEqEGBJG5v3+C
Vc4h9Izk/d6aVthtLC+VEA3hqqlV2zrRb5EMDFdiMtKIzq+592BZxA60G0AjtAEO+fugkFNOUWNg
Visr5k1uBDDs+pRd8YtoGEA2qVOtnoZZxNq/xzuwyhDpdXlEtWfFqP4jPUbAiMnjraHf/mCucBNF
Vix19pDaTokxyf37yVffJ68DACqFnd74GT4fG9mYZ1BrL0yFNVx7z3lcydNqq5pXEaHQ5DWI8la9
or6+QvPUIuaJX2wd06R1zAVcNRn83BXh282kt9PfucAPTd59zBose4m00YNnJUuLaxyTzW54PKQn
1myOcZIvOvhdm3mwroUN/q9GKmSa0+u11KhaV/6b10LlqtKQNj+4l2wQHn+h2iGvLfdzJNSNVp5y
BzO7zExxIJGy11jxQQE8YHX3dy446hH9F07VLB2ttR/4ja93rDC2AJYVxfO5C75bLvdD+iE2NsNZ
cAZSDWW+rfXa+3wPDNmQoA0qDYq/eqAFYuvYatOfpVlazJP19GT8IcNpuv7IY1jVdbRWyklvJz6y
cP1iMybMYKRw6vBZ4fXaJr1cbFq8s1azqBuHuXxTnN1d/gQfvFyD3WxkFNvhgybBM06NhB+mqjrB
j4MbewEiZ/eRBB/g+Fk1NhTpa2jyjxc0VGhWoavipvZcxLPhhhXvTnC3d3ffxtEk4+3+Ala2RayL
x4kCLPCYqxjbaJKz6PrxfP+VhFjVbFWhejhGwY1lly2ZODrb4ZE81XkVBWx2YK40qk4vd1f0RLNB
VLHXd/rJqfz7ONt4f58NBxTjlEz9l6/hMAjpDDAB/WnSB4CQqzs8eO4f/7zBjfQdL2OQnXoZEyrB
B69ZCMXmH4AcqQInM5J19vHqUoLHDqeAUAKm9Q3U1thEIkF6sNS/6+lnCgC78FpOlXIJQBZkGuYR
kF9N5U4DA9292tSvTI6rROHnyJf3dN0HEMPcoCLm/LTv5kWqAb1dxQHdgTN8pCuJEKJTKOUT3OCy
98m1rZN9I4SIH2zAk3PNCcsJ/uy9ZoUqS0re+vA46dNQkqV+2rUZrEQjsQCeWmx1ivH7cj3Rv8I3
Ld4dBt7ktfFtdagisSjao8qpZYUuzTtpVun9jA3EMtJxQocSy9qULxthUFT42Bczyv0SGYpp9dA2
umqlGHK2PMfNMnA71mnC+X8yE+tL+suWzQ/04olK/gl0B7lMGbGlTqtV4lH3omciBtKVvntQQ2Ux
75hzDh+sNREMVJO6Dfu7ZcocWUgvec+wS0N4i4Dt3VEV1kqP3cZK7fSD7EOP8/FKWfpcRRFU5Iku
v8gaP5aHotDXgmmxci6cZ0UE+PknxPWJRNlwBWZtpG9bKSSM2NNzN5tQy2NIcc4zO4XBLXZScm47
HUhmH3dyQYg7m1siTCV8UjnBwif3XfP8YMSkjoEEw8ny3FvGWTJbOPPXKCQmfUz4/n4RNwFAU4c7
uDGQSWP+9Old7OdgwC1DSygJdxlez271F8y9vTROrGXqfjeY2r6s3/0zdv+3908R2S/5ddzgDN/z
x8L4kavLuCZHIjddN7BHGQ2LeF20sqT9h+YkCzJ/q7fbUvPK6bsW9xppvc8VpBBpzHTGUflAN5qU
afuhfXmzKzJ1sVW6ND+VgucO2nbDgM44uPC4mBuz8zj3LavOAExY7sPosc7jJ+Oy6PvKSQ0zEIOP
y0ZyzAPwrvVlCp5OThDNV/xhBQFvQgteXDEXcaZ58nZA4H5bkG2ADFhpHniASIJfAkM8QxHvNzYu
enngxaHyZTs5q6HeRFcnZRhnYK0TXBM122sW5T96U9v3hMZYvbSuclrOBOVU26aFRN/G3Nt70S81
6Jm7GECMk0OZtMHBCfS24lJmZWuEOAgGxJDPIJlxOqbw3rOWsAzkswXBukwPDGcK+E/2+js1EZ5e
GdZa7tRsRt2gyBzxRtiXl2ZTIAOdwgUm81kt1MVCdgL4gwcA2Ky+2ja8vF03XpQO/K5BYxWk1wcI
qN8fNJTAgviJ6oBkv+IZNEZR4jr50ttQhz7ZjAgcUZIZ0kHMiLxJiTgEEFT1kd1lU/QqIhUB//iD
NdlN0M6OWmaXog1u7GR+SUVPqoWyAroDtUNWSYxvVBEGEkr5hszAOO9KbOanNxE9/2sf0HUF6UPB
ev8UCwz6jcBqXL1paDoxUuwuD+plk9yK3ut5swjiefdXE9bQcAnuLZ2dOuu+AvHqE3kvVuTv6LQG
0BNl0siSWTrTj+6Odua8Lm8LPIpf825K6ltLdZom+Sy8bjWBWuk1IsgiMtZ9jjL80a2elEZp4eYx
TYw6B5kIwfc8wv+j1nyP7MpM1+x90We2F0dLu3x6DV2xWjpSniuNUT8OeqsMF5TzzGI5I49kXcwK
pTXTXScbu4xepDSjSTsykUD8ZsbkYRpLwCBzUBS3mXyiIQq/Qf46vTBGT55yURcNe9xApBpm2roS
dgHEB7eH5Ugej2LyLGStmqpx2cEHQ8p6+a6YpZ3sgvjQ8dOBAmT5Q4MyTpX/pNjJhQ2Cog/kDDQP
xK5XLa7Xx+OUGxrdJh3891xW0Gqpa9RvCWh2MFRDNRX6H3gRdQJxFOcukcorzIUn4/IVDtTtaxGp
TQGPZyI6eocWPRXcuVDS7kl4x6zOOCSAeyNFF+oiz2GBuKZCQzxCkh4xMqY6rHbK08XACXh3UGOC
AX0hG3RVVnin9OnYXJmo5oDWP6ZFRqwvov9hc9w2XvoO1MFiCIZ4+MBMZTTEJrQW0KXszcbVUpML
MVOtrITakpYbto89t9p6pVjVGFWhCExWnr6vvxFOXohAfJ0rZmjrnyFSI7TddOD3CN8P/tVPMx8Y
8sdBHYGnSX5ttwnle9vpkWZntM0wtvGruu/Z9eMkzJqVHmFdmu7aBhKzBN9j2eO5hBldZAtxGy/X
SWF1pH5op/2nY1WAXr3sM4qL9ID/K9NbauJpR9a5CCpMZXzCwwVdq99Efg4UZW8FjS1hi1UAKI3g
OZJ168RFEjZs1APb1cijK6QNZZV9KBRagPenNwGJ4K/SvFFIVWXXYm8gxtQrFVCqU9NI3JRf/ep7
uSt+PBQPeqjN3NrE9bhwrraXro893e456+xlsB0Z9iowzuLdBu0wEaPC1CXfTJqno3/0mbgjnhIZ
b5cnOHDrzxO2Lv1Q2MVRC0Rdsy904lrwj1ntw11fZuKNH2vkJZmRgmtSfdMP263qraWNnnZbXvud
+uASNZcUpk9BZdgzEpOVb6dCyJ2pBuOqnsU6qFWv4kaN/MaDSvcsP3XVfV0Hha/yYxImWZboz1CO
fXqQLouANSLxqgXxn6hxXgjyMQVlVX5gL6MmrDUsi3DLGSBEwMLBt1W+qXRm3soxzFKoPvfgjEH9
ojB4Z6z0utijKdqfsaNYPjRrGDM3u78wc/BJ+auf31RHuif+ouUMjranSLaWjQ7NZ3qm++WnKQOP
rf1I5OtS6HW5IYFiW325ujORYajSN60Ge6JRSPfYGyp7F8uzpVIGG9kTVWHV7AncfNGCrLCA5RIr
e4ed1KQveELJpoE7XzmBxUFumalSaefa/tsLQgFLATO5Eytot3xhJe1ZFsYKqU/aLfqEGAzOnnvo
xnuUOm96nVTvGpfgyuRD/Vp6+2ARxt8HSVUztA2orCv/lAzYUEsVPLK/qJpOZ+i+duOKeCrcsI9S
Frg3wgHjLffsI2ygH6OUgxknAe+dysYNgB6WBCaD6TS0/KNkBTSwiEhMoKh1mwxh/M2phrpgCe9e
TN7xUXtPbTVmcErqQJa9LvRLZJzfguNwTlXWMXGPSRMC1AIeUU4MXyIpfQxc0TOMENOFx050c6EP
1FqUUz+dZMynUE34P9hS9pmUaqyeeu2UJq55ZiFdhOPnT09fxygHRSjiZbNsT+Ek0/ucBsCDuRIK
JsepB0cPAgJ9TxGywrrhU5O0UB4BL6qjNVWyZWyiAt8GydP5Pb/Ls57/mD11HPAd8XoLgqFBz+vH
qJR/6qL77IMFLro6CkPOjJvUdguUvCEQOM0T/JKvppD3AlEV35U4y6OWGE6CneaHGSv1NM+rExkA
6VnBhm+8cXZo6TMCYtVN8GjaDAIbqgCUZjRmzXntaX1NDTzGSkt4Ac1iDN2E433M/Ua9Jw5JZ+DD
PxL//CsuiBFKBgW9iG8KHpaxgR7sb9BEviyrVq0tlS1/fQmWc32r6pcdmoB09TfyI5enN6sJT1b6
fKmwpTeb4GO1SvRJnemXUeXjceUCutnKGSdavBZJrfDquYebj84s1G6PgmHrWrtUamedDE+sRS/C
VBG4K9LBYPFfSuQ6AEH5bQ7iK4z6cCKRiI/CXXj9TnYHuSKEKREICjSxMFcUzvsRiUFYpxjEdbxJ
6p6wMfFuMy+X4Ouv4YhXX3BttRcRkuWvQ7LuWd6JpdZvkGc5U2ttH5WyW/7wkem8GKIIUPdOj/FE
bJKowPRKUkTCEp2wvwtA7IdAyrrTXY2Rqx8qwrMS4juLTV9WGKWiVJAl2qLZ/dsfDLdNlEWIXZmL
FK1BXILmPxmLpqvWI3QKihx3pb7iEnomLyjqzilqVLPyzG3jGebHNom6ANquViq5uiiENMzY8LFS
0Foj7QBZ3ZIcZg3UWQMEVPRX1mtf9lfTj3yipDH9YFdO7cmSFysJ/LbS1d9+jRp8bj+hob4bzP+J
2rq/yghU1fN4jj7L2erLjloeeYZLcbvV4HkXMIORAIv6Ddf33pANPs2iNOkj8vmwx9Ke9NpPxLpf
96m03+GKSHPDxKWBsCFigSqh4fpXYT7BHD1C+huj3UAjaq8OfFdzZ3ZWmUREP2Y9Hw+aWXtrvHKh
wVKvcSc5SLHwixZOZy38xiDRJy2zPnDFkBQ1+a87YJf11mkCly/KmIJFaGJz1NUVVrbWYOmhMli0
vZJ/bdvu9L0lx5iEcnx+pEyxAn6+xylZlN8nTIt2tOD8gK3Wiv/ttBLfDO99P2J8wQh9qA3ljFYk
Ah+gWNu1tZvNOQxhQQfRvubsoVto/ZEAAL9TrPmTWGxTaIbamtpx//WeEukBGhUwwoBJZUe07yba
kmsRqzdwgNY3Pfy0hqTEmcSRKME2xuJeuMmrn5eRv88+crHu+E9B2PstPY2/+ggDDratlU56YzbU
eSpNCjztqPyMbv0TZ8JLVSIBnnX3AEg0bXHBcETGd7WAXl12BSYnwpGK5LNuXFzMSHpcazbIJurd
sFWN1wEAx8jfGdJ6WyK84D0QCo4NIIpkc7mogB7IHyv5Lt+5lgTdZUlYdyxihomOWgWZ+lPn/IlQ
ou+OYjpP3cNlNlFSLR41HUh2Ta8CoSVLpZ0wEjE0Z33crSiu/AQ+ZfgGmNWH5azThI+knU4aNjTP
sy2TRJkEErUXoyudUulfhiSUxUk92wTrO2XQPSR8AYhYFP7YrQvY7+md9L17gYCfbtkIGUZs4L/O
cozR4OzFEWEHudwiqYOPv0KQAfSFjeT1uhKo8oMY5yLvqueYxYrN7PMxCD4OZBJ3m0/7uizNmfj7
A7O1Vmlt0GUoHnIlSaMi4Hfn4cwsog3Rkb4+PmVukdJztGuQkBIw8xY5qkwpCuUeF1Jk3TqdSlba
4t8l+AC74qxdW1ljsKLsrhnSYSPfI7/02qavL8/gHguPxDMJ/kRZnctD0CEmey87zu4N1YwZCJls
gYnN7oTBYKr8QF9dZ0eM6mlz6tqYbjWqI1ZhGKSp7oUuXFB0/l842VSIBvSekIrkQfextQwM1ssI
6hAyMNgBeo7i9/n1J07tW8xCiRMJVPI48D80+E8qH5/M34MZTrDXe4obecduxoRceKXsTgDAlruH
GI9zQ00mX+tg7TE1mmhVZ0A7kiPJ442P50jnk3oPYga3goFYkDlo+HaXwQUYKznTd8dY0eSjQPQq
y7b6NuFKZ6sJNyZS1TLC1maoFdwJxhbjcpEeAjnB98vriqlO8RfzOxyfPygSG5EcjctWfuU4o7qO
4vUJAyb8TrZim0bR/T80ADxoJklg+M7HXtQ9yOcs/J07hyAX02Pg57hgjucTQy4xAX9TFTgRUVtE
760VS204bs67Mi1MciEf6lJxM8IkSjKrvMTHFCgBpCVfa7Cr55IuF+g4ETCSgRQFwGMUWdH08Lwo
ypoPyq6YkuKi6GDVw7IHPUDlFWvt82lRhB3o3FJSVLwBoiJLao4lx36Mc980bTZjWjg6/KiJQIVS
dJ8KYwBQmLtKKNAYbye/OyrrQb4JUsZ58/OnTL7L+ZbLJSOGQK006wEZ1W6WZNLwGIHVNZ8WP5px
9YbdjzemBERm0aUj6QA8Qnsqzkp/pobeApS832072fc12SmC9Fy3hkj+gi3wP98XTEYVFK7EZYAA
9s4oi0em4CxzDBCjeB/qcn0bAQAo8vN0FE6z6MjwVTgyzXTwSXmmz0OU5Z2+dIjGwpVvFCNGNIRK
P1LWZ79Tk7IhOmpgijN2LXn5qVsaiN1+ammTzzRALJ1rVEFaf8uWWE1EJyzjoQ+rBE15PDhcWoBy
1hVaNQiViSwoahahD666S4U/ADgkrTlNmfcM5q6GfAue+UUjlis7ZOqMEQ48xcPbz3/kcHNWfjtq
dohNZy39ZezJew6j0ivfSPAPalxtdkNupi4l6JnT9WjJPMJ3ft5oQBgu4ag+3NZj9tPAEHbSlIl9
TSB0PUfga98a15g9vt32UHV6jH7esqkgtyyJgOUOww+Hhq6FGDUYRHprqujHL1ACJuDOKgu4Xw6T
ZPJJIjrivICe0DlSmetgD/ol0vBsmyBsts3HdfZ9bwUZgKzb7youWcqXPs69brmxWABVCzokMDTg
YKWYenFqR9TBDOLbdJVVXy7C7m1hu++0aqAMrEhz/aTd9WbA8jkQw59AQZolZ4xRsVXo/lpYk2Ze
5V1t0rKEmqLa9OMOnKerGn0W3VJgee9KbZWG/eeTRZ6hMY6AJcuHzaxMlh4JUxvOLj1l66eiiViX
mQ+GO5ZQ4oGbSevrHq4HJ17i+QBXU5MB0aBXgjHB3IN2vzSs0yPTlWajkQf+btewGSrInoU2SuaF
1AcoZLaOM5cDhOfFGXA6tCg/22OVTwBUx4jH6GbxhLJ3HOIuLIHPnG8WCWpSyGUhUfBni8dEV3iW
zxQZZPKUDjDnsaaj3QMqEZ8GQhEJVqRcL+T/te70y/a/5shKqzQ0HKWbJ8do2HSvGVkNxv4XZNMv
5qRqZxVj3qnMJachF9U2nXfG8R83KtCbSNGIQXvJmm9yLz98SpBVLpwoCUlrfpgtN2XfEpRjklGa
jSZETxX1EQ5SiDRtUHVS6wcvCxsM+2A7afTK6XekluB6xrtIP2nCs2o6N3pAmCTTyDzRc+/JG5FR
ukGd1irFvHnGSRIoHoGhX46MVKxm4KdZcnlL+w+gvZ5AEF2YMNpBH/ejYb1IW2RK0kQjLJi5sCcI
+qrbTEE4RczD1tjCce64k3E2RJHcz1oK9gYzXtL4I9vUtypnVtI0J3zvFFiTrg/aYFSsmeGldliE
iALullyEgNwFXqU3D2gxiRDk81JIV6V+ScKmWxd/PfnrUDwF7yzenM4q/0DQux4kivv1FGQ1RtFM
qjEtmvYzV3z7eT8Bl5Nhu+TzL1isa8ObpTAbFdch0kZCT0nEVrJ3v7S3x4KKNHntYKX+WOK6RsIQ
LIENJpgz9EwjlfUST5aerq77BlT9Prosv2JHuu6nlsBwuBo0j/ak/dtav0NL2kccjC0tv3fqqRZZ
44hhHWod/28qspLSVkzVBsXzhCmiTNTBD4Dm25nc1r6bkEHlH1g1fX6LdrLsym2ac3/1rMw8fJzN
shzcTV813k5nmkOwAO5S27NJoh5hadhPIWKoB4xF6bYztnU/yMHIn7NTHMebDDifMT9cHQ8cfWEi
8OjhAhFUjF0AO8iLLuC3iKsl55bLlUz4GnWYnZX2qyHbSpOelC9FHBKsHPTkiqdwmOdsO2BLaQ+3
6xDyHR0WiIY+6EjDNLQN9SLqH7MBNIAy0kJHOpF/5qirdJx2cABfHAO32zZGBiADdHviTLuOePc/
BuSanyq3AUyGX3tbU+6i5GbSDrEmCk4AMly9MR4n3Xuv3H9x1yoaPAvC7f22iy1dyb2BwSdBXlkU
eOkIrS66FsEwJaagSQ3M2FMfscdqGlMXF5r5C77cA/LgJmD5j92YZcvZoWnXWPkjgQm9lCeKNd48
BfpbkmlkLEYDojvqPPZZbM8GxlvVahvSRbg8CqpADN60nb+FAl3NF4uNmp7bzZsMuUMqMstAQ37J
Q0hSTHM0EL5T9ZSAUO1Uze5AGeo5KMgGeuTXwVWK7vBK03kiauPfeBts/0zEsA0siF51zl6vQwKg
pFyUElVvQbSIZ4uAfFigimdB1afdI15XVoj3ofkup/Aw4oT+d1OxsyRlzu9tf2IkVjruE1AUWZkx
bh5xQ9JEOlTvnIlhcbBQgQM7ZQmBfbkBgGIhsLvG3i04EO8HIA72nt7GUJ8JfWRK7H3M1xQK6Wzc
4BNhaIRGs5oLfcPcnmXeJgrY6g/p8hSMVzZxTdrpTNly47SdcHKSGKFgWijxD3xmPLiirKK8OMlB
0dgSdsqheO0dyo7Fy1zDR+sKgZ+QBYeWc93NFPBNreV39I/qr2KSNB6lPLAYztIo4bwXieTq8tpd
qICtMvVJUxVarfdgwxfJ6g+3UPNh3obvgWBkfDC9RZY4lft9KnQRHvZbJUTkSONmSZQxdZjbZKNy
OCU6o9Jz9pzyZqqhJfmL5YaGMf/aPxG1CJSD1sL8UWWQdvanOqtpiPYLoRCG4hdCR3I0Ll+jv6in
46W3or6ORTbqXb7mBFC9hibcbEq18CDIcodR/6fg08bOH9kG7J7itbosRo0ji6zvyLTaXHysCMo=
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
