/* _ZNK9Character20isAnimationLastFrameEf
 * Character::isAnimationLastFrame(float) const
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f15bd  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f15bc <_ZNK9Character20isAnimationLastFrameEf>:
  2f15bc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f15be:	4647      	mov	r7, r8
  2f15c0:	b480      	push	{r7}
  2f15c2:	2394      	movs	r3, #148	@ 0x94
  2f15c4:	5cc3      	ldrb	r3, [r0, r3]
  2f15c6:	1c05      	adds	r5, r0, #0
  2f15c8:	1c0f      	adds	r7, r1, #0
  2f15ca:	2b00      	cmp	r3, #0
  2f15cc:	d10a      	bne.n	2f15e4 <_ZNK9Character20isAnimationLastFrameEf+0x28>
  2f15ce:	238c      	movs	r3, #140	@ 0x8c
  2f15d0:	1c08      	adds	r0, r1, #0
  2f15d2:	58e9      	ldr	r1, [r5, r3]
  2f15d4:	f6d2 edbe 	blx	1c4154 <__aeabi_fadd@plt>
  2f15d8:	f6d2 ef78 	blx	1c44cc <__aeabi_f2iz@plt>
  2f15dc:	2388      	movs	r3, #136	@ 0x88
  2f15de:	58eb      	ldr	r3, [r5, r3]
  2f15e0:	4298      	cmp	r0, r3
  2f15e2:	da21      	bge.n	2f1628 <_ZNK9Character20isAnimationLastFrameEf+0x6c>
  2f15e4:	6feb      	ldr	r3, [r5, #124]	@ 0x7c
  2f15e6:	3301      	adds	r3, #1
  2f15e8:	d020      	beq.n	2f162c <_ZNK9Character20isAnimationLastFrameEf+0x70>
  2f15ea:	238c      	movs	r3, #140	@ 0x8c
  2f15ec:	58ec      	ldr	r4, [r5, r3]
  2f15ee:	2388      	movs	r3, #136	@ 0x88
  2f15f0:	58ed      	ldr	r5, [r5, r3]
  2f15f2:	1c20      	adds	r0, r4, #0
  2f15f4:	2300      	movs	r3, #0
  2f15f6:	4698      	mov	r8, r3
  2f15f8:	f6d2 ef68 	blx	1c44cc <__aeabi_f2iz@plt>
  2f15fc:	1c29      	adds	r1, r5, #0
  2f15fe:	f6d3 e99a 	blx	1c4934 <__aeabi_idivmod@plt>
  2f1602:	1c38      	adds	r0, r7, #0
  2f1604:	1c0e      	adds	r6, r1, #0
  2f1606:	1c21      	adds	r1, r4, #0
  2f1608:	f6d2 eda4 	blx	1c4154 <__aeabi_fadd@plt>
  2f160c:	f6d2 ef5e 	blx	1c44cc <__aeabi_f2iz@plt>
  2f1610:	1c29      	adds	r1, r5, #0
  2f1612:	f6d3 e990 	blx	1c4934 <__aeabi_idivmod@plt>
  2f1616:	428e      	cmp	r6, r1
  2f1618:	dc03      	bgt.n	2f1622 <_ZNK9Character20isAnimationLastFrameEf+0x66>
  2f161a:	4640      	mov	r0, r8
  2f161c:	bc04      	pop	{r2}
  2f161e:	4690      	mov	r8, r2
  2f1620:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f1622:	2301      	movs	r3, #1
  2f1624:	4698      	mov	r8, r3
  2f1626:	e7f8      	b.n	2f161a <_ZNK9Character20isAnimationLastFrameEf+0x5e>
  2f1628:	2001      	movs	r0, #1
  2f162a:	e7f7      	b.n	2f161c <_ZNK9Character20isAnimationLastFrameEf+0x60>
  2f162c:	2000      	movs	r0, #0
  2f162e:	e7f5      	b.n	2f161c <_ZNK9Character20isAnimationLastFrameEf+0x60>
