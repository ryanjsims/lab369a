`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/16/2017 11:28:50 AM
// Design Name: 
// Module Name: HILORegisters
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


module HILORegisters(
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
    input [31:0] hi_in, lo_in;
    input Clk, hi_read, hi_write, lo_read, lo_write;
    (* mark_debug = "true" *) reg [31:0] HI, LO;
    (* mark_debug = "true" *) output [31:0] hi_out, lo_out;
     
    always@(posedge Clk) begin
        if(hi_write) HI <= hi_in;
        if(lo_write) LO <= lo_in;
    end
    assign hi_out = /*{32{hi_read}} & */HI;
    assign lo_out = /*{32{lo_read}} & */LO;
     
endmodule
