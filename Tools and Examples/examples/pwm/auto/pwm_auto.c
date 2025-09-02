/*****************************************************************************

 Project Name		: Design and Memory-Mapped Integration of a PWM Controller with RISC-V ET1035 SoC
 Project Code		: ET1035
 Filename		: led_toggle.c
 Purpose		: PWMinterface
 Description		: pwm
 Author(s)		: Raghavendra_Sadare
 Email			: raghavendrasadare30@gmail.coms
    
 See LICENSE for license details.
******************************************************************************/

/*  Include section
*
*
***************************************************/

/**
 @file pwm.c
 @brief Main program for pwm
*/

#include "stdlib.h"
#include "config.h"
#include "pwm.h"
#include "delay.h"

/**
 * @brief Adjust LED brightness using PWM.
 * @details Gradually increases and decreases the brightness of LEDs (LD5, LD6, LD7) by varying the PWM duty cycle. 
 *          The LEDs brighten and dim in a continuous loop at defined intervals.
 * @param[in] None
 * @param[out] None
 */

void main ()
{
   int duty = 0;
   
   printf("Initializing PWM program.\n");

    while (1)
    {   
        printf("Increasing duty cycle.\n");
        for (duty = 0; duty <= 10; duty++)
        {
            // Set PWM duty cycle
            PWM_Set_Duty(duty);

            // Delay for visibility
            delayMilliseconds(1000);                   // Delay for 1000 microseconds (1 ms)
        }
        
        printf("Decreasing duty cycle.\n");
        for (duty = 10; duty >= 0; duty--)
        {
            // Decrease PWM duty cycle
            PWM_Set_Duty(duty);

            // Delay for visibility
            delayMilliseconds(1000);                   // Delay for 1000 microseconds (1 ms)
        }
    }	
}




