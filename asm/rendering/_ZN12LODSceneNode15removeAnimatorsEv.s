/* _ZN12LODSceneNode15removeAnimatorsEv
 * LODSceneNode::removeAnimators()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2c25  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2c24 <_ZN12LODSceneNode15removeAnimatorsEv>:
  2d2c24:	b530      	push	{r4, r5, lr}
  2d2c26:	23a8      	movs	r3, #168	@ 0xa8
  2d2c28:	005b      	lsls	r3, r3, #1
  2d2c2a:	58c3      	ldr	r3, [r0, r3]
  2d2c2c:	b081      	sub	sp, #4
  2d2c2e:	1c04      	adds	r4, r0, #0
  2d2c30:	2b00      	cmp	r3, #0
  2d2c32:	d012      	beq.n	2d2c5a <_ZN12LODSceneNode15removeAnimatorsEv+0x36>
  2d2c34:	2500      	movs	r5, #0
  2d2c36:	2100      	movs	r1, #0
  2d2c38:	23a4      	movs	r3, #164	@ 0xa4
  2d2c3a:	005b      	lsls	r3, r3, #1
  2d2c3c:	58e2      	ldr	r2, [r4, r3]
  2d2c3e:	00cb      	lsls	r3, r1, #3
  2d2c40:	189b      	adds	r3, r3, r2
  2d2c42:	6858      	ldr	r0, [r3, #4]
  2d2c44:	2384      	movs	r3, #132	@ 0x84
  2d2c46:	6802      	ldr	r2, [r0, #0]
  2d2c48:	58d3      	ldr	r3, [r2, r3]
  2d2c4a:	4798      	blx	r3
  2d2c4c:	23a8      	movs	r3, #168	@ 0xa8
  2d2c4e:	005b      	lsls	r3, r3, #1
  2d2c50:	58e3      	ldr	r3, [r4, r3]
  2d2c52:	1c69      	adds	r1, r5, #1
  2d2c54:	1c0d      	adds	r5, r1, #0
  2d2c56:	428b      	cmp	r3, r1
  2d2c58:	d8ee      	bhi.n	2d2c38 <_ZN12LODSceneNode15removeAnimatorsEv+0x14>
  2d2c5a:	b001      	add	sp, #4
  2d2c5c:	bd30      	pop	{r4, r5, pc}
