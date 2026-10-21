/* _ZNK11MenuManager8_drawMapEv
 * MenuManager::_drawMap() const
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e6ab1  Size: 0x1a8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e6ab0 <_ZNK11MenuManager8_drawMapEv>:
  2e6ab0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e6ab2:	465f      	mov	r7, fp
  2e6ab4:	4656      	mov	r6, sl
  2e6ab6:	464d      	mov	r5, r9
  2e6ab8:	4644      	mov	r4, r8
  2e6aba:	b4f0      	push	{r4, r5, r6, r7}
  2e6abc:	495e      	ldr	r1, [pc, #376]	@ (2e6c38 <_ZNK11MenuManager8_drawMapEv+0x188>)
  2e6abe:	4b5f      	ldr	r3, [pc, #380]	@ (2e6c3c <_ZNK11MenuManager8_drawMapEv+0x18c>)
  2e6ac0:	b08d      	sub	sp, #52	@ 0x34
  2e6ac2:	468b      	mov	fp, r1
  2e6ac4:	44fb      	add	fp, pc
  2e6ac6:	465a      	mov	r2, fp
  2e6ac8:	58d4      	ldr	r4, [r2, r3]
  2e6aca:	4681      	mov	r9, r0
  2e6acc:	47a0      	blx	r4
  2e6ace:	6ac3      	ldr	r3, [r0, #44]	@ 0x2c
  2e6ad0:	9305      	str	r3, [sp, #20]
  2e6ad2:	6b01      	ldr	r1, [r0, #48]	@ 0x30
  2e6ad4:	2300      	movs	r3, #0
  2e6ad6:	9104      	str	r1, [sp, #16]
  2e6ad8:	6b42      	ldr	r2, [r0, #52]	@ 0x34
  2e6ada:	9203      	str	r2, [sp, #12]
  2e6adc:	6b80      	ldr	r0, [r0, #56]	@ 0x38
  2e6ade:	930a      	str	r3, [sp, #40]	@ 0x28
  2e6ae0:	930b      	str	r3, [sp, #44]	@ 0x2c
  2e6ae2:	9002      	str	r0, [sp, #8]
  2e6ae4:	47a0      	blx	r4
  2e6ae6:	4b56      	ldr	r3, [pc, #344]	@ (2e6c40 <_ZNK11MenuManager8_drawMapEv+0x190>)
  2e6ae8:	465a      	mov	r2, fp
  2e6aea:	a90a      	add	r1, sp, #40	@ 0x28
  2e6aec:	58d3      	ldr	r3, [r2, r3]
  2e6aee:	4798      	blx	r3
  2e6af0:	f7ee fbcc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e6af4:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  2e6af6:	2388      	movs	r3, #136	@ 0x88
  2e6af8:	58d3      	ldr	r3, [r2, r3]
  2e6afa:	6bd9      	ldr	r1, [r3, #60]	@ 0x3c
  2e6afc:	333c      	adds	r3, #60	@ 0x3c
  2e6afe:	9301      	str	r3, [sp, #4]
  2e6b00:	4688      	mov	r8, r1
  2e6b02:	e05e      	b.n	2e6bc2 <_ZNK11MenuManager8_drawMapEv+0x112>
  2e6b04:	6823      	ldr	r3, [r4, #0]
  2e6b06:	1c21      	adds	r1, r4, #0
  2e6b08:	a807      	add	r0, sp, #28
  2e6b0a:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e6b0c:	4798      	blx	r3
  2e6b0e:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2e6b10:	f6dd eb68 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6b14:	9905      	ldr	r1, [sp, #20]
  2e6b16:	1c05      	adds	r5, r0, #0
  2e6b18:	9807      	ldr	r0, [sp, #28]
  2e6b1a:	f6dd ec06 	blx	1c4328 <__aeabi_fsub@plt>
  2e6b1e:	9905      	ldr	r1, [sp, #20]
  2e6b20:	1c04      	adds	r4, r0, #0
  2e6b22:	9803      	ldr	r0, [sp, #12]
  2e6b24:	f6dd ec00 	blx	1c4328 <__aeabi_fsub@plt>
  2e6b28:	1c01      	adds	r1, r0, #0
  2e6b2a:	1c20      	adds	r0, r4, #0
  2e6b2c:	f6dd ecf8 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6b30:	1c01      	adds	r1, r0, #0
  2e6b32:	1c28      	adds	r0, r5, #0
  2e6b34:	f6dd edf6 	blx	1c4724 <__aeabi_fmul@plt>
  2e6b38:	f6dd ecc8 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6b3c:	1c07      	adds	r7, r0, #0
  2e6b3e:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2e6b40:	f6dd eb50 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6b44:	9b08      	ldr	r3, [sp, #32]
  2e6b46:	493f      	ldr	r1, [pc, #252]	@ (2e6c44 <_ZNK11MenuManager8_drawMapEv+0x194>)
  2e6b48:	1c05      	adds	r5, r0, #0
  2e6b4a:	1858      	adds	r0, r3, r1
  2e6b4c:	9904      	ldr	r1, [sp, #16]
  2e6b4e:	f6dd ebec 	blx	1c4328 <__aeabi_fsub@plt>
  2e6b52:	9904      	ldr	r1, [sp, #16]
  2e6b54:	1c04      	adds	r4, r0, #0
  2e6b56:	9802      	ldr	r0, [sp, #8]
  2e6b58:	f6dd ebe6 	blx	1c4328 <__aeabi_fsub@plt>
  2e6b5c:	1c01      	adds	r1, r0, #0
  2e6b5e:	1c20      	adds	r0, r4, #0
  2e6b60:	f6dd ecde 	blx	1c4520 <__aeabi_fdiv@plt>
  2e6b64:	1c01      	adds	r1, r0, #0
  2e6b66:	1c28      	adds	r0, r5, #0
  2e6b68:	f6dd eddc 	blx	1c4724 <__aeabi_fmul@plt>
  2e6b6c:	464a      	mov	r2, r9
  2e6b6e:	68d4      	ldr	r4, [r2, #12]
  2e6b70:	42a7      	cmp	r7, r4
  2e6b72:	db23      	blt.n	2e6bbc <_ZNK11MenuManager8_drawMapEv+0x10c>
  2e6b74:	f6dd ecaa 	blx	1c44cc <__aeabi_f2iz@plt>
  2e6b78:	464b      	mov	r3, r9
  2e6b7a:	691b      	ldr	r3, [r3, #16]
  2e6b7c:	1c06      	adds	r6, r0, #0
  2e6b7e:	469a      	mov	sl, r3
  2e6b80:	4550      	cmp	r0, sl
  2e6b82:	db1b      	blt.n	2e6bbc <_ZNK11MenuManager8_drawMapEv+0x10c>
  2e6b84:	4649      	mov	r1, r9
  2e6b86:	694b      	ldr	r3, [r1, #20]
  2e6b88:	429f      	cmp	r7, r3
  2e6b8a:	dc17      	bgt.n	2e6bbc <_ZNK11MenuManager8_drawMapEv+0x10c>
  2e6b8c:	698b      	ldr	r3, [r1, #24]
  2e6b8e:	4298      	cmp	r0, r3
  2e6b90:	dc14      	bgt.n	2e6bbc <_ZNK11MenuManager8_drawMapEv+0x10c>
  2e6b92:	69c8      	ldr	r0, [r1, #28]
  2e6b94:	4642      	mov	r2, r8
  2e6b96:	68d5      	ldr	r5, [r2, #12]
  2e6b98:	1b00      	subs	r0, r0, r4
  2e6b9a:	19c0      	adds	r0, r0, r7
  2e6b9c:	f6dd eb22 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6ba0:	4653      	mov	r3, sl
  2e6ba2:	1c04      	adds	r4, r0, #0
  2e6ba4:	1af0      	subs	r0, r6, r3
  2e6ba6:	f6dd eb1e 	blx	1c41e4 <__aeabi_i2f@plt>
  2e6baa:	1c21      	adds	r1, r4, #0
  2e6bac:	1c02      	adds	r2, r0, #0
  2e6bae:	4b26      	ldr	r3, [pc, #152]	@ (2e6c48 <_ZNK11MenuManager8_drawMapEv+0x198>)
  2e6bb0:	1c28      	adds	r0, r5, #0
  2e6bb2:	f062 fc05 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  2e6bb6:	1c28      	adds	r0, r5, #0
  2e6bb8:	f062 fca8 	bl	34950c <_ZN10AnimObject4DrawEv>
  2e6bbc:	4641      	mov	r1, r8
  2e6bbe:	6809      	ldr	r1, [r1, #0]
  2e6bc0:	4688      	mov	r8, r1
  2e6bc2:	9a01      	ldr	r2, [sp, #4]
  2e6bc4:	4542      	cmp	r2, r8
  2e6bc6:	d029      	beq.n	2e6c1c <_ZNK11MenuManager8_drawMapEv+0x16c>
  2e6bc8:	4642      	mov	r2, r8
  2e6bca:	4b20      	ldr	r3, [pc, #128]	@ (2e6c4c <_ZNK11MenuManager8_drawMapEv+0x19c>)
  2e6bcc:	6894      	ldr	r4, [r2, #8]
  2e6bce:	4659      	mov	r1, fp
  2e6bd0:	58ca      	ldr	r2, [r1, r3]
  2e6bd2:	2324      	movs	r3, #36	@ 0x24
  2e6bd4:	5ce3      	ldrb	r3, [r4, r3]
  2e6bd6:	009b      	lsls	r3, r3, #2
  2e6bd8:	589b      	ldr	r3, [r3, r2]
  2e6bda:	2b0d      	cmp	r3, #13
  2e6bdc:	d012      	beq.n	2e6c04 <_ZNK11MenuManager8_drawMapEv+0x154>
  2e6bde:	2b0f      	cmp	r3, #15
  2e6be0:	d190      	bne.n	2e6b04 <_ZNK11MenuManager8_drawMapEv+0x54>
  2e6be2:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  2e6be4:	2b03      	cmp	r3, #3
  2e6be6:	d18d      	bne.n	2e6b04 <_ZNK11MenuManager8_drawMapEv+0x54>
  2e6be8:	4b19      	ldr	r3, [pc, #100]	@ (2e6c50 <_ZNK11MenuManager8_drawMapEv+0x1a0>)
  2e6bea:	4659      	mov	r1, fp
  2e6bec:	58cb      	ldr	r3, [r1, r3]
  2e6bee:	4798      	blx	r3
  2e6bf0:	6883      	ldr	r3, [r0, #8]
  2e6bf2:	2b00      	cmp	r3, #0
  2e6bf4:	dd0c      	ble.n	2e6c10 <_ZNK11MenuManager8_drawMapEv+0x160>
  2e6bf6:	1c20      	adds	r0, r4, #0
  2e6bf8:	f015 fa98 	bl	2fc12c <_ZNK4Item8unlockedEv>
  2e6bfc:	2800      	cmp	r0, #0
  2e6bfe:	d000      	beq.n	2e6c02 <_ZNK11MenuManager8_drawMapEv+0x152>
  2e6c00:	e780      	b.n	2e6b04 <_ZNK11MenuManager8_drawMapEv+0x54>
  2e6c02:	e005      	b.n	2e6c10 <_ZNK11MenuManager8_drawMapEv+0x160>
  2e6c04:	1c20      	adds	r0, r4, #0
  2e6c06:	f01f f85d 	bl	305cc4 <_ZNK4Shop8unlockedEv>
  2e6c0a:	2800      	cmp	r0, #0
  2e6c0c:	d000      	beq.n	2e6c10 <_ZNK11MenuManager8_drawMapEv+0x160>
  2e6c0e:	e779      	b.n	2e6b04 <_ZNK11MenuManager8_drawMapEv+0x54>
  2e6c10:	4642      	mov	r2, r8
  2e6c12:	6812      	ldr	r2, [r2, #0]
  2e6c14:	4690      	mov	r8, r2
  2e6c16:	9a01      	ldr	r2, [sp, #4]
  2e6c18:	4542      	cmp	r2, r8
  2e6c1a:	d1d5      	bne.n	2e6bc8 <_ZNK11MenuManager8_drawMapEv+0x118>
  2e6c1c:	4b0d      	ldr	r3, [pc, #52]	@ (2e6c54 <_ZNK11MenuManager8_drawMapEv+0x1a4>)
  2e6c1e:	4659      	mov	r1, fp
  2e6c20:	58cb      	ldr	r3, [r1, r3]
  2e6c22:	4798      	blx	r3
  2e6c24:	f045 f926 	bl	32be74 <_ZNK12TargetMarker4drawEv>
  2e6c28:	b00d      	add	sp, #52	@ 0x34
  2e6c2a:	bc3c      	pop	{r2, r3, r4, r5}
  2e6c2c:	4690      	mov	r8, r2
  2e6c2e:	4699      	mov	r9, r3
  2e6c30:	46a2      	mov	sl, r4
  2e6c32:	46ab      	mov	fp, r5
  2e6c34:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e6c36:	0000      	movs	r0, r0
  2e6c38:	001c9580 	.word	0x001c9580
  2e6c3c:	00002620 	.word	0x00002620
  2e6c40:	00001178 	.word	0x00001178
  2e6c44:	80000000 	.word	0x80000000
  2e6c48:	00000000 	.word	0x00000000
  2e6c4c:	000015dc 	.word	0x000015dc
  2e6c50:	00002d1c 	.word	0x00002d1c
  2e6c54:	00004450 	.word	0x00004450
