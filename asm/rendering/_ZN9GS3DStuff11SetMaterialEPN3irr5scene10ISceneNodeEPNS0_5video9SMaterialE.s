/* _ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE
 * GS3DStuff::SetMaterial(irr::scene::ISceneNode*, irr::video::SMaterial*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dd781  Size: 0x60
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dd780 <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE>:
  2dd780:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dd782:	4f15      	ldr	r7, [pc, #84]	@ (2dd7d8 <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE+0x58>)
  2dd784:	b081      	sub	sp, #4
  2dd786:	1c05      	adds	r5, r0, #0
  2dd788:	447f      	add	r7, pc
  2dd78a:	1c0e      	adds	r6, r1, #0
  2dd78c:	2400      	movs	r4, #0
  2dd78e:	e00a      	b.n	2dd7a6 <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE+0x26>
  2dd790:	682a      	ldr	r2, [r5, #0]
  2dd792:	2394      	movs	r3, #148	@ 0x94
  2dd794:	1c21      	adds	r1, r4, #0
  2dd796:	58d3      	ldr	r3, [r2, r3]
  2dd798:	1c28      	adds	r0, r5, #0
  2dd79a:	4798      	blx	r3
  2dd79c:	4b0f      	ldr	r3, [pc, #60]	@ (2dd7dc <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE+0x5c>)
  2dd79e:	1c31      	adds	r1, r6, #0
  2dd7a0:	3401      	adds	r4, #1
  2dd7a2:	58fb      	ldr	r3, [r7, r3]
  2dd7a4:	4798      	blx	r3
  2dd7a6:	682a      	ldr	r2, [r5, #0]
  2dd7a8:	2398      	movs	r3, #152	@ 0x98
  2dd7aa:	1c28      	adds	r0, r5, #0
  2dd7ac:	58d3      	ldr	r3, [r2, r3]
  2dd7ae:	4798      	blx	r3
  2dd7b0:	42a0      	cmp	r0, r4
  2dd7b2:	d8ed      	bhi.n	2dd790 <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE+0x10>
  2dd7b4:	1c28      	adds	r0, r5, #0
  2dd7b6:	f795 f965 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dd7ba:	6804      	ldr	r4, [r0, #0]
  2dd7bc:	e004      	b.n	2dd7c8 <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE+0x48>
  2dd7be:	68a0      	ldr	r0, [r4, #8]
  2dd7c0:	1c31      	adds	r1, r6, #0
  2dd7c2:	f7ff ffdd 	bl	2dd780 <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE>
  2dd7c6:	6824      	ldr	r4, [r4, #0]
  2dd7c8:	1c28      	adds	r0, r5, #0
  2dd7ca:	f795 f95b 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dd7ce:	2c00      	cmp	r4, #0
  2dd7d0:	d1f5      	bne.n	2dd7be <_ZN9GS3DStuff11SetMaterialEPN3irr5scene10ISceneNodeEPNS0_5video9SMaterialE+0x3e>
  2dd7d2:	b001      	add	sp, #4
  2dd7d4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dd7d6:	0000      	movs	r0, r0
  2dd7d8:	001d28bc 	.word	0x001d28bc
  2dd7dc:	000048e4 	.word	0x000048e4
