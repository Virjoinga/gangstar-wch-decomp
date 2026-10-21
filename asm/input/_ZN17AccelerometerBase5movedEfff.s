/* _ZN17AccelerometerBase5movedEfff
 * AccelerometerBase::moved(float, float, float)
 *
 * Area:        input
 * Source file: AccelerometerBase.cpp
 * Address:     0x0034d689  Size: 0x14c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034d688 <_ZN17AccelerometerBase5movedEfff>:
  34d688:	b5f0      	push	{r4, r5, r6, r7, lr}
  34d68a:	4657      	mov	r7, sl
  34d68c:	4646      	mov	r6, r8
  34d68e:	b4c0      	push	{r6, r7}
  34d690:	4c4d      	ldr	r4, [pc, #308]	@ (34d7c8 <_ZN17AccelerometerBase5movedEfff+0x140>)
  34d692:	b08b      	sub	sp, #44	@ 0x2c
  34d694:	9202      	str	r2, [sp, #8]
  34d696:	46a0      	mov	r8, r4
  34d698:	1c04      	adds	r4, r0, #0
  34d69a:	9301      	str	r3, [sp, #4]
  34d69c:	9103      	str	r1, [sp, #12]
  34d69e:	ae03      	add	r6, sp, #12
  34d6a0:	6061      	str	r1, [r4, #4]
  34d6a2:	46b2      	mov	sl, r6
  34d6a4:	9e02      	ldr	r6, [sp, #8]
  34d6a6:	1c0d      	adds	r5, r1, #0
  34d6a8:	44f8      	add	r8, pc
  34d6aa:	6086      	str	r6, [r0, #8]
  34d6ac:	9f01      	ldr	r7, [sp, #4]
  34d6ae:	60c7      	str	r7, [r0, #12]
  34d6b0:	1c08      	adds	r0, r1, #0
  34d6b2:	69e1      	ldr	r1, [r4, #28]
  34d6b4:	f677 e872 	blx	1c479c <__aeabi_fcmplt@plt>
  34d6b8:	2800      	cmp	r0, #0
  34d6ba:	d04f      	beq.n	34d75c <_ZN17AccelerometerBase5movedEfff+0xd4>
  34d6bc:	4653      	mov	r3, sl
  34d6be:	681b      	ldr	r3, [r3, #0]
  34d6c0:	1c28      	adds	r0, r5, #0
  34d6c2:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  34d6c4:	61e3      	str	r3, [r4, #28]
  34d6c6:	f676 ed6a 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d6ca:	2800      	cmp	r0, #0
  34d6cc:	d050      	beq.n	34d770 <_ZN17AccelerometerBase5movedEfff+0xe8>
  34d6ce:	4653      	mov	r3, sl
  34d6d0:	681b      	ldr	r3, [r3, #0]
  34d6d2:	1c30      	adds	r0, r6, #0
  34d6d4:	6a21      	ldr	r1, [r4, #32]
  34d6d6:	62a3      	str	r3, [r4, #40]	@ 0x28
  34d6d8:	f677 e860 	blx	1c479c <__aeabi_fcmplt@plt>
  34d6dc:	2800      	cmp	r0, #0
  34d6de:	d051      	beq.n	34d784 <_ZN17AccelerometerBase5movedEfff+0xfc>
  34d6e0:	ab02      	add	r3, sp, #8
  34d6e2:	681b      	ldr	r3, [r3, #0]
  34d6e4:	1c30      	adds	r0, r6, #0
  34d6e6:	6ae1      	ldr	r1, [r4, #44]	@ 0x2c
  34d6e8:	6223      	str	r3, [r4, #32]
  34d6ea:	f676 ed58 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d6ee:	2800      	cmp	r0, #0
  34d6f0:	d052      	beq.n	34d798 <_ZN17AccelerometerBase5movedEfff+0x110>
  34d6f2:	ab02      	add	r3, sp, #8
  34d6f4:	681b      	ldr	r3, [r3, #0]
  34d6f6:	1c38      	adds	r0, r7, #0
  34d6f8:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  34d6fa:	62e3      	str	r3, [r4, #44]	@ 0x2c
  34d6fc:	f677 e84e 	blx	1c479c <__aeabi_fcmplt@plt>
  34d700:	2800      	cmp	r0, #0
  34d702:	d053      	beq.n	34d7ac <_ZN17AccelerometerBase5movedEfff+0x124>
  34d704:	ab01      	add	r3, sp, #4
  34d706:	681b      	ldr	r3, [r3, #0]
  34d708:	1c38      	adds	r0, r7, #0
  34d70a:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  34d70c:	6263      	str	r3, [r4, #36]	@ 0x24
  34d70e:	f676 ed46 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d712:	2800      	cmp	r0, #0
  34d714:	d054      	beq.n	34d7c0 <_ZN17AccelerometerBase5movedEfff+0x138>
  34d716:	ab01      	add	r3, sp, #4
  34d718:	681b      	ldr	r3, [r3, #0]
  34d71a:	1c20      	adds	r0, r4, #0
  34d71c:	4646      	mov	r6, r8
  34d71e:	6323      	str	r3, [r4, #48]	@ 0x30
  34d720:	f7ff feaa 	bl	34d478 <_ZN17AccelerometerBase11_calcAnglesEv>
  34d724:	f787 fdb2 	bl	2d528c <_ZN11Application11GetInstanceEv>
  34d728:	4b28      	ldr	r3, [pc, #160]	@ (34d7cc <_ZN17AccelerometerBase5movedEfff+0x144>)
  34d72a:	68a1      	ldr	r1, [r4, #8]
  34d72c:	6862      	ldr	r2, [r4, #4]
  34d72e:	58f3      	ldr	r3, [r6, r3]
  34d730:	68e4      	ldr	r4, [r4, #12]
  34d732:	ad05      	add	r5, sp, #20
  34d734:	3308      	adds	r3, #8
  34d736:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  34d738:	9305      	str	r3, [sp, #20]
  34d73a:	9108      	str	r1, [sp, #32]
  34d73c:	2306      	movs	r3, #6
  34d73e:	1c29      	adds	r1, r5, #0
  34d740:	9207      	str	r2, [sp, #28]
  34d742:	9409      	str	r4, [sp, #36]	@ 0x24
  34d744:	9306      	str	r3, [sp, #24]
  34d746:	f007 f901 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  34d74a:	4b21      	ldr	r3, [pc, #132]	@ (34d7d0 <_ZN17AccelerometerBase5movedEfff+0x148>)
  34d74c:	1c28      	adds	r0, r5, #0
  34d74e:	58f3      	ldr	r3, [r6, r3]
  34d750:	4798      	blx	r3
  34d752:	b00b      	add	sp, #44	@ 0x2c
  34d754:	bc0c      	pop	{r2, r3}
  34d756:	4690      	mov	r8, r2
  34d758:	469a      	mov	sl, r3
  34d75a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34d75c:	1c23      	adds	r3, r4, #0
  34d75e:	331c      	adds	r3, #28
  34d760:	681b      	ldr	r3, [r3, #0]
  34d762:	1c28      	adds	r0, r5, #0
  34d764:	6aa1      	ldr	r1, [r4, #40]	@ 0x28
  34d766:	61e3      	str	r3, [r4, #28]
  34d768:	f676 ed18 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d76c:	2800      	cmp	r0, #0
  34d76e:	d1ae      	bne.n	34d6ce <_ZN17AccelerometerBase5movedEfff+0x46>
  34d770:	1c23      	adds	r3, r4, #0
  34d772:	3328      	adds	r3, #40	@ 0x28
  34d774:	681b      	ldr	r3, [r3, #0]
  34d776:	1c30      	adds	r0, r6, #0
  34d778:	6a21      	ldr	r1, [r4, #32]
  34d77a:	62a3      	str	r3, [r4, #40]	@ 0x28
  34d77c:	f677 e80e 	blx	1c479c <__aeabi_fcmplt@plt>
  34d780:	2800      	cmp	r0, #0
  34d782:	d1ad      	bne.n	34d6e0 <_ZN17AccelerometerBase5movedEfff+0x58>
  34d784:	1c23      	adds	r3, r4, #0
  34d786:	3320      	adds	r3, #32
  34d788:	681b      	ldr	r3, [r3, #0]
  34d78a:	1c30      	adds	r0, r6, #0
  34d78c:	6ae1      	ldr	r1, [r4, #44]	@ 0x2c
  34d78e:	6223      	str	r3, [r4, #32]
  34d790:	f676 ed04 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d794:	2800      	cmp	r0, #0
  34d796:	d1ac      	bne.n	34d6f2 <_ZN17AccelerometerBase5movedEfff+0x6a>
  34d798:	1c23      	adds	r3, r4, #0
  34d79a:	332c      	adds	r3, #44	@ 0x2c
  34d79c:	681b      	ldr	r3, [r3, #0]
  34d79e:	1c38      	adds	r0, r7, #0
  34d7a0:	6a61      	ldr	r1, [r4, #36]	@ 0x24
  34d7a2:	62e3      	str	r3, [r4, #44]	@ 0x2c
  34d7a4:	f676 effa 	blx	1c479c <__aeabi_fcmplt@plt>
  34d7a8:	2800      	cmp	r0, #0
  34d7aa:	d1ab      	bne.n	34d704 <_ZN17AccelerometerBase5movedEfff+0x7c>
  34d7ac:	1c23      	adds	r3, r4, #0
  34d7ae:	3324      	adds	r3, #36	@ 0x24
  34d7b0:	681b      	ldr	r3, [r3, #0]
  34d7b2:	1c38      	adds	r0, r7, #0
  34d7b4:	6b21      	ldr	r1, [r4, #48]	@ 0x30
  34d7b6:	6263      	str	r3, [r4, #36]	@ 0x24
  34d7b8:	f676 ecf0 	blx	1c419c <__aeabi_fcmpgt@plt>
  34d7bc:	2800      	cmp	r0, #0
  34d7be:	d1aa      	bne.n	34d716 <_ZN17AccelerometerBase5movedEfff+0x8e>
  34d7c0:	1c23      	adds	r3, r4, #0
  34d7c2:	3330      	adds	r3, #48	@ 0x30
  34d7c4:	e7a8      	b.n	34d718 <_ZN17AccelerometerBase5movedEfff+0x90>
  34d7c6:	0000      	movs	r0, r0
  34d7c8:	0016299c 	.word	0x0016299c
  34d7cc:	00002c78 	.word	0x00002c78
  34d7d0:	0000291c 	.word	0x0000291c
