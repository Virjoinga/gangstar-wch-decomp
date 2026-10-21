/* _ZN12SlideControl19processTouchReleaseEv
 * SlideControl::processTouchRelease()
 *
 * Area:        ui
 * Source file: SlideControl.cpp
 * Address:     0x0032b5ad  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032b5ac <_ZN12SlideControl19processTouchReleaseEv>:
  32b5ac:	b570      	push	{r4, r5, r6, lr}
  32b5ae:	4e22      	ldr	r6, [pc, #136]	@ (32b638 <_ZN12SlideControl19processTouchReleaseEv+0x8c>)
  32b5b0:	68c2      	ldr	r2, [r0, #12]
  32b5b2:	b088      	sub	sp, #32
  32b5b4:	447e      	add	r6, pc
  32b5b6:	1c05      	adds	r5, r0, #0
  32b5b8:	07d3      	lsls	r3, r2, #31
  32b5ba:	d507      	bpl.n	32b5cc <_ZN12SlideControl19processTouchReleaseEv+0x20>
  32b5bc:	0793      	lsls	r3, r2, #30
  32b5be:	d407      	bmi.n	32b5d0 <_ZN12SlideControl19processTouchReleaseEv+0x24>
  32b5c0:	4b1e      	ldr	r3, [pc, #120]	@ (32b63c <_ZN12SlideControl19processTouchReleaseEv+0x90>)
  32b5c2:	652b      	str	r3, [r5, #80]	@ 0x50
  32b5c4:	656b      	str	r3, [r5, #84]	@ 0x54
  32b5c6:	2302      	movs	r3, #2
  32b5c8:	439a      	bics	r2, r3
  32b5ca:	60ea      	str	r2, [r5, #12]
  32b5cc:	b008      	add	sp, #32
  32b5ce:	bd70      	pop	{r4, r5, r6, pc}
  32b5d0:	6c83      	ldr	r3, [r0, #72]	@ 0x48
  32b5d2:	2b00      	cmp	r3, #0
  32b5d4:	d117      	bne.n	32b606 <_ZN12SlideControl19processTouchReleaseEv+0x5a>
  32b5d6:	f7a9 fe59 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32b5da:	2361      	movs	r3, #97	@ 0x61
  32b5dc:	5cea      	ldrb	r2, [r5, r3]
  32b5de:	4b18      	ldr	r3, [pc, #96]	@ (32b640 <_ZN12SlideControl19processTouchReleaseEv+0x94>)
  32b5e0:	6ce9      	ldr	r1, [r5, #76]	@ 0x4c
  32b5e2:	ac04      	add	r4, sp, #16
  32b5e4:	58f3      	ldr	r3, [r6, r3]
  32b5e6:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32b5e8:	9107      	str	r1, [sp, #28]
  32b5ea:	3308      	adds	r3, #8
  32b5ec:	9304      	str	r3, [sp, #16]
  32b5ee:	1c21      	adds	r1, r4, #0
  32b5f0:	230a      	movs	r3, #10
  32b5f2:	7222      	strb	r2, [r4, #8]
  32b5f4:	9305      	str	r3, [sp, #20]
  32b5f6:	f029 f9a9 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32b5fa:	4b12      	ldr	r3, [pc, #72]	@ (32b644 <_ZN12SlideControl19processTouchReleaseEv+0x98>)
  32b5fc:	1c20      	adds	r0, r4, #0
  32b5fe:	58f3      	ldr	r3, [r6, r3]
  32b600:	4798      	blx	r3
  32b602:	68ea      	ldr	r2, [r5, #12]
  32b604:	e7dc      	b.n	32b5c0 <_ZN12SlideControl19processTouchReleaseEv+0x14>
  32b606:	f7a9 fe41 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32b60a:	2360      	movs	r3, #96	@ 0x60
  32b60c:	5cea      	ldrb	r2, [r5, r3]
  32b60e:	4b0e      	ldr	r3, [pc, #56]	@ (32b648 <_ZN12SlideControl19processTouchReleaseEv+0x9c>)
  32b610:	6ce9      	ldr	r1, [r5, #76]	@ 0x4c
  32b612:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32b614:	58f3      	ldr	r3, [r6, r3]
  32b616:	9103      	str	r1, [sp, #12]
  32b618:	466c      	mov	r4, sp
  32b61a:	3308      	adds	r3, #8
  32b61c:	9300      	str	r3, [sp, #0]
  32b61e:	4669      	mov	r1, sp
  32b620:	230c      	movs	r3, #12
  32b622:	7222      	strb	r2, [r4, #8]
  32b624:	9301      	str	r3, [sp, #4]
  32b626:	f029 f991 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32b62a:	4b08      	ldr	r3, [pc, #32]	@ (32b64c <_ZN12SlideControl19processTouchReleaseEv+0xa0>)
  32b62c:	4668      	mov	r0, sp
  32b62e:	58f3      	ldr	r3, [r6, r3]
  32b630:	4798      	blx	r3
  32b632:	68ea      	ldr	r2, [r5, #12]
  32b634:	e7c4      	b.n	32b5c0 <_ZN12SlideControl19processTouchReleaseEv+0x14>
  32b636:	0000      	movs	r0, r0
  32b638:	00184a90 	.word	0x00184a90
  32b63c:	00000000 	.word	0x00000000
  32b640:	0000487c 	.word	0x0000487c
  32b644:	000031c8 	.word	0x000031c8
  32b648:	000024d0 	.word	0x000024d0
  32b64c:	000028e4 	.word	0x000028e4
