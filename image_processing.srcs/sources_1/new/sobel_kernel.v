`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2024 04:13:57 AM
// Design Name: 
// Module Name: sobel_kernel
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module sobel_kernel(
  input        sys_clk_i,
  input        sys_rst_i,
  
  input  [7:0] to_grayscale,
  input        to_grayscale_done,
  
  output [7:0] processed_out,
  output       process_done 
);


wire [7:0] grayscale_o;
wire       done_o;

wire       sobel_data_buffer_done;
wire [7:0] data[0:8];

sobel_data_buffer sobel_data_buffer_01(
  .clk         (sys_clk_i),
  .rst         (sys_rst_i),
  
  .grayscale_i (to_grayscale),
  .done_i      (to_grayscale_done),
  
  .d0_o        (data[0]),
  .d1_o        (data[1]),
  .d2_o        (data[2]),
  .d3_o        (data[3]),
  .d4_o        (data[4]),
  .d5_o        (data[5]),
  .d6_o        (data[6]),
  .d7_o        (data[7]),
  .d8_o        (data[8]),
  
  .done_o      (sobel_data_buffer_done)
);

sobel_calc sobel_calc_01 (
  .clk         (sys_clk_i),
  .rst         (sys_rst_i), 
  
  .d0_i        (data[0]),
  .d1_i        (data[1]),
  .d2_i        (data[2]),
  .d3_i        (data[3]),
  .d4_i        (data[4]),
  .d5_i        (data[5]),
  .d6_i        (data[6]),
  .d7_i        (data[7]),
  .d8_i        (data[8]),
  
  .done_i      (sobel_data_buffer_done),
  
  .grayscale_o (processed_out),
  .done_o      (process_done)
);

endmodule
