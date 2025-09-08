`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2024 03:07:08 AM
// Design Name: 
// Module Name: sobel_mod
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


module sobel_mod(
  input        sys_clk_i,
  input        sys_rst_i,
  
  input  [7:0] cam_red_o,
  input  [7:0] cam_green_o,
  input  [7:0] cam_blue_o,
  
  input        cam_done_o,
  
  output [7:0] sobel_red_o,
  output [7:0] sobel_green_o,
  output [7:0] sobel_blue_o,
  
  output       sobel_done_o
);

wire [7:0] to_grayscale;
wire       to_grayscale_done;

wire [7:0] processed_out;
wire       processed_done;

rgb_to_grayscale rgb_to_grayscale_01(
  .sys_clk_i         (sys_clk_i),
  .sys_rst_i         (sys_rst_i),
  
  .cam_red_o         (cam_red_o),
  .cam_green_o       (cam_green_o),
  .cam_blue_o        (cam_blue_o),
  
  .cam_done_o        (cam_done_o),
  
  .to_grayscale      (to_grayscale),
  .to_grayscale_done (to_grayscale_done) 
);

sobel_kernel sobel_kernel_01(
  .sys_clk_i         (sys_clk_i),
  .sys_rst_i         (sys_rst_i),
  
  .to_grayscale      (to_grayscale),
  .to_grayscale_done (to_grayscale_done),
  
  .processed_out     (processed_out),
  .process_done      (processed_done)
);

grayscale_to_rgb grayscale_to_rgb_01(
  .sys_clk_i         (sys_clk_i),
  .sys_rst_i         (sys_rst_i),
  
  .processed_out     (processed_out),
  .process_done      (processed_done),
  
  .red_o             (sobel_red_o),
  .green_o           (sobel_green_o),
  .blue_o            (sobel_blue_o),
  
  .done_o            (sobel_done_o)
);

endmodule
