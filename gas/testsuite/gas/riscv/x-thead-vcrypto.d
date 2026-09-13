#as: -march=rv64i_xtheadvcrypto
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+e211600b[ 	]+th.vmacc54l.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+e611600b[ 	]+th.vmacc54l.vs[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+ea11600b[ 	]+th.vmacc54h.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+ee11600b[ 	]+th.vmacc54h.vs[ 	]+v0,v1,v2
