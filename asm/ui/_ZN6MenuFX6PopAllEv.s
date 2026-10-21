/* _ZN6MenuFX6PopAllEv
 * MenuFX::PopAll()
 *
 * Area:        ui
 * Source file: menufx.cpp
 * Address:     0x003ed60d  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed60c <_ZN6MenuFX6PopAllEv>:
  3ed60c:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed60e:	4657      	mov	r7, sl
  3ed610:	4646      	mov	r6, r8
  3ed612:	b4c0      	push	{r6, r7}
  3ed614:	23e4      	movs	r3, #228	@ 0xe4
  3ed616:	4f18      	ldr	r7, [pc, #96]	@ (3ed678 <_ZN6MenuFX6PopAllEv+0x6c>)
  3ed618:	58c3      	ldr	r3, [r0, r3]
  3ed61a:	b081      	sub	sp, #4
  3ed61c:	447f      	add	r7, pc
  3ed61e:	1c06      	adds	r6, r0, #0
  3ed620:	2b00      	cmp	r3, #0
  3ed622:	dd1e      	ble.n	3ed662 <_ZN6MenuFX6PopAllEv+0x56>
  3ed624:	4b15      	ldr	r3, [pc, #84]	@ (3ed67c <_ZN6MenuFX6PopAllEv+0x70>)
  3ed626:	22e0      	movs	r2, #224	@ 0xe0
  3ed628:	1812      	adds	r2, r2, r0
  3ed62a:	4690      	mov	r8, r2
  3ed62c:	469a      	mov	sl, r3
  3ed62e:	24e4      	movs	r4, #228	@ 0xe4
  3ed630:	5933      	ldr	r3, [r6, r4]
  3ed632:	25e0      	movs	r5, #224	@ 0xe0
  3ed634:	5972      	ldr	r2, [r6, r5]
  3ed636:	3b01      	subs	r3, #1
  3ed638:	009b      	lsls	r3, r3, #2
  3ed63a:	5898      	ldr	r0, [r3, r2]
  3ed63c:	6803      	ldr	r3, [r0, #0]
  3ed63e:	691b      	ldr	r3, [r3, #16]
  3ed640:	4798      	blx	r3
  3ed642:	5933      	ldr	r3, [r6, r4]
  3ed644:	5972      	ldr	r2, [r6, r5]
  3ed646:	4640      	mov	r0, r8
  3ed648:	3b01      	subs	r3, #1
  3ed64a:	009b      	lsls	r3, r3, #2
  3ed64c:	589a      	ldr	r2, [r3, r2]
  3ed64e:	2302      	movs	r3, #2
  3ed650:	6513      	str	r3, [r2, #80]	@ 0x50
  3ed652:	5931      	ldr	r1, [r6, r4]
  3ed654:	4652      	mov	r2, sl
  3ed656:	58bb      	ldr	r3, [r7, r2]
  3ed658:	3901      	subs	r1, #1
  3ed65a:	4798      	blx	r3
  3ed65c:	5933      	ldr	r3, [r6, r4]
  3ed65e:	2b00      	cmp	r3, #0
  3ed660:	dce5      	bgt.n	3ed62e <_ZN6MenuFX6PopAllEv+0x22>
  3ed662:	69f3      	ldr	r3, [r6, #28]
  3ed664:	1c30      	adds	r0, r6, #0
  3ed666:	6919      	ldr	r1, [r3, #16]
  3ed668:	f7fe feb0 	bl	3ec3cc <_ZN8RenderFX10SetContextEPN7gameswf9characterE>
  3ed66c:	b001      	add	sp, #4
  3ed66e:	bc0c      	pop	{r2, r3}
  3ed670:	4690      	mov	r8, r2
  3ed672:	469a      	mov	sl, r3
  3ed674:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed676:	0000      	movs	r0, r0
  3ed678:	000c2a28 	.word	0x000c2a28
  3ed67c:	000043b4 	.word	0x000043b4
