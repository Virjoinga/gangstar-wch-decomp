/* _ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE
 * Widgets::GameSetting::OnEvent(RenderFX::Event&)
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002efafd  Size: 0x134
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002efafc <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE>:
  2efafc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2efafe:	4657      	mov	r7, sl
  2efb00:	4646      	mov	r6, r8
  2efb02:	b4c0      	push	{r6, r7}
  2efb04:	1c06      	adds	r6, r0, #0
  2efb06:	b087      	sub	sp, #28
  2efb08:	4c43      	ldr	r4, [pc, #268]	@ (2efc18 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x11c>)
  2efb0a:	4688      	mov	r8, r1
  2efb0c:	f7fc f998 	bl	2ebe40 <_ZN10MenuWidget7OnEventERN8RenderFX5EventE>
  2efb10:	68f3      	ldr	r3, [r6, #12]
  2efb12:	447c      	add	r4, pc
  2efb14:	2b00      	cmp	r3, #0
  2efb16:	d003      	beq.n	2efb20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x24>
  2efb18:	4642      	mov	r2, r8
  2efb1a:	6893      	ldr	r3, [r2, #8]
  2efb1c:	2b06      	cmp	r3, #6
  2efb1e:	d004      	beq.n	2efb2a <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x2e>
  2efb20:	b007      	add	sp, #28
  2efb22:	bc0c      	pop	{r2, r3}
  2efb24:	4690      	mov	r8, r2
  2efb26:	469a      	mov	sl, r3
  2efb28:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2efb2a:	6855      	ldr	r5, [r2, #4]
  2efb2c:	493b      	ldr	r1, [pc, #236]	@ (2efc1c <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x120>)
  2efb2e:	1c28      	adds	r0, r5, #0
  2efb30:	1861      	adds	r1, r4, r1
  2efb32:	f6d4 ed92 	blx	1c4658 <strcmp@plt>
  2efb36:	1c07      	adds	r7, r0, #0
  2efb38:	2800      	cmp	r0, #0
  2efb3a:	d11e      	bne.n	2efb7a <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x7e>
  2efb3c:	4b38      	ldr	r3, [pc, #224]	@ (2efc20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x124>)
  2efb3e:	2501      	movs	r5, #1
  2efb40:	58e3      	ldr	r3, [r4, r3]
  2efb42:	4798      	blx	r3
  2efb44:	238c      	movs	r3, #140	@ 0x8c
  2efb46:	54c5      	strb	r5, [r0, r3]
  2efb48:	469a      	mov	sl, r3
  2efb4a:	4b36      	ldr	r3, [pc, #216]	@ (2efc24 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x128>)
  2efb4c:	21dc      	movs	r1, #220	@ 0xdc
  2efb4e:	2200      	movs	r2, #0
  2efb50:	9300      	str	r3, [sp, #0]
  2efb52:	9303      	str	r3, [sp, #12]
  2efb54:	2300      	movs	r3, #0
  2efb56:	1c04      	adds	r4, r0, #0
  2efb58:	9701      	str	r7, [sp, #4]
  2efb5a:	9502      	str	r5, [sp, #8]
  2efb5c:	9704      	str	r7, [sp, #16]
  2efb5e:	f063 f803 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2efb62:	4652      	mov	r2, sl
  2efb64:	54a7      	strb	r7, [r4, r2]
  2efb66:	68f0      	ldr	r0, [r6, #12]
  2efb68:	2202      	movs	r2, #2
  2efb6a:	1c31      	adds	r1, r6, #0
  2efb6c:	6803      	ldr	r3, [r0, #0]
  2efb6e:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2efb70:	4798      	blx	r3
  2efb72:	2324      	movs	r3, #36	@ 0x24
  2efb74:	4642      	mov	r2, r8
  2efb76:	54d5      	strb	r5, [r2, r3]
  2efb78:	e7d2      	b.n	2efb20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x24>
  2efb7a:	492b      	ldr	r1, [pc, #172]	@ (2efc28 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x12c>)
  2efb7c:	1c28      	adds	r0, r5, #0
  2efb7e:	1861      	adds	r1, r4, r1
  2efb80:	f6d4 ed6a 	blx	1c4658 <strcmp@plt>
  2efb84:	1c07      	adds	r7, r0, #0
  2efb86:	2800      	cmp	r0, #0
  2efb88:	d11e      	bne.n	2efbc8 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0xcc>
  2efb8a:	4b25      	ldr	r3, [pc, #148]	@ (2efc20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x124>)
  2efb8c:	2501      	movs	r5, #1
  2efb8e:	58e3      	ldr	r3, [r4, r3]
  2efb90:	4798      	blx	r3
  2efb92:	238c      	movs	r3, #140	@ 0x8c
  2efb94:	54c5      	strb	r5, [r0, r3]
  2efb96:	469a      	mov	sl, r3
  2efb98:	4b22      	ldr	r3, [pc, #136]	@ (2efc24 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x128>)
  2efb9a:	21dc      	movs	r1, #220	@ 0xdc
  2efb9c:	2200      	movs	r2, #0
  2efb9e:	9300      	str	r3, [sp, #0]
  2efba0:	9303      	str	r3, [sp, #12]
  2efba2:	2300      	movs	r3, #0
  2efba4:	1c04      	adds	r4, r0, #0
  2efba6:	9701      	str	r7, [sp, #4]
  2efba8:	9502      	str	r5, [sp, #8]
  2efbaa:	9704      	str	r7, [sp, #16]
  2efbac:	f062 ffdc 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2efbb0:	4652      	mov	r2, sl
  2efbb2:	54a7      	strb	r7, [r4, r2]
  2efbb4:	68f0      	ldr	r0, [r6, #12]
  2efbb6:	2203      	movs	r2, #3
  2efbb8:	1c31      	adds	r1, r6, #0
  2efbba:	6803      	ldr	r3, [r0, #0]
  2efbbc:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2efbbe:	4798      	blx	r3
  2efbc0:	2324      	movs	r3, #36	@ 0x24
  2efbc2:	4642      	mov	r2, r8
  2efbc4:	54d5      	strb	r5, [r2, r3]
  2efbc6:	e7ab      	b.n	2efb20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x24>
  2efbc8:	4918      	ldr	r1, [pc, #96]	@ (2efc2c <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x130>)
  2efbca:	1c28      	adds	r0, r5, #0
  2efbcc:	1861      	adds	r1, r4, r1
  2efbce:	f6d4 ed44 	blx	1c4658 <strcmp@plt>
  2efbd2:	1c07      	adds	r7, r0, #0
  2efbd4:	2800      	cmp	r0, #0
  2efbd6:	d1a3      	bne.n	2efb20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x24>
  2efbd8:	4b11      	ldr	r3, [pc, #68]	@ (2efc20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x124>)
  2efbda:	2501      	movs	r5, #1
  2efbdc:	58e3      	ldr	r3, [r4, r3]
  2efbde:	4798      	blx	r3
  2efbe0:	238c      	movs	r3, #140	@ 0x8c
  2efbe2:	54c5      	strb	r5, [r0, r3]
  2efbe4:	469a      	mov	sl, r3
  2efbe6:	4b0f      	ldr	r3, [pc, #60]	@ (2efc24 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x128>)
  2efbe8:	21d6      	movs	r1, #214	@ 0xd6
  2efbea:	2200      	movs	r2, #0
  2efbec:	9300      	str	r3, [sp, #0]
  2efbee:	9303      	str	r3, [sp, #12]
  2efbf0:	2300      	movs	r3, #0
  2efbf2:	1c04      	adds	r4, r0, #0
  2efbf4:	9701      	str	r7, [sp, #4]
  2efbf6:	9502      	str	r5, [sp, #8]
  2efbf8:	9704      	str	r7, [sp, #16]
  2efbfa:	f062 ffb5 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2efbfe:	4652      	mov	r2, sl
  2efc00:	54a7      	strb	r7, [r4, r2]
  2efc02:	68f0      	ldr	r0, [r6, #12]
  2efc04:	2201      	movs	r2, #1
  2efc06:	1c31      	adds	r1, r6, #0
  2efc08:	6803      	ldr	r3, [r0, #0]
  2efc0a:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  2efc0c:	4798      	blx	r3
  2efc0e:	2324      	movs	r3, #36	@ 0x24
  2efc10:	4642      	mov	r2, r8
  2efc12:	54d5      	strb	r5, [r2, r3]
  2efc14:	e784      	b.n	2efb20 <_ZN7Widgets11GameSetting7OnEventERN8RenderFX5EventE+0x24>
  2efc16:	0000      	movs	r0, r0
  2efc18:	001c0532 	.word	0x001c0532
  2efc1c:	fff6b5b4 	.word	0xfff6b5b4
  2efc20:	0000494c 	.word	0x0000494c
  2efc24:	3f800000 	.word	0x3f800000
  2efc28:	fff6b5bc 	.word	0xfff6b5bc
  2efc2c:	fff6afd0 	.word	0xfff6afd0
