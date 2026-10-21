/* _ZN11RetroEffectD0Ev
 * RetroEffect::~RetroEffect()
 *
 * Area:        rendering
 * Source file: RetroEffect.cpp
 * Address:     0x0032a9a5  Size: 0x74
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032a9a4 <_ZN11RetroEffectD0Ev>:
  32a9a4:	b5f0      	push	{r4, r5, r6, r7, lr}
  32a9a6:	4647      	mov	r7, r8
  32a9a8:	b480      	push	{r7}
  32a9aa:	4a18      	ldr	r2, [pc, #96]	@ (32aa0c <_ZN11RetroEffectD0Ev+0x68>)
  32a9ac:	4b18      	ldr	r3, [pc, #96]	@ (32aa10 <_ZN11RetroEffectD0Ev+0x6c>)
  32a9ae:	1c07      	adds	r7, r0, #0
  32a9b0:	4690      	mov	r8, r2
  32a9b2:	44f8      	add	r8, pc
  32a9b4:	4642      	mov	r2, r8
  32a9b6:	58d3      	ldr	r3, [r2, r3]
  32a9b8:	1c3d      	adds	r5, r7, #0
  32a9ba:	1c3c      	adds	r4, r7, #0
  32a9bc:	1c1a      	adds	r2, r3, #0
  32a9be:	3208      	adds	r2, #8
  32a9c0:	3370      	adds	r3, #112	@ 0x70
  32a9c2:	6002      	str	r2, [r0, #0]
  32a9c4:	324c      	adds	r2, #76	@ 0x4c
  32a9c6:	6042      	str	r2, [r0, #4]
  32a9c8:	6083      	str	r3, [r0, #8]
  32a9ca:	f7aa fc5f 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32a9ce:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32a9d0:	3544      	adds	r5, #68	@ 0x44
  32a9d2:	3464      	adds	r4, #100	@ 0x64
  32a9d4:	6803      	ldr	r3, [r0, #0]
  32a9d6:	699b      	ldr	r3, [r3, #24]
  32a9d8:	4798      	blx	r3
  32a9da:	6803      	ldr	r3, [r0, #0]
  32a9dc:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  32a9de:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  32a9e0:	4798      	blx	r3
  32a9e2:	42ac      	cmp	r4, r5
  32a9e4:	d007      	beq.n	32a9f6 <_ZN11RetroEffectD0Ev+0x52>
  32a9e6:	4e0b      	ldr	r6, [pc, #44]	@ (32aa14 <_ZN11RetroEffectD0Ev+0x70>)
  32a9e8:	3c08      	subs	r4, #8
  32a9ea:	4642      	mov	r2, r8
  32a9ec:	1c20      	adds	r0, r4, #0
  32a9ee:	5993      	ldr	r3, [r2, r6]
  32a9f0:	4798      	blx	r3
  32a9f2:	42ac      	cmp	r4, r5
  32a9f4:	d1f8      	bne.n	32a9e8 <_ZN11RetroEffectD0Ev+0x44>
  32a9f6:	1c38      	adds	r0, r7, #0
  32a9f8:	f7fe f856 	bl	328aa8 <_ZN10HudElementD1Ev>
  32a9fc:	1c38      	adds	r0, r7, #0
  32a9fe:	f699 ec58 	blx	1c42b0 <_ZdlPv@plt>
  32aa02:	1c38      	adds	r0, r7, #0
  32aa04:	bc04      	pop	{r2}
  32aa06:	4690      	mov	r8, r2
  32aa08:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32aa0a:	0000      	movs	r0, r0
  32aa0c:	00185692 	.word	0x00185692
  32aa10:	000018d8 	.word	0x000018d8
  32aa14:	00003a04 	.word	0x00003a04
