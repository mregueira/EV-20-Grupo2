`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:24:03 05/29/2020 
// Design Name: 
// Module Name:    demux1b 
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
module demux1b(
	input x,
	input sel,
	output a0,
	output a1
    );
	 
	assign a0 = sel? 0:x;
	assign a1 = sel? x:0;

endmodule
