module tsbuf (dataout, data, datain, rw);
input [15:0] dataout;  // data out from the CPU
inout  [15:0] data;    // data in from the outside to the CPU
output  [15:0] datain;  // external bidirectional bus
input rw; // 1 indicates read

assign data = rw ? 16'bz : dataout;
assign datain = data;
endmodule
