/* _ZN16SceneNodeManagerD1Ev
 * SceneNodeManager::~SceneNodeManager()
 *
 * Area:        world
 * Source file: SceneNodeManager.cpp
 * Address:     0x00322209  Size: 0x44
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00322208 <_ZN16SceneNodeManagerD1Ev>:
  322208:	b530      	push	{r4, r5, lr}
  32220a:	b081      	sub	sp, #4
  32220c:	4d0c      	ldr	r5, [pc, #48]	@ (322240 <_ZN16SceneNodeManagerD1Ev+0x38>)
  32220e:	1c04      	adds	r4, r0, #0
  322210:	f7ff ffcc 	bl	3221ac <_ZN16SceneNodeManager8tearDownEv>
  322214:	4b0b      	ldr	r3, [pc, #44]	@ (322244 <_ZN16SceneNodeManagerD1Ev+0x3c>)
  322216:	447d      	add	r5, pc
  322218:	1c20      	adds	r0, r4, #0
  32221a:	58eb      	ldr	r3, [r5, r3]
  32221c:	3018      	adds	r0, #24
  32221e:	4798      	blx	r3
  322220:	6923      	ldr	r3, [r4, #16]
  322222:	2b00      	cmp	r3, #0
  322224:	d009      	beq.n	32223a <_ZN16SceneNodeManagerD1Ev+0x32>
  322226:	4b08      	ldr	r3, [pc, #32]	@ (322248 <_ZN16SceneNodeManagerD1Ev+0x40>)
  322228:	6861      	ldr	r1, [r4, #4]
  32222a:	1c20      	adds	r0, r4, #0
  32222c:	58eb      	ldr	r3, [r5, r3]
  32222e:	4798      	blx	r3
  322230:	2300      	movs	r3, #0
  322232:	60a4      	str	r4, [r4, #8]
  322234:	6063      	str	r3, [r4, #4]
  322236:	60e4      	str	r4, [r4, #12]
  322238:	6123      	str	r3, [r4, #16]
  32223a:	1c20      	adds	r0, r4, #0
  32223c:	b001      	add	sp, #4
  32223e:	bd30      	pop	{r4, r5, pc}
  322240:	0018de2e 	.word	0x0018de2e
  322244:	00003424 	.word	0x00003424
  322248:	00002710 	.word	0x00002710
