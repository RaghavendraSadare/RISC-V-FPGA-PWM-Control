/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: gpio.h
 Purpose		: Configuration for different peripherals
 Description		: Base address/configuration for peripherals 
 Author(s)		: Manjunath Inamati
 Email			: manjunathinamati80@gmail.com
    
 See LICENSE for license details.
******************************************************************************/

#ifndef GPIO_H_
#define GPIO_H_

#include "config.h"
#include "stdlib.h"

typedef unsigned char UC;  // 1 Byte
typedef unsigned short US; // 2 Bytes
typedef unsigned int UI;   // 4 Bytes
typedef unsigned long UL;  // 8 Bytes

// GPIO pin definitions
#define PIN_1   1
#define PIN_2   2
#define PIN_3   3
#define PIN_4   4
#define PIN_5   5
#define PIN_6   6
#define PIN_7   7
#define PIN_8   8
#define PIN_9   9
#define PIN_10  10
#define PIN_11  11
#define PIN_12  12
#define PIN_13  13
#define PIN_14  14
#define PIN_15  15
#define PIN_16  16

// GPIO register structure
typedef struct gpio_reg
{
    UI GPIO_DIR;    // Direction register (0x00)
    UI GPIO_SET;    // Output set register (0x04)
    UI GPIO_CLR;    // Output clear register (0x08)
    UI GPIO_DOUT;   // Output data register
} GPIO_REG;

#define gpio_reg (*((volatile GPIO_REG *)(GPIO_BASE_ADDRESS)))

// Function prototypes
void digitalSet(US data);
void digitalClear(US data);
US digitalRead(void);

void pinSet(US pin);
void pinClear(US pin);
US pinRead(US pin);

#endif /* GPIO_H_ */



