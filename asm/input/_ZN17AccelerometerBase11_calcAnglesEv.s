/* _ZN17AccelerometerBase11_calcAnglesEv
 * AccelerometerBase::_calcAngles()
 *
 * Area:        input
 * Source file: AccelerometerBase.cpp
 * Address:     0x0034d479  Size: 0x108
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d478 <_ZN17AccelerometerBase11_calcAnglesEv>:
  34d478:	b5f0      	push	{r4, r5, r6, r7, lr}
  34d47a:	4647      	mov	r7, r8
  34d47c:	b480      	push	{r7}
  34d47e:	4a3a      	ldr	r2, [pc, #232]	@ (34d568 <_ZN17AccelerometerBase11_calcAnglesEv+0xf0>)
  34d480:	4b3a      	ldr	r3, [pc, #232]	@ (34d56c <_ZN17AccelerometerBase11_calcAnglesEv+0xf4>)
  34d482:	6b85      	ldr	r5, [r0, #56]	@ 0x38
  34d484:	4690      	mov	r8, r2
  34d486:	44f8      	add	r8, pc
  34d488:	4642      	mov	r2, r8
  34d48a:	58d3      	ldr	r3, [r2, r3]
  34d48c:	6846      	ldr	r6, [r0, #4]
  34d48e:	1c04      	adds	r4, r0, #0
  34d490:	681f      	ldr	r7, [r3, #0]
  34d492:	4b37      	ldr	r3, [pc, #220]	@ (34d570 <_ZN17AccelerometerBase11_calcAnglesEv+0xf8>)
  34d494:	6345      	str	r5, [r0, #52]	@ 0x34
  34d496:	1c30      	adds	r0, r6, #0
  34d498:	4018      	ands	r0, r3
  34d49a:	1c39      	adds	r1, r7, #0
  34d49c:	f677 e97e 	blx	1c479c <__aeabi_fcmplt@plt>
  34d4a0:	2800      	cmp	r0, #0
  34d4a2:	d039      	beq.n	34d518 <_ZN17AccelerometerBase11_calcAnglesEv+0xa0>
  34d4a4:	1c28      	adds	r0, r5, #0
  34d4a6:	4933      	ldr	r1, [pc, #204]	@ (34d574 <_ZN17AccelerometerBase11_calcAnglesEv+0xfc>)
  34d4a8:	f676 ee78 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d4ac:	2800      	cmp	r0, #0
  34d4ae:	d045      	beq.n	34d53c <_ZN17AccelerometerBase11_calcAnglesEv+0xc4>
  34d4b0:	4b31      	ldr	r3, [pc, #196]	@ (34d578 <_ZN17AccelerometerBase11_calcAnglesEv+0x100>)
  34d4b2:	4642      	mov	r2, r8
  34d4b4:	58d3      	ldr	r3, [r2, r3]
  34d4b6:	681b      	ldr	r3, [r3, #0]
  34d4b8:	63a3      	str	r3, [r4, #56]	@ 0x38
  34d4ba:	68a6      	ldr	r6, [r4, #8]
  34d4bc:	6c25      	ldr	r5, [r4, #64]	@ 0x40
  34d4be:	4b2c      	ldr	r3, [pc, #176]	@ (34d570 <_ZN17AccelerometerBase11_calcAnglesEv+0xf8>)
  34d4c0:	1c31      	adds	r1, r6, #0
  34d4c2:	63e5      	str	r5, [r4, #60]	@ 0x3c
  34d4c4:	4019      	ands	r1, r3
  34d4c6:	1c38      	adds	r0, r7, #0
  34d4c8:	f676 ee68 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d4cc:	2800      	cmp	r0, #0
  34d4ce:	d02f      	beq.n	34d530 <_ZN17AccelerometerBase11_calcAnglesEv+0xb8>
  34d4d0:	1c28      	adds	r0, r5, #0
  34d4d2:	4928      	ldr	r1, [pc, #160]	@ (34d574 <_ZN17AccelerometerBase11_calcAnglesEv+0xfc>)
  34d4d4:	f676 ee62 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d4d8:	2800      	cmp	r0, #0
  34d4da:	d036      	beq.n	34d54a <_ZN17AccelerometerBase11_calcAnglesEv+0xd2>
  34d4dc:	4b26      	ldr	r3, [pc, #152]	@ (34d578 <_ZN17AccelerometerBase11_calcAnglesEv+0x100>)
  34d4de:	4642      	mov	r2, r8
  34d4e0:	58d3      	ldr	r3, [r2, r3]
  34d4e2:	681b      	ldr	r3, [r3, #0]
  34d4e4:	6423      	str	r3, [r4, #64]	@ 0x40
  34d4e6:	68e6      	ldr	r6, [r4, #12]
  34d4e8:	6ba5      	ldr	r5, [r4, #56]	@ 0x38
  34d4ea:	4b21      	ldr	r3, [pc, #132]	@ (34d570 <_ZN17AccelerometerBase11_calcAnglesEv+0xf8>)
  34d4ec:	1c31      	adds	r1, r6, #0
  34d4ee:	6465      	str	r5, [r4, #68]	@ 0x44
  34d4f0:	4019      	ands	r1, r3
  34d4f2:	1c38      	adds	r0, r7, #0
  34d4f4:	f676 ee52 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d4f8:	2800      	cmp	r0, #0
  34d4fa:	d013      	beq.n	34d524 <_ZN17AccelerometerBase11_calcAnglesEv+0xac>
  34d4fc:	1c28      	adds	r0, r5, #0
  34d4fe:	491d      	ldr	r1, [pc, #116]	@ (34d574 <_ZN17AccelerometerBase11_calcAnglesEv+0xfc>)
  34d500:	f676 ee4c 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d504:	2800      	cmp	r0, #0
  34d506:	d027      	beq.n	34d558 <_ZN17AccelerometerBase11_calcAnglesEv+0xe0>
  34d508:	4b1b      	ldr	r3, [pc, #108]	@ (34d578 <_ZN17AccelerometerBase11_calcAnglesEv+0x100>)
  34d50a:	4642      	mov	r2, r8
  34d50c:	58d3      	ldr	r3, [r2, r3]
  34d50e:	681b      	ldr	r3, [r3, #0]
  34d510:	64a3      	str	r3, [r4, #72]	@ 0x48
  34d512:	bc04      	pop	{r2}
  34d514:	4690      	mov	r8, r2
  34d516:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34d518:	68a0      	ldr	r0, [r4, #8]
  34d51a:	1c31      	adds	r1, r6, #0
  34d51c:	f677 e8fc 	blx	1c4718 <atan2f@plt>
  34d520:	63a0      	str	r0, [r4, #56]	@ 0x38
  34d522:	e7ca      	b.n	34d4ba <_ZN17AccelerometerBase11_calcAnglesEv+0x42>
  34d524:	6860      	ldr	r0, [r4, #4]
  34d526:	1c31      	adds	r1, r6, #0
  34d528:	f677 e8f6 	blx	1c4718 <atan2f@plt>
  34d52c:	64a0      	str	r0, [r4, #72]	@ 0x48
  34d52e:	e7f0      	b.n	34d512 <_ZN17AccelerometerBase11_calcAnglesEv+0x9a>
  34d530:	68e0      	ldr	r0, [r4, #12]
  34d532:	1c31      	adds	r1, r6, #0
  34d534:	f677 e8f0 	blx	1c4718 <atan2f@plt>
  34d538:	6420      	str	r0, [r4, #64]	@ 0x40
  34d53a:	e7d4      	b.n	34d4e6 <_ZN17AccelerometerBase11_calcAnglesEv+0x6e>
  34d53c:	4b0e      	ldr	r3, [pc, #56]	@ (34d578 <_ZN17AccelerometerBase11_calcAnglesEv+0x100>)
  34d53e:	4642      	mov	r2, r8
  34d540:	58d3      	ldr	r3, [r2, r3]
  34d542:	4a0e      	ldr	r2, [pc, #56]	@ (34d57c <_ZN17AccelerometerBase11_calcAnglesEv+0x104>)
  34d544:	681b      	ldr	r3, [r3, #0]
  34d546:	189b      	adds	r3, r3, r2
  34d548:	e7b6      	b.n	34d4b8 <_ZN17AccelerometerBase11_calcAnglesEv+0x40>
  34d54a:	4b0b      	ldr	r3, [pc, #44]	@ (34d578 <_ZN17AccelerometerBase11_calcAnglesEv+0x100>)
  34d54c:	4642      	mov	r2, r8
  34d54e:	58d3      	ldr	r3, [r2, r3]
  34d550:	4a0a      	ldr	r2, [pc, #40]	@ (34d57c <_ZN17AccelerometerBase11_calcAnglesEv+0x104>)
  34d552:	681b      	ldr	r3, [r3, #0]
  34d554:	189b      	adds	r3, r3, r2
  34d556:	e7c5      	b.n	34d4e4 <_ZN17AccelerometerBase11_calcAnglesEv+0x6c>
  34d558:	4b07      	ldr	r3, [pc, #28]	@ (34d578 <_ZN17AccelerometerBase11_calcAnglesEv+0x100>)
  34d55a:	4642      	mov	r2, r8
  34d55c:	58d3      	ldr	r3, [r2, r3]
  34d55e:	4a07      	ldr	r2, [pc, #28]	@ (34d57c <_ZN17AccelerometerBase11_calcAnglesEv+0x104>)
  34d560:	681b      	ldr	r3, [r3, #0]
  34d562:	189b      	adds	r3, r3, r2
  34d564:	e7d4      	b.n	34d510 <_ZN17AccelerometerBase11_calcAnglesEv+0x98>
  34d566:	0000      	movs	r0, r0
  34d568:	00162bbe 	.word	0x00162bbe
  34d56c:	00001f14 	.word	0x00001f14
  34d570:	7fffffff 	.word	0x7fffffff
  34d574:	00000000 	.word	0x00000000
  34d578:	000043f0 	.word	0x000043f0
  34d57c:	80000000 	.word	0x80000000
