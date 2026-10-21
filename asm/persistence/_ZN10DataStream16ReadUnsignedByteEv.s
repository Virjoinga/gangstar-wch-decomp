/* _ZN10DataStream16ReadUnsignedByteEv
 * DataStream::ReadUnsignedByte()
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e92d  Size: 0xe
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e92c <_ZN10DataStream16ReadUnsignedByteEv>:
  34e92c:	b500      	push	{lr}
  34e92e:	b081      	sub	sp, #4
  34e930:	6880      	ldr	r0, [r0, #8]
  34e932:	f000 fb69 	bl	34f008 <_ZN6Stream4ReadEv>
  34e936:	b001      	add	sp, #4
  34e938:	bd00      	pop	{pc}
