#as: -march=rv32imacxthead
#objdump: -d

tmpdir/THead-ipush-ipop.o:     file format elf32-littleriscv


Disassembly of section .text:

00000000 <ipush_ipop>:
   0:	0040000b          	ipush
   4:	0050000b          	ipop
