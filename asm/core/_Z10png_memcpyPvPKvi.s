/* _Z10png_memcpyPvPKvi
 * png_memcpy(void*, void const*, int)
 *
 * Area:        core
 * Source file: png_helper.cpp
 * Address:     0x003935c9  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003935c8 <_Z10png_memcpyPvPKvi>:
  3935c8:	b510      	push	{r4, lr}
  3935ca:	1c04      	adds	r4, r0, #0
  3935cc:	f630 ede0 	blx	1c4190 <memcpy@plt>
  3935d0:	1c20      	adds	r0, r4, #0
  3935d2:	bd10      	pop	{r4, pc}
