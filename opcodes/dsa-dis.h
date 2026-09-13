
#ifndef __DSA_DIS_H__
#define __DSA_DIS_H__

#include <stdio.h>
#include <stdint.h>

/* Use ATTRIBUTE_PRINTF when the format specifier must not be NULL.
   This was the case for the `printf' format attribute by itself
   before GCC 3.3, but as of 3.3 we need to add the `nonnull'
   attribute to retain this behavior.  */
#ifndef ATTRIBUTE_PRINTF
#define ATTRIBUTE_PRINTF(m, n) __attribute__ ((__format__ (__printf__, m, n))) ATTRIBUTE_NONNULL(m)
#endif /* ATTRIBUTE_PRINTF */

/* Use ATTRIBUTE_FPTR_PRINTF when the format attribute is to be set on
   a function pointer.  Format attributes were allowed on function
   pointers as of gcc 3.1.  */
#ifndef ATTRIBUTE_FPTR_PRINTF
# if (GCC_VERSION >= 3001)
#  define ATTRIBUTE_FPTR_PRINTF(m, n) ATTRIBUTE_PRINTF(m, n)
# else
#  define ATTRIBUTE_FPTR_PRINTF(m, n)
# endif /* GNUC >= 3.1 */
# define ATTRIBUTE_FPTR_PRINTF_1 ATTRIBUTE_FPTR_PRINTF(1, 2)
# define ATTRIBUTE_FPTR_PRINTF_2 ATTRIBUTE_FPTR_PRINTF(2, 3)
# define ATTRIBUTE_FPTR_PRINTF_3 ATTRIBUTE_FPTR_PRINTF(3, 4)
# define ATTRIBUTE_FPTR_PRINTF_4 ATTRIBUTE_FPTR_PRINTF(4, 5)
# define ATTRIBUTE_FPTR_PRINTF_5 ATTRIBUTE_FPTR_PRINTF(5, 6)
#endif /* ATTRIBUTE_FPTR_PRINTF */

typedef int (*fprintf_ftype) (void *, const char*, ...) ATTRIBUTE_FPTR_PRINTF_2;
typedef uint64_t insn_t;

struct dsa_dis_info
{
	int xlen;
	FILE *stream;
	fprintf_ftype fprint_func;
};


void
dsa_dis_init(const struct dsa_dis_info *info);

void
dsa_dis_print_insn(insn_t insn);

#endif

