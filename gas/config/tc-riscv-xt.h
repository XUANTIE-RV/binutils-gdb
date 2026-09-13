#ifndef __TC_RISCV_XT_H__
#define __TC_RISCV_XT_H__


/* Defined for riscv_csr_class. */
#define XUANTIE_DEFINE_CSR_CLASS(M) \
  M("xtheadmatrix", CSR_CLASS_XTHEADMATRIX) \
  M("xtheadcmo", CSR_CLASS_XTHEAD) \
  M("xtheadfpp", CSR_CLASS_XTHEADFPP) \
  M("xxtcsrcacherpl", CSR_CLASS_XXTCSRCACHERPL) \
  M("smclic", CSR_CLASS_XTHEAD_OR_SMCLIC) \

/* Defined in enum riscv_csr_class.  */
#define M_riscv_csr_class(name, csr_class) \
  csr_class,
#define XUANTIE_DEFINE_riscv_csr_class \
  XUANTIE_DEFINE_CSR_CLASS(M_riscv_csr_class)

/* Defined for riscv_csr_address.  */
#define M_riscv_csr_address(name, csr_class) \
  case csr_class: \
    extension = name; \
    break;
#define XUANTIE_DEFINE_riscv_csr_address \
  XUANTIE_DEFINE_CSR_CLASS(M_riscv_csr_address)

/* Defined for reg_class.  */
#define XUANTIE_DEFINE_REG_CLASS(M) \
  M(RCLASS_MR, riscv_xuantie_mr_names_numeric, 8) \

#define M_reg_class(c,d,s) \
  c,
#define XUANTIE_DEFINE_reg_class \
  XUANTIE_DEFINE_REG_CLASS(M_reg_class)

/* Defined for md_begin, setup reg hash for XuantTie.  */
#define M_md_begin(c,d,s) \
  hash_reg_names (c, d, s);
#define XUANTIE_DEFINE_md_begin \
  XUANTIE_DEFINE_REG_CLASS(M_md_begin)




#endif
