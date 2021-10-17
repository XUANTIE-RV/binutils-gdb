#as: -march=rv64imaph -mabi=lp64
#objdump: -d

tmpdir/h-extension.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <.text>:
   0:	22b50073          	hfence.vvma	a0,a1
   4:	62b50073          	hfence.gvma	a0,a1
