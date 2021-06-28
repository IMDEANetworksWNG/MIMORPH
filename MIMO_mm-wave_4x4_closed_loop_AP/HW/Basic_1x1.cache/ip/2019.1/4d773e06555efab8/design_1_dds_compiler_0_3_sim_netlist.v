// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:47:08 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
FSyYzjcNec4ZC3Mz5r0UWRz3fifOh93G3AwT0Ope114aHpKhRZvlywm0yTCQ2ux4t/YM6y9OB8Lt
fNolcNCrkMdKLYGNkN9xgCbhvv1ladqHDCgQY+D+LqMRIGCQZRyUMU153zEyf7ZuyrgGJhTPjJb1
nF0NpDDyzp0W06n6Xj3C8Xt+mraRc0f7ptPXQGBPIz8YBArsiBUOGncAsOdY+hnEnsK2OBaKuRdo
NoH3USBqoyLcaiKYs4JINUZxPUduxi13TlheD5ayyYX4ZSivHUeaXqbRGl/i6DI20knRuN0CmujW
FMDoL7hZLcjT1IquM3r4hI8RIPAW5+3/zjElow==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
luEPVBLDew5TqBy2nmaNE3ZL5fBr9cv73VBQNL17xEbLFa/DFeEmWVjKG4aN0QzWykzxHHuf3LwD
uedvt9fxrVW3Mk9UJjFwrbm5OI3qdd/XUwUsJ/hx8/qsVhDQUf/3Sl69WEBMJ4b1cx5ApL42J8/n
wKF4OiHiZERGhNl4316oCAdeEHDOS2/QcQhgX6XTj5o7h2FVlP0B8/uqpEzXu7vabzQCfDxpGbQq
NSs5ytsjyaOycggIsZULJhPXDUFBkRWzzyAmAdVPuKbSHrrrOhlzkodReaNREghsthacnA2/J/08
1vU3z8BTdM9lnX1U9zEGfa7gnsLhWtztX4+ccg==

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
