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


module FetchDecodeReg_tb(
    Clk,
    Rst,
    instrIn,
    PCAddrIn,
    instrOut,
    PCAddrOut
    );
    (* dont_touch = "true" *) input [31:0] instrIn, PCAddrIn;
    input Clk, Rst;
    output reg[31:0] instrOut, PCAddrOut;
    initial begin
        instrOut <= 0;
        PCAddrOut <= 0;
    end
    always@(posedge Clk) begin
        if(Rst) begin
            instrOut <= 0;
            PCAddrOut <= 0;
        end
        else begin
            instrOut <= instrIn;
            PCAddrOut <= PCAddrIn;
        end
    end
endmodule
