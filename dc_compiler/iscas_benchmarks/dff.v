module dff(clk,q,d);
input  d,clk;
output q;
reg    q;

always@(posedge clk)
	q <= d;
endmodule
