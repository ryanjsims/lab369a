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
    reg [31:0] HI, LO;
	wire [31:0] ALUResult, ALUResultHI;	// answer
	wire Zero;	        // Zero=1 if ALUResult == 0

    ALU32Bit u0(
        .ALUControl(ALUControl), 
        .A(A), 
        .B(B),
        .HI(HI),
        .LO(LO),
        .ALUResult(ALUResult),
        .ALUResultHI(ALUResultHI),
        .Zero(Zero)
    );

	initial begin
	
    /* Please fill in the implementation here... */
	#10
	    ALUControl = 4'b0000;
	    A = 12;
	    B = 16;
    #10
        A = 12;
        B = -12;
    #10
        A = 12;
        B = 32'hfffffff4;
    #10
        ALUControl = 4'b0001;
        A = 55;
        B = 48;
    #10
        A = 6;
        B = -45;
    #10
        ALUControl = 4'b0110;
        A = 32'hffffffff;
        B = 0;
    #10
        A = 32'hf0f0f0f0;
        B = 32'hffff0000;
    #10
        ALUControl = 4'b0111;
        A = 32'hffffffff;
        B = 0;
    #10
        A = 32'hf0f0f0f0;
        B = 32'hffff0000;
    #10
        ALUControl = 4'b1000;
        A = 32'hffffffff;
        B = 0;
    #10
        A = 32'hf0f0f0f0;
        B = 32'hffff0000;
    #10
        ALUControl = 4'b1001;
        A = 32'hffffffff;
        B = 0;
    #10
        A = 32'hf0f0f0f0;
        B = 32'hffff0000;
    #10
        ALUControl = 4'b1010;
        A = 32'h0000ffff;
        B = 32'd4;
    #10
        ALUControl = 4'b1011;
        A = 32'hffff0000;
        B = 32'd4;
    #10
        ALUControl = 4'b1100;
        A = 32'hffff0000;
        B = 32'd4;
    #10
        ALUControl = 4'b1101;
        A = 32'h0f0f0f0f;
        B = 32'd4;
    #10
        ALUControl = 4'b1110;
        A = 32'hffffffff;
        B = 32'h00000000;
    #10
        A = 32'h00000001;
    #10
        ALUControl = 4'b0010;
        A = 78;
        B = 5;
    #10
        HI <= ALUResultHI;
        LO <= ALUResult;
        A = 4;
        B = 25343;
    #10
        HI <= ALUResultHI;
        LO <= ALUResult;
        A = 32'd500;
        B = 32'd10;
    #10
        ALUControl = 4'b0011;
        
    #10
        HI <= ALUResultHI;
        LO <= ALUResult;
        A = 32'h80000000;
        B = 32'd10;
    #10
        ALUControl = 4'b0100;
        A <= 32'd200;
        B <= 32'd200;
    #10
        HI <= ALUResultHI;
        LO <= ALUResult;
    
       
	end

endmodule

