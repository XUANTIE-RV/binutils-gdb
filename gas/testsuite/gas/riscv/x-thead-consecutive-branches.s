target:
	nop
	beqz a0, target
	j target
	beqz a0, target
	beqz a1, target
	bnez a0, target
	bnez a1, target
