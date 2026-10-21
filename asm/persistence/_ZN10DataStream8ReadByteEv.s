/* _ZN10DataStream8ReadByteEv
 * DataStream::ReadByte()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e93d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e93c <_ZN10DataStream8ReadByteEv>:
  34e93c:	b500      	push	{lr}
  34e93e:	b081      	sub	sp, #4
  34e940:	6880      	ldr	r0, [r0, #8]
  34e942:	f000 fb61 	bl	34f008 <_ZN6Stream4ReadEv>
  34e946:	b001      	add	sp, #4
  34e948:	bd00      	pop	{pc}
