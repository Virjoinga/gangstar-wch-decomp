/* _ZN10FileStream4ReadEPvi
 * FileStream::Read(void*, int)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ec49  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ec48 <_ZN10FileStream4ReadEPvi>:
  34ec48:	b500      	push	{lr}
  34ec4a:	6883      	ldr	r3, [r0, #8]
  34ec4c:	b081      	sub	sp, #4
  34ec4e:	1c08      	adds	r0, r1, #0
  34ec50:	681b      	ldr	r3, [r3, #0]
  34ec52:	2101      	movs	r1, #1
  34ec54:	f675 eca0 	blx	1c4598 <fread@plt>
  34ec58:	b001      	add	sp, #4
  34ec5a:	bd00      	pop	{pc}
