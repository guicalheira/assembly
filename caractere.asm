#area para dados na memoria principal
.data
               caractere: .byte 'A'#caractere a sera imprimido


#area para instru��es do programa
.text
li $v0 , 4
la $a0 , caractere #indicar o endere�o em que est� o caractere
syscall #imprimir