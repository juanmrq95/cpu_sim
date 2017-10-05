# tests jump

addiu $s0, $zero, 4
addiu $s1, $zero, 4
addiu $s2, $zero, 4
j hello
addiu $s0, $zero, 1
addiu $s1, $zero, 1
addiu $s2, $zero, 1

hello:
addiu $s0, $zero, 0
addiu $s1, $zero, 0
addiu $s2, $zero, 0