/* _Z10png_memcmpPKvS0_i
 * png_memcmp(void const*, void const*, int)
 *
 * Area:        core
 * Source file: png_helper.cpp
 * Address:     0x003935d5  Size: 0xc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003935d4 <_Z10png_memcmpPKvS0_i>:
  3935d4:	b500      	push	{lr}
  3935d6:	b081      	sub	sp, #4
  3935d8:	f630 efb4 	blx	1c4544 <memcmp@plt>
  3935dc:	b001      	add	sp, #4
  3935de:	bd00      	pop	{pc}
