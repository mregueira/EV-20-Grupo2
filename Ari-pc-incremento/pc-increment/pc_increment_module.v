	`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    17:28:01 06/01/2020 
// Design Name: 
// Module Name:    pc_increment_module 
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

// clk -> actualiza el valor
// increment -> indica que se debe incrementar en uno la salida
// load -> indica que se debe cargar en D el valor de Q
 
/////

module pc_increment_module(
    input clk,
    input hold,
    input increment,
    input load,
    input [11:0] D,
    output [11:0] Q
    );
	reg [11:0]pc = 0;
	
	always @(posedge clk) begin
		if (!hold) begin
			if (increment) begin
				pc <= pc + 1;
			end else if (load) begin
				pc <= D;
			end
		end
	end
	
	assign Q = pc;
	
endmodule
