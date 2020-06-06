`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    16:49:43 05/29/2020 
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
module demux1b_w_en(
	input x,
	input sel,
	input enable,
	output a0,
	output a1
    );
	
	assign a0 = sel? 0 : x&& enable ;
	assign a1 = sel? x && enable : 0;
endmodule
