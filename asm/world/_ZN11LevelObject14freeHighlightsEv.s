/* _ZN11LevelObject14freeHighlightsEv
 * LevelObject::freeHighlights()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316909  Size: 0x38
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316908 <_ZN11LevelObject14freeHighlightsEv>:
  316908:	b570      	push	{r4, r5, r6, lr}
  31690a:	4c0a      	ldr	r4, [pc, #40]	@ (316934 <_ZN11LevelObject14freeHighlightsEv+0x2c>)
  31690c:	4b0a      	ldr	r3, [pc, #40]	@ (316938 <_ZN11LevelObject14freeHighlightsEv+0x30>)
  31690e:	447c      	add	r4, pc
  316910:	58e5      	ldr	r5, [r4, r3]
  316912:	6828      	ldr	r0, [r5, #0]
  316914:	2800      	cmp	r0, #0
  316916:	d001      	beq.n	31691c <_ZN11LevelObject14freeHighlightsEv+0x14>
  316918:	f6ad ee80 	blx	1c461c <_ZdaPv@plt>
  31691c:	4b07      	ldr	r3, [pc, #28]	@ (31693c <_ZN11LevelObject14freeHighlightsEv+0x34>)
  31691e:	2600      	movs	r6, #0
  316920:	602e      	str	r6, [r5, #0]
  316922:	58e4      	ldr	r4, [r4, r3]
  316924:	6820      	ldr	r0, [r4, #0]
  316926:	2800      	cmp	r0, #0
  316928:	d001      	beq.n	31692e <_ZN11LevelObject14freeHighlightsEv+0x26>
  31692a:	f6ad ee78 	blx	1c461c <_ZdaPv@plt>
  31692e:	6026      	str	r6, [r4, #0]
  316930:	bd70      	pop	{r4, r5, r6, pc}
  316932:	0000      	movs	r0, r0
  316934:	00199736 	.word	0x00199736
  316938:	00002f30 	.word	0x00002f30
  31693c:	0000458c 	.word	0x0000458c
