`timescale 1ns / 1ps

////////////////////////////////////////////////////////////////////////////////
// ECE369 - Computer Architecture
// 
// Module - ALU32Bit_tb.v
// Description - Test the 'ALU32Bit.v' module.
////////////////////////////////////////////////////////////////////////////////

module ALU32Bit_tb(); 

	reg [3:0] ALUControl;   // control bits for ALU operation
	reg [31:0] A, B;	        // inputs

	wire [31:0] ALUResult;	// answer
	wire Zero;	        // Zero=1 if ALUResult == 0

    ALU32Bit u0(
        .ALUControl(ALUControl), 
        .A(A), 
        .B(B), 
        .ALUResult(ALUResult), 
        .Zero(Zero)
    );

	initial begin
	
    /* Please fill in the implementation here... */
	#10
	   ALUControl = 4'b0010;
	   A = 12;
	   B = 16;
    #10
       A = 12;
       B = -12;
    #10
       ALUControl = 4'b0110;
       A = 55;
       B = 48;
    #10
       A = 6;
       B = -45;
    #10
       ALUControl = 4'b0000;
       A = 32'hffffffff;
       B = 0;
    #10
       A = 32'hf0f0f0f0;
       B = 32'hffff0000;
    #10
       ALUControl = 4'b0001;
       A = 32'hffffffff;
       B = 0;
    #10
       A = 32'hf0f0f0f0;
       B = 32'hffff0000;
    #10
       ALUControl = 4'b0111;
       A = 78;
       B = 5;
    #10
       A = 4;
       B = 25343;
       
	end

endmodule

