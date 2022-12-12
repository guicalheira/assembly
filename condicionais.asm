.text
#Questão 1
#t0=i , s0=a,s1=b
li $t0 , 10
beq $t0, 10 , soma
sub $s1,$s1,1
li $v0, 10
syscall
soma: add $s0,$s0,1

