/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

/*
   Parameters:
     WIDTH = 8
     DIVIDE_BY = 25000000
*/
module sr_chain_interface_2 (
    input clk,
    input rst,
    input valid_input,
    input [7:0] in_data,
    output reg data,
    output reg latch,
    output reg clock,
    output reg is_sending
  );
  
  localparam WIDTH = 4'h8;
  localparam DIVIDE_BY = 25'h17d7840;
  
  
  reg [7:0] M_sr_data_buffer_d, M_sr_data_buffer_q = 1'h0;
  reg [24:0] M_main_clock_count_d, M_main_clock_count_q = 1'h0;
  reg [4:0] M_sr_clock_count_d, M_sr_clock_count_q = 1'h0;
  reg M_sr_is_sending_d, M_sr_is_sending_q = 1'h0;
  reg M_sr_bit_d, M_sr_bit_q = 1'h0;
  reg [26:0] M_sr_rest_cycles_d, M_sr_rest_cycles_q = 1'h0;
  
  always @* begin
    M_main_clock_count_d = M_main_clock_count_q;
    M_sr_is_sending_d = M_sr_is_sending_q;
    M_sr_data_buffer_d = M_sr_data_buffer_q;
    M_sr_clock_count_d = M_sr_clock_count_q;
    M_sr_rest_cycles_d = M_sr_rest_cycles_q;
    M_sr_bit_d = M_sr_bit_q;
    
    data = M_sr_bit_q;
    latch = 1'h1;
    clock = 1'h1;
    is_sending = M_sr_is_sending_q;
    if (M_sr_rest_cycles_q != 1'h0) begin
      latch = 1'h1;
      clock = 1'h1;
      is_sending = 1'h1;
      M_sr_rest_cycles_d = M_sr_rest_cycles_q - 1'h1;
    end else begin
      if (valid_input == 1'h1 && M_sr_is_sending_q == 1'h0) begin
        latch = 1'h0;
        clock = 1'h0;
        M_sr_clock_count_d = 1'h0;
        M_main_clock_count_d = 1'h0;
        M_sr_data_buffer_d = in_data;
        M_sr_is_sending_d = 1'h1;
        M_sr_bit_d = M_sr_data_buffer_q[7+0-:1];
      end else begin
        if (M_sr_is_sending_q == 1'h1) begin
          clock = M_sr_clock_count_q[0+0-:1];
          latch = 1'h0;
          if (M_main_clock_count_q == 25'h17d7840) begin
            M_main_clock_count_d = 1'h0;
            if (M_sr_clock_count_q[0+0-:1] == 1'h1) begin
              M_sr_bit_d = M_sr_data_buffer_q[(5'h07 - ((M_sr_clock_count_q + 1'h1) / 2'h2))*1+0-:1];
            end
            M_sr_clock_count_d = M_sr_clock_count_q + 1'h1;
            if (M_sr_clock_count_q >= 7'h0f) begin
              clock = 1'h1;
              latch = 1'h1;
              M_sr_bit_d = 1'h1;
              M_sr_is_sending_d = 1'h0;
              M_sr_rest_cycles_d = 25'h17d7840;
            end
          end else begin
            M_main_clock_count_d = M_main_clock_count_q + 1'h1;
          end
        end
      end
    end
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_sr_data_buffer_q <= 1'h0;
      M_main_clock_count_q <= 1'h0;
      M_sr_clock_count_q <= 1'h0;
      M_sr_is_sending_q <= 1'h0;
      M_sr_bit_q <= 1'h0;
      M_sr_rest_cycles_q <= 1'h0;
    end else begin
      M_sr_data_buffer_q <= M_sr_data_buffer_d;
      M_main_clock_count_q <= M_main_clock_count_d;
      M_sr_clock_count_q <= M_sr_clock_count_d;
      M_sr_is_sending_q <= M_sr_is_sending_d;
      M_sr_bit_q <= M_sr_bit_d;
      M_sr_rest_cycles_q <= M_sr_rest_cycles_d;
    end
  end
  
endmodule
