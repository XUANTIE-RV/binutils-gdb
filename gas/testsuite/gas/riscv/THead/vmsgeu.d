#as: -march=rv64gcvxthead -mabi=lp64v
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0000000000000000 <.text>:
[ 	]+0:[ 	]+6e154057[ 	]+vmslt.vx[ 	]+v0,v1,a0
[ 	]+4:[ 	]+76002057[ 	]+vmnot.m[ 	]+v0,v0
