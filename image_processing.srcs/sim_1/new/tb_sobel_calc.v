`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 07:34:53 PM
// Design Name: 
// Module Name: tb_sobel_calc
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
`define CLK_PERIOD 10

module tb_sobel_calc();

reg        clk;
reg        rst;

reg  [7:0] d0_i;
reg  [7:0] d1_i;
reg  [7:0] d2_i;
reg  [7:0] d3_i;
reg  [7:0] d4_i;
reg  [7:0] d5_i;
reg  [7:0] d6_i;
reg  [7:0] d7_i;
reg  [7:0] d8_i; 

reg        done_i;

wire [7:0] grayscale_o;
wire       done_o;

sobel_calc sobel_calc_01 (
  .clk         (clk),
  .rst         (rst), 
  
  .d0_i        (d0_i),
  .d1_i        (d1_i),
  .d2_i        (d2_i),
  .d3_i        (d3_i),
  .d4_i        (d4_i),
  .d5_i        (d5_i),
  .d6_i        (d6_i),
  .d7_i        (d7_i),
  .d8_i        (d8_i),
  
  .done_i      (done_i),
  
  .grayscale_o (grayscale_o),
  .done_o      (done_o)
);

initial clk = 1'b1;
always #(`CLK_PERIOD/2) clk = ~clk;

initial begin
  rst    = 1'b1;
  done_i = 1'b0;
  
  #(`CLK_PERIOD);
  rst    = 1'b0; 
  
  d0_i   = 8'd1;
  d1_i   = 8'd2;
  d2_i   = 8'd3;
  d3_i   = 8'd4;
  d4_i   = 8'd5;
  d5_i   = 8'd6;
  d6_i   = 8'd7;
  d7_i   = 8'd8;
  d8_i   = 8'd9;
  
  done_i = 1'd1;
  
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  #(`CLK_PERIOD);
  
  done_i = 1'b0;
  $stop;
  
end


endmodule
