#as: -march=rv32imac_zicsr_xtheadc_xtheadvfcvt -mcsr-check
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

00000000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+8da02573[ 	]+csrr[ 	]+a0,utnmode
[ 	]+[0-9a-f]+:[ 	]+7e502573[ 	]+csrr[ 	]+a0,mtnaddr2
[ 	]+[0-9a-f]+:[ 	]+7e602573[ 	]+csrr[ 	]+a0,mtncr
[ 	]+[0-9a-f]+:[ 	]+7e702573[ 	]+csrr[ 	]+a0,mtnsr
[ 	]+[0-9a-f]+:[ 	]+7e802573[ 	]+csrr[ 	]+a0,mtner
[ 	]+[0-9a-f]+:[ 	]+7e902573[ 	]+csrr[ 	]+a0,mtnaddr
[ 	]+[0-9a-f]+:[ 	]+7cf02573[ 	]+csrr[ 	]+a0,mtndebugpc
[ 	]+[0-9a-f]+:[ 	]+7ea02573[ 	]+csrr[ 	]+a0,mtnlowpower
[ 	]+[0-9a-f]+:[ 	]+7eb02573[ 	]+csrr[ 	]+a0,mtnfastmba
