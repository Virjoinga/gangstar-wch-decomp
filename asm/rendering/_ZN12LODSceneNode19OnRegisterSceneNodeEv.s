/* _ZN12LODSceneNode19OnRegisterSceneNodeEv
 * LODSceneNode::OnRegisterSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d2e95  Size: 0x46
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d2e94 <_ZN12LODSceneNode19OnRegisterSceneNodeEv>:
  2d2e94:	b570      	push	{r4, r5, r6, lr}
  2d2e96:	2396      	movs	r3, #150	@ 0x96
  2d2e98:	005b      	lsls	r3, r3, #1
  2d2e9a:	58c3      	ldr	r3, [r0, r3]
  2d2e9c:	1c06      	adds	r6, r0, #0
  2d2e9e:	2b00      	cmp	r3, #0
  2d2ea0:	d100      	bne.n	2d2ea4 <_ZN12LODSceneNode19OnRegisterSceneNodeEv+0x10>
  2d2ea2:	bd70      	pop	{r4, r5, r6, pc}
  2d2ea4:	f7ff ff5c 	bl	2d2d60 <_ZN12LODSceneNode15computeLODLevelEv>
  2d2ea8:	1c30      	adds	r0, r6, #0
  2d2eaa:	f7ff fd77 	bl	2d299c <_ZNK12LODSceneNode11getLODLevelEv>
  2d2eae:	3001      	adds	r0, #1
  2d2eb0:	d0f7      	beq.n	2d2ea2 <_ZN12LODSceneNode19OnRegisterSceneNodeEv+0xe>
  2d2eb2:	23b2      	movs	r3, #178	@ 0xb2
  2d2eb4:	005b      	lsls	r3, r3, #1
  2d2eb6:	58f2      	ldr	r2, [r6, r3]
  2d2eb8:	23a4      	movs	r3, #164	@ 0xa4
  2d2eba:	005b      	lsls	r3, r3, #1
  2d2ebc:	58f3      	ldr	r3, [r6, r3]
  2d2ebe:	00d2      	lsls	r2, r2, #3
  2d2ec0:	18d2      	adds	r2, r2, r3
  2d2ec2:	23b0      	movs	r3, #176	@ 0xb0
  2d2ec4:	005b      	lsls	r3, r3, #1
  2d2ec6:	58f0      	ldr	r0, [r6, r3]
  2d2ec8:	6854      	ldr	r4, [r2, #4]
  2d2eca:	f12e e8b4 	blx	401034 <__aeabi_f2uiz>
  2d2ece:	6825      	ldr	r5, [r4, #0]
  2d2ed0:	1c01      	adds	r1, r0, #0
  2d2ed2:	1c20      	adds	r0, r4, #0
  2d2ed4:	696b      	ldr	r3, [r5, #20]
  2d2ed6:	4798      	blx	r3
  2d2ed8:	e7e3      	b.n	2d2ea2 <_ZN12LODSceneNode19OnRegisterSceneNodeEv+0xe>
