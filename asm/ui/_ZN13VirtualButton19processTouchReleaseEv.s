/* _ZN13VirtualButton19processTouchReleaseEv
 * VirtualButton::processTouchRelease()
 *
 * Area:        ui
 * Source file: VirtualButton.cpp
 * Address:     0x0032c68d  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c68c <_ZN13VirtualButton19processTouchReleaseEv>:
  32c68c:	b5f0      	push	{r4, r5, r6, r7, lr}
  32c68e:	4d1e      	ldr	r5, [pc, #120]	@ (32c708 <_ZN13VirtualButton19processTouchReleaseEv+0x7c>)
  32c690:	68c3      	ldr	r3, [r0, #12]
  32c692:	b089      	sub	sp, #36	@ 0x24
  32c694:	447d      	add	r5, pc
  32c696:	1c06      	adds	r6, r0, #0
  32c698:	07da      	lsls	r2, r3, #31
  32c69a:	d51e      	bpl.n	32c6da <_ZN13VirtualButton19processTouchReleaseEv+0x4e>
  32c69c:	2702      	movs	r7, #2
  32c69e:	423b      	tst	r3, r7
  32c6a0:	d01b      	beq.n	32c6da <_ZN13VirtualButton19processTouchReleaseEv+0x4e>
  32c6a2:	2328      	movs	r3, #40	@ 0x28
  32c6a4:	5cc3      	ldrb	r3, [r0, r3]
  32c6a6:	2b00      	cmp	r3, #0
  32c6a8:	d019      	beq.n	32c6de <_ZN13VirtualButton19processTouchReleaseEv+0x52>
  32c6aa:	f7a8 fdef 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32c6ae:	4b17      	ldr	r3, [pc, #92]	@ (32c70c <_ZN13VirtualButton19processTouchReleaseEv+0x80>)
  32c6b0:	6bb2      	ldr	r2, [r6, #56]	@ 0x38
  32c6b2:	ac04      	add	r4, sp, #16
  32c6b4:	58eb      	ldr	r3, [r5, r3]
  32c6b6:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32c6b8:	1c21      	adds	r1, r4, #0
  32c6ba:	3308      	adds	r3, #8
  32c6bc:	9304      	str	r3, [sp, #16]
  32c6be:	230d      	movs	r3, #13
  32c6c0:	9305      	str	r3, [sp, #20]
  32c6c2:	9706      	str	r7, [sp, #24]
  32c6c4:	9207      	str	r2, [sp, #28]
  32c6c6:	f028 f941 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32c6ca:	4b11      	ldr	r3, [pc, #68]	@ (32c710 <_ZN13VirtualButton19processTouchReleaseEv+0x84>)
  32c6cc:	1c20      	adds	r0, r4, #0
  32c6ce:	58eb      	ldr	r3, [r5, r3]
  32c6d0:	4798      	blx	r3
  32c6d2:	68f3      	ldr	r3, [r6, #12]
  32c6d4:	2202      	movs	r2, #2
  32c6d6:	4393      	bics	r3, r2
  32c6d8:	60f3      	str	r3, [r6, #12]
  32c6da:	b009      	add	sp, #36	@ 0x24
  32c6dc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32c6de:	f7a8 fdd5 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32c6e2:	4b0a      	ldr	r3, [pc, #40]	@ (32c70c <_ZN13VirtualButton19processTouchReleaseEv+0x80>)
  32c6e4:	6bb2      	ldr	r2, [r6, #56]	@ 0x38
  32c6e6:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32c6e8:	58eb      	ldr	r3, [r5, r3]
  32c6ea:	4669      	mov	r1, sp
  32c6ec:	9203      	str	r2, [sp, #12]
  32c6ee:	3308      	adds	r3, #8
  32c6f0:	9300      	str	r3, [sp, #0]
  32c6f2:	2303      	movs	r3, #3
  32c6f4:	9302      	str	r3, [sp, #8]
  32c6f6:	230d      	movs	r3, #13
  32c6f8:	9301      	str	r3, [sp, #4]
  32c6fa:	f028 f927 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32c6fe:	4b04      	ldr	r3, [pc, #16]	@ (32c710 <_ZN13VirtualButton19processTouchReleaseEv+0x84>)
  32c700:	4668      	mov	r0, sp
  32c702:	58eb      	ldr	r3, [r5, r3]
  32c704:	4798      	blx	r3
  32c706:	e7e4      	b.n	32c6d2 <_ZN13VirtualButton19processTouchReleaseEv+0x46>
  32c708:	001839b0 	.word	0x001839b0
  32c70c:	00004004 	.word	0x00004004
  32c710:	00000a88 	.word	0x00000a88
