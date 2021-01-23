############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project VentanaDeslizanteHLS
set_top img_filter_hw
add_files filtro_imagen/car.bmp
add_files filtro_imagen/img_filter.h
add_files filtro_imagen/top.cpp
add_files -tb filtro_imagen/testbench.cpp -cflags "-Wno-unknown-pragmas"
open_solution "solution2"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 10 -name default
source "./VentanaDeslizanteHLS/solution2/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
