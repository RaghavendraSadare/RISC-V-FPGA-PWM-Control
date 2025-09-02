/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: till_enter.c
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

#define MAX_DATA_LENGTH 10000

/**
 @fn main
 @brief receive and display characters through UART
 @details Receives characters from UART, stores them in an array, and displays them until Enter is pressed.
 @param[in] No input parameter.
 @param[out] No output parameter.
 @return Void function.
 */
void main()
{
    char error;
    int i = 0;
    UC data[MAX_DATA_LENGTH];  
    uart_set_baud_rate(UART_0, 115200, 40000000);

    printf("Start entering data (press Enter to finish):\n\r");

    while (i < MAX_DATA_LENGTH - 1) {
        data[i] = uart_getchar(UART_0, &error);

        if (error) {
            printf("Error receiving character at index %d.\n\r", i);
            return;
        }

        if (data[i] == '\n' || data[i] == '\r') {
            data[i] = '\0';  
            break;
        }

        uart_putchar(UART_0, data[i], &error);  
        i++;
    }
    
    printf("\nData received:\n\r");
    printf("%s\n\r", data);

    printf("Transmission complete.\n\r");
    while (1);  
}


