/* _ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb
 * Lock::Lock(char const*, irr::scene::ISceneNode*, bool)
 *
 * Area:        core
 * Source file: Lock.cpp
 * Address:     0x002fd079  Size: 0x154
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fd078 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb>:
  2fd078:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fd07a:	4657      	mov	r7, sl
  2fd07c:	4646      	mov	r6, r8
  2fd07e:	b4c0      	push	{r6, r7}
  2fd080:	2300      	movs	r3, #0
  2fd082:	b083      	sub	sp, #12
  2fd084:	6043      	str	r3, [r0, #4]
  2fd086:	1c0c      	adds	r4, r1, #0
  2fd088:	1c05      	adds	r5, r0, #0
  2fd08a:	f7d8 f8ff 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2fd08e:	6a46      	ldr	r6, [r0, #36]	@ 0x24
  2fd090:	4f4a      	ldr	r7, [pc, #296]	@ (2fd1bc <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x144>)
  2fd092:	6833      	ldr	r3, [r6, #0]
  2fd094:	1c30      	adds	r0, r6, #0
  2fd096:	447f      	add	r7, pc
  2fd098:	699b      	ldr	r3, [r3, #24]
  2fd09a:	4798      	blx	r3
  2fd09c:	6833      	ldr	r3, [r6, #0]
  2fd09e:	1c30      	adds	r0, r6, #0
  2fd0a0:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  2fd0a2:	4798      	blx	r3
  2fd0a4:	ab01      	add	r3, sp, #4
  2fd0a6:	469a      	mov	sl, r3
  2fd0a8:	4b45      	ldr	r3, [pc, #276]	@ (2fd1c0 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x148>)
  2fd0aa:	4680      	mov	r8, r0
  2fd0ac:	4651      	mov	r1, sl
  2fd0ae:	58fb      	ldr	r3, [r7, r3]
  2fd0b0:	1c20      	adds	r0, r4, #0
  2fd0b2:	3308      	adds	r3, #8
  2fd0b4:	9301      	str	r3, [sp, #4]
  2fd0b6:	f79a fe91 	bl	297ddc <_ZN3irr7collada16CColladaDatabase14constructSceneEPKcPNS0_15CColladaFactoryE>
  2fd0ba:	2800      	cmp	r0, #0
  2fd0bc:	d000      	beq.n	2fd0c0 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x48>
  2fd0be:	3864      	subs	r0, #100	@ 0x64
  2fd0c0:	21fa      	movs	r1, #250	@ 0xfa
  2fd0c2:	60a8      	str	r0, [r5, #8]
  2fd0c4:	0089      	lsls	r1, r1, #2
  2fd0c6:	f7fa fcc5 	bl	2f7a54 <_ZN24CustomBillboardSceneNode9setLengthEj>
  2fd0ca:	68a8      	ldr	r0, [r5, #8]
  2fd0cc:	2800      	cmp	r0, #0
  2fd0ce:	d051      	beq.n	2fd174 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0xfc>
  2fd0d0:	1c01      	adds	r1, r0, #0
  2fd0d2:	3164      	adds	r1, #100	@ 0x64
  2fd0d4:	220e      	movs	r2, #14
  2fd0d6:	f7fa fdcb 	bl	2f7c70 <_ZN24CustomBillboardSceneNode23setChildrenMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  2fd0da:	68a8      	ldr	r0, [r5, #8]
  2fd0dc:	2800      	cmp	r0, #0
  2fd0de:	d050      	beq.n	2fd182 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x10a>
  2fd0e0:	1c01      	adds	r1, r0, #0
  2fd0e2:	3164      	adds	r1, #100	@ 0x64
  2fd0e4:	2280      	movs	r2, #128	@ 0x80
  2fd0e6:	2300      	movs	r3, #0
  2fd0e8:	f7fa fdde 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2fd0ec:	68a8      	ldr	r0, [r5, #8]
  2fd0ee:	2800      	cmp	r0, #0
  2fd0f0:	d04f      	beq.n	2fd192 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x11a>
  2fd0f2:	1c01      	adds	r1, r0, #0
  2fd0f4:	2280      	movs	r2, #128	@ 0x80
  2fd0f6:	3164      	adds	r1, #100	@ 0x64
  2fd0f8:	0052      	lsls	r2, r2, #1
  2fd0fa:	2300      	movs	r3, #0
  2fd0fc:	f7fa fdd4 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2fd100:	68a8      	ldr	r0, [r5, #8]
  2fd102:	2800      	cmp	r0, #0
  2fd104:	d04e      	beq.n	2fd1a4 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x12c>
  2fd106:	1c01      	adds	r1, r0, #0
  2fd108:	2280      	movs	r2, #128	@ 0x80
  2fd10a:	3164      	adds	r1, #100	@ 0x64
  2fd10c:	0092      	lsls	r2, r2, #2
  2fd10e:	2300      	movs	r3, #0
  2fd110:	f7fa fdca 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2fd114:	68a8      	ldr	r0, [r5, #8]
  2fd116:	2800      	cmp	r0, #0
  2fd118:	d04d      	beq.n	2fd1b6 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x13e>
  2fd11a:	1c01      	adds	r1, r0, #0
  2fd11c:	3164      	adds	r1, #100	@ 0x64
  2fd11e:	2202      	movs	r2, #2
  2fd120:	2300      	movs	r3, #0
  2fd122:	f7fa fdc1 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2fd126:	4643      	mov	r3, r8
  2fd128:	681a      	ldr	r2, [r3, #0]
  2fd12a:	2394      	movs	r3, #148	@ 0x94
  2fd12c:	4640      	mov	r0, r8
  2fd12e:	58d3      	ldr	r3, [r2, r3]
  2fd130:	4798      	blx	r3
  2fd132:	68a9      	ldr	r1, [r5, #8]
  2fd134:	6803      	ldr	r3, [r0, #0]
  2fd136:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  2fd138:	2900      	cmp	r1, #0
  2fd13a:	d000      	beq.n	2fd13e <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0xc6>
  2fd13c:	3164      	adds	r1, #100	@ 0x64
  2fd13e:	4798      	blx	r3
  2fd140:	68a8      	ldr	r0, [r5, #8]
  2fd142:	6803      	ldr	r3, [r0, #0]
  2fd144:	3b10      	subs	r3, #16
  2fd146:	681b      	ldr	r3, [r3, #0]
  2fd148:	18c0      	adds	r0, r0, r3
  2fd14a:	4b1e      	ldr	r3, [pc, #120]	@ (2fd1c4 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x14c>)
  2fd14c:	58fb      	ldr	r3, [r7, r3]
  2fd14e:	4798      	blx	r3
  2fd150:	6833      	ldr	r3, [r6, #0]
  2fd152:	1c30      	adds	r0, r6, #0
  2fd154:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  2fd156:	4798      	blx	r3
  2fd158:	6803      	ldr	r3, [r0, #0]
  2fd15a:	689b      	ldr	r3, [r3, #8]
  2fd15c:	4798      	blx	r3
  2fd15e:	4b1a      	ldr	r3, [pc, #104]	@ (2fd1c8 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x150>)
  2fd160:	6028      	str	r0, [r5, #0]
  2fd162:	4650      	mov	r0, sl
  2fd164:	58fb      	ldr	r3, [r7, r3]
  2fd166:	4798      	blx	r3
  2fd168:	1c28      	adds	r0, r5, #0
  2fd16a:	b003      	add	sp, #12
  2fd16c:	bc0c      	pop	{r2, r3}
  2fd16e:	4690      	mov	r8, r2
  2fd170:	469a      	mov	sl, r3
  2fd172:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fd174:	2100      	movs	r1, #0
  2fd176:	220e      	movs	r2, #14
  2fd178:	f7fa fd7a 	bl	2f7c70 <_ZN24CustomBillboardSceneNode23setChildrenMaterialTypeEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_TYPEE>
  2fd17c:	68a8      	ldr	r0, [r5, #8]
  2fd17e:	2800      	cmp	r0, #0
  2fd180:	d1ae      	bne.n	2fd0e0 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x68>
  2fd182:	2100      	movs	r1, #0
  2fd184:	2280      	movs	r2, #128	@ 0x80
  2fd186:	2300      	movs	r3, #0
  2fd188:	f7fa fd8e 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2fd18c:	68a8      	ldr	r0, [r5, #8]
  2fd18e:	2800      	cmp	r0, #0
  2fd190:	d1af      	bne.n	2fd0f2 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x7a>
  2fd192:	2280      	movs	r2, #128	@ 0x80
  2fd194:	2100      	movs	r1, #0
  2fd196:	0052      	lsls	r2, r2, #1
  2fd198:	2300      	movs	r3, #0
  2fd19a:	f7fa fd85 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2fd19e:	68a8      	ldr	r0, [r5, #8]
  2fd1a0:	2800      	cmp	r0, #0
  2fd1a2:	d1b0      	bne.n	2fd106 <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0x8e>
  2fd1a4:	2280      	movs	r2, #128	@ 0x80
  2fd1a6:	2100      	movs	r1, #0
  2fd1a8:	0092      	lsls	r2, r2, #2
  2fd1aa:	2300      	movs	r3, #0
  2fd1ac:	f7fa fd7c 	bl	2f7ca8 <_ZN24CustomBillboardSceneNode23setChildrenMaterialFlagEPN3irr5scene10ISceneNodeENS0_5video15E_MATERIAL_FLAGEb>
  2fd1b0:	68a8      	ldr	r0, [r5, #8]
  2fd1b2:	2800      	cmp	r0, #0
  2fd1b4:	d1b1      	bne.n	2fd11a <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0xa2>
  2fd1b6:	2100      	movs	r1, #0
  2fd1b8:	e7b1      	b.n	2fd11e <_ZN4LockC1EPKcPN3irr5scene10ISceneNodeEb+0xa6>
  2fd1ba:	0000      	movs	r0, r0
  2fd1bc:	001b2fae 	.word	0x001b2fae
  2fd1c0:	00000c80 	.word	0x00000c80
  2fd1c4:	0000113c 	.word	0x0000113c
  2fd1c8:	000013e0 	.word	0x000013e0
