#!/bin/zsh

make bitstream TG=ibert
# make board-data
# make ibert-board-weights

# mm_ln board
# force FMAX as 100 MHz
# sed -i "s/CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {.*}/CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100}/" mm_ln_overlay/tutorial.tcl
# make mm-ln-bitstream M1=32 M2=4 M3=768 N1=4 N2=4 TIMEOUT=1

# mm_gelu board
# force FMAX as 100 MHz
# sed -i "s/CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {.*}/CONFIG.PCW_FPGA0_PERIPHERAL_FREQMHZ {100}/" mm_gelu_overlay/tutorial.tcl
# make mm-gelu-bitstream M1=4 M2=4 M3=768 N1=4 N2=4 TIMEOUT=1

