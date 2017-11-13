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


module CheckEqual(inA, inB, BranchCtrl, Zero, Sign);
    input[31:0] inA, inB;
    input BranchCtrl; //MSB of branch control signals
    output reg Zero, Sign;
    reg [31:0] result;
    
    always@(*) begin
        result <= 0;
        Zero <= 0;
        Sign <= 0;
        case(BranchCtrl)
            1'b0: begin //Branch dependant on A compared to zero
                result = inA; //inA - 0. If sign(inA) == 1, less than zero
            end
            1'b1: begin //Branch dependant on A compared to B
                result = inA - inB;           
            end
        endcase
        if(result == 0) begin
            Zero <= 1;
        end
        Sign <= result[31];
    end
endmodule
