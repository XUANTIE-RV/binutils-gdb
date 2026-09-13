#as: -march=rv64gcv_xtheadcvwn
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <.text>:
[ 	]+[0-9a-f]+:[ 	]+2216205b[ 	]+th.vwcpx0.vx[ 	]+0,v0,v1,a2
[ 	]+[0-9a-f]+:[ 	]+2216305b[ 	]+th.vwcpx1.vx[ 	]+0,v0,v1,a2
[ 	]+[0-9a-f]+:[ 	]+2611205b[ 	]+th.vwcpx2.vv[ 	]+0,v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+2611305b[ 	]+th.vwcpx3.vv[ 	]+0,v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+2a11205b[ 	]+th.vncpx4.vv[ 	]+0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+2a11305b[ 	]+th.vncpx5.vv[ 	]+0,v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+2e11205b[ 	]+th.vfwqcpx6.vf[ 	]+0,v0,v1,ft2
[ 	]+[0-9a-f]+:[ 	]+2e11305b[ 	]+th.vfwqcpx7.vf[ 	]+0,v0,v1,ft2
[ 	]+[0-9a-f]+:[ 	]+3211205b[ 	]+th.vwqcpx8.vv[ 	]+0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+3211305b[ 	]+th.vwqcpx9.vv[ 	]+0,v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+3611205b[ 	]+th.vnqcpx10.vv[ 	]+0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+3611305b[ 	]+th.vnqcpx11.vv[ 	]+0,v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+3a11205b[ 	]+th.vwcpx12.vv[ 	]+0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+3a11305b[ 	]+th.vwcpx13.vv[ 	]+0,v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+3e20205b[ 	]+th.vncpx14.v[ 	]+0,v2
[ 	]+[0-9a-f]+:[ 	]+3e20a05b[ 	]+th.vnqcpx15.v[ 	]+0,v2
[ 	]+[0-9a-f]+:[ 	]+3e28205b[ 	]+th.vncpx16.v[ 	]+0,v0,v2
[ 	]+[0-9a-f]+:[ 	]+3e28a05b[ 	]+th.vnqcpx17.v[ 	]+0,v0,v2
[ 	]+[0-9a-f]+:[ 	]+2016205b[ 	]+th.vwcpx0.vx[ 	]+0,v0,v1,a2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2016305b[ 	]+th.vwcpx1.vx[ 	]+0,v0,v1,a2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2411205b[ 	]+th.vwcpx2.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2411305b[ 	]+th.vwcpx3.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2811205b[ 	]+th.vncpx4.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2811305b[ 	]+th.vncpx5.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2c11205b[ 	]+th.vfwqcpx6.vf[ 	]+0,v0,v1,ft2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2c11305b[ 	]+th.vfwqcpx7.vf[ 	]+0,v0,v1,ft2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3011205b[ 	]+th.vwqcpx8.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3011305b[ 	]+th.vwqcpx9.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3411205b[ 	]+th.vnqcpx10.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3411305b[ 	]+th.vnqcpx11.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3811205b[ 	]+th.vwcpx12.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3811305b[ 	]+th.vwcpx13.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c20205b[ 	]+th.vncpx14.v[ 	]+0,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c20a05b[ 	]+th.vnqcpx15.v[ 	]+0,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c28205b[ 	]+th.vncpx16.v[ 	]+0,v0,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c28a05b[ 	]+th.vnqcpx17.v[ 	]+0,v0,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2016205b[ 	]+th.vwcpx0.vx[ 	]+0,v0,v1,a2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2016305b[ 	]+th.vwcpx1.vx[ 	]+0,v0,v1,a2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2411205b[ 	]+th.vwcpx2.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2411305b[ 	]+th.vwcpx3.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2811205b[ 	]+th.vncpx4.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2811305b[ 	]+th.vncpx5.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2c11205b[ 	]+th.vfwqcpx6.vf[ 	]+0,v0,v1,ft2,v0.t
[ 	]+[0-9a-f]+:[ 	]+2c11305b[ 	]+th.vfwqcpx7.vf[ 	]+0,v0,v1,ft2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3011205b[ 	]+th.vwqcpx8.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3011305b[ 	]+th.vwqcpx9.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3411205b[ 	]+th.vnqcpx10.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3411305b[ 	]+th.vnqcpx11.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3811205b[ 	]+th.vwcpx12.vv[ 	]+0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3811305b[ 	]+th.vwcpx13.vv[ 	]+0,v0,v1,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c20205b[ 	]+th.vncpx14.v[ 	]+0,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c20a05b[ 	]+th.vnqcpx15.v[ 	]+0,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c28205b[ 	]+th.vncpx16.v[ 	]+0,v0,v2,v0.t
[ 	]+[0-9a-f]+:[ 	]+3c28a05b[ 	]+th.vnqcpx17.v[ 	]+0,v0,v2,v0.t
