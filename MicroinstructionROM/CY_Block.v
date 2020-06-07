module CY_Block(ALUC,CY_out,CY,CLK_CY
    );

input [3:0]ALUC;
input CY_out;
input CLK_CY;
output reg CY;

always@(posedge CLK_CY) begin
	case(ALUC)
		4: CY = CY_out; 
		5: CY = CY_out;
		11: CY = CY_out;
		12: CY = CY_out;
		default: CY = 0;
	endcase
end

endmodule
