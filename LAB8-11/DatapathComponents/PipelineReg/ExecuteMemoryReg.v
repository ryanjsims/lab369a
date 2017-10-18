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


module ExecuteMemoryReg(
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
    reg [31:0] JumpAddr, ALUResult, ALUResultHI, ReadData2;
    reg [4:0] WriteReg;
    reg Zero, MemRead, MemWrite, MFHI;
    reg Branch, RegWrite, DepRegWrite, WriteHI;
    reg WriteLO, MemToReg;
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
        JumpAddr <= 0;
        ALUResult <= 0;
        ALUResultHI <= 0;
        ReadData2 <= 0;
        WriteReg <= 0;
        Zero <= 0;
        Branch <= 0;
        MemRead <= 0;
        MemWrite <= 0;
        MFHI <= 0;
        RegWrite <= 0;
        WriteHI <= 0;
        WriteLO <= 0;
        DepRegWrite <= 0;
        MemToReg <= 0;
    end
    always@(*) begin
        if(Rst) begin
            JumpAddr <= 0;
            ALUResult <= 0;
            ALUResultHI <= 0;
            ReadData2 <= 0;
            WriteReg <= 0;
            Zero <= 0;
            Branch <= 0;
            MemRead <= 0;
            MemWrite <= 0;
            MFHI <= 0;
            RegWrite <= 0;
            WriteHI <= 0;
            WriteLO <= 0;
            DepRegWrite <= 0;
            MemToReg <= 0;
        end
        else begin
            JumpAddr <= JumpAddrIn;
            ALUResult <= ALUResultIn;
            ALUResultHI <= ALUResultHIIn;
            ReadData2 <= ReadData2In;
            WriteReg <= WriteRegIn;
            Zero <= ZeroIn;
            Branch <= BranchIn;
            MemRead <= MemReadIn;
            MemWrite <= MemWriteIn;
            MFHI <= MFHIIn;
            RegWrite <= RegWriteIn;
            WriteHI <= WriteHIIn;
            WriteLO <= WriteLOIn;
            DepRegWrite <= DepRegWriteIn;
            MemToReg <= MemToRegIn;
        end
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
            JumpAddrOut <= JumpAddr;
            ALUResultOut <= ALUResult;
            ALUResultHIOut <= ALUResultHI;
            ReadData2Out <= ReadData2;
            WriteRegOut <= WriteReg;
            ZeroOut <= Zero;
            BranchOut <= Branch;
            MemReadOut <= MemRead;
            MemWriteOut <= MemWrite;
            MFHIOut <= MFHI;
            RegWriteOut <= RegWrite;
            WriteHIOut <= WriteHI;
            WriteLOOut <= WriteLO;
            DepRegWriteOut <= DepRegWrite;
            MemToRegOut <= MemToReg;
        end
    end
endmodule
