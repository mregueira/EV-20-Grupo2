module Mux4Bus16(IN_0,IN_1,IN_2,IN_3,Y,S_0,S_1);

input [15:0]IN_0;
input [15:0]IN_1;
input [15:0]IN_2;
input [15:0]IN_3;
input S_0,S_1;
output reg[15:0]Y;

always @* begin

	case(S_0 + 2*S_1)
		0: Y = IN_0;
		1: Y = IN_1;
		2: Y = IN_2;
		3: Y = IN_3;
	endcase

end

endmodule