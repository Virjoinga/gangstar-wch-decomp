/* _ZN14StreamingSound4InitEP10CSoundData
 * StreamingSound::Init(CSoundData*)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00354485  Size: 0xb8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354484 <_ZN14StreamingSound4InitEP10CSoundData>:
  354484:	b5f0      	push	{r4, r5, r6, r7, lr}
  354486:	b081      	sub	sp, #4
  354488:	1c05      	adds	r5, r0, #0
  35448a:	1c0c      	adds	r4, r1, #0
  35448c:	4e26      	ldr	r6, [pc, #152]	@ (354528 <_ZN14StreamingSound4InitEP10CSoundData+0xa4>)
  35448e:	f7fc fa1f 	bl	3508d0 <_ZN6CSound4InitEP10CSoundData>
  354492:	2300      	movs	r3, #0
  354494:	64eb      	str	r3, [r5, #76]	@ 0x4c
  354496:	632b      	str	r3, [r5, #48]	@ 0x30
  354498:	662b      	str	r3, [r5, #96]	@ 0x60
  35449a:	666b      	str	r3, [r5, #100]	@ 0x64
  35449c:	4b23      	ldr	r3, [pc, #140]	@ (35452c <_ZN14StreamingSound4InitEP10CSoundData+0xa8>)
  35449e:	447e      	add	r6, pc
  3544a0:	58f3      	ldr	r3, [r6, r3]
  3544a2:	6818      	ldr	r0, [r3, #0]
  3544a4:	686b      	ldr	r3, [r5, #4]
  3544a6:	6899      	ldr	r1, [r3, #8]
  3544a8:	f77f f840 	bl	2d352c <_ZN11FileManager8_GetNameEi>
  3544ac:	4b20      	ldr	r3, [pc, #128]	@ (354530 <_ZN14StreamingSound4InitEP10CSoundData+0xac>)
  3544ae:	58f3      	ldr	r3, [r6, r3]
  3544b0:	4798      	blx	r3
  3544b2:	6863      	ldr	r3, [r4, #4]
  3544b4:	1c07      	adds	r7, r0, #0
  3544b6:	039a      	lsls	r2, r3, #14
  3544b8:	d42d      	bmi.n	354516 <_ZN14StreamingSound4InitEP10CSoundData+0x92>
  3544ba:	035a      	lsls	r2, r3, #13
  3544bc:	d423      	bmi.n	354506 <_ZN14StreamingSound4InitEP10CSoundData+0x82>
  3544be:	686b      	ldr	r3, [r5, #4]
  3544c0:	2116      	movs	r1, #22
  3544c2:	4f1c      	ldr	r7, [pc, #112]	@ (354534 <_ZN14StreamingSound4InitEP10CSoundData+0xb0>)
  3544c4:	68d8      	ldr	r0, [r3, #12]
  3544c6:	f66f ef8a 	blx	1c43dc <__aeabi_idiv@plt>
  3544ca:	6528      	str	r0, [r5, #80]	@ 0x50
  3544cc:	1c01      	adds	r1, r0, #0
  3544ce:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  3544d0:	6803      	ldr	r3, [r0, #0]
  3544d2:	691b      	ldr	r3, [r3, #16]
  3544d4:	4798      	blx	r3
  3544d6:	2304      	movs	r3, #4
  3544d8:	656b      	str	r3, [r5, #84]	@ 0x54
  3544da:	59f3      	ldr	r3, [r6, r7]
  3544dc:	6528      	str	r0, [r5, #80]	@ 0x50
  3544de:	6818      	ldr	r0, [r3, #0]
  3544e0:	2800      	cmp	r0, #0
  3544e2:	d00c      	beq.n	3544fe <_ZN14StreamingSound4InitEP10CSoundData+0x7a>
  3544e4:	f7fe f896 	bl	352614 <_ZN13CSoundBuffers14GetSoundBufferEv>
  3544e8:	2404      	movs	r4, #4
  3544ea:	63a8      	str	r0, [r5, #56]	@ 0x38
  3544ec:	59f3      	ldr	r3, [r6, r7]
  3544ee:	6818      	ldr	r0, [r3, #0]
  3544f0:	f7fe f890 	bl	352614 <_ZN13CSoundBuffers14GetSoundBufferEv>
  3544f4:	192b      	adds	r3, r5, r4
  3544f6:	3404      	adds	r4, #4
  3544f8:	6398      	str	r0, [r3, #56]	@ 0x38
  3544fa:	2c14      	cmp	r4, #20
  3544fc:	d1f6      	bne.n	3544ec <_ZN14StreamingSound4InitEP10CSoundData+0x68>
  3544fe:	2304      	movs	r3, #4
  354500:	b001      	add	sp, #4
  354502:	612b      	str	r3, [r5, #16]
  354504:	bdf0      	pop	{r4, r5, r6, r7, pc}
  354506:	4b0c      	ldr	r3, [pc, #48]	@ (354538 <_ZN14StreamingSound4InitEP10CSoundData+0xb4>)
  354508:	1c39      	adds	r1, r7, #0
  35450a:	58f3      	ldr	r3, [r6, r3]
  35450c:	6818      	ldr	r0, [r3, #0]
  35450e:	f7fd faf1 	bl	351af4 <_ZN10CMSWavPool15GetMSWAVDecoderEPKc>
  354512:	6328      	str	r0, [r5, #48]	@ 0x30
  354514:	e7d3      	b.n	3544be <_ZN14StreamingSound4InitEP10CSoundData+0x3a>
  354516:	2014      	movs	r0, #20
  354518:	f670 e97c 	blx	1c4814 <_Znwj@plt>
  35451c:	1c39      	adds	r1, r7, #0
  35451e:	1c04      	adds	r4, r0, #0
  354520:	f7fc fd26 	bl	350f70 <_ZN18CSoundDecoderADPCMC1EPKc>
  354524:	632c      	str	r4, [r5, #48]	@ 0x30
  354526:	e7ca      	b.n	3544be <_ZN14StreamingSound4InitEP10CSoundData+0x3a>
  354528:	0015bba6 	.word	0x0015bba6
  35452c:	00002e00 	.word	0x00002e00
  354530:	00001590 	.word	0x00001590
  354534:	00003b3c 	.word	0x00003b3c
  354538:	00001028 	.word	0x00001028
