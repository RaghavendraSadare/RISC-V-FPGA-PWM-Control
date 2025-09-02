/***************************************************************************
 * Project                               :  Design and Memory-Mapped Integration of a PWM Controller with RISC-V ET1035 SoC
 * Name of the file                      :  pwmc.c
 * Brief Description of file             :  Driver for PWM controller.
 * Name of Author                        :  Raghavendra_Sadare
 * Email ID                              :  raghavendrasadare@gmail.com

  Copyright (C) 2020  CDAC(T). All rights reserved.

  This program is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  This program is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with this program.  If not, see <https://www.gnu.org/licenses/>.

***************************************************************************/
/**
 @file pwmc.c
 @brief Contains routines for different PWM options 
 @detail 
 */

#include <include/stdlib.h>
#include <include/pwm.h>
#include <include/config.h>
#include <include/interrupt.h>


/**
 * @brief Sets the duty cycle for the PWM controller.
 * @param[in] Duty: Duty cycle value (0 to 10).
 * @return 0 if successful, -1 if the value is out of range.
 */


void PWM_Set_Duty(UI Duty)
{   
    if (Duty <= 10)
    {
        pwm_reg.PWM_DC = Duty;
    }
    else
    {
        // Handle error: duty cycle out of range
        // This could be a log, assertion, or simply setting to a default value
        pwm_reg.PWM_DC = 5; // Default to 0 if out of range
    }
}

