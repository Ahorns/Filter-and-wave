//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
//Date        : Tue Jul 28 08:05:56 2020
//Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
//Command     : generate_target DDSS.bd
//Design      : DDSS
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "DDSS,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=DDSS,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=3,numReposBlks=3,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "DDSS.hwdef" *) 
module DDSS
   (P,
    aclk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.P DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.P, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {DATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value data} bitwidth {attribs {resolve_type generated dependency bitwidth format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type generated dependency signed format bool minimum {} maximum {}} value TRUE}}}} DATA_WIDTH 16}" *) output [15:0]P;
  input aclk;

  wire Net;
  wire [7:0]dds_compiler_0_m_axis_data_tdata;
  wire [7:0]dds_compiler_1_m_axis_data_tdata;
  wire [15:0]mult_gen_0_P;

  assign Net = aclk;
  assign P[15:0] = mult_gen_0_P;
  DDSS_dds_compiler_0_0 dds_compiler_0
       (.aclk(Net),
        .m_axis_data_tdata(dds_compiler_0_m_axis_data_tdata));
  DDSS_dds_compiler_1_0 dds_compiler_1
       (.aclk(Net),
        .m_axis_data_tdata(dds_compiler_1_m_axis_data_tdata));
  DDSS_mult_gen_0_0 mult_gen_0
       (.A(dds_compiler_0_m_axis_data_tdata),
        .B(dds_compiler_1_m_axis_data_tdata),
        .CLK(Net),
        .P(mult_gen_0_P));
endmodule
