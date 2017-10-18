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


module MemoryWriteBackReg_tb(
    Clk,
    Rst,
    RegWriteIn,
    DstAddrIn,
    MemToRegIn,
    ReadDataIn,
    DataToRegIn,
    ZeroIn,
    DepRegWriteIn,
    RegWriteOut,
    DstAddrOut,
    MemToRegOut,
    ReadDataOut,
    DataToRegOut,
    ZeroOut,
    DepRegWriteOut
    );
    input [31:0] ReadDataIn, DataToRegIn;
    input [4:0] DstAddrIn;
    input RegWriteIn, MemToRegIn, Clk, ZeroIn, DepRegWriteIn, Rst;
    output reg [31:0] ReadDataOut, DataToRegOut;
    output reg [4:0] DstAddrOut;
    output reg RegWriteOut, MemToRegOut, ZeroOut, DepRegWriteOut;
    initial begin
        RegWriteOut <= 1'b0;
        MemToRegOut <= 1'b0;
        DstAddrOut <= 5'd0;
        ReadDataOut <= 32'd0;
        DataToRegOut <= 32'd0;
        ZeroOut <= 1'b0;
        DepRegWriteOut <= 1'b0;
    end
    always@(posedge Clk) begin
        if(Rst) begin
            RegWriteOut <= 1'b0;
            MemToRegOut <= 1'b0;
            DstAddrOut <= 5'd0;
            ReadDataOut <= 32'd0;
            DataToRegOut <= 32'd0;
            ZeroOut <= 1'b0;
            DepRegWriteOut <= 1'b0;
        end
        else begin
            RegWriteOut <= RegWriteIn;
            MemToRegOut <= MemToRegIn;
            DstAddrOut <= DstAddrIn;
            ReadDataOut <= ReadDataIn;
            DataToRegOut <= DataToRegIn;
            ZeroOut <= ZeroIn;
            DepRegWriteOut <= DepRegWriteIn;
        end
    end
endmodule
