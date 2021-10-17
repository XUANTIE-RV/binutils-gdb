#as: -march=rv32imacxthead 
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

00000000 <.text>:
[ 	]+0:[ 	]+7df5a50b[ 	]+ext[ 	]+a0,a1,31,31
[ 	]+4:[ 	]+41f5a50b[ 	]+ext[ 	]+a0,a1,16,31
[ 	]+8:[ 	]+7c05a50b[ 	]+ext[ 	]+a0,a1,31,0
[ 	]+c:[ 	]+79f5b50b[ 	]+extu[ 	]+a0,a1,30,31
[ 	]+10:[ 	]+41f5b50b[ 	]+extu[ 	]+a0,a1,16,31
[ 	]+14:[ 	]+7c05b50b[ 	]+extu[ 	]+a0,a1,31,0
