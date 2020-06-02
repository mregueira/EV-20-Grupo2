`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:19:43 06/01/2020 
// Design Name: 
// Module Name:    clock_for_testing 
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
module clock_for_testing(
	output wire clock_signal
    );
 parameter PERIOD = 10;
 reg clk_reg;
 initial begin 
	clk_reg = 0;
	forever begin
		#PERIOD clk_reg = ~clk_reg;
	end 
 end
 
 assign clock_signal = clk_reg;
 
endmodule
