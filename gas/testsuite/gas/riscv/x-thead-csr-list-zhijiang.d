#as: -march=rv32imac_zicsr_xtheadc_xtheadvfcvt -mcsr-check
#objdump: -dr
.*:[ 	]+file format .*
Disassembly of section .text:
00000000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+fe302573[ 	]+csrr[ 	]+a0,mdbginfo2
[ 	]+[0-9a-f]+:[ 	]+fe402573[ 	]+csrr[ 	]+a0,msdeip
[ 	]+[0-9a-f]+:[ 	]+6c002573[ 	]+csrr[ 	]+a0,hxstatus
[ 	]+[0-9a-f]+:[ 	]+80502573[ 	]+csrr[ 	]+a0,cestatus
[ 	]+[0-9a-f]+:[ 	]+80602573[ 	]+csrr[ 	]+a0,ser
[ 	]+[0-9a-f]+:[ 	]+9d002573[ 	]+csrr[ 	]+a0,suenq
[ 	]+[0-9a-f]+:[ 	]+9d402573[ 	]+csrr[ 	]+a0,xscountinhibit
[ 	]+[0-9a-f]+:[ 	]+ad302573[ 	]+csrr[ 	]+a0,xhcounteren
[ 	]+[0-9a-f]+:[ 	]+bd002573[ 	]+csrr[ 	]+a0,msdcfg
[ 	]+[0-9a-f]+:[ 	]+bd102573[ 	]+csrr[ 	]+a0,mrmcfg
[ 	]+[0-9a-f]+:[ 	]+bd202573[ 	]+csrr[ 	]+a0,msdeie
[ 	]+[0-9a-f]+:[ 	]+bd302573[ 	]+csrr[ 	]+a0,xmcounteren
[ 	]+[0-9a-f]+:[ 	]+bd402573[ 	]+csrr[ 	]+a0,xmcountinhibit
[ 	]+[0-9a-f]+:[ 	]+bd502573[ 	]+csrr[ 	]+a0,mxctx
[ 	]+[0-9a-f]+:[ 	]+bd602573[ 	]+csrr[ 	]+a0,mxpc
[ 	]+[0-9a-f]+:[ 	]+dc002573[ 	]+csrr[ 	]+a0,xscountovf
[ 	]+[0-9a-f]+:[ 	]+7dd02573[ 	]+csrr[ 	]+a0,mcdata2