/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: boot.c
 Purpose		: UART interface
 Description		: transmission of boot img
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
    UC banner[] = 
        "+----------------------------------------------------------------------------------------+\n\r"
        "|                  SOC Developed by KLE Technological University, India                  |\n\r"
        "+----------------------------------------------------------------------------------------+\n\r"
        "|                  Bootloader, ver 1.0.0 [ Mon NOV 25 20:01:10 IST 2024]                 |\n\r"
        "+----------------------------------------------------------------------------------------+\n\r"
        "|     __ __ __    ______   ____________________  __                                      |\n\r"
        "|    / //_// /   / ____/  /_  __/ ____/ ____/ / / /           ISA : RISC-V [RV32IM]      |\n\r"
        "|   / ,<  / /   / __/      / / / __/ / /   / /_/ /                                       |\n\r"
        "|  / /| |/ /___/ /___     / / / /___/ /___/ __  /             CPU : VEGA ET1035          |\n\r"
        "| /_/ |_/_____/_____/    /_/ /_____/ /___/_/ /_/                                         |\n\r"
        "+----------------------------------------+-----------------------------------------------+\n\r"
        "| Designed by : Manjunath Inamati        |      Email : manjunathinamati80@gmail.com     |\n\r"
        "+----------------------------------------+-----------------------------------------------+\n\r"
        "| Transfer mode : UART XMODEM                                                            |\n\r"
        "| IRAM          : [0x200000 - 23FFFF] [256 KB]                                           |\n\r"
        "| Status        : Initialization Successful                                              |\n\r"
        "+----------------------------------------------------------------------------------------+\n\r"
        "-> Please send file using XMODEM and press ENTER to continue.\n\r";

    // Set baud rate for UART
    uart_set_baud_rate(UART_0, 115200, 40000000);

    // Transmit banner message via UART
    for (int i = 0; banner[i] != '\0'; i++)
    {
        uart_putchar(UART_0, banner[i], &error);

        // Handle potential UART transmission errors
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
}

