`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 03:32:10 PM
// Design Name: 
// Module Name: tb_sobel_data_buffer
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

module tb_sobel_data_buffer();

reg        clk;
reg        rst;

reg  [7:0] grayscale_i;
reg        done_i;

wire [7:0] d0_o;
wire [7:0] d1_o;
wire [7:0] d2_o;
wire [7:0] d3_o;
wire [7:0] d4_o;
wire [7:0] d5_o;
wire [7:0] d6_o;
wire [7:0] d7_o;
wire [7:0] d8_o;

sobel_data_buffer sobel_data_buffer_01(
  .clk         (clk), 
  .rst         (rst),
  
  .grayscale_i (grayscale_i),
  .done_i      (done_i),
  
  .d0_o        (d0_o),
  .d1_o        (d1_o),
  .d2_o        (d2_o),
  .d3_o        (d3_o),
  .d4_o        (d4_o),
  .d5_o        (d5_o),
  .d6_o        (d6_o),
  .d7_o        (d7_o),
  .d8_o        (d8_o),  
  
  .done_o      (done_o)
);

initial clk = 1'b1;
always #(`CLK_PERIOD/2) clk = ~clk;

integer i;

initial begin
  rst         = 1'b1;
  grayscale_i = 8'b0;
  done_i      = 1'b0;
  
  #(`CLK_PERIOD);
  rst         = 1'b0; 
  done_i      = 1'b1;
  
  for (i = 1; i <= 36; i = i + 1) begin
    grayscale_i = i;
    #(`CLK_PERIOD);
  end
  
  done_i = 1'b0;
  #(`CLK_PERIOD);
  $stop;
  
end

endmodule
