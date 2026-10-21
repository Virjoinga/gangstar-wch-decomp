/* _ZNK12BufferStream6GetPtrEv
 * BufferStream::GetPtr() const
 *
 * Area:        persistence
 * Source file: BufferStream.cpp
 * Address:     0x0034e2e5  Size: 0x14
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034e2e4 <_ZNK12BufferStream6GetPtrEv>:
  34e2e4:	4a03      	ldr	r2, [pc, #12]	@ (34e2f4 <_ZNK12BufferStream6GetPtrEv+0x10>)
  34e2e6:	2383      	movs	r3, #131	@ 0x83
  34e2e8:	1c01      	adds	r1, r0, #0
  34e2ea:	00db      	lsls	r3, r3, #3
  34e2ec:	5880      	ldr	r0, [r0, r2]
  34e2ee:	58cb      	ldr	r3, [r1, r3]
  34e2f0:	18c0      	adds	r0, r0, r3
  34e2f2:	4770      	bx	lr
  34e2f4:	0000040c 	.word	0x0000040c
