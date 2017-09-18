

	lw $s3, 8($a0)  #$s3 = window length
	lw $s4, 12($a0) #$s4 = window height
	lw $s5, 0($a0)	#$s5 = frame length

	#$s2 has adress of top left pixel to be checked
	#$a2 has adress of top left of window

	addi $s6, $s2, 0
	addi $s7, $a2, 0
	add $t8, $0, $0
	
loop1:
	lw $t6, 0($s6)
	lw $t7, 0($s7)
	sub $t6, $t6, $t7
	slt $t7, $t6, $0
	bne $t7, $0, Sum
	sub $t6, $0, $t6
Sum:
	add $t8, $t8, $t6
	
	#move pixel through window
	#repeat