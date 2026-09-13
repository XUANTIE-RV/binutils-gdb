/* RISC-V Xuantie disassembler
   Copyright (C) 2011-2024 Free Software Foundation, Inc.

   Contributed by Lifang Xia (lifang_xia@linux.alibaba.com).

   This file is part of the GNU opcodes library.

   This library is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3, or (at your option)
   any later version.

   It is distributed in the hope that it will be useful, but WITHOUT
   ANY WARRANTY; without even the implied warranty of MERCHANTABILITY
   or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public
   License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; see the file COPYING3. If not,
   see <http://www.gnu.org/licenses/>.  */

/* This file is only included by riscv-dis.c.  */

#ifndef __RISCV_DIS_XT__
#define __RISCV_DIS_XT__

static bool
riscv_xuantie_print_csr( unsigned csr, disassemble_info *info)
{
  fprintf_styled_ftype print = info->fprintf_styled_func;
  const char *xuantie_series = riscv_xuantie_get_series_with_subset (
      &riscv_rps_dis);

  if (strcmp (xuantie_series, "c907") == 0
      && (csr == CSR_MHINT2H || csr == CSR_MCCR2H))
    {
      if (csr == CSR_MHINT2H)
        print (info->stream, dis_style_register, "%s", "mhint2h");
      else if (csr == CSR_MCCR2H)
        print (info->stream, dis_style_register, "%s", "mccr2h");
      return true;
    }
  else if (strcmp (xuantie_series, "e900") == 0
	   && (csr == CSR_MRADDR || csr == CSR_MNMICAUSE
	   || csr == CSR_MNMIPC || csr == CSR_MCLICBASE
           || csr == CSR_MEXSTATUS))
    {
      if (csr == CSR_MRADDR)
	print (info->stream, dis_style_register, "%s", "mraddr");
      else if (csr == CSR_MEXSTATUS)
	print (info->stream, dis_style_register, "%s", "mexstatus");
      else if (csr == CSR_MNMICAUSE)
	print (info->stream, dis_style_register, "%s", "mnmicause");
      else if (csr == CSR_MNMIPC)
	print (info->stream, dis_style_register, "%s", "mnmipc");
      else if (csr == CSR_MCLICBASE)
	print (info->stream, dis_style_register, "%s", "mclicbase");
      return true;
    }

  return false;
}

static bool
riscv_xuantie_print_args (const char **oparg, insn_t l, bfd_vma pc ATTRIBUTE_UNUSED,
			  disassemble_info *info)
{
  fprintf_styled_ftype print = info->fprintf_styled_func;
  const char *arg = *oparg;
  bool ret = true;

  switch (*arg)
    {
    case 'M': /* Matrix.  */
      switch (*++arg)
	{
	case 'd':
	  print (info->stream, dis_style_register, "%s",
		 riscv_xuantie_mr_names_numeric[EXTRACT_OPERAND (MD, l)]);
	  break;
	case 's':
	  print (info->stream, dis_style_register, "%s",
		 riscv_xuantie_mr_names_numeric[EXTRACT_OPERAND (MS1, l)]);
	  break;
	case 't':
	  print (info->stream, dis_style_register, "%s",
		 riscv_xuantie_mr_names_numeric[EXTRACT_OPERAND (MS2, l)]);
	  break;
	case 'u':
	  print (info->stream, dis_style_register, "%s",
		 riscv_xuantie_mr_names_numeric[EXTRACT_OPERAND (MS3, l)]);
	  break;
	}
      break;
    case 'x':
      switch (*++arg)
	{
	case 's':
	  print (info->stream, dis_style_register, "%s",
		 riscv_gpr_names[EXTRACT_OPERAND (TH_RS1L, l) + 8]);
	  break;
	}
      break;

    case 'P':
      switch (*++arg)
	{
	case 'd':
	  print (info->stream, dis_style_immediate, "%s",
		 riscv_gpr_names[EXTRACT_OPERAND (PD, l)]);
	  break;
	case 's':
	  print (info->stream, dis_style_immediate, "%s",
		 riscv_gpr_names[EXTRACT_OPERAND (PS1, l)]);
	  break;
	case 't':
	  print (info->stream, dis_style_immediate, "%s",
		 riscv_gpr_names[EXTRACT_OPERAND (PS2, l)]);
	  break;
	case 'r':
	  print (info->stream, dis_style_immediate, "%s",
		 riscv_gpr_names[EXTRACT_OPERAND (PS3, l)]);
	  break;
	}
      break;

    default:
      ret = false;
      break;
    }
  *oparg = arg;
  return ret;
}

#endif
