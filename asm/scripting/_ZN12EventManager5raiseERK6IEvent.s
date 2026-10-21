/* _ZN12EventManager5raiseERK6IEvent
 * EventManager::raise(IEvent const&)
 *
 * Area:        scripting
 * Source file: EventManager.cpp
 * Address:     0x0035494d  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0035494c <_ZN12EventManager5raiseERK6IEvent>:
  35494c:	b5f0      	push	{r4, r5, r6, r7, lr}
  35494e:	4647      	mov	r7, r8
  354950:	b480      	push	{r7}
  354952:	1c06      	adds	r6, r0, #0
  354954:	4688      	mov	r8, r1
  354956:	f7ff ffbf 	bl	3548d8 <_ZN12EventManager7refreshEv>
  35495a:	4b1d      	ldr	r3, [pc, #116]	@ (3549d0 <_ZN12EventManager5raiseERK6IEvent+0x84>)
  35495c:	6872      	ldr	r2, [r6, #4]
  35495e:	58f3      	ldr	r3, [r6, r3]
  354960:	3201      	adds	r2, #1
  354962:	6072      	str	r2, [r6, #4]
  354964:	2b00      	cmp	r3, #0
  354966:	dd2d      	ble.n	3549c4 <_ZN12EventManager5raiseERK6IEvent+0x78>
  354968:	22cb      	movs	r2, #203	@ 0xcb
  35496a:	0092      	lsls	r2, r2, #2
  35496c:	18b5      	adds	r5, r6, r2
  35496e:	2700      	movs	r7, #0
  354970:	e007      	b.n	354982 <_ZN12EventManager5raiseERK6IEvent+0x36>
  354972:	23ca      	movs	r3, #202	@ 0xca
  354974:	009b      	lsls	r3, r3, #2
  354976:	18ed      	adds	r5, r5, r3
  354978:	4b15      	ldr	r3, [pc, #84]	@ (3549d0 <_ZN12EventManager5raiseERK6IEvent+0x84>)
  35497a:	3701      	adds	r7, #1
  35497c:	58f3      	ldr	r3, [r6, r3]
  35497e:	42bb      	cmp	r3, r7
  354980:	dd1f      	ble.n	3549c2 <_ZN12EventManager5raiseERK6IEvent+0x76>
  354982:	4642      	mov	r2, r8
  354984:	6813      	ldr	r3, [r2, #0]
  354986:	4640      	mov	r0, r8
  354988:	682c      	ldr	r4, [r5, #0]
  35498a:	689b      	ldr	r3, [r3, #8]
  35498c:	4798      	blx	r3
  35498e:	4284      	cmp	r4, r0
  354990:	d1ef      	bne.n	354972 <_ZN12EventManager5raiseERK6IEvent+0x26>
  354992:	22ca      	movs	r2, #202	@ 0xca
  354994:	1c7b      	adds	r3, r7, #1
  354996:	0092      	lsls	r2, r2, #2
  354998:	1c19      	adds	r1, r3, #0
  35499a:	4351      	muls	r1, r2
  35499c:	598b      	ldr	r3, [r1, r6]
  35499e:	2b00      	cmp	r3, #0
  3549a0:	dd0f      	ble.n	3549c2 <_ZN12EventManager5raiseERK6IEvent+0x76>
  3549a2:	1c3b      	adds	r3, r7, #0
  3549a4:	4353      	muls	r3, r2
  3549a6:	2400      	movs	r4, #0
  3549a8:	3308      	adds	r3, #8
  3549aa:	18f5      	adds	r5, r6, r3
  3549ac:	1c0f      	adds	r7, r1, #0
  3549ae:	cd01      	ldmia	r5!, {r0}
  3549b0:	4641      	mov	r1, r8
  3549b2:	1c32      	adds	r2, r6, #0
  3549b4:	6803      	ldr	r3, [r0, #0]
  3549b6:	3401      	adds	r4, #1
  3549b8:	689b      	ldr	r3, [r3, #8]
  3549ba:	4798      	blx	r3
  3549bc:	59bb      	ldr	r3, [r7, r6]
  3549be:	42a3      	cmp	r3, r4
  3549c0:	dcf5      	bgt.n	3549ae <_ZN12EventManager5raiseERK6IEvent+0x62>
  3549c2:	6872      	ldr	r2, [r6, #4]
  3549c4:	1e53      	subs	r3, r2, #1
  3549c6:	6073      	str	r3, [r6, #4]
  3549c8:	bc04      	pop	{r2}
  3549ca:	4690      	mov	r8, r2
  3549cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3549ce:	0000      	movs	r0, r0
  3549d0:	00027748 	.word	0x00027748
