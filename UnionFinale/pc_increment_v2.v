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

module pc_increment_v2_module(
    input increment,
    input load,
    input [10:0] D,
	 input [10:0] stack_in,
	 input is_BSR,
	 input is_RET,
	 input [9:0]S,
    output [10:0] Q
    );
	reg [10:0]pc = 0;
	
	always @(posedge increment) begin
		if (is_BSR) begin
			pc <= pc + S - 2;
		end else if (is_RET) begin
			pc <= stack_in;
		end else if (load) begin
			pc <= D;
		end else begin
			pc <= pc + 1;
		end
	end
	
	assign Q = pc;
	
endmodule
