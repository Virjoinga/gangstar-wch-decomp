/* _ZN10DataStream4ReadEPvi
 * DataStream::Read(void*, int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e7c9  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e7c8 <_ZN10DataStream4ReadEPvi>:
  34e7c8:	b500      	push	{lr}
  34e7ca:	6880      	ldr	r0, [r0, #8]
  34e7cc:	b081      	sub	sp, #4
  34e7ce:	6803      	ldr	r3, [r0, #0]
  34e7d0:	68db      	ldr	r3, [r3, #12]
  34e7d2:	4798      	blx	r3
  34e7d4:	b001      	add	sp, #4
  34e7d6:	bd00      	pop	{pc}
