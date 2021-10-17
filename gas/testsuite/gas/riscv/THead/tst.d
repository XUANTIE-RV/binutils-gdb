#as: -march=rv32imacxthead 
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

00000000 <.text>:
[ 	]+0:[ 	]+89f5950b[ 	]+tst[ 	]+a0,a1,31
[ 	]+4:[ 	]+8905950b[ 	]+tst[ 	]+a0,a1,16
[ 	]+8:[ 	]+8805950b[ 	]+tst[ 	]+a0,a1,0
