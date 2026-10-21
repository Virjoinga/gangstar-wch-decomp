/* _ZN26CustomSkinnedMeshSceneNodeD0Ev
 * CustomSkinnedMeshSceneNode::~CustomSkinnedMeshSceneNode()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311f19  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311f18 <_ZN26CustomSkinnedMeshSceneNodeD0Ev>:
  311f18:	b570      	push	{r4, r5, r6, lr}
  311f1a:	4646      	mov	r6, r8
  311f1c:	b440      	push	{r6}
  311f1e:	4d15      	ldr	r5, [pc, #84]	@ (311f74 <_ZN26CustomSkinnedMeshSceneNodeD0Ev+0x5c>)
  311f20:	4b15      	ldr	r3, [pc, #84]	@ (311f78 <_ZN26CustomSkinnedMeshSceneNodeD0Ev+0x60>)
  311f22:	4c16      	ldr	r4, [pc, #88]	@ (311f7c <_ZN26CustomSkinnedMeshSceneNodeD0Ev+0x64>)
  311f24:	447d      	add	r5, pc
  311f26:	58eb      	ldr	r3, [r5, r3]
  311f28:	592c      	ldr	r4, [r5, r4]
  311f2a:	b081      	sub	sp, #4
  311f2c:	1c1a      	adds	r2, r3, #0
  311f2e:	321c      	adds	r2, #28
  311f30:	6002      	str	r2, [r0, #0]
  311f32:	22c4      	movs	r2, #196	@ 0xc4
  311f34:	0052      	lsls	r2, r2, #1
  311f36:	4690      	mov	r8, r2
  311f38:	22a4      	movs	r2, #164	@ 0xa4
  311f3a:	0052      	lsls	r2, r2, #1
  311f3c:	189b      	adds	r3, r3, r2
  311f3e:	4642      	mov	r2, r8
  311f40:	5083      	str	r3, [r0, r2]
  311f42:	4b0f      	ldr	r3, [pc, #60]	@ (311f80 <_ZN26CustomSkinnedMeshSceneNodeD0Ev+0x68>)
  311f44:	1d21      	adds	r1, r4, #4
  311f46:	1c06      	adds	r6, r0, #0
  311f48:	58eb      	ldr	r3, [r5, r3]
  311f4a:	4798      	blx	r3
  311f4c:	4b0d      	ldr	r3, [pc, #52]	@ (311f84 <_ZN26CustomSkinnedMeshSceneNodeD0Ev+0x6c>)
  311f4e:	343c      	adds	r4, #60	@ 0x3c
  311f50:	1c30      	adds	r0, r6, #0
  311f52:	58eb      	ldr	r3, [r5, r3]
  311f54:	1c21      	adds	r1, r4, #0
  311f56:	4798      	blx	r3
  311f58:	4b0b      	ldr	r3, [pc, #44]	@ (311f88 <_ZN26CustomSkinnedMeshSceneNodeD0Ev+0x70>)
  311f5a:	4642      	mov	r2, r8
  311f5c:	1c30      	adds	r0, r6, #0
  311f5e:	58eb      	ldr	r3, [r5, r3]
  311f60:	3308      	adds	r3, #8
  311f62:	50b3      	str	r3, [r6, r2]
  311f64:	f6b2 e9a4 	blx	1c42b0 <_ZdlPv@plt>
  311f68:	1c30      	adds	r0, r6, #0
  311f6a:	b001      	add	sp, #4
  311f6c:	bc04      	pop	{r2}
  311f6e:	4690      	mov	r8, r2
  311f70:	bd70      	pop	{r4, r5, r6, pc}
  311f72:	0000      	movs	r0, r0
  311f74:	0019e120 	.word	0x0019e120
  311f78:	00000ef8 	.word	0x00000ef8
  311f7c:	000027b0 	.word	0x000027b0
  311f80:	00002810 	.word	0x00002810
  311f84:	00003b20 	.word	0x00003b20
  311f88:	00002a8c 	.word	0x00002a8c
