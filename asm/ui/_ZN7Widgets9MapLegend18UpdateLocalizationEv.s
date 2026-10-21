/* _ZN7Widgets9MapLegend18UpdateLocalizationEv
 * Widgets::MapLegend::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002edb61  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002edb60 <_ZN7Widgets9MapLegend18UpdateLocalizationEv>:
  2edb60:	b5f0      	push	{r4, r5, r6, r7, lr}
  2edb62:	465f      	mov	r7, fp
  2edb64:	4656      	mov	r6, sl
  2edb66:	464d      	mov	r5, r9
  2edb68:	4644      	mov	r4, r8
  2edb6a:	b4f0      	push	{r4, r5, r6, r7}
  2edb6c:	4a26      	ldr	r2, [pc, #152]	@ (2edc08 <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0xa8>)
  2edb6e:	4b27      	ldr	r3, [pc, #156]	@ (2edc0c <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0xac>)
  2edb70:	b0a3      	sub	sp, #140	@ 0x8c
  2edb72:	4692      	mov	sl, r2
  2edb74:	44fa      	add	sl, pc
  2edb76:	469b      	mov	fp, r3
  2edb78:	4652      	mov	r2, sl
  2edb7a:	445a      	add	r2, fp
  2edb7c:	6813      	ldr	r3, [r2, #0]
  2edb7e:	4680      	mov	r8, r0
  2edb80:	4646      	mov	r6, r8
  2edb82:	681b      	ldr	r3, [r3, #0]
  2edb84:	3614      	adds	r6, #20
  2edb86:	2700      	movs	r7, #0
  2edb88:	9321      	str	r3, [sp, #132]	@ 0x84
  2edb8a:	f7fe f95b 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2edb8e:	f7f6 fe81 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2edb92:	f7e7 fb7b 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2edb96:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  2edb98:	4681      	mov	r9, r0
  2edb9a:	6833      	ldr	r3, [r6, #0]
  2edb9c:	3301      	adds	r3, #1
  2edb9e:	d012      	beq.n	2edbc6 <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0x66>
  2edba0:	491b      	ldr	r1, [pc, #108]	@ (2edc10 <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0xb0>)
  2edba2:	ad01      	add	r5, sp, #4
  2edba4:	1c3a      	adds	r2, r7, #0
  2edba6:	4451      	add	r1, sl
  2edba8:	1c28      	adds	r0, r5, #0
  2edbaa:	f6d6 ed80 	blx	1c46ac <sprintf@plt>
  2edbae:	4643      	mov	r3, r8
  2edbb0:	6831      	ldr	r1, [r6, #0]
  2edbb2:	4648      	mov	r0, r9
  2edbb4:	689c      	ldr	r4, [r3, #8]
  2edbb6:	f05d ffd1 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edbba:	1c29      	adds	r1, r5, #0
  2edbbc:	1c02      	adds	r2, r0, #0
  2edbbe:	2301      	movs	r3, #1
  2edbc0:	1c20      	adds	r0, r4, #0
  2edbc2:	f101 f843 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edbc6:	3701      	adds	r7, #1
  2edbc8:	3604      	adds	r6, #4
  2edbca:	2f08      	cmp	r7, #8
  2edbcc:	d1e5      	bne.n	2edb9a <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0x3a>
  2edbce:	4642      	mov	r2, r8
  2edbd0:	4910      	ldr	r1, [pc, #64]	@ (2edc14 <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0xb4>)
  2edbd2:	4648      	mov	r0, r9
  2edbd4:	6894      	ldr	r4, [r2, #8]
  2edbd6:	f05d ffc1 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edbda:	490f      	ldr	r1, [pc, #60]	@ (2edc18 <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0xb8>)
  2edbdc:	1c02      	adds	r2, r0, #0
  2edbde:	2301      	movs	r3, #1
  2edbe0:	4451      	add	r1, sl
  2edbe2:	1c20      	adds	r0, r4, #0
  2edbe4:	f101 f832 	bl	3eec4c <_ZN8RenderFX7SetTextEPKcS1_b>
  2edbe8:	4652      	mov	r2, sl
  2edbea:	445a      	add	r2, fp
  2edbec:	6813      	ldr	r3, [r2, #0]
  2edbee:	9a21      	ldr	r2, [sp, #132]	@ 0x84
  2edbf0:	681b      	ldr	r3, [r3, #0]
  2edbf2:	429a      	cmp	r2, r3
  2edbf4:	d106      	bne.n	2edc04 <_ZN7Widgets9MapLegend18UpdateLocalizationEv+0xa4>
  2edbf6:	b023      	add	sp, #140	@ 0x8c
  2edbf8:	bc3c      	pop	{r2, r3, r4, r5}
  2edbfa:	4690      	mov	r8, r2
  2edbfc:	4699      	mov	r9, r3
  2edbfe:	46a2      	mov	sl, r4
  2edc00:	46ab      	mov	fp, r5
  2edc02:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2edc04:	f6d6 eb6c 	blx	1c42e0 <__stack_chk_fail@plt>
  2edc08:	001c24d0 	.word	0x001c24d0
  2edc0c:	00000b08 	.word	0x00000b08
  2edc10:	fff6ae48 	.word	0xfff6ae48
  2edc14:	00001052 	.word	0x00001052
  2edc18:	fff6ae64 	.word	0xfff6ae64
