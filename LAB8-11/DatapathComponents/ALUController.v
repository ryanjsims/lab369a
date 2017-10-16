module ALUControler (instruction, ALUControl);
   input [31:0] instruction;
   output reg [3:0] ALUControl;

   case(instruction[31:26])
      6'b000000: begin
         case(instruction[5:0])
            6'b100000: begin: //add
               ALUControl = 4'b0000;
            end
            6'b100001: begin: //addu
               ALUControl = 4'b0000;
            end
				6'b100010: begin: //Sub
               ALUControl = 4'b0001;
				end
				6'b011000: begin: //Mult (signed)
               ALUControl = 4'b0010;
				end
				6'b011001: begin: //Mult unsigned
               ALUControl = 4'b0011;
				end
				6'b100100: begin: //and
               ALUControl = 4'b0110;
				end
				6'b100101: begin: //or
               ALUControl = 4'b0111;
				end
				6'b100110: begin: //xor
               ALUControl = 4'b1000;
				end
				6'b100111: begin: //nor
               ALUControl = 4'b1001;
				end
				6'b000000: begin: //sll
               ALUControl = 4'b1010;
				end
				6'b000100: begin: //sllv
               ALUControl = 4'b1010;
				end
				6'b000010: begin //srl, rotr
               case(instruction[25:21])
                  5'b00000: begin: //srl
                     ALUControl = 4'b1011;
                     end
                  5'b00001: begin: //rotr
                     ALUControl = 4'b1101;
                     end
                  default:
                     ALUControl = 4'b1111:
                  endcase;
               end
            6'000110: begin //srlv, rotrv
               case(instruction[10:6])
                  5'b00000: begin: //srlv
                     ALUControl = 4'b1011;
                     end
                  5'b00001: begin: //rotrv
                     ALUControl = 4'b1101;
                     end
                  default:
                     ALUControl = 4'b1111;
                  endcase;
               end
            6'b000011: begin: //sra
               ALUControl = 4'b1100;
				end
				6'b000111: begin: //srav
               ALUControl = 4'b1100;
				end
				6'b101010: begin: //slt
               ALUControl = 4'b1110;
				end
				6'b101011: begin: //sltu
               ALUControl = 4'b1110;
				end
				6'b001000: begin: //jr

				end
				6'b001010: begin: //movz

				end
				6'b001011: begin: //movn

				end
				6'b010000: begin: //mfhi

				end
				6'b010001: begin: //mthi

				end
				6'b010010: begin: //mflo

				end
				6'b010011: begin: //mtlo

            default: begin: //something is wrong
               ALUControl = 4'b1111;
            end
         endcase
      end
      6'b000001: begin //bgez, bltz
         case(instruction[20:16])
            5'b00000: begin: //bltz
               ALUControl = 4'b0001;
               end
            5'b00001: begin: //bgez
               ALUControl = 4'b0001;
               end
            default:
               ALUControl = 4'b1111;
         endcase
      end
      6'b000010: begin: //j

		end
		6'b000011: begin: //jal

		end
		6'b000100: begin: //beq

		end
		6'b000101: begin: //bne

		end
		6'b000110: begin: //blez

		end
		6'b000111: begin: //bgtz

		end
		6'b001000: begin: //addi

		end
		6'b001001: begin: //addiu

		end
		6'b001010: begin: //slti

		end
		6'b001011: begin: //sltiu

		end
		6'b001100: begin: //andi

		end
		6'b001101: begin: //ori

		end
		6'b001110: begin: //xori

		end
		6'b001111: begin: //lui

		end
		6'b011100: begin //mul, madd, msub
         case (instruction[5:0])
            6'b000000: begin: //madd

				end
				6'b000010: begin: //mul

				end
				6'b000100: begin: //msub
            end
            default:
               ALUControl = 4'b1111;
         endcase
      end
      6'b011111: begin//seh, seb
         case(instruction[9])
            1'b0: begin: //seb

            end
            1'b1: begin: //seh

            end
            default:
               ALUControl = 4'b1111;
         endcase
      end
      6'b100000: begin: //lb

		end
		6'b100001: begin: //lh

		end
		6'b100011: begin: //lw

		end
		6'b101000: begin: //sb

		end
		6'b101001: begin: //sh

		end
		6'b101011: begin: //sw

      end
      default:
         ALUControl = 4'b1111;
   endcase

endmodule // ALUControler
