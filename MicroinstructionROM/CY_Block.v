module CY_Block(ALUC,CY_out,CY,CLK_CY
    );

input [3:0]ALUC;
input CY_out;
input CLK_CY;
output reg CY;

always@(posedge CLK_CY) begin
	case(ALUC)
		default: CY = CY_out;
	endcase
end

endmodule
