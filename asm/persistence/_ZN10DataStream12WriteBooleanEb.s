/* _ZN10DataStream12WriteBooleanEb
 * DataStream::WriteBoolean(bool)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e91d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e91c <_ZN10DataStream12WriteBooleanEb>:
  34e91c:	b500      	push	{lr}
  34e91e:	b081      	sub	sp, #4
  34e920:	6880      	ldr	r0, [r0, #8]
  34e922:	f000 fb7d 	bl	34f020 <_ZN6Stream5WriteEc>
  34e926:	b001      	add	sp, #4
  34e928:	bd00      	pop	{pc}
