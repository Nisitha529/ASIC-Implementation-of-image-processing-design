`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/30/2024 11:40:51 AM
// Design Name: 
// Module Name: tb_rgb_to_grayscale
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

module tb_rgb_to_grayscale();


reg         sys_clk_i;
reg         sys_rst_i;
  
reg  [7:0]  cam_red_o;
reg  [7:0]  cam_green_o;
reg  [7:0]  cam_blue_o;
  
reg         cam_done_o;
  
wire [7:0]  to_grayscale;
wire        to_grayscale_done;

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

initial sys_clk_i = 1'b1;

always #(`CLK_PERIOD/2) sys_clk_i = ~sys_clk_i;

`define read_fileName "C:\\Users\\ACER\\OneDrive\\Desktop\\sample_2.bmp"

localparam BMP_ARRAY_LEN = 500*1024;
localparam RSL_ARRAY_LEN = 500*1024;

reg[7:0] bmp_data[0: BMP_ARRAY_LEN - 1];
reg[7:0] result[0:RSL_ARRAY_LEN - 1];
integer i,j, bmp_size, bmp_start_pos, bmp_width, bmp_height, biBitCount;

always @(posedge sys_clk_i) begin
  if (sys_rst_i) begin
    j <= 8'd0;
  end else begin
    if (to_grayscale_done) begin
      result[j]    <= to_grayscale;
      result[j+1]  <= to_grayscale;
      result[j+2]  <= to_grayscale;
      j            <= j + 3;
    end
  end
end

task readBMP;
  integer fieldId;
  begin
    fieldId = $fopen(`read_fileName, "rb");
    if (fieldId == 0) begin
      $display("Open BMP error!\n");
      $finish;
    end else begin
      $display("Opened succesfully!\n");
      $fread(bmp_data, fieldId);
      $fclose(fieldId);
      
      bmp_size = {bmp_data[5], bmp_data[4], bmp_data[3], bmp_data[2]};
      $display("bmp_size = %d!\n", bmp_size);
      
      bmp_start_pos = {bmp_data[13], bmp_data[12], bmp_data[11], bmp_data[10]};
      $display("bmp_start_pos = %d!\n", bmp_start_pos);
      
      bmp_width = {bmp_data[21], bmp_data[20], bmp_data[19], bmp_data[18]};
      $display("bmp_width = %d!\n", bmp_width); 
      
      bmp_height = {bmp_data[25], bmp_data[24], bmp_data[23], bmp_data[22]};
      $display("bmp_height = %d!\n", bmp_height);      
      
      biBitCount = {bmp_data[29], bmp_data[28]};
      $display("biBitCount = %d!\n", biBitCount);
      
      if (biBitCount != 24) begin
        $display("biBitcount need to be 24 bits!. received %d bits",biBitCount);
        $finish;
      end 
      
      if (bmp_width % 4) begin
        $display("bmp_width % 4 need to be zero.\n");
        $finish;
      end
      
//      for(i = bmp_start_pos; i < bmp_size; i = i+ 1) begin
//        $display("ss %h", bmp_data[i]);
//      end 
      
    end
  end
endtask

`define write_fileName "C:\\Users\\ACER\\OneDrive\\Desktop\\result3.bmp"

task writeBMP;
  integer fileId, i;
  begin
    fileId = $fopen(`write_fileName, "wb"); 
    
//    for (i = 0; i < bmp_size; i = i + 1) begin
//      $fwrite(fileId, "%c", bmp_data[i]);
//    end

    for (i = 0; i < bmp_start_pos; i = i + 1) begin
      $fwrite(fileId, "%c", bmp_data[i]);
    end
    
    for (i = bmp_start_pos; i < bmp_size; i = i + 1) begin
      $fwrite(fileId, "%c", result[i - bmp_start_pos]);
    end
    
    $fclose(fileId);
    $display("writeBMP: done!\n");
    
  end
endtask

initial begin
  sys_rst_i     = 1'b1;
  cam_done_o    = 1'b0;
  
  cam_red_o     = 8'd0;
  cam_green_o   = 8'd0;
  cam_blue_o    = 8'd0;
  
  readBMP;
  
  #(`CLK_PERIOD);
  sys_rst_i     = 1'b0;
  
  for (i = bmp_start_pos; i < bmp_size; i = i + 3) begin
      cam_red_o     = bmp_data[i+2];
      cam_green_o   = bmp_data[i+1];
      cam_blue_o    = bmp_data[i];
      
      #(`CLK_PERIOD);
      cam_done_o    = 1'b1;
  end

  #(`CLK_PERIOD);
  cam_done_o    = 1'b0;  
  
  #(`CLK_PERIOD);
  writeBMP;
  
  #(`CLK_PERIOD);
  $stop;  
    
end

endmodule
