module regArray (readDataA, readDataB, readAddrA, readAddrB, writeAddress, 
                 writeData, clk);
output [15:0] readDataA, readDataB;
input [3:0] readAddrA, readAddrB, writeAddress;
input [15:0] writeData;
input clk;
reg [15:0] pad [3:15];

always @(posedge clk)
   case (writeAddress)
       4'b0011 : pad[3] = writeData;
       4'b0100 : pad[4] = writeData;
       4'b0101 : pad[5] = writeData;
       4'b0110 : pad[6] = writeData;
       4'b0111 : pad[7] = writeData;
       4'b1000 : pad[8] = writeData;
       4'b1001 : pad[9] = writeData;
       4'b1010 : pad[10] = writeData;
       4'b1011 : pad[11] = writeData;
       4'b1100 : pad[12] = writeData;
       4'b1101 : pad[13] = writeData;
       4'b1110 : pad[14] = writeData;
       4'b1111 : pad[15] = writeData;
   endcase    
assign readDataA = pad[readAddrA];
assign readDataB = pad[readAddrB];
endmodule
