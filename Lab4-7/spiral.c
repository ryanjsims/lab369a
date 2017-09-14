void loops(int* size, int* frame, int* window) {
	int minc = 0;
	int maxc = 4 * (size[0] - 1); // compensate for window
	int minr = 0;
	int maxr = 4 * (size[1] - 1); //compensate for window
	int len = size[0];
	int c = 0;
	int r = 0;


	for (c; c < maxc; c += 4) { //right
		address = (r*len + c);
		val = frame[address];
	}
	minr += 4;
	for (r; r < maxr; r += 4) { //down
		address = (r*len + c);
		val = frame[address];
	}
	maxc -= 4;
	for (c; c > minc; c -= 4) { //left
		address = (r*len + c);
		val = frame[address];
	}
	maxr -= 4;
	for (r; r > minr; r -= 4) { //up
		address = (r*len + c);
		val = frame[address];
	}
	minc += 4;
}

int SAD(int* size, int* frameChunk, int* window) { //Frame chunk is address of top left corner of the chunk of the window we're looking at
	int r = 0;
	int c = 0;
	int lenW = 4 * size[2];		//Window's length
	int heightW = 4 * size[3];	//Window's height
	int lenF = 4 * size[0];		//Frame length
	int sum = 0;

	for (r; r < heightW; r += 4) {
		for (c = 0; c < lenW; c += 4) {
			int diff = 0;
			int addressWin = (r*lenW + c);	//Window has different length than the frame, so it needs its own address
			int addressF = (r*lenF + c);	//Same with frame.
			int valFrame = frameChunk[addressF];
			int valWindow = window[addressWin];
			diff = valFrame - valWindow;
			if (diff < 0)			//Absolute value
				diff = diff * -1;	//This can be done with either multi or two's complement
			sum = sum + tempSum;
		}
	}
	return sum;
}
