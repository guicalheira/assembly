.data

 inteiro : .word 64548 #valor inteiro na memoria ram

.text
li $v0, 1
lw $a0, inteiro #carregar palavra/numero
syscall
li $v0, 10
