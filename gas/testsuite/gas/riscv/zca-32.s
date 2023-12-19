zca:
	c.ebreak
	c.jr a0
	c.jalr a0
	c.j zca
	c.jal zca
	c.bnez a0, .
	c.nop
	c.beqz a0, .
	c.lwsp a0, (sp)
	c.lw   a0, (a1)
	c.swsp a0, (sp)
	c.sw   a0, (a1)
	c.nop
	c.mv a0, a1
	c.lui a0, 0x1
	c.li  a0, 1
	c.addi4spn a0, sp, 4
	c.addi16sp sp, 16
	c.addi a0, 4
	c.add  a0, a1
	c.sub a0, a1
	c.and a0, a1
	c.or a0, a1
	c.xor a0, a1
	c.slli a0, 2
	c.srli a0, 2
	c.srai a0, 2
	c.slli64 a0
	c.srli64 a0
	c.srai64 a0
	c.andi a0, 1
	# c.addiw a0, 1
	# c.addw a0, a1
	# c.subw a0, a1
	# c.ldsp a0, (sp)
	# c.ld a0, (a1)
	# c.sdsp a0, (sp)
	# c.sd a0, (a1)
