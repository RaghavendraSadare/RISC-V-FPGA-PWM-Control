--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%% 
--%%                      Centre for Development of Advanced Computing                            %%
--%%                           Vellayambalam, Thiruvananthapuram.                                 %%
--%%==============================================================================================%%
--%% This confidential and proprietary software may be used only as authorised by a licensing     %%
--%% agreement from Centre for Development of Advanced Computing, India (C-DAC).In the event of   %%
--%% publication, the following notice is applicable:                                             %%
--%% Copyright (c) 2024 C-DAC                                                                     %%
--%% ALL RIGHTS RESERVED                                                                          %%
--%% The entire notice above must be reproduced on all authorised copies.                         %%
--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
--%% Project  Name    : Development of 32-bit RISC-V processor (RV32IM)                           %%
--%% Project Code     :                                                                           %%
--%% File Name        : mem_0.vhd                                                                 %%
--%% Title            : mem_0                            	                                      %%
--%% Author           : vega@cdac.in                                                              %%
--%% Description      : This file has the boot mem instantiation                           	      %%
--%%                                                                                              %%                        
--%% Version          : 00                                                                        %%
--%%%%%%%%%%%%%%%%%%%% Modification / Updation  History %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
--%% Date---------By---------------Version----Change Description----------------------------------%%
--%%                                                                                              %%
--%% modified by                                                                                  %%
--%%                                                                                              %%
--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%

library ieee ;
use ieee.std_logic_1164.all ;  
use ieee.numeric_std.all;  

entity mem_0 is
    port ( 
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;    
    rst : IN STD_LOGIC; 
    wea : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
          
end mem_0 ;                                                               

architecture mem_0_a of mem_0 is    

COMPONENT ROM_THEJAS32 
	Port (	
	clk		: IN STD_LOGIC;
	rst_n   : IN STD_LOGIC;
	ena     : IN STD_LOGIC;
    addra   : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    douta   : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    enb     : IN STD_LOGIC;
    addrb   : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
    doutb   : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)

		 );
end COMPONENT;

begin 

blk_mem_0 : ROM_THEJAS32

  PORT MAP (   
  
  	clk		=> clka, 
	rst_n   => rst,
	ena     => ena,
    addra   => addra,
    douta   => douta,
    enb     => enb,
    addrb   => addrb,
    doutb => doutb
  );

end mem_0_a ;   
 
