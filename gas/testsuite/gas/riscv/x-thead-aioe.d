#as: -march=rv64gc_xtheadaioe
#objdump: -dr

.*:[    ]+file format .*

Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+00b6652f[ 	]+th.senq.64b[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+08b6652f[ 	]+th.uenq.64b[ 	]+a0,a1,\(a2\)
