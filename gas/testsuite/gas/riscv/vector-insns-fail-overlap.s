# match_vd_neq_vm_vs1_eq_vs2
vfneg.v v0, v1, v0.t

# match_vd_neq_vm
vle8.v v0, (a0), v0.t

# match_vd_neq_vm_and_vd_neq_vs2_with_nf
vluxseg4ei8.v v2, (a0), v2
vluxseg4ei8.v v2, (a0), v4
vluxei16.v v0,(a0),v2,v0.t
vluxei16.v v2,(a0),v2,v0.t

# match_vd_neq_vm_and_vd_neq_vs2
vslideup.vx v0, v2, a0, v0.t
vslideup.vx v2, v2, a0

# match_vd_neq_vm_and_vd_neq_vs1_vs2
vrgather.vv v0, v1, v2, v0.t
vrgather.vv v1, v1, v2, v0.t
vrgather.vv v2, v1, v2, v0.t

# match_vd_neq_vm_with_nf
vlseg2e64.v v31, (a0)

# match_vd_with_nf
vsoxseg6ei64.v v31, (a0), v3
