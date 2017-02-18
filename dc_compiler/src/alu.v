// Define an ALU with 16 functions
module alu (A, B, function_sel,
            aluout, zero_flag, parity_flag, carry_flag);

// Define I/O for the ALU
output [15:0] aluout;
output zero_flag, parity_flag, carry_flag;
input [15:0] A, B;
input [3:0] function_sel;
reg [15:0] aluout;
reg zero_flag, parity_flag, carry_flag;

// Define text macros for ALU opcodes
`define move 4'b0000 /* aluout = B */
`define comp 4'b0001 /* aluout = bit-wise complement(B) */
`define and  4'b0010 /* aluout = A & B */
`define or   4'b0011 /* aluout = A | B */
`define xor  4'b0100 /* aluout = A ^ B */
`define add  4'b0101 /* aluout = A + B */
`define incr 4'b0110 /* aluout = B + 1 */
`define sub  4'b0111 /* aluout = A - B */
`define rotl 4'b1000 /* aluout = rotate B left one bit */
`define lshl 4'b1001 /* aluout = logical shift B left one bit, zero fill */
`define rotr 4'b1010 /* aluout = rotate B right one bit */
`define lshr 4'b1011 /* aluout = logical shift B right one bit, zero fill */
`define xnor 4'b1100 /* aluout = A ~^ B */
`define nor  4'b1101 /* aluout = ~(A | B) */
`define decr 4'b1110 /* aluout = B - 1 */
`define nand 4'b1111 /* aluout = ~(A & B) */

always @(A or B or function_sel)
  begin
   case (function_sel)
        `move :  {carry_flag, aluout} = {1'b0, B};
        `comp :  {carry_flag, aluout} = {1'b1, ~B};
        `and  :  {carry_flag, aluout} = {1'b0, A & B};
        `or   :  {carry_flag, aluout} = {1'b0, A | B};
        `xor  :  {carry_flag, aluout} = {1'b0, A ^ B};
        `add  :  {carry_flag, aluout} = A + B;
        `incr :  {carry_flag, aluout} = B + 1;
        `sub  :  {carry_flag, aluout} = {1'b1, A} - B;
        `rotl :  {carry_flag, aluout} = {B[15:0], B[15]};
        `lshl :  {carry_flag, aluout} = {B[15:0], 1'b0};
        `rotr :  {carry_flag, aluout} = {B[0], B[0], B[15:1]};
        `lshr :  {carry_flag, aluout} = {2'b0, B[15:1]};
        `xnor :  {carry_flag, aluout} = {1'b1, A ~^ B};
        `nor  :  {carry_flag, aluout} = {1'b1, ~(A | B)};
        `decr :  {carry_flag, aluout} = B - 1;
        `nand :  {carry_flag, aluout} = {1'b1, ~(A & B)};
   endcase
   zero_flag = ~|aluout;
   parity_flag = ^aluout;
  end
endmodule
