`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/09/2017 02:15:47 PM
// Design Name: 
// Module Name: PipelineReg
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


module FetchDecodeReg(
    Clk,
    instrIn,
    PCAddrIn,
    instrOut,
    PCAddrOut
    );
    input [31:0] instrIn, PCAddrIn;
    output reg[31:0] instrOut, PCAddrOut;
    always@(negedge Clk) begin
        instrOut <= instrIn;
        PCAddrOut <= PCAddrIn;
    end
endmodule
