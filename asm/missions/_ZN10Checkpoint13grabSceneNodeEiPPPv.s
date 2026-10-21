/* _ZN10Checkpoint13grabSceneNodeEiPPPv
 * Checkpoint::grabSceneNode(int, void***)
 *
 * Area:        missions
 * Source file: Checkpoint.cpp
 * Address:     0x002f763d  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f763c <_ZN10Checkpoint13grabSceneNodeEiPPPv>:
  2f763c:	b530      	push	{r4, r5, lr}
  2f763e:	b081      	sub	sp, #4
  2f7640:	f010 f936 	bl	3078b0 <_ZN14Transformation13grabSceneNodeEiPPPv>
  2f7644:	1c05      	adds	r5, r0, #0
  2f7646:	f77b f965 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  2f764a:	6883      	ldr	r3, [r0, #8]
  2f764c:	2b00      	cmp	r3, #0
  2f764e:	d00e      	beq.n	2f766e <_ZN10Checkpoint13grabSceneNodeEiPPPv+0x32>
  2f7650:	6803      	ldr	r3, [r0, #0]
  2f7652:	2100      	movs	r1, #0
  2f7654:	689c      	ldr	r4, [r3, #8]
  2f7656:	6823      	ldr	r3, [r4, #0]
  2f7658:	1c20      	adds	r0, r4, #0
  2f765a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f765c:	4798      	blx	r3
  2f765e:	6823      	ldr	r3, [r4, #0]
  2f7660:	1c20      	adds	r0, r4, #0
  2f7662:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  2f7664:	4798      	blx	r3
  2f7666:	6803      	ldr	r3, [r0, #0]
  2f7668:	2101      	movs	r1, #1
  2f766a:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  2f766c:	4798      	blx	r3
  2f766e:	1c28      	adds	r0, r5, #0
  2f7670:	b001      	add	sp, #4
  2f7672:	bd30      	pop	{r4, r5, pc}
