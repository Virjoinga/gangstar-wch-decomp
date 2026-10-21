/* _ZN11LevelObject13dropSceneNodeEv
 * LevelObject::dropSceneNode()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316e1d  Size: 0x64
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316e1c <_ZN11LevelObject13dropSceneNodeEv>:
  316e1c:	b570      	push	{r4, r5, r6, lr}
  316e1e:	4d16      	ldr	r5, [pc, #88]	@ (316e78 <_ZN11LevelObject13dropSceneNodeEv+0x5c>)
  316e20:	4e16      	ldr	r6, [pc, #88]	@ (316e7c <_ZN11LevelObject13dropSceneNodeEv+0x60>)
  316e22:	2324      	movs	r3, #36	@ 0x24
  316e24:	447d      	add	r5, pc
  316e26:	59aa      	ldr	r2, [r5, r6]
  316e28:	5cc3      	ldrb	r3, [r0, r3]
  316e2a:	1c04      	adds	r4, r0, #0
  316e2c:	5cd3      	ldrb	r3, [r2, r3]
  316e2e:	2bff      	cmp	r3, #255	@ 0xff
  316e30:	d01a      	beq.n	316e68 <_ZN11LevelObject13dropSceneNodeEv+0x4c>
  316e32:	6900      	ldr	r0, [r0, #16]
  316e34:	2800      	cmp	r0, #0
  316e36:	d017      	beq.n	316e68 <_ZN11LevelObject13dropSceneNodeEv+0x4c>
  316e38:	6963      	ldr	r3, [r4, #20]
  316e3a:	2b00      	cmp	r3, #0
  316e3c:	d003      	beq.n	316e46 <_ZN11LevelObject13dropSceneNodeEv+0x2a>
  316e3e:	2330      	movs	r3, #48	@ 0x30
  316e40:	5ce3      	ldrb	r3, [r4, r3]
  316e42:	2bff      	cmp	r3, #255	@ 0xff
  316e44:	d111      	bne.n	316e6a <_ZN11LevelObject13dropSceneNodeEv+0x4e>
  316e46:	6803      	ldr	r3, [r0, #0]
  316e48:	2100      	movs	r1, #0
  316e4a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  316e4c:	4798      	blx	r3
  316e4e:	f00a fe67 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  316e52:	2324      	movs	r3, #36	@ 0x24
  316e54:	59aa      	ldr	r2, [r5, r6]
  316e56:	5ce3      	ldrb	r3, [r4, r3]
  316e58:	5cd1      	ldrb	r1, [r2, r3]
  316e5a:	6922      	ldr	r2, [r4, #16]
  316e5c:	f00a fdb6 	bl	3219cc <_ZN16SceneNodeManager4dropEiPKN3irr5scene10ISceneNodeE>
  316e60:	2800      	cmp	r0, #0
  316e62:	d001      	beq.n	316e68 <_ZN11LevelObject13dropSceneNodeEv+0x4c>
  316e64:	2300      	movs	r3, #0
  316e66:	6123      	str	r3, [r4, #16]
  316e68:	bd70      	pop	{r4, r5, r6, pc}
  316e6a:	2101      	movs	r1, #1
  316e6c:	1c20      	adds	r0, r4, #0
  316e6e:	4249      	negs	r1, r1
  316e70:	f7ff ff4a 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  316e74:	6920      	ldr	r0, [r4, #16]
  316e76:	e7e6      	b.n	316e46 <_ZN11LevelObject13dropSceneNodeEv+0x2a>
  316e78:	00199220 	.word	0x00199220
  316e7c:	0000411c 	.word	0x0000411c
