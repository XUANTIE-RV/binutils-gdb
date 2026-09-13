#as: -march=rv64gc__xtheadvfofp4min
#objdump: -dr

.*:[    ]+file format .*

Disassembly of section .text:

0+000 <.text>:
   0:	7a29708b          	th.vfncvt.f.f.w.vf2	v1,v2
   4:	7829708b          	th.vfncvt.f.f.w.vf2	v1,v2,v0.t
   8:	7a25708b          	th.vfwcvt.f.f.v.vf2	v1,v2
   c:	7825708b          	th.vfwcvt.f.f.v.vf2	v1,v2,v0.t
