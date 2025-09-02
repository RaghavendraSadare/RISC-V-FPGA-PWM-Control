`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2024 01:13:06 AM
// Design Name: 
// Module Name: dual_port_ram
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module dual_port_ram (
    input wire clka,
    input wire ena,
    input wire [3:0] wea,
    input wire [18:0] addra,
    input wire [31:0] dina,
    output reg [31:0] douta,

    input wire clkb,
    input wire enb,
    input wire [3:0] web,
    input wire [18:0] addrb,
    input wire [31:0] dinb,
    output reg [31:0] doutb
);

    reg [31:0] mem_array [0:131071];

    always @(posedge clka) begin
        if (ena) begin
            if (wea[0]) mem_array[addra][7:0] <= dina[7:0];
            if (wea[1]) mem_array[addra][15:8] <= dina[15:8];
            if (wea[2]) mem_array[addra][23:16] <= dina[23:16];
            if (wea[3]) mem_array[addra][31:24] <= dina[31:24];

            douta <= mem_array[addra];
        end
    end

    always @(posedge clkb) begin
        if (enb) begin
            if (web[0]) mem_array[addrb][7:0] <= dinb[7:0];
            if (web[1]) mem_array[addrb][15:8] <= dinb[15:8];
            if (web[2]) mem_array[addrb][23:16] <= dinb[23:16];
            if (web[3]) mem_array[addrb][31:24] <= dinb[31:24];

            doutb <= mem_array[addrb];
        end
    end

endmodule

