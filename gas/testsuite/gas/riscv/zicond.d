#as: -march=rv32i_zicond -mabi=ilp32
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <zicond>:
[ 	]+0:[ 	]+0ec5d533[ 	]+czero.eqz[ 	]+a0,a1,a2
[ 	]+4:[ 	]+0ec5f533[ 	]+czero.nez[ 	]+a0,a1,a2

