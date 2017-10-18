##This part is to assign a pin number to 100MHz clock signal
set_property PACKAGE_PIN E3 [get_ports {Clk}]
set_property IOSTANDARD LVCMOS33 [get_ports {Clk}]

## assign pins to buttons
set_property IOSTANDARD LVCMOS33 [get_ports {Rst}]
set_property PACKAGE_PIN M18 [get_ports {Rst}]