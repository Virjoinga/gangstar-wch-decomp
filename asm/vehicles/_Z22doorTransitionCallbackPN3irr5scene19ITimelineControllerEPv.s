/* _Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv
 * doorTransitionCallback(irr::scene::ITimelineController*, void*)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00313955  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00313954 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv>:
  313954:	b5f0      	push	{r4, r5, r6, r7, lr}
  313956:	4647      	mov	r7, r8
  313958:	b480      	push	{r7}
  31395a:	23be      	movs	r3, #190	@ 0xbe
  31395c:	009b      	lsls	r3, r3, #2
  31395e:	4f20      	ldr	r7, [pc, #128]	@ (3139e0 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x8c>)
  313960:	4680      	mov	r8, r0
  313962:	58c8      	ldr	r0, [r1, r3]
  313964:	447f      	add	r7, pc
  313966:	1c0e      	adds	r6, r1, #0
  313968:	2800      	cmp	r0, #0
  31396a:	d021      	beq.n	3139b0 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x5c>
  31396c:	25bf      	movs	r5, #191	@ 0xbf
  31396e:	00ad      	lsls	r5, r5, #2
  313970:	594b      	ldr	r3, [r1, r5]
  313972:	2b00      	cmp	r3, #0
  313974:	d01c      	beq.n	3139b0 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x5c>
  313976:	6803      	ldr	r3, [r0, #0]
  313978:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  31397a:	4798      	blx	r3
  31397c:	1c04      	adds	r4, r0, #0
  31397e:	5970      	ldr	r0, [r6, r5]
  313980:	2500      	movs	r5, #0
  313982:	6803      	ldr	r3, [r0, #0]
  313984:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  313986:	4798      	blx	r3
  313988:	4544      	cmp	r4, r8
  31398a:	d027      	beq.n	3139dc <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x88>
  31398c:	4915      	ldr	r1, [pc, #84]	@ (3139e4 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x90>)
  31398e:	1c30      	adds	r0, r6, #0
  313990:	1c2a      	adds	r2, r5, #0
  313992:	1879      	adds	r1, r7, r1
  313994:	f7f4 fa7e 	bl	307e94 <_ZNK7Vehicle10isDoorAnimEPKcb>
  313998:	2800      	cmp	r0, #0
  31399a:	d014      	beq.n	3139c6 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x72>
  31399c:	2d00      	cmp	r5, #0
  31399e:	d10a      	bne.n	3139b6 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x62>
  3139a0:	4a11      	ldr	r2, [pc, #68]	@ (3139e8 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x94>)
  3139a2:	2301      	movs	r3, #1
  3139a4:	54b3      	strb	r3, [r6, r2]
  3139a6:	4b11      	ldr	r3, [pc, #68]	@ (3139ec <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x98>)
  3139a8:	54f5      	strb	r5, [r6, r3]
  3139aa:	1c30      	adds	r0, r6, #0
  3139ac:	f7ff ff92 	bl	3138d4 <_ZN7Vehicle12onDoorClosedEv>
  3139b0:	bc04      	pop	{r2}
  3139b2:	4690      	mov	r8, r2
  3139b4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3139b6:	4b0e      	ldr	r3, [pc, #56]	@ (3139f0 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x9c>)
  3139b8:	2201      	movs	r2, #1
  3139ba:	54f2      	strb	r2, [r6, r3]
  3139bc:	23fb      	movs	r3, #251	@ 0xfb
  3139be:	009b      	lsls	r3, r3, #2
  3139c0:	2200      	movs	r2, #0
  3139c2:	54f2      	strb	r2, [r6, r3]
  3139c4:	e7f1      	b.n	3139aa <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x56>
  3139c6:	490b      	ldr	r1, [pc, #44]	@ (3139f4 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0xa0>)
  3139c8:	1c30      	adds	r0, r6, #0
  3139ca:	1c2a      	adds	r2, r5, #0
  3139cc:	1879      	adds	r1, r7, r1
  3139ce:	f7f4 fa61 	bl	307e94 <_ZNK7Vehicle10isDoorAnimEPKcb>
  3139d2:	2800      	cmp	r0, #0
  3139d4:	d0ec      	beq.n	3139b0 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x5c>
  3139d6:	2d00      	cmp	r5, #0
  3139d8:	d0e2      	beq.n	3139a0 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x4c>
  3139da:	e7ec      	b.n	3139b6 <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x62>
  3139dc:	2501      	movs	r5, #1
  3139de:	e7d5      	b.n	31398c <_Z22doorTransitionCallbackPN3irr5scene19ITimelineControllerEPv+0x38>
  3139e0:	0019c6e0 	.word	0x0019c6e0
  3139e4:	fff6f6bc 	.word	0xfff6f6bc
  3139e8:	000003eb 	.word	0x000003eb
  3139ec:	000003ed 	.word	0x000003ed
  3139f0:	000003ea 	.word	0x000003ea
  3139f4:	fff6f754 	.word	0xfff6f754
