######################################################################
#
# File name : pcpu_top_tb_compile.do
# Created on: Mon Dec 13 16:38:14 +0800 2021
#
# Auto generated by Vivado for 'behavioral' simulation
#
######################################################################
D:\\Modeltech_pe_10.4c\\win32pe\\vlib work
D:\\Modeltech_pe_10.4c\\win32pe\\vlib msim

D:\\Modeltech_pe_10.4c\\win32pe\\vlib msim/xil_defaultlib
D:\\Modeltech_pe_10.4c\\win32pe\\vlib msim/dist_mem_gen_v8_0_10

D:\\Modeltech_pe_10.4c\\win32pe\\vmap xil_defaultlib msim/xil_defaultlib
D:\\Modeltech_pe_10.4c\\win32pe\\vmap dist_mem_gen_v8_0_10 msim/dist_mem_gen_v8_0_10

D:\\Modeltech_pe_10.4c\\win32pe\\vlog -64 -incr -work xil_defaultlib  \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/luislt.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/adder.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/regfile.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/Pipe_MEM_WB.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/Pipe_IF_ID.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/Pipe_ID_EXE.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/Pipe_EXE_MEM.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/control.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/conflict.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/alu.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/pc.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/dmem.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/pcpu.v" \

D:\\Modeltech_pe_10.4c\\win32pe\\vlog -64 -incr -work dist_mem_gen_v8_0_10  \
"../../../Static_Pipeline_CPU.ip_user_files/ipstatic/dist_mem_gen_v8_0_10/simulation/dist_mem_gen_v8_0.v" \

D:\\Modeltech_pe_10.4c\\win32pe\\vlog -64 -incr -work xil_defaultlib  \
"../../../Static_Pipeline_CPU.srcs/sources_1/ip/imem/sim/imem.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/pcpu_top.v" \
"../../../Static_Pipeline_CPU.srcs/sources_1/new/pcpu_top_tb.v" \

# compile glbl module
D:\\Modeltech_pe_10.4c\\win32pe\\vlog -work xil_defaultlib "glbl.v"

quit -force
