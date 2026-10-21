/* _ZN5Menus17ServiceWeaponShop7RefreshEv
 * Menus::ServiceWeaponShop::Refresh()
 *
 * Area:        ui
 * Source file: MenuState.cpp
 * Address:     0x002e7ac5  Size: 0x238
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e7ac4 <_ZN5Menus17ServiceWeaponShop7RefreshEv>:
  2e7ac4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e7ac6:	465f      	mov	r7, fp
  2e7ac8:	4656      	mov	r6, sl
  2e7aca:	464d      	mov	r5, r9
  2e7acc:	4644      	mov	r4, r8
  2e7ace:	b4f0      	push	{r4, r5, r6, r7}
  2e7ad0:	4981      	ldr	r1, [pc, #516]	@ (2e7cd8 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x214>)
  2e7ad2:	4a82      	ldr	r2, [pc, #520]	@ (2e7cdc <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x218>)
  2e7ad4:	b097      	sub	sp, #92	@ 0x5c
  2e7ad6:	468a      	mov	sl, r1
  2e7ad8:	44fa      	add	sl, pc
  2e7ada:	4651      	mov	r1, sl
  2e7adc:	588b      	ldr	r3, [r1, r2]
  2e7ade:	9204      	str	r2, [sp, #16]
  2e7ae0:	9005      	str	r0, [sp, #20]
  2e7ae2:	681b      	ldr	r3, [r3, #0]
  2e7ae4:	9315      	str	r3, [sp, #84]	@ 0x54
  2e7ae6:	f7fc fed5 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e7aea:	23d4      	movs	r3, #212	@ 0xd4
  2e7aec:	005b      	lsls	r3, r3, #1
  2e7aee:	58c2      	ldr	r2, [r0, r3]
  2e7af0:	2a03      	cmp	r2, #3
  2e7af2:	dd00      	ble.n	2e7af6 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x32>
  2e7af4:	e0c3      	b.n	2e7c7e <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1ba>
  2e7af6:	2200      	movs	r2, #0
  2e7af8:	920b      	str	r2, [sp, #44]	@ 0x2c
  2e7afa:	920a      	str	r2, [sp, #40]	@ 0x28
  2e7afc:	f7ed fbc6 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e7b00:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  2e7b02:	9007      	str	r0, [sp, #28]
  2e7b04:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2e7b06:	f007 fa0d 	bl	2eef24 <_ZN7Widgets4Shop5ResetEv>
  2e7b0a:	2101      	movs	r1, #1
  2e7b0c:	9807      	ldr	r0, [sp, #28]
  2e7b0e:	4249      	negs	r1, r1
  2e7b10:	f049 fb5e 	bl	3311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>
  2e7b14:	3001      	adds	r0, #1
  2e7b16:	d100      	bne.n	2e7b1a <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x56>
  2e7b18:	e0ce      	b.n	2e7cb8 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1f4>
  2e7b1a:	4971      	ldr	r1, [pc, #452]	@ (2e7ce0 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x21c>)
  2e7b1c:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2e7b1e:	f004 f9f3 	bl	2ebf08 <_ZN7Widgets4Shop19SetAvailabilityTextEi>
  2e7b22:	f019 f951 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  2e7b26:	4b6f      	ldr	r3, [pc, #444]	@ (2e7ce4 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x220>)
  2e7b28:	4652      	mov	r2, sl
  2e7b2a:	2101      	movs	r1, #1
  2e7b2c:	58d3      	ldr	r3, [r2, r3]
  2e7b2e:	4249      	negs	r1, r1
  2e7b30:	9008      	str	r0, [sp, #32]
  2e7b32:	681b      	ldr	r3, [r3, #0]
  2e7b34:	9103      	str	r1, [sp, #12]
  2e7b36:	9306      	str	r3, [sp, #24]
  2e7b38:	2300      	movs	r3, #0
  2e7b3a:	4699      	mov	r9, r3
  2e7b3c:	980b      	ldr	r0, [sp, #44]	@ 0x2c
  2e7b3e:	f004 f9df 	bl	2ebf00 <_ZNK7Widgets6Arrows14GetCurrentPageEv>
  2e7b42:	9a06      	ldr	r2, [sp, #24]
  2e7b44:	454a      	cmp	r2, r9
  2e7b46:	dd4c      	ble.n	2e7be2 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x11e>
  2e7b48:	4a67      	ldr	r2, [pc, #412]	@ (2e7ce8 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x224>)
  2e7b4a:	0083      	lsls	r3, r0, #2
  2e7b4c:	4649      	mov	r1, r9
  2e7b4e:	185e      	adds	r6, r3, r1
  2e7b50:	4693      	mov	fp, r2
  2e7b52:	4653      	mov	r3, sl
  2e7b54:	445b      	add	r3, fp
  2e7b56:	681d      	ldr	r5, [r3, #0]
  2e7b58:	00b7      	lsls	r7, r6, #2
  2e7b5a:	19bb      	adds	r3, r7, r6
  2e7b5c:	009c      	lsls	r4, r3, #2
  2e7b5e:	5960      	ldr	r0, [r4, r5]
  2e7b60:	f6dc eb40 	blx	1c41e4 <__aeabi_i2f@plt>
  2e7b64:	9a05      	ldr	r2, [sp, #20]
  2e7b66:	6e91      	ldr	r1, [r2, #104]	@ 0x68
  2e7b68:	f6dc eddc 	blx	1c4724 <__aeabi_fmul@plt>
  2e7b6c:	f6dc ecae 	blx	1c44cc <__aeabi_f2iz@plt>
  2e7b70:	9903      	ldr	r1, [sp, #12]
  2e7b72:	9009      	str	r0, [sp, #36]	@ 0x24
  2e7b74:	9807      	ldr	r0, [sp, #28]
  2e7b76:	f049 fb2b 	bl	3311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>
  2e7b7a:	3001      	adds	r0, #1
  2e7b7c:	d060      	beq.n	2e7c40 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x17c>
  2e7b7e:	2204      	movs	r2, #4
  2e7b80:	4690      	mov	r8, r2
  2e7b82:	4651      	mov	r1, sl
  2e7b84:	4459      	add	r1, fp
  2e7b86:	680b      	ldr	r3, [r1, #0]
  2e7b88:	19ba      	adds	r2, r7, r6
  2e7b8a:	0092      	lsls	r2, r2, #2
  2e7b8c:	18d2      	adds	r2, r2, r3
  2e7b8e:	8893      	ldrh	r3, [r2, #4]
  2e7b90:	6851      	ldr	r1, [r2, #4]
  2e7b92:	2b49      	cmp	r3, #73	@ 0x49
  2e7b94:	d03b      	beq.n	2e7c0e <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x14a>
  2e7b96:	4651      	mov	r1, sl
  2e7b98:	4459      	add	r1, fp
  2e7b9a:	680a      	ldr	r2, [r1, #0]
  2e7b9c:	19bb      	adds	r3, r7, r6
  2e7b9e:	009b      	lsls	r3, r3, #2
  2e7ba0:	189b      	adds	r3, r3, r2
  2e7ba2:	68da      	ldr	r2, [r3, #12]
  2e7ba4:	4643      	mov	r3, r8
  2e7ba6:	07db      	lsls	r3, r3, #31
  2e7ba8:	d52e      	bpl.n	2e7c08 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x144>
  2e7baa:	4b50      	ldr	r3, [pc, #320]	@ (2e7cec <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x228>)
  2e7bac:	4453      	add	r3, sl
  2e7bae:	4950      	ldr	r1, [pc, #320]	@ (2e7cf0 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x22c>)
  2e7bb0:	ac0d      	add	r4, sp, #52	@ 0x34
  2e7bb2:	1c20      	adds	r0, r4, #0
  2e7bb4:	4451      	add	r1, sl
  2e7bb6:	f6dc ed7a 	blx	1c46ac <sprintf@plt>
  2e7bba:	4651      	mov	r1, sl
  2e7bbc:	4459      	add	r1, fp
  2e7bbe:	680a      	ldr	r2, [r1, #0]
  2e7bc0:	19bb      	adds	r3, r7, r6
  2e7bc2:	009b      	lsls	r3, r3, #2
  2e7bc4:	189b      	adds	r3, r3, r2
  2e7bc6:	689a      	ldr	r2, [r3, #8]
  2e7bc8:	4643      	mov	r3, r8
  2e7bca:	4649      	mov	r1, r9
  2e7bcc:	9301      	str	r3, [sp, #4]
  2e7bce:	980a      	ldr	r0, [sp, #40]	@ 0x28
  2e7bd0:	9b09      	ldr	r3, [sp, #36]	@ 0x24
  2e7bd2:	9400      	str	r4, [sp, #0]
  2e7bd4:	f004 ffa4 	bl	2ecb20 <_ZN7Widgets4Shop7SetItemEiiiPKci>
  2e7bd8:	2101      	movs	r1, #1
  2e7bda:	4489      	add	r9, r1
  2e7bdc:	464a      	mov	r2, r9
  2e7bde:	2a04      	cmp	r2, #4
  2e7be0:	d1ac      	bne.n	2e7b3c <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x78>
  2e7be2:	9905      	ldr	r1, [sp, #20]
  2e7be4:	680b      	ldr	r3, [r1, #0]
  2e7be6:	1c08      	adds	r0, r1, #0
  2e7be8:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  2e7bea:	4798      	blx	r3
  2e7bec:	9904      	ldr	r1, [sp, #16]
  2e7bee:	4652      	mov	r2, sl
  2e7bf0:	5853      	ldr	r3, [r2, r1]
  2e7bf2:	9a15      	ldr	r2, [sp, #84]	@ 0x54
  2e7bf4:	681b      	ldr	r3, [r3, #0]
  2e7bf6:	429a      	cmp	r2, r3
  2e7bf8:	d168      	bne.n	2e7ccc <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x208>
  2e7bfa:	b017      	add	sp, #92	@ 0x5c
  2e7bfc:	bc3c      	pop	{r2, r3, r4, r5}
  2e7bfe:	4690      	mov	r8, r2
  2e7c00:	4699      	mov	r9, r3
  2e7c02:	46a2      	mov	sl, r4
  2e7c04:	46ab      	mov	fp, r5
  2e7c06:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e7c08:	4b3a      	ldr	r3, [pc, #232]	@ (2e7cf4 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x230>)
  2e7c0a:	4453      	add	r3, sl
  2e7c0c:	e7cf      	b.n	2e7bae <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xea>
  2e7c0e:	140a      	asrs	r2, r1, #16
  2e7c10:	2a01      	cmp	r2, #1
  2e7c12:	d023      	beq.n	2e7c5c <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x198>
  2e7c14:	2a02      	cmp	r2, #2
  2e7c16:	d1be      	bne.n	2e7b96 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xd2>
  2e7c18:	9a08      	ldr	r2, [sp, #32]
  2e7c1a:	9c08      	ldr	r4, [sp, #32]
  2e7c1c:	6853      	ldr	r3, [r2, #4]
  2e7c1e:	3404      	adds	r4, #4
  2e7c20:	1c20      	adds	r0, r4, #0
  2e7c22:	6cdb      	ldr	r3, [r3, #76]	@ 0x4c
  2e7c24:	4798      	blx	r3
  2e7c26:	9908      	ldr	r1, [sp, #32]
  2e7c28:	1c05      	adds	r5, r0, #0
  2e7c2a:	1c20      	adds	r0, r4, #0
  2e7c2c:	684b      	ldr	r3, [r1, #4]
  2e7c2e:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2e7c30:	4798      	blx	r3
  2e7c32:	4285      	cmp	r5, r0
  2e7c34:	d1af      	bne.n	2e7b96 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xd2>
  2e7c36:	4642      	mov	r2, r8
  2e7c38:	2301      	movs	r3, #1
  2e7c3a:	439a      	bics	r2, r3
  2e7c3c:	4690      	mov	r8, r2
  2e7c3e:	e7aa      	b.n	2e7b96 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xd2>
  2e7c40:	9905      	ldr	r1, [sp, #20]
  2e7c42:	236c      	movs	r3, #108	@ 0x6c
  2e7c44:	5ccb      	ldrb	r3, [r1, r3]
  2e7c46:	2b00      	cmp	r3, #0
  2e7c48:	d023      	beq.n	2e7c92 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1ce>
  2e7c4a:	9a08      	ldr	r2, [sp, #32]
  2e7c4c:	23d6      	movs	r3, #214	@ 0xd6
  2e7c4e:	005b      	lsls	r3, r3, #1
  2e7c50:	58d3      	ldr	r3, [r2, r3]
  2e7c52:	2b00      	cmp	r3, #0
  2e7c54:	d028      	beq.n	2e7ca8 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1e4>
  2e7c56:	2106      	movs	r1, #6
  2e7c58:	4688      	mov	r8, r1
  2e7c5a:	e792      	b.n	2e7b82 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xbe>
  2e7c5c:	9908      	ldr	r1, [sp, #32]
  2e7c5e:	23d6      	movs	r3, #214	@ 0xd6
  2e7c60:	005b      	lsls	r3, r3, #1
  2e7c62:	58cb      	ldr	r3, [r1, r3]
  2e7c64:	009b      	lsls	r3, r3, #2
  2e7c66:	185b      	adds	r3, r3, r1
  2e7c68:	21fe      	movs	r1, #254	@ 0xfe
  2e7c6a:	0049      	lsls	r1, r1, #1
  2e7c6c:	185b      	adds	r3, r3, r1
  2e7c6e:	681b      	ldr	r3, [r3, #0]
  2e7c70:	2bc8      	cmp	r3, #200	@ 0xc8
  2e7c72:	d000      	beq.n	2e7c76 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1b2>
  2e7c74:	e78f      	b.n	2e7b96 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xd2>
  2e7c76:	4643      	mov	r3, r8
  2e7c78:	4393      	bics	r3, r2
  2e7c7a:	4698      	mov	r8, r3
  2e7c7c:	e78b      	b.n	2e7b96 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xd2>
  2e7c7e:	23d2      	movs	r3, #210	@ 0xd2
  2e7c80:	005b      	lsls	r3, r3, #1
  2e7c82:	58c0      	ldr	r0, [r0, r3]
  2e7c84:	68c3      	ldr	r3, [r0, #12]
  2e7c86:	930a      	str	r3, [sp, #40]	@ 0x28
  2e7c88:	2a12      	cmp	r2, #18
  2e7c8a:	dd21      	ble.n	2e7cd0 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x20c>
  2e7c8c:	6c80      	ldr	r0, [r0, #72]	@ 0x48
  2e7c8e:	900b      	str	r0, [sp, #44]	@ 0x2c
  2e7c90:	e734      	b.n	2e7afc <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x38>
  2e7c92:	1963      	adds	r3, r4, r5
  2e7c94:	7c1b      	ldrb	r3, [r3, #16]
  2e7c96:	2b00      	cmp	r3, #0
  2e7c98:	d000      	beq.n	2e7c9c <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1d8>
  2e7c9a:	e770      	b.n	2e7b7e <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xba>
  2e7c9c:	9a08      	ldr	r2, [sp, #32]
  2e7c9e:	23d6      	movs	r3, #214	@ 0xd6
  2e7ca0:	005b      	lsls	r3, r3, #1
  2e7ca2:	58d3      	ldr	r3, [r2, r3]
  2e7ca4:	2b00      	cmp	r3, #0
  2e7ca6:	d1d6      	bne.n	2e7c56 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x192>
  2e7ca8:	1c10      	adds	r0, r2, #0
  2e7caa:	f019 f89b 	bl	300de4 <_ZNK10PlayerTest15isRichAsCroesusEv>
  2e7cae:	2800      	cmp	r0, #0
  2e7cb0:	d004      	beq.n	2e7cbc <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1f8>
  2e7cb2:	2307      	movs	r3, #7
  2e7cb4:	4698      	mov	r8, r3
  2e7cb6:	e764      	b.n	2e7b82 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0xbe>
  2e7cb8:	490f      	ldr	r1, [pc, #60]	@ (2e7cf8 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x234>)
  2e7cba:	e72f      	b.n	2e7b1c <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x58>
  2e7cbc:	9908      	ldr	r1, [sp, #32]
  2e7cbe:	23d2      	movs	r3, #210	@ 0xd2
  2e7cc0:	005b      	lsls	r3, r3, #1
  2e7cc2:	58cb      	ldr	r3, [r1, r3]
  2e7cc4:	9a09      	ldr	r2, [sp, #36]	@ 0x24
  2e7cc6:	429a      	cmp	r2, r3
  2e7cc8:	dcc5      	bgt.n	2e7c56 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x192>
  2e7cca:	e7f2      	b.n	2e7cb2 <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x1ee>
  2e7ccc:	f6dc eb08 	blx	1c42e0 <__stack_chk_fail@plt>
  2e7cd0:	2100      	movs	r1, #0
  2e7cd2:	910b      	str	r1, [sp, #44]	@ 0x2c
  2e7cd4:	e712      	b.n	2e7afc <_ZN5Menus17ServiceWeaponShop7RefreshEv+0x38>
  2e7cd6:	0000      	movs	r0, r0
  2e7cd8:	001c856c 	.word	0x001c856c
  2e7cdc:	00000b08 	.word	0x00000b08
  2e7ce0:	0000104a 	.word	0x0000104a
  2e7ce4:	00002394 	.word	0x00002394
  2e7ce8:	000009f8 	.word	0x000009f8
  2e7cec:	fff69e20 	.word	0xfff69e20
  2e7cf0:	fff69e28 	.word	0xfff69e28
  2e7cf4:	fff9d8d4 	.word	0xfff9d8d4
  2e7cf8:	0000103b 	.word	0x0000103b
