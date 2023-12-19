#as: -march=rv64ifv_zfbfmin_zvfbfmin_zvfbfwma
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <zfb16>:
[ 	]+0:[ 	]+4485f553[ 	]+fcvt.bf16.s[ 	]+fa0,fa1
[ 	]+4:[ 	]+44858553[ 	]+fcvt.bf16.s[ 	]+fa0,fa1,rne
[ 	]+8:[ 	]+4065f553[ 	]+fcvt.s.bf16[ 	]+fa0,fa1
[ 	]+c:[ 	]+40658553[ 	]+fcvt.s.bf16[ 	]+fa0,fa1,rne
[ 	]+10:[ 	]+00051507[ 	]+flh[ 	]+fa0,0\(a0\)
[ 	]+14:[ 	]+00a51027[ 	]+fsh[ 	]+fa0,0\(a0\)
[ 	]+18:[ 	]+f4050553[ 	]+fmv.h.x[ 	]+fa0,a0
[ 	]+1c:[ 	]+e4050553[ 	]+fmv.x.h[ 	]+a0,fa0
[ 	]+20:[ 	]+481e9057[ 	]+vfncvtbf16.f.f.w[ 	]+v0,v1,v0.t
[ 	]+24:[ 	]+4a1e9057[ 	]+vfncvtbf16.f.f.w[ 	]+v0,v1
[ 	]+28:[ 	]+48169057[ 	]+vfwcvtbf16.f.f.v[ 	]+v0,v1,v0.t
[ 	]+2c:[ 	]+4a169057[ 	]+vfwcvtbf16.f.f.v[ 	]+v0,v1
[ 	]+30:[ 	]+ee209057[ 	]+vfwmaccbf16.vv[ 	]+v0,v1,v2
[ 	]+34:[ 	]+ec209057[ 	]+vfwmaccbf16.vv[ 	]+v0,v1,v2,v0.t
[ 	]+38:[ 	]+ee20d057[ 	]+vfwmaccbf16.vf[ 	]+v0,ft1,v2
[ 	]+3c:[ 	]+ec20d057[ 	]+vfwmaccbf16.vf[ 	]+v0,ft1,v2,v0.t
