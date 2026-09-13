# Aone BUG 81449426: make sure objdump does not segfault on an ELF
# that has no Tag_RISCV_arch attribute (i.e. assembled with
# -mno-arch-attr).  Before the fix, riscv_get_disassembler() passed a
# NULL default_arch to strdup() and crashed.
#name: objdump on -mno-arch-attr ELF (BUG 81449426)
#source: objdump-no-arch-attr.s
#as: -march=rv32ic_zicsr -mno-arch-attr
#ld: -m[riscv_choose_ilp32_emul] -e _start
#objdump: -d
#pass
