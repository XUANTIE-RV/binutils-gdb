
.text

test_int8_int4:
	vmaqa.vv v0, v0, v0, v0.t
	vmaqa.vv v0, v0, v0
	vmaqa.vv v0, v2, v1

	vmaqa.vx v0, x0, v0, v0.t
	vmaqa.vx v0, x0, v0
	vmaqa.vx v0, x2, v1

	vmaqau.vv v0, v0, v0, v0.t
	vmaqau.vv v0, v0, v0
	vmaqau.vv v0, v2, v1

	vmaqau.vx v0, x0, v0, v0.t
	vmaqau.vx v0, x0, v0
	vmaqau.vx v0, x2, v1

	vmaqasu.vv v0, v0, v0, v0.t
	vmaqasu.vv v0, v0, v0
	vmaqasu.vv v0, v2, v1

	vmaqasu.vx v0, x0, v0, v0.t
	vmaqasu.vx v0, x0, v0
	vmaqasu.vx v0, x2, v1

	vmaqaus.vx v0, x0, v0, v0.t
	vmaqaus.vx v0, x0, v0
	vmaqaus.vx v0, x2, v1

	vpmaqa.vv v0, v0, v0, v0.t
	vpmaqa.vv v0, v0, v0
	vpmaqa.vv v0, v2, v1

	vpmaqa.vx v0, x0, v0, v0.t
	vpmaqa.vx v0, x0, v0
	vpmaqa.vx v0, x2, v1

	vpmaqau.vv v0, v0, v0, v0.t
	vpmaqau.vv v0, v0, v0
	vpmaqau.vv v0, v2, v1

	vpmaqau.vx v0, x0, v0, v0.t
	vpmaqau.vx v0, x0, v0
	vpmaqau.vx v0, x2, v1

	vpmaqasu.vv v0, v0, v0, v0.t
	vpmaqasu.vv v0, v0, v0
	vpmaqasu.vv v0, v2, v1

	vpmaqasu.vx v0, x0, v0, v0.t
	vpmaqasu.vx v0, x0, v0
	vpmaqasu.vx v0, x2, v1

	vpmaqaus.vx v0, x0, v0, v0.t
	vpmaqaus.vx v0, x0, v0
	vpmaqaus.vx v0, x2, v1

	vpnclip.wv v0, v0, v0, v0.t
	vpnclip.wv v0, v0, v0
	vpnclip.wv v0, v1, v2

	vpnclip.wx v0, v0, x0, v0.t
	vpnclip.wx v0, v0, x0
	vpnclip.wx v0, v1, x2

	vpnclipu.wv v0, v0, v0, v0.t
	vpnclipu.wv v0, v0, v0
	vpnclipu.wv v0, v1, v2

	vpnclipu.wx v0, v0, x0, v0.t
	vpnclipu.wx v0, v0, x0
	vpnclipu.wx v0, v1, x2

	vpwadd.vv v0, v0, v0, v0.t
	vpwadd.vv v0, v0, v0
	vpwadd.vv v0, v1, v2

	vpwadd.vx v0, v0, x0, v0.t
	vpwadd.vx v0, v0, x0
	vpwadd.vx v0, v1, x2

	vpwaddu.vv v0, v0, v0, v0.t
	vpwaddu.vv v0, v0, v0
	vpwaddu.vv v0, v1, v2

	vpwaddu.vx v0, v0, x0, v0.t
	vpwaddu.vx v0, v0, x0
	vpwaddu.vx v0, v1, x2
