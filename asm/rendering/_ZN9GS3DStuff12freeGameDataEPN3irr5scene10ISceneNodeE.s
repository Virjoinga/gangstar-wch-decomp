/* _ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE
 * GS3DStuff::freeGameData(irr::scene::ISceneNode*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dbfe5  Size: 0x54
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dbfe4 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE>:
  2dbfe4:	b530      	push	{r4, r5, lr}
  2dbfe6:	6802      	ldr	r2, [r0, #0]
  2dbfe8:	23e0      	movs	r3, #224	@ 0xe0
  2dbfea:	b083      	sub	sp, #12
  2dbfec:	58d3      	ldr	r3, [r2, r3]
  2dbfee:	1c05      	adds	r5, r0, #0
  2dbff0:	4798      	blx	r3
  2dbff2:	4c0f      	ldr	r4, [pc, #60]	@ (2dc030 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE+0x4c>)
  2dbff4:	9001      	str	r0, [sp, #4]
  2dbff6:	447c      	add	r4, pc
  2dbff8:	2800      	cmp	r0, #0
  2dbffa:	d009      	beq.n	2dc010 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE+0x2c>
  2dbffc:	4b0d      	ldr	r3, [pc, #52]	@ (2dc034 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE+0x50>)
  2dbffe:	a801      	add	r0, sp, #4
  2dc000:	58e3      	ldr	r3, [r4, r3]
  2dc002:	4798      	blx	r3
  2dc004:	682a      	ldr	r2, [r5, #0]
  2dc006:	23dc      	movs	r3, #220	@ 0xdc
  2dc008:	1c28      	adds	r0, r5, #0
  2dc00a:	58d3      	ldr	r3, [r2, r3]
  2dc00c:	2100      	movs	r1, #0
  2dc00e:	4798      	blx	r3
  2dc010:	1c28      	adds	r0, r5, #0
  2dc012:	f796 fd37 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc016:	6804      	ldr	r4, [r0, #0]
  2dc018:	e003      	b.n	2dc022 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE+0x3e>
  2dc01a:	68a0      	ldr	r0, [r4, #8]
  2dc01c:	f7ff ffe2 	bl	2dbfe4 <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE>
  2dc020:	6824      	ldr	r4, [r4, #0]
  2dc022:	1c28      	adds	r0, r5, #0
  2dc024:	f796 fd2e 	bl	272a84 <_ZNK3irr5scene10ISceneNode11getChildrenEv>
  2dc028:	2c00      	cmp	r4, #0
  2dc02a:	d1f6      	bne.n	2dc01a <_ZN9GS3DStuff12freeGameDataEPN3irr5scene10ISceneNodeE+0x36>
  2dc02c:	b003      	add	sp, #12
  2dc02e:	bd30      	pop	{r4, r5, pc}
  2dc030:	001d404e 	.word	0x001d404e
  2dc034:	000020dc 	.word	0x000020dc
