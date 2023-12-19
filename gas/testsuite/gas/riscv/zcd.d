#as: -march=rv64ifd_zca_zcd
#objdump: -d -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

0+000 <zcd>:
[ 	]+0:[ 	]+a02a[ 	]+c.fsdsp[	]+fa0,0\(sp\)
[ 	]+2:[ 	]+2502[ 	]+c.fldsp[	]+fa0,0\(sp\)
[ 	]+4:[ 	]+2108[ 	]+c.fld[	]+fa0,0\(a0\)
[ 	]+6:[ 	]+a108[ 	]+c.fsd[	]+fa0,0\(a0\)

