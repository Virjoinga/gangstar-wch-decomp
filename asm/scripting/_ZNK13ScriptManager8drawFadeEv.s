/* _ZNK13ScriptManager8drawFadeEv
 * ScriptManager::drawFade() const
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033d2f5  Size: 0x5c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033d2f4 <_ZNK13ScriptManager8drawFadeEv>:
  33d2f4:	b570      	push	{r4, r5, r6, lr}
  33d2f6:	b088      	sub	sp, #32
  33d2f8:	f797 ffc8 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33d2fc:	1c05      	adds	r5, r0, #0
  33d2fe:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  33d300:	4c11      	ldr	r4, [pc, #68]	@ (33d348 <_ZNK13ScriptManager8drawFadeEv+0x54>)
  33d302:	6803      	ldr	r3, [r0, #0]
  33d304:	447c      	add	r4, pc
  33d306:	699b      	ldr	r3, [r3, #24]
  33d308:	4798      	blx	r3
  33d30a:	a907      	add	r1, sp, #28
  33d30c:	1c06      	adds	r6, r0, #0
  33d30e:	aa06      	add	r2, sp, #24
  33d310:	1c28      	adds	r0, r5, #0
  33d312:	f797 fa93 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  33d316:	6832      	ldr	r2, [r6, #0]
  33d318:	23c8      	movs	r3, #200	@ 0xc8
  33d31a:	58d5      	ldr	r5, [r2, r3]
  33d31c:	4b0b      	ldr	r3, [pc, #44]	@ (33d34c <_ZNK13ScriptManager8drawFadeEv+0x58>)
  33d31e:	aa05      	add	r2, sp, #20
  33d320:	58e3      	ldr	r3, [r4, r3]
  33d322:	781c      	ldrb	r4, [r3, #0]
  33d324:	2300      	movs	r3, #0
  33d326:	7013      	strb	r3, [r2, #0]
  33d328:	7053      	strb	r3, [r2, #1]
  33d32a:	7093      	strb	r3, [r2, #2]
  33d32c:	9907      	ldr	r1, [sp, #28]
  33d32e:	9806      	ldr	r0, [sp, #24]
  33d330:	70d4      	strb	r4, [r2, #3]
  33d332:	9301      	str	r3, [sp, #4]
  33d334:	9103      	str	r1, [sp, #12]
  33d336:	9004      	str	r0, [sp, #16]
  33d338:	9302      	str	r3, [sp, #8]
  33d33a:	9905      	ldr	r1, [sp, #20]
  33d33c:	1c30      	adds	r0, r6, #0
  33d33e:	aa01      	add	r2, sp, #4
  33d340:	47a8      	blx	r5
  33d342:	b008      	add	sp, #32
  33d344:	bd70      	pop	{r4, r5, r6, pc}
  33d346:	0000      	movs	r0, r0
  33d348:	00172d40 	.word	0x00172d40
  33d34c:	00000a50 	.word	0x00000a50
