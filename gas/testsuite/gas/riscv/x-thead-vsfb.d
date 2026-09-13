#as: -march=rv64gc__xtheadvsfb
#objdump: -dr

.*:[    ]+file format .*

Disassembly of section .text:

0+000 <.text>:
   0:	c222608b          	th.vfsin.v	v1,v2
   4:	c022608b          	th.vfsin.v	v1,v2,v0.t
   8:	c222e08b          	th.vfcos.v	v1,v2
   c:	c022e08b          	th.vfcos.v	v1,v2,v0.t
