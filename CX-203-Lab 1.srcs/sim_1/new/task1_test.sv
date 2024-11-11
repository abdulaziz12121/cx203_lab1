`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:14:56 PM
// Design Name: 
// Module Name: task1_test
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


module task1_test;

logic a, b, s, c;
half_adder h1(a, b, c, s);
initial begin
	a = 1'b0;
	b = 1'b0;
#5
	a = 1'b1;
	b = 1'b1;
end
endmodule

