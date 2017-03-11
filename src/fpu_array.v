module fpu_array (
	pcx_fpio_data_rdy_px2,
	pcx_fpio_data_px2,
	arst_l,
	grst_l,
	gclk,
	cluster_cken,
	
	fp_cpx_req_cq,
	fp_cpx_data_ca,

	ctu_tst_pre_grst_l,
	global_shift_enable,
	ctu_tst_scan_disable,
	ctu_tst_scanmode,
	ctu_tst_macrotest,
	ctu_tst_short_chain,

	si,
	so 
);




parameter SIZE = 8;



input		pcx_fpio_data_rdy_px2;	// FPU request ready from PCX
input [123:0]	pcx_fpio_data_px2;	// FPU request data from PCX
input		arst_l;			// chip async. reset- asserted low
input		grst_l;			// chip sync. reset- asserted low
input		gclk;			// chip clock
input		cluster_cken;			// cluster clock enable

output [7:0]	fp_cpx_req_cq;		// FPU result request to CPX
output [144:0]	fp_cpx_data_ca;		// FPU result to CPX

input ctu_tst_pre_grst_l;
input global_shift_enable;
input ctu_tst_scan_disable;
input ctu_tst_scanmode;
input ctu_tst_macrotest;
input ctu_tst_short_chain;
input si;                     // scan in
output so;                     // scan out

reg  [123:0] pcx_fpio_data_px2_bus[SIZE:0];
reg   pcx_fpio_data_rdy_px2_bus[SIZE:0];

wire  [7:0] fp_cpx_req_cq_bus[SIZE:0];
wire  [144:0] fp_cpx_data_ca_bus[SIZE:0];

genvar i;
generate
    for ( i = 0; i < SIZE; i = i+1 )
    begin : array
    fpu fpu(
        pcx_fpio_data_rdy_px2_bus[i],
        pcx_fpio_data_px2_bus[i],
        arst_l,
        grst_l,
        gclk,
        cluster_cken,
        
        fp_cpx_req_cq,
        fp_cpx_data_ca,

        ctu_tst_pre_grst_l,
        global_shift_enable,
        ctu_tst_scan_disable,
        ctu_tst_scanmode,
        ctu_tst_macrotest,
        ctu_tst_short_chain,

        si,
        so 
    );
    end
endgenerate


endmodule

