//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Jul 28 08:05:56 2020
//Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
//Command     : generate_target DDSS_wrapper.bd
//Design      : DDSS_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module DDSS_wrapper
   (P,
    aclk);
  output [15:0]P;
  input aclk;

  wire [15:0]P;
  wire aclk;

  DDSS DDSS_i
       (.P(P),
        .aclk(aclk));
endmodule
