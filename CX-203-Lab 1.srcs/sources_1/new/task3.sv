`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 03:03:12 PM
// Design Name: 
// Module Name: task2
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
module full_adder(
    input logic a,
    input logic b,
    input logic cin,
    output logic c,
    output logic s
);
    logic out1, out2, out3;

    // Instantiate two half adders to build the full adder
    half_adder ha1 (.a(a), .b(b), .c(out2), .s(out1));
    half_adder ha2 (.a(out1), .b(cin), .c(out3), .s(s));

    // OR gate to produce the carry-out
    or (c, out2, out3);

endmodule

