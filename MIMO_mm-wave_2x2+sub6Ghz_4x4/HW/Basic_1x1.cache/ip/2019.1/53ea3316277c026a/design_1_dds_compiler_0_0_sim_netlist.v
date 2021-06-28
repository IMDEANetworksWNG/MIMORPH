// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Wed Nov 20 12:54:37 2019
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
    aclken,
    s_axis_phase_tvalid,
    s_axis_phase_tdata,
    m_axis_data_tvalid,
    m_axis_data_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:signal:clockenable:1.0 aclken_intf CE" *) (* x_interface_parameter = "XIL_INTERFACENAME aclken_intf, POLARITY ACTIVE_LOW" *) input aclken;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME S_AXIS_PHASE, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 S_AXIS_PHASE TDATA" *) input [7:0]s_axis_phase_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 99999001, PHASE 0.000, CLK_DOMAIN design_1_zynq_ultra_ps_e_0_0_pl_clk0, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 25} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 26} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 25} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [31:0]m_axis_data_tdata;

  wire aclk;
  wire aclken;
  wire [31:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
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
  wire [2:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [2:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [2:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "3" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
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
  (* C_OUTPUT_WIDTH = "26" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18 U0
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[2:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[2:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[2:0]),
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
        .m_axis_data_tready(1'b0),
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
        .s_axis_phase_tdata(s_axis_phase_tdata),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_U0_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
endmodule

(* C_ACCUMULATOR_WIDTH = "3" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "1" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "0" *) 
(* C_HAS_PHASEGEN = "0" *) (* C_HAS_PHASE_OUT = "0" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "1" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "2" *) (* C_MEM_TYPE = "2" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "32" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "1" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "26" *) 
(* C_PHASE_ANGLE_WIDTH = "3" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "8" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
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
  input [7:0]s_axis_phase_tdata;
  input s_axis_phase_tlast;
  input [0:0]s_axis_phase_tuser;
  input s_axis_config_tvalid;
  output s_axis_config_tready;
  input [0:0]s_axis_config_tdata;
  input s_axis_config_tlast;
  output m_axis_data_tvalid;
  input m_axis_data_tready;
  output [31:0]m_axis_data_tdata;
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
  output [2:0]debug_axi_pinc_in;
  output [2:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [2:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire aclk;
  wire aclken;
  wire event_s_phase_tlast_missing;
  wire [25:0]\^m_axis_data_tdata ;
  wire m_axis_data_tvalid;
  wire [7:0]s_axis_phase_tdata;
  wire s_axis_phase_tvalid;
  wire NLW_i_synth_debug_axi_resync_in_UNCONNECTED;
  wire NLW_i_synth_debug_core_nd_UNCONNECTED;
  wire NLW_i_synth_debug_phase_nd_UNCONNECTED;
  wire NLW_i_synth_event_phase_in_invalid_UNCONNECTED;
  wire NLW_i_synth_event_pinc_invalid_UNCONNECTED;
  wire NLW_i_synth_event_poff_invalid_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED;
  wire NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED;
  wire NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED;
  wire NLW_i_synth_m_axis_data_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tlast_UNCONNECTED;
  wire NLW_i_synth_m_axis_phase_tvalid_UNCONNECTED;
  wire NLW_i_synth_s_axis_config_tready_UNCONNECTED;
  wire NLW_i_synth_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_i_synth_debug_axi_chan_in_UNCONNECTED;
  wire [2:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [2:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [2:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [30:2]NLW_i_synth_m_axis_data_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
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
  assign event_s_phase_tlast_unexpected = \<const0> ;
  assign m_axis_data_tdata[31] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[30] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[29] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[28] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[27] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[26] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[25] = \^m_axis_data_tdata [25];
  assign m_axis_data_tdata[24] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[23:22] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[21] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[20:19] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[18:17] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[16] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[15] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[14] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[13] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[12:11] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[10] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[9:8] = \^m_axis_data_tdata [3:2];
  assign m_axis_data_tdata[7] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[6] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[5] = \^m_axis_data_tdata [2];
  assign m_axis_data_tdata[4] = \^m_axis_data_tdata [3];
  assign m_axis_data_tdata[3:0] = \^m_axis_data_tdata [3:0];
  assign m_axis_data_tlast = \<const0> ;
  assign m_axis_data_tuser[0] = \<const0> ;
  assign m_axis_phase_tdata[0] = \<const0> ;
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign m_axis_phase_tvalid = \<const0> ;
  assign s_axis_config_tready = \<const0> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ACCUMULATOR_WIDTH = "3" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "1" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "0" *) 
  (* C_HAS_PHASEGEN = "0" *) 
  (* C_HAS_PHASE_OUT = "0" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "1" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "2" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "32" *) 
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
  (* C_OUTPUT_WIDTH = "26" *) 
  (* C_PHASE_ANGLE_WIDTH = "3" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "8" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "zynquplus" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_18_viv i_synth
       (.aclk(aclk),
        .aclken(aclken),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[2:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[2:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[2:0]),
        .debug_phase_nd(NLW_i_synth_debug_phase_nd_UNCONNECTED),
        .event_phase_in_invalid(NLW_i_synth_event_phase_in_invalid_UNCONNECTED),
        .event_pinc_invalid(NLW_i_synth_event_pinc_invalid_UNCONNECTED),
        .event_poff_invalid(NLW_i_synth_event_poff_invalid_UNCONNECTED),
        .event_s_config_tlast_missing(NLW_i_synth_event_s_config_tlast_missing_UNCONNECTED),
        .event_s_config_tlast_unexpected(NLW_i_synth_event_s_config_tlast_unexpected_UNCONNECTED),
        .event_s_phase_chanid_incorrect(NLW_i_synth_event_s_phase_chanid_incorrect_UNCONNECTED),
        .event_s_phase_tlast_missing(event_s_phase_tlast_missing),
        .event_s_phase_tlast_unexpected(NLW_i_synth_event_s_phase_tlast_unexpected_UNCONNECTED),
        .m_axis_data_tdata({\^m_axis_data_tdata [25:19],\^m_axis_data_tdata [2],\^m_axis_data_tdata [3],NLW_i_synth_m_axis_data_tdata_UNCONNECTED[22:2],\^m_axis_data_tdata [1:0]}),
        .m_axis_data_tlast(NLW_i_synth_m_axis_data_tlast_UNCONNECTED),
        .m_axis_data_tready(1'b0),
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
        .s_axis_phase_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,s_axis_phase_tdata[2:0]}),
        .s_axis_phase_tlast(1'b0),
        .s_axis_phase_tready(NLW_i_synth_s_axis_phase_tready_UNCONNECTED),
        .s_axis_phase_tuser(1'b0),
        .s_axis_phase_tvalid(s_axis_phase_tvalid));
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
ka90jRyn8L7V68jd4IQMTXc7jbPUIbLtz9GPpFdWMsxN7kUVRNSok+8MRGYiYWzo+jTYNlE40x6t
Jf85RbxzF1q7dR3yl7/pyXYVytmRO+75K3ozkK7zEqnq7MGbPoILVLss8Njb9vz0U9AmJKYTMFEp
TF+1IStQNbzF9WuIGy+j+PcQbhzBuTTq7iJ4+gG6EBj8i5VP3pwMIADnJQgJWjjgptSf6ivciFPB
CKfKqFYqK9RvH+OzrEko0E/o3VTTMQ7DAT+CEcLcC/JQmoDLiPDBX19PG0obJcPqckQEh+kRNjcK
vQpnOlQHBmeXDoUdbJ0wOJ4lUT9ovJMKDkN2pA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
gAZbcXpQpbcQ64Oy8ffulKjLCqr8sj9dzZ+qafUvzCv1WwGzQaKPduruI+lTioxUTNkK3tqdWrip
BIITWbaW67wissvKwd+bbFnnHFfmeLHLE9sqKjdJT90cv+vhbzAxb6QfrstISA5YlxuanQQivxX3
oRK97sOfHb/IJXcUgj2nKMBiJi2k+1SJ/pwFKJ6ZN3wA47JIcOP2E8YQBYweJ3UTBIoACJ+QHYlT
UrviClrquy+z7+qKNzcZQvHahbC27qgDVLJKb0UwekklkFwPlF40ZU7Vpm1+rvyfcCHgKE0sC113
H+4f+4n1Ge6Vl5NPV9MY315m2a4EZNZcUBLwew==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 17760)
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
