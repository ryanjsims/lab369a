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


module MemoryWriteBackReg(
    Clk,
    RegWriteIn,
    DstAddrIn,
    MemToRegIn,
    ReadDataIn,
    DataToRegIn,
    RegWriteOut,
    WBDstAddrOut,
    WBMemToRegOut,
    ReadDataOut,
    DataToRegOut
    );
    input [31:0] ReadDataIn, DataToRegIn;
    input [4:0] DstAddrIn;
    input RegWriteIn, MemToRegIn;
    output reg [31:0] ReadDataOut, DataToRegOut;
    output reg [4:0] DstAddrOut;
    output reg RegWriteOut, MemToRegOut;
    always@(posedge Clk) begin
        RegWriteOut <= RegWriteIn;
        MemToRegOut <= MemToRegIn;
        DstAddrOut <= DstAddrIn;
        ReadDataOut <= ReadDataIn;
        DataToRegOut <= DataToRegIn;
    end
endmodule
