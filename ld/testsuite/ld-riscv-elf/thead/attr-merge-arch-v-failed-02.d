#source: attr-merge-arch-v-failed-02a.s
#source: attr-merge-arch-v-failed-02b.s
#as:
#ld: -r -melf64lriscv
#readelf: -A
#warning: .*mis-matched ISA version 1.0 for 'v' extension, the output version is 2.0

Attribute Section: riscv
File Attributes
  Tag_RISCV_arch: "rv64i2p0_m2p0_a2p0_v2p0"
