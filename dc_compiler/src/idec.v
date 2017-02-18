module idec(aluf,readAddrA,readAddrB, writeAddress,selA,selB,clrR,
             clrIr0, gate, rw, sel_addr_reg, dojump, wrAddr,
             ir0q,ir1q,flags,reset);
output [3:0] aluf,readAddrA,readAddrB, writeAddress;
output [1:0] selA,selB;
output clrR, clrIr0, gate, rw, sel_addr_reg, dojump,wrAddr ;
input [15:0] ir0q,ir1q;
input [3:0] flags;
input reset;

/* instruction format
   ffff dddd ssss m ccc
   ffff <- Four bit alu function ir[15:12]
        dddd <- four bit destination register adderss and second operand
	      ssss <- four bit source register address
	          0 - immidiate data
		  1 - pc
		  2 - addressing register for load/store
		  3 to 15 general registers in reg file
		  m <- memory indirection bit 1 uses the address from r2
                    ccc <- condition codes for jump
                    ccc <-- encoded condition     ir[2:0]
                            unc     000    pos      001
                            neg     010    zero     011
                            parodd  100    carry    101
                            ncarry  110    nzero    111

*/

wire m0 = ir0q[3],
     m1 = ir1q[3];

/* jump condition codes in ir[2:0] */
`define unc     3'b000
`define pos     3'b001
`define neg     3'b010
`define zero    3'b011
`define parodd  3'b100
`define carry   3'b101
`define ncarry  3'b110
`define nzero   3'b111
 
function jmpchk;
input [2:0] condition;
input [3:0] flags;
reg sign,carry,parity,zero;
begin
        {sign,carry,parity,zero} = flags;
        case (condition)
        `unc:   jmpchk = 1;
        `pos:   jmpchk = ~ sign;
        `neg:   jmpchk = sign;
        `zero:  jmpchk = zero;
        `parodd: jmpchk = parity;
        `carry: jmpchk = carry;
        `ncarry: jmpchk = ~carry;
        `nzero: jmpchk = ~zero;
        endcase
end
endfunction

assign #1 
// Alu function comes from ir1 always
        aluf = ir1q[15:12],

// the sources for the alu come from ir0
        readAddrA = ir0q[11:8],
        readAddrB = ir0q[ 7:4],

// the destination for the data from the alu is comes from Ir1
        writeAddress = ir1q[11:8],

// The Mux selects can be derived from read Addresses
	selA = readAddrA[3:2] ? 2'b11 : readAddrA[1:0],
	selB = readAddrB[3:2] ? 2'b11 : readAddrB[1:0],

// Data goes to/from memory if the m bit is set when
// ssss == 0000 in ir0 or  dddd == 0000 in ir1
        sel_addr_reg = (m0 & (ir0q[ 7:4] == 4'b0)) 
                     | (m1 & (ir1q[11:8] == 4'b0)) ,

// the read/write signal is low for a memory write which can only occur
// when the instruction in ir1 had a desination or memory
        rw = ~(m1 & (ir1q[11:8] == 4'b0)) ,

// When the destination is the PC(1) check the condition flags
        dojump = jmpchk(ir1q[2:0],flags) & (ir1q[11:8] == 3'h1),

// If the desitation is the address regster (2) gernate a write for it
	wrAddr = (ir1q[11:8] == 3'h2),
// The flag registers are clocked every alu cycle except on move operartions
        gate = | ir1q[15:12] ,

// reset and clear signals
        clrR = reset,

// Clear the pipeline if we are jumping or if data is coming from memory
// or if writing to memory
        clrIr0 = reset | dojump 
                 | ((ir0q[ 7:4] == 4'b0) & (ir0q[ 11:8] != 4'b0))
                 | ~rw ;

endmodule
