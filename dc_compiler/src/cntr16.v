module cntr16 (pcin, pc, ck, ldPc, clrPc);
input ck;
input clrPc;
input ldPc;
input [15:0] pcin;
output [15:0] pc;
reg [15:0] pc;    

always @(posedge ck)
   begin
        if (clrPc) pc = #1 16'b0;
        else if (ldPc) pc = #1 pcin;
        else pc = #1 pc + 1;
   end
endmodule 
