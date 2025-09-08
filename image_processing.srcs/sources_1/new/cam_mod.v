`timescale 1ns / 1ps

module cam_mod(
  input        sys_clk_i,
  input        sys_rst_i,
  
  output       xvclk_o,
  output       sio_c_o,
  inout        sio_d_io,
  output       cam_rst_o,
  output       cam_pwd_o,
  
  input        vsync_i,
  input        href_i,
  input        pclk_i,
  input  [7:0] cam_data_i,
  
  output [7:0] cam_red_o,
  output [7:0] cam_green_o,
  output [7:0] cam_blue_o,
  
  output       cam_done_o   
);

wire [11:0] cam_data;

camera_init camera_init_01 (
  .clk         (sys_clk_i),
  .rst         (sys_rst_i),
  
  .xclk        (xvclk_o),
  .sio_c       (sio_c_o),
  .sio_d       (sio_d_io),
  .reset       (cam_rst_o),
  .pwdn        (cam_pwd_o)
);

cam_data_capt cam_data_capt_01 (
 .rst          (sys_rst_i),
 .pclk         (pclk_i),
 
 .href         (href_i),
 .vsync        (vsync_i),
 .data_in      (cam_data_i),
 .data_out     (cam_data)
);

cam_data_proc cam_data_proc_01 (
  .clk         (sys_clk_i),
  .in_rgb      (cam_data),
  .oper        (8'b00110001),
  .cam_red_o   (cam_red_o),
  .cam_green_o (cam_green_o),
  .cam_blue_o  (cam_blue_o)
);

assign cam_done_o = 1'b0;

//cam_ctrl cam_ctrl_01(

//  .sys_clk_i   (sys_clk_i),
//  .sys_rst_i   (sys_rst_i),
  
//  .xvclk_o     (xvclk_o),
//  .sio_c_o     (sio_c_o),
//  .sio_d_io    (sio_d_io),
//  .cam_rst_o   (cam_rst_o),
//  .cam_pwd_o   (cam_pwd_o)
//);

//cam_data cam_data_01(

//.vsync_i      (vsync_i),
//.href_i       (href_i),
//.pclk_i       (pclk_i),
//.cam_data_i   (cam_data_i),

//.cam_red_o    (cam_red_o),
//.cam_green_o  (cam_green_o),
//.cam_blue_o   (cam_blue_o),

//.cam_done_o   (cam_done_o)
//);

endmodule
