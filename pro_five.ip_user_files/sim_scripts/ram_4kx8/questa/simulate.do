onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib ram_4kx8_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {ram_4kx8.udo}

run -all

quit -force
