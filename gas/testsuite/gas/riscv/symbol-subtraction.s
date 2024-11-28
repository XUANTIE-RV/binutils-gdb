
.text
.L1:
nop
nop
.L2:
nop

.data
  .long .L2 - .L1
  .short .L2 - .L1
  .byte .L2 - .L1
