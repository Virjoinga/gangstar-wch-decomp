/* _ZN13ScriptManager5setupEv
 * ScriptManager::setup()
 *
 * Area:        scripting
 * Source file: ScriptManager.cpp
 * Address:     0x0033ea89  Size: 0x17c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0033ea88 <_ZN13ScriptManager5setupEv>:
  33ea88:	b5f0      	push	{r4, r5, r6, r7, lr}
  33ea8a:	4647      	mov	r7, r8
  33ea8c:	b480      	push	{r7}
  33ea8e:	b082      	sub	sp, #8
  33ea90:	1c07      	adds	r7, r0, #0
  33ea92:	2034      	movs	r0, #52	@ 0x34
  33ea94:	f685 eebe 	blx	1c4814 <_Znwj@plt>
  33ea98:	4e53      	ldr	r6, [pc, #332]	@ (33ebe8 <_ZN13ScriptManager5setupEv+0x160>)
  33ea9a:	4954      	ldr	r1, [pc, #336]	@ (33ebec <_ZN13ScriptManager5setupEv+0x164>)
  33ea9c:	1c04      	adds	r4, r0, #0
  33ea9e:	447e      	add	r6, pc
  33eaa0:	1871      	adds	r1, r6, r1
  33eaa2:	f00b f80d 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  33eaa6:	1c20      	adds	r0, r4, #0
  33eaa8:	61fc      	str	r4, [r7, #28]
  33eaaa:	2100      	movs	r1, #0
  33eaac:	2200      	movs	r2, #0
  33eaae:	f00a fe81 	bl	3497b4 <_ZN7ASprite9MakeImageEij>
  33eab2:	69f9      	ldr	r1, [r7, #28]
  33eab4:	2200      	movs	r2, #0
  33eab6:	2321      	movs	r3, #33	@ 0x21
  33eab8:	54ca      	strb	r2, [r1, r3]
  33eaba:	202c      	movs	r0, #44	@ 0x2c
  33eabc:	f685 eeaa 	blx	1c4814 <_Znwj@plt>
  33eac0:	1c04      	adds	r4, r0, #0
  33eac2:	f00a fc57 	bl	349374 <_ZN10AnimObjectC1Ev>
  33eac6:	69fb      	ldr	r3, [r7, #28]
  33eac8:	4949      	ldr	r1, [pc, #292]	@ (33ebf0 <_ZN13ScriptManager5setupEv+0x168>)
  33eaca:	62bc      	str	r4, [r7, #40]	@ 0x28
  33eacc:	62a3      	str	r3, [r4, #40]	@ 0x28
  33eace:	1c0a      	adds	r2, r1, #0
  33ead0:	1c0b      	adds	r3, r1, #0
  33ead2:	6ab8      	ldr	r0, [r7, #40]	@ 0x28
  33ead4:	f00a fc74 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  33ead8:	202c      	movs	r0, #44	@ 0x2c
  33eada:	f685 ee9c 	blx	1c4814 <_Znwj@plt>
  33eade:	1c04      	adds	r4, r0, #0
  33eae0:	f00a fc48 	bl	349374 <_ZN10AnimObjectC1Ev>
  33eae4:	637c      	str	r4, [r7, #52]	@ 0x34
  33eae6:	f796 fbd1 	bl	2d528c <_ZN11Application11GetInstanceEv>
  33eaea:	6cc3      	ldr	r3, [r0, #76]	@ 0x4c
  33eaec:	4940      	ldr	r1, [pc, #256]	@ (33ebf0 <_ZN13ScriptManager5setupEv+0x168>)
  33eaee:	6a1b      	ldr	r3, [r3, #32]
  33eaf0:	1c0a      	adds	r2, r1, #0
  33eaf2:	62a3      	str	r3, [r4, #40]	@ 0x28
  33eaf4:	6b78      	ldr	r0, [r7, #52]	@ 0x34
  33eaf6:	1c0b      	adds	r3, r1, #0
  33eaf8:	f00a fc62 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  33eafc:	4b3d      	ldr	r3, [pc, #244]	@ (33ebf4 <_ZN13ScriptManager5setupEv+0x16c>)
  33eafe:	58f2      	ldr	r2, [r6, r3]
  33eb00:	23c8      	movs	r3, #200	@ 0xc8
  33eb02:	009b      	lsls	r3, r3, #2
  33eb04:	6812      	ldr	r2, [r2, #0]
  33eb06:	429a      	cmp	r2, r3
  33eb08:	dd64      	ble.n	33ebd4 <_ZN13ScriptManager5setupEv+0x14c>
  33eb0a:	2034      	movs	r0, #52	@ 0x34
  33eb0c:	f685 ee82 	blx	1c4814 <_Znwj@plt>
  33eb10:	4939      	ldr	r1, [pc, #228]	@ (33ebf8 <_ZN13ScriptManager5setupEv+0x170>)
  33eb12:	1c04      	adds	r4, r0, #0
  33eb14:	1871      	adds	r1, r6, r1
  33eb16:	f00a ffd3 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  33eb1a:	623c      	str	r4, [r7, #32]
  33eb1c:	6a38      	ldr	r0, [r7, #32]
  33eb1e:	2100      	movs	r1, #0
  33eb20:	2200      	movs	r2, #0
  33eb22:	f00a fe47 	bl	3497b4 <_ZN7ASprite9MakeImageEij>
  33eb26:	6a3b      	ldr	r3, [r7, #32]
  33eb28:	2200      	movs	r2, #0
  33eb2a:	2521      	movs	r5, #33	@ 0x21
  33eb2c:	555a      	strb	r2, [r3, r5]
  33eb2e:	2034      	movs	r0, #52	@ 0x34
  33eb30:	4690      	mov	r8, r2
  33eb32:	f685 ee70 	blx	1c4814 <_Znwj@plt>
  33eb36:	4931      	ldr	r1, [pc, #196]	@ (33ebfc <_ZN13ScriptManager5setupEv+0x174>)
  33eb38:	1c04      	adds	r4, r0, #0
  33eb3a:	1871      	adds	r1, r6, r1
  33eb3c:	f00a ffc0 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  33eb40:	627c      	str	r4, [r7, #36]	@ 0x24
  33eb42:	2100      	movs	r1, #0
  33eb44:	1c20      	adds	r0, r4, #0
  33eb46:	2200      	movs	r2, #0
  33eb48:	f00a fe34 	bl	3497b4 <_ZN7ASprite9MakeImageEij>
  33eb4c:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  33eb4e:	4642      	mov	r2, r8
  33eb50:	202c      	movs	r0, #44	@ 0x2c
  33eb52:	555a      	strb	r2, [r3, r5]
  33eb54:	f685 ee5e 	blx	1c4814 <_Znwj@plt>
  33eb58:	1c04      	adds	r4, r0, #0
  33eb5a:	f00a fc0b 	bl	349374 <_ZN10AnimObjectC1Ev>
  33eb5e:	6a3b      	ldr	r3, [r7, #32]
  33eb60:	4923      	ldr	r1, [pc, #140]	@ (33ebf0 <_ZN13ScriptManager5setupEv+0x168>)
  33eb62:	62fc      	str	r4, [r7, #44]	@ 0x2c
  33eb64:	62a3      	str	r3, [r4, #40]	@ 0x28
  33eb66:	1c0a      	adds	r2, r1, #0
  33eb68:	1c0b      	adds	r3, r1, #0
  33eb6a:	6af8      	ldr	r0, [r7, #44]	@ 0x2c
  33eb6c:	f00a fc28 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  33eb70:	202c      	movs	r0, #44	@ 0x2c
  33eb72:	f685 ee50 	blx	1c4814 <_Znwj@plt>
  33eb76:	1c04      	adds	r4, r0, #0
  33eb78:	f00a fbfc 	bl	349374 <_ZN10AnimObjectC1Ev>
  33eb7c:	6a3b      	ldr	r3, [r7, #32]
  33eb7e:	491c      	ldr	r1, [pc, #112]	@ (33ebf0 <_ZN13ScriptManager5setupEv+0x168>)
  33eb80:	633c      	str	r4, [r7, #48]	@ 0x30
  33eb82:	62a3      	str	r3, [r4, #40]	@ 0x28
  33eb84:	1c0a      	adds	r2, r1, #0
  33eb86:	1c0b      	adds	r3, r1, #0
  33eb88:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  33eb8a:	f00a fc19 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  33eb8e:	202c      	movs	r0, #44	@ 0x2c
  33eb90:	f685 ee40 	blx	1c4814 <_Znwj@plt>
  33eb94:	1c04      	adds	r4, r0, #0
  33eb96:	f00a fbed 	bl	349374 <_ZN10AnimObjectC1Ev>
  33eb9a:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  33eb9c:	4914      	ldr	r1, [pc, #80]	@ (33ebf0 <_ZN13ScriptManager5setupEv+0x168>)
  33eb9e:	63bc      	str	r4, [r7, #56]	@ 0x38
  33eba0:	62a3      	str	r3, [r4, #40]	@ 0x28
  33eba2:	6bb8      	ldr	r0, [r7, #56]	@ 0x38
  33eba4:	1c0a      	adds	r2, r1, #0
  33eba6:	1c0b      	adds	r3, r1, #0
  33eba8:	f00a fc0a 	bl	3493c0 <_ZN10AnimObject11SetPositionEfff>
  33ebac:	203c      	movs	r0, #60	@ 0x3c
  33ebae:	f685 ee32 	blx	1c4814 <_Znwj@plt>
  33ebb2:	4643      	mov	r3, r8
  33ebb4:	1c04      	adds	r4, r0, #0
  33ebb6:	6a39      	ldr	r1, [r7, #32]
  33ebb8:	2201      	movs	r2, #1
  33ebba:	9300      	str	r3, [sp, #0]
  33ebbc:	2312      	movs	r3, #18
  33ebbe:	f7ed fc87 	bl	32c4d0 <_ZN13VirtualButtonC1EP7ASpriteiN9EvVButton10ButtonType4TypeEb>
  33ebc2:	64bc      	str	r4, [r7, #72]	@ 0x48
  33ebc4:	6823      	ldr	r3, [r4, #0]
  33ebc6:	1c20      	adds	r0, r4, #0
  33ebc8:	68db      	ldr	r3, [r3, #12]
  33ebca:	4798      	blx	r3
  33ebcc:	b002      	add	sp, #8
  33ebce:	bc04      	pop	{r2}
  33ebd0:	4690      	mov	r8, r2
  33ebd2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  33ebd4:	2034      	movs	r0, #52	@ 0x34
  33ebd6:	f685 ee1e 	blx	1c4814 <_Znwj@plt>
  33ebda:	4909      	ldr	r1, [pc, #36]	@ (33ec00 <_ZN13ScriptManager5setupEv+0x178>)
  33ebdc:	1c04      	adds	r4, r0, #0
  33ebde:	1871      	adds	r1, r6, r1
  33ebe0:	f00a ff6e 	bl	349ac0 <_ZN7ASpriteC1EPKc>
  33ebe4:	623c      	str	r4, [r7, #32]
  33ebe6:	e799      	b.n	33eb1c <_ZN13ScriptManager5setupEv+0x94>
  33ebe8:	001715a6 	.word	0x001715a6
  33ebec:	fff7efa8 	.word	0xfff7efa8
  33ebf0:	00000000 	.word	0x00000000
  33ebf4:	000035f8 	.word	0x000035f8
  33ebf8:	fff7efb8 	.word	0xfff7efb8
  33ebfc:	fff7eff0 	.word	0xfff7eff0
  33ec00:	fff7efd4 	.word	0xfff7efd4
