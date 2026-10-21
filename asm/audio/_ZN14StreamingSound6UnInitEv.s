/* _ZN14StreamingSound6UnInitEv
 * StreamingSound::UnInit()
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00354095  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354094 <_ZN14StreamingSound6UnInitEv>:
  354094:	b5f0      	push	{r4, r5, r6, r7, lr}
  354096:	4e18      	ldr	r6, [pc, #96]	@ (3540f8 <_ZN14StreamingSound6UnInitEv+0x64>)
  354098:	4f18      	ldr	r7, [pc, #96]	@ (3540fc <_ZN14StreamingSound6UnInitEv+0x68>)
  35409a:	1c05      	adds	r5, r0, #0
  35409c:	447e      	add	r6, pc
  35409e:	59f3      	ldr	r3, [r6, r7]
  3540a0:	b081      	sub	sp, #4
  3540a2:	6818      	ldr	r0, [r3, #0]
  3540a4:	2800      	cmp	r0, #0
  3540a6:	d00c      	beq.n	3540c2 <_ZN14StreamingSound6UnInitEv+0x2e>
  3540a8:	6ba9      	ldr	r1, [r5, #56]	@ 0x38
  3540aa:	f7fe fa71 	bl	352590 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc>
  3540ae:	2404      	movs	r4, #4
  3540b0:	59f3      	ldr	r3, [r6, r7]
  3540b2:	6818      	ldr	r0, [r3, #0]
  3540b4:	192b      	adds	r3, r5, r4
  3540b6:	6b99      	ldr	r1, [r3, #56]	@ 0x38
  3540b8:	3404      	adds	r4, #4
  3540ba:	f7fe fa69 	bl	352590 <_ZN13CSoundBuffers18ReleaseSoundBufferEPc>
  3540be:	2c14      	cmp	r4, #20
  3540c0:	d1f6      	bne.n	3540b0 <_ZN14StreamingSound6UnInitEv+0x1c>
  3540c2:	686b      	ldr	r3, [r5, #4]
  3540c4:	685b      	ldr	r3, [r3, #4]
  3540c6:	039a      	lsls	r2, r3, #14
  3540c8:	d50c      	bpl.n	3540e4 <_ZN14StreamingSound6UnInitEv+0x50>
  3540ca:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  3540cc:	2800      	cmp	r0, #0
  3540ce:	d002      	beq.n	3540d6 <_ZN14StreamingSound6UnInitEv+0x42>
  3540d0:	6803      	ldr	r3, [r0, #0]
  3540d2:	685b      	ldr	r3, [r3, #4]
  3540d4:	4798      	blx	r3
  3540d6:	1c28      	adds	r0, r5, #0
  3540d8:	f7fc fc08 	bl	3508ec <_ZN6CSound6UnInitEv>
  3540dc:	2300      	movs	r3, #0
  3540de:	b001      	add	sp, #4
  3540e0:	662b      	str	r3, [r5, #96]	@ 0x60
  3540e2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3540e4:	035a      	lsls	r2, r3, #13
  3540e6:	d5f6      	bpl.n	3540d6 <_ZN14StreamingSound6UnInitEv+0x42>
  3540e8:	4b05      	ldr	r3, [pc, #20]	@ (354100 <_ZN14StreamingSound6UnInitEv+0x6c>)
  3540ea:	6b29      	ldr	r1, [r5, #48]	@ 0x30
  3540ec:	58f3      	ldr	r3, [r6, r3]
  3540ee:	6818      	ldr	r0, [r3, #0]
  3540f0:	f7fd fc76 	bl	3519e0 <_ZN10CMSWavPool19ReleaseMSWAVDecoderEP18CSoundDecoderMSWAV>
  3540f4:	e7ef      	b.n	3540d6 <_ZN14StreamingSound6UnInitEv+0x42>
  3540f6:	0000      	movs	r0, r0
  3540f8:	0015bfa8 	.word	0x0015bfa8
  3540fc:	00003b3c 	.word	0x00003b3c
  354100:	00001028 	.word	0x00001028
