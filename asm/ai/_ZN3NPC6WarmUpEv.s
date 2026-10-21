/* _ZN3NPC6WarmUpEv
 * NPC::WarmUp()
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fe395  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fe394 <_ZN3NPC6WarmUpEv>:
  2fe394:	b570      	push	{r4, r5, r6, lr}
  2fe396:	4c0a      	ldr	r4, [pc, #40]	@ (2fe3c0 <_ZN3NPC6WarmUpEv+0x2c>)
  2fe398:	1c05      	adds	r5, r0, #0
  2fe39a:	f018 fa1f 	bl	3167dc <_ZN11LevelObject6WarmUpEv>
  2fe39e:	4b09      	ldr	r3, [pc, #36]	@ (2fe3c4 <_ZN3NPC6WarmUpEv+0x30>)
  2fe3a0:	447c      	add	r4, pc
  2fe3a2:	2624      	movs	r6, #36	@ 0x24
  2fe3a4:	58e4      	ldr	r4, [r4, r3]
  2fe3a6:	5dab      	ldrb	r3, [r5, r6]
  2fe3a8:	5ce3      	ldrb	r3, [r4, r3]
  2fe3aa:	2bff      	cmp	r3, #255	@ 0xff
  2fe3ac:	d007      	beq.n	2fe3be <_ZN3NPC6WarmUpEv+0x2a>
  2fe3ae:	f023 fbb7 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2fe3b2:	5dab      	ldrb	r3, [r5, r6]
  2fe3b4:	1c2a      	adds	r2, r5, #0
  2fe3b6:	5ce1      	ldrb	r1, [r4, r3]
  2fe3b8:	2306      	movs	r3, #6
  2fe3ba:	f023 f96d 	bl	321698 <_ZN16SceneNodeManager6manageEiP11LevelObjecti>
  2fe3be:	bd70      	pop	{r4, r5, r6, pc}
  2fe3c0:	001b1ca4 	.word	0x001b1ca4
  2fe3c4:	0000411c 	.word	0x0000411c
