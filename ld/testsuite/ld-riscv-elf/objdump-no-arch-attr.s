## Regression test for Aone BUG 81449426:
## objdump segfaults when disassembling an ELF assembled with
## -mno-arch-attr (no Tag_RISCV_arch attribute).  The RISC-V
## disassembler must cope with default_arch == NULL without
## calling strdup (NULL).
.globl _start
.text
_start:
    csrr a0, sie
    ret
