.text
li $s1, 12
li $s2, 10
li $s3, 2


mul $s0,$s1,$s2

li $v0, 1
move $a0 ,$s0
syscall

sll $s0,$s3 , 10
move $a0,$s0
syscall
 