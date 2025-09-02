/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: spi.c
 Purpose		: Configuration for different peripherals
 Description		: Base address/configuration for peripherals 
 Author(s)		: Manjunath Inamati
 Email			: manjunathinamati80@gmail.com
    
 See LICENSE for license details.
******************************************************************************/
#include <include/stdlib.h>
#include <include/spi.h>
#include <include/config.h>
#include <include/delay.h>


/**************************************************
 * Function name : spiWrite
 * Returns       : void
 * Description   : Write to SPI registers.
 **************************************************/
 
 /*
 -------------------------------------------------
 | 	BAUD   		|  	CLk freq Divider |
 -------------------------------------------------
 |     	0	     	|	  normal	 |
 |   	1	     	|	    2		 |
 |   	2        	|	    4		 |
 |   	3		|	    8	         |
 -------------------------------------------------
 */
void spiWrite(UC control_reg1, UC control_reg2, UC baudrate, UI data)
{
    while (!(spi_reg.SPI_SR & (1 << 5)));
    spi_reg.SPI_CR = ((UI)baudrate << 16) | ((UI)control_reg2 << 8) | (UI)control_reg1;       //Configure control registers 1, 2 and baudrate
    spi_reg.SPI_PWDATA = data; // Write data
    
}
	
/**************************************************
 * Function name : spiRead
 * Returns       : UI (unsigned int)
 * Description   : Read from SPI registers.
 **************************************************/
UI spiRead(UC control_reg1, UC control_reg2, UC baudrate)
{
  UI data;
  spi_reg.SPI_CR = ((UI)baudrate << 16) | ((UI)control_reg2 << 8) | (UI)control_reg1;    //Configure control registers 1, 2 and baudrate
  while (!(spi_reg.SPI_SR & (1 << 6)));
  data = spi_reg.SPI_PRDATA;   // read data 
  
  return data;
}


