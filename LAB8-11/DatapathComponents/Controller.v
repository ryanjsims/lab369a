module Controller (instruction, ZeroExtend, Branch, ALUSrc, RegDst, ALUControl,
                     MemWrite, MemRead, MemToReg, RegWrite, mfhi, mthi, mtlo,
                     hi_read, hi_write, lo_read, lo_write, DepRegWrite, shf, isByte, SE,
                     ReadByte, ReadWord);
   input [31:0] instruction;
   output reg [3:0] ALUControl;
   output reg [1:0] ALUSrc;
   output reg ZeroExtend, Branch, RegDst, MemWrite, MemRead, MemToReg, RegWrite;
   output reg mfhi, mthi, mtlo, hi_read, hi_write, lo_read, lo_write, DepRegWrite, shf, isByte, SE;
   output reg ReadByte, ReadWord;

   always@(instruction) begin
    
       //default all control signals to 0;
       ZeroExtend = 0;
       Branch = 0;
       RegDst = 0;
       MemWrite = 0;
       MemRead = 0;
       MemToReg = 0;
       RegWrite = 0;
       mfhi = 0;
       mthi = 0;
       mtlo = 0;
       hi_read = 0;
       hi_write = 0;
       lo_read = 0;
       lo_write = 0;
       DepRegWrite = 0;
       ALUSrc = 0;
       ALUControl = 0;
       shf = 0;
       isByte = 0;
       SE = 0;
       ReadByte = 0;
       ReadWord = 0;
       if(instruction != 32'd0) begin
       case(instruction[31:26])
          6'b000000: begin
             case(instruction[5:0])
                6'b100000: begin //add
                   ALUSrc = 2'd1;
                   ALUControl = 4'b0000;
                   RegWrite = 1;
                end
                6'b100001: begin //addu
                   ALUSrc = 1;
                   ALUControl = 4'b0000;
                   RegWrite = 1;
                end
                6'b100010: begin //Sub
                   ALUSrc = 1;
                   ALUControl = 4'b0001;
                   RegWrite = 1;
                end
                6'b011000: begin //Mult (signed)
                   ALUSrc = 1;
                   ALUControl = 4'b0010;
                   hi_write = 1;
                   lo_write = 1;
                end
                6'b011001: begin //Mult unsigned
                   ALUSrc = 1;
                   ALUControl = 4'b0011;
                   hi_write = 1;
                   lo_write = 1;
                end
                6'b100100: begin //and
                   ALUControl = 4'b0110;
                   ALUSrc = 1;
                   RegWrite =1;
                end
                6'b100101: begin //or
                   ALUControl = 4'b0111;
                   ALUSrc = 1;
                   RegWrite =1;
                end
                6'b100110: begin //xor
                   ALUControl = 4'b1000;
                   ALUSrc = 1;
                   RegWrite =1;
                end
                6'b100111: begin //nor
                   ALUControl = 4'b1001;
                   ALUSrc = 1;
                   RegWrite =1;
                end
                6'b000000: begin //sll
                   ALUControl = 4'b1010;
                   ALUSrc = 0;
                   RegWrite = 1;
                   ZeroExtend = 1;
                   shf = 1;
                end
                6'b000100: begin //sllv
                   ALUControl = 4'b1010;
                   ALUSrc = 1;
                   RegWrite =1;
                   shf = 1;
                end
                6'b000010: begin //srl, rotr
                    case(instruction[25:21])
                        5'b00000: begin //srl
                            ALUControl = 4'b1011;
                            ZeroExtend = 1;
                            ALUSrc = 0;
                            RegWrite = 1;
                            shf = 1;
                        end
                        5'b00001: begin //rotr
                            ALUControl = 4'b1101;
                            ZeroExtend = 1;
                            ALUSrc = 0;
                            RegWrite = 1;
                            shf = 1;
                        end
                        default:
                            ALUControl = 4'b1111;
                    endcase
                end
                6'b000110: begin //srlv, rotrv
                    case(instruction[10:6])
                        5'b00000: begin //srlv
                            ALUControl = 4'b1011;
                            ALUSrc = 1;
                            RegWrite = 1;
                            shf = 1;
                        end
                        5'b00001: begin //rotrv
                            ALUControl = 4'b1101;
                            ALUSrc = 1;
                            RegWrite = 1;
                            shf = 1;
                        end
                        default:
                            ALUControl = 4'b1111;
                    endcase;
                end
                6'b000011: begin //sra
                    ALUControl = 4'b1100;
                    ALUSrc = 0;
                    RegWrite = 1;
                    shf = 1;
                    ZeroExtend = 1;
                end
                6'b000111: begin //srav
                    ALUControl = 4'b1100;
                    ALUSrc = 1;
                    RegWrite = 1;
                    shf = 1;
                end
                6'b101010: begin //slt
                    ALUControl = 4'b1110;
                    ALUSrc = 1;
                    RegWrite = 1;
                end
                6'b101011: begin //sltu
                    ALUControl = 4'b1111;
                    ALUSrc = 1;
                    RegWrite = 1;
                end
                6'b001000: begin //jr
                    //TODO: Not needed for this lab
                end
                6'b001010: begin //movz
                    ALUControl = 4'b0000;
                    ALUSrc = 2'b10;
                    RegWrite = 1;
                    DepRegWrite = 1;
                end
                6'b001011: begin //movn
                    ALUControl = 4'b0000;
                    ALUSrc = 2'b10;
                    RegWrite = 0;
                    DepRegWrite = 1;
                end
                6'b010000: begin //mfhi
                    ALUSrc = 2'b10;
                    ALUControl = 4'b0100;
                    RegWrite = 1;
                    mfhi = 1;
                    hi_read = 1;
                end
                6'b010001: begin //mthi
                    ALUSrc = 2'b10;
                    ALUControl = 4'b0100;
                    mthi = 1;
                    hi_write = 1;
                end
                6'b010010: begin //mflo
                    ALUSrc = 2'b10;
                    ALUControl = 4'b0100;
                    RegWrite = 1;
                    lo_read = 1;
                end
                6'b010011: begin //mtlo
                    ALUSrc = 2'b10;
                    ALUControl = 4'b0100;
                    mtlo = 1;
                    lo_write = 1;
                end
                default: begin //something is wrong
                   ALUControl = 4'b1111;
                end
                endcase
            end
            6'b000001: begin //bgez, bltz
                case(instruction[20:16])
                    5'b00000: begin //bltz
                        ALUControl = 4'b0001;
                        //TODO: Not needed for this lab
                    end
                    5'b00001: begin //bgez
                        ALUControl = 4'b0001;
                        //TODO: Not needed for this lab
                    end
                    default:
                    ALUControl = 4'b1111;
                endcase
            end
            6'b000010: begin //j
                //TODO: Not needed for this lab
            end
            6'b000011: begin //jal
                //TODO: Not needed for this lab
            end
            6'b000100: begin //beq
                //TODO: Not needed for this lab
            end
            6'b000101: begin //bne
                //TODO: Not needed for this lab
            end
            6'b000110: begin //blez
                //TODO: Not needed for this lab
            end
            6'b000111: begin //bgtz
                //TODO: Not needed for this lab
            end
            6'b001000: begin //addi
                ALUControl = 4'b0000;
                RegWrite = 1;
                ALUSrc = 2'b00;
                RegDst = 1;
            end
            6'b001001: begin //addiu
                ALUControl = 4'b0000;
                RegWrite = 1;
                ZeroExtend = 0;
                ALUSrc = 2'b00;
                RegDst = 1;
            end
                6'b001010: begin //slti
                ALUControl = 4'b1110;
                RegWrite = 1;
                RegDst = 1;
            end
            6'b001011: begin //sltiu
                ALUControl = 4'b1111;
                RegWrite = 1;
                ZeroExtend = 1;
                RegDst = 1;
            end
            6'b001100: begin //andi
                ALUControl = 4'b0110;
                RegWrite = 1;
                RegDst = 1;
                ZeroExtend = 1;
            end
            6'b001101: begin //ori
                ALUControl = 4'b0111;
                RegWrite = 1;
                RegDst = 1;
                ZeroExtend = 1;
            end
                6'b001110: begin //xori
                ALUControl = 4'b1000;
                RegWrite = 1;
                RegDst = 1;
                ZeroExtend = 1;
            end
            6'b001111: begin //lui
                //TODO: Not needed for this lab
            end
            6'b011100: begin //mul, madd, msub
                case (instruction[5:0])
                    6'b000000: begin //madd
                        ALUSrc = 2'b01;
                        ALUControl = 4'b0100;
                        hi_read = 1;
                        hi_write = 1;
                        lo_read = 1;
                        lo_write = 1;
                    end
                    6'b000010: begin //mul
                        ALUSrc = 2'b01;
                        ALUControl = 4'b0010;
                        RegWrite = 1;
                    end
                    6'b000100: begin //msub
                        ALUSrc = 2'b01;
                        ALUControl = 4'b0101;
                        hi_read = 1;
                        hi_write = 1;
                        lo_read = 1;
                        lo_write = 1;
                    end
                    default:
                       ALUControl = 4'b1111;
                endcase
            end
            6'b011111: begin//seh, seb
                case(instruction[9])
                    1'b0: begin //seb
                       RegWrite = 1;
                       isByte = 1;
                       SE = 1;
                    end
                    1'b1: begin //seh
                       RegWrite = 1;
                       SE = 1;
                    end
                    default:
                       ALUControl = 4'b1111;
                endcase
            end
            6'b100000: begin //lb
                //TODO: Not needed for this lab
            end
            6'b100001: begin //lh
                //TODO: Not needed for this lab
            end
            6'b100011: begin //lw
                //TODO: Not needed for this lab
            end
            6'b101000: begin //sb
                //TODO: Not needed for this lab
            end
            6'b101001: begin //sh
                //TODO: Not needed for this lab
            end
            6'b101011: begin //sw
                //TODO: Not needed for this lab
            end
            default:
                ALUControl = 4'b1111;
        endcase
        end
    end
endmodule // ALUControler
