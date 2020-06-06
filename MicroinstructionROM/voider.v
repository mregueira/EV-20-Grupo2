`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    19:45:57 06/04/2020 
// Design Name: 
// Module Name:    voider 
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
module voider(
    input is_load,
    output reg is_void = 0,
    input clk
    );
	
	reg [2:0] cnt = 0;
	
	always @(posedge clk) begin
		if (is_load) begin
			cnt <= 2;
		end else if (cnt > 0) begin
			cnt <= 0;
		end
		is_void = is_load | (cnt > 0);
	end
	

endmodule
