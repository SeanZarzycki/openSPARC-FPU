analyze -format verilog {/home/DREXEL/sfz25/openSPARC-FPU/src/cluster_header.v /home/DREXEL/sfz25/openSPARC-FPU/src/test_stub_scan.v /home/DREXEL/sfz25/openSPARC-FPU/src/synchronizer_asr.v /home/DREXEL/sfz25/openSPARC-FPU/src/swrvr_dlib.v /home/DREXEL/sfz25/openSPARC-FPU/src/mul64.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_rptr_min_global.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_rptr_macros.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_rptr_groups.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_out_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_out_ctl.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_out.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_mul_frac_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_mul_exp_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_mul_ctl.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_mul.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_in_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_in_ctl.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_in2_gt_in1_frac.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_in2_gt_in1_3to1.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_in2_gt_in1_3b.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_in2_gt_in1_2b.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_in.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_div_frac_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_div_exp_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_div_ctl.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_div.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_denorm_frac.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_denorm_3to1.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_denorm_3b.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_cnt_lead0_lvl4.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_cnt_lead0_lvl3.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_cnt_lead0_lvl2.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_cnt_lead0_lvl1.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_cnt_lead0_64b.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_cnt_lead0_53b.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_add_frac_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_add_exp_dp.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_add_ctl.v /home/DREXEL/sfz25/openSPARC-FPU/src/fpu_add.v /home/DREXEL/sfz25/openSPARC-FPU/src/bw_r_rf16x160.v /home/DREXEL/sfz25/openSPARC-FPU/src/bw_clk_cl_fpu_cmp.v}
read_file -format verilog {/home/DREXEL/sfz25/openSPARC-FPU/src/fpu.v}
link

create_clock gclk -period 2 
set_clock_transition 0.1 gclk
set_clock_latency 0.2 gclk
set_timing_derate -data 0.1
set_timing_derate -clock 0.1
set_wire_load_mode enclosed


compile

write_file -format ddc -output ./unmapped/fpu.ddc
write_sdf ./unmapped/fpu.sdf
write_sdc ./unmapped/fpu.sdc

