`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit.v
// Description - 32-Bit wide arithmetic logic unit (ALU).
//
// INPUTS:-
// ALUControl: 4-Bit input control bits to select an ALU operation.
// A: 32-Bit input port A.
// B: 32-Bit input port B.
//
// OUTPUTS:-
// ALUResult: 32-Bit ALU result output.
// ZERO: 1-Bit output flag. 
//
// FUNCTIONALITY:-
// Design a 32-Bit ALU behaviorally, so that it supports addition,  subtraction,
// AND, OR, and set on less than (SLT). The 'ALUResult' will output the 
// corresponding result of the operation based on the 32-Bit inputs, 'A', and 
// 'B'. The 'Zero' flag is high when 'ALUResult' is '0'. The 'ALUControl' signal 
// should determine the function of the ALU based on the table below:-
// Op   | 'ALUControl' value
// ==========================
// ADD  | 0010
// SUB  | 0110
// AND  | 0000
// OR   | 0001
// SLT  | 0111
//
// NOTE:-
// SLT (i.e., set on less than): ALUResult is '32'h000000001' if A < B.
// 
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit(ALUControl, A, B, HI, LO, ALUResult, ALUResultHI, Zero, mthi, mtlo);

	input [3:0] ALUControl; // control bits for ALU operation
	input [31:0] A, B, HI, LO;	    // inputs
	input mtlo, mthi;
    reg [65:0] multResult;
    reg [31:0] multResultSignMask;
    integer i;
    reg signExtBit;
	output reg [31:0] ALUResult, ALUResultHI;	// answer(s)
	output reg Zero;	    // Zero=1 if ALUResult == 0

    /* Please fill in the implementation here... */
    initial begin
        signExtBit <= 0;
        ALUResult <= 32'd0;
        ALUResultHI <= 32'd0;
        multResultSignMask <= 32'd0;
        multResult <= 66'd0;
    end
    always@(*)begin
        ALUResult <= 32'd0;
        ALUResultHI <= 32'd0;
        signExtBit <= 0;
        multResultSignMask <= 32'd0;
        multResult <= 66'd0;
        case(ALUControl)
            4'b0000: begin //Add
                ALUResult <= A + B;  
            end
            4'b0001: begin //sub
                ALUResult <= A - B;
            end
            4'b0010: begin //mult signed
                multResult <= $signed(A) * $signed(B);
                /*signExtBit = (A[31] ^ B[31]);
                for(i = 63; i > 31; i = i - 1) begin
                    multResultSignMask[i - 32] = signExtBit | multResult[i];
                    signExtBit = (signExtBit ^ multResult[i]) & signExtBit;
                end*/
                ALUResult <= multResult[31:0];
                ALUResultHI <= multResult[63:32] /*| multResultSignMask*/;
            end
            4'b0011: begin //mult unsigned
                multResult <= ($unsigned(A)) * ($unsigned(B));
                ALUResult <= multResult[31:0];
                ALUResultHI <= multResult[63:32];
            end
            4'b0100: begin //madd
                multResult = A * B;
                signExtBit = (A[31] ^ B[31]);
                for(i = 63; i > 31; i = i - 1) begin
                    multResultSignMask[i - 32] = signExtBit | multResult[i];
                    signExtBit = (signExtBit ^ multResult[i]) & signExtBit;
                end
                multResult = (multResult | {multResultSignMask, 32'd0}) + {HI, LO};
                ALUResult <= multResult[31:0];
                ALUResultHI <= multResult[63:32];
            end
            4'b0101: begin //msub
                multResult = A * B;
                signExtBit = (A[31] ^ B[31]);
                for(i = 63; i > 31; i = i - 1) begin
                    multResultSignMask[i - 32] = signExtBit | multResult[i];
                    signExtBit = (signExtBit ^ multResult[i]) & signExtBit;
                end
                multResult = {HI, LO} - (multResult | {multResultSignMask, 32'd0});
                ALUResult <= multResult[31:0];
                ALUResultHI <= multResult[63:32];
            end
            4'b0110: begin //and
                ALUResult <= A & B;
            end
            4'b0111: begin //Or
                ALUResult <= A | B;
            end
            4'b1000: begin //xor
                ALUResult <= A ^ B;
            end
            4'b1001: begin //nor
                ALUResult <= ~(A | B);
            end
            4'b1010: begin //SLL
                ALUResult <= A << B[4:0];
            end
            4'b1011: begin //SRL
                ALUResult <= A >> B[4:0];
            end
            4'b1100: begin //SRA
                ALUResult <= {{32{A[31]}}, A} >> B[4:0];
            end
            4'b1101: begin //ROTR
                ALUResult <= ({A, A} >> B[4:0]);
            end
            4'b1110: begin //SLT
                ALUResult <= ($signed(A)) < ($signed(B));
            end
            4'b1111: begin //SLTU
                ALUResult <= ($unsigned(A)) < ($unsigned(B));
            end
        endcase
        if(mthi) begin
            ALUResultHI <= A;
        end
        else if(mtlo) begin
            ALUResult <= A;
        end
        Zero <= ALUResult == 0;
        
        
    end
endmodule

