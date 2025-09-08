module cam_data_proc (
    input            clk,           // Clock signal
    input      [11:0] in_rgb,       // Input RGB data (4 bits per color)
    input      [7:0]  oper,         // Operation code
    output reg [7:0]  cam_red_o,    // Processed red output
    output reg [7:0]  cam_green_o,  // Processed green output
    output reg [7:0]  cam_blue_o    // Processed blue output
);

    // Internal registers
    reg [7:0] mid1, mid2;
    reg [7:0] red_mid, green_mid, blue_mid;
    reg [7:0] red_mid2, green_mid2, blue_mid2;

    // Image processing logic
    always @(*) begin
        // Expand 4-bit color components to 8-bit
        red_mid   = {in_rgb[11:8], 4'b0000};
        green_mid = {in_rgb[7:4], 4'b0000};
        blue_mid  = {in_rgb[3:0], 4'b0000};
        
        red_mid2   = {in_rgb[11:8], 4'b0000};
        green_mid2 = {in_rgb[7:4], 4'b0000};
        blue_mid2  = {in_rgb[3:0], 4'b0000};
        
        // Apply selected operation
        if (oper == 8'b00110001) begin         // Operation '1': Grayscale
            mid1 = (red_mid + green_mid + blue_mid) / 3;
            red_mid   = mid1;
            green_mid = mid1;
            blue_mid  = mid1;
        end
        else if (oper == 8'b00110010) begin    // Operation '2': Black and white (threshold)
            mid1 = (red_mid + green_mid + blue_mid) / 3;
            if (mid1 >= 100) begin
                red_mid   = 8'd255;
                green_mid = 8'd255;
                blue_mid  = 8'd255;
            end
            else begin
                red_mid   = 8'd0;
                green_mid = 8'd0;
                blue_mid  = 8'd0;
            end
        end
        else if (oper == 8'b00110011) begin    // Operation '3': Negative
            red_mid   = 8'd255 - red_mid;
            green_mid = 8'd255 - green_mid;
            blue_mid  = 8'd255 - blue_mid;
        end
        else if (oper == 8'b00110100) begin    // Operation '4': Remove color
            mid1 = (red_mid > green_mid) ? red_mid : green_mid;
            mid1 = (mid1 > blue_mid) ? mid1 : blue_mid;
            mid2 = (red_mid < green_mid) ? red_mid : green_mid;
            mid2 = (mid2 < blue_mid) ? mid2 : blue_mid;
            mid1 = (mid1 + mid2) / 2;
            red_mid   = mid1;
            green_mid = mid1;
            blue_mid  = mid1;
        end
        else if (oper == 8'b00110101) begin    // Operation '5': Color enhancement
            red_mid   = red_mid2 * 8'd128 / (green_mid2 + blue_mid2 + 8'd1);
            green_mid = green_mid2 * 8'd128 / (red_mid2 + blue_mid2);
            blue_mid  = blue_mid2 * 8'd128 / (red_mid2 + green_mid2);
        end
        else if (oper == 8'b00110110) begin    // Operation '6': Color adjustment
            red_mid   = (red_mid2 - green_mid2 - blue_mid2) * 3 / 2;
            green_mid = (green_mid2 - red_mid2 - blue_mid2) * 3 / 2;
            blue_mid  = (blue_mid2 - red_mid2 - green_mid2) * 3 / 2;
        end
        else if (oper == 8'b00110111) begin    // Operation '7': Special effect
            red_mid   = (green_mid2 - blue_mid2 + green_mid2 + red_mid2) * red_mid2 / 8'd256;
            green_mid = (blue_mid2 - green_mid2 + blue_mid2 + red_mid2) * red_mid2 / 8'd256;
            blue_mid  = (blue_mid2 - green_mid2 + blue_mid2 + red_mid2) * green_mid2 / 8'd256;
        end
        else if (oper == 8'b00111000) begin    // Operation '8': Sepia tone
            red_mid   = red_mid2 * 8'd393 / 8'd1000 + green_mid2 * 8'd769 / 8'd1000 + blue_mid2 * 8'd189 / 8'd1000;
            green_mid = red_mid2 * 8'd349 / 8'd1000 + green_mid2 * 8'd686 / 8'd1000 + blue_mid2 * 8'd168 / 8'd1000;
            blue_mid  = red_mid2 * 8'd272 / 8'd1000 + green_mid2 * 8'd534 / 8'd1000 + blue_mid2 * 8'd131 / 8'd1000;
        end
        
        // Convert back to 4-bit per color (with zero padding)
        cam_red_o   = {4'd0, red_mid[7:4]};
        cam_green_o = {4'd0, green_mid[7:4]};
        cam_blue_o  = {4'd0, blue_mid[7:4]};
    end

endmodule