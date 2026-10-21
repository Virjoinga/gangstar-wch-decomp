/* _ZN13VirtualButton12processTouchEl
 * VirtualButton::processTouch(long)
 *
 * Area:        ui
 * Source file: VirtualButton.cpp
 * Address:     0x0032c729  Size: 0x90
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032c728 <_ZN13VirtualButton12processTouchEl>:
  32c728:	b5f0      	push	{r4, r5, r6, r7, lr}
  32c72a:	4657      	mov	r7, sl
  32c72c:	4646      	mov	r6, r8
  32c72e:	b4c0      	push	{r6, r7}
  32c730:	4e1e      	ldr	r6, [pc, #120]	@ (32c7ac <_ZN13VirtualButton12processTouchEl+0x84>)
  32c732:	68c3      	ldr	r3, [r0, #12]
  32c734:	2401      	movs	r4, #1
  32c736:	447e      	add	r6, pc
  32c738:	b089      	sub	sp, #36	@ 0x24
  32c73a:	1c05      	adds	r5, r0, #0
  32c73c:	4223      	tst	r3, r4
  32c73e:	d017      	beq.n	32c770 <_ZN13VirtualButton12processTouchEl+0x48>
  32c740:	2702      	movs	r7, #2
  32c742:	403b      	ands	r3, r7
  32c744:	4698      	mov	r8, r3
  32c746:	d018      	beq.n	32c77a <_ZN13VirtualButton12processTouchEl+0x52>
  32c748:	f7a8 fda0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32c74c:	4b18      	ldr	r3, [pc, #96]	@ (32c7b0 <_ZN13VirtualButton12processTouchEl+0x88>)
  32c74e:	6baa      	ldr	r2, [r5, #56]	@ 0x38
  32c750:	ad04      	add	r5, sp, #16
  32c752:	58f3      	ldr	r3, [r6, r3]
  32c754:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32c756:	1c29      	adds	r1, r5, #0
  32c758:	3308      	adds	r3, #8
  32c75a:	9304      	str	r3, [sp, #16]
  32c75c:	230d      	movs	r3, #13
  32c75e:	9305      	str	r3, [sp, #20]
  32c760:	9406      	str	r4, [sp, #24]
  32c762:	9207      	str	r2, [sp, #28]
  32c764:	f028 f8f2 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32c768:	4b12      	ldr	r3, [pc, #72]	@ (32c7b4 <_ZN13VirtualButton12processTouchEl+0x8c>)
  32c76a:	1c28      	adds	r0, r5, #0
  32c76c:	58f3      	ldr	r3, [r6, r3]
  32c76e:	4798      	blx	r3
  32c770:	b009      	add	sp, #36	@ 0x24
  32c772:	bc0c      	pop	{r2, r3}
  32c774:	4690      	mov	r8, r2
  32c776:	469a      	mov	sl, r3
  32c778:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32c77a:	f7a8 fd87 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32c77e:	4b0c      	ldr	r3, [pc, #48]	@ (32c7b0 <_ZN13VirtualButton12processTouchEl+0x88>)
  32c780:	6baa      	ldr	r2, [r5, #56]	@ 0x38
  32c782:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  32c784:	58f3      	ldr	r3, [r6, r3]
  32c786:	4669      	mov	r1, sp
  32c788:	9203      	str	r2, [sp, #12]
  32c78a:	3308      	adds	r3, #8
  32c78c:	9300      	str	r3, [sp, #0]
  32c78e:	4643      	mov	r3, r8
  32c790:	9302      	str	r3, [sp, #8]
  32c792:	230d      	movs	r3, #13
  32c794:	9301      	str	r3, [sp, #4]
  32c796:	f028 f8d9 	bl	35494c <_ZN12EventManager5raiseERK6IEvent>
  32c79a:	4b06      	ldr	r3, [pc, #24]	@ (32c7b4 <_ZN13VirtualButton12processTouchEl+0x8c>)
  32c79c:	4668      	mov	r0, sp
  32c79e:	58f3      	ldr	r3, [r6, r3]
  32c7a0:	4798      	blx	r3
  32c7a2:	68eb      	ldr	r3, [r5, #12]
  32c7a4:	433b      	orrs	r3, r7
  32c7a6:	60eb      	str	r3, [r5, #12]
  32c7a8:	e7e2      	b.n	32c770 <_ZN13VirtualButton12processTouchEl+0x48>
  32c7aa:	0000      	movs	r0, r0
  32c7ac:	0018390e 	.word	0x0018390e
  32c7b0:	00004004 	.word	0x00004004
  32c7b4:	00000a88 	.word	0x00000a88
