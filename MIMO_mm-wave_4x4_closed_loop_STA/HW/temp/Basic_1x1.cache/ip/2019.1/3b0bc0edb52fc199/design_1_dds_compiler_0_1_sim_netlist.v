// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:40:21 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_1_sim_netlist.v
// Design      : design_1_dds_compiler_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_1,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
HcY+EUANefqMVY9KFCsqKqzSCyr19YMjY3w3H4D43DtvT7jRWA0uxNsB6YmfH1Rw/kXvd2UtTUap
I8GLf6GYAGhJq1dVbUMd7kuYJu2XIk+HrSdWfH6/14KavkXK28hWsVM6A18xUxrVm6++gVWVcWif
TgQ1Rp+s5WUsldhi0cSaRAhDDNNJEou9wsYl046xETAWIJQ8XLhikCa7NsJIsLhOSFkzrmyDXfZg
VsT2xJTh1CI67d8TOuBv5bQ+8EB6dfDDopeLyuQ7WFLFWnMK6OwTTlwQahYJ/FBdnv+21k8DQ1rE
8FjzHDJs1mEmewodFWlP2jdndxHXvQVOzsMY2w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Az3X38XJaVAzpDrxezD7v+S7E4d7FTxSoO3/M4wIKjWi15G2alcHsy5WdDGQ60qeLQLLa/mE4KaO
vKeAtUihvW7Q2l7KqRt53W13+2+dzjeH33YAF1sOCR9ztb/bDzgXxQABdkoPFHfX6IaQck57/9JK
E8eB6dhCcNLReb+Hz+ozaIzm025aoPeLyrHuw81+eAvB+NWrqCwopBPwytG5Ud1iT5hlh+vrKCXx
k+KznfsuUhRpSRsk9ZQxi0LeNYuEO4NFAYKypLRGkNixmzR4AwJ7ZJQCu41oJG8/cHIiklrc7lu5
oH1oOPDAzpqXtSERwHWH4I6pUQtH34KtcNyAYw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44912)
`pragma protect data_block
qJsMCl0pxu613ZZef1ung/cS7KUK66mbLp72nrESqftOM09OWDliDnOP1TvQULYakGRFHd57ltbB
UbWlIieudOHT8wVRQXeBpk/coknXWi5mvHvPJ2gsHKzWuyCSyHAGFj0M57xePPrSpBJchFRv0SzE
QkLzwTZCK35yFvueeujKK5V2g5TdLXPF4XQueEjgsNghE0gH05oeTTpD+NmYOsFHR1u/cF9LwFQB
fD78s2HtvxI54XPCHlA5GNLLmb4wR/JBTEV4YtCPrl5bSPjJf6ud9QoXvt9EosFH0QRYrJktxUnG
h6XCxjQHhvilIL1boOVUIJuqtAkDSQkP6kgUa/p3nkPh5pfRdGL6xdybLkI9qnA65bZIhExXI72b
EX73JQvGUUMxhqKGry4J3ph1FrHochGAyZ2Gk4ZaSjZMVjx+zJhJAdf5a1jQAqVldHKMPwOIA6Mw
nAaTgytM3PT/06mtfFQ95WXL/rb8l2Nvno6m0md4mM9orfSmxhXQo5WaxQfobMpXqKbe9+XFfTHl
8R+2DcXjucR+UuIezkCxmLLfJGl0wmOiniHhwIx9njEHridsWMslRdif9ItNN4bOqfilGeFe4djw
l4h8v6ZInco4dOSAbvsSdm0og30/1eG7rFXMME/mB+GDEBdWFRq8kJ/gMjA+jxLiBj1TwQunFULU
qQNg7g9iD/untfuuRiSGNvNoDEz923HtSMLyWOEcNd579s8u8RDxEvMQKFHvZ76A6OCCGgpRiQvI
b7kjevZtK3a75JUN/FSOF1JlAhEhGXYHAE/SPF+DgzH7UrpsOkKuPwE/fVxUtIc5q8iaVVBmha4a
IyaIAn7LCKv655n197K3+mc1K0QRqQlv+OK38vH/bJ4jgZM4YsemDL+3JncJKYMt3QUS0twwp/gr
87ytCDdhTpRJcq5bpEzkscSmqOWQ9dc5FmSTdliHhjxp8EwqshrZm7UgtplfsCWbHmiSTmnO2xf0
epZugeLBRaQbD7bKI/h5vhz51vNt0RM4zmUbxMfwc1HlaG0gsaR7hFUS+ao4a/Fi74TSWd+uGWmM
NcSttOoHkZXhOG3p3YaeFsCwVaNiovkkkL3OFvRCwDDaXQTYToRsqm6BSYR59oufrq0lPfukA2Z+
JwHh9F8rSPragDRNW+ywtrhfbFAo/Wy5uMshy1U1tvaaE/zqpUJNxopPKYYUlspTXMKptaixbqku
TN15o1qJ+an88x3C7YZnc+t2hxbAm576xmnLbIvulR1GAKUZca44KkWfTgHw3X1TAXdUF87wxTvo
VX+04vUZArWkH0HdZod+OvhNQiQfgWeN/kPGSZMf2uDW9iV3fZHz0FkvtuMftFr6sXDWLhMTLWQ2
RLXWmJMk4mNOjonij1ySTFNjdVXkN7YFZAy6EE8r93ou1FmJSX65CuAQu84CXUOLzscliW7NRYz5
BGsF4zrzBm/JUbmBwXxba9PKNvbOvL57whhln+Pv2bvggKW/FtEzQqoWUiykPzCsZadhr/8bKtwM
UVdHDEDY77v6Y9epBrN2ryQGFsbo1Ez/9klQBdXWTF1qTh+v/ark5psAt1s9mVlAxE0+Y2Tfe2tf
hDxfZu7RXyp/lI+DJL/S5iUGrPAzRUuNWz+LRDxOB6y+VOJ+ZX+YkS/BI6LOzh5n/Vz23A6Bp+7O
qeC2xxX7ikcz/iTv6W0skzZj644zlRnoAxHa0G4rThVfIXngL8k0Pq48wDYNk6laRkpfZZ9n6so9
hxcF4Q+uS/KzQ700jaGDD4I2qcpOZfUUZm8J1ujiJLRb1a7gQHhpEfM/3q5k/dJ/6wDr7TZdgSu0
tkuQ9UYSfpEZF6HxWYaVFooezXW8aQuZXKPioduzRd0eHeD/ItR18hFUmNIMMQCr0MK5axGTI3rW
p90Y+NudLozMhwCz+pZsikK4qzGwx2gMM+fy8enq67kwjE8SrizDRV4nwL9nRf3QH4DxDkRgH4YC
Sf3zOnpdUt76GlyFtln+7CcB93FOP5ZTI9Fw52kzFHtZeeWJolQEjfWj4clefnr2G7DPTErPw0FX
wiwfIME8YA9E8Vv7MafNUJBMO7ljFuqf+SA59bFAJsBlsUY03KrYpATEsHBGByuLrA5PhUzM/RzB
XDuNKOHxIP29+urIhjxODXzj3h3BQH4acFogwDeC0qP0rdNd8gRPpIFYUEtx3xRzDWKXKJX3D1+w
34lm6Z7jYctE2Xnnv3m/uDeolluKG+H6NJsew2IqbPYIAhNRmAilL2DKa1An9PKLM+SMPR+mIGo9
Of0nKE4eV6eCZ8/wwXokm1e1QMrEepOM3fCXC92scdo+2dApl7JMEVutG6iyZ9hQH9O245LPItvo
Kns9nZZSYDj5mmkO4AJQn6RlhgGPrGwdvii9KLiHLcS6Lw7d7+osi/6nMjKhk/kPnn/sV4zKvgqT
FlePU+wXqy17viXbyBQ+q8iIwwhvUL5etIGmC84ZnhsknbtULvkg/1ZMZRKg9FsazwAauygCtJib
yqQeheegVhf+01JN6xhkHBaBGi6pTVjBKootEB2wI1S08IdsnzlFTO9NPlewJMnW9i0R5FHXwyc+
XkPmjCob/qDqZF+fPH9KPjxXYq1pnHa1w8hYj3iEeH0hxxqATaLkh/EguQNNmDCKVPZ4BII7qzsm
Um/jWu16L7vrfzsWkayyWOQCfi1lMglFQ/4Jx1JtggQ8aqE6f15UCSv9xYgiDMoHN8gJ/TkqkxIS
9VywSmntBrJdw4PFRuEAiylSZaeIvAVWh8s2HEpFhMZ+GH+VXzRNkrLK7EU2+wXniqKAr1IzJmo7
zWTV6C/0p+doQrMutDnU9qwZ8z2Cb6YCd3phEcqceIVF2hboCRChrqCRtwlpeDdeJqxngTizwsdu
gO7zNhpl3nuiM8TSCbtADZlNaNKgjEFVFe+pIeHf0F9LIW6740TExa+u0Tv7+twbbzCbPSdw1mfd
reEVxOHrJcJZZUBaULXAeEJTz7pOHwZEYs//yBWGn2Hd2/mPZP4WxO+UydaaDz6FJYmeJVcrOgmX
CS5yb0I+L6aQUFw+aqDVc73/GOfw2136MSjnGeh+qSIvB1p+O1/K51jlV68hjE/GI+nn64HVegtF
BaRrPNnLJBm2HbcBGmg3AZ4ysflK9eoKeXPHvQEvQvjYPZXdGIKPpGVSYFtyson10qSP4BGKaE4B
lxnrcrZA1Ybb7y6LDT6cKfQTBBUMZ3e66psk3R/mnhpfyVA3IJy9Zm6v6rumyrAhW5o/QDkqArGi
rR0ucghlA3+ajGacilGYpj/qI8BBj2EqgvBzFkTLbPGCtthMHau+ydHRNG8TdmVzQtUmDTEixEdF
ASXet1Tli047wMWkmlKksflBm9Y0aZtnYdXNzjZ9hQVaTOm6QDTblb6ke8Nn/92c38wfA3hkokXq
kZ37JSeWUaH5JHn4wmrZOo0Zs7iLaFGg9Xyi57dCmS2+hSd7zBpGcH1V5MSh7p38lZ3gTO/Hc87V
kLsXXT5GVkJtpGwhom1pm8zxtCehC1tuI8Ou3KliOGnqdAKdNxA4TkKid4LjVr/ycRtJo6F0KwU/
hf1yPdwYUAZZg8fNabRoMiYPzin4ksb8llQjfYSF9e0iF/DWoJTVSPnbbsakPfZ0S9G+9tQ0GEFM
hHZwR3VE8GmOf96Qgij2/XqsBa/TbqJWuuQvU04A91qs8xlS+P46HJ9wcnv1fsRDobYotUvt/MLc
qtliu92nTu9DrlPWl8CIj12EthiKDM334F6xFeqWfJhnrnSRc1XZNw0Y6Snws7bNN1uRFEC8sJly
Ei1RnasEmoQ8TVY/9/IY9SeTCyIXRioByCjNA5eVYuPcuJJznTtjlQ8NXd7hn60nJ3JOmJECFrJH
YwwBl/daX0qEUTrAiROPYEHC1i3mKItlBB0ZlSdNIDX8C4KQTw540VFtklxGkY72Mnv5o8A4FFln
yyNXN/v8bt3DitETmbJCsAx+rKI8oEImaNciwxmmA4ZjPNZr2WF2bzcuEKeYtGqCBZE+gTXYqrqK
sSDW8UCZn1cjHEw3GsnqV9Vau+HG8IbV887LePlMPyR267briUCluGnQN4UrG0nnFhVTNWRmgLyP
CrPW+I7QFDLs2+Ve7DfWkLiHzBmIjK/QJocQNhYrj7r5JgVdbH4AbJW/NZ5NtshL2F3yFVIyCefe
vNAMKrviRpC9u7g4XI9NdmSyBeR7RH7d6l+M+GsSZxmzeYXlFo70/fuptMlaFUotCFbGqw2clgS1
7pbFVf/FpeM7pQB/1SgF09Zvm+gigEwL65/JsFrnaz+Zj4Ews+NIQjTqavYDsGs99UyYTtfToriv
3c2PdDP5nXzfivAla/WRBeIxJjjKV5B8KLnrk45jED36qgJblUFIrvGnyfVZwXrdn7T9GKTY0oJq
AVXGGyWm5uAsBNywGaigizMq3eE/J/IvGyw0SAPUTerJzun3hvWBDLRZPabSCq9fltWMSrxpZnw5
eEi1dqMNQyydH5Vrccd75hOhzk/ka/+oupF2WcpGsnGlQuvVQJOBCGdUlTvMFoN3djhEvbqtWX3f
sqzY7Y8EhOIdoZcJRTeU2d5Yn6HQKOp0TtRP+E7uls3lQHxQ9Sq4n64pQGKXRKAMLaAJ8Kz65gdR
pJ8Ir2RtFFcDdcQ5dk+6r12Gnq03KPv0JUmvhj/QRHnk+qTQagR59hXpi2vdb7hvHUqRY3aNrxPo
MPay9XM/jwJUTosvOwCgORZfsgctIx7ZrNz5rBRwBJgqhFxEiduRRs064fu8rKqa0bkQ80V7TdL4
ju6H1cTI12K3DjWPS2IngC/fomfB5lHIC4op36qqp488KKq11fQm1ZMBMwaY4WFHoo1ZVJsbW/jw
QWvWx7xE86K8aTt1/kOouGcWyAIbgyGHoOrZnvOvC/egQk8A3G/6J+98HZkrvNW49syo4VEQMeG+
zeH6SR1g7wHzJUacBP8fYgUSaeW9gW8ZS7Wx8j70GyXdNeu+AlP7cSCzdk53mBGN7340LIoDD6Sz
DtYpy3gwzPKPeGdaRRs/TpU0NrJCpg6lYwUwZzQl8gei8ISFhUN59xMpOLfGkYDpaFHK93/2cfHk
wBOtRL6e9bc2ou5taWaEsOJkv+QHeoU8JdmEIu3TrPGP8YhOscQ+zdiNXUppdLZWsNUwBphfbyqU
EoJxG/0CNybpqLf08erfjNi8C/qXzJby1sdM109XxPeEx/z9u/gxeLvIEGGa3fL/cMrR1Emy2Jim
4/PkiKYaptgKM6d3KxJqln/YygM7UAPiA368XS22bg7bxCkK7MD9rrApDb1+NGjlKOs/T5BQbOFk
zR6JE7N9uW2ro1r2v19M0kDv1BwtQkTBwkHQ3qzGznluT7qJtF6iXbTkOAIZH77ylreWwqajwLXg
eQXj0bEERpq1lASp1Hl9855ReU8qXyYQLCPEBe2tLhd3BKSvSiUy9bt+//THwdDMFvDOOAc4cMx/
dfbKYJn/P157moy3mDl8MYb9s3otYb2EgNDZXjIfxBXeoQB/thvPGaV02C+irQ37VqzAhSK+aCwA
r3HaLmqZEDPf2/MLaDUBk01Bn3BXvr2MEPyVdccMaVpGRG9MtlM8K54SECghxaMx8U4/MHAGJPLK
CCSzZOSiZAH4fYuUygJT6iHfEh1AgUa6FLrCU5Pe9dVJC0XyZXWsjLenjbMecs54KbG/dGr2oWrL
xTXtS5b8kL8Z3IvtZdUNmi3dh50AlHNskpoNDqO7iitzPD0Cfn6htujaFZ8UTU8FCFHi4iJBhmZc
c0vEaXgOh5B6lNtpkZEwTPzLfZpADmvKWKM+O8DzJfrEmzE4xqWsqDdzrubvmy6ZJp3CyDo3uLDD
87u8pHRglrcCJ+o2YnFG9uRcaY5szVK9ICYCENWySPKzbEL1CtmmYxz2kSiVI6EREfQLrUV1XO/A
ek8pa+3IEALVMwg683QBIfC5hEaQ7NwZ153vw7ZMKN5xiyQrdQZoziV4aZEuuguZd8jMyF/kUhkQ
R/I0vPtOyXOhBsa0oZXLbK+IOpP2dE1bkw8rot1u+x07QseRr2qefMndOxz9mDPEZ+16vNClTTIH
kC5xXkgPU5r4oWUulQu35pyTYMwPQYmUTK/nLQbAEN4TqtXcewSj11cv/QwmHpRyHokOELMIxJmT
hIORaZ9iu/fkSm7psG3ViZyIk6u5lcW+y/D/n0+N71UNprWp1dRUTDaoa7kvB7JPukqliZ6zukCU
nonEq+bAeJ5aKPOTMusu4U6NzN0CQ1JXdL+z7rnvTnYvr5dGSdT6gwV9nhStmgVaibLCSiEA9Z4y
iUoWwQwzjTvJ77+A7mkpQ1fYKO5zcxpndwsg3jn+jEHrvfunPwSAcx2Yng1FCRYXd7dtsJKQSkf+
849JcshlYuCQWjQ9qpKeKUT9Xi+0GdVXVQnhq1FaylszJphhixd1IFypTfaT/5A6UPrc8LIJZg5Z
j7Jf0dTj8r86Q/cHC4dp2qMIgEUHS+pPSguLbYzTWkYPTbxScDvXfyQmOwNeBLWY3mg2spODK/3L
5tdbOk8A2yuNRuORYe79c1qRfgbf1j1I37nnyWFrPiHu0PHkf5rQmF0S5eNLLGJyVIETIKFGydoj
hyzBIWZgezfFc6sPDtMeaIQYd1J2SCgHcT+xcZNqp9uhXmn8tDbvIvPx59gxa/isRvqfg5uSTbjj
jPzSC9MZYu4t5v61nvMlBtztZjYJbEPlCD2nvtSUERoUFBbaWqnwN57E8Gscwfg2GhWZMwZme/Ku
3hgqUkIeQvzHJ4d5DKWrVvw7frIs52qfmiF+3tWLmWSSw1YskME5ZrtoRuWW6qUlSktZMbBdWyfc
NMORdKUHpkaABNqVkL6apq3RvifUvXjwxrEtj2UrtrPeIcto+n/TkJIyZiQNj4zMELGG5aVQ+wlb
EFMQ3M6CcLr2kX8zPAJdPFhcSfOvhoT1XIiH0PRbMtPxH0iio4jg5QnEap4xXIx1PHw3iyZS6ZnP
QbCDDFnc12RkeOlv8JqvGY5tisZltzCRFIVZ13LtUrzXXOobi1fWdoNspps9TCV3h4S/H8vnAQAW
/xhDKq+zS8w8h+/3yUpCN5jjNMUGkifDT8T/YlFo8qN2J3U2T5NMX0H1UHu5lMMZm47mpnOSVKKv
S+22Ql9IJ6qipyUXkOWsc94frzhKFcYxRyVzJonKrZ2e8OlQingZK+0WlX3MaAm9NcKdmmgTQvoO
iNtjEptZX4bvOvoeyA1wkd8fdM/D/PiK5A3rzyNG97M9bnP74seL8vFT9fgvbTsDmbNq5yuF92WN
Ietqecxu24/Ra3e/rC4PcJaCM8IuuZoRwAyqcWk+TRVaIg6LHVjKec0C5xb4/Sl6ZTZphUWtIWNg
AfpBxEoVZVsydUHRAEZVeorGZzPlE5Ii5g9qUA2w+IxWd15/VUx+9FvmSW4oHjBa0c/SokYX/qGT
JnoBrjMEH+T/GW7dHa2g9eRVf27im0oc1r2bSZ5E94zJgOfAyQO1kd3OAwHrKGIIp+IOUtoEhqcq
b8RywGdC1qwJQW+93DDyWRiFsfJ0flHvPnmPTnaqpSBPVhw9drTV0pLn6h/Ln7NYLjM0FyV1SQ9Y
NZFP9JZ36mW0CN/l48fw1IZeLmToIjtM+YQExU8WIetcn3BkLJ/XFZvO8cqm6GFyqMzxf/zW2dph
VMnY31aM6YcFDw3aF9qbbMruHCYVpssQIuqInYf7CIuJewMWobm8wTFoYccKuR8LpS+rxovD9FoB
aAKwCI81AwWDGzVhqZuxo49oPfMbkMffdOHK6o9Npup/DUHpfp0BYeXAOjTCSCfY2y/6NlEvCe/4
YujEpLxdw4dvcWzVdVH578ZDnTE/lOTjYJSs1PK6TRs5gpTBdSUDw6xYGhemaeMH2GARwoap2Kt9
kSCTf/IGfRc5xlno7RTRoT7vuhhdZqAAB2kLVfa71fkdBOKe+YuBa956rvT/6EqBCBX3l/qu3r+C
vBgaERmOoJ+WgSdexVpk9TCHaBbKqLdRwo0j439xinH9ivBkrGNAaQSERzQAtYIbkW6QVdUmfvgI
U3FQ9k1T8/2gYm88hrPY1Fnt/6m+KRAaguseZCZbXPKUijIpVMKoOpCskYkx+ndnQkbtOhcCdJgF
znKsi+DURbu6ebfTW8x/ba3ho4FHRr25UNr/mAMpQHKR4cHrULVne2IyriXBJSfSPBTRZvWlE0BZ
JDLpJCZyRBaS9hg1++aCufoOIW1g0SIWXXMSeWBT24Xw0+pWdfiBsN0oCaD/2UK0HUJ8+BAeUycn
huV/69uunFltidzTh6Ue1Tr2O5rq0cVusoZKnqKxp3tfRU+cnstCJvXsozlh1ahUzcXMHOjWp2YX
sCLlmZtrmj3ESx5bvLKSbUGuWWiF5bj9JOPPyz7eMd6SRRxzxqjapPH+amysIwdvNj60vLXwl3r3
A6PmOj0sDP8BsjlFXIFV36IrrD28YLJB68B8qprwQ/c1S3TEBDT5+aqlz8Vsl+Vyl6tOC0+ECfGO
XzR/XjVx75zs0hV2ljVk7FuAmT0xsVqjLuyMJX6L4ziqCBo2zRzzgo256IkyhEMTknI3U/X03FBR
4jfeygbRTd+SRw55cI7S//3C0phP/sXsUHoO4PSn1/LAFVV1HGgS6LlmBQkU81fX9VNnX7Vmp8XB
69fNZCt8mMxVuyBi58KhFfsyZoQpPvqhXxqdiHw3gDXedyXOkI/4uqiE+iBV7afSnNvZrz20863O
ejfjywGX8x6x/JNHfdUxj90xzb54IpsUf4IG0MDPUfeOMkbjDZg9pWQdWbBV0WPAQzikCqTtNuUT
r3EJQm3OVGVBY0kMNQA4O1mL3Eeg5aAEwOqw66Sb7ydBohY2VkaHy39MuJR34Qa/TADcv7IrZhMU
z5gAH4YOUKAvk9K/z9x9cxyn2Sf1Ka06S2JwZQ9QYSUhYC9hD0JI+ZBVNQpvJ4mVhOLOEB96FehM
ulk1EO80gIj4X/aptMX1DNz6ItGxgqP8iQzpI+JaJZlgjQm4/tydKRno6JPKb5X1vdqXcS7kPAFR
V4RJ0YnI6WmODiz7+pUfCGq0OhZyOg36qeVsPRl6Xl7aDjUwCiueRHqQZbAenAzJMdpirS27AO0N
39dFUeIXPnVrWbH19uAZ8pUffL4HBDCiLCfj+s6ZpoQq8qJJ07/JsBJyH/kBTLO8IhENGYG4g447
aVWbMHD0vRCs4ET3YypHrJh+65br3U5mXFxV19YocHq7Z8RlUvFClUWpuBmFZ2fJoFM0zM2BMR41
cyiqkpa73ERs4+XHDgu0qP6xOLBk/lweOOI0nZMOyGpYgubkvY4VFkGTrTxMcu5tMldCVOVJZH5p
SQ+3unIBRPII+WSujvKyWvKrwc/RWIn0mgK/L8rTciqD5rg/ARjjqdV4RqohTw//pH1+sQxxqT5l
GWaYetRL2gKAx1V0fUS3PR6qag5nXaiDNH3ehjcnecPkij18U9Vav+GTbWKtV/dpEPOjSIXip5K3
63xm7lfXlLbgsyJKAmn/YunLP/VRhk/daPfFqECXu8M/tMPO6rKUkCCW7ULkb6TILvGr4MbdrOm/
wm7jB1JRGjcpR6FJrx92KOo6Ek4pAG2Hjl6ItxyICw3BcVmH8/QVN8ts/8/tMJiK1INTDZP0QSV0
CQ6lQMHiVrKovFbBRYk6Ud+509BjDYGl8y1RFaFyNw6YyKIDa5ETMEjsHK1a+T4Uyi/FU6FN3mzu
lPhi87Y9qyzAJ4vT8JZUrfpEzYuxefCRa0fLafhauJOIp6RkOIKGUNX4sItQIl2nD3TQj/WyIGXu
MIH7QmvuwlpbWvXsvtBnz+P7Yak4Fs7bxNazB8xTedW18sn7DzvjdmZWXgbU3jnd4GlTAGRQXT/K
iGVKAfeAgQPFXBnCpZiBhM1+94iLNsSW7C8deXIvFcl4G9zeTL1/DfH9ERXtHuSbYleyEWKQuRN9
4Bx2a/nRnSb3D07LTcQz+NmLzWULPhIIaTcBf9HaK2losJucxKbHNXEsOuXZEXaFN/GUSUy6/r+o
aSrduZwAizMJOA5dh2EomXv4uwcoYCEL1v8K8zXjDtUmDrCe+Ot2BFHK4PYwUKY4ndPMKtU1NoiB
D55JocDQtE/FfOuU56DWbL5dV9bjr2Mo98k6Tx2KAKbYbRoeXG+yY9NcMm+PackRVwRv1/5KvMVv
15gU9o+KX23lDf8sOu2XDqKBiJKl8X09kJzgLlfIkKwPg47MOZks33xXn1yQkLFuG+H2atZFsIQk
AB/9v2D7k3Fsi72fmuVFd7NDM3ORuT/yUb0JqSOEa0sceHJO3mCjUsbKH5gCns8GqkwuUSZchR58
u+UjgzC1TBGE7rgztAXlrqiVesskZXkXfdndQkUS9lA8qEspTScm0iOb92pX5wNKU+x3FK5PalYi
MeMYKsDv/vPbFKzRhG0aS83LYJdDU59ymLQziVnhUPARUbVgB9rontHkJw6KEq32NPsFMLbeBXlh
eAxkJqhRrCEp8dqmUPoBULBGuFDJO2erp0AT+Xuy89FPpmmGRP3DqNA8rxj4me/z9Sem+qLix8Dl
bdNMPY0y6/OzwjwTlxB4Vt27PARObDQqRd6ltd56kGWk6ZrqMMQCbfa9UQB9viquEbZGwtvLUg6e
/LIk6WwxV03PRGvZQTBxgqnExhMzl0o6tfY4laTdSFOR8rjStKeellFA8JiCMMhFOyGAJSHoNruc
A0KhYKE0pl+D/y+xayHT2f4c8ac6NCEdcf2A7nRYtmPlmpMQxkPv1zRG92QNN6El/9uiA60Q9YQQ
ULM8QjmGfwlRejZPmnpJrvXPR0NvdVBIJgMAxGeJjUBaoVZv5hPDSeHq6SpX2078FqDo3NELPmI5
FYGnDlk6V9gcpaRQTpbyJxRAzrYqU9qXUT4dvZAYRawYGnDnlKWPZPZpNl7AEwmKrKhfv1rrY84U
q/Hd8SST+Irwd7KEj6RlAL5KsrgKd/N+36XIu4/wYGV/NUlZXiW6zl2b/Cx3P1MswmzOdRq5kOft
tsX069kAoram0KthRSJskSBgpcn5Qo5H8bOIGN7ha6CH6rUWCiiEmQN1fkvlcez5e7c/pyAAYQRp
XR4g4pQ7FdrkRMnxus/nnONosM31wtMo2pyG6sBWxZm2vUftHGJ0Q8+tyCPAQkCW3LiDvmPOUF1a
2KN/dWYT6tDrjUjWkI1Fp0XtCnSjsRNIAAvvm271YppKWdbZd7Fm7G+jR8MGJh+P1eFUhWwlvdQY
3/+CKOtUGyheJ4l/ODedf4srk1OTznMV0a+c/3iOQy/hwz2qUnJgaa/tHOKEsAfhA3cMU8auXY8j
zhTWSMrlOcpMZkwTOqm+O/ZcBAlArQR7n+XThc7x+uJj/hy62JJd+9IjObmkSUIJCnzcykZdV1DG
ztnLFCPTyU/eL6jjAls+g8Tx/fwNk8LEMyJjBDNy0XFRg8+XVVDvm0BQOzhgsjd35Th12AWLDrny
P5ffXBy6CSiTqJTHncdfuqyfzEYmvwMbOzXknHpxVRIodj5T9WbxVgNrT0SQg88TLSNZVyUjHm0k
9jrE7vfRDDwjvGPyaZiIb4LZvyOME95FDxSk80n+EtADyQOODmAzgsjVl04b5f/zIIaFC3TVm3IH
aaakiohrSuDuwh/bkfgjIQdFRkvFWQxOS0C14ygBjwwUT405r3MgT0gMHoIfL0GFsASgeCcDi5Hq
i8o9weTD7unQ4Cq+7ZGvHqRJoSaCWKwtvNk+AbpEY/BL42SNnn7CdwyU+obSxkl2/vt2LbNeK02q
gw/MXMD09lD8UJdoEB/ZA8oYfqnFkh477/A+8sybzsxpz6d9WJ1AmTPzsTuDZ7oqEzC1kcxG54Oc
lCQkJSB3+wC/IBmzORKj5QD7N1RT/yV/lkfS8ZGu05uZsENmccCij+Jbyi9KcwYVe5awzTVKAxoG
Cp9C3BPArxfHqrZPxj01Y7Bu1GC82t2cR16jtc/56dBdxb5ERcMASiDWFcdMefIN/dFj3X9n8aKE
777VtVoLfnq1k67M+my61dgMD5aSuEydzhXLMRDyeQEtShnGa19KMCiZJlHHkag0R/Lsh7u9Qq++
oIAFwEoTMcJQRID5NKTz+RkB7WrxsRDctSffmzVwA0imed3FHEiBbI0d5Sl6UfY/BASFwrQ4SS3R
ymWJzE5HjnUkB6P2iAFeDODeuMaSx2TDmZkPc/5lVayTY2YGgipIuRQIS9FEa82b854kxoJZ8azG
Y8hfUiw0AIFrID7i8ERT1kOI67Wnx99yceCtnjdRPzqLjN9GmAHER/LD9Fyal/y56ClIBZVCAhF5
z3arwdZfIbi5tABGkMzGfi4EBhxg43RykbRyzlw5pjPmy/gfE1SJcTYRxspHO51L2nZ7xPuYK1zq
UxyFJd2WF709V8zKrwQjVoHSC2VzdrKnZmkJ9jPVizrw/z6ghWFSl/68nKJArUpSmsldWnYbvWWV
+lcE1fSJsNNkPqxX1B3DV0myWeRygFIp8GRDLhllM2HH3kSccj1xSRIZhMmSl5ZLmDpHy6KlgU4r
P5CULsFvkc+yiU0a/g98wi3EtDnimj0CqXNpC9CrIdjJg5omQ1HZC578g683jo8FWF9JIBxsUmf3
N1GkooGy7lUpczE4ZyoNNFazfLZcH8RcPSSUb+j9LJs5VAcoR1roktNnKy8zJBpnu96NdWjYEhQN
xMncTxgXU+6hc2Qowzqjo9FBnOLCiqzEbhEJtmK+Exh7s5Sl0tOKexkqD7qdI315BmAz8ykcq5di
jzf1X36bPH3dHQtytTXcQ3o+BNp2WQvPeUhFcpcTIDwqBAHAhNnyzcvsv80CwnqcVwthrsNrL6dv
Q98nUxfgAhwtToznjfm5Y7UvGiGoPjwJ+BSoo9P7PSCWrvRk0o00fxoXx46gHxq0X9BBu8z+Ynx0
f5CgfNQfKiG2upG5HvPqtW+MlQkUJm6bM1WfJtQOun9zOMOENaVVdVqX2KwjovLMKUGXLuV3UwXb
46v4U1lq8LUzwnsR1tJoUCAXC1yCSIxENOuT6bmm2rfjPRjRFO0aPjZsXMRZr+s3QdHatr4KB7vk
/HeHCEX7Qnddad5hwQfpgvJxeaOchLysDkutBx18rVAtza4k2bCATi9KyyEHeIw/5xVQd7oypbWs
X1kI7QA0UAeRTPPeCPdD5bNTUZwKd3niyZLzlbfm8VsEHYA72dXRUurC489TL6rGDPwvWPoIlf7n
+cIARc9rEQcowx15mqwpVbTzeY8kwiTFdwHTa8GzmzR0BFmDhLBwtfQoB38KJwZlLyM8MzDdExLt
scgIpXN6Gm09NPxrYsDD/2NA4requWs/145N3aqIwumtNJzomwzm9eHTaTL7lR1Uy8Q+IzvTw5T0
n2vU5jPFyEPXTgmO3IkS642vmLEOkOzjohLOZq9JcIzo+JXjJoGN4ex+3MUpx/ZMgFTLgVh3yB9Z
9xBCidNUdmBzuwB9QBf87lSBNHhgUNh8Vytkt+0pvXVA0zSkNtMWUR8db68h//hUbX34ZOa4PqXh
hChLGdNx7naFpYrLKSp6NqC+VGr9KsOMhcPypZX8QBkmRgjI2cKJk6XMICLvICDF+ka2MGFED5/M
asZpmNHIY6H9GmYwDbMc+PyqLCJnj9riQRyKZX/hG7AUH3fh4l1X6QbKEeRE7Ez7mlN8r3cWf9wO
cSa4P2U5/OJgM0cD/JAydwqmjcz7QBq/dbGUSx9fdUN0dBW7A6ZneX/zyvjHd+s2Qe7T6EVaz1mV
NhQISVVMkLiUMePlHMO6aZtGIFHt33rbxRW9L6xsgyuRcX0i4R/tWQwY85gm3vXrMkS3gqL98KDH
5348gEJ2oQqKk4aOkS+eIPGv1mJfjbA6I+fODnTKeB+8cosF2cdWYXbue11HmRFelpqV7P3KEwfx
S+deg2AefwU9AwIs0vmJzpbD1tI3FNu8l6XnuqSJz6ehv2ZgIhdDFfFWe1FBXEbnyL8lt2cMH49X
cH9qWPXAtap3brja2ZwKPWhSq4/h/A5AuZryUqopC//f3mQIoOTNMV6JCgYt7NeOClH06wT1oMv0
ODZWardZ6a9ben0v4SHtg2Al0HjLESyWlQFyMVoLhIhKVxK99YDLd53dwKMwnNxYuGDvEBrZmpdO
36uOAY7pSucIgJRnlZ2gFXyRKZeNRJW34/oc04duTsonpMrJMJfOp/SdjROracTEsWpkDK4oAHbC
6VroffVVUyQwjF5EFlv3lQ+I9lJijVxlnKAtaSRKdSi1bZINSAgVM+vU21S07GxvUCEbjkdY8nVZ
CCgxSQ/NbikWP3SOEkcAxb2MHuae2+N3S5q6Pf68G1jZjcgOQs9E8oD1uz1TmJeo8cdxwIMzDNYL
LxoQcJJMggFAf2npOBUsUKoWwaeRlV4pwj1BQvFRo0GYWV3NYL0RwgP+FPd4Vx0XQBR4szp1sTri
jjhLwCjOSrsQebniik11P657HnVTA/mv+GtTIXz7l9VmPZojAKTKdKx500gy2/sPmrMzXBJd+I/L
T+ao8WVAzi107Bp179DAhCAe5K9kLKGPxZpTazSr8Ok7lykg9ISxDHF+ma+4P9ndhvhw+LcI8tti
sdDCHvHM5UFQwMZt2BxhzM6qoV/qZPN6o7CKz7xFlPHNySQnQhvHslJSmnRsjwx8UMayEKm0SLgG
ROa/OuOqk5PzyZZ/ie4TWYo6TIbF+MK7aybXIjSh24++Dh5HNBxYJvU6A4YPuUgzkAHdoXC65czu
RYyCQ5O022Jzty6KMOuPNzPkEmywIOrsB0j2KOaa5ZBk6e06AVeosh1LFB0ealV1I77OMYn2xNhJ
jH9lM401xdkWEU2InUQA6d40BudhGLZ7A+sKubw9eOxDZPIeTKAgs2Dzj8PZGvmhDe5cTy79LHRx
4wZl68v7etDxP/UE4j6ZbKFLDvjIV2hNMH1yVfDt5U7XY9mJ2ExdobrwHokSZnwYZxI9R5GhTqbM
2aIgztdHtBCxiTcLeIbKCus/gJBK+B2QE9gekdfSK7UuU6+VS4oMeAcKeO5WcAayL0VuIIED+wmg
ECdaR1Osih/OsKxTgXZlfTrebgVJGcvb3uLTdekxZcpSBavgPC+akusPprUztglEl13pCul7WjE0
aQAo93HMRCkJy3hYF/RXhl2e8Tw4wjVkhWak4y8Ch01GctqqZq1BylT0EFUuuGZ5DYqiOPAdRolX
TwT2DQZGUNzCf1BCxYpxy/081LsUsGtpSRfNzUdQ7EcAOQSkqWwPFdRXBLQFw3zXGbjArT0p7MyB
noDckUND5RH1ackMsLlSIYHzcLZ+NrMo1IK+Jcq/spDyXpSvHCTGnX1KWE3wW6b52GORYgD6k5j5
vX+/4vkbJWphG4Km4MdE/YJworLiT6vbpO10taEpliMzjElA1Xk2T8enuSUq2MOrZ2pQmWCHfO/G
zABS75thf1ze3cmtCTfCkD8FYmNdGrKkid2Gi6KuPGiSaRgMQqhF7BV27sqK7ZUAAHZNLBqPMmVs
X4owgN4sLLvxGTXAUJhFXmLfro/KrM7gcsIiatOeZIl6SlQKg3MVOkWNmRDlc0Y8trjCSg0L96UX
0gpfc3IUc8NrAnQqQhFzu9y0priVv7EuTuzS56ZiY6MPiryZgaM/KLD7InOspfoR2+p7R1BKA1ut
x7IHjKQcU3vO203TJ4nZTm9sKHR4pihUCGPWghVvJ1a/F+rgAe74cqvODct0virc0X1Z5NM/NKok
Jlc6PXBGUDaS3prxnNQwUI+12blBqSlZJZ209x2U/ljCG/umcou+dvlbNNnKc6Qcur7RHYykY3np
+i1FH1ZLbo4D4GXEYxQk3j516Ap5TwaSbaybUPiHG2qVEn49lfKKbt6geIdoUQqruGhzm4qqxAyQ
36PPBBI88SmpyHh0OpcTFP9vjbXqKBAJpnHUq87F8MnpMel+dJNX4Jb9nFU3pY7DOQZtuX9kkfq0
h6TOMbHoLS4qRYDVRScLV0hV5KH4xuZWv7CiTD+TX/tFufFjl5u4Il0CKIezDiswXwatEHaBYatr
pfZsQzpKtruIgFqCNDW91LkchOb2GVFV128PeazCrsfY7PFOLac64Vvr0u1afur64dwZiil54VoW
gNZRhVAXEiU2GUBAzkhIdWm1jCdpKUnfttUPb01R3AO6Gk0zl2YUYFeycBsO2IpzhegQ6pt8o3fh
8O6CPpf0pyuNAOujzp65jmsrlRNgK+rxZ0RbZYy/OD9J9/qKe+ryHZeYR9YdtZWJASwPLPehL2uf
+3pLXsjhc/hDhIIPtodewz+6218+/wTWqMhrPi53fbpDcx1WvGEH9hezyNJpQpXOPgHPzm30QaDr
ymKPUh1Woc0P6bixxZOh0ybqVSMMDtomNOOGly3ejxC/2HOZSM0XFL9BX1kr+tSsZogbPZ46HtbJ
bi/iHqkZCK3rwLTbCNQRGuI3G/NfLPoJ8CMH3KhpstGAy5Hx3uDFqfRlal2xLjnZ27bE/1QAfr5Q
IZAQABFZ0rTsIaVF4kpSZxo53DMjoF+jzv4wQNK7mDPdOyYQPPB1sDMBVoHw8H8++vKIUjg7BOGY
VZV1whe2oT8YcfMb8813u1Y7DK1J5q/F6BXnObeF7lGa2oB/oZc8Ztk2f3DSdjnzSlmnh3OsanNK
MVaihhCdmU1Hc1BRu2Cphqafd7rJsp8A+zVP7PLYKbjg6Hwjko2Epxt6sIx4Wch9/imdpOE+9vh/
z0G87DkDZl1NvpJW13CeVA3VZmEYuKTwjoWcrftFJsfUKMTZTGQ1tfdAl87YedK1o+KE650mPEIK
LKmRsSpCzQswutK3pidiMcAVgHt3bmQ/QM8iXnt+Trf0pQb1jGyBw41O69Xtsyg8U5FIpaEeRmmJ
G3Hld6rRR7Wk5fbKTLwR9E2ZWkQE/ELqyVxQkwX7Jq8fplfGCDCw/pwr5fKD20jGsNUDVrl0EhnY
EXPgq6qjECEWNezysMFaiZXcp6eKhGkoyDkL9mpmdTb9H/OX4FecjyNau5I24WE5LYIGC7UeuHrx
eWKIWZKX2bcCAICToM0/SscW3JWNqqIeL40loWIqzFXGnRe+d20JIMclB3t2DUBiU3U4zZx3ohEI
1zxkSurF1t/y4rChlFD4UFg1XWOTbOJprGL2V8nY8tT7JfpBs0lWDhQnN9uOnOyUkLIXtG+9RF3A
hRIOknDV1lf4ZILR9QREwZwIeaETh0U2NPsrrkFRG5RLNHdBjXsjfpZxGc3eG6+PkiCgKzHpcElz
yRu6lRGnrjzh6I7JdZ5JOf2p7he5GgofCBEeIZDgxcFAVFkRSQOSAQyl0g9mMhKJqbxUm6BEYnCx
lbRW/sqP5iOvTI/9OW3f4uS+VF3P9x6UDe+yqxr+6z/36+kSkb82/mK/YZ35OIuuq8QPSr2vOmx0
6q++AqgK0r13aN2qRFrukh5DQqhNBKLMEKIKEHtnXZ2hrFCm6LwVTs0mMUr7fzX0cqNwW0kGpNjw
jkb6CXfGh+hVKNa2+7NTYL4gNiHx3v5w88lKoGJP5ac3jAP9Jtf25o0BmAjNN0SoZ0ZZizZdR9F3
/Eva4+ee+N4OrvVCdSiBFg2j3wlIPDvCY4gmfad2lAAbbubzuAfNjZuyjAO6/ALlqcrKdu4ksZXe
GVXSQbqBbDkiGk8fF91otrXmcSBQkK79fMUXQaATTVJUQqF3xQlceA9gIrvjSgPGOenZrvDq79QI
ra0ahelvA7ZJHeZqiCwIfU0OUq9IEJ1s3T0WcmNQLQOweDdDq+04U8hfMNsKQwvy/iTSCl7ybcBL
rccKGoN2OXrlBsIndc13w1KdEs1ycM25viD+0Goz2/3pyhibC92USMu3+ucwZX2bueRGi0spjJgf
s7ImPNYi6pOBkwHuEOS7UyryuaxBa/jBJKEQiwe1iRSrz9P8aTUMYTSesyYXszTI6RFBEle5642w
A58LZwk8pcxuSE6mzjCKJNieyQM5zQwV3PbtofuKGF1hjMvolmhN3KdkQCzRrbrmgSlVID4TTFXu
u0178pO5pHFmo8bkDtMwug79qGm3HuN4xbLhzohk+wIfAbHPXVta++BY3LthhjMnzqsYaJiGoddI
E5WldqwL7AshMIHkK70S40XHwjqlDseM73GwrHxqgcWr+pKdjpIedOtKrAJaNVdlgG7uPUVSmFmP
b3+LRa2yu/yBrb146eH3um52s0Ouq18Zi+BCxWGEl88VSu6atOuuMGZpou3G0kl0r5D5vcAVNYuF
LVtYq5J/xHHs0zORFOEfFmO2V6cEtwFXC/YYTz4wlWNXWp6Dgg8BMGQGtcNGE74MEJAqAbCK5bFY
ItgWui8FyqddVQb/szQfPseBIc96/MxENoVImfj6GQjNRIaDWyHrlCq5TwWWv4pBPkI2fVYlkgNx
cy4JnVEvbvAFD8GQA5ShouTpEM8Htgw0+vRXGjcpRc8bbiwnEO4e4ZStLoTeVbs7+OURhNhWzSp6
op1jctgVlfhtCjsA3OJ9aoByGPSvR6MgeDjpEXEA9zl2PZfE+kpxpQSAllt/mlsXeNQP4xGhGx6P
kuQ/ZbM7KESgBbWljOcIOSvZ5JNBTvKp/mQ9lxRDJlXkZ7KTZYcKEmJY/GI+gj+j+aBuFw4rY9x/
EUFDGWmPJo2PdtGOsk1KSlOGeBwG9ZNbi0Fpclve2POP2TTikoEBCXUXlwj2hyVESlZW2l9jtO/N
IVeWyGD6T5ZY8R4S1uuXEyjWAuI1Wp7vyg+7qXcy9LnoBjat+WdX8oLzv/9qvr1w3cot0BnORCZ1
Us/3MKisvHgP491N7J4YGHrAITkbN62UpW2IJijP6Pw9/23y/FmV7sXdSsONe9CfaF6GDDULYIti
c4NIIxkb8lT0UntDiOh5mMaKfplLR7KyO/Rbu0EFeJHHXZkkPq2omE3LVdk4txfcwf5mPp8XK32R
M2cu28+EskBfrI0Coz/OTxsfpJXOaGp+YaknqIPsbm/1D/dTyMbtGdu7fPO+azagjQKNYa2xqOvj
129Y8pepszdw01x62oNanxkJa9F0HJBT9wJqAOPbQxHEJ9I5j87QkIpH2yREQg+t3OgY2eiQBuwz
84+R9zdbiU92pP1xxe+qGZIjTdlbTstqXzO0I4Ds86fz8xW5KoFR39+Li9Xz1P6CNU9ffEA6rPKM
uDUjwQfeSImhdPgiV0WFSjzeumSWTW3Qun6v2OhC6h5PMB6hNYuA6e3A/XTn4w4tj01wBSURGPy8
UorkEw2Jrs7mTwC2UFaTrD1m969Oa3I4WldIHhr5FS11WSP89AwYSdPb3t0gnpVLnjY4qkUoCnkp
RUXHvHPkG1esGzYEWWkmgjJxJKd2rYicZ8jRpYwwceCbPMBOlMkPz/lmFkRKcajWtwpVfnpCozS/
VQq2Z2vMW/q4ky/5OBNeNdzRiN0NPQ/WNzk5R+PAbz3SbfSTLYchRCVSk0OZVFuBsglQMms7ScuJ
PMcBP7p4o+qU/nmqHNa+MhQ+Usf2P0X9VEoAqCEoMItKFUKY30chhkgTlyd99udSsXa8tA7+FiT7
G+Fayz+PdLX8t60r5nLlrSfynHySFAfyFTzyz+dFW1JsHcH6R2La8K6UPfIgFMKIV2b/h3xHABJz
37aRLdmWwDyvmzLfuWo+EJZOnxkp6r7CGN9tB0YB5Xww7zyJHIi7Usa/Jtjj4tjG6YEMjXkFgkYC
gU1ueDXzNury460Ajj5DmaJeElHQq2sWvAOo2wjxIFcCfQeLI2o6npUSgLOhfm1Ci/KBKvpp4lXx
IASrZTrxKQT5a3kUPsWgPijf7t+P/bujxX8jBixuNsJVRlOqmh28jL+8AV9L/BJ7c0m/KaUdE/ky
7xPmrZ2vFX3I/1MrRS0LrMBPVzmtG9K5U9JTo6ntb8ISzreO8aflhVx82pJwmJLT+G+Awzq0UZM2
drwZuDSwrkg0lMbyntABd0DiQFJO/OG9VyjzHWaX52prPEnMLGkQ9bOwoA2jlmGk15g+EmpxdzJO
tYr23n/8b2z2F9ZlOsExm7k0AuyDSJYDylmITXY3g9mfYjTHJ9s7ATlkZXcYDIeP4LLUjhorbGKo
Ah548+2MskwHWi3mlEj4ng1Dshom1rs2esSPcGCr3VYUHGlC4TQPIxqnO4rxvvy1ZuDOZU400f+M
hd6JTm3AUkDeD02j/JCnX9PneaK5b5mVrWVUD2i9V7gqU3z8l5EMHqVxNDgC9hMAELBG8MWtmtEx
FExE+oZ5KrEY32Gjwg6IwtQJ2ldxXAK87yY6IR6ljp0vh2F3mPdFMOycrFHEdFzUvt3N0Kb7+Xqv
IFmVSIhaDTGLSrZAXh4EZSJHR5lYigOi1CaB+r6kfad4hy3HHPU+Zwwbp8m/PKxEBJruBlfR+MWx
ECrFxsej8LhV5oEkFI8MOw5Uk6IWtj85ome3ueqoj0lMYSrnmlo//KZ0zgi5Du8A4+71OpH8UaRd
7/rEHvbjx9TMUnkFd3/EuBIShwPaOiD9r9RBk3T5hkobf21grJIaiEx60RiznnKyK6K+sWttyh6R
cMi5tfdENRGHVyS5sZc6Pg412JuEQOPc3Arzetj9ND6ScLsKW4OLERP9dvVDNVY03/qMSqAicQaZ
cpfS3oD40Ng6nNYqJopRhkv7K2I3blbMsBuvDWU5+N9jsadJSbPaS1WOMAUNLI3t4snN3pd0yzfD
yVZhQ5pbCXaC93thnZrNy4Fqspq1U723Gf8G5YeBjr/l0xqwYoSkdKrGRlWKtlBf+ZyTXDOUs7RT
4L6XdY/h8ZXWQm0W/58J7EX+hN1WQSyJpYDXiynj+mIK0GIBdAuTG5jZQmty77XzEXTnHlAAWQGd
Ds8lgnKPhUqQ7pdV38SEk3NeOX8JgrIwJwiDi4PBuWQgYScy0vQGq8HD43kDOe+YAwk2KRHRkyik
0FX71drq9Wgtp5KXuUhlBuNLQgshnk1lRgW5bxMXdXkNlx3WgQGUFMsrqD2WS33CO71xIV7/9BLu
eNELz4Jq1AMa258qWoDDRyF9XNT7RgOR0+odt5Vt78f/IJfEG/7DrWT/vlqCc8QGGbasYwJJqNPU
tl4TD/IFOS3b+v4g8+fefh6fs5anoEilzpwmDndjpsDAzwXp6EF4ktLZCPfThSCKek+Y6Tzc/DDK
LKfdC6zVaI2XqtyLFi8Fosa5XZEp2VMtZ7KiiiltxnZyBJmg2T3tV+dKwd7slkcOJg3BLsi97TbG
l5SaZpzrxVHGTjWzU4YfFe4YIqf4vTB5c343MTuTgmFaWxCQAZicqYFLs1+bTx1TYK46NX5/Jcx7
vnhcdKkTwb8ZGcV8oYGZ3YeIrRA0KDl9i3WQd9Tb0OeAxbjuHN8WamEjxkUfyHh6FtBBgnUGlp14
9UpUKISMob4C+YevraN8jWcXZxsRTP8TYJ/XAbOEtLszRFS15kL3KW1DP/Vuw4ZGG478u6MU7AeN
tDrqZh0FvLtMjJIHrTatjGn9E1ZQnsqtqgNx+0/NuSTLvF/J4eQFVPel/CdUtF2KWNjcv4S2IO+T
H4PEU1bqvTvm4jqwR4pYfdOj0Ya+KvAnsM3x39p8Q1mkLJsW9LwqXlQL+UkwUWt6HZMZkpo7zlVo
bjP4mSq5tGelZNY1V7Jb0RANauOpmVsWQTdt3lswQNJevNNLDNyc6fFO5K06ix5IfBRainr3asrk
cH4f6qdYYbH+lYYOHmf2YdIr1m4gdSB8/bPoomL9lCQfWMHEbjqaI10YcK7FjWC5I2Yn04ykZK8J
PFcRRU4B38er1X8duf0zQ07G3V0mzJunV71Q4iVAy+CdzWb3Jl/A/Ff35hchq1Vrl2eG1WZY1OHK
sGP4ZqpoymrUEglX7d38DrIXF2BISb1ReWJ/qUQHdvmPw3Bk01x9RzktErFhG5kfeVhvX2/ccjLZ
L1pG3Q0GXVIHtPkjt+a8xZ3SglaztI0AaEmjK0f8rBe4N9A9YG39ORWzHAUEBW1qLPDApXDK5TrZ
5iNchyCig/pObo6Hzj3dxGPrTDKvCwtMuyak6Ps6j/KtJYJTXqPyL9knZ6MDyY8yTwxqnHhnQynL
Uuv5yeOryLUym0pdCXhxm6stSJ6/f0C89LBVVeeJJr2rBgw3xo6/YwZPXv5mZqZ1G2iF5MsFktX1
YlG9kPI+0s1s45h4QCMgqMsL2KDEmgSMG1TUFevONriCRgqw0Q8s/hoZe1gMpm9T+1PQe6hwpuIb
aojBohh+k6NRyMXVc+hJERkOtp4u1zroplrwFAt9n6HzNvHK+uc4DT/ZYeotHvFN0HijsDAfxqxA
e87EorFIQmQOMqg6clwf0v0UBY3tRKeafWY5H+fsgxwjlqkScSkX/vOzkQHx6F65r3F5qa30PypR
X6Pvx30crmANyC346V+3fjUTJG3DrCWutf0HWwf54ugX0pdKMYnwthBOsqcaFubH7iOnbTQiOFWU
tTfpuT49u57sYS89rJ/3bCbZ0lGz8j82tRAaXm2dsmrTdnkPblqGR+jN0sTRZiKs3LcuC0M7SWr/
cKtBxL7JaxzE3/mYnF/bGF4FFzH+m3Az1Mp4eGTGdHLyHsD4lPUlmnWTEaG0X3Y2JHZB4xkskUgi
jsKoAUUu12V1CRJgkWapoTdEaeBl+IqYzX9FT3rBARYTfCr6AFnNTAnl4CBgf1iiy0z2cG9sjtJr
83xtM/MPlO0xQsoPu8Uy4ggAcwL+oHAU/Evjk9fAHstjhz0UpvmM4ZQ2Od0zCS1vmkYAS3RgGYSH
OTf64RBw8wKCuIxhy+LCNnEV7P/h0WhzTAbkmJahsGH9UIk5A7JHOnP+ShdefoVhdrtpu/aT8Xov
hydl1wexKWbXfEF0lJfnzLCEXlc0+/w/jPpcr10ereAkCljzaZlwrAQ4RhlV7oinASvw6pMCw2GZ
EAkfY9uEWAg3vdIy7E1GpHdH9C1FKJ7Q0hY8t++BZ3raO8K/UY6hvkcZUoCI1cFarQ2vxLxhEFsL
ENNhE6Zf35CKo/oWqXlOXcLpCNOE15OEuaRoj5KX7v97ofMaIXvXXMh87CLJDO2aJSiL6FH6P9XK
/64BS7ANBQs8JIWWc5OpkbesbLVEdehAyWyWp+ldMRFRxzmddF4jS7RXwj9IAXCicvjGNJyhMzYS
f0GaxjrrPfR+7loMbeF9cn51qPKchNUz9fxLEXGxUd77LJLH/L4KIUIF+zXUWyS9yd4HlS4+tYV+
IZPJLb43TuVlKB0gZ0cuY+IO4PIKhMOpcwbSNrQajYEmPSiBa7PnUmrmPsrEfuly+T32MH3wL++E
okwWVRdK4VC97iEW+7A9XtLcyCMOMkO7mITt0NiGlQLJubFCfrBkGC4LmHYh7pOaWLRuuK0TzRKt
C30AZsv2d7qu/+Tvs+uF6hF5B/4oPD0zjU3uujIiM3FCGbQFnLbJdEBjDkNlvbKwdXDg3coQwi0r
nLFyaQtMM1o8IW2R32zdG0RzN0I5q+AtlPON0ViXDIvMVW3vQVZIwdOGVT6wn5wptotSY4XZfGHi
6qYS4ZwcJx1PN3XO4TDQAIINCYMcLwNo3gCN+2kBoS9VIJCwViBwOVy13ruVua1r2GdZBlxz+d82
S4X1hFSBJ+pxLEefxzMxufkd0+joeU3IUN21UNgcgPLCFtrAVvZEbpIn4dCgFQgbjI0rApBvjcdB
+ulEp8LO4mqByC0/LKMZFGsj51EekYEOeY2cdSZRGFYjfhsDdrkNlNzVL4YPuELuqFpuIE5Qad2a
qbf8jv9jzStUrpaXSg61ieBcXHHjr341h+wPqXLB2aO+sbrhwcbFfaJMLkO53J63BXOhOSiQLKoM
/DRxEh4GG6CSskLewR6J3BNNOKPgUZ1mL8vxqgP8rLURbiZJmnU8TgNIOHG+Ikb14QgSPBOwPMgH
Ci6cjgQabL+wZTatnoUoupebmueOblG8TvVlxUDb70jQgQ+blrtcjY+seilBZvrHgDYjwz3IK+fp
kn4SVC9PHlF3mCBt6ux+URXt/B83EwZnTVEDF0uVJC90tgHu5ibPsutbDpWbAYljKS76Fe8ysS1W
9+Ic0PVpdKtH/i3y8Xim4/jBzgi/RMqb3Dsrt+/H8JkJbIbvNF0qHl//Prmq1v2LkyR2UIHWnkrz
LAzbnMiTiBGIVjgioqri2AYMkHZr08+k5Kufq2riE9CXlOHLLdOp2UI6Mmc/Knoyc/pQWsuTfL5Q
EynXrC2seASQdZyFA5Njl8Uo58GB5/RDaSCmf2qeH6k6NgizG4wt+s4efQ88b5Oze77qtpe+ynfv
vI5FGiKkgnB5xF1m27EMs/0joVBdEsr8/HbGnBnYBcA42LR5Jl9RT6dVD4ATCPKuwEF9asTNOz0/
QB0shp5R2BWsNkN1VvTR9jhw87I6A8UPAM6khcJ1dBVOhMUy3GhiaIy133gbYLKqG1yUNHCHphAx
e9RT1ZeXLc/BeZ6nsq2j113PiSOBDPQpFyfLf0CNNsptbEBSTpLjxGfwLk3MzHDEZzZeHbtK7rIs
x2Dh/Hbh10uLeauuP4eapYM2gAqXVNTDFLif3lg+Ap14Nn7wSajUbH+AxJ1Mk9AZ1AaUoijYCdU6
/eerZGPlj8DKNoAmd6bBAb7llpS6xqhTBh3F/1+ti6wqYSMk+Ey+C0Ia7tAvK++M/A/BUTEwHpgh
Yl69OMNVuRlfxYZNnRH7R+uVUiKFtV7R42uTu2JKfKxWnnPoGnpi7dw6mbqzQJo3t3WnQQV/BTEE
NhbwicMf+Fh/65unMqnY7V5K0EI29nv7iQPb+LMd2oE2OhWxvj6ZQupCd5xfWkzTwtTCPhJy1eEN
2C29sCmaS/KZpdl2Km6+oatWRRk1DploUd835PSbtXErFBhbT1u7Fn2FdNkCVu84vj71j/18KfVQ
+kbnLY5F1amHrIxkgzssEAgKLB3KO7BHWV0yU1AVj26YTOp22zf1bPh3RRL0s2fVv9qV39A12JVm
xhzcx45TyDg2Ryo2aDfCCLNoznxEE39ivPBSNKa3J0/WSwQbknas72EFCBHKxss9Eth1+7LG4l5u
4tEt4I7YkvJsBWnRKcVV+YS+s7Ym/uq227T0omJx3xGLlIhTvcYNE2MK5l/gM8s56QQwNEgYMzGU
zJsSLgP28D1MVEoEo0BQNRwao3Tk9JjUn0vk9xo78P5u0TYoqcQpqShqO/YDJ6Zw0jcaoSAC3SJ4
bN1hLm4PnaIwd+nrauNu7bq2XPJqRSfUvT8gR0pdJmzeQG17GSCMG8RLfmHOVizIvzQTlWz8xjo0
mMqvw6Mtf5c1FEhC41pfRCZalDUiaQTiFtjo7ORuBqx4PV7p9awPb0MMVVqGP1zZQS0qdwDgUO4+
vOYzMX/phSyO2UJ5UmWB8yG/RGV59F4w4dD0/iE3k5NPo09XCYXRlieL3Ew0YfqXtmGhhtYcW1nA
IXyFyq2LQkXjHwTFAwy4AGLDlkD7wgCpr+C20CuimYXrAQbiHOe4SuBRS8n17yG7wEEzeFyD7g2T
mkEhBQKScGOhsyjJsPFG/Fk0xe959jEqKwxUtY0hXhv1uTsRkwL4GPHu9i/TLbr0ulpgXQvpjWaS
7Y/c5IYIQNT2+IjKE69lCy7Qw9mCGeEI/Z9K5qhnxJaxoFsA+ZZ9ddjhQPwCYrjlAC7Trv3xZnqD
rftJ7O0ZtAH2+dt5uf8vUwiJG9gxml86nJs/mHtSlG5IoyJkFLFPWo+sZhLHcNdZjsLPp5elqAHe
f701hoivDnC2F+BGoB5sAEtB1nxQLurfzDWjhhXMR9YilPxGcH5Nk3mEGZbZZaHKNsOEODtlBvSF
rC/1VF4Y0GggyLOVypnmG/oT1aDQ9DkrZ9DO6TxzIrzk7hxr9uzMH1KgsU5amL8A/GGYadu4Ktyf
GNjD2fISxvlnjSwkd9dyjzY01+TCxiOB4wbOh2gGGpXplSU6wf4pi1MFrGOWSWgQU+n/Zo5OUxKu
zxLP3JV/YTREcHEOLVoBWdYAZ04LZgjXKE6yCyh8SreuUt4NxegVouC6ptHoRUdCaJpOMM3u8IYH
uOKC9vaXv+TNBn3vXbJgOEJPG3R4+DTbty384dYXoVZsWXBiNLt7ARg68TcyHuEQphWDMgWWjGhY
YX18vdM5QGGz2oZnkFBaDLSNsvDjszP7U0SBJmmTgRnS8LcVSe3pDZTvrl19Yu8mJfH8vz2EEzNK
o1eS7DFOgQnEaWS2mJc4GZtTIEO2IBVOb+xK6FUdn2bMbtowYBlmUTPfGoNIFuQcd/i20FeLZUNW
2KL8Pj2nBkbHiEQO2K5ZeBaVjdqopyOIZAkqWD97Xk61xiCIT6MM8irayPcsDoPzTraxXVoQVT3f
loCbMnGrMM/rOfBgE9+Dnkk69hYw7ASw4l2FXm7qenAk3p6NJWvwv9GABOkUYEJjyPUEAgajmmuf
GbCL/c6n1rG0WLBqRTGzNUCEzgOEaPz1+aYI4wUhvDD4DFlPudJJ50QdK4o7VtVwc/6/2zqQM3es
f6SwEY8AwNjDAw0O0XhKVTNFyjmKzZprfS789VirdKpYVtyp0vihsliD7s8i2AL/qG01PjLIhc8A
B+8Zj+UjC9agZuOFWDQksmGKyjaGST1s9j/VbTxLH8xbMKmZcDu6G56ahSEXMwIOL5v2KsGYuX3T
6WMl676HFkg6MMnm/H5OmAxSPoCQ0VN8z0F5lp1TuOG2KcoO/S1Ru7303yKW1rBnG7gUrjC1FkJ+
RRwOcRRC4pb11FWdZlnvKJSASpf3Owwn2XEj5A3MhZs9+Wmd5rLerVwyCro/pb8cfpLj52agf2wg
jbo6rA2RdvQL1kZp2Xkli4eh++yZ3g38CR7yM2SbcLmf25w1VULedw39b2bGkGQM74MyFtYCvMDo
YhsTrL2yJl8r/zPVk9Zg4WTHKcUBQlJFprogPGB+NCBJJSDw636tux5MtR333c/JdDR9CRlRORgW
cLAG7+GeaPY09xid2+3mjgOzwBG+Su4xL04D1tzHkkeNtm9j84i3NViWr3sG9EV784wAafbpGhTG
OByd7GtkndZ+qoi3XaZTLj9PkgBfhvZgIlOx6I9PfsjFrZY5lId2MTGMMbJC3RNGTFq6PYa3WIHr
45A6g/tv2CSCAtC6qBoij7cXGK+PdPQCplvABVqFe7Pmr/1Mmn94qfqV2MvPnube+Mcqch5FpbKc
gHN//TU1JALLpzrMkdM/nKlzbvd6yUxvcB/ETyFrEby/Bs6LU4IeKXLFBqeAzX9EkcVfkkcWoA5u
Z2Qd57E5SRDVbNm5Vp0ZAEuc6f4H2NWXeIoLx8kMxH9kkOmn4+gVe/0rBh+6GLrWqkWgMCjd2B+6
WW7qBW+dYioyFZ0E3BTld6wokTVGk3Y23Vlbp3tJxAvyv//JTTUINe4SuztzElrqRh8qtBXYCykU
RD9T/rbJbi7cYcBtvsdIEfhD7YDl7OtHm/ejODfnGYIrR9H+f7v+J6WPk8IUJPRc3SESB+XzbROt
xs0eiXgx6de2wSps8YAMIgWMpwlBT/G+JgjRn7SSkM3rhW9K/y3i00xTVBYgqIUzuSfQWzCKS017
nYDFkUhGhmW38uELii9UuRTMJWGcugvIcXDSQ7N7ltyav0MDRkEmxVwNKisvWjMlCoxyBgHbce1x
3VlteD/ZF6/dNsqkqtR9FArn7OVulZ1UAa9QWzuGEQUpLpjByTvf+QZyeYP+7KfEBsHdviVO2k/r
OD3fHeuXJYaLNg6bM6ao1PxgalDI9LYUToHAuZHfxw/zEjq8bBdi4salZCqsEJOwlGtBRJFWxo9A
UKdp6i4kuZ2Jm4ohctvYB6a3u4ZaDSWi9ksXKwLtBQ5tA2I182cFLnGZPQm5tx3k6tUCybNqkrQu
o0PE+froQMHRoNjCwdpTB4VWxdq/YpbBYDcRB5wUiL+l8bufB2sVTIDTtL2lY1ej1SidHv62blbO
OcUwexty5bJtJmKVATv0OpILZu39ZUBEfNPb6BKvH+LJz4TywzYrXOHkirEf8Ui7LQN/XgXb4QYz
s+DkdKxRyPiwFpWJOGwSf1CYaObQ/z6Ckcrjx67qcnL+AAtjG6REm5fgsKdwWGNidjkn0QvUDPbO
k59t4OxUUQMMpGe7f3CUkbOIu2S5gXJoXouOIJO7GLHA4rMVvWrbyJ5XQTbqGRzQH9kFufwR4wsZ
oCJ87NLDdGzrnaACVHN7ZwNyLjgMrUY1ZOqkKCDaWqF2V1ziSQ92V3K5rVeEY3sjAY7y1Z2yoaa0
y5nhGQni+s0b4+jg6nEOtTGBAOApLa7rkzk//EgZgP02a1USF0s696ZV5OqQMQXJTBAANPiUe6RE
a9ZjI4nP7gcA7ddUqFUqI+sQEYl7hSlRGIrbpsxtfTZbr8VgnbbWB0JQX87+mhWRiVQSulHmMem0
Q4NjDueZmLaHiZdpYzYPX6e9IpV3B4pzKGmH3x90eMyTpr7pW7ijnF1SdF+WZu5HcrzD1sUWoUF5
nNRysqda8WZIJ8++LF7Sv1Sm0Uti6BiJC9VgkMtPmHsyotD5K+hfFxBY4lsF1SHE2icvN6b56JgH
t52lgWDZnLIVblWLv3cYi8gW+/OkxCCMpaxjWS/1jtyYybsVocZJmK7/KvZeiu2/UP+xOiPnUO5Y
vQJQnUx3FMpi6XB1IuRMcpzxAYcY56Yb7hNV+0BXv5f6sFgPg8Say5ZavCAQDrHt8eVF3T9XsvbV
iCa9jPEuYA5yDDieRI34bS/Xte7A0KuWIiFj0DnhCUU6mvcHoK9fGF7HIrGp860rMp9SgjPoVJvo
0UObvPK39iekRx9hT/HWwcmQBjXekMxWJBxV7vW0D0X6o/itCncMkIRHfQPQ/wDf8g/I3JQ/QXy7
WKoCJNZKdot8qgfr6DfPRRABlRa4xCPC/JQAgIXR6byBUnmPHNF2DPGVetr72CH3AhMSETW0MYIS
rZaVJxf3p7W9fIDlZFb8h+EsxxK3uewsu6i5a3OfjQTp36P8HwnUHLZDuFUmQSOrUpbMZHOfrxfH
f0vMesC5zRDPp2s4dU6hKHXmJnbt2D4u2RD3lpwlUinmo3/4kFbw3phf+WsvVGKkTyYNG+9PMnOD
bvTHTBhOeb+uvqYW863sJ4FfmgFIXqa8pGxw7cb2ls2CyiXY4J/YUOL1z0MINiacDrwwaR8M7Nls
1jzhTzWqmX/cshwN7GSSxPeG/cCJoby+JAXGYRd2grOAZhjF9cagud0zxivL9wib6Rdb2YXfMIDY
OJKXnDbKBBWOtSZcCcYz9Uk9Bjf63OBv8iGB+dO82fEzbOBKTqGVv0xad8UbtllOhk1LC7Vfds3U
n/h/4TEkhcbBcxwtZpHD6SEgkwI+zKN5F0RAq1EECzOWAiYzdyvnsMFcitnzIN52JEoX5haOFP7W
o3KQu6BauhPBN7j/ioFR8sYkoqs612/i2X0LUMeNG0ogCKSH9WAS/cSnDCEd9Z0ToKB3o5eqb6O3
wwU5Y6/dBxtaeCPD0GyV5//luFnRjrCRUyTWS0Bozyz84FQFVU+IgwqCdOxeDMuW+pkq845KSaWH
W7SHs10FgLU/uH4+QDURgoJTnfwTH1d6qDWk26Gvii2wVGpeX8K1uUO8meSeWsJ/mbj9mWsztAQ9
F6ApKQi/AgiGiVS2/SW5K7QqzAe26i9NnKFngxV7NBdWcOocbFZhzDPjo+jKa41Cqp1rFw4hmBWr
OOmTHxl6ogSzfg1WYelwA20yZJ8K8xmaMmFnt6wcvjHxASDt0PBNZhfKMlOo3lN3IhTK93NRHVqd
WoHhT63Eo61XL/B9AUGluR2UpD4OooM4Nve+g1YkP4609jkLAO0rKYA1wvwg1uf1pmtuy7/DIzy4
yYgJ+G+NthYYzCZkJ7Yh6KiE1unNEadfcaeyDCG3MRDM7QZOkC+6f3rzt9rVUUk31r5mfYw4rXd4
5Ll+a/67FOLFYxKwz07S7dUxjduqPtWQ4MNaWwWjSBRVIICWiYlM8rSs+xPaAIZVxCZi+xNJQqTK
/Frk9kYilqvEap/PpP0oxHs1tZZSq2tDe+/mFS3MYibRto32vA4ogEVMltQepgMDXhDzyShQob2q
u0Z0YnmesmNlLZu+l2h1HNzyrvpMfHlD1FgN59JCU9Je1sjLEV90nicKjcQEfAA9+I8xJPQz6KIs
S/8Z3GiIhAU7QcJgy8gUtCpm5vcG5f8oebIFhU+zX+EK3Qa+Q4RKtf+WT3QYcZIVHqfIitrNnEJl
HkXUotde7q4s00Qq3Va1OYw2qcHF/47pVZTLRTjlvUE5sOPPxL6J1p1eL5lC2RCf1qpqTmGMq7MB
84BQtfNSPLEvgN2aIW4ytl0iqjT4PxAcNB3sdTtx0N+bzIA2MpfWNE3je26CUEBoNHbqv/p4pCPO
6RRsZysZCAkJiryrCcYyValH9cr4pZQzQNp7oya55bqKsFXx2F2tSqy41ypEsbvF67Id3iF1M61k
C4164S5Uz398oCtvOkk2W1R+WujJlTlELTZ1lovjrd6GNGpfh26JifuOFFucCdhVcgW/2pVgYyTj
MzYJjcKxE1VmerEpkYuFuL4rcidyMTOtuKeYE6UAsTjb35SnbZgkRXI0UQZqWp8+aym/J8iEzqtc
OhDj8ozvWDZPSkq0unnVQfrTpovMn1unA0zYODoL4r+B3WZwmmtarG+mrM+k9VlmHP+qUGYVVMSi
VWtYZrPXvV9rTPlyp6YbaqPFYv1WQqFCMtziQUHHXT3lbXI15tmK3BLixEoE1VuO4KSPIInN2zM4
BWygoQs1EuOCixVRFZWyRI7vWSEsCT80CV8zUbw4OH+6N+Wug4kEIKY4FDabAhg35BYLbm5XVSGM
TALOPdk3CaLkArd222aFfZu/5/oGPtEfslWNsY1UAQQqatC5//EzpVwHkYB8wtF37KO3js626grH
lnj/0Aak0PzV1lebobtvQM5x10N2noW7f+iE7OmdkdZ1/Dh9zNmEEvO/aB6kEf7pfF0Yzprzjl2Y
v937+hRX3SoZMdejIqEuvMVemP5rtJKOeu/8epexXxB3ao+xY7Acoe5gnOUFe4WxqqqRF+k5d4ss
sKHKr3EGEVgSxnnsu5WfOgVF3xotTvePuI2jiXwSLooqJWiHFJdmVUDQldw7aGhe5Fk3FbKhcUTY
cQE/7wBLVSIpDi2sZ7Bic3Np2jSpegS1GAvlj6jB+OsN6evfB6GVMHNLh9ccOGvFt5RZxOxKCyN8
HfG7fNNBEQ0xct0NQQlGV6e+31aSqTfb3uaghnUgG6ZppyuPLG+wINeQkHycqoGm3iP+aAl0IoCl
sF0bK+5gKJ1JkOKFhKFxAU039h6N2AZ9JdGeK8nxUP9ruORf8J1JXIOI/huMk3IJXurhxfH6Z2KL
VC3Rtu04yPO4hZpSsITi/A5tLpEADW1jynQme82A4WHlmRFBWK/y0q7c/M1g2Xkh8fbAjj1wUbvW
LSHlrZZmdANRlxXeasHgVi6BwFY59e3aU4G3O1wycmQYi4ANkj8idJAgVTJBstlyD/h3L3btB64t
GDPMEdG+rlu1F9VuUh8C2FPFshIw/TFpl4EVlNn5SuQgZ5buzQxTwL/3P3VpsBgS2HjZNEfX60xC
6Y6XRH/wEOPNmM+cnhiSUA6gboBCeLmc/6Ew28UL5fF/JWON1uYYWbCqj/JrHDz5vnFWWkuq5mor
hjo9ARg2l4qrSCCl9y0hDlAh1UxSfU879U7Lk+PldcaGZJmzWPx37XBjTYaC+GBA3EbqkjdB4kSz
aQiWwlC+BR9PUK5NFfupwZJ6gS+9YdB81KWvxw9qGNJhzMwsA7NRYAeq/83tgr4sJdqCGhRtVKyf
3Vwfxlyi/s5dZPmu9nZUVfwFHL3NIjErlGNFD1lzKZQlMEx2C1R8kmVwTDzcP4SDMOB56PMySUYZ
UmcXb0oIsKe4Mj3Tr6OeiNGO7zComLhl8j5VPDRtA6ad4m4Vf5vk0xkL6woCnV1AWEGK8E8Avz9n
+bOW2rV5JWJG1kFh8umnbqSK02dJrZ3xZJ7UORSh6VEtqUsZTJSQX1dcUruEKgCMe/7OFG0eUIw0
3qreYUUxpXobSodEyVIQIK+WujjW0KO4yzK4iseqW3o1zgCe+1/ymseJ70FIdby2vebHNcmR7wtd
gGlgT8kDDxVa+gU25svYUwtCBnbHy6waMbXcAu/la8b1OKQ538GuV6Pe+tah145FY7cCD1W8AFMY
CP2JUxHbRUYWADETPDd/sfJbBaCvjZk1lvzI7oKl9sdaIv5mTy+ma5D3ymx+ExzFLI6Q9Boih7ds
mjKM420WghjJEfBTt3rP9ZDz+zcxMvVyIBltvPKDmtWPPEco9Fhps35/Lz7ze+tbAr//lSHFa1hd
4V29lHa14v8txi830pG3My/L663x1+GkOGlk//ULgEejBu8bVKBVrtl0rpkipDoanINbZYtg2wEC
mhOvcq0SMn3jGC3YC/Ddrkoc7NUjsxfU6BPwq4rh+d+BCtwk6e3ZyFWb/cizYOlssPgn99PyJVht
+zbpFqW8QTVRJVjIcfAygJqnytRj7tN0g4/49sjYLE+vCOYJaIRlSFls+BxBWUC5fgS2kWOmsDq/
A3qItwUi65FH1naYJgMS601Si3SG7i/33N5IYCzJETi8qvodqQueYWrwMlhsONkkv7cWBKoTsQd7
BSOWHjlhcF/I9iE6vecC1k8ukz/CtEGB5QWG2FJprlcT8OmdMhmVJ1rm85xDEvTr0ZfJVzOOfQIh
k6U+dmXfGn8/PMIzXi0ROdkdiYGcPxCWhM2ebe7U3HWc5y2R/nnALQx1oR9UgxQSm3CNJ1AkTM+K
YP/AAIiMBLHRFkqejH1xCi7B3leJZgDbVkh/7o3e8Y4PeCVDavJvOgX5B8h3RhuXJo+Mk42zwBxg
vtjFOMQLX4lozsWTprCSfva/I9ql7nJ0Act0Rt9TtvfOgQoVBoX0yx0b2Q8SwFgG4IT+nQeuO4VW
e9bK6VApXsmP9hs0FjjzLBNn0W83CcmTlYGE5txA+z+Z8u5OGr356fNquESO5qKixHCvgae/gG6F
EM6Y2PpcFAsQxZH/BprexoJiPDzG8P/id9wGp/1SPKTXl7hB96AwTeEFVURvMEfLEct94bqQhmpZ
pi32ktiI+bJ+ertogz8NOITpywptEozTYeVO6Xv8bVq21eLr/BWS1rhPxY3oSpDuFEU7dxYxJqPd
EImUo2VdF6xY4y0Ys0fB0YCS9UUEtwr99GzL3pwQzKusNexQkPeC/Bb5UZ/NchvuZLuFCSu7gJSE
xDPhW9nry8KWLj0NsQWbFmxZEF22ZNxJ6zUkTGI3OWEJ/QX3UdjCM/QhTVcfxqTJDENzLfBL/KEo
MJcmNDvDvhadGI7/vdP6J9qPQTnVGiI1/Oui50basG/dhAecA5mqL33UJcSFj5sVgozPl03SySxg
blxzFRsj+/k5dP7S+Xe6PDfegjbAjpM2gdNK8ZAJ6Uykcfk4BSOFJPmJ/pAe80zIk6ppNSNZqyzN
6tDpP1BrVA7Emy0Uxi4bxEJofhlqHSTD1KNUWj750ge8ggqHfKHbL5dOXlAWqxvnGYhQbSKJj8xk
UvecaEOJt4Snc3zPHqZc0jxoKArWltM89ErjLcrLvPty4cYAxvC7zcm5ydcJR3EbozIQpYJnqxV1
sOFq57sWcakmnTe5uioEbh7QP5SaOCdeqA4hbrduKYXdQmOvZmaQUAVaWzBehJpzwhbzdUMUPliB
QJavX+AEB/TGvAaGYXMEvjWT0UaXABXnUk5OPwSr5Cpa+1eHk8/VEg2lexxtk+NviF27ruu0Oukb
D8UbsMdeVG+uRmfWyoidxIokdJONdr874nC9Kd887fgNw2lMYj+PWtD7OT/tEu6syqwWFvsD04Nl
YNUXM1+buDtJy6kH+NXQhN+jBnGzuRgyxrpDH4lixj8FnrYAnCchA0DMUy54vWKGFL1XZhjDClG9
be/hTMO3mWshT5LjfLzIgg2sTPK9R6hxNOx2JmunMdA/dgYqHIUBZzAsdK3nb2FCavKvCa7manwH
JU2goAWbmeobvss7YZLPjB/tBc9/nbbxrPG65BbCmKDs9HaKDhClh8De3jK0TrL2V4q+IT1uk/Og
pvPYVAW3Rnm50LcmGyTCD0J2Y8is3hD1WgRgoGb58zZ4mobXfn75/tYgITUCeK39HDv/zs5g5nhf
esoRK1BkNyWPrvIBmdfIMRiBpFWlDG50kRLM41uae/GeInaJ+pGzmzkDaZYoBVR9c69AJHn12SNz
LGqJDF+eyGwkmGV4MO7hmIURgbShWI4S6m6x0jGE5Df9M+ye4ZjzVPszNh/P/i4uGsjLn6+OGEHb
bAS32ZGjVJ5zczLuA9ePPSWFmv1ZyXBuUIFuUvS0CvrnwqktgYsBwDB+scZ+IM2Fug91tPSgl4Q+
8SfqetF0HqRZr9R7XAuT/FVAhiPeNz6Lp61Iw38Mk8TLp2FGO1t4mhwfvs2hZfH7ryNJIOpu1BAd
FWaF+TqbZavPCXvnq8++dlAqDcm1FYDGv4eQ+8VHA+atJqbEdqfHEaUMhl1AjEjxg+QbQMtwkqZO
Ie7AvdLf0dsKjYPhwT9sZsQrU45zW/3gNwCNa1Ddfdx23NDtcU8k+2kiv1kaPObBL8aD5oEU5WFq
YDHU4P+1VmggBjYRWCDi/+lBLOCSwqZXi5vpwr0c7DGkpzzl3Pprnnc55WlqSP2DAktGZt6OABD9
GPiIC9dE/jNLBuhh5oDmY1sIjDLF8J9kIdaR5OgWXpK/Pdlos0xqRVluREv4wAQsV9nVA20RFoMb
Fl7YM0urk1sOJSMDsLDFajP34xF5HN3rWnb1duNlKVBH95i8JAlGSYGpLmFSgs7WHf/ZTmsHZEMt
d6T7l3z/Zao3Iw/yy4CN3R7RvTvi58NytI6IXXKUyqqg/B/Nc2VxjmIn4/YDOGK2M0V7UaANCl8S
DKur7l12vM+UZkH3BgSYugRIiKpU0wv7l0thF0C52+CrJnZZGNz7UcKTzOvi4iWu3h1Rd6qJW0ll
oiPRcKrXHm1V8LqDyv+QL1RnJ1zYOVBhcmLknkOcvz4QBFwIGgjd4A4OIi9VgrhgeF5HH7mqTHeK
Z15AJwzhWwI6BB1NujEwxnmdVhoFpmmdZe6BgnFWMarwqfiZljYjTsrf4Qjs0NeLkiGLDFmkn8Sl
lqa9hT21EBNrPBUTBzNnrECVT51aFrKrCEGIdeOcqpUpVUMoZRUe8OSPS5AKo0GcIsB4PZ5II4EJ
uQmwcGaciymkckf4SVC21zQimt+E8/rlNWp7bkTln/EZwdZOc35+8hYEFSpcGibqHzaa2piBAfu8
eCzD3LmFBqj5ysMRPo4/PDjtX1rZT7s4ZtGpKqxm7bDRHznKxPQUvqz+riuvh2iwALmD6aWGu58q
wQrKd5I+HYBfyZfeiMLrB3S5bU7WLUV0StEtqhcwC0loU6wqHDXQJpNbOk/qrxD9gflyLv7PcDGj
xQkvHnpZY7EOSTBkQ+0Sekff0xI7tne0/5GEWf0IqNW5tZmi1+GtHxIzpQhHu1Ve1bW1c6ngPAI2
8TF5qU2pvNnM4t29uHICvrg+DuEhDfbt9L6qzsrPYmmove6jBZgHeLMgoGXEJYgnkDE7smqGG+YN
jPeY0EovEAWHaynpfe1a922yDKDPRgYsBMbXEe7y4k/m0h/z0TqKtBxTwXSWEEXvpI6CeahFlH+H
vgXf5uLEunm01fuuZfuObgcD5pV8YPWzWoC2nA7/mOcbi1oTAm+aTE1yYOEDc304bVZLQJACjo9f
6jFW33fSkjh9wW2cLqfUSPhsOivy5J+jfu/ahJ90QbEkUv50P+0JyhfVbwhRWjA3ylGFlnufh1ON
5UqdjK89rcwFw3gK88s817WBVcZ04kTwZD3BIwI4SXU9m4GG4Nx205Du69BCsnMaB2bjBxFn8uk8
lR7RKyhkO5KTWxUhgWLxY4gukP+eyrb0AgH/QHK64ZEMsXNnmybwAqllKrd2DoFV1GOYQu2xfv/B
WskTzj8pD7uAcUwet6Y35+D+LTYOqn8/AchcBzcCYPnlPOgvARnumDV48/DsNBY/BoE/DXHrlTP/
PCfDUZKHfE2dv1Bbcbd1HSI7rONvn5LEc91IZEOI2HhUlOjB9aJdQKP6BZJTeYBo7jjXJOBtMc1e
wQ0t94FwOTwReGdcmEee2qk9v+g4NFu3kqt2BbMAohk8HJobNjjk+b0UqgavfGGgCRQeIYrwbjTK
E60pfyNlYDBJHSvLveK5kqRV7nvVOZvzo3jNhHLdwslsQtlgADtUGvAOCYyPESSQ6CMAVHLOTpRO
6HOC0l/d8fF49C2kRhsUZLSwRzsy9I10cv99QuBUApjvdJfCkd5daEjOI1fp5/Bj+jJmxgDJmhTm
rpZPM4QRkPWeVsIdFR4kYWpYCnI+Cz7NQUt+/Rhq91HxtBUhmxa1GBjkRJd/Sf5ENujBpmFYw73Q
WNc+YiHGpYWtz/587H5nQQ99tIlwQ76PeXvqUb60W39GNyLysLrZr4JNrAbH1278DpFQS8ITbP3x
GFvRjXYWyc3JshQArCKyUz1TiwDCr+9IEXhfak+gXIDg2Da4nxKQ1CELCvCVmvJd5m6UAExwJYsm
tbHlNgnQqbZvNDWObAvEPE5nz4d6aVEU6V8E61WAqoLm3D00ukflIkT9w++kiXYwq7CY8roWR553
nf5/VzD3lAarCl0jd6f0qAiXFJkZmeVo9Y3l461m1ewaC69vzIXM/XbBA3wVQSSGvRfZdThWTKwv
ggTYrSXTCbxv/Mpf/43ZPw8CogGugmoNSCYz7P+N8zJG3g055O2RKoFmKRVv0Qrgi2vTjG8xo4sQ
d3pc6PAyEaLLAn7t5QGjcuN/40n8Yl/SkuUl+ld+1kEdcYwDzqkDapHeZDWlaDTceBYiV9BWRPue
w7ylkX0p0wZNBY3DQ7lTDbF4grNHRbSsg6hVJgklH9yiQxUJiGfFdKuImlMv760pzn8sZMiibFs8
7GGOWAjNfxQu0ybcyEQ/4DWmp4EdvoY0MQsSuEDPrQs6Tu07txU23NoLsWUReOEo7yrWiC2tpYII
Tdp80Ei0VIK4CXSFb5L3oxP22fXxQjT9C/VuHfKwAH+q94uhSMjQxkPbeFOuD9iXX2CWA6xqP9VH
3nKm+22XB7OrjizxqewnCmYBj9xEKcdG+rKoZMbbkiO7e1Cfgn3jdi2BOJt3ht1LeozNah2Qc0AM
plTlrPkxmMn246MIf8R9fi7vgx0C8cXqf/tqeULuonPEplGB+B9VM8peiZXGFA/+62f9buLQHoP2
N/D8Ezgr7pOJ81yhpAhjVnmdDV/oEoFy/34j7xcDSMKsNUmtZkBzFAK3uwqziou+J7NR8bIF34yU
aNkB7vmSJrjF1V4C6st8X71mJ+VkDouDj0yNA6Wvv73r1r/dIA5T3fONw4Ohlbp6J1SxeVjPcAqO
K3j1wb+TsGimVDAs5RjAtOj9CuCNO2OMt9fM6hLXrL/wskgkB0L9o/hgvoXWoj3gpmq1Zv3mtAd4
0HduW3PhCTCUpRyVDNr+H8ua1vbBrmTur7/yN2zEVncsAlmusevErzL2kr453n7YzEAPwARibVKI
iBFyvHlOqF3Zxu9QROsrVSkvzT5Kpx/R8Qbd2dvBZsQhI5b/tGFIUdjCnoHl9lyFINe3mmSURRc4
GB8sk4+hdWm8rnvuXCHsaaK+RRfN+lUobgBZqDHKN/QY/ekU020FWi5i66GZOcKRJlOH5ee8wXpL
bTng4zl8Ao01DsAC7OqWRBOsF+VvWxLLtVicSOm3DhmBbBfoMMce2FGHPAeGzcU2iPw3iG9/DgyY
aksNik8uBMYf5G88StzD2Vfbb+6hzqdiM8E/PvcRcJAasnkFG00Fq7K2t0Zp5j9lXFKWDM+9Ijyj
uAwvRTXIh50JTzSNqEbKkvR8nmUch0NX2I+8tcXAXL1FSOw9MQXo8LDpKwumS20pavv/j0QE/wmw
EnIRHAGS4eEh6mNRtF415LjiKd98n2M2rpGQTrROtD9QE6jk5xvwTzpSBewqQaszJit9nU+mU7PS
NSHQDRN7S3J8UmxHGG26atHnmD68mNMBnNHVr12NrY77/5yUQL35U42iXTk1a8q3zPPGFptMbv9r
6fJBl6WRUd3eW8oqSOnhpy3xxD7Lj9MSKxSVBUVHpgQ2J3boS5hQkTTv1lZxdPJvmFzXx+YGTBfG
pvXI6g88YOoCS1OwAM9fMmMOWodP9eS/08dIjOdGonA0NkoE/nytBf/gB9Suz0b1hC8zkQ99MGJN
cy1VmGtN23qSji39o/m0E/STsGtejWrjKXV9yFwcfsBJ3FbeBEn7o2nRZ4NdBfO7BgFVGrZZvnAD
nFeA/Vz5Ey4PFqWf1szqNMPYGenun2xsXhDNFWzZm0aRnprP5ofWS8moYXGgAOeEF3NbqQzduhbG
a4fzwxsK5cMrBZ+BiZA913jFipar5EW6RsISS+CNS6tvpqXj5Py+9HZFnT5MKh/mM9s7FX3uqzF1
6FqaQ11hcbQtcoYrBxQATtdtGi9cFWmRG0VAewd+As71+DV4S5grTlKxI8+mwih13F+yockxggdC
foQYGHOz/YYAKPmTjGdeOU0CIWgNw0IUrtZwPa4OMOM1sF4hUO/3aoL0A3lJJO2APymdWcQzF9FL
RagGOSlm4YLQ71cke5aqiZogqPzcGZyup2LeckZQm79WAenmM1S1zhzg62dGLWTt9mXhqag/Iw8d
0eLAqPrxVDP1ICR+kdbAJJxIlCFsX0FCrbVRbIgqhevuNl92XRwvuJvBiY10EeMAh4VAFFEHD19l
WfO8l/P4KVTpQO2Crh4RgBYWE7CeDbqIbtcbDwm3AOOM1MdOqXjtGVw1S6h2DgiHqLp4ALTy01h6
DXC3+k/LxeNivECM9/6c+1YYZEGowumuIrK+FCT1LmYEGEO80UzC0UGiLsTLt06LrzbCBopSIHuR
y0muPSSeou31M1eFEC4C/VNgdJVe3Y/ai0eJNxNWW8+pn+pzVM4AAqiOul5KnhImaTx5WUiqbnJb
TcqIK3MQ7RsrHZrJCc2ZMpHYPzUz6GPVjnLWRolj91UqxQX0/19TcTD7CzZM5kIJitLcN25ngvJ2
Hv9vI4ohyXgquhZrzuPZMIqb0nlo8paSOuJCWCJqrWxGMUzaUONCPBLbuPXdnReRorLhjsWmyte/
oYOQcI+YtqzWVHDv/InejlNr+tthwKidBpuekMFFeL7NwbhIbgcVhQKCRS4iGIsz6ggyvxclS827
vY+BaPhGyCWfB9KvWak/UsTZgMuUxbVSHRxXOWmeIUCBJjjJsJwstbYGnDWxicciS3r+mcU6H4Bx
YokN+mGKrJwtBV4Bbpyum3Lv7Ic5irFgMVvsUwlKdM9hmLSWNZ9YOHYKQo7e3Lmr8ry1PjQz0qhu
4aAyjXNOgRC0gg/8ZXDKOL3bLBa2fNPlVN553WxTM80OnZ7QeoxCVNlCBzsTLr3MtTPhulXkhYjJ
n4LZMolBP8MN+B+LhYbQSX2ukIfJNhScB4mAlUkknNzIRsEnTKdN30ofSJkMgeWDh95hLAIjPHYC
Uff+GTIFQOQwAijVcInSZBskbfFLpWa5dI1AcW6eFX45MR+ZN2zTxtzv72JyE2SCJITWAOmooxOP
KXxWNQxXZ2AVrJisaB/38eR9qKZGAFp03kOTuAc2WmV3j++GjHEJLKg1prfs/nvHyICF2IUJgqy1
VjKipCqXeyR1JmuExgbbc9HkwDeIIt8mtegDtpPCdqu2ircpBwmtCEOrdC+Kg+XU/k7vuRC+m1eE
HSccK/fGga/kJBrmKbj1jtD/ESqa7tLoYXcyIfuI6Mtv7Pf5fSEQsP232fgYsdZ0mBUP0BubYwA7
QXBI+00AW65zgh0DTi5Dazxz+ztU/q7Olr2gfpDXgKBR/7mCc2qOtu5lL+hNd6QAjIfD4T3TGjkY
LsWSsVrAmF3Wj4ePefav0lVY4OABK9VvrNhRDst2YHbt5l4D3IGTBiLV+HcGigeeHNSrrBha/p1X
nYhYKWFjza46xBlT2Hycwi0T5ThC8bOzPbIFoKruduGXI56PYQJ4O/4vbBx3NBba+FVl5wZKpCAE
Hv061tux7/B8OwH+CcqW9rl2XdxmnsWxvUYjJLmyazLJf2DWFT+f1SO7BnRBv5XjbfqiPiELtcdB
t7Pryl800s4tBlBfWExgqKtvDcQ2aEudMyRoVO2v58VwlpPO+rLt9QZ5IDsSk2OwpnGUWOt0P+zL
3ZEMtIrS4CxmcJWB1ldV6um8ifqTjKBtOub+83Ovx2gLhP49xE8F0mq+UHXUWzAlP2v1N4diSjib
z+vhZ+vzW7ZIktEmD7LKBeGoejvEymOFanz6nEZFylEQuOwZJ4OJOqW6Gkejj2fkvrw7gUP3L6tm
TKisfK2FLTIvzARc0GoNoqzm3QDvT2y638umO1bcy38BlFdtdt80Qp13k/t8PY5YDD0AhBMdkSjw
MfQLVWSxlhcjtpwvBc1t2p3dOtk3gYt5DVMPstfLbcX9seWeISdDl6uYWMYSEwbk+qlrwtQbvQp7
onYnA/4e95/vgQjVEhoWWWMl2a6zpbI/cIjSQsPK7vF1Z2V4G4sEhdsNAwOuMMSw6imD42mo9EPK
lArUrbMbnP2vb+A/BWqpz9/eAkTBeTHKjUrkb9MQwExxTRFxeaf5/2X1P5/qCNqfGQcfG4ddvFaK
GMJhYShta0VF7YVu9AYScBZg394YLBT+ZILlA86UZCdNSa3sEBhdfD7Ua4P1BedhsWtpYFeWbAIo
c3Dqp2zzwUuhACrmV1tt5Am5ia70ZwmRTN54d5C+LEQUhZp4ZM0kU2tx9ULBMpvEOGrQyc2zjTIy
QL2G5VIwnHQOSLqGv7YuVBrI/uXo8tuLNcxCm3BvdSzTaDIC48sBWDc4fhCGiBzSexEeRGklpIKz
hT68nq4SATbWjC58ZegMJ6NTzVwlnVJhrM8i7M9f6aVqc5QyyNferIUy7Gf3crFTCMW5X6FyYK+r
bc7nxBLqifAAYZqIIDZ1c4oLUoIasrRjTWjMBlqTpzI0gQcSnbF3WxtGpGLuibqwNm05qrWAmkaz
ZMiIXhHCzPj19H+JH2Urc8BVTQNTgvnDbkm+CSx07BChALchsUaItclcTIMBgYX2RrhZa0zCAMcO
uUBaB4MbK6K+o4BqxPt1UYApQ8jmtWY90jbJ0GHyvor9RTg+myk5VAeyx7Uo4kjt6y20ox4IdKUt
x9yatj9roHGHWkp3dEVqnLWFUXQNsObg/F2Dv0gMlGwfX9COJKpEuxpCi0SU5WaSolHjVdddd2pu
eBYYzh/m24aj39AXd5gdCqoUvFeWo9N8AJ3UUEgK0+UcKQqoNi/Vg9LO8OzNk5eCLwQzLdQL3rit
hwdcEX8CciztdT+xAmfi294OaXJrzpzsrdrghkJJ7bWtNv4tjXOfXazPqdLr20AGZM/M4qe+/Tns
5vuaDfre2sKYuJ6Cw/fRGEUIMKmZvHIVCDzg0rkCbHXqSiiEzHktyZZ5mo0apeO0upWjq9Tb/2VO
QX2t/KMIRZ0trPFkQ8dNX0m4LHeJ3qNxQ7RleHLBFytE6VkojDcVDSuljJi1ssTbflsXpCgOm8yk
NiSA00KF5OnnBb0XrLoiWitSGHE0TLo61mUwB/FT105oRJopC8iQoPu8eNDEnXSE0RJ1jFF01Hwn
HpQSagfcDoc28pL26NJ9MVn1CT9Xuy342tbNQX97miZk/BBQy6ldlmjLjsT358FCJH0GfFZdBSrJ
/HoClwzNtO8FzuHBiSmPY2nDzY928SPjnd1nADEftH4o2boLu0WaXnebp5zNeEN/MytaN4dR4MYv
uFyQ+mzMvUpePt69pklFGwdFqb5axImRaqPzBXluvmT+2Ur8SQvOM+em2Gi+G7GLz88uaJqHb1ZS
pELJNkYpTZ8OW3mLiWMzN8Utq2JmVFm2L3PJ2EDnqmM+dM3OjLdRoY/tkxo3uzdiT6PbsanHi1Yb
gz+C/3CqP9aIsuJ1WKnmNU9H8QRvlgUrOZM+XCS9t2U+sa1se0j9g0brGibyo0UMbYWwTjpdcqws
fnNslCV6loQQ7e3VSLoE4j2H38VIJBjWTedf/cDDV9JxHJqrbAXAGLsjwdK9QyyUOQXOrmgd3ytd
JwNXTBhX+clvOanmT9bZZrwaoA6mGgAg6JPHhyK8TQwqKxrX8GwLF4k8KGC1W1oWttQzKkfPxQ/Q
ZC5gviUyGkZnqzVk+yRcXAPrM0M7GMxNpMLcJny7HTYe3XQBHPoZ3/6zxxm6DTcYC/a4yRjIvKwD
fRQQDFHVfjNzv0htLUZqWoEiZs+BQEAbb36Ynl/yClcAMGOmXLJNTp14t9c9hJnfyiyBPjABlDnu
+Rn2gM5mn5c7EQ6+59jrfKQqb14PzHTK8GmmehYULfqlbNgTmrVGT6KumspKZOfG7bdtlA3s/OsY
Aoi3Z1TIGs3ZiKbAPr0aW1HEy7AaWmk1mHYBNhW3gtBn9celTnRBSt1RR0QhOIaT0mcT5WZMPKZG
0xe028PIpLQjz/KzQtHaX4SHSrzFsYXLc6OEIDjr9EZTSnvuhKBxqyIQCW+3yl4kdy2yCeRIZYzb
yiAXIuya7M4AKY+TS1Zuk7VH4eYDOvsHRqY7oa10IJ4bfrEgPLf1FYIQwx+nk0xT/ya5iXpqtjVN
U/Mq5MGFU32dj52wz4dTFVSy/FoScKO9TB8CISK+RqERjwvYluh42l/vgtAMymO4Spt5RA19Irsx
unS0paUNYQujxgCCETvnzGA5Bw7Cl/3JeaKRfNIzM23/+U2DDqM3hY5H2YX4mi+41bHrCjBpKhgm
bSpa+vlpQJsZYPqlRv8gNFNMpY1d3Hn/xBIXpUkhYWGXVVpHZsQSFIQ3aeWwunn7XQztcnjwFjUM
u47byfqshDu9EKzmkwm3KKA5UCblHVwRU8ElYjTu0J2LQ+X4ZVLAgAWsSqDeaFjCF38PGEDj35pw
hy6YSIHY0Hf+21C1Y7aWipt+dkc3wR/U+cJCxqBIq1TGmSArtN0G0JSgRegpJkooJvMnwJRGlOqb
T47PXzagrfhCivPy7mbwDFFeWamKKRYhqt6xHNCV98JRz48esINnicxGvJyanEHK+HfU+6gEGeko
E5gfUj7qs7xV6Ao03vL3y8LdgRtLWOa1hWCLxwOhaVJbeUepFurupBo7hKCKjIxRAwrw5qon5pRw
oJQkWZ/OHL4RIQ1m0CNaLJ0Zl6AJN9UWl+HhA/6C6WLSknbmWggWUUKERoGdAovTO7x/V/1PiaZU
LE92nXRFHHZjXKKup8FItjReJ9OrTCxC6M6265Xel84FaO2S9rdZvlxvjCrJYyt/ZncLO/aD8xXR
O2yhOz5EHTrHdEKhx48LPbXDj8DF1dqHs/OmXyCYLQirDwGA8TgTOgUkRR1aNbZiqzPqBDiRbmtV
rXxuZVdZ6/GmlN/dYMVDGmRp9lNUmlZEstLlDvMYRPBka01mr+VCL8C2agpZey0UodNGxqZyzqDz
fCS2SX2Ro5iZuuwj1WlNnlFx++mhNHUV6YsT3xztFP9ytknJnGJPN+A1qw70Wu90fThlhrqhR8BC
lJcyOolZ/DaBLi91BStnUiEoGuvhKSWcDu2xIU9XbMQeqvo40sMB6ZGyzqUWl0qF30gMkN36Vqob
EixGMhn7ldjNmd3LgWXUa1QvfO70CX2S+7Pv498J+Ay/X7djVadzlr/s6Ls3XXC+gT4TkzsHU4CG
caJcB5yWt9wZnwEFpMpAUuzrKdQx8L7/mvRGi6+BebYS1UF7hVBPyEPbtbIfXB2yhTWsh9+JmXM4
5aVX7O/0cZNvG1+776vKqc6wouAe6N9keV43dGuZgu/98EieMkh5PROhlcNWp+r/wwqXdgzgtmvJ
QmS6yEkx62rocN3vsaWkg71RgMcn6RB8v/YWufhYMNKxrtjFqNSpjKuzV2LaRNVLHknGhKbnmg/8
XcsKL4yG9ciKGHctDmfcy5A25a5hrlR6QuWt0b0Nfe/8VHhgmetdiHoHmQSt1Rc+dnBWKYuniqmQ
46y7Z3F2V8bQth4qvq1oEa7ceNy6WKEEa2mOFKuvdhjOHd149Np0n/Kvf4gVGmFFFVAtiBxqum+l
bdTzjGWQY8LbV/7hSZx3h4hIsRIySbyJKmW3M70yNIrn5NXk99FW7yHLOYzZi1tY1KOu0lsJ5jp6
graFmiCIshRXr2njYAiApOuPLVSt1jR3DgH0E63hMrfIE7DCFnKMkBOJNYsGEKMbswzfUi7gxXHa
YWc9LNuFBqWtWiedWUKtZJo1b1eeGZ+Qpl/Uey0V0pLBxTgLUaBInLIoWr9M0FLSh0mP/p3Sg7hB
Oym7EVguypkWWMVnpDcB3EaD++4g2I9GkJ94OEgsZwWa//ceTJKfioGhWqrsQ+n0TipvSkB4e9vd
dVqZcHoOrM+lbaWNtqCPVz2fUwlT9FB+T+tShE6uS4SMog1SjugarHsgByUGPPTLxgH1bXZfTPH+
QyTfzOn0+4fk7MNfRB1ZCnYia3xl0lgBvn2uNmGMl3Oip8Pl3UjNBvU11OBrc6VSXocSpqDayq4o
2ME5dROr1ABoZRcp1b7tp1KhuUC2kdmJH/dGKU5rUs7HMbUv5cLXiIjvMa/81SVg5jI6nyudsPs+
igYhkWNg9vlluKQzPqW8G+RZLMoHoXiGcX1hkVPOwsaHXRmgLSWJqM7ztAxikd/FAEh2eRp6pQf+
BxiZf1CktspDCCxq4pFSRSh9fezAkiFI6IFtbrNJNcBaIDdGY9W2NiXW7yagAyLp1JiNCUOaL28S
/AFPTze5vA99PEEhgjr6SFRLwn3Ta0fnLl2uwTr5qSdFNpMbZmF32ZqXfERq2b7eAKXd42nZnwrJ
Vu531UYJp0T9YlEK3DkgCAuPNE1qQrCU6Uo3WfIV5t9ww8LuQLrafNOUjOImZ7Q5za4BuHWAbYpa
vVyJuCls9e2j3URp2Kv9H1VlwAARnptU4cet0RZWqD4qCDnyQAQR0q1W5ZUFZHIMh9H6VR8ih5Qo
ZCI/kXO+LghhSSOfkYaw8yipWjNvX47/NQ5l+XdDccx+JOdu22jaQ2Ra+3lQ7JNDTcSGFhrrWuzg
BkT96H9OgwMuQA2aAFRcMjazcyJ4iBCMwd8ZtRg8X12RW6OPmC616KQ17jdSVch96u4sJLqiAqSb
zNDV4FoOZO7f/yJ6lDYmFBOBrIR+HLxT3RSEq0oc+4RziZWpjY7L3seB+jGtZmRX0gPIyvjOoQ/o
QnD+wqe2+pThuJndj1aFMwU4b4EjEYId5r3l3TMqnh79NYTERbC5fNYLqxO25fdJZlWuSBvwiYco
Y/fZO8ZIsXZ+B4GzHA0B2TnbEoJtFmRMeyPxRjwGqSYEL4zUesyiNKP832cqc/lY9cQZ+pwtRkWd
Lntpa9vQxYZJcZHY/5mT44f5DeeSTGw2euGVYCY3/fg1O9S2zrKHWDPNezq0N2pz1+3rTgkGPiza
QI/XfM030oenGbUDyYaHYfgsgRqaqpoUUljfkk6xr7z43n7j0m1aFxHcKCAQ9Xi9nUuW1ypBhEE0
hTXZeXDO4le7zI5L1RPCsX+fMnCUvqecxScX6Ts7ZaoOunAVane7UQzvr/52Udgd9etaCfDN9kPS
4Nmf8W4XNQRQdMQPTkjpgpk3DWtYifGADYr6MaaBoxZYvgyG3dzu0oEZcBy/kVbUALcCfX48tOOh
G8MKjksg6YZQ4hHWqEsI2RK9CUY3pdT+yrpEHiOvt3EwbRaiYGp+TJWNgY3f+r8r+PWeUyUj1BWQ
99B6U1OzV++8nLbApotnK1UFy1NiaTh5iI6v+2bFET2i6V/xj1cClYcalH719nvyezRLRR/AsSF9
WG5SLujUutix5mWKoE5OnYm3hqL91x3qXWdL0JAG1sNZ04Fl7XoYnikcUNpR7dbygo1anbUS8ADu
U/hHFzjxFvAHraKpgSLXOlHNfvMk1d4tfAvwNFFY4MWFNzzfD03fQ+0wx14RFwRh9lJywpeumXEd
RfZFRxzvonmBzvSlIKnLG8Px5Z1XueOC4wOKzjhqBzMBG1ZcAjXv5DgJgN/w9z43SEwkODfu+huc
hSyi+33Se/Oedfgow9O2OuNlC68qNc6PR4EwEO4xppBS4qGhjE+nQiFpAND06GoAtAkIpya193Zz
Mj13YaWuWbUl1jW7WN68vY2oeb7Ue9iJZHe7eIR/5mv+xmf7n4qV5E7kD8BvsmcG30Igtu9sjaAS
FBtoNsDvYLfVBnQYBniqZ5T/RaA4nGOEYKPY9zHNupKaD1oPeGwQAelAJPBPH5eZh20xalnFZtLW
pkVu27Q4h2tYyDKcE72FBumWfB4/nxz5ApBdP0yU6anUJIakzisExrEuybpVGNfj6wXRlbH2FDcm
c8M17cBQy2+L4PXX+OlgoxsTb3DvUUBLGJo3NDaSSceR5vz6KHNbAZe9z9isZ/pD7QSLRGsF7qGi
T7rqANZP3KxUFQiulm6QJkDHhuFpotFneYprhoRgy/hn4fH/pt698KMIS/5vEcGeMDRvYm1jQDIW
rFxiqq0Rpq/8TTKsPLgQ9uvb7w+eSqjxfX9G+PGuqSYdwRvp6tQtL2oNGZfeSkrNQV50lcFg5+GE
NwFkCoaZymiKrc9kAkZB3czj7Uf/ckSHMM9LhXWqhlTjn5j1xePXkGBsWVXI54xFbMicBH5R4Pfx
yeitmS1VL+siyu6RKtf8qWTfDnTaF70FHuLguoG/Tnfw9r0mSUz3UqXUmSOqSlMUcV86eEyyzgIz
0lw3awd/8/KVXUhUc7UOnRDsnbgaD+/yXV8MVXgjjYNKQ8tzdbas7E5oJhx9sl9bWP2FC7YiCJbr
fRrvhoHBBlFj6Y90iKMKz03bntpC6F5InIwauTeJ0hBaNaB2fkrI8i67BdhvP9adv3MMFxAfDcv/
h/1/SjKEukbc4xUyvpqbqoPqIxnJLWEioHmF/hKx0N0NGQ5mwMg07WTaq55pvnsMN3Y4ZYHavyu/
f9smfLVa97ihQqtnvnLMm/vuFN/tHmdZvzFEWMThQL+wg/xTOZZ612CxsxMPnHDT2vC4ePijwvfe
aS1WNB9993RY3f2eT+OIsrIVPqCMJEXOxjeWKJJu2mWAz7wXINnKF3aABchXoVzeuLm9p/nw/Bar
zw0oHSZ41ErkgUKtfeZJo5Pa8kBy+wbv6cT7kyLNnw+ttWBXf2RwirWRWJZtr1Gp9m3T7MMq05t8
P7KBXq/OIJlQy5aqM5jqk8KEe2yfDwCx13dVSQeEtu1yNWlwKciNUG0rpuKcIjfhKTe7c3jP7Sv7
qOuNAm3oHSvLq+n5qYH+d9aOsoVsqZkA0B3e2BgLLvkGJnTf5um+Awu9Qkbj5NOCt6946H4m6YOM
k4Qs2L2fhE5q42wENnGcOaOLp0TwKYYvVjd2H5B2TTj4Z5auys1A6eAdNToJByvTylUGxqwETPuq
Pdw5irgzadhNZxoRS00Cnleall6/JUDLBrv9eVtH7RDE3ioOmp3yzrxXiOfwq1r8uuHAQVJrhGZw
LbjjOLJeyFlfYHJoSPirmlR+l9mzq7g8shs/YivJ3zPTdOxtDH12t6F2f5nTZ7aQqaaENsJigoEv
OfBvIvq96o2krQSx0BiaJVaeGvqW71hfBFfDMNr7pvvYQx7a+LY5p6GL/hgNRnqYbBFd7Zc1qh+Q
yBgSqgv5/83QSYKZ74/KXN+cGaoLFR2jUBlk/RUKI2R4mqtGSb/iP5sRSLTF1eq23KQsvH2VVro1
GDHHrkf3zYWwyd1GxxUGKE6ZN5AOpqWr47A0qfXS6g/PhGC+DwzMtPO1/6lwFE8qKA6wNQSKcZMQ
w+Zzk4Pm7oY5cXfbxQXtMIRjhmWsCnOD//Xs29IgyphxrlyWhxwQBZryGuuic5G88ua4FQc3whCg
q2oxu02106CkpIK0FFQ9g4SlxCRuLQRk6vL6xt8e4Csb96iEB46h2aSxnfa4BpKLco5Gb+jdkoeR
o653aCtaKSlKqh3ZGbLxNXkwWTgfIZ7dxo7M1iFgcrXSZsPmcizxG18IUcWgXFX9aP36pi9s5Drj
M8iWXMHNGa6ANT1xwIqin5TLWxPbAliA2CQ+OiG4iiJeobgN7shhTEZq2JNcuEG23APydJo8Jjwz
c+vStSJcivDkd0Q4X33PpCbWTEiNAYgBbUUadEQdXzj/TlWPBDsT1rRao8IBnuNgFECtcjG31Okz
96HtioLtjZOpBnGqc+PmExjWPgZb/cyEeDiqq4y4pD1uVCp/88CJf4wQRkH+JM7r1+klVLJj7/3h
4nxTfp/kmJ5C1/69CxparzNpAM7mxpMrgO/fYaDLZ8gxuxALzmCygeQB4IRo4OTdJ/lef3p7DD1H
jXMUleyo2AyjLn8ZbXkbE2ZfbBbOf9qpEp75hr2xJW7V5AFE2lUqYA3a0kCfXWNzook9A211N3mW
5SMsT7e9dajkDvfFLUrxrWHuOGYVY5GE9/JXvSlo9cvWYnf8ok9Da6DcoEYehSG++fSqs8zLkfh9
57MZUn6JATTLON2q5MfN3uAlqgVt34w2Y0Sf8hOF4HLethq8IlnJOBYsp7tGZQymN9FcfL9gT7Hv
3MSvgIA6hFQZqhB7Ook2tO/tERW94szxVgRsPX5WHWwiYE6JUj72StwsoIZkJkMpBzpjQqGvv7oB
lid6AAmkOjOINWF+uCI5F1xYbZcigiDTEsDGu2bLXwYFSyJ9/d950U7FIPueu1jPRWqlCeUfzzLN
SzPWpVUekPG7ssW5vtj67uJ7RQ5AnOE/9Tm3YAyPrg+phShkSA83saHPMqYw6n10g1/J6IHU7vTm
ee2RR9WC/8es02AfSPL3N6qFVXD0e9qAUw4lkpSXxt85V/m42x/qSTkKxOLIlywxQkJlTUGh8sv5
6TYig8bU6bnTf5XolU5eAx96PVSA42agY5q7RMgdV+MveCxbx+onHZu2VlP91ZZrUdrPaFxAmIYX
C+xOJjio5d9iVFdVjK/PrPp0Fju3Pxti96UfA3tEgDiOMYApQHy7RFXlxVTq2qG1R2l7FxYNf/RA
5CM0gyH6p9Cs7s5kQ35I8Qm8xWsABSxKwdMF8o+XqdAGZr62e2YozDpr5I1VOZAbQ2Ag0ilsgbbN
rlY/4hQG5C0bOCZ7/eOHRid8NeshPqmRz7YBWp3eXjc9bP3eKhGLSuYLpCujgTW1GO8b7op50+TK
Wu+I+5MdWPQ9Qnv6eRP3TXcK2+pCq1R7N51+ZhTvRImNhtNIAR4TkRakzFRS7YB5Pow+UNQv/5SU
GojTdOA7wskl+qTkAziUwpG1x6A6s7aLWmHfIRzca5aZuqpaJN63lwbOo2A2quXX3QBYbHFyUCPR
AEmsb0VtlfEW178ojYjj/1l1e7k3ySp8iOC3rH2Mbb4wsXqPc5zfAu25KigoqV/lENi/5CpjzPDU
JDJ34QB0xU0sZ195SwvM1hkD3CRHjiPKyNLXqGo9h/hELeoDTqlEyIOywHABytCTb1xkgHph2POU
BtP/mioccMMeS0+dTMelf16wPAOPQuG2r4rCtyovlWUx2INhLah/P0/rSi4tgOLoWpc3ckwJ+kfW
1TiwHgKIwn7RSBSbKf4qu4V7yRiJ+dHrPTEOrjsoqT+y0Wq2kDlwAuRg5xMOg8FQbzddF1zhl0Vu
tZG1j3TZbTpruN0bYPfol4oSKG7bUuLbMwlL7JD9ETn3Ug/JGhIpJU3/aBsBHkAObGG/C9OJMZAf
ZHFUymNf6bzs35FwUydrAbpBtQ4Hknt0Ydf3SjYmxRIBIV/W6jmrgckG7bHtGgkQuhwao6iyKIw9
7L78bAljbTAZivSbkXzS0rBo0VMW370yPgdVXrkrjZ/bvsPPqlSFm6ASO+WjmiGGmx0hh949wlAX
3efMJ0ZfX0YT4BmmDKiH0an/rHuxM6Mp0Hv9B9O6y/+hzntH0Pn+1epJuoXJzLuXQLdzFSm3in2W
fzXuZVhyo2MytrPzzlh3dv71eKN2i1dTp7bIUs9L+nmal1baU/9r5vfzL4blPyHEUuvJUB1+Q7uw
Oa1ojls3RsokBzE48Mkw/tLUc4qgz2k7E8TBTrA46+Fs/BmO1mrEgBiB+BVXtWuIsPz9LnLpzMdc
v2oRUkznYtBscYilqjicmCDYk5APmakfYHwKIRim5Og3LmcgF04KMdyfExrfxqB+yF8zSqAmwUn6
IuMXUnUIrdNYwhC08wghPcoiVxoMawFoajzZYSxVvrNlhUMU4NhTvOhpWo0eGLPyfPviR9r7moOK
HoBN9IwNBn8TOxCIJ61xTjSMkC3bmn7Mw70F6jkykeRYdqHSh6zfSsNWFOYChJCZ2i4T7zizc3Iv
tMovDJ00OVw/p6MIWEmWMInyVtSFjm7o+CjSEIPacAHASzFNF/dBgvhxS0NyNfZiQCakK8xlM8EF
yGgvmQzjJJNLu9qNCL/7xP3jo+ui5AbzJDW7CWDb1AU9VcTTFnoqGNlgEZ957was/e8L7xhgdsxJ
jKMWXR9TUD8MvYiGaUktpy+zkHcaPs2dKkiG0HL2QKX6pG8E/o9slD6ssEpOLQg6+A4yLd8JrF7s
NXDPBTFS+l4pQIZxDKuh1w2xiNT3+xMVUdnV089K3+6DSYRr5FyfLYWXjD3WRgLTGW4O0vH1lcDO
hfLjVAdS/AZglQ2ydHwmfhX2F2ZtNjb2cyTulOgMwUka8kxeM1xbY6IfdsOXjkqUxuHm2j0gFR6C
PX8nS0YRi8x2RdxUDaooJeMlTiUnq08/e1jNAZ7abxpnWKqBA+n+sIK3jVVZQ0wBG/stYFjpIATm
jxwcnAzWh80zWeabeR8gNSbm0R9Z61jmzqs7hBOv24csUeBGS2X8RSh8PhyCBBTsm4cVPv+CvJDL
mP3qG3KBxwfoOkAP4Yxu1FZ4hVf61l1lFYJu/yOWBmhzsqxirHEcDftewK1Ubg1+1yONqbkJWgNu
GxP5adCGm3+eA5NT1GnkA9Kk5jzjae6gW43G5oj/n9omkSLlUCgKs4lQc4p8hPp0mGDVrujdqQUL
ehqvkvvHjGiS7/VGvfS+Y0Dxab697XIDi1kF1lBBv8CHmW3GGfO5F3GVY10vJlZlj8hmn4mdtxGB
31Mv530dMK5a6BHgtjTmvNf7F+DhJsVdRwTWSHTMFSGXhMQpidEg3UkhvEj+Og1H+t6j4wid88em
PSGcLvQS/ChGcNPw/VuoY7guu9Bm4r0JMBg+icp6Q+1j5Si6Kh0w8u62IvQySUMcrgKf2RIt/j0W
3foidkqvydpjJHLsQFbCBqs+lNiVO9UQA6QcMhT8lSevvFVzpmY0FT02AIwJq4PA9hVyEYRK29oX
ajm/24rdoaMRP9xkCV1kLnB53UqlWk5rqPaOrxC1sPlWPr0uIa378RySDZK11EuFrY2v1nqwG0zS
PK5VX0ifd17VdPKR33KUJE9VPOHOcy5bfhxFVKFTEyj97guk5NjZ1H95e49gYcqKfMWXayCXNvFR
6grVIDOk69TbsclnQvIIKRitsrg94IM09qilYdEgPRnwkiqH69TPAfwF4sIq2S8CBMfGmsEV9SM7
lAt4/HCYq4U9ndVNklJhlb+giHKtZbtuSbCZABeSTLQV09hrEKn9+Ty9fauX9D0RSWr4FhIpzJfo
MFtgmQGr/Rq2oO0VTda7tclEGQym4Qn1Zj2/Y8t5rl57chwgizcId34otWVvGmKhOlMj5ja0ev3V
KGkxYgrx8+qrj3RpzeE/nBY4Bl1bKCtprIoDJHy61jkXFlayCx6vTE0y3nVtZDSgTaadKqkqgkFa
SQMs9ojToJdeJL0aa/V8JxjfZRK8vm/3CQnLKrGa2lRrh1U6Ih0dskZId2btNgwxqqSPKdf6TQCl
YslNqEoxwWITU2Y554SXusxXN1ZSwphVJMR+E7ktsv8SdzV4YeUEZKdkfHH/trv/Gjuo0G4EAzDN
w59ZkaDxjhY0r8q2JuMmGH/7iwDYSl6tgkyYZnO8q0ddshIqZ8Xecoux6jXu9ce6GIujisp6lFqq
G//zb/tR94cYCvyQ5Cd3BYmYcy998cHLeqib1gRTnMDr4BLvgXlg8/C89TBhswcxHIwZubsGnaxK
98lYOx41exbN3y1CKjOPUY9dJ1s0BW+Q+W+kj7Ba+QvHnQDtg2yT+hpfXABwP2NQQEN9N6MzNWQ1
tlK8e8PxRioadY7Ao3JI522D8/mE7w1ePxWJp/+OcgV8oyDJ2/UvIyXGNCEktHegYU7y4+gGr2Yy
I9/N2+YUHUubm4E6+Be2nJzCY3zP+j+75SsGFtBM682OncSWPZ7hcNuIsKCpj1QWO2TUH+WirGKP
68R0+sJJmFk3OLd8XVoEheOLhod6rJffpct/qvusR1OOVe2XFuMkU+l2DTjNYf4aAjPjYE/t58ec
+L/oqxQ4Vf8OihJq4HxXDbmlhzlg8RBD0n4KrrjMxzijLs5GGSyk832CNNnj/ZqyuC+T8z3fqH6g
5rCSPW77e+OS7Ku2WHoe6vikfv2DZrkUdbaoDY/5zM+7CLMSVAeLp8uX7U6HyN/LhR0HggmX0dfS
rZ6ybFPlRP2KHIKfewNnjIzlwjKiBl+vizsrGnTIYL3OkkRVUcxfrPGB9q/erDR1ysb1ZhUjB97N
BXsd2UOhtdk6JRjoJU2syeFKdwFc5v4nBj2Y4UmhAJrmhMRPqJVfHDA8mv1vtzVWhFIcb60D781x
7hQSEDC5gJSPo2njJ5FSDeTvtxlZi22sWNoupUiHpSWn4JFZ6WgNiGa+0WoxliwA6vh9YqP7gmqG
/PFNM7forBC7+yX1IggxVF/5EpxW0sGWNEbsOjSncfwjdRi/x/8rgq5m2TDGXF5fPYjZLcEPjyLd
1nE5rHNN7d2rZLMKz4fvMeM97yvMyxYxhsVCgIjNMUDiQcVR0QGSqMk5fjniU/8irzzDbKc52jN2
s2kuG9CjgrLP1EmOfhsq/Y/V1m8VBy9a8pUsqjkJ6DQw6v3MQMFB5WdUb+DJ9xFYdjLsTvySlQy4
NzZntx0LRVB80saZv6CMwi+U0YalAdHRorELtsr3pQtU4yTDLZd0ur4/fWTWlMdq09DwVLjCxMa3
wPJ0ssXHoZN9Ib2xqVfq+AofTdWJ4G7lltwWmyP3tNWGjOFy1pwTijoYq4tUfpeCgchrx2dCC0g6
KfLBsHYJiqVhRmCSWsAnuXaByIDPSC8HIPt37MEHdz1l2MNmtOJ5n++9Rkp+yeY8po3sw/fOEMma
F5+X1Y+t8ysLmUIZzps9kxR6LiO89thvGgt9TF5JUxJujug5fpNakGWRtDZ1IXAKfV5EZtbJZL02
9VINIshvDtmX0mJyi47B27c4QXVGybkSv5lwXG82jK97eOP8uDSdWnlB8T6EaO5sCeAY3Fl80CsC
WABSYpul2v/cziLD1i7m+cMQxUpgQbAZnJRu4N2C9+iz2nk2oZ4KR7xmK2R+IZSeFoRQVkryw9JN
QVfckJa1uZ2cOlOttJ50SrOMPZRQ6fuARL1MRSVEOk0BnFpzKrLzHoGZK++w7V5eZmp18kE1ejI6
XLlXMz5821OnRWDIO3haUAqx+hn8zxG+njKqBM9OaMEL2g/W3boMJ4UrxHRYhK5eTnj/x8js1+Qf
oUjRCeYa2gPKxUkRZNINdb1Kx5s6EHr4iaMJ1YvPe15hcXnbBY/ru2ymdibVbswQdThdAhGSDf9/
2KZayiVPJp0JhqlgTBX1fXgkyK9aIWyJSGNIje5HjdQQylPsrGE0ezoCQZHtDOsZROf46o7uoiWx
OvmDW2fDeNYdzbZOqjGm5F1Myhl1edErtInFHo15vyLSR4piai7Q4liK0b5KcGG7gvW2stbo3xzn
hAmm8dQ6TO72VIJxtkqIZtWpB3CS81gWWA1O8ZDiHkLjixptCiiQHfhp20seGge4ORvUlehy6HZM
UtGNHs4szOWVu944M1wUqiC9+crq9wOtGbibpzOC1kmiDBRy1kH/HrpG0ec5VSoKr1P7b0pm1DT3
8eFB/Dlbn694QM8hFQ1ZbLVAcD7DTEL4FjFdhWFMTBCGcaStgSfxvmzqlr8DoZrAscM5pXyyJT5f
7SqJubDlLfgYBNANjz2DqZ+z+lw/RZzEX/gZVle2arLwC2N8PWLdJmC5kkqSWGZXeXD3FwtWTKkE
y5MhqhEy+HhTAGJCatjy2WnEklArYi3dn1URiDoiA7HDhRXS11MqoJZo1udRnFld3Dc9IsuuTh3h
zs8yc+JtUbDaBVTgTW1NgqK7QGuB8Rd9J7Z7CfUpRK8aojFMyxMtA5vaMKdYJwxbLRgMwSyGAQ0q
WbmcBHtUD0P/ZI4onT9yTmAgWLHvZGQrhA8KQTmyZjW9GxnFXXPdF7ZiHU9Mq5xHW9gDOwkckB9O
9O+QWlIzXEuEUsOgQXPLy0smB1htHnFuk/MJz/VH8EMepMXRa5/8TYWiRs5iUuzN39nliKb7g8lt
8Y9HgPaI+RMO2nKSOA1gWc58V5VD9vgt98+hBhIYRH2ZBmPcBjhH8DoEMTC47qrTZy4Sojgx5wxE
5xndzEXKvOTXCVbF1+NKLqSjSmDePewVSjhAjzZLaU3rdMDOp86jKgHgp4HAZc7KA5yI9yb59ftf
q3jQJu1jHG0IRTyboWP8xb0PgONz5Sr+d/Rdq7g/3LQssWXI/dbITVuTJmVyhXC6lrCb9vpx4Z2U
Gex8CMj3sV4uraDwbBJcohZ2aoHCH1sy0XfF/cOc0yqmrp3j4D4mRGNrJj+GfiFyPqB15qVFiUry
ZywJYLnY6ldhqEyO3F+InVh+PTLEb2iIPDh58dslXdc8X8o0FyahEc5SmcunQoAoPiNKNyt88F5D
MWyTzIrgxe9C/HQcLeAn0o0fk2kbGCSJEIe6PhMSKKccAheQbNKdD3sj9MlRRyrZc7mf0QnNMQnL
7Yi+Mvo5wdqzaSte+ARguwybAuVeMLj6ij1Sjkr8QNzEv9NDVCfZbJb2iq5TBpiOTBy/Jgkq4BNG
W2NxjXfp39HEX8UZFGPEQ5PV0+un2yWnp0gtRdpE1WTU2MfFYRKTRfeoF5H6v63ToZkNni7p7xvj
bOeIgpEWIljmvftjZliTG036OIP38smBBjvfCQ0aAHpMavzl6Y0ovl1jjLKAchv3UQBTOnjkh8SE
Rc6rkZG2Zc7oZfvHYX271jUmRT9iWStt5xOLGp3v/SDzwOjD20kXHb0MhaV/cXBjJa7iVpWWGzse
C82C8BgapdDrdELkOArOVemjvLmwfH0l4MEmhf42Y8CBxpBNbk2D++I71qL6EpW/OmfazEJrPhze
+O2NDory0a6BJXVcre8ifr35j0sbZ3TDQKGe5ZHSIjwiSCL3zioM5nQZ4zxJJfxqqrILreJgkWzQ
zFz7QUgpDBT32JHjBaa8py4jL11eXkP3Nn+6W4tHwm56UASgU64k/eTDmubl1k4tJ/M99oe/AcYx
xzdq9rG0GYTrQsNPPYA6JV9ciHOjE0+NYlX3sGIBrjxMIVyTq12YfBV/mVPuf5Ckvy5UQgWRPCGb
yv+hQfx/HWyibcYesSepQ9p+w+HFdjKYhQuxz/4VijMiMGRxNneEm1edenO09mzC+N1iZ0xUFgts
QFiMnqECQJ8n23+RbcqFWSQia5aUq2xE/HDOao5SNxM0Z6N1UGP368nrLyaDexMvVcsPBndfS8Hn
lJxImidg9URiPA4CDGnl0HJtw1oyFGOV+8WGSERTJ+TSDfA/dGNdkg7Iqe8tzY93xRTkrY/qQdFP
etTvOG7czJDI8yOjI5iueXewjpKtUO8j54ccQncdI7FV5Gyy/+rjkTHvr80p73k547IdD53JdRtD
o+jxYP9yrWvZEAiLygkhYRCjlXW9UzV/MiXbgjkVFpWe4tAdjICqPSsxQWI/MuPKzjy87smdhBOl
0tDI7hhWuKnE/qYmVsFTFWDIMUHeGZY7J+EjfiVc5jZYNrCOAn6wQOHOQ5NZGiv57Uu2fQPZZFlu
oFxu54JfP6ZH4ichEsQAvscC9qxXuHmhS7LeWaEOFtznm4tiHlDrwzs3ruQvX9RGNAQltOsd0jaJ
Q2EaItPXcvtlq/JNdoS5B6fITGavP1XhP1J4nxPgQEkxWhQWs1Wil9ULo1MEhVGO5Ez7Ut2jmGdB
I2HvKy7kFqKFwo25LT7uSXoxUY9zZwcBr6GUw382v7BV7OvmlUN3D1xm7Xz0idE8slkRci8aqqhx
ZUuyFzyRN+tXO/7LngoIbJH5c5389Ey5z6pM9GEIVKZvI7rghv6DOH4L6fLeVi0MWriss3GdTjSG
amRldmvDqPPItr9qRmibAk39871m8Y3bDfrr3O3fDWTcHUFie0ByU3BMdhLNWsET+sVThDLyXfbN
wI+G3w7dfR0FoDWyfMKNj0ILoAgESpFA/5bP14mqWFfTkiX0ofs2NxekyxosZFr96SnwtXeQRANk
ozW1M5PnzaMDz1W/11AugrB5Mu/3YcUUVlKKsiaJ/VKtOYcXqQctwE4lMjU9CODOFuqpqh7Nj7/B
oIATGpv4da0CgspN+R/MUtZ8ei3Q06KfC8OlrlygmjXpJy6kq4Fn0v0sl6v+XLuZTVpE00/ME7u/
h6Sm0MDaFiC/C9M3rn3VPZGpM8gLZ0pQLj4UAuGtcRBUXaZ48wi1kxmNkDpj09EnA6N/8ee9GN5B
JRsczG1pLAFCWXXXR0zQKqomT4cI7MArUBAry+vWEedtKrUIMPsbG/wT4dP1KKu/qN2P3+BCbC2e
Q4As1h1uAehTuRDZiKq6OuPNN31QdieW6aThRj9Zi3IrgyMdtbKcHXhuJMfBt1RqUbrApm2cN3tz
kgAK8W9L4DOMtw1vY3+OvhyXPYSB+P6ghhoayNp3Q5q/gjrJwUeBbej5m7yzv1dvuUv7JgBjN6Bu
Wxjz/SmXBYbBoxzf0oC6WO/lF/7N5Jq/ZC3o1f8n5fegyhgT+BtQ6gsj1D0myCzJFEb7AHCQQFKe
SiRjnljOqeTwOn2XaUO3cAnLFXqVHerOqKtkigcGIcrbQBHQuuVrH8uI9RiQQGh/i4w6ncwhDWOH
VtCO0pEcRf0FnQMlG9yDX+FYX1scoHskwDbFGIQufKMcFYHMQhDWTNYyId2tRxLstezeaYlN2+1h
r71C/+UStNYkCJZnJGtjJddJYr+0SdyZjXex5TtgbCYAw6gPQlUKE4l6/2uIrYJZQRhif1Nemt/G
XhMr6lqe1zFmnkw0k8EzceXDbvGAuH2dTKMqYa9UGE0OkUVWG+bscyQbICuR9FdNn5G3D0m+Z0sc
1CBomJ7bisPgro2VA2+yq7QvrHdM1zo2a6uQ6Wbklr8bx+eTmT8qWpLVKMsj3QdzH4Bb+zc2bpRZ
XFZYqoJl4Z1LfIuVTjUZcAUWaiMcUDlBF+4hw7EptY0LYU1d+sTiJ4XbJOUo1o6/OKjH08Z97yu2
7NrMp0jSfIwM+5argCoq2spfv3fowd82gf5tM9UF/JpqgnCdZou8eg8V7RXK+GNZQxMl5AK5v/a0
pGbaLZNrbCuEnm7f6dmHSRnmF8fhlJ0bc9USr/IfSjO0XDo5ws0Sm4JZMLi2G/f3ccK4RRdsCFIv
8y0lR5wCGXomyVnC09h9F2ZSd+ihDEul9Qh3t+mTrVPpInNEvlQFPcCKXcDgfH9vG8fq2OCnb23v
WRilT4fw15uCv99Jlaa5pyx8NUd1PfnHDao6VF5mmsXYS1QL7sEiz1ZufZDIrvqGg9OWDjnxS7rw
6jOyTaRmzH0CN5Nq//XigJSjnwId1QyEc3DGaa00rodRkUwx7JJwc0jgotBjMfVPKiCNVfTuxiqR
Euh/VEE37cdK3jFpNLt3TfcCvo4QbNSNXhx7U3P3wNfVdFEyXtpiTK6+40voB/QHblWTqZYn4Hdc
zdOOMzmM4cwHBxOrd5oxx7V6RfT+qjmCrN1tMJASn9iBPgTDnhm5qyg5Rm9sZbp0zvNt/s0tBvlb
L4Z/XU0DdMf0VbFOoP7/LqWFEvpT/JHDBzn3LU3nSx2JhvesbgUTXFWT2sdp8EPPTaDIEDux1MVs
e5s4OUy1icLbdSAYAzlAkLiNCT0QuZM/1qPZmn9KUqxvF0AzQpXKwwNnZuZKBWzNUe/ktd5ml8K9
oXLD5ZCJql8DM00fiAk+WrgFQp2bXAFHzNi873ANHpfC7uTwxcmW914auwCqxnpWWEfe9OQfm7GY
LDzuKEmt+8xlB9lMzVeknCmsAaNL0n/EQEcZrEW3Z2NsYCzKHMY1Obvfzmtapnthpfhy26C0hXy9
kDzGwPR0lAoSNOehdpwO/bDEjY2MtCqvzyzXWJDUw+Apt6CAWZwLOd2t74wxoH1TkhpNqtvduQFq
9EVqRaQru6l1OPf56Di9wz/UkDKSxMhRkD5W69OJG1V0wDNZ/IRfctNvRC+/kXn5sAXblyZ7ZRmG
JJ21tnQbVFLFmMy0UY9iOFK8CpE+qrCH0xbdVyGAjhINQO0lhSSFVNYF+qkdFnl8bcHHy2OO3NP0
aam57XKgkJuXrnvWLgMFXMqKU/0gGtBnzE9Y7sHd3UuF+pb01+pF0azI/tLhdkYxAGOKcEmvbBlE
y6L1AGPMpsDNKwihm8+6kxIly2belDuaTjplIvrCN7JTkXH/L9tqUj5kiyp6rD+LS2sN26qR/eg+
FUgb5GN9AAqb8fhYQqViCotrWLjNxLb5IjKwUkRqmHrW9kwWkb7J7oVrQlAruhPTPVbkXbQRpvLF
TQ0ETs3abN0IxUMASmAKa8G8eFRqSxOzF4mvhbyGZ6fH/v0PZRZ/ENHqj4OXpAyKmYKAQu2oDGlN
/hpYSASOW2FV0LnNc+bbsixUcEkTU/vVL8oucjOra5yauJaof+6cQGJXYfmkEJ3osF/bTiVAhUZ6
q2Fsi/f2ixPLgWMDGbTaGFIXAuouj3PtLntDid8LZ4lRNJiC0qfvlCdoBIkSnJQ9Wn2FwnpE0D9p
R3opFMR6N8DCpupjHgNhqHUKgMdGxJYDGh5amdtUU569Lxmt8oXri+3k8+QCrpgYcSSneUvKOfI8
93ZWwrWJALOwNmxVN2PbSHYlnNCZMBZAYM3SxhVD1EZxYBJZ7Orj+KvrOPRdoL2OVT9AA3Iq3DeE
006Yezf2jlnYhaKh6ew2o8TyFF+ArAAc9I3R23UEET4IDzXmX+qkyPJ+Goz+YBTGwwLYQxjWlT6g
4DBc61THD86CsZp5wNfaJEEolrFLR1HnnfAxJCGl78+Ueg6zSNkM25NaGuPpkeipw8GbmcU6MGB5
4XppyUpMBymd+vCRf69DOkW9KnKR+vk7fAFrwT8mMtRFgP7pxaXiZ2dQmVl1ibeaR5ykrXKsIj20
TqmePHYiE/ik7ubwWVSARpwQWLrQRsWQ0efZ4aQj4eOowJ4akklgifBesY4d2/QFhPJgcrszbVo3
JvNtBX2lgs5vvMciPAUH5VgWUETSJ9q1uHnrSjrC61WXyNgX6U5y1WY3RyUgaOWJ3bGobXolFtvM
yjdg3ydWkjfE+0ZosMBKF9Pde2/KsVWQRY+aUmK91uhVK15jhSXc1SJBgXKk1zNKEdg8CXyRaAx/
HmrYaisVae9uM5n95i6OaCe9MFiSeDJc+5S6FUaCJQRjztz5ec9lcGBZaglixjJWMJhdeo//BMsG
yCDx3YzGJzcgvmlgn8MzrKmlcKwgO4NhNILPNPNfUaib3n1sR8ywNGEE5gzpIUcR8uSvUONmobDf
Se6Aoo2uL9t0kofa8jtogHpXBRsRBwqvaWC35JJoBryJK/gbfbOoLbTFHF5SoVbVgoDxMfHlcPGJ
bhVoWr8Xc3h/y/uAmB36J/J6eVg3qNyCmmg6RXWeaxXZxOXyYQBC2smBpIzN7ns0LZNTKGsPfFwT
gekfJIR7G3ARELNRf61zs3RlaPDm27a+Rr+IkIio5kI5c8g0offlXr7KRNURz1g1hdmhNbc=
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
