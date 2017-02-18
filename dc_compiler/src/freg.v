module freg (a, b, c, d, regout, clk, gate, clr);
input gate;
input clr;
input clk;
input a, b, c, d;
output [3:0] regout;
reg [3:0] regout;

/* when the four signals a, b, c, d are concatenated 
   together for the four bit output with a as the MSB. */

always @(posedge clk)
   if (clr) regout = #1 16'b0;
   else if (gate) regout = #1 {a, b, c, d};
endmodule
