module Shifter(S0,S1,IN_Z,OUT_C);

input [15:0]IN_Z;
input S0,S1;
output reg[15:0]OUT_C;

always @* begin

	case(S0 + 2*S1)
		0: OUT_C = IN_Z;
		1: OUT_C = IN_Z >> 1;
		2: OUT_C = IN_Z << 1;
	endcase
	
end

endmodule
