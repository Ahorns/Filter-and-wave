onbreak {quit -f}
onerror {quit -f}

vsim -voptargs="+acc" -t 1ps -L unisims_ver -L unimacro_ver -L secureip -L xil_defaultlib -L xpm -L xbip_utils_v3_0_6 -L c_reg_fd_v12_0_2 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_2 -L xbip_dsp48_addsub_v3_0_2 -L xbip_addsub_v3_0_2 -L c_addsub_v12_0_9 -L xbip_bram18k_v3_0_2 -L mult_gen_v12_0_11 -L axi_utils_v2_0_2 -L cordic_v6_0_10 -lib xil_defaultlib xil_defaultlib.cordic_0 xil_defaultlib.glbl

do {wave.do}

view wave
view structure
view signals

do {cordic_0.udo}

run -all

quit -force
