/* _ZN16SceneNodeManager4NodeC1EPN3irr5scene10ISceneNodeE
 * SceneNodeManager::Node::Node(irr::scene::ISceneNode*)
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00321659  Size: 0x40
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00321658 <_ZN16SceneNodeManager4NodeC1EPN3irr5scene10ISceneNodeE>:
  321658:	b530      	push	{r4, r5, lr}
  32165a:	2301      	movs	r3, #1
  32165c:	7003      	strb	r3, [r0, #0]
  32165e:	1c04      	adds	r4, r0, #0
  321660:	2300      	movs	r3, #0
  321662:	6061      	str	r1, [r4, #4]
  321664:	6083      	str	r3, [r0, #8]
  321666:	60c3      	str	r3, [r0, #12]
  321668:	680b      	ldr	r3, [r1, #0]
  32166a:	b081      	sub	sp, #4
  32166c:	1c0d      	adds	r5, r1, #0
  32166e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  321670:	1c08      	adds	r0, r1, #0
  321672:	2100      	movs	r1, #0
  321674:	4798      	blx	r3
  321676:	f7b3 fe09 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32167a:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32167c:	6803      	ldr	r3, [r0, #0]
  32167e:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  321680:	4798      	blx	r3
  321682:	6802      	ldr	r2, [r0, #0]
  321684:	2394      	movs	r3, #148	@ 0x94
  321686:	58d3      	ldr	r3, [r2, r3]
  321688:	4798      	blx	r3
  32168a:	6803      	ldr	r3, [r0, #0]
  32168c:	1c29      	adds	r1, r5, #0
  32168e:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  321690:	4798      	blx	r3
  321692:	1c20      	adds	r0, r4, #0
  321694:	b001      	add	sp, #4
  321696:	bd30      	pop	{r4, r5, pc}
