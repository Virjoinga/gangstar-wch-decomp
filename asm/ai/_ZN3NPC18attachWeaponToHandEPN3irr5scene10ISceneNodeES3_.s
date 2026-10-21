/* _ZN3NPC18attachWeaponToHandEPN3irr5scene10ISceneNodeES3_
 * NPC::attachWeaponToHand(irr::scene::ISceneNode*, irr::scene::ISceneNode*)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fd4bd  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd4bc <_ZN3NPC18attachWeaponToHandEPN3irr5scene10ISceneNodeES3_>:
  2fd4bc:	b530      	push	{r4, r5, lr}
  2fd4be:	b081      	sub	sp, #4
  2fd4c0:	1c0c      	adds	r4, r1, #0
  2fd4c2:	1c15      	adds	r5, r2, #0
  2fd4c4:	2900      	cmp	r1, #0
  2fd4c6:	d014      	beq.n	2fd4f2 <_ZN3NPC18attachWeaponToHandEPN3irr5scene10ISceneNodeES3_+0x36>
  2fd4c8:	680b      	ldr	r3, [r1, #0]
  2fd4ca:	1c08      	adds	r0, r1, #0
  2fd4cc:	6f5b      	ldr	r3, [r3, #116]	@ 0x74
  2fd4ce:	4798      	blx	r3
  2fd4d0:	2d00      	cmp	r5, #0
  2fd4d2:	d00e      	beq.n	2fd4f2 <_ZN3NPC18attachWeaponToHandEPN3irr5scene10ISceneNodeES3_+0x36>
  2fd4d4:	6823      	ldr	r3, [r4, #0]
  2fd4d6:	1c20      	adds	r0, r4, #0
  2fd4d8:	1c29      	adds	r1, r5, #0
  2fd4da:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2fd4dc:	4798      	blx	r3
  2fd4de:	6823      	ldr	r3, [r4, #0]
  2fd4e0:	1c20      	adds	r0, r4, #0
  2fd4e2:	2101      	movs	r1, #1
  2fd4e4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fd4e6:	4798      	blx	r3
  2fd4e8:	682b      	ldr	r3, [r5, #0]
  2fd4ea:	1c28      	adds	r0, r5, #0
  2fd4ec:	2101      	movs	r1, #1
  2fd4ee:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2fd4f0:	4798      	blx	r3
  2fd4f2:	b001      	add	sp, #4
  2fd4f4:	bd30      	pop	{r4, r5, pc}
