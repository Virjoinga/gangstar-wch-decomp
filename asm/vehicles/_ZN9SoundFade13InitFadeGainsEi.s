/* _ZN9SoundFade13InitFadeGainsEi
 * SoundFade::InitFadeGains(int)
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x00350381  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00350380 <_ZN9SoundFade13InitFadeGainsEi>:
  350380:	b5f0      	push	{r4, r5, r6, r7, lr}
  350382:	465f      	mov	r7, fp
  350384:	4656      	mov	r6, sl
  350386:	464d      	mov	r5, r9
  350388:	4644      	mov	r4, r8
  35038a:	b4f0      	push	{r4, r5, r6, r7}
  35038c:	4a26      	ldr	r2, [pc, #152]	@ (350428 <_ZN9SoundFade13InitFadeGainsEi+0xa8>)
  35038e:	4b27      	ldr	r3, [pc, #156]	@ (35042c <_ZN9SoundFade13InitFadeGainsEi+0xac>)
  350390:	b081      	sub	sp, #4
  350392:	4692      	mov	sl, r2
  350394:	44fa      	add	sl, pc
  350396:	4652      	mov	r2, sl
  350398:	58d3      	ldr	r3, [r2, r3]
  35039a:	6018      	str	r0, [r3, #0]
  35039c:	1c83      	adds	r3, r0, #2
  35039e:	3001      	adds	r0, #1
  3503a0:	4698      	mov	r8, r3
  3503a2:	f673 ef20 	blx	1c41e4 <__aeabi_i2f@plt>
  3503a6:	1c01      	adds	r1, r0, #0
  3503a8:	4821      	ldr	r0, [pc, #132]	@ (350430 <_ZN9SoundFade13InitFadeGainsEi+0xb0>)
  3503aa:	f674 e8ba 	blx	1c4520 <__aeabi_fdiv@plt>
  3503ae:	4642      	mov	r2, r8
  3503b0:	4681      	mov	r9, r0
  3503b2:	0090      	lsls	r0, r2, #2
  3503b4:	f673 ee20 	blx	1c3ff8 <_Znaj@plt>
  3503b8:	4b1e      	ldr	r3, [pc, #120]	@ (350434 <_ZN9SoundFade13InitFadeGainsEi+0xb4>)
  3503ba:	4652      	mov	r2, sl
  3503bc:	469b      	mov	fp, r3
  3503be:	445a      	add	r2, fp
  3503c0:	6813      	ldr	r3, [r2, #0]
  3503c2:	6018      	str	r0, [r3, #0]
  3503c4:	4643      	mov	r3, r8
  3503c6:	2b00      	cmp	r3, #0
  3503c8:	dd1e      	ble.n	350408 <_ZN9SoundFade13InitFadeGainsEi+0x88>
  3503ca:	4f1b      	ldr	r7, [pc, #108]	@ (350438 <_ZN9SoundFade13InitFadeGainsEi+0xb8>)
  3503cc:	2600      	movs	r6, #0
  3503ce:	4652      	mov	r2, sl
  3503d0:	445a      	add	r2, fp
  3503d2:	6813      	ldr	r3, [r2, #0]
  3503d4:	1c38      	adds	r0, r7, #0
  3503d6:	00b4      	lsls	r4, r6, #2
  3503d8:	681d      	ldr	r5, [r3, #0]
  3503da:	f674 ea8e 	blx	1c48f8 <__aeabi_f2d@plt>
  3503de:	f674 e84c 	blx	1c4478 <sin@plt>
  3503e2:	4b0e      	ldr	r3, [pc, #56]	@ (35041c <_ZN9SoundFade13InitFadeGainsEi+0x9c>)
  3503e4:	4a0c      	ldr	r2, [pc, #48]	@ (350418 <_ZN9SoundFade13InitFadeGainsEi+0x98>)
  3503e6:	f673 efd6 	blx	1c4394 <__aeabi_dadd@plt>
  3503ea:	4a0d      	ldr	r2, [pc, #52]	@ (350420 <_ZN9SoundFade13InitFadeGainsEi+0xa0>)
  3503ec:	4b0d      	ldr	r3, [pc, #52]	@ (350424 <_ZN9SoundFade13InitFadeGainsEi+0xa4>)
  3503ee:	f673 ef54 	blx	1c4298 <__aeabi_dmul@plt>
  3503f2:	f673 ef8e 	blx	1c4310 <__aeabi_d2f@plt>
  3503f6:	4649      	mov	r1, r9
  3503f8:	5160      	str	r0, [r4, r5]
  3503fa:	1c38      	adds	r0, r7, #0
  3503fc:	f673 eeaa 	blx	1c4154 <__aeabi_fadd@plt>
  350400:	3601      	adds	r6, #1
  350402:	1c07      	adds	r7, r0, #0
  350404:	4546      	cmp	r6, r8
  350406:	d1e2      	bne.n	3503ce <_ZN9SoundFade13InitFadeGainsEi+0x4e>
  350408:	b001      	add	sp, #4
  35040a:	bc3c      	pop	{r2, r3, r4, r5}
  35040c:	4690      	mov	r8, r2
  35040e:	4699      	mov	r9, r3
  350410:	46a2      	mov	sl, r4
  350412:	46ab      	mov	fp, r5
  350414:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35041e:	3ff0      	.short	0x3ff0
  350420:	00000000 	.word	0x00000000
  350424:	3fe00000 	.word	0x3fe00000
  350428:	0015fcb0 	.word	0x0015fcb0
  35042c:	00000e8c 	.word	0x00000e8c
  350430:	40490fdb 	.word	0x40490fdb
  350434:	00004518 	.word	0x00004518
  350438:	bfc90fdb 	.word	0xbfc90fdb
