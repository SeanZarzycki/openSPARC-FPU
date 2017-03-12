create_clock gclk -period 3.0 -waveform {1.6 2.4}
set_clock_transition 0.1 gclk
set_clock_latency 0.2 gclk
set_timing_derate -data 0.1
set_timing_derate -clock 0.1
#set_wire_load_mode enclosed
