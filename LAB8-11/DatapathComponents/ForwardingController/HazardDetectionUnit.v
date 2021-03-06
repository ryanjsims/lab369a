`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 11/15/2017 02:24:55 PM
// Design Name: 
// Module Name: HazardDetectionUnit
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


module HazardDetectionUnit(Branch, BranchCtrl, Jump, ExecMemRead, MemMemRead, DecRegDst, ExecRegWrite, 
                           ExecHIWrite, ExecLOWrite, DecHIRead, DecLORead, DecodeRS, DecodeRT, 
                           ExecRD, MemRD, DecMemWrite, StallOut);
    input Branch, Jump, ExecMemRead, DecRegDst, ExecRegWrite, BranchCtrl, ExecHIWrite, ExecLOWrite, DecHIRead, DecLORead, DecMemWrite, MemMemRead;
    input [4:0] DecodeRS, DecodeRT, ExecRD, MemRD;
    (* mark_debug = "true" *) output StallOut;
    
    assign StallOut = (Branch && ExecMemRead && DecodeRS == ExecRD && DecodeRS != 0) 
                || (Branch && ExecMemRead && BranchCtrl && DecodeRT == ExecRD && DecodeRT != 0)
                || (Jump && DecRegDst && ExecMemRead && DecodeRS == ExecRD && DecodeRS != 0)
                || (ExecHIWrite && DecHIRead || ExecLOWrite && DecLORead)
                || (DecMemWrite && ExecMemRead && DecodeRS == ExecRD && DecodeRS != 0)
                || (Branch && ExecRegWrite && DecodeRS == ExecRD && DecodeRS != 0)
                || (Branch && ExecRegWrite && BranchCtrl && DecodeRT == ExecRD && DecodeRT != 0)
                || (Jump && DecRegDst && ExecRegWrite && DecodeRS == ExecRD && DecodeRS != 0)
                || (Jump && DecRegDst && MemMemRead && DecodeRS == MemRD && DecodeRS != 0)
                || (Branch && MemMemRead && DecodeRS == MemRD && DecodeRS != 0) 
                || (Branch && MemMemRead && BranchCtrl && DecodeRT == MemRD && DecodeRT != 0);
    /*output reg StallOut;
    
    initial begin
        StallOut <= 1'b0;
    end
    always@(*) begin
        StallOut <= 0;
        if((Branch && ExecMemRead && DecodeRS == ExecRD && DecodeRS != 0) 
            || (Jump && DecRegDst && ExecMemRead && DecodeRS == ExecRD && DecodeRS != 0)
            || (Branch && ExecMemRead && BranchCtrl && DecodeRT == ExecRD && DecodeRT != 0)
            || (ExecHIWrite && DecHIRead || ExecLOWrite && DecLORead)
            || (DecMemWrite && ExecMemRead && DecodeRT == ExecRD && DecodeRT != 0)
            || (Branch && ExecRegWrite && DecodeRS == ExecRD && DecodeRS != 0)
            || (Branch && ExecRegWrite && BranchCtrl && DecodeRT == ExecRD && DecodeRT != 0)
            || (Jump && DecRegDst && ExecRegWrite && DecodeRS == ExecRD && DecodeRS != 0)
            || (Jump && DecRegDst && MemMemRead && DecodeRS == MemRD && DecodeRS != 0)
            || (Branch && MemMemRead && DecodeRS == MemRD && DecodeRS != 0) 
            || (Branch && MemMemRead && BranchCtrl && DecodeRT == MemRD && DecodeRT != 0)) begin
            StallOut <= 1;
        end
    end*/
endmodule
