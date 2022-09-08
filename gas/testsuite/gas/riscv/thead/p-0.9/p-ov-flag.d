#as: -march=rv64imap
#objdump: -d

tmpdir/p-ov-flag.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <ov_flags>:
   0:	00902073          	csrr	zero,vxsat
   4:	009023f3          	csrr	t2,vxsat
   8:	009027f3          	csrr	a5,vxsat
   c:	00902bf3          	csrr	s7,vxsat
  10:	00902ff3          	csrr	t6,vxsat
  14:	0090f073          	csrci	vxsat,1
