
; void dzx0_standard_back_callee(void *src, void *dst)

SECTION code_clib
SECTION code_compress_zx0

PUBLIC _dzx0_standard_back_callee

EXTERN asm_dzx0_standard_back

_dzx0_standard_back_callee:

   pop af
   pop hl
   pop de
   push af

   jp asm_dzx0_standard_back
