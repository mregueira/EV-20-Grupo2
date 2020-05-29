`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:45:08 05/29/2020 
// Design Name: 
// Module Name:    demux5bsel 
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
module demux5bsel(
	input x,
	input [4:0] sel,
	output [31:0] out
    );
	assign out = x<<sel;
endmodule
