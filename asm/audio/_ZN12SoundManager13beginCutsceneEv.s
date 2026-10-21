/* _ZN12SoundManager13beginCutsceneEv
 * SoundManager::beginCutscene()
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x003533b9  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003533b8 <_ZN12SoundManager13beginCutsceneEv>:
  3533b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3533ba:	4657      	mov	r7, sl
  3533bc:	4646      	mov	r6, r8
  3533be:	b4c0      	push	{r6, r7}
  3533c0:	2201      	movs	r2, #1
  3533c2:	4252      	negs	r2, r2
  3533c4:	2300      	movs	r3, #0
  3533c6:	b081      	sub	sp, #4
  3533c8:	4c26      	ldr	r4, [pc, #152]	@ (353464 <_ZN12SoundManager13beginCutsceneEv+0xac>)
  3533ca:	6b01      	ldr	r1, [r0, #48]	@ 0x30
  3533cc:	1c05      	adds	r5, r0, #0
  3533ce:	f7ff ffd1 	bl	353374 <_ZN12SoundManager4stopEiii>
  3533d2:	4b25      	ldr	r3, [pc, #148]	@ (353468 <_ZN12SoundManager13beginCutsceneEv+0xb0>)
  3533d4:	447c      	add	r4, pc
  3533d6:	58e2      	ldr	r2, [r4, r3]
  3533d8:	2301      	movs	r3, #1
  3533da:	7013      	strb	r3, [r2, #0]
  3533dc:	4b23      	ldr	r3, [pc, #140]	@ (35346c <_ZN12SoundManager13beginCutsceneEv+0xb4>)
  3533de:	58e2      	ldr	r2, [r4, r3]
  3533e0:	6813      	ldr	r3, [r2, #0]
  3533e2:	3301      	adds	r3, #1
  3533e4:	6013      	str	r3, [r2, #0]
  3533e6:	6bab      	ldr	r3, [r5, #56]	@ 0x38
  3533e8:	2210      	movs	r2, #16
  3533ea:	4213      	tst	r3, r2
  3533ec:	d121      	bne.n	353432 <_ZN12SoundManager13beginCutsceneEv+0x7a>
  3533ee:	4313      	orrs	r3, r2
  3533f0:	63ab      	str	r3, [r5, #56]	@ 0x38
  3533f2:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  3533f4:	2b00      	cmp	r3, #0
  3533f6:	dd1c      	ble.n	353432 <_ZN12SoundManager13beginCutsceneEv+0x7a>
  3533f8:	2700      	movs	r7, #0
  3533fa:	46ba      	mov	sl, r7
  3533fc:	6d6b      	ldr	r3, [r5, #84]	@ 0x54
  3533fe:	4652      	mov	r2, sl
  353400:	589b      	ldr	r3, [r3, r2]
  353402:	025a      	lsls	r2, r3, #9
  353404:	d521      	bpl.n	35344a <_ZN12SoundManager13beginCutsceneEv+0x92>
  353406:	4b1a      	ldr	r3, [pc, #104]	@ (353470 <_ZN12SoundManager13beginCutsceneEv+0xb8>)
  353408:	00be      	lsls	r6, r7, #2
  35340a:	2400      	movs	r4, #0
  35340c:	4698      	mov	r8, r3
  35340e:	6a6b      	ldr	r3, [r5, #36]	@ 0x24
  353410:	599b      	ldr	r3, [r3, r6]
  353412:	591b      	ldr	r3, [r3, r4]
  353414:	2b00      	cmp	r3, #0
  353416:	d003      	beq.n	353420 <_ZN12SoundManager13beginCutsceneEv+0x68>
  353418:	1c38      	adds	r0, r7, #0
  35341a:	4641      	mov	r1, r8
  35341c:	f77e feee 	bl	2d21fc <nativeSetVolumeBig>
  353420:	3404      	adds	r4, #4
  353422:	2c10      	cmp	r4, #16
  353424:	d1f3      	bne.n	35340e <_ZN12SoundManager13beginCutsceneEv+0x56>
  353426:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  353428:	220c      	movs	r2, #12
  35342a:	3701      	adds	r7, #1
  35342c:	4492      	add	sl, r2
  35342e:	42bb      	cmp	r3, r7
  353430:	dce4      	bgt.n	3533fc <_ZN12SoundManager13beginCutsceneEv+0x44>
  353432:	2201      	movs	r2, #1
  353434:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  353436:	1c28      	adds	r0, r5, #0
  353438:	4252      	negs	r2, r2
  35343a:	2300      	movs	r3, #0
  35343c:	f7ff ff9a 	bl	353374 <_ZN12SoundManager4stopEiii>
  353440:	b001      	add	sp, #4
  353442:	bc0c      	pop	{r2, r3}
  353444:	4690      	mov	r8, r2
  353446:	469a      	mov	sl, r3
  353448:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35344a:	1c28      	adds	r0, r5, #0
  35344c:	1c39      	adds	r1, r7, #0
  35344e:	f7ff fa93 	bl	352978 <_ZNK12SoundManager15isRestrictedSfxEi>
  353452:	2800      	cmp	r0, #0
  353454:	d1d7      	bne.n	353406 <_ZN12SoundManager13beginCutsceneEv+0x4e>
  353456:	6e6b      	ldr	r3, [r5, #100]	@ 0x64
  353458:	220c      	movs	r2, #12
  35345a:	3701      	adds	r7, #1
  35345c:	4492      	add	sl, r2
  35345e:	42bb      	cmp	r3, r7
  353460:	dccc      	bgt.n	3533fc <_ZN12SoundManager13beginCutsceneEv+0x44>
  353462:	e7e6      	b.n	353432 <_ZN12SoundManager13beginCutsceneEv+0x7a>
  353464:	0015cc70 	.word	0x0015cc70
  353468:	00004544 	.word	0x00004544
  35346c:	00003bec 	.word	0x00003bec
  353470:	00000000 	.word	0x00000000
