#as: -march=rv64i_xtheadcrc
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+00c5e50b[ 	]+th.crc32c.w[ 	]+a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+02c5e50b[ 	]+th.crc32c.d[ 	]+a0,a1,a2
