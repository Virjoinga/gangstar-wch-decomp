/* _ZN9Character12setAnimationEPKcibbb
 * Character::setAnimation(char const*, int, bool, bool, bool)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f14f9  Size: 0x68
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f14f8 <_ZN9Character12setAnimationEPKcibbb>:
  2f14f8:	b570      	push	{r4, r5, r6, lr}
  2f14fa:	465e      	mov	r6, fp
  2f14fc:	4655      	mov	r5, sl
  2f14fe:	464c      	mov	r4, r9
  2f1500:	b470      	push	{r4, r5, r6}
  2f1502:	4646      	mov	r6, r8
  2f1504:	b440      	push	{r6}
  2f1506:	b082      	sub	sp, #8
  2f1508:	469b      	mov	fp, r3
  2f150a:	ab0a      	add	r3, sp, #40	@ 0x28
  2f150c:	781b      	ldrb	r3, [r3, #0]
  2f150e:	4c12      	ldr	r4, [pc, #72]	@ (2f1558 <_ZN9Character12setAnimationEPKcibbb+0x60>)
  2f1510:	4681      	mov	r9, r0
  2f1512:	469a      	mov	sl, r3
  2f1514:	ab0b      	add	r3, sp, #44	@ 0x2c
  2f1516:	781e      	ldrb	r6, [r3, #0]
  2f1518:	4b10      	ldr	r3, [pc, #64]	@ (2f155c <_ZN9Character12setAnimationEPKcibbb+0x64>)
  2f151a:	447c      	add	r4, pc
  2f151c:	4690      	mov	r8, r2
  2f151e:	58e3      	ldr	r3, [r4, r3]
  2f1520:	6818      	ldr	r0, [r3, #0]
  2f1522:	6803      	ldr	r3, [r0, #0]
  2f1524:	699b      	ldr	r3, [r3, #24]
  2f1526:	4798      	blx	r3
  2f1528:	464b      	mov	r3, r9
  2f152a:	1c05      	adds	r5, r0, #0
  2f152c:	4640      	mov	r0, r8
  2f152e:	681c      	ldr	r4, [r3, #0]
  2f1530:	f6d2 ee58 	blx	1c41e4 <__aeabi_i2f@plt>
  2f1534:	4653      	mov	r3, sl
  2f1536:	9601      	str	r6, [sp, #4]
  2f1538:	9300      	str	r3, [sp, #0]
  2f153a:	23a0      	movs	r3, #160	@ 0xa0
  2f153c:	1c02      	adds	r2, r0, #0
  2f153e:	58e4      	ldr	r4, [r4, r3]
  2f1540:	4648      	mov	r0, r9
  2f1542:	1c29      	adds	r1, r5, #0
  2f1544:	465b      	mov	r3, fp
  2f1546:	47a0      	blx	r4
  2f1548:	b002      	add	sp, #8
  2f154a:	bc3c      	pop	{r2, r3, r4, r5}
  2f154c:	4690      	mov	r8, r2
  2f154e:	4699      	mov	r9, r3
  2f1550:	46a2      	mov	sl, r4
  2f1552:	46ab      	mov	fp, r5
  2f1554:	bd70      	pop	{r4, r5, r6, pc}
  2f1556:	0000      	movs	r0, r0
  2f1558:	001beb2a 	.word	0x001beb2a
  2f155c:	00004570 	.word	0x00004570
