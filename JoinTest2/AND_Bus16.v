module AND_Bus16(IN_0,IN_1,Y);

input [15:0]IN_0;
input [15:0]IN_1;
output reg[15:0]Y;

always @* begin

Y = IN_0 & IN_1;

end

endmodule

