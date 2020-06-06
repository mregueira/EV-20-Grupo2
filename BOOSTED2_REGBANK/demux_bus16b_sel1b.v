`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    09:13:29 05/29/2020 
// Design Name: 
// Module Name:    demux_bus16b_sel1b 
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
module demux_bus16b_sel1b(
	input[15:0] FROM_BUS,
	input SEL_BUS,
	output[15:0] R0,
	output[15:0] R1
    );
	 
	assign R0 = SEL_BUS? 0:FROM_BUS;
	assign R1 = SEL_BUS? FROM_BUS:0;
	
endmodule
