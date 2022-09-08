# as: -march=rv64gczfh_xtheadc
# objdump: -dr -Mnumeric -Mno-aliases

.*:[    ]+file format .*


Disassembly of section .text:

.*00000000 <.text>:
\s+   0:\s+04000053\s+fadd.h\s+f0,f0,f0,rne
\s+   4:\s+04001053\s+fadd.h\s+f0,f0,f0,rtz
\s+   8:\s+04002053\s+fadd.h\s+f0,f0,f0,rdn
\s+   c:\s+04003053\s+fadd.h\s+f0,f0,f0,rup
\s+  10:\s+04004053\s+fadd.h\s+f0,f0,f0,rmm
\s+  14:\s+04007053\s+fadd.h\s+f0,f0,f0,dyn
\s+  18:\s+04100053\s+fadd.h\s+f0,f0,f1,rne
\s+  1c:\s+04101053\s+fadd.h\s+f0,f0,f1,rtz
\s+  20:\s+04102053\s+fadd.h\s+f0,f0,f1,rdn
\s+  24:\s+04103053\s+fadd.h\s+f0,f0,f1,rup
\s+  28:\s+04104053\s+fadd.h\s+f0,f0,f1,rmm
\s+  2c:\s+04107053\s+fadd.h\s+f0,f0,f1,dyn
\s+  30:\s+04e00053\s+fadd.h\s+f0,f0,f14,rne
\s+  34:\s+04e01053\s+fadd.h\s+f0,f0,f14,rtz
\s+  38:\s+04e02053\s+fadd.h\s+f0,f0,f14,rdn
\s+  3c:\s+04e03053\s+fadd.h\s+f0,f0,f14,rup
\s+  40:\s+04e04053\s+fadd.h\s+f0,f0,f14,rmm
\s+  44:\s+04e07053\s+fadd.h\s+f0,f0,f14,dyn
\s+  48:\s+04f00053\s+fadd.h\s+f0,f0,f15,rne
\s+  4c:\s+04f01053\s+fadd.h\s+f0,f0,f15,rtz
\s+  50:\s+04f02053\s+fadd.h\s+f0,f0,f15,rdn
\s+  54:\s+04f03053\s+fadd.h\s+f0,f0,f15,rup
\s+  58:\s+04f04053\s+fadd.h\s+f0,f0,f15,rmm
\s+  5c:\s+04f07053\s+fadd.h\s+f0,f0,f15,dyn
\s+  60:\s+05000053\s+fadd.h\s+f0,f0,f16,rne
\s+  64:\s+05001053\s+fadd.h\s+f0,f0,f16,rtz
\s+  68:\s+05002053\s+fadd.h\s+f0,f0,f16,rdn
\s+  6c:\s+05003053\s+fadd.h\s+f0,f0,f16,rup
\s+  70:\s+05004053\s+fadd.h\s+f0,f0,f16,rmm
\s+  74:\s+05007053\s+fadd.h\s+f0,f0,f16,dyn
\s+  78:\s+05f00053\s+fadd.h\s+f0,f0,f31,rne
\s+  7c:\s+05f01053\s+fadd.h\s+f0,f0,f31,rtz
\s+  80:\s+05f02053\s+fadd.h\s+f0,f0,f31,rdn
\s+  84:\s+05f03053\s+fadd.h\s+f0,f0,f31,rup
\s+  88:\s+05f04053\s+fadd.h\s+f0,f0,f31,rmm
\s+  8c:\s+05f07053\s+fadd.h\s+f0,f0,f31,dyn
\s+  90:\s+04008053\s+fadd.h\s+f0,f1,f0,rne
\s+  94:\s+04009053\s+fadd.h\s+f0,f1,f0,rtz
\s+  98:\s+0400a053\s+fadd.h\s+f0,f1,f0,rdn
\s+  9c:\s+0400b053\s+fadd.h\s+f0,f1,f0,rup
\s+  a0:\s+0400c053\s+fadd.h\s+f0,f1,f0,rmm
\s+  a4:\s+0400f053\s+fadd.h\s+f0,f1,f0,dyn
\s+  a8:\s+04108053\s+fadd.h\s+f0,f1,f1,rne
\s+  ac:\s+04109053\s+fadd.h\s+f0,f1,f1,rtz
\s+  b0:\s+0410a053\s+fadd.h\s+f0,f1,f1,rdn
\s+  b4:\s+0410b053\s+fadd.h\s+f0,f1,f1,rup
\s+  b8:\s+0410c053\s+fadd.h\s+f0,f1,f1,rmm
\s+  bc:\s+0410f053\s+fadd.h\s+f0,f1,f1,dyn
\s+  c0:\s+04e08053\s+fadd.h\s+f0,f1,f14,rne
\s+  c4:\s+04e09053\s+fadd.h\s+f0,f1,f14,rtz
\s+  c8:\s+04e0a053\s+fadd.h\s+f0,f1,f14,rdn
\s+  cc:\s+04e0b053\s+fadd.h\s+f0,f1,f14,rup
\s+  d0:\s+04e0c053\s+fadd.h\s+f0,f1,f14,rmm
\s+  d4:\s+04e0f053\s+fadd.h\s+f0,f1,f14,dyn
\s+  d8:\s+04f08053\s+fadd.h\s+f0,f1,f15,rne
\s+  dc:\s+04f09053\s+fadd.h\s+f0,f1,f15,rtz
\s+  e0:\s+04f0a053\s+fadd.h\s+f0,f1,f15,rdn
\s+  e4:\s+04f0b053\s+fadd.h\s+f0,f1,f15,rup
\s+  e8:\s+04f0c053\s+fadd.h\s+f0,f1,f15,rmm
\s+  ec:\s+04f0f053\s+fadd.h\s+f0,f1,f15,dyn
\s+  f0:\s+05008053\s+fadd.h\s+f0,f1,f16,rne
\s+  f4:\s+05009053\s+fadd.h\s+f0,f1,f16,rtz
\s+  f8:\s+0500a053\s+fadd.h\s+f0,f1,f16,rdn
\s+  fc:\s+0500b053\s+fadd.h\s+f0,f1,f16,rup
\s+ 100:\s+0500c053\s+fadd.h\s+f0,f1,f16,rmm
\s+ 104:\s+0500f053\s+fadd.h\s+f0,f1,f16,dyn
\s+ 108:\s+05f08053\s+fadd.h\s+f0,f1,f31,rne
\s+ 10c:\s+05f09053\s+fadd.h\s+f0,f1,f31,rtz
\s+ 110:\s+05f0a053\s+fadd.h\s+f0,f1,f31,rdn
\s+ 114:\s+05f0b053\s+fadd.h\s+f0,f1,f31,rup
\s+ 118:\s+05f0c053\s+fadd.h\s+f0,f1,f31,rmm
\s+ 11c:\s+05f0f053\s+fadd.h\s+f0,f1,f31,dyn
\s+ 120:\s+04070053\s+fadd.h\s+f0,f14,f0,rne
\s+ 124:\s+04071053\s+fadd.h\s+f0,f14,f0,rtz
\s+ 128:\s+04072053\s+fadd.h\s+f0,f14,f0,rdn
\s+ 12c:\s+04073053\s+fadd.h\s+f0,f14,f0,rup
\s+ 130:\s+04074053\s+fadd.h\s+f0,f14,f0,rmm
\s+ 134:\s+04077053\s+fadd.h\s+f0,f14,f0,dyn
\s+ 138:\s+04170053\s+fadd.h\s+f0,f14,f1,rne
\s+ 13c:\s+04171053\s+fadd.h\s+f0,f14,f1,rtz
\s+ 140:\s+04172053\s+fadd.h\s+f0,f14,f1,rdn
\s+ 144:\s+04173053\s+fadd.h\s+f0,f14,f1,rup
\s+ 148:\s+04174053\s+fadd.h\s+f0,f14,f1,rmm
\s+ 14c:\s+04177053\s+fadd.h\s+f0,f14,f1,dyn
\s+ 150:\s+04e70053\s+fadd.h\s+f0,f14,f14,rne
\s+ 154:\s+04e71053\s+fadd.h\s+f0,f14,f14,rtz
\s+ 158:\s+04e72053\s+fadd.h\s+f0,f14,f14,rdn
\s+ 15c:\s+04e73053\s+fadd.h\s+f0,f14,f14,rup
\s+ 160:\s+04e74053\s+fadd.h\s+f0,f14,f14,rmm
\s+ 164:\s+04e77053\s+fadd.h\s+f0,f14,f14,dyn
\s+ 168:\s+04f70053\s+fadd.h\s+f0,f14,f15,rne
\s+ 16c:\s+04f71053\s+fadd.h\s+f0,f14,f15,rtz
\s+ 170:\s+04f72053\s+fadd.h\s+f0,f14,f15,rdn
\s+ 174:\s+04f73053\s+fadd.h\s+f0,f14,f15,rup
\s+ 178:\s+04f74053\s+fadd.h\s+f0,f14,f15,rmm
\s+ 17c:\s+04f77053\s+fadd.h\s+f0,f14,f15,dyn
\s+ 180:\s+05070053\s+fadd.h\s+f0,f14,f16,rne
\s+ 184:\s+05071053\s+fadd.h\s+f0,f14,f16,rtz
\s+ 188:\s+05072053\s+fadd.h\s+f0,f14,f16,rdn
\s+ 18c:\s+05073053\s+fadd.h\s+f0,f14,f16,rup
\s+ 190:\s+05074053\s+fadd.h\s+f0,f14,f16,rmm
\s+ 194:\s+05077053\s+fadd.h\s+f0,f14,f16,dyn
\s+ 198:\s+05f70053\s+fadd.h\s+f0,f14,f31,rne
\s+ 19c:\s+05f71053\s+fadd.h\s+f0,f14,f31,rtz
\s+ 1a0:\s+05f72053\s+fadd.h\s+f0,f14,f31,rdn
\s+ 1a4:\s+05f73053\s+fadd.h\s+f0,f14,f31,rup
\s+ 1a8:\s+05f74053\s+fadd.h\s+f0,f14,f31,rmm
\s+ 1ac:\s+05f77053\s+fadd.h\s+f0,f14,f31,dyn
\s+ 1b0:\s+04078053\s+fadd.h\s+f0,f15,f0,rne
\s+ 1b4:\s+04079053\s+fadd.h\s+f0,f15,f0,rtz
\s+ 1b8:\s+0407a053\s+fadd.h\s+f0,f15,f0,rdn
\s+ 1bc:\s+0407b053\s+fadd.h\s+f0,f15,f0,rup
\s+ 1c0:\s+0407c053\s+fadd.h\s+f0,f15,f0,rmm
\s+ 1c4:\s+0407f053\s+fadd.h\s+f0,f15,f0,dyn
\s+ 1c8:\s+04178053\s+fadd.h\s+f0,f15,f1,rne
\s+ 1cc:\s+04179053\s+fadd.h\s+f0,f15,f1,rtz
\s+ 1d0:\s+0417a053\s+fadd.h\s+f0,f15,f1,rdn
\s+ 1d4:\s+0417b053\s+fadd.h\s+f0,f15,f1,rup
\s+ 1d8:\s+0417c053\s+fadd.h\s+f0,f15,f1,rmm
\s+ 1dc:\s+0417f053\s+fadd.h\s+f0,f15,f1,dyn
\s+ 1e0:\s+04e78053\s+fadd.h\s+f0,f15,f14,rne
\s+ 1e4:\s+04e79053\s+fadd.h\s+f0,f15,f14,rtz
\s+ 1e8:\s+04e7a053\s+fadd.h\s+f0,f15,f14,rdn
\s+ 1ec:\s+04e7b053\s+fadd.h\s+f0,f15,f14,rup
\s+ 1f0:\s+04e7c053\s+fadd.h\s+f0,f15,f14,rmm
\s+ 1f4:\s+04e7f053\s+fadd.h\s+f0,f15,f14,dyn
\s+ 1f8:\s+04f78053\s+fadd.h\s+f0,f15,f15,rne
\s+ 1fc:\s+04f79053\s+fadd.h\s+f0,f15,f15,rtz
\s+ 200:\s+04f7a053\s+fadd.h\s+f0,f15,f15,rdn
\s+ 204:\s+04f7b053\s+fadd.h\s+f0,f15,f15,rup
\s+ 208:\s+04f7c053\s+fadd.h\s+f0,f15,f15,rmm
\s+ 20c:\s+04f7f053\s+fadd.h\s+f0,f15,f15,dyn
\s+ 210:\s+05078053\s+fadd.h\s+f0,f15,f16,rne
\s+ 214:\s+05079053\s+fadd.h\s+f0,f15,f16,rtz
\s+ 218:\s+0507a053\s+fadd.h\s+f0,f15,f16,rdn
\s+ 21c:\s+0507b053\s+fadd.h\s+f0,f15,f16,rup
\s+ 220:\s+0507c053\s+fadd.h\s+f0,f15,f16,rmm
\s+ 224:\s+0507f053\s+fadd.h\s+f0,f15,f16,dyn
\s+ 228:\s+05f78053\s+fadd.h\s+f0,f15,f31,rne
\s+ 22c:\s+05f79053\s+fadd.h\s+f0,f15,f31,rtz
\s+ 230:\s+05f7a053\s+fadd.h\s+f0,f15,f31,rdn
\s+ 234:\s+05f7b053\s+fadd.h\s+f0,f15,f31,rup
\s+ 238:\s+05f7c053\s+fadd.h\s+f0,f15,f31,rmm
\s+ 23c:\s+05f7f053\s+fadd.h\s+f0,f15,f31,dyn
\s+ 240:\s+04080053\s+fadd.h\s+f0,f16,f0,rne
\s+ 244:\s+04081053\s+fadd.h\s+f0,f16,f0,rtz
\s+ 248:\s+04082053\s+fadd.h\s+f0,f16,f0,rdn
\s+ 24c:\s+04083053\s+fadd.h\s+f0,f16,f0,rup
\s+ 250:\s+04084053\s+fadd.h\s+f0,f16,f0,rmm
\s+ 254:\s+04087053\s+fadd.h\s+f0,f16,f0,dyn
\s+ 258:\s+04180053\s+fadd.h\s+f0,f16,f1,rne
\s+ 25c:\s+04181053\s+fadd.h\s+f0,f16,f1,rtz
\s+ 260:\s+04182053\s+fadd.h\s+f0,f16,f1,rdn
\s+ 264:\s+04183053\s+fadd.h\s+f0,f16,f1,rup
\s+ 268:\s+04184053\s+fadd.h\s+f0,f16,f1,rmm
\s+ 26c:\s+04187053\s+fadd.h\s+f0,f16,f1,dyn
\s+ 270:\s+04e80053\s+fadd.h\s+f0,f16,f14,rne
\s+ 274:\s+04e81053\s+fadd.h\s+f0,f16,f14,rtz
\s+ 278:\s+04e82053\s+fadd.h\s+f0,f16,f14,rdn
\s+ 27c:\s+04e83053\s+fadd.h\s+f0,f16,f14,rup
\s+ 280:\s+04e84053\s+fadd.h\s+f0,f16,f14,rmm
\s+ 284:\s+04e87053\s+fadd.h\s+f0,f16,f14,dyn
\s+ 288:\s+04f80053\s+fadd.h\s+f0,f16,f15,rne
\s+ 28c:\s+04f81053\s+fadd.h\s+f0,f16,f15,rtz
\s+ 290:\s+04f82053\s+fadd.h\s+f0,f16,f15,rdn
\s+ 294:\s+04f83053\s+fadd.h\s+f0,f16,f15,rup
\s+ 298:\s+04f84053\s+fadd.h\s+f0,f16,f15,rmm
\s+ 29c:\s+04f87053\s+fadd.h\s+f0,f16,f15,dyn
\s+ 2a0:\s+05080053\s+fadd.h\s+f0,f16,f16,rne
\s+ 2a4:\s+05081053\s+fadd.h\s+f0,f16,f16,rtz
\s+ 2a8:\s+05082053\s+fadd.h\s+f0,f16,f16,rdn
\s+ 2ac:\s+05083053\s+fadd.h\s+f0,f16,f16,rup
\s+ 2b0:\s+05084053\s+fadd.h\s+f0,f16,f16,rmm
\s+ 2b4:\s+05087053\s+fadd.h\s+f0,f16,f16,dyn
\s+ 2b8:\s+05f80053\s+fadd.h\s+f0,f16,f31,rne
\s+ 2bc:\s+05f81053\s+fadd.h\s+f0,f16,f31,rtz
\s+ 2c0:\s+05f82053\s+fadd.h\s+f0,f16,f31,rdn
\s+ 2c4:\s+05f83053\s+fadd.h\s+f0,f16,f31,rup
\s+ 2c8:\s+05f84053\s+fadd.h\s+f0,f16,f31,rmm
\s+ 2cc:\s+05f87053\s+fadd.h\s+f0,f16,f31,dyn
\s+ 2d0:\s+040f8053\s+fadd.h\s+f0,f31,f0,rne
\s+ 2d4:\s+040f9053\s+fadd.h\s+f0,f31,f0,rtz
\s+ 2d8:\s+040fa053\s+fadd.h\s+f0,f31,f0,rdn
\s+ 2dc:\s+040fb053\s+fadd.h\s+f0,f31,f0,rup
\s+ 2e0:\s+040fc053\s+fadd.h\s+f0,f31,f0,rmm
\s+ 2e4:\s+040ff053\s+fadd.h\s+f0,f31,f0,dyn
\s+ 2e8:\s+041f8053\s+fadd.h\s+f0,f31,f1,rne
\s+ 2ec:\s+041f9053\s+fadd.h\s+f0,f31,f1,rtz
\s+ 2f0:\s+041fa053\s+fadd.h\s+f0,f31,f1,rdn
\s+ 2f4:\s+041fb053\s+fadd.h\s+f0,f31,f1,rup
\s+ 2f8:\s+041fc053\s+fadd.h\s+f0,f31,f1,rmm
\s+ 2fc:\s+041ff053\s+fadd.h\s+f0,f31,f1,dyn
\s+ 300:\s+04ef8053\s+fadd.h\s+f0,f31,f14,rne
\s+ 304:\s+04ef9053\s+fadd.h\s+f0,f31,f14,rtz
\s+ 308:\s+04efa053\s+fadd.h\s+f0,f31,f14,rdn
\s+ 30c:\s+04efb053\s+fadd.h\s+f0,f31,f14,rup
\s+ 310:\s+04efc053\s+fadd.h\s+f0,f31,f14,rmm
\s+ 314:\s+04eff053\s+fadd.h\s+f0,f31,f14,dyn
\s+ 318:\s+04ff8053\s+fadd.h\s+f0,f31,f15,rne
\s+ 31c:\s+04ff9053\s+fadd.h\s+f0,f31,f15,rtz
\s+ 320:\s+04ffa053\s+fadd.h\s+f0,f31,f15,rdn
\s+ 324:\s+04ffb053\s+fadd.h\s+f0,f31,f15,rup
\s+ 328:\s+04ffc053\s+fadd.h\s+f0,f31,f15,rmm
\s+ 32c:\s+04fff053\s+fadd.h\s+f0,f31,f15,dyn
\s+ 330:\s+050f8053\s+fadd.h\s+f0,f31,f16,rne
\s+ 334:\s+050f9053\s+fadd.h\s+f0,f31,f16,rtz
\s+ 338:\s+050fa053\s+fadd.h\s+f0,f31,f16,rdn
\s+ 33c:\s+050fb053\s+fadd.h\s+f0,f31,f16,rup
\s+ 340:\s+050fc053\s+fadd.h\s+f0,f31,f16,rmm
\s+ 344:\s+050ff053\s+fadd.h\s+f0,f31,f16,dyn
\s+ 348:\s+05ff8053\s+fadd.h\s+f0,f31,f31,rne
\s+ 34c:\s+05ff9053\s+fadd.h\s+f0,f31,f31,rtz
\s+ 350:\s+05ffa053\s+fadd.h\s+f0,f31,f31,rdn
\s+ 354:\s+05ffb053\s+fadd.h\s+f0,f31,f31,rup
\s+ 358:\s+05ffc053\s+fadd.h\s+f0,f31,f31,rmm
\s+ 35c:\s+05fff053\s+fadd.h\s+f0,f31,f31,dyn
\s+ 360:\s+040000d3\s+fadd.h\s+f1,f0,f0,rne
\s+ 364:\s+040010d3\s+fadd.h\s+f1,f0,f0,rtz
\s+ 368:\s+040020d3\s+fadd.h\s+f1,f0,f0,rdn
\s+ 36c:\s+040030d3\s+fadd.h\s+f1,f0,f0,rup
\s+ 370:\s+040040d3\s+fadd.h\s+f1,f0,f0,rmm
\s+ 374:\s+040070d3\s+fadd.h\s+f1,f0,f0,dyn
\s+ 378:\s+041000d3\s+fadd.h\s+f1,f0,f1,rne
\s+ 37c:\s+041010d3\s+fadd.h\s+f1,f0,f1,rtz
\s+ 380:\s+041020d3\s+fadd.h\s+f1,f0,f1,rdn
\s+ 384:\s+041030d3\s+fadd.h\s+f1,f0,f1,rup
\s+ 388:\s+041040d3\s+fadd.h\s+f1,f0,f1,rmm
\s+ 38c:\s+041070d3\s+fadd.h\s+f1,f0,f1,dyn
\s+ 390:\s+04e000d3\s+fadd.h\s+f1,f0,f14,rne
\s+ 394:\s+04e010d3\s+fadd.h\s+f1,f0,f14,rtz
\s+ 398:\s+04e020d3\s+fadd.h\s+f1,f0,f14,rdn
\s+ 39c:\s+04e030d3\s+fadd.h\s+f1,f0,f14,rup
\s+ 3a0:\s+04e040d3\s+fadd.h\s+f1,f0,f14,rmm
\s+ 3a4:\s+04e070d3\s+fadd.h\s+f1,f0,f14,dyn
\s+ 3a8:\s+04f000d3\s+fadd.h\s+f1,f0,f15,rne
\s+ 3ac:\s+04f010d3\s+fadd.h\s+f1,f0,f15,rtz
\s+ 3b0:\s+04f020d3\s+fadd.h\s+f1,f0,f15,rdn
\s+ 3b4:\s+04f030d3\s+fadd.h\s+f1,f0,f15,rup
\s+ 3b8:\s+04f040d3\s+fadd.h\s+f1,f0,f15,rmm
\s+ 3bc:\s+04f070d3\s+fadd.h\s+f1,f0,f15,dyn
\s+ 3c0:\s+050000d3\s+fadd.h\s+f1,f0,f16,rne
\s+ 3c4:\s+050010d3\s+fadd.h\s+f1,f0,f16,rtz
\s+ 3c8:\s+050020d3\s+fadd.h\s+f1,f0,f16,rdn
\s+ 3cc:\s+050030d3\s+fadd.h\s+f1,f0,f16,rup
\s+ 3d0:\s+050040d3\s+fadd.h\s+f1,f0,f16,rmm
\s+ 3d4:\s+050070d3\s+fadd.h\s+f1,f0,f16,dyn
\s+ 3d8:\s+05f000d3\s+fadd.h\s+f1,f0,f31,rne
\s+ 3dc:\s+05f010d3\s+fadd.h\s+f1,f0,f31,rtz
\s+ 3e0:\s+05f020d3\s+fadd.h\s+f1,f0,f31,rdn
\s+ 3e4:\s+05f030d3\s+fadd.h\s+f1,f0,f31,rup
\s+ 3e8:\s+05f040d3\s+fadd.h\s+f1,f0,f31,rmm
\s+ 3ec:\s+05f070d3\s+fadd.h\s+f1,f0,f31,dyn
\s+ 3f0:\s+040080d3\s+fadd.h\s+f1,f1,f0,rne
\s+ 3f4:\s+040090d3\s+fadd.h\s+f1,f1,f0,rtz
\s+ 3f8:\s+0400a0d3\s+fadd.h\s+f1,f1,f0,rdn
\s+ 3fc:\s+0400b0d3\s+fadd.h\s+f1,f1,f0,rup
\s+ 400:\s+0400c0d3\s+fadd.h\s+f1,f1,f0,rmm
\s+ 404:\s+0400f0d3\s+fadd.h\s+f1,f1,f0,dyn
\s+ 408:\s+041080d3\s+fadd.h\s+f1,f1,f1,rne
\s+ 40c:\s+041090d3\s+fadd.h\s+f1,f1,f1,rtz
\s+ 410:\s+0410a0d3\s+fadd.h\s+f1,f1,f1,rdn
\s+ 414:\s+0410b0d3\s+fadd.h\s+f1,f1,f1,rup
\s+ 418:\s+0410c0d3\s+fadd.h\s+f1,f1,f1,rmm
\s+ 41c:\s+0410f0d3\s+fadd.h\s+f1,f1,f1,dyn
\s+ 420:\s+04e080d3\s+fadd.h\s+f1,f1,f14,rne
\s+ 424:\s+04e090d3\s+fadd.h\s+f1,f1,f14,rtz
\s+ 428:\s+04e0a0d3\s+fadd.h\s+f1,f1,f14,rdn
\s+ 42c:\s+04e0b0d3\s+fadd.h\s+f1,f1,f14,rup
\s+ 430:\s+04e0c0d3\s+fadd.h\s+f1,f1,f14,rmm
\s+ 434:\s+04e0f0d3\s+fadd.h\s+f1,f1,f14,dyn
\s+ 438:\s+04f080d3\s+fadd.h\s+f1,f1,f15,rne
\s+ 43c:\s+04f090d3\s+fadd.h\s+f1,f1,f15,rtz
\s+ 440:\s+04f0a0d3\s+fadd.h\s+f1,f1,f15,rdn
\s+ 444:\s+04f0b0d3\s+fadd.h\s+f1,f1,f15,rup
\s+ 448:\s+04f0c0d3\s+fadd.h\s+f1,f1,f15,rmm
\s+ 44c:\s+04f0f0d3\s+fadd.h\s+f1,f1,f15,dyn
\s+ 450:\s+050080d3\s+fadd.h\s+f1,f1,f16,rne
\s+ 454:\s+050090d3\s+fadd.h\s+f1,f1,f16,rtz
\s+ 458:\s+0500a0d3\s+fadd.h\s+f1,f1,f16,rdn
\s+ 45c:\s+0500b0d3\s+fadd.h\s+f1,f1,f16,rup
\s+ 460:\s+0500c0d3\s+fadd.h\s+f1,f1,f16,rmm
\s+ 464:\s+0500f0d3\s+fadd.h\s+f1,f1,f16,dyn
\s+ 468:\s+05f080d3\s+fadd.h\s+f1,f1,f31,rne
\s+ 46c:\s+05f090d3\s+fadd.h\s+f1,f1,f31,rtz
\s+ 470:\s+05f0a0d3\s+fadd.h\s+f1,f1,f31,rdn
\s+ 474:\s+05f0b0d3\s+fadd.h\s+f1,f1,f31,rup
\s+ 478:\s+05f0c0d3\s+fadd.h\s+f1,f1,f31,rmm
\s+ 47c:\s+05f0f0d3\s+fadd.h\s+f1,f1,f31,dyn
\s+ 480:\s+040700d3\s+fadd.h\s+f1,f14,f0,rne
\s+ 484:\s+040710d3\s+fadd.h\s+f1,f14,f0,rtz
\s+ 488:\s+040720d3\s+fadd.h\s+f1,f14,f0,rdn
\s+ 48c:\s+040730d3\s+fadd.h\s+f1,f14,f0,rup
\s+ 490:\s+040740d3\s+fadd.h\s+f1,f14,f0,rmm
\s+ 494:\s+040770d3\s+fadd.h\s+f1,f14,f0,dyn
\s+ 498:\s+041700d3\s+fadd.h\s+f1,f14,f1,rne
\s+ 49c:\s+041710d3\s+fadd.h\s+f1,f14,f1,rtz
\s+ 4a0:\s+041720d3\s+fadd.h\s+f1,f14,f1,rdn
\s+ 4a4:\s+041730d3\s+fadd.h\s+f1,f14,f1,rup
\s+ 4a8:\s+041740d3\s+fadd.h\s+f1,f14,f1,rmm
\s+ 4ac:\s+041770d3\s+fadd.h\s+f1,f14,f1,dyn
\s+ 4b0:\s+04e700d3\s+fadd.h\s+f1,f14,f14,rne
\s+ 4b4:\s+04e710d3\s+fadd.h\s+f1,f14,f14,rtz
\s+ 4b8:\s+04e720d3\s+fadd.h\s+f1,f14,f14,rdn
\s+ 4bc:\s+04e730d3\s+fadd.h\s+f1,f14,f14,rup
\s+ 4c0:\s+04e740d3\s+fadd.h\s+f1,f14,f14,rmm
\s+ 4c4:\s+04e770d3\s+fadd.h\s+f1,f14,f14,dyn
\s+ 4c8:\s+04f700d3\s+fadd.h\s+f1,f14,f15,rne
\s+ 4cc:\s+04f710d3\s+fadd.h\s+f1,f14,f15,rtz
\s+ 4d0:\s+04f720d3\s+fadd.h\s+f1,f14,f15,rdn
\s+ 4d4:\s+04f730d3\s+fadd.h\s+f1,f14,f15,rup
\s+ 4d8:\s+04f740d3\s+fadd.h\s+f1,f14,f15,rmm
\s+ 4dc:\s+04f770d3\s+fadd.h\s+f1,f14,f15,dyn
\s+ 4e0:\s+050700d3\s+fadd.h\s+f1,f14,f16,rne
\s+ 4e4:\s+050710d3\s+fadd.h\s+f1,f14,f16,rtz
\s+ 4e8:\s+050720d3\s+fadd.h\s+f1,f14,f16,rdn
\s+ 4ec:\s+050730d3\s+fadd.h\s+f1,f14,f16,rup
\s+ 4f0:\s+050740d3\s+fadd.h\s+f1,f14,f16,rmm
\s+ 4f4:\s+050770d3\s+fadd.h\s+f1,f14,f16,dyn
\s+ 4f8:\s+05f700d3\s+fadd.h\s+f1,f14,f31,rne
\s+ 4fc:\s+05f710d3\s+fadd.h\s+f1,f14,f31,rtz
\s+ 500:\s+05f720d3\s+fadd.h\s+f1,f14,f31,rdn
\s+ 504:\s+05f730d3\s+fadd.h\s+f1,f14,f31,rup
\s+ 508:\s+05f740d3\s+fadd.h\s+f1,f14,f31,rmm
\s+ 50c:\s+05f770d3\s+fadd.h\s+f1,f14,f31,dyn
\s+ 510:\s+040780d3\s+fadd.h\s+f1,f15,f0,rne
\s+ 514:\s+040790d3\s+fadd.h\s+f1,f15,f0,rtz
\s+ 518:\s+0407a0d3\s+fadd.h\s+f1,f15,f0,rdn
\s+ 51c:\s+0407b0d3\s+fadd.h\s+f1,f15,f0,rup
\s+ 520:\s+0407c0d3\s+fadd.h\s+f1,f15,f0,rmm
\s+ 524:\s+0407f0d3\s+fadd.h\s+f1,f15,f0,dyn
\s+ 528:\s+041780d3\s+fadd.h\s+f1,f15,f1,rne
\s+ 52c:\s+041790d3\s+fadd.h\s+f1,f15,f1,rtz
\s+ 530:\s+0417a0d3\s+fadd.h\s+f1,f15,f1,rdn
\s+ 534:\s+0417b0d3\s+fadd.h\s+f1,f15,f1,rup
\s+ 538:\s+0417c0d3\s+fadd.h\s+f1,f15,f1,rmm
\s+ 53c:\s+0417f0d3\s+fadd.h\s+f1,f15,f1,dyn
\s+ 540:\s+04e780d3\s+fadd.h\s+f1,f15,f14,rne
\s+ 544:\s+04e790d3\s+fadd.h\s+f1,f15,f14,rtz
\s+ 548:\s+04e7a0d3\s+fadd.h\s+f1,f15,f14,rdn
\s+ 54c:\s+04e7b0d3\s+fadd.h\s+f1,f15,f14,rup
\s+ 550:\s+04e7c0d3\s+fadd.h\s+f1,f15,f14,rmm
\s+ 554:\s+04e7f0d3\s+fadd.h\s+f1,f15,f14,dyn
\s+ 558:\s+04f780d3\s+fadd.h\s+f1,f15,f15,rne
\s+ 55c:\s+04f790d3\s+fadd.h\s+f1,f15,f15,rtz
\s+ 560:\s+04f7a0d3\s+fadd.h\s+f1,f15,f15,rdn
\s+ 564:\s+04f7b0d3\s+fadd.h\s+f1,f15,f15,rup
\s+ 568:\s+04f7c0d3\s+fadd.h\s+f1,f15,f15,rmm
\s+ 56c:\s+04f7f0d3\s+fadd.h\s+f1,f15,f15,dyn
\s+ 570:\s+050780d3\s+fadd.h\s+f1,f15,f16,rne
\s+ 574:\s+050790d3\s+fadd.h\s+f1,f15,f16,rtz
\s+ 578:\s+0507a0d3\s+fadd.h\s+f1,f15,f16,rdn
\s+ 57c:\s+0507b0d3\s+fadd.h\s+f1,f15,f16,rup
\s+ 580:\s+0507c0d3\s+fadd.h\s+f1,f15,f16,rmm
\s+ 584:\s+0507f0d3\s+fadd.h\s+f1,f15,f16,dyn
\s+ 588:\s+05f780d3\s+fadd.h\s+f1,f15,f31,rne
\s+ 58c:\s+05f790d3\s+fadd.h\s+f1,f15,f31,rtz
\s+ 590:\s+05f7a0d3\s+fadd.h\s+f1,f15,f31,rdn
\s+ 594:\s+05f7b0d3\s+fadd.h\s+f1,f15,f31,rup
\s+ 598:\s+05f7c0d3\s+fadd.h\s+f1,f15,f31,rmm
\s+ 59c:\s+05f7f0d3\s+fadd.h\s+f1,f15,f31,dyn
\s+ 5a0:\s+040800d3\s+fadd.h\s+f1,f16,f0,rne
\s+ 5a4:\s+040810d3\s+fadd.h\s+f1,f16,f0,rtz
\s+ 5a8:\s+040820d3\s+fadd.h\s+f1,f16,f0,rdn
\s+ 5ac:\s+040830d3\s+fadd.h\s+f1,f16,f0,rup
\s+ 5b0:\s+040840d3\s+fadd.h\s+f1,f16,f0,rmm
\s+ 5b4:\s+040870d3\s+fadd.h\s+f1,f16,f0,dyn
\s+ 5b8:\s+041800d3\s+fadd.h\s+f1,f16,f1,rne
\s+ 5bc:\s+041810d3\s+fadd.h\s+f1,f16,f1,rtz
\s+ 5c0:\s+041820d3\s+fadd.h\s+f1,f16,f1,rdn
\s+ 5c4:\s+041830d3\s+fadd.h\s+f1,f16,f1,rup
\s+ 5c8:\s+041840d3\s+fadd.h\s+f1,f16,f1,rmm
\s+ 5cc:\s+041870d3\s+fadd.h\s+f1,f16,f1,dyn
\s+ 5d0:\s+04e800d3\s+fadd.h\s+f1,f16,f14,rne
\s+ 5d4:\s+04e810d3\s+fadd.h\s+f1,f16,f14,rtz
\s+ 5d8:\s+04e820d3\s+fadd.h\s+f1,f16,f14,rdn
\s+ 5dc:\s+04e830d3\s+fadd.h\s+f1,f16,f14,rup
\s+ 5e0:\s+04e840d3\s+fadd.h\s+f1,f16,f14,rmm
\s+ 5e4:\s+04e870d3\s+fadd.h\s+f1,f16,f14,dyn
\s+ 5e8:\s+04f800d3\s+fadd.h\s+f1,f16,f15,rne
\s+ 5ec:\s+04f810d3\s+fadd.h\s+f1,f16,f15,rtz
\s+ 5f0:\s+04f820d3\s+fadd.h\s+f1,f16,f15,rdn
\s+ 5f4:\s+04f830d3\s+fadd.h\s+f1,f16,f15,rup
\s+ 5f8:\s+04f840d3\s+fadd.h\s+f1,f16,f15,rmm
\s+ 5fc:\s+04f870d3\s+fadd.h\s+f1,f16,f15,dyn
\s+ 600:\s+050800d3\s+fadd.h\s+f1,f16,f16,rne
\s+ 604:\s+050810d3\s+fadd.h\s+f1,f16,f16,rtz
\s+ 608:\s+050820d3\s+fadd.h\s+f1,f16,f16,rdn
\s+ 60c:\s+050830d3\s+fadd.h\s+f1,f16,f16,rup
\s+ 610:\s+050840d3\s+fadd.h\s+f1,f16,f16,rmm
\s+ 614:\s+050870d3\s+fadd.h\s+f1,f16,f16,dyn
\s+ 618:\s+05f800d3\s+fadd.h\s+f1,f16,f31,rne
\s+ 61c:\s+05f810d3\s+fadd.h\s+f1,f16,f31,rtz
\s+ 620:\s+05f820d3\s+fadd.h\s+f1,f16,f31,rdn
\s+ 624:\s+05f830d3\s+fadd.h\s+f1,f16,f31,rup
\s+ 628:\s+05f840d3\s+fadd.h\s+f1,f16,f31,rmm
\s+ 62c:\s+05f870d3\s+fadd.h\s+f1,f16,f31,dyn
\s+ 630:\s+040f80d3\s+fadd.h\s+f1,f31,f0,rne
\s+ 634:\s+040f90d3\s+fadd.h\s+f1,f31,f0,rtz
\s+ 638:\s+040fa0d3\s+fadd.h\s+f1,f31,f0,rdn
\s+ 63c:\s+040fb0d3\s+fadd.h\s+f1,f31,f0,rup
\s+ 640:\s+040fc0d3\s+fadd.h\s+f1,f31,f0,rmm
\s+ 644:\s+040ff0d3\s+fadd.h\s+f1,f31,f0,dyn
\s+ 648:\s+041f80d3\s+fadd.h\s+f1,f31,f1,rne
\s+ 64c:\s+041f90d3\s+fadd.h\s+f1,f31,f1,rtz
\s+ 650:\s+041fa0d3\s+fadd.h\s+f1,f31,f1,rdn
\s+ 654:\s+041fb0d3\s+fadd.h\s+f1,f31,f1,rup
\s+ 658:\s+041fc0d3\s+fadd.h\s+f1,f31,f1,rmm
\s+ 65c:\s+041ff0d3\s+fadd.h\s+f1,f31,f1,dyn
\s+ 660:\s+04ef80d3\s+fadd.h\s+f1,f31,f14,rne
\s+ 664:\s+04ef90d3\s+fadd.h\s+f1,f31,f14,rtz
\s+ 668:\s+04efa0d3\s+fadd.h\s+f1,f31,f14,rdn
\s+ 66c:\s+04efb0d3\s+fadd.h\s+f1,f31,f14,rup
\s+ 670:\s+04efc0d3\s+fadd.h\s+f1,f31,f14,rmm
\s+ 674:\s+04eff0d3\s+fadd.h\s+f1,f31,f14,dyn
\s+ 678:\s+04ff80d3\s+fadd.h\s+f1,f31,f15,rne
\s+ 67c:\s+04ff90d3\s+fadd.h\s+f1,f31,f15,rtz
\s+ 680:\s+04ffa0d3\s+fadd.h\s+f1,f31,f15,rdn
\s+ 684:\s+04ffb0d3\s+fadd.h\s+f1,f31,f15,rup
\s+ 688:\s+04ffc0d3\s+fadd.h\s+f1,f31,f15,rmm
\s+ 68c:\s+04fff0d3\s+fadd.h\s+f1,f31,f15,dyn
\s+ 690:\s+050f80d3\s+fadd.h\s+f1,f31,f16,rne
\s+ 694:\s+050f90d3\s+fadd.h\s+f1,f31,f16,rtz
\s+ 698:\s+050fa0d3\s+fadd.h\s+f1,f31,f16,rdn
\s+ 69c:\s+050fb0d3\s+fadd.h\s+f1,f31,f16,rup
\s+ 6a0:\s+050fc0d3\s+fadd.h\s+f1,f31,f16,rmm
\s+ 6a4:\s+050ff0d3\s+fadd.h\s+f1,f31,f16,dyn
\s+ 6a8:\s+05ff80d3\s+fadd.h\s+f1,f31,f31,rne
\s+ 6ac:\s+05ff90d3\s+fadd.h\s+f1,f31,f31,rtz
\s+ 6b0:\s+05ffa0d3\s+fadd.h\s+f1,f31,f31,rdn
\s+ 6b4:\s+05ffb0d3\s+fadd.h\s+f1,f31,f31,rup
\s+ 6b8:\s+05ffc0d3\s+fadd.h\s+f1,f31,f31,rmm
\s+ 6bc:\s+05fff0d3\s+fadd.h\s+f1,f31,f31,dyn
\s+ 6c0:\s+04000753\s+fadd.h\s+f14,f0,f0,rne
\s+ 6c4:\s+04001753\s+fadd.h\s+f14,f0,f0,rtz
\s+ 6c8:\s+04002753\s+fadd.h\s+f14,f0,f0,rdn
\s+ 6cc:\s+04003753\s+fadd.h\s+f14,f0,f0,rup
\s+ 6d0:\s+04004753\s+fadd.h\s+f14,f0,f0,rmm
\s+ 6d4:\s+04007753\s+fadd.h\s+f14,f0,f0,dyn
\s+ 6d8:\s+04100753\s+fadd.h\s+f14,f0,f1,rne
\s+ 6dc:\s+04101753\s+fadd.h\s+f14,f0,f1,rtz
\s+ 6e0:\s+04102753\s+fadd.h\s+f14,f0,f1,rdn
\s+ 6e4:\s+04103753\s+fadd.h\s+f14,f0,f1,rup
\s+ 6e8:\s+04104753\s+fadd.h\s+f14,f0,f1,rmm
\s+ 6ec:\s+04107753\s+fadd.h\s+f14,f0,f1,dyn
\s+ 6f0:\s+04e00753\s+fadd.h\s+f14,f0,f14,rne
\s+ 6f4:\s+04e01753\s+fadd.h\s+f14,f0,f14,rtz
\s+ 6f8:\s+04e02753\s+fadd.h\s+f14,f0,f14,rdn
\s+ 6fc:\s+04e03753\s+fadd.h\s+f14,f0,f14,rup
\s+ 700:\s+04e04753\s+fadd.h\s+f14,f0,f14,rmm
\s+ 704:\s+04e07753\s+fadd.h\s+f14,f0,f14,dyn
\s+ 708:\s+04f00753\s+fadd.h\s+f14,f0,f15,rne
\s+ 70c:\s+04f01753\s+fadd.h\s+f14,f0,f15,rtz
\s+ 710:\s+04f02753\s+fadd.h\s+f14,f0,f15,rdn
\s+ 714:\s+04f03753\s+fadd.h\s+f14,f0,f15,rup
\s+ 718:\s+04f04753\s+fadd.h\s+f14,f0,f15,rmm
\s+ 71c:\s+04f07753\s+fadd.h\s+f14,f0,f15,dyn
\s+ 720:\s+05000753\s+fadd.h\s+f14,f0,f16,rne
\s+ 724:\s+05001753\s+fadd.h\s+f14,f0,f16,rtz
\s+ 728:\s+05002753\s+fadd.h\s+f14,f0,f16,rdn
\s+ 72c:\s+05003753\s+fadd.h\s+f14,f0,f16,rup
\s+ 730:\s+05004753\s+fadd.h\s+f14,f0,f16,rmm
\s+ 734:\s+05007753\s+fadd.h\s+f14,f0,f16,dyn
\s+ 738:\s+05f00753\s+fadd.h\s+f14,f0,f31,rne
\s+ 73c:\s+05f01753\s+fadd.h\s+f14,f0,f31,rtz
\s+ 740:\s+05f02753\s+fadd.h\s+f14,f0,f31,rdn
\s+ 744:\s+05f03753\s+fadd.h\s+f14,f0,f31,rup
\s+ 748:\s+05f04753\s+fadd.h\s+f14,f0,f31,rmm
\s+ 74c:\s+05f07753\s+fadd.h\s+f14,f0,f31,dyn
\s+ 750:\s+04008753\s+fadd.h\s+f14,f1,f0,rne
\s+ 754:\s+04009753\s+fadd.h\s+f14,f1,f0,rtz
\s+ 758:\s+0400a753\s+fadd.h\s+f14,f1,f0,rdn
\s+ 75c:\s+0400b753\s+fadd.h\s+f14,f1,f0,rup
\s+ 760:\s+0400c753\s+fadd.h\s+f14,f1,f0,rmm
\s+ 764:\s+0400f753\s+fadd.h\s+f14,f1,f0,dyn
\s+ 768:\s+04108753\s+fadd.h\s+f14,f1,f1,rne
\s+ 76c:\s+04109753\s+fadd.h\s+f14,f1,f1,rtz
\s+ 770:\s+0410a753\s+fadd.h\s+f14,f1,f1,rdn
\s+ 774:\s+0410b753\s+fadd.h\s+f14,f1,f1,rup
\s+ 778:\s+0410c753\s+fadd.h\s+f14,f1,f1,rmm
\s+ 77c:\s+0410f753\s+fadd.h\s+f14,f1,f1,dyn
\s+ 780:\s+04e08753\s+fadd.h\s+f14,f1,f14,rne
\s+ 784:\s+04e09753\s+fadd.h\s+f14,f1,f14,rtz
\s+ 788:\s+04e0a753\s+fadd.h\s+f14,f1,f14,rdn
\s+ 78c:\s+04e0b753\s+fadd.h\s+f14,f1,f14,rup
\s+ 790:\s+04e0c753\s+fadd.h\s+f14,f1,f14,rmm
\s+ 794:\s+04e0f753\s+fadd.h\s+f14,f1,f14,dyn
\s+ 798:\s+04f08753\s+fadd.h\s+f14,f1,f15,rne
\s+ 79c:\s+04f09753\s+fadd.h\s+f14,f1,f15,rtz
\s+ 7a0:\s+04f0a753\s+fadd.h\s+f14,f1,f15,rdn
\s+ 7a4:\s+04f0b753\s+fadd.h\s+f14,f1,f15,rup
\s+ 7a8:\s+04f0c753\s+fadd.h\s+f14,f1,f15,rmm
\s+ 7ac:\s+04f0f753\s+fadd.h\s+f14,f1,f15,dyn
\s+ 7b0:\s+05008753\s+fadd.h\s+f14,f1,f16,rne
\s+ 7b4:\s+05009753\s+fadd.h\s+f14,f1,f16,rtz
\s+ 7b8:\s+0500a753\s+fadd.h\s+f14,f1,f16,rdn
\s+ 7bc:\s+0500b753\s+fadd.h\s+f14,f1,f16,rup
\s+ 7c0:\s+0500c753\s+fadd.h\s+f14,f1,f16,rmm
\s+ 7c4:\s+0500f753\s+fadd.h\s+f14,f1,f16,dyn
\s+ 7c8:\s+05f08753\s+fadd.h\s+f14,f1,f31,rne
\s+ 7cc:\s+05f09753\s+fadd.h\s+f14,f1,f31,rtz
\s+ 7d0:\s+05f0a753\s+fadd.h\s+f14,f1,f31,rdn
\s+ 7d4:\s+05f0b753\s+fadd.h\s+f14,f1,f31,rup
\s+ 7d8:\s+05f0c753\s+fadd.h\s+f14,f1,f31,rmm
\s+ 7dc:\s+05f0f753\s+fadd.h\s+f14,f1,f31,dyn
\s+ 7e0:\s+04070753\s+fadd.h\s+f14,f14,f0,rne
\s+ 7e4:\s+04071753\s+fadd.h\s+f14,f14,f0,rtz
\s+ 7e8:\s+04072753\s+fadd.h\s+f14,f14,f0,rdn
\s+ 7ec:\s+04073753\s+fadd.h\s+f14,f14,f0,rup
\s+ 7f0:\s+04074753\s+fadd.h\s+f14,f14,f0,rmm
\s+ 7f4:\s+04077753\s+fadd.h\s+f14,f14,f0,dyn
\s+ 7f8:\s+04170753\s+fadd.h\s+f14,f14,f1,rne
\s+ 7fc:\s+04171753\s+fadd.h\s+f14,f14,f1,rtz
\s+ 800:\s+04172753\s+fadd.h\s+f14,f14,f1,rdn
\s+ 804:\s+04173753\s+fadd.h\s+f14,f14,f1,rup
\s+ 808:\s+04174753\s+fadd.h\s+f14,f14,f1,rmm
\s+ 80c:\s+04177753\s+fadd.h\s+f14,f14,f1,dyn
\s+ 810:\s+04e70753\s+fadd.h\s+f14,f14,f14,rne
\s+ 814:\s+04e71753\s+fadd.h\s+f14,f14,f14,rtz
\s+ 818:\s+04e72753\s+fadd.h\s+f14,f14,f14,rdn
\s+ 81c:\s+04e73753\s+fadd.h\s+f14,f14,f14,rup
\s+ 820:\s+04e74753\s+fadd.h\s+f14,f14,f14,rmm
\s+ 824:\s+04e77753\s+fadd.h\s+f14,f14,f14,dyn
\s+ 828:\s+04f70753\s+fadd.h\s+f14,f14,f15,rne
\s+ 82c:\s+04f71753\s+fadd.h\s+f14,f14,f15,rtz
\s+ 830:\s+04f72753\s+fadd.h\s+f14,f14,f15,rdn
\s+ 834:\s+04f73753\s+fadd.h\s+f14,f14,f15,rup
\s+ 838:\s+04f74753\s+fadd.h\s+f14,f14,f15,rmm
\s+ 83c:\s+04f77753\s+fadd.h\s+f14,f14,f15,dyn
\s+ 840:\s+05070753\s+fadd.h\s+f14,f14,f16,rne
\s+ 844:\s+05071753\s+fadd.h\s+f14,f14,f16,rtz
\s+ 848:\s+05072753\s+fadd.h\s+f14,f14,f16,rdn
\s+ 84c:\s+05073753\s+fadd.h\s+f14,f14,f16,rup
\s+ 850:\s+05074753\s+fadd.h\s+f14,f14,f16,rmm
\s+ 854:\s+05077753\s+fadd.h\s+f14,f14,f16,dyn
\s+ 858:\s+05f70753\s+fadd.h\s+f14,f14,f31,rne
\s+ 85c:\s+05f71753\s+fadd.h\s+f14,f14,f31,rtz
\s+ 860:\s+05f72753\s+fadd.h\s+f14,f14,f31,rdn
\s+ 864:\s+05f73753\s+fadd.h\s+f14,f14,f31,rup
\s+ 868:\s+05f74753\s+fadd.h\s+f14,f14,f31,rmm
\s+ 86c:\s+05f77753\s+fadd.h\s+f14,f14,f31,dyn
\s+ 870:\s+04078753\s+fadd.h\s+f14,f15,f0,rne
\s+ 874:\s+04079753\s+fadd.h\s+f14,f15,f0,rtz
\s+ 878:\s+0407a753\s+fadd.h\s+f14,f15,f0,rdn
\s+ 87c:\s+0407b753\s+fadd.h\s+f14,f15,f0,rup
\s+ 880:\s+0407c753\s+fadd.h\s+f14,f15,f0,rmm
\s+ 884:\s+0407f753\s+fadd.h\s+f14,f15,f0,dyn
\s+ 888:\s+04178753\s+fadd.h\s+f14,f15,f1,rne
\s+ 88c:\s+04179753\s+fadd.h\s+f14,f15,f1,rtz
\s+ 890:\s+0417a753\s+fadd.h\s+f14,f15,f1,rdn
\s+ 894:\s+0417b753\s+fadd.h\s+f14,f15,f1,rup
\s+ 898:\s+0417c753\s+fadd.h\s+f14,f15,f1,rmm
\s+ 89c:\s+0417f753\s+fadd.h\s+f14,f15,f1,dyn
\s+ 8a0:\s+04e78753\s+fadd.h\s+f14,f15,f14,rne
\s+ 8a4:\s+04e79753\s+fadd.h\s+f14,f15,f14,rtz
\s+ 8a8:\s+04e7a753\s+fadd.h\s+f14,f15,f14,rdn
\s+ 8ac:\s+04e7b753\s+fadd.h\s+f14,f15,f14,rup
\s+ 8b0:\s+04e7c753\s+fadd.h\s+f14,f15,f14,rmm
\s+ 8b4:\s+04e7f753\s+fadd.h\s+f14,f15,f14,dyn
\s+ 8b8:\s+04f78753\s+fadd.h\s+f14,f15,f15,rne
\s+ 8bc:\s+04f79753\s+fadd.h\s+f14,f15,f15,rtz
\s+ 8c0:\s+04f7a753\s+fadd.h\s+f14,f15,f15,rdn
\s+ 8c4:\s+04f7b753\s+fadd.h\s+f14,f15,f15,rup
\s+ 8c8:\s+04f7c753\s+fadd.h\s+f14,f15,f15,rmm
\s+ 8cc:\s+04f7f753\s+fadd.h\s+f14,f15,f15,dyn
\s+ 8d0:\s+05078753\s+fadd.h\s+f14,f15,f16,rne
\s+ 8d4:\s+05079753\s+fadd.h\s+f14,f15,f16,rtz
\s+ 8d8:\s+0507a753\s+fadd.h\s+f14,f15,f16,rdn
\s+ 8dc:\s+0507b753\s+fadd.h\s+f14,f15,f16,rup
\s+ 8e0:\s+0507c753\s+fadd.h\s+f14,f15,f16,rmm
\s+ 8e4:\s+0507f753\s+fadd.h\s+f14,f15,f16,dyn
\s+ 8e8:\s+05f78753\s+fadd.h\s+f14,f15,f31,rne
\s+ 8ec:\s+05f79753\s+fadd.h\s+f14,f15,f31,rtz
\s+ 8f0:\s+05f7a753\s+fadd.h\s+f14,f15,f31,rdn
\s+ 8f4:\s+05f7b753\s+fadd.h\s+f14,f15,f31,rup
\s+ 8f8:\s+05f7c753\s+fadd.h\s+f14,f15,f31,rmm
\s+ 8fc:\s+05f7f753\s+fadd.h\s+f14,f15,f31,dyn
\s+ 900:\s+04080753\s+fadd.h\s+f14,f16,f0,rne
\s+ 904:\s+04081753\s+fadd.h\s+f14,f16,f0,rtz
\s+ 908:\s+04082753\s+fadd.h\s+f14,f16,f0,rdn
\s+ 90c:\s+04083753\s+fadd.h\s+f14,f16,f0,rup
\s+ 910:\s+04084753\s+fadd.h\s+f14,f16,f0,rmm
\s+ 914:\s+04087753\s+fadd.h\s+f14,f16,f0,dyn
\s+ 918:\s+04180753\s+fadd.h\s+f14,f16,f1,rne
\s+ 91c:\s+04181753\s+fadd.h\s+f14,f16,f1,rtz
\s+ 920:\s+04182753\s+fadd.h\s+f14,f16,f1,rdn
\s+ 924:\s+04183753\s+fadd.h\s+f14,f16,f1,rup
\s+ 928:\s+04184753\s+fadd.h\s+f14,f16,f1,rmm
\s+ 92c:\s+04187753\s+fadd.h\s+f14,f16,f1,dyn
\s+ 930:\s+04e80753\s+fadd.h\s+f14,f16,f14,rne
\s+ 934:\s+04e81753\s+fadd.h\s+f14,f16,f14,rtz
\s+ 938:\s+04e82753\s+fadd.h\s+f14,f16,f14,rdn
\s+ 93c:\s+04e83753\s+fadd.h\s+f14,f16,f14,rup
\s+ 940:\s+04e84753\s+fadd.h\s+f14,f16,f14,rmm
\s+ 944:\s+04e87753\s+fadd.h\s+f14,f16,f14,dyn
\s+ 948:\s+04f80753\s+fadd.h\s+f14,f16,f15,rne
\s+ 94c:\s+04f81753\s+fadd.h\s+f14,f16,f15,rtz
\s+ 950:\s+04f82753\s+fadd.h\s+f14,f16,f15,rdn
\s+ 954:\s+04f83753\s+fadd.h\s+f14,f16,f15,rup
\s+ 958:\s+04f84753\s+fadd.h\s+f14,f16,f15,rmm
\s+ 95c:\s+04f87753\s+fadd.h\s+f14,f16,f15,dyn
\s+ 960:\s+05080753\s+fadd.h\s+f14,f16,f16,rne
\s+ 964:\s+05081753\s+fadd.h\s+f14,f16,f16,rtz
\s+ 968:\s+05082753\s+fadd.h\s+f14,f16,f16,rdn
\s+ 96c:\s+05083753\s+fadd.h\s+f14,f16,f16,rup
\s+ 970:\s+05084753\s+fadd.h\s+f14,f16,f16,rmm
\s+ 974:\s+05087753\s+fadd.h\s+f14,f16,f16,dyn
\s+ 978:\s+05f80753\s+fadd.h\s+f14,f16,f31,rne
\s+ 97c:\s+05f81753\s+fadd.h\s+f14,f16,f31,rtz
\s+ 980:\s+05f82753\s+fadd.h\s+f14,f16,f31,rdn
\s+ 984:\s+05f83753\s+fadd.h\s+f14,f16,f31,rup
\s+ 988:\s+05f84753\s+fadd.h\s+f14,f16,f31,rmm
\s+ 98c:\s+05f87753\s+fadd.h\s+f14,f16,f31,dyn
\s+ 990:\s+040f8753\s+fadd.h\s+f14,f31,f0,rne
\s+ 994:\s+040f9753\s+fadd.h\s+f14,f31,f0,rtz
\s+ 998:\s+040fa753\s+fadd.h\s+f14,f31,f0,rdn
\s+ 99c:\s+040fb753\s+fadd.h\s+f14,f31,f0,rup
\s+ 9a0:\s+040fc753\s+fadd.h\s+f14,f31,f0,rmm
\s+ 9a4:\s+040ff753\s+fadd.h\s+f14,f31,f0,dyn
\s+ 9a8:\s+041f8753\s+fadd.h\s+f14,f31,f1,rne
\s+ 9ac:\s+041f9753\s+fadd.h\s+f14,f31,f1,rtz
\s+ 9b0:\s+041fa753\s+fadd.h\s+f14,f31,f1,rdn
\s+ 9b4:\s+041fb753\s+fadd.h\s+f14,f31,f1,rup
\s+ 9b8:\s+041fc753\s+fadd.h\s+f14,f31,f1,rmm
\s+ 9bc:\s+041ff753\s+fadd.h\s+f14,f31,f1,dyn
\s+ 9c0:\s+04ef8753\s+fadd.h\s+f14,f31,f14,rne
\s+ 9c4:\s+04ef9753\s+fadd.h\s+f14,f31,f14,rtz
\s+ 9c8:\s+04efa753\s+fadd.h\s+f14,f31,f14,rdn
\s+ 9cc:\s+04efb753\s+fadd.h\s+f14,f31,f14,rup
\s+ 9d0:\s+04efc753\s+fadd.h\s+f14,f31,f14,rmm
\s+ 9d4:\s+04eff753\s+fadd.h\s+f14,f31,f14,dyn
\s+ 9d8:\s+04ff8753\s+fadd.h\s+f14,f31,f15,rne
\s+ 9dc:\s+04ff9753\s+fadd.h\s+f14,f31,f15,rtz
\s+ 9e0:\s+04ffa753\s+fadd.h\s+f14,f31,f15,rdn
\s+ 9e4:\s+04ffb753\s+fadd.h\s+f14,f31,f15,rup
\s+ 9e8:\s+04ffc753\s+fadd.h\s+f14,f31,f15,rmm
\s+ 9ec:\s+04fff753\s+fadd.h\s+f14,f31,f15,dyn
\s+ 9f0:\s+050f8753\s+fadd.h\s+f14,f31,f16,rne
\s+ 9f4:\s+050f9753\s+fadd.h\s+f14,f31,f16,rtz
\s+ 9f8:\s+050fa753\s+fadd.h\s+f14,f31,f16,rdn
\s+ 9fc:\s+050fb753\s+fadd.h\s+f14,f31,f16,rup
\s+ a00:\s+050fc753\s+fadd.h\s+f14,f31,f16,rmm
\s+ a04:\s+050ff753\s+fadd.h\s+f14,f31,f16,dyn
\s+ a08:\s+05ff8753\s+fadd.h\s+f14,f31,f31,rne
\s+ a0c:\s+05ff9753\s+fadd.h\s+f14,f31,f31,rtz
\s+ a10:\s+05ffa753\s+fadd.h\s+f14,f31,f31,rdn
\s+ a14:\s+05ffb753\s+fadd.h\s+f14,f31,f31,rup
\s+ a18:\s+05ffc753\s+fadd.h\s+f14,f31,f31,rmm
\s+ a1c:\s+05fff753\s+fadd.h\s+f14,f31,f31,dyn
\s+ a20:\s+040007d3\s+fadd.h\s+f15,f0,f0,rne
\s+ a24:\s+040017d3\s+fadd.h\s+f15,f0,f0,rtz
\s+ a28:\s+040027d3\s+fadd.h\s+f15,f0,f0,rdn
\s+ a2c:\s+040037d3\s+fadd.h\s+f15,f0,f0,rup
\s+ a30:\s+040047d3\s+fadd.h\s+f15,f0,f0,rmm
\s+ a34:\s+040077d3\s+fadd.h\s+f15,f0,f0,dyn
\s+ a38:\s+041007d3\s+fadd.h\s+f15,f0,f1,rne
\s+ a3c:\s+041017d3\s+fadd.h\s+f15,f0,f1,rtz
\s+ a40:\s+041027d3\s+fadd.h\s+f15,f0,f1,rdn
\s+ a44:\s+041037d3\s+fadd.h\s+f15,f0,f1,rup
\s+ a48:\s+041047d3\s+fadd.h\s+f15,f0,f1,rmm
\s+ a4c:\s+041077d3\s+fadd.h\s+f15,f0,f1,dyn
\s+ a50:\s+04e007d3\s+fadd.h\s+f15,f0,f14,rne
\s+ a54:\s+04e017d3\s+fadd.h\s+f15,f0,f14,rtz
\s+ a58:\s+04e027d3\s+fadd.h\s+f15,f0,f14,rdn
\s+ a5c:\s+04e037d3\s+fadd.h\s+f15,f0,f14,rup
\s+ a60:\s+04e047d3\s+fadd.h\s+f15,f0,f14,rmm
\s+ a64:\s+04e077d3\s+fadd.h\s+f15,f0,f14,dyn
\s+ a68:\s+04f007d3\s+fadd.h\s+f15,f0,f15,rne
\s+ a6c:\s+04f017d3\s+fadd.h\s+f15,f0,f15,rtz
\s+ a70:\s+04f027d3\s+fadd.h\s+f15,f0,f15,rdn
\s+ a74:\s+04f037d3\s+fadd.h\s+f15,f0,f15,rup
\s+ a78:\s+04f047d3\s+fadd.h\s+f15,f0,f15,rmm
\s+ a7c:\s+04f077d3\s+fadd.h\s+f15,f0,f15,dyn
\s+ a80:\s+050007d3\s+fadd.h\s+f15,f0,f16,rne
\s+ a84:\s+050017d3\s+fadd.h\s+f15,f0,f16,rtz
\s+ a88:\s+050027d3\s+fadd.h\s+f15,f0,f16,rdn
\s+ a8c:\s+050037d3\s+fadd.h\s+f15,f0,f16,rup
\s+ a90:\s+050047d3\s+fadd.h\s+f15,f0,f16,rmm
\s+ a94:\s+050077d3\s+fadd.h\s+f15,f0,f16,dyn
\s+ a98:\s+05f007d3\s+fadd.h\s+f15,f0,f31,rne
\s+ a9c:\s+05f017d3\s+fadd.h\s+f15,f0,f31,rtz
\s+ aa0:\s+05f027d3\s+fadd.h\s+f15,f0,f31,rdn
\s+ aa4:\s+05f037d3\s+fadd.h\s+f15,f0,f31,rup
\s+ aa8:\s+05f047d3\s+fadd.h\s+f15,f0,f31,rmm
\s+ aac:\s+05f077d3\s+fadd.h\s+f15,f0,f31,dyn
\s+ ab0:\s+040087d3\s+fadd.h\s+f15,f1,f0,rne
\s+ ab4:\s+040097d3\s+fadd.h\s+f15,f1,f0,rtz
\s+ ab8:\s+0400a7d3\s+fadd.h\s+f15,f1,f0,rdn
\s+ abc:\s+0400b7d3\s+fadd.h\s+f15,f1,f0,rup
\s+ ac0:\s+0400c7d3\s+fadd.h\s+f15,f1,f0,rmm
\s+ ac4:\s+0400f7d3\s+fadd.h\s+f15,f1,f0,dyn
\s+ ac8:\s+041087d3\s+fadd.h\s+f15,f1,f1,rne
\s+ acc:\s+041097d3\s+fadd.h\s+f15,f1,f1,rtz
\s+ ad0:\s+0410a7d3\s+fadd.h\s+f15,f1,f1,rdn
\s+ ad4:\s+0410b7d3\s+fadd.h\s+f15,f1,f1,rup
\s+ ad8:\s+0410c7d3\s+fadd.h\s+f15,f1,f1,rmm
\s+ adc:\s+0410f7d3\s+fadd.h\s+f15,f1,f1,dyn
\s+ ae0:\s+04e087d3\s+fadd.h\s+f15,f1,f14,rne
\s+ ae4:\s+04e097d3\s+fadd.h\s+f15,f1,f14,rtz
\s+ ae8:\s+04e0a7d3\s+fadd.h\s+f15,f1,f14,rdn
\s+ aec:\s+04e0b7d3\s+fadd.h\s+f15,f1,f14,rup
\s+ af0:\s+04e0c7d3\s+fadd.h\s+f15,f1,f14,rmm
\s+ af4:\s+04e0f7d3\s+fadd.h\s+f15,f1,f14,dyn
\s+ af8:\s+04f087d3\s+fadd.h\s+f15,f1,f15,rne
\s+ afc:\s+04f097d3\s+fadd.h\s+f15,f1,f15,rtz
\s+ b00:\s+04f0a7d3\s+fadd.h\s+f15,f1,f15,rdn
\s+ b04:\s+04f0b7d3\s+fadd.h\s+f15,f1,f15,rup
\s+ b08:\s+04f0c7d3\s+fadd.h\s+f15,f1,f15,rmm
\s+ b0c:\s+04f0f7d3\s+fadd.h\s+f15,f1,f15,dyn
\s+ b10:\s+050087d3\s+fadd.h\s+f15,f1,f16,rne
\s+ b14:\s+050097d3\s+fadd.h\s+f15,f1,f16,rtz
\s+ b18:\s+0500a7d3\s+fadd.h\s+f15,f1,f16,rdn
\s+ b1c:\s+0500b7d3\s+fadd.h\s+f15,f1,f16,rup
\s+ b20:\s+0500c7d3\s+fadd.h\s+f15,f1,f16,rmm
\s+ b24:\s+0500f7d3\s+fadd.h\s+f15,f1,f16,dyn
\s+ b28:\s+05f087d3\s+fadd.h\s+f15,f1,f31,rne
\s+ b2c:\s+05f097d3\s+fadd.h\s+f15,f1,f31,rtz
\s+ b30:\s+05f0a7d3\s+fadd.h\s+f15,f1,f31,rdn
\s+ b34:\s+05f0b7d3\s+fadd.h\s+f15,f1,f31,rup
\s+ b38:\s+05f0c7d3\s+fadd.h\s+f15,f1,f31,rmm
\s+ b3c:\s+05f0f7d3\s+fadd.h\s+f15,f1,f31,dyn
\s+ b40:\s+040707d3\s+fadd.h\s+f15,f14,f0,rne
\s+ b44:\s+040717d3\s+fadd.h\s+f15,f14,f0,rtz
\s+ b48:\s+040727d3\s+fadd.h\s+f15,f14,f0,rdn
\s+ b4c:\s+040737d3\s+fadd.h\s+f15,f14,f0,rup
\s+ b50:\s+040747d3\s+fadd.h\s+f15,f14,f0,rmm
\s+ b54:\s+040777d3\s+fadd.h\s+f15,f14,f0,dyn
\s+ b58:\s+041707d3\s+fadd.h\s+f15,f14,f1,rne
\s+ b5c:\s+041717d3\s+fadd.h\s+f15,f14,f1,rtz
\s+ b60:\s+041727d3\s+fadd.h\s+f15,f14,f1,rdn
\s+ b64:\s+041737d3\s+fadd.h\s+f15,f14,f1,rup
\s+ b68:\s+041747d3\s+fadd.h\s+f15,f14,f1,rmm
\s+ b6c:\s+041777d3\s+fadd.h\s+f15,f14,f1,dyn
\s+ b70:\s+04e707d3\s+fadd.h\s+f15,f14,f14,rne
\s+ b74:\s+04e717d3\s+fadd.h\s+f15,f14,f14,rtz
\s+ b78:\s+04e727d3\s+fadd.h\s+f15,f14,f14,rdn
\s+ b7c:\s+04e737d3\s+fadd.h\s+f15,f14,f14,rup
\s+ b80:\s+04e747d3\s+fadd.h\s+f15,f14,f14,rmm
\s+ b84:\s+04e777d3\s+fadd.h\s+f15,f14,f14,dyn
\s+ b88:\s+04f707d3\s+fadd.h\s+f15,f14,f15,rne
\s+ b8c:\s+04f717d3\s+fadd.h\s+f15,f14,f15,rtz
\s+ b90:\s+04f727d3\s+fadd.h\s+f15,f14,f15,rdn
\s+ b94:\s+04f737d3\s+fadd.h\s+f15,f14,f15,rup
\s+ b98:\s+04f747d3\s+fadd.h\s+f15,f14,f15,rmm
\s+ b9c:\s+04f777d3\s+fadd.h\s+f15,f14,f15,dyn
\s+ ba0:\s+050707d3\s+fadd.h\s+f15,f14,f16,rne
\s+ ba4:\s+050717d3\s+fadd.h\s+f15,f14,f16,rtz
\s+ ba8:\s+050727d3\s+fadd.h\s+f15,f14,f16,rdn
\s+ bac:\s+050737d3\s+fadd.h\s+f15,f14,f16,rup
\s+ bb0:\s+050747d3\s+fadd.h\s+f15,f14,f16,rmm
\s+ bb4:\s+050777d3\s+fadd.h\s+f15,f14,f16,dyn
\s+ bb8:\s+05f707d3\s+fadd.h\s+f15,f14,f31,rne
\s+ bbc:\s+05f717d3\s+fadd.h\s+f15,f14,f31,rtz
\s+ bc0:\s+05f727d3\s+fadd.h\s+f15,f14,f31,rdn
\s+ bc4:\s+05f737d3\s+fadd.h\s+f15,f14,f31,rup
\s+ bc8:\s+05f747d3\s+fadd.h\s+f15,f14,f31,rmm
\s+ bcc:\s+05f777d3\s+fadd.h\s+f15,f14,f31,dyn
\s+ bd0:\s+040787d3\s+fadd.h\s+f15,f15,f0,rne
\s+ bd4:\s+040797d3\s+fadd.h\s+f15,f15,f0,rtz
\s+ bd8:\s+0407a7d3\s+fadd.h\s+f15,f15,f0,rdn
\s+ bdc:\s+0407b7d3\s+fadd.h\s+f15,f15,f0,rup
\s+ be0:\s+0407c7d3\s+fadd.h\s+f15,f15,f0,rmm
\s+ be4:\s+0407f7d3\s+fadd.h\s+f15,f15,f0,dyn
\s+ be8:\s+041787d3\s+fadd.h\s+f15,f15,f1,rne
\s+ bec:\s+041797d3\s+fadd.h\s+f15,f15,f1,rtz
\s+ bf0:\s+0417a7d3\s+fadd.h\s+f15,f15,f1,rdn
\s+ bf4:\s+0417b7d3\s+fadd.h\s+f15,f15,f1,rup
\s+ bf8:\s+0417c7d3\s+fadd.h\s+f15,f15,f1,rmm
\s+ bfc:\s+0417f7d3\s+fadd.h\s+f15,f15,f1,dyn
\s+ c00:\s+04e787d3\s+fadd.h\s+f15,f15,f14,rne
\s+ c04:\s+04e797d3\s+fadd.h\s+f15,f15,f14,rtz
\s+ c08:\s+04e7a7d3\s+fadd.h\s+f15,f15,f14,rdn
\s+ c0c:\s+04e7b7d3\s+fadd.h\s+f15,f15,f14,rup
\s+ c10:\s+04e7c7d3\s+fadd.h\s+f15,f15,f14,rmm
\s+ c14:\s+04e7f7d3\s+fadd.h\s+f15,f15,f14,dyn
\s+ c18:\s+04f787d3\s+fadd.h\s+f15,f15,f15,rne
\s+ c1c:\s+04f797d3\s+fadd.h\s+f15,f15,f15,rtz
\s+ c20:\s+04f7a7d3\s+fadd.h\s+f15,f15,f15,rdn
\s+ c24:\s+04f7b7d3\s+fadd.h\s+f15,f15,f15,rup
\s+ c28:\s+04f7c7d3\s+fadd.h\s+f15,f15,f15,rmm
\s+ c2c:\s+04f7f7d3\s+fadd.h\s+f15,f15,f15,dyn
\s+ c30:\s+050787d3\s+fadd.h\s+f15,f15,f16,rne
\s+ c34:\s+050797d3\s+fadd.h\s+f15,f15,f16,rtz
\s+ c38:\s+0507a7d3\s+fadd.h\s+f15,f15,f16,rdn
\s+ c3c:\s+0507b7d3\s+fadd.h\s+f15,f15,f16,rup
\s+ c40:\s+0507c7d3\s+fadd.h\s+f15,f15,f16,rmm
\s+ c44:\s+0507f7d3\s+fadd.h\s+f15,f15,f16,dyn
\s+ c48:\s+05f787d3\s+fadd.h\s+f15,f15,f31,rne
\s+ c4c:\s+05f797d3\s+fadd.h\s+f15,f15,f31,rtz
\s+ c50:\s+05f7a7d3\s+fadd.h\s+f15,f15,f31,rdn
\s+ c54:\s+05f7b7d3\s+fadd.h\s+f15,f15,f31,rup
\s+ c58:\s+05f7c7d3\s+fadd.h\s+f15,f15,f31,rmm
\s+ c5c:\s+05f7f7d3\s+fadd.h\s+f15,f15,f31,dyn
\s+ c60:\s+040807d3\s+fadd.h\s+f15,f16,f0,rne
\s+ c64:\s+040817d3\s+fadd.h\s+f15,f16,f0,rtz
\s+ c68:\s+040827d3\s+fadd.h\s+f15,f16,f0,rdn
\s+ c6c:\s+040837d3\s+fadd.h\s+f15,f16,f0,rup
\s+ c70:\s+040847d3\s+fadd.h\s+f15,f16,f0,rmm
\s+ c74:\s+040877d3\s+fadd.h\s+f15,f16,f0,dyn
\s+ c78:\s+041807d3\s+fadd.h\s+f15,f16,f1,rne
\s+ c7c:\s+041817d3\s+fadd.h\s+f15,f16,f1,rtz
\s+ c80:\s+041827d3\s+fadd.h\s+f15,f16,f1,rdn
\s+ c84:\s+041837d3\s+fadd.h\s+f15,f16,f1,rup
\s+ c88:\s+041847d3\s+fadd.h\s+f15,f16,f1,rmm
\s+ c8c:\s+041877d3\s+fadd.h\s+f15,f16,f1,dyn
\s+ c90:\s+04e807d3\s+fadd.h\s+f15,f16,f14,rne
\s+ c94:\s+04e817d3\s+fadd.h\s+f15,f16,f14,rtz
\s+ c98:\s+04e827d3\s+fadd.h\s+f15,f16,f14,rdn
\s+ c9c:\s+04e837d3\s+fadd.h\s+f15,f16,f14,rup
\s+ ca0:\s+04e847d3\s+fadd.h\s+f15,f16,f14,rmm
\s+ ca4:\s+04e877d3\s+fadd.h\s+f15,f16,f14,dyn
\s+ ca8:\s+04f807d3\s+fadd.h\s+f15,f16,f15,rne
\s+ cac:\s+04f817d3\s+fadd.h\s+f15,f16,f15,rtz
\s+ cb0:\s+04f827d3\s+fadd.h\s+f15,f16,f15,rdn
\s+ cb4:\s+04f837d3\s+fadd.h\s+f15,f16,f15,rup
\s+ cb8:\s+04f847d3\s+fadd.h\s+f15,f16,f15,rmm
\s+ cbc:\s+04f877d3\s+fadd.h\s+f15,f16,f15,dyn
\s+ cc0:\s+050807d3\s+fadd.h\s+f15,f16,f16,rne
\s+ cc4:\s+050817d3\s+fadd.h\s+f15,f16,f16,rtz
\s+ cc8:\s+050827d3\s+fadd.h\s+f15,f16,f16,rdn
\s+ ccc:\s+050837d3\s+fadd.h\s+f15,f16,f16,rup
\s+ cd0:\s+050847d3\s+fadd.h\s+f15,f16,f16,rmm
\s+ cd4:\s+050877d3\s+fadd.h\s+f15,f16,f16,dyn
\s+ cd8:\s+05f807d3\s+fadd.h\s+f15,f16,f31,rne
\s+ cdc:\s+05f817d3\s+fadd.h\s+f15,f16,f31,rtz
\s+ ce0:\s+05f827d3\s+fadd.h\s+f15,f16,f31,rdn
\s+ ce4:\s+05f837d3\s+fadd.h\s+f15,f16,f31,rup
\s+ ce8:\s+05f847d3\s+fadd.h\s+f15,f16,f31,rmm
\s+ cec:\s+05f877d3\s+fadd.h\s+f15,f16,f31,dyn
\s+ cf0:\s+040f87d3\s+fadd.h\s+f15,f31,f0,rne
\s+ cf4:\s+040f97d3\s+fadd.h\s+f15,f31,f0,rtz
\s+ cf8:\s+040fa7d3\s+fadd.h\s+f15,f31,f0,rdn
\s+ cfc:\s+040fb7d3\s+fadd.h\s+f15,f31,f0,rup
\s+ d00:\s+040fc7d3\s+fadd.h\s+f15,f31,f0,rmm
\s+ d04:\s+040ff7d3\s+fadd.h\s+f15,f31,f0,dyn
\s+ d08:\s+041f87d3\s+fadd.h\s+f15,f31,f1,rne
\s+ d0c:\s+041f97d3\s+fadd.h\s+f15,f31,f1,rtz
\s+ d10:\s+041fa7d3\s+fadd.h\s+f15,f31,f1,rdn
\s+ d14:\s+041fb7d3\s+fadd.h\s+f15,f31,f1,rup
\s+ d18:\s+041fc7d3\s+fadd.h\s+f15,f31,f1,rmm
\s+ d1c:\s+041ff7d3\s+fadd.h\s+f15,f31,f1,dyn
\s+ d20:\s+04ef87d3\s+fadd.h\s+f15,f31,f14,rne
\s+ d24:\s+04ef97d3\s+fadd.h\s+f15,f31,f14,rtz
\s+ d28:\s+04efa7d3\s+fadd.h\s+f15,f31,f14,rdn
\s+ d2c:\s+04efb7d3\s+fadd.h\s+f15,f31,f14,rup
\s+ d30:\s+04efc7d3\s+fadd.h\s+f15,f31,f14,rmm
\s+ d34:\s+04eff7d3\s+fadd.h\s+f15,f31,f14,dyn
\s+ d38:\s+04ff87d3\s+fadd.h\s+f15,f31,f15,rne
\s+ d3c:\s+04ff97d3\s+fadd.h\s+f15,f31,f15,rtz
\s+ d40:\s+04ffa7d3\s+fadd.h\s+f15,f31,f15,rdn
\s+ d44:\s+04ffb7d3\s+fadd.h\s+f15,f31,f15,rup
\s+ d48:\s+04ffc7d3\s+fadd.h\s+f15,f31,f15,rmm
\s+ d4c:\s+04fff7d3\s+fadd.h\s+f15,f31,f15,dyn
\s+ d50:\s+050f87d3\s+fadd.h\s+f15,f31,f16,rne
\s+ d54:\s+050f97d3\s+fadd.h\s+f15,f31,f16,rtz
\s+ d58:\s+050fa7d3\s+fadd.h\s+f15,f31,f16,rdn
\s+ d5c:\s+050fb7d3\s+fadd.h\s+f15,f31,f16,rup
\s+ d60:\s+050fc7d3\s+fadd.h\s+f15,f31,f16,rmm
\s+ d64:\s+050ff7d3\s+fadd.h\s+f15,f31,f16,dyn
\s+ d68:\s+05ff87d3\s+fadd.h\s+f15,f31,f31,rne
\s+ d6c:\s+05ff97d3\s+fadd.h\s+f15,f31,f31,rtz
\s+ d70:\s+05ffa7d3\s+fadd.h\s+f15,f31,f31,rdn
\s+ d74:\s+05ffb7d3\s+fadd.h\s+f15,f31,f31,rup
\s+ d78:\s+05ffc7d3\s+fadd.h\s+f15,f31,f31,rmm
\s+ d7c:\s+05fff7d3\s+fadd.h\s+f15,f31,f31,dyn
\s+ d80:\s+04000853\s+fadd.h\s+f16,f0,f0,rne
\s+ d84:\s+04001853\s+fadd.h\s+f16,f0,f0,rtz
\s+ d88:\s+04002853\s+fadd.h\s+f16,f0,f0,rdn
\s+ d8c:\s+04003853\s+fadd.h\s+f16,f0,f0,rup
\s+ d90:\s+04004853\s+fadd.h\s+f16,f0,f0,rmm
\s+ d94:\s+04007853\s+fadd.h\s+f16,f0,f0,dyn
\s+ d98:\s+04100853\s+fadd.h\s+f16,f0,f1,rne
\s+ d9c:\s+04101853\s+fadd.h\s+f16,f0,f1,rtz
\s+ da0:\s+04102853\s+fadd.h\s+f16,f0,f1,rdn
\s+ da4:\s+04103853\s+fadd.h\s+f16,f0,f1,rup
\s+ da8:\s+04104853\s+fadd.h\s+f16,f0,f1,rmm
\s+ dac:\s+04107853\s+fadd.h\s+f16,f0,f1,dyn
\s+ db0:\s+04e00853\s+fadd.h\s+f16,f0,f14,rne
\s+ db4:\s+04e01853\s+fadd.h\s+f16,f0,f14,rtz
\s+ db8:\s+04e02853\s+fadd.h\s+f16,f0,f14,rdn
\s+ dbc:\s+04e03853\s+fadd.h\s+f16,f0,f14,rup
\s+ dc0:\s+04e04853\s+fadd.h\s+f16,f0,f14,rmm
\s+ dc4:\s+04e07853\s+fadd.h\s+f16,f0,f14,dyn
\s+ dc8:\s+04f00853\s+fadd.h\s+f16,f0,f15,rne
\s+ dcc:\s+04f01853\s+fadd.h\s+f16,f0,f15,rtz
\s+ dd0:\s+04f02853\s+fadd.h\s+f16,f0,f15,rdn
\s+ dd4:\s+04f03853\s+fadd.h\s+f16,f0,f15,rup
\s+ dd8:\s+04f04853\s+fadd.h\s+f16,f0,f15,rmm
\s+ ddc:\s+04f07853\s+fadd.h\s+f16,f0,f15,dyn
\s+ de0:\s+05000853\s+fadd.h\s+f16,f0,f16,rne
\s+ de4:\s+05001853\s+fadd.h\s+f16,f0,f16,rtz
\s+ de8:\s+05002853\s+fadd.h\s+f16,f0,f16,rdn
\s+ dec:\s+05003853\s+fadd.h\s+f16,f0,f16,rup
\s+ df0:\s+05004853\s+fadd.h\s+f16,f0,f16,rmm
\s+ df4:\s+05007853\s+fadd.h\s+f16,f0,f16,dyn
\s+ df8:\s+05f00853\s+fadd.h\s+f16,f0,f31,rne
\s+ dfc:\s+05f01853\s+fadd.h\s+f16,f0,f31,rtz
\s+ e00:\s+05f02853\s+fadd.h\s+f16,f0,f31,rdn
\s+ e04:\s+05f03853\s+fadd.h\s+f16,f0,f31,rup
\s+ e08:\s+05f04853\s+fadd.h\s+f16,f0,f31,rmm
\s+ e0c:\s+05f07853\s+fadd.h\s+f16,f0,f31,dyn
\s+ e10:\s+04008853\s+fadd.h\s+f16,f1,f0,rne
\s+ e14:\s+04009853\s+fadd.h\s+f16,f1,f0,rtz
\s+ e18:\s+0400a853\s+fadd.h\s+f16,f1,f0,rdn
\s+ e1c:\s+0400b853\s+fadd.h\s+f16,f1,f0,rup
\s+ e20:\s+0400c853\s+fadd.h\s+f16,f1,f0,rmm
\s+ e24:\s+0400f853\s+fadd.h\s+f16,f1,f0,dyn
\s+ e28:\s+04108853\s+fadd.h\s+f16,f1,f1,rne
\s+ e2c:\s+04109853\s+fadd.h\s+f16,f1,f1,rtz
\s+ e30:\s+0410a853\s+fadd.h\s+f16,f1,f1,rdn
\s+ e34:\s+0410b853\s+fadd.h\s+f16,f1,f1,rup
\s+ e38:\s+0410c853\s+fadd.h\s+f16,f1,f1,rmm
\s+ e3c:\s+0410f853\s+fadd.h\s+f16,f1,f1,dyn
\s+ e40:\s+04e08853\s+fadd.h\s+f16,f1,f14,rne
\s+ e44:\s+04e09853\s+fadd.h\s+f16,f1,f14,rtz
\s+ e48:\s+04e0a853\s+fadd.h\s+f16,f1,f14,rdn
\s+ e4c:\s+04e0b853\s+fadd.h\s+f16,f1,f14,rup
\s+ e50:\s+04e0c853\s+fadd.h\s+f16,f1,f14,rmm
\s+ e54:\s+04e0f853\s+fadd.h\s+f16,f1,f14,dyn
\s+ e58:\s+04f08853\s+fadd.h\s+f16,f1,f15,rne
\s+ e5c:\s+04f09853\s+fadd.h\s+f16,f1,f15,rtz
\s+ e60:\s+04f0a853\s+fadd.h\s+f16,f1,f15,rdn
\s+ e64:\s+04f0b853\s+fadd.h\s+f16,f1,f15,rup
\s+ e68:\s+04f0c853\s+fadd.h\s+f16,f1,f15,rmm
\s+ e6c:\s+04f0f853\s+fadd.h\s+f16,f1,f15,dyn
\s+ e70:\s+05008853\s+fadd.h\s+f16,f1,f16,rne
\s+ e74:\s+05009853\s+fadd.h\s+f16,f1,f16,rtz
\s+ e78:\s+0500a853\s+fadd.h\s+f16,f1,f16,rdn
\s+ e7c:\s+0500b853\s+fadd.h\s+f16,f1,f16,rup
\s+ e80:\s+0500c853\s+fadd.h\s+f16,f1,f16,rmm
\s+ e84:\s+0500f853\s+fadd.h\s+f16,f1,f16,dyn
\s+ e88:\s+05f08853\s+fadd.h\s+f16,f1,f31,rne
\s+ e8c:\s+05f09853\s+fadd.h\s+f16,f1,f31,rtz
\s+ e90:\s+05f0a853\s+fadd.h\s+f16,f1,f31,rdn
\s+ e94:\s+05f0b853\s+fadd.h\s+f16,f1,f31,rup
\s+ e98:\s+05f0c853\s+fadd.h\s+f16,f1,f31,rmm
\s+ e9c:\s+05f0f853\s+fadd.h\s+f16,f1,f31,dyn
\s+ ea0:\s+04070853\s+fadd.h\s+f16,f14,f0,rne
\s+ ea4:\s+04071853\s+fadd.h\s+f16,f14,f0,rtz
\s+ ea8:\s+04072853\s+fadd.h\s+f16,f14,f0,rdn
\s+ eac:\s+04073853\s+fadd.h\s+f16,f14,f0,rup
\s+ eb0:\s+04074853\s+fadd.h\s+f16,f14,f0,rmm
\s+ eb4:\s+04077853\s+fadd.h\s+f16,f14,f0,dyn
\s+ eb8:\s+04170853\s+fadd.h\s+f16,f14,f1,rne
\s+ ebc:\s+04171853\s+fadd.h\s+f16,f14,f1,rtz
\s+ ec0:\s+04172853\s+fadd.h\s+f16,f14,f1,rdn
\s+ ec4:\s+04173853\s+fadd.h\s+f16,f14,f1,rup
\s+ ec8:\s+04174853\s+fadd.h\s+f16,f14,f1,rmm
\s+ ecc:\s+04177853\s+fadd.h\s+f16,f14,f1,dyn
\s+ ed0:\s+04e70853\s+fadd.h\s+f16,f14,f14,rne
\s+ ed4:\s+04e71853\s+fadd.h\s+f16,f14,f14,rtz
\s+ ed8:\s+04e72853\s+fadd.h\s+f16,f14,f14,rdn
\s+ edc:\s+04e73853\s+fadd.h\s+f16,f14,f14,rup
\s+ ee0:\s+04e74853\s+fadd.h\s+f16,f14,f14,rmm
\s+ ee4:\s+04e77853\s+fadd.h\s+f16,f14,f14,dyn
\s+ ee8:\s+04f70853\s+fadd.h\s+f16,f14,f15,rne
\s+ eec:\s+04f71853\s+fadd.h\s+f16,f14,f15,rtz
\s+ ef0:\s+04f72853\s+fadd.h\s+f16,f14,f15,rdn
\s+ ef4:\s+04f73853\s+fadd.h\s+f16,f14,f15,rup
\s+ ef8:\s+04f74853\s+fadd.h\s+f16,f14,f15,rmm
\s+ efc:\s+04f77853\s+fadd.h\s+f16,f14,f15,dyn
\s+ f00:\s+05070853\s+fadd.h\s+f16,f14,f16,rne
\s+ f04:\s+05071853\s+fadd.h\s+f16,f14,f16,rtz
\s+ f08:\s+05072853\s+fadd.h\s+f16,f14,f16,rdn
\s+ f0c:\s+05073853\s+fadd.h\s+f16,f14,f16,rup
\s+ f10:\s+05074853\s+fadd.h\s+f16,f14,f16,rmm
\s+ f14:\s+05077853\s+fadd.h\s+f16,f14,f16,dyn
\s+ f18:\s+05f70853\s+fadd.h\s+f16,f14,f31,rne
\s+ f1c:\s+05f71853\s+fadd.h\s+f16,f14,f31,rtz
\s+ f20:\s+05f72853\s+fadd.h\s+f16,f14,f31,rdn
\s+ f24:\s+05f73853\s+fadd.h\s+f16,f14,f31,rup
\s+ f28:\s+05f74853\s+fadd.h\s+f16,f14,f31,rmm
\s+ f2c:\s+05f77853\s+fadd.h\s+f16,f14,f31,dyn
\s+ f30:\s+04078853\s+fadd.h\s+f16,f15,f0,rne
\s+ f34:\s+04079853\s+fadd.h\s+f16,f15,f0,rtz
\s+ f38:\s+0407a853\s+fadd.h\s+f16,f15,f0,rdn
\s+ f3c:\s+0407b853\s+fadd.h\s+f16,f15,f0,rup
\s+ f40:\s+0407c853\s+fadd.h\s+f16,f15,f0,rmm
\s+ f44:\s+0407f853\s+fadd.h\s+f16,f15,f0,dyn
\s+ f48:\s+04178853\s+fadd.h\s+f16,f15,f1,rne
\s+ f4c:\s+04179853\s+fadd.h\s+f16,f15,f1,rtz
\s+ f50:\s+0417a853\s+fadd.h\s+f16,f15,f1,rdn
\s+ f54:\s+0417b853\s+fadd.h\s+f16,f15,f1,rup
\s+ f58:\s+0417c853\s+fadd.h\s+f16,f15,f1,rmm
\s+ f5c:\s+0417f853\s+fadd.h\s+f16,f15,f1,dyn
\s+ f60:\s+04e78853\s+fadd.h\s+f16,f15,f14,rne
\s+ f64:\s+04e79853\s+fadd.h\s+f16,f15,f14,rtz
\s+ f68:\s+04e7a853\s+fadd.h\s+f16,f15,f14,rdn
\s+ f6c:\s+04e7b853\s+fadd.h\s+f16,f15,f14,rup
\s+ f70:\s+04e7c853\s+fadd.h\s+f16,f15,f14,rmm
\s+ f74:\s+04e7f853\s+fadd.h\s+f16,f15,f14,dyn
\s+ f78:\s+04f78853\s+fadd.h\s+f16,f15,f15,rne
\s+ f7c:\s+04f79853\s+fadd.h\s+f16,f15,f15,rtz
\s+ f80:\s+04f7a853\s+fadd.h\s+f16,f15,f15,rdn
\s+ f84:\s+04f7b853\s+fadd.h\s+f16,f15,f15,rup
\s+ f88:\s+04f7c853\s+fadd.h\s+f16,f15,f15,rmm
\s+ f8c:\s+04f7f853\s+fadd.h\s+f16,f15,f15,dyn
\s+ f90:\s+05078853\s+fadd.h\s+f16,f15,f16,rne
\s+ f94:\s+05079853\s+fadd.h\s+f16,f15,f16,rtz
\s+ f98:\s+0507a853\s+fadd.h\s+f16,f15,f16,rdn
\s+ f9c:\s+0507b853\s+fadd.h\s+f16,f15,f16,rup
\s+ fa0:\s+0507c853\s+fadd.h\s+f16,f15,f16,rmm
\s+ fa4:\s+0507f853\s+fadd.h\s+f16,f15,f16,dyn
\s+ fa8:\s+05f78853\s+fadd.h\s+f16,f15,f31,rne
\s+ fac:\s+05f79853\s+fadd.h\s+f16,f15,f31,rtz
\s+ fb0:\s+05f7a853\s+fadd.h\s+f16,f15,f31,rdn
\s+ fb4:\s+05f7b853\s+fadd.h\s+f16,f15,f31,rup
\s+ fb8:\s+05f7c853\s+fadd.h\s+f16,f15,f31,rmm
\s+ fbc:\s+05f7f853\s+fadd.h\s+f16,f15,f31,dyn
\s+ fc0:\s+04080853\s+fadd.h\s+f16,f16,f0,rne
\s+ fc4:\s+04081853\s+fadd.h\s+f16,f16,f0,rtz
\s+ fc8:\s+04082853\s+fadd.h\s+f16,f16,f0,rdn
\s+ fcc:\s+04083853\s+fadd.h\s+f16,f16,f0,rup
\s+ fd0:\s+04084853\s+fadd.h\s+f16,f16,f0,rmm
\s+ fd4:\s+04087853\s+fadd.h\s+f16,f16,f0,dyn
\s+ fd8:\s+04180853\s+fadd.h\s+f16,f16,f1,rne
\s+ fdc:\s+04181853\s+fadd.h\s+f16,f16,f1,rtz
\s+ fe0:\s+04182853\s+fadd.h\s+f16,f16,f1,rdn
\s+ fe4:\s+04183853\s+fadd.h\s+f16,f16,f1,rup
\s+ fe8:\s+04184853\s+fadd.h\s+f16,f16,f1,rmm
\s+ fec:\s+04187853\s+fadd.h\s+f16,f16,f1,dyn
\s+ ff0:\s+04e80853\s+fadd.h\s+f16,f16,f14,rne
\s+ ff4:\s+04e81853\s+fadd.h\s+f16,f16,f14,rtz
\s+ ff8:\s+04e82853\s+fadd.h\s+f16,f16,f14,rdn
\s+ ffc:\s+04e83853\s+fadd.h\s+f16,f16,f14,rup
\s+1000:\s+04e84853\s+fadd.h\s+f16,f16,f14,rmm
\s+1004:\s+04e87853\s+fadd.h\s+f16,f16,f14,dyn
\s+1008:\s+04f80853\s+fadd.h\s+f16,f16,f15,rne
\s+100c:\s+04f81853\s+fadd.h\s+f16,f16,f15,rtz
\s+1010:\s+04f82853\s+fadd.h\s+f16,f16,f15,rdn
\s+1014:\s+04f83853\s+fadd.h\s+f16,f16,f15,rup
\s+1018:\s+04f84853\s+fadd.h\s+f16,f16,f15,rmm
\s+101c:\s+04f87853\s+fadd.h\s+f16,f16,f15,dyn
\s+1020:\s+05080853\s+fadd.h\s+f16,f16,f16,rne
\s+1024:\s+05081853\s+fadd.h\s+f16,f16,f16,rtz
\s+1028:\s+05082853\s+fadd.h\s+f16,f16,f16,rdn
\s+102c:\s+05083853\s+fadd.h\s+f16,f16,f16,rup
\s+1030:\s+05084853\s+fadd.h\s+f16,f16,f16,rmm
\s+1034:\s+05087853\s+fadd.h\s+f16,f16,f16,dyn
\s+1038:\s+05f80853\s+fadd.h\s+f16,f16,f31,rne
\s+103c:\s+05f81853\s+fadd.h\s+f16,f16,f31,rtz
\s+1040:\s+05f82853\s+fadd.h\s+f16,f16,f31,rdn
\s+1044:\s+05f83853\s+fadd.h\s+f16,f16,f31,rup
\s+1048:\s+05f84853\s+fadd.h\s+f16,f16,f31,rmm
\s+104c:\s+05f87853\s+fadd.h\s+f16,f16,f31,dyn
\s+1050:\s+040f8853\s+fadd.h\s+f16,f31,f0,rne
\s+1054:\s+040f9853\s+fadd.h\s+f16,f31,f0,rtz
\s+1058:\s+040fa853\s+fadd.h\s+f16,f31,f0,rdn
\s+105c:\s+040fb853\s+fadd.h\s+f16,f31,f0,rup
\s+1060:\s+040fc853\s+fadd.h\s+f16,f31,f0,rmm
\s+1064:\s+040ff853\s+fadd.h\s+f16,f31,f0,dyn
\s+1068:\s+041f8853\s+fadd.h\s+f16,f31,f1,rne
\s+106c:\s+041f9853\s+fadd.h\s+f16,f31,f1,rtz
\s+1070:\s+041fa853\s+fadd.h\s+f16,f31,f1,rdn
\s+1074:\s+041fb853\s+fadd.h\s+f16,f31,f1,rup
\s+1078:\s+041fc853\s+fadd.h\s+f16,f31,f1,rmm
\s+107c:\s+041ff853\s+fadd.h\s+f16,f31,f1,dyn
\s+1080:\s+04ef8853\s+fadd.h\s+f16,f31,f14,rne
\s+1084:\s+04ef9853\s+fadd.h\s+f16,f31,f14,rtz
\s+1088:\s+04efa853\s+fadd.h\s+f16,f31,f14,rdn
\s+108c:\s+04efb853\s+fadd.h\s+f16,f31,f14,rup
\s+1090:\s+04efc853\s+fadd.h\s+f16,f31,f14,rmm
\s+1094:\s+04eff853\s+fadd.h\s+f16,f31,f14,dyn
\s+1098:\s+04ff8853\s+fadd.h\s+f16,f31,f15,rne
\s+109c:\s+04ff9853\s+fadd.h\s+f16,f31,f15,rtz
\s+10a0:\s+04ffa853\s+fadd.h\s+f16,f31,f15,rdn
\s+10a4:\s+04ffb853\s+fadd.h\s+f16,f31,f15,rup
\s+10a8:\s+04ffc853\s+fadd.h\s+f16,f31,f15,rmm
\s+10ac:\s+04fff853\s+fadd.h\s+f16,f31,f15,dyn
\s+10b0:\s+050f8853\s+fadd.h\s+f16,f31,f16,rne
\s+10b4:\s+050f9853\s+fadd.h\s+f16,f31,f16,rtz
\s+10b8:\s+050fa853\s+fadd.h\s+f16,f31,f16,rdn
\s+10bc:\s+050fb853\s+fadd.h\s+f16,f31,f16,rup
\s+10c0:\s+050fc853\s+fadd.h\s+f16,f31,f16,rmm
\s+10c4:\s+050ff853\s+fadd.h\s+f16,f31,f16,dyn
\s+10c8:\s+05ff8853\s+fadd.h\s+f16,f31,f31,rne
\s+10cc:\s+05ff9853\s+fadd.h\s+f16,f31,f31,rtz
\s+10d0:\s+05ffa853\s+fadd.h\s+f16,f31,f31,rdn
\s+10d4:\s+05ffb853\s+fadd.h\s+f16,f31,f31,rup
\s+10d8:\s+05ffc853\s+fadd.h\s+f16,f31,f31,rmm
\s+10dc:\s+05fff853\s+fadd.h\s+f16,f31,f31,dyn
\s+10e0:\s+04000fd3\s+fadd.h\s+f31,f0,f0,rne
\s+10e4:\s+04001fd3\s+fadd.h\s+f31,f0,f0,rtz
\s+10e8:\s+04002fd3\s+fadd.h\s+f31,f0,f0,rdn
\s+10ec:\s+04003fd3\s+fadd.h\s+f31,f0,f0,rup
\s+10f0:\s+04004fd3\s+fadd.h\s+f31,f0,f0,rmm
\s+10f4:\s+04007fd3\s+fadd.h\s+f31,f0,f0,dyn
\s+10f8:\s+04100fd3\s+fadd.h\s+f31,f0,f1,rne
\s+10fc:\s+04101fd3\s+fadd.h\s+f31,f0,f1,rtz
\s+1100:\s+04102fd3\s+fadd.h\s+f31,f0,f1,rdn
\s+1104:\s+04103fd3\s+fadd.h\s+f31,f0,f1,rup
\s+1108:\s+04104fd3\s+fadd.h\s+f31,f0,f1,rmm
\s+110c:\s+04107fd3\s+fadd.h\s+f31,f0,f1,dyn
\s+1110:\s+04e00fd3\s+fadd.h\s+f31,f0,f14,rne
\s+1114:\s+04e01fd3\s+fadd.h\s+f31,f0,f14,rtz
\s+1118:\s+04e02fd3\s+fadd.h\s+f31,f0,f14,rdn
\s+111c:\s+04e03fd3\s+fadd.h\s+f31,f0,f14,rup
\s+1120:\s+04e04fd3\s+fadd.h\s+f31,f0,f14,rmm
\s+1124:\s+04e07fd3\s+fadd.h\s+f31,f0,f14,dyn
\s+1128:\s+04f00fd3\s+fadd.h\s+f31,f0,f15,rne
\s+112c:\s+04f01fd3\s+fadd.h\s+f31,f0,f15,rtz
\s+1130:\s+04f02fd3\s+fadd.h\s+f31,f0,f15,rdn
\s+1134:\s+04f03fd3\s+fadd.h\s+f31,f0,f15,rup
\s+1138:\s+04f04fd3\s+fadd.h\s+f31,f0,f15,rmm
\s+113c:\s+04f07fd3\s+fadd.h\s+f31,f0,f15,dyn
\s+1140:\s+05000fd3\s+fadd.h\s+f31,f0,f16,rne
\s+1144:\s+05001fd3\s+fadd.h\s+f31,f0,f16,rtz
\s+1148:\s+05002fd3\s+fadd.h\s+f31,f0,f16,rdn
\s+114c:\s+05003fd3\s+fadd.h\s+f31,f0,f16,rup
\s+1150:\s+05004fd3\s+fadd.h\s+f31,f0,f16,rmm
\s+1154:\s+05007fd3\s+fadd.h\s+f31,f0,f16,dyn
\s+1158:\s+05f00fd3\s+fadd.h\s+f31,f0,f31,rne
\s+115c:\s+05f01fd3\s+fadd.h\s+f31,f0,f31,rtz
\s+1160:\s+05f02fd3\s+fadd.h\s+f31,f0,f31,rdn
\s+1164:\s+05f03fd3\s+fadd.h\s+f31,f0,f31,rup
\s+1168:\s+05f04fd3\s+fadd.h\s+f31,f0,f31,rmm
\s+116c:\s+05f07fd3\s+fadd.h\s+f31,f0,f31,dyn
\s+1170:\s+04008fd3\s+fadd.h\s+f31,f1,f0,rne
\s+1174:\s+04009fd3\s+fadd.h\s+f31,f1,f0,rtz
\s+1178:\s+0400afd3\s+fadd.h\s+f31,f1,f0,rdn
\s+117c:\s+0400bfd3\s+fadd.h\s+f31,f1,f0,rup
\s+1180:\s+0400cfd3\s+fadd.h\s+f31,f1,f0,rmm
\s+1184:\s+0400ffd3\s+fadd.h\s+f31,f1,f0,dyn
\s+1188:\s+04108fd3\s+fadd.h\s+f31,f1,f1,rne
\s+118c:\s+04109fd3\s+fadd.h\s+f31,f1,f1,rtz
\s+1190:\s+0410afd3\s+fadd.h\s+f31,f1,f1,rdn
\s+1194:\s+0410bfd3\s+fadd.h\s+f31,f1,f1,rup
\s+1198:\s+0410cfd3\s+fadd.h\s+f31,f1,f1,rmm
\s+119c:\s+0410ffd3\s+fadd.h\s+f31,f1,f1,dyn
\s+11a0:\s+04e08fd3\s+fadd.h\s+f31,f1,f14,rne
\s+11a4:\s+04e09fd3\s+fadd.h\s+f31,f1,f14,rtz
\s+11a8:\s+04e0afd3\s+fadd.h\s+f31,f1,f14,rdn
\s+11ac:\s+04e0bfd3\s+fadd.h\s+f31,f1,f14,rup
\s+11b0:\s+04e0cfd3\s+fadd.h\s+f31,f1,f14,rmm
\s+11b4:\s+04e0ffd3\s+fadd.h\s+f31,f1,f14,dyn
\s+11b8:\s+04f08fd3\s+fadd.h\s+f31,f1,f15,rne
\s+11bc:\s+04f09fd3\s+fadd.h\s+f31,f1,f15,rtz
\s+11c0:\s+04f0afd3\s+fadd.h\s+f31,f1,f15,rdn
\s+11c4:\s+04f0bfd3\s+fadd.h\s+f31,f1,f15,rup
\s+11c8:\s+04f0cfd3\s+fadd.h\s+f31,f1,f15,rmm
\s+11cc:\s+04f0ffd3\s+fadd.h\s+f31,f1,f15,dyn
\s+11d0:\s+05008fd3\s+fadd.h\s+f31,f1,f16,rne
\s+11d4:\s+05009fd3\s+fadd.h\s+f31,f1,f16,rtz
\s+11d8:\s+0500afd3\s+fadd.h\s+f31,f1,f16,rdn
\s+11dc:\s+0500bfd3\s+fadd.h\s+f31,f1,f16,rup
\s+11e0:\s+0500cfd3\s+fadd.h\s+f31,f1,f16,rmm
\s+11e4:\s+0500ffd3\s+fadd.h\s+f31,f1,f16,dyn
\s+11e8:\s+05f08fd3\s+fadd.h\s+f31,f1,f31,rne
\s+11ec:\s+05f09fd3\s+fadd.h\s+f31,f1,f31,rtz
\s+11f0:\s+05f0afd3\s+fadd.h\s+f31,f1,f31,rdn
\s+11f4:\s+05f0bfd3\s+fadd.h\s+f31,f1,f31,rup
\s+11f8:\s+05f0cfd3\s+fadd.h\s+f31,f1,f31,rmm
\s+11fc:\s+05f0ffd3\s+fadd.h\s+f31,f1,f31,dyn
\s+1200:\s+04070fd3\s+fadd.h\s+f31,f14,f0,rne
\s+1204:\s+04071fd3\s+fadd.h\s+f31,f14,f0,rtz
\s+1208:\s+04072fd3\s+fadd.h\s+f31,f14,f0,rdn
\s+120c:\s+04073fd3\s+fadd.h\s+f31,f14,f0,rup
\s+1210:\s+04074fd3\s+fadd.h\s+f31,f14,f0,rmm
\s+1214:\s+04077fd3\s+fadd.h\s+f31,f14,f0,dyn
\s+1218:\s+04170fd3\s+fadd.h\s+f31,f14,f1,rne
\s+121c:\s+04171fd3\s+fadd.h\s+f31,f14,f1,rtz
\s+1220:\s+04172fd3\s+fadd.h\s+f31,f14,f1,rdn
\s+1224:\s+04173fd3\s+fadd.h\s+f31,f14,f1,rup
\s+1228:\s+04174fd3\s+fadd.h\s+f31,f14,f1,rmm
\s+122c:\s+04177fd3\s+fadd.h\s+f31,f14,f1,dyn
\s+1230:\s+04e70fd3\s+fadd.h\s+f31,f14,f14,rne
\s+1234:\s+04e71fd3\s+fadd.h\s+f31,f14,f14,rtz
\s+1238:\s+04e72fd3\s+fadd.h\s+f31,f14,f14,rdn
\s+123c:\s+04e73fd3\s+fadd.h\s+f31,f14,f14,rup
\s+1240:\s+04e74fd3\s+fadd.h\s+f31,f14,f14,rmm
\s+1244:\s+04e77fd3\s+fadd.h\s+f31,f14,f14,dyn
\s+1248:\s+04f70fd3\s+fadd.h\s+f31,f14,f15,rne
\s+124c:\s+04f71fd3\s+fadd.h\s+f31,f14,f15,rtz
\s+1250:\s+04f72fd3\s+fadd.h\s+f31,f14,f15,rdn
\s+1254:\s+04f73fd3\s+fadd.h\s+f31,f14,f15,rup
\s+1258:\s+04f74fd3\s+fadd.h\s+f31,f14,f15,rmm
\s+125c:\s+04f77fd3\s+fadd.h\s+f31,f14,f15,dyn
\s+1260:\s+05070fd3\s+fadd.h\s+f31,f14,f16,rne
\s+1264:\s+05071fd3\s+fadd.h\s+f31,f14,f16,rtz
\s+1268:\s+05072fd3\s+fadd.h\s+f31,f14,f16,rdn
\s+126c:\s+05073fd3\s+fadd.h\s+f31,f14,f16,rup
\s+1270:\s+05074fd3\s+fadd.h\s+f31,f14,f16,rmm
\s+1274:\s+05077fd3\s+fadd.h\s+f31,f14,f16,dyn
\s+1278:\s+05f70fd3\s+fadd.h\s+f31,f14,f31,rne
\s+127c:\s+05f71fd3\s+fadd.h\s+f31,f14,f31,rtz
\s+1280:\s+05f72fd3\s+fadd.h\s+f31,f14,f31,rdn
\s+1284:\s+05f73fd3\s+fadd.h\s+f31,f14,f31,rup
\s+1288:\s+05f74fd3\s+fadd.h\s+f31,f14,f31,rmm
\s+128c:\s+05f77fd3\s+fadd.h\s+f31,f14,f31,dyn
\s+1290:\s+04078fd3\s+fadd.h\s+f31,f15,f0,rne
\s+1294:\s+04079fd3\s+fadd.h\s+f31,f15,f0,rtz
\s+1298:\s+0407afd3\s+fadd.h\s+f31,f15,f0,rdn
\s+129c:\s+0407bfd3\s+fadd.h\s+f31,f15,f0,rup
\s+12a0:\s+0407cfd3\s+fadd.h\s+f31,f15,f0,rmm
\s+12a4:\s+0407ffd3\s+fadd.h\s+f31,f15,f0,dyn
\s+12a8:\s+04178fd3\s+fadd.h\s+f31,f15,f1,rne
\s+12ac:\s+04179fd3\s+fadd.h\s+f31,f15,f1,rtz
\s+12b0:\s+0417afd3\s+fadd.h\s+f31,f15,f1,rdn
\s+12b4:\s+0417bfd3\s+fadd.h\s+f31,f15,f1,rup
\s+12b8:\s+0417cfd3\s+fadd.h\s+f31,f15,f1,rmm
\s+12bc:\s+0417ffd3\s+fadd.h\s+f31,f15,f1,dyn
\s+12c0:\s+04e78fd3\s+fadd.h\s+f31,f15,f14,rne
\s+12c4:\s+04e79fd3\s+fadd.h\s+f31,f15,f14,rtz
\s+12c8:\s+04e7afd3\s+fadd.h\s+f31,f15,f14,rdn
\s+12cc:\s+04e7bfd3\s+fadd.h\s+f31,f15,f14,rup
\s+12d0:\s+04e7cfd3\s+fadd.h\s+f31,f15,f14,rmm
\s+12d4:\s+04e7ffd3\s+fadd.h\s+f31,f15,f14,dyn
\s+12d8:\s+04f78fd3\s+fadd.h\s+f31,f15,f15,rne
\s+12dc:\s+04f79fd3\s+fadd.h\s+f31,f15,f15,rtz
\s+12e0:\s+04f7afd3\s+fadd.h\s+f31,f15,f15,rdn
\s+12e4:\s+04f7bfd3\s+fadd.h\s+f31,f15,f15,rup
\s+12e8:\s+04f7cfd3\s+fadd.h\s+f31,f15,f15,rmm
\s+12ec:\s+04f7ffd3\s+fadd.h\s+f31,f15,f15,dyn
\s+12f0:\s+05078fd3\s+fadd.h\s+f31,f15,f16,rne
\s+12f4:\s+05079fd3\s+fadd.h\s+f31,f15,f16,rtz
\s+12f8:\s+0507afd3\s+fadd.h\s+f31,f15,f16,rdn
\s+12fc:\s+0507bfd3\s+fadd.h\s+f31,f15,f16,rup
\s+1300:\s+0507cfd3\s+fadd.h\s+f31,f15,f16,rmm
\s+1304:\s+0507ffd3\s+fadd.h\s+f31,f15,f16,dyn
\s+1308:\s+05f78fd3\s+fadd.h\s+f31,f15,f31,rne
\s+130c:\s+05f79fd3\s+fadd.h\s+f31,f15,f31,rtz
\s+1310:\s+05f7afd3\s+fadd.h\s+f31,f15,f31,rdn
\s+1314:\s+05f7bfd3\s+fadd.h\s+f31,f15,f31,rup
\s+1318:\s+05f7cfd3\s+fadd.h\s+f31,f15,f31,rmm
\s+131c:\s+05f7ffd3\s+fadd.h\s+f31,f15,f31,dyn
\s+1320:\s+04080fd3\s+fadd.h\s+f31,f16,f0,rne
\s+1324:\s+04081fd3\s+fadd.h\s+f31,f16,f0,rtz
\s+1328:\s+04082fd3\s+fadd.h\s+f31,f16,f0,rdn
\s+132c:\s+04083fd3\s+fadd.h\s+f31,f16,f0,rup
\s+1330:\s+04084fd3\s+fadd.h\s+f31,f16,f0,rmm
\s+1334:\s+04087fd3\s+fadd.h\s+f31,f16,f0,dyn
\s+1338:\s+04180fd3\s+fadd.h\s+f31,f16,f1,rne
\s+133c:\s+04181fd3\s+fadd.h\s+f31,f16,f1,rtz
\s+1340:\s+04182fd3\s+fadd.h\s+f31,f16,f1,rdn
\s+1344:\s+04183fd3\s+fadd.h\s+f31,f16,f1,rup
\s+1348:\s+04184fd3\s+fadd.h\s+f31,f16,f1,rmm
\s+134c:\s+04187fd3\s+fadd.h\s+f31,f16,f1,dyn
\s+1350:\s+04e80fd3\s+fadd.h\s+f31,f16,f14,rne
\s+1354:\s+04e81fd3\s+fadd.h\s+f31,f16,f14,rtz
\s+1358:\s+04e82fd3\s+fadd.h\s+f31,f16,f14,rdn
\s+135c:\s+04e83fd3\s+fadd.h\s+f31,f16,f14,rup
\s+1360:\s+04e84fd3\s+fadd.h\s+f31,f16,f14,rmm
\s+1364:\s+04e87fd3\s+fadd.h\s+f31,f16,f14,dyn
\s+1368:\s+04f80fd3\s+fadd.h\s+f31,f16,f15,rne
\s+136c:\s+04f81fd3\s+fadd.h\s+f31,f16,f15,rtz
\s+1370:\s+04f82fd3\s+fadd.h\s+f31,f16,f15,rdn
\s+1374:\s+04f83fd3\s+fadd.h\s+f31,f16,f15,rup
\s+1378:\s+04f84fd3\s+fadd.h\s+f31,f16,f15,rmm
\s+137c:\s+04f87fd3\s+fadd.h\s+f31,f16,f15,dyn
\s+1380:\s+05080fd3\s+fadd.h\s+f31,f16,f16,rne
\s+1384:\s+05081fd3\s+fadd.h\s+f31,f16,f16,rtz
\s+1388:\s+05082fd3\s+fadd.h\s+f31,f16,f16,rdn
\s+138c:\s+05083fd3\s+fadd.h\s+f31,f16,f16,rup
\s+1390:\s+05084fd3\s+fadd.h\s+f31,f16,f16,rmm
\s+1394:\s+05087fd3\s+fadd.h\s+f31,f16,f16,dyn
\s+1398:\s+05f80fd3\s+fadd.h\s+f31,f16,f31,rne
\s+139c:\s+05f81fd3\s+fadd.h\s+f31,f16,f31,rtz
\s+13a0:\s+05f82fd3\s+fadd.h\s+f31,f16,f31,rdn
\s+13a4:\s+05f83fd3\s+fadd.h\s+f31,f16,f31,rup
\s+13a8:\s+05f84fd3\s+fadd.h\s+f31,f16,f31,rmm
\s+13ac:\s+05f87fd3\s+fadd.h\s+f31,f16,f31,dyn
\s+13b0:\s+040f8fd3\s+fadd.h\s+f31,f31,f0,rne
\s+13b4:\s+040f9fd3\s+fadd.h\s+f31,f31,f0,rtz
\s+13b8:\s+040fafd3\s+fadd.h\s+f31,f31,f0,rdn
\s+13bc:\s+040fbfd3\s+fadd.h\s+f31,f31,f0,rup
\s+13c0:\s+040fcfd3\s+fadd.h\s+f31,f31,f0,rmm
\s+13c4:\s+040fffd3\s+fadd.h\s+f31,f31,f0,dyn
\s+13c8:\s+041f8fd3\s+fadd.h\s+f31,f31,f1,rne
\s+13cc:\s+041f9fd3\s+fadd.h\s+f31,f31,f1,rtz
\s+13d0:\s+041fafd3\s+fadd.h\s+f31,f31,f1,rdn
\s+13d4:\s+041fbfd3\s+fadd.h\s+f31,f31,f1,rup
\s+13d8:\s+041fcfd3\s+fadd.h\s+f31,f31,f1,rmm
\s+13dc:\s+041fffd3\s+fadd.h\s+f31,f31,f1,dyn
\s+13e0:\s+04ef8fd3\s+fadd.h\s+f31,f31,f14,rne
\s+13e4:\s+04ef9fd3\s+fadd.h\s+f31,f31,f14,rtz
\s+13e8:\s+04efafd3\s+fadd.h\s+f31,f31,f14,rdn
\s+13ec:\s+04efbfd3\s+fadd.h\s+f31,f31,f14,rup
\s+13f0:\s+04efcfd3\s+fadd.h\s+f31,f31,f14,rmm
\s+13f4:\s+04efffd3\s+fadd.h\s+f31,f31,f14,dyn
\s+13f8:\s+04ff8fd3\s+fadd.h\s+f31,f31,f15,rne
\s+13fc:\s+04ff9fd3\s+fadd.h\s+f31,f31,f15,rtz
\s+1400:\s+04ffafd3\s+fadd.h\s+f31,f31,f15,rdn
\s+1404:\s+04ffbfd3\s+fadd.h\s+f31,f31,f15,rup
\s+1408:\s+04ffcfd3\s+fadd.h\s+f31,f31,f15,rmm
\s+140c:\s+04ffffd3\s+fadd.h\s+f31,f31,f15,dyn
\s+1410:\s+050f8fd3\s+fadd.h\s+f31,f31,f16,rne
\s+1414:\s+050f9fd3\s+fadd.h\s+f31,f31,f16,rtz
\s+1418:\s+050fafd3\s+fadd.h\s+f31,f31,f16,rdn
\s+141c:\s+050fbfd3\s+fadd.h\s+f31,f31,f16,rup
\s+1420:\s+050fcfd3\s+fadd.h\s+f31,f31,f16,rmm
\s+1424:\s+050fffd3\s+fadd.h\s+f31,f31,f16,dyn
\s+1428:\s+05ff8fd3\s+fadd.h\s+f31,f31,f31,rne
\s+142c:\s+05ff9fd3\s+fadd.h\s+f31,f31,f31,rtz
\s+1430:\s+05ffafd3\s+fadd.h\s+f31,f31,f31,rdn
\s+1434:\s+05ffbfd3\s+fadd.h\s+f31,f31,f31,rup
\s+1438:\s+05ffcfd3\s+fadd.h\s+f31,f31,f31,rmm
\s+143c:\s+05ffffd3\s+fadd.h\s+f31,f31,f31,dyn
