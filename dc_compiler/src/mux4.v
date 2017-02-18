module mux4 (y, a, b, c, d, sel);
output [15:0] y;
input [15:0] a;
input [15:0] b;
input [15:0] c;
input [15:0] d;
input [1:0] sel;
reg [15:0] y;
/* The select lines select one of the four inputs "a" through "d" for a
   select value of 0 through 3.  0 selects a, 1 selects b and so on. */

always @(sel or a or b or c or d)
   case (sel)
      2'b00: y = a;
      2'b01: y = b;
      2'b10: y = c;
      2'b11: y = d;
   endcase
endmodule
