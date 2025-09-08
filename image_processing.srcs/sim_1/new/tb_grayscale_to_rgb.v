`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 08:26:01 PM
// Design Name: 
// Module Name: tb_grayscale_to_rgb
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

module tb_grayscale_to_rgb();

reg        sys_clk_i;
reg        sys_rst_i;

reg  [7:0] processed_out;
reg        processed_done;

wire [7:0] sobel_red_o;
wire [7:0] sobel_green_o;
wire [7:0] sobel_blue_o;

wire       sobel_done_o;


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


initial sys_clk_i = 1'b1;
always #(`CLK_PERIOD/2) sys_clk_i = ~sys_clk_i;

integer i;

initial begin 
  sys_rst_i       = 1'd1;
  processed_done  = 1'd0;
  
  #(`CLK_PERIOD);
  sys_rst_i       = 1'b0;
  processed_done  = 1'b1;
  
  for (i = 0; i < 9; i = i + 1) begin
    processed_out = i + 1;
    #(`CLK_PERIOD);
  end
  
  #(`CLK_PERIOD);
  processed_done = 1'b0;
  
  #(`CLK_PERIOD);
  $stop;
end

endmodule
