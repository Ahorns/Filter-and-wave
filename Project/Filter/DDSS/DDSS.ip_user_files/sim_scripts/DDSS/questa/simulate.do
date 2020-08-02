onbreak {quit -f}
onerror {quit -f}

vsim -t 1ps -lib xil_defaultlib DDSS_opt

do {wave.do}

view wave
view structure
view signals

do {DDSS.udo}

run -all

quit -force
