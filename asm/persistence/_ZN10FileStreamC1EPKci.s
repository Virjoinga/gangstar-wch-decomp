/* _ZN10FileStreamC1EPKci
 * FileStream::FileStream(char const*, int)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ee0d  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ee0c <_ZN10FileStreamC1EPKci>:
  34ee0c:	b570      	push	{r4, r5, r6, lr}
  34ee0e:	4646      	mov	r6, r8
  34ee10:	b440      	push	{r6}
  34ee12:	b081      	sub	sp, #4
  34ee14:	4c0d      	ldr	r4, [pc, #52]	@ (34ee4c <_ZN10FileStreamC1EPKci+0x40>)
  34ee16:	1c05      	adds	r5, r0, #0
  34ee18:	1c0e      	adds	r6, r1, #0
  34ee1a:	4690      	mov	r8, r2
  34ee1c:	f000 f8e2 	bl	34efe4 <_ZN6StreamC1Ev>
  34ee20:	4b0b      	ldr	r3, [pc, #44]	@ (34ee50 <_ZN10FileStreamC1EPKci+0x44>)
  34ee22:	447c      	add	r4, pc
  34ee24:	2004      	movs	r0, #4
  34ee26:	58e3      	ldr	r3, [r4, r3]
  34ee28:	3308      	adds	r3, #8
  34ee2a:	602b      	str	r3, [r5, #0]
  34ee2c:	f675 ecf2 	blx	1c4814 <_Znwj@plt>
  34ee30:	2300      	movs	r3, #0
  34ee32:	6003      	str	r3, [r0, #0]
  34ee34:	1c31      	adds	r1, r6, #0
  34ee36:	60a8      	str	r0, [r5, #8]
  34ee38:	4642      	mov	r2, r8
  34ee3a:	1c28      	adds	r0, r5, #0
  34ee3c:	f7ff ff3a 	bl	34ecb4 <_ZN10FileStream4OpenEPKci>
  34ee40:	1c28      	adds	r0, r5, #0
  34ee42:	b001      	add	sp, #4
  34ee44:	bc04      	pop	{r2}
  34ee46:	4690      	mov	r8, r2
  34ee48:	bd70      	pop	{r4, r5, r6, pc}
  34ee4a:	0000      	movs	r0, r0
  34ee4c:	00161222 	.word	0x00161222
  34ee50:	00001f88 	.word	0x00001f88
