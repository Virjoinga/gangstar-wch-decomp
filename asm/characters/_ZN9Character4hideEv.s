/* _ZN9Character4hideEv
 * Character::hide()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f31bd  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f31bc <_ZN9Character4hideEv>:
  2f31bc:	b530      	push	{r4, r5, lr}
  2f31be:	6843      	ldr	r3, [r0, #4]
  2f31c0:	2202      	movs	r2, #2
  2f31c2:	4d19      	ldr	r5, [pc, #100]	@ (2f3228 <_ZN9Character4hideEv+0x6c>)
  2f31c4:	4393      	bics	r3, r2
  2f31c6:	1c04      	adds	r4, r0, #0
  2f31c8:	6043      	str	r3, [r0, #4]
  2f31ca:	6900      	ldr	r0, [r0, #16]
  2f31cc:	447d      	add	r5, pc
  2f31ce:	b081      	sub	sp, #4
  2f31d0:	2800      	cmp	r0, #0
  2f31d2:	d009      	beq.n	2f31e8 <_ZN9Character4hideEv+0x2c>
  2f31d4:	6803      	ldr	r3, [r0, #0]
  2f31d6:	2100      	movs	r1, #0
  2f31d8:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f31da:	4798      	blx	r3
  2f31dc:	23b0      	movs	r3, #176	@ 0xb0
  2f31de:	58e0      	ldr	r0, [r4, r3]
  2f31e0:	2100      	movs	r1, #0
  2f31e2:	6803      	ldr	r3, [r0, #0]
  2f31e4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f31e6:	4798      	blx	r3
  2f31e8:	1c20      	adds	r0, r4, #0
  2f31ea:	f7fe fbd5 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f31ee:	2800      	cmp	r0, #0
  2f31f0:	d001      	beq.n	2f31f6 <_ZN9Character4hideEv+0x3a>
  2f31f2:	b001      	add	sp, #4
  2f31f4:	bd30      	pop	{r4, r5, pc}
  2f31f6:	f009 ffe9 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f31fa:	6843      	ldr	r3, [r0, #4]
  2f31fc:	42a3      	cmp	r3, r4
  2f31fe:	d00c      	beq.n	2f321a <_ZN9Character4hideEv+0x5e>
  2f3200:	6a20      	ldr	r0, [r4, #32]
  2f3202:	1c21      	adds	r1, r4, #0
  2f3204:	6803      	ldr	r3, [r0, #0]
  2f3206:	68db      	ldr	r3, [r3, #12]
  2f3208:	4798      	blx	r3
  2f320a:	4b08      	ldr	r3, [pc, #32]	@ (2f322c <_ZN9Character4hideEv+0x70>)
  2f320c:	1c21      	adds	r1, r4, #0
  2f320e:	2202      	movs	r2, #2
  2f3210:	58eb      	ldr	r3, [r5, r3]
  2f3212:	6818      	ldr	r0, [r3, #0]
  2f3214:	f021 ff0a 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  2f3218:	e7eb      	b.n	2f31f2 <_ZN9Character4hideEv+0x36>
  2f321a:	f009 ffd7 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f321e:	2100      	movs	r1, #0
  2f3220:	f009 fff0 	bl	2fd204 <_ZN4Lock9setTargetEP11LevelObject>
  2f3224:	e7ec      	b.n	2f3200 <_ZN9Character4hideEv+0x44>
  2f3226:	0000      	movs	r0, r0
  2f3228:	001bce78 	.word	0x001bce78
  2f322c:	000039b4 	.word	0x000039b4
