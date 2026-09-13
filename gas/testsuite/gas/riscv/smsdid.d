#as: -march=rv64i_smsdid
#source: smsdid.s
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
[ 	]+0:[ 	]+38202573[ 	]+csrr[ 	]+a0,mmpt
[ 	]+4:[ 	]+bd002573[ 	]+csrr[ 	]+a0,msdcfg
[ 	]+8:[ 	]+86b50073[ 	]+mfence.spa[ 	]+a0,a1
[ 	]+c:[ 	]+06b50073[ 	]+minval.spa[ 	]+a0,a1

