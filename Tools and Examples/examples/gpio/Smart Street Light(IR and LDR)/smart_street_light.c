/*****************************************************************************

 Project Name		: Design and Memory-Mapped Integration of a PWM Controller with RISC-V ET1035 SoC
 Project Code		: ET1035
 Filename		: sensor.c
 Purpose		: Street_light(PWM and GPIO Interface)
 Description		: pwm and gpio
 Author(s)		: Raghavendra_Sadare
 Email			: raghavendrasadare30@gmail.coms
    
 See LICENSE for license details.
******************************************************************************/

/*  Include section
*
*
***************************************************/
#include "stdlib.h"
#include "config.h"
#include "gpio.h"
#include "delay.h"
#include "pwm.h"

void main() {
    printf("\n\rObject Detection Using IR + LDR Sensor");

    int last_ir_sensor_status = 0;
    int ir_sensor_status;
   
    int last_ir_sensor_status_2 = 0;
    int ir_sensor_status_2;

    int last_ldr_status = 0;
    int ldr_status;

    while (1) {
        ir_sensor_status = pinRead(PIN_15);   // IR sensor 1
        ir_sensor_status_2 = pinRead(PIN_14); // IR sensor 2
        ldr_status = pinRead(PIN_13);         // LDR sensor

        if (ir_sensor_status != last_ir_sensor_status || ir_sensor_status_2 != last_ir_sensor_status_2 || ldr_status != last_ldr_status) {
            last_ir_sensor_status = ir_sensor_status;
            last_ir_sensor_status_2 = ir_sensor_status_2;
            last_ldr_status = ldr_status;

            // Logic for object detection
            if (ir_sensor_status == 0 || ir_sensor_status_2 == 0) {
                printf("\n\rObject Detected");

                pinSet(PIN_1);

                if (ldr_status == 0) {
                    printf(" | Bright Light");
                    PWM_Set_Duty(7);  // Case 1
                } else {
                    printf(" | Low Light");
                    PWM_Set_Duty(10);  // Case 2
                }

                delayMilliseconds(4000);

            } else {
                printf("\n\rPath Clear");

                pinClear(PIN_1);

                if (ldr_status == 0) {
                    printf(" | Bright Light");
                    PWM_Set_Duty(4);  // Case 3
                } else {
                    printf(" | Low Light");
                    PWM_Set_Duty(3);  // Case 4
                }
            }
        }
    }
}
