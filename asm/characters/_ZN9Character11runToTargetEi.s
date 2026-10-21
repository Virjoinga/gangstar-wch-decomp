/* _ZN9Character11runToTargetEi
 * Character::runToTarget(int)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f39e1  Size: 0x128
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f39e0 <_ZN9Character11runToTargetEi>:
  2f39e0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f39e2:	465f      	mov	r7, fp
  2f39e4:	4656      	mov	r6, sl
  2f39e6:	464d      	mov	r5, r9
  2f39e8:	4644      	mov	r4, r8
  2f39ea:	b4f0      	push	{r4, r5, r6, r7}
  2f39ec:	2482      	movs	r4, #130	@ 0x82
  2f39ee:	0064      	lsls	r4, r4, #1
  2f39f0:	4e42      	ldr	r6, [pc, #264]	@ (2f3afc <_ZN9Character11runToTargetEi+0x11c>)
  2f39f2:	5903      	ldr	r3, [r0, r4]
  2f39f4:	b091      	sub	sp, #68	@ 0x44
  2f39f6:	447e      	add	r6, pc
  2f39f8:	1c07      	adds	r7, r0, #0
  2f39fa:	4688      	mov	r8, r1
  2f39fc:	2b00      	cmp	r3, #0
  2f39fe:	d004      	beq.n	2f3a0a <_ZN9Character11runToTargetEi+0x2a>
  2f3a00:	2153      	movs	r1, #83	@ 0x53
  2f3a02:	f7fd fdb3 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f3a06:	2800      	cmp	r0, #0
  2f3a08:	d006      	beq.n	2f3a18 <_ZN9Character11runToTargetEi+0x38>
  2f3a0a:	b011      	add	sp, #68	@ 0x44
  2f3a0c:	bc3c      	pop	{r2, r3, r4, r5}
  2f3a0e:	4690      	mov	r8, r2
  2f3a10:	4699      	mov	r9, r3
  2f3a12:	46a2      	mov	sl, r4
  2f3a14:	46ab      	mov	fp, r5
  2f3a16:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f3a18:	1c38      	adds	r0, r7, #0
  2f3a1a:	2154      	movs	r1, #84	@ 0x54
  2f3a1c:	f7fd fda6 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f3a20:	2800      	cmp	r0, #0
  2f3a22:	d1f2      	bne.n	2f3a0a <_ZN9Character11runToTargetEi+0x2a>
  2f3a24:	1c38      	adds	r0, r7, #0
  2f3a26:	2155      	movs	r1, #85	@ 0x55
  2f3a28:	f7fd fda0 	bl	2f156c <_ZN9Character18isCurrentAnimationEi>
  2f3a2c:	2800      	cmp	r0, #0
  2f3a2e:	d1ec      	bne.n	2f3a0a <_ZN9Character11runToTargetEi+0x2a>
  2f3a30:	23ec      	movs	r3, #236	@ 0xec
  2f3a32:	58fb      	ldr	r3, [r7, r3]
  2f3a34:	00da      	lsls	r2, r3, #3
  2f3a36:	d4e8      	bmi.n	2f3a0a <_ZN9Character11runToTargetEi+0x2a>
  2f3a38:	4643      	mov	r3, r8
  2f3a3a:	2b00      	cmp	r3, #0
  2f3a3c:	dd51      	ble.n	2f3ae2 <_ZN9Character11runToTargetEi+0x102>
  2f3a3e:	4b30      	ldr	r3, [pc, #192]	@ (2f3b00 <_ZN9Character11runToTargetEi+0x120>)
  2f3a40:	a80a      	add	r0, sp, #40	@ 0x28
  2f3a42:	930d      	str	r3, [sp, #52]	@ 0x34
  2f3a44:	930e      	str	r3, [sp, #56]	@ 0x38
  2f3a46:	930f      	str	r3, [sp, #60]	@ 0x3c
  2f3a48:	5939      	ldr	r1, [r7, r4]
  2f3a4a:	680b      	ldr	r3, [r1, #0]
  2f3a4c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3a4e:	4798      	blx	r3
  2f3a50:	9b0b      	ldr	r3, [sp, #44]	@ 0x2c
  2f3a52:	9a0c      	ldr	r2, [sp, #48]	@ 0x30
  2f3a54:	a804      	add	r0, sp, #16
  2f3a56:	4699      	mov	r9, r3
  2f3a58:	683b      	ldr	r3, [r7, #0]
  2f3a5a:	4693      	mov	fp, r2
  2f3a5c:	9a0a      	ldr	r2, [sp, #40]	@ 0x28
  2f3a5e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3a60:	1c39      	adds	r1, r7, #0
  2f3a62:	4692      	mov	sl, r2
  2f3a64:	4798      	blx	r3
  2f3a66:	9805      	ldr	r0, [sp, #20]
  2f3a68:	4649      	mov	r1, r9
  2f3a6a:	f6d0 ec5e 	blx	1c4328 <__aeabi_fsub@plt>
  2f3a6e:	4659      	mov	r1, fp
  2f3a70:	1c05      	adds	r5, r0, #0
  2f3a72:	9806      	ldr	r0, [sp, #24]
  2f3a74:	f6d0 ec58 	blx	1c4328 <__aeabi_fsub@plt>
  2f3a78:	4651      	mov	r1, sl
  2f3a7a:	1c04      	adds	r4, r0, #0
  2f3a7c:	9804      	ldr	r0, [sp, #16]
  2f3a7e:	f6d0 ec54 	blx	1c4328 <__aeabi_fsub@plt>
  2f3a82:	4b20      	ldr	r3, [pc, #128]	@ (2f3b04 <_ZN9Character11runToTargetEi+0x124>)
  2f3a84:	9007      	str	r0, [sp, #28]
  2f3a86:	9508      	str	r5, [sp, #32]
  2f3a88:	58f3      	ldr	r3, [r6, r3]
  2f3a8a:	9409      	str	r4, [sp, #36]	@ 0x24
  2f3a8c:	a807      	add	r0, sp, #28
  2f3a8e:	4798      	blx	r3
  2f3a90:	4640      	mov	r0, r8
  2f3a92:	f6d0 eba8 	blx	1c41e4 <__aeabi_i2f@plt>
  2f3a96:	9907      	ldr	r1, [sp, #28]
  2f3a98:	1c04      	adds	r4, r0, #0
  2f3a9a:	f6d0 ee44 	blx	1c4724 <__aeabi_fmul@plt>
  2f3a9e:	9908      	ldr	r1, [sp, #32]
  2f3aa0:	1c05      	adds	r5, r0, #0
  2f3aa2:	1c20      	adds	r0, r4, #0
  2f3aa4:	f6d0 ee3e 	blx	1c4724 <__aeabi_fmul@plt>
  2f3aa8:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2f3aaa:	1c06      	adds	r6, r0, #0
  2f3aac:	4651      	mov	r1, sl
  2f3aae:	1c28      	adds	r0, r5, #0
  2f3ab0:	4698      	mov	r8, r3
  2f3ab2:	f6d0 eb50 	blx	1c4154 <__aeabi_fadd@plt>
  2f3ab6:	4649      	mov	r1, r9
  2f3ab8:	1c05      	adds	r5, r0, #0
  2f3aba:	1c30      	adds	r0, r6, #0
  2f3abc:	f6d0 eb4a 	blx	1c4154 <__aeabi_fadd@plt>
  2f3ac0:	4641      	mov	r1, r8
  2f3ac2:	900e      	str	r0, [sp, #56]	@ 0x38
  2f3ac4:	1c20      	adds	r0, r4, #0
  2f3ac6:	950d      	str	r5, [sp, #52]	@ 0x34
  2f3ac8:	f6d0 ee2c 	blx	1c4724 <__aeabi_fmul@plt>
  2f3acc:	4659      	mov	r1, fp
  2f3ace:	f6d0 eb42 	blx	1c4154 <__aeabi_fadd@plt>
  2f3ad2:	900f      	str	r0, [sp, #60]	@ 0x3c
  2f3ad4:	683a      	ldr	r2, [r7, #0]
  2f3ad6:	23d4      	movs	r3, #212	@ 0xd4
  2f3ad8:	1c38      	adds	r0, r7, #0
  2f3ada:	58d3      	ldr	r3, [r2, r3]
  2f3adc:	a90d      	add	r1, sp, #52	@ 0x34
  2f3ade:	4798      	blx	r3
  2f3ae0:	e793      	b.n	2f3a0a <_ZN9Character11runToTargetEi+0x2a>
  2f3ae2:	5939      	ldr	r1, [r7, r4]
  2f3ae4:	683a      	ldr	r2, [r7, #0]
  2f3ae6:	23d4      	movs	r3, #212	@ 0xd4
  2f3ae8:	ac01      	add	r4, sp, #4
  2f3aea:	58d5      	ldr	r5, [r2, r3]
  2f3aec:	680b      	ldr	r3, [r1, #0]
  2f3aee:	1c20      	adds	r0, r4, #0
  2f3af0:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2f3af2:	4798      	blx	r3
  2f3af4:	1c38      	adds	r0, r7, #0
  2f3af6:	1c21      	adds	r1, r4, #0
  2f3af8:	47a8      	blx	r5
  2f3afa:	e786      	b.n	2f3a0a <_ZN9Character11runToTargetEi+0x2a>
  2f3afc:	001bc64e 	.word	0x001bc64e
  2f3b00:	00000000 	.word	0x00000000
  2f3b04:	00002278 	.word	0x00002278
