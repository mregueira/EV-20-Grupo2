// Verilog test fixture created from schematic C:\Users\Marcelo\Documents\GitHub\EV-20-Grupo2\JoinTest\ALU_Reg_Join.sch - Thu Jun 04 13:36:01 2020

`timescale 1ns / 1ps

module ALU_Reg_Join_ALU_Reg_Join_sch_tb();

// Inputs
   reg [15:0] Y_KMx_IN;
   reg [9:0] XLXN_26;
   reg Y_X_Kmx_Sel;
   reg [1:0] Shifter_Sel;
   reg CLK_RAM;
   reg CLK_REGBANK;
   reg [3:0] ALUC_IN;
   reg CY_IN;
   reg CLK_LATCH;
   reg [5:0] SEL_A_RB;
   reg [5:0] SEL_B_RB;
   reg [5:0] C_SEL_RB;

// Output
   wire [15:0] W_Block1;
   wire CY_OUT;

// Bidirs

// Instantiate the UUT
   ALU_Reg_Join UUT (
		.Y_KMx_IN(Y_KMx_IN), 
		.W_Block1(W_Block1), 
		.XLXN_26(XLXN_26), 
		.Y_X_Kmx_Sel(Y_X_Kmx_Sel), 
		.Shifter_Sel(Shifter_Sel), 
		.CLK_RAM(CLK_RAM), 
		.CLK_REGBANK(CLK_REGBANK), 
		.ALUC_IN(ALUC_IN), 
		.CY_IN(CY_IN), 
		.CLK_LATCH(CLK_LATCH), 
		.CY_OUT(CY_OUT), 
		.SEL_A_RB(SEL_A_RB), 
		.SEL_B_RB(SEL_B_RB), 
		.C_SEL_RB(C_SEL_RB)
   );
// Initialize Inputs
   `ifdef auto_init
       initial begin
		Y_KMx_IN = 0;
		XLXN_26 = 0;
		Y_X_Kmx_Sel = 0;
		Shifter_Sel = 0;
		CLK_RAM = 0;
		CLK_REGBANK = 0;
		ALUC_IN = 0;
		CY_IN = 0;
		CLK_LATCH = 0;
		SEL_A_RB = 0;
		SEL_B_RB = 0;
		C_SEL_RB = 0;
   `endif
endmodule
