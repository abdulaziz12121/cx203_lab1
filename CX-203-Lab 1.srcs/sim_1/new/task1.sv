`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/11/2024 02:14:50 PM
// Design Name: 
// Module Name: task1
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


module task1;


   
//endmodulemodule tb_andgate;
    // Declare testbench signals
    logic a, b,c,d;
    logic f;
    // Instantiate the andgate module
    and4gate dut (
    .a(a),
    .b(b),
    .c(c),
    .d(d),
    .f(f)
    );
    // Testbench logic
    initial begin
    // Display header
    $display("Time\t a\t b\t c\t d\t f\t"); //fix
    $display("------------------------");
    // Apply test vectors with $display statements
    a = 0; b = 0;c=0; d=0; #10;
    // Display the value of a, b and f along with time
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 0; b = 0;c=0; d=1; #10;


    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 0; b = 0;c=1; d=0; #10;
    
     $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 0; b = 0;c=1; d=1; #10;
    
    
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
        a = 0; b = 1;c=0; d=0; #10;
    
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 0; b = 1;c=0; d=1; #10;
    
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 0; b =1;c=1; d=0; #10;
    
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 0; b = 1;c=1; d=1; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    
    
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 1; b = 0;c=0; d=0; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 1; b = 0;c=0; d=1; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 1; b = 0;c=1; d=0; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
        a = 1; b =0;c=1; d=1; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 1; b =1;c=0; d=0; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 1; b =1;c=0; d=1; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    a = 1; b = 1;c=1; d=0; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
     
     a = 1; b = 1;c=1; d=1; #10;
    $display("%0t\t %b\t %b\t %b\t %b\t %b\t ", $time, a, b,c,d,f);
    // End simulation
    $finish;
    end
    endmodule




