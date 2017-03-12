define_design_lib WORK -path ./WORK
analyze -format verilog {./src/test_stub_scan.v ./src/synchronizer_asr.v ./src/swrvr_dlib.v ./src/swrvr_clib.v ./src/mul64.v ./src/fpu_rptr_min_global.v ./src/fpu_rptr_macros.v ./src/fpu_rptr_groups.v ./src/fpu_out_dp.v ./src/fpu_out_ctl.v ./src/fpu_out.v ./src/fpu_mul_frac_dp.v ./src/fpu_mul_exp_dp.v ./src/fpu_mul_ctl.v ./src/fpu_mul.v ./src/fpu_in_dp.v ./src/fpu_in_ctl.v ./src/fpu_in2_gt_in1_frac.v ./src/fpu_in2_gt_in1_3to1.v ./src/fpu_in2_gt_in1_3b.v ./src/fpu_in2_gt_in1_2b.v ./src/fpu_in.v ./src/fpu_div_frac_dp.v ./src/fpu_div_exp_dp.v ./src/fpu_div_ctl.v ./src/fpu_div.v ./src/fpu_denorm_frac.v ./src/fpu_denorm_3to1.v ./src/fpu_denorm_3b.v ./src/fpu_cnt_lead0_lvl4.v ./src/fpu_cnt_lead0_lvl3.v ./src/fpu_cnt_lead0_lvl2.v ./src/fpu_cnt_lead0_lvl1.v ./src/fpu_cnt_lead0_64b.v ./src/fpu_cnt_lead0_53b.v ./src/fpu_add_frac_dp.v ./src/fpu_add_exp_dp.v ./src/fpu_add_ctl.v ./src/fpu_add.v ./src/cluster_header.v ./src/bw_r_rf16x160.v ./src/bw_clk_cl_fpu_cmp.v}
read_file -format verilog {./src/fpu.v}
uplevel #0 source ./scripts/clock.tcl
compile
write_file -format ddc -output ./mapped/fpu.ddc -hier
write_sdc ./mapped/fpu.sdc
create_mw_lib -technology ./tech/astroTechFile.tf -mw_reference_library ./tech/saed90nm fpu.mw
