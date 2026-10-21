/* _ZN11FileManagerC1Eb
 * FileManager::FileManager(bool)
 *
 * Area:        persistence
 * Source file: FileManager.cpp
 * Address:     0x002d39f5  Size: 0x11c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002d39f4 <_ZN11FileManagerC1Eb>:
  2d39f4:	b5f0      	push	{r4, r5, r6, r7, lr}
  2d39f6:	465f      	mov	r7, fp
  2d39f8:	4656      	mov	r6, sl
  2d39fa:	464d      	mov	r5, r9
  2d39fc:	4644      	mov	r4, r8
  2d39fe:	b4f0      	push	{r4, r5, r6, r7}
  2d3a00:	4f3b      	ldr	r7, [pc, #236]	@ (2d3af0 <_ZN11FileManagerC1Eb+0xfc>)
  2d3a02:	493c      	ldr	r1, [pc, #240]	@ (2d3af4 <_ZN11FileManagerC1Eb+0x100>)
  2d3a04:	4c3c      	ldr	r4, [pc, #240]	@ (2d3af8 <_ZN11FileManagerC1Eb+0x104>)
  2d3a06:	447f      	add	r7, pc
  2d3a08:	587b      	ldr	r3, [r7, r1]
  2d3a0a:	4a3c      	ldr	r2, [pc, #240]	@ (2d3afc <_ZN11FileManagerC1Eb+0x108>)
  2d3a0c:	44a5      	add	sp, r4
  2d3a0e:	681b      	ldr	r3, [r3, #0]
  2d3a10:	446a      	add	r2, sp
  2d3a12:	1c05      	adds	r5, r0, #0
  2d3a14:	6013      	str	r3, [r2, #0]
  2d3a16:	2300      	movs	r3, #0
  2d3a18:	6003      	str	r3, [r0, #0]
  2d3a1a:	4839      	ldr	r0, [pc, #228]	@ (2d3b00 <_ZN11FileManagerC1Eb+0x10c>)
  2d3a1c:	468b      	mov	fp, r1
  2d3a1e:	a904      	add	r1, sp, #16
  2d3a20:	1838      	adds	r0, r7, r0
  2d3a22:	f07b fa17 	bl	34ee54 <_ZN10FileStream4LoadEPKcPi>
  2d3a26:	ab05      	add	r3, sp, #20
  2d3a28:	4681      	mov	r9, r0
  2d3a2a:	469a      	mov	sl, r3
  2d3a2c:	9a04      	ldr	r2, [sp, #16]
  2d3a2e:	1c18      	adds	r0, r3, #0
  2d3a30:	2101      	movs	r1, #1
  2d3a32:	464b      	mov	r3, r9
  2d3a34:	f07a fe14 	bl	34e660 <_ZN12BufferStreamC1EiiPv>
  2d3a38:	2201      	movs	r2, #1
  2d3a3a:	4651      	mov	r1, sl
  2d3a3c:	4668      	mov	r0, sp
  2d3a3e:	f07b f877 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  2d3a42:	2008      	movs	r0, #8
  2d3a44:	f6f0 eee6 	blx	1c4814 <_Znwj@plt>
  2d3a48:	1c04      	adds	r4, r0, #0
  2d3a4a:	6028      	str	r0, [r5, #0]
  2d3a4c:	4668      	mov	r0, sp
  2d3a4e:	f07a ff87 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  2d3a52:	6020      	str	r0, [r4, #0]
  2d3a54:	682c      	ldr	r4, [r5, #0]
  2d3a56:	46e8      	mov	r8, sp
  2d3a58:	6820      	ldr	r0, [r4, #0]
  2d3a5a:	00c0      	lsls	r0, r0, #3
  2d3a5c:	f6f0 eacc 	blx	1c3ff8 <_Znaj@plt>
  2d3a60:	6060      	str	r0, [r4, #4]
  2d3a62:	682a      	ldr	r2, [r5, #0]
  2d3a64:	6813      	ldr	r3, [r2, #0]
  2d3a66:	2b00      	cmp	r3, #0
  2d3a68:	dd0c      	ble.n	2d3a84 <_ZN11FileManagerC1Eb+0x90>
  2d3a6a:	4e26      	ldr	r6, [pc, #152]	@ (2d3b04 <_ZN11FileManagerC1Eb+0x110>)
  2d3a6c:	2400      	movs	r4, #0
  2d3a6e:	6853      	ldr	r3, [r2, #4]
  2d3a70:	00e0      	lsls	r0, r4, #3
  2d3a72:	4641      	mov	r1, r8
  2d3a74:	18c0      	adds	r0, r0, r3
  2d3a76:	59bb      	ldr	r3, [r7, r6]
  2d3a78:	4798      	blx	r3
  2d3a7a:	682a      	ldr	r2, [r5, #0]
  2d3a7c:	3401      	adds	r4, #1
  2d3a7e:	6813      	ldr	r3, [r2, #0]
  2d3a80:	42a3      	cmp	r3, r4
  2d3a82:	dcf4      	bgt.n	2d3a6e <_ZN11FileManagerC1Eb+0x7a>
  2d3a84:	4640      	mov	r0, r8
  2d3a86:	f07b fabb 	bl	34f000 <_ZN6Stream5CloseEv>
  2d3a8a:	4650      	mov	r0, sl
  2d3a8c:	f07a fc92 	bl	34e3b4 <_ZN12BufferStream5CloseEv>
  2d3a90:	4648      	mov	r0, r9
  2d3a92:	f07b f895 	bl	34ebc0 <_ZN10FileStream6UnloadEPv>
  2d3a96:	682b      	ldr	r3, [r5, #0]
  2d3a98:	681c      	ldr	r4, [r3, #0]
  2d3a9a:	0120      	lsls	r0, r4, #4
  2d3a9c:	f6f0 eaac 	blx	1c3ff8 <_Znaj@plt>
  2d3aa0:	2c00      	cmp	r4, #0
  2d3aa2:	d00a      	beq.n	2d3aba <_ZN11FileManagerC1Eb+0xc6>
  2d3aa4:	1c02      	adds	r2, r0, #0
  2d3aa6:	2100      	movs	r1, #0
  2d3aa8:	2300      	movs	r3, #0
  2d3aaa:	3101      	adds	r1, #1
  2d3aac:	6013      	str	r3, [r2, #0]
  2d3aae:	6053      	str	r3, [r2, #4]
  2d3ab0:	6093      	str	r3, [r2, #8]
  2d3ab2:	7313      	strb	r3, [r2, #12]
  2d3ab4:	3210      	adds	r2, #16
  2d3ab6:	428c      	cmp	r4, r1
  2d3ab8:	d1f6      	bne.n	2d3aa8 <_ZN11FileManagerC1Eb+0xb4>
  2d3aba:	4b13      	ldr	r3, [pc, #76]	@ (2d3b08 <_ZN11FileManagerC1Eb+0x114>)
  2d3abc:	60a8      	str	r0, [r5, #8]
  2d3abe:	4640      	mov	r0, r8
  2d3ac0:	58fb      	ldr	r3, [r7, r3]
  2d3ac2:	4798      	blx	r3
  2d3ac4:	4650      	mov	r0, sl
  2d3ac6:	f07a fdb3 	bl	34e630 <_ZN12BufferStreamD1Ev>
  2d3aca:	4659      	mov	r1, fp
  2d3acc:	587b      	ldr	r3, [r7, r1]
  2d3ace:	490b      	ldr	r1, [pc, #44]	@ (2d3afc <_ZN11FileManagerC1Eb+0x108>)
  2d3ad0:	1c28      	adds	r0, r5, #0
  2d3ad2:	4469      	add	r1, sp
  2d3ad4:	680a      	ldr	r2, [r1, #0]
  2d3ad6:	681b      	ldr	r3, [r3, #0]
  2d3ad8:	429a      	cmp	r2, r3
  2d3ada:	d107      	bne.n	2d3aec <_ZN11FileManagerC1Eb+0xf8>
  2d3adc:	4b0b      	ldr	r3, [pc, #44]	@ (2d3b0c <_ZN11FileManagerC1Eb+0x118>)
  2d3ade:	449d      	add	sp, r3
  2d3ae0:	bc3c      	pop	{r2, r3, r4, r5}
  2d3ae2:	4690      	mov	r8, r2
  2d3ae4:	4699      	mov	r9, r3
  2d3ae6:	46a2      	mov	sl, r4
  2d3ae8:	46ab      	mov	fp, r5
  2d3aea:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2d3aec:	f6f0 ebf8 	blx	1c42e0 <__stack_chk_fail@plt>
  2d3af0:	001dc63e 	.word	0x001dc63e
  2d3af4:	00000b08 	.word	0x00000b08
  2d3af8:	fffffbc4 	.word	0xfffffbc4
  2d3afc:	00000434 	.word	0x00000434
  2d3b00:	fff63aa4 	.word	0xfff63aa4
  2d3b04:	0000286c 	.word	0x0000286c
  2d3b08:	00000a68 	.word	0x00000a68
  2d3b0c:	0000043c 	.word	0x0000043c
