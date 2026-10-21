/* _ZN14StreamingSound21_SaturateAndFlushLiteEv
 * StreamingSound::_SaturateAndFlushLite()
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00354311  Size: 0xa8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354310 <_ZN14StreamingSound21_SaturateAndFlushLiteEv>:
  354310:	b5f0      	push	{r4, r5, r6, r7, lr}
  354312:	4657      	mov	r7, sl
  354314:	4646      	mov	r6, r8
  354316:	b4c0      	push	{r6, r7}
  354318:	4921      	ldr	r1, [pc, #132]	@ (3543a0 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x90>)
  35431a:	4a22      	ldr	r2, [pc, #136]	@ (3543a4 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x94>)
  35431c:	4c22      	ldr	r4, [pc, #136]	@ (3543a8 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x98>)
  35431e:	4688      	mov	r8, r1
  354320:	44f8      	add	r8, pc
  354322:	4692      	mov	sl, r2
  354324:	4641      	mov	r1, r8
  354326:	4451      	add	r1, sl
  354328:	680b      	ldr	r3, [r1, #0]
  35432a:	4a20      	ldr	r2, [pc, #128]	@ (3543ac <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x9c>)
  35432c:	44a5      	add	sp, r4
  35432e:	681b      	ldr	r3, [r3, #0]
  354330:	446a      	add	r2, sp
  354332:	ae01      	add	r6, sp, #4
  354334:	6013      	str	r3, [r2, #0]
  354336:	1c04      	adds	r4, r0, #0
  354338:	2100      	movs	r1, #0
  35433a:	4a1d      	ldr	r2, [pc, #116]	@ (3543b0 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0xa0>)
  35433c:	1c30      	adds	r0, r6, #0
  35433e:	f670 e94a 	blx	1c45d4 <memset@plt>
  354342:	1c20      	adds	r0, r4, #0
  354344:	1c31      	adds	r1, r6, #0
  354346:	2200      	movs	r2, #0
  354348:	4b19      	ldr	r3, [pc, #100]	@ (3543b0 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0xa0>)
  35434a:	f7fc fae1 	bl	350910 <_ZN6CSound17QueueStreamBufferEPcii>
  35434e:	4f18      	ldr	r7, [pc, #96]	@ (3543b0 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0xa0>)
  354350:	2501      	movs	r5, #1
  354352:	1c2a      	adds	r2, r5, #0
  354354:	1c20      	adds	r0, r4, #0
  354356:	1c31      	adds	r1, r6, #0
  354358:	1c3b      	adds	r3, r7, #0
  35435a:	3501      	adds	r5, #1
  35435c:	f7fc fad8 	bl	350910 <_ZN6CSound17QueueStreamBufferEPcii>
  354360:	2d03      	cmp	r5, #3
  354362:	d1f6      	bne.n	354352 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x42>
  354364:	2300      	movs	r3, #0
  354366:	65a3      	str	r3, [r4, #88]	@ 0x58
  354368:	65e3      	str	r3, [r4, #92]	@ 0x5c
  35436a:	1c20      	adds	r0, r4, #0
  35436c:	f7ff ffaa 	bl	3542c4 <_ZN14StreamingSound14UpdateDecodingEv>
  354370:	2800      	cmp	r0, #0
  354372:	d0fa      	beq.n	35436a <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x5a>
  354374:	2103      	movs	r1, #3
  354376:	1c20      	adds	r0, r4, #0
  354378:	f7ff ff8a 	bl	354290 <_ZN14StreamingSound5FlushEi>
  35437c:	4641      	mov	r1, r8
  35437e:	4451      	add	r1, sl
  354380:	680b      	ldr	r3, [r1, #0]
  354382:	490a      	ldr	r1, [pc, #40]	@ (3543ac <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x9c>)
  354384:	4469      	add	r1, sp
  354386:	680a      	ldr	r2, [r1, #0]
  354388:	681b      	ldr	r3, [r3, #0]
  35438a:	429a      	cmp	r2, r3
  35438c:	d105      	bne.n	35439a <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0x8a>
  35438e:	4b09      	ldr	r3, [pc, #36]	@ (3543b4 <_ZN14StreamingSound21_SaturateAndFlushLiteEv+0xa4>)
  354390:	449d      	add	sp, r3
  354392:	bc0c      	pop	{r2, r3}
  354394:	4690      	mov	r8, r2
  354396:	469a      	mov	sl, r3
  354398:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35439a:	f66f efa2 	blx	1c42e0 <__stack_chk_fail@plt>
  35439e:	0000      	movs	r0, r0
  3543a0:	0015bd24 	.word	0x0015bd24
  3543a4:	00000b08 	.word	0x00000b08
  3543a8:	ffff8064 	.word	0xffff8064
  3543ac:	00007f94 	.word	0x00007f94
  3543b0:	00007f90 	.word	0x00007f90
  3543b4:	00007f9c 	.word	0x00007f9c
