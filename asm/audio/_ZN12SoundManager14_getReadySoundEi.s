/* _ZN12SoundManager14_getReadySoundEi
 * SoundManager::_getReadySound(int)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353095  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353094 <_ZN12SoundManager14_getReadySoundEi>:
  353094:	b5f0      	push	{r4, r5, r6, r7, lr}
  353096:	4657      	mov	r7, sl
  353098:	464e      	mov	r6, r9
  35309a:	4645      	mov	r5, r8
  35309c:	b4e0      	push	{r5, r6, r7}
  35309e:	1c05      	adds	r5, r0, #0
  3530a0:	4688      	mov	r8, r1
  3530a2:	004b      	lsls	r3, r1, #1
  3530a4:	0089      	lsls	r1, r1, #2
  3530a6:	468a      	mov	sl, r1
  3530a8:	6d69      	ldr	r1, [r5, #84]	@ 0x54
  3530aa:	4443      	add	r3, r8
  3530ac:	009e      	lsls	r6, r3, #2
  3530ae:	2003      	movs	r0, #3
  3530b0:	1872      	adds	r2, r6, r1
  3530b2:	6853      	ldr	r3, [r2, #4]
  3530b4:	3301      	adds	r3, #1
  3530b6:	6053      	str	r3, [r2, #4]
  3530b8:	6d69      	ldr	r1, [r5, #84]	@ 0x54
  3530ba:	1872      	adds	r2, r6, r1
  3530bc:	6854      	ldr	r4, [r2, #4]
  3530be:	2c03      	cmp	r4, #3
  3530c0:	dd04      	ble.n	3530cc <_ZN12SoundManager14_getReadySoundEi+0x38>
  3530c2:	2300      	movs	r3, #0
  3530c4:	6053      	str	r3, [r2, #4]
  3530c6:	6d69      	ldr	r1, [r5, #84]	@ 0x54
  3530c8:	198b      	adds	r3, r1, r6
  3530ca:	685c      	ldr	r4, [r3, #4]
  3530cc:	6a6a      	ldr	r2, [r5, #36]	@ 0x24
  3530ce:	4657      	mov	r7, sl
  3530d0:	59d3      	ldr	r3, [r2, r7]
  3530d2:	00a7      	lsls	r7, r4, #2
  3530d4:	58fb      	ldr	r3, [r7, r3]
  3530d6:	2b00      	cmp	r3, #0
  3530d8:	d00d      	beq.n	3530f6 <_ZN12SoundManager14_getReadySoundEi+0x62>
  3530da:	7a5b      	ldrb	r3, [r3, #9]
  3530dc:	2b00      	cmp	r3, #0
  3530de:	d10a      	bne.n	3530f6 <_ZN12SoundManager14_getReadySoundEi+0x62>
  3530e0:	3801      	subs	r0, #1
  3530e2:	2800      	cmp	r0, #0
  3530e4:	d1e4      	bne.n	3530b0 <_ZN12SoundManager14_getReadySoundEi+0x1c>
  3530e6:	2401      	movs	r4, #1
  3530e8:	4264      	negs	r4, r4
  3530ea:	1c20      	adds	r0, r4, #0
  3530ec:	bc1c      	pop	{r2, r3, r4}
  3530ee:	4690      	mov	r8, r2
  3530f0:	4699      	mov	r9, r3
  3530f2:	46a2      	mov	sl, r4
  3530f4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3530f6:	4651      	mov	r1, sl
  3530f8:	5853      	ldr	r3, [r2, r1]
  3530fa:	59d8      	ldr	r0, [r3, r7]
  3530fc:	2800      	cmp	r0, #0
  3530fe:	d019      	beq.n	353134 <_ZN12SoundManager14_getReadySoundEi+0xa0>
  353100:	6803      	ldr	r3, [r0, #0]
  353102:	2100      	movs	r1, #0
  353104:	68db      	ldr	r3, [r3, #12]
  353106:	4798      	blx	r3
  353108:	6d6b      	ldr	r3, [r5, #84]	@ 0x54
  35310a:	599a      	ldr	r2, [r3, r6]
  35310c:	0793      	lsls	r3, r2, #30
  35310e:	d4ec      	bmi.n	3530ea <_ZN12SoundManager14_getReadySoundEi+0x56>
  353110:	2301      	movs	r3, #1
  353112:	401a      	ands	r2, r3
  353114:	4691      	mov	r9, r2
  353116:	d1e8      	bne.n	3530ea <_ZN12SoundManager14_getReadySoundEi+0x56>
  353118:	6a6a      	ldr	r2, [r5, #36]	@ 0x24
  35311a:	4651      	mov	r1, sl
  35311c:	588b      	ldr	r3, [r1, r2]
  35311e:	58f8      	ldr	r0, [r7, r3]
  353120:	2800      	cmp	r0, #0
  353122:	d003      	beq.n	35312c <_ZN12SoundManager14_getReadySoundEi+0x98>
  353124:	6803      	ldr	r3, [r0, #0]
  353126:	685b      	ldr	r3, [r3, #4]
  353128:	4798      	blx	r3
  35312a:	6a6a      	ldr	r2, [r5, #36]	@ 0x24
  35312c:	4651      	mov	r1, sl
  35312e:	588b      	ldr	r3, [r1, r2]
  353130:	464a      	mov	r2, r9
  353132:	50fa      	str	r2, [r7, r3]
  353134:	1c28      	adds	r0, r5, #0
  353136:	4641      	mov	r1, r8
  353138:	f7ff fba4 	bl	352884 <_ZN12SoundManager13_getSoundTypeEi>
  35313c:	07c3      	lsls	r3, r0, #31
  35313e:	d407      	bmi.n	353150 <_ZN12SoundManager14_getReadySoundEi+0xbc>
  353140:	0781      	lsls	r1, r0, #30
  353142:	d40c      	bmi.n	35315e <_ZN12SoundManager14_getReadySoundEi+0xca>
  353144:	2000      	movs	r0, #0
  353146:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  353148:	4652      	mov	r2, sl
  35314a:	58d3      	ldr	r3, [r2, r3]
  35314c:	50f8      	str	r0, [r7, r3]
  35314e:	e7cc      	b.n	3530ea <_ZN12SoundManager14_getReadySoundEi+0x56>
  353150:	6d6b      	ldr	r3, [r5, #84]	@ 0x54
  353152:	68a8      	ldr	r0, [r5, #8]
  353154:	18f3      	adds	r3, r6, r3
  353156:	6899      	ldr	r1, [r3, #8]
  353158:	f000 fdd8 	bl	353d0c <_ZN17CStaticSoundsPool14GetStaticSoundEP10CSoundData>
  35315c:	e7f3      	b.n	353146 <_ZN12SoundManager14_getReadySoundEi+0xb2>
  35315e:	4641      	mov	r1, r8
  353160:	1c28      	adds	r0, r5, #0
  353162:	f7ff fef3 	bl	352f4c <_ZN12SoundManager13_getSoundDataEi>
  353166:	1c01      	adds	r1, r0, #0
  353168:	2800      	cmp	r0, #0
  35316a:	d0bc      	beq.n	3530e6 <_ZN12SoundManager14_getReadySoundEi+0x52>
  35316c:	6868      	ldr	r0, [r5, #4]
  35316e:	f001 f9e5 	bl	35453c <_ZN14CStreamingPool17GetStreamingSoundEP10CSoundData>
  353172:	e7e8      	b.n	353146 <_ZN12SoundManager14_getReadySoundEi+0xb2>
