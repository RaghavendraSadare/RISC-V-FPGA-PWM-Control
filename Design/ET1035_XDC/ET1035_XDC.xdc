# Clock signal
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports clk_in_p]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk_in_p]

# reset
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports rst]

################## UART ##################

#USB-UART Interface
set_property -dict {PACKAGE_PIN D10 IOSTANDARD LVCMOS33} [get_ports TX]
set_property -dict {PACKAGE_PIN A9 IOSTANDARD LVCMOS33} [get_ports RX]

#GPIO Interface
set_property -dict {PACKAGE_PIN U11 IOSTANDARD LVCMOS33} [get_ports st_pin0]
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports st_pin1]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports st_pin2]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports st_pin3]
set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports st_pin4]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33} [get_ports st_pin5]
set_property -dict {PACKAGE_PIN R15 IOSTANDARD LVCMOS33} [get_ports st_pin6]
set_property -dict {PACKAGE_PIN P15 IOSTANDARD LVCMOS33} [get_ports st_pin7]
set_property -dict {PACKAGE_PIN R16 IOSTANDARD LVCMOS33} [get_ports st_pin8]
set_property -dict {PACKAGE_PIN N16 IOSTANDARD LVCMOS33} [get_ports st_pin9]
set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports st_pin10]
set_property -dict {PACKAGE_PIN U17 IOSTANDARD LVCMOS33} [get_ports st_pin11]
set_property -dict {PACKAGE_PIN T18 IOSTANDARD LVCMOS33} [get_ports st_pin12]
set_property -dict {PACKAGE_PIN R18 IOSTANDARD LVCMOS33} [get_ports st_pin13]
set_property -dict {PACKAGE_PIN P18 IOSTANDARD LVCMOS33} [get_ports st_pin14]
set_property -dict {PACKAGE_PIN N17 IOSTANDARD LVCMOS33} [get_ports st_pin15]

#SPI Interface
set_property -dict {PACKAGE_PIN G1 IOSTANDARD LVCMOS33} [get_ports miso]
set_property -dict {PACKAGE_PIN H1 IOSTANDARD LVCMOS33} [get_ports mosi]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports sck]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports ss]

#I2C Interface
set_property -dict {PACKAGE_PIN L18 IOSTANDARD LVCMOS33} [get_ports scl]
set_property -dict {PACKAGE_PIN M18 IOSTANDARD LVCMOS33} [get_ports sda]

################## LED ###################
set_property -dict {PACKAGE_PIN H5 IOSTANDARD LVCMOS33} [get_ports proc_beat]

set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]

set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
