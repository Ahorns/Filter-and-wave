// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 27 23:25:11 2020
// Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DDSS_dds_compiler_1_0_sim_netlist.v
// Design      : DDSS_dds_compiler_1_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDSS_dds_compiler_1_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19 U0
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
(* C_USE_DSP48 = "0" *) (* C_XDEVICEFAMILY = "spartan7" *) (* downgradeipidentifiedwarnings = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_dds_compiler_v6_0_19_viv i_synth
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
Ol4l9AsVUDDBr0HWlYWi0ayAJMWeD+MNIzz0QjsNcVf2oa6uxoOIfhIlMIvKErqtlv9hKsBbMS5a
1VMpdFg9ONZpveU98OigoQHazkj84lr0IpHTl5wx5d1q9UHrPHT4aO9OlsgjLB7JH/NoVwJoozGB
yj3Cru6mlio0+49PJ2QFKwaXmdBn0Rlqd7Xyl1XS+BLGu3MXdHB4Zj4NE2rPlVRv0Go+CYhnOyoO
hsHW0rWvPXm3NyczXwL57JLOpocdw8ZtXF6INCHpSiJi+pz0i4u5UgMdRUI7h2R7B3AfFrMqvcLC
t8lEy/CIG8dn2GcgWKaNT/Em7xWud18FtgevnA==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ugvDiQUYF00Yvsizp2q5m+teHSOrWX0/oKHfn00JmguZYUz40XS4aVFnGzAn837rlU3HGyPk1peb
FGSTn8OlW1IcuiwYA1h0XyywsvH78efluf2AR5M+FmyS53KBDGLKHnrKhuASEjFCLW+W/5p4QNdh
0LCrgfP4VyXpJEP+p9nW5el24OKL72mg9xUI1tAlhxrIKY2Axda0XOpygxyoWLHJNKSs5eJVmLHm
uplOb+iMkgzjyOgOqYjhMNRmq2FtEHI0ua5cYaml8jx+/L0e2io0944ZSqvfzEJdxdxpAqP8BCV9
NSOJKq139T4ncM3uWNZCB2bAxesDV6NPSOwnRA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 46928)
`pragma protect data_block
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
BgFfxS1sMYELiZvNDUiPd8U=
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
