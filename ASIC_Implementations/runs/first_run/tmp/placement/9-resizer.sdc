###############################################################################
# Created by write_sdc
# Sat Sep  6 23:14:36 2025
###############################################################################
current_design fpga_sobel_top
###############################################################################
# Timing Constraints
###############################################################################
create_clock -name clk -period 10.0000 
set_clock_uncertainty 0.2500 clk
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[0]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[1]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[2]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[3]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[4]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[5]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[6]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_data_i[7]}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {href_i}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {pclk_i}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sio_d_io}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sys_clk_i}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sys_rst_i}]
set_input_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vsync_i}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {cam_rst_o}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sio_c_o}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {sio_d_io}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_blue[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_blue[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_blue[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_blue[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_green[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_green[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_green[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_green[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_red[0]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_red[1]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_red[2]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_red[3]}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_xvalid}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {vga_yvalid}]
set_output_delay 2.0000 -clock [get_clocks {clk}] -add_delay [get_ports {xvclk_o}]
###############################################################################
# Environment
###############################################################################
set_load -pin_load 0.0334 [get_ports {cam_rst_o}]
set_load -pin_load 0.0334 [get_ports {sio_c_o}]
set_load -pin_load 0.0334 [get_ports {sio_d_io}]
set_load -pin_load 0.0334 [get_ports {vga_xvalid}]
set_load -pin_load 0.0334 [get_ports {vga_yvalid}]
set_load -pin_load 0.0334 [get_ports {xvclk_o}]
set_load -pin_load 0.0334 [get_ports {vga_blue[3]}]
set_load -pin_load 0.0334 [get_ports {vga_blue[2]}]
set_load -pin_load 0.0334 [get_ports {vga_blue[1]}]
set_load -pin_load 0.0334 [get_ports {vga_blue[0]}]
set_load -pin_load 0.0334 [get_ports {vga_green[3]}]
set_load -pin_load 0.0334 [get_ports {vga_green[2]}]
set_load -pin_load 0.0334 [get_ports {vga_green[1]}]
set_load -pin_load 0.0334 [get_ports {vga_green[0]}]
set_load -pin_load 0.0334 [get_ports {vga_red[3]}]
set_load -pin_load 0.0334 [get_ports {vga_red[2]}]
set_load -pin_load 0.0334 [get_ports {vga_red[1]}]
set_load -pin_load 0.0334 [get_ports {vga_red[0]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {href_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {pclk_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sio_d_io}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sys_clk_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {sys_rst_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {vsync_i}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[7]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[6]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[5]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[4]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[3]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[2]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[1]}]
set_driving_cell -lib_cell sky130_fd_sc_hd__inv_2 -pin {Y} -input_transition_rise 0.0000 -input_transition_fall 0.0000 [get_ports {cam_data_i[0]}]
set_timing_derate -early 0.9500
set_timing_derate -late 1.0500
###############################################################################
# Design Rules
###############################################################################
set_max_transition 0.7500 [current_design]
set_max_fanout 10.0000 [current_design]
