/* _ZN7ASpriteC2EPKc
 * ASprite::ASprite(char const*)
 *
 * Area:        rendering
 * Source file: ASprite.cpp
 * Address:     0x00349ac1  Size: 0x1c4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00349ac0 <_ZN7ASpriteC2EPKc>:
  349ac0:	b5f0      	push	{r4, r5, r6, r7, lr}
  349ac2:	465f      	mov	r7, fp
  349ac4:	4656      	mov	r6, sl
  349ac6:	464d      	mov	r5, r9
  349ac8:	4644      	mov	r4, r8
  349aca:	b4f0      	push	{r4, r5, r6, r7}
  349acc:	4a69      	ldr	r2, [pc, #420]	@ (349c74 <_ZN7ASpriteC1EPKc+0x1b4>)
  349ace:	4b6a      	ldr	r3, [pc, #424]	@ (349c78 <_ZN7ASpriteC1EPKc+0x1b8>)
  349ad0:	b099      	sub	sp, #100	@ 0x64
  349ad2:	4693      	mov	fp, r2
  349ad4:	44fb      	add	fp, pc
  349ad6:	1c0e      	adds	r6, r1, #0
  349ad8:	4659      	mov	r1, fp
  349ada:	9301      	str	r3, [sp, #4]
  349adc:	58cb      	ldr	r3, [r1, r3]
  349ade:	2200      	movs	r2, #0
  349ae0:	4692      	mov	sl, r2
  349ae2:	681b      	ldr	r3, [r3, #0]
  349ae4:	1c07      	adds	r7, r0, #0
  349ae6:	9317      	str	r3, [sp, #92]	@ 0x5c
  349ae8:	4b64      	ldr	r3, [pc, #400]	@ (349c7c <_ZN7ASpriteC1EPKc+0x1bc>)
  349aea:	6042      	str	r2, [r0, #4]
  349aec:	2201      	movs	r2, #1
  349aee:	58cb      	ldr	r3, [r1, r3]
  349af0:	4651      	mov	r1, sl
  349af2:	7202      	strb	r2, [r0, #8]
  349af4:	3308      	adds	r3, #8
  349af6:	6003      	str	r3, [r0, #0]
  349af8:	4653      	mov	r3, sl
  349afa:	60c3      	str	r3, [r0, #12]
  349afc:	2320      	movs	r3, #32
  349afe:	54c1      	strb	r1, [r0, r3]
  349b00:	2321      	movs	r3, #33	@ 0x21
  349b02:	54c2      	strb	r2, [r0, r3]
  349b04:	2301      	movs	r3, #1
  349b06:	425b      	negs	r3, r3
  349b08:	4652      	mov	r2, sl
  349b0a:	62c3      	str	r3, [r0, #44]	@ 0x2c
  349b0c:	6303      	str	r3, [r0, #48]	@ 0x30
  349b0e:	6242      	str	r2, [r0, #36]	@ 0x24
  349b10:	6282      	str	r2, [r0, #40]	@ 0x28
  349b12:	f78b fbbb 	bl	2d528c <_ZN11Application11GetInstanceEv>
  349b16:	4681      	mov	r9, r0
  349b18:	6a80      	ldr	r0, [r0, #40]	@ 0x28
  349b1a:	1c31      	adds	r1, r6, #0
  349b1c:	6803      	ldr	r3, [r0, #0]
  349b1e:	69db      	ldr	r3, [r3, #28]
  349b20:	4798      	blx	r3
  349b22:	2800      	cmp	r0, #0
  349b24:	d054      	beq.n	349bd0 <_ZN7ASpriteC1EPKc+0x110>
  349b26:	9002      	str	r0, [sp, #8]
  349b28:	6803      	ldr	r3, [r0, #0]
  349b2a:	689b      	ldr	r3, [r3, #8]
  349b2c:	4798      	blx	r3
  349b2e:	f67a ea64 	blx	1c3ff8 <_Znaj@plt>
  349b32:	9c02      	ldr	r4, [sp, #8]
  349b34:	4680      	mov	r8, r0
  349b36:	6823      	ldr	r3, [r4, #0]
  349b38:	1c20      	adds	r0, r4, #0
  349b3a:	695d      	ldr	r5, [r3, #20]
  349b3c:	689b      	ldr	r3, [r3, #8]
  349b3e:	4798      	blx	r3
  349b40:	1c02      	adds	r2, r0, #0
  349b42:	1c0b      	adds	r3, r1, #0
  349b44:	1c20      	adds	r0, r4, #0
  349b46:	4641      	mov	r1, r8
  349b48:	47a8      	blx	r5
  349b4a:	464b      	mov	r3, r9
  349b4c:	6a98      	ldr	r0, [r3, #40]	@ 0x28
  349b4e:	a902      	add	r1, sp, #8
  349b50:	6803      	ldr	r3, [r0, #0]
  349b52:	695b      	ldr	r3, [r3, #20]
  349b54:	4798      	blx	r3
  349b56:	1c38      	adds	r0, r7, #0
  349b58:	4641      	mov	r1, r8
  349b5a:	f7ff fdfd 	bl	349758 <_ZN7ASprite7_setPtrEPh>
  349b5e:	68fb      	ldr	r3, [r7, #12]
  349b60:	2b00      	cmp	r3, #0
  349b62:	d00a      	beq.n	349b7a <_ZN7ASpriteC1EPKc+0xba>
  349b64:	4649      	mov	r1, r9
  349b66:	6a48      	ldr	r0, [r1, #36]	@ 0x24
  349b68:	6803      	ldr	r3, [r0, #0]
  349b6a:	699b      	ldr	r3, [r3, #24]
  349b6c:	4798      	blx	r3
  349b6e:	6803      	ldr	r3, [r0, #0]
  349b70:	68f9      	ldr	r1, [r7, #12]
  349b72:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  349b74:	4798      	blx	r3
  349b76:	4652      	mov	r2, sl
  349b78:	60fa      	str	r2, [r7, #12]
  349b7a:	4941      	ldr	r1, [pc, #260]	@ (349c80 <_ZN7ASpriteC1EPKc+0x1c0>)
  349b7c:	1c70      	adds	r0, r6, #1
  349b7e:	4459      	add	r1, fp
  349b80:	f67a eda6 	blx	1c46d0 <strcspn@plt>
  349b84:	1c41      	adds	r1, r0, #1
  349b86:	d432      	bmi.n	349bee <_ZN7ASpriteC1EPKc+0x12e>
  349b88:	2200      	movs	r2, #0
  349b8a:	ac03      	add	r4, sp, #12
  349b8c:	3002      	adds	r0, #2
  349b8e:	5d93      	ldrb	r3, [r2, r6]
  349b90:	5513      	strb	r3, [r2, r4]
  349b92:	3201      	adds	r2, #1
  349b94:	4282      	cmp	r2, r0
  349b96:	d1fa      	bne.n	349b8e <_ZN7ASpriteC1EPKc+0xce>
  349b98:	1c4b      	adds	r3, r1, #1
  349b9a:	469a      	mov	sl, r3
  349b9c:	4652      	mov	r2, sl
  349b9e:	2362      	movs	r3, #98	@ 0x62
  349ba0:	54a3      	strb	r3, [r4, r2]
  349ba2:	1c8b      	adds	r3, r1, #2
  349ba4:	4698      	mov	r8, r3
  349ba6:	4642      	mov	r2, r8
  349ba8:	236d      	movs	r3, #109	@ 0x6d
  349baa:	54a3      	strb	r3, [r4, r2]
  349bac:	1cce      	adds	r6, r1, #3
  349bae:	2370      	movs	r3, #112	@ 0x70
  349bb0:	55a3      	strb	r3, [r4, r6]
  349bb2:	1d0d      	adds	r5, r1, #4
  349bb4:	2300      	movs	r3, #0
  349bb6:	5563      	strb	r3, [r4, r5]
  349bb8:	4649      	mov	r1, r9
  349bba:	6a48      	ldr	r0, [r1, #36]	@ 0x24
  349bbc:	6803      	ldr	r3, [r0, #0]
  349bbe:	699b      	ldr	r3, [r3, #24]
  349bc0:	4798      	blx	r3
  349bc2:	6803      	ldr	r3, [r0, #0]
  349bc4:	1c21      	adds	r1, r4, #0
  349bc6:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  349bc8:	4798      	blx	r3
  349bca:	60f8      	str	r0, [r7, #12]
  349bcc:	2800      	cmp	r0, #0
  349bce:	d010      	beq.n	349bf2 <_ZN7ASpriteC1EPKc+0x132>
  349bd0:	9a01      	ldr	r2, [sp, #4]
  349bd2:	4659      	mov	r1, fp
  349bd4:	1c38      	adds	r0, r7, #0
  349bd6:	588b      	ldr	r3, [r1, r2]
  349bd8:	9a17      	ldr	r2, [sp, #92]	@ 0x5c
  349bda:	681b      	ldr	r3, [r3, #0]
  349bdc:	429a      	cmp	r2, r3
  349bde:	d146      	bne.n	349c6e <_ZN7ASpriteC1EPKc+0x1ae>
  349be0:	b019      	add	sp, #100	@ 0x64
  349be2:	bc3c      	pop	{r2, r3, r4, r5}
  349be4:	4690      	mov	r8, r2
  349be6:	4699      	mov	r9, r3
  349be8:	46a2      	mov	sl, r4
  349bea:	46ab      	mov	fp, r5
  349bec:	bdf0      	pop	{r4, r5, r6, r7, pc}
  349bee:	ac03      	add	r4, sp, #12
  349bf0:	e7d2      	b.n	349b98 <_ZN7ASpriteC1EPKc+0xd8>
  349bf2:	2370      	movs	r3, #112	@ 0x70
  349bf4:	4652      	mov	r2, sl
  349bf6:	54a3      	strb	r3, [r4, r2]
  349bf8:	4641      	mov	r1, r8
  349bfa:	2267      	movs	r2, #103	@ 0x67
  349bfc:	236e      	movs	r3, #110	@ 0x6e
  349bfe:	5463      	strb	r3, [r4, r1]
  349c00:	55a2      	strb	r2, [r4, r6]
  349c02:	464b      	mov	r3, r9
  349c04:	5560      	strb	r0, [r4, r5]
  349c06:	6a58      	ldr	r0, [r3, #36]	@ 0x24
  349c08:	6803      	ldr	r3, [r0, #0]
  349c0a:	699b      	ldr	r3, [r3, #24]
  349c0c:	4798      	blx	r3
  349c0e:	6803      	ldr	r3, [r0, #0]
  349c10:	1c21      	adds	r1, r4, #0
  349c12:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  349c14:	4798      	blx	r3
  349c16:	60f8      	str	r0, [r7, #12]
  349c18:	2800      	cmp	r0, #0
  349c1a:	d1d9      	bne.n	349bd0 <_ZN7ASpriteC1EPKc+0x110>
  349c1c:	2374      	movs	r3, #116	@ 0x74
  349c1e:	4651      	mov	r1, sl
  349c20:	5463      	strb	r3, [r4, r1]
  349c22:	4642      	mov	r2, r8
  349c24:	2367      	movs	r3, #103	@ 0x67
  349c26:	54a3      	strb	r3, [r4, r2]
  349c28:	2361      	movs	r3, #97	@ 0x61
  349c2a:	55a3      	strb	r3, [r4, r6]
  349c2c:	4649      	mov	r1, r9
  349c2e:	5560      	strb	r0, [r4, r5]
  349c30:	6a48      	ldr	r0, [r1, #36]	@ 0x24
  349c32:	6803      	ldr	r3, [r0, #0]
  349c34:	699b      	ldr	r3, [r3, #24]
  349c36:	4798      	blx	r3
  349c38:	6803      	ldr	r3, [r0, #0]
  349c3a:	1c21      	adds	r1, r4, #0
  349c3c:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  349c3e:	4798      	blx	r3
  349c40:	60f8      	str	r0, [r7, #12]
  349c42:	2800      	cmp	r0, #0
  349c44:	d1c4      	bne.n	349bd0 <_ZN7ASpriteC1EPKc+0x110>
  349c46:	2370      	movs	r3, #112	@ 0x70
  349c48:	4652      	mov	r2, sl
  349c4a:	54a3      	strb	r3, [r4, r2]
  349c4c:	4641      	mov	r1, r8
  349c4e:	2373      	movs	r3, #115	@ 0x73
  349c50:	5463      	strb	r3, [r4, r1]
  349c52:	2364      	movs	r3, #100	@ 0x64
  349c54:	55a3      	strb	r3, [r4, r6]
  349c56:	464a      	mov	r2, r9
  349c58:	5560      	strb	r0, [r4, r5]
  349c5a:	6a50      	ldr	r0, [r2, #36]	@ 0x24
  349c5c:	6803      	ldr	r3, [r0, #0]
  349c5e:	699b      	ldr	r3, [r3, #24]
  349c60:	4798      	blx	r3
  349c62:	6803      	ldr	r3, [r0, #0]
  349c64:	1c21      	adds	r1, r4, #0
  349c66:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  349c68:	4798      	blx	r3
  349c6a:	60f8      	str	r0, [r7, #12]
  349c6c:	e7b0      	b.n	349bd0 <_ZN7ASpriteC1EPKc+0x110>
  349c6e:	f67a eb38 	blx	1c42e0 <__stack_chk_fail@plt>
  349c72:	0000      	movs	r0, r0
  349c74:	00166570 	.word	0x00166570
  349c78:	00000b08 	.word	0x00000b08
  349c7c:	00000800 	.word	0x00000800
  349c80:	fff9dddc 	.word	0xfff9dddc
