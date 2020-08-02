// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug  2 17:57:05 2020
// Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               C:/Users/kxdn/Desktop/DDSS/DDSS.srcs/sources_1/bd/DDSS/ip/DDSS_dds_compiler_0_0/DDSS_dds_compiler_0_0_sim_netlist.v
// Design      : DDSS_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDSS_dds_compiler_0_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DDSS_dds_compiler_0_0
   (aclk,
    m_axis_data_tvalid,
    m_axis_data_tdata,
    m_axis_phase_tvalid,
    m_axis_phase_tdata);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 aclk_intf CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME aclk_intf, ASSOCIATED_BUSIF M_AXIS_PHASE:S_AXIS_CONFIG:M_AXIS_DATA:S_AXIS_PHASE, ASSOCIATED_RESET aresetn, ASSOCIATED_CLKEN aclken, FREQ_HZ 100000000, PHASE 0.000, INSERT_VIP 0" *) input aclk;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_DATA, TDATA_NUM_BYTES 1, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 8} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cosine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cosine} enabled {attribs {resolve_type generated dependency cosine_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cosine_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency cosine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}} field_sine {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value sine} enabled {attribs {resolve_type generated dependency sine_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency sine_width format long minimum {} maximum {}} value 8} bitoffset {attribs {resolve_type generated dependency sine_offset format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency sine_fractwidth format long minimum {} maximum {}} value 7} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true}}}}}}}}}} TDATA_WIDTH 8 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_data_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_DATA TDATA" *) output [7:0]m_axis_data_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TVALID" *) (* x_interface_parameter = "XIL_INTERFACENAME M_AXIS_PHASE, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 0, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} array_type {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chan} size {attribs {resolve_type generated dependency chan_size format long minimum {} maximum {}} value 1} stride {attribs {resolve_type generated dependency chan_stride format long minimum {} maximum {}} value 32} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_phase_out {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_out} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 28} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} real {fixed {fractwidth {attribs {resolve_type generated dependency phase_fractwidth format long minimum {} maximum {}} value 28} signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_chanid {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value chanid} enabled {attribs {resolve_type generated dependency chanid_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency chanid_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_user {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value user} enabled {attribs {resolve_type generated dependency user_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency user_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency user_offset format long minimum {} maximum {}} value 0}}}}}} TUSER_WIDTH 0}, INSERT_VIP 0" *) output m_axis_phase_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 M_AXIS_PHASE TDATA" *) output [31:0]m_axis_phase_tdata;

  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire m_axis_data_tvalid;
  wire [31:0]m_axis_phase_tdata;
  wire m_axis_phase_tvalid;
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
  wire NLW_U0_s_axis_config_tready_UNCONNECTED;
  wire NLW_U0_s_axis_phase_tready_UNCONNECTED;
  wire [0:0]NLW_U0_debug_axi_chan_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_U0_debug_phase_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_data_tuser_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_phase_tuser_UNCONNECTED;

  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DDSS_dds_compiler_0_0_dds_compiler_v6_0_19 U0
       (.aclk(aclk),
        .aclken(1'b1),
        .aresetn(1'b1),
        .debug_axi_chan_in(NLW_U0_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_U0_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_U0_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_U0_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_U0_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_U0_debug_phase_UNCONNECTED[27:0]),
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
        .m_axis_phase_tdata(m_axis_phase_tdata),
        .m_axis_phase_tlast(NLW_U0_m_axis_phase_tlast_UNCONNECTED),
        .m_axis_phase_tready(1'b0),
        .m_axis_phase_tuser(NLW_U0_m_axis_phase_tuser_UNCONNECTED[0]),
        .m_axis_phase_tvalid(m_axis_phase_tvalid),
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

(* C_ACCUMULATOR_WIDTH = "28" *) (* C_AMPLITUDE = "0" *) (* C_CHANNELS = "1" *) 
(* C_CHAN_WIDTH = "1" *) (* C_DEBUG_INTERFACE = "0" *) (* C_HAS_ACLKEN = "0" *) 
(* C_HAS_ARESETN = "0" *) (* C_HAS_M_DATA = "1" *) (* C_HAS_M_PHASE = "1" *) 
(* C_HAS_PHASEGEN = "1" *) (* C_HAS_PHASE_OUT = "1" *) (* C_HAS_SINCOS = "1" *) 
(* C_HAS_S_CONFIG = "0" *) (* C_HAS_S_PHASE = "0" *) (* C_HAS_TLAST = "0" *) 
(* C_HAS_TREADY = "0" *) (* C_LATENCY = "3" *) (* C_MEM_TYPE = "1" *) 
(* C_MODE_OF_OPERATION = "0" *) (* C_MODULUS = "9" *) (* C_M_DATA_HAS_TUSER = "0" *) 
(* C_M_DATA_TDATA_WIDTH = "8" *) (* C_M_DATA_TUSER_WIDTH = "1" *) (* C_M_PHASE_HAS_TUSER = "0" *) 
(* C_M_PHASE_TDATA_WIDTH = "32" *) (* C_M_PHASE_TUSER_WIDTH = "1" *) (* C_NEGATIVE_COSINE = "0" *) 
(* C_NEGATIVE_SINE = "0" *) (* C_NOISE_SHAPING = "0" *) (* C_OPTIMISE_GOAL = "0" *) 
(* C_OUTPUTS_REQUIRED = "0" *) (* C_OUTPUT_FORM = "0" *) (* C_OUTPUT_WIDTH = "8" *) 
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module DDSS_dds_compiler_0_0_dds_compiler_v6_0_19
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
  output [7:0]m_axis_data_tdata;
  output m_axis_data_tlast;
  output [0:0]m_axis_data_tuser;
  output m_axis_phase_tvalid;
  input m_axis_phase_tready;
  output [31:0]m_axis_phase_tdata;
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
  output [27:0]debug_axi_pinc_in;
  output [27:0]debug_axi_poff_in;
  output debug_axi_resync_in;
  output [0:0]debug_axi_chan_in;
  output debug_core_nd;
  output [27:0]debug_phase;
  output debug_phase_nd;

  wire \<const0> ;
  wire \<const1> ;
  wire aclk;
  wire [7:0]m_axis_data_tdata;
  wire [27:0]\^m_axis_phase_tdata ;
  wire m_axis_phase_tvalid;
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
  wire [27:0]NLW_i_synth_debug_axi_pinc_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_axi_poff_in_UNCONNECTED;
  wire [27:0]NLW_i_synth_debug_phase_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_data_tuser_UNCONNECTED;
  wire [30:27]NLW_i_synth_m_axis_phase_tdata_UNCONNECTED;
  wire [0:0]NLW_i_synth_m_axis_phase_tuser_UNCONNECTED;

  assign debug_axi_chan_in[0] = \<const0> ;
  assign debug_axi_pinc_in[27] = \<const0> ;
  assign debug_axi_pinc_in[26] = \<const0> ;
  assign debug_axi_pinc_in[25] = \<const0> ;
  assign debug_axi_pinc_in[24] = \<const0> ;
  assign debug_axi_pinc_in[23] = \<const0> ;
  assign debug_axi_pinc_in[22] = \<const0> ;
  assign debug_axi_pinc_in[21] = \<const0> ;
  assign debug_axi_pinc_in[20] = \<const0> ;
  assign debug_axi_pinc_in[19] = \<const0> ;
  assign debug_axi_pinc_in[18] = \<const0> ;
  assign debug_axi_pinc_in[17] = \<const0> ;
  assign debug_axi_pinc_in[16] = \<const0> ;
  assign debug_axi_pinc_in[15] = \<const0> ;
  assign debug_axi_pinc_in[14] = \<const0> ;
  assign debug_axi_pinc_in[13] = \<const0> ;
  assign debug_axi_pinc_in[12] = \<const0> ;
  assign debug_axi_pinc_in[11] = \<const0> ;
  assign debug_axi_pinc_in[10] = \<const0> ;
  assign debug_axi_pinc_in[9] = \<const0> ;
  assign debug_axi_pinc_in[8] = \<const0> ;
  assign debug_axi_pinc_in[7] = \<const0> ;
  assign debug_axi_pinc_in[6] = \<const0> ;
  assign debug_axi_pinc_in[5] = \<const0> ;
  assign debug_axi_pinc_in[4] = \<const0> ;
  assign debug_axi_pinc_in[3] = \<const0> ;
  assign debug_axi_pinc_in[2] = \<const0> ;
  assign debug_axi_pinc_in[1] = \<const0> ;
  assign debug_axi_pinc_in[0] = \<const0> ;
  assign debug_axi_poff_in[27] = \<const0> ;
  assign debug_axi_poff_in[26] = \<const0> ;
  assign debug_axi_poff_in[25] = \<const0> ;
  assign debug_axi_poff_in[24] = \<const0> ;
  assign debug_axi_poff_in[23] = \<const0> ;
  assign debug_axi_poff_in[22] = \<const0> ;
  assign debug_axi_poff_in[21] = \<const0> ;
  assign debug_axi_poff_in[20] = \<const0> ;
  assign debug_axi_poff_in[19] = \<const0> ;
  assign debug_axi_poff_in[18] = \<const0> ;
  assign debug_axi_poff_in[17] = \<const0> ;
  assign debug_axi_poff_in[16] = \<const0> ;
  assign debug_axi_poff_in[15] = \<const0> ;
  assign debug_axi_poff_in[14] = \<const0> ;
  assign debug_axi_poff_in[13] = \<const0> ;
  assign debug_axi_poff_in[12] = \<const0> ;
  assign debug_axi_poff_in[11] = \<const0> ;
  assign debug_axi_poff_in[10] = \<const0> ;
  assign debug_axi_poff_in[9] = \<const0> ;
  assign debug_axi_poff_in[8] = \<const0> ;
  assign debug_axi_poff_in[7] = \<const0> ;
  assign debug_axi_poff_in[6] = \<const0> ;
  assign debug_axi_poff_in[5] = \<const0> ;
  assign debug_axi_poff_in[4] = \<const0> ;
  assign debug_axi_poff_in[3] = \<const0> ;
  assign debug_axi_poff_in[2] = \<const0> ;
  assign debug_axi_poff_in[1] = \<const0> ;
  assign debug_axi_poff_in[0] = \<const0> ;
  assign debug_axi_resync_in = \<const0> ;
  assign debug_core_nd = \<const0> ;
  assign debug_phase[27] = \<const0> ;
  assign debug_phase[26] = \<const0> ;
  assign debug_phase[25] = \<const0> ;
  assign debug_phase[24] = \<const0> ;
  assign debug_phase[23] = \<const0> ;
  assign debug_phase[22] = \<const0> ;
  assign debug_phase[21] = \<const0> ;
  assign debug_phase[20] = \<const0> ;
  assign debug_phase[19] = \<const0> ;
  assign debug_phase[18] = \<const0> ;
  assign debug_phase[17] = \<const0> ;
  assign debug_phase[16] = \<const0> ;
  assign debug_phase[15] = \<const0> ;
  assign debug_phase[14] = \<const0> ;
  assign debug_phase[13] = \<const0> ;
  assign debug_phase[12] = \<const0> ;
  assign debug_phase[11] = \<const0> ;
  assign debug_phase[10] = \<const0> ;
  assign debug_phase[9] = \<const0> ;
  assign debug_phase[8] = \<const0> ;
  assign debug_phase[7] = \<const0> ;
  assign debug_phase[6] = \<const0> ;
  assign debug_phase[5] = \<const0> ;
  assign debug_phase[4] = \<const0> ;
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
  assign m_axis_data_tvalid = m_axis_phase_tvalid;
  assign m_axis_phase_tdata[31] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[30] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[29] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[28] = \^m_axis_phase_tdata [27];
  assign m_axis_phase_tdata[27:0] = \^m_axis_phase_tdata [27:0];
  assign m_axis_phase_tlast = \<const0> ;
  assign m_axis_phase_tuser[0] = \<const0> ;
  assign s_axis_config_tready = \<const1> ;
  assign s_axis_phase_tready = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  (* C_ACCUMULATOR_WIDTH = "28" *) 
  (* C_AMPLITUDE = "0" *) 
  (* C_CHANNELS = "1" *) 
  (* C_CHAN_WIDTH = "1" *) 
  (* C_DEBUG_INTERFACE = "0" *) 
  (* C_HAS_ACLKEN = "0" *) 
  (* C_HAS_ARESETN = "0" *) 
  (* C_HAS_M_DATA = "1" *) 
  (* C_HAS_M_PHASE = "1" *) 
  (* C_HAS_PHASEGEN = "1" *) 
  (* C_HAS_PHASE_OUT = "1" *) 
  (* C_HAS_SINCOS = "1" *) 
  (* C_HAS_S_CONFIG = "0" *) 
  (* C_HAS_S_PHASE = "0" *) 
  (* C_HAS_TLAST = "0" *) 
  (* C_HAS_TREADY = "0" *) 
  (* C_LATENCY = "3" *) 
  (* C_MEM_TYPE = "1" *) 
  (* C_MODE_OF_OPERATION = "0" *) 
  (* C_MODULUS = "9" *) 
  (* C_M_DATA_HAS_TUSER = "0" *) 
  (* C_M_DATA_TDATA_WIDTH = "8" *) 
  (* C_M_DATA_TUSER_WIDTH = "1" *) 
  (* C_M_PHASE_HAS_TUSER = "0" *) 
  (* C_M_PHASE_TDATA_WIDTH = "32" *) 
  (* C_M_PHASE_TUSER_WIDTH = "1" *) 
  (* C_NEGATIVE_COSINE = "0" *) 
  (* C_NEGATIVE_SINE = "0" *) 
  (* C_NOISE_SHAPING = "0" *) 
  (* C_OPTIMISE_GOAL = "0" *) 
  (* C_OUTPUTS_REQUIRED = "0" *) 
  (* C_OUTPUT_FORM = "0" *) 
  (* C_OUTPUT_WIDTH = "8" *) 
  (* C_PHASE_ANGLE_WIDTH = "8" *) 
  (* C_PHASE_INCREMENT = "2" *) 
  (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_PHASE_OFFSET = "0" *) 
  (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
  (* C_POR_MODE = "0" *) 
  (* C_RESYNC = "0" *) 
  (* C_S_CONFIG_SYNC_MODE = "0" *) 
  (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_HAS_TUSER = "0" *) 
  (* C_S_PHASE_TDATA_WIDTH = "1" *) 
  (* C_S_PHASE_TUSER_WIDTH = "1" *) 
  (* C_USE_DSP48 = "0" *) 
  (* C_XDEVICEFAMILY = "spartan7" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  DDSS_dds_compiler_0_0_dds_compiler_v6_0_19_viv i_synth
       (.aclk(aclk),
        .aclken(1'b0),
        .aresetn(1'b0),
        .debug_axi_chan_in(NLW_i_synth_debug_axi_chan_in_UNCONNECTED[0]),
        .debug_axi_pinc_in(NLW_i_synth_debug_axi_pinc_in_UNCONNECTED[27:0]),
        .debug_axi_poff_in(NLW_i_synth_debug_axi_poff_in_UNCONNECTED[27:0]),
        .debug_axi_resync_in(NLW_i_synth_debug_axi_resync_in_UNCONNECTED),
        .debug_core_nd(NLW_i_synth_debug_core_nd_UNCONNECTED),
        .debug_phase(NLW_i_synth_debug_phase_UNCONNECTED[27:0]),
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
        .m_axis_data_tready(1'b0),
        .m_axis_data_tuser(NLW_i_synth_m_axis_data_tuser_UNCONNECTED[0]),
        .m_axis_data_tvalid(m_axis_phase_tvalid),
        .m_axis_phase_tdata({\^m_axis_phase_tdata [27],NLW_i_synth_m_axis_phase_tdata_UNCONNECTED[30:27],\^m_axis_phase_tdata [26:0]}),
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
GChCViBDvBmAdEhOubfL25GMXfGxkXRdRqHGmAYIfuDlTr17bmWtS+GhikUinfgaTyxkmMH8CseP
gnd/2HW10g==

`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
MrlvIibpKEfGGLF89ZYa/MxSWreV1ceGqUI6m07gM/kuMQZAYp2a++EIZlP+UjNP51wFBhQ3c3zS
QdkFbBqG6uYLZzwSlk6gLqBqvuZE/svIDiGBQbqYiXvUtpsADkdJijHyEXCWIIfA2OybpwP9q9td
K8W1ihFrAkZes3XwNzA=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
S/HhZNGAOnVSjBaHp2/iJ+uhoS21MUt/ylKAWbdawBFCF9FkUaRlu5dlJRkeM7EFSLvmm6AdQ7tl
PFLc6nUqRxmcsib+JZVada3nOm2+ZzWt2pBGxOUWy1KlB3WROt2liUGfjrxKGEXvt9xlbj7bdIUb
2m+T4LI1aaXqhlGKjy/KpKUf1QOkJCRs0Ku5aotmezBo5GKTFGyZJ3MYO4GKMIfK9iu8sq6VaYMo
k1HNwS1FdJIkAS9xVgsyFkDCzQWeJzTkIZvZQmiwZL9HosMCrHwO2bB0MMldcTYqO/p/dWEFOMhj
t/a4spWmGP9HmOzdM3HjnWh6sHlnCzfHQSkgTA==

`pragma protect key_keyowner="ATRENTA", key_keyname="ATR-SG-2015-RSA-3", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Casey7LdMe+nZ1xDjbqn5ljtI3LEVuHmV02n1dKqHlXDDy8DngD/F/sT3eZKKWGTYI9OYA8xmK96
NDm7hPSP0ZbcSw2tiWAvyCZWlna3Dzb0oLOsECWeQTM9trjqnrFG881fwCtgX9vmTRQDy7PCg4mn
qaXt4R91tVE0xabKcbKkG3xbZWQa6qcQ1h11pI3DqCvtBoftQdeMm5iU3cfBpqJqka9rRftnPdqV
2HoyzByDV6pDJ1J8/KIiRxyv5NnLSS2sGS/CBn4pn75rlQww9RJEI6qSkYVBdTDgR6hlIRpCam7s
v6LGO0DaEGEJx4a29MQt1LmwETzoV0LC+Kto1g==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2019_02", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Szmb9fARj7tLQ/kYcmela18wgMQOHuePfCjZoqT9rm2JaDsVv6W01aCED76msRM59qYJACEIkk+J
bcP8tgMPR2C/v734MT1slRro6En1Rh7JRymnQdCTkPfY0Gd+bBpKeCUjSHsEnypR3ANNLS7D3Wty
cqDCpd89/zwR4nU3fXm0CrN8SiZCmRUVpBfj7XWaBj7Yk+zSc5O3QSer4ary7oM/p77ZLrcUqPp4
rT+zRAzIxYRIx2Fwr4iC+RlgSveUS6anXWdYJCMvpvkqie/R1LODvRdI2STZ7+asbTdD3e3bEmUa
m0pCwPbzt7/lifwYfvlhF10n0yGIMhRwRY5peg==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
pL5q36kJfJC6ewp2x/1i7eeZBloaj/U5eYbGB9YTbBMi0l/bcSRiH+sqvmrNgzRd6nhqY8TvdSQx
+I7q+SxwYfHb7B6C5dIE2rOVpaRsOwRr9vEoe80+N3I+sArQRhW9gncruvIXEARrDzBmi6t0LD4T
S/NQ8qA26Znqzg7N6nE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
XTdbHsxPlZvkQD0a/DK11HearLdHYvEKXjUg6uCX53UHblSKrvghRsCpGpo2P57LEqbC/O1sQefR
r+zkBI6qS66DFQTDwXUo5OXor8HluwZ2IM5iK90Im25PwSNoCgukNXIjcl+Du88CoEwH6KbHIt+V
ovklGLLjypbhfR0fjBexk6I+uBdRnUwsz1qjiXHfSPs+kiQpxLXUlNH6u9M1V1c+JvBpmMjLDs97
BLeZ0IQn8XeC0vmC/ga5xruNFULQ0L1x/bz7ogrEiNURm8YRyckk3MPZ5Ue2qe9rS6aFR5+BfbZs
aG8dmpJNqTItn6C4p5bVoGz/1SprAiE1UdTIIQ==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
euuuXgiCv1wOPpltLLnsWcSA5ILR7Z9Z2nZqW2W1SZ0RHMADeZd3r0Fm8aepgwBRrF47ZDKxcwIE
h/ogQEP/9UPuixzatre2Jg1RR3/B+0uPX/mOhoGz/iCwZBV3iHP+HLTWk6V09RT9mIl/txLdSARG
A5pL3qU+bwua/mqlHBBoh7SUZNlhRhXQjlQPAm9Ho6BR3uS0w6hvEFblGSN7YBoptM6X0/yX2m9y
bAvAkdyn+k1BbHMI9k6txj+oPWeymozWZ0b/R4Oe7mFFihDE4Z507yP9ZQFqWM5KfrPfrs0zHbbv
4mZRLDyxiI2J5Da7s1aCvIx8UzQ/XBIUH1eiVQ==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
n0/ucVjQEhURoYmxvbCGUx93Ce1QUq58EBcHfuYrpUXueFGkBQs4axMNxkFVj/KO+nuIBkrWhjkw
Exg2eetQiokAy6uBsj99xBwtoYGr/NPah5MvwdZHCND/Pbs7vCl9P/zM1wqLuFmBvS57Q8xFVe0G
UKRd+8jENa7xUCYmBRjFefQMZkXa4Of05FheozK6xi3u/2IgAq3wsnNuZVX3NZpUOYZzw6ldAcgo
qP8ayGLdPcnSPsicE2JKHiYRtTgegfu3XlXwef2Pq1PtOYmFMQK3pjUAc1Qqy4ueBRc952pF/leZ
dJ28b3KvnKuGb/l+feM8bSfHb1KTTdb4uJ91Ag==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
xQxXNkp123q6S+fia4g2Jx6X8Pr8knOBpnVTdJJQQtmT6XbajxJujhXJyrMRY/KbTbqTsguXgfUt
7OBHujrWfL1skPAQ/1PPBpMDn9PH1nG2F1JNFSPKNRHN1YvBpujvYdbptcPEACEkL3v9p+dOxEVZ
FEEDE5m3fQQdJRG50mGnNhKoQYOzIp0KRmxzcrwDP0cfi3NclEUfd5qWtt61mVtNg0gaO4UBOh6k
/9vnWRVxH8ZQw/RWo/+NlaX6XV6wrXe7mZnjOqnST50Qk4opBGkSTVyn+zhxnSwx1rPbMGacWNJA
WBNgmkRTkczBmeZCMCrlShVxOOr88PMSEWedtA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45568)
`pragma protect data_block
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
3XUeVp0hggVSGZxREysHTyPHjX+3z7okPA==
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
