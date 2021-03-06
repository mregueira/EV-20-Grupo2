`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    23:37:46 05/29/2020 
// Design Name: 
// Module Name:    bidir_port 
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
module bidir_port(
	input clk,
	input [15:0] from_wreg,
	inout [15:0] data,
	input mem_write, 
	input mem_read, // agrego este para no hacer nada cuando ninguno esta prendido
	output [15:0] to_wreg
    );
	 
	
	// Hay tres casos:
	// 1) write from DATA to WORKING REG (mem_write = 1 , mem_read = 0)
	// puede tardar bastante
	
	// 2) write from WORKING REG to DATA (mem_read = 1, mem_write = 0 )
	// no tarda tanto
	
	// 3) do nothing  (mem_write = 1 , mem_read = 1 o mem_write = 0 , mem_read = 0 )
	// a esto le puse z
	
	//Esto era para hacerlo sincrono pero si  
	// MW y MR cambian con el clock... este bloque es sincrono
	
	/*
	reg to_wreg_reg;
	reg data_reg;
	always @(posedge clk)begin 
		to_wreg_reg = (mem_write && ! mem_read)? data : 16'bz ; // DATA => WREG
		data_reg = (!mem_write && mem_read)? from_wreg : 16'bz; // WREG => DATA
	end
	
	assign to_wreg = to_wreg_reg;
	assign data = data_reg;
	*/

	// yo asumo que MR y MR no hacen cualquier cosa. Y estan sincronizadas con algo
	
	assign to_wreg = (mem_write && ! mem_read)? data : 16'bz ; // DATA => WREG
	assign data = (!mem_write && mem_read)? from_wreg : 16'bz; // WREG => DATA
	
endmodule
