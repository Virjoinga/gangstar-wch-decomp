/* _ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi
 * PhysicAttributes::GetSceneNodeFromID(irr::scene::ISceneNode*, int)
 *
 * Area:        characters
 * Source file: PhysicAttributes.cpp
 * Address:     0x0031b3a1  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0031b3a0 <_ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi>:
  31b3a0:	b5f0      	push	{r4, r5, r6, r7, lr}
  31b3a2:	b081      	sub	sp, #4
  31b3a4:	1c07      	adds	r7, r0, #0
  31b3a6:	1c08      	adds	r0, r1, #0
  31b3a8:	1c0c      	adds	r4, r1, #0
  31b3aa:	1c16      	adds	r6, r2, #0
  31b3ac:	f757 fb6a 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  31b3b0:	6823      	ldr	r3, [r4, #0]
  31b3b2:	6805      	ldr	r5, [r0, #0]
  31b3b4:	1c20      	adds	r0, r4, #0
  31b3b6:	6ddb      	ldr	r3, [r3, #92]	@ 0x5c
  31b3b8:	4798      	blx	r3
  31b3ba:	42b0      	cmp	r0, r6
  31b3bc:	d10a      	bne.n	31b3d4 <_ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi+0x34>
  31b3be:	1c20      	adds	r0, r4, #0
  31b3c0:	b001      	add	sp, #4
  31b3c2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  31b3c4:	68a9      	ldr	r1, [r5, #8]
  31b3c6:	1c38      	adds	r0, r7, #0
  31b3c8:	1c32      	adds	r2, r6, #0
  31b3ca:	f7ff ffe9 	bl	31b3a0 <_ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi>
  31b3ce:	2800      	cmp	r0, #0
  31b3d0:	d107      	bne.n	31b3e2 <_ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi+0x42>
  31b3d2:	682d      	ldr	r5, [r5, #0]
  31b3d4:	1c20      	adds	r0, r4, #0
  31b3d6:	f757 fb55 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  31b3da:	2d00      	cmp	r5, #0
  31b3dc:	d1f2      	bne.n	31b3c4 <_ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi+0x24>
  31b3de:	2400      	movs	r4, #0
  31b3e0:	e7ed      	b.n	31b3be <_ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi+0x1e>
  31b3e2:	1c04      	adds	r4, r0, #0
  31b3e4:	e7eb      	b.n	31b3be <_ZN16PhysicAttributes18GetSceneNodeFromIDEPN3irr5scene10ISceneNodeEi+0x1e>
