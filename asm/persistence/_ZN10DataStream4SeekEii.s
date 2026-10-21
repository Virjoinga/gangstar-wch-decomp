/* _ZN10DataStream4SeekEii
 * DataStream::Seek(int, int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e7e9  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e7e8 <_ZN10DataStream4SeekEii>:
  34e7e8:	b500      	push	{lr}
  34e7ea:	6880      	ldr	r0, [r0, #8]
  34e7ec:	b081      	sub	sp, #4
  34e7ee:	6803      	ldr	r3, [r0, #0]
  34e7f0:	695b      	ldr	r3, [r3, #20]
  34e7f2:	4798      	blx	r3
  34e7f4:	b001      	add	sp, #4
  34e7f6:	bd00      	pop	{pc}
