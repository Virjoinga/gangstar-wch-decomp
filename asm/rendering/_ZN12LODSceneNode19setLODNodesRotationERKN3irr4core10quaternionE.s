/* _ZN12LODSceneNode19setLODNodesRotationERKN3irr4core10quaternionE
 * LODSceneNode::setLODNodesRotation(irr::core::quaternion const&)
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2bad  Size: 0x3a
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2bac <_ZN12LODSceneNode19setLODNodesRotationERKN3irr4core10quaternionE>:
  2d2bac:	b570      	push	{r4, r5, r6, lr}
  2d2bae:	23a8      	movs	r3, #168	@ 0xa8
  2d2bb0:	005b      	lsls	r3, r3, #1
  2d2bb2:	58c3      	ldr	r3, [r0, r3]
  2d2bb4:	1c04      	adds	r4, r0, #0
  2d2bb6:	1c0e      	adds	r6, r1, #0
  2d2bb8:	2b00      	cmp	r3, #0
  2d2bba:	d013      	beq.n	2d2be4 <_ZN12LODSceneNode19setLODNodesRotationERKN3irr4core10quaternionE+0x38>
  2d2bbc:	2500      	movs	r5, #0
  2d2bbe:	2100      	movs	r1, #0
  2d2bc0:	23a4      	movs	r3, #164	@ 0xa4
  2d2bc2:	005b      	lsls	r3, r3, #1
  2d2bc4:	58e2      	ldr	r2, [r4, r3]
  2d2bc6:	00cb      	lsls	r3, r1, #3
  2d2bc8:	1c31      	adds	r1, r6, #0
  2d2bca:	189b      	adds	r3, r3, r2
  2d2bcc:	6858      	ldr	r0, [r3, #4]
  2d2bce:	23ac      	movs	r3, #172	@ 0xac
  2d2bd0:	6802      	ldr	r2, [r0, #0]
  2d2bd2:	58d3      	ldr	r3, [r2, r3]
  2d2bd4:	4798      	blx	r3
  2d2bd6:	23a8      	movs	r3, #168	@ 0xa8
  2d2bd8:	005b      	lsls	r3, r3, #1
  2d2bda:	58e3      	ldr	r3, [r4, r3]
  2d2bdc:	1c69      	adds	r1, r5, #1
  2d2bde:	1c0d      	adds	r5, r1, #0
  2d2be0:	428b      	cmp	r3, r1
  2d2be2:	d8ed      	bhi.n	2d2bc0 <_ZN12LODSceneNode19setLODNodesRotationERKN3irr4core10quaternionE+0x14>
  2d2be4:	bd70      	pop	{r4, r5, r6, pc}
