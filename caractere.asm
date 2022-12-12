#area para dados na memoria principal
.data
               caractere: .byte 'A'#caractere a sera imprimido


#area para instruções do programa
.text
li $v0 , 4
la $a0 , caractere #indicar o endereço em que está o caractere
syscall #imprimir