/* _ZNK16SceneNodeManager9getPoolIDEPKc
 * SceneNodeManager::getPoolID(char const*) const
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00322099  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322098 <_ZNK16SceneNodeManager9getPoolIDEPKc>:
  322098:	b5f0      	push	{r4, r5, r6, r7, lr}
  32209a:	4657      	mov	r7, sl
  32209c:	4646      	mov	r6, r8
  32209e:	b4c0      	push	{r6, r7}
  3220a0:	4e29      	ldr	r6, [pc, #164]	@ (322148 <_ZNK16SceneNodeManager9getPoolIDEPKc+0xb0>)
  3220a2:	4a2a      	ldr	r2, [pc, #168]	@ (32214c <_ZNK16SceneNodeManager9getPoolIDEPKc+0xb4>)
  3220a4:	b095      	sub	sp, #84	@ 0x54
  3220a6:	447e      	add	r6, pc
  3220a8:	58b3      	ldr	r3, [r6, r2]
  3220aa:	1c0c      	adds	r4, r1, #0
  3220ac:	4692      	mov	sl, r2
  3220ae:	681b      	ldr	r3, [r3, #0]
  3220b0:	4680      	mov	r8, r0
  3220b2:	af0b      	add	r7, sp, #44	@ 0x2c
  3220b4:	9313      	str	r3, [sp, #76]	@ 0x4c
  3220b6:	f7b3 f8e9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3220ba:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  3220bc:	6803      	ldr	r3, [r0, #0]
  3220be:	69db      	ldr	r3, [r3, #28]
  3220c0:	4798      	blx	r3
  3220c2:	6803      	ldr	r3, [r0, #0]
  3220c4:	1c05      	adds	r5, r0, #0
  3220c6:	1c21      	adds	r1, r4, #0
  3220c8:	6a1b      	ldr	r3, [r3, #32]
  3220ca:	ac03      	add	r4, sp, #12
  3220cc:	1c38      	adds	r0, r7, #0
  3220ce:	9301      	str	r3, [sp, #4]
  3220d0:	2300      	movs	r3, #0
  3220d2:	930b      	str	r3, [sp, #44]	@ 0x2c
  3220d4:	930c      	str	r3, [sp, #48]	@ 0x30
  3220d6:	930d      	str	r3, [sp, #52]	@ 0x34
  3220d8:	777b      	strb	r3, [r7, #29]
  3220da:	4b1d      	ldr	r3, [pc, #116]	@ (322150 <_ZNK16SceneNodeManager9getPoolIDEPKc+0xb8>)
  3220dc:	58f3      	ldr	r3, [r6, r3]
  3220de:	4798      	blx	r3
  3220e0:	1c29      	adds	r1, r5, #0
  3220e2:	9b01      	ldr	r3, [sp, #4]
  3220e4:	1c20      	adds	r0, r4, #0
  3220e6:	1c3a      	adds	r2, r7, #0
  3220e8:	4798      	blx	r3
  3220ea:	9903      	ldr	r1, [sp, #12]
  3220ec:	4640      	mov	r0, r8
  3220ee:	f7ff fa61 	bl	3215b4 <_ZNK16SceneNodeManager3crcEPKc>
  3220f2:	7f63      	ldrb	r3, [r4, #29]
  3220f4:	1c05      	adds	r5, r0, #0
  3220f6:	2b00      	cmp	r3, #0
  3220f8:	d108      	bne.n	32210c <_ZNK16SceneNodeManager9getPoolIDEPKc+0x74>
  3220fa:	9803      	ldr	r0, [sp, #12]
  3220fc:	2800      	cmp	r0, #0
  3220fe:	d005      	beq.n	32210c <_ZNK16SceneNodeManager9getPoolIDEPKc+0x74>
  322100:	466b      	mov	r3, sp
  322102:	3319      	adds	r3, #25
  322104:	4283      	cmp	r3, r0
  322106:	d001      	beq.n	32210c <_ZNK16SceneNodeManager9getPoolIDEPKc+0x74>
  322108:	f6a2 e8d2 	blx	1c42b0 <_ZdlPv@plt>
  32210c:	7f7b      	ldrb	r3, [r7, #29]
  32210e:	2b00      	cmp	r3, #0
  322110:	d108      	bne.n	322124 <_ZNK16SceneNodeManager9getPoolIDEPKc+0x8c>
  322112:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  322114:	2800      	cmp	r0, #0
  322116:	d005      	beq.n	322124 <_ZNK16SceneNodeManager9getPoolIDEPKc+0x8c>
  322118:	466b      	mov	r3, sp
  32211a:	3339      	adds	r3, #57	@ 0x39
  32211c:	4298      	cmp	r0, r3
  32211e:	d001      	beq.n	322124 <_ZNK16SceneNodeManager9getPoolIDEPKc+0x8c>
  322120:	f6a2 e8c6 	blx	1c42b0 <_ZdlPv@plt>
  322124:	4640      	mov	r0, r8
  322126:	1c29      	adds	r1, r5, #0
  322128:	f7ff f98c 	bl	321444 <_ZNK16SceneNodeManager9getPoolIDEi>
  32212c:	4652      	mov	r2, sl
  32212e:	58b3      	ldr	r3, [r6, r2]
  322130:	9a13      	ldr	r2, [sp, #76]	@ 0x4c
  322132:	681b      	ldr	r3, [r3, #0]
  322134:	429a      	cmp	r2, r3
  322136:	d104      	bne.n	322142 <_ZNK16SceneNodeManager9getPoolIDEPKc+0xaa>
  322138:	b015      	add	sp, #84	@ 0x54
  32213a:	bc0c      	pop	{r2, r3}
  32213c:	4690      	mov	r8, r2
  32213e:	469a      	mov	sl, r3
  322140:	bdf0      	pop	{r4, r5, r6, r7, pc}
  322142:	f6a2 e8ce 	blx	1c42e0 <__stack_chk_fail@plt>
  322146:	0000      	movs	r0, r0
  322148:	0018df9e 	.word	0x0018df9e
  32214c:	00000b08 	.word	0x00000b08
  322150:	00002580 	.word	0x00002580
