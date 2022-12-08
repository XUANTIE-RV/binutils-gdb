mmov.mm m0, m1
mmov.mm m7, m0
mmov.mv.x       m4, m5[x8]
mmov.mv.i       m2, m2[1]
mmov.mx m1, x8
fmmacc.h        m1, m2, m4
fmmacc.s        m6, m5, m1
fmmacc.d        m2, m2, m2
mmaqa.b m7, m5, m2
mmaqau.b        m7, m7, m6
mmaqaus.b       m3, m2, m2
mmaqasu.b       m1, m2, m0
mmaqa.h m0, m3, m4
mmaqau.h        m1, m0, m4
mmaqaus.h       m1, m7, m0
mmaqasu.h       m0, m6, m4
pmmaqa.b        m5, m7, m4
pmmaqau.b       m2, m3, m2
pmmaqaus.b      m0, m6, m7
pmmaqasu.b      m1, m4, m3
madd.s.mm       m5, m5, m7
madd.s.mv.x     m3, m1, m3[x12]
madd.s.mv.i     m4, m4, m7[5]
madd.s.mx       m4, m3, x10
msub.s.mm       m5, m7, m4
msub.s.mv.x     m7, m6, m6[x9]
msub.s.mv.i     m3, m2, m0[2]
msub.s.mx       m4, m7, x9
msra.s.mm       m3, m2, m1
msra.s.mv.x     m0, m5, m6[x14]
msra.s.mv.i     m2, m2, m7[2]
msra.s.mx       m1, m2, x14
mn4clip.s.mm    m3, m6, m4
mn4clip.s.mv.x  m2, m7, m4[x14]
mn4clip.s.mv.i  m1, m2, m5[4]
mn4clip.s.mx    m7, m7, x12
mn4clipu.s.mm   m7, m1, m0
mn4clipu.s.mv.x m4, m1, m2[x14]
mn4clipu.s.mv.i m5, m4, m5[1]
mn4clipu.s.mx   m3, m4, x9
mmul.s.mm       m1, m4, m6
mmul.s.mv.x     m3, m7, m6[x8]
mmul.s.mv.i     m1, m6, m7[3]
mmul.s.mx       m1, m5, x8
madd.d.mm       m1, m1, m0
madd.d.mv.x     m2, m0, m6[x10]
madd.d.mv.i     m4, m4, m6[2]
madd.d.mx       m5, m2, x10
msub.d.mm       m3, m1, m2
msub.d.mv.x     m3, m5, m5[x9]
msub.d.mv.i     m7, m0, m2[3]
msub.d.mx       m3, m2, x12
msra.d.mm       m0, m2, m3
msra.d.mv.x     m4, m5, m6[x14]
msra.d.mv.i     m4, m7, m5[5]
msra.d.mx       m0, m6, x10
mn4clip.d.mm    m4, m0, m4
mn4clip.d.mv.x  m0, m4, m2[x9]
mn4clip.d.mv.i  m0, m7, m1[1]
mn4clip.d.mx    m6, m6, x10
mn4clipu.d.mm   m4, m6, m5
mn4clipu.d.mv.x m5, m7, m7[x11]
mn4clipu.d.mv.i m6, m0, m2[4]
mn4clipu.d.mx   m5, m7, x13
mmul.d.mm       m1, m3, m7
mmul.d.mv.x     m3, m2, m1[x10]
mmul.d.mv.i     m2, m1, m2[2]
mmul.d.mx       m6, m7, x11
mldb     m0, x19, (x5)
mldh     m5, x8, (x20)
mldw     m2, x22, (x30)
mldd     m4, x13, (x19)
mstb     m1, x28, (x9)
msth     m0, x18, (x6)
mstw     m6, x12, (x6)
mstd     m4, x27, (x9)
msldb    m6, x29, (x21)
msldh    m0, x26, (x31)
msldw    m1, x19, (x4)
msldd    m2, x30, (x13)
msstb    m3, x15, (x27)
mssth    m4, x27, (x12)
msstw    m4, x19, (x0)
msstd    m1, x29, (x25)

# v0.2 update
mld1mb    m0, (x13)
mld2mb    m0, (x13)
mld4mb    m0, (x13)
mld8mb    m0, (x13)
mld1mh    m0, (x13)
mld2mh    m0, (x13)
mld4mh    m0, (x13)
mld8mh    m0, (x13)
mld1mw    m0, (x13)
mld2mw    m0, (x13)
mld4mw    m0, (x13)
mld8mw    m0, (x13)
mld1md    m0, (x13)
mld2md    m0, (x13)
mld4md    m0, (x13)
mld8md    m0, (x13)
mst1mb    m0, (x13)
mst2mb    m0, (x13)
mst4mb    m0, (x13)
mst8mb    m0, (x13)
mst1mh    m0, (x13)
mst2mh    m0, (x13)
mst4mh    m0, (x13)
mst8mh    m0, (x13)
mst1mw    m0, (x13)
mst2mw    m0, (x13)
mst4mw    m0, (x13)
mst8mw    m0, (x13)
mst1md    m0, (x13)
mst2md    m0, (x13)
mst4md    m0, (x13)
mst8md    m0, (x13)
mcfgi  a0, 12
mcfgki a0, 12
mcfgmi a0, 12
mcfgni a0, 12

mcfg a0, x2
mcfgk a0, x2
mcfgm a0, x2
mcfgn a0, x2

# v0.2 new
mmulh.s.mm       m1, m4, m6
mmulh.s.mv.x     m3, m7, m6[x8]
mmulh.s.mv.i     m1, m6, m7[3]
mmulh.s.mx       m1, m5, x8
mmulh.d.mm       m1, m3, m7
mmulh.d.mv.x     m3, m2, m1[x10]
mmulh.d.mv.i     m2, m1, m2[2]
mmulh.d.mx       m6, m7, x11

# pseudo
mrelease

