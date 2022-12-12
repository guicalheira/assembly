.data

msg: .asciiz "Teste para ver se aprendi a imprimir string"

.text
li $v0,4
la $a0, msg
syscall
li $v0, 10