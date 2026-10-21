/* _ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager
 * CivAgressiveController::onEvent(IEvent const*, EventManager const*)
 *
 * Area:        ai
 * Source file: CivAgressiveController.cpp
 * Address:     0x0034084d  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034084c <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager>:
  34084c:	b530      	push	{r4, r5, lr}
  34084e:	1c0c      	adds	r4, r1, #0
  340850:	b081      	sub	sp, #4
  340852:	1c05      	adds	r5, r0, #0
  340854:	f001 fd1a 	bl	34228c <_ZN13NPCController7onEventEPK6IEventPK12EventManager>
  340858:	6823      	ldr	r3, [r4, #0]
  34085a:	1c20      	adds	r0, r4, #0
  34085c:	689b      	ldr	r3, [r3, #8]
  34085e:	4798      	blx	r3
  340860:	2816      	cmp	r0, #22
  340862:	d001      	beq.n	340868 <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager+0x1c>
  340864:	b001      	add	sp, #4
  340866:	bd30      	pop	{r4, r5, pc}
  340868:	68a0      	ldr	r0, [r4, #8]
  34086a:	2809      	cmp	r0, #9
  34086c:	d00d      	beq.n	34088a <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager+0x3e>
  34086e:	280a      	cmp	r0, #10
  340870:	d1f8      	bne.n	340864 <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager+0x18>
  340872:	68ac      	ldr	r4, [r5, #8]
  340874:	23dc      	movs	r3, #220	@ 0xdc
  340876:	6822      	ldr	r2, [r4, #0]
  340878:	58d5      	ldr	r5, [r2, r3]
  34087a:	f7c0 faa5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  34087e:	2800      	cmp	r0, #0
  340880:	d010      	beq.n	3408a4 <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager+0x58>
  340882:	1d01      	adds	r1, r0, #4
  340884:	1c20      	adds	r0, r4, #0
  340886:	47a8      	blx	r5
  340888:	e7ec      	b.n	340864 <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager+0x18>
  34088a:	68ac      	ldr	r4, [r5, #8]
  34088c:	23dc      	movs	r3, #220	@ 0xdc
  34088e:	6822      	ldr	r2, [r4, #0]
  340890:	58d5      	ldr	r5, [r2, r3]
  340892:	f7c0 fa99 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  340896:	6803      	ldr	r3, [r0, #0]
  340898:	69db      	ldr	r3, [r3, #28]
  34089a:	4798      	blx	r3
  34089c:	1c01      	adds	r1, r0, #0
  34089e:	1c20      	adds	r0, r4, #0
  3408a0:	47a8      	blx	r5
  3408a2:	e7df      	b.n	340864 <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager+0x18>
  3408a4:	2100      	movs	r1, #0
  3408a6:	e7ed      	b.n	340884 <_ZN22CivAgressiveController7onEventEPK6IEventPK12EventManager+0x38>
