// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 27 23:25:12 2020
// Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/HOMEWORK/DIGNIT/DDSS/DDSS.srcs/sources_1/bd/DDSS/ip/DDSS_dds_compiler_0_0/DDSS_dds_compiler_0_0_sim_netlist.v
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
  (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
UJgbSEbiMGLKJL8BwGORo+XSm/9LCnYgFmMU2MhbDdDuFH8ucHSznddoZ/QTkDvTqqE1CRrcDYQ7
2HRikdARNdbt8tRWrqE0qxyG/PnNfk768m+UvsNywCzCqAPZVVZDb4NKMUbJWcImHFrK+NXUX+ma
k2cjibMBuyDgP1x/kWWpn8Ua8r5Ne3JaAHtcko/vEjZM7qA1xS/cfENW1Z4mvMk8cDeIYdBL/p2n
5Zwa3n8uSXSKDBYJ3d6lTGE9FGamYE82AObtmsiwbAuLhyJ1JbZZL+OKUxKmldWTq92SMbEOqYuq
kKixGqypZg0IccKPji3PWe1pJ9LlQXdIUDOlcw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
aZnZiOlMAUUNM5BVbVrvysfEiYQTqOixxlY2LqmEznnSOpL4PmAC9XyxwVOCixkJcvDWoRm4GBrn
WE0J1rVsudgSzlPrR10o2WbEQRh1hnnlm8VPmLOh2hZCdsYoHJCc0FeqJGFRnyLdW5trHVd07Xic
Qy3YXJUnNld6RbEtUNvkZmClRyOpHWJ9OCHfnLLsTBP7kT/ZeZ1B1HpWPzJx4O2qzb7QEUbp0XET
VuroTySxURGbG4zKjNjLAZYd2oH+isT1xMNffpEmrODbopSohbjIQaN0oD/H8OMg+TdZptkXE02J
fbuKwNUU9Hv41No4fFspwesCeUz7fgAful88jg==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45856)
`pragma protect data_block
0mMsL/ToZretLZb/TFNBT2tqv72ZwfzqVQ6v2QlPPxBPuD6wmbF4TCi2JOIG9bT8GnxlpyOgTtAi
kflO0Aq2NyCLXwKyJovqxRm97o6f2sQPSkZZz7kBxJ62Cy6U6PLN8V8rMu80zHEtzYzdrIQaB+4N
0B2WV93LZsWA0hmsIf+BNESEDK9xICh8xCSwWpScxmAIAPevUqBplKbd8Oo4sA+zApkXsVFkcMEc
TKmn8PpCc+VrpbiTMoDi9uKQkNsZfv7ENK45gR/5ldt67fQGm+EEG0OdcyRQ67HwG4gvBpuGlOG6
8EcPjKzYPvZ6EEXACFOVcB7GYExakiU9U2LvHtIo39uQUVzftyoQY20O7Yg1xpvcTSvv3ZEj/DaO
McbpscZbG3IFz9wIooWEyibDUjx0xVDfIQgxRw+ZyVX1fB3dYjedYq97NBngCPkgM0wr+NIdIzlv
mowUm0Wfi11VqMyjizNICsBh+tQszi3qs+khHI8jjlP6+bnrsX0nQ5uP5XC13z2/wZU40+3Dp3dL
IIaWzVq2TuhyLC7dfxLV0NlGA+GTWPSCHTsgOhKGN8LoMfQxXCxPRj3NoTdCm0+UQROzSZN46v1s
jSmDtu2SfKFLYW0vd8uT4hJTw2cmWRzxWF+bUiByO3R65H/sw41ahrkjPysMbWffAnXzAxk1eK51
SRK16GpVnexE/pZcqKcJdfTMQ+1Nsco1IibbjLC0B9MBftUonR4PZGGGahA47WhPz6yhZMs5bHUY
qlrp2nW+aiJR7jKeGHWPSQ5ZVwk9w5Qkm3oJox9ZfEK9wZmuKLaASaVLvdJJgbvwzTuuyHGLTs3f
9htiW5iIGMq/AWRvf0BHVa7u64f95hDJPOamKxEeNDu0RhGidJQae+awNSvIntRXws+SvFrOJoAq
HRyZq/SkXuo9fEBagJujjFpjIf5fcm6JMa4/48Zjn8mDbbMZ8Iv13syeMrTWMJEYLjLiaWdQb24+
ct48dMPEyjM630nZqA0to9N8MkC55Qd0WG8ZW3tJ1V4C4v5flv9zPjtednWZAnNonZd6Br1aWPpV
hpliR4TbuSmjIlVFPHy82fGNN78kjRufHiDt4/gSyZ36v2Z5HdVOdVGQzaeBckizfEb4dau9JJkN
aF24/tsKA4yCr2o16bTBhSdsCDN5FalG4Zzppb45Byw2GKP0C39HDb91DlFuTKx9HBwCkTe6xrPo
9rWg2XFIBmJX/pPmCCY4TLmTCj/OOJFJIwScDmeYDO+MJm59Yns8vQVMhE0j+RK46od3tLF3aS48
UgN4RivAl+Y9+34wYfiCC4ywYktRSt76n6dCW25ImsphpwrKwBf41ts00faebSf/XT7wW1TfiRU/
mhkIHCBjUa9OHEekU5Eow2r4a7b3pMlJfvzQbaEO2bzlpz+JWylPzPlvhef8AAfjq3Y5f6HrG6QA
Y3eIdZg1syJDmNPFp0hpLd4jp17gD2NXdNE6K4BCLQz4tZIXMMyij+thOdpq/lIz5iBAMJuIvX0K
eYiaOqHtt7e1FFqvBPW/SPs37mLiS6u+2Tn1pcNWuJqqWT1etJKsNMchfRHkqkHUWgnD605ZOg7Z
aiqNSWBbBSqOzLys1l92bAXjq8Lxa0E8pvBzxkXL0JK9dvoTxIvQRlqG49BiV7EXUDNwVLi/uLO1
PsOddDkfGwr8fCz5hNC1j7QJoxMNZA3ujVOzRW6ZBYjzYVj0YCvCv6tZLgnojxE7LcBn109/qZaU
w9/tG4QK38KJnH9X9BcqO6mCeOpMGxvSgdfYjSCdxKRDiorYzp8j9/LbRVYBu46zbDNTXlbrH6M9
CIzL5WqwidLQWgRJmnvqXMgM+Z5pOsRF7vAhk8e1fmwTr2BB4YO+ALxmrTFFEh5WjEUXScag9N2w
xga66DD/BkUQwsiv92ufOyzOze/g5gGiu1nuq1PDS2Cxl8gGq1JceWH3dE8ldNJGNlkC9JNcASGT
Va8CYekOrG6mqIhXcbynJaKaZT7/o/1NNSQHvEegDjTBdKmt69R0Xtb8lw8t7U5RA7RZHUOJWYT5
m6FjH5kwQUNMKmpsspS68oIh3jvm46hBCsCvkJVfFwNuJ2z2nSxVhbwjcO8J+GkCPsDIfWm+7er2
KLaBxi+YhHvrM9LM0cQyrDHvRPAIwD7dOhOMQ0HqSWxUIMYjAsrzPlIRSPx0YEYoDxkFT2GQc7J4
QKNK9K56gDYkeLX/uAPO9dcFysuT+Xqva7nqYO0MDpPOCYKxXxM3EKe5pVTFGj5pCZmpXq/RU4J4
HjZDLOhUjv2rolRXfVUrnKrTdpG4Kb0sODk/zTFAlmr2J0uuGUnGHjiV8b+fJ9DxKaQp9sEjU9ZA
Z9pZVy0I9JNDFtjrrusHh89Z9xSm4L95Ekiw1Zjj9Iw1g7NsILlG+4/7tGtws2SqlOl5Ll8EPzzB
e1KAf80SSddxQ2/QPpCPEpuTfaixRKQXk0sTwHOyrR2zxTHK322shPZ3b+UVCsCmsO/U8Yj+HKAp
84v0+O+2nadEE/49UJFEqNbkvvJW7UBnPqrff3ihwbW/2VsTMA8LzaGvZAlvyAoLd3daQu1a96dh
EUN2ciMmzWpVv56UV3oDk8at5rVQp/g9ZGeXpX0SlVELzgCTY3lCMvq5OlJwSPl2uokT6A8dLKG0
3u/MERWqx92MJeD2SHaqQvp7XmajkIspPkgiedXsa9e81lFHubayB26N4pULPCXuEFT/zUPSR6XQ
NCOn9FO7JbA/sf2xsqvn+kD4kiPfKbBtKMikclB6XGok1Diw8anulpGQyZMR9ATBeQSpiJv7QZlE
RMkwGf57ugWEM7S0op/Azdk2GOUn7kd3ubAd4VMJxe3erW17h+vpNz5U1eDUBgZCIr0x5C8zwwLM
hLtsCI/M09AClLuXqWw0IiOOaWTz+YtrYpevj7dFfPtfZe1seOYTp7oCFbb3mwAcbHvYYmYI/qpB
NAgEAbMKKyh+LtAa1jOxGxX6VpNQCZf8IXYFoX98eIIpunwXstUoeJ/X6bH4YxrDQ/C9xCHYA5nG
kla758LjUnHVplYUf6x/LRWYra0evCDIavGW5GnUvohU5AmoB57FSszy/sG8zwt6d6jKN8YU+gcH
LDM07T0OTXGIiwep+QqdTTlcEyE6dlJzimYlgkiZ6MDSwMM6dQuPhCCTcA8mjWbVeNO/F1DXLcei
X0VFMJAWFUSPx+wpN9T3Y0jsdPW9nQwwiGqHveHcXLi6N+7iJ4+3OzFLa/JZV6fojdIPLvwVRNVg
QxQH6RAHNbb5SkDlfLLvpUxkogmm6dU6EkPHQOlTAbwFaa7RjmZeAN3ySW/dyEYdw7t1tuUXCxJf
kGMDH1GAWGvfet23SAbycDBzYW5OHdPDQnpndDGReNOv5F143DRrFd8J/AhOzVBIo0agOK8R6pSm
+rtA57I47MwyXe6Nv6kz3vXLAY+91QDPxq4cgKAUIW8SoHAWGwPu0/Iqv/nEmFV+Id0ysacHE8ZM
c6CFGqydr5IJbEin6Qgm/TRmkm+0z0WMUepJE6LnkDSDxxM4ffdtGbn8aIN/5gHoQ9mFc6OdPekZ
0iuG/um62oEubDea5PEt1iSg1b0j4c0pII1ogc0M9i3rqZCvzk+kqhtcu65/0gyWjM3vzjtBTbp/
Cu2clsAwlUcPxkmKXv4EdwI8WqFaIjd4W78F0rDDG3V8aH3cs2F1VddBatnE6sGrZhpYn0BWH+06
5OK4AbNrYVBlxFzEeMd5TzcLVtqEUQRNJHjEJohQ2Kzx9wdZ40JG0STjBmD+HGRAcSHaEI2niqxp
FjT4WpV9KYrjsLb0gaxy1OSwJFZWmplOdhFKQ89HI6Va3Ngjqfkt9RgNMGAH8u0VN0r7WE5cv6v8
V1t36O9xdN93hSBgVs6yO2z4GkNJZ/GaCoZv0nI4LwAg2kHq3cbkVQjc3QWf38URUDoPxHRzIzHx
mINcxMyzKySk/n0240HUE8D0vTSEoYOQxnCglidBFuvrxgRo4Tuj4f3fX5DmmcHrVV9UM9aZCYpr
iBlBXy/SDmpbd19R6pw3mwpPk5/jE3MbeQ8WVxtOSDyq8K6RSy/20RYCgFdHva7cvNbbqmE6hRqr
H4ck47kY2slYtjYbkRHrKYGlE2ECVezV30zNgEvXw66MgTt7KMjbr9hUiqaY+3f149AcOK7O0wLA
UM1rB2/Rvb1sLxWq6R8TpcLVNjNMaJ0cSz89anXpDkoSF/Oe8lAGQBTFEbW9DYPx6XS3MHeww2Xr
4gz3avlPhLIbI+Y9SblKiZvNoUHujHAg8r9Ln+UKiDMBT7KmDTShXWQMvl5PkFzYIuV2b/sVkn+N
y2HHCWybjtu4y8XcoI7YmNsZYGXGRQz2wJ+tpmTZkIf4UU+/+IDdA30Ij7Yk2PWjynAogXpUnHUX
Sm0t49cduNHQPubCMKgA/QzKeZALbru0TlyzluRtUQ4ZKsFr1XdiT0XHuV7ShcNXDdUZGGOLX/Zm
EVVehQiyjU52dhAx9EgbTwZb5u1EjsZUvUmkpxO9JeOSSOcPPh+HgmkyIjH8NJWT1gOV1SxCNYo8
oH6ljTNu/kkxrRkYKQPJcv9KPcMq8LT5JWri8047sxy+C9auc2SI32Xsz/uCAMgtYQW15FITPgi1
cJzNS6f8AoSX90pntodfCqAfF+g5I21ZBxZEY+UpcJhv3sNPAuKcsBjtw9sohY/F4Jd0apXtnft8
DVCCLk9fvN53q6O/4p90AX9QgwxGoAfNVjqSAbv4AqMIs1NDOLSNVgMVv35BqGqIwbhmW8XHvPBs
tqzin73eKM35h6rqRjCDFrGHUJYgIVGzfJ7YMPh7s/hHuPmFhCZu0+4plit5MXXr5N1iuIbdDrDX
c2T+YVCu+biECDHkKOy8HVrMBTayu2yldHKIFn5EYy9NlKsLwxOmOJkq1/Qt79OAxxRylAR9Przx
cq/NcraeQ68B5S2oRVxbFJYMXdfwWyOPPVlVnw1r6EAZ+/NZjelSw19W2ic5hwG3KTsSKXWgk0ry
8/xeh3ok8m8SRqEbH6Cuc49XJmTP7mqyB+W1YJcY13AhxhlNf6WCoPyik0huGvuYWLayjjBGYGxh
UTSspYyL3+xXTL+8rJrjSOWiUPhOYqeREkLmUdqMvqx38cEd1MM83j6BvfCODamaIax4QYSVJug+
vmJcdVhWX4lhmKAFZ354AhxwaBJ/W1j9EDM8J5RzqU4ms2EGWNssXMjIRLiqCC9X4bNvx9w4up2z
BJtp1+g+1DB4v88t8hyyt2wFDlXoZIqJ6y115pvv8AmQnIYYPLZQsi/tpEicv8++lqLMvxGDbxxB
Ak7ZIzN+x44BdGFYRTqlpsmiCQm8jN5AxFV001Wk4pq4WSpHvSI8DthWovt+7gyqYvQ+ghsrJtzb
YD25JtwOCXu6S4WscErH+WbCTesAhpSst16PjE6IQpsdyVjihIVe26UTk8xmIqsl/NDyA3bG2Qc7
1pOhgzey2rTOXV5HzDmJg32he19U607WaTEQH50eLyQBJFmWTq5SlIzO8OWikSKgtx61IQlCJ5UY
EcBxsO0mCGk/SxrA90ZqmC/uUxLiA6mrCPoNS0w8X9ab3rJSWM7myub9cG0hhv3Ls6YFgH6Rak4Q
lBqk8QoZHI0/GIwykNk/NqX7q87RDelCfAJz1nQJw+lTaQf+yLJ0amfOgJun6PvYMsAPDgRDMMRX
fNvzufLm8IKhv5/WLG+E19dROZez6YF3uODSJkyTtUZqPPuV1AwSIKgOOncks2ByVvzZ1nB9ziXr
2K+5O1/dkdKFOZhkZLIin4H3snKXtx8eRfZEcjXAmbv4sxrTCTvbAceuH+XrnmXFE6A+DqMdR50f
qgmf+mh1Z/CjOnwexpiAUiF4gqPJF3fPnTJ+yH20NKRGdsFZkkY+tcdR1Cbde+lf9cslClp2V8Qy
ChCi4vBJIfVurY3FM+7EFDgXaFXMeiJEvLDDTy896u8MyBOqIgBro+LkCGDvbVPSb+dmUsOxKXB3
CPY7hsCPZu/uW7cc4kwbe+/O9ZYPEOHhmhd7sohaiRH1QVh67NPaJomu1pF63IXYSMZmqlxQne49
S4nds5twsuhlkF8Oo1+J8rk0wQueYSkyiL0elbIa/+DqBKyy+CHvxCDVTeKOUpmj2urRXRM11XGI
sJr4YhBHuqC74HjCOPeKzJ3+9bJNzKVzNgDsdQbgwbTeH3pXWmfKIQ8WXqfMNc4FefwQKJbUzO76
3XLpm2D8lODEqa/1lawwBeF/89isEVDSIbCvU4uEecK3w3biRp4G9nlhpLhcjoQ8C3svi3AtO3JU
EgFC5lrBRxWoyC7Q9co2/JlH4R0Q0ubvH5ZT94sp/uHqpJt2C6w4pR2PDJdj8yyYvK3rQUcocF9s
Z/7byuPRP6i4gDReBnbXDbwBuZGse0EERtQKsp64rjmOeCg7pj1bOGvYig+t43D4mQtKYK/bBMxY
hUcaAC/dd4f30yl+j8xxtM6Tg9AvV6Z0O+dQIqtAnkoFJmNmx7f9FCncfdfAeZjiibSRhosbTLs6
+hx2uIpEgOL2bjG1AoU4vEbvQqhKh7edU4Zs0Hv0Z2hDaQsvuO9TU0VQgtizylq7prsIa63Vi30F
4XpXsHXQcOaHH4HD/iQFantE/SwxRAYN2TtoNo5gIeSF3XDtDQUrciu7kT6NjPeDHSctkzVDO0Ob
b/BAIfVYhYS98fR9yLHH/Ps4RU7js4Z5jr1ORdv7WpKZlHhKKVgSOEJfSQ4Ju91WPN9LdQykn118
fdAh+P1mFZRkcCoygHQ223Try924LiAvdtz/EbuGIYxSDJRW2roPpQQm26CRRprNRvWMnIlLYYam
O+50Tsq52leTkQA/3SrtG2TWHW4pO/jN8czufCXT+bB6u5u1LPH0HvGnZ+IOHtJuLWddP40wZ7UM
E1Ui1jc1hn7mwI//wN44cGdCAP6bnF75ddg1na+MeLc6KbOIoEzb/IoO8YL6bkvN+3TvOMB8FuFv
TpHJT3qYRPbnnznYzMqgzLvWfCM+/EF783vQv1dvpkaiWjh2EqEhAX8bYhPofRVBmdCa2vPEtMOr
dVrhJ210CwyLWd1KNCNhqI77ocgsU3z3tP9O/rF42EG2luz6OtbuaFXcfuVVo0JXhtZpyquKIRoB
sN9jAAqScKdPA8aBKVc8BgtIAQyK0JB9zxOfgp+etEPOKXWa6RT8JP6UbQwWr6CWcS/tvEQNJ35t
oVpeU2aWCO+KysoiflTdgpB54tBIvSuGJXNlGjpYAMcbNIBWoplmnkq//VK6u568PKhOrTDW28qe
23dWdJF/EIN/5YJLYbEkfJGk4xWp4Bvvwe1lfrJBVwWcZZ+3HDdbCxujMaz3UVngpkUhOjDc+QqC
1Dvj7k2H0vVfR6tGiW6bN6kRstZNrvMjsO86fGS6t4i37jp98mGeA5WQ1STSgu5Y4iJqCNw7bEoT
hi7KHNLsnR3vA6N2UN894hbUNrfouP1rFBQXeRl32gZrHTU2tfYPOz2C8JQXUQZWMlQPreZRgmlP
yttm/294FsYqazOllchR9BOBMGZm8w9q19yGoZ9E+tJu3+M2KgzPU/vfodz8+Wkp3MBhXf8D8VdN
IhHRQ7lVXPyBEdsh1sy4e11wxQSJToekoQm7Lb9joBkjh2w3vR+PGj7ojITEq/XPHFgBr/XY4RH/
OmwXNr9ZCkNge6RYV7BlJmUSgEPSu/fA42uqHmRfV5GqUzZSVwZ8fiRAHBpu/w82yyIv9obckxGV
henH2NywZzDoJ9wI8aoDa+dmRw5HC2XSsJDAYvhLdkgFbZ8SF+k5Cfz5Tn23BjeYLukfzA6prz7r
dMcbIvKIGRYvlIvB2d3j88cnd+3fdDX4DkX3holZXpHgS+/nZDTCjkQiNwUFGS43FIeLJ8PV+W+M
jWhStD8no98w0TNEdeEGnBDRq3J0Qpsh1ZQpAYjZl5XcUpqoUM9UNcyNYN1iL90cfYKtD/7uqvvh
AYY6iM0jJt8VgaaqrXHRB3gaI597m0p6DR9oXSklZjQ5IIYQzoeiS/iHfSpzExZtCY8SG0sSVawY
+xTQMMxZtQT0deFD7ICHWnbrveo+iS00jjeyRnAM6uF4OcCTeD5/k8PSAaw2ili52ANhX+2xeaaW
y1iGtROLUpyAt6yXtXqkYUia3CzfosZk0OzznEvL32ALkVNtIFz3JhL/WkWSgnw8CY+xp/Up+XFT
cjlgSKB24x6p8RkFICJARFJJxIvsNFbEcqytoDM648eIytaawPGheYSrfW2HN31pG3+Mt+4ltGwT
RH/n98pP5yjqEZ97dqgFFzX61jt8eRDcRJ9ENTuUGbis/ugNU/l7BZ4VfLqjB5etAeilc7X1flkt
jzwuoYbp6mHJMc900mdvbC46kfKTmKEkthtIWMBmAKEWaJsYTGEqUKOZWfzCDDKcZ9oirOb5kygU
wgKEk3ckEfbrpDEuYKJH0PGDW+vbsCK5D/zc0MTMIOIWMro2y4A7hFiWCxpTLwRgQP4l2eS73jct
zYOBQ8N3EzO6vmufcEoOIe+mHsHI6FxqmJ06NrOp5yRxPtwysUuOJrnXPot/WJWEnMNjv2SKom72
GuXUZ21CJQ+SgdW1J7pDlfvKrbE+gIkMyKYjq5VeAuX8/n/Xs3KcoKGYWrnZnk8rglw4a/CISDIr
f2wh3nScLHgVJ5RFyQv7Z0rz7omy5KSDpu/7Yc7m8zVO4eZO0cxutnNddlazelDfjD+cVA2bMyU9
uTVDvN+pNpuWRxOhmDAxFO/mLyN7KXFd83rXDUIayO0qB0tNPxy4IYLeyooiJJzWbSESpG4wzXId
rW+91i2GyFBovGnC4W46k4nr6avPbF2/VHbaSNd26vXv2sGJB5K4qXP0Zcx4r8vOu+zjR/YLQnsl
8hAKW5WjBtBsxUySRS9W8ibjy+nvbjfJOjNSdHfIJD6ibNBPFzYR2oOXIM8Hz7EmxTlEeRENpC5u
aTjSlegUXhtkaA2/thGdx29IwnaBVE+ZUsBisiMb8PLQMCksjfoslbW5ddnOZimBT3mMDvIyqC2l
jtueMlZFSeZtstnkRw2Lh2p79Idz9xKpXpIkobpUv2iiyx/JlmF/09IUhEvhrGGnkSKnKUAuUCEu
0xY9ppdQEaViIBCxMnhvMc2GjwoW1DOAR2xycIQw08a0RnwHPl30nG7akWJ88BYTAUNRVJA3F1TW
yISa/VQfRuoYA7OBxMSXxFYRXDaiK9/mJLZ9nAFZVxt1JZJHvyKvkYEc+CxL+5bD540xst6ww62l
x3zs0mBXHaz6oc+FluV7U3xuGZ/j9SEnaBWFrei5qyA+OdTvJcS9J1QxeD4D5Mri5nGSseuT8Jvs
FPWuaInmkqt0D2zatD83Rc8vb8/DzA+J+06QKUVFrYWGvgtkVcIU/qeQ19dQdWrf5PQ6zmGGDeDS
IK9jZUjGvOA39tRNSGL6T5TlxIYg8jTrA6aoEGqhz9IwNAU2cGGKnd03tH6l/FPxu10UCQBVlGJu
PrXpPxmgVhcfQ388yD/jXD4ujCJVGp5+jE/cc3wXIPrwDdvenFTDLeI+ff5mGW7K56GPnvH42+I8
vHr+oKBSncVHbtQqSU5r3Ug1IHHQYXq1VFLg2VK4mgBRnQbw7u70uJMW+EaRSK/Z/UYvHKLAtMRi
J31/A4DW8oTisnTYtMaCbS9TJdsQK2px2OCZk6otFJ+LuXMlfvNbmNSwGtHAjKnsVy0KnjLK5fg+
3Ht5D+iQfREHGzORssFRhFS4ekinUcourHb4Q6Fbe/uPIWtPrYc2lB1WHq6VVZkGU251e0lg1Hcq
9A9AabFvWODnyF7EaxEXqofZyGBl/uQ/3A8smRFnHQgFF6knbAtpXUM2Z4PVcPCilv+yPjx1QLtL
CLXZYaP9G6OmPTorm4whuIQ4030JZa0Lo30KvlWd2jAv9hqeUfBDmmpcsSAjteiYqQpm6pry1C93
LTwI7ufyduz0Yg5y8uUXwD77RWS6Xng2fTibRVOlTJOwayV69VINj5cT3EISGgw7DOP7LCbz+dfV
LCNIEtgyOf56osDDylANEcJsD/BQtIAcHWmYwtm1IBC6veo/WY3muRzp7QG97w7vBIzzmuB1uYZ+
3yD2u9wkiuvAk3YeRKvipFCDBv9odK3e7H14MfHm3rZwoIIbZuQ001Umxw2cWF/duTM3sB//R51G
YFokivqfDLvWe6Jil34/oNsTNyXeLS2t+DH278xJcONE9NugxvgRRtNNV/ILCH0Pl5A+RNh6oHDu
PqzRsFPDoqXJpIxd/Qp6vE+6Xynd167HoAhNq1IBct7iBqiFhJPkSqGcUV24xWVlI0YZHOMfV4E8
lEEmtag1pV4dl4dMvtjB/h4zQpKa099/VNuUn5XQ+xvz01nX7zXbbFbMdHuUiAkXIeF/LWtpeMGC
fjmNcHxNGG4Ky4tA8uUVGLZGDI+LHH2lWRH8J69cxFCe7VWZn3xRh3ZpS/Xe2x6b5zWYlPll+/r5
7K8m/WntM2yR3phbDKDIo6IiDsxsU6yqsOTgDuzK/ag7SgKh5uECoMBcv+bCMU4VlzmxiMfTz+yr
+n3JyIoz29RZodfB4FiJmmin5YTSusm3NSA91eZceDVxoZ6JHPwOSdm5Wk8EztQ4HPXccDyNP826
YaWRi69KV9wTAYj9f9tvdlDPy2NCXgQzXJ7HiABwhWqZOqsR8p0SW4jm0o5C2I8Mdrp/oKzestH8
wzmMdo120ezkWKhix8Ei2/F2CJysQrlVl/KPr3BbrR9cvYm0cSvIfROhVcsMcZ9+7qcqafIAEYAF
zu1JQ7WblitGqAFawwh45pQxs27sQMEpbqeVg+664zE/Ig8FwOaDhw8DgG46+2D6/Ex624X7gVBX
AreA/iZwssklqFaIB4txRIw0s4hQuoG6MSxgRF1RnUERvu/kxrAAwPM7c3LaidJ/e/RoZwfisIOv
bd5xmEiL7INraZFmFrggxMPPzJvngpinKjg2c+2mZgfFYsl7RMRi0Ldjeskchf+qTIhmETOh/9/f
1YhQtFCZLjvZ34ByevXKjTV6vxzwfzi2dDaZvj8Jb4eYLz5eOrxPITQK0gNWjhD8bzOi0fjRZxy9
iJEeWkVkw9U+QtrztyS36Fp+3MSkSJJ7QOfxB1h8dNgXhAdRSSBOTCo9in1VCuGYzMnDnvklCyHs
7XVGqbOm5o3bFyxHEQPQxii/QRWnzF3aozInSyOUZTeNAlc7t6RitxM/XHrrCP6X3ZQFuWw5G97S
bcieH//8uq1XqemncnNDQ77wemyug3ZgXQ9HvVgBpQ4H5ajtgl5tECsUN2k4jm5OsRKhA4wMxxLN
OqfnvJUj/FlRK+8Vp6BcEl9tV9d6I+dF89jZrHU0l8z6o71br1sWrPxjPemfV2yPb0zffzWwmI37
I+XF0o2CEYSmZmQAKoHpRbuMbw0k1b1ObUsklOt3jqvNwUUGE6N6wizrgd8R8IX3PQ9JCzmXb2ko
QIT6sJ6PWE5wpDurdh21mLTkKq0bjsx88hii69w9Ys/6hvg9bzT9PjGotPhV7E5uHzWUvYlC3JMY
pXQRZfJPH/QFX6fGyQGNl5lScRixcYs2m2io0f/u7UMOEoT31eromzAnwg7N4UDdvx14qLgd97kZ
zQuorSqmP8KJ4eIyyn3lH5xajlGYZo8bBZrMwE3yin1ORoS7rv9kFb8jknPCXr66OHFRQ5PWHQHa
rlku/UekFovwTuuBDdIQU2gqvOUmrS9nQJ2XYUPBAVan/i74uXnp0Ag9/D+Zbk1IGN0icFu5Pve0
PUqr9IsJKF58l5r5GBlOyeWY1wMEnDhIE2gDOc7Hod5DhKK/EV2OAzNNp9dzPcwePQxsTBYlYF7P
O/lxsNt4FQwv8Qo8mVYjhykKn6FlfCE0RIRQ5xIUO52UMOxHxxLhqRfktmIR75fAJKvYXNKvq3ip
lYfkd/a0orfHFntuQmvAo3Kp33Qvl8zeqd5bJLAdXQZIRblY82/WRaOCzPLu7VaAF07f0WucFI7V
6LV+IMjn/2oCL03wcNRYX45SNHmgmLhdK3nvpreLP76rv/Bmfg1Te807GPEdZWO1nLCpZZzqLuyj
GjqGgLXNJGW7Xna28CcuGts4ueQdjDwQIqN2zVx7Txd/US9JLEUBbGIM6abDlZ4afCAH12YBOtwU
qgzdCFQRNCarjiEThx3gp/pPkcNt/vOUD1cKEzwIpI3N/wSPyaAVYwv4xB4lv+UR7lOkAXpB3wel
q89LmzzpqP5F6YTMxH7RiZvixNaJWqeuCTOgSPFMYKZ8TXMvYieKRVdBgbXiZc3WreuUeCi9bB+4
7OV6IzMBCxaJykSodtr/XiEqvYq4YQbs5x9Am1BYEktkDn5IMStOpsqiVp5yalShEyI+9onlqUUM
5ewrm/nHRmlaYnDXjSWajbYJnWjtDlMjQ6ooaIM9IPIO6FJIgapKlnzuWj/hm4Lj4TdIYC0SKver
bFWmbK0ciVBd4ntFzCkzUOxoOew22fr72uVeVPUQjdr82BegZJ9rKLY8mh2DSReTiHLf+wrZU1LH
rySxT6aWRF3OS4V1CLxKrc86pQdqfW0H6BEQtsrTyQRdEJLNXa5J1gPvONTPGdBcJv2+YjMeQ93y
X7up1ktNOvRAt1kGAiUCKM6FdNLkUsRs45kBEoPc6Mo/oQcz4mYuPk4f9cyAsgPlQxOugg1Aw6X0
3y2xE6451B42ALyUn85BrckQhiaiYl+DwW9A1/fSDo9khEHInF3i9+R0yBmddzgoLWHejDkru8QU
mejMHUvN+J7kFYZWDVk4gPXvnWyhxPTfxTd+l5KXCUCteAeGsh6ISPv5l9+XXrYHoHKwePXEf9KT
QE1cGuosrYKNj3YV4OjZCESfEURw37h8PN0qUxSuMCLOzsl5IBCilIGMsGKkvnkRnTKy6e4RcfzH
HU1i+ttQQsYBtlXyuchAxHCPFN63UCAotxfpajrnRH5Vf3pXOYjuIbmHoM1yMYui2zH+jcMLaGDm
TZjes9wsOkq4E17oNDRas99JvFfJnqpZMCp61HMjjQmlj6p4C7Rkgu3Nz9R5/O+jP9/duDh7duTI
Zj5twAwY4+8X3wxswBMZPof/ASzkuQ/fL8qhKBDPQwsrLxhDBPCjuQzJFnt84H55gYqKFKHpAjQ5
nUSD6whcJ6v+R0H3T9SqSC7n6RUkoiBjd29dPvvzpvZR2OtBCI1WLCyBrATpORTV8/vQ7FyY9GIs
bebS1lWDZLEoNC2r2ib2jiFzwbCdPXaKWLXhY2KEKK6KufpAqn52OIRQTbnc6IcTIZ1+vyjwRMWB
wWUo/9z6s0E4SP6rolSE5gALIdWMGNR1om3lqqZZoXSAK+XKr42z1xNOdw4qwLGH78sRISOH9J3B
JjakXsfrUBhpitZVF0eXbHKdQrte5gZplOUaXx1O0RctjbnzI4NPzGj/jhvj7Kk6w2TNt2RRNGs3
E9twQYMjdlCjQBYFuiAbBh6QZq92vlDJYgRvJ4RUyUWf5dGnctFo6/LBqaSCsYk7vzf/HjpQ5Esk
mx8fL4mALwxL1jD7Na6G/QC/VfQSdEua2irB81/st52P6hfHBmlXxY/EWe+caNb0KWI2a4XKXmvU
D6pMFltD6E31pw7s46jFPZuzaG6iNQmimX1THi3orTW+UdzsehUOUI4i8CyAYmCg9iCu548J8tFr
qxzJ3u4yBsM4Nbx/B1AoteeQNDfVx6rM9un0r2V5Eet2BSAWl03oBmbrh78JfSUGtHOl5NX7HTkS
pudUswxBaBmW3NHNqLjPO4IdEBZfCUJo55hdJCe5uS0fPmczc189FLf0PQVDiHiQVpCcfs1hQkWL
MaqM9FeJNXOjGSi1gGaywB9MvXDywb7z9wlUTM93Re4eANelT5HFGN7PN1wC9/HtUTHVAjkfP5hw
gn9R17fzv1W9sbdKWJyQq6da67TNBYeo9jNWF5NseyyslsHv7N13DQ2QbvyKbTcVPex8Z0i+hI3B
Pir4JbNifmRTagRENKAdikEbPNBlIxcRV1PFihCy3BWBQs8iiyJ004J1nv92CszRxcAVbmHjh606
PXg82/2lddCQGqzQ8CfdnTiq+Mc6l/OPMPuXrdsNlO42bpEpOoban2lz6CsqXxoDgJyqqOFcEVe0
vuEYNRnIHIKaCTUOSFnLmVKgiScTgScPKEy2YR97WznkYp+70NMHoPyz2cg7Rue7F+zImK6y1UZc
suveEmxbYKGK99aIQFe4xBusY4Fh8ZzX1U/poMhQY0xLbxPnydOmyNHBB0T+1eOav5dbmy91Fg/Z
cvGT0FCuCxGP5yuZUc4RwgNqGRZlU5O87k6sT9UQLnJ5LtjyXb+/LD0DgDf+s2b7I4qYiGJthxDU
IvV04y1h/FV2ecQ3mra/bLm6/FjZGHZOVMe9T+uEBf185RL/HKmelG9HiRqIDCYxVB462IQcZMXd
cwMIixhX7L9OiwkC8T0gniE76E4BCzksTIF2phlCf6EtdqhUtAhDffelNJmk+9MGy96BHv7oZNLS
DIaGie/g5o+g+pApz4ZDrFvAiyZ9gtyjX5du82a446jfCEvFvBDKr1njjmG8pXmkOc2YlD0/tg1b
Y2yFrxDmW07X6Qf7QtYDwFw84Sn9aPqOpDN9I6jqk5kvWCI0aavXcfLL7pp0Ec6rSefdWKxXaGw2
onLMZtJvpbmaYmIbEaSJdkuXiLpsLA7giaV5spFD1JKSk8VnBp2CorXkbgGMNkncDX9lJPyGNbm9
UVtGQB4Z/YJECLCFHTQaqyuEbA2DAJ/cXx+gG5uTh5dbpTCEQmowPCkZ1m4OXNpfE64Rk6rJYQxT
7wghuu/Fzw/DwWoaRmCZ7FTym76mxc5FDquFjkY+EXaJKibu9DPPuaOrF/ZGPcb0v6l/MRtOhky9
sf7a45CdWaXUT70JhNMiLZWHgjt1qekHxUq4WkHCe7Ks2joBM2MCj/KzTMI4Clf449Gp0VbblJMa
PlQBILXMYLFFdBQBarldHBGM1lcf61X7Cw0jE1DHMvZw8JGo4ezS/WIKANgPnGyswTtQ59D6NP88
KPrO8x7WKtgGMTAu8qKt4CS333mO6vjgYQ3DWQa6vc4/Ha4lDQhL3RO+yMff2UauB6pLAb1Qgjk8
Y8DZ+fY8bIKW4knAO8PKFnqvJoQaK71GP+NwH4JLwnA5Ok/OhW4RvmtQv3VsiALzrfiBRgVMVfuS
y8bP6BqE1U3wDT52cur+fT3KHUfX/AciI01xKq8wh3Z92R3f5tiOsRnEmQrLvjuh+IDxGnuODez6
UnHWuQRdJPrpd6guaB7G9tTp96kJxulDPw0+T+2X9bW1FT2IYQnz/+bg4DV1/MCbhaESZT9MeIDl
WxO+BGrMZ6Vts0DeFpDdmELPYZZQxH8yYH6Mc4JVjFSWuAgzzNHU4lv8l7On8tcbVaJH5kpKRtbM
yJmPwzUCvEK/y3tmoB8Gtl3TMYH4xhz4NGEZlR27GyylsgCuJDAdgFKIICK4pjP/4VqLDcRjMEM2
cKkwRfZJBIEhhXn2Nf8rVn4tU0KavXiKYZrv4E5F7ZnqiGm/39aAfb+3ILxEkaAlXJTYFQqNR1tl
my4O0cH7cMZExam5Z3XtvRbKRnVeHcxOrmDckWSKDLu5yOqNUx6BPeZ/swtiptjNQ5phflCogoK4
GMG7dCQNUAkwYUBENymJHp4CIDpQVCRPWgLNaO1+yqN3WXhfkgpTSYGVDX7ht+lHoZNVlGGSC6pC
OxIBcS/woeOCQTIS3OnU/M7h72bcndugrDp49/kjHFPhRusVmUWfgdrrVVYVUnIzRNAzCS9kXnf0
Qfqyc2NyLyOwsbYS1X2/ZAJQJUiA+k3qI1acxsQWqNfN9muvR1wVW8Nb/ZFx6X2x+yZvXkRF0f6Q
t7HZq9Jph1Psy8Zr5Z0eS19mbf8TuIXVPc86mh3U3+UJr8+9fZLXpWpbleXpyeTihemipjucFUCV
6+jUTpRoh8v7nwqQRUA4P+sotgB/3UvCvbZz0bvaJdKTH0T9bOgZHUsugyltWzEomvuaDeI01vIz
zeZa7CcGzD0L1SfNSErDJ06UpHL1JyD+djlKLabIaPWdkCKehGJIXAoxKAz0Ki5MpxRjNJvGJGnL
BqtahBdLXwdRSnhS63tqxpHAcYeu82QWmxeTqHxHD+oK5sVeCOZd08DZkqQXvFYiwPIfrh3MD3yq
7/PPzzgipxYNflIi1+mrTzvymdjuxYnWjI5F1c3JHWLKEMUdAbgK9uiT2xJ3fQY/9q+qsKFcLQK6
JHQcM94wuWDGC9L9WhEJAqDsqSdHJ65evj9lcpOJuSmWxtc2aUzea+hVHMWmMDPOqmtcf8mhMfqz
dePf00+E+XJ0k8rQxOPiS0D8d8YUqqUX/ndhqbXk5jGJng7UlhyDYKA1uk3VYzLch8O2wvN5WJWr
Zm4vKtKlBTEiIrTDs4kRxRYIxnlZkrIYpaTL1edY+9Mvs1OUV6WS8jbKt3cmDAeGn8E5S7tyiq21
/zR3BslWWBH/4ZQLyxV4E1MTy8KZRQkJ0EI2U6e/VOxlnhjmSX2zm6RskrdVMjZDD3LJ2TiwlnVT
yydoT+A2AWUETbZ1bIAS1k6O9URELbUgd+v4+PXwP0c41e+/ZvCFCgvQG3wfCgnEKSSK5hY81GiH
cACA53gQTZBekuf84yRf6HLeuww9kseWCp1HQMzD7eQtS7vsRFmb6F/ImcjyLuS0GG/q9R52t5nh
om8DIIodY5bppCzIsu3oOyr5AFEeeoyC/Q6e8YCRROlvHwFieQOCei+F/X77jQZd4jYxm2cEW/AR
jOECWP/KYZDN50LKCYI4kafbdfqv5FZ5A49N938ykSB+KsRtAEaRblgtG/s40VCnhGH1novKxyoI
yjIqC1QkBlN0XhJbMHPrAW6qDaAoj6WtWVTnGDXd0fp/n+bGckKJYqjKYHx8+EsxUFhX7Ou2fMes
GU1ow/G86yu4g/OXcga6dJXBr7myJuNcSzTIdzNcXjhX+ZIxDTFogyHTnrZvouv3X7yyzAEwUHBP
938av+JSXJBGbn/4ujO9914UnkzkfKCcd4j2lBujm4vtfuH/MAagwdEaYg901farCWqnG9FV4iqt
uTAO0hl+napDc1ePFkMPoQtp5NtkatHlcIwRKkpWUCsJQeykl8fswKkxbKvEQ6p9K83BlSC+J6o0
uWABHixmcuW+gNflFVA8plPNImUCG2rreD6okxE6KFeys+kApGbrXvx+qh8eXntqQ3rSTuxzwlKE
4XMLG4IdlQin1MtTH1Q//rh525nLyFYrR7iFXfVHSGE7qLZQv2qJqTOz/DSmohOQeKZ49PCJtkO8
onKJGlEe86/IxjcQBTCDOsDgCRHBdkgGBQwKMGQJ19SEIWnO4fw+9pfdt3L8YjjWYC+DlCtfSCWa
/CnZwqZs0EjY386dOuptPaTvXJuo5KLxYgXhsIqDv6v6DbuMyMOCQuEMXifXTIGUVy7qm7/feiHt
fJp8ouuJDocy8Td0TKuAWLI6VyC0D0jCQhKptC5VO9DnZ3KaVkOJVsamCEpvg59MjlDf7msLqB6x
RVK/wQGaeMDTMxZsXRo30RLhfR4cQZ4U4pTfjMzqQoUiTCxJ7EEBXtP3IzA+voiQU5X4Bb2jrIkF
ihFRpwNY4wFXscwCi0qOzxNWFEShtloLigQRAXyBQPvbkl/9sVNdBUKcSjZNz9c5wwQ59fCjW8W3
ifrvGHq6LrfhVHJQBeLGR6DQeL69UUSPiPcIy9muWjY8FDdYBeCPb1E3uGrg21yoghKSvZRIb338
9BdEbUO0XYqh+f3ZgUmg4j72X+RHRI+Q/2UfrHcs91ryxNdE3aFoFoRv3Yrmk6POrj4ogpPXOf9X
j4pkB8pLu883xsGN/lu2sl4MZr5fS4+rL455cwwm91+0VJOQHJeg1IWIryX21CGqahJzQgBqJ3pg
PzoOnx3xKNpth99vQkrIMuIquhahhDAAgj0m/L1z4HM8aON0c1DlVLBVKzlZADqANp15jydUfy78
/Si9ejYoZboZK0jXmKqwYNvBsHLtEH9E/+51wP43qwIg8u6EP1dh6UHN38XFiWmrH8MKvUQeRgsQ
2W654+9h+qgmNjHhUSgheedsApt0uEBoWfzTOaI2aoEQuNNpTVyTUbmeGHkh3cT6+shJ+si7RIQq
iYYJVlu+Hg4N8f8353BTnVScPw+GbIHYdNK3LCXX/DiOyCPOP7L1mnZbfl1oq0s1Uk+oUO4HYBAg
j7sAZaR+QBB7g/PMagLLN9nOdPCVm1BzmmxPsf91EqttEQx5ks4dF2CNM7gE73CAAfT6p/MHR9CI
XuvTBImXzdiFlmtAGKV0hMMQZhfLLsxf1jI2fQIetVWv/L6rRmPAxCLCtVp32BPDmCFJ6g2aIHhh
QFUKtEoglZ1cMKGDfvXOVuQDHFvyZB3aHmAKfe0Qbj+mUWFwgIeUR4vBjxjghaT6zAsmvhPbkJ1x
4pllkrlHsO3zoJpQYCNaYIEc99MUNIrDAATFGuT/NfMG7EGf1wFfxV0Ajmr9EIgocA1cjLG6xLEI
7yTxL42CCS+CGT03rnW8MVYs6DODOPZWe7Xf9mzVeuv2OfOiuwjBAOFwTcq9TU1irfFqHaiuu0G9
85EkvhGZTTpFoyAf51RHASKdpW+PrKqEvJR5S+twbWznt07jbFbfq3uHicRbeGWcxZhUv1oHnsC6
pmRBCyNQ/QRQOwCcQZWF5OvraIi6z1S4KH1OVn8MeV0MRV975oa5ng7bNMeOYGsSch5kK/XErTzk
1+ztlcfOEdpoJIMHXu+DV55axGkxB9hujtFgRnNeovMWg+r7gqmWU02EVqy1iUj/9ydHSzZONY13
OZ2efEzxm8Q/andlw2Z+ueUo6HpGjIeXXVspZDRYqWd73qp2d2gCqhVzrcuiFazb9yvbnhqZin1V
gL+/xHBPN0k21aaz9SXgteyUUo4OYB0shgT/4Z1XOVX+VU/oh+XiS11RX0XxNVwUCcd6J+g2iadn
he8TYdip9Q35knvYLy4osHAzg9gG0+cqyVsBqMOhX1R47STJUXhK5QdD+9HHtwmkacqxLphQrbj6
E4zz5y+z8Ua2tStZIno53aVPGfPN3W9uCKXEDzq4DYbz7+ttXjltWbBtKWJ9nbMjOzqB0RctNlTc
BkvrAbquZOJWYFwVmKM6wPtQRbN5XmotxYRP7E4jT167v8R3DEuQH9wsBj+8OjyZJzwi4o+i74DL
4AdivIIaowhAmprZ3yW6LDgZY3ozsXrwAQIru+gaxRb5hwM1VvvEj6qJw5wO0hkCZ5m5K6sDWsCG
bffFEvOt/wGt8b9oUSX8JPEXePXdKrvqif0G7klQadkCwZUxoopnbAsBTAl3aLludqv9cUfZWcbQ
bOwf27JD4PjROLa5cNhcuixr5e26/GtJammJ+scBFSet0Hj6edywW3V6tJQV39DMvxmphQaEGmG3
V3P9gTKP0kgUYtVYuEEbpqMm+sNJQYWuTxXPTjKS1+DO1gGG/MIcoK8FrjjajB1naiQDgkwFzZhq
RnQscnFHnA23HMNcu4LblJHkiKwzROjyAhQ+GUMNHcu2knTC3jyQihn+vhzMyst9FENko8tTmcZS
h1inqcwaYCfsLPyZzNwylCi76hiZTgCe/RiU4WJg5Lg76fG6ypXf91AS44Bs6nHp8vjsuvqr7uxH
S3mzU/RmZi5g61ztWFrRE9nF1YctzrLco+MitcYIqeVmXNxy+B7WrnVj//bEz+yDKQXi9IkSXlns
4+JLgoib6HRPZ8z/BNXa85GoPvKkJM75JtKnLWlKEnUQ7nBVqzgn2FQanJzdYE0teg6RMoku0ncG
frx/Z1RlPV/NAv62fEoBzGL3Yzg5QscRny528lPiMcU3ii15ODzjF0cF6DEMTn+5eue/bsx89NOt
T8Vt2K2f/6eEGi/qQhKqkjuW2bHzP6ZMaSv+yTKvi+WSBqDhxuxfM2MsOb1fIKa856sLSJHZEP8X
5LEJ8Gic8AOQSzkYuz3SGqr6lnqIfqUe82zKqoAtPxjpiz8jaTzdonI9vMxMceGY6xPc6Dhm4fM5
LPsVzxkRhQqw1Q3qi3b6vsNIKH6wWyLroZM1bG/RYs5EuPBCsQ3FmlSGIfyDexIL+DRxAndEQ76x
PKod2z9UY9sdAQ9y8vliOSgkVbJTenlb1UnRp40Ncp4yAdaxwsfjTKVvLsoYFPdko5Z5lKko4xjG
fbU4X4LPfcdSFPpUFShxkxWJ1NH6Y8rrt0aEtEW1uS2PJTH5Cqx7aFaYpKkptgD412+g9V+OH+eb
18owL0S9+/ux1n8SDy2UATvfOz5cm5isjUFUuHsMpFrLLWxJnwkyM6dMuTQSlzpVO7Tw1AcRvjXi
0HHmNft3FlXVCm6nCsZGd0Vzn0gD7ILg4ZHYHHyI5eY2g43Qb+NCyF6F29oH7QuXsIcxbLU0CZCY
RQ5E5Di+L3eJwgkDrUSVOPmpAAbJ9+BeSJWYV0CUGSL13bBnBv0HIoaOpykwRVUbbkMxz1dqnW/I
4XXYiWhJdWq+LBlqxXgTQ37GRZvTT4nizKAmitDyHOAtvJy5QlxXOUW5TE0zHN+vKR67rQjzzv+P
OY7RxctOFqzMD+KwsJfK4QG1Fv6m97TZ/STk10Vb3R/IbQAS9MjUQlvjdrYJcpv1W9IGxBdW+bJr
cRyMddnT2bko+7OdluDMauPJPGMYh38br+4OSTwiejCXQMqFPzhnhiel8rG4EE+QnMlcuh7VT5tw
RZ2OWBaHzmWzw2kAnzdUv1aJ5P+FOwGfSlGLiKkmtSiwxtDlo6/LcusSer2LadgXCmtf7xuQc40m
VzEZrPdJkh/f7CliJy+YBgiIm+aW7R8jqfmb4jQ1rwfObBwijIkag3H1eMzrx8WnqJTEHDMoOYDt
N53yy6YttpW67rbpnBqej+Wvpg+EelVLR57CEtDsd8lWsqg65INNSQD62bTp3wyriQQ1UsH48S7b
JLqEUskmi0XicqyqvJ8XEWvwJyTsuvxX7T6/RsNvlizhqox7CoV3CzmixtvLPmb+mBLGzlGXSk14
KuCJGFT6YCNomjRwHIlDKIBqa2tk0RSKWXxj+daHCvUKbleWFtjbyC/2gU5WzHPQr9/dfDFlAXoF
t3tAyqG2PwBrEXf30cdPFHjufGoIPZPU7eChtBKrCy2pn8K098R9RZKx8y8MdQxQHgRiCfDUeR6G
kyNW+qSXWOAjZcJZRsQuQhvhSpHSb0ZGu6KxvkajYvVjMwacBtg5hiFN3G7ySWFZgqMsfujLm5xN
adZ5dlxVct7jk5q4fEeycQ5Ol6bsFFjKFc4qYno5ghivqEE5bahPbcpEkABoNy/J+4dHEDrx2ezS
mVhEuwzt/cR8kJfkoexM+5Ip6mYe96K+9dArUJWU0WjhyWCXYBw+U4deMQI5/MiFBxKR1vlppixC
04XbIy/U46cPJOR2pXS0GeE/LOPostti3fbw5LdKvGOU28iK200p2BIkPX5RKPZwuqy/SuE5wdgy
QQSOpdCkCHoQJEbfsiPA4eCWXHZjZuDuX8YglVd2D+GNKjbD/+UhehLb6kqJyXemeh1N8sZuV0Nk
61SsuYhdM0qvNEhELC4trRsRAldguBxEimQKdmXv3lGKKe3tyVXjnRti2qtVi5go1iwgrsd4ELPB
GRIFOZaBbnJnX5RmC4ehSOugeAvw59JodiMM5BZk9frkR7epOIxj+NZV9EOCJ4QpGQtwr96MiwkU
rCPL7hPxvHl9KG9AdJwkrEnOqmlrRWYGtkJDmSiNtRgshdhiYRIuhjCYxl1VpoZPQoz6bQSERICd
ZRMVfQmBGLZasPDRrNRzLcAbE26E8CUvJwSZB9w6pW6MX4qgOG1G0p1cs7BRBY1ktXKyzgOQBY9/
x0qJjqxK0QoH+GbWTFPJzo9nzkiGbnirgk2Z1XOfENjhhNDUPbXDKH5MdxFipRfYVev7+jxHmU3V
fKZVq9hotzaR8ll9EKtS23/jVJJsixhflsOzdz+/L1tPHXCNGdRyVaYTJiDjydJ9mQL/TGAusMm6
3m4T2pDd9+Roypuv3ir4LyNgmW49TVr6xl6ZS0OnFF3e2faAmRwtVEQ+h1L1z/iGPEQbOl7/xoMD
Xar17/ckNgvcaUbo79eXYBIFx5BCgWHIUqL7aKT3L8Mafv+XvawmWH6/91/M6EBLTOXByA4423Re
kKSpLCVoeeJ4MMa1TwfPhP+jTR6VtGlT3XTJTXeDSVPkkMo7Z4Om1tNDoFka7T39qPsKAb4RHoZr
I8dRRUKK/9zQNu2m1ytbKB1VxDo1uctaq4l0WgW+tBbcT0OCOJ9Tbxkv9Kb/FkYbwiw3K7Yqm0NO
2oQMns3H4+MVFg4lTMFnarmHXBmqJgcnay7uCAIyEayVw7UDrVsLc8wSPTB3B9kycFekPdI1zMNk
PFWtDFg0hmH63nZEGZwFs25TTzy/2tpXUtxznLkEu1YAriaw9xEDQ1IPQKckweOdbH712qqNQscX
PyyoBaZqLEoFlNwDvkwKoRkuTkRRy3f8d3jLTjSYPv3ijvpbv18hbhQqeXSRbimtIYW5CbUUD4vL
s2TUvXlNjhpedD70vbRm0YnojKt9QEZeqJmIC0geX2kjoTXqZlsUKOlUDKqvMyyF0L+IixLjBFVg
+bMO2/G7e0RpVFzJMd5EB4FR/yYTZeflZjKYg3p8i4nm2AmSGRv1O8ADbFauRay1mOtYvMiZDIGR
a1rTOb8C48WbPi8tZn+CqsAuMWw0yPrYueRenARHd7N9wASVPMXT3OwVMOKPr1RJn/mGEOxCN1vd
7QhmhhBmKP4pimIGAdCNJQtc9L5AmOMSX+jVzOvoYyYPwoZdMRAgizzFcDFXy31Kt/aYzIAz8zo+
GVZmJuH2dkoIfNpGQpJkUFOLGi7NtdUnMsI273dJ+dTOUWIoC6ns1/ljy6mTE5eczBrnRilTApDS
m9GRoByei1qqVeu1pr0iNstzbXemMo2nKu43XISetSzy6oPr3DMwFeHiqUSd/BERfsdgh6ZOj0Ai
5lfWBKiBf+cT7mTpm1ASP9dVqFkJSUEyOaStv2GZgzgg5P3gJaBwDx34lHFpUNptau2EAnpAby6p
czP2+pz4YmltXseOZLA9F0CUT9LUGhAc3gv0Zr2JNVUXz+RyTTRr3RK6Tby/9HeVSc77wLKpb8n8
HEuJuDndJrHAKO5hulyPnRaIpJZN0mqVkIKB6H/B2HIAy255j9qHbcpqxLQz6VJh8HDdhm1EfmOw
IR5PGKlLsD7/Rg6zLFPMaJRrEGheA+kZaw2f6zSpc+9RrXk6BsssEPs62Psi24/4sWNeWC0zNjlw
OEEvbiTMDm3bEFIrH37+ccBxrs41HQbthW7yxv3wEtb1dS05e2U3M7xMWxuV5xHgyZZrsCS1lIzz
tJfytZFk7rFKjpSLo7TXAKO2/kg/jmm+vtnPmYfjXZWXSNJ8eqalWyH8uXcf3CcupQELvUSHyUkH
gFe1uxWW+tLilg4Wc5mvRu8ZVIW3CQ2eN/ErSPps3n1UmK5eyOlQGK3HTsA+pxP7ElVBw1tde5yf
CPwm6/rej0RDbHxEGbX/VToivCBEbCmQrNHAz393E7KEHjIeuhq9noFRFZ4qNDuJu5pSggHbvPBu
fsQWJN67wwwQHtRzPJO+jiMtbDaiyPtnBgMDNa8orgQDDmjxcoWXC8Mucg9LowTMI8kJMEAx27mw
WFCUKOF1Hrf6+PSmLPBmb+9SZozn6ThcB1Sg7pHwurI7YmRnIg0Cv0qc49EoyGU7DHBHdIjVguYT
CVW32JKwcOI4o2TAyOKGn3YPdQk5+MF9mkLyGrro9u5hDTp+3Oabcy2BC0Tskd3uz4mF3UNpi23t
PR30KKaGwrhsk2AZfzWc2xvjEmEPSXh9KS40G2Cbh6XMeUNpjVZk/INuIdwFy27vKz7VLdl50cnE
o1Ttyj+Wcw85CUo+Wvo7ha6D5Yyz2ILKYd6FN5x7qDXK7pn351P1mXpH4XqeNrYCXZnx6QiELkU3
yOafjkcWrQaj15oya/TAwpnV1Mr/6uBkEMz8fNsCyYZ+XsTOk4aA+1fGIcQ2/r8yalzAOPVqAxXL
CgwM2C7T96RMVHPXhzKecZCT1+A2KC8TpyoqZ8GV9CKn1f4mw4aHdKOvJ+rJOWN5YIK4V5z9fSn1
+xi/wdX7kQEmF0xKe9SiSstAfzOwIH0T1JqTIE/g+j15JxnjJw0KJyYBXwk0mD2G6eY5ofWun8JQ
tLpSwR88gKGpDlV3Rg0q1iS7tFc7GF1xxmJTwR3s7RuCaRqhzbktj5OY2g5Ut7ytWIqHZfEbIxKq
rajpr711DvJLFpK4DdKY8oMSOYuBnlTAoBMzTlCnjszjGvjCraNEV/x06/F1Ec44EZ8Vo3lz6y+I
EFjW/wXyUngm5D/PF44KJm7C2PWmCEWwo9eRY28bqB6s8RQu//xXTMRrIcSxCpEjxKFHlNj6lCAM
qNAOloOof0I3FtstqkPgJ+xCLX55UY7ROrAyzgAZzReDScxjzR5ENG9fOySbst3nTiMgJD88ixoa
Ur8j/o/Ns9gedA8ZATB6rWvYywQoE5k2k3zttZo0kPzkDAPatCFGMuuc/bYTkQi4P9W9efVlzk1D
r3p/sEwB9WX+hnu3dIooadWLySEJWw4TMcWe5VRKoJsDzRMVbkfO7j9npKMLmu2hIa1l3AmlYSdC
JDjWDZmlpUuMB2tn0CQRm1nqezFoRcOZXVpgU9UjRB62/QnLI+PFZoEU0oaGWuMWp/w75ZF2+DQs
XYXJ+1daX6ulEKD0cGzK0m4lq17qu7VB4ZSaw+veeY+VQLdQQdh/Yg2q+4PBbNxvUo1aDOoiAa9/
9aP8wXJlzkAGBFXxElgqJVnEAnUjMBGHufqkiQyFNb6OK1mR31C9T7yd9uSRgEscxTw32doUVdGf
/n1e0puvuR78OfQbWK1J5Rf5+uGmNaLJLMYdqCXry0t5wE+OMlxuN6wjwxYAcMPiIJfxopCdqdGG
dVn1G35Yjok04Fsjki94VPzTNqV2EeYD8jZXJswNpDyZuAtDLw9WXfQSEnfZ601dXYyoVe4+qEkE
d1EzotPpuCfuM0ru5z7pr4pf0Y3PmUQL8UX1/1h50GH1QN60DRTwLimtWubNGv0rtRQZLD4Ph5/3
p4xmU1umns1dSkbKL5M+ZqU7P2Y18shKrw0h5ZZMMR2TtV8ZGkYTra6AkzqFC53RIoYMRZRYtaRu
bDylDmc3z4fMDpoP4fnW7mVsxFrscZMbjCcmUMbK0zOVEz3d9Z7Tk5eCVppYziq3uCjdRJUn86bh
BQE3E3Ahyjmd3qkShn9xIru4C+d0bFx+DZGzKbMEY5HTh8s2GraNSPNSGZfKojk/UgPVihrCSqJq
3t8tKgCO8mugkcLXhqKDFgJI8nLkybJPyxbeNKNmldwizyjFTmTF/+SsDb3I46rqqBSidoLpoyCV
DZHNsAV3DNKo3KwTDG43iRN1jyV/hMzyb2Q1HM9Z5QaVnGN6QQYEhNdn6VoZ7FoOGuzWcy08U3l2
5JyZKsJXTVZWNnyhhWVAw7gJ9E04rbEyljU+6G8LXVenHRAGi1xkseVVFdL+0lTGVGpRStFOYtk2
608hqPGm4zznlKxnN2mQ4a+1rH4gmmjH3q7bG95wmInxL7k3cKWfVExhsfC+IfqOxDfoGDMu5y3+
7apY7VAb4ObfLM2LWHzs2HxIemprNWy1/7gxPMcgj3Evu4iCb0F5xYZWKs9Dhtu5lJrbHRlwJArL
5ue9nHJ/E6cLKvRJZ455mmYJZJNEegTrn6afw5PQrFX32UJISs16BuaOLFNWSGY6+oGNVOKA51Bl
kOG4QcyAr8jLCga6cHviBA5qeHpDq6T1YW6At7F7fyCkGrMZcaggJxkyRS3JD5j1QbDDVJ92zqmi
qniQQ9uHAmi/9ABv7xf99A9UWaUh/qPfB0/Fk8wIkokVqKUzTTs5QitV8ldCNuORXvz+E/UVYqPO
1mMBQb3mh/HpaSiE0VQ48nXatI/zI7wKOkazHLCWbsHqiqASXX89OHEK9whB5tStrKDNYUaO2RmC
ye5t3PbAyFlUQ5tMNjB7KqJvqK61Nc2Kx+apZSFXzLedfslonKhGYAgDpCtdz74feXGcgv0V6/xI
JMlehkRhJJvtr9BkHLrUKaLSPKBWx2tAHz4lS0TjSTMiFneyJU6ietTrJKSF0q3T0DpfBI+qOMBp
vbZDK/wRGlK38QjvZH8xoXj37L9JDwuBfgj7MHxzL+anr0QlWp7564OIUkfttvdfPfcCyg9s333B
bL497Px/8dHEP9tfJ6janlZhoFQejdPyzTlTMa1qgO/p+6MWm4m7kfQrMcmE51p5dOMnGDlE48nH
3bxf/oRWmy606QKHRucp+vYJTuXfL/3AexxNCG4XRlxTxncG+bFCW46+43adjZtrDGoH3wx8eiNn
Fn9IchqY3hB3O+pnB0SxySWKpTL0S5tJRIMiWls8J5/KbYn6zo7BTzQ5F7rLkHFJ6vg9VE5gbRPj
cSiOrRwaKr/YSGUzNkwnpnGpDdoDonDexPt6s8+cWkeC22jz/+BvTdAvvB53LmRSLCVW1pstGV3M
lCdxwLaP92grXEr0vlZBFNP7OVuMnWaAwqqe6KgLgdH9ZG5NMlplmAhIe0htVZLyS2fejSegmScJ
hGOPvh8bEkJ75IgCCc1zJLI6VlHLUmucivpl3/C+7R0k5aYSobj3qiL3KTFXNvbEmZfNA3mAOjbk
yseD/7HdoMG9wHunrExqmSkiq6M4CnHpTECVzNmKzLyxEW/ZLCHp9W564Mcal7h0+Z5RllZsHejS
wQm9c0Xo1+aQVNa9BWrgojrtlOB3rCntWSf070SLvZT7CV8aePXY0B18m47pEMJqjyfWmWtjkwsD
EjiRrUU8P/psNWxdiTUClqSDbuGLPn1LgCk3QioD/slHox67BkYHCx7ROE0KAeJCSHQXxlZQXruM
QBd1zJ5EifunsF4jlM89d8qcw/P1uOPgJ9HBROfVMmH27zqqNUxr7EnOueU2JrGRcXgtlgZaN469
QT3/tD/qQe7cCzm+baK0UPq9k23N11Bfm8r81jPx8c4d4Qc334d91RWfidGktlOeXxq7GJ7xCF8I
GVf2g4G+GO5QYi9rkU+FBQF6teaubG/Psz+TdxbVi4zcMkjS/fLt7igj5a5xZYbY+UuToE/r4QMT
z1nBtvyOxi0085Usqw5584WAsVTrc5gR6n/WZKwZeF4cu35wU7F4G6e3SfBKZ1nzIxTd++p+pEMn
LO5iDEbPlotFvpr+U/EFrSCZPMullQZX3Xw5Z+0HvU0eQ3t6ydPDtnnZbFz8fqRzVUIeh85j8LoS
RM3HbDpnX+qpa1s0d5rzWypTIm9Y5B/B3tEknlpjRXs0Cjy8k5KQtI+OgTcMlI7SedSsUbPDR3rx
RWhnZWNk2r4GMtXawojbSjgm2+7q4Kp9Kfmo52TvoGq/zJr8no9GW15oKgixk8lR4pj23dDtiDeP
x1e0L6F7/v6BdivAizKbn46VsTJ93ro+JVXo+Wwc3Y7GfrMGUUI+/HpQaLtTBXd19ztmaLVftN6H
yMd9vqCcurLpQ77SbNYT3ZdabNYsi3jLf5VDS8mEn0lWXomYkyfsP1WhBeA64BWdzwyBybnYHE7m
LD6/O+WW4nBZFcU9SC4w5TjO711q0Jg8FS2+UpvYXJIP5mYJJbw1ow6rRTxu7pZZ1NELvjmyfDn3
hltIhGHe+1DT9iu8Z0K5pp9i8ATY5rDPeIQdbE3irLrOA32d0Rb3I3I/DH4LVOQtDh89u7qqXcOd
sepXKLAll5HlHoTD/D1QZPNgRB57wNBxKvV/xvpaEOrlZDS3MTaBK39CrzQCOpNl1jyDevg8jp29
N842yQT/ihN582W57l87cg6SsOaYq/JBVU/IjiEET/Co3954vKl1uMFWPvQcj4VkBJWr3PeMz66n
1qpo6PM40zxWFmead0im8PUXZsEV8SUbfWywSr1KKiUJeCbbvPwfJp4tS9zpNt6tpSA+2Jj0Q95A
SxdE7AFk0XV9ey6H8UzEiJmWP0AeiokZHJtL+tFm18lvr+/0nahZeBExM3KmyK16RZTJhLDGmtzc
r80txXaRYJKsRxmZidcSJUO8x2SWUX0J6q5+H9VLyLtVbu44jf9t5VeSlvT43yx09roihtWXSJOy
KrIHhi2rlegVvspFuG9p+nSd1DxPqhrilNOM72TzFV5cfx8kIeM1uILMslxqpi5uYQRhFe1DyL6c
dnV4mriAS7k2Wou2uSdU99Ykj+uCqpypwTcMgkyKqfsMN6zC7htiNLHbSwtqrAlAhffc+e/RhKzp
34XuxIL/KnsZ8VT2u/H0r3zyCkV6xxj7FMgIN4oBT8NnYZBmQXNU4IgtIdEPrSIc9HBLSQXt+iZo
G+pPsn7k8949DG4rgdiN9QibSW+huYu7I7axHOs51UjV0dHNyEZnpSP5vP/Tu7LSQP8+dfU9Qa86
BjnawC+ICpkIlIAAVzq1dzznBLXm1dNZ3C/UAV9unYxsMU9SHZrPX9uY09Btobg8GygCMFhOXMqO
DjVsb8xpMtFRs02hD6GxvQ0SPDjEOGbV05RBzk28L16DjC9hvjJOJJoe2lhv6OUfpqZCH5xP22QJ
L3UA8zKnFnz8Fv7OzSeOFk4GYLiK7UXIkoV7/nGGRLo/8NFf8RbHm38eO2mwIW8jcA2SoysykjiV
6UBBMaGT3oxhPdwdUMxkX9PhYtrzIad6NPvPDOFQhV+aWRW14+hGc1QILBb7liju2vc+8iYsOBjV
rsGdbkt9tvHKlXEH5CbAshK7hCaAJ+s1sHfCk4AFhlDr9iCBMLOTs9Nln94qpCRc16KF2ePDvw9K
IpV2/y3yl8/lKiNhOxKesEbLk1EvE+4DbbwFSoO31O4VfHCPXeivqvGHTi1Hiz0gHoMjmaLVazgm
d10+BUgkOwp0Rhok9qwBhOI4Q8Hn4peklXRC9DvU+guR9C0dPGUL5ZeirMIOu3vIMniBbfDbBDUL
Xe9n+9V/w5mr9c7D9NkzEgpkRe/MQfGDB4O4hhinUmOjYdQNJvrusr2L3tgNrPp6sLmUlCTAJg2E
ityVvmNZqkKEho4JrjacqHtxo3Yy2AtAq3Zbo1GFs8hu7GpMG5BsaEcEqpO+s19ZgiwlRxojRlaz
+8gb7LckRGohJoixX+G87gHMlqWi9xiddESMisHS/mHnUNuWpN8DfijIsGVKsjEE/Ztm4ZUO/HWJ
cQFN3r+a6TPlVWcc1bMka7lVJ3/XSBHuZb+300aA+Lx8N7peErlYWj8M7hDFqxs/lPiKtMS4L4fA
Q1mGtxphJb4QiU4uOO7qAR7nGtlDu/bgnWUN+gnWXyyAoqCBjki+FADkV6+G5Pqlw3DvYuaNlnHu
dv0MkCACO6wmC7KgHqvQZ5PZikaWgRxl8gWPs9duIaBqZPRzf36HuMlOvM7Pmf5Ew3J9DHULV+TU
F4Zxjng3sWIKXqyVMOu6ux+44hhEcGvEu8Lx6t+NvdgM8mx9tmjR0appCfQ/urhKcjF03maocxu4
ajBm6rLCWojx5SNipTMKC+RwjSx1MrmHjmuKNEMziraaAM6X4xhrSWIKPlB3ZpbYCjxN+1VYt3RR
Z0Ya6Cy7fL1XH4cQkvFR48wJAx69N+lYnmbUlDJ2Ud07TvNRyTzyBvswZKoyXJmkiMUerFJNr6WC
rMfBQzBL0qVe8NRMYgShu8kjKuiq7HEYeVK/uIprt0pdrkA165VYz4B/4bptmpSj7mfKC2AlegU8
LP5pMAHM8j8LcjzBaPpzWGyo+HEQfRlW64V2d+3PjBgDSo3N+C9LWcS1BbotBm7MaiO6dvH79nQY
9M6ufiQ3cAfoyck/pjcODT3RspNomZfUVEPFgD5WnGmC9x2S8QLWWh+518bI/sFrOc0FIGRUKrnk
pxIx+2aZlcwQ/vw+2z9L3H5bGni4qR8tTHmz4z29z3TNHp4fNj/wBy1yhD2m46uU1d8c/T8/tZjG
uDY28hOjdLb3ocZx7te7744jsApqW4oL8nFBlDC54oeHrl4dV24zs1D1r/aZvMRoBezsOKDXr42X
CG4ukPAkg6h0g31TrulgYtRWo1cdxiWDi5Ee8qnMRbOhyVNYmh7usp+vW2rH5++f65soxihtcjub
bFIr8YP7firYj3UguUeLDvymy7ouq1gpEHCEFibi9ztWjeK+I8BJIMLMiQhPXMnO3MGC9+PNZimL
OPq1a0wjS6P/7B+1OlUSC1V44Skamwg7Kfpbv37WndNwIbJkBGoS20TKXHedQ9S9+994MLd+dfhg
5Tn5bi3bSk+qzVo6ngOYgGIji2A1FzsRbpRe3G+16HsahSRVORRsrofRZephmisfx106Nbfc46NW
iGiKl7kOtLseMtUR/UgIr43rH6gQ2eJi0iMyYnEbVxUONhtSN+CUIFz51bbLnsHuQF0WhxQXMHs1
4nKIEPAfnJjWQj3K78eMGPEvLtvYC8R3L59iZxW+8bGHoIDKtCV1UDV5J/ggWsrrRMB3TkVCzVFa
e3xfAyGefMjNSZL6sGxEkT7nE0RdHgMDkgsOJGcqLC7an2JrW1a0agVlTX9lNnhliiSRLTM60lgr
zd91ViNHyS0udMYMMPw2KG6zrCN0INlUpGHJPWWICILWtF8AToOIQwLaG0FtxRdIUPCWTinl+IvD
3u4qdjNKU0RYRa9sW331PmddvJqVRSPSPooNMPiRDCTEq6xBAOG3jWqUDcj5e6xgXNggOhgZFABS
uAHVw6zr/qnXk38GheHAnLciwbA1gxqwxz0czoePNW/SB8GgohYol+LxPP3NyGEAzzP6WzpKP2cN
8+t273h1gA0NKLjx1Usj2FEipwarqfQxh2Evi9tVwgyxffluD5YJ3GdcGnNKzM3HsMZ/pIJIkicy
YeSdV5vwh4tXRLRBYCHAqksPX/rakt5HamZlIvjJEVR2b9C0oT7VoYLTPa3eqCer6EPERPzHn1OI
cw6U5kn5iskY/UpJGTHP69MROCpocuIrcNev+rulECHgE3MLcoRzdhPQzlUVqkidt0nTskTI0ku8
CLKivY6UQ0lE7CzaxYzyvgLqQUP6SS7x0G8Dxi0Af0BAlSUV45aWBIdDDPafE3lFFl4RmA5OJFXX
X9C17xLGjNbIpqOIx/QJSZexz1ifMY6OP6vhKIOIBX9c3KJ0Gur/inMqtwNlAAuFroz82faqvTY0
CHoaTq3cPjWXxPMxnUI83eLc7jJTo0AGQ+CNnA4CFj7CDzVaPa2jcnjMexLVY2vyLdLIDWJcP6X9
6wR2X5VH50wrrPK5wX6qxjR/swQGg0DIgP8PW6g0buk/dyi00z/S0Q2lIOpQFDiVmlbLFCdrBvk/
negYU3mNPjeVrU+Wl3LndBp/3mqqIsERJJ9huuRl/TkhnUJru5wHSCycoz0hnirtA/SyzVVkw5M5
9nuyveLEYoatAzsBndnMTZMP+j5VZ83UFpk9aBVmsj82oG1hCvZz9h0N8+IWO0HL+TxluLreXtDo
7xba6WYp2VjpfoDesz3v9Zs9PJJbVkmZL4FY1YtYGTOBsdu9Iz+Iqg+57aLAz0ev2vlkXrZjebWY
M05uAJ2iziL5d9HJY3tmWGz4aX6h3z+ts1eQuwX+Q1+rlCNofyV/FtYeAuFesQgSYXDFxgrg19p1
MEPXo8deLeoJqBRh5mcBYDovfBeT3vljzvz0ujP64lPLWmceSThu4zcOBaSLdv3EwPu1Bn4lVDmO
SQav3R3yR/DTbKaQoftBXdtxzqq+I2hsoa4E+uEb7lA77mtGiYaJrJPW5RXIZMTcjV2dHjt7iaZp
8SXcuusjnR7Z1uK262zIsDjr9vRcqVKAlGK/Nsk2Mi4CGmfSRETnisfppvuDESg3Eiqo2pcvXZH3
bJ1Vug1Kpu+yGUnJmAAfXUh7Q+ya225hlP6vr7Owpv8JONbcicjzSKH2pHC0cL5N3d2PaAqf/PHS
kv06s2c5U/+cwZNNS8Us4/2xBlTO+Rv1KNQpCMJjDtmPU99a8qGq41iocpZiRrOXWZWHu2NuyuO+
KvaDZVD+wC9M8UrBoluhT0br7r4fednF7JdGAaTq0gQG8r82A++KhoZ6cn+tlB2reHhNKQyWREWY
u+zhbsmvlwfZ+euj6JUl09odriELitZDISqweTXTias+Sz5pDDuOkCwuAbCaZnr+q+39nSq7bv/z
XdKjpPf3EVnGjVwhLL+eP2ZGgkzHb/5E6IQJz+i3XnXArFHJqvNjc2zztDlTy6Up91vMrxaQBP7s
AgUnJxgSj4G0fNJp8asQwrSutjAj7AVs/QvDg9728Jbxm3QCd2D4NzVjxsODNIWGghp79c962y0g
R8lBe69wnlFICxgN5TmwPrwy/TFmiD0bc8JIvD6pCN99YO2id3BrZhUOfOPc5PbdKM/TdQr7MOn5
W04bfwNf80NtMd0pho9r9GXcjsBAmd1OHXD77q+xgTmo6rSySnK0pp0dF+4kup7SOC//mG/iDoYz
5/TbD9CcxuYusqLIJjEoonwOFJY84nnegJesIvN+odFhiMxXQJt3SQTQ3AEUNG4ic6PFdK9K5NUp
Ye6LhXEf+0di+uzys2M0TBX/oKgfrNCUQa+4yH8duyV5kZeC+aVng7rNoU3rjq/+1Vn8wp3112DO
44Wh0F5sjkmYRzh0rs/U7uE+uhGNFrwORe6DiMpvAN3rwdLopi+qi4jzBQrUUb89QCRgR1sSfBVO
r/holWr8SXQ7Vr49yIbVSqml56ZIk5gOUOWi3EQ++VvenaM1n6DPvdBFt9ht/ElZLDMsrwcX4/z/
l8i85lOx/YNGv1S7Fum08mWxU0BlMzNBvEgheTwOEP2IeOnS4ZL+/PNfs58TNaTTOPUPkp+uk0Gr
NuL84MUbN0xyrvBLMjWn87S0+B/gJA7sr5P8jm1EbmVhR5LtPLZhYqa6+zmWaVjlcAzb7TESWnEp
iRvtyo1LIvTVCWWj5DYQIiYXTpdk2a88XaekQzPs7QCjGNa7sUUltljpm5OwXNMYjE0W3P+LqRrA
sw2GLtOzmY2ZsogxumSEAadjdJv+4e7gyp6bhwPMIf2/zeWqpRTzTQNqADCqV8RwH1nFUiaHna8D
vqBb+snC3kwHQqt2p/zzmRy19IkS+kXgOv0zzvY2QHQQpIA3wLKvc5Nj64rjnZ0cGXcdr6RKC1yP
gvgV+SGWvaBGctvDQWax4jTYdANDOteE1Vs1G96ZQkv5Pm+Ti5CNA6pKEh9oMweqWC+Do7de43CH
mo/oO/nv+iBYKqR3TcqRzUpJkCONuY8xBvJZU3Mtl7T1cBZLn7zPHnXpqfBLnpKAvcDkQZ421Nb8
B6M3QJLhdQKCuXfWWHWLFIUp8x96EreG8hhX7ltVjcDSugpJ/0UGPi6VL3t7zy17uRkBv0OljAwj
6OqzwEEA09Y5AmnaDND9akXfQGd/1+KdOfGDfU9iZCjkAp5tjcegHNmbViUrBRgOUy238cHSrBX/
ROxJrex59/63r/HQkop7VFihjeJNJT7skygyzCvuQzxpwCqPqP5RZ1yLJbgTlOXROWszJQE9bwQx
XZFHLFrtnbzgJoD+MvoTOAVW4e8rO3DVkoFtunlwyUTAfJS6ml+Z+x9WAfBUwgW1Pd1k228tafeq
JjY0e9n90JL5GglMJVHPrnqZd0Pzf1hKY4fKB4WTRabWi6hscvImYL6mkYTzKP8DW4wON+Y10McI
etDVSS8SJ3ddTE0ZWv8KarJC+p4dgdyOOktpdpI0ONVYVojlYB4N/dnHgFIt29H8rQBf92AR60wh
Ul3UA5YBca0e7gsDrUBEUntWGawuISXSUFSawvr79VPBf9aKxsfUNtjp4i4CWIrw4qQiW9qAwifP
m9rs//Apw/rIhf4Zk+MJFMVUSpQuMp2r2tg4BDiOyzFFtxVEa4sUAayWw7zXFiWbmohs0HIQ56Yo
BSKk0b/xViEe+D0AMHSJab3hLQtNfCcZ/0QS9X54E8T2LGgEqX/qKgmTdFq84ta7Yd8IAnVqVlOa
sbqLq57U4JCx6GeLOifNR3C6zsLgvWS+ZYnGvFdDzhL+9yRpYGKGH0ya3W/OhcSC70Igz/HIo1Hl
FjisD0cEjH+JwqppfaU4lP6SFfVyYfMKGAhJAvRVpEXBvh9Wu5Bv9a6Gr2lvb07lVdrxeiN91XyQ
5AsMT+WhPDD0b0rkFbceSu8h2cKz9WlvdlF8TJM2Qnjzuff++pTx6G914/wAfCPsJWAsi8743onz
6JhGlqFn/T1wKBW/vPEFL0IHGEgfgpTSZelJ9CEo7Iso4L/jU+5E6vGzmQksDsFgKETQY8i0niyk
DwewRjkpUsIzl/KzE0H8bFrkqyLgVp2ISUGL0a3Asb3UqCwXHKzmqROyRkGCapE31t4jIb6dDRGW
3XXSx8zDdSNXaKH3hOFLM7LOAs8Jk/rpvjUsM4kN9UyKtgscUXr4MeQUdwHKu3Qf+P/oJPaJazSK
aEKdz9DIwDr5aob2D8lXS0v0OEkNTDTsqC/g9wkHa2Tmg0aRv/WswbKpuhAOD41p1+73GcwMdvPb
0LfWtHBY7E651Pi1nt73gW8AEcn9mwNMPL4TLw4YBDkMzPu1Aah2b9d8rxhdLEOhpXS8irF+StSI
N8ansgTxOyLyIUZZKc3npPeb1xWvow86keFYUtxf1yS1ZSrUHSZZMEBaryOMyNH9naA5rtJ1eJNC
8PIbvrcBSKpZ27+R8O4JVYGXee0UC/MvFNV3eZmFmNV+b25GQ5u0Sh5fTq3FhwtNp9HESmDOszBu
/WuLREN6ziTTWskzfaZJt/fdTizAiKdCzOneUrSsXnnA16gw6wE2172g1rVlD6XkWcZTHCcYvIJM
pwHVELd/PjIOuJSUZIYYYQj6fS4U+RQLBZWDZg8cRxBUgQ1esUbZK47lKpqjd+GqRCuvw1uXtwn7
DaCRFZzWQcLxfvjOzns0z2ZOBR2fVeTlSdt4L7oeELh0henNEcjKL+sKpB6/PKHitBeQIIpEqloJ
XGptBof4WgQ3jju76mPKLB+VZdQtZqL5TZvWJ67GqNKqmPrBV1A6Iha0aFN0g2kZHKTrxh73r63F
AhyZ+HB2ZJcb1OJXRBv1+h3PNzWBmGxiRJ+wWUz7UbvXZDlIje7847fU1mLbHymDAjv65ANAEAu9
iEwP5DTDD4OXHNifrVrFaSxKwDEhI811QzSZtC0FO18b58jNjCOCKlqivjosWPqA9gnUMH6qZI9e
3SXeNG+xcV4dgrOTNozYjva4nwD4r+nvgo0Tt75t1zVxYuiGosZ36jTgU+gsGLiYXqVXkF+K7dlz
daaOCGsXxbBd5avF6DfQfVM5FyN5VAHO9QlG2f3iaEEP7Pm4ZizesPUSrZRjChVjk3Jn6wbA0ySC
To0fey3EOxAMyUbYJu8onFEYKVmmT2pi+elLTaOwo+yenNMJG66FOUJHimLVu0ktMQzqJjPoYn5E
GYTSDIxaUfDJJjbJVdrvH/LsdRDpIinPJRw3zU4w6Vne2Ad5OyqnlDZJ+tU2Ae2lnx9SmzEVPbR+
VgYQisToXY9vYXTOqM9cDeqoTDmhkr9k7FxqTzVD+h4fE2nySXXHcjyN3/R8g3b9SJe5+3ekeJrC
ZQZxfTeDWl1n4E6Pp66/fyKRIK3pbKWZYxq/REkRKpFOxcfxjvbtqUAeW0M636+A5Ia/7gDNwWD7
xkfrwMey6ilGcaFmErGusQwPYiBQfPSJkQRks7MQkhY1j2uvEMsc69xGz/ufzV7KkJQhwu2P6HFM
/p+55f4OjePCSkRoiQy5RvVF9RQ26BAUEBy+4RDTowuSiQX3Q0Zxo4Htq+yFmHbTjmUd9e6vT+/a
9Me98+skbC6QeGOa4tXYMFCDK/SxPfax2yrr2ALjWhmw+rI90AN82UKCI+mVTkBZK1zoxXXP+Zex
U1/kpBYzuBXM+0tD8W1tump9GPpOwli5JyNVRGFxXi+Oo6LBkbaeLWi+3zTer1dXudH9VMbrzjj9
hx8z/OqwDyLspV1QtujkvuIiKxoS0fzTAkaIR0uKV6TgGzh0Zyy/3+O3iluje5KGRatzzbI0v/za
TtE9QbZ3BBVz+wurrV+0+pntvCaGPiRwk6K7n+dWfkgZTTNZqVq5ZL2wv64Xsye9nPVrHb6m3nju
d9xiMCRMP2LiZeb06uAhMhNPA4rlwrE8u3ZDAM74lwtvl8UQ/m8qryg5q1YFDFshLWe9Bn3f4DjW
vefBE6pR6DqscsvlBoxku1aGbpBWxKU6szbK0qSNuuiEjfH2GWGcUKMUzy+CAXQs3HxnKaB3Tano
qUffhFLyYeFCgYsYHPbAAcGMWb+dIy84fulh3ccKsZTQPFsj9dD5RlbzRTLwUn9NbK6at4T16RYz
5QjnKX2u+ffTwQQsjaDTchDNcxTaF3M5kJihg8pAuOhhZCX/Pa3Xq/JSm09YjUpXR0mFlzIWR0Bk
CX+Kw7PBdqDFttiS5eX3K0Grwf4guiSsZ+J8yNnx26sQLQxw3RGTcclHrlEnIHXUeZVUjR2Gk1uZ
7lY8p1ALr7yYP/zZNf1uhqmoa6FQ2nvvwP7TPUstBd6cOY/kLT6H0PUTR5+AEpeIdzKBI3zFqX0G
s4IP6ZJMaXIBZdH4yePBshFb9eCMSptonAOW1XcCPJuIOM2i9lsvS93BszvN/q0XjwRnixwE8pPm
Ew+iJGKGkIEJMRC3QArCH5D9p8Pl7BQwPsKqkt/saQcesswp6qDGLPacG/ydazDRCjUoVS49mH3H
XymBPPd8elzRQ+y1P7kWpPl8tthZ3LaXM2QyKSLG/GjOmMgMddu79DKQz22eK2i+Hc7kOVqMhlaV
Lifvs3Ypt3+2v4YFUOjcOUyrXPJje1ISYRikkNxrXsRGvajc8Ixn160I+WEiSeb7Mdyr9PWtOjAN
yooukRPsduR+4Ca3KsvnAMTWDa5JKbrISpgvM4k885ZZbjVu4biybdDZAW6ae6NMRBuWzPTNkUgp
Qm7wlcajoD3kuHADPLHdyOlDTWl4K8YpvQRmquO1fD3JGFfVTwUhUQIfdxemB6eDdzS7gZqo1v6H
aT79/MEgTQrZZLUZ8iTjxzCEKjKMbwrTGOATWW9C9dVV9yReIi3K8mEduv4taRy4SXkY9w2Q2hg0
9oEXYE2Imz7RyxFDgpk5lLwXCo+tmFRBt8/aUAPhgcy3SsANTVYmI9Yu8+mQtymx4UqILQ6hgDQo
CiomWx9zJmNaSrOV0c5XoW5YZgXxy0HDz0FeA6jV6hJYTnDAHRCUtOaHjVCPJCwtsIrrdjXQWyQk
i5k2i2g2aO1EsvEEFvm79KDft734qrwIV4gf78n4Ab3uWa5lo7ZKMv3EEzqZYXOHDo8psxBvD2JR
SFUh8oJzvPIk1Wbo9yzSyuxdt+F4dtd2IcKtj0BqD0ghujwJUipJkTgITqf9DOdFu1T/QYuRh67r
mMwZS8TKr/Ko6bdYXB54+QpM18VVh0mzP62jhhhUK66fvxkshE5BSk9gPQy0SwNxWIw0whGINaqz
fKxtZNZ91ENSurEDRAD4fNQREsM0f8vVMX/eHs1Ms2kMShcL0vYmiXuqhjI7dSWO9pRpUXpx1zAx
+rSBLIj1KRe02H40/9DJzVHRBbDUBXSv/Io1SQNEN0SeGOQC+WiAdounL/G4je1LLixzcOa2sUC6
tZS87xmvfpejrQn14DnajAT08chYwBqQB3wmQ4KIwByf1Z3Wpx9KYx869GmrljAF2IpWL8NuxSPX
2vbuPP+H0RmcKdpk2iW22hz7QFxEIhyOmaryDeefM1NLFn6jCYJ5+3zn6NZZxd06dMdZJ5lGOk7r
td8yR+xojTZ3V6DPKraTytekSSdVgpyzsFLtRsBTmLC5kGPc0rLC0FAxqV9BVSALQfNgyf1vNEF0
pdkT+Ozy4RVIVGC5np2c2HO4vW3azXW3Zd1ujwUqdsE9CdDDJjLIvaozUx+FSz5YIbvMN1iQTNdJ
9W3qbKiwPAniYJQuHxhdv2dwEttuHJ6Zk5yd1l7JvQ/CdqRBipz1e0CRx9qqr3eHgYvDWf3yhOF/
U/2o3zLuiHjlKXm+88X71txGztbgKII9N8QDs69xyORrpTUtASiiMMHF61AmwkRWuwdq0OEVULaG
JlrRYyCXIouO1UBLn8IzOoo0DjtXBAynHtkEIM32MjrmNjubwcTN00COA99lvt0wJDLJk/HIUJId
hi8LjsOgoKhtA/B8p88p9jFlHyYTrjbBjQR9KxbBHDFcV/NhDh91etHYIu/llLGK7wblRgbAHb20
0PpBwd5UXCnM11+Yv6O772Wzd9PDDXcbu4526EdkmgqSrdkFD5jDWVC37BqSnokCcAEV0yALmRDg
oTNts5iqKrXyBDiuIv7Sl+qWSq++/qHEsrJHM5BDZqkF8Qxm8jqJEZiF5hzwLLoSs1BJxkQ5RTgi
IuX06VX+YNJQ0BqEvD3GW2eTUVvYzTwQWpbEnX+DJyxj3rO5ZJ1D2MgwsyuWtZnAnUApFc6mDOMB
G9s9ZBq0+mLLxr7RuAVeF8wjukm+xkoTs64oXAhVKu9sGe/0CEkeXpZt/vQtFdzv50sg2SK4fvju
STCzwPWU9m/ArXqutGAnC8K0QqYRSu6H4+ZijcBGi76GmSIKHZbdsnf5zCCiAOcV7I3udidcaaWH
/4jRVPmsVIb4kAjYEkl32fBG8yxxDBCwK77yPVVCOvD1Y93iXoVCL++VS5ue17J+LEkGL5qKiJtf
G95rwRkjoIK4+oS//IxOqdIJd2K7bCAetsW0SsYJ+tBP6hfHIzzRckdrxmHsMNerZy/JYXW9HSRo
OZDKp1Iy7u0x7SqgnLfHCiw38erAF9YKELJDZYTCf94FNCsEAEM3I2iOD6eg90ptQH6UupQGGKnn
EVY3nPndbq4JunWeJG8yoBNwCQf/vk6/KfSxYpyV9PdhYdUAwbsJ25r6tdrijynbKA/FcAyuMUrf
wpCTFkf77tbypfvsF/usQdREDa1LFACIuNM70y3HdpYBgf0nMOc6MiVmWNFD87OgLJQUmvburjN8
KxgXd7IGqaSQI7fQw/8bhbW0R5K5jpOR4oVIs+Vmc40lB3wn0Q9E6QgqybbdQj4kj5N/h1b+2F/k
uTmj5/ml867PQEtPs+oq121gue/6b4dgg3CSsZ/0JrgFXXyBuyISote3GI42GUUH2ZndA2AmRK6v
GMc4AYMvX78d19m2CU5AhAXRE0m/0lIOMf61nkRDDcHqbrU01ANpPlEuqhqo2GR0izc8dNx/e9AS
R+NEx/ou+XTNRU/lEt3ViYNRZuIlqpa2RfXuRTidHvoN5obHGVGDRmozo9FR6VgS3YWcFoW4liQ4
YXMOcGhLct/1/q5nt2qvNmmvajSaHz8RfKah3I2WmuEFK1o5f8fNlmw01fGOVnmm6MgP3LhX445M
ozVAvdP1hFlS0xJWUTStF0CsMxFDdesTlkF2vxdX0cewwwCEk3Hqio8uwqF/TJlWD1DQ6YJQjz0p
cIbkB/TCp+K024xoa0VGPS0itA1K+tIn1Bx2RugjkmKJl38brqLYD3+naBqEEUyp8S4UNJ0zfiUU
/RCY8n4A7wLRssnViQVpRNFL7alcV2rEVy6SdUJW37NKBcx27TVsUhzewgdCFf63fREJdzq1OIRd
TVrsU3fbyvaqe/aVp1NgMFmv6eP5V4+sF2arwgnwVrNNykuk3ceFTGVpynFSTimukn11q8j3OKYX
1fB6kIWlsXrKSS8y4P4SKY8VULb8ratAdW0UV0J8rEiEP6K8qShCWm9clZ3Jq/R3zxESVCji3fsN
YqzfSkNUFv3h3XFjryhbjoHtXw8skV50qrKivixIO1d/N7yG8NaeSR+rHCCmZuY1YD4VeaCkGtZv
ULvRDOCommt6UpMxZY0qbxAAEUIsTrxtaYw2iQYMqRej86B1zGXt2vrL+ZBxtMlAsacV10XhIoCb
s9w2oUD0NOHc/gAIRZaJhOLLzyay/KlCAxbcvrDbS3unC5GamvqAYZG+GqZ0dN13UCKahuuGh+xP
PM9AbLt3r9CcIq9Wt8Sbn/sJt+wQSsukkHCT7lVO/vxmxmRDZv6CzD25IkGu9C+Qc4CZPTueybCq
QgjMho0xSs06RPNRyvxQAKKAFrQSTF1ZwTVxvt2cci6+2x08lYq05DuRV9OESAv8ELB414e3d1t3
5/U0flyhOFbyfE6otr2srBZJfYXDBsrG8JdICO01pOebxpYwzqy2RTnnImpp55J+/KvbwfaXWUZ3
BQK9aKzQmGJAjycb+XRFm5sRCVqKCqBFOMnPKfcGDctqN6K/8+J4XAfgGmEixpM8gV8xP8xLhBvq
1t1xgzwesZ42NcHxC0/iEKti7ji94Vofxo2er+r72t/CuTJreTt0BMK8nrwvDpchdPuBo/o2xkEx
Ba3bjRUq9dN5VsbPB/vrKfghfZCiMaFMT5v8VjgxQSAQGz6egqoQETag/vjRwei+exLtNCM3k5nv
g76n/vjw2beqDKq7FD/XOEL2aFryZetuuwbZzUwm+bcduNGExxXaDthS6qjBMzQeskPv1rK1QY5w
AucToZthzXyBWx+nC5n5waya4CWYWm/GDmB41ApmGbqoFVG5sdTbDAjiIGQ4qMjW9SsLNGopMx1V
WVVL0PCFXrI/qD0kAO2gKsd2Dc43MIXgpXv/1AIKsiGYXGlOICx3swZ3kqinmPdRnJXy0a9gNJkt
NXC/Qs7EH2C7AkNCjP4cy9SALSYyK7JLBKhHR91UBcZgTYONhHsX3kFnzE5q45xwcZ5KZOGUlNFe
4cbNRUM4Kz7SkOLTPr+aelBIjRk1epKZp6/AaHgj7z9uRLB0LHeoGojjoOCuSouW0HaMMzXOZQaF
EhrKnnCBkQfCYMUoWzIz1nkogcL7gArcd+BUiAKQ/ZxeH+0hJ2VbKmkg9ZUHclV4/83xoDJ/3jm8
Vtk6aP4UmKAIR2UgNmfY9SrokXQ4Iy/rEQj5vTi2RgIKcn2AvTq959hXqQr2yQ0FLVJZeN4pGG2y
baxmsJFuLGmUnqBK3IJ/Q2vX/oqWGHay+8GWuyRChHh0AWfoaXO4RwB4dFKXONI9UfKx6qqOhdRp
VEsUvhAbHZ3C8SLcEooQ/hecsO9EDFsSWdnTKwyZ8q8Bkn6QDWQ25+SuGmOmWuKTvs+dDyzTtBZV
/ZSv35sdXKy1T7oXCfVvprUQ5GtkxF+7ms3qkkRWXbDF2LQCemCC0/GaC87AyZcYoN33aZM2u/wL
3PSDwK3AMhXFfKTd3KsbaQ2YhvX9LHXStOAvTXYZB0M6C+82unxQWiQ+ZjOn/K1REk2RffAQTtMC
lstycnUc8rMBZGE9SaJ681gUShUIoTuAInULIdf9yr+MghtZOtjsQWRIiXnNeZRtkS7v2elRPryC
60gNKZbhmEo2XrAW1m+uV47FDweKXZYC1P3SefOvYV74D6WTd1usZi+nHAOirBHv1Os11U5qGnbI
zLehwGIcVLg93JmltjP/hSMeUG7zhnoUujYctOQdNSlt5Yg5PSpGJef5NxbF7Se2jxeG0/rPaDm9
idJjHxoKqOj+UZYsibW1pnKy9mQGqGdWeBxsJszQhITvIf43d3uK9dlkSUW+znl4cVqp/oD2IWnA
//BOqKP1mSsqxK+ixc4KfuQvu3S1BKpiL/g+6YlHtgBNeZsYcl7NRMnBcvx60zldPZCpi8UnnNJV
m2Kp+Issa1EZCM9rKruXaWhvI6XPlysgE0xFB1SqQrROExLXVe5Eu60VkNLByOgWi/VDfAO9trOd
Z3LjwGBnT04vk8lCYG1ErNJ+G8Cc+/u+e6K4KI3uvbnf2nVbghX2dm8tGbruIs8FIcbAlgBF07YJ
VTz1Vkmg2JIQAY9ny3lr8lX6YUIwBHuBe7Ajb5hn5V/Vm+iMgtcfWdpix7IsCPJisuLI8dgmpxoq
yAxMPtDcTdOe0rRyp529/K6W8uOOekwrn9qIiMbhxtnQ11lX+DHwGT2MRfzEV02xjYCWSe0+sz6i
mpL18DzaEUfQAV/oPe12xWxrTVWgT3dAAzbMvRRsnuuz7zhth21h8FuY+yd+1JYtmfiVHZKuSRod
dqaUlkhoHZOAFs9+++fL5n7TavckPhguvlwzONl70oQkoBf/kHd10mcV/aV/sxa06A3nl9GFx5lf
VrE1jl0jQgpNOw9rAn6sEJU8TWPF6YJTsAxNyUz7ZODcvxFaV1X1V93H6Abcam2O3sVpxKqUZIGb
ReQnuTLu+Rmff5C7gbH8EOCd/sxEx3DijElRNj33U74NsiXSjwY5hQGH4eEhTmV9mxQxhFxtqkZ+
PBdzCDaazHZ0dd+s9drkhPYiCCFMI4OltpvqyN+OQosbxzXX6iQmfR8Sl3gi7wxXc8AThmrg60oZ
6Qj1sPftRq5OelEv2FxdQOz8tqSEf7DA2E62ecjbMc8O62me5Gz4p+lcf8+VPwPXjoTrNbUUVXa1
x7ZuikhDTvms83qVJvbu88s3qiLLENRZjFoySnXqLtlJnGrYHPxQ065KdVBiy4dGJLzF9BFYw4BJ
dg8tnoa7A6f2BBReXWAFTxUIZHzuFCAyPB/wMOdyx7K2aCJUHwU/NqwouLBT4OpuMEnNVNCv0PIn
BkggEUy1DrdcRG43bCY5hi4o5Hd6yjAaMl+KnPt2WHQLPv4eXAmFiGKy0cUvFRafYdOPvaeL/CNH
psGpfTZGDVXkzWGuEPxroO+XLpMN/eXMK7A05kYBvPz8GTj/mq4JX1sI/44NT1p6d2tclJZgCNkV
8qbj7WvXXsALS4/NDO1OBpUT6MwMEAvIwcNMuxxFPNtYfPmE59Wta5VVbk73gNYY/Ao7z8VQ3u2e
sxpnSZUgmiWakWuoEUCGPSWIk34/tH04/dNklgCE6xdLmO7qxt/OSmMbwuoiCcNDpCk++nSb5EOA
Ejc/5hx4tff5IuRyoqdA5eVLOSKnejemspeC7y913tN21ezWDv7NMmbnT2OYt57K1zfizsFmdjY9
3TWNIpTlrld8Lhra2mp6Zwp7a8Ur/sbXZ68Y3uBgj5JYA/0YglXC6F9LPsiS7ilL+PLmZM3M9o+3
nB7KByjrk2kNSIkNhvmeOh4+nSbrhsxUEx8mHj8Sm9q2jxBScqx6v4U/lcgl7JveiqvV+1rQPYdC
6NEV21fHMRXIDofpoTpWeua73hanvj8WIZwM4Cut9jR/2nocyrzqVItbgE/t2sv6tdd1Q9cfFFPn
hkaqXnEXMxNhNlNEILiBDl/CWcImbuLc/VaUXgQ06STdOulgAYYQ/VnY7ucZ6hrHStphA0B9Is9t
1uAQNc4kZdlR4VglfhlHKVXIlpHIqGFpQVGPdvu301kL9ah2qeWP/tAo1z0J6n63/5uSs6Z775+3
JkTY/LzRH/CRbrO5LM6EJRFnKFwcfV6Qu1JgU6gyRwmDrIRhtZ43Q1QTL7uDQAVRiaN7zhDBsJot
mk0UNySQRSw3/hs84fQMh89zVneDt9fxPN88fTDv3JhwALgO834Vq8GLUAmM0y/7TBPz2BBdXEr0
T/UjnBoPY5ukAtR2FkEhcTpLrAonF4LtsBQKigtVN5vdiaGXrWa2gmhYOVj5EDgvSuX5y8z4VYBd
FuqUmaAbqu7U5XTcmBWb4d0SSda+f+uJvH4Ej7kbEtXPchEiZ38JfdhpUx+QuIKLRw4CZabGhVIQ
6cbRRVICrG4Zmx1gwuR9bKtfgbkz/V5bRJJ65DYjL3QiNDEYTBSnhkCXax3mZi7fajpuAIao18L6
vvzUxiLaFr1HsOI8CUaF7RCbsr5q5t29zOTjx+SrpswfQ6cXSBXELjbPJYWpkcQwAb4L7yNY9aq2
Xe4C/g4cbBYdmS05oPyjqlbXW5NYOCKLRdUCHU6cshBYwee89CxsvTB20MyHG1qOZ+rSkwVwZdEn
wf0uZdxV5ODuqYFPlUXwgSoMOrFzgfVlEUH+rr7/qwpVzSlIN7SNrrMwxoxGCBEmllTNyuBWL8Wk
qE2ONb/L4uvGi5oblN4ydnnGIueXFC55OQSw0Bs/xTULTSVA8b4B+IEa0Bw2Ge3WRe6lRVqdt0/e
g0HSIi8sx54keoytW4K9t69sLm+CsMhVwSCQZZf87XzJaozaZZ1Z4yA1Ja30poDT2JJhnuAkpSE4
QiLsVoQ2JBMpY6YNdYF1TIoQ/YBWrwpAyIHPUC8o4sQPiNZ7KuNoPkL+ARmMDSc2CIPqLK1VeXD2
WcH1SBeem3s9KwyhXj/pb0T0kjrqFglD5Hdyq5D5hsv/3lLese+vSTxZnZdGsuJMlsf8NAQUVlqm
Z8BdRoN4HVQ67npub6ddkBoYKTSNm/AEqPXFnBkDMtesQWmUxHx6qFqHPMHQ2ov2v635NdM95NkY
4WllmN7mQrSO1AJF44PEuKrIQ62p0J5WJAfY7p4IIZ6z51nNBWhr6v8mnqmLpTGjH5e7V5xcC+66
sOnt0+Cpp2DZrg8vjBNMw213cAU9BODm1AsBNYOorUF8hsIwD13SQs2uXTysDAE+crfjvirMqxdJ
BQppeydSGmVUcgN+UHo8V08H6fS3qPUp7DMPaSGmjTSD3gOIUXh1r1OmMM9mqQo6xKo4dEnCvcEP
lLTWR3BJtJKagEkXCPqbO0RY8QUSRGHkHLMF9EyCpyiMy89sFIU0NChHijDHoUTlss0BLqOsnTOE
jJsLMfQLxHgV3HWo+JAvZ1kH6NsRfpKMXW80iRMH1cpAn9BugDblklIUB4ZVmn9kqQTdU9dO8zqg
Jha7hp6iQtpgMNavoAy45CfhMKHMJO+06rTAZv9mCnOukDK1pnyMCb/BQWHuVu1rune7fM+T5Dm6
j/2mgDB8/BGxkZMe8Tv8GnQZ1SUeCB6dLGLmFvAM4xVpna7eAQVm1qddVvKqLW85H6aGZn66zbAk
8idCm7HHLTXu/Eu4vNlipBJtfitUldCDll1k8D8CAC3brHpZu31AkZj6Akig2CSpHHNnPLc5mQO3
fgXF2+DUoBE6gFaUrLt9ku4IDYmJDqaOJ3hGzpUW3PI5lDT5c9/fkAGWG4wzNHSnrtxK1LVnN54x
XbLjk6HK+IhXOP+Yhk6smHAE7qY7YSbN9v3hvcXaUV0ilxjMNGzr3naVs2HjKeTTACWsdc5XNMee
EB/ycmZj4PjiIJm9HCLAMweB4e6iF/uHZCszcg4ljvb/JN6ShJZawg2zpi11CR5zpn8LoBH76JPn
7UwDWPkpiX/vWhcdXGNWk3pPcafM06RR2yXEsxoet+6Vf+c00iYh3XD3PMl3Sv/5xotAjjmlPIW3
tGDJXx5wbqe2/TY+YR/4oYD9vbW1WV+sCLiRYyaGt15g7zf1rMXkgUBmpdRUbCdsIhc/uTcdVAii
rL60wKOHhwr1S5Z3HP1veAtsk5mzyUiBLx4Z4OJSqLaps2oriUrLN+KgTO1w9OXUne2I/ZPQ1weZ
RH7bvSCXhZO/7bFyT/jwsH1J/IB816yWpgVVkdALKKOe2vaPz8v31mwwC0o2GFuwiaWtxRcVkYNy
znciKPEpbRgqjN5N7QagEc1BagyY1S8vgQE+YA0HKeVGEUA7iPBi6Ux15GpbaS2ckDoLtq3tFN4+
mIEeq/fYww6GcKePHkFae1EuFZ2dPEHl3+Uk0GSpkg2QZdZ1kIZOrn5Ntvh8AiIWYEa72ReJIp7i
ccYT3S902KOtkLJuGsvE4fcX6TTTCXvPYuOCZ3s101ry2UV/C7xnjXSsShwyiyH4o7/Yxq5MWjH7
tIwyk86VTpLR9v8cSHDia0Fji9Kdjcxh/Tno8MGbSrflcsXB5tiTdzmig1YS6O1OK+4kowe495P9
joGb7eUl/B/hPpwDKL35yjTIlR3yWdfqTDB/aD91eJp6F6XpzsTNNknUmq4fL8W1Jsp7l3/1QZAo
JDvuwFS0Men016qumypVF11S+8ow3Vb0+ASrXcoBIuttJHwby0aZQOM5/OUz4lgIXN3sAojQRS31
ryGbVkfcGI/zImOCMFYM31UhaKjsoKumJTZ3Q90L+n2cndHFDHBzZ/4WGDm9cdLP5jxWugKXxanB
qHfN5m+A/Yub6fB4OvL8QGLLuVQYFItG9OMZ9+spEghHo9dqslMMq2X+jcHko0aIyKftwcmeYDjF
NEjMsVNUiesuxLCCMal9A4S5fFGAXZ6SFyl2F8zzWfEzuPsfOfbOdPV4BwRrXBsr1sPoJLL8zl/x
BF17QwKzvTAap7wq2UZy3Mk8aCGdwopx+xLAd1kRlM/7Yr9ZRiZa4HOS2hpxRmi4NMnI75OmiV1Y
p7GX7b6Bbd7coVuaQ+4OmtPW+7woMcBMPVnKwxoVmgorc0fKqZK0gA9MORFu0mcqnEckCCZpcJhm
F++21Qz/a/WF6xBgRPUfLx5UFxyyJJ/Z+ssa1/EwQ/JUc4kudIT6ShkF2T3KICC1fqk75ocYsX13
82734ywyvVys+BzRptENqtHPDbjfU91l6nj8XWjwZoBE/vMyCLJQv0TkdpQaXuoBvzZnmbjc3KKP
zdSeYv/MMhm2IgZLkmgQUG6VfoK0YHTHERymeTfYjEQdGbjsdFqZx49sXnwwBSCrx32wT8349xKZ
Z9aRn7CeseWG9AqL+Sn8SDOLpVeq6FiWw6QyeLueCYYyVAJGlyRvWUf+IYGX36o2ERJ//bcRe1Kg
rYl7kOp2MfQ1/giWLE3Elx/KUywEBN9uS5JxSe0Q1HClduciqVRMNr8EtpniigtKr6bS7/d4FrMq
byTs6Fu/XQq5hyRjzYkDn/fgWHEkstx4+c/3W652n1t2xAhsBpzNNCk8/BZBTbMXKxszafYyDV1h
6b/MStWpneBkZpClHrkBp6bDnSaR4jPmEYSDWg1IW4KlQHptfcbespqEIjh7vPh0ald3kGoUfGZ9
3AQYMWo7Bj8pOwl6cuf7KD4sLkAZgqUnwdKZJLO6JtuqmfrMCvWmfJPxK5Ie7V5OiHVoybu+oOT0
q+owJZk/fIMyYJDnGRQU6y7XTvVWGMrDk5kZna+yyc/D1giHBGJZnaWx9HAvaYjM+b9GOXNN6ahh
dLDOlmi80kJoIIhODzOzI0XgkwH0KjTj2vLEHcdgQ7gw2GzcdrIjMBNCAklAkFxqCqH3Iw4Btx5V
A3daWzf5d++r3IA9y/uoZzMEWggVpETxl5flKhuOfafncP7pY19vRnLb3HLRoE6qRGX4H+ueY7Q4
la+SLdjV5mKbSB1ZnJ0SA6A8s+OfNheOaVAucmjvQTCBjwUXMgpEtoer9lCQ8lpwo17IscKhnxzQ
VnaPX7/o7nEe09vTa246MnYE3A8w/VbBuZ3eIAcpQ/W0EB8UBISRfDikeb3VWIgd9rL9QgZaJN5I
hj8qBq7aPENbiAg+7dL8qnBujsidNad1OvicZEvJ3eZEty/G38ou7s4anqeUmUWaHfarik/T/hve
LoSijh2a5ou2yrNPREj12t1ikq0gBb65FiUZe/M0f+3pAnagxErBYhLpkL0RavVCVhJ0Bfgr1rO3
XdMggO5djRgBtCZ+Sy21A4TnIuDd3VwD/7Z742W3GVYZJ9bwO+QvarweOpqvxozP0eq4z/fpzKWx
F3dq1EP0sjNkQkcLjwOagwH2SP3ZCw4IL+LE2orCfzw9MsTZXSN3Mb3yNI+aDowzi0JRi9cbPSaY
U0xhi/Je/uYNCKE05ct7CkfPcuV8C1HQqUjULNIfHhljhv5tThRKbdsfoTtc/onU8DuXaxla6jW3
mgQ/Vo8coPrQo/d1U5Gu5Nis7gckmYQKEdGqaZxAPWJZFQXoGTog8SJ4ovPAbjHSovtCOQYT6Kz1
N77yhxu/DagqmDsupdv6GSiA7y1xOmfdfd6QzIC7aLH81uUiL+otYM1fnpYCdutbfOGZYf+p7dav
mXpXKPabO5PCrmUMxnnBfaLEXXg1Odyjuz/k//92L70LhjYxBnKzjAoe+huxGWuo2T/O6m3rTEJQ
3xOmTZTg5bFj1Sbdv46ElWP1K/pZxmMJJmmO9UrDD5dlTzWgRmfKIZzt9C2RIcYEVKuumKwqb8Wj
jUweUTe6xsIQNZx9rugRfun/7gc9yo4d/dfaQQrX+cc0jmhJTaTW37GDyW2hcBUYvt1dr2EB+1Lt
J9nSDMbBpIaeNbq6nem+8totn92mkUr8B8F4Mm+Hf347g6veC/1xj13OvuGxIjQvW5Cis+IcSJre
Pq+Wk9Ju2GUn0Sx0c7OB1ygsadL9tuNJp1SOy3AhYHFXlJQcmUPHhbQC6rSYlsmnA9eufisDLLg2
1JhP7FKogoIQGwShkyrHak5J4sCxngRMe0zi4MtGlELr0guByxTaQKgVuZEer/5NhsqN+LKl94k0
+UHzXcZq48DrmsI0R3z9/l+9K+5yAA1PHleRjMY+EiJ7jct4sK7a6iGqcfJhCao5+vxoLL4lgecD
RYWsLCuE4NmizS6mnGxCpj5z0qs+DR6k01q4Pyto0zxnxfwVP0pWIOZc7Ne3VG2c6cYqji8u9tGN
DavZBoD5ORbFEW9DznqOnnhtSqAF3phsOhZmWKbx7gvMNdy24aUvqIw53h+3sZBsbrU0JXoJrthk
x9HgHIK8YojJqbnDR6qGUcgPoAoHnaEtv+1pzI66iBunmPDhRba4Ni4AUBQM2/59mt6r9ZEImjKd
zxIABpmiuE61Lqz0m5cgK4g/J3r5cy8/JJkuH2ko17tjEKVKX0DcKsdbzwqrlxzqan/kTSwPJbNM
+lChGpw5wc0g/WZDNMfh/GS7ztJwVDBm4ABDRlnQ4SN98x7sc+yB7jDDU2mc2ETx30YK/r4v+gQP
OtV/fvAiEAKEh0+dlJeUacd7Aek9bOZ7lcJPVGnXVC6CrJKTl5Ckjtiqtjmr+y9UzoQdAlJXxWp3
T9Q/J9BstdoOLwFcnPtjaGB2InVApAYOcsUzHQOfuVn9Na8W9E/QkYmLy44t2gOiTVBZnuMtucC2
8n1SkN2BZpX8t35JvltVfjWlnR6oGv1PD6+NKz0bV8sQa6qdGMYOTqoxyQSAfIz0fz0at5a0ueOu
9hK5zPQK6UmHfLgJ8pTnrqAzTif72q+0jBlqw0Y+7X0AYIv4k5vdNJAIq8tMgJOhuQj/fqzjkm36
7QJIAquzXKDQUKlVoWGMXQsz93tZFipV/gGQnXTV7ixBKdhEqNNRoEUTj8bbv8gjjIw1DennMIPU
WLHS18WViCpIc8wiyyI6G88GudJMUbzFeNwuu6YSYA6XxtW2ycHmiiW3eqGFTB4LgfzR2sgHqWx/
uj5dm9ythNKtve51DvpanO1tCQQ+ayS9HSFRdCpUNI01bT8Dbn6FTHJWxiftKWcP+E5ugC0PuH42
7gOniZIe2McDoldp8DdmSRUuMj03xPzTu1grCkXzAchPHLJ5PiLRYnWISYEt+eZsUgP1zdGoVEKb
1Wow6XKD8m3/90zJP3SdAY25bH3n0yqiFM2NfTDurrFSqRcLxxlny0Nju9zFZwBv8WmCn8r46HZj
7UlWuRi/ClxTVW/Cx6VVmkvKtNhIIo0U0sz9xVndOowjbM8QYqVfyNy2o5Cuq4lab4y7QIXtm9L4
zMMVv5w6iajWlz6Qd3qpOe4DdqnCF+c3qg1lvw+oW3KFZK3ugNGReBxJt8FWdd8K5BTKf+FfHUC0
ST1aqoaY2zsXAIQgnkEdVWEUZBCAjXoWwGDV3fPHLZhIfj0Sqp/gD2ELF8Eh768e9M+2DxnoAXhq
u5S4i9IzE6Qdn8w31BKzka9hrjQTg7DwCjKJ0KZgmaL26N73MsfzBlsRbZxDngIcYDU5R1iboMRD
HKMVH0v+6rn1xcvQWM3iRSAgupmGpXjc6zjUYr83XYDKukNOkQ4yYnNTtay32NcWvkIN0l8Kqvz2
ZMK9lkZxjSx8CtM/+knMq3AQTHR+InNocpCRr/ZlEZNuffr5xN3JWMtyJpv4uBPMIt3EhVZg0TUY
aowhgepWjfA+Gnrib+D4sFE1bX+Kwwt99MYbYW9H46BlCiZoWlAiAL74QbVQic2O/4xKseqFtnKq
7n5JQEl4PK0Vd/ugxBEZPNyGSwlLMWYg9nsRfx7I0j4T8YfVy8A0YaIAg8Pi6+0imTC1Zr2LUFtu
b/e0T5TbDjULYgY8Iyc2PBxziJmvGIeK8olo1cqGbNHIxG0X1uZQ6elnYlHZ5Y4fGYNjZrm+t+TQ
fyveygGfDzRswZeWX0SoptZsQm8zsXXcSohsMi90ZLnGKyP2aSeQC1dwh3ELh/RZoMObailhzGUT
pk5gRzegRwhTGh7CONEXdx9Gv4yFa4nWbMXNUpESULGXg0YOZWN73bvPwMb65+wA56tE9J1V8iOL
hVSNErwXubq1xLo/LYik05ZnepSd64M7JOA/4xLmCUxtSzxJQiUAZDqLBZFdiOrQwAdLaEjSdZyB
z4nTYO7DLPdVpSlRb5xrZBTFsc6yZKUSsC5D/kLg312PjA1sEWiJWXqzLbFLVd7/ty6fKsvzi60W
cvmfD8wxz/oi96MAJBK6qHsgvUv/BI/2UFKe5nSiPYorVpndLaHnu6liVut3LgpsModWS7iPvBUJ
5yCGsyf9UVag3yeQbsmiEHzU5C4lJCNl0cs+bYQEaCHsDME+tWFgDoNYEoScX7j9ciNZhn17FZuI
NDj9A/Ubk5Vh3IJxhtUf7EN7Fmb6+ivalfVMQZcM+5co2GsWdClWHrgC7WS9th1vvu/WegjuKvRp
IIhKc3mGBa5PGEyvHmUYPIh5Fv3pxlnU1XEkudcPBM3N0vej7fW+GlAWcSUN9c9lqymLx76liBDz
htKX1XOidzP/G6i8l0IojbVM/NNlL0Oiy/jJLoIy6zV34omSyWugOIDa8uRAiLgou8Di5dR0gj3m
4NI5K8+MqItzuKN5temVRyPUbeLfkGEFbxL06j7nAmo5iCGj+IvZ7JsoNSrPv0XxzA64bNvE2VWB
ZQwT2LntDz4Fyct07/4S0wKShbI8kbDHNNxSkMfqO59F9dd35TnZVdwq5dVxdaTjQXFrazgN5eWm
Ax6b5Hr8nLUVOX0fevSmJujQ9aY3Eft0Net2FaTQqwtwrR6i8cejsyg+mde4a2lm7obGBY/tlJN7
+tVB/kpR0pkD0rnMuCnc7wRwo4r2rwEQjv04igS9biQYUooAFP5bi5yUp47YYOfhuiw0iM+6G4xv
DuGbIj7orNeQpcjbo2xuUAatCTcn1fgPx9mp3dQtWp2UCnM6Ngxrh0OsqOoumbdww6Ev4EZKHDzE
XVWd/OhjFTLpSfS2dMYO9q99qTG8iQQkAbrR28eeeuPZgoQWcQk3vtordwFdGVF4P3AAwmAhzfPC
42fnp4o3LvlUrlsgMbuP2hEIdvdNUnk4ndjQd0mGo1d3WABTpClQ0Ypls4In3UvjBv3mP6NujEo9
E6Tf5+WR9TjcZB6xRyK2pJb3get7giXuJenNxxBEcJust0jydPgTvBFSRLJnOIkQ4t8ThO/Z3CtL
jQeaeFPQb4uJqJiyqVZJMD3zAa9kW571GvMewtunEo77IYiCiFAcXCMDSNk8XSA9975NUr+y5Ut/
LfsLpKZ4i4QyfRbQQQApvcmT3M6ayXgPwRv2rCmNZQYmHtMb0P/jQIHgF55oUv/9T15KbbN+CHvB
LZgJ5fR2c/CiRcyZCjP+YudoPgcf2WSs/bqnINpjQLKuBcTJx8WhQkkiYfbAh4+Ip1TvtWGqMrVu
ttMh1uS04K1DCDgIx/fOC6G7phrgk7G0XjNM4KK2dNipZeXqU9lAHmQsA0ip6coNUQifYLKb3San
egX9pNxiTtS/WmPW7PJAx9JQLzBpRT7UcTNuFHmNUwGQ1lHfOqT6DxbceXHneTbIQ9XDafHP3pdl
iT0stP+NNv8HIS8Nl7aFm+xj2XKud0bD44kmOrS/EH5yJokGepBOkK5Xqp6WwOspz+j/lIdlzl3g
OJ1+ZYU+y+dFka4CPgG/Khx+uNuatFSAxLqbId8s37mHR+WI6b6ZMRzH1gSx6GGXv/Eg1MLNAVSu
1ZDIZ3Yt9Ymo9++ws5Sk6NGCz9kwrj7naIYhXQDZgCklx5BjHXQ7kNEhHYu1x1UPnpsQLX6mZQg6
Rlth1yrsMlAJWg4IdlAsixTD6eW+BsDSUneXASdjxkC4ii8+ez4ujjh2w+D3+areb+VMB7eE1tSx
90Fl7ObacABG/Z42CxvNBuhao91nf0i393/G/tb2KFg5aXFwVPuBoRVplq65eOtwW7RCwYjSRVXZ
i1S5ZMK2+0iBO+lVIWqCpICwHSRKqxJ/QaiHnwBvNWAmLMPVwkQaM+XcG//WlFSwTtTGSYG/Mv90
R7AeSvl5Eg2KIMIO9jL3SJdr68IMy2ZyBsR5SdWE4tC3CmrbENtKRY5RG2p9lOtTy5iZuyLOFkNy
y/A+9ORXnZDVKnn1Zfx190FfQJQCx5pTmprHdHxLETErjWl4tzb6/NExbJ29HQzMa6zEROuvN/aN
6zfsfZoF8J645EWTZf0ogv+LLp55k08y+BUimnp7AZTYlqIOEBFPuSqjB/IBUHvyEmGTjyXEclO1
ViY1eW8yB/trg3xlcA726AlLwc5y5AAbJtz9BU0cy9BvXEGSb79lEFwp4XXcx5VWrHJZlwPJJkas
tCiaZjkX+JTQpvQq0wsiYR0fu4Qi+mROVZSFKdflv+xTKIxP347M5/GJX8CMCdb5NL2ynitRP+kr
7wZkGFm3skzryvSv1Lmtxqlx72k9RGiYicTQ69OA1ZFnVG2M30SB/U6TVYGJNPy4xulDH15Nl6mt
m5ilOMAbbOd3jhj2IDKVFO0mB9KsD9FolxZkC6gCHvI65J7wGabSr3iko1HD1DBqfWa6yx69Q8M5
vVdL3NjtyEAyrpz8XF/F/xf9d6ss1bJ5vlZCNFKP72/dSYNSqGe7r0ezsKBa9WEDyjXS6chXADCU
epPhECKrUCj+hS9jp+Tpoas6f0BL66yagxZjB3jGx8gYtimffu9lDJAn2JOpB6uVvqDAGMV7hSq3
iGAf2/q2myeq6uTF3ilGndXxGFB0XUevT3W5de1Z1DbjaqHjgxOjsshKfIoQ2Gsjzvr7ql0Bv5gX
Z/tsMkrP0bsEiG3DMFfL42vWEG4tyKimwcFjF+Sml263l3rpzJERiW2jpnO4itdryWaAgWGeXhgF
y7dR/yJYdtrFNMtNAPejFUgVL2fbrKmbIHNvcxkKWnQYfof7dLyyqb9uGK+hqxvzRNFZfrcY7zLU
CkVmqQHmLGnqpujzq6CvTlsu5kCS79uSGbABwQoHjaUGBHPIKvEP6Kka0mbrhMQy+8I6jOh0DOOt
5dtb4Qa5OZI9NDrUXEJKXwszD97xgDsIzLI5U3iq0exVUoemV2BsC8UmEqwm/CMFuccdFM6JGlZq
oWeJneNaWbU1/uj8W4JTMkpvX1lV0z+yVpLHlWqB8vx8x/ma9dt1PSMCPiRRSNM8BXKJP9u4U7bX
syMhb18tqkeuHssMxi4nhriR+lWMQQMa0WS/gVELln3Vg7npjbiQqJchYqlwWxmxKr8VQMvtp6vX
XHKFODcT2fPBNu1SNcVkkZNSQa2IAFEvjRNqhBGU/eN8KY3V8ccXfBEf2d+5McMfIAlqg8HBJwH5
JxHZJnHOB8YwmQNw9WCGLCRIBdjtsmuu4np0i3ODKuPQ4mqrKfx7weQHe9yaNf/o4T4yKbmhgj5K
gkwNl1y+b3BI3cmxbXt0kv4dDvosRkXj2+PJTBRAZFxiJhl02efwtkEXs3R3ad78kyV4htZkKX/b
2tGm+6v9KPh+dQBlISJxp9NuWNCBVLmVvQFV45Wf0o/dZOGzdoQ9WX5Dr/BHfwwgWrPvpOZ/QpDM
+z7XcphmDhERsOlB7vCiZpPLNfuXQqO3Tq0Nlae364zweqKKqsDhZpsl0FMbt74ixsRUdiId++1P
nlrLeQXHcmgGtZGrB//4eCZ2DW/R2P7XWLrBFoX/3KYLGA/WHudpRF0QaMEbobUeFW02u+UnGwWh
WvDFrgLXFiohODkDyU+/CNWgSBO93Sywt9Zeq60j+vYC21wjRd64cCdqZy08r7NPVrIms5hNebjt
h+yhukjLmmlLrxdAHrGIsPa4SKXVkgLXoVk3ecw31ARjJvObCqsK7KkqJ4Z/3ki1fixkrVWbPJXK
NrYrMwEINBs2VzgQ2hWQFd4jypdChIPJrdz5Ksd0WMD8lFNjLdD6p+WeNOegS5Vc9yH4Ti7LMTLW
3ZjudpzeOxOU53k1B0qWhSah26ZCmMVLEeLtDjLH7s5zAHuF0LXe++rZMmDbgQkaztjSML+dFkc5
DOjobTIkeKTFvJe3ckpMxkFHdzWak1oiBRA7xf67UWpSJ75o9KZBUle5NwAT+AW7b1vv0Q0b4tZ1
QPvarGopfXr18YJd74Xoj1mA6Ltr78kf/sdscyzZhADswMyNjwyv0SRbVMMFPiMmwUQvDoWgev2K
Xzda1hLRv+aq84KnmZQn2DgU7VTPtDO8dpbHWhsdP2eVhUWZRpjXhVMX45jtd4wtiErqC/x9wgIc
nH5C5Bozibv+lJHs8WjyWSeCleVHbByqjEPZ40hWCnqyxQj+2DpjwqEXyU3LCZf/1SY2hqvZshon
Ig7vf5Mw/M48+tzUVJZm8eAcGkB/4HCn/zaE0vHg9VfByl/6p6F6ehglJsUjX9Q+ioMNaM2vs5aM
6YYPpgAnUDcOycgvCONH5KSgMAZi2AIlETRr3Ww54DWtJ0fVpgLid4+Qtt1f+UsDiYrl5ho1O6z/
HD4g5mxC519951r4Ak/hJtOxBRzLFmI6HTkdHhwWU9s+YipuaCHRTwCFMEeHqbN76HtC0AO6/7Ux
tROF8kBxN0Xm9F4W8+Mh4mNZlvR1ddxlIN4IzTIXlOFU54AW17Ryje+QvcF+rtmIFb1IxBhzUTuT
np/iy/LrjJDHMvRa+z24B0wYuyG5y9FzAC2WPd1woutQASVVb6p21oSONl3eYPrZRup9YY882kxl
S08L0mEe7fvfoPHlBx1tqRrWBm25a2HbyASk5HVOQBW6UxE9lUZ+xt5T+Xucit6eIj2IBQl8kFv6
z6FTV5yYXX8P7Ysk4ncQozNkv4tSgQrNq213O/fMkMfMWGnzxVAtWLqHKgM1k2+ud2yKNttC3TFF
uUcP+GWOZD/SbxUXh/z5kBDGA1uc0moHP/lk7PTtsDemX/hlntKEAVvnrtkWZ6ofmg7U1lH9nbFd
bnEj3wjWYMoM2L2cTzRKh6alGQZReiKbimZrGMY5NP31eVJ1u3r4ptTG04flpSqANZ/S98v8J8Jg
/vo/ZrxeEmnLzF5WSjc+svqnjXyddsO+diXJvozJ57EUHs+bL86P4UYYJIPSBDaPDjk+YuRsQdIS
X/SAJxWiH2NTJnSJk9kw54yfUocDn2J2jUOCqVR4pSU1AwojWfJ0JMyHMTA5f12/zLmv9ImVxL9v
s3yy7KjqDUl1/Dne92MRdGixAAeH//eooTNz8Qzx2+V87sOmeNanRbabwg/h1M+2eFH1cMSYj8ZM
Mx78DtxDFBO9cKM+V73bJtZZBnlaUUZLgv+y6EkxXknq15XMZGwqImzOAh72MP4v4FM5Wv+nzcgc
/+JDxY4NGRCHow6efowFOhszX8+Ko1yc7YQn+FROtnZOvUqu6CKm3Ddld/Mqd0op1cONz9zQ2PDT
zCW+EW+JW2WEhnIXoHsI3Y/0ie3hu52tpLhZosHA6+pNRo0qtoLbHyJGDSSZ2O91T+qjJ0U8AJ0j
0BGq8v1QRjbiLAlrYnyqDjmvPIkNshUDzgui2Z4VgxSnqphmMq94xgApH1fg0Lj2lwbA1JsVVmdg
BdS9PFZG/21Pqik8JsneYOS2ilVDaO5TsJx/6iJDK4kCWizTeeIIuKH0sRIobEu/r+Yr9bEC6Q95
XorCxVs3g972B+TdiENNu45FUz8Cc1kS20X5RrINMuUspXNeb+Iaa8JTiW8s0OKBgM+KT9JW6pVx
baXRofvTd9QSqi6dSQ7nEftoKDmvXMS0sJDqq3hRMxX1HbmlB+Fjwl6CTg10e3H68kVRfdoqhQSu
Tu9UV8s2yyWKKrzTahSGMWY2kJugfXGZZE8bqC813w+DytDnXiMzsrPO12rWIlyjioVh3UfGX+6G
BghFknqXm8Z6EHeh4ilSwyw84fyzIcJfUJvWItGydXZ4PTANWuJfY5hvoPxUrdVLL7TndHqXwUmF
G4Ejq7w5uuNY6pOpWOIvOBoR0wCUBaxU3gozYoLkta8GSN5ZqTBy+YvTMuZHuTKzvgGF3PXxllXY
Lp4Cw007uuIfqfBSKHBMCqk8c/OPrb+1SDJBsoMUQxaWgYZRnXcXEU2qU4kmNWSu6ti/skF6c1ID
uuZwEP2G0YfpE8fEsKNAKS6wvQYnTHtpKWvPKyzKcyCWmqhLGVA9OxlCJSo/KwfrKuzFWphn8mfI
YeFWXqKl46nJaTKD32qhqfuW9InyzJJDQpLtEKtByp07WoCtXTaOSHC+Bcx/so3un+CjEnq2o33p
3CAGmP+jS1AeqMRkxu7jDAsmKsggugecr5k82H/Sw/zX3GI7D2OeYVAPMD0WLHv4YTc1oODFOOkU
Z/33OVl4/tZp0QUG6GknUXidROxKdbT7va4X1/PV535NElce8csk9xNRAlWmqvmyRCICi7J3rf5o
YNIy0uDn+c4uuJl2r+aeZoEi+7dvlhlDH33XEEbdoPG/gw6XMSIvyqhs2jjmn3XNKdOVYFfX7M6K
Yh0UQLMACFiHfFIbkCUFGVxbu+7u45MuI1NDpvyumqk1U7YpJBBMhDnVthNFRRnLQIPwqfUnnszv
K8vy9jLMGyK1kvI7IfceldC2lSUtJM0LL1oSwVt0V/LyWUsfgMzv1+JbMXFirpCM6Qg6OcJsxue+
Vl92PxwSiVcTCgGV9hkFfWc2uSfxNLOS1gL4depqZN282mFAGk0lWGCxTUvHd4sBLccYn4tI8gaN
jRsEoAXMIEkA/mKKr8MfYCOoVPGQVoU3knLnlZ/0o0eL2d7mNOBJG9Kdj7MnnZGJileQLkAZKXZW
US0cK9Rt5T1yxta4vD7eSgRhIqP4MRlIDw3SQe1wT2Q9q2kkRBE3P0ghJRBexOgGudTtT6OhWn8R
BHGq6GzI803/LVCDiESo0WfPtCbstCEfDfuL11dIe/h3U/JQalsbC4oY7j87IO5RGM4F9kGXwg5r
lVrgnRTju6frOsL7WOmmnt66KmCvJRqe8+snlg0hHOJ7YC3j6h/a/aB+/95CwTEPnBcOnFY88F0w
89XPzBrAEH/ts3iN3WRnsnSi7xnhTSztpbixFlyu0XUwLxMC+IPwIhVpR9OGuyMdDSoxBpOMip6Q
ifqqv9klwnCJ4MqTDAIZXtodq1SKfv/sSFk+R6K5L2oGox9XLwYjs35QmwXSCDTrP3zM4cMMtFGz
bNLdrS6YHB7XcGuuFduGhl7gKJkVwAQM2hniUdhxNpAMbXhnJMgI4pLHq+XF3U5OqMeXAahQawST
FLRwtUdwMMiCbJbiyFZAICg3ubo0wNrLtpBJHZKskqylYDScVY7ny3shoOWeYusKF6I+59zgoEWC
vVOXJLqpgrPFn3uiX8Q8tZVCS7F8uE3B1U/Mw7an7A+6wHMPSP3brwG9ZG0JMEcfA84GG3m4amM3
kHkHMbwLVSsdcgywgrBe5rJyaDKtizG4HRg0ckGGs2NEJKyKRpAmKNkFF6FuZmW9+eu1TJsDwM8i
NCbmYWQ+39t5xvobcIyHi/9rOmLSL3x3gUSPWZvntAgBazPlT73XtOrRRBHRiKCrKtjRgia85nml
dA8C1Tw0OIkbMpTKXgtX9A5srSMGIkPB8pgGAIlpAxzKml8Dt8me37gWI8CKH6EumbNSLA6d4MY8
ByHoY3QX2raLORs+u7RMsiwqOl8FDdrdWeQ3UK1KUo2o8Mrq7F2YQMHm4Xg2JGBFzJ9VG/6lHzyS
QwhwUOhDLOE14ngB/TO4jkOPF+ZW5X8j68t3yzyNxHhfBpNMnvDaI5gNral2ecyjREHpLq3rxxVW
nUH9HXJXyRVCB5RyW6CPzA0jeoMmOFFNRzXjhQVtmOO87fbM5mRLtfBQpj+iDd+OJpXff0UEjX3J
xOmSky1/7v07COKsIkJzfuLzsrfFA9XVGZCC0px86ROLAyh7YlYVA/9484ADsIz1U3lYSCZpy7tj
RfRcme80H24IVkyDWXT4ebDWxQQ0pbQ3tEdEYK8El0XpwlxRt/4zqW1Tvid50W/xBJHO/i6W+486
V12aXiNs1B9mr9ltGMOOStZA5LVf7i/kCaepS1yPZaB5yMaRdc+bFH2a/Vf0sIZC1qioLDs9cusH
tbDnEXBrJtCJPhLzuYIFK6uaInO0CmFu7aa2kSWVFfqBVpcgV5Z/eUS2PVjYFbwx3GxmlRjZXsDx
OHLArqQfut60Z9ocXvvmdHhXoIYfSjAWPyQB6YWis/IVnyDl+7jn4N3yfEsackMCRGFHVRjMrYBA
3+NK7ykOtgnYaH8EFC/sGoNh6HUK1PL+puMxsa+Rt4DLAj7HUxk5pk5QUBEEMkgHQFU59JwRWVmg
MjLycwUi8MYxXWr1kI4Ipj6TSxMkndqGQ2vKjI2pusnvgm26C10B1RXK7HCgWaSuYDtUhRc0U0a9
9hGD7DQRqa5bHtJzUW1+6z89lupb3Xdn11LG2sYTHOYsOAobmRLNZvY4gKiYlg1bLiD89QBb3SlZ
6/qkhMzU4AQtgLlSE/zqbPv7uxsUyoaC5RkTtN/ISCLcFgoOjkKmB3UVkZXxDdUPWn3n/nrhMyp3
xcy3vLtNFlg1yneAUN4kBmEkG2b55hcsBXMun77qnxRSEsqRxtCLckzHt0qk20hirFklTy7RPoYp
g2nk95l0/klwNMrK4WOKun5RF5tX/x9Qbw4GNO/EYPX+CorWOZhYCxnV/JlxO5/RmtNBz3mXldJj
neNcicKGtKzv76U++rXpTIqNTbXKYa82iSxyP1cGrwmJHfDfL7/n17c/rRZAhAVlnRk50vPnL+E1
W5oNgJj0gAetIPKWINbLGLEZXpOvJWn6qrjhVcGvu1i3V0hLKHrnt+zAKrwHHVEKSwXf43K+pklb
cRGsUDOXlBgkGHCxAOj3qr/BDqyC7NXAR8uZQscsKzgCdpME2wKy+iOU/IoVq5Jaeu75RuWtsKb7
B3wO4s3Gs6iq0EKeVrXWevoi5WoWYnMw1CcO+MygGl31JJip8L+gBAo62p8I4hD9ilwzh7mXdN0d
/jckncrlMQdRGw3onPHFYQhTFWz3S10Ka6eRTtfsoUAzvUKYUJ3wd+u1fB47cMkRgha55UFIfUUj
QVe3teIAnIM0c8uxzO7iigF8ct+jvQywYYhMDv1wAJbn/3UhKOMbiNdQAp17KMmTpk34z0/A8n+X
JAt6Nd+Qj0g83N1KtkORzg5AVQf9LIRfUN2hUeAV+hFUZ+r3HC0PZna7Th3vP9xSu3IJXos3t4oE
DIqKsVhDNuOPioChbrbP2pJ0bGlsvn/nqzcSUlGL2Cu/FFZa2UzIlS8cjMtubY8vbnSqEXkVJg/C
sF5hgKH8JpUY5s26asYsj6owRqs3C6xmlmL3SL6PGKKFTVmUfhxAVsTSxzTvTgv1CuxnJK/lEZGv
pUVyueliUVcVptHkrETjQAg5CqCUKNaQmm2yPqRtrWFfgX3K0KB0/CPB3VWqA2xqm+2lq2VydkeT
+3mc54VUN0tDvF0E4ZEfH27PPOiFIecMAa5VziECgyezAPCpb8+QpunNItjD8gh5qVXWWG+9lA9W
1qqOkdNnHXle0Svvq1heKQ9yX1tHq4+6I8ECf8Lfws9SXU/Zq9JEN2M3deWkXZa6MktgFcaFsQFQ
FbZNBVel8TshNGqsjWQPwnpG/mxog/cXyQzktRSU8tmghHKUSw7ip1EXlpSynhtNuXzlrPlbRXCo
S8kSyt3sbz5nycjV0Ry/9Q55E26RX4FsrcSnWHs1eaUHnKyTTXtMba+XEl5vm7R3Akq6skg0jBf4
YxOaKypjXRB94Gqbbyvj2+f+8M8+Cw608FWi09XshKGOqLnYEIbPm4suGhAaFD7zA5f8GWbq3FPk
8Uy7Ax5N6o6Ta5k7NzvV34dflpLKkWhuMPYihuDAwdcVx4kWk1+Vdfhlo3SenjdZ6faCSj1+LY3n
gKjhJS5HvWNfwFsd77v03Zn9JSfILcVAbTUEDxn7wuLqqzlXS8+Z930TKNc9iFOBlfvBytGRXfek
X4wMwxvwwDbxIfiDrpMMx1TKi8etmHFxsdvUGJg1PTwquJ+lz9ktjG75GfaT+QRUIwS2wNvo5q68
gD5JILgJYv/EubfdydmE0hBHEeCjdc68PGkt8tx/JpMOBryelgSPy1V1BocFDvOXUxrUVAgqmN2I
6hrXRuq+M8DjM1O/+U0Zf8V/nxtIEn19imWgMEiVWBueFLhC+l/MVr/tztY5F526JF91yAOH6yoU
YUmYEfoXtsRKyJxdaiZP8At0ZWwSkjx+ExU3tjUPQyiMYvLj//PcNQrVxEhg4fi0V6f87rdrKGh6
+Z/DPIUaixWmn9tZkHIjspZgSRoCIPBEDcdZuEX5HqSSyt4kinXLIbH/088uSmqxTt7U54rPy0DP
Uc+VfbnggvXfFLeCMXa+xJURGJnorKSZJEN372vOqb9EytHfJPzR8/O8+FjkQ8lTY8kBZVR3jXRZ
/3ftwup4ojohmTmzgkO/2RJfjwccQfWwjmofm/OfZOn7uhdhECWH/+Z0tX79Mg0PIxRyWOn6ntRC
vB23eXy4xEc1/R1gVdjkq30RgFOWa9fwNWTfqefDcbJ/d1ZlOGX7dBGYmhXeVJBbMc7fpAteAd2P
CYLA4wY0zGQYvH4SbBtDbF7O6McY+S0Ucz8d4gUv254Zg08sPQMc+DLmsfkCTNd3GTPsilKqpjA6
ghvSBzghF5sykq428AqnS2l9wdj8lzRWd1NbweCMXWc5Ga4/bm0RzjnI8xlanQhGDfG1asXJD8Z1
KHBDtDoMoASBVmGEdftjvSFr80PSgZPIaIA1ZSu5/NZRS4llWzbER8ZLQ2QatJ7Hd+fPE758h979
AirIy1VWJN5ph8gfRoA1eSGHSyGWRYHib0IoI21TgD8w3jBQckpV+Xpcg6zPScng0espastbwiSH
E/NNtFt/V+TTjlDD2fHMKHOB80+RGZwy6xjhGQ==
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
