// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:20 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_0_sim_netlist.v
// Design      : design_1_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_0,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
PYd8R4/jl4A+VQnppfYBChG0nCgGd0Om+K/ek0zrjrbo0ZycpGQe7/xKtnMXXbuFsJnUmkKb/Qgl
bfExgNHfbYyoCRlVZFucSOjmRyAHR+UTvdaFQix/HJt6CHX1daM1p97C8+IbHAL8kMgQbeJLNrcH
VIlN30Aru6psswbVZaGGCqCozrkeMPMK+mMHoO5yYjUiOOebYCfLnU+eaPyM3wJ+Glx17dUJiNoq
Vp8dYi43bveYK5Mbz6HXjuivMRpzaYpjEWi7BNdQzyF6b7xJeO7jOKFuzQ8T313TDUnE43MW7ruk
SmT5Cu7KDXa9pUVYVpRY3/jskTiM3BbT4OxIxg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
in0Ip3xfFsugA1I7S/8Ube5pQj9XSskoFc2X7FKCDBcy78V8MvMFhfyCfeMh0+o0B8YIjz9PiMQj
nAakfx8LyzxwauQxLRNlG7InV4yyVCYzDyiH3fHdip88d0gE8qxZzjOcxIjqbhNsNQUxI9xfHZIu
7NC2AM1F30RKNt0eSUsVg9auzHYUlRfZZM5v7Pe1QXP6QYvgL0lVE/J4Od0MljsuN1aPJy0fQIUa
QaBvDc2+4U/Vt4syO/5EaxcJ6KHPp8j6q75Vzf5LtWQj0c5T4bq8nEO+sF45Tgj5mWkq7v83IXg0
gy6zEbEExJFcGJt8r6hq6ILn1PFZWWOyK2iHAg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 43920)
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
