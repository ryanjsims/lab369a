module ALUControler (instruction, ALUControl);
   input [31:0] instruction;
   output reg [3:0] ALUControl;

   case(instruction[31:26])
      6'b000000: begin
         case(instruction[5:0])
            6'b100000, 6'b100001: //add, addu
               ALUControl = 4'b0000;
            6'b100010: //Sub
               ALUControl = 4'b0001;
            6'b011000: //Mult (signed)
               ALUControl = 4'b0010;
            6'b011001: //Mult unsigned
               ALUControl = 4'b0011;
            6'b100100: //and
               ALUControl = 4'b0110;
            6'b100101: //or
               ALUControl = 4'b0111;
            6'b100110: //xor
               ALUControl = 4'b1000;
            6'b100111: //nor
               ALUControl = 4'b1001;
            6'b000000, 6'b000100: //sll, sllv
               ALUControl = 4'b1010;
            6'b000010: begin //srl, rotr
               case(instruction[25:21])
                  5'b00000: //srl
                     ALUControl = 4'b1011;
                  5'b00001:  //rotr
                     ALUControl = 4'b1101;
                  default:
                     ALUControl = 4'b1111:
                  endcase;
               end
            6'000110: begin //srlv, rotrv
               case(instruction[10:6])
                  5'b00000: //srlv
                     ALUControl = 4'b1011;
                  5'b00001: //rotrv
                     ALUControl = 4'b1101;
                  default:
                     ALUControl = 4'b1111;
                  endcase;
               end
            6'b000011, 6'b000111: //sra, srav
               ALUControl = 4'b1100;
            6'b101010, 6'b101011: //slt sltu
               ALUControl = 4'b1110;
            6'b001000: //jr

            6'b001010: //movz

            6'b001011: //movn

            6'b010000: //mfhi

            6'b010001: //mthi

            6'b010010: //mflo

            6'b010011: //mtlo

            default: //something is wrong
               ALUControl = 4'b1111;
         endcase
      end
      6'b000001: begin//bgez, bltz
         case(instruction[20:16])
            5'b00000: //bltz
               ALUControl = 4'b0001;
            5'b00001: //bgez
               ALUControl = 4'b0001;
      end

      default:

   endcase




endmodule // ALUControler
