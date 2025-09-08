module vga_display (
    input            clk_vga,          // VGA clock (25.175MHz)
    input            rst,              // Reset signal (active high)
    input      [11:0] color_data_in,   // Color data read from RAM
    output reg [18:0] ram_addr,        // RAM address for reading image data
    output            x_valid,         // Horizontal valid signal
    output            y_valid,         // Vertical valid signal
    output reg  [3:0] red,             // Red color output
    output reg  [3:0] blue,            // Blue color output
    output reg  [3:0] green            // Green color output
);

    // Display parameters
    parameter x_before     = 11'd144;   // Horizontal back porch
    parameter y_before     = 11'd35;    // Vertical back porch
    parameter x_size_pic   = 11'd640;   // Image width
    parameter y_size_pic   = 11'd480;   // Image height

    // VGA control signals
    wire [11:0] x_poi;                  // Current X position
    wire [11:0] y_poi;                  // Current Y position
    wire        is_display;             // Display enable signal

    // Instantiate VGA controller
    vga_control control (
        .vga_clk    (clk_vga),
        .rst        (rst),
        .x_poi      (x_poi),
        .y_poi      (y_poi),
        .is_display (is_display),
        .x_valid    (x_valid),
        .y_valid    (y_valid)
    );

    // Color output and address generation logic
    always @(*) begin
        // Default values
        red     = 4'd0;
        blue    = 4'd0;
        green   = 4'd0;
        ram_addr = 19'd0;
        
        if (is_display) begin
            if ((x_poi - x_before) <= x_size_pic && 
                (y_poi - y_before) <= y_size_pic) begin
                // Calculate RAM address and output color data
                ram_addr = (y_poi - y_before) * x_size_pic + (x_poi - x_before);
                red      = color_data_in[11:8];
                green    = color_data_in[7:4];
                blue     = color_data_in[3:0];
            end
            else begin
                // Outside image area - output black
                red   = 4'd0;
                green = 4'd0;
                blue  = 4'd0;
            end
        end
    end

endmodule