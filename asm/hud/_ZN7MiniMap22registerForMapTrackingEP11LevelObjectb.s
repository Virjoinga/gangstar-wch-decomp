/* _ZN7MiniMap22registerForMapTrackingEP11LevelObjectb
 * MiniMap::registerForMapTracking(LevelObject*, bool)
 *
 * Area:        hud
 * Source file: MiniMap.cpp
 * Address:     0x00329679  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00329678 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb>:
  329678:	b5f0      	push	{r4, r5, r6, r7, lr}
  32967a:	4657      	mov	r7, sl
  32967c:	4646      	mov	r6, r8
  32967e:	b4c0      	push	{r6, r7}
  329680:	4b1b      	ldr	r3, [pc, #108]	@ (3296f0 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb+0x78>)
  329682:	b081      	sub	sp, #4
  329684:	1c07      	adds	r7, r0, #0
  329686:	4698      	mov	r8, r3
  329688:	6acb      	ldr	r3, [r1, #44]	@ 0x2c
  32968a:	44f8      	add	r8, pc
  32968c:	1c0e      	adds	r6, r1, #0
  32968e:	4692      	mov	sl, r2
  329690:	3301      	adds	r3, #1
  329692:	d027      	beq.n	3296e4 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb+0x6c>
  329694:	6bc2      	ldr	r2, [r0, #60]	@ 0x3c
  329696:	1c05      	adds	r5, r0, #0
  329698:	353c      	adds	r5, #60	@ 0x3c
  32969a:	e003      	b.n	3296a4 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb+0x2c>
  32969c:	6893      	ldr	r3, [r2, #8]
  32969e:	42b3      	cmp	r3, r6
  3296a0:	d020      	beq.n	3296e4 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb+0x6c>
  3296a2:	6812      	ldr	r2, [r2, #0]
  3296a4:	4295      	cmp	r5, r2
  3296a6:	d1f9      	bne.n	32969c <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb+0x24>
  3296a8:	202c      	movs	r0, #44	@ 0x2c
  3296aa:	f69b e8b4 	blx	1c4814 <_Znwj@plt>
  3296ae:	1c04      	adds	r4, r0, #0
  3296b0:	f01f fe60 	bl	349374 <_ZN10AnimObjectC1Ev>
  3296b4:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  3296b6:	1c20      	adds	r0, r4, #0
  3296b8:	62a3      	str	r3, [r4, #40]	@ 0x28
  3296ba:	6af1      	ldr	r1, [r6, #44]	@ 0x2c
  3296bc:	f01f fe8c 	bl	3493d8 <_ZN10AnimObject7SetAnimEi>
  3296c0:	4b0c      	ldr	r3, [pc, #48]	@ (3296f4 <_ZN7MiniMap22registerForMapTrackingEP11LevelObjectb+0x7c>)
  3296c2:	1c28      	adds	r0, r5, #0
  3296c4:	2101      	movs	r1, #1
  3296c6:	469c      	mov	ip, r3
  3296c8:	4643      	mov	r3, r8
  3296ca:	4463      	add	r3, ip
  3296cc:	681b      	ldr	r3, [r3, #0]
  3296ce:	2200      	movs	r2, #0
  3296d0:	4798      	blx	r3
  3296d2:	4653      	mov	r3, sl
  3296d4:	7403      	strb	r3, [r0, #16]
  3296d6:	60c4      	str	r4, [r0, #12]
  3296d8:	6086      	str	r6, [r0, #8]
  3296da:	6c3b      	ldr	r3, [r7, #64]	@ 0x40
  3296dc:	6005      	str	r5, [r0, #0]
  3296de:	6043      	str	r3, [r0, #4]
  3296e0:	6018      	str	r0, [r3, #0]
  3296e2:	6438      	str	r0, [r7, #64]	@ 0x40
  3296e4:	b001      	add	sp, #4
  3296e6:	bc0c      	pop	{r2, r3}
  3296e8:	4690      	mov	r8, r2
  3296ea:	469a      	mov	sl, r3
  3296ec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3296ee:	0000      	movs	r0, r0
  3296f0:	001869ba 	.word	0x001869ba
  3296f4:	000030b4 	.word	0x000030b4
