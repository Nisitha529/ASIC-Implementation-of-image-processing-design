set ::env(DESIGN_NAME)      {fpga_sobel_top}
set ::env(VERILOG_FILES)    [glob $::env(DESIGN_DIR)/src/*.v]

set ::env(CLOCK_PORT)       "clk"
set ::env(CLOCK_PERIOD)     "10.0"

# Floorplan parameters
set ::env(FP_CORE_UTIL)     0.20
set ::env(FP_ASPECT_RATIO)  1.0

# Enable clock tree synthesis
set ::env(RUN_CTS)          1

# Mark design as core
set ::env(DESIGN_IS_CORE)   {1}

# Optional: limit router threads if memory is tight
set ::env(ROUTING_CORES)    4

# Optional: reduce detail router optimization passes if still crashing
# set ::env(DRT_OPT_ITERS)   1
# set ::env(DRT_THREADS)     4

# Source any tech-specific config
set tech_specific_config "$::env(DESIGN_DIR)/$::env(PDK)_$::env(STD_CELL_LIBRARY)_config.tcl"
if { [file exists $tech_specific_config] == 1 } {
    source $tech_specific_config
}

