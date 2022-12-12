#area para dados na memoria principal
.data 
         msg: .asciiz "Olá Mundo" #mensagem a ser exibida para o usuario

#area para instruções do programa
.text
#instrução para impressão de string
li $v0 , 4
la $a0 , msg #indicar o endereço em que está a mensagem
syscall #imprima