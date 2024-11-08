`timescale 1ns / 1ps

module test();

    // Inputs
    reg ap_clk;
    reg ap_rst;
    reg ap_start;
    
    // Outputs
    wire ap_done;
    wire ap_idle;
    wire ap_ready;
    
    // Memory block signals
    reg [31:0] frame_in_width;
    reg [31:0] frame_in_height;
    wire [95:0] frame_out1_pixel_d0;
        wire [95:0] frame_out2_pixel_d0;
    wire [95:0] frame_out2_pixel_d0;
    wire [95:0] frame_out3_pixel_d0;
    wire [95:0] frame_out5_pixel_d0;
    wire [95:0] frame_out6_pixel_d0;
    wire [95:0] frame_out8_pixel_d0;
    wire [95:0] frame_out9_pixel_d0;


    // Instantiate the Unit Under Test (UUT)
    extra_effects uut (
        .ap_clk(ap_clk),
        .ap_rst(ap_rst),
        .ap_start(ap_start),
        .ap_done(ap_done),
        .ap_idle(ap_idle),
        .ap_ready(ap_ready),
         .frame_out1_pixel_d0(frame_out1_pixel_d0),
         .frame_out2_pixel_d0(frame_out2_pixel_d0),
         .frame_out3_pixel_d0(frame_out3_pixel_d0),
         .frame_out5_pixel_d0(frame_out4_pixel_d0),
         .frame_out6_pixel_d0(frame_out6_pixel_d0),
          .frame_out8_pixel_d0(frame_out8_pixel_d0),
         .frame_out9_pixel_d0(frame_out9_pixel_d0)


    );
    
    // Clock generation
    initial begin
        ap_clk = 0;
        forever #5 ap_clk = ~ap_clk; // Clock period = 10 ns
    end
    
    // Initial setup and test sequence
    initial begin
        // Reset and initialize signals
        ap_rst = 1;
        ap_start = 0;

        
        #20; // Wait for reset propagation
        
        // Release reset
        ap_rst = 0;
        
        // Start the image processing
        #10;
        ap_start = 1; // Set start signal
        #10;
        ap_start = 0; // Clear start signal after a clock cycle

        // Wait for completion
        wait (ap_done == 1);
        
        
        #100;
        $stop; // End simulation
    end

    // Monitor the output signals
    initial begin
        $monitor("Time=%0dns, ap_done=%b, ap_idle=%b, ap_ready=%b, out2:%b,in:%b,add:%b", $time, ap_done, ap_idle, ap_ready,uut.frame_out1_pixel_d0,uut.frame_in_pixel_q0,uut.frame_in_pixel_address0);
    end

endmodule

