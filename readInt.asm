.data
idadepergunta: .asciiz "Forne�a sua idade: "
idaderesposta: .asciiz "Sua idade �: "
.text
li $v0 , 4
la $a0 , idadepergunta
syscall

li $v0, 5
syscall

move $t0,$v0 

li $v0 , 4
la $a0 , idaderesposta
syscall

li $v0 , 1
move $a0, $t0
syscall


