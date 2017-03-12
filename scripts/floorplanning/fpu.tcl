gui_start
open_mw_lib ./fpu.mw
import_design ./mapped/fpu.ddc -format ddc -top fpu -cel fpu
read_sdc ./unmapped/fpu.sdc

derive_pg_connection -power_net "VDD" -ground_net "VSS" -ground_pin "VSS" -create_ports "top"
create_floorplan -core_utilization 0.7 -start_first_row -left_io2core 5.0 -bottom_io2core 5.0 -right_io2core 5.0 -top_io2core 5.0

create_rectangular_rings -nets {VSS} -left_offset 0.5 -left_segment_layer M6 -left_segment_width 1.0 -extend_ll -extend_lh -right_offset 0.5 -right_segment_layer M6 -right_segment_width 1.0 -extend_rl -extend_rh -bottom_offset 0.5 -bottom_segment_layer M7 -bottom_segment_width 1.0 -extend_bl -extend_bh -top_offset 0.5 -top_segment_layer M7 -top_segment_width 1.0 -extend_tl -extend_th
create_rectangular_rings -nets {VDD} -left_offset 1.8 -left_segment_layer M6 -left_segment_width 1.0 -extend_ll -extend_lh -right_offset 1.8 -right_segment_layer M6 -right_segment_width 1.0 -extend_rl -extend_rh -bottom_offset 1.8 -bottom_segment_layer M7 -bottom_segment_width 1.0 -extend_bl -extend_bh -top_offset 1.8 -top_segment_layer M7 -top_segment_width 1.0 -extend_tl -extend_th

create_power_straps -nets {VDD} -layer M6 -direction vertical -width 3
create_power_straps -nets {VSS} -layer M6 -direction vertical -width 3

create_fp_placement -timing_driven -no_hierarchy_gravity

preroute_standard_cells -remove_floating_pieces

set_tlu_plus_files -min_tluplus ./tlu/saed90nm_1p9m_1t_Cmin.tluplus -max_tluplus ./tlu/saed90nm_1p9m_1t_Cmax.tluplus -tech2itf_map ./tech/tech2itf.map

#place_opt
clock_opt -only_cts -no_clock_route
route_opt
save_mw_cel -as fpu_routed
