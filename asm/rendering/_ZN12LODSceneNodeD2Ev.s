/* _ZN12LODSceneNodeD2Ev
 * LODSceneNode::~LODSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d3281  Size: 0x88
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d3280 <_ZN12LODSceneNodeD2Ev>:
  2d3280:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d3282:	4647      	mov	r7, r8
  2d3284:	b480      	push	{r7}
  2d3286:	680b      	ldr	r3, [r1, #0]
  2d3288:	4e1d      	ldr	r6, [pc, #116]	@ (2d3300 <_ZN12LODSceneNodeD2Ev+0x80>)
  2d328a:	1c04      	adds	r4, r0, #0
  2d328c:	6003      	str	r3, [r0, #0]
  2d328e:	3b1c      	subs	r3, #28
  2d3290:	681a      	ldr	r2, [r3, #0]
  2d3292:	690b      	ldr	r3, [r1, #16]
  2d3294:	447e      	add	r6, pc
  2d3296:	4688      	mov	r8, r1
  2d3298:	5083      	str	r3, [r0, r2]
  2d329a:	6803      	ldr	r3, [r0, #0]
  2d329c:	3b0c      	subs	r3, #12
  2d329e:	681a      	ldr	r2, [r3, #0]
  2d32a0:	694b      	ldr	r3, [r1, #20]
  2d32a2:	5083      	str	r3, [r0, r2]
  2d32a4:	23a8      	movs	r3, #168	@ 0xa8
  2d32a6:	005b      	lsls	r3, r3, #1
  2d32a8:	58c3      	ldr	r3, [r0, r3]
  2d32aa:	2b00      	cmp	r3, #0
  2d32ac:	d015      	beq.n	2d32da <_ZN12LODSceneNodeD2Ev+0x5a>
  2d32ae:	4f15      	ldr	r7, [pc, #84]	@ (2d3304 <_ZN12LODSceneNodeD2Ev+0x84>)
  2d32b0:	2500      	movs	r5, #0
  2d32b2:	2100      	movs	r1, #0
  2d32b4:	23a4      	movs	r3, #164	@ 0xa4
  2d32b6:	005b      	lsls	r3, r3, #1
  2d32b8:	58e2      	ldr	r2, [r4, r3]
  2d32ba:	00cb      	lsls	r3, r1, #3
  2d32bc:	189b      	adds	r3, r3, r2
  2d32be:	6858      	ldr	r0, [r3, #4]
  2d32c0:	6803      	ldr	r3, [r0, #0]
  2d32c2:	3b0c      	subs	r3, #12
  2d32c4:	681b      	ldr	r3, [r3, #0]
  2d32c6:	18c0      	adds	r0, r0, r3
  2d32c8:	59f3      	ldr	r3, [r6, r7]
  2d32ca:	4798      	blx	r3
  2d32cc:	23a8      	movs	r3, #168	@ 0xa8
  2d32ce:	005b      	lsls	r3, r3, #1
  2d32d0:	58e3      	ldr	r3, [r4, r3]
  2d32d2:	1c69      	adds	r1, r5, #1
  2d32d4:	1c0d      	adds	r5, r1, #0
  2d32d6:	428b      	cmp	r3, r1
  2d32d8:	d8ec      	bhi.n	2d32b4 <_ZN12LODSceneNodeD2Ev+0x34>
  2d32da:	23aa      	movs	r3, #170	@ 0xaa
  2d32dc:	005b      	lsls	r3, r3, #1
  2d32de:	5ce3      	ldrb	r3, [r4, r3]
  2d32e0:	2b00      	cmp	r3, #0
  2d32e2:	d004      	beq.n	2d32ee <_ZN12LODSceneNodeD2Ev+0x6e>
  2d32e4:	23a4      	movs	r3, #164	@ 0xa4
  2d32e6:	005b      	lsls	r3, r3, #1
  2d32e8:	58e0      	ldr	r0, [r4, r3]
  2d32ea:	f6f0 efe2 	blx	1c42b0 <_ZdlPv@plt>
  2d32ee:	4641      	mov	r1, r8
  2d32f0:	3104      	adds	r1, #4
  2d32f2:	1c20      	adds	r0, r4, #0
  2d32f4:	f7a1 fa8e 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2d32f8:	1c20      	adds	r0, r4, #0
  2d32fa:	bc04      	pop	{r2}
  2d32fc:	4690      	mov	r8, r2
  2d32fe:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d3300:	001dcdb0 	.word	0x001dcdb0
  2d3304:	0000113c 	.word	0x0000113c
