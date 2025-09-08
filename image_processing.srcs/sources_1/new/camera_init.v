module camera_init (
    input            clk,        // Clock signal
    input            rst,        // Reset signal
    output           sio_c,      // SCCB clock signal
    inout            sio_d,      // SCCB data line (bidirectional)
    output           reset,      // Camera reset signal
    output           pwdn,       // Camera power down signal
    output           xclk        // Camera clock output
);

    // Camera control signals
    assign reset = 1'b1;         // Keep camera out of reset
    assign pwdn  = 1'b0;         // Keep camera powered on
    
    // Camera clock generation
    assign xclk = clk;           // Direct clock connection

    // Internal signals for register initialization
    wire [15:0] data_send;       // Register data to send
    wire        reg_ok;          // Register initialization ready
    wire        sccb_ok;         // SCCB transmission complete

    // Register initialization module
    reg_init init (
        .clk      (clk),
        .rst      (rst),
        .data_out (data_send),
        .reg_ok   (reg_ok),
        .sccb_ok  (sccb_ok)
    );

    // SCCB communication module
    sccb_sender sender (
        .clk       (clk),
        .rst       (rst),
        .sio_d     (sio_d),
        .sio_c     (sio_c),
        .reg_ok    (reg_ok),
        .sccb_ok   (sccb_ok),
        .slave_id  (8'h60),      // Camera slave ID
        .reg_addr  (data_send[15:8]),
        .value     (data_send[7:0])
    );

endmodule