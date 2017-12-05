  ########################################################################################################################
  ### main
  ########################################################################################################################
  .data
  asize0:  .word    100, 200, 300, 400, 500, 600
  asize1:  .word	  700, 800, 900, 1000, 1100, 1200
  .text

  .globl main

main:
  la $s2, asize0		#[s2] = 0x10010000
  lw $s2, 0($s2)		#[s2] = 0x64

  la $s3, asize0
  lw $s3, 4($s3)		#[s3] = 0xc8

  ## case 1 tottally failed cases should double stall
  ori   $s1, $zero, 0  # s1 = 0
  ori   $s4, $zero, 100    # s4 = 100

  la    $s2, asize0		#[s2] = 0x10010000
  lw    $s1, 0($s2)        #should stall two times
  beq   $s4, $s1, pass     #

fail: ori $s7, $zero, 255        #failed: write 0xff to s6, s7
      ori $s6, $zero, 255
pass: ori $s7, $zero, 170        #pass: write 0xAA to s6, s7
      ori $s6, $zero, 170

  ## case 2 add followed by jump should single stall
  ori   $s2, $zero, 0 #s2=0
  li    $s3, 76
  add   $s4, $s3, $s2
  jr    $s4               # jump to $s4
  fail2: ori $s7, $zero, 238        #failed: write 0xEE to s6, s7
         ori $s6, $zero, 238
  pass2: ori $s7, $zero, 187        #pass: write 0xBB to s6, s7
         ori $s6, $zero, 187

  ## case 3 sub followed by jump should single stall
  ori   $s2, $zero, 0 #s2=0
  li    $s3, 108
  sub   $s4, $s3, $s2
  jr    $s4               # jump to $s4
  fail3: ori $s7, $zero, 238        #failed: write 0xEE to s6, s7
         ori $s6, $zero, 238
  pass3: ori $s7, $zero, 187        #pass: write 0xBB to s6, s7
         ori $s6, $zero, 187


        done:
      	j done
      	error:
      	j error
