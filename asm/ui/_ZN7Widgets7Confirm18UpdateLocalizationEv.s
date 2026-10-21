/* _ZN7Widgets7Confirm18UpdateLocalizationEv
 * Widgets::Confirm::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002edec1  Size: 0xfc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002edec0 <_ZN7Widgets7Confirm18UpdateLocalizationEv>:
  2edec0:	b5f0      	push	{r4, r5, r6, r7, lr}
  2edec2:	4657      	mov	r7, sl
  2edec4:	4646      	mov	r6, r8
  2edec6:	b4c0      	push	{r6, r7}
  2edec8:	4e35      	ldr	r6, [pc, #212]	@ (2edfa0 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xe0>)
  2edeca:	4a36      	ldr	r2, [pc, #216]	@ (2edfa4 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xe4>)
  2edecc:	b0a3      	sub	sp, #140	@ 0x8c
  2edece:	447e      	add	r6, pc
  2eded0:	58b3      	ldr	r3, [r6, r2]
  2eded2:	1c05      	adds	r5, r0, #0
  2eded4:	4692      	mov	sl, r2
  2eded6:	681b      	ldr	r3, [r3, #0]
  2eded8:	9321      	str	r3, [sp, #132]	@ 0x84
  2ededa:	f7e7 f9d7 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2edede:	696b      	ldr	r3, [r5, #20]
  2edee0:	6c47      	ldr	r7, [r0, #68]	@ 0x44
  2edee2:	3301      	adds	r3, #1
  2edee4:	d057      	beq.n	2edf96 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xd6>
  2edee6:	686a      	ldr	r2, [r5, #4]
  2edee8:	2388      	movs	r3, #136	@ 0x88
  2edeea:	5cd3      	ldrb	r3, [r2, r3]
  2edeec:	2bff      	cmp	r3, #255	@ 0xff
  2edeee:	d14a      	bne.n	2edf86 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xc6>
  2edef0:	2394      	movs	r3, #148	@ 0x94
  2edef2:	58d2      	ldr	r2, [r2, r3]
  2edef4:	492c      	ldr	r1, [pc, #176]	@ (2edfa8 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xe8>)
  2edef6:	ab01      	add	r3, sp, #4
  2edef8:	1c18      	adds	r0, r3, #0
  2edefa:	1871      	adds	r1, r6, r1
  2edefc:	4698      	mov	r8, r3
  2edefe:	f6d6 ebd6 	blx	1c46ac <sprintf@plt>
  2edf02:	6969      	ldr	r1, [r5, #20]
  2edf04:	1c38      	adds	r0, r7, #0
  2edf06:	68ac      	ldr	r4, [r5, #8]
  2edf08:	f05d fe28 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edf0c:	4641      	mov	r1, r8
  2edf0e:	1c02      	adds	r2, r0, #0
  2edf10:	2301      	movs	r3, #1
  2edf12:	1c20      	adds	r0, r4, #0
  2edf14:	f100 fe9a 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edf18:	686a      	ldr	r2, [r5, #4]
  2edf1a:	2388      	movs	r3, #136	@ 0x88
  2edf1c:	5cd3      	ldrb	r3, [r2, r3]
  2edf1e:	2bff      	cmp	r3, #255	@ 0xff
  2edf20:	d036      	beq.n	2edf90 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xd0>
  2edf22:	3289      	adds	r2, #137	@ 0x89
  2edf24:	4921      	ldr	r1, [pc, #132]	@ (2edfac <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xec>)
  2edf26:	4640      	mov	r0, r8
  2edf28:	1871      	adds	r1, r6, r1
  2edf2a:	f6d6 ebc0 	blx	1c46ac <sprintf@plt>
  2edf2e:	4920      	ldr	r1, [pc, #128]	@ (2edfb0 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xf0>)
  2edf30:	1c38      	adds	r0, r7, #0
  2edf32:	68ac      	ldr	r4, [r5, #8]
  2edf34:	f05d fe12 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edf38:	2301      	movs	r3, #1
  2edf3a:	1c02      	adds	r2, r0, #0
  2edf3c:	4641      	mov	r1, r8
  2edf3e:	1c20      	adds	r0, r4, #0
  2edf40:	f100 fe84 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edf44:	686a      	ldr	r2, [r5, #4]
  2edf46:	2388      	movs	r3, #136	@ 0x88
  2edf48:	5cd3      	ldrb	r3, [r2, r3]
  2edf4a:	2bff      	cmp	r3, #255	@ 0xff
  2edf4c:	d01d      	beq.n	2edf8a <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xca>
  2edf4e:	3289      	adds	r2, #137	@ 0x89
  2edf50:	4918      	ldr	r1, [pc, #96]	@ (2edfb4 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xf4>)
  2edf52:	4640      	mov	r0, r8
  2edf54:	1871      	adds	r1, r6, r1
  2edf56:	f6d6 ebaa 	blx	1c46ac <sprintf@plt>
  2edf5a:	4917      	ldr	r1, [pc, #92]	@ (2edfb8 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xf8>)
  2edf5c:	1c38      	adds	r0, r7, #0
  2edf5e:	68ac      	ldr	r4, [r5, #8]
  2edf60:	f05d fdfc 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edf64:	2301      	movs	r3, #1
  2edf66:	1c02      	adds	r2, r0, #0
  2edf68:	4641      	mov	r1, r8
  2edf6a:	1c20      	adds	r0, r4, #0
  2edf6c:	f100 fe6e 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edf70:	4652      	mov	r2, sl
  2edf72:	58b3      	ldr	r3, [r6, r2]
  2edf74:	9a21      	ldr	r2, [sp, #132]	@ 0x84
  2edf76:	681b      	ldr	r3, [r3, #0]
  2edf78:	429a      	cmp	r2, r3
  2edf7a:	d10f      	bne.n	2edf9c <_ZN7Widgets7Confirm18UpdateLocalizationEv+0xdc>
  2edf7c:	b023      	add	sp, #140	@ 0x8c
  2edf7e:	bc0c      	pop	{r2, r3}
  2edf80:	4690      	mov	r8, r2
  2edf82:	469a      	mov	sl, r3
  2edf84:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2edf86:	3289      	adds	r2, #137	@ 0x89
  2edf88:	e7b4      	b.n	2edef4 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0x34>
  2edf8a:	2394      	movs	r3, #148	@ 0x94
  2edf8c:	58d2      	ldr	r2, [r2, r3]
  2edf8e:	e7df      	b.n	2edf50 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0x90>
  2edf90:	2394      	movs	r3, #148	@ 0x94
  2edf92:	58d2      	ldr	r2, [r2, r3]
  2edf94:	e7c6      	b.n	2edf24 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0x64>
  2edf96:	aa01      	add	r2, sp, #4
  2edf98:	4690      	mov	r8, r2
  2edf9a:	e7bd      	b.n	2edf18 <_ZN7Widgets7Confirm18UpdateLocalizationEv+0x58>
  2edf9c:	f6d6 e9a0 	blx	1c42e0 <__stack_chk_fail@plt>
  2edfa0:	001c2176 	.word	0x001c2176
  2edfa4:	00000b08 	.word	0x00000b08
  2edfa8:	fff6af58 	.word	0xfff6af58
  2edfac:	fff6af68 	.word	0xfff6af68
  2edfb0:	00001029 	.word	0x00001029
  2edfb4:	fff6af78 	.word	0xfff6af78
  2edfb8:	0000102a 	.word	0x0000102a
