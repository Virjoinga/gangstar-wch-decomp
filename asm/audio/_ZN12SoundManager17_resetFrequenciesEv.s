/* _ZN12SoundManager17_resetFrequenciesEv
 * SoundManager::_resetFrequencies()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003528ad  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003528ac <_ZN12SoundManager17_resetFrequenciesEv>:
  3528ac:	b5f0      	push	{r4, r5, r6, r7, lr}
  3528ae:	4f1a      	ldr	r7, [pc, #104]	@ (352918 <_ZN12SoundManager17_resetFrequenciesEv+0x6c>)
  3528b0:	4a1a      	ldr	r2, [pc, #104]	@ (35291c <_ZN12SoundManager17_resetFrequenciesEv+0x70>)
  3528b2:	1c06      	adds	r6, r0, #0
  3528b4:	447f      	add	r7, pc
  3528b6:	58bb      	ldr	r3, [r7, r2]
  3528b8:	4694      	mov	ip, r2
  3528ba:	681c      	ldr	r4, [r3, #0]
  3528bc:	2c00      	cmp	r4, #0
  3528be:	dd29      	ble.n	352914 <_ZN12SoundManager17_resetFrequenciesEv+0x68>
  3528c0:	2000      	movs	r0, #0
  3528c2:	6cb1      	ldr	r1, [r6, #72]	@ 0x48
  3528c4:	0082      	lsls	r2, r0, #2
  3528c6:	2300      	movs	r3, #0
  3528c8:	3001      	adds	r0, #1
  3528ca:	5053      	str	r3, [r2, r1]
  3528cc:	42a0      	cmp	r0, r4
  3528ce:	d1f8      	bne.n	3528c2 <_ZN12SoundManager17_resetFrequenciesEv+0x16>
  3528d0:	1c25      	adds	r5, r4, #0
  3528d2:	4662      	mov	r2, ip
  3528d4:	58bb      	ldr	r3, [r7, r2]
  3528d6:	685b      	ldr	r3, [r3, #4]
  3528d8:	18e4      	adds	r4, r4, r3
  3528da:	42ac      	cmp	r4, r5
  3528dc:	dd09      	ble.n	3528f2 <_ZN12SoundManager17_resetFrequenciesEv+0x46>
  3528de:	00a8      	lsls	r0, r5, #2
  3528e0:	1c29      	adds	r1, r5, #0
  3528e2:	6cb2      	ldr	r2, [r6, #72]	@ 0x48
  3528e4:	2301      	movs	r3, #1
  3528e6:	3101      	adds	r1, #1
  3528e8:	5013      	str	r3, [r2, r0]
  3528ea:	3004      	adds	r0, #4
  3528ec:	42a1      	cmp	r1, r4
  3528ee:	d1f8      	bne.n	3528e2 <_ZN12SoundManager17_resetFrequenciesEv+0x36>
  3528f0:	1c25      	adds	r5, r4, #0
  3528f2:	4662      	mov	r2, ip
  3528f4:	58bb      	ldr	r3, [r7, r2]
  3528f6:	689b      	ldr	r3, [r3, #8]
  3528f8:	18e0      	adds	r0, r4, r3
  3528fa:	42a8      	cmp	r0, r5
  3528fc:	dd07      	ble.n	35290e <_ZN12SoundManager17_resetFrequenciesEv+0x62>
  3528fe:	00a9      	lsls	r1, r5, #2
  352900:	6cb2      	ldr	r2, [r6, #72]	@ 0x48
  352902:	2302      	movs	r3, #2
  352904:	3501      	adds	r5, #1
  352906:	5053      	str	r3, [r2, r1]
  352908:	3104      	adds	r1, #4
  35290a:	4285      	cmp	r5, r0
  35290c:	d1f8      	bne.n	352900 <_ZN12SoundManager17_resetFrequenciesEv+0x54>
  35290e:	6c33      	ldr	r3, [r6, #64]	@ 0x40
  352910:	6473      	str	r3, [r6, #68]	@ 0x44
  352912:	bdf0      	pop	{r4, r5, r6, r7, pc}
  352914:	2500      	movs	r5, #0
  352916:	e7dc      	b.n	3528d2 <_ZN12SoundManager17_resetFrequenciesEv+0x26>
  352918:	0015d790 	.word	0x0015d790
  35291c:	0000104c 	.word	0x0000104c
