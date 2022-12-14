/*
   This file was generated automatically by Alchitry Labs version 1.2.7.
   Do not edit this file directly. Instead edit the original Lucid source.
   This is a temporary file and any changes made to it will be destroyed.
*/

/*
   Parameters:
     DIVIDE_BY = 5000000
*/
module clock_divider_5 (
    input clk,
    input rst,
    output reg out
  );
  
  localparam DIVIDE_BY = 23'h4c4b40;
  
  
  reg [22:0] M_count_d, M_count_q = 1'h0;
  reg M_divided_clock_d, M_divided_clock_q = 1'h0;
  
  always @* begin
    M_divided_clock_d = M_divided_clock_q;
    M_count_d = M_count_q;
    
    M_count_d = M_count_q + 1'h1;
    if (M_count_q == 23'h4c4b40) begin
      M_count_d = 1'h0;
      M_divided_clock_d = ~M_divided_clock_q;
    end
    out = M_divided_clock_q;
  end
  
  always @(posedge clk) begin
    if (rst == 1'b1) begin
      M_count_q <= 1'h0;
      M_divided_clock_q <= 1'h0;
    end else begin
      M_count_q <= M_count_d;
      M_divided_clock_q <= M_divided_clock_d;
    end
  end
  
endmodule
