/* tc-riscv.h -- header file for tc-riscv.c.
   Copyright (C) 2011-2024 Free Software Foundation, Inc.

   Contributed by Lifang Xia (lifang_xia@linux.alibaba.com).

   This file is part of GAS.

   GAS is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3, or (at your option)
   any later version.

   GAS is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; see the file COPYING3. If not,
   see <http://www.gnu.org/licenses/>.
 */

#ifndef TC_RISCV_XT
#define TC_RISCV_XT

#include "as.h"
#include <stdbool.h>
static bool arg_lookup (char **s, const char *const *array, size_t size, unsigned *regnop);
static void my_getExpression (expressionS *ep, char *str);
static bool reg_lookup (char **s, enum reg_class class, unsigned int *regnop);

#define INVALID_CSR 0xffffffffU

static uint32_t
xuantie_csr_alias (riscv_parse_subset_t *rps, int csr)
{
  if (csr == CSR_MINTSTATUS_OLD || csr == CSR_MINTSTATUS_NEW) {
    /* If support smclic, the mintstatus must be 0xfb1(CSR_MINTSTATUS_NEW).
       If not support smclic, the mintstatus must be 0x346(CSR_MINTSTATUS_OLD).
      */
    if (riscv_subset_supports (rps, "smclic"))
      return CSR_MINTSTATUS_NEW;
    else
      return CSR_MINTSTATUS_OLD;
  }
  return 0xFFFFFFFF;
}

#define USE_BITS(mask, shift) (*used_bits |= ((insn_t)(mask) << (shift)))
#define USE_IMM(n, s) (*used_bits |= ((insn_t)((1ull << n) - 1) << (s)))

static bfd_boolean
riscv_xuantie_use_bits (const char **poparg, insn_t *used_bits)
{
  const char *oparg = *poparg;
  switch (*oparg)
    {
    case 'x':
      switch (*++oparg)
	{
	case 's':
	  USE_BITS (OP_MASK_TH_RS1L, OP_SH_TH_RS1L);
	  break;
	default:
	  return false;
	}
      break;

    case 'M': /* Matrix register.  */
      switch (*++oparg)
	{
	case 'd': /* md.  */
	  USE_BITS (OP_MASK_MD, OP_SH_MD);
	  break;
	case 's': /* ms1.  */
	  USE_BITS (OP_MASK_MS1, OP_SH_MS1);
	  break;
	case 't': /* ms2.  */
	  USE_BITS (OP_MASK_MS2, OP_SH_MS2);
	  break;
	case 'u': /* ms3.  */
	  USE_BITS (OP_MASK_MS3, OP_SH_MS3);
	  break;
	default:
	  break;
	}
      break;
    case 'P':
      switch (*++oparg)
	{
	case 'd': /* P rd.  */
	  USE_BITS (OP_MASK_PD, OP_SH_PD);
	  break;
	case 's': /* P rs1.  */
	  USE_BITS (OP_MASK_PS1, OP_SH_PS1);
	  break;
	case 't': /* P rs2.  */
	  USE_BITS (OP_MASK_PS2, OP_SH_PS2);
	  break;
	case 'r': /* P rs3.  */
	  USE_BITS (OP_MASK_PS3, OP_SH_PS3);
	  break;
	case 'u': /* P rs1 + rs2.  */
	  USE_BITS (OP_MASK_PS1, OP_SH_PS1);
	  USE_BITS (OP_MASK_PS2, OP_SH_PS2);
	  break;
	default:
	  return false;
	}
      break;
    default:
      return false;
    }
  *poparg = oparg;
  return true;
}
#undef USE_BITS
#undef USE_IMM

static bfd_boolean
riscv_xuantie_parsing_args (const char **poparg, char **pasarg,
			    struct riscv_cl_insn *ip, expressionS *imm_expr,
			    bfd_reloc_code_real_type *imm_reloc)
{
  unsigned int regno;
  const char *oparg = *poparg;
  char *asarg = *pasarg;
  switch (*oparg)
    {
    case 'x':
      {
	switch (*++oparg)
	  {
	  case 's':
	    /* This is rs1' for matrix, which should be
	       x8-x15.  */
	    if (reg_lookup (&asarg, RCLASS_GPR, &regno) && regno > 7
		&& regno < 16)
	      {
		INSERT_OPERAND (TH_RS1L, *ip, regno - 8);
		break;
	      }
	    goto err_out;
	  }
      }
      break;
    case 'M': /* Matrix register.  */
      switch (*++oparg)
	{
	case 'd': /* md.  */
	  if (reg_lookup (&asarg, RCLASS_MR, &regno))
	    {
	      INSERT_OPERAND (MD, *ip, regno);
	      break;
	    }
	  goto err_out;
	case 's': /* ms1.  */
	  if (reg_lookup (&asarg, RCLASS_MR, &regno))
	    {
	      INSERT_OPERAND (MS1, *ip, regno);
	      break;
	    }
	  goto err_out;
	case 't': /* ms2.  */
	  if (reg_lookup (&asarg, RCLASS_MR, &regno))
	    {
	      INSERT_OPERAND (MS2, *ip, regno);
	      break;
	    }
	  goto err_out;
	case 'u': /* ms3.  */
	  if (reg_lookup (&asarg, RCLASS_MR, &regno))
	    {
	      INSERT_OPERAND (MS3, *ip, regno);
	      break;
	    }
	  goto err_out;
	default:
	  goto err_out;
	}
      break;

    case 'P':
      switch (*++oparg)
	{
	case 'd': /* P rd.  */
	  if (!reg_lookup (&asarg, RCLASS_GPR, &regno))
	    goto err_out;
	  INSERT_OPERAND (PD, *ip, regno);
	  break;
	case 's': /* P rs1.  */
	  if (!reg_lookup (&asarg, RCLASS_GPR, &regno))
	    goto err_out;
	  INSERT_OPERAND (PS1, *ip, regno);
	  break;
	case 't': /* P rs2.  */
	  if (!reg_lookup (&asarg, RCLASS_GPR, &regno))
	    goto err_out;
	  INSERT_OPERAND (PS2, *ip, regno);
	  break;
	case 'r': /* P rs3.  */
	  if (!reg_lookup (&asarg, RCLASS_GPR, &regno))
	    goto err_out;
	  INSERT_OPERAND (PS3, *ip, regno);
	  break;
	case 'u': /* P rs1 == rs2.  */
	  if (!reg_lookup (&asarg, RCLASS_GPR, &regno))
	    goto err_out;
	  INSERT_OPERAND (PS1, *ip, regno);
	  INSERT_OPERAND (PS2, *ip, regno);
	  break;
	default:
	  goto err_out;
	}
      break;

    default:
      return false;
    }
  *poparg = oparg;
  *pasarg = asarg;

  return true;

err_out:
  return false;
}

#endif /* TC_RISCV_XT  */
