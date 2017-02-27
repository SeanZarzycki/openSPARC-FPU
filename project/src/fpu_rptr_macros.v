// ========== Copyright Header Begin ==========================================
// 
// OpenSPARC T1 Processor File: fpu_rptr_macros.v
// Copyright (c) 2006 Sun Microsystems, Inc.  All Rights Reserved.
// DO NOT ALTER OR REMOVE COPYRIGHT NOTICES.
// 
// The above named program is free software; you can redistribute it and/or
// modify it under the terms of the GNU General Public
// License version 2 as published by the Free Software Foundation.
// 
// The above named program is distributed in the hope that it will be 
// useful, but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// General Public License for more details.
// 
// You should have received a copy of the GNU General Public
// License along with this work; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA 02110-1301, USA.
// 
// ========== Copyright Header End ============================================
module fpu_bufrpt_grp64 (
	in,
	out
);
	
	input [63:0] in;
	output [63:0] out;

	assign out[63:0] = in[63:0];

endmodule

module fpu_bufrpt_grp32 (
	in,
	out
);

	input [31:0] in;
	output [31:0] out;

	assign out[31:0] = in[31:0];

endmodule

