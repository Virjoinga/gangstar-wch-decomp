/* _ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE
 * GS3DStuff::FindAMesh(irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dc175  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dc174 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE>:
  2dc174:	b570      	push	{r4, r5, r6, lr}
  2dc176:	6802      	ldr	r2, [r0, #0]
  2dc178:	23d0      	movs	r3, #208	@ 0xd0
  2dc17a:	1c05      	adds	r5, r0, #0
  2dc17c:	58d3      	ldr	r3, [r2, r3]
  2dc17e:	2100      	movs	r1, #0
  2dc180:	4798      	blx	r3
  2dc182:	682b      	ldr	r3, [r5, #0]
  2dc184:	24d4      	movs	r4, #212	@ 0xd4
  2dc186:	1c28      	adds	r0, r5, #0
  2dc188:	591b      	ldr	r3, [r3, r4]
  2dc18a:	4798      	blx	r3
  2dc18c:	4e1a      	ldr	r6, [pc, #104]	@ (2dc1f8 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x84>)
  2dc18e:	4b1b      	ldr	r3, [pc, #108]	@ (2dc1fc <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x88>)
  2dc190:	447e      	add	r6, pc
  2dc192:	4298      	cmp	r0, r3
  2dc194:	d019      	beq.n	2dc1ca <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x56>
  2dc196:	682b      	ldr	r3, [r5, #0]
  2dc198:	1c28      	adds	r0, r5, #0
  2dc19a:	591b      	ldr	r3, [r3, r4]
  2dc19c:	4798      	blx	r3
  2dc19e:	4b18      	ldr	r3, [pc, #96]	@ (2dc200 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x8c>)
  2dc1a0:	4298      	cmp	r0, r3
  2dc1a2:	d012      	beq.n	2dc1ca <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x56>
  2dc1a4:	1c28      	adds	r0, r5, #0
  2dc1a6:	f796 fc6d 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc1aa:	6804      	ldr	r4, [r0, #0]
  2dc1ac:	e005      	b.n	2dc1ba <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x46>
  2dc1ae:	68a0      	ldr	r0, [r4, #8]
  2dc1b0:	f7ff ffe0 	bl	2dc174 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE>
  2dc1b4:	2800      	cmp	r0, #0
  2dc1b6:	d11d      	bne.n	2dc1f4 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x80>
  2dc1b8:	6824      	ldr	r4, [r4, #0]
  2dc1ba:	1c28      	adds	r0, r5, #0
  2dc1bc:	f796 fc62 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc1c0:	2c00      	cmp	r4, #0
  2dc1c2:	d1f4      	bne.n	2dc1ae <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x3a>
  2dc1c4:	2500      	movs	r5, #0
  2dc1c6:	1c28      	adds	r0, r5, #0
  2dc1c8:	bd70      	pop	{r4, r5, r6, pc}
  2dc1ca:	682b      	ldr	r3, [r5, #0]
  2dc1cc:	1c28      	adds	r0, r5, #0
  2dc1ce:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2dc1d0:	4798      	blx	r3
  2dc1d2:	490c      	ldr	r1, [pc, #48]	@ (2dc204 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x90>)
  2dc1d4:	1871      	adds	r1, r6, r1
  2dc1d6:	f6e8 e94a 	blx	1c446c <strstr@plt>
  2dc1da:	2800      	cmp	r0, #0
  2dc1dc:	d1e2      	bne.n	2dc1a4 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x30>
  2dc1de:	682b      	ldr	r3, [r5, #0]
  2dc1e0:	1c28      	adds	r0, r5, #0
  2dc1e2:	6e5b      	ldr	r3, [r3, #100]	@ 0x64
  2dc1e4:	4798      	blx	r3
  2dc1e6:	4908      	ldr	r1, [pc, #32]	@ (2dc208 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x94>)
  2dc1e8:	1871      	adds	r1, r6, r1
  2dc1ea:	f6e8 e940 	blx	1c446c <strstr@plt>
  2dc1ee:	2800      	cmp	r0, #0
  2dc1f0:	d1d8      	bne.n	2dc1a4 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x30>
  2dc1f2:	e7e8      	b.n	2dc1c6 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x52>
  2dc1f4:	1c05      	adds	r5, r0, #0
  2dc1f6:	e7e6      	b.n	2dc1c6 <_ZN9GS3DStuff9FindAMeshEPN3irr5scene10ISceneNodeE+0x52>
  2dc1f8:	001d3eb4 	.word	0x001d3eb4
  2dc1fc:	6d656164 	.word	0x6d656164
  2dc200:	73656164 	.word	0x73656164
  2dc204:	fff644a0 	.word	0xfff644a0
  2dc208:	fff644a8 	.word	0xfff644a8
