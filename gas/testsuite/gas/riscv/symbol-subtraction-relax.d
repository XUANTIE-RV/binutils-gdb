#source: symbol-subtraction.s
#as: -mrelax
#objdump: -s -r  -j .data

.*:     file format elf64-littleriscv


RELOCATION RECORDS FOR \[.data\]:
OFFSET[ 	]+TYPE[ 	]+VALUE.*
0000000000000000 R_RISCV_ADD32 [ 	]+.L2
0000000000000000 R_RISCV_SUB32 [ 	]+.L1
0000000000000004 R_RISCV_ADD16 [ 	]+.L2
0000000000000004 R_RISCV_SUB16 [ 	]+.L1
0000000000000006 R_RISCV_ADD8 [ 	]+.L2
0000000000000006 R_RISCV_SUB8 [ 	]+.L1

Contents of section .data:
 0000 00000000 000000 .*
