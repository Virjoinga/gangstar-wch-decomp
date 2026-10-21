/* _Z10png_memsetPvhi
 * png_memset(void*, unsigned char, int)
 *
 * Area:        core
 * Source file: png_helper.cpp
 * Address:     0x003935bd  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003935bc <_Z10png_memsetPvhi>:
  3935bc:	b510      	push	{r4, lr}
  3935be:	1c04      	adds	r4, r0, #0
  3935c0:	f631 e808 	blx	1c45d4 <memset@plt>
  3935c4:	1c20      	adds	r0, r4, #0
  3935c6:	bd10      	pop	{r4, pc}
