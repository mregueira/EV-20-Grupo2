module RAM_internal(clk,wr_enb,rd_enb,addr,data_in,data_out
    );

parameter RAM_WIDTH = 16;
parameter RAM_DEPTH = 1024;
parameter ADDR_SIZE = 10;

input clk, wr_enb, rd_enb;
input [ADDR_SIZE-1:0]addr;
input [RAM_WIDTH-1:0]data_in;
output reg[RAM_WIDTH-1:0]data_out;

reg [RAM_WIDTH-1:0]mem[RAM_DEPTH-1:0];

always@(posedge clk) begin

	if(wr_enb)
		mem[addr] <= data_in;
	if(rd_enb)
		data_out <= mem[addr];

end

endmodule
