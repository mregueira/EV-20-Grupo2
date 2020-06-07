module BiMux2Bus16(HiZ,IN_0,IN_1,Y,S);

input HiZ;
input S;
input [15:0]IN_0;
input [15:0]IN_1;
output reg[15:0]Y;

always@* begin   
	 if(HiZ) begin
		Y = 16'bz;
	 end
	 else begin
		if(S) begin
			Y = IN_1;
		end
		else begin
			Y = IN_0;
		end
	 end
		
end	 
endmodule