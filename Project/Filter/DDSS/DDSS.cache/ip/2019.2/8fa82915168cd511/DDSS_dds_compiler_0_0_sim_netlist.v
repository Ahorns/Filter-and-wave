// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Mon Jul 27 23:25:12 2020
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
(* C_PHASE_ANGLE_WIDTH = "8" *) (* C_PHASE_INCREMENT = "2" *) (* C_PHASE_INCREMENT_VALUE = "101000111101011100001010,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0" *) 
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
poJfv5etJHBI/o/2YrbzN/CTsYTzP5TwvggqW9eBy+RYMJCF+G6FHBmeXyoU01LCSd2+oGCZ0MXn
oMkHLGXWOSpBa22LRrZnKJVfoGpx7Lr1PWye09o8l54i5E8qn3aH/eG1sdHBJGCDN0YEsW7haGvj
IX+Oqin6uUlSW5R8LOHbrS5wV44m7ECppqZdJ1KCl1sYbwMXwLfiys6RJTOkY2k67x5WjxW+QbPw
CtmrSr93hFH2jmJcJh4QU7M5HxaOUqLTOOWGuvsLB+vmTJ7qZm5ftwjgkcnjOy/TRo5IrQWsKivi
/v/AUhYWfKWwZuZxRXLKSNjQzcXo6vh6owpYNw==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
kMLoYEAz392+/8gL386Nfz4nHvCnNpaKPreUQCwZ4RYxkQWjSVKWj4pBzmkF1gO1hmfEIC+VK0MQ
7EUcfbRclOeLPd8x/InRQG4Tt+LFCtr4xkhGfhX0/5CraFtJx25qGJykQ5BF7XJP/Fo3WVzx/hGT
XE6gB/0I1E/K9Om/G8e0G4910C0l78AF5mH4RhLJJjYGqfWtfhqdNGZ6diVgLCUeFbARlMUmedXF
Xw8aWRr5Z5D36R6cwnqoGYSsMyXRjvqmSQf7Am7HOccZsVZ1izXhimWEd/yzTU+UBaaxOBph03Vq
BiXLYaoaFfyWTrErjZGc7nYZ3tKezkeICElLFA==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 45984)
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
