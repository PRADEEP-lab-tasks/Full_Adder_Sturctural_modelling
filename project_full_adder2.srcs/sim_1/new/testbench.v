`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/07/2024 06:14:53 PM
// Design Name: 
// Module Name: testbench
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

module testbench;
reg [3:0]a,b;
reg c_in;
wire [3:0]sum;
wire c_out;
fullAdd4 dut(sum, c_out, a, b, c_in);
initial
begin
$monitor($time, "A=%b B=%b C_IN=%b C_OUT=%b SUM=%b\n",a,b,c_in,c_out,sum);
end
initial
begin
a = 4'b0000; b = 4'b0000; c_in = 1'b0;
#5 a = 4'b0101; b = 4'b0001;
#5 a = 4'b0000; b = 4'b0010;
#5 a = 4'b0011; b = 4'b0110;
#5 a = 4'b1100; b = 4'b1010;
end
endmodule
