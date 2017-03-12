###################################################################

# Created by write_sdc on Sun Mar 12 05:03:33 2017

###################################################################
set sdc_version 2.0

set_units -time ns -resistance MOhm -capacitance fF -voltage V -current uA
create_clock [get_ports gclk]  -period 3  -waveform {1.6 2.4}
set_clock_latency 0.2  [get_clocks gclk]
set_clock_transition -max -rise 0.1 [get_clocks gclk]
set_clock_transition -max -fall 0.1 [get_clocks gclk]
set_clock_transition -min -rise 0.1 [get_clocks gclk]
set_clock_transition -min -fall 0.1 [get_clocks gclk]
set_timing_derate -late -net_delay  0.1 
set_timing_derate -early -net_delay  0.1 
set_timing_derate -late -cell_delay 0.1 
set_timing_derate -early -cell_delay 0.1 
