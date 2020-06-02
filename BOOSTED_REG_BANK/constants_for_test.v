`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:40:05 06/01/2020 
// Design Name: 
// Module Name:    constants_for_test 
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
module constants_for_test(
	output [15:0] from_c_latch,
	output [15:0] input_0,
	output [15:0] input_1
    );
	
	assign from_c_latch = 16'b1111111111111111;
	assign input_0 = 16'b0000111100001111;
	assign input_1 = 16'b1111000011110000;

endmodule
