#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
#%%                      Centre for Development of Advanced Computing                            %%
#%%                          Vellayambalam, Thiruvananthapuram.                                  %%
#%%==============================================================================================%%
#%% This confidential and proprietary software may be used only as authorised by a licensing     %%
#%% agreement from Centre for Development of Advanced Computing, India (C-DAC).In the event of   %%
#%% publication, the following notice is applicable:                                             %%
#%% Copyright (c) 2024 C-DAC                                                                     %%
#%% ALL RIGHTS RESERVED                                                                          %%
#%% The entire notice above must be reproduced on all authorised copies.                         %%
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#%% File Name        : ET1035_IMP.tcl                                                        	 %%
#%% Title            : ET1035 System TCL Script   	         	                         %%
#%% Author           : vega@cdac.in						                 %%
#%% Description      : TCL Script for ET1035 System vivado Implementation  		         %%
#%% Version          : 00                                                                        %%
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#%%%%%%%%%%%%%%%%%%%% Modification / Updation  History %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
#%%    Date                By                     Version          Change Description            %%
#%%    28/4/2025          Raghavendra Sadare       1.0                                          %%
#%%                                                                                              %%
#%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 

puts "--- Implementation Started ---"
set DIR_PATH "D:/IRP-SOC-main/IRP-SOC-main/Design"
set PROJ_DIR "D:/IRP-SOC-main/IRP-SOC-main/Design"
set DELAY_TIME "5000"

#start_gui
create_project ET1035_pjt $PROJ_DIR/ET1035_PJT_V1 -part xc7a100ticsg324-1L
set_property part xc7a100ticsg324-1L [current_project]
set_property target_language VHDL [current_project]
 
add_files $DIR_PATH/ET1035_SRC/TOP/sys_top.vhd
add_files $DIR_PATH/ET1035_SRC/PROCESSOR/ET1035_top.v
add_files $DIR_PATH/ET1035_SRC/UART/uart_top.v

add_files $DIR_PATH/ET1035_SRC/GEN_FILES/constants.vhd $DIR_PATH/ET1035_SRC/GEN_FILES/SDN_INV_S_16.vhd

add_files $DIR_PATH/ET1035_SRC/CLOCK_IP/clk_wiz_0/clk_wiz_0.xci
export_ip_user_files -of_objects  [get_files  $DIR_PATH/ET1035_SRC/CLOCK_IP/clk_wiz_0/clk_wiz_0.xci] -lib_map_path [list {modelsim=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/modelsim} {questa=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/questa} {ies=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/ies} {xcelium=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/xcelium} {vcs=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/vcs} {riviera=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/riviera}] -force -quiet

add_files $DIR_PATH/ET1035_SRC/MEMORY/ROM/mem_0.vhd 
add_files $DIR_PATH/ET1035_SRC/MEMORY/ROM/ROM_THEJAS32.vhd
add_files $DIR_PATH/ET1035_SRC/MEMORY/RAM/mem_1.vhd
add_files $DIR_PATH/ET1035_SRC/MEMORY/RAM/block_mem_1/block_mem_1.xci 
export_ip_user_files -of_objects  [get_files  $DIR_PATH/ET1035_SRC/MEMORY/RAM/block_mem_1/block_mem_1.xci] -lib_map_path [list {modelsim=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/modelsim} {questa=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/questa} {ies=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/ies} {xcelium=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/xcelium} {vcs=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/vcs} {riviera=$DIR_PATH/ET1035_IMP/TCL/ET1035_PJT/ET1035_pjt.cache/compile_simlib/riviera}] -force -quiet

add_files $DIR_PATH/ET1035_SRC/GPIO/gpio_chip.v
add_files $DIR_PATH/ET1035_SRC/SPI/spi_top.v
add_files $DIR_PATH/ET1035_SRC/SPI/spi_controller.v
add_files $DIR_PATH/ET1035_SRC/SPI/spi_master.v
add_files $DIR_PATH/ET1035_SRC/I2C/i2c_top.v
add_files $DIR_PATH/ET1035_SRC/I2C/i2c_controller.v
add_files $DIR_PATH/ET1035_SRC/I2C/i2c_master.v

add_files $DIR_PATH/ET1035_SRC/PWM/pwm.v

add_files -fileset constrs_1 -norecurse $DIR_PATH/ET1035_XDC/ET1035_XDC.xdc

set_property top sys_top [current_fileset]
update_compile_order -fileset sources_1

reset_run synth_1
launch_runs synth_1 -jobs 40
wait_on_run synth_1
after $DELAY_TIME
open_run synth_1 -name synth_1

launch_runs impl_1 -to_step write_bitstream -jobs 40
wait_on_run impl_1
after $DELAY_TIME
open_run impl_1
after $DELAY_TIME

write_bitstream -force soc_top.bit

puts "--- Implementation Finished ---"


