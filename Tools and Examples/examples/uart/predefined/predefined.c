/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: predefined.c
 Purpose		: UART interface
 Description		: transmission & reception with uart interface
 Author(s)		: Manjunath Inamati
 Email			: manjunathinamati80@gmail.com
    
 See LICENSE for license details.
******************************************************************************/

/**
 @file uart_tx_rx.c
 @brief Contains routines for UART interface Includes software functions to initialize, configure, transmit and receive over UART
 */

/*  Include section
 ***************************************************/

#include "uart.h"
#include "stdlib.h"
#include "config.h"

/**
 @fn main
 @brief transmit and reception through uart
 @details 1 character is transmitted and received through uart
 @param[in] No input parameter.
 @param[Out] No ouput parameter.
 @return Void function.

 */
void main()
{
    char error;
    UC data[] = "UART Test by Manjunath";
    
    // Set the baud rate for UART
    uart_set_baud_rate(UART_0, 115200, 40000000);

    // Transmit each character in the string through UART
    for(int i = 0; data[i] != '\0'; i++)
    {
        uart_putchar(UART_0, data[i], &error);

        if (error)
        {
            switch (error)
            {
                case (char)UART_PARITY_ERROR:
                    printf("Parity Error\n\r");
                    break;
                case (char)UART_OVERRUN_ERROR:
                    printf("Overrun Error\n\r");
                    break;
                case (char)UART_FRAMING_ERROR:
                    printf("Framing Error\n\r");
                    break;
                default:
                    printf("Unknown Error\n\r");
            }
            break; 
        }
    }

    printf("\n\rTransmission complete.");
    while (1); 
}
