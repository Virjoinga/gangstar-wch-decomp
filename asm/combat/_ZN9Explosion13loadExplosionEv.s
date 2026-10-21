/* _ZN9Explosion13loadExplosionEv
 * Explosion::loadExplosion()
 *
 * Area:        combat
 * Source file: Explosion.cpp
 * Address:     0x0032f669  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f668 <_ZN9Explosion13loadExplosionEv>:
  32f668:	b510      	push	{r4, lr}
  32f66a:	4a18      	ldr	r2, [pc, #96]	@ (32f6cc <_ZN9Explosion13loadExplosionEv+0x64>)
  32f66c:	4b18      	ldr	r3, [pc, #96]	@ (32f6d0 <_ZN9Explosion13loadExplosionEv+0x68>)
  32f66e:	447a      	add	r2, pc
  32f670:	58d4      	ldr	r4, [r2, r3]
  32f672:	6823      	ldr	r3, [r4, #0]
  32f674:	2b00      	cmp	r3, #0
  32f676:	d000      	beq.n	32f67a <_ZN9Explosion13loadExplosionEv+0x12>
  32f678:	bd10      	pop	{r4, pc}
  32f67a:	4b16      	ldr	r3, [pc, #88]	@ (32f6d4 <_ZN9Explosion13loadExplosionEv+0x6c>)
  32f67c:	4816      	ldr	r0, [pc, #88]	@ (32f6d8 <_ZN9Explosion13loadExplosionEv+0x70>)
  32f67e:	2101      	movs	r1, #1
  32f680:	1810      	adds	r0, r2, r0
  32f682:	58d2      	ldr	r2, [r2, r3]
  32f684:	f768 fbde 	bl	297e44 <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcbPNS0_15CColladaFactoryE>
  32f688:	2102      	movs	r1, #2
  32f68a:	6020      	str	r0, [r4, #0]
  32f68c:	2200      	movs	r2, #0
  32f68e:	f7ac fd2d 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  32f692:	2201      	movs	r2, #1
  32f694:	6820      	ldr	r0, [r4, #0]
  32f696:	2110      	movs	r1, #16
  32f698:	f7ac fd28 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  32f69c:	6820      	ldr	r0, [r4, #0]
  32f69e:	210d      	movs	r1, #13
  32f6a0:	f7ac fd00 	bl	2dc0a4 <_ZN9GS3DStuff15SetMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  32f6a4:	6820      	ldr	r0, [r4, #0]
  32f6a6:	2100      	movs	r1, #0
  32f6a8:	6803      	ldr	r3, [r0, #0]
  32f6aa:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32f6ac:	4798      	blx	r3
  32f6ae:	f7a5 fded 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32f6b2:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32f6b4:	6803      	ldr	r3, [r0, #0]
  32f6b6:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  32f6b8:	4798      	blx	r3
  32f6ba:	6802      	ldr	r2, [r0, #0]
  32f6bc:	2394      	movs	r3, #148	@ 0x94
  32f6be:	58d3      	ldr	r3, [r2, r3]
  32f6c0:	4798      	blx	r3
  32f6c2:	6803      	ldr	r3, [r0, #0]
  32f6c4:	6821      	ldr	r1, [r4, #0]
  32f6c6:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  32f6c8:	4798      	blx	r3
  32f6ca:	e7d5      	b.n	32f678 <_ZN9Explosion13loadExplosionEv+0x10>
  32f6cc:	001809d6 	.word	0x001809d6
  32f6d0:	000034b0 	.word	0x000034b0
  32f6d4:	00004940 	.word	0x00004940
  32f6d8:	fff77184 	.word	0xfff77184
