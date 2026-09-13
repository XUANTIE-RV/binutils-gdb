#as: -march=rv64gc__xtheadvfoe8m0min
#objdump: -dr

.*:[    ]+file format .*

Disassembly of section .text:

0+000 <.text>:
   0:	7a24f08b          	th.vfwcvt.f.e8m0.v	v1,v2
   4:	7824f08b          	th.vfwcvt.f.e8m0.v	v1,v2,v0.t
   8:	7a28f08b          	th.vfncvt.e8m0.f.w	v1,v2
   c:	7828f08b          	th.vfncvt.e8m0.f.w	v1,v2,v0.t
  10:	7a2d708b          	th.vfncvt.e8m0.f.q	v1,v2
  14:	782d708b          	th.vfncvt.e8m0.f.q	v1,v2,v0.t
