module RAM_internal(clk,wr_enb,rd_enb,addr,data_in,data_out
    );

parameter RAM_WIDTH = 14+8;
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
	mem[0] = 22'b0000001000000000000000; // clear carry
	mem[1] = 22'b0000010000000000000000; // set carry
	mem[2] = 22'b1110000000000000000000; // jump if carry a PC = 0
	mem[3] = 22'b0000000000000000000000; // complemento w 
	mem[4] = 22'b0000000000000000000000; // complemento w
	mem[5] = 22'b0000001000000000000000; // clear carry
	mem[6] = 22'b0000001000000000000000; // clear carry
	mem[7] = 22'b0000001000000000000000; // clear carry
	mem[8] = 22'b0111000000010000000000; // branch to subroutine (8+4=12)
	
	
	mem[9] = 22'b0000000000000000000000;
	mem[10] = 22'b1000000000000100000000; // branch to 0
	mem[11] = 22'b0000000000000000000000;
	mem[12] = 22'b0000001000000000000000;
	mem[13] = 22'b0000001000000000000000;
	mem[14] = 22'b0111001011101000000000; // branch to subroutine (14+186=200)
	mem[15] = 22'b0000001000000000000000; 
	mem[16] = 22'b0000001000000000000000; 
	mem[17] = 22'b0000001000000000000000; 
	mem[18] = 22'b0000001000000000000000; 
	mem[19] = 22'b0000011000000000000000; // vuelve fin de la subrutina
 	
	mem[200] = 22'b0000001000000000000000;
	mem[201] = 22'b0000001000000000000000;
	mem[202] = 22'b0000001000000000000000;
	mem[203] = 22'b0000001000000000000000;
	mem[204] = 22'b0000001000000000000000;
	mem[205] = 22'b0000001000000000000000;
	mem[206] = 22'b0000001000000000000000;
	mem[207] = 22'b0000011000000000000000; // vuelve fin de la subrutina
end

endmodule

