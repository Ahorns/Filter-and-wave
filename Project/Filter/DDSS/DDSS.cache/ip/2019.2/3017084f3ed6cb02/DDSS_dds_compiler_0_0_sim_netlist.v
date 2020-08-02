// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Sun Aug  2 17:57:04 2020
// Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ DDSS_dds_compiler_0_0_sim_netlist.v
// Design      : DDSS_dds_compiler_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "DDSS_dds_compiler_0_0,dds_compiler_v6_0_19,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "dds_compiler_v6_0_19,Vivado 2019.2" *) 
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "1100110011001100110011001,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
KJNRVNQC53MH6oiBWqArMdhg+yr0nIVj68pQM7IePntnNMS+K9P0m1JsdyK580cvAVExn/bgCKta
xgbNjL5J6b21jDqZ3ltCPgFAFj/6/Ysqg7UAAcfenWAMvsjqdEFq6ffGLRSlmg3cPrTMeDg0i/MQ
D3deRGhsQlpwFKka+tdTP2QN/DYQwyioSh0bPuSKT+qaAmpxoz9WffOt76rnJXdILG5eK6dBfSkx
TDhbLiLotHs0bVXhsyToK1GqobjMwFUGtsOWDhUo5daJW3o1fIx9Ky87xeNbHEL1DnnM3Vh8p93N
DlRTHH7sn0QvbG3HVxXnudoi7LvdpqC9AzsXXQ==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
rHoxeniZPBCZeutJ7nlOJrq8xFyH1z/eqTh2Tl3ep1vs99T0O6krwAGWXrUhMLud/xlHQB/rdKuQ
0m1/LtLuDsRnPxCSZoweNmcRjUeXuOIB7zmsHyslXcm6fPiIjlYawwcNzu5y6+ILvsxKgGNeJShQ
AFwqtp8RTG0WOXJKrkhtCACqaIMbCyd702KEhdE6IImwnSALSv3hxZacMJnkf6YXLwaVOwIm+ayF
N0H8p7Aqnp8EXDED6sUNG6zhOWB5L6+guH/qiTN3oRGXsfrGxeM04BVv6HLBkWWkLXIBCzerVjCr
CU6DAmgv3+igYDuQClX5e2VsOXEKuRS6I4UQ/Q==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45680)
`pragma protect data_block
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
BdF2wtHeWcmwIGIEwngOQi9twyfZFWo=
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
