#as: -march=rv64i_xtheadcbop
#source: x-thead-cbop.s
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+8015200f[ 	]+th.cbo.cleanp[ 	]+\(a0\)
[ 	]+[0-9a-f]+:[ 	]+8015200f[ 	]+th.cbo.cleanp[ 	]+\(a0\)
