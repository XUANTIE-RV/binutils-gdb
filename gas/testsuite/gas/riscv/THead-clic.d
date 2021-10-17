#as: -march=rv32imac
#objdump: -d

tmpdir/THead-clic.o:     file format elf32-littleriscv


Disassembly of section .text:

00000000 <THead_CLIC>:
   0:	30702573          	csrr	a0,mtvt
   4:	34502573          	csrr	a0,mnxti
   8:	34602573          	csrr	a0,mintstatus
   c:	34802573          	csrr	a0,mscratchcsw
  10:	34902573          	csrr	a0,mscratchcswl
  14:	35002573          	csrr	a0,mclicbase
