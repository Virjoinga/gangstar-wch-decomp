/* _ZN11RetroEffectC1Ev
 * RetroEffect::RetroEffect()
 *
 * Area:        rendering
 * Source file: RetroEffect.cpp
 * Address:     0x0032aa99  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032aa98 <_ZN11RetroEffectC1Ev>:
  32aa98:	b570      	push	{r4, r5, r6, lr}
  32aa9a:	2100      	movs	r1, #0
  32aa9c:	2200      	movs	r2, #0
  32aa9e:	2301      	movs	r3, #1
  32aaa0:	4c26      	ldr	r4, [pc, #152]	@ (32ab3c <_ZN11RetroEffectC1Ev+0xa4>)
  32aaa2:	1c05      	adds	r5, r0, #0
  32aaa4:	f7fd ff52 	bl	32894c <_ZN10HudElementC1EP7ASpriteib>
  32aaa8:	4b25      	ldr	r3, [pc, #148]	@ (32ab40 <_ZN11RetroEffectC1Ev+0xa8>)
  32aaaa:	447c      	add	r4, pc
  32aaac:	1c2e      	adds	r6, r5, #0
  32aaae:	58e3      	ldr	r3, [r4, r3]
  32aab0:	363c      	adds	r6, #60	@ 0x3c
  32aab2:	1c30      	adds	r0, r6, #0
  32aab4:	1c1a      	adds	r2, r3, #0
  32aab6:	3370      	adds	r3, #112	@ 0x70
  32aab8:	60ab      	str	r3, [r5, #8]
  32aaba:	2300      	movs	r3, #0
  32aabc:	63ab      	str	r3, [r5, #56]	@ 0x38
  32aabe:	4b21      	ldr	r3, [pc, #132]	@ (32ab44 <_ZN11RetroEffectC1Ev+0xac>)
  32aac0:	3208      	adds	r2, #8
  32aac2:	602a      	str	r2, [r5, #0]
  32aac4:	324c      	adds	r2, #76	@ 0x4c
  32aac6:	606a      	str	r2, [r5, #4]
  32aac8:	58e3      	ldr	r3, [r4, r3]
  32aaca:	4798      	blx	r3
  32aacc:	f7aa fbde 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32aad0:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32aad2:	6803      	ldr	r3, [r0, #0]
  32aad4:	699b      	ldr	r3, [r3, #24]
  32aad6:	4798      	blx	r3
  32aad8:	491b      	ldr	r1, [pc, #108]	@ (32ab48 <_ZN11RetroEffectC1Ev+0xb0>)
  32aada:	6803      	ldr	r3, [r0, #0]
  32aadc:	1861      	adds	r1, r4, r1
  32aade:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  32aae0:	4798      	blx	r3
  32aae2:	6c2b      	ldr	r3, [r5, #64]	@ 0x40
  32aae4:	63a8      	str	r0, [r5, #56]	@ 0x38
  32aae6:	2b0d      	cmp	r3, #13
  32aae8:	d006      	beq.n	32aaf8 <_ZN11RetroEffectC1Ev+0x60>
  32aaea:	2194      	movs	r1, #148	@ 0x94
  32aaec:	586b      	ldr	r3, [r5, r1]
  32aaee:	2201      	movs	r2, #1
  32aaf0:	4313      	orrs	r3, r2
  32aaf2:	506b      	str	r3, [r5, r1]
  32aaf4:	230d      	movs	r3, #13
  32aaf6:	642b      	str	r3, [r5, #64]	@ 0x40
  32aaf8:	4b14      	ldr	r3, [pc, #80]	@ (32ab4c <_ZN11RetroEffectC1Ev+0xb4>)
  32aafa:	6baa      	ldr	r2, [r5, #56]	@ 0x38
  32aafc:	1c30      	adds	r0, r6, #0
  32aafe:	58e3      	ldr	r3, [r4, r3]
  32ab00:	2100      	movs	r1, #0
  32ab02:	4798      	blx	r3
  32ab04:	4b12      	ldr	r3, [pc, #72]	@ (32ab50 <_ZN11RetroEffectC1Ev+0xb8>)
  32ab06:	2180      	movs	r1, #128	@ 0x80
  32ab08:	1c30      	adds	r0, r6, #0
  32ab0a:	58e4      	ldr	r4, [r4, r3]
  32ab0c:	0149      	lsls	r1, r1, #5
  32ab0e:	2201      	movs	r2, #1
  32ab10:	47a0      	blx	r4
  32ab12:	1c30      	adds	r0, r6, #0
  32ab14:	2180      	movs	r1, #128	@ 0x80
  32ab16:	2200      	movs	r2, #0
  32ab18:	47a0      	blx	r4
  32ab1a:	2180      	movs	r1, #128	@ 0x80
  32ab1c:	1c30      	adds	r0, r6, #0
  32ab1e:	0049      	lsls	r1, r1, #1
  32ab20:	2200      	movs	r2, #0
  32ab22:	47a0      	blx	r4
  32ab24:	1c30      	adds	r0, r6, #0
  32ab26:	2102      	movs	r1, #2
  32ab28:	2200      	movs	r2, #0
  32ab2a:	47a0      	blx	r4
  32ab2c:	2180      	movs	r1, #128	@ 0x80
  32ab2e:	1c30      	adds	r0, r6, #0
  32ab30:	0089      	lsls	r1, r1, #2
  32ab32:	2200      	movs	r2, #0
  32ab34:	47a0      	blx	r4
  32ab36:	1c28      	adds	r0, r5, #0
  32ab38:	bd70      	pop	{r4, r5, r6, pc}
  32ab3a:	0000      	movs	r0, r0
  32ab3c:	0018559a 	.word	0x0018559a
  32ab40:	000018d8 	.word	0x000018d8
  32ab44:	000030d0 	.word	0x000030d0
  32ab48:	fff74740 	.word	0xfff74740
  32ab4c:	0000108c 	.word	0x0000108c
  32ab50:	00004060 	.word	0x00004060
