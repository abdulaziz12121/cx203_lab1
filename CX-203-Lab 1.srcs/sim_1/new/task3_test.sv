`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 04:03:42 PM
// Design Name: 
// Module Name: task3_test
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

module task3_test;

logic a, b, s, cin,c;
full_adder fa(a, b, cin, c,s);
initial begin
	
	a = 1'b0;
	b = 1'b0;
    cin=1'b0;
#5
	a = 1'b0;
	b = 1'b0;
	cin=1'b1;
#5
    a = 1'b0;
	b = 1'b1;
	cin=1'b0;
#5
    a = 1'b0;
	b = 1'b1;
	cin=1'b1;
#5
    a = 1'b1;
	b = 1'b0;
	cin=1'b0;
#5
    a = 1'b1;
	b = 1'b0;
	cin=1'b1;
#5
    a = 1'b1;
	b = 1'b1;
	cin=1'b0;
#5
    a = 1'b1;
	b = 1'b1;
	cin=1'b1;
	
		
		
		
		
end
endmodule