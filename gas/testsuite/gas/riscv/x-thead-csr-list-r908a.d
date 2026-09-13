#as: -march=rv32imac_zicsr_xtheadc -mcsr-check
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

00000000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+7de02573[ 	]+csrr[ 	]+a0,miebr
[ 	]+[0-9a-f]+:[ 	]+7df02573[ 	]+csrr[ 	]+a0,mdebr
[ 	]+[0-9a-f]+:[ 	]+bc102573[ 	]+csrr[ 	]+a0,monchipba
[ 	]+[0-9a-f]+:[ 	]+bc202573[ 	]+csrr[ 	]+a0,mflashcr
[ 	]+[0-9a-f]+:[ 	]+bc302573[ 	]+csrr[ 	]+a0,mrascr
[ 	]+[0-9a-f]+:[ 	]+bc402573[ 	]+csrr[ 	]+a0,mstccr
[ 	]+[0-9a-f]+:[ 	]+bc502573[ 	]+csrr[ 	]+a0,mwatchdog
[ 	]+[0-9a-f]+:[ 	]+bc602573[ 	]+csrr[ 	]+a0,mbustime1
[ 	]+[0-9a-f]+:[ 	]+bc702573[ 	]+csrr[ 	]+a0,mbustime2
[ 	]+[0-9a-f]+:[ 	]+bc802573[ 	]+csrr[ 	]+a0,mbustime3
[ 	]+[0-9a-f]+:[ 	]+bc902573[ 	]+csrr[ 	]+a0,merrinj
[ 	]+[0-9a-f]+:[ 	]+bca02573[ 	]+csrr[ 	]+a0,mtebr0
[ 	]+[0-9a-f]+:[ 	]+bcb02573[ 	]+csrr[ 	]+a0,mtebr1
[ 	]+[0-9a-f]+:[ 	]+bcc02573[ 	]+csrr[ 	]+a0,mvmid
[ 	]+[0-9a-f]+:[ 	]+bcd02573[ 	]+csrr[ 	]+a0,mtimedelta
[ 	]+[0-9a-f]+:[ 	]+bce02573[ 	]+csrr[ 	]+a0,mtimedeltah
