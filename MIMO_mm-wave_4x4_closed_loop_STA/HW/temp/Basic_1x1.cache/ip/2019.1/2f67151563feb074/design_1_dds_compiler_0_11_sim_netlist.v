// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 13:37:19 2019
// Host        : imdea-System running 64-bit Ubuntu 18.04.3 LTS
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_dds_compiler_0_11_sim_netlist.v
// Design      : design_1_dds_compiler_0_11
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xczu28dr-ffvg1517-2-e
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dds_compiler_0_11,dds_compiler_v6_0_18,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_18,Vivado 2019.1" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_OFFSET = "2" *) (* C_PHASE_OFFSET_VALUE = "1011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
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
  (* C_PHASE_OFFSET_VALUE = "1011,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Dp5prRp7QgmuIEqbvKWUdYrAil9BsES8He2H00oYIIiTFU7o8cxU7ByKdpWMcDFASKmJRTxyaat6
mriwlDpHlCVanhwpnymwEqJO+M5Vx2Dni9VJDRyB1inJlNUCE2jOCIx2oJRjWII0FrAplsvBivlx
18gGEnd+/QE6ayt3ymtZsUrUpU8k3Wy8HDFL4v6DvtjvKUZLjlYBPe7hx2X/YuRMOIF3TyPyuePA
sXmrrAs2N7HD8iCFNd9yVyz3wK5QVMcJ5Wd+Ke6UqNs8h0Yl9/xXeMylQ5r/OtRiuv4xbOICpOpv
7jSomFBOnIa4QE+SSIlekNB70vfWgEavltneog==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KwDTdh3iH8D+yWa+gHsl01L2IxratdpRppNtspkHmp+b/WqBPiCeRhddrl/JoKpeUlTvrpa3vCJ5
XBmMn9pe0PC+3DA38WwuyVNeR1MHpQ9gLNp+8RalqIRw+IyE8fByiQZv0yUpaxuFgwtXsL/gFSpR
Myb2p1dMeW5159ILUwvQ7EW/s++z/KzrQ6h26WrcORJR8zb4X16OyNt134sacEu7cp8t+n5SeobQ
n9SCmlJJkQUmZHw8jY7F+n1RZOLT9UJYS8tHgR0j//PVAHl2qK/fBGXOXwXtKZ4u8aCJ7E9X3PFo
tgA16JDPIIwqhel2ntY+Ko4EXXOkfraHOFULjQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46672)
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
