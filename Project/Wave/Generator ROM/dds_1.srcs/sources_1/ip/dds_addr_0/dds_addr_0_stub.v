// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
// Date        : Fri Jul 31 00:25:34 2020
// Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               C:/Users/kxdn/Desktop/DA_ZYNQ-master/dds_1.srcs/sources_1/ip/dds_addr_0/dds_addr_0_stub.v
// Design      : dds_addr_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "dds_addr,Vivado 2019.2" *)
module dds_addr_0(clk, rst_n, addr_out)
/* synthesis syn_black_box black_box_pad_pin="clk,rst_n,addr_out[7:0]" */;
  input clk;
  input rst_n;
  output [7:0]addr_out;
endmodule
