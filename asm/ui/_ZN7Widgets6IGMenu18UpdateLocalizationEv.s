/* _ZN7Widgets6IGMenu18UpdateLocalizationEv
 * Widgets::IGMenu::UpdateLocalization()
 *
 * Area:        ui
 * Source file: MenuWidget.cpp
 * Address:     0x002edc7d  Size: 0xf0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002edc7c <_ZN7Widgets6IGMenu18UpdateLocalizationEv>:
  2edc7c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2edc7e:	465f      	mov	r7, fp
  2edc80:	4656      	mov	r6, sl
  2edc82:	464d      	mov	r5, r9
  2edc84:	4644      	mov	r4, r8
  2edc86:	b4f0      	push	{r4, r5, r6, r7}
  2edc88:	4932      	ldr	r1, [pc, #200]	@ (2edd54 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xd8>)
  2edc8a:	4a33      	ldr	r2, [pc, #204]	@ (2edd58 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xdc>)
  2edc8c:	b0a5      	sub	sp, #148	@ 0x94
  2edc8e:	4688      	mov	r8, r1
  2edc90:	44f8      	add	r8, pc
  2edc92:	4693      	mov	fp, r2
  2edc94:	4641      	mov	r1, r8
  2edc96:	4459      	add	r1, fp
  2edc98:	680b      	ldr	r3, [r1, #0]
  2edc9a:	4681      	mov	r9, r0
  2edc9c:	681b      	ldr	r3, [r3, #0]
  2edc9e:	9323      	str	r3, [sp, #140]	@ 0x8c
  2edca0:	f7fe f8d0 	bl	2ebe44 <_ZN10MenuWidget18UpdateLocalizationEv>
  2edca4:	f7f6 fdf6 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2edca8:	4682      	mov	sl, r0
  2edcaa:	f7e7 faef 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2edcae:	464a      	mov	r2, r9
  2edcb0:	6bd1      	ldr	r1, [r2, #60]	@ 0x3c
  2edcb2:	6c47      	ldr	r7, [r0, #68]	@ 0x44
  2edcb4:	1c4b      	adds	r3, r1, #1
  2edcb6:	d047      	beq.n	2edd48 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xcc>
  2edcb8:	1c38      	adds	r0, r7, #0
  2edcba:	f05d ff4f 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edcbe:	1c02      	adds	r2, r0, #0
  2edcc0:	4926      	ldr	r1, [pc, #152]	@ (2edd5c <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xe0>)
  2edcc2:	2300      	movs	r3, #0
  2edcc4:	9300      	str	r3, [sp, #0]
  2edcc6:	4441      	add	r1, r8
  2edcc8:	4650      	mov	r0, sl
  2edcca:	2301      	movs	r3, #1
  2edccc:	f7f6 fcae 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2edcd0:	464d      	mov	r5, r9
  2edcd2:	3514      	adds	r5, #20
  2edcd4:	2600      	movs	r6, #0
  2edcd6:	682b      	ldr	r3, [r5, #0]
  2edcd8:	3301      	adds	r3, #1
  2edcda:	d012      	beq.n	2edd02 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0x86>
  2edcdc:	4920      	ldr	r1, [pc, #128]	@ (2edd60 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xe4>)
  2edcde:	ac03      	add	r4, sp, #12
  2edce0:	1c32      	adds	r2, r6, #0
  2edce2:	4441      	add	r1, r8
  2edce4:	1c20      	adds	r0, r4, #0
  2edce6:	f6d6 ece2 	blx	1c46ac <sprintf@plt>
  2edcea:	6829      	ldr	r1, [r5, #0]
  2edcec:	1c38      	adds	r0, r7, #0
  2edcee:	f05d ff35 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edcf2:	2300      	movs	r3, #0
  2edcf4:	1c02      	adds	r2, r0, #0
  2edcf6:	9300      	str	r3, [sp, #0]
  2edcf8:	4650      	mov	r0, sl
  2edcfa:	1c21      	adds	r1, r4, #0
  2edcfc:	2301      	movs	r3, #1
  2edcfe:	f7f6 fc95 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2edd02:	3601      	adds	r6, #1
  2edd04:	3508      	adds	r5, #8
  2edd06:	2e05      	cmp	r6, #5
  2edd08:	d1e5      	bne.n	2edcd6 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0x5a>
  2edd0a:	464a      	mov	r2, r9
  2edd0c:	6c11      	ldr	r1, [r2, #64]	@ 0x40
  2edd0e:	1c38      	adds	r0, r7, #0
  2edd10:	f05d ff24 	bl	34bb5c <_ZNK13StringManager9getStringEi>
  2edd14:	4913      	ldr	r1, [pc, #76]	@ (2edd64 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xe8>)
  2edd16:	2300      	movs	r3, #0
  2edd18:	1c02      	adds	r2, r0, #0
  2edd1a:	4441      	add	r1, r8
  2edd1c:	9300      	str	r3, [sp, #0]
  2edd1e:	4650      	mov	r0, sl
  2edd20:	2301      	movs	r3, #1
  2edd22:	f7f6 fc83 	bl	2e462c <_ZN11MenuManager13setMenuFXTextEPKcS1_bb>
  2edd26:	4650      	mov	r0, sl
  2edd28:	f7f6 fbe0 	bl	2e44ec <_ZN11MenuManager10clearFocusEv>
  2edd2c:	4641      	mov	r1, r8
  2edd2e:	4459      	add	r1, fp
  2edd30:	680b      	ldr	r3, [r1, #0]
  2edd32:	9a23      	ldr	r2, [sp, #140]	@ 0x8c
  2edd34:	681b      	ldr	r3, [r3, #0]
  2edd36:	429a      	cmp	r2, r3
  2edd38:	d10a      	bne.n	2edd50 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xd4>
  2edd3a:	b025      	add	sp, #148	@ 0x94
  2edd3c:	bc3c      	pop	{r2, r3, r4, r5}
  2edd3e:	4690      	mov	r8, r2
  2edd40:	4699      	mov	r9, r3
  2edd42:	46a2      	mov	sl, r4
  2edd44:	46ab      	mov	fp, r5
  2edd46:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2edd48:	4b07      	ldr	r3, [pc, #28]	@ (2edd68 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0xec>)
  2edd4a:	4641      	mov	r1, r8
  2edd4c:	18ca      	adds	r2, r1, r3
  2edd4e:	e7b7      	b.n	2edcc0 <_ZN7Widgets6IGMenu18UpdateLocalizationEv+0x44>
  2edd50:	f6d6 eac6 	blx	1c42e0 <__stack_chk_fail@plt>
  2edd54:	001c23b4 	.word	0x001c23b4
  2edd58:	00000b08 	.word	0x00000b08
  2edd5c:	fff690b8 	.word	0xfff690b8
  2edd60:	fff6aec0 	.word	0xfff6aec0
  2edd64:	fff6aeec 	.word	0xfff6aeec
  2edd68:	fff9d8d4 	.word	0xfff9d8d4
