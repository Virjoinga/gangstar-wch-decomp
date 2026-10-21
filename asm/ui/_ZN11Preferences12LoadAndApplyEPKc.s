/* _ZN11Preferences12LoadAndApplyEPKc
 * Preferences::LoadAndApply(char const*)
 *
 * Area:        ui
 * Source file: Preferences.cpp
 * Address:     0x00343a39  Size: 0x25c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00343a38 <_ZN11Preferences12LoadAndApplyEPKc>:
  343a38:	b5f0      	push	{r4, r5, r6, r7, lr}
  343a3a:	465f      	mov	r7, fp
  343a3c:	4656      	mov	r6, sl
  343a3e:	464d      	mov	r5, r9
  343a40:	4644      	mov	r4, r8
  343a42:	b4f0      	push	{r4, r5, r6, r7}
  343a44:	b099      	sub	sp, #100	@ 0x64
  343a46:	aa15      	add	r2, sp, #84	@ 0x54
  343a48:	4f89      	ldr	r7, [pc, #548]	@ (343c70 <_ZN11Preferences12LoadAndApplyEPKc+0x238>)
  343a4a:	4692      	mov	sl, r2
  343a4c:	1c06      	adds	r6, r0, #0
  343a4e:	1c10      	adds	r0, r2, #0
  343a50:	2201      	movs	r2, #1
  343a52:	f00b f9db 	bl	34ee0c <_ZN10FileStreamC1EPKci>
  343a56:	4650      	mov	r0, sl
  343a58:	447f      	add	r7, pc
  343a5a:	f00b f88f 	bl	34eb7c <_ZNK10FileStream7IsValidEv>
  343a5e:	2800      	cmp	r0, #0
  343a60:	d10b      	bne.n	343a7a <_ZN11Preferences12LoadAndApplyEPKc+0x42>
  343a62:	2400      	movs	r4, #0
  343a64:	4650      	mov	r0, sl
  343a66:	f00b f907 	bl	34ec78 <_ZN10FileStreamD1Ev>
  343a6a:	1c20      	adds	r0, r4, #0
  343a6c:	b019      	add	sp, #100	@ 0x64
  343a6e:	bc3c      	pop	{r2, r3, r4, r5}
  343a70:	4690      	mov	r8, r2
  343a72:	4699      	mov	r9, r3
  343a74:	46a2      	mov	sl, r4
  343a76:	46ab      	mov	fp, r5
  343a78:	bdf0      	pop	{r4, r5, r6, r7, pc}
  343a7a:	ab0e      	add	r3, sp, #56	@ 0x38
  343a7c:	469b      	mov	fp, r3
  343a7e:	2200      	movs	r2, #0
  343a80:	1c18      	adds	r0, r3, #0
  343a82:	4651      	mov	r1, sl
  343a84:	f00b f854 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  343a88:	1c30      	adds	r0, r6, #0
  343a8a:	4659      	mov	r1, fp
  343a8c:	f7ff fc3a 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  343a90:	f791 fbfc 	bl	2d528c <_ZN11Application11GetInstanceEv>
  343a94:	6cc2      	ldr	r2, [r0, #76]	@ 0x4c
  343a96:	4681      	mov	r9, r0
  343a98:	4650      	mov	r0, sl
  343a9a:	9205      	str	r2, [sp, #20]
  343a9c:	f00b f876 	bl	34eb8c <_ZN10FileStream4SizeEv>
  343aa0:	2800      	cmp	r0, #0
  343aa2:	dc00      	bgt.n	343aa6 <_ZN11Preferences12LoadAndApplyEPKc+0x6e>
  343aa4:	e0d4      	b.n	343c50 <_ZN11Preferences12LoadAndApplyEPKc+0x218>
  343aa6:	4b73      	ldr	r3, [pc, #460]	@ (343c74 <_ZN11Preferences12LoadAndApplyEPKc+0x23c>)
  343aa8:	4a73      	ldr	r2, [pc, #460]	@ (343c78 <_ZN11Preferences12LoadAndApplyEPKc+0x240>)
  343aaa:	2501      	movs	r5, #1
  343aac:	9304      	str	r3, [sp, #16]
  343aae:	58fb      	ldr	r3, [r7, r3]
  343ab0:	9201      	str	r2, [sp, #4]
  343ab2:	3308      	adds	r3, #8
  343ab4:	9312      	str	r3, [sp, #72]	@ 0x48
  343ab6:	58bb      	ldr	r3, [r7, r2]
  343ab8:	aa0a      	add	r2, sp, #40	@ 0x28
  343aba:	4690      	mov	r8, r2
  343abc:	3308      	adds	r3, #8
  343abe:	930a      	str	r3, [sp, #40]	@ 0x28
  343ac0:	4b6e      	ldr	r3, [pc, #440]	@ (343c7c <_ZN11Preferences12LoadAndApplyEPKc+0x244>)
  343ac2:	9303      	str	r3, [sp, #12]
  343ac4:	466b      	mov	r3, sp
  343ac6:	3348      	adds	r3, #72	@ 0x48
  343ac8:	9302      	str	r3, [sp, #8]
  343aca:	1c30      	adds	r0, r6, #0
  343acc:	9902      	ldr	r1, [sp, #8]
  343ace:	f7ff fc1b 	bl	343308 <_ZN11Persistence9PeekBlockERNS_5BlockE>
  343ad2:	2800      	cmp	r0, #0
  343ad4:	d01c      	beq.n	343b10 <_ZN11Preferences12LoadAndApplyEPKc+0xd8>
  343ad6:	9b13      	ldr	r3, [sp, #76]	@ 0x4c
  343ad8:	3301      	adds	r3, #1
  343ada:	2b07      	cmp	r3, #7
  343adc:	d838      	bhi.n	343b50 <_ZN11Preferences12LoadAndApplyEPKc+0x118>
  343ade:	4a68      	ldr	r2, [pc, #416]	@ (343c80 <_ZN11Preferences12LoadAndApplyEPKc+0x248>)
  343ae0:	009b      	lsls	r3, r3, #2
  343ae2:	18ba      	adds	r2, r7, r2
  343ae4:	589b      	ldr	r3, [r3, r2]
  343ae6:	189b      	adds	r3, r3, r2
  343ae8:	469f      	mov	pc, r3
  343aea:	1c30      	adds	r0, r6, #0
  343aec:	4641      	mov	r1, r8
  343aee:	f7ff fd33 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343af2:	2800      	cmp	r0, #0
  343af4:	d004      	beq.n	343b00 <_ZN11Preferences12LoadAndApplyEPKc+0xc8>
  343af6:	4b63      	ldr	r3, [pc, #396]	@ (343c84 <_ZN11Preferences12LoadAndApplyEPKc+0x24c>)
  343af8:	990d      	ldr	r1, [sp, #52]	@ 0x34
  343afa:	9805      	ldr	r0, [sp, #20]
  343afc:	58fb      	ldr	r3, [r7, r3]
  343afe:	4798      	blx	r3
  343b00:	1c30      	adds	r0, r6, #0
  343b02:	4641      	mov	r1, r8
  343b04:	f7ff fd28 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343b08:	2800      	cmp	r0, #0
  343b0a:	d000      	beq.n	343b0e <_ZN11Preferences12LoadAndApplyEPKc+0xd6>
  343b0c:	e085      	b.n	343c1a <_ZN11Preferences12LoadAndApplyEPKc+0x1e2>
  343b0e:	2500      	movs	r5, #0
  343b10:	9a03      	ldr	r2, [sp, #12]
  343b12:	4640      	mov	r0, r8
  343b14:	1c2c      	adds	r4, r5, #0
  343b16:	58bb      	ldr	r3, [r7, r2]
  343b18:	4798      	blx	r3
  343b1a:	9a04      	ldr	r2, [sp, #16]
  343b1c:	58bb      	ldr	r3, [r7, r2]
  343b1e:	3308      	adds	r3, #8
  343b20:	9312      	str	r3, [sp, #72]	@ 0x48
  343b22:	1c30      	adds	r0, r6, #0
  343b24:	2100      	movs	r1, #0
  343b26:	f7ff fbed 	bl	343304 <_ZN11Persistence13SetDataStreamEP10DataStream>
  343b2a:	4650      	mov	r0, sl
  343b2c:	f00b f896 	bl	34ec5c <_ZN10FileStream5CloseEv>
  343b30:	4b55      	ldr	r3, [pc, #340]	@ (343c88 <_ZN11Preferences12LoadAndApplyEPKc+0x250>)
  343b32:	4658      	mov	r0, fp
  343b34:	58fb      	ldr	r3, [r7, r3]
  343b36:	4798      	blx	r3
  343b38:	e794      	b.n	343a64 <_ZN11Preferences12LoadAndApplyEPKc+0x2c>
  343b3a:	1c30      	adds	r0, r6, #0
  343b3c:	4641      	mov	r1, r8
  343b3e:	f7ff fd0b 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343b42:	2800      	cmp	r0, #0
  343b44:	d0e3      	beq.n	343b0e <_ZN11Preferences12LoadAndApplyEPKc+0xd6>
  343b46:	4b51      	ldr	r3, [pc, #324]	@ (343c8c <_ZN11Preferences12LoadAndApplyEPKc+0x254>)
  343b48:	990d      	ldr	r1, [sp, #52]	@ 0x34
  343b4a:	9805      	ldr	r0, [sp, #20]
  343b4c:	58fb      	ldr	r3, [r7, r3]
  343b4e:	4798      	blx	r3
  343b50:	2501      	movs	r5, #1
  343b52:	e7ba      	b.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343b54:	9a01      	ldr	r2, [sp, #4]
  343b56:	ac06      	add	r4, sp, #24
  343b58:	1c30      	adds	r0, r6, #0
  343b5a:	58bb      	ldr	r3, [r7, r2]
  343b5c:	1c21      	adds	r1, r4, #0
  343b5e:	3308      	adds	r3, #8
  343b60:	9306      	str	r3, [sp, #24]
  343b62:	f7ff fcf9 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343b66:	9a03      	ldr	r2, [sp, #12]
  343b68:	1c05      	adds	r5, r0, #0
  343b6a:	1c20      	adds	r0, r4, #0
  343b6c:	58bb      	ldr	r3, [r7, r2]
  343b6e:	4798      	blx	r3
  343b70:	2d00      	cmp	r5, #0
  343b72:	d1aa      	bne.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343b74:	e7cc      	b.n	343b10 <_ZN11Preferences12LoadAndApplyEPKc+0xd8>
  343b76:	1c30      	adds	r0, r6, #0
  343b78:	4641      	mov	r1, r8
  343b7a:	f7ff fced 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343b7e:	2800      	cmp	r0, #0
  343b80:	d0c5      	beq.n	343b0e <_ZN11Preferences12LoadAndApplyEPKc+0xd6>
  343b82:	980d      	ldr	r0, [sp, #52]	@ 0x34
  343b84:	f7a3 fd44 	bl	2e7610 <_ZN5Menus18OptionGameSettings14SetOrientationEi>
  343b88:	2501      	movs	r5, #1
  343b8a:	e79e      	b.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343b8c:	1c30      	adds	r0, r6, #0
  343b8e:	4641      	mov	r1, r8
  343b90:	f7ff fce2 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343b94:	2800      	cmp	r0, #0
  343b96:	d0ba      	beq.n	343b0e <_ZN11Preferences12LoadAndApplyEPKc+0xd6>
  343b98:	4b3d      	ldr	r3, [pc, #244]	@ (343c90 <_ZN11Preferences12LoadAndApplyEPKc+0x258>)
  343b9a:	2501      	movs	r5, #1
  343b9c:	58fb      	ldr	r3, [r7, r3]
  343b9e:	4798      	blx	r3
  343ba0:	1c04      	adds	r4, r0, #0
  343ba2:	980d      	ldr	r0, [sp, #52]	@ 0x34
  343ba4:	f680 eb1e 	blx	1c41e4 <__aeabi_i2f@plt>
  343ba8:	f680 eea6 	blx	1c48f8 <__aeabi_f2d@plt>
  343bac:	4b2f      	ldr	r3, [pc, #188]	@ (343c6c <_ZN11Preferences12LoadAndApplyEPKc+0x234>)
  343bae:	4a2e      	ldr	r2, [pc, #184]	@ (343c68 <_ZN11Preferences12LoadAndApplyEPKc+0x230>)
  343bb0:	f680 eb72 	blx	1c4298 <__aeabi_dmul@plt>
  343bb4:	f680 ebac 	blx	1c4310 <__aeabi_d2f@plt>
  343bb8:	1c01      	adds	r1, r0, #0
  343bba:	1c20      	adds	r0, r4, #0
  343bbc:	f00f f8b4 	bl	352d28 <_ZN12SoundManager14setMusicVolumeEf>
  343bc0:	e783      	b.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343bc2:	1c30      	adds	r0, r6, #0
  343bc4:	4641      	mov	r1, r8
  343bc6:	f7ff fcc7 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343bca:	2800      	cmp	r0, #0
  343bcc:	d09f      	beq.n	343b0e <_ZN11Preferences12LoadAndApplyEPKc+0xd6>
  343bce:	4b30      	ldr	r3, [pc, #192]	@ (343c90 <_ZN11Preferences12LoadAndApplyEPKc+0x258>)
  343bd0:	2501      	movs	r5, #1
  343bd2:	58fb      	ldr	r3, [r7, r3]
  343bd4:	4798      	blx	r3
  343bd6:	1c04      	adds	r4, r0, #0
  343bd8:	980d      	ldr	r0, [sp, #52]	@ 0x34
  343bda:	f680 eb04 	blx	1c41e4 <__aeabi_i2f@plt>
  343bde:	f680 ee8c 	blx	1c48f8 <__aeabi_f2d@plt>
  343be2:	4b22      	ldr	r3, [pc, #136]	@ (343c6c <_ZN11Preferences12LoadAndApplyEPKc+0x234>)
  343be4:	4a20      	ldr	r2, [pc, #128]	@ (343c68 <_ZN11Preferences12LoadAndApplyEPKc+0x230>)
  343be6:	f680 eb58 	blx	1c4298 <__aeabi_dmul@plt>
  343bea:	f680 eb92 	blx	1c4310 <__aeabi_d2f@plt>
  343bee:	1c01      	adds	r1, r0, #0
  343bf0:	1c20      	adds	r0, r4, #0
  343bf2:	f00e ffe3 	bl	352bbc <_ZN12SoundManager12setSfxVolumeEf>
  343bf6:	e768      	b.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343bf8:	1c30      	adds	r0, r6, #0
  343bfa:	4641      	mov	r1, r8
  343bfc:	f7ff fcac 	bl	343558 <_ZN11Persistence9ReadBlockERNS_5BlockE>
  343c00:	2800      	cmp	r0, #0
  343c02:	d100      	bne.n	343c06 <_ZN11Preferences12LoadAndApplyEPKc+0x1ce>
  343c04:	e783      	b.n	343b0e <_ZN11Preferences12LoadAndApplyEPKc+0xd6>
  343c06:	9c0d      	ldr	r4, [sp, #52]	@ 0x34
  343c08:	2c00      	cmp	r4, #0
  343c0a:	d023      	beq.n	343c54 <_ZN11Preferences12LoadAndApplyEPKc+0x21c>
  343c0c:	f7f9 fba8 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  343c10:	2501      	movs	r5, #1
  343c12:	2201      	movs	r2, #1
  343c14:	234e      	movs	r3, #78	@ 0x4e
  343c16:	54c2      	strb	r2, [r0, r3]
  343c18:	e757      	b.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343c1a:	464b      	mov	r3, r9
  343c1c:	6c58      	ldr	r0, [r3, #68]	@ 0x44
  343c1e:	990d      	ldr	r1, [sp, #52]	@ 0x34
  343c20:	f007 ffbc 	bl	34bb9c <_ZN13StringManager8loadPackEj>
  343c24:	464a      	mov	r2, r9
  343c26:	990d      	ldr	r1, [sp, #52]	@ 0x34
  343c28:	6c50      	ldr	r0, [r2, #68]	@ 0x44
  343c2a:	f007 fb73 	bl	34b314 <_ZN13StringManager10switchPackEj>
  343c2e:	f7a0 fe31 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  343c32:	9b0d      	ldr	r3, [sp, #52]	@ 0x34
  343c34:	2100      	movs	r1, #0
  343c36:	2b05      	cmp	r3, #5
  343c38:	d012      	beq.n	343c60 <_ZN11Preferences12LoadAndApplyEPKc+0x228>
  343c3a:	0609      	lsls	r1, r1, #24
  343c3c:	0e09      	lsrs	r1, r1, #24
  343c3e:	f7a0 f98f 	bl	2e3f60 <_ZN11MenuManager15enableAsianFontEb>
  343c42:	f7a0 fe27 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  343c46:	2101      	movs	r1, #1
  343c48:	f7a2 f900 	bl	2e5e4c <_ZN11MenuManager13preloadGlyphsEb>
  343c4c:	2501      	movs	r5, #1
  343c4e:	e73c      	b.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343c50:	2400      	movs	r4, #0
  343c52:	e766      	b.n	343b22 <_ZN11Preferences12LoadAndApplyEPKc+0xea>
  343c54:	f7f9 fb84 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  343c58:	2501      	movs	r5, #1
  343c5a:	234e      	movs	r3, #78	@ 0x4e
  343c5c:	54c4      	strb	r4, [r0, r3]
  343c5e:	e734      	b.n	343aca <_ZN11Preferences12LoadAndApplyEPKc+0x92>
  343c60:	2101      	movs	r1, #1
  343c62:	e7ea      	b.n	343c3a <_ZN11Preferences12LoadAndApplyEPKc+0x202>
  343c64:	0000      	movs	r0, r0
  343c66:	0000      	movs	r0, r0
  343c68:	47ae147b 	.word	0x47ae147b
  343c6c:	3f847ae1 	.word	0x3f847ae1
  343c70:	0016c5ec 	.word	0x0016c5ec
  343c74:	00003ae8 	.word	0x00003ae8
  343c78:	000035d8 	.word	0x000035d8
  343c7c:	00003f08 	.word	0x00003f08
  343c80:	fff8301c 	.word	0xfff8301c
  343c84:	000042fc 	.word	0x000042fc
  343c88:	00000a68 	.word	0x00000a68
  343c8c:	000018a0 	.word	0x000018a0
  343c90:	0000494c 	.word	0x0000494c
