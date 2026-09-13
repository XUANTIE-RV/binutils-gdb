#as: -march=rv64imac_zicsr_smclic_ssclic
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0000000000000000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+30702573[ 	]+csrr[ 	]+a0,mtvt
[ 	]+[0-9a-f]+:[ 	]+34502573[ 	]+csrr[ 	]+a0,mnxti
[ 	]+[0-9a-f]+:[ 	]+fb102573[ 	]+csrr[ 	]+a0,mintstatus
[ 	]+[0-9a-f]+:[ 	]+34802573[ 	]+csrr[ 	]+a0,mscratchcsw
[ 	]+[0-9a-f]+:[ 	]+34902573[ 	]+csrr[ 	]+a0,mscratchcswl
[ 	]+[0-9a-f]+:[ 	]+10702573[ 	]+csrr[ 	]+a0,stvt
[ 	]+[0-9a-f]+:[ 	]+14502573[ 	]+csrr[ 	]+a0,snxti
[ 	]+[0-9a-f]+:[ 	]+db102573[ 	]+csrr[ 	]+a0,sintstatus
[ 	]+[0-9a-f]+:[ 	]+14802573[ 	]+csrr[ 	]+a0,sscratchcsw
[ 	]+[0-9a-f]+:[ 	]+14902573[ 	]+csrr[ 	]+a0,sscratchcswl
