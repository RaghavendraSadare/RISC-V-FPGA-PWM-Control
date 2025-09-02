/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: fixed.c
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
 @brief receive and display characters through UART
 @details Receives a specified number of characters through UART, stores them in an array, and then displays them.
 @param[in] No input parameter.
 @param[out] No output parameter.
 @return Void function.
 */
void main()
{
    char error;
    char num_str[5];  
    int n = 0;
    int i=0;
    UC data[1000];  

    uart_set_baud_rate(UART_0, 115200, 40000000);

    printf("Enter the character length (less than 1000):\n\r");

    while (1) {
        char ch = uart_getchar(UART_0, &error);
        if (error) {
            printf("Error receiving character.\n\r");
            return;
        }

        if (ch == '\n' || ch == '\r') {
            num_str[i] = '\0';  
            break;
        }

        if (i < sizeof(num_str) - 1) {
            num_str[i++] = ch;
            uart_putchar(UART_0, ch, &error);  
        }
    }

    n = atoi(num_str);
    if (n <= 0 || n > 1000) {
        printf("Invalid length. Please enter a number between 1 and 1000.\n\r");
        return;
    }

    printf("\n\rStart entering data:\n\r");
    for (i = 0; i < n; i++) {
        data[i] = uart_getchar(UART_0, &error);
        if (error) {
            printf("Error receiving character at index %d.\n\r", i);
            return;
        }
        uart_putchar(UART_0, data[i], &error);  
    }

    printf("\nData received:\n\r");
    for (i = 0; i < n; i++) {
        printf("%c", data[i]);
    }

    printf("\n\rTransmission complete.\n\r");
    while (1);  
}

