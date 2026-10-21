/* _ZN24CustomBillboardSceneNodeD1Ev
 * CustomBillboardSceneNode::~CustomBillboardSceneNode()
 *
 * Area:        rendering
 * Source file: CustomBillboardSceneNode.cpp
 * Address:     0x002f8405  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f8404 <_ZN24CustomBillboardSceneNodeD1Ev>:
  2f8404:	b570      	push	{r4, r5, r6, lr}
  2f8406:	4646      	mov	r6, r8
  2f8408:	b440      	push	{r6}
  2f840a:	4d15      	ldr	r5, [pc, #84]	@ (2f8460 <_ZN24CustomBillboardSceneNodeD1Ev+0x5c>)
  2f840c:	4b15      	ldr	r3, [pc, #84]	@ (2f8464 <_ZN24CustomBillboardSceneNodeD1Ev+0x60>)
  2f840e:	4c16      	ldr	r4, [pc, #88]	@ (2f8468 <_ZN24CustomBillboardSceneNodeD1Ev+0x64>)
  2f8410:	447d      	add	r5, pc
  2f8412:	58eb      	ldr	r3, [r5, r3]
  2f8414:	592c      	ldr	r4, [r5, r4]
  2f8416:	b081      	sub	sp, #4
  2f8418:	1c1a      	adds	r2, r3, #0
  2f841a:	3210      	adds	r2, #16
  2f841c:	6002      	str	r2, [r0, #0]
  2f841e:	3244      	adds	r2, #68	@ 0x44
  2f8420:	6642      	str	r2, [r0, #100]	@ 0x64
  2f8422:	2284      	movs	r2, #132	@ 0x84
  2f8424:	0092      	lsls	r2, r2, #2
  2f8426:	4690      	mov	r8, r2
  2f8428:	22b8      	movs	r2, #184	@ 0xb8
  2f842a:	0052      	lsls	r2, r2, #1
  2f842c:	189b      	adds	r3, r3, r2
  2f842e:	4642      	mov	r2, r8
  2f8430:	5083      	str	r3, [r0, r2]
  2f8432:	4b0e      	ldr	r3, [pc, #56]	@ (2f846c <_ZN24CustomBillboardSceneNodeD1Ev+0x68>)
  2f8434:	1d21      	adds	r1, r4, #4
  2f8436:	1c06      	adds	r6, r0, #0
  2f8438:	58eb      	ldr	r3, [r5, r3]
  2f843a:	4798      	blx	r3
  2f843c:	4b0c      	ldr	r3, [pc, #48]	@ (2f8470 <_ZN24CustomBillboardSceneNodeD1Ev+0x6c>)
  2f843e:	1c30      	adds	r0, r6, #0
  2f8440:	3444      	adds	r4, #68	@ 0x44
  2f8442:	58eb      	ldr	r3, [r5, r3]
  2f8444:	1c21      	adds	r1, r4, #0
  2f8446:	3064      	adds	r0, #100	@ 0x64
  2f8448:	4798      	blx	r3
  2f844a:	4b0a      	ldr	r3, [pc, #40]	@ (2f8474 <_ZN24CustomBillboardSceneNodeD1Ev+0x70>)
  2f844c:	4642      	mov	r2, r8
  2f844e:	1c30      	adds	r0, r6, #0
  2f8450:	58eb      	ldr	r3, [r5, r3]
  2f8452:	b001      	add	sp, #4
  2f8454:	3308      	adds	r3, #8
  2f8456:	50b3      	str	r3, [r6, r2]
  2f8458:	bc04      	pop	{r2}
  2f845a:	4690      	mov	r8, r2
  2f845c:	bd70      	pop	{r4, r5, r6, pc}
  2f845e:	0000      	movs	r0, r0
  2f8460:	001b7c34 	.word	0x001b7c34
  2f8464:	00003db8 	.word	0x00003db8
  2f8468:	000035ec 	.word	0x000035ec
  2f846c:	000039bc 	.word	0x000039bc
  2f8470:	00003b20 	.word	0x00003b20
  2f8474:	00002a8c 	.word	0x00002a8c
