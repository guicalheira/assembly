#area para dados na memoria principal
.data 
         msg: .asciiz "Ol� Mundo" #mensagem a ser exibida para o usuario

#area para instru��es do programa
.text
#instru��o para impress�o de string
li $v0 , 4
la $a0 , msg #indicar o endere�o em que est� a mensagem
syscall #imprima