/* _ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE
 * OctTreeAABB::CountRenderableNodes(irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002db88d  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002db88c <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE>:
  2db88c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2db88e:	4647      	mov	r7, r8
  2db890:	b480      	push	{r7}
  2db892:	680a      	ldr	r2, [r1, #0]
  2db894:	23d4      	movs	r3, #212	@ 0xd4
  2db896:	4680      	mov	r8, r0
  2db898:	58d3      	ldr	r3, [r2, r3]
  2db89a:	1c08      	adds	r0, r1, #0
  2db89c:	1c0e      	adds	r6, r1, #0
  2db89e:	4798      	blx	r3
  2db8a0:	4f16      	ldr	r7, [pc, #88]	@ (2db8fc <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x70>)
  2db8a2:	4b17      	ldr	r3, [pc, #92]	@ (2db900 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x74>)
  2db8a4:	447f      	add	r7, pc
  2db8a6:	4298      	cmp	r0, r3
  2db8a8:	d024      	beq.n	2db8f4 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x68>
  2db8aa:	4b16      	ldr	r3, [pc, #88]	@ (2db904 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x78>)
  2db8ac:	4298      	cmp	r0, r3
  2db8ae:	d021      	beq.n	2db8f4 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x68>
  2db8b0:	4b15      	ldr	r3, [pc, #84]	@ (2db908 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x7c>)
  2db8b2:	2200      	movs	r2, #0
  2db8b4:	4298      	cmp	r0, r3
  2db8b6:	d01f      	beq.n	2db8f8 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x6c>
  2db8b8:	1c15      	adds	r5, r2, #0
  2db8ba:	6832      	ldr	r2, [r6, #0]
  2db8bc:	23d4      	movs	r3, #212	@ 0xd4
  2db8be:	1c30      	adds	r0, r6, #0
  2db8c0:	58d3      	ldr	r3, [r2, r3]
  2db8c2:	4798      	blx	r3
  2db8c4:	4b10      	ldr	r3, [pc, #64]	@ (2db908 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x7c>)
  2db8c6:	4298      	cmp	r0, r3
  2db8c8:	d010      	beq.n	2db8ec <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x60>
  2db8ca:	1c30      	adds	r0, r6, #0
  2db8cc:	f797 f8da 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2db8d0:	6804      	ldr	r4, [r0, #0]
  2db8d2:	e006      	b.n	2db8e2 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x56>
  2db8d4:	4b0d      	ldr	r3, [pc, #52]	@ (2db90c <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x80>)
  2db8d6:	68a1      	ldr	r1, [r4, #8]
  2db8d8:	4640      	mov	r0, r8
  2db8da:	58fb      	ldr	r3, [r7, r3]
  2db8dc:	4798      	blx	r3
  2db8de:	6824      	ldr	r4, [r4, #0]
  2db8e0:	182d      	adds	r5, r5, r0
  2db8e2:	1c30      	adds	r0, r6, #0
  2db8e4:	f797 f8ce 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2db8e8:	2c00      	cmp	r4, #0
  2db8ea:	d1f3      	bne.n	2db8d4 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x48>
  2db8ec:	1c28      	adds	r0, r5, #0
  2db8ee:	bc04      	pop	{r2}
  2db8f0:	4690      	mov	r8, r2
  2db8f2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2db8f4:	2501      	movs	r5, #1
  2db8f6:	e7e0      	b.n	2db8ba <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x2e>
  2db8f8:	2201      	movs	r2, #1
  2db8fa:	e7dd      	b.n	2db8b8 <_ZN11OctTreeAABB20CountRenderableNodesEPN3irr5scene10ISceneNodeE+0x2c>
  2db8fc:	001d47a0 	.word	0x001d47a0
  2db900:	6d656164 	.word	0x6d656164
  2db904:	73656164 	.word	0x73656164
  2db908:	6e646f6c 	.word	0x6e646f6c
  2db90c:	00001c78 	.word	0x00001c78
