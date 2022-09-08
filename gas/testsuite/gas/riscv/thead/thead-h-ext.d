#as: -march=rv64gch
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+22b50073[ 	]+hfence.vvma[ 	]+a0,a1
[ 	]+[0-9a-f]+:[ 	]+62b50073[ 	]+hfence.gvma[ 	]+a0,a1

