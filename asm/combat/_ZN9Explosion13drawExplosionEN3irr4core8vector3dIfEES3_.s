/* _ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_
 * Explosion::drawExplosion(irr::core::vector3d<float>, irr::core::vector3d<float>)
 *
 * Area:        combat
 * Source file: Explosion.cpp
 * Address:     0x0032f6dd  Size: 0x8c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032f6dc <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_>:
  32f6dc:	b570      	push	{r4, r5, r6, lr}
  32f6de:	4e1d      	ldr	r6, [pc, #116]	@ (32f754 <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_+0x78>)
  32f6e0:	1c04      	adds	r4, r0, #0
  32f6e2:	f7ff ffc1 	bl	32f668 <_ZN9Explosion13loadExplosionEv>
  32f6e6:	4b1c      	ldr	r3, [pc, #112]	@ (32f758 <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_+0x7c>)
  32f6e8:	447e      	add	r6, pc
  32f6ea:	2101      	movs	r1, #1
  32f6ec:	58f5      	ldr	r5, [r6, r3]
  32f6ee:	6828      	ldr	r0, [r5, #0]
  32f6f0:	6803      	ldr	r3, [r0, #0]
  32f6f2:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32f6f4:	4798      	blx	r3
  32f6f6:	6828      	ldr	r0, [r5, #0]
  32f6f8:	23b4      	movs	r3, #180	@ 0xb4
  32f6fa:	1c21      	adds	r1, r4, #0
  32f6fc:	6802      	ldr	r2, [r0, #0]
  32f6fe:	58d3      	ldr	r3, [r2, r3]
  32f700:	4798      	blx	r3
  32f702:	6828      	ldr	r0, [r5, #0]
  32f704:	23d0      	movs	r3, #208	@ 0xd0
  32f706:	2101      	movs	r1, #1
  32f708:	6802      	ldr	r2, [r0, #0]
  32f70a:	58d3      	ldr	r3, [r2, r3]
  32f70c:	4798      	blx	r3
  32f70e:	2102      	movs	r1, #2
  32f710:	2200      	movs	r2, #0
  32f712:	6828      	ldr	r0, [r5, #0]
  32f714:	f7ac fcea 	bl	2dc0ec <_ZN9GS3DStuff15SetMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  32f718:	6828      	ldr	r0, [r5, #0]
  32f71a:	f743 f8fb 	bl	272914 <_ZNK3irr5scene10ISceneNode12getAnimatorsEv>
  32f71e:	6803      	ldr	r3, [r0, #0]
  32f720:	6898      	ldr	r0, [r3, #8]
  32f722:	6803      	ldr	r3, [r0, #0]
  32f724:	6c5b      	ldr	r3, [r3, #68]	@ 0x44
  32f726:	4798      	blx	r3
  32f728:	1c04      	adds	r4, r0, #0
  32f72a:	2800      	cmp	r0, #0
  32f72c:	d00d      	beq.n	32f74a <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_+0x6e>
  32f72e:	6803      	ldr	r3, [r0, #0]
  32f730:	2100      	movs	r1, #0
  32f732:	6c1b      	ldr	r3, [r3, #64]	@ 0x40
  32f734:	4798      	blx	r3
  32f736:	6823      	ldr	r3, [r4, #0]
  32f738:	6921      	ldr	r1, [r4, #16]
  32f73a:	1c20      	adds	r0, r4, #0
  32f73c:	68db      	ldr	r3, [r3, #12]
  32f73e:	4798      	blx	r3
  32f740:	4b06      	ldr	r3, [pc, #24]	@ (32f75c <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_+0x80>)
  32f742:	682a      	ldr	r2, [r5, #0]
  32f744:	58f3      	ldr	r3, [r6, r3]
  32f746:	60e2      	str	r2, [r4, #12]
  32f748:	60a3      	str	r3, [r4, #8]
  32f74a:	4b05      	ldr	r3, [pc, #20]	@ (32f760 <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_+0x84>)
  32f74c:	58f2      	ldr	r2, [r6, r3]
  32f74e:	4b05      	ldr	r3, [pc, #20]	@ (32f764 <_ZN9Explosion13drawExplosionEN3irr4core8vector3dIfEES3_+0x88>)
  32f750:	6013      	str	r3, [r2, #0]
  32f752:	bd70      	pop	{r4, r5, r6, pc}
  32f754:	0018095c 	.word	0x0018095c
  32f758:	000034b0 	.word	0x000034b0
  32f75c:	00002484 	.word	0x00002484
  32f760:	00002494 	.word	0x00002494
  32f764:	447a0000 	.word	0x447a0000
