onbreak {quit -f}
onerror {quit -f}

vsim -lib xil_defaultlib rom_16kx8_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {rom_16kx8.udo}

run -all

quit -force
