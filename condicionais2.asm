.text
li $t0 , 9
rem $t1 , $t0 , 2 
rem $t2 , $t0 , 3
beq $t1,$zero , tres
div $s1,$t0,2
li $v0,10
syscall
tres:
beq $t2,$zero , faz
div $s1,$t0,2
li $v0,10
syscall


faz:
mul $s0,$t0,2



