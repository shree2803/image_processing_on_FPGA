



module image(
    input wire ap_clk,
    input wire ap_rst,
    input wire ap_start,
    output wire ap_done,
    output wire ap_idle,
    output wire ap_ready
   
);
wire frame_in_pixel_ce0;
wire frame_in_pixel_ce1;
wire frame_out1_pixel_ce0;
wire frame_out1_pixel_we0;
wire frame_out2_pixel_ce0;
wire frame_out2_pixel_we0;

reg[31:0] frame_in_width;
reg [31:0] frame_in_height;
wire [12:0] frame_in_pixel_address0;
wire [95:0] frame_in_pixel_q0;
wire [12:0] frame_in_pixel_address1;
wire [95:0] frame_in_pixel_q1;
wire [12:0] frame_out1_pixel_address0;
wire [95:0] frame_out1_pixel_d0;
wire [31:0] frame_out1_width;
wire [31:0] frame_out1_height;
wire [12:0] frame_out2_pixel_address0;
wire [95:0] frame_out2_pixel_d0;
wire [31:0] frame_out2_width;
wire [31:0] frame_out2_height;



initial 
begin
frame_in_width = 100;
frame_in_height = 67;
end

blk_mem_gen_0 your_instance_name (
  .clka(ap_clk),    // input wire clka
  .ena(frame_in_pixel_ce0),      // input wire ena
  .addra(frame_in_pixel_address0),  // input wire [12 : 0] addra
  .douta(frame_in_pixel_q0)  // output wire [23 : 0] douta
);
blk_mem_gen_0 a (
  .clka(ap_clk),    // input wire clka
  .ena(frame_in_pixel_ce1),      // input wire ena
  .addra(frame_in_pixel_address1),  // input wire [12 : 0] addra
  .douta(frame_in_pixel_q1)  // output wire [23 : 0] douta
);

ila_0 your_ins(
	.clk(ap_clk), // input wire clk

	.probe0(ap_done), // input wire [0:0]  probe0  
	.probe1(frame_out1_pixel_d0) // input wire [95:0]  probe1 
);
image_processing_0 your_bb (
  .frame_in_pixel_ce0(frame_in_pixel_ce0),                // output wire frame_in_pixel_ce0
  .frame_in_pixel_ce1(frame_in_pixel_ce1),                // output wire frame_in_pixel_ce1
  .frame_out1_pixel_ce0(frame_out1_pixel_ce0),            // output wire frame_out1_pixel_ce0
  .frame_out1_pixel_we0(frame_out1_pixel_we0),            // output wire frame_out1_pixel_we0
  .frame_out2_pixel_ce0(frame_out2_pixel_ce0),            // output wire frame_out2_pixel_ce0
  .frame_out2_pixel_we0(frame_out2_pixel_we0),            // output wire frame_out2_pixel_we0
  .ap_clk(ap_clk),                                        // input wire ap_clk
  .ap_rst(ap_rst),                                        // input wire ap_rst
  .ap_start(ap_start),                                    // input wire ap_start
  .ap_done(ap_done),                                      // output wire ap_done
  .ap_idle(ap_idle),                                      // output wire ap_idle
  .ap_ready(ap_ready),                                    // output wire ap_ready
  .frame_in_pixel_address0(frame_in_pixel_address0),      // output wire [13 : 0] frame_in_pixel_address0
  .frame_in_pixel_q0(frame_in_pixel_q0),                  // input wire [95 : 0] frame_in_pixel_q0
  .frame_in_pixel_address1(frame_in_pixel_address1),      // output wire [13 : 0] frame_in_pixel_address1
  .frame_in_pixel_q1(frame_in_pixel_q1),                  // input wire [95 : 0] frame_in_pixel_q1
  .frame_in_width(frame_in_width),                        // input wire [31 : 0] frame_in_width
  .frame_in_height(frame_in_height),                      // input wire [31 : 0] frame_in_height
  .frame_out1_pixel_address0(frame_out1_pixel_address0),  // output wire [13 : 0] frame_out1_pixel_address0
  .frame_out1_pixel_d0(frame_out1_pixel_d0),              // output wire [95 : 0] frame_out1_pixel_d0
  .frame_out1_width(frame_in_width),                    // input wire [31 : 0] frame_out1_width
  .frame_out1_height(frame_in_height),                  // input wire [31 : 0] frame_out1_height
  .frame_out2_pixel_address0(frame_out2_pixel_address0),  // output wire [13 : 0] frame_out2_pixel_address0
  .frame_out2_pixel_d0(frame_out2_pixel_d0),              // output wire [95 : 0] frame_out2_pixel_d0
  .frame_out2_width(frame_in_width),                    // input wire [31 : 0] frame_out2_width
  .frame_out2_height(frame_in_height)                  // input wire [31 : 0] frame_out2_height
);

endmodule
