/* _ZNK10FileStream4TellEv
 * FileStream::Tell() const
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ec15  Size: 0x10
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ec14 <_ZNK10FileStream4TellEv>:
  34ec14:	b500      	push	{lr}
  34ec16:	6883      	ldr	r3, [r0, #8]
  34ec18:	b081      	sub	sp, #4
  34ec1a:	6818      	ldr	r0, [r3, #0]
  34ec1c:	f675 ecec 	blx	1c45f8 <ftell@plt>
  34ec20:	b001      	add	sp, #4
  34ec22:	bd00      	pop	{pc}
