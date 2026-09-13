#as: -march=rv64gc_xtheadcf
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+4001405b[ 	]+th.fcpx0[ 	]+1,ft2
[ 	]+[0-9a-f]+:[ 	]+400151db[ 	]+th.fcpx1[ 	]+1,ft3,ft2
[ 	]+[0-9a-f]+:[ 	]+4211405b[ 	]+th.fcpx2[ 	]+1,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+421151db[ 	]+th.fcpx3[ 	]+1,ft3,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+441141db[ 	]+th.fcpx4[ 	]+1,ft3,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+441151db[ 	]+th.fcpx5[ 	]+1,ft3,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+461451db[ 	]+th.fcpx6[ 	]+1,ft3,ft1,8
[ 	]+[0-9a-f]+:[ 	]+4001405b[ 	]+th.fcpx0[ 	]+1,ft2
[ 	]+[0-9a-f]+:[ 	]+400151db[ 	]+th.fcpx1[ 	]+1,ft3,ft2
[ 	]+[0-9a-f]+:[ 	]+4211405b[ 	]+th.fcpx2[ 	]+1,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+421151db[ 	]+th.fcpx3[ 	]+1,ft3,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+441141db[ 	]+th.fcpx4[ 	]+1,ft3,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+441151db[ 	]+th.fcpx5[ 	]+1,ft3,ft2,ft1
[ 	]+[0-9a-f]+:[ 	]+461451db[ 	]+th.fcpx6[ 	]+1,ft3,ft1,8
