`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    00:20:31 06/04/2020 
// Design Name: 
// Module Name:    bloque-saltos 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////
module bloqueSaltos(
    input CY,
	 input CLK,
	 input Hold,
    input [15:0] W0to15,
    output reg pre_load,
	 output reg is_BSR,
	 output reg is_RET,
	 output reg[9:0]S,
	 output reg[10:0]D,
	 input [13:0]B
    );
	
	reg case_jmp; 
	reg case_jze;
	reg case_jne;
	reg case_ccy;
	
always@(posedge CLK) begin
	if(Hold == 0)begin
			case_jmp = !B[12] & !B[11]; // jmp
	
	
			case_jze = (!B[12]) & (B[11]) & W0to15[0]; // jze


			case_jne = (B[12] & (!B[11]) ) & W0to15[15]; //jne


			case_ccy = (B[12] & B[11]) & CY; //ccy

			is_BSR = (!B[13]) & B[12] & B[11] & B[10];
			is_RET = (B == 14'b00000110000000);
			S = B[9:0];
			D = B[10:0];
			
			pre_load = is_BSR | is_RET | ( B[13] & (case_jmp | case_jze | case_jne | case_ccy ));
	end
end	
	
	
endmodule