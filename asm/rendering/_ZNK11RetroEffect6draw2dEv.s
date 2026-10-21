/* _ZNK11RetroEffect6draw2dEv
 * RetroEffect::draw2d() const
 *
 * Area:        rendering
 * Source file: RetroEffect.cpp
 * Address:     0x0032abe9  Size: 0x14c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032abe8 <_ZNK11RetroEffect6draw2dEv>:
  32abe8:	b5f0      	push	{r4, r5, r6, r7, lr}
  32abea:	4657      	mov	r7, sl
  32abec:	464e      	mov	r6, r9
  32abee:	4645      	mov	r5, r8
  32abf0:	b4e0      	push	{r5, r6, r7}
  32abf2:	b0a2      	sub	sp, #136	@ 0x88
  32abf4:	1c06      	adds	r6, r0, #0
  32abf6:	f7b9 fe4d 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  32abfa:	23d4      	movs	r3, #212	@ 0xd4
  32abfc:	005b      	lsls	r3, r3, #1
  32abfe:	4f48      	ldr	r7, [pc, #288]	@ (32ad20 <_ZNK11RetroEffect6draw2dEv+0x138>)
  32ac00:	58c3      	ldr	r3, [r0, r3]
  32ac02:	447f      	add	r7, pc
  32ac04:	2b1d      	cmp	r3, #29
  32ac06:	dd00      	ble.n	32ac0a <_ZNK11RetroEffect6draw2dEv+0x22>
  32ac08:	e06f      	b.n	32acea <_ZNK11RetroEffect6draw2dEv+0x102>
  32ac0a:	2400      	movs	r4, #0
  32ac0c:	68f3      	ldr	r3, [r6, #12]
  32ac0e:	2201      	movs	r2, #1
  32ac10:	4691      	mov	r9, r2
  32ac12:	4213      	tst	r3, r2
  32ac14:	d05e      	beq.n	32acd4 <_ZNK11RetroEffect6draw2dEv+0xec>
  32ac16:	1c20      	adds	r0, r4, #0
  32ac18:	f7c1 f90c 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  32ac1c:	2800      	cmp	r0, #0
  32ac1e:	d069      	beq.n	32acf4 <_ZNK11RetroEffect6draw2dEv+0x10c>
  32ac20:	f7aa fb34 	bl	2d528c <_ZN11Application11GetInstanceEv>
  32ac24:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  32ac26:	6803      	ldr	r3, [r0, #0]
  32ac28:	699b      	ldr	r3, [r3, #24]
  32ac2a:	4798      	blx	r3
  32ac2c:	6803      	ldr	r3, [r0, #0]
  32ac2e:	1c31      	adds	r1, r6, #0
  32ac30:	1c05      	adds	r5, r0, #0
  32ac32:	313c      	adds	r1, #60	@ 0x3c
  32ac34:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  32ac36:	4798      	blx	r3
  32ac38:	682a      	ldr	r2, [r5, #0]
  32ac3a:	23a4      	movs	r3, #164	@ 0xa4
  32ac3c:	1c28      	adds	r0, r5, #0
  32ac3e:	58d3      	ldr	r3, [r2, r3]
  32ac40:	4798      	blx	r3
  32ac42:	682a      	ldr	r2, [r5, #0]
  32ac44:	23bc      	movs	r3, #188	@ 0xbc
  32ac46:	6bb6      	ldr	r6, [r6, #56]	@ 0x38
  32ac48:	58d2      	ldr	r2, [r2, r3]
  32ac4a:	46b0      	mov	r8, r6
  32ac4c:	4692      	mov	sl, r2
  32ac4e:	f699 ed0a 	blx	1c4664 <lrand48@plt>
  32ac52:	1c04      	adds	r4, r0, #0
  32ac54:	f699 ed06 	blx	1c4664 <lrand48@plt>
  32ac58:	4a32      	ldr	r2, [pc, #200]	@ (32ad24 <_ZNK11RetroEffect6draw2dEv+0x13c>)
  32ac5a:	4010      	ands	r0, r2
  32ac5c:	2800      	cmp	r0, #0
  32ac5e:	db4e      	blt.n	32acfe <_ZNK11RetroEffect6draw2dEv+0x116>
  32ac60:	1e86      	subs	r6, r0, #2
  32ac62:	1c20      	adds	r0, r4, #0
  32ac64:	4010      	ands	r0, r2
  32ac66:	2800      	cmp	r0, #0
  32ac68:	db53      	blt.n	32ad12 <_ZNK11RetroEffect6draw2dEv+0x12a>
  32ac6a:	1e83      	subs	r3, r0, #2
  32ac6c:	931f      	str	r3, [sp, #124]	@ 0x7c
  32ac6e:	4b2e      	ldr	r3, [pc, #184]	@ (32ad28 <_ZNK11RetroEffect6draw2dEv+0x140>)
  32ac70:	aa21      	add	r2, sp, #132	@ 0x84
  32ac72:	2100      	movs	r1, #0
  32ac74:	931d      	str	r3, [sp, #116]	@ 0x74
  32ac76:	2301      	movs	r3, #1
  32ac78:	425b      	negs	r3, r3
  32ac7a:	7013      	strb	r3, [r2, #0]
  32ac7c:	7053      	strb	r3, [r2, #1]
  32ac7e:	7093      	strb	r3, [r2, #2]
  32ac80:	70d3      	strb	r3, [r2, #3]
  32ac82:	23f0      	movs	r3, #240	@ 0xf0
  32ac84:	005b      	lsls	r3, r3, #1
  32ac86:	931e      	str	r3, [sp, #120]	@ 0x78
  32ac88:	9b21      	ldr	r3, [sp, #132]	@ 0x84
  32ac8a:	1c28      	adds	r0, r5, #0
  32ac8c:	aa1f      	add	r2, sp, #124	@ 0x7c
  32ac8e:	9301      	str	r3, [sp, #4]
  32ac90:	464b      	mov	r3, r9
  32ac92:	911b      	str	r1, [sp, #108]	@ 0x6c
  32ac94:	911c      	str	r1, [sp, #112]	@ 0x70
  32ac96:	9620      	str	r6, [sp, #128]	@ 0x80
  32ac98:	9100      	str	r1, [sp, #0]
  32ac9a:	9302      	str	r3, [sp, #8]
  32ac9c:	4641      	mov	r1, r8
  32ac9e:	ab1b      	add	r3, sp, #108	@ 0x6c
  32aca0:	47d0      	blx	sl
  32aca2:	4b22      	ldr	r3, [pc, #136]	@ (32ad2c <_ZNK11RetroEffect6draw2dEv+0x144>)
  32aca4:	ac04      	add	r4, sp, #16
  32aca6:	1c20      	adds	r0, r4, #0
  32aca8:	58fb      	ldr	r3, [r7, r3]
  32acaa:	4798      	blx	r3
  32acac:	682b      	ldr	r3, [r5, #0]
  32acae:	1c28      	adds	r0, r5, #0
  32acb0:	1c21      	adds	r1, r4, #0
  32acb2:	6c9b      	ldr	r3, [r3, #72]	@ 0x48
  32acb4:	4798      	blx	r3
  32acb6:	4e1e      	ldr	r6, [pc, #120]	@ (32ad30 <_ZNK11RetroEffect6draw2dEv+0x148>)
  32acb8:	ac0e      	add	r4, sp, #56	@ 0x38
  32acba:	ad06      	add	r5, sp, #24
  32acbc:	3c08      	subs	r4, #8
  32acbe:	1c20      	adds	r0, r4, #0
  32acc0:	59bb      	ldr	r3, [r7, r6]
  32acc2:	4798      	blx	r3
  32acc4:	42ac      	cmp	r4, r5
  32acc6:	d1f9      	bne.n	32acbc <_ZNK11RetroEffect6draw2dEv+0xd4>
  32acc8:	b022      	add	sp, #136	@ 0x88
  32acca:	bc1c      	pop	{r2, r3, r4}
  32accc:	4690      	mov	r8, r2
  32acce:	4699      	mov	r9, r3
  32acd0:	46a2      	mov	sl, r4
  32acd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32acd4:	1c20      	adds	r0, r4, #0
  32acd6:	f7c1 f8ad 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  32acda:	2800      	cmp	r0, #0
  32acdc:	d0f4      	beq.n	32acc8 <_ZNK11RetroEffect6draw2dEv+0xe0>
  32acde:	6823      	ldr	r3, [r4, #0]
  32ace0:	1c20      	adds	r0, r4, #0
  32ace2:	2101      	movs	r1, #1
  32ace4:	689b      	ldr	r3, [r3, #8]
  32ace6:	4798      	blx	r3
  32ace8:	e7ee      	b.n	32acc8 <_ZNK11RetroEffect6draw2dEv+0xe0>
  32acea:	23d2      	movs	r3, #210	@ 0xd2
  32acec:	005b      	lsls	r3, r3, #1
  32acee:	58c3      	ldr	r3, [r0, r3]
  32acf0:	6f5c      	ldr	r4, [r3, #116]	@ 0x74
  32acf2:	e78b      	b.n	32ac0c <_ZNK11RetroEffect6draw2dEv+0x24>
  32acf4:	6823      	ldr	r3, [r4, #0]
  32acf6:	1c20      	adds	r0, r4, #0
  32acf8:	685b      	ldr	r3, [r3, #4]
  32acfa:	4798      	blx	r3
  32acfc:	e790      	b.n	32ac20 <_ZNK11RetroEffect6draw2dEv+0x38>
  32acfe:	2304      	movs	r3, #4
  32ad00:	3801      	subs	r0, #1
  32ad02:	425b      	negs	r3, r3
  32ad04:	4318      	orrs	r0, r3
  32ad06:	3001      	adds	r0, #1
  32ad08:	1e86      	subs	r6, r0, #2
  32ad0a:	1c20      	adds	r0, r4, #0
  32ad0c:	4010      	ands	r0, r2
  32ad0e:	2800      	cmp	r0, #0
  32ad10:	daab      	bge.n	32ac6a <_ZNK11RetroEffect6draw2dEv+0x82>
  32ad12:	2304      	movs	r3, #4
  32ad14:	3801      	subs	r0, #1
  32ad16:	425b      	negs	r3, r3
  32ad18:	4318      	orrs	r0, r3
  32ad1a:	3001      	adds	r0, #1
  32ad1c:	e7a5      	b.n	32ac6a <_ZNK11RetroEffect6draw2dEv+0x82>
  32ad1e:	0000      	movs	r0, r0
  32ad20:	00185442 	.word	0x00185442
  32ad24:	80000003 	.word	0x80000003
  32ad28:	00000356 	.word	0x00000356
  32ad2c:	000030d0 	.word	0x000030d0
  32ad30:	00003a04 	.word	0x00003a04
