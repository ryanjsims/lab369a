`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2017 11:39:32 AM
// Design Name: 
// Module Name: HILOregisters_tb
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


module HILOregisters_tb();
    reg hi_read, lo_read, hi_write, lo_write, Clk;
    reg [31:0] hi_in, lo_in;
    wire [31:0] hi_out, lo_out;
    always begin
        #10
        Clk <= 0;
        #10
        Clk <= 1;
    end

    HILORegisters test(
        Clk,
        hi_in,
        lo_in,
        hi_out,
        lo_out,
        hi_read,
        lo_read,
        hi_write,
        lo_write
    );
    
    initial begin
        hi_read <= 1;
        lo_read <= 1;
        hi_write <= 0;
        lo_write <= 0;
        hi_in <= 32'hdeadbeef;
        lo_in <= 32'h00f001ed;
        @(posedge Clk)
        #5
        hi_write <= 1;
        @(posedge Clk)
        #5
        hi_write <= 0;
        lo_write <= 1;
        @(posedge Clk)
        #5
        hi_read <= 0;
        lo_write <= 0;
        @(posedge Clk)
        #5
        hi_read <= 1;
        lo_read <= 0;
        hi_in <= 32'he11074e2;
        lo_in <= 32'd0;
        @(posedge Clk)
        #5
        hi_write <= 1;
        lo_write <= 1;
        lo_read <= 1;
    end
endmodule
