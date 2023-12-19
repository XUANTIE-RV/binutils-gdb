zfb16:
	fcvt.bf16.s f10, f11
	fcvt.bf16.s f10, f11, rne
	fcvt.s.bf16 f10, f11
	fcvt.s.bf16 f10, f11, rne
	flh f10, (a0)
	fsh f10, (a0)
	fmv.h.x f10, a0
	fmv.x.h a0, f10
	vfncvtbf16.f.f.w v0, v1, v0.t
	vfncvtbf16.f.f.w v0, v1
	vfwcvtbf16.f.f.v v0, v1, v0.t
	vfwcvtbf16.f.f.v v0, v1
	vfwmaccbf16.vv v0,v1,v2
	vfwmaccbf16.vv v0,v1,v2,v0.t
	vfwmaccbf16.vf v0,f1,v2
	vfwmaccbf16.vf v0,f1,v2,v0.t
