		li		$t0, 0			#minc
		li		$t2, 0			#minr

		#asize: i, j, k, l, located in $a0
		#aframe: located in $a1
		#awindow: located in $a2

		lw		$t4, 0($a0)		#load length
		addi	$t1, $t4, -1	#length - 1
		sll		$t1, $t1, 2		#4 * (length - 1) = maxc

		lw		$t5, 4($a0)		#load height
		addi	$t3, $t5, -1	#height - 1
		sll		$t3, $t3, 2		#4 * (height - 1) = maxr
		
		add		$s0, $0, $0		#col = 0
		add		$s1, $0, $0		#row = 0

spiral:
right:	mult	$s2, $s1, $t4	#row * len 
		add		$s2, $s2, $s0	#address = row * len + col
		add		$s2, $s2, $a1	#get address of val in aframe
		lw		$t6, 0($s2)		#val = frame[address]
		addi	$s0, $s0, 4		#c += 4
		slt		$t7, $s0, $t1	#c < maxc
		bne		$t7, $0, right  #if(c == maxc) break;

		addi	$t2, $t2, 4		#minr += 4

down:	mult	$s2, $s1, $t4	#row * len
		add		$s2, $s2, $s0	#address = row * len + col
		add		$s2, $s2, $a1
		lw		$t6, 0($s2)
		addi	$s1, $s1, 4		#row += 4
		slt		$t7, $s1, $t3	#row < maxr
		bne		$t7, $0, down	#if(r == maxr) break;

		addi	$t1, $t1, -4	#maxc -= 4;

left:	mult	$s2, $s1, $t4	#row * len
		add		$s2, $s2, $s0	#address = row * len + col
		add		$s2, $s2, $a1
		lw		$t6, 0($s2)
		addi	$s0, $s0, -4
		slt		$t7, $t0, $s0	#minc < c
		bne		$t7, $0, left	#if(minc < c) break;

		addi	$t3, $t3, -4	#maxr -= 4;

up:		mult	$s2, $s1, $t4	#row * len
		add		$s2, $s2, $s0	#address = row * len + col
		add		$s2, $s2, $a1
		lw		$t6, 0($s2)
		addi	$s1, $s1, -4
		slt		$t7, $t2, $s1	#minr < r
		bne		$t7, $0, up		#if(minr < r) break;

		addi	$t0, $t0, 4
		bne		$t0, $t1,spiral	#loop if minc != maxc
		bne		$t2, $t3,spiral	#loop if minr != maxr

		jr		$ra				#return