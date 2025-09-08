// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2023 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2023.2 (lin64) Build 4029153 Fri Oct 13 20:13:54 MDT 2023
// Date        : Sun Sep  7 15:33:48 2025
// Host        : nisitha-laptop running 64-bit Ubuntu 22.04.5 LTS
// Command     : write_verilog -force -mode synth_stub
//               /media/nisitha/My_Passport/image_processing/image_processing.gen/sources_1/bd/bd_img_proc_test/ip/bd_img_proc_test_top_image_process_0_0/bd_img_proc_test_top_image_process_0_0_stub.v
// Design      : bd_img_proc_test_top_image_process_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "top_image_process,Vivado 2023.2" *)
module bd_img_proc_test_top_image_process_0_0(axi_clk, axi_reset_n, i_data_valid, i_data, 
  o_data_ready, o_data_valid, o_data, i_data_ready, o_intr)
/* synthesis syn_black_box black_box_pad_pin="axi_reset_n,i_data_valid,i_data[7:0],o_data_ready,o_data_valid,o_data[7:0],i_data_ready,o_intr" */
/* synthesis syn_force_seq_prim="axi_clk" */;
  input axi_clk /* synthesis syn_isclock = 1 */;
  input axi_reset_n;
  input i_data_valid;
  input [7:0]i_data;
  output o_data_ready;
  output o_data_valid;
  output [7:0]o_data;
  input i_data_ready;
  output o_intr;
endmodule
