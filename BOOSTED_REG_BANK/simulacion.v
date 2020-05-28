// Verilog test fixture created from schematic C:\EV-20-Grupo2\BOOSTED_REG_BANK\reg_to_bus_2bit_sel.sch - Thu May 28 10:47:38 2020

`timescale 1ns / 1ps

module reg_to_bus_2bit_sel_reg_to_bus_2bit_sel_sch_tb();

// Inputs
   reg [15:0] R1;
   reg [15:0] R0;
   reg [15:0] R2;
   reg [15:0] R3;
   reg [1:0] SEL;

// Output
   wire [15:0] TO_BUS_Z;

// Bidirs

// Instantiate the UUT
   reg_to_bus_2bit_sel UUT (
		.R1(R1), 
		.R0(R0), 
		.R2(R2), 
		.R3(R3), 
		.SEL(SEL), 
		.TO_BUS_Z(TO_BUS_Z)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		R1 = 0;
		R0 = 0;
		R2 = 0;
		R3 = 0;
		SEL = 0;
   `endif
endmodule
