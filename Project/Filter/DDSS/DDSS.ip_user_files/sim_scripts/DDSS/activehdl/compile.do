vlib work
vlib activehdl

vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_dsp48_multadd_v3_0_6
vlib activehdl/dds_compiler_v6_0_19

vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 activehdl/mult_gen_v12_0_16
vmap xil_defaultlib activehdl/xil_defaultlib
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_dsp48_multadd_v3_0_6 activehdl/xbip_dsp48_multadd_v3_0_6
vmap dds_compiler_v6_0_19 activehdl/dds_compiler_v6_0_19

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/b795/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ip/DDSS_mult_gen_0_0/sim/DDSS_mult_gen_0_0.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_multadd_v3_0_6 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/b0ac/hdl/xbip_dsp48_multadd_v3_0_vh_rfs.vhd" \

vcom -work dds_compiler_v6_0_19 -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ipshared/c3fd/hdl/dds_compiler_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ip/DDSS_dds_compiler_0_0/sim/DDSS_dds_compiler_0_0.vhd" \
"../../../../DDSS.srcs/sources_1/bd/DDSS/ip/DDSS_dds_compiler_1_0/sim/DDSS_dds_compiler_1_0.vhd" \

vlog -work xil_defaultlib  -v2k5 \
"../../../../DDSS.srcs/sources_1/bd/DDSS/sim/DDSS.v" \

vlog -work xil_defaultlib \
"glbl.v"

