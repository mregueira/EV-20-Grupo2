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
    input [14:0] instruction,
	 input increment,
    output [14:0] output_instruction
    );
	reg aux[14:0];
	
	always @(posedge increment) begin
		aux <= intruction;
	end
	
	assign output_instruction = aux;

endmodule
