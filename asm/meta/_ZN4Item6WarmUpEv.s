/* _ZN4Item6WarmUpEv
 * Item::WarmUp()
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc2b1  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc2b0 <_ZN4Item6WarmUpEv>:
  2fc2b0:	b570      	push	{r4, r5, r6, lr}
  2fc2b2:	4c0a      	ldr	r4, [pc, #40]	@ (2fc2dc <_ZN4Item6WarmUpEv+0x2c>)
  2fc2b4:	1c05      	adds	r5, r0, #0
  2fc2b6:	f01a fa91 	bl	3167dc <_ZN11LevelObject6WarmUpEv>
  2fc2ba:	4b09      	ldr	r3, [pc, #36]	@ (2fc2e0 <_ZN4Item6WarmUpEv+0x30>)
  2fc2bc:	447c      	add	r4, pc
  2fc2be:	2624      	movs	r6, #36	@ 0x24
  2fc2c0:	58e4      	ldr	r4, [r4, r3]
  2fc2c2:	5dab      	ldrb	r3, [r5, r6]
  2fc2c4:	5ce3      	ldrb	r3, [r4, r3]
  2fc2c6:	2bff      	cmp	r3, #255	@ 0xff
  2fc2c8:	d007      	beq.n	2fc2da <_ZN4Item6WarmUpEv+0x2a>
  2fc2ca:	f025 fc29 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2fc2ce:	5dab      	ldrb	r3, [r5, r6]
  2fc2d0:	1c2a      	adds	r2, r5, #0
  2fc2d2:	5ce1      	ldrb	r1, [r4, r3]
  2fc2d4:	2302      	movs	r3, #2
  2fc2d6:	f025 f9df 	bl	321698 <_ZN16SceneNodeManager6manageEiP11LevelObjecti>
  2fc2da:	bd70      	pop	{r4, r5, r6, pc}
  2fc2dc:	001b3d88 	.word	0x001b3d88
  2fc2e0:	0000411c 	.word	0x0000411c
