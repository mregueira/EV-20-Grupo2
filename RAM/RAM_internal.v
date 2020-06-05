module RAM_internal(clk,wr_enb,rd_enb,addr,data_in,data_out
    );

parameter RAM_WIDTH = 14;
parameter RAM_DEPTH = 1024;
parameter ADDR_SIZE = 11;

input clk, wr_enb, rd_enb;
input [ADDR_SIZE-1:0]addr;
input [RAM_WIDTH-1:0]data_in;
output reg[RAM_WIDTH-1:0]data_out=0;

reg [RAM_WIDTH-1:0]mem[RAM_DEPTH-1:0];

always@(posedge clk) begin

	if(wr_enb)
		mem[addr] <= data_in;
	if(rd_enb)
		data_out <= mem[addr];

end
initial begin // para pruebas setear la memoria
	mem[0] = 14'b00000010000000; // clear carry
	mem[1] = 14'b00000010000000; // clear carry
	mem[2] = 14'b00000010000000; // clear carry
	mem[3] = 14'b10000000000110; // jump to 6
	mem[4] = 14'b00000010000000; // clear carry
	mem[5] = 14'b00000010000000; // clear carry
	mem[6] = 14'b00000010000000; // clear carry
	mem[7] = 14'b00000010000000; // clear carry
	mem[8] = 14'b01110000000100; // branch to subroutine (8+4=12)
	mem[9] = 14'b00000000000000;
	mem[10] = 14'b10000000000001; // branch to 0
	mem[11] = 14'b00000000000000;
	mem[12] = 14'b00000010000000;
	mem[13] = 14'b00000010000000;
	mem[14] = 14'b01110010111010; // branch to subroutine (14+186=200)
	mem[15] = 14'b00000010000000; 
	mem[16] = 14'b00000010000000; 
	mem[17] = 14'b00000010000000; 
	mem[18] = 14'b00000010000000; 
	mem[19] = 14'b00000110000000; // vuelve fin de la subrutina
 	
	mem[200] = 14'b00000010000000;
	mem[201] = 14'b00000010000000;
	mem[202] = 14'b00000010000000;
	mem[203] = 14'b00000010000000;
	mem[204] = 14'b00000010000000;
	mem[205] = 14'b00000010000000;
	mem[206] = 14'b00000010000000;
	mem[207] = 14'b00000110000000; // vuelve fin de la subrutina
end

endmodule

