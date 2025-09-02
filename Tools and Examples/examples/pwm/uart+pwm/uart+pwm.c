/*****************************************************************************

 Project Name		: Design and Memory-Mapped Integration of a PWM Controller with RISC-V ET1035 SoC
 Project Code		: ET1035
 Filename		: uart_pwm.c
 Purpose		: UART and PWM interface
 Description		: Adjust PWM duty cycle using UART
 Author(s)		: Raghavendra_Sadare
 Email			: raghavendrasadare30@gmail.com
    
 See LICENSE for license details.
******************************************************************************/

/**
 @file uart_pwm.c
 @brief Contains routines for UART-controlled PWM duty cycle adjustment.
 */

/*  Include section
 ***************************************************/

#include "uart.h"
#include "stdlib.h"
#include "config.h"
#include "pwm.h"
#include <string.h>

#define MAX_DATA_LENGTH 6 // Buffer size for UART input

/**
 @fn main
 @brief Adjust PWM duty cycle using UART.
 @details Receives a duty cycle value (0-9) from UART, sets the PWM duty cycle, and echoes the input back.
 @param[in] No input parameter.
 @param[out] No output parameter.
 @return Void function.
 */
void main()
{
    char error;
    char input[MAX_DATA_LENGTH];
    int duty;
    int i = 0;

    // Initialize UART and set baud rate
    uart_set_baud_rate(UART_0, 115200, 40000000);

    printf("UART-PWM Program Initialized. Enter duty cycle (0-9) or 'exit' to quit:\n\r");

    while (1) {
        i = 0;

        // Receive characters until Enter is pressed
        while (i < MAX_DATA_LENGTH - 1) {
            input[i] = uart_getchar(UART_0, &error);

            if (error) {
                printf("Error receiving character at index %d.\n\r", i);
                break;
            }

            if (input[i] == '\n' || input[i] == '\r') {
                input[i] = '\0';  // Null-terminate the string
                break;
            }

            uart_putchar(UART_0, input[i], &error);  // Echo the input
            i++;
        }

        // Check for 'exit' command
        if (strcmp(input, "exit") == 0) {
            printf("\nExiting program.\n\r");
            break;
        }

        // Validate and set duty cycle
        if (strlen(input) == 1 && input[0] >= '0' && input[0] <= '9') {
            duty = input[0] - '0'; // Convert ASCII to integer
            printf(" is Set as PWM duty cycle.\n\r");
            PWM_Set_Duty(duty); // Adjust PWM duty cycle
        } else {
            printf("\nInvalid input. Please enter a number between 0 and 9 or 'exit'.\n\r");
        }
    }

    printf("Program terminated.\n\r");
    while (1);  // Stay here indefinitely
}

