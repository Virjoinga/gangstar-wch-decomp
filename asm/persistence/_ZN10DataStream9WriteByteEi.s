/* _ZN10DataStream9WriteByteEi
 * DataStream::WriteByte(int)
 *
 * Area:        persistence
 * Source file: DataStream.cpp
 * Address:     0x0034e909  Size: 0x12
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e908 <_ZN10DataStream9WriteByteEi>:
  34e908:	b500      	push	{lr}
  34e90a:	0609      	lsls	r1, r1, #24
  34e90c:	b081      	sub	sp, #4
  34e90e:	6880      	ldr	r0, [r0, #8]
  34e910:	0e09      	lsrs	r1, r1, #24
  34e912:	f000 fb85 	bl	34f020 <_ZN6Stream5WriteEc>
  34e916:	b001      	add	sp, #4
  34e918:	bd00      	pop	{pc}
