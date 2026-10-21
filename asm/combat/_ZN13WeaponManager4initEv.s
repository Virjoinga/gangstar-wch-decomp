/* _ZN13WeaponManager4initEv
 * WeaponManager::init()
 *
 * Area:        combat
 * Source file: WeaponManager.cpp
 * Address:     0x003312cd  Size: 0x13c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003312cc <_ZN13WeaponManager4initEv>:
  3312cc:	b5f0      	push	{r4, r5, r6, r7, lr}
  3312ce:	465f      	mov	r7, fp
  3312d0:	4656      	mov	r6, sl
  3312d2:	464d      	mov	r5, r9
  3312d4:	4644      	mov	r4, r8
  3312d6:	b4f0      	push	{r4, r5, r6, r7}
  3312d8:	230c      	movs	r3, #12
  3312da:	4a49      	ldr	r2, [pc, #292]	@ (331400 <_ZN13WeaponManager4initEv+0x134>)
  3312dc:	181b      	adds	r3, r3, r0
  3312de:	4698      	mov	r8, r3
  3312e0:	4b48      	ldr	r3, [pc, #288]	@ (331404 <_ZN13WeaponManager4initEv+0x138>)
  3312e2:	4691      	mov	r9, r2
  3312e4:	2200      	movs	r2, #0
  3312e6:	b081      	sub	sp, #4
  3312e8:	1c07      	adds	r7, r0, #0
  3312ea:	4692      	mov	sl, r2
  3312ec:	469b      	mov	fp, r3
  3312ee:	44f9      	add	r9, pc
  3312f0:	2028      	movs	r0, #40	@ 0x28
  3312f2:	f692 ee82 	blx	1c3ff8 <_Znaj@plt>
  3312f6:	2400      	movs	r4, #0
  3312f8:	1c03      	adds	r3, r0, #0
  3312fa:	6078      	str	r0, [r7, #4]
  3312fc:	c310      	stmia	r3!, {r4}
  3312fe:	3304      	adds	r3, #4
  331300:	6044      	str	r4, [r0, #4]
  331302:	c310      	stmia	r3!, {r4}
  331304:	c310      	stmia	r3!, {r4}
  331306:	c310      	stmia	r3!, {r4}
  331308:	c310      	stmia	r3!, {r4}
  33130a:	464a      	mov	r2, r9
  33130c:	445a      	add	r2, fp
  33130e:	c310      	stmia	r3!, {r4}
  331310:	6815      	ldr	r5, [r2, #0]
  331312:	c310      	stmia	r3!, {r4}
  331314:	c310      	stmia	r3!, {r4}
  331316:	601c      	str	r4, [r3, #0]
  331318:	2132      	movs	r1, #50	@ 0x32
  33131a:	6828      	ldr	r0, [r5, #0]
  33131c:	687e      	ldr	r6, [r7, #4]
  33131e:	f7e4 fb23 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  331322:	6030      	str	r0, [r6, #0]
  331324:	687b      	ldr	r3, [r7, #4]
  331326:	6818      	ldr	r0, [r3, #0]
  331328:	f7ff fa84 	bl	330834 <_ZN6Weapon6unlockEv>
  33132c:	2108      	movs	r1, #8
  33132e:	6828      	ldr	r0, [r5, #0]
  331330:	687e      	ldr	r6, [r7, #4]
  331332:	f7e4 fb19 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  331336:	6070      	str	r0, [r6, #4]
  331338:	2129      	movs	r1, #41	@ 0x29
  33133a:	6828      	ldr	r0, [r5, #0]
  33133c:	687e      	ldr	r6, [r7, #4]
  33133e:	f7e4 fb13 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  331342:	60b0      	str	r0, [r6, #8]
  331344:	2100      	movs	r1, #0
  331346:	6828      	ldr	r0, [r5, #0]
  331348:	687e      	ldr	r6, [r7, #4]
  33134a:	f7e4 fb0d 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33134e:	60f0      	str	r0, [r6, #12]
  331350:	2180      	movs	r1, #128	@ 0x80
  331352:	6828      	ldr	r0, [r5, #0]
  331354:	687e      	ldr	r6, [r7, #4]
  331356:	f7e4 fb07 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33135a:	6130      	str	r0, [r6, #16]
  33135c:	219b      	movs	r1, #155	@ 0x9b
  33135e:	6828      	ldr	r0, [r5, #0]
  331360:	687e      	ldr	r6, [r7, #4]
  331362:	f7e4 fb01 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  331366:	6170      	str	r0, [r6, #20]
  331368:	212a      	movs	r1, #42	@ 0x2a
  33136a:	6828      	ldr	r0, [r5, #0]
  33136c:	687e      	ldr	r6, [r7, #4]
  33136e:	f7e4 fafb 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  331372:	61b0      	str	r0, [r6, #24]
  331374:	217b      	movs	r1, #123	@ 0x7b
  331376:	6828      	ldr	r0, [r5, #0]
  331378:	687e      	ldr	r6, [r7, #4]
  33137a:	f7e4 faf5 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33137e:	61f0      	str	r0, [r6, #28]
  331380:	2182      	movs	r1, #130	@ 0x82
  331382:	6828      	ldr	r0, [r5, #0]
  331384:	687e      	ldr	r6, [r7, #4]
  331386:	f7e4 faef 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  33138a:	6230      	str	r0, [r6, #32]
  33138c:	210b      	movs	r1, #11
  33138e:	6828      	ldr	r0, [r5, #0]
  331390:	687e      	ldr	r6, [r7, #4]
  331392:	f7e4 fae9 	bl	315968 <_ZN17GameObjectManager28CreateGameObjectFromMetatypeEi>
  331396:	6270      	str	r0, [r6, #36]	@ 0x24
  331398:	201c      	movs	r0, #28
  33139a:	f692 ee2e 	blx	1c3ff8 <_Znaj@plt>
  33139e:	4643      	mov	r3, r8
  3313a0:	6018      	str	r0, [r3, #0]
  3313a2:	1c03      	adds	r3, r0, #0
  3313a4:	c310      	stmia	r3!, {r4}
  3313a6:	3304      	adds	r3, #4
  3313a8:	6044      	str	r4, [r0, #4]
  3313aa:	c310      	stmia	r3!, {r4}
  3313ac:	c310      	stmia	r3!, {r4}
  3313ae:	c310      	stmia	r3!, {r4}
  3313b0:	c310      	stmia	r3!, {r4}
  3313b2:	601c      	str	r4, [r3, #0]
  3313b4:	4642      	mov	r2, r8
  3313b6:	6813      	ldr	r3, [r2, #0]
  3313b8:	3704      	adds	r7, #4
  3313ba:	601c      	str	r4, [r3, #0]
  3313bc:	6813      	ldr	r3, [r2, #0]
  3313be:	605c      	str	r4, [r3, #4]
  3313c0:	6813      	ldr	r3, [r2, #0]
  3313c2:	609c      	str	r4, [r3, #8]
  3313c4:	6813      	ldr	r3, [r2, #0]
  3313c6:	60dc      	str	r4, [r3, #12]
  3313c8:	6813      	ldr	r3, [r2, #0]
  3313ca:	611c      	str	r4, [r3, #16]
  3313cc:	6813      	ldr	r3, [r2, #0]
  3313ce:	3204      	adds	r2, #4
  3313d0:	4690      	mov	r8, r2
  3313d2:	615c      	str	r4, [r3, #20]
  3313d4:	3a04      	subs	r2, #4
  3313d6:	ca08      	ldmia	r2!, {r3}
  3313d8:	619c      	str	r4, [r3, #24]
  3313da:	2301      	movs	r3, #1
  3313dc:	449a      	add	sl, r3
  3313de:	4652      	mov	r2, sl
  3313e0:	2a02      	cmp	r2, #2
  3313e2:	d185      	bne.n	3312f0 <_ZN13WeaponManager4initEv+0x24>
  3313e4:	f7a3 ff52 	bl	2d528c <_ZN11Application11GetInstanceEv>
  3313e8:	2100      	movs	r1, #0
  3313ea:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  3313ec:	f7f2 f97c 	bl	3236e8 <_ZN11CHudManager20toggleWeaponSelectorEb>
  3313f0:	b001      	add	sp, #4
  3313f2:	bc3c      	pop	{r2, r3, r4, r5}
  3313f4:	4690      	mov	r8, r2
  3313f6:	4699      	mov	r9, r3
  3313f8:	46a2      	mov	sl, r4
  3313fa:	46ab      	mov	fp, r5
  3313fc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3313fe:	0000      	movs	r0, r0
  331400:	0017ed56 	.word	0x0017ed56
  331404:	000039b4 	.word	0x000039b4
