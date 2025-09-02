library IEEE;
use IEEE.Std_logic_1164.all;
use IEEE.Numeric_Std.all;

entity sys_top_tb is
end;

architecture bench of sys_top_tb is

  component sys_top
 

	port (
	clk_in_p              : in  std_logic;  
	rst                   : in  std_logic ; 
    proc_beat			  : out std_logic; 
    RX		              : in std_logic ;  
    TX                    : out std_logic
    
    );    
   
  
  end component;

  signal clk_in_p    : std_logic := '1';
  signal rst   : std_logic := '0';
  signal proc_beat: std_logic;
  signal TX     : std_logic;
  signal RX    : std_logic ;

  
begin

  uut: sys_top port map ( clk_in_p     => clk_in_p,
                          rst    => rst,
                          proc_beat => proc_beat,                         
                          TX      => TX,                        
                          RX     => RX
                          
                        );

  stimulus: process(clk_in_p)
  begin
    
--clk_in1_p <= not clk_in1_p after 2.5 ns;
clk_in_p <= not clk_in_p after 5 ns;
  end process;
  rst <= '1' after 200 ns;

end;