/* _ZN8RenderFX6UnloadEv
 * RenderFX::Unload()
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ed371  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ed370 <_ZN8RenderFX6UnloadEv>:
  3ed370:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ed372:	4e17      	ldr	r6, [pc, #92]	@ (3ed3d0 <_ZN8RenderFX6UnloadEv+0x60>)
  3ed374:	b081      	sub	sp, #4
  3ed376:	1c05      	adds	r5, r0, #0
  3ed378:	447e      	add	r6, pc
  3ed37a:	f7d8 fd53 	bl	3c5e24 <_ZN7gameswf18get_render_handlerEv>
  3ed37e:	2800      	cmp	r0, #0
  3ed380:	d003      	beq.n	3ed38a <_ZN8RenderFX6UnloadEv+0x1a>
  3ed382:	6803      	ldr	r3, [r0, #0]
  3ed384:	229c      	movs	r2, #156	@ 0x9c
  3ed386:	589b      	ldr	r3, [r3, r2]
  3ed388:	4798      	blx	r3
  3ed38a:	4b12      	ldr	r3, [pc, #72]	@ (3ed3d4 <_ZN8RenderFX6UnloadEv+0x64>)
  3ed38c:	1c28      	adds	r0, r5, #0
  3ed38e:	301c      	adds	r0, #28
  3ed390:	2100      	movs	r1, #0
  3ed392:	58f3      	ldr	r3, [r6, r3]
  3ed394:	4798      	blx	r3
  3ed396:	4b10      	ldr	r3, [pc, #64]	@ (3ed3d8 <_ZN8RenderFX6UnloadEv+0x68>)
  3ed398:	1c28      	adds	r0, r5, #0
  3ed39a:	3018      	adds	r0, #24
  3ed39c:	58f3      	ldr	r3, [r6, r3]
  3ed39e:	2100      	movs	r1, #0
  3ed3a0:	4f0e      	ldr	r7, [pc, #56]	@ (3ed3dc <_ZN8RenderFX6UnloadEv+0x6c>)
  3ed3a2:	4798      	blx	r3
  3ed3a4:	1c28      	adds	r0, r5, #0
  3ed3a6:	2100      	movs	r1, #0
  3ed3a8:	f7ff f810 	bl	3ec3cc <_ZN8RenderFX10SetContextEPN7gameswf9characterE>
  3ed3ac:	1c28      	adds	r0, r5, #0
  3ed3ae:	3024      	adds	r0, #36	@ 0x24
  3ed3b0:	59f3      	ldr	r3, [r6, r7]
  3ed3b2:	4798      	blx	r3
  3ed3b4:	2401      	movs	r4, #1
  3ed3b6:	00a0      	lsls	r0, r4, #2
  3ed3b8:	1900      	adds	r0, r0, r4
  3ed3ba:	00c0      	lsls	r0, r0, #3
  3ed3bc:	1828      	adds	r0, r5, r0
  3ed3be:	3024      	adds	r0, #36	@ 0x24
  3ed3c0:	59f3      	ldr	r3, [r6, r7]
  3ed3c2:	3401      	adds	r4, #1
  3ed3c4:	4798      	blx	r3
  3ed3c6:	2c04      	cmp	r4, #4
  3ed3c8:	d1f5      	bne.n	3ed3b6 <_ZN8RenderFX6UnloadEv+0x46>
  3ed3ca:	b001      	add	sp, #4
  3ed3cc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed3ce:	0000      	movs	r0, r0
  3ed3d0:	000c2ccc 	.word	0x000c2ccc
  3ed3d4:	00000a20 	.word	0x00000a20
  3ed3d8:	000021b0 	.word	0x000021b0
  3ed3dc:	00001710 	.word	0x00001710
