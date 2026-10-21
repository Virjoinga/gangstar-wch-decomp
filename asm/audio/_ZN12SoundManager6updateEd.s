/* _ZN12SoundManager6updateEd
 * SoundManager::update(double)
 *
 * Area:        audio
 * Source file: SoundManager.cpp
 * Address:     0x00353175  Size: 0x1ac
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353174 <_ZN12SoundManager6updateEd>:
  353174:	b5f0      	push	{r4, r5, r6, r7, lr}
  353176:	4657      	mov	r7, sl
  353178:	4646      	mov	r6, r8
  35317a:	b4c0      	push	{r6, r7}
  35317c:	b08b      	sub	sp, #44	@ 0x2c
  35317e:	9208      	str	r2, [sp, #32]
  353180:	9309      	str	r3, [sp, #36]	@ 0x24
  353182:	6b81      	ldr	r1, [r0, #56]	@ 0x38
  353184:	1c07      	adds	r7, r0, #0
  353186:	078a      	lsls	r2, r1, #30
  353188:	d54d      	bpl.n	353226 <_ZN12SoundManager6updateEd+0xb2>
  35318a:	2201      	movs	r2, #1
  35318c:	238d      	movs	r3, #141	@ 0x8d
  35318e:	54c2      	strb	r2, [r0, r3]
  353190:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  353192:	2800      	cmp	r0, #0
  353194:	d019      	beq.n	3531ca <_ZN12SoundManager6updateEd+0x56>
  353196:	2480      	movs	r4, #128	@ 0x80
  353198:	0064      	lsls	r4, r4, #1
  35319a:	4221      	tst	r1, r4
  35319c:	d000      	beq.n	3531a0 <_ZN12SoundManager6updateEd+0x2c>
  35319e:	e0a5      	b.n	3532ec <_ZN12SoundManager6updateEd+0x178>
  3531a0:	f7fd fba6 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  3531a4:	2801      	cmp	r0, #1
  3531a6:	d100      	bne.n	3531aa <_ZN12SoundManager6updateEd+0x36>
  3531a8:	e0ae      	b.n	353308 <_ZN12SoundManager6updateEd+0x194>
  3531aa:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  3531ac:	f7fd fba0 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  3531b0:	2804      	cmp	r0, #4
  3531b2:	d100      	bne.n	3531b6 <_ZN12SoundManager6updateEd+0x42>
  3531b4:	e0a4      	b.n	353300 <_ZN12SoundManager6updateEd+0x18c>
  3531b6:	9808      	ldr	r0, [sp, #32]
  3531b8:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3531ba:	f671 eb44 	blx	1c4844 <__aeabi_d2iz@plt>
  3531be:	6abe      	ldr	r6, [r7, #40]	@ 0x28
  3531c0:	1c01      	adds	r1, r0, #0
  3531c2:	6835      	ldr	r5, [r6, #0]
  3531c4:	1c30      	adds	r0, r6, #0
  3531c6:	69eb      	ldr	r3, [r5, #28]
  3531c8:	4798      	blx	r3
  3531ca:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  3531cc:	2b00      	cmp	r3, #0
  3531ce:	dd27      	ble.n	353220 <_ZN12SoundManager6updateEd+0xac>
  3531d0:	2300      	movs	r3, #0
  3531d2:	4698      	mov	r8, r3
  3531d4:	6bbb      	ldr	r3, [r7, #56]	@ 0x38
  3531d6:	2501      	movs	r5, #1
  3531d8:	422b      	tst	r3, r5
  3531da:	d141      	bne.n	353260 <_ZN12SoundManager6updateEd+0xec>
  3531dc:	4642      	mov	r2, r8
  3531de:	0094      	lsls	r4, r2, #2
  3531e0:	2600      	movs	r6, #0
  3531e2:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  3531e4:	591b      	ldr	r3, [r3, r4]
  3531e6:	599d      	ldr	r5, [r3, r6]
  3531e8:	2d00      	cmp	r5, #0
  3531ea:	d011      	beq.n	353210 <_ZN12SoundManager6updateEd+0x9c>
  3531ec:	682a      	ldr	r2, [r5, #0]
  3531ee:	9808      	ldr	r0, [sp, #32]
  3531f0:	9909      	ldr	r1, [sp, #36]	@ 0x24
  3531f2:	9207      	str	r2, [sp, #28]
  3531f4:	f671 eb26 	blx	1c4844 <__aeabi_d2iz@plt>
  3531f8:	9a07      	ldr	r2, [sp, #28]
  3531fa:	1c01      	adds	r1, r0, #0
  3531fc:	1c28      	adds	r0, r5, #0
  3531fe:	69d3      	ldr	r3, [r2, #28]
  353200:	4798      	blx	r3
  353202:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  353204:	591b      	ldr	r3, [r3, r4]
  353206:	5998      	ldr	r0, [r3, r6]
  353208:	f7fd fb72 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  35320c:	2804      	cmp	r0, #4
  35320e:	d00f      	beq.n	353230 <_ZN12SoundManager6updateEd+0xbc>
  353210:	3604      	adds	r6, #4
  353212:	2e10      	cmp	r6, #16
  353214:	d1e5      	bne.n	3531e2 <_ZN12SoundManager6updateEd+0x6e>
  353216:	2301      	movs	r3, #1
  353218:	4498      	add	r8, r3
  35321a:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  35321c:	4543      	cmp	r3, r8
  35321e:	dcd9      	bgt.n	3531d4 <_ZN12SoundManager6updateEd+0x60>
  353220:	2200      	movs	r2, #0
  353222:	238d      	movs	r3, #141	@ 0x8d
  353224:	54fa      	strb	r2, [r7, r3]
  353226:	b00b      	add	sp, #44	@ 0x2c
  353228:	bc0c      	pop	{r2, r3}
  35322a:	4690      	mov	r8, r2
  35322c:	469a      	mov	sl, r3
  35322e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  353230:	1c38      	adds	r0, r7, #0
  353232:	4641      	mov	r1, r8
  353234:	f7ff fb26 	bl	352884 <_ZN12SoundManager13_getSoundTypeEi>
  353238:	2302      	movs	r3, #2
  35323a:	4003      	ands	r3, r0
  35323c:	469a      	mov	sl, r3
  35323e:	d136      	bne.n	3532ae <_ZN12SoundManager6updateEd+0x13a>
  353240:	2301      	movs	r3, #1
  353242:	1c05      	adds	r5, r0, #0
  353244:	401d      	ands	r5, r3
  353246:	d146      	bne.n	3532d6 <_ZN12SoundManager6updateEd+0x162>
  353248:	6a7a      	ldr	r2, [r7, #36]	@ 0x24
  35324a:	5913      	ldr	r3, [r2, r4]
  35324c:	5998      	ldr	r0, [r3, r6]
  35324e:	2800      	cmp	r0, #0
  353250:	d003      	beq.n	35325a <_ZN12SoundManager6updateEd+0xe6>
  353252:	6803      	ldr	r3, [r0, #0]
  353254:	685b      	ldr	r3, [r3, #4]
  353256:	4798      	blx	r3
  353258:	6a7a      	ldr	r2, [r7, #36]	@ 0x24
  35325a:	58a3      	ldr	r3, [r4, r2]
  35325c:	519d      	str	r5, [r3, r6]
  35325e:	e7d7      	b.n	353210 <_ZN12SoundManager6updateEd+0x9c>
  353260:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  353262:	f77f f913 	bl	2d248c <nativeIsMediaPlaying>
  353266:	2800      	cmp	r0, #0
  353268:	d1b8      	bne.n	3531dc <_ZN12SoundManager6updateEd+0x68>
  35326a:	6bba      	ldr	r2, [r7, #56]	@ 0x38
  35326c:	2380      	movs	r3, #128	@ 0x80
  35326e:	1c16      	adds	r6, r2, #0
  353270:	401e      	ands	r6, r3
  353272:	d1b3      	bne.n	3531dc <_ZN12SoundManager6updateEd+0x68>
  353274:	6b79      	ldr	r1, [r7, #52]	@ 0x34
  353276:	1c38      	adds	r0, r7, #0
  353278:	f7ff fdf2 	bl	352e60 <_ZN12SoundManager14_getRadioTrackEi>
  35327c:	4b27      	ldr	r3, [pc, #156]	@ (35331c <_ZN12SoundManager6updateEd+0x1a8>)
  35327e:	228c      	movs	r2, #140	@ 0x8c
  353280:	6338      	str	r0, [r7, #48]	@ 0x30
  353282:	54bd      	strb	r5, [r7, r2]
  353284:	1c01      	adds	r1, r0, #0
  353286:	4692      	mov	sl, r2
  353288:	9300      	str	r3, [sp, #0]
  35328a:	9303      	str	r3, [sp, #12]
  35328c:	1c38      	adds	r0, r7, #0
  35328e:	2300      	movs	r3, #0
  353290:	2200      	movs	r2, #0
  353292:	9601      	str	r6, [sp, #4]
  353294:	9502      	str	r5, [sp, #8]
  353296:	9604      	str	r6, [sp, #16]
  353298:	f7ff fc66 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  35329c:	4653      	mov	r3, sl
  35329e:	54fe      	strb	r6, [r7, r3]
  3532a0:	2301      	movs	r3, #1
  3532a2:	4498      	add	r8, r3
  3532a4:	6e7b      	ldr	r3, [r7, #100]	@ 0x64
  3532a6:	4543      	cmp	r3, r8
  3532a8:	dd00      	ble.n	3532ac <_ZN12SoundManager6updateEd+0x138>
  3532aa:	e793      	b.n	3531d4 <_ZN12SoundManager6updateEd+0x60>
  3532ac:	e7b8      	b.n	353220 <_ZN12SoundManager6updateEd+0xac>
  3532ae:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  3532b0:	591b      	ldr	r3, [r3, r4]
  3532b2:	5998      	ldr	r0, [r3, r6]
  3532b4:	f7fd fb34 	bl	350920 <_ZN6CSound12GetSoundDataEv>
  3532b8:	1c01      	adds	r1, r0, #0
  3532ba:	69b8      	ldr	r0, [r7, #24]
  3532bc:	f7fd fbfa 	bl	350ab4 <_ZN14CSoundDataPool16ReleaseSoundDataEP10CSoundData>
  3532c0:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  3532c2:	6878      	ldr	r0, [r7, #4]
  3532c4:	591b      	ldr	r3, [r3, r4]
  3532c6:	5999      	ldr	r1, [r3, r6]
  3532c8:	f000 ff1c 	bl	354104 <_ZN14CStreamingPool21ReleaseStreamingSoundEP14StreamingSound>
  3532cc:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  3532ce:	591a      	ldr	r2, [r3, r4]
  3532d0:	2300      	movs	r3, #0
  3532d2:	5193      	str	r3, [r2, r6]
  3532d4:	e79c      	b.n	353210 <_ZN12SoundManager6updateEd+0x9c>
  3532d6:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  3532d8:	68b8      	ldr	r0, [r7, #8]
  3532da:	591b      	ldr	r3, [r3, r4]
  3532dc:	5999      	ldr	r1, [r3, r6]
  3532de:	f000 fc81 	bl	353be4 <_ZN17CStaticSoundsPool18ReleaseStaticSoundEP11StaticSound>
  3532e2:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  3532e4:	4652      	mov	r2, sl
  3532e6:	591b      	ldr	r3, [r3, r4]
  3532e8:	519a      	str	r2, [r3, r6]
  3532ea:	e791      	b.n	353210 <_ZN12SoundManager6updateEd+0x9c>
  3532ec:	f7fd fb00 	bl	3508f0 <_ZNK6CSound9GetStatusEv>
  3532f0:	2800      	cmp	r0, #0
  3532f2:	d00e      	beq.n	353312 <_ZN12SoundManager6updateEd+0x19e>
  3532f4:	6bbb      	ldr	r3, [r7, #56]	@ 0x38
  3532f6:	4223      	tst	r3, r4
  3532f8:	d000      	beq.n	3532fc <_ZN12SoundManager6updateEd+0x188>
  3532fa:	e756      	b.n	3531aa <_ZN12SoundManager6updateEd+0x36>
  3532fc:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  3532fe:	e74f      	b.n	3531a0 <_ZN12SoundManager6updateEd+0x2c>
  353300:	1c38      	adds	r0, r7, #0
  353302:	f7ff fa5b 	bl	3527bc <_ZN12SoundManager19_cleanupLowFpsMusicEv>
  353306:	e760      	b.n	3531ca <_ZN12SoundManager6updateEd+0x56>
  353308:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  35330a:	6803      	ldr	r3, [r0, #0]
  35330c:	695b      	ldr	r3, [r3, #20]
  35330e:	4798      	blx	r3
  353310:	e75b      	b.n	3531ca <_ZN12SoundManager6updateEd+0x56>
  353312:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  353314:	6803      	ldr	r3, [r0, #0]
  353316:	691b      	ldr	r3, [r3, #16]
  353318:	4798      	blx	r3
  35331a:	e756      	b.n	3531ca <_ZN12SoundManager6updateEd+0x56>
  35331c:	3f800000 	.word	0x3f800000
