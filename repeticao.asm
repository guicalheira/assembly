.text
li $t0 ,10
li $s0 , 5
volta: beq  $t0,$0 ,fim
addi $s0,$s0,1
sub $t0,$t0, 1
j volta
fim:
li $v0, 1
move $a0 , $s0
syscall