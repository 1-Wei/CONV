onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+shift_ram_conv_5_5 -L xil_defaultlib -L xpm -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.shift_ram_conv_5_5 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {shift_ram_conv_5_5.udo}

run -all

endsim

quit -force
