/* _ZN6Script6rewindEv
 * Script::rewind()
 *
 * Area:        scripting
 * Source file: Script.cpp
 * Address:     0x003399f1  Size: 0x290
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003399f0 <_ZN6Script6rewindEv>:
  3399f0:	b5f0      	push	{r4, r5, r6, r7, lr}
  3399f2:	465f      	mov	r7, fp
  3399f4:	4656      	mov	r6, sl
  3399f6:	464d      	mov	r5, r9
  3399f8:	4644      	mov	r4, r8
  3399fa:	b4f0      	push	{r4, r5, r6, r7}
  3399fc:	4998      	ldr	r1, [pc, #608]	@ (339c60 <_ZN6Script6rewindEv+0x270>)
  3399fe:	b083      	sub	sp, #12
  339a00:	1c06      	adds	r6, r0, #0
  339a02:	4688      	mov	r8, r1
  339a04:	44f8      	add	r8, pc
  339a06:	f7ff fb61 	bl	3390cc <_ZNK6Script7isEndedEv>
  339a0a:	2800      	cmp	r0, #0
  339a0c:	d021      	beq.n	339a52 <_ZN6Script6rewindEv+0x62>
  339a0e:	1c30      	adds	r0, r6, #0
  339a10:	f7ff ffd8 	bl	3399c4 <_ZN6Script23clearScriptObjectActionEv>
  339a14:	2300      	movs	r3, #0
  339a16:	6233      	str	r3, [r6, #32]
  339a18:	64b3      	str	r3, [r6, #72]	@ 0x48
  339a1a:	6473      	str	r3, [r6, #68]	@ 0x44
  339a1c:	2301      	movs	r3, #1
  339a1e:	425b      	negs	r3, r3
  339a20:	62b3      	str	r3, [r6, #40]	@ 0x28
  339a22:	4b90      	ldr	r3, [pc, #576]	@ (339c64 <_ZN6Script6rewindEv+0x274>)
  339a24:	4641      	mov	r1, r8
  339a26:	4d90      	ldr	r5, [pc, #576]	@ (339c68 <_ZN6Script6rewindEv+0x278>)
  339a28:	58cc      	ldr	r4, [r1, r3]
  339a2a:	1c29      	adds	r1, r5, #0
  339a2c:	6820      	ldr	r0, [r4, #0]
  339a2e:	f68a ebb6 	blx	1c419c <__aeabi_fcmpgt@plt>
  339a32:	2800      	cmp	r0, #0
  339a34:	d006      	beq.n	339a44 <_ZN6Script6rewindEv+0x54>
  339a36:	f79b fc29 	bl	2d528c <_ZN11Application11GetInstanceEv>
  339a3a:	2100      	movs	r1, #0
  339a3c:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  339a3e:	f7e9 feff 	bl	323840 <_ZN11CHudManager12showSpyGaugeEb>
  339a42:	6025      	str	r5, [r4, #0]
  339a44:	b003      	add	sp, #12
  339a46:	bc3c      	pop	{r2, r3, r4, r5}
  339a48:	4690      	mov	r8, r2
  339a4a:	4699      	mov	r9, r3
  339a4c:	46a2      	mov	sl, r4
  339a4e:	46ab      	mov	fp, r5
  339a50:	bdf0      	pop	{r4, r5, r6, r7, pc}
  339a52:	f003 fc85 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339a56:	f003 fb27 	bl	33d0a8 <_ZNK13ScriptManager7getRaceEv>
  339a5a:	1c04      	adds	r4, r0, #0
  339a5c:	f7fe fdf6 	bl	33864c <_ZNK4Race8getStateEv>
  339a60:	2800      	cmp	r0, #0
  339a62:	d000      	beq.n	339a66 <_ZN6Script6rewindEv+0x76>
  339a64:	e0f8      	b.n	339c58 <_ZN6Script6rewindEv+0x268>
  339a66:	68b5      	ldr	r5, [r6, #8]
  339a68:	f7aa ff14 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  339a6c:	4c7e      	ldr	r4, [pc, #504]	@ (339c68 <_ZN6Script6rewindEv+0x278>)
  339a6e:	497f      	ldr	r1, [pc, #508]	@ (339c6c <_ZN6Script6rewindEv+0x27c>)
  339a70:	2201      	movs	r2, #1
  339a72:	4253      	negs	r3, r2
  339a74:	469a      	mov	sl, r3
  339a76:	46a1      	mov	r9, r4
  339a78:	468b      	mov	fp, r1
  339a7a:	e02d      	b.n	339ad8 <_ZN6Script6rewindEv+0xe8>
  339a7c:	074b      	lsls	r3, r1, #29
  339a7e:	d448      	bmi.n	339b12 <_ZN6Script6rewindEv+0x122>
  339a80:	070c      	lsls	r4, r1, #28
  339a82:	d44e      	bmi.n	339b22 <_ZN6Script6rewindEv+0x132>
  339a84:	06ca      	lsls	r2, r1, #27
  339a86:	d500      	bpl.n	339a8a <_ZN6Script6rewindEv+0x9a>
  339a88:	e09e      	b.n	339bc8 <_ZN6Script6rewindEv+0x1d8>
  339a8a:	064b      	lsls	r3, r1, #25
  339a8c:	d44f      	bmi.n	339b2e <_ZN6Script6rewindEv+0x13e>
  339a8e:	068a      	lsls	r2, r1, #26
  339a90:	d510      	bpl.n	339ab4 <_ZN6Script6rewindEv+0xc4>
  339a92:	4b77      	ldr	r3, [pc, #476]	@ (339c70 <_ZN6Script6rewindEv+0x280>)
  339a94:	6928      	ldr	r0, [r5, #16]
  339a96:	4644      	mov	r4, r8
  339a98:	58e2      	ldr	r2, [r4, r3]
  339a9a:	2324      	movs	r3, #36	@ 0x24
  339a9c:	5cc3      	ldrb	r3, [r0, r3]
  339a9e:	009b      	lsls	r3, r3, #2
  339aa0:	589b      	ldr	r3, [r3, r2]
  339aa2:	2b03      	cmp	r3, #3
  339aa4:	d100      	bne.n	339aa8 <_ZN6Script6rewindEv+0xb8>
  339aa6:	e094      	b.n	339bd2 <_ZN6Script6rewindEv+0x1e2>
  339aa8:	2b05      	cmp	r3, #5
  339aaa:	d103      	bne.n	339ab4 <_ZN6Script6rewindEv+0xc4>
  339aac:	2100      	movs	r1, #0
  339aae:	f7c3 fdd7 	bl	2fd660 <_ZN3NPC10tagForKillEb>
  339ab2:	6969      	ldr	r1, [r5, #20]
  339ab4:	060a      	lsls	r2, r1, #24
  339ab6:	d477      	bmi.n	339ba8 <_ZN6Script6rewindEv+0x1b8>
  339ab8:	05cb      	lsls	r3, r1, #23
  339aba:	d471      	bmi.n	339ba0 <_ZN6Script6rewindEv+0x1b0>
  339abc:	2380      	movs	r3, #128	@ 0x80
  339abe:	00db      	lsls	r3, r3, #3
  339ac0:	2480      	movs	r4, #128	@ 0x80
  339ac2:	400b      	ands	r3, r1
  339ac4:	00a4      	lsls	r4, r4, #2
  339ac6:	4323      	orrs	r3, r4
  339ac8:	420b      	tst	r3, r1
  339aca:	d13b      	bne.n	339b44 <_ZN6Script6rewindEv+0x154>
  339acc:	4b69      	ldr	r3, [pc, #420]	@ (339c74 <_ZN6Script6rewindEv+0x284>)
  339ace:	4642      	mov	r2, r8
  339ad0:	1c28      	adds	r0, r5, #0
  339ad2:	58d3      	ldr	r3, [r2, r3]
  339ad4:	4798      	blx	r3
  339ad6:	1c05      	adds	r5, r0, #0
  339ad8:	42ae      	cmp	r6, r5
  339ada:	d100      	bne.n	339ade <_ZN6Script6rewindEv+0xee>
  339adc:	e087      	b.n	339bee <_ZN6Script6rewindEv+0x1fe>
  339ade:	6969      	ldr	r1, [r5, #20]
  339ae0:	07ca      	lsls	r2, r1, #31
  339ae2:	d50d      	bpl.n	339b00 <_ZN6Script6rewindEv+0x110>
  339ae4:	4b62      	ldr	r3, [pc, #392]	@ (339c70 <_ZN6Script6rewindEv+0x280>)
  339ae6:	6928      	ldr	r0, [r5, #16]
  339ae8:	4644      	mov	r4, r8
  339aea:	58e2      	ldr	r2, [r4, r3]
  339aec:	2324      	movs	r3, #36	@ 0x24
  339aee:	5cc3      	ldrb	r3, [r0, r3]
  339af0:	009b      	lsls	r3, r3, #2
  339af2:	589b      	ldr	r3, [r3, r2]
  339af4:	2b03      	cmp	r3, #3
  339af6:	d073      	beq.n	339be0 <_ZN6Script6rewindEv+0x1f0>
  339af8:	6803      	ldr	r3, [r0, #0]
  339afa:	6f9b      	ldr	r3, [r3, #120]	@ 0x78
  339afc:	4798      	blx	r3
  339afe:	6969      	ldr	r1, [r5, #20]
  339b00:	078a      	lsls	r2, r1, #30
  339b02:	d5bb      	bpl.n	339a7c <_ZN6Script6rewindEv+0x8c>
  339b04:	4651      	mov	r1, sl
  339b06:	6928      	ldr	r0, [r5, #16]
  339b08:	f7dd f8fe 	bl	316d08 <_ZN11LevelObject13showHighlightEi>
  339b0c:	6969      	ldr	r1, [r5, #20]
  339b0e:	074b      	lsls	r3, r1, #29
  339b10:	d5b6      	bpl.n	339a80 <_ZN6Script6rewindEv+0x90>
  339b12:	2100      	movs	r1, #0
  339b14:	6928      	ldr	r0, [r5, #16]
  339b16:	2201      	movs	r2, #1
  339b18:	f004 ff2c 	bl	33e974 <_ZN13ScriptManager16displayOnMinimapEP11LevelObjectbb>
  339b1c:	6969      	ldr	r1, [r5, #20]
  339b1e:	070c      	lsls	r4, r1, #28
  339b20:	d5b0      	bpl.n	339a84 <_ZN6Script6rewindEv+0x94>
  339b22:	6928      	ldr	r0, [r5, #16]
  339b24:	f7cc fada 	bl	3060dc <_ZN4Shop6unlockEv>
  339b28:	6969      	ldr	r1, [r5, #20]
  339b2a:	064b      	lsls	r3, r1, #25
  339b2c:	d5af      	bpl.n	339a8e <_ZN6Script6rewindEv+0x9e>
  339b2e:	4b52      	ldr	r3, [pc, #328]	@ (339c78 <_ZN6Script6rewindEv+0x288>)
  339b30:	4641      	mov	r1, r8
  339b32:	58cc      	ldr	r4, [r1, r3]
  339b34:	47a0      	blx	r4
  339b36:	f008 ffa3 	bl	342a80 <_ZN18WantedLevelManager6unlockEv>
  339b3a:	47a0      	blx	r4
  339b3c:	f009 fa06 	bl	342f4c <_ZN18WantedLevelManager18restoreWantedLevelEv>
  339b40:	6969      	ldr	r1, [r5, #20]
  339b42:	e7a4      	b.n	339a8e <_ZN6Script6rewindEv+0x9e>
  339b44:	f003 fc0c 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339b48:	696b      	ldr	r3, [r5, #20]
  339b4a:	4223      	tst	r3, r4
  339b4c:	d046      	beq.n	339bdc <_ZN6Script6rewindEv+0x1ec>
  339b4e:	2103      	movs	r1, #3
  339b50:	4c4a      	ldr	r4, [pc, #296]	@ (339c7c <_ZN6Script6rewindEv+0x28c>)
  339b52:	f005 fb4b 	bl	33f1ec <_ZN13ScriptManager8setStateENS_5StateE>
  339b56:	f7f8 fcef 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  339b5a:	2100      	movs	r1, #0
  339b5c:	f7f8 f93e 	bl	331ddc <_ZN13CameraManager14setSceneCameraEP11SceneCamera>
  339b60:	4641      	mov	r1, r8
  339b62:	590f      	ldr	r7, [r1, r4]
  339b64:	6838      	ldr	r0, [r7, #0]
  339b66:	6803      	ldr	r3, [r0, #0]
  339b68:	69db      	ldr	r3, [r3, #28]
  339b6a:	4798      	blx	r3
  339b6c:	2800      	cmp	r0, #0
  339b6e:	d003      	beq.n	339b78 <_ZN6Script6rewindEv+0x188>
  339b70:	f7dc fe64 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  339b74:	2800      	cmp	r0, #0
  339b76:	d15f      	bne.n	339c38 <_ZN6Script6rewindEv+0x248>
  339b78:	f7f8 fcde 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  339b7c:	4642      	mov	r2, r8
  339b7e:	5913      	ldr	r3, [r2, r4]
  339b80:	681a      	ldr	r2, [r3, #0]
  339b82:	2a00      	cmp	r2, #0
  339b84:	d000      	beq.n	339b88 <_ZN6Script6rewindEv+0x198>
  339b86:	3204      	adds	r2, #4
  339b88:	2300      	movs	r3, #0
  339b8a:	9300      	str	r3, [sp, #0]
  339b8c:	2100      	movs	r1, #0
  339b8e:	464b      	mov	r3, r9
  339b90:	f7f8 fb94 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  339b94:	f7f8 fcd0 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  339b98:	2101      	movs	r1, #1
  339b9a:	f7f8 f923 	bl	331de4 <_ZN13CameraManager20setTouchScreenInputsEb>
  339b9e:	e795      	b.n	339acc <_ZN6Script6rewindEv+0xdc>
  339ba0:	f7c2 fc40 	bl	2fc424 <_ZN4Item20removeAllPlacedItemsEv>
  339ba4:	6969      	ldr	r1, [r5, #20]
  339ba6:	e789      	b.n	339abc <_ZN6Script6rewindEv+0xcc>
  339ba8:	f79b fb70 	bl	2d528c <_ZN11Application11GetInstanceEv>
  339bac:	4651      	mov	r1, sl
  339bae:	6d00      	ldr	r0, [r0, #80]	@ 0x50
  339bb0:	f7f7 fb0e 	bl	3311d0 <_ZNK13WeaponManager18getWeaponLimitedToEN10PlayerTest8eContextE>
  339bb4:	3001      	adds	r0, #1
  339bb6:	d005      	beq.n	339bc4 <_ZN6Script6rewindEv+0x1d4>
  339bb8:	f79b fb68 	bl	2d528c <_ZN11Application11GetInstanceEv>
  339bbc:	4651      	mov	r1, sl
  339bbe:	6cc0      	ldr	r0, [r0, #76]	@ 0x4c
  339bc0:	f7ea f88c 	bl	323cdc <_ZN11CHudManager13limitToWeaponEi>
  339bc4:	6969      	ldr	r1, [r5, #20]
  339bc6:	e777      	b.n	339ab8 <_ZN6Script6rewindEv+0xc8>
  339bc8:	6928      	ldr	r0, [r5, #16]
  339bca:	f7cc fbb9 	bl	306340 <_ZN4Shop4lockEv>
  339bce:	6969      	ldr	r1, [r5, #20]
  339bd0:	e75b      	b.n	339a8a <_ZN6Script6rewindEv+0x9a>
  339bd2:	2100      	movs	r1, #0
  339bd4:	f7d0 fe8e 	bl	30a8f4 <_ZN7Vehicle10tagForKillEb>
  339bd8:	6969      	ldr	r1, [r5, #20]
  339bda:	e76b      	b.n	339ab4 <_ZN6Script6rewindEv+0xc4>
  339bdc:	2106      	movs	r1, #6
  339bde:	e7b7      	b.n	339b50 <_ZN6Script6rewindEv+0x160>
  339be0:	6803      	ldr	r3, [r0, #0]
  339be2:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  339be4:	4798      	blx	r3
  339be6:	2800      	cmp	r0, #0
  339be8:	d006      	beq.n	339bf8 <_ZN6Script6rewindEv+0x208>
  339bea:	6928      	ldr	r0, [r5, #16]
  339bec:	e784      	b.n	339af8 <_ZN6Script6rewindEv+0x108>
  339bee:	f003 fbb7 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  339bf2:	2300      	movs	r3, #0
  339bf4:	6603      	str	r3, [r0, #96]	@ 0x60
  339bf6:	e70a      	b.n	339a0e <_ZN6Script6rewindEv+0x1e>
  339bf8:	692c      	ldr	r4, [r5, #16]
  339bfa:	f7c7 f8e5 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339bfe:	6803      	ldr	r3, [r0, #0]
  339c00:	69db      	ldr	r3, [r3, #28]
  339c02:	4798      	blx	r3
  339c04:	4284      	cmp	r4, r0
  339c06:	d1f0      	bne.n	339bea <_ZN6Script6rewindEv+0x1fa>
  339c08:	f7c7 f8de 	bl	300dc8 <_ZN10PlayerTest9GetPlayerEv>
  339c0c:	22f0      	movs	r2, #240	@ 0xf0
  339c0e:	5882      	ldr	r2, [r0, r2]
  339c10:	2380      	movs	r3, #128	@ 0x80
  339c12:	00db      	lsls	r3, r3, #3
  339c14:	1c14      	adds	r4, r2, #0
  339c16:	401c      	ands	r4, r3
  339c18:	1c01      	adds	r1, r0, #0
  339c1a:	429c      	cmp	r4, r3
  339c1c:	d1e5      	bne.n	339bea <_ZN6Script6rewindEv+0x1fa>
  339c1e:	684a      	ldr	r2, [r1, #4]
  339c20:	23bc      	movs	r3, #188	@ 0xbc
  339c22:	3004      	adds	r0, #4
  339c24:	58d3      	ldr	r3, [r2, r3]
  339c26:	4798      	blx	r3
  339c28:	2800      	cmp	r0, #0
  339c2a:	d0de      	beq.n	339bea <_ZN6Script6rewindEv+0x1fa>
  339c2c:	692a      	ldr	r2, [r5, #16]
  339c2e:	6853      	ldr	r3, [r2, #4]
  339c30:	4323      	orrs	r3, r4
  339c32:	6053      	str	r3, [r2, #4]
  339c34:	6969      	ldr	r1, [r5, #20]
  339c36:	e763      	b.n	339b00 <_ZN6Script6rewindEv+0x110>
  339c38:	f7f8 fc7e 	bl	332538 <_ZN13CameraManager11getInstanceEv>
  339c3c:	1c04      	adds	r4, r0, #0
  339c3e:	6838      	ldr	r0, [r7, #0]
  339c40:	6803      	ldr	r3, [r0, #0]
  339c42:	69db      	ldr	r3, [r3, #28]
  339c44:	4798      	blx	r3
  339c46:	2300      	movs	r3, #0
  339c48:	1c02      	adds	r2, r0, #0
  339c4a:	9300      	str	r3, [sp, #0]
  339c4c:	1c20      	adds	r0, r4, #0
  339c4e:	2102      	movs	r1, #2
  339c50:	465b      	mov	r3, fp
  339c52:	f7f8 fb33 	bl	3322bc <_ZN13CameraManager9enterModeEiP11LevelObjectfi>
  339c56:	e79d      	b.n	339b94 <_ZN6Script6rewindEv+0x1a4>
  339c58:	1c20      	adds	r0, r4, #0
  339c5a:	f7fe fd35 	bl	3386c8 <_ZN4Race5resetEv>
  339c5e:	e702      	b.n	339a66 <_ZN6Script6rewindEv+0x76>
  339c60:	00176640 	.word	0x00176640
  339c64:	00001e30 	.word	0x00001e30
  339c68:	00000000 	.word	0x00000000
  339c6c:	3dcccccd 	.word	0x3dcccccd
  339c70:	000015dc 	.word	0x000015dc
  339c74:	00002e60 	.word	0x00002e60
  339c78:	00002d1c 	.word	0x00002d1c
  339c7c:	00001ea0 	.word	0x00001ea0
