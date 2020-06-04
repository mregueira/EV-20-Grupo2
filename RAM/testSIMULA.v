// Verilog test fixture created from schematic C:\Users\Marcelo\Documents\GitHub\EV-20-Grupo2\RAM\RAM_main.sch - Thu Jun 04 02:02:22 2020

`timescale 1ns / 1ps

module RAM_main_RAM_main_sch_tb();

// Inputs
   reg CLK;
   reg Wr;
   reg Rd;
   reg [9:0] MemADDR;
   reg [15:0] GND;

// Output

// Bidirs
   wire [15:0] ToFromW;

// Instantiate the UUT
   RAM_main UUT (
		.CLK(CLK), 
		.Wr(Wr), 
		.Rd(Rd), 
		.MemADDR(MemADDR), 
		.ToFromW(ToFromW), 
		.GND(GND)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		CLK = 0;
		Wr = 0;
		Rd = 0;
		MemADDR = 0;
		ToFromW = 0;
		GND = 0;
   `endif
endmodule
