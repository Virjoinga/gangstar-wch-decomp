/* _ZN24CustomBillboardSceneNodeD0Ev
 * CustomBillboardSceneNode::~CustomBillboardSceneNode()
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f8351  Size: 0x78
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f8350 <_ZN24CustomBillboardSceneNodeD0Ev>:
  2f8350:	b570      	push	{r4, r5, r6, lr}
  2f8352:	4646      	mov	r6, r8
  2f8354:	b440      	push	{r6}
  2f8356:	4d16      	ldr	r5, [pc, #88]	@ (2f83b0 <_ZN24CustomBillboardSceneNodeD0Ev+0x60>)
  2f8358:	4b16      	ldr	r3, [pc, #88]	@ (2f83b4 <_ZN24CustomBillboardSceneNodeD0Ev+0x64>)
  2f835a:	4c17      	ldr	r4, [pc, #92]	@ (2f83b8 <_ZN24CustomBillboardSceneNodeD0Ev+0x68>)
  2f835c:	447d      	add	r5, pc
  2f835e:	58eb      	ldr	r3, [r5, r3]
  2f8360:	592c      	ldr	r4, [r5, r4]
  2f8362:	b081      	sub	sp, #4
  2f8364:	1c1a      	adds	r2, r3, #0
  2f8366:	3210      	adds	r2, #16
  2f8368:	6002      	str	r2, [r0, #0]
  2f836a:	3244      	adds	r2, #68	@ 0x44
  2f836c:	6642      	str	r2, [r0, #100]	@ 0x64
  2f836e:	2284      	movs	r2, #132	@ 0x84
  2f8370:	0092      	lsls	r2, r2, #2
  2f8372:	4690      	mov	r8, r2
  2f8374:	22b8      	movs	r2, #184	@ 0xb8
  2f8376:	0052      	lsls	r2, r2, #1
  2f8378:	189b      	adds	r3, r3, r2
  2f837a:	4642      	mov	r2, r8
  2f837c:	5083      	str	r3, [r0, r2]
  2f837e:	4b0f      	ldr	r3, [pc, #60]	@ (2f83bc <_ZN24CustomBillboardSceneNodeD0Ev+0x6c>)
  2f8380:	1d21      	adds	r1, r4, #4
  2f8382:	1c06      	adds	r6, r0, #0
  2f8384:	58eb      	ldr	r3, [r5, r3]
  2f8386:	4798      	blx	r3
  2f8388:	4b0d      	ldr	r3, [pc, #52]	@ (2f83c0 <_ZN24CustomBillboardSceneNodeD0Ev+0x70>)
  2f838a:	1c30      	adds	r0, r6, #0
  2f838c:	3444      	adds	r4, #68	@ 0x44
  2f838e:	58eb      	ldr	r3, [r5, r3]
  2f8390:	1c21      	adds	r1, r4, #0
  2f8392:	3064      	adds	r0, #100	@ 0x64
  2f8394:	4798      	blx	r3
  2f8396:	4b0b      	ldr	r3, [pc, #44]	@ (2f83c4 <_ZN24CustomBillboardSceneNodeD0Ev+0x74>)
  2f8398:	4642      	mov	r2, r8
  2f839a:	1c30      	adds	r0, r6, #0
  2f839c:	58eb      	ldr	r3, [r5, r3]
  2f839e:	3308      	adds	r3, #8
  2f83a0:	50b3      	str	r3, [r6, r2]
  2f83a2:	f6cb ef86 	blx	1c42b0 <_ZdlPv@plt>
  2f83a6:	1c30      	adds	r0, r6, #0
  2f83a8:	b001      	add	sp, #4
  2f83aa:	bc04      	pop	{r2}
  2f83ac:	4690      	mov	r8, r2
  2f83ae:	bd70      	pop	{r4, r5, r6, pc}
  2f83b0:	001b7ce8 	.word	0x001b7ce8
  2f83b4:	00003db8 	.word	0x00003db8
  2f83b8:	000035ec 	.word	0x000035ec
  2f83bc:	000039bc 	.word	0x000039bc
  2f83c0:	00003b20 	.word	0x00003b20
  2f83c4:	00002a8c 	.word	0x00002a8c
