`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/30/2017 02:50:37 PM
// Design Name: 
// Module Name: BranchController
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


module BranchController(BranchIn, BranchCtrl, Zero, Sign, BranchOut);
    input [2:0] BranchCtrl;
    input BranchIn, Zero, Sign;
    output reg BranchOut;
    initial begin
        BranchOut <= 0;
    end
    always@(*) begin
        BranchOut <= 0;
        if(BranchIn) begin
            case(BranchCtrl)
                3'b000: begin //bltz
                    BranchOut <= Sign;
                end
                3'b001: begin //blez
                    BranchOut <= Sign | Zero;
                end
                3'b010: begin //bgtz
                    BranchOut <= ~Sign & ~Zero;
                end
                3'b011: begin //bgez
                    BranchOut <= ~Sign;
                end
                3'b100: begin //bne
                    BranchOut <= ~Zero;            
                end
                3'b101: begin //beq
                    BranchOut <= Zero;
                end
                3'b110: begin //bne
                    BranchOut <= ~Zero;                            
                end
                3'b111: begin //beq
                    BranchOut <= Zero;                            
                end
            endcase
        end
    end
endmodule
