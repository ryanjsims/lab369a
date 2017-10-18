`timescale 1ns / 1ps
////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
//
//
// Student(s) Name and Last Name: 
//              Ryan Sims    - 60%
//              Dennis Hardy - 40%
//
//
// Module - Processor_tb.v
// Description - Implements a basic MIPS Processor testbench.
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
