#as: -march=rv64imacxtheadc -mabi=lp64
#objdump: -d


.*thead-csr-list.o:     file format elf64-littleriscv


Disassembly of section .text:

0000000000000000 <.text>:
   0:	7f002573          	csrr	a0,mhpmcr
   4:	7f102573          	csrr	a0,mhpmsr
   8:	7f202573          	csrr	a0,mhpmer
   c:	5c902573          	csrr	a0,shpmcr
  10:	5ca02573          	csrr	a0,shpmsr
  14:	5cb02573          	csrr	a0,shpmer
  18:	7f302573          	csrr	a0,msmpr
  1c:	fc202573          	csrr	a0,mwmsr
  20:	7f402573          	csrr	a0,mteecfg
  24:	7f802573          	csrr	a0,mdtcmcr
