/* _ZN10FileStream5WriteEPKvi
 * FileStream::Write(void const*, int)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ec35  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ec34 <_ZN10FileStream5WriteEPKvi>:
  34ec34:	b500      	push	{lr}
  34ec36:	6883      	ldr	r3, [r0, #8]
  34ec38:	b081      	sub	sp, #4
  34ec3a:	1c08      	adds	r0, r1, #0
  34ec3c:	681b      	ldr	r3, [r3, #0]
  34ec3e:	2101      	movs	r1, #1
  34ec40:	f675 edd0 	blx	1c47e4 <fwrite@plt>
  34ec44:	b001      	add	sp, #4
  34ec46:	bd00      	pop	{pc}
