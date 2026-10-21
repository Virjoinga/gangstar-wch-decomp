/* _ZN8RenderFX13GetFrameCountEPN7gameswf9characterE
 * RenderFX::GetFrameCount(gameswf::character*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ec31d  Size: 0x28
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ec31c <_ZN8RenderFX13GetFrameCountEPN7gameswf9characterE>:
  3ec31c:	b510      	push	{r4, lr}
  3ec31e:	1c0c      	adds	r4, r1, #0
  3ec320:	2900      	cmp	r1, #0
  3ec322:	d006      	beq.n	3ec332 <_ZN8RenderFX13GetFrameCountEPN7gameswf9characterE+0x16>
  3ec324:	680b      	ldr	r3, [r1, #0]
  3ec326:	1c08      	adds	r0, r1, #0
  3ec328:	2102      	movs	r1, #2
  3ec32a:	689b      	ldr	r3, [r3, #8]
  3ec32c:	4798      	blx	r3
  3ec32e:	2800      	cmp	r0, #0
  3ec330:	d101      	bne.n	3ec336 <_ZN8RenderFX13GetFrameCountEPN7gameswf9characterE+0x1a>
  3ec332:	2000      	movs	r0, #0
  3ec334:	bd10      	pop	{r4, pc}
  3ec336:	6823      	ldr	r3, [r4, #0]
  3ec338:	2298      	movs	r2, #152	@ 0x98
  3ec33a:	0052      	lsls	r2, r2, #1
  3ec33c:	589b      	ldr	r3, [r3, r2]
  3ec33e:	1c20      	adds	r0, r4, #0
  3ec340:	4798      	blx	r3
  3ec342:	e7f7      	b.n	3ec334 <_ZN8RenderFX13GetFrameCountEPN7gameswf9characterE+0x18>
