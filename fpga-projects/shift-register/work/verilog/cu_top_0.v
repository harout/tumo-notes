/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module cu_top_0 (
    input clk,
    input rst_n,
    output reg sr_latch,
    output reg sr_data,
    output reg sr_clk,
    output reg [6:0] dout,
    output reg last,
    input usb_rx,
    output reg usb_tx
  );
  
  
  
  reg rst;
  
  reg sr_input_valid;
  
  reg [7:0] sr_data_to_send;
  
  wire [1-1:0] M_reset_cond_out;
  reg [1-1:0] M_reset_cond_in;
  reset_conditioner_1 reset_cond (
    .clk(clk),
    .in(M_reset_cond_in),
    .out(M_reset_cond_out)
  );
  wire [1-1:0] M_sr_chain_data;
  wire [1-1:0] M_sr_chain_latch;
  wire [1-1:0] M_sr_chain_clock;
  wire [1-1:0] M_sr_chain_is_sending;
  sr_chain_interface_2 sr_chain (
    .clk(clk),
    .rst(rst),
    .valid_input(sr_input_valid),
    .in_data(sr_data_to_send),
    .data(M_sr_chain_data),
    .latch(M_sr_chain_latch),
    .clock(M_sr_chain_clock),
    .is_sending(M_sr_chain_is_sending)
  );
  
  always @* begin
    sr_data = 1'h0;
    sr_latch = 1'h0;
    sr_clk = 1'h0;
    last = 1'h0;
    dout[0+0-:1] = M_sr_chain_clock;
    dout[1+0-:1] = M_sr_chain_data;
    dout[2+0-:1] = M_sr_chain_latch;
    sr_input_valid = 1'h1;
    sr_data_to_send = 8'hb8;
    M_reset_cond_in = ~rst_n;
    rst = M_reset_cond_out;
    usb_tx = usb_rx;
  end
endmodule
