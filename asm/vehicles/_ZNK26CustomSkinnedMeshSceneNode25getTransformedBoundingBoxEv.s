/* _ZNK26CustomSkinnedMeshSceneNode25getTransformedBoundingBoxEv
 * CustomSkinnedMeshSceneNode::getTransformedBoundingBox() const
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307fc5  Size: 0x50
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307fc4 <_ZNK26CustomSkinnedMeshSceneNode25getTransformedBoundingBoxEv>:
  307fc4:	b530      	push	{r4, r5, lr}
  307fc6:	6803      	ldr	r3, [r0, #0]
  307fc8:	b081      	sub	sp, #4
  307fca:	1c04      	adds	r4, r0, #0
  307fcc:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  307fce:	4798      	blx	r3
  307fd0:	6802      	ldr	r2, [r0, #0]
  307fd2:	23d4      	movs	r3, #212	@ 0xd4
  307fd4:	4d0d      	ldr	r5, [pc, #52]	@ (30800c <_ZNK26CustomSkinnedMeshSceneNode25getTransformedBoundingBoxEv+0x48>)
  307fd6:	50e2      	str	r2, [r4, r3]
  307fd8:	6842      	ldr	r2, [r0, #4]
  307fda:	23d8      	movs	r3, #216	@ 0xd8
  307fdc:	447d      	add	r5, pc
  307fde:	50e2      	str	r2, [r4, r3]
  307fe0:	6882      	ldr	r2, [r0, #8]
  307fe2:	23dc      	movs	r3, #220	@ 0xdc
  307fe4:	50e2      	str	r2, [r4, r3]
  307fe6:	68c2      	ldr	r2, [r0, #12]
  307fe8:	23e0      	movs	r3, #224	@ 0xe0
  307fea:	50e2      	str	r2, [r4, r3]
  307fec:	6902      	ldr	r2, [r0, #16]
  307fee:	23e4      	movs	r3, #228	@ 0xe4
  307ff0:	50e2      	str	r2, [r4, r3]
  307ff2:	6942      	ldr	r2, [r0, #20]
  307ff4:	23e8      	movs	r3, #232	@ 0xe8
  307ff6:	1c20      	adds	r0, r4, #0
  307ff8:	50e2      	str	r2, [r4, r3]
  307ffa:	4b05      	ldr	r3, [pc, #20]	@ (308010 <_ZNK26CustomSkinnedMeshSceneNode25getTransformedBoundingBoxEv+0x4c>)
  307ffc:	34d4      	adds	r4, #212	@ 0xd4
  307ffe:	3024      	adds	r0, #36	@ 0x24
  308000:	58eb      	ldr	r3, [r5, r3]
  308002:	1c21      	adds	r1, r4, #0
  308004:	4798      	blx	r3
  308006:	1c20      	adds	r0, r4, #0
  308008:	b001      	add	sp, #4
  30800a:	bd30      	pop	{r4, r5, pc}
  30800c:	001a8068 	.word	0x001a8068
  308010:	00001650 	.word	0x00001650
