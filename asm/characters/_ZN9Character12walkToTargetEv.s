/* _ZN9Character12walkToTargetEv
 * Character::walkToTarget()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f16c5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f16c4 <_ZN9Character12walkToTargetEv>:
  2f16c4:	b570      	push	{r4, r5, r6, lr}
  2f16c6:	2482      	movs	r4, #130	@ 0x82
  2f16c8:	0064      	lsls	r4, r4, #1
  2f16ca:	5903      	ldr	r3, [r0, r4]
  2f16cc:	b084      	sub	sp, #16
  2f16ce:	1c06      	adds	r6, r0, #0
  2f16d0:	2b00      	cmp	r3, #0
  2f16d2:	d004      	beq.n	2f16de <_ZN9Character12walkToTargetEv+0x1a>
  2f16d4:	2153      	movs	r1, #83	@ 0x53
  2f16d6:	f7ff ff49 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f16da:	2800      	cmp	r0, #0
  2f16dc:	d001      	beq.n	2f16e2 <_ZN9Character12walkToTargetEv+0x1e>
  2f16de:	b004      	add	sp, #16
  2f16e0:	bd70      	pop	{r4, r5, r6, pc}
  2f16e2:	1c30      	adds	r0, r6, #0
  2f16e4:	2154      	movs	r1, #84	@ 0x54
  2f16e6:	f7ff ff41 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f16ea:	2800      	cmp	r0, #0
  2f16ec:	d1f7      	bne.n	2f16de <_ZN9Character12walkToTargetEv+0x1a>
  2f16ee:	1c30      	adds	r0, r6, #0
  2f16f0:	2155      	movs	r1, #85	@ 0x55
  2f16f2:	f7ff ff3b 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f16f6:	2800      	cmp	r0, #0
  2f16f8:	d1f1      	bne.n	2f16de <_ZN9Character12walkToTargetEv+0x1a>
  2f16fa:	5931      	ldr	r1, [r6, r4]
  2f16fc:	6832      	ldr	r2, [r6, #0]
  2f16fe:	23d0      	movs	r3, #208	@ 0xd0
  2f1700:	ac01      	add	r4, sp, #4
  2f1702:	58d5      	ldr	r5, [r2, r3]
  2f1704:	680b      	ldr	r3, [r1, #0]
  2f1706:	1c20      	adds	r0, r4, #0
  2f1708:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f170a:	4798      	blx	r3
  2f170c:	1c30      	adds	r0, r6, #0
  2f170e:	1c21      	adds	r1, r4, #0
  2f1710:	47a8      	blx	r5
  2f1712:	e7e4      	b.n	2f16de <_ZN9Character12walkToTargetEv+0x1a>
