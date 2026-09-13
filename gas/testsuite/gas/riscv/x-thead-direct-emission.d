#as: -march=rv64imafdc_xtheadc_xtheadvector
#objdump: -d

.*: +file format .*

Disassembly of section .text:

0+ <.text>:
[ 	]+0:[ 	]+0255000b[ 	]+th.dcache.cva[ 	]+a0
[ 	]+4:[ 	]+d2855257[ 	]+th.vfwadd.wf[ 	]+v4,v8,fa0
[ 	]+8:[ 	]+da855257[ 	]+th.vfwsub.wf[ 	]+v4,v8,fa0
[ 	]+c:[ 	]+72155057[ 	]+th.vmfne.vf[ 	]+v0,v1,fa0
[ 	]+10:[ 	]+52102557[ 	]+th.vmpopc.m[ 	]+a0,v1
[ 	]+14:[ 	]+80c5f557[ 	]+th.vsetvl[ 	]+a0,a1,a2
[ 	]+18:[ 	]+00c5f557[ 	]+th.vsetvli[ 	]+a0,a1,e64,m1,d1
[ 	]+1c:[ 	]+d2855257[ 	]+th.vfwadd.wf[ 	]+v4,v8,fa0
[ 	]+20:[ 	]+da855257[ 	]+th.vfwsub.wf[ 	]+v4,v8,fa0
[ 	]+24:[ 	]+72155057[ 	]+th.vmfne.vf[ 	]+v0,v1,fa0
[ 	]+28:[ 	]+52102557[ 	]+th.vmpopc.m[ 	]+a0,v1
[ 	]+2c:[ 	]+80c5f557[ 	]+th.vsetvl[ 	]+a0,a1,a2
[ 	]+30:[ 	]+00c5f557[ 	]+th.vsetvli[ 	]+a0,a1,e64,m1,d1
[ 	]+34:[ 	]+80c57557[ 	]+th.vsetvl[ 	]+a0,a0,a2
[ 	]+38:[ 	]+80a5f557[ 	]+th.vsetvl[ 	]+a0,a1,a0
[ 	]+3c:[ 	]+00c57557[ 	]+th.vsetvli[ 	]+a0,a0,e64,m1,d1
