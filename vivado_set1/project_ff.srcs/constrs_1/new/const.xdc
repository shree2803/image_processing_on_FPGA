set_property PACKAGE_PIN W5 [get_ports ap_clk]
create_clock -period 11.000 -name ap_clk -waveform {0.000 5.500} -add
create_clock -period 11.000 -name ap_clk -waveform {0.000 5.500} [get_ports ap_clk]

set_property IOSTANDARD LVCMOS33 [get_ports ap_done]
set_property IOSTANDARD LVCMOS33 [get_ports ap_idle]
set_property IOSTANDARD LVCMOS33 [get_ports ap_ready]
set_property IOSTANDARD LVCMOS33 [get_ports ap_start]
set_property IOSTANDARD LVCMOS33 [get_ports ap_rst]
set_property IOSTANDARD LVCMOS33 [get_ports ap_clk]
set_property PACKAGE_PIN V17 [get_ports ap_rst]

set_property PACKAGE_PIN U16 [get_ports ap_done]
set_property PACKAGE_PIN E19 [get_ports ap_idle]
set_property PACKAGE_PIN U19 [get_ports ap_ready]
set_property PACKAGE_PIN V16 [get_ports ap_start]
