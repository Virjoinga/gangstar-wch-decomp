/* _ZN4Item8isUsableEv
 * Item::isUsable()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc495  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc494 <_ZN4Item8isUsableEv>:
  2fc494:	b510      	push	{r4, lr}
  2fc496:	491d      	ldr	r1, [pc, #116]	@ (2fc50c <_ZN4Item8isUsableEv+0x78>)
  2fc498:	6d83      	ldr	r3, [r0, #88]	@ 0x58
  2fc49a:	4479      	add	r1, pc
  2fc49c:	2b09      	cmp	r3, #9
  2fc49e:	d902      	bls.n	2fc4a6 <_ZN4Item8isUsableEv+0x12>
  2fc4a0:	2200      	movs	r2, #0
  2fc4a2:	1c10      	adds	r0, r2, #0
  2fc4a4:	bd10      	pop	{r4, pc}
  2fc4a6:	4a1a      	ldr	r2, [pc, #104]	@ (2fc510 <_ZN4Item8isUsableEv+0x7c>)
  2fc4a8:	009b      	lsls	r3, r3, #2
  2fc4aa:	188a      	adds	r2, r1, r2
  2fc4ac:	589b      	ldr	r3, [r3, r2]
  2fc4ae:	189b      	adds	r3, r3, r2
  2fc4b0:	469f      	mov	pc, r3
  2fc4b2:	f004 fc89 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fc4b6:	6843      	ldr	r3, [r0, #4]
  2fc4b8:	1d02      	adds	r2, r0, #4
  2fc4ba:	1c10      	adds	r0, r2, #0
  2fc4bc:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fc4be:	4798      	blx	r3
  2fc4c0:	1c04      	adds	r4, r0, #0
  2fc4c2:	f004 fc81 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fc4c6:	6843      	ldr	r3, [r0, #4]
  2fc4c8:	1d02      	adds	r2, r0, #4
  2fc4ca:	1c10      	adds	r0, r2, #0
  2fc4cc:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2fc4ce:	4798      	blx	r3
  2fc4d0:	2200      	movs	r2, #0
  2fc4d2:	4284      	cmp	r4, r0
  2fc4d4:	dae5      	bge.n	2fc4a2 <_ZN4Item8isUsableEv+0xe>
  2fc4d6:	2201      	movs	r2, #1
  2fc4d8:	e7e3      	b.n	2fc4a2 <_ZN4Item8isUsableEv+0xe>
  2fc4da:	4b0e      	ldr	r3, [pc, #56]	@ (2fc514 <_ZN4Item8isUsableEv+0x80>)
  2fc4dc:	58cb      	ldr	r3, [r1, r3]
  2fc4de:	4798      	blx	r3
  2fc4e0:	6880      	ldr	r0, [r0, #8]
  2fc4e2:	2800      	cmp	r0, #0
  2fc4e4:	d000      	beq.n	2fc4e8 <_ZN4Item8isUsableEv+0x54>
  2fc4e6:	2001      	movs	r0, #1
  2fc4e8:	1c02      	adds	r2, r0, #0
  2fc4ea:	e7da      	b.n	2fc4a2 <_ZN4Item8isUsableEv+0xe>
  2fc4ec:	f004 fc6c 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2fc4f0:	23d6      	movs	r3, #214	@ 0xd6
  2fc4f2:	005b      	lsls	r3, r3, #1
  2fc4f4:	58c3      	ldr	r3, [r0, r3]
  2fc4f6:	21fe      	movs	r1, #254	@ 0xfe
  2fc4f8:	0049      	lsls	r1, r1, #1
  2fc4fa:	009b      	lsls	r3, r3, #2
  2fc4fc:	181b      	adds	r3, r3, r0
  2fc4fe:	185b      	adds	r3, r3, r1
  2fc500:	681b      	ldr	r3, [r3, #0]
  2fc502:	2200      	movs	r2, #0
  2fc504:	2bc7      	cmp	r3, #199	@ 0xc7
  2fc506:	dccc      	bgt.n	2fc4a2 <_ZN4Item8isUsableEv+0xe>
  2fc508:	e7e5      	b.n	2fc4d6 <_ZN4Item8isUsableEv+0x42>
  2fc50a:	0000      	movs	r0, r0
  2fc50c:	001b3baa 	.word	0x001b3baa
  2fc510:	fff6d208 	.word	0xfff6d208
  2fc514:	00002d1c 	.word	0x00002d1c
