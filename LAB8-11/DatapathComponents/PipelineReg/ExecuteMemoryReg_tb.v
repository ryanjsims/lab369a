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


module ExecuteMemoryReg_tb(
    Clk,
    Rst,
    JumpAddrIn,
    ALUResultIn,
    ALUResultHIIn,
    ReadData2In,
    WriteRegIn,
    ZeroIn,
    BranchIn,
    MemWriteIn,
    MemReadIn,
    MFHIIn,
    RegWriteIn,
    WriteHIIn, 
    WriteLOIn,
    DepRegWriteIn,
    MemToRegIn,
    JumpAddrOut,
    ALUResultOut,
    ALUResultHIOut,
    ReadData2Out,
    WriteRegOut,
    ZeroOut,
    BranchOut,
    MemWriteOut,
    MemReadOut,
    MFHIOut,
    RegWriteOut,
    WriteHIOut, 
    WriteLOOut,
    DepRegWriteOut,
    MemToRegOut
    );
    input [31:0] JumpAddrIn, ALUResultIn, ALUResultHIIn, ReadData2In;
    input [4:0] WriteRegIn;
    input ZeroIn, MemWriteIn, MemReadIn, MFHIIn, Clk, BranchIn;
    input RegWriteIn, WriteHIIn, WriteLOIn, DepRegWriteIn;
    input MemToRegIn, Rst;
    output reg [31:0] JumpAddrOut, ALUResultOut, ALUResultHIOut, ReadData2Out;
    output reg [4:0] WriteRegOut;
    output reg ZeroOut, MemReadOut, MemWriteOut, MFHIOut;
    output reg BranchOut, RegWriteOut, DepRegWriteOut, WriteHIOut;
    output reg WriteLOOut, MemToRegOut;
    initial begin
        JumpAddrOut <= 0;
        ALUResultOut <= 0;
        ALUResultHIOut <= 0;
        ReadData2Out <= 0;
        WriteRegOut <= 0;
        ZeroOut <= 0;
        BranchOut <= 0;
        MemReadOut <= 0;
        MemWriteOut <= 0;
        MFHIOut <= 0;
        RegWriteOut <= 0;
        WriteHIOut <= 0;
        WriteLOOut <= 0;
        DepRegWriteOut <= 0;
        MemToRegOut <= 0;
    end
    always@(posedge Clk) begin
        if(Rst) begin
            JumpAddrOut <= 0;
            ALUResultOut <= 0;
            ALUResultHIOut <= 0;
            ReadData2Out <= 0;
            WriteRegOut <= 0;
            ZeroOut <= 0;
            BranchOut <= 0;
            MemReadOut <= 0;
            MemWriteOut <= 0;
            MFHIOut <= 0;
            RegWriteOut <= 0;
            WriteHIOut <= 0;
            WriteLOOut <= 0;
            DepRegWriteOut <= 0;
            MemToRegOut <= 0;
        end
        else begin
            JumpAddrOut <= JumpAddrIn;
            ALUResultOut <= ALUResultIn;
            ALUResultHIOut <= ALUResultHIIn;
            ReadData2Out <= ReadData2In;
            WriteRegOut <= WriteRegIn;
            ZeroOut <= ZeroIn;
            BranchOut <= BranchIn;
            MemReadOut <= MemReadIn;
            MemWriteOut <= MemWriteIn;
            MFHIOut <= MFHIIn;
            RegWriteOut <= RegWriteIn;
            WriteHIOut <= WriteHIIn;
            WriteLOOut <= WriteLOIn;
            DepRegWriteOut <= DepRegWriteIn;
            MemToRegOut <= MemToRegIn;
        end
    end
endmodule
