`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:50:42 06/04/2020 
// Design Name: 
// Module Name:    combine_instruction 
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
module combine_instruction(
    input [13:0] instruction,
    output [10:0] D,
    output B11,
    output B12,
    output B13
    );
	
	assign D = instruction[10:0];
	assign B11 = instruction[11];
	assign B12 = instruction[12];
	assign B13 = instruction[13];
	
endmodule
