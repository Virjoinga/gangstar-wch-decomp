/* _ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE
 * CustomBillboardSceneNode::setParent(irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f79e5  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f79e4 <_ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE>:
  2f79e4:	b510      	push	{r4, lr}
  2f79e6:	1c04      	adds	r4, r0, #0
  2f79e8:	2900      	cmp	r1, #0
  2f79ea:	d00f      	beq.n	2f7a0c <_ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE+0x28>
  2f79ec:	22fc      	movs	r2, #252	@ 0xfc
  2f79ee:	0052      	lsls	r2, r2, #1
  2f79f0:	5883      	ldr	r3, [r0, r2]
  2f79f2:	428b      	cmp	r3, r1
  2f79f4:	d009      	beq.n	2f7a0a <_ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE+0x26>
  2f79f6:	23fe      	movs	r3, #254	@ 0xfe
  2f79f8:	5081      	str	r1, [r0, r2]
  2f79fa:	005b      	lsls	r3, r3, #1
  2f79fc:	2201      	movs	r2, #1
  2f79fe:	54c2      	strb	r2, [r0, r3]
  2f7a00:	6e63      	ldr	r3, [r4, #100]	@ 0x64
  2f7a02:	3064      	adds	r0, #100	@ 0x64
  2f7a04:	2101      	movs	r1, #1
  2f7a06:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f7a08:	4798      	blx	r3
  2f7a0a:	bd10      	pop	{r4, pc}
  2f7a0c:	23fc      	movs	r3, #252	@ 0xfc
  2f7a0e:	005b      	lsls	r3, r3, #1
  2f7a10:	50c1      	str	r1, [r0, r3]
  2f7a12:	6e63      	ldr	r3, [r4, #100]	@ 0x64
  2f7a14:	3064      	adds	r0, #100	@ 0x64
  2f7a16:	2100      	movs	r1, #0
  2f7a18:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f7a1a:	4798      	blx	r3
  2f7a1c:	e7f5      	b.n	2f7a0a <_ZN24CustomBillboardSceneNode9setParentEPN3irr5scene10ISceneNodeE+0x26>
