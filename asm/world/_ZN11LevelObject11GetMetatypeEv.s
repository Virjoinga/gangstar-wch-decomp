/* _ZN11LevelObject11GetMetatypeEv
 * LevelObject::GetMetatype()
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316a51  Size: 0x34
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316a50 <_ZN11LevelObject11GetMetatypeEv>:
  316a50:	b530      	push	{r4, r5, lr}
  316a52:	2524      	movs	r5, #36	@ 0x24
  316a54:	4a09      	ldr	r2, [pc, #36]	@ (316a7c <_ZN11LevelObject11GetMetatypeEv+0x2c>)
  316a56:	1c04      	adds	r4, r0, #0
  316a58:	5d40      	ldrb	r0, [r0, r5]
  316a5a:	447a      	add	r2, pc
  316a5c:	b081      	sub	sp, #4
  316a5e:	28ff      	cmp	r0, #255	@ 0xff
  316a60:	d001      	beq.n	316a66 <_ZN11LevelObject11GetMetatypeEv+0x16>
  316a62:	b001      	add	sp, #4
  316a64:	bd30      	pop	{r4, r5, pc}
  316a66:	4b06      	ldr	r3, [pc, #24]	@ (316a80 <_ZN11LevelObject11GetMetatypeEv+0x30>)
  316a68:	69e1      	ldr	r1, [r4, #28]
  316a6a:	58d3      	ldr	r3, [r2, r3]
  316a6c:	6818      	ldr	r0, [r3, #0]
  316a6e:	f7fe ffe7 	bl	315a40 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc>
  316a72:	0600      	lsls	r0, r0, #24
  316a74:	0e00      	lsrs	r0, r0, #24
  316a76:	5560      	strb	r0, [r4, r5]
  316a78:	e7f3      	b.n	316a62 <_ZN11LevelObject11GetMetatypeEv+0x12>
  316a7a:	0000      	movs	r0, r0
  316a7c:	001995ea 	.word	0x001995ea
  316a80:	000039b4 	.word	0x000039b4
