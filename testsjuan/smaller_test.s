lui $s0, 0xabcd
ori $s0, $s0, 0x1234
addiu $s0, $zero, 1
addiu $s1, $zero, 8
sll $s0, $s0, 4
sra $s2, $s0, 4
sll $s0, $s2, 2
srl $s2, $s0, 1
sub $s0, $s1, $s0
addi $s0, $zero, 8
addiu $s2, $zero, 2
subu $s1, $s0, $s2