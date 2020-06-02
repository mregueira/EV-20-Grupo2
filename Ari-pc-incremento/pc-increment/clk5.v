`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    02:15:22 06/01/2020 
// Design Name: 
// Module Name:    clk5 
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
module clk5(
    input clk_in,
    output clk1,
    output clk2,
    output clk3,
    output clk4,
    output clk5
    );
		
	reg [2:0]cnt;
	
	always @ (posedge clk_in) begin
		if (cnt < 5) begin
			cnt <= cnt + 1;
		end
		else begin
			cnt <= 0;
		end
	end
	
	assign clk1 = (cnt == 0);
	assign clk2 = (cnt == 1);
	assign clk3 = (cnt == 2);
	assign clk4 = (cnt == 3);
	assign clk5 = (cnt == 4);
	
endmodule
