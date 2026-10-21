/* _ZN11LevelObject14loadHighlightsEPKc
 * LevelObject::loadHighlights(char const*)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00316a85  Size: 0x140
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00316a84 <_ZN11LevelObject14loadHighlightsEPKc>:
  316a84:	b5f0      	push	{r4, r5, r6, r7, lr}
  316a86:	465f      	mov	r7, fp
  316a88:	4656      	mov	r6, sl
  316a8a:	464d      	mov	r5, r9
  316a8c:	4644      	mov	r4, r8
  316a8e:	b4f0      	push	{r4, r5, r6, r7}
  316a90:	4943      	ldr	r1, [pc, #268]	@ (316ba0 <_ZN11LevelObject14loadHighlightsEPKc+0x11c>)
  316a92:	4a44      	ldr	r2, [pc, #272]	@ (316ba4 <_ZN11LevelObject14loadHighlightsEPKc+0x120>)
  316a94:	4c44      	ldr	r4, [pc, #272]	@ (316ba8 <_ZN11LevelObject14loadHighlightsEPKc+0x124>)
  316a96:	468a      	mov	sl, r1
  316a98:	44fa      	add	sl, pc
  316a9a:	1c01      	adds	r1, r0, #0
  316a9c:	4650      	mov	r0, sl
  316a9e:	5883      	ldr	r3, [r0, r2]
  316aa0:	44a5      	add	sp, r4
  316aa2:	9201      	str	r2, [sp, #4]
  316aa4:	4a41      	ldr	r2, [pc, #260]	@ (316bac <_ZN11LevelObject14loadHighlightsEPKc+0x128>)
  316aa6:	681b      	ldr	r3, [r3, #0]
  316aa8:	446a      	add	r2, sp
  316aaa:	6013      	str	r3, [r2, #0]
  316aac:	466b      	mov	r3, sp
  316aae:	3324      	adds	r3, #36	@ 0x24
  316ab0:	1c18      	adds	r0, r3, #0
  316ab2:	2201      	movs	r2, #1
  316ab4:	9302      	str	r3, [sp, #8]
  316ab6:	f038 fa6d 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  316aba:	a805      	add	r0, sp, #20
  316abc:	9902      	ldr	r1, [sp, #8]
  316abe:	2201      	movs	r2, #1
  316ac0:	4681      	mov	r9, r0
  316ac2:	f038 f835 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  316ac6:	4648      	mov	r0, r9
  316ac8:	f037 ff4a 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  316acc:	4680      	mov	r8, r0
  316ace:	0080      	lsls	r0, r0, #2
  316ad0:	f6ad ea92 	blx	1c3ff8 <_Znaj@plt>
  316ad4:	4936      	ldr	r1, [pc, #216]	@ (316bb0 <_ZN11LevelObject14loadHighlightsEPKc+0x12c>)
  316ad6:	4652      	mov	r2, sl
  316ad8:	5853      	ldr	r3, [r2, r1]
  316ada:	9103      	str	r1, [sp, #12]
  316adc:	6018      	str	r0, [r3, #0]
  316ade:	4643      	mov	r3, r8
  316ae0:	2b00      	cmp	r3, #0
  316ae2:	dd22      	ble.n	316b2a <_ZN11LevelObject14loadHighlightsEPKc+0xa6>
  316ae4:	4833      	ldr	r0, [pc, #204]	@ (316bb4 <_ZN11LevelObject14loadHighlightsEPKc+0x130>)
  316ae6:	2700      	movs	r7, #0
  316ae8:	4683      	mov	fp, r0
  316aea:	4648      	mov	r0, r9
  316aec:	f037 ff5a 	bl	34e9a4 <_ZN10DataStream21ReadAndAllocateStringEv>
  316af0:	9a03      	ldr	r2, [sp, #12]
  316af2:	4651      	mov	r1, sl
  316af4:	00bc      	lsls	r4, r7, #2
  316af6:	588b      	ldr	r3, [r1, r2]
  316af8:	1c06      	adds	r6, r0, #0
  316afa:	681b      	ldr	r3, [r3, #0]
  316afc:	18e4      	adds	r4, r4, r3
  316afe:	f00b f80f 	bl	321b20 <_ZN16SceneNodeManager11getInstanceEv>
  316b02:	1c05      	adds	r5, r0, #0
  316b04:	4650      	mov	r0, sl
  316b06:	4458      	add	r0, fp
  316b08:	6803      	ldr	r3, [r0, #0]
  316b0a:	4798      	blx	r3
  316b0c:	1c31      	adds	r1, r6, #0
  316b0e:	1c03      	adds	r3, r0, #0
  316b10:	2206      	movs	r2, #6
  316b12:	1c28      	adds	r0, r5, #0
  316b14:	f00b fdba 	bl	32268c <_ZN16SceneNodeManager16findOrCreatePoolEPKciPN3irr7collada15CColladaFactoryE>
  316b18:	6020      	str	r0, [r4, #0]
  316b1a:	2e00      	cmp	r6, #0
  316b1c:	d002      	beq.n	316b24 <_ZN11LevelObject14loadHighlightsEPKc+0xa0>
  316b1e:	1c30      	adds	r0, r6, #0
  316b20:	f6ad ed7c 	blx	1c461c <_ZdaPv@plt>
  316b24:	3701      	adds	r7, #1
  316b26:	4547      	cmp	r7, r8
  316b28:	d1df      	bne.n	316aea <_ZN11LevelObject14loadHighlightsEPKc+0x66>
  316b2a:	4648      	mov	r0, r9
  316b2c:	f037 ff18 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  316b30:	1c06      	adds	r6, r0, #0
  316b32:	0080      	lsls	r0, r0, #2
  316b34:	f6ad ea60 	blx	1c3ff8 <_Znaj@plt>
  316b38:	4f1f      	ldr	r7, [pc, #124]	@ (316bb8 <_ZN11LevelObject14loadHighlightsEPKc+0x134>)
  316b3a:	4651      	mov	r1, sl
  316b3c:	59cb      	ldr	r3, [r1, r7]
  316b3e:	6018      	str	r0, [r3, #0]
  316b40:	2e00      	cmp	r6, #0
  316b42:	dd0c      	ble.n	316b5e <_ZN11LevelObject14loadHighlightsEPKc+0xda>
  316b44:	2500      	movs	r5, #0
  316b46:	4652      	mov	r2, sl
  316b48:	59d3      	ldr	r3, [r2, r7]
  316b4a:	00ac      	lsls	r4, r5, #2
  316b4c:	4648      	mov	r0, r9
  316b4e:	681b      	ldr	r3, [r3, #0]
  316b50:	3501      	adds	r5, #1
  316b52:	18e4      	adds	r4, r4, r3
  316b54:	f037 ff04 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  316b58:	6020      	str	r0, [r4, #0]
  316b5a:	42b5      	cmp	r5, r6
  316b5c:	d1f3      	bne.n	316b46 <_ZN11LevelObject14loadHighlightsEPKc+0xc2>
  316b5e:	4648      	mov	r0, r9
  316b60:	f038 fa4e 	bl	34f000 <_ZN6Stream5CloseEv>
  316b64:	9802      	ldr	r0, [sp, #8]
  316b66:	f037 fc25 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  316b6a:	4b14      	ldr	r3, [pc, #80]	@ (316bbc <_ZN11LevelObject14loadHighlightsEPKc+0x138>)
  316b6c:	4651      	mov	r1, sl
  316b6e:	4648      	mov	r0, r9
  316b70:	58cb      	ldr	r3, [r1, r3]
  316b72:	4798      	blx	r3
  316b74:	9802      	ldr	r0, [sp, #8]
  316b76:	f038 f9cd 	bl	34ef14 <_ZN9ResStreamD1Ev>
  316b7a:	9801      	ldr	r0, [sp, #4]
  316b7c:	4652      	mov	r2, sl
  316b7e:	490b      	ldr	r1, [pc, #44]	@ (316bac <_ZN11LevelObject14loadHighlightsEPKc+0x128>)
  316b80:	5813      	ldr	r3, [r2, r0]
  316b82:	4469      	add	r1, sp
  316b84:	680a      	ldr	r2, [r1, #0]
  316b86:	681b      	ldr	r3, [r3, #0]
  316b88:	429a      	cmp	r2, r3
  316b8a:	d107      	bne.n	316b9c <_ZN11LevelObject14loadHighlightsEPKc+0x118>
  316b8c:	4b0c      	ldr	r3, [pc, #48]	@ (316bc0 <_ZN11LevelObject14loadHighlightsEPKc+0x13c>)
  316b8e:	449d      	add	sp, r3
  316b90:	bc3c      	pop	{r2, r3, r4, r5}
  316b92:	4690      	mov	r8, r2
  316b94:	4699      	mov	r9, r3
  316b96:	46a2      	mov	sl, r4
  316b98:	46ab      	mov	fp, r5
  316b9a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  316b9c:	f6ad eba0 	blx	1c42e0 <__stack_chk_fail@plt>
  316ba0:	001995ac 	.word	0x001995ac
  316ba4:	00000b08 	.word	0x00000b08
  316ba8:	fffffbb4 	.word	0xfffffbb4
  316bac:	00000444 	.word	0x00000444
  316bb0:	00002f30 	.word	0x00002f30
  316bb4:	00001070 	.word	0x00001070
  316bb8:	0000458c 	.word	0x0000458c
  316bbc:	00000a68 	.word	0x00000a68
  316bc0:	0000044c 	.word	0x0000044c
