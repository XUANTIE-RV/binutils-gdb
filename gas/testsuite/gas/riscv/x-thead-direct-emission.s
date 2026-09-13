	th.dcache.cva a0
	th.vfwadd.wf v4, v8, fa0
	th.vfwsub.wf v4, v8, fa0
	th.vmfne.vf v0, v1, fa0
	th.vmpopc.m a0, v1
	th.vsetvl a0, a1, a2
	th.vsetvli a0, a1, e64, m1
	vfwadd.wf v4, v8, fa0
	vfwsub.wf v4, v8, fa0
	vmfne.vf v0, v1, fa0
	vmpopc.m a0, v1
	vsetvl a0, a1, a2
	vsetvli a0, a1, e64, m1
	th.vsetvl a0, a0, a2
	th.vsetvl a0, a1, a0
	th.vsetvli a0, a0, e64, m1
