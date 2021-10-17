half_precision_instructions:
flh f0, 0(sp)
fsh f0, 0(sp)

fmv.x.h  a0, f0
fmv.h.x  f0, a1

fmv.h f0, f1
fneg.h f0, f1
fabs.h f0, f1

fsgnj.h f0, f1, f2
fsgnjn.h f0, f1, f2
fsgnjx.h f0, f1, f2
fadd.h f0, f1, f2
fadd.h f0, f1, f2, rne
fsub.h f0, f1, f2
fsub.h f0, f1, f2, rne
fmul.h f0, f1, f2
fmul.h f0, f1, f2, rne
fdiv.h f0, f1, f2
fdiv.h f0, f1, f2, rne
fsqrt.h f0, f1
fsqrt.h f0, f1, rne
fmin.h f0, f1, f2
fmax.h f0, f1, f2
fmadd.h f0, f1, f2, f3
fmadd.h f0, f1, f2, f3, rne
fmsub.h f0, f1, f2, f3
fmsub.h f0, f1, f2, f3, rne
fcvt.w.h  a0, f0
fcvt.w.h  a0, f0, rne
fcvt.wu.h  a0, f0
fcvt.wu.h  a0, f0, rne
fcvt.h.w  f0, a0
fcvt.h.w  f0, a0, rne
fcvt.h.wu  f0, a0
fcvt.h.wu  f0, a0, rne
fclass.h a0, f0
feq.h a0, f0, f1
flt.h a0, f0, f1
fle.h a0, f0, f1
fgt.h a0, f0, f1
fge.h a0, f0, f1

fcvt.h.d f0, f1
fcvt.h.d f0, f1, rne
fcvt.h.s f0, f1
fcvt.h.s f0, f1, rne
fcvt.s.h f0, f1
fcvt.d.h f0, f1

fcvt.l.h a0, f0
fcvt.l.h a0, f0, rne
fcvt.lu.h a0, f0
fcvt.lu.h a0, f0, rne
fcvt.h.l f0, a0
fcvt.h.l f0, a0, rne
fcvt.h.lu f0, a0
fcvt.h.lu f0, a0, rne
