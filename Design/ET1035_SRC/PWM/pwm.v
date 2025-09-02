`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/02/2025 09:13:51 AM
// Design Name: 
// Module Name: pwm
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: PWM signal generator with variable duty cycle controlled by processor
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module pwm(
    input wire PCLK,
    input wire PRESETn,
    input wire PSEL,
    input wire PWrite,
    input wire [7:0] PADDR,
    input wire [7:0] PWDATA,
    output wire PWM_OUT
);

    reg [3:0] DUTY_CYCLE;      // Duty cycle register
    reg [3:0] counter_PWM = 0; // Counter for creating 10MHz PWM signal

    // Initialize or update DUTY_CYCLE based on processor control
    always @(posedge PCLK) begin
        if (PRESETn) begin
            DUTY_CYCLE <= 4'd5; // Default duty cycle (50%)
        end else if (PSEL && PWrite && (PADDR == 8'h00)) begin
            DUTY_CYCLE <= PWDATA; // Write DUTY_CYCLE
        end
    end

    // Generate 10MHz PWM signal with variable duty cycle
    always @(posedge PCLK) begin
        counter_PWM <= counter_PWM + 1;
        if (counter_PWM >= 9)
            counter_PWM <= 0;
    end

    assign PWM_OUT = (counter_PWM < DUTY_CYCLE) ? 1 : 0;

endmodule
