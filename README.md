# openSPARC-FPU
ASIC Design of the openSPARC Floating Point Unit


#1. Synthesis
```
design_vision -f ./scripts/run-single-fpu.tcl
```

#2. Floorplanning, Placement, CTS, Routing
```
icc_shell -f ./scripts/floorplanning/fpu.tcl
```

