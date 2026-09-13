#as: -march=rv64gc_zvqdotq
#objdump: -dr -Mnumeric

.*:[ 	]+file format .*


Disassembly of section .text:
0+000 <target>:
[ 	]+[0-9a-f]+:[ 	]+b2112057[ 	]+vqdot.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+b01121d7[ 	]+vqdot.vv[ 	]+v3,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+b2116057[ 	]+vqdot.vx[ 	]+v0,v1,x2
[ 	]+[0-9a-f]+:[ 	]+b01161d7[ 	]+vqdot.vx[ 	]+v3,v1,x2,v0.t
[ 	]+[0-9a-f]+:[ 	]+a2112057[ 	]+vqdotu.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+a01121d7[ 	]+vqdotu.vv[ 	]+v3,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+a2116057[ 	]+vqdotu.vx[ 	]+v0,v1,x2
[ 	]+[0-9a-f]+:[ 	]+a01161d7[ 	]+vqdotu.vx[ 	]+v3,v1,x2,v0.t
[ 	]+[0-9a-f]+:[ 	]+aa112057[ 	]+vqdotsu.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+a81121d7[ 	]+vqdotsu.vv[ 	]+v3,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+aa116057[ 	]+vqdotsu.vx[ 	]+v0,v1,x2
[ 	]+[0-9a-f]+:[ 	]+a81161d7[ 	]+vqdotsu.vx[ 	]+v3,v1,x2,v0.t
[ 	]+[0-9a-f]+:[ 	]+ba116057[ 	]+vqdotus.vx[ 	]+v0,v1,x2
[ 	]+[0-9a-f]+:[ 	]+b81161d7[ 	]+vqdotus.vx[ 	]+v3,v1,x2,v0.t
