#as: -march=rv64gcv_xtheadvdot
#objdump: -d

.*:[ 	]+file format .*


Disassembly of section .text:

0+000 <test_int8_int4>:
[ 	]+[0-9a-f]+:[ 	]+8000600b[ 	]+vmaqa\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8200600b[ 	]+vmaqa\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+8211600b[ 	]+vmaqa\.vv[ 	]+v0,v2,v1
[ 	]+[0-9a-f]+:[ 	]+8400600b[ 	]+vmaqa\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8600600b[ 	]+vmaqa\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+8611600b[ 	]+vmaqa\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+8800600b[ 	]+vmaqau\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8a00600b[ 	]+vmaqau\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+8a11600b[ 	]+vmaqau\.vv[ 	]+v0,v2,v1
[ 	]+[0-9a-f]+:[ 	]+8c00600b[ 	]+vmaqau\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8e00600b[ 	]+vmaqau\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+8e11600b[ 	]+vmaqau\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+9000600b[ 	]+vmaqasu\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+9200600b[ 	]+vmaqasu\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+9211600b[ 	]+vmaqasu\.vv[ 	]+v0,v2,v1
[ 	]+[0-9a-f]+:[ 	]+9400600b[ 	]+vmaqasu\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+9600600b[ 	]+vmaqasu\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+9611600b[ 	]+vmaqasu\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+9c00600b[ 	]+vmaqaus\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+9e00600b[ 	]+vmaqaus\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+9e11600b[ 	]+vmaqaus\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+8000700b[ 	]+vpmaqa\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8200700b[ 	]+vpmaqa\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+8211700b[ 	]+vpmaqa\.vv[ 	]+v0,v2,v1
[ 	]+[0-9a-f]+:[ 	]+8400700b[ 	]+vpmaqa\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8600700b[ 	]+vpmaqa\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+8611700b[ 	]+vpmaqa\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+8800700b[ 	]+vpmaqau\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8a00700b[ 	]+vpmaqau\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+8a11700b[ 	]+vpmaqau\.vv[ 	]+v0,v2,v1
[ 	]+[0-9a-f]+:[ 	]+8c00700b[ 	]+vpmaqau\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+8e00700b[ 	]+vpmaqau\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+8e11700b[ 	]+vpmaqau\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+9000700b[ 	]+vpmaqasu\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+9200700b[ 	]+vpmaqasu\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+9211700b[ 	]+vpmaqasu\.vv[ 	]+v0,v2,v1
[ 	]+[0-9a-f]+:[ 	]+9400700b[ 	]+vpmaqasu\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+9600700b[ 	]+vpmaqasu\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+9611700b[ 	]+vpmaqasu\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+9c00700b[ 	]+vpmaqaus\.vx[ 	]+v0,zero,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+9e00700b[ 	]+vpmaqaus\.vx[ 	]+v0,zero,v0
[ 	]+[0-9a-f]+:[ 	]+9e11700b[ 	]+vpmaqaus\.vx[ 	]+v0,sp,v1
[ 	]+[0-9a-f]+:[ 	]+a000700b[ 	]+vpnclip\.wv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+a200700b[ 	]+vpnclip\.wv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+a211700b[ 	]+vpnclip\.wv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+a400700b[ 	]+vpnclip\.wx[ 	]+v0,v0,zero,v0\.t
[ 	]+[0-9a-f]+:[ 	]+a600700b[ 	]+vpnclip\.wx[ 	]+v0,v0,zero
[ 	]+[0-9a-f]+:[ 	]+a611700b[ 	]+vpnclip\.wx[ 	]+v0,v1,sp
[ 	]+[0-9a-f]+:[ 	]+a800700b[ 	]+vpnclipu\.wv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+aa00700b[ 	]+vpnclipu\.wv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+aa11700b[ 	]+vpnclipu\.wv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+ac00700b[ 	]+vpnclipu\.wx[ 	]+v0,v0,zero,v0\.t
[ 	]+[0-9a-f]+:[ 	]+ae00700b[ 	]+vpnclipu\.wx[ 	]+v0,v0,zero
[ 	]+[0-9a-f]+:[ 	]+ae11700b[ 	]+vpnclipu\.wx[ 	]+v0,v1,sp
[ 	]+[0-9a-f]+:[ 	]+b000700b[ 	]+vpwadd\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+b200700b[ 	]+vpwadd\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+b211700b[ 	]+vpwadd\.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+b400700b[ 	]+vpwadd\.vx[ 	]+v0,v0,zero,v0\.t
[ 	]+[0-9a-f]+:[ 	]+b600700b[ 	]+vpwadd\.vx[ 	]+v0,v0,zero
[ 	]+[0-9a-f]+:[ 	]+b611700b[ 	]+vpwadd\.vx[ 	]+v0,v1,sp
[ 	]+[0-9a-f]+:[ 	]+b800700b[ 	]+vpwaddu\.vv[ 	]+v0,v0,v0,v0\.t
[ 	]+[0-9a-f]+:[ 	]+ba00700b[ 	]+vpwaddu\.vv[ 	]+v0,v0,v0
[ 	]+[0-9a-f]+:[ 	]+ba11700b[ 	]+vpwaddu\.vv[ 	]+v0,v1,v2
[ 	]+[0-9a-f]+:[ 	]+bc00700b[ 	]+vpwaddu\.vx[ 	]+v0,v0,zero,v0\.t
[ 	]+[0-9a-f]+:[ 	]+be00700b[ 	]+vpwaddu\.vx[ 	]+v0,v0,zero
[ 	]+[0-9a-f]+:[ 	]+be11700b[ 	]+vpwaddu\.vx[ 	]+v0,v1,sp
