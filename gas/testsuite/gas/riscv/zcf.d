#as: -march=rv32if_zca_zcf
#objdump: -d -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

0+000 <zcf>:
[ 	]+0:[ 	]+e02a[ 	]+c.fswsp[	]+fa0,0\(sp\)
[ 	]+2:[ 	]+6502[ 	]+c.flwsp[	]+fa0,0\(sp\)
[ 	]+4:[ 	]+6108[ 	]+c.flw[	]+fa0,0\(a0\)
[ 	]+6:[ 	]+e108[ 	]+c.fsw[	]+fa0,0\(a0\)

