/* _ZN11RetroEffectD1Ev
 * RetroEffect::~RetroEffect()
 *
 * Area:        rendering
 * Source file: RetroEffect.cpp
 * Address:     0x0032ab69  Size: 0x6c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032ab68 <_ZN11RetroEffectD1Ev>:
  32ab68:	b5f0      	push	{r4, r5, r6, r7, lr}
  32ab6a:	4647      	mov	r7, r8
  32ab6c:	b480      	push	{r7}
  32ab6e:	4a16      	ldr	r2, [pc, #88]	@ (32abc8 <_ZN11RetroEffectD1Ev+0x60>)
  32ab70:	4b16      	ldr	r3, [pc, #88]	@ (32abcc <_ZN11RetroEffectD1Ev+0x64>)
  32ab72:	1c07      	adds	r7, r0, #0
  32ab74:	4690      	mov	r8, r2
  32ab76:	44f8      	add	r8, pc
  32ab78:	4642      	mov	r2, r8
  32ab7a:	58d3      	ldr	r3, [r2, r3]
  32ab7c:	1c3d      	adds	r5, r7, #0
  32ab7e:	1c3c      	adds	r4, r7, #0
  32ab80:	1c1a      	adds	r2, r3, #0
  32ab82:	3208      	adds	r2, #8
  32ab84:	3370      	adds	r3, #112	@ 0x70
  32ab86:	6002      	str	r2, [r0, #0]
  32ab88:	324c      	adds	r2, #76	@ 0x4c
  32ab8a:	6042      	str	r2, [r0, #4]
  32ab8c:	6083      	str	r3, [r0, #8]
  32ab8e:	f7aa fb7d 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32ab92:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32ab94:	3544      	adds	r5, #68	@ 0x44
  32ab96:	3464      	adds	r4, #100	@ 0x64
  32ab98:	6803      	ldr	r3, [r0, #0]
  32ab9a:	699b      	ldr	r3, [r3, #24]
  32ab9c:	4798      	blx	r3
  32ab9e:	6803      	ldr	r3, [r0, #0]
  32aba0:	6bb9      	ldr	r1, [r7, #56]	@ 0x38
  32aba2:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  32aba4:	4798      	blx	r3
  32aba6:	42ac      	cmp	r4, r5
  32aba8:	d007      	beq.n	32abba <_ZN11RetroEffectD1Ev+0x52>
  32abaa:	4e09      	ldr	r6, [pc, #36]	@ (32abd0 <_ZN11RetroEffectD1Ev+0x68>)
  32abac:	3c08      	subs	r4, #8
  32abae:	4642      	mov	r2, r8
  32abb0:	1c20      	adds	r0, r4, #0
  32abb2:	5993      	ldr	r3, [r2, r6]
  32abb4:	4798      	blx	r3
  32abb6:	42ac      	cmp	r4, r5
  32abb8:	d1f8      	bne.n	32abac <_ZN11RetroEffectD1Ev+0x44>
  32abba:	1c38      	adds	r0, r7, #0
  32abbc:	f7fd ff74 	bl	328aa8 <_ZN10HudElementD1Ev>
  32abc0:	1c38      	adds	r0, r7, #0
  32abc2:	bc04      	pop	{r2}
  32abc4:	4690      	mov	r8, r2
  32abc6:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32abc8:	001854ce 	.word	0x001854ce
  32abcc:	000018d8 	.word	0x000018d8
  32abd0:	00003a04 	.word	0x00003a04
