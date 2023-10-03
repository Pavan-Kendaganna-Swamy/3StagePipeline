// Code your design here
// F = ((A+B) + (C-D)) * D
// stage 1 : y1 = A + B; y2 = C-D ; y3 = D
// stage 2 : y4 = y1 + y2; y5 = y3
// stage 3 : f = y4 * y3


module pipeline (A,B,C,D,clk,F);
  input [7:0] A,B,C,D;
    input  clk;
  	output reg [7:0] F;
  	reg [7:0] y1, y2, y3, y4, y5;
  
  always@(posedge clk)
    begin
      y1  <= A + B;
      y2 <= C - D;
      y3 <= D;
    end
  
  always @(posedge clk)
    begin
      y4 <= y1 + y2;
      y5 <= y3;
    end
  
  always @(posedge clk)
    begin
      F <=  y4 * y5;
    end
  
endmodule
  
