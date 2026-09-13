#as: -march=rv64gc_zicfiss_zcmop
#source: zicfiss.s
#objdump: -dr

.*:[ 	]+file format .*

Disassembly of section .text:

0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+ce104073[ 	]+sspush[ 	]+ra
[ 	]+[0-9a-f]+:[ 	]+ce504073[ 	]+sspush[ 	]+t0
[ 	]+[0-9a-f]+:[ 	]+cdc0c073[ 	]+sspopchk[ 	]+ra
[ 	]+[0-9a-f]+:[ 	]+cdc2c073[ 	]+sspopchk[ 	]+t0
[ 	]+[0-9a-f]+:[ 	]+6081[ 	]+sspush[ 	]+ra
[ 	]+[0-9a-f]+:[ 	]+6281[ 	]+sspopchk[ 	]+t0
[ 	]+[0-9a-f]+:[ 	]+cdc04573[ 	]+ssrdp[ 	]+a0
[ 	]+[0-9a-f]+:[ 	]+48b6252f[ 	]+ssamoswap.w[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+4cb6252f[ 	]+ssamoswap.w.aq[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+4ab6252f[ 	]+ssamoswap.w.rl[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+4eb6252f[ 	]+ssamoswap.w.aqrl[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+48b6352f[ 	]+ssamoswap.d[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+4cb6352f[ 	]+ssamoswap.d.aq[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+4ab6352f[ 	]+ssamoswap.d.rl[ 	]+a0,a1,\(a2\)
[ 	]+[0-9a-f]+:[ 	]+4eb6352f[ 	]+ssamoswap.d.aqrl[ 	]+a0,a1,\(a2\)
