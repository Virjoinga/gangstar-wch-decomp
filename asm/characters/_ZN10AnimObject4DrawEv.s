/* _ZN10AnimObject4DrawEv
 * AnimObject::Draw()
 *
 * Area:        characters
 * Source file: AnimObject.cpp
 * Address:     0x0034950d  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034950c <_ZN10AnimObject4DrawEv>:
  34950c:	b5f0      	push	{r4, r5, r6, r7, lr}
  34950e:	4647      	mov	r7, r8
  349510:	b480      	push	{r7}
  349512:	6a85      	ldr	r5, [r0, #40]	@ 0x28
  349514:	b082      	sub	sp, #8
  349516:	1c07      	adds	r7, r0, #0
  349518:	2d00      	cmp	r5, #0
  34951a:	d01d      	beq.n	349558 <_ZN10AnimObject4DrawEv+0x4c>
  34951c:	6904      	ldr	r4, [r0, #16]
  34951e:	2c00      	cmp	r4, #0
  349520:	db1a      	blt.n	349558 <_ZN10AnimObject4DrawEv+0x4c>
  349522:	6940      	ldr	r0, [r0, #20]
  349524:	f67a efd2 	blx	1c44cc <__aeabi_f2iz@plt>
  349528:	1c21      	adds	r1, r4, #0
  34952a:	1c02      	adds	r2, r0, #0
  34952c:	1c28      	adds	r0, r5, #0
  34952e:	f000 fa55 	bl	3499dc <_ZN7ASprite9GetAFrameEii>
  349532:	4680      	mov	r8, r0
  349534:	6878      	ldr	r0, [r7, #4]
  349536:	f67a efca 	blx	1c44cc <__aeabi_f2iz@plt>
  34953a:	1c04      	adds	r4, r0, #0
  34953c:	68b8      	ldr	r0, [r7, #8]
  34953e:	f67a efc6 	blx	1c44cc <__aeabi_f2iz@plt>
  349542:	6abd      	ldr	r5, [r7, #40]	@ 0x28
  349544:	693e      	ldr	r6, [r7, #16]
  349546:	2300      	movs	r3, #0
  349548:	9000      	str	r0, [sp, #0]
  34954a:	9301      	str	r3, [sp, #4]
  34954c:	1c28      	adds	r0, r5, #0
  34954e:	1c31      	adds	r1, r6, #0
  349550:	4642      	mov	r2, r8
  349552:	1c23      	adds	r3, r4, #0
  349554:	f000 fdf6 	bl	34a144 <_ZNK7ASprite11PaintAFrameEiiiii>
  349558:	b002      	add	sp, #8
  34955a:	bc04      	pop	{r2}
  34955c:	4690      	mov	r8, r2
  34955e:	bdf0      	pop	{r4, r5, r6, r7, pc}
