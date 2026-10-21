/* _ZN26CustomSkinnedMeshSceneNodeD1Ev
 * CustomSkinnedMeshSceneNode::~CustomSkinnedMeshSceneNode()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311fb5  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311fb4 <_ZN26CustomSkinnedMeshSceneNodeD1Ev>:
  311fb4:	b570      	push	{r4, r5, r6, lr}
  311fb6:	4646      	mov	r6, r8
  311fb8:	b440      	push	{r6}
  311fba:	4d13      	ldr	r5, [pc, #76]	@ (312008 <_ZN26CustomSkinnedMeshSceneNodeD1Ev+0x54>)
  311fbc:	4b13      	ldr	r3, [pc, #76]	@ (31200c <_ZN26CustomSkinnedMeshSceneNodeD1Ev+0x58>)
  311fbe:	4c14      	ldr	r4, [pc, #80]	@ (312010 <_ZN26CustomSkinnedMeshSceneNodeD1Ev+0x5c>)
  311fc0:	447d      	add	r5, pc
  311fc2:	58eb      	ldr	r3, [r5, r3]
  311fc4:	592c      	ldr	r4, [r5, r4]
  311fc6:	b081      	sub	sp, #4
  311fc8:	1c1a      	adds	r2, r3, #0
  311fca:	321c      	adds	r2, #28
  311fcc:	6002      	str	r2, [r0, #0]
  311fce:	22c4      	movs	r2, #196	@ 0xc4
  311fd0:	0052      	lsls	r2, r2, #1
  311fd2:	4690      	mov	r8, r2
  311fd4:	22a4      	movs	r2, #164	@ 0xa4
  311fd6:	0052      	lsls	r2, r2, #1
  311fd8:	189b      	adds	r3, r3, r2
  311fda:	4642      	mov	r2, r8
  311fdc:	5083      	str	r3, [r0, r2]
  311fde:	4b0d      	ldr	r3, [pc, #52]	@ (312014 <_ZN26CustomSkinnedMeshSceneNodeD1Ev+0x60>)
  311fe0:	1d21      	adds	r1, r4, #4
  311fe2:	1c06      	adds	r6, r0, #0
  311fe4:	58eb      	ldr	r3, [r5, r3]
  311fe6:	4798      	blx	r3
  311fe8:	4b0b      	ldr	r3, [pc, #44]	@ (312018 <_ZN26CustomSkinnedMeshSceneNodeD1Ev+0x64>)
  311fea:	343c      	adds	r4, #60	@ 0x3c
  311fec:	1c30      	adds	r0, r6, #0
  311fee:	58eb      	ldr	r3, [r5, r3]
  311ff0:	1c21      	adds	r1, r4, #0
  311ff2:	4798      	blx	r3
  311ff4:	4b09      	ldr	r3, [pc, #36]	@ (31201c <_ZN26CustomSkinnedMeshSceneNodeD1Ev+0x68>)
  311ff6:	4642      	mov	r2, r8
  311ff8:	1c30      	adds	r0, r6, #0
  311ffa:	58eb      	ldr	r3, [r5, r3]
  311ffc:	b001      	add	sp, #4
  311ffe:	3308      	adds	r3, #8
  312000:	50b3      	str	r3, [r6, r2]
  312002:	bc04      	pop	{r2}
  312004:	4690      	mov	r8, r2
  312006:	bd70      	pop	{r4, r5, r6, pc}
  312008:	0019e084 	.word	0x0019e084
  31200c:	00000ef8 	.word	0x00000ef8
  312010:	000027b0 	.word	0x000027b0
  312014:	00002810 	.word	0x00002810
  312018:	00003b20 	.word	0x00003b20
  31201c:	00002a8c 	.word	0x00002a8c
