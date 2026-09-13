#as: -march=rv32i_zalasr
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+3405852f[ 	]+lb\.aq[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3605852f[ 	]+lb\.aqrl[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3405952f[ 	]+lh\.aq[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3605952f[ 	]+lh\.aqrl[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3405a52f[ 	]+lw\.aq[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3605a52f[ 	]+lw\.aqrl[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ac5802f[ 	]+sb\.rl[ 	]+a2,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ec5802f[ 	]+sb\.aqrl[ 	]+a2,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ac5902f[ 	]+sh\.rl[ 	]+a2,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ec5902f[ 	]+sh\.aqrl[ 	]+a2,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ac5a02f[ 	]+sw\.rl[ 	]+a2,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ec5a02f[ 	]+sw\.aqrl[ 	]+a2,\(a1\)
