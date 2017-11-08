`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/08/2017 02:13:23 PM
// Design Name: 
// Module Name: CheckEqual
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


module CheckEqual(inA, inB, Zero, Sign);
    input[31:0] inA, inB;
    output reg Zero, Sign;
    reg [31:0] result;
    
    always@(*) begin
        result = inA - inB;
        if(result == 0) begin
            Zero <= 1;
        end
        Sign <= result[31];
    end
endmodule
