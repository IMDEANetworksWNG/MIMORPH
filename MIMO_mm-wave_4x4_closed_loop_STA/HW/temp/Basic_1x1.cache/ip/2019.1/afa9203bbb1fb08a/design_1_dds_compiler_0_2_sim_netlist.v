// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:48:34 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
dpSnIpRvfRVtGWOKYkeYxl0GdpgNs9TyTwjRG7zn6fl4b7dY9H6LlBwFHtIZ1DeENd225OBm127f
XyL+uvycvnVU/YkUsHohrRUGvk+2YQqEqyC5v3d3EuadDpQl53Kz8SjXXseYM6GrDytjMFCdln9X
ox07u2WME7nsncUdDhPJErOybcimQbSfnYPKeuLmUQ8QHFelciF3/1x4MsaAxqiRTFwHs+V56In4
k8m096pOah5qRAQRR2DD4X4KJzdzfmMM9uus2VLOeEUX1/FDkOO7/ToaTry7Z7Y4uiyoNexdupBt
ELTiuy90TaFVzP/xmouhUtOW6/oxoaKXi42H+w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
FBxtWy6W5qE3QG8sJJhMqvX6OCKWVpJNZtaqhm+1CR0l6kycWNiQtrnjVHs00lG/EC00wpJPMzVq
YID0b5k0v5iMU9P1750K82D/Sf0l902pXcYfyF+VM4pQ6PSsY3EyogiZoef6XMEgrxlMgGeY2O9q
zkUvJg3xg6+kyh84Sr1y5FVZG/D5SVF87f6uB07jYEvldhm8EIsI/O6IJA5zc/h2lvVOppiJrHTY
MeHYLpy1ohGNDVWOboHmZ2Xcqu3qqJhDYilE1mk5z1N38y1k31NdUlz1ni43fr+WRlE9H1POq9oZ
WEb/uAYJ63MeoSbGVnbMqxC33lPI98Reihr1aA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44480)
`pragma protect data_block
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
IQX47kxXpxu9NbcSDjV7zLC1Kic=
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
