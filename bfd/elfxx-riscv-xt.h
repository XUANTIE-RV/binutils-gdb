/* RISC-V Xuantie specific support for ELF.
   Copyright (C) 2011-2024 Free Software Foundation, Inc.

   Contributed by Lifang Xia (lifang_xia@linux.alibaba.com).

   This file is part of BFD, the Binary File Descriptor library.

   This program is free software; you can redistribute it and/or modify
   it under the terms of the GNU General Public License as published by
   the Free Software Foundation; either version 3 of the License, or
   (at your option) any later version.

   This program is distributed in the hope that it will be useful,
   but WITHOUT ANY WARRANTY; without even the implied warranty of
   MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
   GNU General Public License for more details.

   You should have received a copy of the GNU General Public License
   along with this program; see the file COPYING3. If not,
   see <http://www.gnu.org/licenses/>.  */

#ifndef __ELFXX_RISCV_XT_H__
#define __ELFXX_RISCV_XT_H__
extern const char *
riscv_xuantie_get_series_with_subset (riscv_parse_subset_t *rps);

bool riscv_vendor_perfer_subset (riscv_subset_list_t *subset_list,
		                 const char *subset, int major, int minor);

bool riscv_xuantie_multi_subset_supports (riscv_parse_subset_t *rps, enum riscv_insn_class insn_class);

bool
xuantie_check_implicit_matrix0p3 (const char *implicit ATTRIBUTE_UNUSED,
		       riscv_subset_t *subset);

#define XUANTIE_DEFINE_EXTENSION(M)                                           \
  M ("xtheadc", INSN_CLASS_XTHEADC, 1, 0, 0)                                  \
  M ("xtheade", INSN_CLASS_XTHEADE, 1, 0, 0)                                  \
  M ("xtheadse", INSN_CLASS_XTHEADSE, 1, 0, 0)                                \
  M ("xtheadvfcvt", INSN_CLASS_XTHEADVFCVT, 1, 0, 0)                          \
  M ("xtheadvreduction", INSN_CLASS_XTHEADVREDUCTION, 1, 0, 0)                \
  M ("xtheadvarith", INSN_CLASS_XTHEADVARITH, 0, 1, 0)                        \
  M ("xtheadvcoder", INSN_CLASS_XTHEADVCODER, 0, 1, 0)                        \
  M ("xtheadvcrypto", INSN_CLASS_XTHEADVCRYPTO, 0, 1, 0)                      \
  M ("xtheadvcpml", INSN_CLASS_XTHEADVCPML, 1, 0, 0)                            \
  M ("xtheadlpw", INSN_CLASS_XTHEADLPW, 1, 0, 0)                              \
  M ("xtheadcbop", INSN_CLASS_XTHEADCBOP, 0, 1, 0)                            \
  M ("xtheadvsfa", INSN_CLASS_XTHEADVSFA, 1, 0, 0)                            \
  M ("xtheadcbi", INSN_CLASS_XTHEADCBI, 1, 0, 0)                              \
  M ("xtheadcei", INSN_CLASS_XTHEADCEI, 1, 0, 0)                              \
  M ("xtheadcf", INSN_CLASS_XTHEADCF, 1, 0, 0)                                \
  M ("xtheadcv", INSN_CLASS_XTHEADCV, 1, 0, 0)                                \
  M ("xtheadcvwn", INSN_CLASS_XTHEADCVWN, 1, 0, 0)                            \
  M ("xtheadmatrix03", INSN_CLASS_XTHEADMATRIX0P3, 0, 3, 0)                   \
  M ("xtheadmatrix", INSN_CLASS_XTHEADMATRIX, 0, 3, 0)                        \
  M ("xtheadaioe", INSN_CLASS_XTHEADAIOE, 0, 1, 0)                            \
  M ("xtheadvfofp8min", INSN_CLASS_XTHEADVFOFP8MIN, 0, 2, 0)                  \
  M ("xtheadvfoe8m0min", INSN_CLASS_XTHEADVFOE8M0MIN, 0, 2, 0)                \
  M ("xtheadvfofp4min", INSN_CLASS_XTHEADVFOFP4MIN, 0, 2, 0)                  \
  M ("xtheadvfofp6min", INSN_CLASS_XTHEADVFOFP6MIN, 0, 2, 0)                  \
  M ("xtheadvsfb", INSN_CLASS_XTHEADVSFB, 0, 2, 0)                            \
  M ("xtheadcrc", INSN_CLASS_XTHEADCRC, 0, 1, 0)                              \
  M ("xxtcsrcacherpl", INSN_CLASS_XXTCSRCACHERPL, 1, 0, 0)

#define XUANTIE_M_riscv_supported_vendor_x_ext(xstring, class, r, p, s) \
  {xstring, ISA_SPEC_CLASS_DRAFT, r, p, s},

#define XUANTIE_DEFINE_riscv_supported_vendor_x_ext() \
  XUANTIE_DEFINE_EXTENSION(XUANTIE_M_riscv_supported_vendor_x_ext)

/* For the insn class need to check one subset.  */

#define XUANTIE_M_riscv_multi_subset_supports(xstring, class, r, p, s) \
    case class: \
      return riscv_subset_supports (rps, xstring);

#define XUANTIE_DEFINE_riscv_multi_subset_supports() \
  XUANTIE_DEFINE_EXTENSION(XUANTIE_M_riscv_multi_subset_supports)

#define XUANTIE_M_riscv_multi_subset_supports_ext(xstring, class, r, p, s) \
    case class: \
      return xstring;

#define XUANTIE_DEFINE_riscv_multi_subset_supports_ext() \
  XUANTIE_DEFINE_EXTENSION(XUANTIE_M_riscv_multi_subset_supports_ext)

/* Used in for bfd/elfxx-riscv.c.  */
#define XUANTIE_DEFINE_ALL_riscv_supported_vendor_x_ext \
  XUANTIE_DEFINE_riscv_supported_vendor_x_ext() 

#define XUANTIE_DEFINE_ALL_riscv_multi_subset_supports \
  XUANTIE_DEFINE_riscv_multi_subset_supports()

#define XUANTIE_DEFINE_ALL_riscv_multi_subset_supports_ext                    \
  XUANTIE_DEFINE_riscv_multi_subset_supports_ext ()


#define XUANTIE_DEFINE_riscv_implicit_subsets                                 \
  { "xtheadmatrix", "xtheadmatrix03", xuantie_check_implicit_matrix0p3},               \
      { "xtheadc", "xtheadcmo", check_implicit_always },                      \
      { "xtheadc", "xtheadsync", check_implicit_always },                     \
      { "xtheadc", "xtheadba", check_implicit_always },                       \
      { "xtheadc", "xtheadbb", check_implicit_always },                       \
      { "xtheadc", "xtheadbs", check_implicit_always },                       \
      { "xtheadc", "xtheadcondmov", check_implicit_always },                  \
      { "xtheadc", "xtheadmemidx", check_implicit_always },                   \
      { "xtheadc", "xtheadmempair", check_implicit_always },                  \
      { "xtheadc", "xtheadfmemidx", check_implicit_always },                  \
      { "xtheadc", "xtheadfmv", check_implicit_always },                      \
      { "xtheadc", "xtheadmac", check_implicit_always },                      \
      { "xtheade", "xtheadcmo", check_implicit_always },                      \
      { "xtheade", "xtheadsync", check_implicit_always },                     \
      { "xtheade", "xtheadba", check_implicit_always },                       \
      { "xtheade", "xtheadbb", check_implicit_always },                       \
      { "xtheade", "xtheadbs", check_implicit_always },                       \
      { "xtheade", "xtheadcondmov", check_implicit_always },                  \
      { "xtheade", "xtheadmemidx", check_implicit_always },                   \
      { "xtheade", "xtheadfmv", check_implicit_always },                      \
      { "xtheade", "xtheadmac", check_implicit_always },                      \
      { "xtheade", "xtheadint", check_implicit_always },                      \
      { "xtheadmatrix", "v", check_implicit_always },                         \
      { "xtheadvsfa", "v", check_implicit_always },                           \
      { "xtheadvarith", "v", check_implicit_always },                         \
      { "xtheadvcoder", "v", check_implicit_always },                         \
      { "xtheadvcrypto", "v", check_implicit_always },                        \
      { "xtheadmatrix", "v", check_implicit_always },

#endif
