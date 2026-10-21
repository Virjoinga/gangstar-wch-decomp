/* _ZN12CMSAdpcmPoolC2Eii
 * CMSAdpcmPool::CMSAdpcmPool(int, int)
 *
 * Area:        audio
 * Source file: CSoundDecoderMSADPCM.cpp
 * Address:     0x00351351  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00351350 <_ZN12CMSAdpcmPoolC2Eii>:
  351350:	b5f0      	push	{r4, r5, r6, r7, lr}
  351352:	4657      	mov	r7, sl
  351354:	464e      	mov	r6, r9
  351356:	4645      	mov	r5, r8
  351358:	b4e0      	push	{r5, r6, r7}
  35135a:	1c07      	adds	r7, r0, #0
  35135c:	008c      	lsls	r4, r1, #2
  35135e:	6041      	str	r1, [r0, #4]
  351360:	60ba      	str	r2, [r7, #8]
  351362:	1c20      	adds	r0, r4, #0
  351364:	4689      	mov	r9, r1
  351366:	1c16      	adds	r6, r2, #0
  351368:	f672 ee46 	blx	1c3ff8 <_Znaj@plt>
  35136c:	6038      	str	r0, [r7, #0]
  35136e:	1c20      	adds	r0, r4, #0
  351370:	f672 ee42 	blx	1c3ff8 <_Znaj@plt>
  351374:	6178      	str	r0, [r7, #20]
  351376:	2e00      	cmp	r6, #0
  351378:	dd15      	ble.n	3513a6 <_ZN12CMSAdpcmPoolC1Eii+0x56>
  35137a:	2100      	movs	r1, #0
  35137c:	468a      	mov	sl, r1
  35137e:	4688      	mov	r8, r1
  351380:	697a      	ldr	r2, [r7, #20]
  351382:	4641      	mov	r1, r8
  351384:	2300      	movs	r3, #0
  351386:	5053      	str	r3, [r2, r1]
  351388:	205c      	movs	r0, #92	@ 0x5c
  35138a:	683c      	ldr	r4, [r7, #0]
  35138c:	f673 ea42 	blx	1c4814 <_Znwj@plt>
  351390:	1c05      	adds	r5, r0, #0
  351392:	f7ff ff55 	bl	351240 <_ZN20CSoundDecoderMSADPCMC1Ev>
  351396:	2301      	movs	r3, #1
  351398:	4444      	add	r4, r8
  35139a:	2104      	movs	r1, #4
  35139c:	449a      	add	sl, r3
  35139e:	6025      	str	r5, [r4, #0]
  3513a0:	4488      	add	r8, r1
  3513a2:	45b2      	cmp	sl, r6
  3513a4:	d1ec      	bne.n	351380 <_ZN12CMSAdpcmPoolC1Eii+0x30>
  3513a6:	45b1      	cmp	r9, r6
  3513a8:	dd0b      	ble.n	3513c2 <_ZN12CMSAdpcmPoolC1Eii+0x72>
  3513aa:	00b1      	lsls	r1, r6, #2
  3513ac:	697a      	ldr	r2, [r7, #20]
  3513ae:	2301      	movs	r3, #1
  3513b0:	425b      	negs	r3, r3
  3513b2:	5053      	str	r3, [r2, r1]
  3513b4:	683a      	ldr	r2, [r7, #0]
  3513b6:	2300      	movs	r3, #0
  3513b8:	3601      	adds	r6, #1
  3513ba:	5053      	str	r3, [r2, r1]
  3513bc:	3104      	adds	r1, #4
  3513be:	454e      	cmp	r6, r9
  3513c0:	d1f4      	bne.n	3513ac <_ZN12CMSAdpcmPoolC1Eii+0x5c>
  3513c2:	2300      	movs	r3, #0
  3513c4:	60fb      	str	r3, [r7, #12]
  3513c6:	2301      	movs	r3, #1
  3513c8:	1c38      	adds	r0, r7, #0
  3513ca:	425b      	negs	r3, r3
  3513cc:	613b      	str	r3, [r7, #16]
  3513ce:	bc1c      	pop	{r2, r3, r4}
  3513d0:	4690      	mov	r8, r2
  3513d2:	4699      	mov	r9, r3
  3513d4:	46a2      	mov	sl, r4
  3513d6:	bdf0      	pop	{r4, r5, r6, r7, pc}
