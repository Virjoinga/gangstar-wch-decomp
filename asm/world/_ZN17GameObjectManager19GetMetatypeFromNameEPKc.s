/* _ZN17GameObjectManager19GetMetatypeFromNameEPKc
 * GameObjectManager::GetMetatypeFromName(char const*)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315a41  Size: 0x10c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315a40 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc>:
  315a40:	b5f0      	push	{r4, r5, r6, r7, lr}
  315a42:	465f      	mov	r7, fp
  315a44:	4656      	mov	r6, sl
  315a46:	464d      	mov	r5, r9
  315a48:	4644      	mov	r4, r8
  315a4a:	b4f0      	push	{r4, r5, r6, r7}
  315a4c:	4a37      	ldr	r2, [pc, #220]	@ (315b2c <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xec>)
  315a4e:	4c38      	ldr	r4, [pc, #224]	@ (315b30 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xf0>)
  315a50:	4b38      	ldr	r3, [pc, #224]	@ (315b34 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xf4>)
  315a52:	4691      	mov	r9, r2
  315a54:	44a5      	add	sp, r4
  315a56:	44f9      	add	r9, pc
  315a58:	9102      	str	r1, [sp, #8]
  315a5a:	4649      	mov	r1, r9
  315a5c:	9301      	str	r3, [sp, #4]
  315a5e:	58cb      	ldr	r3, [r1, r3]
  315a60:	4a35      	ldr	r2, [pc, #212]	@ (315b38 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xf8>)
  315a62:	1c05      	adds	r5, r0, #0
  315a64:	681b      	ldr	r3, [r3, #0]
  315a66:	446a      	add	r2, sp
  315a68:	6013      	str	r3, [r2, #0]
  315a6a:	4b34      	ldr	r3, [pc, #208]	@ (315b3c <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xfc>)
  315a6c:	58c3      	ldr	r3, [r0, r3]
  315a6e:	2b00      	cmp	r3, #0
  315a70:	dd44      	ble.n	315afc <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xbc>
  315a72:	2201      	movs	r2, #1
  315a74:	4253      	negs	r3, r2
  315a76:	469b      	mov	fp, r3
  315a78:	4b31      	ldr	r3, [pc, #196]	@ (315b40 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x100>)
  315a7a:	2100      	movs	r1, #0
  315a7c:	aa09      	add	r2, sp, #36	@ 0x24
  315a7e:	468a      	mov	sl, r1
  315a80:	2600      	movs	r6, #0
  315a82:	4690      	mov	r8, r2
  315a84:	af05      	add	r7, sp, #20
  315a86:	9103      	str	r1, [sp, #12]
  315a88:	9300      	str	r3, [sp, #0]
  315a8a:	e00e      	b.n	315aaa <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x6a>
  315a8c:	9a00      	ldr	r2, [sp, #0]
  315a8e:	4649      	mov	r1, r9
  315a90:	1c38      	adds	r0, r7, #0
  315a92:	588b      	ldr	r3, [r1, r2]
  315a94:	4798      	blx	r3
  315a96:	4640      	mov	r0, r8
  315a98:	f038 fdca 	bl	34e630 <_ZN12BufferStreamD1Ev>
  315a9c:	2301      	movs	r3, #1
  315a9e:	449a      	add	sl, r3
  315aa0:	4b26      	ldr	r3, [pc, #152]	@ (315b3c <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xfc>)
  315aa2:	3604      	adds	r6, #4
  315aa4:	58eb      	ldr	r3, [r5, r3]
  315aa6:	4553      	cmp	r3, sl
  315aa8:	dd2b      	ble.n	315b02 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xc2>
  315aaa:	4b26      	ldr	r3, [pc, #152]	@ (315b44 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x104>)
  315aac:	2101      	movs	r1, #1
  315aae:	4640      	mov	r0, r8
  315ab0:	58eb      	ldr	r3, [r5, r3]
  315ab2:	599a      	ldr	r2, [r3, r6]
  315ab4:	2382      	movs	r3, #130	@ 0x82
  315ab6:	00db      	lsls	r3, r3, #3
  315ab8:	58eb      	ldr	r3, [r5, r3]
  315aba:	599b      	ldr	r3, [r3, r6]
  315abc:	f038 fdd0 	bl	34e660 <_ZN12BufferStreamC1EiiPv>
  315ac0:	1c38      	adds	r0, r7, #0
  315ac2:	4641      	mov	r1, r8
  315ac4:	2201      	movs	r2, #1
  315ac6:	f039 f833 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  315aca:	1c38      	adds	r0, r7, #0
  315acc:	f038 ff48 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315ad0:	3001      	adds	r0, #1
  315ad2:	d0db      	beq.n	315a8c <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x4c>
  315ad4:	1c38      	adds	r0, r7, #0
  315ad6:	f038 ff43 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315ada:	1c04      	adds	r4, r0, #0
  315adc:	4640      	mov	r0, r8
  315ade:	f038 fc01 	bl	34e2e4 <_ZNK12BufferStream6GetPtrEv>
  315ae2:	9a03      	ldr	r2, [sp, #12]
  315ae4:	1c01      	adds	r1, r0, #0
  315ae6:	4294      	cmp	r4, r2
  315ae8:	ddd0      	ble.n	315a8c <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x4c>
  315aea:	9802      	ldr	r0, [sp, #8]
  315aec:	1c22      	adds	r2, r4, #0
  315aee:	f6ae ebec 	blx	1c42c8 <strncasecmp@plt>
  315af2:	2800      	cmp	r0, #0
  315af4:	d1ca      	bne.n	315a8c <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x4c>
  315af6:	46d3      	mov	fp, sl
  315af8:	9403      	str	r4, [sp, #12]
  315afa:	e7c7      	b.n	315a8c <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x4c>
  315afc:	2301      	movs	r3, #1
  315afe:	4259      	negs	r1, r3
  315b00:	468b      	mov	fp, r1
  315b02:	9a01      	ldr	r2, [sp, #4]
  315b04:	4649      	mov	r1, r9
  315b06:	4658      	mov	r0, fp
  315b08:	588b      	ldr	r3, [r1, r2]
  315b0a:	490b      	ldr	r1, [pc, #44]	@ (315b38 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xf8>)
  315b0c:	4469      	add	r1, sp
  315b0e:	680a      	ldr	r2, [r1, #0]
  315b10:	681b      	ldr	r3, [r3, #0]
  315b12:	429a      	cmp	r2, r3
  315b14:	d107      	bne.n	315b26 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0xe6>
  315b16:	4b0c      	ldr	r3, [pc, #48]	@ (315b48 <_ZN17GameObjectManager19GetMetatypeFromNameEPKc+0x108>)
  315b18:	449d      	add	sp, r3
  315b1a:	bc3c      	pop	{r2, r3, r4, r5}
  315b1c:	4690      	mov	r8, r2
  315b1e:	4699      	mov	r9, r3
  315b20:	46a2      	mov	sl, r4
  315b22:	46ab      	mov	fp, r5
  315b24:	bdf0      	pop	{r4, r5, r6, r7, pc}
  315b26:	f6ae ebdc 	blx	1c42e0 <__stack_chk_fail@plt>
  315b2a:	0000      	movs	r0, r0
  315b2c:	0019a5ee 	.word	0x0019a5ee
  315b30:	fffffbb4 	.word	0xfffffbb4
  315b34:	00000b08 	.word	0x00000b08
  315b38:	00000444 	.word	0x00000444
  315b3c:	0000040c 	.word	0x0000040c
  315b40:	00000a68 	.word	0x00000a68
  315b44:	00000414 	.word	0x00000414
  315b48:	0000044c 	.word	0x0000044c
