/* _ZN14StreamingSoundC2Ei
 * StreamingSound::StreamingSound(int)
 *
 * Area:        audio
 * Source file: StreamingSound.cpp
 * Address:     0x00353fa1  Size: 0x58
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00353fa0 <_ZN14StreamingSoundC2Ei>:
  353fa0:	b570      	push	{r4, r5, r6, lr}
  353fa2:	4c12      	ldr	r4, [pc, #72]	@ (353fec <_ZN14StreamingSoundC1Ei+0x4c>)
  353fa4:	1c05      	adds	r5, r0, #0
  353fa6:	1c0e      	adds	r6, r1, #0
  353fa8:	f7fc fc6c 	bl	350884 <_ZN6CSoundC1Ev>
  353fac:	4b10      	ldr	r3, [pc, #64]	@ (353ff0 <_ZN14StreamingSoundC1Ei+0x50>)
  353fae:	447c      	add	r4, pc
  353fb0:	636e      	str	r6, [r5, #52]	@ 0x34
  353fb2:	58e3      	ldr	r3, [r4, r3]
  353fb4:	3308      	adds	r3, #8
  353fb6:	602b      	str	r3, [r5, #0]
  353fb8:	2300      	movs	r3, #0
  353fba:	632b      	str	r3, [r5, #48]	@ 0x30
  353fbc:	662b      	str	r3, [r5, #96]	@ 0x60
  353fbe:	666b      	str	r3, [r5, #100]	@ 0x64
  353fc0:	66ab      	str	r3, [r5, #104]	@ 0x68
  353fc2:	4b0c      	ldr	r3, [pc, #48]	@ (353ff4 <_ZN14StreamingSoundC1Ei+0x54>)
  353fc4:	58e3      	ldr	r3, [r4, r3]
  353fc6:	681b      	ldr	r3, [r3, #0]
  353fc8:	2b00      	cmp	r3, #0
  353fca:	d001      	beq.n	353fd0 <_ZN14StreamingSoundC1Ei+0x30>
  353fcc:	1c28      	adds	r0, r5, #0
  353fce:	bd70      	pop	{r4, r5, r6, pc}
  353fd0:	1c30      	adds	r0, r6, #0
  353fd2:	f670 e812 	blx	1c3ff8 <_Znaj@plt>
  353fd6:	2404      	movs	r4, #4
  353fd8:	63a8      	str	r0, [r5, #56]	@ 0x38
  353fda:	6b68      	ldr	r0, [r5, #52]	@ 0x34
  353fdc:	f670 e80c 	blx	1c3ff8 <_Znaj@plt>
  353fe0:	192b      	adds	r3, r5, r4
  353fe2:	3404      	adds	r4, #4
  353fe4:	6398      	str	r0, [r3, #56]	@ 0x38
  353fe6:	2c14      	cmp	r4, #20
  353fe8:	d1f7      	bne.n	353fda <_ZN14StreamingSoundC1Ei+0x3a>
  353fea:	e7ef      	b.n	353fcc <_ZN14StreamingSoundC1Ei+0x2c>
  353fec:	0015c096 	.word	0x0015c096
  353ff0:	00003e20 	.word	0x00003e20
  353ff4:	00003b3c 	.word	0x00003b3c
