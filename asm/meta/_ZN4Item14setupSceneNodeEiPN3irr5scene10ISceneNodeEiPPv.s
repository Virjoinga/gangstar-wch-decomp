/* _ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv
 * Item::setupSceneNode(int, irr::scene::ISceneNode*, int, void**)
 *
 * Area:        meta
 * Source file: Item.cpp
 * Address:     0x002fc2e5  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fc2e4 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv>:
  2fc2e4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fc2e6:	b083      	sub	sp, #12
  2fc2e8:	9f08      	ldr	r7, [sp, #32]
  2fc2ea:	4d1a      	ldr	r5, [pc, #104]	@ (2fc354 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x70>)
  2fc2ec:	1c14      	adds	r4, r2, #0
  2fc2ee:	1c06      	adds	r6, r0, #0
  2fc2f0:	9700      	str	r7, [sp, #0]
  2fc2f2:	f01a faa7 	bl	316844 <_ZN11LevelObject14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv>
  2fc2f6:	4918      	ldr	r1, [pc, #96]	@ (2fc358 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x74>)
  2fc2f8:	447d      	add	r5, pc
  2fc2fa:	1c20      	adds	r0, r4, #0
  2fc2fc:	1869      	adds	r1, r5, r1
  2fc2fe:	f776 fe8f 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2fc302:	6038      	str	r0, [r7, #0]
  2fc304:	2800      	cmp	r0, #0
  2fc306:	d010      	beq.n	2fc32a <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x46>
  2fc308:	f025 fc0a 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2fc30c:	4b13      	ldr	r3, [pc, #76]	@ (2fc35c <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x78>)
  2fc30e:	4914      	ldr	r1, [pc, #80]	@ (2fc360 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x7c>)
  2fc310:	58ea      	ldr	r2, [r5, r3]
  2fc312:	2324      	movs	r3, #36	@ 0x24
  2fc314:	5cf3      	ldrb	r3, [r6, r3]
  2fc316:	1869      	adds	r1, r5, r1
  2fc318:	5cd2      	ldrb	r2, [r2, r3]
  2fc31a:	4b12      	ldr	r3, [pc, #72]	@ (2fc364 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x80>)
  2fc31c:	0052      	lsls	r2, r2, #1
  2fc31e:	18eb      	adds	r3, r5, r3
  2fc320:	f026 f9b4 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  2fc324:	6078      	str	r0, [r7, #4]
  2fc326:	b003      	add	sp, #12
  2fc328:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fc32a:	490f      	ldr	r1, [pc, #60]	@ (2fc368 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x84>)
  2fc32c:	1c20      	adds	r0, r4, #0
  2fc32e:	1869      	adds	r1, r5, r1
  2fc330:	f776 fe76 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2fc334:	6038      	str	r0, [r7, #0]
  2fc336:	f025 fbf3 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  2fc33a:	4b08      	ldr	r3, [pc, #32]	@ (2fc35c <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x78>)
  2fc33c:	490b      	ldr	r1, [pc, #44]	@ (2fc36c <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x88>)
  2fc33e:	58ea      	ldr	r2, [r5, r3]
  2fc340:	2324      	movs	r3, #36	@ 0x24
  2fc342:	5cf3      	ldrb	r3, [r6, r3]
  2fc344:	1869      	adds	r1, r5, r1
  2fc346:	5cd2      	ldrb	r2, [r2, r3]
  2fc348:	4b06      	ldr	r3, [pc, #24]	@ (2fc364 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x80>)
  2fc34a:	18eb      	adds	r3, r5, r3
  2fc34c:	f026 f99e 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  2fc350:	6078      	str	r0, [r7, #4]
  2fc352:	e7e8      	b.n	2fc326 <_ZN4Item14setupSceneNodeEiPN3irr5scene10ISceneNodeEiPPv+0x42>
  2fc354:	001b3d4c 	.word	0x001b3d4c
  2fc358:	fff6d1a8 	.word	0xfff6d1a8
  2fc35c:	0000356c 	.word	0x0000356c
  2fc360:	fff6d1f0 	.word	0xfff6d1f0
  2fc364:	00007fc0 	.word	0x00007fc0
  2fc368:	fff6d1c4 	.word	0xfff6d1c4
  2fc36c:	fff6d1dc 	.word	0xfff6d1dc
