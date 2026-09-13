
target:
.option push
.option norvc
sspush x1
sspush x5
sspopchk x1
sspopchk x5
.option pop

.option rvc
c.sspush x1
c.sspopchk x5

ssrdp a0
ssamoswap.w a0, a1, (a2)
ssamoswap.w.aq a0, a1, (a2)
ssamoswap.w.rl a0, a1, (a2)
ssamoswap.w.aqrl a0, a1, (a2)
ssamoswap.d a0, a1, (a2)
ssamoswap.d.aq a0, a1, (a2)
ssamoswap.d.rl a0, a1, (a2)
ssamoswap.d.aqrl a0, a1, (a2)
