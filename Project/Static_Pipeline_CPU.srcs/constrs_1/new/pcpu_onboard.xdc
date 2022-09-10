###################################################################################
## Usage    ����ѡ��8��������°�Լ��
## Vision   1.0
## Auther   Ray 
###################################################################################

create_clock -period 100.000 -name clk_pin -waveform {0.000 50.000} [get_ports clk_in]
set_input_delay -clock [get_clocks *] 1.000 [get_ports reset]
set_output_delay -clock [get_clocks *] 0.000 [get_ports -filter { NAME =~  "*" && DIRECTION == "OUT" }]

set_property PACKAGE_PIN E3 [get_ports clk_in]
set_property PACKAGE_PIN P17 [get_ports reset]
set_property PACKAGE_PIN N17 [get_ports yes]
set_property PACKAGE_PIN M17 [get_ports ready]

set_property PACKAGE_PIN V11 [get_ports {working}]

set_property PACKAGE_PIN T10 [get_ports {o_seg[0]}]
set_property PACKAGE_PIN R10 [get_ports {o_seg[1]}]
set_property PACKAGE_PIN K16 [get_ports {o_seg[2]}]
set_property PACKAGE_PIN K13 [get_ports {o_seg[3]}]
set_property PACKAGE_PIN P15 [get_ports {o_seg[4]}]
set_property PACKAGE_PIN T11 [get_ports {o_seg[5]}]
set_property PACKAGE_PIN L18 [get_ports {o_seg[6]}]
set_property PACKAGE_PIN H15 [get_ports {o_seg[7]}]

set_property PACKAGE_PIN J17 [get_ports {o_sel[0]}]
set_property PACKAGE_PIN J18 [get_ports {o_sel[1]}]
set_property PACKAGE_PIN T9 [get_ports {o_sel[2]}]
set_property PACKAGE_PIN J14 [get_ports {o_sel[3]}]
set_property PACKAGE_PIN P14 [get_ports {o_sel[4]}]
set_property PACKAGE_PIN T14 [get_ports {o_sel[5]}]
set_property PACKAGE_PIN K2 [get_ports {o_sel[6]}]
set_property PACKAGE_PIN U13 [get_ports {o_sel[7]}]

set_property PACKAGE_PIN V10 [get_ports {id}]
set_property PACKAGE_PIN J15 [get_ports {choose[0]}]
set_property PACKAGE_PIN L16 [get_ports {choose[1]}]
set_property PACKAGE_PIN M13 [get_ports {choose[2]}]
set_property PACKAGE_PIN R15 [get_ports {choose[3]}]
set_property PACKAGE_PIN R17 [get_ports {choose[4]}]
set_property PACKAGE_PIN T18 [get_ports {choose[5]}]
set_property PACKAGE_PIN U18 [get_ports {choose[6]}]
set_property PACKAGE_PIN R13 [get_ports {choose[7]}]

set_property IOSTANDARD LVCMOS33 [get_ports {choose[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {choose[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {choose[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {choose[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {choose[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {choose[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {choose[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {choose[0]}]
set_property IOSTANDARD LVCMOS33 [get_ports {id}]

set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_sel[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[7]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[6]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[5]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[4]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[3]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[2]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[1]}]
set_property IOSTANDARD LVCMOS33 [get_ports {o_seg[0]}]

set_property IOSTANDARD LVCMOS33 [get_ports {working}]

set_property IOSTANDARD LVCMOS33 [get_ports ready]
set_property IOSTANDARD LVCMOS33 [get_ports yes]
set_property IOSTANDARD LVCMOS33 [get_ports reset]
set_property IOSTANDARD LVCMOS33 [get_ports clk_in]