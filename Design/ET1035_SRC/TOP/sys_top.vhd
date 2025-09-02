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
--%% File Name        : sys_top.vhd                                                               %%
--%% Title            : system top                      	                                      %%
--%% Author           : vega@cdac.in                                                              %%
--%% Description      : This file for integrating 32-bit RISC processor with UARTs                %%
--%%					boot ROM,  program memory					                              %%
--%%                                                                     						  %%                        
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
use work.constants.all;   
use ieee.std_logic_unsigned.all;
use STD.textio.all;
use ieee.std_logic_textio.all;  

entity sys_top is

	port (
	clk_in_p              : in  std_logic;  
	rst                   : in  std_logic ; 
    proc_beat			  : out std_logic; 
    --------------UART-------------------
    RX  		          : in std_logic ;  
    TX                    : out std_logic;
    --------------GPIO--------------------
    st_pin0               : inout std_logic;
    st_pin1               : inout std_logic;
    st_pin2               : inout std_logic;
    st_pin3               : inout std_logic;
    st_pin4               : inout std_logic;
    st_pin5               : inout std_logic;
    st_pin6               : inout std_logic;
    st_pin7               : inout std_logic;
    st_pin8               : inout std_logic;
    st_pin9               : inout std_logic;
    st_pin10              : inout std_logic;
    st_pin11              : inout std_logic;
    st_pin12              : inout std_logic;
    st_pin13              : inout std_logic;
    st_pin14              : inout std_logic;
    st_pin15              : inout std_logic;
    ---------------SPI----------------------
    miso                  : in std_logic;
    sck                   : out std_logic;
    mosi                  : out std_logic;
    ss                    : out std_logic;
    ---------------I2C----------------------
    scl                   : inout std_logic;  -- i2c scl line
    sda                   : inout std_logic  -- i2c sda line
    );    
     
end sys_top ;                                                               

architecture sys_top_a of sys_top is  

    component ET1035_top 
    port ( 
	  clk                         : in std_logic ;              
	  rst                         : in std_logic ;    -- Active high reset          
	  wait_n                      : in std_logic ;    -- Atcive low wait signal 
	  
	  reset_addr                  : in std_logic_vector(31 downto 0); 
      
	  imem_req			          : out std_logic;     
      imem_seq			          : out std_logic; 
	  imem_addr 	  	          : out std_logic_vector(31 downto 0);
	  imem_data_in 	  	          : in std_logic_vector(31 downto 0); 
	  imem_access_fault           : in std_logic;
	  
	  dmem_req			          : out std_logic;     
	  dmem_rw			          : out std_logic;
	  dmem_size		  	          : out std_logic_vector(2 downto 0);
	  dmem_addr 	  	          : out std_logic_vector(31 downto 0);
	  dmem_data_in 	  	          : in std_logic_vector(31 downto 0);
	  dmem_data_out	  	          : out std_logic_vector(31 downto 0);
	  
	  load_access_fault           : in std_logic;
	  load_addr_mis_align         : in std_logic; 	  
	  store_access_fault          : in std_logic;
	  store_addr_mis_align        : in std_logic;	  
	  timer_interrupt             : in std_logic;
	  ext_interrupt		          : in std_logic
	  
         ) ;  
	end component ;  
	
	component uart_top is
    port (
      clk                 : in std_logic ;
      mr                  : in std_logic ;   
      cs                  : in std_logic ;
      a                   : in std_logic_vector(2 downto 0) ;
      rd                  : in std_logic ;
      wr                  : in std_logic ;
      sin                 : in std_logic ;
      din                 : in std_logic_vector(7 downto 0) ;
                          
      dout                : out std_logic_vector(7 downto 0) ;
      sout                : out std_logic ;
      ddis                : out std_logic ;
      intr                : out std_logic ;
      baudout_n           : out std_logic ;
      rxrdy_n             : out std_logic ;
      txrdy_n             : out std_logic  
         ) ;
	end component ;  
	
	component gpio_chip is
	port (
	   PCLK              : in std_logic ;
	   PRESETn           : in std_logic ; 
	   PSEL              : in std_logic ; 
	   PWrite            : in std_logic ; 
	   PADDR             : in std_logic_vector(7 downto 0) ; 
	   PWDATA            : in std_logic_vector(15 downto 0) ;  
	   PRDATA            : out std_logic_vector(15 downto 0);     
	   pin0              : inout std_logic; 
	   pin1              : inout std_logic;
	   pin2              : inout std_logic; 
	   pin3              : inout std_logic;
	   pin4              : inout std_logic; 
	   pin5              : inout std_logic;
	   pin6              : inout std_logic; 
	   pin7              : inout std_logic;	   
	   pin8              : inout std_logic;	   
	   pin9              : inout std_logic;	   
	   pin10             : inout std_logic;	   
	   pin11             : inout std_logic;	   
	   pin12             : inout std_logic;	   
	   pin13             : inout std_logic;	   
	   pin14             : inout std_logic;	   
	   pin15             : inout std_logic	   
	); 
    end component ;
    
    component spi_top is
	 port(
	 PCLK               : in std_logic;
	 PRESETn            : in std_logic ;
	 PSEL               : in std_logic ;
     PENABLE            : in std_logic ;   
     PWrite             : in std_logic ;
     PADDR              : in std_logic_vector(7 downto 0) ;      
     PWDATA             : in std_logic_vector(31 downto 0) ;  
     miso               : in std_logic ;
     PRDATA             : out std_logic_vector(31 downto 0) ;
     ss                 : out std_logic ;
     sclk               : out std_logic ;
     mosi               : out std_logic 
	 );
	 end component;
	 
	component i2c_top is
	 port (
	 PCLK              : in std_logic ;
     PRESETn           : in std_logic ; 
     PSEL              : in std_logic ;
     PENABLE           : in std_logic ; 
     PWRITE            : in std_logic ; 
     PADDR             : in std_logic_vector(7 downto 0) ; 
     PWDATA            : in std_logic_vector(7 downto 0) ;   
	 PRDATA            : out std_logic_vector(7 downto 0) ;
	 i2c_sda           : inout std_logic ;
     i2c_scl           : inout std_logic       
	 ); 
     end component ; 
	
	component pwm is
	 port (
	 PCLK              : in std_logic ;
     PRESETn           : in std_logic ; 
     PSEL              : in std_logic ; 
     PWrite            : in std_logic ; 
     PADDR             : in std_logic_vector(7 downto 0) ; 
     PWDATA            : in std_logic_vector(7 downto 0) ;
     PWM_OUT           : out std_logic      
	 ); 
     end component ; 
     
	COMPONENT mem_0
  	 PORT (
	    clka 			  : IN STD_LOGIC;
	    ena               : IN STD_LOGIC;    
	    rst 			  : IN STD_LOGIC; 
	    wea               : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	    addra             : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
	    dina              : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	    douta             : OUT STD_LOGIC_VECTOR(31 DOWNTO 0);
	    clkb              : IN STD_LOGIC;
	    enb               : IN STD_LOGIC;
	    web               : IN STD_LOGIC_VECTOR(15 DOWNTO 0);
	    addrb             : IN STD_LOGIC_VECTOR(12 DOWNTO 0);
	    dinb              : IN STD_LOGIC_VECTOR(31 DOWNTO 0);
	    doutb             : OUT STD_LOGIC_VECTOR(31 DOWNTO 0)
    );
	END COMPONENT;

	COMPONENT mem_1 is
	  Port ( 
	    clka 			  : in STD_LOGIC;
	    ena 			  : in STD_LOGIC;
	    wea               : in STD_LOGIC_VECTOR ( 3 downto 0 );
	    addra             : in STD_LOGIC_VECTOR ( 18 downto 0 );
	    dina              : in STD_LOGIC_VECTOR ( 31 downto 0 );
	    douta             : out STD_LOGIC_VECTOR ( 31 downto 0 );
	    clkb              : in STD_LOGIC;
	    enb               : in STD_LOGIC;
	    web               : in STD_LOGIC_VECTOR ( 3 downto 0 );
	    addrb             : in STD_LOGIC_VECTOR ( 18 downto 0 );
	    dinb              : in STD_LOGIC_VECTOR ( 31 downto 0 );
	    doutb             : out STD_LOGIC_VECTOR ( 31 downto 0 )
	  );
	end COMPONENT;
	
	COMPONENT SDN_INV_S_16 is 
	port (
           A 			  : in std_logic;
           X 			  : out std_logic
	);
    end COMPONENT;
    
    component clk_wiz_0
    port
     (-- Clock in ports
      -- Clock out ports
      clk_out1          : out    std_logic;
      clk_out2          : out    std_logic;
      -- Status and control signals
      reset             : in     std_logic;
      locked            : out    std_logic;
      clk_in1           : in     std_logic
     );
     end COMPONENT;
     
	signal dmem_size	: std_logic_vector(2 downto 0);
	signal web_rw 		: STD_LOGIC;
    signal addra 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal douta 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal inst_data	: STD_LOGIC_VECTOR(31 DOWNTO 0);
        
    signal web 			: STD_LOGIC_VECTOR(15 DOWNTO 0);
    signal addrb 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal dinb 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
    signal doutb 		: STD_LOGIC_VECTOR(31 DOWNTO 0); 
    
    signal din_mux 		: STD_LOGIC_VECTOR(31 DOWNTO 0);
    
    signal data_out		: STD_LOGIC_VECTOR(31 DOWNTO 0);
 
    signal dmem_cs  	: STD_LOGIC;                                    
    
    signal plic_cs  	: STD_LOGIC; 
    signal rom_cs  		: STD_LOGIC;
    signal pm_mem_cs    : STD_LOGIC;     
        
    signal clk_n        : STD_LOGIC; 
    signal wait_n       : STD_LOGIC; 
    signal uart_intr0   : STD_LOGIC; 
    
    signal mtime_intr   : STD_LOGIC;  
    
    signal ena  		: STD_LOGIC;
	signal enb		    : STD_LOGIC;   
  
	signal pm_web       : STD_LOGIC_VECTOR(3 DOWNTO 0);        
	signal pm_douta     : STD_LOGIC_VECTOR(31 DOWNTO 0);   
	signal pm_doutb     : STD_LOGIC_VECTOR(31 DOWNTO 0);  
	
	signal prdata_plic  : STD_LOGIC_VECTOR(31 DOWNTO 0);         
	   
	signal ext_intr     : std_logic;  
	signal raw_interrupt    : STD_LOGIC_VECTOR(31 DOWNTO 0); 
	signal enable_interrupt : STD_LOGIC_VECTOR(31 DOWNTO 0);                      
	signal status_interrupt : STD_LOGIC_VECTOR(31 DOWNTO 0); 	

    signal mtime_ext    : STD_LOGIC_VECTOR(63 DOWNTO 0); 
    signal mtimecmp_ext : STD_LOGIC_VECTOR(63 DOWNTO 0); 
    signal mtime_count  : STD_LOGIC_VECTOR(11 DOWNTO 0); 
    signal reset        : STD_LOGIC; 
	
	signal fromhost_rd	: STD_LOGIC;
	
	signal reset_n      : STD_LOGIC;   
	
	signal reset_signal : STD_LOGIC;  
	
	signal proc_beat_signal   : STD_LOGIC;    
	
	signal proc_beat_count : STD_LOGIC_VECTOR(23 DOWNTO 0);
	
	signal prdata_bootreg : STD_LOGIC_VECTOR(31 DOWNTO 0); 
	
	signal port_boot_signal : STD_LOGIC_VECTOR(3 DOWNTO 0);   
		
    signal load_addr_mis_align_s :  std_logic;
    signal load_access_fault_s :  std_logic;
    signal store_access_fault_s :  std_logic;
    signal store_addr_mis_align_s:  std_logic;       
	signal imem_access_fault_s:  std_logic; 

	--------------- FILE WRITE ----------
  	file out_file_RESULTS : text;
		
	signal fromhost_wr  : STD_LOGIC;	
		
	signal tohost_wr	: STD_LOGIC; 
	signal clk_p    : std_logic;
	signal reset_inv : STD_LOGIC; 
	signal rst_in : std_logic;
	
	----------------------UART-------------------------
	signal uart_dout0   : std_logic_vector(7 downto 0);
	signal uart_cs0  	: STD_LOGIC;  
    signal uart_rd0  	: STD_LOGIC; 
    signal uart_wr0  	: STD_LOGIC;
    ----------------------GPIO-------------------------
    signal gpio_dout  : STD_LOGIC_VECTOR(15 DOWNTO 0);
	signal gpio_cs    : STD_LOGIC;
	signal gpio_rw    : STD_LOGIC;
    ----------------------SPI--------------------------
    signal spi_dout   : std_logic_vector(31 downto 0);
    signal spi_cs     : STD_LOGIC;
    signal spi_rw     : STD_LOGIC;
    ----------------------I2C--------------------------
    signal i2c_dout   : std_logic_vector(7 downto 0);
    signal i2c_cs     : STD_LOGIC;
    signal i2c_rw     : STD_LOGIC;
    ----------------------PWM---------------------------
    signal pwm_cs             : STD_LOGIC;
    signal pwm_rw             : STD_LOGIC;
    signal st_pin15_mux       : std_logic;
    signal gpio_pin15         : std_logic;
    signal pwm_pin            : std_logic;
    ---------------------------------------------------
    
	begin   
	u_processor: ET1035_top port map ( 
	  clk                 => clk_p,               
	  rst                 => reset,               
	  wait_n              => wait_n,    
	  
	  reset_addr          =>  x"00010000",--x"00200000",
      
	  imem_req			  => ena,
      imem_seq			  => open,
	  imem_addr 		  => addra,
	  imem_data_in 	  	  => inst_data, 
	  imem_access_fault   =>'0',-- imem_access_fault_s,--'0',
	  
	  dmem_req			  => enb,
	  dmem_rw			  => web_rw,--
	  dmem_size		  	  => dmem_size,
	  dmem_addr  	  	  => addrb,
	  dmem_data_in 	  	  => din_mux,
	  dmem_data_out	  	  => data_out,    
	  
	  load_access_fault   => '0',--load_access_fault_s,   --'0',
	  load_addr_mis_align => load_addr_mis_align_s,--'0',
	                      
	  store_access_fault  => '0',--store_access_fault_s,--'0',
	  store_addr_mis_align=> store_addr_mis_align_s,--'0',-
 	  
	  timer_interrupt     => mtime_intr,
	  ext_interrupt		  => ext_intr  
  
      );   
      
	u_uart_0: uart_top port map (
      clk                 => clk_n,             
      mr                  => reset,                            
      cs                  => uart_cs0,                            
      a                   => addrb(4 downto 2),          
      rd                  => uart_rd0,           
      wr                  => uart_wr0,           
      sin                 => RX,               
      din                 => dinb(7 downto 0),

      dout                => uart_dout0,             
      sout                => TX,        
      ddis                => open,        
      intr                => uart_intr0,   
      baudout_n           => open,        
      rxrdy_n             => open,        
      txrdy_n             => open         
         ) ;
         
	  gpio_top: gpio_chip port map (
      PCLK                 => clk_n,             
      PRESETn              => reset,                            
      PSEL                 => gpio_cs,                            
      PADDR                => addrb(7 downto 0),          
      PWrite               => gpio_rw,                                   
      PWDATA               => dinb(15 downto 0),
      PRDATA               => gpio_dout,
      pin0                 => st_pin0,   
      pin1                 => st_pin1,
      pin2                 => st_pin2,
      pin3                 => st_pin3,
      pin4                 => st_pin4, 
      pin5                 => st_pin5,
      pin6                 => st_pin6,
      pin7                 => st_pin7, 
      pin8                 => st_pin8,   
      pin9                 => st_pin9,
      pin10                => st_pin10,
      pin11                => st_pin11,
      pin12                => st_pin12,   
      pin13                => st_pin13,
      pin14                => st_pin14,
      pin15                => gpio_pin15   
     ) ;
     
   u_spi : spi_top port map (  
      PRESETn    => reset,    
      PCLK       => clk_n,
      PENABLE    => enb,
      PSEL       => spi_cs,    
      PADDR      => addrb(7 downto 0),    
      PWrite     => spi_rw,   
      PWDATA     => dinb,    
      miso       => miso,    
      PRDATA     => spi_dout,    
      ss         => ss,             
      sclk       => sck,   
      mosi       => mosi   
      );
    
    u_i2c: i2c_top port map (
      PCLK                 => clk_n,             
      PRESETn              => reset,                            
      PSEL                 => i2c_cs,                            
      PADDR                => addrb(7 downto 0),          
      PWrite               => i2c_rw,                                   
      PWDATA               => dinb(7 downto 0),
      PRDATA               => i2c_dout, 
      PENABLE              => enb,
      i2c_scl              => scl,
      i2c_sda              => sda                  
      ); 
      
    u_pwm: pwm port map (
      PCLK                 => clk_n,             
      PRESETn              => reset,                            
      PSEL                 => pwm_cs,                            
      PADDR                => addrb(7 downto 0),          
      PWrite               => pwm_rw,                                   
      PWDATA               => dinb(7 downto 0),
      PWM_OUT              => pwm_pin  
      );
        
 	boot_mem : mem_0                                                                                                                                                    
  	PORT MAP (                                                             
      clka 	           	  => clk_n,--(not clk),                            
      wea 	              => "0000000000000000",
      rst 				  => reset_n,   
      ena		          => rom_cs,                                          
      addra 	          => addra(14 downto 2),                           
      dina 	              => x"00000000",          
      douta 	          => douta,                                        
      clkb 	              => clk_n,--(not clk),                            
      web 	              => "0000000000000000",
      enb		          => dmem_cs,
      addrb 	          => addrb(14 downto 2),
      dinb 	              => x"00000000",
      doutb 	          => doutb
  	);       
  	
  	program_mem :	mem_1 
	  PORT MAP ( 
	    clka 			  => clk_n,--(not clk),        
	    ena 			  => ena,                      
	    wea               => "0000",                   
	    addra             => addra(18 downto 0),       
	    dina              => x"00000000",              
	    douta             => pm_douta,                 
	    clkb              => clk_n,                     
	    enb               => pm_mem_cs,                
	    web               => pm_web,                    
	    addrb             => addrb(18 downto 0),        
	    dinb              => data_out,                 
	    doutb             => pm_doutb                  
	  );

	 clock_inv:  SDN_INV_S_16  
	 port map (
           A 			  => clk_p,
           X 			  => clk_n
	 );     

  u_mmcm : clk_wiz_0 port map
	
	    (-- Clock in ports
	  -- Clock out ports
	    clk_out1               => clk_p, 
	    clk_out2               => open, 
	  -- Status and control signals
	    reset                  => reset_inv,
	    locked                 => rst_in,
	    clk_in1                => clk_in_p
	    );

     reset_inv <= (not rst); 
	 rom_cs <= '1' when ( (addra(31 downto 16)= "0000000000000001" ) and (ena='1')) else '0';	     

	 dinb      <= data_out;   
	 
	 inst_data <= pm_douta 				when addra(31 downto 19)= "0000000000100" else   --00200000-0023ffff  --256KB program memory	             
                                        douta;	
	 pm_web <="1111" 	when web_rw ='1' and dmem_size ="010" else
			 "0011"		when web_rw ='1' and dmem_size ="001" and addrb(1 downto 0)="00" else 
			 "1100"		when web_rw ='1' and dmem_size ="001" and addrb(1 downto 0)="10" else		
	 		 "0001"		when web_rw ='1' and dmem_size ="000" and addrb(1 downto 0)="00" else 
	 		 "0010"		when web_rw ='1' and dmem_size ="000" and addrb(1 downto 0)="01" else
	 		 "0100"		when web_rw ='1' and dmem_size ="000" and addrb(1 downto 0)="10" else
	 		 "1000"		when web_rw ='1' and dmem_size ="000" and addrb(1 downto 0)="11" else "0000";
	 		 			 
	reset_genr: process(clk_p,rst_in)
   
    begin 
     	
     	if ((rst_in='0'))then-- or (sin1='0')) then
     	
     		reset		<=	'1';  
     		
     		reset_signal <= '1';    
          	
     	else     	
     	    if clk_p'event and clk_p = '1' then 
       	           	      
     	    	reset_signal <= '0';  
     	    	
     	    	reset        <= reset_signal;
     	                 	         
     	    end if;
     	    
       	end if;     
    end process;    
	
	wait_n <= '1';   
	
	reset_n <= not reset; 
	
						
	din_mux 	  <=  pm_doutb 										     when (pm_mem_cs = '1') else  				   
					  uart_dout0 & uart_dout0 & uart_dout0 & uart_dout0  when (uart_rd0 = '1') else
					  gpio_dout & gpio_dout                              when (gpio_cs = '1') else 
					  spi_dout                                           when (spi_cs = '1') else
					  i2c_dout & i2c_dout & i2c_dout & i2c_dout          when (i2c_cs = '1') else					 
					  prdata_plic                                        when (plic_cs = '1') else
				      doutb 											 when (dmem_cs =  '1') else ("00000000000000000000000000000000");
				      
	pm_mem_cs   <= '1' when ((addrb(31 downto 19)  = "0000000000100") and (enb = '1')) else '0';     -- 00200000-0023ffff   --program memory              
	uart_cs0 	<= '1' when addrb(31 downto 8)   = x"100001"  and enb = '1' else '0';                -- 10000100- 100001ff  --UART0 
	gpio_cs 	<= '1' when addrb(31 downto 8)   = x"100800"  and enb = '1' else '0';                -- 10080000- 100800ff  --GPIO0 
	spi_cs      <= '1' when addrb(31 downto 8)   = x"100006"  and enb = '1' else '0';	             -- 10000600- 100006ff  --SPI0
	i2c_cs      <= '1' when addrb(31 downto 8)   = x"100008"  and enb = '1' else '0';	             -- 10000800- 100008ff  --I2C0
	pwm_cs      <= '1' when addrb(31 downto 8)   = x"104000"  and enb = '1' else '0';	             -- 10400000- 104000ff  --PWM
	dmem_cs 	<= '1' when addrb(31 downto 16)  = x"0001"    and enb = '1' else '0';                -- 00010000-00017fff   --Boot Memory 
	
	uart_rd0 <= '1' when uart_cs0 = '1' and web_rw ='0' else '0'; 
	uart_wr0 <= '1' when uart_cs0 = '1' and web_rw ='1' else '0'; 
    gpio_rw  <= '1' when gpio_cs = '1' and web_rw ='1' else '0';
    spi_rw   <= '1' when spi_cs = '1' and web_rw ='1' else '0';
    i2c_rw   <= '1' when i2c_cs = '1' and web_rw ='1' else '0';
    pwm_rw   <= '1' when pwm_cs = '1' and web_rw ='1' else '0';
    
	fromhost_rd <= '1' when addrb = x"80001040" and enb = '1' and web_rw ='0' else '0'; 
    
    -- Multiplexer logic to drive st_pin15
    process (clk_n)
     begin
      if addrb(31 downto 8) = x"100800" then
        st_pin15_mux <= gpio_pin15; -- GPIO drives st_pin15
      else
        st_pin15_mux <= pwm_pin;    -- PWM drives st_pin15
      end if;
     end process;

     -- Assign the multiplexer output to st_pin15
     st_pin15 <= st_pin15_mux;

	proc_beat_gen: process(clk_p,rst_in)
   
    begin 
     	
     	if rst_in='0' then
     	
     		proc_beat_signal  <= '0';  
     		
     		proc_beat_count   <= x"000000"; 
          	
     	else     	
     	    
     	    if clk_p'event and clk_p = '1' then           
     	    
     	    	if ena = '1' then 
	     	    	
	     	    	proc_beat_count <= proc_beat_count + '1';
     	    
     	    		if proc_beat_count =x"ffffff" then
    		   	           	      
     	    			proc_beat_signal   <= not proc_beat_signal;  
				     	    	
     	    		end if;
     	    	
     	    	end if;          	         
     	       
     	    end if;
     	    
       	end if;     
       	
    end process;  
	
	proc_beat <= proc_beat_signal;	
		
	int_controller: process(clk_n,reset)
   
    begin 
     	
     	if reset='1' then
     	
     	  	enable_interrupt <=x"00000000";
			status_interrupt <=x"00000000"; 
			prdata_plic      <=x"00000000";
			
     	  	mtime_ext   	<=x"0000000000000000";
			mtimecmp_ext	<=x"ffffffffffffffff";
			mtime_count 	<=x"000";
			mtime_intr		<='0';
     	
     	else
    --20010000-raw interrupt  , 20010004- interrupt enables  , 20010008- interrupt status 	
     	      if clk_n'event and clk_n = '1' then    
     	      	
     	      	mtime_count<= mtime_count+1;           	      	   
     	      	      
     	      	if (mtime_count=x"f9f" )then
     	        		mtime_ext <= mtime_ext+1;
     	        		mtime_count 	<=x"000";
     	        end if;
     	        
	     	    if (mtime_ext > mtimecmp_ext) then  
	     	    		mtime_intr <= '1';
	     	    else
	     	    	    mtime_intr <= '0';			       
	     	    end if;         	      	            
  
     	      	if plic_cs ='1' and enb='1' and web_rw='1' and 	addrb  = x"20010008" then  
     	      		
     	      		enable_interrupt <= data_out;  
     	      	
     	      	elsif plic_cs ='1' and enb='1' and web_rw='1' and 	addrb  = x"20010580" then  
     	      		
     	      		mtime_ext(31 downto 0) <= data_out; 
     	      			
     	      	elsif plic_cs ='1' and enb='1' and web_rw='1' and 	addrb  = x"20010584" then  
     	      		
     	      		mtime_ext(63 downto 32) <= data_out; 
     	      	
     	      	elsif plic_cs ='1' and enb='1' and web_rw='1' and 	addrb  = x"20010480" then  
     	      		
     	      		mtimecmp_ext(31 downto 0) <= data_out; 
     	      			
     	      	elsif plic_cs ='1' and enb='1' and web_rw='1' and 	addrb  = x"20010484" then  
     	      		
     	      		mtimecmp_ext(63 downto 32) <= data_out;     	      	
     	      	
     	      	end if;	
     	      	
     	      	status_interrupt <= enable_interrupt and raw_interrupt;
     	      	
     	      	if plic_cs ='1' and enb='1' and web_rw='0' and 	addrb  = x"20010000" then  
     	      	
     	      		prdata_plic <= raw_interrupt;      
     	      		
     	      	elsif plic_cs ='1' and enb='1' and web_rw='0' and 	addrb  = x"20010008" then 
     	      		
     	      		prdata_plic <= enable_interrupt;                                                       
     	      		                                                                                       
     	      	elsif plic_cs ='1' and enb='1' and web_rw='0' and 	addrb  = x"20010010" then              
     	      		                                                                                       
     	      		prdata_plic <= status_interrupt;    
     	      		
     	      	elsif plic_cs ='1' and enb='1' and web_rw='0' and 	addrb  = x"20010580" then              
     	      		                                                                                       
     	      		prdata_plic <= mtime_ext(31 downto 0); 
     	      		
     	      	elsif plic_cs ='1' and enb='1' and web_rw='0' and 	addrb  = x"20010584" then              
     	      		                                                                                       
     	      		prdata_plic <= mtime_ext(63 downto 32); 		      
     	      		            
     	      	elsif plic_cs ='1' and enb='1' and web_rw='0' and 	addrb  = x"20010480" then              
     	      		                                                                                       
     	      		prdata_plic <= mtimecmp_ext(31 downto 0); 
     	      		
     	      	elsif plic_cs ='1' and enb='1' and web_rw='0' and 	addrb  = x"20010484" then              
     	      		                                                                                       
     	      		prdata_plic <= mtimecmp_ext(63 downto 32); 	                  
                                                                           
     	      	end if;		                                                                               
     	      	                                                                                           
              end if;                                                                                      
       	end if;                                                                                            
    end process;  
                                                                                             
	raw_interrupt <=	"0000000000000000000000000000000"& uart_intr0;                                       
    ext_intr <= '0' when status_interrupt = x"00000000" else '1';  
    
 
    
imem_access_fault_s     <= '1'   when( ( (ena='1')and (addra(31 downto 15)/= "00000000000000010"))and ( (ena='1')and (addra(31 downto 19)  /= "0000000000100"))) else'0';     --10000 -17fff     	    				   

load_addr_mis_align_s   <= '1'   when ( ((enb='1') and (web_rw='0') and (dmem_size="010") and (addrb(1 downto 0)/= "00") ) or                                --lw  	                                                    
  	                                    ((enb='1') and (web_rw='0') and (dmem_size="001") and ((addrb(1 downto 0)= "01") or (addrb(1 downto 0)= "11")) ) )   --lh,lhu
  	                                    else '0'; 

store_addr_mis_align_s  <= '1'   when ( ((enb='1') and (web_rw='1') and (dmem_size="010") and (addrb(1 downto 0)/= "00") ) or                                 --sw  	                                                    
  	                                    ((enb='1') and (web_rw='1') and (dmem_size="001") and ((addrb(1 downto 0)= "01") or (addrb(1 downto 0)= "11")) ) )   --shw
  	                                    else '0';    
                                                     
load_access_fault_s     <= '1'   when ( ((enb='1') and (web_rw='0')and (addrb(31 downto 18)/= "00000000001000")and (addrb(31 downto 8)/=x"100001" ) and (addrb(31 downto 16)/=x"2001" )and (addrb(31 downto 16)/= x"0001"))    --data mem ,uart.mtime,boot mem  
                                                         ) else'0'; 
                                                          
store_access_fault_s    <= '1'   when ( ((enb='1') and (web_rw='1')and (addrb(31 downto 18)/= "00000000001000")and (addrb(31 downto 8)/=x"100001" )and (addrb(31 downto 16)/=x"2001" ) )        
                                                         ) else'0'; 
    	                                          
    
    	                                         
	end sys_top_a ;        
	  
 