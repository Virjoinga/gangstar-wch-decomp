/* _ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE
 * Vehicle::GetMeshBoundingBox(irr::scene::ISceneNode const*) const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x003091e9  Size: 0x48
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003091e8 <_ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE>:
  3091e8:	b570      	push	{r4, r5, r6, lr}
  3091ea:	680b      	ldr	r3, [r1, #0]
  3091ec:	25d4      	movs	r5, #212	@ 0xd4
  3091ee:	1c06      	adds	r6, r0, #0
  3091f0:	595b      	ldr	r3, [r3, r5]
  3091f2:	1c08      	adds	r0, r1, #0
  3091f4:	1c0c      	adds	r4, r1, #0
  3091f6:	4798      	blx	r3
  3091f8:	4b0b      	ldr	r3, [pc, #44]	@ (309228 <_ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x40>)
  3091fa:	4298      	cmp	r0, r3
  3091fc:	d00f      	beq.n	30921e <_ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x36>
  3091fe:	6823      	ldr	r3, [r4, #0]
  309200:	1c20      	adds	r0, r4, #0
  309202:	595b      	ldr	r3, [r3, r5]
  309204:	4798      	blx	r3
  309206:	4b09      	ldr	r3, [pc, #36]	@ (30922c <_ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x44>)
  309208:	4298      	cmp	r0, r3
  30920a:	d008      	beq.n	30921e <_ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x36>
  30920c:	1c20      	adds	r0, r4, #0
  30920e:	f769 fc39 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  309212:	6803      	ldr	r3, [r0, #0]
  309214:	1c30      	adds	r0, r6, #0
  309216:	6899      	ldr	r1, [r3, #8]
  309218:	f7ff ffe6 	bl	3091e8 <_ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE>
  30921c:	e003      	b.n	309226 <_ZNK7Vehicle18GetMeshBoundingBoxEPKN3irr5scene10ISceneNodeE+0x3e>
  30921e:	6823      	ldr	r3, [r4, #0]
  309220:	1c20      	adds	r0, r4, #0
  309222:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  309224:	4798      	blx	r3
  309226:	bd70      	pop	{r4, r5, r6, pc}
  309228:	6d656164 	.word	0x6d656164
  30922c:	73656164 	.word	0x73656164
