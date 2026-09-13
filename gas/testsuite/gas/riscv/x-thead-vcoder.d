#as: -march=rv64i_xtheadvcoder
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+c211700b[ 	]+th.vabd.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+c615700b[ 	]+th.vabd.vx[ 	]+v0,v1,a0
[ 	]+[0-9a-f]+:[ 	]+ca12f00b[ 	]+th.vabd.vi[ 	]+v0,v1,5
[ 	]+[0-9a-f]+:[ 	]+da11700b[ 	]+th.vaba.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+de15700b[ 	]+th.vaba.vx[ 	]+v0,v1,a0
[ 	]+[0-9a-f]+:[ 	]+ce12700b[ 	]+th.vaba.vi[ 	]+v0,v1,4
[ 	]+[0-9a-f]+:[ 	]+a211600b[ 	]+th.vabdu.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+a615600b[ 	]+th.vabdu.vx[ 	]+v0,v1,a0
[ 	]+[0-9a-f]+:[ 	]+aa12600b[ 	]+th.vabdu.vi[ 	]+v0,v1,4
[ 	]+[0-9a-f]+:[ 	]+b211600b[ 	]+th.vabau.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+b615600b[ 	]+th.vabau.vx[ 	]+v0,v1,a0
[ 	]+[0-9a-f]+:[ 	]+ae12600b[ 	]+th.vabau.vi[ 	]+v0,v1,4
[ 	]+[0-9a-f]+:[ 	]+e211700b[ 	]+th.vwabd.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+e616700b[ 	]+th.vwabd.vx[ 	]+v0,v1,a2
[ 	]+[0-9a-f]+:[ 	]+f211700b[ 	]+th.vwaba.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+f616700b[ 	]+th.vwaba.vx[ 	]+v0,v1,a2
[ 	]+[0-9a-f]+:[ 	]+fa11700b[ 	]+th.vwabau.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+fe16700b[ 	]+th.vwabau.vx[ 	]+v0,v1,a2
[ 	]+[0-9a-f]+:[ 	]+ea11700b[ 	]+th.vwabdu.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+ee16700b[ 	]+th.vwabdu.vx[ 	]+v0,v1,a2
[ 	]+[0-9a-f]+:[ 	]+d211700b[ 	]+th.vfabd.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+d616700b[ 	]+th.vfabd.vf[ 	]+v0,v1,fa2
[ 	]+[0-9a-f]+:[ 	]+6a21f08b[ 	]+th.vabsmax.vv[ 	]+v1,v2,v3
[ 	]+[0-9a-f]+:[ 	]+6821f08b[ 	]+th.vabsmax.vv[ 	]+v1,v2,v3,v0.t

