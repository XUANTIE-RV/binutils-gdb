	.section .text.func1
	.type	func1, @function
func1:
	lla	a1,.L0
	nop
.L0:
	nop
	.size	func1, .-func1

	.section .text.func2
	.type	func2, @function
func2:
	lla	a1,.L1
.L1:
	nop
	.size	func2, .-func2


	.section .text.func3
	.type	func3, @function
func3:
	lla	a1,.L2
.L2:
	nop
	.size	func3, .-func3

