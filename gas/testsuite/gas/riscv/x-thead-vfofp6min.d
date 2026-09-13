#as: -march=rv64gc__xtheadvfofp6min
#objdump: -dr

.*:[    ]+file format .*

Disassembly of section .text:

0+000 <.text>:
   0:	7a20708b          	th.vfwcvt.f.f6.v	v1,v2
   4:	7820708b          	th.vfwcvt.f.f6.v	v1,v2,v0.t
   8:	7a20f08b          	th.vfncvt.f6.f.v	v1,v2
   c:	7820f08b          	th.vfncvt.f6.f.v	v1,v2,v0.t
