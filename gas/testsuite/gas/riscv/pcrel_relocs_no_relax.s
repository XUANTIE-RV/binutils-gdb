.global foo
.global bar
foo:
	la a0, .L34
.L34:
 	la a0, bar
	la a0, foo
.LA0:
	auipc a0, %pcrel_hi(.L0)
	lw    a0, %pcrel_lo(.LA0)(a0)

.L0:
	ret


