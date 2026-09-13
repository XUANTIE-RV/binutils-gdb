#options: -march=rv32imacp
# match_thead_p_rd_rs1_rs2_even
# rd, rs1, rs2 should be even
add64 a0,a1,a2
add64 a1,a0,a2
add64 a0,a2,a3

# match_thead_p_rd_even
# rd should be even
umar64 a1, a1, a2

#match_thead_p_rd_rs1_even
# rd, rs1 should be even
smal a0, a1, a2
smal a1, a0, a2

# match_thead_p_rs1_even
# rs1 should be even
wext a0, a1, a2


