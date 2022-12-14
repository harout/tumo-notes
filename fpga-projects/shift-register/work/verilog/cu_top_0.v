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
    output reg sr_clk
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
  reg [7:0] M_count_d, M_count_q = 1'h0;
  
  always @* begin
    M_count_d = M_count_q;
    
    sr_clk = M_sr_chain_clock;
    sr_data = M_sr_chain_data;
    sr_latch = M_sr_chain_latch;
    if (M_sr_chain_is_sending == 1'h0) begin
      sr_input_valid = 1'h1;
      sr_data_to_send = M_count_q;
      M_count_d = M_count_q + 1'h1;
    end
    M_reset_cond_in = ~rst_n;
    rst = M_reset_cond_out;
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_count_q <= 1'h0;
    end else begin
      M_count_q <= M_count_d;
    end
  end
  
endmodule
