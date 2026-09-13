#as: -march=rv64gc__xtheadvfofp8min
#objdump: -dr

.*:[    ]+file format .*

Disassembly of section .text:

0+000 <.text>:
   0:	7a26f08b          	th.vfwcvtbf16.f.f.v	v1,v2
   4:	7826f08b          	th.vfwcvtbf16.f.f.v	v1,v2,v0.t
   8:	7a2af08b          	th.vfncvtbf16.f.f.w	v1,v2
   c:	782af08b          	th.vfncvtbf16.f.f.w	v1,v2,v0.t
  10:	7a28708b          	th.vfncvtbf16.sat.f.f.w	v1,v2
  14:	7828708b          	th.vfncvtbf16.sat.f.f.w	v1,v2,v0.t
  18:	7a2c708b          	th.vfncvt.f.f.q	v1,v2
  1c:	782c708b          	th.vfncvt.f.f.q	v1,v2,v0.t
  20:	7a2cf08b          	th.vfncvt.sat.f.f.q	v1,v2
  24:	782cf08b          	th.vfncvt.sat.f.f.q	v1,v2,v0.t
