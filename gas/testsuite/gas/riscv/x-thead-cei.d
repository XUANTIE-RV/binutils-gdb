#as: -march=rv64gc_xtheadcei
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+48c5855b[ 	]+th.cpx7[ 	]+1,a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+46c5955b[ 	]+th.cpx8[ 	]+1,a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+48c5855b[ 	]+th.cpx7[ 	]+1,a0,a1,a2
[ 	]+[0-9a-f]+:[ 	]+46c5955b[ 	]+th.cpx8[ 	]+1,a0,a1,a2
