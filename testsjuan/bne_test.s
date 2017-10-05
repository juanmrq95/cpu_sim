addiu $s0, $zero, 4
addiu $s1, $zero, 2
addiu $s2, $zero, 4
bne $s0, $s0, yoyo
addiu $s0, $zero, 1
addiu $s1, $zero, 1
addiu $s2, $zero, 1
yoyo:
addiu $s0, $zero, 8
addiu $s1, $zero, 8
addiu $s2, $zero, 8