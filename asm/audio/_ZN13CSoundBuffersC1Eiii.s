/* _ZN13CSoundBuffersC1Eiii
 * CSoundBuffers::CSoundBuffers(int, int, int)
 *
 * Area:        audio
 * Source file: SoundBuffersPool.cpp
 * Address:     0x00352685  Size: 0x82
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00352684 <_ZN13CSoundBuffersC1Eiii>:
  352684:	b5f0      	push	{r4, r5, r6, r7, lr}
  352686:	4657      	mov	r7, sl
  352688:	464e      	mov	r6, r9
  35268a:	4645      	mov	r5, r8
  35268c:	b4e0      	push	{r5, r6, r7}
  35268e:	1c06      	adds	r6, r0, #0
  352690:	008c      	lsls	r4, r1, #2
  352692:	6041      	str	r1, [r0, #4]
  352694:	6003      	str	r3, [r0, #0]
  352696:	60b2      	str	r2, [r6, #8]
  352698:	1c20      	adds	r0, r4, #0
  35269a:	468a      	mov	sl, r1
  35269c:	1c15      	adds	r5, r2, #0
  35269e:	4699      	mov	r9, r3
  3526a0:	f671 ecaa 	blx	1c3ff8 <_Znaj@plt>
  3526a4:	60f0      	str	r0, [r6, #12]
  3526a6:	1c20      	adds	r0, r4, #0
  3526a8:	f671 eca6 	blx	1c3ff8 <_Znaj@plt>
  3526ac:	6130      	str	r0, [r6, #16]
  3526ae:	2d00      	cmp	r5, #0
  3526b0:	dd10      	ble.n	3526d4 <_ZN13CSoundBuffersC1Eiii+0x50>
  3526b2:	2300      	movs	r3, #0
  3526b4:	4698      	mov	r8, r3
  3526b6:	2700      	movs	r7, #0
  3526b8:	6932      	ldr	r2, [r6, #16]
  3526ba:	2300      	movs	r3, #0
  3526bc:	4648      	mov	r0, r9
  3526be:	51d3      	str	r3, [r2, r7]
  3526c0:	68f4      	ldr	r4, [r6, #12]
  3526c2:	f671 ec9a 	blx	1c3ff8 <_Znaj@plt>
  3526c6:	2301      	movs	r3, #1
  3526c8:	193c      	adds	r4, r7, r4
  3526ca:	4498      	add	r8, r3
  3526cc:	6020      	str	r0, [r4, #0]
  3526ce:	3704      	adds	r7, #4
  3526d0:	45a8      	cmp	r8, r5
  3526d2:	d1f1      	bne.n	3526b8 <_ZN13CSoundBuffersC1Eiii+0x34>
  3526d4:	45aa      	cmp	sl, r5
  3526d6:	dd0b      	ble.n	3526f0 <_ZN13CSoundBuffersC1Eiii+0x6c>
  3526d8:	00a9      	lsls	r1, r5, #2
  3526da:	6932      	ldr	r2, [r6, #16]
  3526dc:	2301      	movs	r3, #1
  3526de:	425b      	negs	r3, r3
  3526e0:	5053      	str	r3, [r2, r1]
  3526e2:	68f2      	ldr	r2, [r6, #12]
  3526e4:	2300      	movs	r3, #0
  3526e6:	3501      	adds	r5, #1
  3526e8:	5053      	str	r3, [r2, r1]
  3526ea:	3104      	adds	r1, #4
  3526ec:	4555      	cmp	r5, sl
  3526ee:	d1f4      	bne.n	3526da <_ZN13CSoundBuffersC1Eiii+0x56>
  3526f0:	2300      	movs	r3, #0
  3526f2:	6173      	str	r3, [r6, #20]
  3526f4:	2301      	movs	r3, #1
  3526f6:	1c30      	adds	r0, r6, #0
  3526f8:	425b      	negs	r3, r3
  3526fa:	61b3      	str	r3, [r6, #24]
  3526fc:	bc1c      	pop	{r2, r3, r4}
  3526fe:	4690      	mov	r8, r2
  352700:	4699      	mov	r9, r3
  352702:	46a2      	mov	sl, r4
  352704:	bdf0      	pop	{r4, r5, r6, r7, pc}
