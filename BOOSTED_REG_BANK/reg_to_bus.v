`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    13:31:32 05/21/2020 
// Design Name: 
// Module Name:    reg_to_bus 
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
module reg_to_bus(
	 input[15:0] R0,
	 input[15:0] R1,
    input SEL_BUS,
    output[15:0] TO_BUS
    );
	
	assign = SEL_BUS? R1:R0
endmodule
