# ==============================================================
# File generated on Sat Jan 23 17:42:52 +0100 2021
# Vivado(TM) HLS - High-Level Synthesis from C, C++ and SystemC v2018.3 (64-bit)
# SW Build 2405991 on Thu Dec  6 23:38:27 MST 2018
# IP Build 2404404 on Fri Dec  7 01:43:56 MST 2018
# Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
# ==============================================================
add_files -tb ../../filtro_imagen/testbench.cpp -cflags { -Wno-unknown-pragmas}
add_files filtro_imagen/top.cpp
add_files filtro_imagen/img_filter.h
add_files filtro_imagen/car.bmp
set_part xczu3eg-sbva484-1-e
create_clock -name default -period 10
set_directive_stream img_filter_hw 
set_directive_stream img_filter_hw 
set_directive_pipeline img_filter_hw/L2 
