/* _ZN12LODSceneNodeD0Ev
 * LODSceneNode::~LODSceneNode()
 *
 * Area:        rendering
 * Source file: LODSceneNode.cpp
 * Address:     0x002d30f9  Size: 0xb4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d30f8 <_ZN12LODSceneNodeD0Ev>:
  2d30f8:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d30fa:	4e26      	ldr	r6, [pc, #152]	@ (2d3194 <_ZN12LODSceneNodeD0Ev+0x9c>)
  2d30fc:	4a26      	ldr	r2, [pc, #152]	@ (2d3198 <_ZN12LODSceneNodeD0Ev+0xa0>)
  2d30fe:	219a      	movs	r1, #154	@ 0x9a
  2d3100:	447e      	add	r6, pc
  2d3102:	58b2      	ldr	r2, [r6, r2]
  2d3104:	0049      	lsls	r1, r1, #1
  2d3106:	b081      	sub	sp, #4
  2d3108:	1c13      	adds	r3, r2, #0
  2d310a:	331c      	adds	r3, #28
  2d310c:	6003      	str	r3, [r0, #0]
  2d310e:	23b4      	movs	r3, #180	@ 0xb4
  2d3110:	005b      	lsls	r3, r3, #1
  2d3112:	1852      	adds	r2, r2, r1
  2d3114:	50c2      	str	r2, [r0, r3]
  2d3116:	23a8      	movs	r3, #168	@ 0xa8
  2d3118:	005b      	lsls	r3, r3, #1
  2d311a:	58c3      	ldr	r3, [r0, r3]
  2d311c:	1c05      	adds	r5, r0, #0
  2d311e:	2b00      	cmp	r3, #0
  2d3120:	d015      	beq.n	2d314e <_ZN12LODSceneNodeD0Ev+0x56>
  2d3122:	4f1e      	ldr	r7, [pc, #120]	@ (2d319c <_ZN12LODSceneNodeD0Ev+0xa4>)
  2d3124:	2400      	movs	r4, #0
  2d3126:	2100      	movs	r1, #0
  2d3128:	23a4      	movs	r3, #164	@ 0xa4
  2d312a:	005b      	lsls	r3, r3, #1
  2d312c:	58ea      	ldr	r2, [r5, r3]
  2d312e:	00cb      	lsls	r3, r1, #3
  2d3130:	189b      	adds	r3, r3, r2
  2d3132:	6858      	ldr	r0, [r3, #4]
  2d3134:	6803      	ldr	r3, [r0, #0]
  2d3136:	3b0c      	subs	r3, #12
  2d3138:	681b      	ldr	r3, [r3, #0]
  2d313a:	18c0      	adds	r0, r0, r3
  2d313c:	59f3      	ldr	r3, [r6, r7]
  2d313e:	4798      	blx	r3
  2d3140:	23a8      	movs	r3, #168	@ 0xa8
  2d3142:	005b      	lsls	r3, r3, #1
  2d3144:	58eb      	ldr	r3, [r5, r3]
  2d3146:	1c61      	adds	r1, r4, #1
  2d3148:	1c0c      	adds	r4, r1, #0
  2d314a:	428b      	cmp	r3, r1
  2d314c:	d8ec      	bhi.n	2d3128 <_ZN12LODSceneNodeD0Ev+0x30>
  2d314e:	23aa      	movs	r3, #170	@ 0xaa
  2d3150:	005b      	lsls	r3, r3, #1
  2d3152:	5ceb      	ldrb	r3, [r5, r3]
  2d3154:	2b00      	cmp	r3, #0
  2d3156:	d004      	beq.n	2d3162 <_ZN12LODSceneNodeD0Ev+0x6a>
  2d3158:	23a4      	movs	r3, #164	@ 0xa4
  2d315a:	005b      	lsls	r3, r3, #1
  2d315c:	58e8      	ldr	r0, [r5, r3]
  2d315e:	f6f1 e8a8 	blx	1c42b0 <_ZdlPv@plt>
  2d3162:	4c0f      	ldr	r4, [pc, #60]	@ (2d31a0 <_ZN12LODSceneNodeD0Ev+0xa8>)
  2d3164:	1c28      	adds	r0, r5, #0
  2d3166:	5934      	ldr	r4, [r6, r4]
  2d3168:	1d21      	adds	r1, r4, #4
  2d316a:	f7a1 fb53 	bl	274814 <_ZN3irr5scene10ISceneNodeD2Ev>
  2d316e:	4b0d      	ldr	r3, [pc, #52]	@ (2d31a4 <_ZN12LODSceneNodeD0Ev+0xac>)
  2d3170:	3418      	adds	r4, #24
  2d3172:	1c28      	adds	r0, r5, #0
  2d3174:	58f3      	ldr	r3, [r6, r3]
  2d3176:	1c21      	adds	r1, r4, #0
  2d3178:	4798      	blx	r3
  2d317a:	4b0b      	ldr	r3, [pc, #44]	@ (2d31a8 <_ZN12LODSceneNodeD0Ev+0xb0>)
  2d317c:	22b4      	movs	r2, #180	@ 0xb4
  2d317e:	0052      	lsls	r2, r2, #1
  2d3180:	58f3      	ldr	r3, [r6, r3]
  2d3182:	1c28      	adds	r0, r5, #0
  2d3184:	3308      	adds	r3, #8
  2d3186:	50ab      	str	r3, [r5, r2]
  2d3188:	f6f1 e892 	blx	1c42b0 <_ZdlPv@plt>
  2d318c:	1c28      	adds	r0, r5, #0
  2d318e:	b001      	add	sp, #4
  2d3190:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d3192:	0000      	movs	r0, r0
  2d3194:	001dcf44 	.word	0x001dcf44
  2d3198:	00000a24 	.word	0x00000a24
  2d319c:	0000113c 	.word	0x0000113c
  2d31a0:	000036c8 	.word	0x000036c8
  2d31a4:	00003b20 	.word	0x00003b20
  2d31a8:	00002a8c 	.word	0x00002a8c
