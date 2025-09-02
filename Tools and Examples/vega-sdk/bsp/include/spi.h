/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: spi.h
 Purpose		: Configuration for different peripherals
 Description		: Base address/configuration for peripherals 
 Author(s)		: Manjunath Inamati
 Email			: manjunathinamati80@gmail.com
    
 See LICENSE for license details.
******************************************************************************/

#ifndef SPI_H_
#define SPI_H_

#include "config.h"
#include "stdlib.h"

typedef unsigned char UC;  // 1 Byte
typedef unsigned short US; // 2 Bytes
typedef unsigned int UI;   // 4 Bytes
typedef unsigned long UL;  // 8 Bytes

/** Definition section*/

typedef struct spi_reg
{
	UI SPI_CR;     // control registers  0x00
	UI SPI_PWDATA; // write data         0x04
	UI SPI_SR;     // status regster     0x08
	UI SPI_PRDATA; // read data          0x0C
	
}SPI_REG;

#define spi_reg (*((volatile SPI_REG*)(SPI_BASE_ADDR)))

// Function prototypes
void spiWrite(UC control_reg1, UC control_reg2, UC baudrate, UI data);
UI spiRead(UC control_reg1, UC control_reg2, UC baudrate);
#endif /*SPI_H_*/
			
