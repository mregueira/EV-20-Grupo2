module Mux2Bus16(IN_0,IN_1,Y,S);

input [15:0]IN_0;
input [15:0]IN_1;
input S;
output reg[15:0]Y;

always @* begin

	case(S)
		0: Y = IN_0;
		1: Y = IN_1;
	endcase

end

endmodule
