module risc(address, rw, data, reset, clk);
output [15:0] address;
output rw;
inout [15:0] data;
input clk,reset;

wire [15:0] datain, dataout,a,b,ir0q,ir1q,aluad,alubd,pc,
           readDataA, readDataB,r2q ;
wire [3:0] readAddrA, readAddrB, writeAddress, flags,aluf ;
wire [1:0] selA, selB ;

tsbuf iobuf (dataout, data, datain, rw);

/* Instruction Pipline registers */
reg16 ir0(datain, ir0q, clk, clrIr0);
reg16 ir1(ir0q,   ir1q, clk, clrR);

/* General data registers */
reg16c r2(dataout, r2q, clk, wrAddr, clrR); // addressing register
regArray ra (readDataA, readDataB, readAddrA, readAddrB, writeAddress, 
          dataout, clk);
cntr16 programCounter (dataout, pc, clk, dojump, clrR);

mux4 muxa (a, datain, pc, r2q, readDataA, selA);
mux4 muxb (b, datain, pc, r2q, readDataB, selB);
/* data pipeline registers */
/*          in      out   clock clear */
reg16 regA (a     , aluad, clk, clrR);
reg16 regB (b     , alubd, clk, clrR);
alu al (aluad,alubd,aluf,dataout,zero,parity,carry);
freg fr (dataout[15], carry, parity, zero, flags, clk, gate, clrR);

/* address select */
mux2 addrMux(address, pc, r2q, sel_addr_reg);

idec decoder(aluf,readAddrA,readAddrB, writeAddress,selA,selB,clrR,
             clrIr0, gate, rw, sel_addr_reg, dojump, wrAddr,
             ir0q,ir1q,flags,reset);

endmodule
