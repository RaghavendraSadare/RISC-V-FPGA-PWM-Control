/***************************************************


 Project Name		: MDP - Microprocessor Development Project
 Project Code		: HD083D
 Created		: 08-Nov-2019
 Filename		: i2c.c
 Purpose		: I2C Firmware
 Description		: I2C routines
 Author(s)		: Karthika P
 Email			: manjunathinamati80@gmail.com

 See LICENSE for license details.
 ***************************************************/

/**
 @file i2c.c
 @brief Contains routines for I2C interface
 @detail Includes software functions to initialize,
 configure, write and read over I2C interface
 */
#include <include/stdlib.h>
#include <include/i2c.h>
#include <include/config.h>

void   i2cWrite(UI cntlbyte, UI *wbdata, UI slvaddr,UI dcount) {
i2c_reg.I2C_CNT = cntlbyte;
i2c_reg.I2C_DCOUNT = dcount;
int i=0;
i2c_reg.I2C_SLVADDR = slvaddr;
for(i=0;i<dcount;i++)
  { 
    while(!((i2c_reg.I2C_STATUS & 0x04)==0x04));
      i2c_reg.I2C_DIN=wbdata[i];
  }
}
