
minc = 0
maxc = 4 * (len - 1) // compensate for window
minr = 0
maxr = 4 * (height - 1) //compensate for window
c = 0
r = 0


for(c = minc; c < maxc; c += 4){ //right
	address = (r*len+c);
	val = frame[address];
}
minr += 4;
for(r = minr; r < maxr; r += 4){ //down
	address = (r*len + c);
	val = frame[address];
}
maxc -=4;
for(c; c > minc; c -= 4){ //left
	address = (r*len + c);
	val = frame[address];
}
maxr -= 4;
for(r; r > minr; r -= 4){ //up
	address = (r*len + c);
	val = frame[address];
}
minc +=4;
