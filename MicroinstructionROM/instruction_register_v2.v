`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    15:43:29 06/04/2020 
// Design Name: 
// Module Name:    instruction_register_v2 
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
module instruction_register_v2(
    input increment,
    input [13:0] in_ins,
    output [13:0] out_ins,
	 input is_void
    );
		reg [13:0]aux=0;
		
		always @(posedge increment) begin
			aux <= in_ins;
		end
				// si is_void = 1 => CLEAR CARRY
		assign out_ins[0] = (!is_void) & aux[0];
		assign out_ins[1] = (!is_void) & aux[1];
		assign out_ins[2] = (!is_void) & aux[2];
		assign out_ins[3] = (!is_void) & aux[3];
		assign out_ins[4] = (!is_void) & aux[4];
		assign out_ins[5] = (!is_void) & aux[5];
		assign out_ins[6] = (!is_void) & aux[6];
		assign out_ins[7] = (!is_void) & aux[7];
		assign out_ins[8] = (!is_void) & aux[8];
		assign out_ins[9] = is_void | aux[9];
		assign out_ins[10] = (!is_void) & aux[10];
		assign out_ins[11] = (!is_void) & aux[11];
		assign out_ins[12] = (!is_void) & aux[12];
		assign out_ins[13] = (!is_void) & aux[13];
		

endmodule
