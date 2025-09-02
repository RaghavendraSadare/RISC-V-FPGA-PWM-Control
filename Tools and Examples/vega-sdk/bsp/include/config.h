/*****************************************************************************

 Project Name		: SDP - SOC Development Project
 Project Code		: ET1035
 Created		: 23-Nov-2024
 Filename		: config.h
 Purpose		: Configuration for different peripherals
 Description		: Base address/configuration for peripherals 
 Author(s)		: Kartik Harishettar
 Email			: kartikharishettar@gmail.com
    
 See LICENSE for license details.
******************************************************************************/
/**
 @file config.h
 @brief header file for hardware configuration registers 
 @detail 
 */

#ifndef CONFIG_H_
#define CONFIG_H_

#define UART_BASE				0x10000100UL
#define ADC_BASE_ADDRESS 	        	0x10001000UL
#define SPI_BASE_ADDR  			        0x10000600UL
#define I2C_BASE_ADDR				0x10000800UL
#define GPIO_BASE_ADDRESS			0x10080000UL
#define TIMER_BASE_ADDRESS 			0x10000A00UL
#define PWM_BASE_ADDR 				0x10400000UL	

#define CONCATENATE(X) #X
#define CONCAT(X) CONCATENATE(X)

#define SYS_FREQ 	100000000


#endif /* CONFIG_H_ */
