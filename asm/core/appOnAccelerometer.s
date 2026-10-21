/* appOnAccelerometer
 * appOnAccelerometer
 *
 * Area:        core
 * Source file: wrapper.cpp
 * Address:     0x002d25a9  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d25a8 <appOnAccelerometer>:
  2d25a8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d25aa:	4647      	mov	r7, r8
  2d25ac:	b480      	push	{r7}
  2d25ae:	4d16      	ldr	r5, [pc, #88]	@ (2d2608 <appOnAccelerometer+0x60>)
  2d25b0:	4b16      	ldr	r3, [pc, #88]	@ (2d260c <appOnAccelerometer+0x64>)
  2d25b2:	4817      	ldr	r0, [pc, #92]	@ (2d2610 <appOnAccelerometer+0x68>)
  2d25b4:	447d      	add	r5, pc
  2d25b6:	58ec      	ldr	r4, [r5, r3]
  2d25b8:	6821      	ldr	r1, [r4, #0]
  2d25ba:	f6f2 e8b4 	blx	1c4724 <__aeabi_fmul@plt>
  2d25be:	4b15      	ldr	r3, [pc, #84]	@ (2d2614 <appOnAccelerometer+0x6c>)
  2d25c0:	6020      	str	r0, [r4, #0]
  2d25c2:	4680      	mov	r8, r0
  2d25c4:	58ec      	ldr	r4, [r5, r3]
  2d25c6:	4812      	ldr	r0, [pc, #72]	@ (2d2610 <appOnAccelerometer+0x68>)
  2d25c8:	6821      	ldr	r1, [r4, #0]
  2d25ca:	f6f2 e8ac 	blx	1c4724 <__aeabi_fmul@plt>
  2d25ce:	4b12      	ldr	r3, [pc, #72]	@ (2d2618 <appOnAccelerometer+0x70>)
  2d25d0:	6020      	str	r0, [r4, #0]
  2d25d2:	1c07      	adds	r7, r0, #0
  2d25d4:	58ec      	ldr	r4, [r5, r3]
  2d25d6:	480e      	ldr	r0, [pc, #56]	@ (2d2610 <appOnAccelerometer+0x68>)
  2d25d8:	6821      	ldr	r1, [r4, #0]
  2d25da:	f6f2 e8a4 	blx	1c4724 <__aeabi_fmul@plt>
  2d25de:	4b0f      	ldr	r3, [pc, #60]	@ (2d261c <appOnAccelerometer+0x74>)
  2d25e0:	1c06      	adds	r6, r0, #0
  2d25e2:	6020      	str	r0, [r4, #0]
  2d25e4:	58eb      	ldr	r3, [r5, r3]
  2d25e6:	2b00      	cmp	r3, #0
  2d25e8:	d00a      	beq.n	2d2600 <appOnAccelerometer+0x58>
  2d25ea:	4b0d      	ldr	r3, [pc, #52]	@ (2d2620 <appOnAccelerometer+0x78>)
  2d25ec:	58eb      	ldr	r3, [r5, r3]
  2d25ee:	2b00      	cmp	r3, #0
  2d25f0:	d006      	beq.n	2d2600 <appOnAccelerometer+0x58>
  2d25f2:	6b18      	ldr	r0, [r3, #48]	@ 0x30
  2d25f4:	4641      	mov	r1, r8
  2d25f6:	1c3a      	adds	r2, r7, #0
  2d25f8:	6803      	ldr	r3, [r0, #0]
  2d25fa:	68dc      	ldr	r4, [r3, #12]
  2d25fc:	1c33      	adds	r3, r6, #0
  2d25fe:	47a0      	blx	r4
  2d2600:	bc04      	pop	{r2}
  2d2602:	4690      	mov	r8, r2
  2d2604:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d2606:	0000      	movs	r0, r0
  2d2608:	001dda90 	.word	0x001dda90
  2d260c:	00003a90 	.word	0x00003a90
  2d2610:	3de147ae 	.word	0x3de147ae
  2d2614:	00000b80 	.word	0x00000b80
  2d2618:	0000171c 	.word	0x0000171c
  2d261c:	000066d4 	.word	0x000066d4
  2d2620:	000066d8 	.word	0x000066d8
