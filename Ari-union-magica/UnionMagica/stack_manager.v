`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    20:56:47 06/04/2020 
// Design Name: 
// Module Name:    stack_manager 
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
module stack_manager(
    input [10:0] in_val,
    output [10:0] out_val,
	 input load,
    input store,
    input clk
    );
	reg [2:0]level = 0;

	reg [10:0]stack[2:0];
	
	always @(posedge clk) begin
		if (store) begin
			level <= level + 1;
			stack[level] <= in_val-1; // el -1 es por el timing
			
		end
		if (load) begin
			level <= level - 1;
		end
	end
	
	assign out_val = stack[level-1];
	
endmodule
