transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+output_buffer  -L xpm -L fifo_generator_v13_2_9 -L xil_defaultlib -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.output_buffer xil_defaultlib.glbl

do {output_buffer.udo}

run 1000ns

endsim

quit -force
