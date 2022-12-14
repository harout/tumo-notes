/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

module cu_top_0 (
    input clk,
    input rst_n,
    output reg [7:0] led
  );
  
  
  
  reg rst;
  
  wire [1-1:0] M_reset_cond_out;
  reg [1-1:0] M_reset_cond_in;
  reset_conditioner_1 reset_cond (
    .clk(clk),
    .in(M_reset_cond_in),
    .out(M_reset_cond_out)
  );
  wire [1-1:0] M_slow_counter_out;
  clock_divider_2 slow_counter (
    .clk(clk),
    .rst(rst),
    .out(M_slow_counter_out)
  );
  reg M_slow_counter_was_low_d, M_slow_counter_was_low_q = 1'h0;
  reg [7:0] M_position_d, M_position_q = 1'h1;
  
  always @* begin
    M_slow_counter_was_low_d = M_slow_counter_was_low_q;
    M_position_d = M_position_q;
    
    M_reset_cond_in = ~rst_n;
    rst = M_reset_cond_out;
    M_slow_counter_was_low_d = !M_slow_counter_out;
    if (M_slow_counter_out && M_slow_counter_was_low_q) begin
      if (M_position_q == 8'h80 || M_position_q == 1'h0) begin
        M_position_d = 1'h1;
      end else begin
        M_position_d = M_position_q << 1'h1;
      end
    end
    led = M_position_q;
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_slow_counter_was_low_q <= 1'h0;
      M_position_q <= 1'h1;
    end else begin
      M_slow_counter_was_low_q <= M_slow_counter_was_low_d;
      M_position_q <= M_position_d;
    end
  end
  
endmodule
