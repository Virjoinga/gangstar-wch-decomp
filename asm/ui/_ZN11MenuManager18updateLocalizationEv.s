/* _ZN11MenuManager18updateLocalizationEv
 * MenuManager::updateLocalization()
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e56b1  Size: 0x9c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e56b0 <_ZN11MenuManager18updateLocalizationEv>:
  2e56b0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e56b2:	b081      	sub	sp, #4
  2e56b4:	1c06      	adds	r6, r0, #0
  2e56b6:	f7ef fde9 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e56ba:	2500      	movs	r5, #0
  2e56bc:	e008      	b.n	2e56d0 <_ZN11MenuManager18updateLocalizationEv+0x20>
  2e56be:	2400      	movs	r4, #0
  2e56c0:	1c20      	adds	r0, r4, #0
  2e56c2:	f006 fbb7 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e56c6:	2800      	cmp	r0, #0
  2e56c8:	d111      	bne.n	2e56ee <_ZN11MenuManager18updateLocalizationEv+0x3e>
  2e56ca:	3501      	adds	r5, #1
  2e56cc:	2d20      	cmp	r5, #32
  2e56ce:	d015      	beq.n	2e56fc <_ZN11MenuManager18updateLocalizationEv+0x4c>
  2e56d0:	23d4      	movs	r3, #212	@ 0xd4
  2e56d2:	005b      	lsls	r3, r3, #1
  2e56d4:	58f3      	ldr	r3, [r6, r3]
  2e56d6:	42ab      	cmp	r3, r5
  2e56d8:	ddf1      	ble.n	2e56be <_ZN11MenuManager18updateLocalizationEv+0xe>
  2e56da:	23d2      	movs	r3, #210	@ 0xd2
  2e56dc:	005b      	lsls	r3, r3, #1
  2e56de:	58f2      	ldr	r2, [r6, r3]
  2e56e0:	00ab      	lsls	r3, r5, #2
  2e56e2:	589c      	ldr	r4, [r3, r2]
  2e56e4:	1c20      	adds	r0, r4, #0
  2e56e6:	f006 fba5 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e56ea:	2800      	cmp	r0, #0
  2e56ec:	d0ed      	beq.n	2e56ca <_ZN11MenuManager18updateLocalizationEv+0x1a>
  2e56ee:	6823      	ldr	r3, [r4, #0]
  2e56f0:	1c20      	adds	r0, r4, #0
  2e56f2:	3501      	adds	r5, #1
  2e56f4:	699b      	ldr	r3, [r3, #24]
  2e56f6:	4798      	blx	r3
  2e56f8:	2d20      	cmp	r5, #32
  2e56fa:	d1e9      	bne.n	2e56d0 <_ZN11MenuManager18updateLocalizationEv+0x20>
  2e56fc:	1c33      	adds	r3, r6, #0
  2e56fe:	33c8      	adds	r3, #200	@ 0xc8
  2e5700:	681c      	ldr	r4, [r3, #0]
  2e5702:	2201      	movs	r2, #1
  2e5704:	2100      	movs	r1, #0
  2e5706:	4252      	negs	r2, r2
  2e5708:	2300      	movs	r3, #0
  2e570a:	1c30      	adds	r0, r6, #0
  2e570c:	f7ff ff9e 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e5710:	1c30      	adds	r0, r6, #0
  2e5712:	2100      	movs	r1, #0
  2e5714:	1c22      	adds	r2, r4, #0
  2e5716:	2300      	movs	r3, #0
  2e5718:	f7ff ff98 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e571c:	2701      	movs	r7, #1
  2e571e:	2501      	movs	r5, #1
  2e5720:	427f      	negs	r7, r7
  2e5722:	00ab      	lsls	r3, r5, #2
  2e5724:	18f3      	adds	r3, r6, r3
  2e5726:	33c8      	adds	r3, #200	@ 0xc8
  2e5728:	681c      	ldr	r4, [r3, #0]
  2e572a:	1c29      	adds	r1, r5, #0
  2e572c:	1c3a      	adds	r2, r7, #0
  2e572e:	2300      	movs	r3, #0
  2e5730:	1c30      	adds	r0, r6, #0
  2e5732:	f7ff ff8b 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e5736:	1c29      	adds	r1, r5, #0
  2e5738:	1c30      	adds	r0, r6, #0
  2e573a:	1c22      	adds	r2, r4, #0
  2e573c:	2300      	movs	r3, #0
  2e573e:	3501      	adds	r5, #1
  2e5740:	f7ff ff84 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e5744:	2d11      	cmp	r5, #17
  2e5746:	d1ec      	bne.n	2e5722 <_ZN11MenuManager18updateLocalizationEv+0x72>
  2e5748:	b001      	add	sp, #4
  2e574a:	bdf0      	pop	{r4, r5, r6, r7, pc}
