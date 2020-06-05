`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    01:14:08 06/04/2020 
// Design Name: 
// Module Name:    instruction_register 
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
module instruction_register(
    input [13:0] instruction,
	 input increment,
	 input is_void,
    output [13:0] output_instruction
    );
	reg [13:0]aux;
	
	always @(posedge increment) begin
		aux <= instruction;
	end
	
	for (digit=0;digit <13;digit=digit+1) begin
		assign output_instruction[digit] = is_void & aux[digit];
	end
endmodule
