// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 31 16:26:32 2020
// Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub {c:/Users/kxdn/Desktop/Generator/Generator SSS/Generator
//               SSS.srcs/sources_1/ip/cordic_0/cordic_0_stub.v}
// Design      : cordic_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s15ftgb196-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "cordic_v6_0_16,Vivado 2019.2" *)
module cordic_0(aclk, s_axis_phase_tvalid, 
  s_axis_phase_tdata, m_axis_dout_tvalid, m_axis_dout_tdata)
/* synthesis syn_black_box black_box_pad_pin="aclk,s_axis_phase_tvalid,s_axis_phase_tdata[15:0],m_axis_dout_tvalid,m_axis_dout_tdata[31:0]" */;
  input aclk;
  input s_axis_phase_tvalid;
  input [15:0]s_axis_phase_tdata;
  output m_axis_dout_tvalid;
  output [31:0]m_axis_dout_tdata;
endmodule
