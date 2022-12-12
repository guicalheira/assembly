.text
li $s0 , 2
li $s1 , 4
li $s2 , 6

mul $s0 , $s0 ,$s1
mul $s2,$s0,$s2
sub $s1,$s0,$s2

li $t1, 2

mul $t0,$t1,3