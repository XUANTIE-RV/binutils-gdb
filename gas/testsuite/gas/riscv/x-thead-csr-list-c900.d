#as: -march=rv64imafdc_zfh_xtheadc
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

0000000000000000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+5e202573[ 	]+csrr[ 	]+a0,shpmcounter2
[ 	]+[0-9a-f]+:[ 	]+5cc02573[ 	]+csrr[ 	]+a0,sllcpid
[ 	]+[0-9a-f]+:[ 	]+5cd02573[ 	]+csrr[ 	]+a0,sllwp
[ 	]+[0-9a-f]+:[ 	]+7f602573[ 	]+csrr[ 	]+a0,mllcpid
[ 	]+[0-9a-f]+:[ 	]+7f702573[ 	]+csrr[ 	]+a0,mllwp
