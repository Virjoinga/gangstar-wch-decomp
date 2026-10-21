/* _ZN12LODSceneNode11addAnimatorEPN3irr5scene18ISceneNodeAnimatorE
 * LODSceneNode::addAnimator(irr::scene::ISceneNodeAnimator*)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2c61  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2c60 <_ZN12LODSceneNode11addAnimatorEPN3irr5scene18ISceneNodeAnimatorE>:
  2d2c60:	b570      	push	{r4, r5, r6, lr}
  2d2c62:	23a8      	movs	r3, #168	@ 0xa8
  2d2c64:	005b      	lsls	r3, r3, #1
  2d2c66:	58c3      	ldr	r3, [r0, r3]
  2d2c68:	1c04      	adds	r4, r0, #0
  2d2c6a:	1c0e      	adds	r6, r1, #0
  2d2c6c:	2b00      	cmp	r3, #0
  2d2c6e:	d012      	beq.n	2d2c96 <_ZN12LODSceneNode11addAnimatorEPN3irr5scene18ISceneNodeAnimatorE+0x36>
  2d2c70:	2500      	movs	r5, #0
  2d2c72:	2100      	movs	r1, #0
  2d2c74:	23a4      	movs	r3, #164	@ 0xa4
  2d2c76:	005b      	lsls	r3, r3, #1
  2d2c78:	58e2      	ldr	r2, [r4, r3]
  2d2c7a:	00cb      	lsls	r3, r1, #3
  2d2c7c:	1c31      	adds	r1, r6, #0
  2d2c7e:	189b      	adds	r3, r3, r2
  2d2c80:	6858      	ldr	r0, [r3, #4]
  2d2c82:	6803      	ldr	r3, [r0, #0]
  2d2c84:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  2d2c86:	4798      	blx	r3
  2d2c88:	23a8      	movs	r3, #168	@ 0xa8
  2d2c8a:	005b      	lsls	r3, r3, #1
  2d2c8c:	58e3      	ldr	r3, [r4, r3]
  2d2c8e:	1c69      	adds	r1, r5, #1
  2d2c90:	1c0d      	adds	r5, r1, #0
  2d2c92:	428b      	cmp	r3, r1
  2d2c94:	d8ee      	bhi.n	2d2c74 <_ZN12LODSceneNode11addAnimatorEPN3irr5scene18ISceneNodeAnimatorE+0x14>
  2d2c96:	bd70      	pop	{r4, r5, r6, pc}
