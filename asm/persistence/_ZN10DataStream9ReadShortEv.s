/* _ZN10DataStream9ReadShortEv
 * DataStream::ReadShort()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e84d  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e84c <_ZN10DataStream9ReadShortEv>:
  34e84c:	b500      	push	{lr}
  34e84e:	b081      	sub	sp, #4
  34e850:	f7ff ffe2 	bl	34e818 <_ZN10DataStream17ReadUnsignedShortEv>
  34e854:	0400      	lsls	r0, r0, #16
  34e856:	1400      	asrs	r0, r0, #16
  34e858:	b001      	add	sp, #4
  34e85a:	bd00      	pop	{pc}
