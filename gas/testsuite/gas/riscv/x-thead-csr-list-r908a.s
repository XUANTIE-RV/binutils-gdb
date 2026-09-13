# Test cases for R908 new CSRs
# Cache error backup registers
csrr a0, miebr
csrr a0, mdebr

# System control registers
csrr a0, monchipba
csrr a0, mflashcr
csrr a0, mrascr
csrr a0, mstccr
csrr a0, mwatchdog
csrr a0, mbustime1
csrr a0, mbustime2
csrr a0, mbustime3
csrr a0, merrinj
csrr a0, mtebr0
csrr a0, mtebr1
csrr a0, mvmid
csrr a0, mtimedelta
csrr a0, mtimedeltah

