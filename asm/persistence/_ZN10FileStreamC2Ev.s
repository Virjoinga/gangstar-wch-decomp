/* _ZN10FileStreamC2Ev
 * FileStream::FileStream()
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034eda9  Size: 0x30
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034eda8 <_ZN10FileStreamC2Ev>:
  34eda8:	b530      	push	{r4, r5, lr}
  34edaa:	b081      	sub	sp, #4
  34edac:	4c08      	ldr	r4, [pc, #32]	@ (34edd0 <_ZN10FileStreamC1Ev+0x28>)
  34edae:	1c05      	adds	r5, r0, #0
  34edb0:	f000 f918 	bl	34efe4 <_ZN6StreamC1Ev>
  34edb4:	4b07      	ldr	r3, [pc, #28]	@ (34edd4 <_ZN10FileStreamC1Ev+0x2c>)
  34edb6:	447c      	add	r4, pc
  34edb8:	2004      	movs	r0, #4
  34edba:	58e3      	ldr	r3, [r4, r3]
  34edbc:	3308      	adds	r3, #8
  34edbe:	602b      	str	r3, [r5, #0]
  34edc0:	f675 ed28 	blx	1c4814 <_Znwj@plt>
  34edc4:	2300      	movs	r3, #0
  34edc6:	6003      	str	r3, [r0, #0]
  34edc8:	b001      	add	sp, #4
  34edca:	60a8      	str	r0, [r5, #8]
  34edcc:	1c28      	adds	r0, r5, #0
  34edce:	bd30      	pop	{r4, r5, pc}
  34edd0:	0016128e 	.word	0x0016128e
  34edd4:	00001f88 	.word	0x00001f88
