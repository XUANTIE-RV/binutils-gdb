#as: -march=rv64i_zalasr
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+3405b52f[ 	]+ld\.aq[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3605b52f[ 	]+ld\.aqrl[ 	]+a0,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ac5b02f[ 	]+sd\.rl[ 	]+a2,\(a1\)
[ 	]+[0-9a-f]+:[ 	]+3ec5b02f[ 	]+sd\.aqrl[ 	]+a2,\(a1\)
