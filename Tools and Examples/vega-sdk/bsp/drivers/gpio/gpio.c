/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: gpio.c
 Purpose		: Configuration for different peripherals
 Description		: Base address/configuration for peripherals 
 Author(s)		: Manjunath Inamati
 Email			: manjunathinamati80@gmail.com
    
 See LICENSE for license details.
******************************************************************************/

#include <include/stdlib.h>
#include <include/gpio.h>
#include <include/config.h>

/**************************************************
 * Function name : digitalWrite
 * Returns       : void
 * Description   : Write to GPIO registers.
 **************************************************/
void digitalWrite(US dir, US set, US clr)
{
    gpio_reg.GPIO_DIR = dir;      
    gpio_reg.GPIO_SET = set;
    gpio_reg.GPIO_CLR = clr; 
}

/**************************************************
 * Function name : digitalSet
 * Returns       : void
 * Description   : Set GPIO pins.
 **************************************************/
void digitalSet(US data)
{
    digitalWrite(data, data, 0); 
}

/**************************************************
 * Function name : digitalClear
 * Returns       : void
 * Description   : Clear GPIO pins.
 **************************************************/
void digitalClear(US data)
{
    digitalWrite(data, 0, data);  
}

/**************************************************
 * Function name : digitalRead
 * Returns       : US (unsigned short)
 * Description   : Read from GPIO registers.
 **************************************************/
US digitalRead(void)
{
    return (US)(gpio_reg.GPIO_DOUT & 0xFFFF); // Masking to fit 16 bits
}

/**************************************************
 * Function name : on_LED
 * Returns       : void
 * Description   : Turn on an LED at a specific pin.
 **************************************************/
void pinSet(US pin)
{
    US data = (1 << (pin - 1));  // Use correct bitwise shift
    digitalSet(data);            // Set the bit corresponding to the pin
}

/**************************************************
 * Function name : off_LED
 * Returns       : void
 * Description   : Turn off an LED at a specific pin.
 **************************************************/
void pinClear(US pin)
{
    US data = (1 << (pin - 1));  // Use correct bitwise shift
    digitalClear(data);          // Clear the bit corresponding to the pin
}

/**************************************************
 * Function name : read_switch
 * Returns       : US (unsigned short)
 * Description   : Read GPIO pin value.
 **************************************************/
US pinRead(US pin)
{
    US mask = (1 << (pin - 1));  // Create a mask for the specific pin
    return (digitalRead() & mask) ? 1 : 0; // Check the bit and return its state
}

