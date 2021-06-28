// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Fri Nov 22 10:40:20 2019
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
(* C_PHASE_ANGLE_WIDTH = "4" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "1000,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
Nhg6Vf7AjKs8V6BBAoReBUS4F/zTQkMsKS8D4ZlWABmSHJVEwkMy9w7ysUN7YL08mdkpNl65qQ7t
XFK/j1UnEXyOyjvBTNpDkTUiSk3bAlsrv2N4XDQyjnKtk0vYLUmx9vYcUZ0feMTu242nI5M0H3lz
MmhiecG2LSW9+Mpra+JQiAX+pMX3wxmMoBSa4xw0JU3fgWIJwkft/7KLabmzFc6ZqdAzf5z/VDsf
GmC7+GJGOTHIEVhSVnTjpT4VfNGi7puHanaVZjZQP3GZU0lAzU4F0g6pGEXrVBfndGpaYLblVEg1
wZ3S6K06CJBbB0lU+HNGWqhjhQjaoYX8TtPF/w==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
e0dxC8zDP8qwe2PK3leQOlcLQEH6q3ZXC/8JGOokB69/uurdyulafxJk+rchVjgb5ABCLlLbrf7c
qyJfuVxc6+eg4VU3P/RG1MLlRMIzcT1ROMRvxPT50T5qMk+DDtfZMKL/ufe1sCkGuzuRuhS43/XP
8Km/GlcFdVEEN/Xnrl5PiKv6rKjEadmdrqk9SuRDu98iqdtbPKG5WoEsVNZoYkAYNKUkl+8YCuny
IVRdO5KFyJoQOF4bgfejdfif8gP3B/fkqPpJFHi3LA4roGL8waS+KtPZQe5LTvwnJ4egld/nksI8
NXfejomb5vE4THigmFEipwgD402X8GtuyQf7PQ==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 44848)
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
