# excludes: j, jal, jr, lw, sw, swinc, beq, bne

addiu $s0, $zero, 4
addiu $s1, $zero, 2
addiu $s2, $zero, 1
slt $s0, $s0, $s1
slti $s0, $s1, 20
sltiu $s0, $s2, 5
sltu $s0, $s1, $s0
