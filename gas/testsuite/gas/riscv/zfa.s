target:
	# fli: test both decimal and symbol representations
	#      (0..29, min==1, inf==(30), nan==(31))
	fli.h		ft1, 0
	fli.h		ft1, 1
	fli.h		ft1, 2
	fli.h		ft1, 27
	fli.h		ft1, 28
	fli.h		ft1, 29
	fli.h		ft1, min
	fli.h		ft1, inf
	fli.h		ft1, nan
	fli.s		ft1, 0
	fli.s		ft1, 1
	fli.s		ft1, 2
	fli.s		ft1, 27
	fli.s		ft1, 28
	fli.s		ft1, 29
	fli.s		ft1, min
	fli.s		ft1, inf
	fli.s		ft1, nan
	fli.d		ft1, 0
	fli.d		ft1, 1
	fli.d		ft1, 2
	fli.d		ft1, 27
	fli.d		ft1, 28
	fli.d		ft1, 29
	fli.d		ft1, min
	fli.d		ft1, inf
	fli.d		ft1, nan
	fli.q		ft1, 0
	fli.q		ft1, 1
	fli.q		ft1, 2
	fli.q		ft1, 27
	fli.q		ft1, 28
	fli.q		ft1, 29
	fli.q		ft1, min
	fli.q		ft1, inf
	fli.q		ft1, nan
	# fminm/fmaxm (Zfa): same as fmin/fmax (Zfh/F/D/Q) except bit 13 set
	fmin.h		ft1, ft2, ft3
	fminm.h		ft1, ft2, ft3
	fmin.s		ft1, ft2, ft3
	fminm.s		ft1, ft2, ft3
	fmin.d		ft1, ft2, ft3
	fminm.d		ft1, ft2, ft3
	fmin.q		ft1, ft2, ft3
	fminm.q		ft1, ft2, ft3
	fmax.h		ft1, ft2, ft3
	fmaxm.h		ft1, ft2, ft3
	fmax.s		ft1, ft2, ft3
	fmaxm.s		ft1, ft2, ft3
	fmax.d		ft1, ft2, ft3
	fmaxm.d		ft1, ft2, ft3
	fmax.q		ft1, ft2, ft3
	fmaxm.q		ft1, ft2, ft3
	# fround/froundnx
	fround.h	fa0, fa1
	fround.h	fa0, fa1, rtz
	fround.s	fa0, fa1
	fround.s	fa0, fa1, rtz
	fround.d	fa0, fa1
	fround.d	fa0, fa1, rtz
	fround.q	fa0, fa1
	fround.q	fa0, fa1, rtz
	froundnx.h	fa0, fa1
	froundnx.h	fa0, fa1, rtz
	froundnx.s	fa0, fa1
	froundnx.s	fa0, fa1, rtz
	froundnx.d	fa0, fa1
	froundnx.d	fa0, fa1, rtz
	froundnx.q	fa0, fa1
	froundnx.q	fa0, fa1, rtz
	# fcvtmod.w.d
	fcvtmod.w.d	a0, ft1, rtz
	# fltq/fleq (Zfa): same as flt/fle (Zfh/F/D/Q) except bit 14 set
	flt.h		a0, ft1, ft2
	fltq.h		a0, ft1, ft2
	flt.s		a0, ft1, ft2
	fltq.s		a0, ft1, ft2
	flt.d		a0, ft1, ft2
	fltq.d		a0, ft1, ft2
	flt.q		a0, ft1, ft2
	fltq.q		a0, ft1, ft2
	fle.h		a0, ft1, ft2
	fleq.h		a0, ft1, ft2
	fle.s		a0, ft1, ft2
	fleq.s		a0, ft1, ft2
	fle.d		a0, ft1, ft2
	fleq.d		a0, ft1, ft2
	fle.q		a0, ft1, ft2
	fleq.q		a0, ft1, ft2
