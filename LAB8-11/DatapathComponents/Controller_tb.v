`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/17/2017 07:39:35 PM
// Design Name: 
// Module Name: Controller_tb
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


module Controller_tb();
    reg Clk;
    reg [31:0] memory;
    wire [3:0] ALUControl;
    wire [1:0] ALUSrc;
    wire ZeroExtend, Branch, RegDst, MemWrite, MemRead, MemToReg, RegWrite;
    wire mfhi, mthi, mtlo, hi_read, hi_write, lo_read, lo_write, DepRegWrite;
    integer i = 0;
    Controller u0(memory, ZeroExtend, Branch, ALUSrc, RegDst, ALUControl,
                         MemWrite, MemRead, MemToReg, RegWrite, mfhi, mthi, mtlo,
                         hi_read, hi_write, lo_read, lo_write, DepRegWrite);
    always begin
        #10
        Clk <= 0;
        #10
        i = i + 1;
        Clk <= 1;
    end
    initial begin
        @(posedge Clk)
        memory = 32'b00100000000100000000000000000001;	//	main:	addi	$s0, $zero, 1
        @(posedge Clk)
        memory = 32'b00100000000100010000000000000001;    //        addi    $s1, $zero, 1
        @(posedge Clk)
        memory = 32'b00000010000100011000000000100100;    //        and    $s0, $s0, $s1
        @(posedge Clk)
        memory = 32'b00000010000000001000000000100100;    //        and    $s0, $s0, $zero
        @(posedge Clk)
        memory = 32'b00000010001100001000000000100010;    //        sub    $s0, $s1, $s0
        @(posedge Clk)
        memory = 32'b00000010000000001000000000100111;    //        nor    $s0, $s0, $zero
        @(posedge Clk)
        memory = 32'b00000010000000001000000000100111;    //        nor    $s0, $s0, $zero
        @(posedge Clk)
        memory = 32'b00000000000000001000000000100101;    //        or    $s0, $zero, $zero
        @(posedge Clk)
        memory = 32'b00000010001000001000000000100101;    //        or    $s0, $s1, $zero
        @(posedge Clk)
        memory = 32'b00000000000100001000000010000000;    //        sll    $s0, $s0, 2
        @(posedge Clk)
        memory = 32'b00000010001100001000000000000100;    //        sllv    $s0, $s0, $s1
        @(posedge Clk)
        memory = 32'b00000010000000001000000000101010;    //        slt    $s0, $s0, $zero
        @(posedge Clk)
        memory = 32'b00000010000100011000000000101010;    //        slt    $s0, $s0, $s1
        @(posedge Clk)
        memory = 32'b00000000000100011000000001000011;    //        sra    $s0, $s1, 1
        @(posedge Clk)
        memory = 32'b00000000000100011000000000000111;    //        srav    $s0, $s1, $zero
        @(posedge Clk)
        memory = 32'b00000000000100011000000001000010;    //        srl    $s0, $s1, 1
        @(posedge Clk)
        memory = 32'b00000000000100011000000011000000;    //        sll    $s0, $s1, 3
        @(posedge Clk)
        memory = 32'b00000000000100001000000011000010;    //        srl    $s0, $s0, 3
        @(posedge Clk)
        memory = 32'b00000010001100001000000000000100;    //        sllv    $s0, $s0, $s1
        @(posedge Clk)
        memory = 32'b00000010001100001000000000000110;    //        srlv    $s0, $s0, $s1
        @(posedge Clk)
        memory = 32'b00000010000100011000000000100110;    //        xor    $s0, $s0, $s1
        @(posedge Clk)
        memory = 32'b00000010000100011000000000100110;    //        xor    $s0, $s0, $s1
        @(posedge Clk)
        memory = 32'b00100000000100100000000000000100;    //        addi    $s2, $zero, 4
        @(posedge Clk)
        memory = 32'b01110010000100101000000000000010;    //        mul    $s0, $s0, $s2
        @(posedge Clk)
        memory = 32'b00100010000100000000000000000100;    //        addi    $s0, $s0, 4
        @(posedge Clk)
        memory = 32'b00110010000100000000000000000000;    //        andi    $s0, $s0, 0
        @(posedge Clk)
        memory = 32'b00110110000100000000000000000001;    //        ori    $s0, $s0, 1
        @(posedge Clk)
        memory = 32'b00101010000100000000000000000000;    //        slti    $s0, $s0, 0
        @(posedge Clk)
        memory = 32'b00101010000100000000000000000001;    //        slti    $s0, $s0, 1
        @(posedge Clk)
        memory = 32'b00111010000100000000000000000001;    //        xori    $s0, $s0, 1
        @(posedge Clk)
        memory = 32'b00111010000100000000000000000001;    //        xori    $s0, $s0, 1
        @(posedge Clk)
        memory = 32'b00100000000100001111111111111110;    //        addi    $s0, $zero, -2
        @(posedge Clk)
        memory = 32'b00100000000100010000000000000010;    //        addi    $s1, $zero, 2
        @(posedge Clk)
        memory = 32'b00000010001100001001000000101011;    //        sltu    $s2, $s1, $s0
        @(posedge Clk)
        memory = 32'b00101110001100001111111111111110;    //        sltiu    $s0, $s1, -2
        @(posedge Clk)
        memory = 32'b00000010001000001000000000001010;    //        movz    $s0, $s1, $zero
        @(posedge Clk)
        memory = 32'b00000000000100011000000000001011;    //        movn    $s0, $zero, $s1
        @(posedge Clk)
        memory = 32'b00000010001100101000000000100000;    //        add    $s0, $s1, $s2
        @(posedge Clk)
        memory = 32'b00100000000100001111111111111110;    //        addi    $s0, $zero, -2
        @(posedge Clk)
        memory = 32'b00000010001100001000100000100001;    //        addu    $s1, $s1, $s0
        @(posedge Clk)
        memory = 32'b00100100000100011111111111111111;    //        addiu    $s1, $zero, -1
        @(posedge Clk)
        memory = 32'b00100000000100100000000000100000;    //        addi    $s2, $zero, 32
        @(posedge Clk)
        memory = 32'b00000010001100100000000000011000;    //        mult    $s1, $s2
        @(posedge Clk)
        memory = 32'b00000000000000001010000000010000;    //        mfhi    $s4
        @(posedge Clk)
        memory = 32'b00000000000000001010100000010010;    //        mflo    $s5
        @(posedge Clk)
        memory = 32'b00000010001100100000000000011001;    //        multu    $s1, $s2
        @(posedge Clk)
        memory = 32'b00000000000000001010000000010000;    //        mfhi    $s4
        @(posedge Clk)
        memory = 32'b00000000000000001010100000010010;    //        mflo    $s5
        @(posedge Clk)
        memory = 32'b01110010001100100000000000000000;    //        madd    $s1, $s2
        @(posedge Clk)
        memory = 32'b00000000000000001010000000010000;    //        mfhi    $s4
        @(posedge Clk)
        memory = 32'b00000000000000001010100000010010;    //        mflo    $s5
        @(posedge Clk)
        memory = 32'b00000010010000000000000000010001;    //        mthi    $s2
        @(posedge Clk)
        memory = 32'b00000010001000000000000000010011;    //        mtlo    $s1
        @(posedge Clk)
        memory = 32'b00000000000000001010000000010000;    //        mfhi    $s4
        @(posedge Clk)
        memory = 32'b00000000000000001010100000010010;    //        mflo    $s5
        @(posedge Clk)
        memory = 32'b00110010001100011111111111111111;    //        andi    $s1, , $s1, 65535
        @(posedge Clk)
        memory = 32'b01110010100100100000000000000100;    //        msub    $s4, , $s2
        @(posedge Clk)
        memory = 32'b00000000000000001010000000010000;    //        mfhi    $s4
        @(posedge Clk)
        memory = 32'b00000000000000001010100000010010;    //        mflo    $s5
        @(posedge Clk)
        memory = 32'b00100000000100100000000000000001;    //        addi    $s2, $zero, 1
        @(posedge Clk)
        memory = 32'b00000000001100101000111111000010;    //        rotr    $s1, $s2, 31
        @(posedge Clk)
        memory = 32'b00100000000101000000000000011111;    //        addi    $s4, $zero, 31
        @(posedge Clk)
        memory = 32'b00000010100100011000100001000110;    //        rotrv    $s1, $s1, $s4
        @(posedge Clk)
        memory = 32'b00110100000100010000111111110000;    //        ori    $s1, , $zero, 4080
        @(posedge Clk)
        memory = 32'b01111100000100011010010000100000;    //        seb    $s4, $s1
        @(posedge Clk)
        memory = 32'b01111100000100011010011000100000;    //        seh    $s4, , $s1
    end
endmodule
