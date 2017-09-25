
void loops(int* size, int* frame, int* window) {
   int rowsRemaining = size[0];
   int colsRemaining = size[1];
   int addRow  = 4 * numCols;
   int addAmnt = 4;
   int* currentAddress = frame;
   int* centerAddress = currentAddress + 4 * (colsRemaining/2) + addRow * (rowsRemaining/2); //integer division
   int* stopAddress = currentAddress + 4 * colsRemaining;



   while(currentAddress != centerAddress){
      while (currentAddress != stopAddress) {
         SAD(currentAddress);
         currentAddress += addAmnt;
      }
      if(addAmnt == 4){ //finished right
         stopAddress = stopAddress + rowsRemaining * addRow;
         addAmnt = addRow;
         rowsRemaining = rowsRemaining - 1;
      }
      else if(addAmnt == addRow){ //finished down
         stopAddress = stopAddress - colsRemaining * 4;
         addAmnt = -4;
         colsRemaining = colsRemaining - 1;
      }
      else if(addAmnt == -4){ //finished left
         stopAddress = stopAddress - rowsRemaining * addRow;
         addAmnt = -addRow;
         rowsRemaining = rowsRemaining - 1;
      }
      else if(addAmnt == -addRow){ //finished up
         stopAddress = stopAddress + colsRemaining * 4;
         addAmnt = 4;
         colsRemaining = colsRemaining - 1;
      }
   }

}
