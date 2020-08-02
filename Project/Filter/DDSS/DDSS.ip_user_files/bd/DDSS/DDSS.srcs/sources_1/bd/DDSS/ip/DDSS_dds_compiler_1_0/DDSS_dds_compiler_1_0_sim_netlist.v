// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 27 23:25:12 2020
// Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/HOMEWORK/DIGNIT/DDSS/DDSS.srcs/sources_1/bd/DDSS/ip/DDSS_dds_compiler_1_0/DDSS_dds_compiler_1_0_sim_netlist.v
// Design      : DDSS_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDSS_dds_compiler_1_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module DDSS_dds_compiler_1_0
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  DDSS_dds_compiler_1_0_dds_compiler_v6_0_19 U0
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
(* C_PHASE_OFFSET = "0" *) (* C_PHASE_OFFSET_VALUE = "0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) (* C_POR_MODE = "0" *) 
(* C_RESYNC = "0" *) (* C_S_CONFIG_SYNC_MODE = "0" *) (* C_S_CONFIG_TDATA_WIDTH = "1" *) 
(* C_S_PHASE_HAS_TUSER = "0" *) (* C_S_PHASE_TDATA_WIDTH = "1" *) (* C_S_PHASE_TUSER_WIDTH = "1" *) 
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* ORIG_REF_NAME = "dds_compiler_v6_0_19" *) 
(* downgradeipidentifiedwarnings = "yes" *) 
module DDSS_dds_compiler_1_0_dds_compiler_v6_0_19
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
  (* C_PHASE_INCREMENT_VALUE = "110011001100110011001100,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  DDSS_dds_compiler_1_0_dds_compiler_v6_0_19_viv i_synth
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
fZhrj/OT6tlfAGshVjSnOvTzyRVHA3N3NIhQ7B/flE8JJHv8kigiRm4yd0SkW9TiE1+ePNsPkJ44
Efbxw5mtrZPbazkspwBrCjsj4kbdWDc5nnvnJTPtCcKZif/PsuTEyUnfJTh9cwpca3sVcQksVu2s
0omKO82wa+FE51gU7RQClV1aPouR1Y7dpg4vE2rqnSbk5LKtW8wEMDjC1LlbGHmPKCDJbLiiHj1V
6noArj05yZ0k/LPRj0GN0H8qfzcitKQ1ryN0N8/RYB4atK+D4pa/g/xm58l+aeS0wynTkIeI3WAF
1hBS4oWPtvNsSpd/cNgk3rQCGzVwq8RLR3eAjw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
E0D1yMcoulzwGi5khMZ4YFhoMcKX9wO4djsbQtyOHYCplxsBiH5I9/LZ5yGanYQNIBDv+Jss3hcB
U0NBcisyH+Rz49GFh0V2f19HJ+P/RdIlaSTaQ1vJEwJck4UrMUxOru/iUtykqswGPtDhXWBwPrlJ
96gzoPetWjZsnTOj0UtedAXTrW4JLhwCzOP4w4/NY8yZ4LLGzAit0lZHm/qAFldqTD/gZyiP0PIe
JdB+6g2UjCh1fYUos0x5j+7SsMFcEUw+LgfEl7UZ8n2NSCiFZjA+Vj+NG0uHJX3pQDeLCSIPz9ZS
AbGbG/cAysD6u5zXU0+yN6Gl5r1DfnfMuGI/2Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46800)
`pragma protect data_block
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
eOC5
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
