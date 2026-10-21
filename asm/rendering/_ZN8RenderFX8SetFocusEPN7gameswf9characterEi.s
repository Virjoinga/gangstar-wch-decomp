/* _ZN8RenderFX8SetFocusEPN7gameswf9characterEi
 * RenderFX::SetFocus(gameswf::character*, int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ef201  Size: 0x164
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ef200 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi>:
  3ef200:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ef202:	465f      	mov	r7, fp
  3ef204:	4656      	mov	r6, sl
  3ef206:	464d      	mov	r5, r9
  3ef208:	4644      	mov	r4, r8
  3ef20a:	b4f0      	push	{r4, r5, r6, r7}
  3ef20c:	4b4f      	ldr	r3, [pc, #316]	@ (3ef34c <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x14c>)
  3ef20e:	1c0d      	adds	r5, r1, #0
  3ef210:	494f      	ldr	r1, [pc, #316]	@ (3ef350 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x150>)
  3ef212:	4698      	mov	r8, r3
  3ef214:	44f8      	add	r8, pc
  3ef216:	1c17      	adds	r7, r2, #0
  3ef218:	468b      	mov	fp, r1
  3ef21a:	4642      	mov	r2, r8
  3ef21c:	445a      	add	r2, fp
  3ef21e:	6813      	ldr	r3, [r2, #0]
  3ef220:	b0cd      	sub	sp, #308	@ 0x134
  3ef222:	1c06      	adds	r6, r0, #0
  3ef224:	681b      	ldr	r3, [r3, #0]
  3ef226:	934b      	str	r3, [sp, #300]	@ 0x12c
  3ef228:	00bb      	lsls	r3, r7, #2
  3ef22a:	469a      	mov	sl, r3
  3ef22c:	19db      	adds	r3, r3, r7
  3ef22e:	00db      	lsls	r3, r3, #3
  3ef230:	181b      	adds	r3, r3, r0
  3ef232:	6b5c      	ldr	r4, [r3, #52]	@ 0x34
  3ef234:	42ac      	cmp	r4, r5
  3ef236:	d042      	beq.n	3ef2be <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0xbe>
  3ef238:	2c00      	cmp	r4, #0
  3ef23a:	d006      	beq.n	3ef24a <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x4a>
  3ef23c:	6823      	ldr	r3, [r4, #0]
  3ef23e:	1c20      	adds	r0, r4, #0
  3ef240:	2102      	movs	r1, #2
  3ef242:	689b      	ldr	r3, [r3, #8]
  3ef244:	4798      	blx	r3
  3ef246:	2800      	cmp	r0, #0
  3ef248:	d14a      	bne.n	3ef2e0 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0xe0>
  3ef24a:	4652      	mov	r2, sl
  3ef24c:	19d3      	adds	r3, r2, r7
  3ef24e:	00db      	lsls	r3, r3, #3
  3ef250:	18f3      	adds	r3, r6, r3
  3ef252:	1c1c      	adds	r4, r3, #0
  3ef254:	4b3f      	ldr	r3, [pc, #252]	@ (3ef354 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x154>)
  3ef256:	4642      	mov	r2, r8
  3ef258:	3434      	adds	r4, #52	@ 0x34
  3ef25a:	469a      	mov	sl, r3
  3ef25c:	4452      	add	r2, sl
  3ef25e:	1c20      	adds	r0, r4, #0
  3ef260:	1c29      	adds	r1, r5, #0
  3ef262:	6813      	ldr	r3, [r2, #0]
  3ef264:	4798      	blx	r3
  3ef266:	2d00      	cmp	r5, #0
  3ef268:	d029      	beq.n	3ef2be <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0xbe>
  3ef26a:	ab01      	add	r3, sp, #4
  3ef26c:	4699      	mov	r9, r3
  3ef26e:	4b3a      	ldr	r3, [pc, #232]	@ (3ef358 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x158>)
  3ef270:	9501      	str	r5, [sp, #4]
  3ef272:	9305      	str	r3, [sp, #20]
  3ef274:	9304      	str	r3, [sp, #16]
  3ef276:	9306      	str	r3, [sp, #24]
  3ef278:	2300      	movs	r3, #0
  3ef27a:	9307      	str	r3, [sp, #28]
  3ef27c:	9303      	str	r3, [sp, #12]
  3ef27e:	2388      	movs	r3, #136	@ 0x88
  3ef280:	5ceb      	ldrb	r3, [r5, r3]
  3ef282:	2bff      	cmp	r3, #255	@ 0xff
  3ef284:	d129      	bne.n	3ef2da <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0xda>
  3ef286:	2394      	movs	r3, #148	@ 0x94
  3ef288:	58eb      	ldr	r3, [r5, r3]
  3ef28a:	9302      	str	r3, [sp, #8]
  3ef28c:	2200      	movs	r2, #0
  3ef28e:	2325      	movs	r3, #37	@ 0x25
  3ef290:	4649      	mov	r1, r9
  3ef292:	54ca      	strb	r2, [r1, r3]
  3ef294:	2324      	movs	r3, #36	@ 0x24
  3ef296:	54ca      	strb	r2, [r1, r3]
  3ef298:	23c8      	movs	r3, #200	@ 0xc8
  3ef29a:	58f0      	ldr	r0, [r6, r3]
  3ef29c:	9709      	str	r7, [sp, #36]	@ 0x24
  3ef29e:	6803      	ldr	r3, [r0, #0]
  3ef2a0:	689b      	ldr	r3, [r3, #8]
  3ef2a2:	4798      	blx	r3
  3ef2a4:	2800      	cmp	r0, #0
  3ef2a6:	d044      	beq.n	3ef332 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x132>
  3ef2a8:	4a2c      	ldr	r2, [pc, #176]	@ (3ef35c <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x15c>)
  3ef2aa:	1c29      	adds	r1, r5, #0
  3ef2ac:	1c30      	adds	r0, r6, #0
  3ef2ae:	4442      	add	r2, r8
  3ef2b0:	2300      	movs	r3, #0
  3ef2b2:	f7fc ffd5 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ef2b6:	1c30      	adds	r0, r6, #0
  3ef2b8:	4649      	mov	r1, r9
  3ef2ba:	f7ff ff3d 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3ef2be:	4641      	mov	r1, r8
  3ef2c0:	4459      	add	r1, fp
  3ef2c2:	680b      	ldr	r3, [r1, #0]
  3ef2c4:	9a4b      	ldr	r2, [sp, #300]	@ 0x12c
  3ef2c6:	681b      	ldr	r3, [r3, #0]
  3ef2c8:	429a      	cmp	r2, r3
  3ef2ca:	d13c      	bne.n	3ef346 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x146>
  3ef2cc:	b04d      	add	sp, #308	@ 0x134
  3ef2ce:	bc3c      	pop	{r2, r3, r4, r5}
  3ef2d0:	4690      	mov	r8, r2
  3ef2d2:	4699      	mov	r9, r3
  3ef2d4:	46a2      	mov	sl, r4
  3ef2d6:	46ab      	mov	fp, r5
  3ef2d8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ef2da:	1c2b      	adds	r3, r5, #0
  3ef2dc:	3389      	adds	r3, #137	@ 0x89
  3ef2de:	e7d4      	b.n	3ef28a <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x8a>
  3ef2e0:	23a9      	movs	r3, #169	@ 0xa9
  3ef2e2:	009b      	lsls	r3, r3, #2
  3ef2e4:	5ce3      	ldrb	r3, [r4, r3]
  3ef2e6:	2b00      	cmp	r3, #0
  3ef2e8:	d0af      	beq.n	3ef24a <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x4a>
  3ef2ea:	4a1d      	ldr	r2, [pc, #116]	@ (3ef360 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x160>)
  3ef2ec:	1c21      	adds	r1, r4, #0
  3ef2ee:	2300      	movs	r3, #0
  3ef2f0:	4442      	add	r2, r8
  3ef2f2:	1c30      	adds	r0, r6, #0
  3ef2f4:	f7fc ffb4 	bl	3ec260 <_ZN8RenderFX8PlayAnimEPN7gameswf9characterEPKci>
  3ef2f8:	4b17      	ldr	r3, [pc, #92]	@ (3ef358 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x158>)
  3ef2fa:	9401      	str	r4, [sp, #4]
  3ef2fc:	a901      	add	r1, sp, #4
  3ef2fe:	9305      	str	r3, [sp, #20]
  3ef300:	9304      	str	r3, [sp, #16]
  3ef302:	9306      	str	r3, [sp, #24]
  3ef304:	2300      	movs	r3, #0
  3ef306:	9307      	str	r3, [sp, #28]
  3ef308:	2301      	movs	r3, #1
  3ef30a:	9303      	str	r3, [sp, #12]
  3ef30c:	2388      	movs	r3, #136	@ 0x88
  3ef30e:	5ce3      	ldrb	r3, [r4, r3]
  3ef310:	4689      	mov	r9, r1
  3ef312:	2bff      	cmp	r3, #255	@ 0xff
  3ef314:	d114      	bne.n	3ef340 <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x140>
  3ef316:	2394      	movs	r3, #148	@ 0x94
  3ef318:	58e0      	ldr	r0, [r4, r3]
  3ef31a:	2300      	movs	r3, #0
  3ef31c:	4649      	mov	r1, r9
  3ef31e:	2225      	movs	r2, #37	@ 0x25
  3ef320:	548b      	strb	r3, [r1, r2]
  3ef322:	2224      	movs	r2, #36	@ 0x24
  3ef324:	9002      	str	r0, [sp, #8]
  3ef326:	548b      	strb	r3, [r1, r2]
  3ef328:	1c30      	adds	r0, r6, #0
  3ef32a:	9709      	str	r7, [sp, #36]	@ 0x24
  3ef32c:	f7ff ff04 	bl	3ef138 <_ZN8RenderFX9SendEventERNS_5EventE>
  3ef330:	e78b      	b.n	3ef24a <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x4a>
  3ef332:	4642      	mov	r2, r8
  3ef334:	4452      	add	r2, sl
  3ef336:	1c20      	adds	r0, r4, #0
  3ef338:	2100      	movs	r1, #0
  3ef33a:	6813      	ldr	r3, [r2, #0]
  3ef33c:	4798      	blx	r3
  3ef33e:	e7be      	b.n	3ef2be <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0xbe>
  3ef340:	1c20      	adds	r0, r4, #0
  3ef342:	3089      	adds	r0, #137	@ 0x89
  3ef344:	e7e9      	b.n	3ef31a <_ZN8RenderFX8SetFocusEPN7gameswf9characterEi+0x11a>
  3ef346:	f5d4 efcc 	blx	1c42e0 <__stack_chk_fail@plt>
  3ef34a:	0000      	movs	r0, r0
  3ef34c:	000c0e30 	.word	0x000c0e30
  3ef350:	00000b08 	.word	0x00000b08
  3ef354:	00002454 	.word	0x00002454
  3ef358:	00000000 	.word	0x00000000
  3ef35c:	fff9de34 	.word	0xfff9de34
  3ef360:	fff9dc08 	.word	0xfff9dc08
