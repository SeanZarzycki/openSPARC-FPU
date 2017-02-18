module reg16 (regin, regout, clk, clr);
input clr;
input clk;
input [15:0] regin;
output [15:0] regout;
reg [15:0] regout;

always @(posedge clk)
    if (clr) regout = #1 16'b0;
    else regout = #1 regin;
endmodule
