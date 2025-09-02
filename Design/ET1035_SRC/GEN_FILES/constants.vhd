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
--%% File Name        : constants.vhd                                                             %%
--%% Title            : constants                           	                                  %%
--%% Author           : vega@cdac.in                                                              %%
--%% Description      : This file has the constants used                                 	      %%
--%%                                                                                              %%                        
--%% Version          : 00                                                                        %%
--%%%%%%%%%%%%%%%%%%%% Modification / Updation  History %%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
--%% Date---------By---------------Version----Change Description----------------------------------%%
--%%                                                                                              %%
--%% modified by                                                                                  %%
--%%                                                                                              %%
--%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
package constants is 

constant  zero_2	 : std_logic_vector(1 downto 0)  := "00" ;
constant  zero_3	 : std_logic_vector(2 downto 0)  := "000" ;
constant  zero_4	 : std_logic_vector(3 downto 0)  := "0000" ;
constant  zero_5	 : std_logic_vector(4 downto 0)  := "00000" ;
constant  zero_6	 : std_logic_vector(5 downto 0)  := "000000" ;
constant  zero_7	 : std_logic_vector(6 downto 0)  := "0000000" ;
constant  zero_8	 : std_logic_vector(7 downto 0)  := "00000000" ;
constant  zero_9	 : std_logic_vector(8 downto 0)  := "000000000" ;
constant  zero_10	 : std_logic_vector(9 downto 0)  := "0000000000" ;
constant  zero_11	 : std_logic_vector(10 downto 0) := "00000000000" ;
constant  zero_12	 : std_logic_vector(11 downto 0) := "000000000000" ;
constant  zero_13	 : std_logic_vector(12 downto 0) := "0000000000000" ;
constant  zero_14	 : std_logic_vector(13 downto 0) := "00000000000000" ;
constant  zero_15	 : std_logic_vector(14 downto 0) := "000000000000000" ;
constant  zero_16	 : std_logic_vector(15 downto 0) := "0000000000000000" ;
constant  zero_17	 : std_logic_vector(16 downto 0) := "00000000000000000" ;
constant  zero_18	 : std_logic_vector(17 downto 0) := "000000000000000000" ;
constant  zero_19	 : std_logic_vector(18 downto 0) := "0000000000000000000" ;
constant  zero_20	 : std_logic_vector(19 downto 0) := "00000000000000000000" ;
constant  zero_21	 : std_logic_vector(20 downto 0) := "000000000000000000000" ;
constant  zero_22	 : std_logic_vector(21 downto 0) := "0000000000000000000000" ;
constant  zero_23	 : std_logic_vector(22 downto 0) := "00000000000000000000000" ;
constant  zero_24	 : std_logic_vector(23 downto 0) := "000000000000000000000000" ;
constant  zero_25	 : std_logic_vector(24 downto 0) := "0000000000000000000000000" ;
constant  zero_26	 : std_logic_vector(25 downto 0) := "00000000000000000000000000" ;
constant  zero_27	 : std_logic_vector(26 downto 0) := "000000000000000000000000000" ;
constant  zero_28	 : std_logic_vector(27 downto 0) := "0000000000000000000000000000" ;
constant  zero_29	 : std_logic_vector(28 downto 0) := "00000000000000000000000000000" ; 
constant  zero_30	 : std_logic_vector(29 downto 0) := "000000000000000000000000000000";
constant  zero_31	 : std_logic_vector(30 downto 0) := "0000000000000000000000000000000" ;
constant  zero_32	 : std_logic_vector(31 downto 0) := "00000000000000000000000000000000" ;

constant  one_2		 : std_logic_vector(1 downto 0)  := "11" ;
constant  one_3		 : std_logic_vector(2 downto 0)  := "111" ;
constant  one_4		 : std_logic_vector(3 downto 0)  := "1111" ;
constant  one_5		 : std_logic_vector(4 downto 0)  := "11111" ;
constant  one_6		 : std_logic_vector(5 downto 0)  := "111111" ;
constant  one_7		 : std_logic_vector(6 downto 0)  := "1111111" ;
constant  one_8		 : std_logic_vector(7 downto 0)  := "11111111" ;
constant  one_9		 : std_logic_vector(8 downto 0)  := "111111111" ;
constant  one_10	 : std_logic_vector(9 downto 0)  := "1111111111" ;
constant  one_11	 : std_logic_vector(10 downto 0) := "11111111111" ;
constant  one_12	 : std_logic_vector(11 downto 0) := "111111111111" ;
constant  one_13	 : std_logic_vector(12 downto 0) := "1111111111111" ;
constant  one_14	 : std_logic_vector(13 downto 0) := "11111111111111" ;
constant  one_15	 : std_logic_vector(14 downto 0) := "111111111111111" ;
constant  one_16	 : std_logic_vector(15 downto 0) := "1111111111111111" ;
constant  one_17	 : std_logic_vector(16 downto 0) := "11111111111111111" ;
constant  one_18	 : std_logic_vector(17 downto 0) := "111111111111111111" ;
constant  one_19	 : std_logic_vector(18 downto 0) := "1111111111111111111" ;
constant  one_20	 : std_logic_vector(19 downto 0) := "11111111111111111111" ;
constant  one_21	 : std_logic_vector(20 downto 0) := "111111111111111111111" ;
constant  one_22	 : std_logic_vector(21 downto 0) := "1111111111111111111111" ;
constant  one_23	 : std_logic_vector(22 downto 0) := "11111111111111111111111" ;
constant  one_24	 : std_logic_vector(23 downto 0) := "111111111111111111111111" ;
constant  one_25	 : std_logic_vector(24 downto 0) := "1111111111111111111111111" ;
constant  one_26	 : std_logic_vector(25 downto 0) := "11111111111111111111111111" ;
constant  one_27	 : std_logic_vector(26 downto 0) := "111111111111111111111111111" ;
constant  one_28	 : std_logic_vector(27 downto 0) := "1111111111111111111111111111" ;
constant  one_29	 : std_logic_vector(28 downto 0) := "11111111111111111111111111111" ;
constant  one_30	 : std_logic_vector(29 downto 0) := "111111111111111111111111111111" ;
constant  one_31	 : std_logic_vector(30 downto 0) := "1111111111111111111111111111111" ; 
constant  one_32	 : std_logic_vector(31 downto 0) := "11111111111111111111111111111111" ;

constant ADDI 	: Std_Logic_Vector(2 downto 0) := "000";
constant SLTI  	: Std_Logic_Vector(2 downto 0) := "010";
constant SLTIU	: Std_Logic_Vector(2 downto 0) := "011";
constant XORI  	: Std_Logic_Vector(2 downto 0) := "100"; 
constant ORI	: Std_Logic_Vector(2 downto 0) := "110";
constant ANDI  	: Std_Logic_Vector(2 downto 0) := "111";
constant SLLI	: Std_Logic_Vector(2 downto 0) := "001";
constant SRLI	: Std_Logic_Vector(2 downto 0) := "101";  
constant SRAI	: Std_Logic_Vector(2 downto 0) := "101";    

constant ADD 	: Std_Logic_Vector(2 downto 0) := "000";
constant SUB  	: Std_Logic_Vector(2 downto 0) := "000";
constant SLL_OP	: Std_Logic_Vector(2 downto 0) := "001";
constant SLT  	: Std_Logic_Vector(2 downto 0) := "010"; 
constant SLTU	: Std_Logic_Vector(2 downto 0) := "011";
constant XOR_OP	: Std_Logic_Vector(2 downto 0) := "100";
constant SRL_OP	: Std_Logic_Vector(2 downto 0) := "101";
constant SRA_OP	: Std_Logic_Vector(2 downto 0) := "101";  
constant OR_OP	: Std_Logic_Vector(2 downto 0) := "110";
constant AND_OP	: Std_Logic_Vector(2 downto 0) := "111";

constant BEQ	: Std_Logic_Vector(2 downto 0) := "000";
constant BNE	: Std_Logic_Vector(2 downto 0) := "001";
constant BLT	: Std_Logic_Vector(2 downto 0) := "100";
constant BGE	: Std_Logic_Vector(2 downto 0) := "101";  
constant BLTU	: Std_Logic_Vector(2 downto 0) := "110";
constant BGEU	: Std_Logic_Vector(2 downto 0) := "111";  

constant CSRRW  : Std_Logic_Vector(2 downto 0) := "001"; 
constant CSRRS	: Std_Logic_Vector(2 downto 0) := "010";
constant CSRRC  : Std_Logic_Vector(2 downto 0) := "011";
constant CSRRWI	: Std_Logic_Vector(2 downto 0) := "101";
constant CSRRSI	: Std_Logic_Vector(2 downto 0) := "110";  
constant CSRRCI	: Std_Logic_Vector(2 downto 0) := "111";

constant SYSTEM	: Std_Logic_Vector(2 downto 0) := "000";



constant LUI 	: Std_Logic_Vector(4 downto 0) := "01101";
constant AUIPC  : Std_Logic_Vector(4 downto 0) := "00101";
constant JAL	: Std_Logic_Vector(4 downto 0) := "11011";
constant JALR  	: Std_Logic_Vector(4 downto 0) := "11001"; 
constant BRANCH	: Std_Logic_Vector(4 downto 0) := "11000";
constant LOAD  	: Std_Logic_Vector(4 downto 0) := "00000";
constant STORE 	: Std_Logic_Vector(4 downto 0) := "01000";
constant IMM_OP : Std_Logic_Vector(4 downto 0) := "00100";
constant REG_OP	: Std_Logic_Vector(4 downto 0) := "01100";
constant FENCE 	: Std_Logic_Vector(4 downto 0) := "00011"; 
constant CSR	: Std_Logic_Vector(4 downto 0) := "11100";
constant NOP	: Std_Logic_Vector(4 downto 0) := "11111";
	
constant BYTE   : Std_Logic_Vector(2 downto 0) := "000";
constant HWORD  : Std_Logic_Vector(2 downto 0) := "001";	
constant WORD   : Std_Logic_Vector(2 downto 0) := "010";
constant LBU    : Std_Logic_Vector(2 downto 0) := "100"; 
constant LHU    : Std_Logic_Vector(2 downto 0) := "101";

constant MRET   : Std_Logic_Vector(11 downto 0):= "001100000010"; 
constant ECALL	: std_logic_vector(11 downto 0):= "000000000000" ;
constant WFI    : Std_Logic_Vector(11 downto 0):= "000100000101"; 
--constant ECALL  : Std_Logic_Vector(11 downto 0):= "000000000000"; 

constant MulDivOpcode 	: std_logic_vector(4 downto 0) := "01100";
constant MulDivFunct7 	: std_logic_vector(6 downto 0) := "0000001";

constant Funct3MUL 		: std_logic_vector(2 downto 0) := "000";
constant Funct3MULH 	: std_logic_vector(2 downto 0) := "001";
constant Funct3MULHSU 	: std_logic_vector(2 downto 0) := "010";
constant Funct3MULHU 	: std_logic_vector(2 downto 0) := "011";

constant Funct3DIV 		: std_logic_vector(2 downto 0) := "100";
constant Funct3DIVU 	: std_logic_vector(2 downto 0) := "101";
constant Funct3REM 		: std_logic_vector(2 downto 0) := "110";
constant Funct3REMU 	: std_logic_vector(2 downto 0) := "111";


constant addr_misa		: Std_Logic_Vector(11 downto 0) := x"301"; 	
constant addr_mvendorid : Std_Logic_Vector(11 downto 0) := x"f11";
constant addr_marchid   : Std_Logic_Vector(11 downto 0) := x"f12";
constant addr_mimpid	: Std_Logic_Vector(11 downto 0) := x"f13";
constant addr_mhardid	: Std_Logic_Vector(11 downto 0) := x"f14";
constant addr_mstatus	: Std_Logic_Vector(11 downto 0) := x"300";
constant addr_mtvec	    : Std_Logic_Vector(11 downto 0) := x"305";
constant addr_mepc	    : Std_Logic_Vector(11 downto 0) := x"341"; 
constant addr_mtval	    : Std_Logic_Vector(11 downto 0) := x"343";
constant addr_mip		: Std_Logic_Vector(11 downto 0) := x"344";
constant addr_mie		: Std_Logic_Vector(11 downto 0) := x"304";
constant addr_mtime	    : Std_Logic_Vector(11 downto 0) := x"000";
constant addr_mtimecmp  : Std_Logic_Vector(11 downto 0) := x"000";
constant addr_mcycle	: Std_Logic_Vector(11 downto 0) := x"b00"; 
constant addr_mcycleh	: Std_Logic_Vector(11 downto 0) := x"b80";
constant addr_minstret  : Std_Logic_Vector(11 downto 0) := x"b02";
constant addr_minstreth : Std_Logic_Vector(11 downto 0) := x"b82";
constant addr_mscratch  : Std_Logic_Vector(11 downto 0) := x"340";
constant addr_mcause	: Std_Logic_Vector(11 downto 0) := x"342";

constant  data_0	 : std_logic_vector(15 downto 0) := "0000000011000011" ;
constant  data_1	 : std_logic_vector(15 downto 0) := "0000000000000000" ;
constant  data_2	 : std_logic_vector(15 downto 0) := "0000000000000000" ;
constant  data_3	 : std_logic_vector(15 downto 0) := "0000000000000000" ;
constant  data_4	 : std_logic_vector(15 downto 0) := "0000000000000000" ;
                                                                         
constant  data_5	 : std_logic_vector(15 downto 0) := "0101010101010101" ;
constant  data_6	 : std_logic_vector(15 downto 0) := "0101010101010101" ;
constant  data_7	 : std_logic_vector(15 downto 0) := "0101010101010101" ;
constant  data_8	 : std_logic_vector(15 downto 0) := "0101010101010101" ; 
                                                                         
constant  data_9	 : std_logic_vector(15 downto 0) := "0111011101110111" ;
constant  data_10	 : std_logic_vector(15 downto 0) := "0111011101110111" ;
constant  data_11	 : std_logic_vector(15 downto 0) := "0111011101110111" ;
constant  data_12	 : std_logic_vector(15 downto 0) := "0111011101110111" ; 
                                                                         
constant  data_13	 : std_logic_vector(15 downto 0) := "1111111101111111" ; 
constant  data_14	 : std_logic_vector(15 downto 0) := "1111111111111111" ; 
constant  data_15	 : std_logic_vector(15 downto 0) := "1111111111111111" ; 
constant  data_16	 : std_logic_vector(15 downto 0) := "1111111111111111" ; 
constant  data_17	 : std_logic_vector(15 downto 0) := "1111111111111111" ; 
constant  data_18	 : std_logic_vector(15 downto 0) := "1111111111111111" ; 
constant  data_19	 : std_logic_vector(15 downto 0) := "1111110111111110" ; 
constant  data_20	 : std_logic_vector(15 downto 0) := "1111011111111011" ; 
constant  data_21	 : std_logic_vector(15 downto 0) := "1101111111101111" ; 
constant  data_22	 : std_logic_vector(15 downto 0) := "0011111110111111" ; 
constant  data_23	 : std_logic_vector(15 downto 0) := "1111110101111110" ; 
constant  data_24	 : std_logic_vector(15 downto 0) := "1111011111111011" ; 
constant  data_25	 : std_logic_vector(15 downto 0) := "1101111111101111" ; 
constant  data_26	 : std_logic_vector(15 downto 0) := "0111111010111111" ;   
                                                                         
constant  data_27	 : std_logic_vector(15 downto 0) := "0111001101101101" ;  



end constants;

















