`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/09/2024 10:47:52 AM
// Design Name: 
// Module Name: gpio_chip
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
module gpio_chip(
input wire PCLK,
input wire PRESETn,
input wire PWrite,
input wire [7:0] PADDR,
input wire [15:0] PWDATA,
input wire PSEL,

output reg [15:0]PRDATA=0,
inout  pin0, pin1, pin2, pin3, pin4, pin5, pin6, pin7, pin8, pin9, pin10, pin11, pin12, pin13, pin14, pin15
);
wire PREADY;
reg  state,next;
integer i;
localparam IDLE=1'b0 ,SETUP=1'b1;
reg [15:0] dir=0,set=0,clr=0,out=0,in=0;

assign PREADY = (PSEL ) ? 1'b1 : 1'b0;

assign pin0 = dir[0] ? out[0] : 1'bz;
assign pin1 = dir[1] ? out[1] : 1'bz;
assign pin2 = dir[2] ? out[2] : 1'bz;
assign pin3 = dir[3] ? out[3] : 1'bz;
assign pin4 = dir[4] ? out[4] : 1'bz;
assign pin5 = dir[5] ? out[5] : 1'bz;
assign pin6 = dir[6] ? out[6] : 1'bz;
assign pin7 = dir[7] ? out[7] : 1'bz;
assign pin8 = dir[8] ? out[8] : 1'bz;
assign pin9 = dir[9] ? out[9] : 1'bz;
assign pin10 = dir[10] ? out[10] : 1'bz;
assign pin11 = dir[11] ? out[11] : 1'bz;
assign pin12 = dir[12] ? out[12] : 1'bz;
assign pin13 = dir[13] ? out[13] : 1'bz;
assign pin14 = dir[14] ? out[14] : 1'bz;
assign pin15 = dir[15] ? out[15] : 1'bz;

always @(posedge PCLK)
begin
if(PRESETn) 
    state<=IDLE;
else
    state<=next;
end

always @(posedge PCLK)
begin
next <=IDLE;
case(state)
IDLE:begin
    if(PREADY)
        next <=SETUP;
    else
        next <=IDLE;
end

SETUP:begin
    if(!PREADY)
      next <=IDLE;
	
	if (PADDR[7:0] == 8'h00 && PWrite == 1 ) begin //data write
        	dir <=PWDATA[15:0];
		    end		
	else if (PADDR[7:0] == 8'h04 && PWrite == 1 ) begin //data write
			 set <=PWDATA[15:0];
			
		    end
	else if (PADDR[7:0] == 8'h08 && PWrite == 1 ) begin //data write
			 
			 clr <=PWDATA[15:0];
			 	  
		    end		 
	 else if(PADDR[7:0] == 8'h0C && PWrite == 0 )begin	//data read                    
	       PRDATA[15:0] <= in;
      end 
	
  	 
	 
	 next<=SETUP;
    end


endcase

end

always @(*)
begin
 for(i=0;i<16;i=i+1)begin 
	       if((set[i] && dir[i]) )
		     out[i] <=1'b1; 
	       if((clr[i] && dir[i]))
		  out[i] <=1'b0;
        end
end		    


always @(negedge PCLK)
begin     	  
	 in[0]<=pin0;
	 in[1]<=pin1;
	 in[2]<=pin2;
	 in[3]<=pin3;
	 in[4]<=pin4;
	 in[5]<=pin5;
	 in[6]<=pin6;
	 in[7]<=pin7;
     in[8]<=pin8;
	 in[9]<=pin9;
	 in[10]<=pin10;
	 in[11]<=pin11;
	 in[12]<=pin12;
	 in[13]<=pin13;
	 in[14]<=pin14;
	 in[15]<=pin15;
end    
 
endmodule
