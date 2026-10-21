/* _ZN11LevelObjectD0Ev
 * LevelObject::~LevelObject()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00317241  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00317240 <_ZN11LevelObjectD0Ev>:
  317240:	b570      	push	{r4, r5, r6, lr}
  317242:	4e24      	ldr	r6, [pc, #144]	@ (3172d4 <_ZN11LevelObjectD0Ev+0x94>)
  317244:	4b24      	ldr	r3, [pc, #144]	@ (3172d8 <_ZN11LevelObjectD0Ev+0x98>)
  317246:	1c05      	adds	r5, r0, #0
  317248:	447e      	add	r6, pc
  31724a:	58f3      	ldr	r3, [r6, r3]
  31724c:	2430      	movs	r4, #48	@ 0x30
  31724e:	3308      	adds	r3, #8
  317250:	6003      	str	r3, [r0, #0]
  317252:	f7be f81b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  317256:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  317258:	6803      	ldr	r3, [r0, #0]
  31725a:	6a5b      	ldr	r3, [r3, #36]	@ 0x24
  31725c:	4798      	blx	r3
  31725e:	5d2b      	ldrb	r3, [r5, r4]
  317260:	2bff      	cmp	r3, #255	@ 0xff
  317262:	d008      	beq.n	317276 <_ZN11LevelObjectD0Ev+0x36>
  317264:	696b      	ldr	r3, [r5, #20]
  317266:	2b00      	cmp	r3, #0
  317268:	d005      	beq.n	317276 <_ZN11LevelObjectD0Ev+0x36>
  31726a:	f00a fc59 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  31726e:	5d29      	ldrb	r1, [r5, r4]
  317270:	696a      	ldr	r2, [r5, #20]
  317272:	f00a fbab 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  317276:	6928      	ldr	r0, [r5, #16]
  317278:	2800      	cmp	r0, #0
  31727a:	d009      	beq.n	317290 <_ZN11LevelObjectD0Ev+0x50>
  31727c:	4b17      	ldr	r3, [pc, #92]	@ (3172dc <_ZN11LevelObjectD0Ev+0x9c>)
  31727e:	58f2      	ldr	r2, [r6, r3]
  317280:	2324      	movs	r3, #36	@ 0x24
  317282:	5ceb      	ldrb	r3, [r5, r3]
  317284:	5cd3      	ldrb	r3, [r2, r3]
  317286:	2bff      	cmp	r3, #255	@ 0xff
  317288:	d017      	beq.n	3172ba <_ZN11LevelObjectD0Ev+0x7a>
  31728a:	1c28      	adds	r0, r5, #0
  31728c:	f7ff fdc6 	bl	316e1c <_ZN11LevelObject13dropSceneNodeEv>
  317290:	69e8      	ldr	r0, [r5, #28]
  317292:	2800      	cmp	r0, #0
  317294:	d001      	beq.n	31729a <_ZN11LevelObjectD0Ev+0x5a>
  317296:	f6ad e9c2 	blx	1c461c <_ZdaPv@plt>
  31729a:	69ac      	ldr	r4, [r5, #24]
  31729c:	2c00      	cmp	r4, #0
  31729e:	d007      	beq.n	3172b0 <_ZN11LevelObjectD0Ev+0x70>
  3172a0:	1c20      	adds	r0, r4, #0
  3172a2:	f00a f83f 	bl	321324 <_ZN16PhysicAttributesD1Ev>
  3172a6:	1c20      	adds	r0, r4, #0
  3172a8:	f6ad e802 	blx	1c42b0 <_ZdlPv@plt>
  3172ac:	2300      	movs	r3, #0
  3172ae:	61ab      	str	r3, [r5, #24]
  3172b0:	1c28      	adds	r0, r5, #0
  3172b2:	f6ac effe 	blx	1c42b0 <_ZdlPv@plt>
  3172b6:	1c28      	adds	r0, r5, #0
  3172b8:	bd70      	pop	{r4, r5, r6, pc}
  3172ba:	6803      	ldr	r3, [r0, #0]
  3172bc:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  3172be:	4798      	blx	r3
  3172c0:	6928      	ldr	r0, [r5, #16]
  3172c2:	6803      	ldr	r3, [r0, #0]
  3172c4:	3b0c      	subs	r3, #12
  3172c6:	681b      	ldr	r3, [r3, #0]
  3172c8:	18c0      	adds	r0, r0, r3
  3172ca:	4b05      	ldr	r3, [pc, #20]	@ (3172e0 <_ZN11LevelObjectD0Ev+0xa0>)
  3172cc:	58f3      	ldr	r3, [r6, r3]
  3172ce:	4798      	blx	r3
  3172d0:	e7de      	b.n	317290 <_ZN11LevelObjectD0Ev+0x50>
  3172d2:	0000      	movs	r0, r0
  3172d4:	00198dfc 	.word	0x00198dfc
  3172d8:	00003ea4 	.word	0x00003ea4
  3172dc:	0000411c 	.word	0x0000411c
  3172e0:	0000113c 	.word	0x0000113c
