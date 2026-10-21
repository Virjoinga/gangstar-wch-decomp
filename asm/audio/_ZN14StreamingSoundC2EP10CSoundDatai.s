/* _ZN14StreamingSoundC2EP10CSoundDatai
 * StreamingSound::StreamingSound(CSoundData*, int)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x003543b9  Size: 0xcc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003543b8 <_ZN14StreamingSoundC2EP10CSoundDatai>:
  3543b8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3543ba:	b081      	sub	sp, #4
  3543bc:	4c2d      	ldr	r4, [pc, #180]	@ (354474 <_ZN14StreamingSoundC1EP10CSoundDatai+0xbc>)
  3543be:	1c07      	adds	r7, r0, #0
  3543c0:	1c15      	adds	r5, r2, #0
  3543c2:	1c0e      	adds	r6, r1, #0
  3543c4:	f7fc fa6a 	bl	35089c <_ZN6CSoundC1EP10CSoundData>
  3543c8:	4b2b      	ldr	r3, [pc, #172]	@ (354478 <_ZN14StreamingSoundC1EP10CSoundDatai+0xc0>)
  3543ca:	447c      	add	r4, pc
  3543cc:	66bd      	str	r5, [r7, #104]	@ 0x68
  3543ce:	58e3      	ldr	r3, [r4, r3]
  3543d0:	3308      	adds	r3, #8
  3543d2:	603b      	str	r3, [r7, #0]
  3543d4:	2300      	movs	r3, #0
  3543d6:	633b      	str	r3, [r7, #48]	@ 0x30
  3543d8:	637b      	str	r3, [r7, #52]	@ 0x34
  3543da:	64fb      	str	r3, [r7, #76]	@ 0x4c
  3543dc:	663b      	str	r3, [r7, #96]	@ 0x60
  3543de:	667b      	str	r3, [r7, #100]	@ 0x64
  3543e0:	4b26      	ldr	r3, [pc, #152]	@ (35447c <_ZN14StreamingSoundC1EP10CSoundDatai+0xc4>)
  3543e2:	58e3      	ldr	r3, [r4, r3]
  3543e4:	6818      	ldr	r0, [r3, #0]
  3543e6:	687b      	ldr	r3, [r7, #4]
  3543e8:	6899      	ldr	r1, [r3, #8]
  3543ea:	f77f f89f 	bl	2d352c <_ZN11FileManager8_GetNameEi>
  3543ee:	4b24      	ldr	r3, [pc, #144]	@ (354480 <_ZN14StreamingSoundC1EP10CSoundDatai+0xc8>)
  3543f0:	58e3      	ldr	r3, [r4, r3]
  3543f2:	4798      	blx	r3
  3543f4:	6873      	ldr	r3, [r6, #4]
  3543f6:	1c05      	adds	r5, r0, #0
  3543f8:	039a      	lsls	r2, r3, #14
  3543fa:	d431      	bmi.n	354460 <_ZN14StreamingSoundC1EP10CSoundDatai+0xa8>
  3543fc:	035a      	lsls	r2, r3, #13
  3543fe:	d426      	bmi.n	35444e <_ZN14StreamingSoundC1EP10CSoundDatai+0x96>
  354400:	687b      	ldr	r3, [r7, #4]
  354402:	6eb9      	ldr	r1, [r7, #104]	@ 0x68
  354404:	68d8      	ldr	r0, [r3, #12]
  354406:	2900      	cmp	r1, #0
  354408:	d100      	bne.n	35440c <_ZN14StreamingSoundC1EP10CSoundDatai+0x54>
  35440a:	2116      	movs	r1, #22
  35440c:	f66f efe6 	blx	1c43dc <__aeabi_idiv@plt>
  354410:	6538      	str	r0, [r7, #80]	@ 0x50
  354412:	1c01      	adds	r1, r0, #0
  354414:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  354416:	2404      	movs	r4, #4
  354418:	6803      	ldr	r3, [r0, #0]
  35441a:	691b      	ldr	r3, [r3, #16]
  35441c:	4798      	blx	r3
  35441e:	2304      	movs	r3, #4
  354420:	657b      	str	r3, [r7, #84]	@ 0x54
  354422:	687b      	ldr	r3, [r7, #4]
  354424:	6538      	str	r0, [r7, #80]	@ 0x50
  354426:	691b      	ldr	r3, [r3, #16]
  354428:	4358      	muls	r0, r3
  35442a:	00c0      	lsls	r0, r0, #3
  35442c:	6378      	str	r0, [r7, #52]	@ 0x34
  35442e:	f66f ede4 	blx	1c3ff8 <_Znaj@plt>
  354432:	63b8      	str	r0, [r7, #56]	@ 0x38
  354434:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  354436:	f66f ede0 	blx	1c3ff8 <_Znaj@plt>
  35443a:	193b      	adds	r3, r7, r4
  35443c:	3404      	adds	r4, #4
  35443e:	6398      	str	r0, [r3, #56]	@ 0x38
  354440:	2c14      	cmp	r4, #20
  354442:	d1f7      	bne.n	354434 <_ZN14StreamingSoundC1EP10CSoundDatai+0x7c>
  354444:	1c38      	adds	r0, r7, #0
  354446:	2304      	movs	r3, #4
  354448:	b001      	add	sp, #4
  35444a:	613b      	str	r3, [r7, #16]
  35444c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  35444e:	2030      	movs	r0, #48	@ 0x30
  354450:	f670 e9e0 	blx	1c4814 <_Znwj@plt>
  354454:	1c29      	adds	r1, r5, #0
  354456:	1c04      	adds	r4, r0, #0
  354458:	f7fd fb8e 	bl	351b78 <_ZN18CSoundDecoderMSWAVC1EPKc>
  35445c:	633c      	str	r4, [r7, #48]	@ 0x30
  35445e:	e7cf      	b.n	354400 <_ZN14StreamingSoundC1EP10CSoundDatai+0x48>
  354460:	2014      	movs	r0, #20
  354462:	f670 e9d8 	blx	1c4814 <_Znwj@plt>
  354466:	1c29      	adds	r1, r5, #0
  354468:	1c04      	adds	r4, r0, #0
  35446a:	f7fc fd81 	bl	350f70 <_ZN18CSoundDecoderADPCMC1EPKc>
  35446e:	633c      	str	r4, [r7, #48]	@ 0x30
  354470:	e7c6      	b.n	354400 <_ZN14StreamingSoundC1EP10CSoundDatai+0x48>
  354472:	0000      	movs	r0, r0
  354474:	0015bc7a 	.word	0x0015bc7a
  354478:	00003e20 	.word	0x00003e20
  35447c:	00002e00 	.word	0x00002e00
  354480:	00001590 	.word	0x00001590
