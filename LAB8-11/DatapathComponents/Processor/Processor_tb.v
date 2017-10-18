`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2017 09:06:21 PM
// Design Name: 
// Module Name: Processor_tb
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


module Processor_tb();
    reg clk, rst;
    always begin
        #100
        clk <= 0;
        #100
        clk <= 1;
    end
    Processor u0(clk, rst);
    initial begin
        rst <= 1;
        @(posedge clk)
        #50
        rst <= 0;
    end
endmodule
