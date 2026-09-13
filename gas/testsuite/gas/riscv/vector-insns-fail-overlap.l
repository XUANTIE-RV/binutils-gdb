.*: Assembler messages:
.*:2: Error: illegal operands vd cannot overlap the mask register(v0.t) `vfneg.v v0,v1,v0.t'
.*:5: Error: illegal operands vd cannot overlap the mask register(v0.t) `vle8.v v0,\(a0\),v0.t'
.*:8: Error: illegal operands [vd,vd+nf] cannot overlap vs2 `vluxseg4ei8.v v2,\(a0\),v2'
.*:9: Error: illegal operands [vd,vd+nf] cannot overlap vs2 `vluxseg4ei8.v v2,\(a0\),v4'
.*:10: Error: illegal operands vd cannot overlap the mask register\(v0.t\) `vluxei16.v v0,\(a0\),v2,v0.t'
.*:11: Error: illegal operands vd cannot overlap vs2 `vluxei16.v v2,\(a0\),v2,v0.t'
.*:14: Error: illegal operands vd cannot overlap the mask register(v0.t) `vslideup.vx v0,v2,a0,v0.t'
.*:15: Error: illegal operands vd cannot overlap vs2 `vslideup.vx v2,v2,a0'
.*:18: Error: illegal operands vd cannot overlap the mask register(v0.t) `vrgather.vv v0,v1,v2,v0.t'
.*:19: Error: illegal operands vd cannot overlap vs2 `vrgather.vv v1,v1,v2,v0.t'
.*:20: Error: illegal operands vd cannot overlap vs1 `vrgather.vv v2,v1,v2,v0.t'
.*:23: Error: illegal operands [vd,vd+nf] cannot past v31 `vlseg2e64.v v31,\(a0\)'
.*:26: Error: illegal operands [vd,vd+nf] cannot past v31 `vsoxseg6ei64.v v31,\(a0\),v3'


