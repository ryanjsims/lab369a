SAD:
		lw $s3, 8($a0)  #$s3 = window length
		lw $s4, 12($a0) #$s4 = window height

		#$s2 has adress of top left pixel to be checked
		#$a2 has adress of top left of window

		addi $s6, $s2, 0 #s6 = address of top left pixel to be checked
		addi $s7, $a2, 0 #s7 = address of first element in window
		add $t8, $0, $0  #t8 = sum
	
		sll $s3, $s3, 2 #s3 = 4 * window length
		addi $t6, $s3, -4
		mult $t6, $s4
		mflo $s5       #s5 = very last adress to be used
		sll $s4, $t4, 2
		sub $s4, $s4, $s3
	
newRow:
		
		add $t9, $s3, $s7 #s3 = addrress of last element in row bieng checked
		
		lw $t6, 0($s6)
		lw $t7, 0($s7)
		sub $t6, $t6, $t7
		slt $t7, $t6, $0
		bne $t7, $0, Sum
		sub $t6, $0, $t6
Sum:
		add $t8, $t8, $t6
		
		bne $s7, $t9, nextPixel
		add $s6, $s6, $s4 #move down a row
		add $t9, $s3, $s7 #s3 = addrress of last element in row bieng checked
		addi $t9, $t9, 4
		bne $s7, $s5, nextPixel
		addi $v0, $t8, 0  #return sum
		jr $ra
		
nextPixel:
		addi $s6, $s6, 4
		addi $s7, $s7, 4
		
		j newRow
		