// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:35 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
JRUVLUn3fBZa0FhjtAb7qlJjXdMjMfiVJlElindV0868y5qytW8H/SNjUDxogvVqLnUx5CjGSE/s
n7YlV9XAfuEgAUIaEHmUeP+QKeDgCWh4Xv98tVYnsKY9UGb7i26OEQo+mXl+NCZOax3xpoQ548HC
24NszzMJX9xWT8KCXP0cC/hwarWCaaShcntZdnm56A/uC++c979bz4wqwTiHcVeH0HT8cEpIxfKS
U9wJlK3YYrS1NMfN0E/EYmmJTjHK2QvTkXGwB9ZUC6B/VDugIuYWN6diQ1MBd7fb9yFTVXCiQUb+
dSY0bjac0dW4ifCW2htEc4prtkyMpWiK9xObCg==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
6DrRIxdcsHLsAZEKy4l+Cc66RRgHvjIQn79cu6UICJhHWQVVqAWWFAdT+sO8J4D/be4WiS+5dqqv
JXIG5Etho0pxSKIlhIYr4zOr6QQgRRqY/fzU7hzWyljoJIP3tMWr5rLcVJxGbRbbTsJ78II8xyh2
VEvLR0A3jJBH0qzs5OYNfioU9fpfycjMafAgs2k34fk5r5CapmcxrrPVhwwPaXUp+omhq17Jt7J1
Y0VTvAaC4bHsBUu+N5LAA20PUP48ruitRJ0C5H61dB8MVs+oFupsMgmZ/77s8JMQiOc9JDr+V1KF
MdMqVrvD9at4gS5ZXFuXcxC31YYtZSVLwY7KAQ==

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
