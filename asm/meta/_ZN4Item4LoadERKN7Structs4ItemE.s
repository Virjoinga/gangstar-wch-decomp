/* _ZN4Item4LoadERKN7Structs4ItemE
 * Item::Load(Structs::Item const&)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc6bd  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc6bc <_ZN4Item4LoadERKN7Structs4ItemE>:
  2fc6bc:	b570      	push	{r4, r5, r6, lr}
  2fc6be:	4e1d      	ldr	r6, [pc, #116]	@ (2fc734 <_ZN4Item4LoadERKN7Structs4ItemE+0x78>)
  2fc6c0:	4b1d      	ldr	r3, [pc, #116]	@ (2fc738 <_ZN4Item4LoadERKN7Structs4ItemE+0x7c>)
  2fc6c2:	1c05      	adds	r5, r0, #0
  2fc6c4:	447e      	add	r6, pc
  2fc6c6:	58f3      	ldr	r3, [r6, r3]
  2fc6c8:	1c0c      	adds	r4, r1, #0
  2fc6ca:	4798      	blx	r3
  2fc6cc:	1c02      	adds	r2, r0, #0
  2fc6ce:	1c21      	adds	r1, r4, #0
  2fc6d0:	1c28      	adds	r0, r5, #0
  2fc6d2:	f00b f8c3 	bl	30785c <_ZN14Transformation4LoadERKN7Structs6MarkerEPN3irr7collada15CColladaFactoryE>
  2fc6d6:	6d21      	ldr	r1, [r4, #80]	@ 0x50
  2fc6d8:	65a9      	str	r1, [r5, #88]	@ 0x58
  2fc6da:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  2fc6dc:	65eb      	str	r3, [r5, #92]	@ 0x5c
  2fc6de:	6d62      	ldr	r2, [r4, #84]	@ 0x54
  2fc6e0:	2368      	movs	r3, #104	@ 0x68
  2fc6e2:	52ea      	strh	r2, [r5, r3]
  2fc6e4:	2903      	cmp	r1, #3
  2fc6e6:	d018      	beq.n	2fc71a <_ZN4Item4LoadERKN7Structs4ItemE+0x5e>
  2fc6e8:	1c28      	adds	r0, r5, #0
  2fc6ea:	f7ff fd1b 	bl	2fc124 <_ZN4Item6unlockEv>
  2fc6ee:	69e8      	ldr	r0, [r5, #28]
  2fc6f0:	2800      	cmp	r0, #0
  2fc6f2:	d001      	beq.n	2fc6f8 <_ZN4Item4LoadERKN7Structs4ItemE+0x3c>
  2fc6f4:	f6c7 ef92 	blx	1c461c <_ZdaPv@plt>
  2fc6f8:	2300      	movs	r3, #0
  2fc6fa:	61eb      	str	r3, [r5, #28]
  2fc6fc:	6dab      	ldr	r3, [r5, #88]	@ 0x58
  2fc6fe:	2b01      	cmp	r3, #1
  2fc700:	d002      	beq.n	2fc708 <_ZN4Item4LoadERKN7Structs4ItemE+0x4c>
  2fc702:	2b02      	cmp	r3, #2
  2fc704:	d007      	beq.n	2fc716 <_ZN4Item4LoadERKN7Structs4ItemE+0x5a>
  2fc706:	bd70      	pop	{r4, r5, r6, pc}
  2fc708:	4b0c      	ldr	r3, [pc, #48]	@ (2fc73c <_ZN4Item4LoadERKN7Structs4ItemE+0x80>)
  2fc70a:	58f2      	ldr	r2, [r6, r3]
  2fc70c:	6813      	ldr	r3, [r2, #0]
  2fc70e:	66eb      	str	r3, [r5, #108]	@ 0x6c
  2fc710:	3301      	adds	r3, #1
  2fc712:	6013      	str	r3, [r2, #0]
  2fc714:	e7f7      	b.n	2fc706 <_ZN4Item4LoadERKN7Structs4ItemE+0x4a>
  2fc716:	4b0a      	ldr	r3, [pc, #40]	@ (2fc740 <_ZN4Item4LoadERKN7Structs4ItemE+0x84>)
  2fc718:	e7f7      	b.n	2fc70a <_ZN4Item4LoadERKN7Structs4ItemE+0x4e>
  2fc71a:	4b0a      	ldr	r3, [pc, #40]	@ (2fc744 <_ZN4Item4LoadERKN7Structs4ItemE+0x88>)
  2fc71c:	58f3      	ldr	r3, [r6, r3]
  2fc71e:	4798      	blx	r3
  2fc720:	6883      	ldr	r3, [r0, #8]
  2fc722:	2b00      	cmp	r3, #0
  2fc724:	d1e0      	bne.n	2fc6e8 <_ZN4Item4LoadERKN7Structs4ItemE+0x2c>
  2fc726:	1c28      	adds	r0, r5, #0
  2fc728:	f7ff ffa8 	bl	2fc67c <_ZN4Item4lockEv>
  2fc72c:	6deb      	ldr	r3, [r5, #92]	@ 0x5c
  2fc72e:	3b01      	subs	r3, #1
  2fc730:	662b      	str	r3, [r5, #96]	@ 0x60
  2fc732:	e7dc      	b.n	2fc6ee <_ZN4Item4LoadERKN7Structs4ItemE+0x32>
  2fc734:	001b3980 	.word	0x001b3980
  2fc738:	00001070 	.word	0x00001070
  2fc73c:	000047b0 	.word	0x000047b0
  2fc740:	000019a8 	.word	0x000019a8
  2fc744:	00002d1c 	.word	0x00002d1c
