-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2 (win64) Build 2708876 Wed Nov  6 21:40:23 MST 2019
-- Date        : Mon Jul 27 23:25:08 2020
-- Host        : LAPTOP-9O34ELCS running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/HOMEWORK/DIGNIT/DDSS/DDSS.srcs/sources_1/bd/DDSS/ip/DDSS_mult_gen_0_0/DDSS_mult_gen_0_0_stub.vhdl
-- Design      : DDSS_mult_gen_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s15ftgb196-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity DDSS_mult_gen_0_0 is
  Port ( 
    CLK : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    B : in STD_LOGIC_VECTOR ( 7 downto 0 );
    P : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );

end DDSS_mult_gen_0_0;

architecture stub of DDSS_mult_gen_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "CLK,A[7:0],B[7:0],P[15:0]";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "mult_gen_v12_0_16,Vivado 2019.2";
begin
end;
