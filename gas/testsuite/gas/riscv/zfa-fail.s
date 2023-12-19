target:
	# fcvtmod.w.d: Requires explicit rounding mode.
	fcvtmod.w.d	a0, ft1

	# fcvtmod.w.d: Rounding mode other than rtz are reserved.
	fcvtmod.w.d	a0, ft1, rne
	fcvtmod.w.d	a0, ft1, rdn
	fcvtmod.w.d	a0, ft1, rup
	fcvtmod.w.d	a0, ft1, rmm
	fcvtmod.w.d	a0, ft1, dyn
	# fcvtmod.w.d: Invalid rounding mode is invalid.
	fcvtmod.w.d	a0, ft1, invalid

	# fli.[hsdq]: Invalid value field (numeric)
	fli.h	ft1, -1
	fli.s	ft1, -1
	fli.d	ft1, -1
	fli.q	ft1, -1
	fli.h	ft1, -2
	fli.s	ft1, -2
	fli.d	ft1, -2
	fli.q	ft1, -2
	fli.h	ft1, 30
	fli.s	ft1, 30
	fli.d	ft1, 30
	fli.q	ft1, 30
	fli.h	ft1, 32
	fli.s	ft1, 32
	fli.d	ft1, 32
	fli.q	ft1, 32

	# fli.[hsdq]: Invalid value field (symbolic)
	fli.h	ft1, invalid
	fli.s	ft1, invalid
	fli.d	ft1, invalid
	fli.q	ft1, invalid
