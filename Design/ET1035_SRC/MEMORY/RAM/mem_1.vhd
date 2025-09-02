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
--%% File Name        : mem_1.vhd                                                                 %%
--%% Title            : mem_1                               	                                  %%
--%% Author           : vega@cdac.in                                                              %%
--%% Description      : This file has the program memory                                       	  %%
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

entity mem_1 is
    port ( 
    clka : IN STD_LOGIC;
    ena : IN STD_LOGIC;
    wea : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addra : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    dina : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb : IN STD_LOGIC;
    enb : IN STD_LOGIC;
    web : IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addrb : IN STD_LOGIC_VECTOR(18 DOWNTO 0);
    dinb : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
          
end mem_1 ;                                                               

architecture mem_1_a of mem_1 is  

COMPONENT block_mem_1
  PORT (
    clka 	: IN STD_LOGIC;
    ena 	: IN STD_LOGIC;
    wea 	: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addra 	: IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    dina 	: IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    douta 	: OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
    clkb 	: IN STD_LOGIC;
    enb 	: IN STD_LOGIC;
    web 	: IN STD_LOGIC_VECTOR(3 DOWNTO 0);
    addrb 	: IN STD_LOGIC_VECTOR(16 DOWNTO 0);
    dinb 	: IN STD_LOGIC_VECTOR(31 DOWNTO 0);
    doutb 	: OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
  );
END COMPONENT;

begin 

blk_mem_1 : block_mem_1 

  PORT MAP (  
  
    clka  => clka ,
	ena   => ena  ,
	wea   => wea  ,
	addra => addra(18 DOWNTO 2),
	dina  => dina ,
	douta => douta,
	clkb  => clkb ,
	enb   => enb  ,
	web   => web  ,
	addrb => addrb (18 DOWNTO 2),
	dinb  => dinb ,
    doutb => doutb 
    );

end mem_1_a ;   
 
