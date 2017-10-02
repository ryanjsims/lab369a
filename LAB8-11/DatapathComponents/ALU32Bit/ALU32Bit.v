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

module ALU32Bit(ALUControl, A, B, ALUResult, ALUResultHI, Zero);

	input [3:0] ALUControl; // control bits for ALU operation
	input [31:0] A, B;	    // inputs
    reg [63:0] multResult;
	output reg [31:0] ALUResult, ALUResultHI;	// answer(s)
	output reg Zero;	    // Zero=1 if ALUResult == 0

    /* Please fill in the implementation here... */
 
    always@(*)begin
        case(ALUControl)
            4'b0000: begin //Add
                ALUResult <= A + B;  
            end
            4'b0001: begin //sub
                ALUResult <= A - B;
            end
            4'b0010: begin //
                multResult = A * B;
                ALUResult <= multResult[31:0];
                ALUResultHI <= multResult[63:32];
            end
            4'b0110: begin //and
                ALUResult <= A & B;
            end
            4'b0111: begin //Or
                ALUResult <= A | B;
            end
            4'b1110: begin //SLT
                ALUResult <= A < B;
            end
        endcase
        if (ALUResult == 0) begin
            Zero <= 1;
        end
        else begin
            Zero <= 0;
        end 
    end
endmodule

