`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:10:26 PM
// Design Name: 
// Module Name: 4-bits
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


module and4gate(
input logic a,
input logic b,
input logic c,
input logic d,
output logic f
);

logic w1, w2;
andgate G1( .f(w1) , .a(a) , .b(b) );
andgate G2( .f(w2) , .a(c) , .b (d) );
andgate G3( .f(f) , .a(w1) , .b (w2) );
endmodule
