#as: -march=rv64i_xtheadvarith
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+da11600b[ 	]+th.vile.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+f211600b[ 	]+th.vilo.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+fa11600b[ 	]+th.vcrcfoldr.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+fe11600b[ 	]+th.vcrcfoldn.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+7a11600b[ 	]+th.vgmulxor.vv[ 	]+v0,v1,v2
