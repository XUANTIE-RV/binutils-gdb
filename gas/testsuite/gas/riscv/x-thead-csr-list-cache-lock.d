#as: -march=rv64imac_zicsr_xtheadc
#objdump: -dr

.*:[ 	]+file format .*


Disassembly of section .text:

00000000+ <.text>:
[ 	]+[0-9a-f]+:[ 	]+bd802573[ 	]+csrr[ 	]+a0,mrplcntlst
[ 	]+[0-9a-f]+:[ 	]+bd902573[ 	]+csrr[ 	]+a0,mcachelock
[ 	]+[0-9a-f]+:[ 	]+bda02573[ 	]+csrr[ 	]+a0,mcacherplpri0
[ 	]+[0-9a-f]+:[ 	]+bdb02573[ 	]+csrr[ 	]+a0,mcacherplpri1
[ 	]+[0-9a-f]+:[ 	]+bdc02573[ 	]+csrr[ 	]+a0,mcacherplpri2
[ 	]+[0-9a-f]+:[ 	]+bdd02573[ 	]+csrr[ 	]+a0,mcacherplpri3
[ 	]+[0-9a-f]+:[ 	]+bde02573[ 	]+csrr[ 	]+a0,mcacherplpri4
[ 	]+[0-9a-f]+:[ 	]+bdf02573[ 	]+csrr[ 	]+a0,mcacherplpri5
[ 	]+[0-9a-f]+:[ 	]+9d802573[ 	]+csrr[ 	]+a0,srplcntlst
[ 	]+[0-9a-f]+:[ 	]+9d902573[ 	]+csrr[ 	]+a0,scachelock
[ 	]+[0-9a-f]+:[ 	]+9da02573[ 	]+csrr[ 	]+a0,scacherplpri0
[ 	]+[0-9a-f]+:[ 	]+9db02573[ 	]+csrr[ 	]+a0,scacherplpri1
[ 	]+[0-9a-f]+:[ 	]+9dc02573[ 	]+csrr[ 	]+a0,scacherplpri2
[ 	]+[0-9a-f]+:[ 	]+9dd02573[ 	]+csrr[ 	]+a0,scacherplpri3
[ 	]+[0-9a-f]+:[ 	]+9de02573[ 	]+csrr[ 	]+a0,scacherplpri4
[ 	]+[0-9a-f]+:[ 	]+9df02573[ 	]+csrr[ 	]+a0,scacherplpri5
[ 	]+[0-9a-f]+:[ 	]+8e802573[ 	]+csrr[ 	]+a0,urplcntlst
[ 	]+[0-9a-f]+:[ 	]+8e902573[ 	]+csrr[ 	]+a0,ucachelock
[ 	]+[0-9a-f]+:[ 	]+8ea02573[ 	]+csrr[ 	]+a0,ucacherplpri0
[ 	]+[0-9a-f]+:[ 	]+8eb02573[ 	]+csrr[ 	]+a0,ucacherplpri1
[ 	]+[0-9a-f]+:[ 	]+8ec02573[ 	]+csrr[ 	]+a0,ucacherplpri2
[ 	]+[0-9a-f]+:[ 	]+8ed02573[ 	]+csrr[ 	]+a0,ucacherplpri3
[ 	]+[0-9a-f]+:[ 	]+8ee02573[ 	]+csrr[ 	]+a0,ucacherplpri4
[ 	]+[0-9a-f]+:[ 	]+8ef02573[ 	]+csrr[ 	]+a0,ucacherplpri5
