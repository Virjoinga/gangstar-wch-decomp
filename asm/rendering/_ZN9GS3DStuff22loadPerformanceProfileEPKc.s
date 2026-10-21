/* _ZN9GS3DStuff22loadPerformanceProfileEPKc
 * GS3DStuff::loadPerformanceProfile(char const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db549  Size: 0xe4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db548 <_ZN9GS3DStuff22loadPerformanceProfileEPKc>:
  2db548:	b5f0      	push	{r4, r5, r6, r7, lr}
  2db54a:	4657      	mov	r7, sl
  2db54c:	4646      	mov	r6, r8
  2db54e:	b4c0      	push	{r6, r7}
  2db550:	4f2d      	ldr	r7, [pc, #180]	@ (2db608 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xc0>)
  2db552:	4a2e      	ldr	r2, [pc, #184]	@ (2db60c <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xc4>)
  2db554:	4c2e      	ldr	r4, [pc, #184]	@ (2db610 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xc8>)
  2db556:	447f      	add	r7, pc
  2db558:	58bb      	ldr	r3, [r7, r2]
  2db55a:	4692      	mov	sl, r2
  2db55c:	4a2d      	ldr	r2, [pc, #180]	@ (2db614 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xcc>)
  2db55e:	681b      	ldr	r3, [r3, #0]
  2db560:	44a5      	add	sp, r4
  2db562:	446a      	add	r2, sp
  2db564:	6013      	str	r3, [r2, #0]
  2db566:	ab05      	add	r3, sp, #20
  2db568:	4698      	mov	r8, r3
  2db56a:	1c01      	adds	r1, r0, #0
  2db56c:	2201      	movs	r2, #1
  2db56e:	1c18      	adds	r0, r3, #0
  2db570:	ad01      	add	r5, sp, #4
  2db572:	4e29      	ldr	r6, [pc, #164]	@ (2db618 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xd0>)
  2db574:	f073 fd0e 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  2db578:	4641      	mov	r1, r8
  2db57a:	2201      	movs	r2, #1
  2db57c:	1c28      	adds	r0, r5, #0
  2db57e:	f073 fad7 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  2db582:	1c28      	adds	r0, r5, #0
  2db584:	f073 f9ec 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2db588:	59bb      	ldr	r3, [r7, r6]
  2db58a:	681b      	ldr	r3, [r3, #0]
  2db58c:	2b00      	cmp	r3, #0
  2db58e:	dd0c      	ble.n	2db5aa <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0x62>
  2db590:	2400      	movs	r4, #0
  2db592:	1c28      	adds	r0, r5, #0
  2db594:	f073 f9e4 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2db598:	1c01      	adds	r1, r0, #0
  2db59a:	1c28      	adds	r0, r5, #0
  2db59c:	f073 f934 	bl	34e808 <_ZN10DataStream4SkipEi>
  2db5a0:	59bb      	ldr	r3, [r7, r6]
  2db5a2:	3401      	adds	r4, #1
  2db5a4:	681b      	ldr	r3, [r3, #0]
  2db5a6:	42a3      	cmp	r3, r4
  2db5a8:	dcf3      	bgt.n	2db592 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0x4a>
  2db5aa:	1c28      	adds	r0, r5, #0
  2db5ac:	f073 f9d8 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2db5b0:	4b1a      	ldr	r3, [pc, #104]	@ (2db61c <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xd4>)
  2db5b2:	1c29      	adds	r1, r5, #0
  2db5b4:	58fc      	ldr	r4, [r7, r3]
  2db5b6:	4b1a      	ldr	r3, [pc, #104]	@ (2db620 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xd8>)
  2db5b8:	1c20      	adds	r0, r4, #0
  2db5ba:	58fb      	ldr	r3, [r7, r3]
  2db5bc:	4798      	blx	r3
  2db5be:	68a0      	ldr	r0, [r4, #8]
  2db5c0:	7806      	ldrb	r6, [r0, #0]
  2db5c2:	2e00      	cmp	r6, #0
  2db5c4:	d102      	bne.n	2db5cc <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0x84>
  2db5c6:	f6e9 e82a 	blx	1c461c <_ZdaPv@plt>
  2db5ca:	60a6      	str	r6, [r4, #8]
  2db5cc:	1c28      	adds	r0, r5, #0
  2db5ce:	f073 fd17 	bl	34f000 <_ZN6Stream5CloseEv>
  2db5d2:	4640      	mov	r0, r8
  2db5d4:	f072 feee 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  2db5d8:	4b12      	ldr	r3, [pc, #72]	@ (2db624 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xdc>)
  2db5da:	1c28      	adds	r0, r5, #0
  2db5dc:	58fb      	ldr	r3, [r7, r3]
  2db5de:	4798      	blx	r3
  2db5e0:	4640      	mov	r0, r8
  2db5e2:	f073 fc97 	bl	34ef14 <_ZN9ResStreamD1Ev>
  2db5e6:	4651      	mov	r1, sl
  2db5e8:	587b      	ldr	r3, [r7, r1]
  2db5ea:	490a      	ldr	r1, [pc, #40]	@ (2db614 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xcc>)
  2db5ec:	4469      	add	r1, sp
  2db5ee:	680a      	ldr	r2, [r1, #0]
  2db5f0:	681b      	ldr	r3, [r3, #0]
  2db5f2:	429a      	cmp	r2, r3
  2db5f4:	d105      	bne.n	2db602 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xba>
  2db5f6:	4b0c      	ldr	r3, [pc, #48]	@ (2db628 <_ZN9GS3DStuff22loadPerformanceProfileEPKc+0xe0>)
  2db5f8:	449d      	add	sp, r3
  2db5fa:	bc0c      	pop	{r2, r3}
  2db5fc:	4690      	mov	r8, r2
  2db5fe:	469a      	mov	sl, r3
  2db600:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2db602:	f6e8 ee6e 	blx	1c42e0 <__stack_chk_fail@plt>
  2db606:	0000      	movs	r0, r0
  2db608:	001d4aee 	.word	0x001d4aee
  2db60c:	00000b08 	.word	0x00000b08
  2db610:	fffffbc4 	.word	0xfffffbc4
  2db614:	00000434 	.word	0x00000434
  2db618:	00004988 	.word	0x00004988
  2db61c:	000030d4 	.word	0x000030d4
  2db620:	000005a4 	.word	0x000005a4
  2db624:	00000a68 	.word	0x00000a68
  2db628:	0000043c 	.word	0x0000043c
