`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 01/05/2025 02:01:12 PM
// Design Name: 
// Module Name: tb_sobel_data_modulate
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

module tb_sobel_data_modulate();

reg        clk;
reg        rst;

reg  [7:0] data0_i;
reg  [7:0] data1_i;
reg  [7:0] data2_i;
    
reg        done_i;
      
wire [7:0] data0_o;
wire [7:0] data1_o;
wire [7:0] data2_o;
wire [7:0] data3_o;
wire [7:0] data4_o;
wire [7:0] data5_o;
wire [7:0] data6_o;
wire [7:0] data7_o;
wire [7:0] data8_o;
    
wire       done_o;

sobel_data_modulate sobel_data_modulate_01( 
    .clk(clk),
    .rst(rst),
    
    .data0_i(data0_i),
    .data1_i(data1_i),
    .data2_i(data2_i),
    
    .done_i(done_i),
      
    .data0_o(data0_o),
    .data1_o(data1_o),
    .data2_o(data2_o),
    .data3_o(data3_o),
    .data4_o(data4_o),
    .data5_o(data5_o),
    .data6_o(data6_o),
    .data7_o(data7_o),
    .data8_o (data8_o),
    
    .done_o(done_o)  
);

initial clk = 1'b1;

always #(`CLK_PERIOD/2) clk = ~clk;

integer i;

initial begin
 rst     = 1'b1;
 
 data0_i = 8'd0;
 data1_i = 8'd0;
 data2_i = 8'd0;
 
 done_i  = 1'b0;
 
 #(`CLK_PERIOD);
 rst     = 1'b0;
 done_i  = 1'b1;
 
 for (i = 1; i < 30; i = i + 1) begin
     data0_i = i;
     data1_i = i + 1;
     data2_i = i + 2;
     #(`CLK_PERIOD);
 end
 
end

endmodule
