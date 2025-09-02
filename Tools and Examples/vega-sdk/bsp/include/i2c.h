/***************************************************


 Project Name		: MDP - Microprocessor Development Project
 Project Code		: HD083D
 Created		: 08-Nov-2019
 Filename		: i2c.h
 Purpose		: I2C Firmware header file
 Description		: I2C functions
 Author(s)		: Karthika P
 Email			: karthikap@cdac.in

 See LICENSE for license details.
 ***************************************************/
/**
 @file i2c.h
 @brief header file for I2C interface
 @detail Includes software functions declarations to initialize,
 configure, write and read over I2C interface
 */
#ifndef __I2C_H
#define __I2C_H

#include "config.h"
#include "stdlib.h"

typedef unsigned char UC;  // 1 Byte
typedef unsigned short US; // 2 Bytes
typedef unsigned int UI;   // 4 Bytes
typedef unsigned long UL;  // 8 Bytes

/** Definition section*/
typedef struct i2c_reg
{
	UI   I2C_CNT; 	  /*0x00*/
	UI   I2C_DCOUNT ; /*0x04*/
	UI   I2C_SLVADDR; /*0x08*/
	UI   I2C_STATUS;  /*0x0c*/
	UI   I2C_DIN; 	  /*0x10*/
	UI   I2C_DOUT; 	  /*0x14*/
}I2C_REG;

#define i2c_reg (*((volatile I2C_REG*)(I2C_BASE_ADDR)))
/**
 *   Function declaration section
***************************************************/
void   i2cWrite(UI cntlbyte, UI *wbdata, UI slvaddr,UI dcount);

#endif /*__I2C_H*/

