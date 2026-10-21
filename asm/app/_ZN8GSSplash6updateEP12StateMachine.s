/* _ZN8GSSplash6updateEP12StateMachine
 * GSSplash::update(StateMachine*)
 *
 * Area:        app
 * Source file: GSSplash.cpp
 * Address:     0x002e3831  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e3830 <_ZN8GSSplash6updateEP12StateMachine>:
  2e3830:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e3832:	4c2b      	ldr	r4, [pc, #172]	@ (2e38e0 <_ZN8GSSplash6updateEP12StateMachine+0xb0>)
  2e3834:	4b2b      	ldr	r3, [pc, #172]	@ (2e38e4 <_ZN8GSSplash6updateEP12StateMachine+0xb4>)
  2e3836:	b085      	sub	sp, #20
  2e3838:	447c      	add	r4, pc
  2e383a:	58e5      	ldr	r5, [r4, r3]
  2e383c:	1c0f      	adds	r7, r1, #0
  2e383e:	782b      	ldrb	r3, [r5, #0]
  2e3840:	2b00      	cmp	r3, #0
  2e3842:	d13b      	bne.n	2e38bc <_ZN8GSSplash6updateEP12StateMachine+0x8c>
  2e3844:	f001 f826 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e3848:	2101      	movs	r1, #1
  2e384a:	4a27      	ldr	r2, [pc, #156]	@ (2e38e8 <_ZN8GSSplash6updateEP12StateMachine+0xb8>)
  2e384c:	2300      	movs	r3, #0
  2e384e:	f001 fefd 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e3852:	f7f1 fd1b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e3856:	1c05      	adds	r5, r0, #0
  2e3858:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  2e385a:	6803      	ldr	r3, [r0, #0]
  2e385c:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2e385e:	4798      	blx	r3
  2e3860:	6803      	ldr	r3, [r0, #0]
  2e3862:	689b      	ldr	r3, [r3, #8]
  2e3864:	4798      	blx	r3
  2e3866:	0583      	lsls	r3, r0, #22
  2e3868:	d51f      	bpl.n	2e38aa <_ZN8GSSplash6updateEP12StateMachine+0x7a>
  2e386a:	f001 f813 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e386e:	210d      	movs	r1, #13
  2e3870:	4a1e      	ldr	r2, [pc, #120]	@ (2e38ec <_ZN8GSSplash6updateEP12StateMachine+0xbc>)
  2e3872:	2300      	movs	r3, #0
  2e3874:	f001 feea 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e3878:	4b1d      	ldr	r3, [pc, #116]	@ (2e38f0 <_ZN8GSSplash6updateEP12StateMachine+0xc0>)
  2e387a:	6ae8      	ldr	r0, [r5, #44]	@ 0x2c
  2e387c:	4669      	mov	r1, sp
  2e387e:	9300      	str	r3, [sp, #0]
  2e3880:	9301      	str	r3, [sp, #4]
  2e3882:	4b1c      	ldr	r3, [pc, #112]	@ (2e38f4 <_ZN8GSSplash6updateEP12StateMachine+0xc4>)
  2e3884:	9302      	str	r3, [sp, #8]
  2e3886:	4b1c      	ldr	r3, [pc, #112]	@ (2e38f8 <_ZN8GSSplash6updateEP12StateMachine+0xc8>)
  2e3888:	9303      	str	r3, [sp, #12]
  2e388a:	6803      	ldr	r3, [r0, #0]
  2e388c:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2e388e:	4798      	blx	r3
  2e3890:	2800      	cmp	r0, #0
  2e3892:	d008      	beq.n	2e38a6 <_ZN8GSSplash6updateEP12StateMachine+0x76>
  2e3894:	4b19      	ldr	r3, [pc, #100]	@ (2e38fc <_ZN8GSSplash6updateEP12StateMachine+0xcc>)
  2e3896:	58e3      	ldr	r3, [r4, r3]
  2e3898:	4798      	blx	r3
  2e389a:	f06f fd61 	bl	353360 <_ZN12SoundManager15stopLowFpsMusicEv>
  2e389e:	4b18      	ldr	r3, [pc, #96]	@ (2e3900 <_ZN8GSSplash6updateEP12StateMachine+0xd0>)
  2e38a0:	1c38      	adds	r0, r7, #0
  2e38a2:	58e3      	ldr	r3, [r4, r3]
  2e38a4:	4798      	blx	r3
  2e38a6:	b005      	add	sp, #20
  2e38a8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e38aa:	f000 fff3 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e38ae:	2201      	movs	r2, #1
  2e38b0:	210d      	movs	r1, #13
  2e38b2:	4252      	negs	r2, r2
  2e38b4:	2300      	movs	r3, #0
  2e38b6:	f001 fec9 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e38ba:	e7dd      	b.n	2e3878 <_ZN8GSSplash6updateEP12StateMachine+0x48>
  2e38bc:	4b0f      	ldr	r3, [pc, #60]	@ (2e38fc <_ZN8GSSplash6updateEP12StateMachine+0xcc>)
  2e38be:	58e6      	ldr	r6, [r4, r3]
  2e38c0:	47b0      	blx	r6
  2e38c2:	f06e ff57 	bl	352774 <_ZN12SoundManager4initEv>
  2e38c6:	f7ee fdfb 	bl	2d24c0 <nativeIsVideoPlayDone>
  2e38ca:	2800      	cmp	r0, #0
  2e38cc:	d0ba      	beq.n	2e3844 <_ZN8GSSplash6updateEP12StateMachine+0x14>
  2e38ce:	47b0      	blx	r6
  2e38d0:	211d      	movs	r1, #29
  2e38d2:	2201      	movs	r2, #1
  2e38d4:	f06f f968 	bl	352ba8 <_ZN12SoundManager15playLowFpsMusicEib>
  2e38d8:	2300      	movs	r3, #0
  2e38da:	702b      	strb	r3, [r5, #0]
  2e38dc:	e7b2      	b.n	2e3844 <_ZN8GSSplash6updateEP12StateMachine+0x14>
  2e38de:	0000      	movs	r0, r0
  2e38e0:	001cc80c 	.word	0x001cc80c
  2e38e4:	00001ee0 	.word	0x00001ee0
  2e38e8:	00005002 	.word	0x00005002
  2e38ec:	00005001 	.word	0x00005001
  2e38f0:	00000000 	.word	0x00000000
  2e38f4:	43f00000 	.word	0x43f00000
  2e38f8:	43a00000 	.word	0x43a00000
  2e38fc:	0000494c 	.word	0x0000494c
  2e3900:	00004600 	.word	0x00004600
