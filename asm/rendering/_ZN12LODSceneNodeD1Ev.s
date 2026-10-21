/* _ZN12LODSceneNodeD1Ev
 * LODSceneNode::~LODSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d31d5  Size: 0xac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d31d4 <_ZN12LODSceneNodeD1Ev>:
  2d31d4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d31d6:	4e24      	ldr	r6, [pc, #144]	@ (2d3268 <_ZN12LODSceneNodeD1Ev+0x94>)
  2d31d8:	4a24      	ldr	r2, [pc, #144]	@ (2d326c <_ZN12LODSceneNodeD1Ev+0x98>)
  2d31da:	219a      	movs	r1, #154	@ 0x9a
  2d31dc:	447e      	add	r6, pc
  2d31de:	58b2      	ldr	r2, [r6, r2]
  2d31e0:	0049      	lsls	r1, r1, #1
  2d31e2:	b081      	sub	sp, #4
  2d31e4:	1c13      	adds	r3, r2, #0
  2d31e6:	331c      	adds	r3, #28
  2d31e8:	6003      	str	r3, [r0, #0]
  2d31ea:	23b4      	movs	r3, #180	@ 0xb4
  2d31ec:	005b      	lsls	r3, r3, #1
  2d31ee:	1852      	adds	r2, r2, r1
  2d31f0:	50c2      	str	r2, [r0, r3]
  2d31f2:	23a8      	movs	r3, #168	@ 0xa8
  2d31f4:	005b      	lsls	r3, r3, #1
  2d31f6:	58c3      	ldr	r3, [r0, r3]
  2d31f8:	1c05      	adds	r5, r0, #0
  2d31fa:	2b00      	cmp	r3, #0
  2d31fc:	d015      	beq.n	2d322a <_ZN12LODSceneNodeD1Ev+0x56>
  2d31fe:	4f1c      	ldr	r7, [pc, #112]	@ (2d3270 <_ZN12LODSceneNodeD1Ev+0x9c>)
  2d3200:	2400      	movs	r4, #0
  2d3202:	2100      	movs	r1, #0
  2d3204:	23a4      	movs	r3, #164	@ 0xa4
  2d3206:	005b      	lsls	r3, r3, #1
  2d3208:	58ea      	ldr	r2, [r5, r3]
  2d320a:	00cb      	lsls	r3, r1, #3
  2d320c:	189b      	adds	r3, r3, r2
  2d320e:	6858      	ldr	r0, [r3, #4]
  2d3210:	6803      	ldr	r3, [r0, #0]
  2d3212:	3b0c      	subs	r3, #12
  2d3214:	681b      	ldr	r3, [r3, #0]
  2d3216:	18c0      	adds	r0, r0, r3
  2d3218:	59f3      	ldr	r3, [r6, r7]
  2d321a:	4798      	blx	r3
  2d321c:	23a8      	movs	r3, #168	@ 0xa8
  2d321e:	005b      	lsls	r3, r3, #1
  2d3220:	58eb      	ldr	r3, [r5, r3]
  2d3222:	1c61      	adds	r1, r4, #1
  2d3224:	1c0c      	adds	r4, r1, #0
  2d3226:	428b      	cmp	r3, r1
  2d3228:	d8ec      	bhi.n	2d3204 <_ZN12LODSceneNodeD1Ev+0x30>
  2d322a:	23aa      	movs	r3, #170	@ 0xaa
  2d322c:	005b      	lsls	r3, r3, #1
  2d322e:	5ceb      	ldrb	r3, [r5, r3]
  2d3230:	2b00      	cmp	r3, #0
  2d3232:	d004      	beq.n	2d323e <_ZN12LODSceneNodeD1Ev+0x6a>
  2d3234:	23a4      	movs	r3, #164	@ 0xa4
  2d3236:	005b      	lsls	r3, r3, #1
  2d3238:	58e8      	ldr	r0, [r5, r3]
  2d323a:	f6f1 e83a 	blx	1c42b0 <_ZdlPv@plt>
  2d323e:	4c0d      	ldr	r4, [pc, #52]	@ (2d3274 <_ZN12LODSceneNodeD1Ev+0xa0>)
  2d3240:	1c28      	adds	r0, r5, #0
  2d3242:	5934      	ldr	r4, [r6, r4]
  2d3244:	1d21      	adds	r1, r4, #4
  2d3246:	f7a1 fae5 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2d324a:	4b0b      	ldr	r3, [pc, #44]	@ (2d3278 <_ZN12LODSceneNodeD1Ev+0xa4>)
  2d324c:	3418      	adds	r4, #24
  2d324e:	1c28      	adds	r0, r5, #0
  2d3250:	58f3      	ldr	r3, [r6, r3]
  2d3252:	1c21      	adds	r1, r4, #0
  2d3254:	4798      	blx	r3
  2d3256:	4b09      	ldr	r3, [pc, #36]	@ (2d327c <_ZN12LODSceneNodeD1Ev+0xa8>)
  2d3258:	22b4      	movs	r2, #180	@ 0xb4
  2d325a:	1c28      	adds	r0, r5, #0
  2d325c:	58f3      	ldr	r3, [r6, r3]
  2d325e:	0052      	lsls	r2, r2, #1
  2d3260:	b001      	add	sp, #4
  2d3262:	3308      	adds	r3, #8
  2d3264:	50ab      	str	r3, [r5, r2]
  2d3266:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d3268:	001dce68 	.word	0x001dce68
  2d326c:	00000a24 	.word	0x00000a24
  2d3270:	0000113c 	.word	0x0000113c
  2d3274:	000036c8 	.word	0x000036c8
  2d3278:	00003b20 	.word	0x00003b20
  2d327c:	00002a8c 	.word	0x00002a8c
