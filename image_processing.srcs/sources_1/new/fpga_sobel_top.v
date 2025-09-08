`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2024 02:52:19 AM
// Design Name: 
// Module Name: fpga_sobel_top
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


module fpga_sobel_top(
  input        sys_clk_i,
  input        sys_rst_i,
  
  output       xvclk_o,
  output       sio_c_o,
  inout        sio_d_io,
  output       cam_rst_o,
//  output       can_pwd_o,
  
  input        vsync_i,
  input        href_i,
  input        pclk_i,
  input  [7:0] cam_data_i,
  
  output       vga_xvalid,
  output       vga_yvalid,
  
  output [3:0] vga_red,
  output [3:0] vga_blue,
  output [3:0] vga_green
  
//  output       scl_o,
//  inout        sda_io,
  
//  output       clk_n_o,
//  output       clk_p_o,
  
//  output [2:0] hdmi_data_o
);

wire [7:0] cam_red_o;
wire [7:0] cam_green_o;
wire [7:0] cam_blue_o;

wire       cam_done_o;

wire [7:0] sobel_red_o;
wire [7:0] sobel_green_o;
wire [7:0] sobel_blue_o;

wire       sobel_done_o;

reg  [7:0] r_sobel_red_o;
reg  [7:0] r_sobel_green_o;
reg  [7:0] r_sobel_blue_o;

always @(posedge sys_clk_i) begin
  if (sys_rst_i) begin
    r_sobel_red_o   <= 8'd0;
    r_sobel_green_o <= 8'd0; 
    r_sobel_blue_o  <= 8'd0;
  end else begin
    r_sobel_red_o   <= sobel_red_o;
    r_sobel_green_o <= sobel_green_o;
    r_sobel_blue_o  <= sobel_blue_o;
  end
end   

cam_mod cam_mod_01(
  .sys_clk_i     (sys_clk_i),
  .sys_rst_i     (sys_rst_i),
  
  .xvclk_o       (xvclk_o),
  .sio_c_o       (sio_c_o),
  .sio_d_io      (sio_d_io),
  .cam_rst_o     (cam_rst_o),
  .cam_pwd_o     (cam_pwd_o),
  
  .vsync_i       (vsync_i),
  .href_i        (href_i),
  .pclk_i        (pclk_i),
  .cam_data_i    (cam_data_i),
  
  .cam_red_o     (cam_red_o),
  .cam_green_o   (cam_green_o),
  .cam_blue_o    (cam_blue_o),
  
  .cam_done_o    (cam_done_o)
);

sobel_mod sobel_mod_01(
  .sys_clk_i     (sys_clk_i),
  .sys_rst_i     (sys_rst_i),
  
  .cam_red_o     (cam_red_o),
  .cam_green_o   (cam_green_o),
  .cam_blue_o    (cam_blue_o),
  
  .cam_done_o    (cam_done_o),
  
  .sobel_red_o   (sobel_red_o),
  .sobel_green_o (sobel_green_o),
  .sobel_blue_o  (sobel_blue_o),
  
  .sobel_done_o  (sobel_done_o)
);

vga_display vga_display_01 (
  .clk_vga       (sys_clk_i),
  .rst           (sys_rst_i),
  
  .color_data_in ({r_sobel_red_o[3:0], r_sobel_green_o[3:0], r_sobel_blue_o[3:0]}),
  
  .x_valid       (vga_xvalid),
  .y_valid       (vga_yvalid),
  
  .red           (vga_red),
  .green         (vga_green),
  .blue          (vga_blue)  
);

//hdmi_mod hdmi_mod_01(
//  .sys_clk_i     (sys_clk_i),
//  .sys_rst_i     (sys_rst_i),
  
//  .red_i         (sobel_red_o),
//  .green_i       (sobel_green_o),
//  .blue_i        (sobel_blue_o),
  
//  .done_o        (sobel_done_o),
  
//  .scl_o         (scl_o),
//  .sda_io        (sda_io),
  
//  .clk_n_o       (clk_n_o),
//  .clk_p_o       (clk_p_o),
  
//  .hdmi_data_o   (hdmi_data_o)
//);

endmodule
