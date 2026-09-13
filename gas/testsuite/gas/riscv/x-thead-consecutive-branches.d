#as: -march=rv32imafdc_xtheade
#objdump: -d

.*: +file format .*

Disassembly of section .text:

0+ <target>:
[ 	]+0:[ 	]+0001[ 	]+nop
[ 	]+2:[ 	]+dd7d[ 	]+beqz[ 	]+a0,0 <target>
[ 	]+4:[ 	]+bff5[ 	]+j[ 	]+0 <target>
[ 	]+6:[ 	]+dd6d[ 	]+beqz[ 	]+a0,0 <target>
[ 	]+8:[ 	]+dde5[ 	]+beqz[ 	]+a1,0 <target>
[ 	]+a:[ 	]+f97d[ 	]+bnez[ 	]+a0,0 <target>
[ 	]+c:[ 	]+f9f5[ 	]+bnez[ 	]+a1,0 <target>
