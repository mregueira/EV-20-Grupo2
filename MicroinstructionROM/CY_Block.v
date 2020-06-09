module CY_Block(ALUC,CY_forced
    );

input [3:0]ALUC;
output reg CY_forced;

always@* begin
	case(ALUC)
		12: CY_forced = 1;
		11: CY_forced = 0;
	endcase
end

endmodule
