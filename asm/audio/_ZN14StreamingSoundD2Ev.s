/* _ZN14StreamingSoundD2Ev
 * StreamingSound::~StreamingSound()
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00354215  Size: 0x7c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00354214 <_ZN14StreamingSoundD2Ev>:
  354214:	b530      	push	{r4, r5, lr}
  354216:	4a1b      	ldr	r2, [pc, #108]	@ (354284 <_ZN14StreamingSoundD1Ev+0x70>)
  354218:	4b1b      	ldr	r3, [pc, #108]	@ (354288 <_ZN14StreamingSoundD1Ev+0x74>)
  35421a:	b081      	sub	sp, #4
  35421c:	447a      	add	r2, pc
  35421e:	58d3      	ldr	r3, [r2, r3]
  354220:	1c05      	adds	r5, r0, #0
  354222:	3308      	adds	r3, #8
  354224:	6003      	str	r3, [r0, #0]
  354226:	4b19      	ldr	r3, [pc, #100]	@ (35428c <_ZN14StreamingSoundD1Ev+0x78>)
  354228:	58d3      	ldr	r3, [r2, r3]
  35422a:	681b      	ldr	r3, [r3, #0]
  35422c:	2b00      	cmp	r3, #0
  35422e:	d01e      	beq.n	35426e <_ZN14StreamingSoundD1Ev+0x5a>
  354230:	686b      	ldr	r3, [r5, #4]
  354232:	2b00      	cmp	r3, #0
  354234:	d015      	beq.n	354262 <_ZN14StreamingSoundD1Ev+0x4e>
  354236:	685b      	ldr	r3, [r3, #4]
  354238:	039a      	lsls	r2, r3, #14
  35423a:	d505      	bpl.n	354248 <_ZN14StreamingSoundD1Ev+0x34>
  35423c:	6b28      	ldr	r0, [r5, #48]	@ 0x30
  35423e:	2800      	cmp	r0, #0
  354240:	d002      	beq.n	354248 <_ZN14StreamingSoundD1Ev+0x34>
  354242:	6803      	ldr	r3, [r0, #0]
  354244:	685b      	ldr	r3, [r3, #4]
  354246:	4798      	blx	r3
  354248:	6eab      	ldr	r3, [r5, #104]	@ 0x68
  35424a:	2b00      	cmp	r3, #0
  35424c:	d009      	beq.n	354262 <_ZN14StreamingSoundD1Ev+0x4e>
  35424e:	2400      	movs	r4, #0
  354250:	192b      	adds	r3, r5, r4
  354252:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  354254:	2800      	cmp	r0, #0
  354256:	d001      	beq.n	35425c <_ZN14StreamingSoundD1Ev+0x48>
  354258:	f670 e9e0 	blx	1c461c <_ZdaPv@plt>
  35425c:	3404      	adds	r4, #4
  35425e:	2c14      	cmp	r4, #20
  354260:	d1f6      	bne.n	354250 <_ZN14StreamingSoundD1Ev+0x3c>
  354262:	1c28      	adds	r0, r5, #0
  354264:	f7fc fb8a 	bl	35097c <_ZN6CSoundD1Ev>
  354268:	1c28      	adds	r0, r5, #0
  35426a:	b001      	add	sp, #4
  35426c:	bd30      	pop	{r4, r5, pc}
  35426e:	2400      	movs	r4, #0
  354270:	192b      	adds	r3, r5, r4
  354272:	6b98      	ldr	r0, [r3, #56]	@ 0x38
  354274:	2800      	cmp	r0, #0
  354276:	d001      	beq.n	35427c <_ZN14StreamingSoundD1Ev+0x68>
  354278:	f670 e9d0 	blx	1c461c <_ZdaPv@plt>
  35427c:	3404      	adds	r4, #4
  35427e:	2c14      	cmp	r4, #20
  354280:	d1f6      	bne.n	354270 <_ZN14StreamingSoundD1Ev+0x5c>
  354282:	e7d5      	b.n	354230 <_ZN14StreamingSoundD1Ev+0x1c>
  354284:	0015be28 	.word	0x0015be28
  354288:	00003e20 	.word	0x00003e20
  35428c:	00003b3c 	.word	0x00003b3c
