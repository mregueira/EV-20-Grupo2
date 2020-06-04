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
    input B13,
    input B12,
    input B11,
    input CY,
    input [15:0] W0to15,
    output pre_load
    );
	
	wire case_jmp; 
	assign case_jmp = !B12 & !B11; // jmp
	wire case_jze;
	assign case_jze = (!B12 & B11) & W0to15[0]; // jze
	wire case_jne;
	assign case_jne = (B12 & !B11) & W0to15[15]; //jne
	wire case_ccy;
	assign case_ccy = (B12 & B11) & CY; //ccy
	
	assign pre_load = B13 & (case_jmp | case_jze | case_jne);
	
	 
endmodule
