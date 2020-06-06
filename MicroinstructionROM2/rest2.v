`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:40:32 06/04/2020 
// Design Name: 
// Module Name:    rest2 
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
module rest2(
    input [10:0] in_val,
    output [10:0] out_val
    );

	assign out_val = in_val - 2;
endmodule
