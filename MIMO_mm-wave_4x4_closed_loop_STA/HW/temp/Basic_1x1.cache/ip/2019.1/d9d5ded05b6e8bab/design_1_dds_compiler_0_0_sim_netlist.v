// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:40:20 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
jZ60G4xmWL0lCHIBfPEJ9Xd2w8ekOZtfffnppVkTNErGsVdMwl24P0/F1FYU1sagu/WGmeAdghTT
BITU3J0MHepcx0fTXk3eTkiTh5zkJ7nhpFitRuJBAinw2PCxYqk7q9CVgTN6fwanttDU1UnjqwiQ
ahzp0LMHdcWzEygVIzvly5SmYi1WFUuW2x+EA9+XGHBjCwzlGaWrErRhstPCcr8u1ns66W+DgS0H
vCFFAmLGTpGNeokvYC0Up/uKQtNUkXPwWPDdwaV5BxKTtgNpS1afKxAAxqz89sJPmztjvHPjIF6j
gC7HvNOtbV7RQ08DS3VOwwQzgjjdcSfOrIwh5A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
KXIuMyZJficcQ9VQEKaI7QiH6PTOW26OcufSuuB4EWkraGPNHLJwIPcOOToVGpCVfC1vh3CsXQOq
CWHbozqGoVInJE2zezxIThDAMU/GO/Kn4FJH5HQfWU683DVYB8mnJgHSoR75YJJ/w2vGhpgubaXp
5wLOnkscBxKWSARBYSGr40G5WufCU3YtUDzhxtgovqs+EUCSAnDjIO48ugCEuA2CTKjsb1pYYfr0
EumxWZUzFbB9ldtBypQPylUTYWHLnjyO663uBQjPXvwG4tcuOxHxbsKCgf0raP+nmMkmhDdQtRfm
N3qzpEYdXeoP8tcU6bJZWUoUXtQ5rrK0sxdJRw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 42272)
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
