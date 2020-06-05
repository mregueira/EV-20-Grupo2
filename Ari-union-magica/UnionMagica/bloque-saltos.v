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
    input [15:0] W0to15,
    output pre_load,
	 output is_BSR,
	 output is_RET,
	 output S,
	 input [13:0]B
    );
	
	wire case_jmp; 
	assign case_jmp = !B[12] & !B[11]; // jmp
	wire case_jze;
	assign case_jze = (!B[12]) & (B[11]) & W0to15[0]; // jze
	wire case_jne;
	assign case_jne = (B[12] & (!B[11]) ) & W0to15[15]; //jne
	wire case_ccy;
	assign case_ccy = (B[12] & B[11]) & CY; //ccy
	
	assign pre_load = B[13] & (case_jmp | case_jze | case_jne | case_ccy);
	
	assign is_BSR = (!B[13]) & B[12] & B[11] & B[10];
	assign is_RET = (B == 14'b00000110000000);
	assign S = B[10:0];
	
endmodule
