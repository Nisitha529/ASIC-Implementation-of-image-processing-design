`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 12:14:38 PM
// Design Name: 
// Module Name: tb_fifo_double_line_buffer
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

module tb_fifo_double_line_buffer();

reg        clk;
reg        rst;

reg        we_i;
reg  [7:0] data_i;

wire [7:0] data0_o;
wire [7:0] data1_o;
wire [7:0] data2_o;
wire       done_o;

fifo_double_line_buffer fifo_double_line_buffer_01(
    .clk    (clk),
    .rst    (rst),
    
    .we_i   (we_i),
    .data_i (data_i),
    
    .data0_o (data0_o),
    .data1_o (data1_o),
    .data2_o (data2_o),
    
    .done_o (done_o)
);

initial clk = 1'b1;

always #(`CLK_PERIOD/2) clk = ~clk;

integer i;  

initial begin
  rst    = 1'b1;
  we_i   = 1'b0;
  data_i = 8'b0;
  
  #(`CLK_PERIOD)
  rst    = 1'b0;
  we_i   = 1'b1;
  
  for (i =0; i < 15; i = i + 1) begin
    data_i = i;
    #(`CLK_PERIOD);
  end 
  
  we_i   = 1'b0; 
  #(`CLK_PERIOD);
  
  $stop;
end 

endmodule
