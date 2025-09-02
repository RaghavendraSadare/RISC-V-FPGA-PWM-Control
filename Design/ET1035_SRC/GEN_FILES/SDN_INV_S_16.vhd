library ieee;
use ieee.std_logic_1164.all;  

entity SDN_INV_S_16 is
port
(                                              
    A 			  : in std_logic; 
    X 			  : out std_logic 
);    

end SDN_INV_S_16;

architecture SDN_INV_S_16_arch of SDN_INV_S_16 is

begin

X <= not A;

end SDN_INV_S_16_arch;	