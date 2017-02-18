module mux2 (address, pc, addr_reg, sel_addr_reg);
input [15:0] pc;
input [15:0] addr_reg;
output [15:0] address;
input sel_addr_reg;
reg [15:0] address;

always @(addr_reg or pc or sel_addr_reg)
   if (sel_addr_reg) address = addr_reg;
   else address = pc;
endmodule
