#as: -march=rv64g
#objdump: -d

tmpdir/f-half-precision.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <half_precision_instructions>:
   0:	00011007          	flh	ft0,0\(sp\)
   4:	00011027          	fsh	ft0,0\(sp\)
   8:	e4000553          	fmv.x.h	a0,ft0
   c:	f4058053          	fmv.h.x	ft0,a1
  10:	24108053          	fmv.h	ft0,ft1
  14:	24109053          	fneg.h	ft0,ft1
  18:	2410a053          	fabs.h	ft0,ft1
  1c:	24208053          	fsgnj.h	ft0,ft1,ft2
  20:	24209053          	fsgnjn.h	ft0,ft1,ft2
  24:	2420a053          	fsgnjx.h	ft0,ft1,ft2
  28:	0420f053          	fadd.h	ft0,ft1,ft2
  2c:	04208053          	fadd.h	ft0,ft1,ft2,rne
  30:	0c20f053          	fsub.h	ft0,ft1,ft2
  34:	0c208053          	fsub.h	ft0,ft1,ft2,rne
  38:	1420f053          	fmul.h	ft0,ft1,ft2
  3c:	14208053          	fmul.h	ft0,ft1,ft2,rne
  40:	1c20f053          	fdiv.h	ft0,ft1,ft2
  44:	1c208053          	fdiv.h	ft0,ft1,ft2,rne
  48:	5c00f053          	fsqrt.h	ft0,ft1
  4c:	5c008053          	fsqrt.h	ft0,ft1,rne
  50:	2c208053          	fmin.h	ft0,ft1,ft2
  54:	2c209053          	fmax.h	ft0,ft1,ft2
  58:	1c20f043          	fmadd.h	ft0,ft1,ft2,ft3
  5c:	1c208043          	fmadd.h	ft0,ft1,ft2,ft3,rne
  60:	1c20f047          	fmsub.h	ft0,ft1,ft2,ft3
  64:	1c208047          	fmsub.h	ft0,ft1,ft2,ft3,rne
  68:	c4007553          	fcvt.w.h	a0,ft0
  6c:	c4000553          	fcvt.w.h	a0,ft0,rne
  70:	c4107553          	fcvt.wu.h	a0,ft0
  74:	c4100553          	fcvt.wu.h	a0,ft0,rne
  78:	d4057053          	fcvt.h.w	ft0,a0
  7c:	d4050053          	fcvt.h.w	ft0,a0,rne
  80:	d4157053          	fcvt.h.wu	ft0,a0
  84:	d4150053          	fcvt.h.wu	ft0,a0,rne
  88:	e4001553          	fclass.h	a0,ft0
  8c:	a4102553          	feq.h	a0,ft0,ft1
  90:	a4101553          	flt.h	a0,ft0,ft1
  94:	a4100553          	fle.h	a0,ft0,ft1
  98:	a4009553          	flt.h	a0,ft1,ft0
  9c:	a4008553          	fle.h	a0,ft1,ft0
  a0:	4410f053          	fcvt.h.d	ft0,ft1
  a4:	44108053          	fcvt.h.d	ft0,ft1,rne
  a8:	4400f053          	fcvt.h.s	ft0,ft1
  ac:	44008053          	fcvt.h.s	ft0,ft1,rne
  b0:	40208053          	fcvt.s.h	ft0,ft1
  b4:	42208053          	fcvt.d.h	ft0,ft1
  b8:	c4207553          	fcvt.l.h	a0,ft0
  bc:	c4200553          	fcvt.l.h	a0,ft0,rne
  c0:	c4307553          	fcvt.lu.h	a0,ft0
  c4:	c4300553          	fcvt.lu.h	a0,ft0,rne
  c8:	d4257053          	fcvt.h.l	ft0,a0
  cc:	d4250053          	fcvt.h.l	ft0,a0,rne
  d0:	d4357053          	fcvt.h.lu	ft0,a0
  d4:	d4350053          	fcvt.h.lu	ft0,a0,rne
