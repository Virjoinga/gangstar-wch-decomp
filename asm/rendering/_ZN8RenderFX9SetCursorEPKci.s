/* _ZN8RenderFX9SetCursorEPKci
 * RenderFX::SetCursor(char const*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ee379  Size: 0x2c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ee378 <_ZN8RenderFX9SetCursorEPKci>:
  3ee378:	b570      	push	{r4, r5, r6, lr}
  3ee37a:	1c16      	adds	r6, r2, #0
  3ee37c:	1c04      	adds	r4, r0, #0
  3ee37e:	f7ff fdcd 	bl	3edf1c <_ZN8RenderFX4FindEPKc>
  3ee382:	00b3      	lsls	r3, r6, #2
  3ee384:	199b      	adds	r3, r3, r6
  3ee386:	00db      	lsls	r3, r3, #3
  3ee388:	4d04      	ldr	r5, [pc, #16]	@ (3ee39c <_ZN8RenderFX9SetCursorEPKci+0x24>)
  3ee38a:	18e4      	adds	r4, r4, r3
  3ee38c:	4b04      	ldr	r3, [pc, #16]	@ (3ee3a0 <_ZN8RenderFX9SetCursorEPKci+0x28>)
  3ee38e:	447d      	add	r5, pc
  3ee390:	343c      	adds	r4, #60	@ 0x3c
  3ee392:	1c01      	adds	r1, r0, #0
  3ee394:	58eb      	ldr	r3, [r5, r3]
  3ee396:	1c20      	adds	r0, r4, #0
  3ee398:	4798      	blx	r3
  3ee39a:	bd70      	pop	{r4, r5, r6, pc}
  3ee39c:	000c1cb6 	.word	0x000c1cb6
  3ee3a0:	00002454 	.word	0x00002454
