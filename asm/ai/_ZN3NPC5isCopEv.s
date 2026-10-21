/* _ZN3NPC5isCopEv
 * NPC::isCop()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd635  Size: 0x2a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd634 <_ZN3NPC5isCopEv>:
  2fd634:	b500      	push	{lr}
  2fd636:	b081      	sub	sp, #4
  2fd638:	f019 fa0a 	bl	316a50 <_ZN11LevelObject11GetMetatypeEv>
  2fd63c:	286f      	cmp	r0, #111	@ 0x6f
  2fd63e:	d005      	beq.n	2fd64c <_ZN3NPC5isCopEv+0x18>
  2fd640:	286f      	cmp	r0, #111	@ 0x6f
  2fd642:	dd06      	ble.n	2fd652 <_ZN3NPC5isCopEv+0x1e>
  2fd644:	1c03      	adds	r3, r0, #0
  2fd646:	3ba1      	subs	r3, #161	@ 0xa1
  2fd648:	2b01      	cmp	r3, #1
  2fd64a:	d806      	bhi.n	2fd65a <_ZN3NPC5isCopEv+0x26>
  2fd64c:	2001      	movs	r0, #1
  2fd64e:	b001      	add	sp, #4
  2fd650:	bd00      	pop	{pc}
  2fd652:	1c03      	adds	r3, r0, #0
  2fd654:	3b30      	subs	r3, #48	@ 0x30
  2fd656:	2b01      	cmp	r3, #1
  2fd658:	d9f8      	bls.n	2fd64c <_ZN3NPC5isCopEv+0x18>
  2fd65a:	2000      	movs	r0, #0
  2fd65c:	e7f7      	b.n	2fd64e <_ZN3NPC5isCopEv+0x1a>
