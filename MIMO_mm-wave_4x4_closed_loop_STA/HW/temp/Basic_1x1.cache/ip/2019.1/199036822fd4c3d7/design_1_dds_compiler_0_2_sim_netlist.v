// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:17 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_2_sim_netlist.v
// Design      : design_1_dds_compiler_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_2,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "10,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
NUxDH31637iLgLorRx5QOPZimY0dQYrI2SvtVSvLTleSKteL8/6qzVMft1Uy1Ti187/GwahHOpaM
OoyUPyg5Ru99rH/kaXs8ojvBv4yyVgqrWg/T+vdZJ94iRNzkkrWcvQExc1UzUkpiGV83IDwmLJYr
l3FXNigXjcUu0nkOLCj9SoHzmPHkLrSUewh4KummDZDpY2Av36eTEnsmnAnzYJUc6pyxGPrZ8E9+
W5we9jBIIKR0/u8+yWxgkSZy0y1ZtKKImObPgkYT8qqTuZ4S+9olNEPdDUuxRjziryoEXAhI84W8
y5EV3h/BYkIxBarO5v9t05Wt6YK10Zh/7a2Mng==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
MpdyROwNIuyvq5qZ7Gs6oTh5XnOibarFc+2YMhWn9+ycZVfrrjfXkAKzIlkZT61lhZleLGzvXaC7
oNBGwsDbbRar3A8LLcNlhd8gjVLygv6cFMJqxJQwt0siSpR+92jrx8J3Z1OCQmSKEWKlbWhSwOHh
mT2f/QQFXjdj6ZxSWt1/w+lVX2a11VXihpreNHP9e4EV+Dav5zjdlPxQQpkmZW7ye2LrnktlgnAQ
eAdLNCaCe1k64d4g+14+46gQrsiTex9JhVoaIzVwOmvVh+uOpBAlBUxmcWIJO499W9f7Dd9ZS89K
AdllRtOTHiRgxyiay43iULlN1PLsJLD0UKxG7g==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45728)
`pragma protect data_block
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
6AjOvl3KhnobB6LFsOc=
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
