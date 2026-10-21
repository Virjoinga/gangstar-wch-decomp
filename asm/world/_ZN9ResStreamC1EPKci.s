/* _ZN9ResStreamC1EPKci
 * ResStream::ResStream(char const*, int)
 *
 * Area:        world
 * Source file: ResStream.cpp
 * Address:     0x0034ef95  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ef94 <_ZN9ResStreamC1EPKci>:
  34ef94:	b570      	push	{r4, r5, r6, lr}
  34ef96:	4646      	mov	r6, r8
  34ef98:	b440      	push	{r6}
  34ef9a:	b083      	sub	sp, #12
  34ef9c:	4c0e      	ldr	r4, [pc, #56]	@ (34efd8 <_ZN9ResStreamC1EPKci+0x44>)
  34ef9e:	1c05      	adds	r5, r0, #0
  34efa0:	4690      	mov	r8, r2
  34efa2:	1c0e      	adds	r6, r1, #0
  34efa4:	f7ff fbc0 	bl	34e728 <_ZN12BufferStreamC1Ev>
  34efa8:	4b0c      	ldr	r3, [pc, #48]	@ (34efdc <_ZN9ResStreamC1EPKci+0x48>)
  34efaa:	447c      	add	r4, pc
  34efac:	1c30      	adds	r0, r6, #0
  34efae:	58e3      	ldr	r3, [r4, r3]
  34efb0:	a901      	add	r1, sp, #4
  34efb2:	3308      	adds	r3, #8
  34efb4:	602b      	str	r3, [r5, #0]
  34efb6:	f7ff ff4d 	bl	34ee54 <_ZN10FileStream4LoadEPKcPi>
  34efba:	9a01      	ldr	r2, [sp, #4]
  34efbc:	1c03      	adds	r3, r0, #0
  34efbe:	4641      	mov	r1, r8
  34efc0:	1c28      	adds	r0, r5, #0
  34efc2:	f7ff faf1 	bl	34e5a8 <_ZN12BufferStream4OpenEiiPv>
  34efc6:	4b06      	ldr	r3, [pc, #24]	@ (34efe0 <_ZN9ResStreamC1EPKci+0x4c>)
  34efc8:	1c28      	adds	r0, r5, #0
  34efca:	2201      	movs	r2, #1
  34efcc:	b003      	add	sp, #12
  34efce:	54ea      	strb	r2, [r5, r3]
  34efd0:	bc04      	pop	{r2}
  34efd2:	4690      	mov	r8, r2
  34efd4:	bd70      	pop	{r4, r5, r6, pc}
  34efd6:	0000      	movs	r0, r0
  34efd8:	0016109a 	.word	0x0016109a
  34efdc:	00003178 	.word	0x00003178
  34efe0:	0000041d 	.word	0x0000041d
