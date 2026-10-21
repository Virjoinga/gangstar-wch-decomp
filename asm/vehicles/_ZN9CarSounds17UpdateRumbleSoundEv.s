/* _ZN9CarSounds17UpdateRumbleSoundEv
 * CarSounds::UpdateRumbleSound()
 *
 * Area:        vehicles
 * Source file: CarSounds.cpp
 * Address:     0x0034f9a5  Size: 0xe8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034f9a4 <_ZN9CarSounds17UpdateRumbleSoundEv>:
  34f9a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34f9a6:	4657      	mov	r7, sl
  34f9a8:	4646      	mov	r6, r8
  34f9aa:	b4c0      	push	{r6, r7}
  34f9ac:	2391      	movs	r3, #145	@ 0x91
  34f9ae:	4e33      	ldr	r6, [pc, #204]	@ (34fa7c <_ZN9CarSounds17UpdateRumbleSoundEv+0xd8>)
  34f9b0:	5cc3      	ldrb	r3, [r0, r3]
  34f9b2:	b083      	sub	sp, #12
  34f9b4:	447e      	add	r6, pc
  34f9b6:	1c05      	adds	r5, r0, #0
  34f9b8:	2b00      	cmp	r3, #0
  34f9ba:	d012      	beq.n	34f9e2 <_ZN9CarSounds17UpdateRumbleSoundEv+0x3e>
  34f9bc:	6883      	ldr	r3, [r0, #8]
  34f9be:	2b00      	cmp	r3, #0
  34f9c0:	dd0f      	ble.n	34f9e2 <_ZN9CarSounds17UpdateRumbleSoundEv+0x3e>
  34f9c2:	4b2f      	ldr	r3, [pc, #188]	@ (34fa80 <_ZN9CarSounds17UpdateRumbleSoundEv+0xdc>)
  34f9c4:	2498      	movs	r4, #152	@ 0x98
  34f9c6:	5929      	ldr	r1, [r5, r4]
  34f9c8:	58f2      	ldr	r2, [r6, r3]
  34f9ca:	2394      	movs	r3, #148	@ 0x94
  34f9cc:	58e8      	ldr	r0, [r5, r3]
  34f9ce:	6893      	ldr	r3, [r2, #8]
  34f9d0:	4798      	blx	r3
  34f9d2:	2301      	movs	r3, #1
  34f9d4:	425b      	negs	r3, r3
  34f9d6:	512b      	str	r3, [r5, r4]
  34f9d8:	b003      	add	sp, #12
  34f9da:	bc0c      	pop	{r2, r3}
  34f9dc:	4690      	mov	r8, r2
  34f9de:	469a      	mov	sl, r3
  34f9e0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34f9e2:	23a8      	movs	r3, #168	@ 0xa8
  34f9e4:	69ec      	ldr	r4, [r5, #28]
  34f9e6:	58ef      	ldr	r7, [r5, r3]
  34f9e8:	42bc      	cmp	r4, r7
  34f9ea:	ddea      	ble.n	34f9c2 <_ZN9CarSounds17UpdateRumbleSoundEv+0x1e>
  34f9ec:	23ac      	movs	r3, #172	@ 0xac
  34f9ee:	58eb      	ldr	r3, [r5, r3]
  34f9f0:	429c      	cmp	r4, r3
  34f9f2:	dae6      	bge.n	34f9c2 <_ZN9CarSounds17UpdateRumbleSoundEv+0x1e>
  34f9f4:	239c      	movs	r3, #156	@ 0x9c
  34f9f6:	58e9      	ldr	r1, [r5, r3]
  34f9f8:	6968      	ldr	r0, [r5, #20]
  34f9fa:	f674 ee94 	blx	1c4724 <__aeabi_fmul@plt>
  34f9fe:	23a4      	movs	r3, #164	@ 0xa4
  34fa00:	58ea      	ldr	r2, [r5, r3]
  34fa02:	4294      	cmp	r4, r2
  34fa04:	dd31      	ble.n	34fa6a <_ZN9CarSounds17UpdateRumbleSoundEv+0xc6>
  34fa06:	2392      	movs	r3, #146	@ 0x92
  34fa08:	5ceb      	ldrb	r3, [r5, r3]
  34fa0a:	4680      	mov	r8, r0
  34fa0c:	2b00      	cmp	r3, #0
  34fa0e:	d113      	bne.n	34fa38 <_ZN9CarSounds17UpdateRumbleSoundEv+0x94>
  34fa10:	4b1c      	ldr	r3, [pc, #112]	@ (34fa84 <_ZN9CarSounds17UpdateRumbleSoundEv+0xe0>)
  34fa12:	469a      	mov	sl, r3
  34fa14:	4b1a      	ldr	r3, [pc, #104]	@ (34fa80 <_ZN9CarSounds17UpdateRumbleSoundEv+0xdc>)
  34fa16:	2798      	movs	r7, #152	@ 0x98
  34fa18:	59e9      	ldr	r1, [r5, r7]
  34fa1a:	58f4      	ldr	r4, [r6, r3]
  34fa1c:	2694      	movs	r6, #148	@ 0x94
  34fa1e:	59a8      	ldr	r0, [r5, r6]
  34fa20:	6823      	ldr	r3, [r4, #0]
  34fa22:	4798      	blx	r3
  34fa24:	2800      	cmp	r0, #0
  34fa26:	d115      	bne.n	34fa54 <_ZN9CarSounds17UpdateRumbleSoundEv+0xb0>
  34fa28:	59a8      	ldr	r0, [r5, r6]
  34fa2a:	6864      	ldr	r4, [r4, #4]
  34fa2c:	2101      	movs	r1, #1
  34fa2e:	4642      	mov	r2, r8
  34fa30:	4653      	mov	r3, sl
  34fa32:	47a0      	blx	r4
  34fa34:	51e8      	str	r0, [r5, r7]
  34fa36:	e7cf      	b.n	34f9d8 <_ZN9CarSounds17UpdateRumbleSoundEv+0x34>
  34fa38:	69e8      	ldr	r0, [r5, #28]
  34fa3a:	f674 ebd4 	blx	1c41e4 <__aeabi_i2f@plt>
  34fa3e:	23a0      	movs	r3, #160	@ 0xa0
  34fa40:	1c04      	adds	r4, r0, #0
  34fa42:	58e8      	ldr	r0, [r5, r3]
  34fa44:	f674 ebce 	blx	1c41e4 <__aeabi_i2f@plt>
  34fa48:	1c01      	adds	r1, r0, #0
  34fa4a:	1c20      	adds	r0, r4, #0
  34fa4c:	f674 ed68 	blx	1c4520 <__aeabi_fdiv@plt>
  34fa50:	4682      	mov	sl, r0
  34fa52:	e7df      	b.n	34fa14 <_ZN9CarSounds17UpdateRumbleSoundEv+0x70>
  34fa54:	59a8      	ldr	r0, [r5, r6]
  34fa56:	59e9      	ldr	r1, [r5, r7]
  34fa58:	6923      	ldr	r3, [r4, #16]
  34fa5a:	4642      	mov	r2, r8
  34fa5c:	4798      	blx	r3
  34fa5e:	59a8      	ldr	r0, [r5, r6]
  34fa60:	59e9      	ldr	r1, [r5, r7]
  34fa62:	68e3      	ldr	r3, [r4, #12]
  34fa64:	4652      	mov	r2, sl
  34fa66:	4798      	blx	r3
  34fa68:	e7b6      	b.n	34f9d8 <_ZN9CarSounds17UpdateRumbleSoundEv+0x34>
  34fa6a:	4b07      	ldr	r3, [pc, #28]	@ (34fa88 <_ZN9CarSounds17UpdateRumbleSoundEv+0xe4>)
  34fa6c:	9001      	str	r0, [sp, #4]
  34fa6e:	1c39      	adds	r1, r7, #0
  34fa70:	9300      	str	r3, [sp, #0]
  34fa72:	1c28      	adds	r0, r5, #0
  34fa74:	1c23      	adds	r3, r4, #0
  34fa76:	f7ff fc73 	bl	34f360 <_ZN9CarSounds17InterpolateLinearEiiiff>
  34fa7a:	e7c4      	b.n	34fa06 <_ZN9CarSounds17UpdateRumbleSoundEv+0x62>
  34fa7c:	00160690 	.word	0x00160690
  34fa80:	000040a8 	.word	0x000040a8
  34fa84:	3f800000 	.word	0x3f800000
  34fa88:	00000000 	.word	0x00000000
