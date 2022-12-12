.text
main:
li $s1 ,1 #i
li $t0, 17#x
li $s0, 0#div

loop:
bge $s1,$t0,fim
add $s1 , $s1 , 1 


rem $t1,$s1 ,$t0
beq $t1 ,$0, if
sub $t1 , $t1 ,1
j volta
if:
add $s0,$s0,1


volta:
j loop

fim:
li $v0,10