/* _ZN14StreamingSoundD0Ev
 * StreamingSound::~StreamingSound()
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00354191  Size: 0x84
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354190 <_ZN14StreamingSoundD0Ev>:
  354190:	b530      	push	{r4, r5, lr}
  354192:	4a1d      	ldr	r2, [pc, #116]	@ (354208 <_ZN14StreamingSoundD0Ev+0x78>)
  354194:	4b1d      	ldr	r3, [pc, #116]	@ (35420c <_ZN14StreamingSoundD0Ev+0x7c>)
  354196:	b081      	sub	sp, #4
  354198:	447a      	add	r2, pc
  35419a:	58d3      	ldr	r3, [r2, r3]
  35419c:	1c05      	adds	r5, r0, #0
  35419e:	3308      	adds	r3, #8
  3541a0:	6003      	str	r3, [r0, #0]
  3541a2:	4b1b      	ldr	r3, [pc, #108]	@ (354210 <_ZN14StreamingSoundD0Ev+0x80>)
  3541a4:	58d3      	ldr	r3, [r2, r3]
  3541a6:	681b      	ldr	r3, [r3, #0]
  3541a8:	2b00      	cmp	r3, #0
  3541aa:	d021      	beq.n	3541f0 <_ZN14StreamingSoundD0Ev+0x60>
  3541ac:	686b      	ldr	r3, [r5, #4]
  3541ae:	2b00      	cmp	r3, #0
  3541b0:	d015      	beq.n	3541de <_ZN14StreamingSoundD0Ev+0x4e>
  3541b2:	685b      	ldr	r3, [r3, #4]
  3541b4:	039a      	lsls	r2, r3, #14
  3541b6:	d505      	bpl.n	3541c4 <_ZN14StreamingSoundD0Ev+0x34>
  3541b8:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  3541ba:	2800      	cmp	r0, #0
  3541bc:	d002      	beq.n	3541c4 <_ZN14StreamingSoundD0Ev+0x34>
  3541be:	6803      	ldr	r3, [r0, #0]
  3541c0:	685b      	ldr	r3, [r3, #4]
  3541c2:	4798      	blx	r3
  3541c4:	6eab      	ldr	r3, [r5, #104]	@ 0x68
  3541c6:	2b00      	cmp	r3, #0
  3541c8:	d009      	beq.n	3541de <_ZN14StreamingSoundD0Ev+0x4e>
  3541ca:	2400      	movs	r4, #0
  3541cc:	192b      	adds	r3, r5, r4
  3541ce:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  3541d0:	2800      	cmp	r0, #0
  3541d2:	d001      	beq.n	3541d8 <_ZN14StreamingSoundD0Ev+0x48>
  3541d4:	f670 ea22 	blx	1c461c <_ZdaPv@plt>
  3541d8:	3404      	adds	r4, #4
  3541da:	2c14      	cmp	r4, #20
  3541dc:	d1f6      	bne.n	3541cc <_ZN14StreamingSoundD0Ev+0x3c>
  3541de:	1c28      	adds	r0, r5, #0
  3541e0:	f7fc fbcc 	bl	35097c <_ZN6CSoundD1Ev>
  3541e4:	1c28      	adds	r0, r5, #0
  3541e6:	f670 e864 	blx	1c42b0 <_ZdlPv@plt>
  3541ea:	1c28      	adds	r0, r5, #0
  3541ec:	b001      	add	sp, #4
  3541ee:	bd30      	pop	{r4, r5, pc}
  3541f0:	2400      	movs	r4, #0
  3541f2:	192b      	adds	r3, r5, r4
  3541f4:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  3541f6:	2800      	cmp	r0, #0
  3541f8:	d001      	beq.n	3541fe <_ZN14StreamingSoundD0Ev+0x6e>
  3541fa:	f670 ea10 	blx	1c461c <_ZdaPv@plt>
  3541fe:	3404      	adds	r4, #4
  354200:	2c14      	cmp	r4, #20
  354202:	d1f6      	bne.n	3541f2 <_ZN14StreamingSoundD0Ev+0x62>
  354204:	e7d2      	b.n	3541ac <_ZN14StreamingSoundD0Ev+0x1c>
  354206:	0000      	movs	r0, r0
  354208:	0015beac 	.word	0x0015beac
  35420c:	00003e20 	.word	0x00003e20
  354210:	00003b3c 	.word	0x00003b3c
