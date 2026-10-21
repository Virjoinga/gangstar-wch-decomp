/* _ZN8RenderFX11SearchIndex4FindEPKc
 * RenderFX::SearchIndex::Find(char const*)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003eed69  Size: 0x12c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eed68 <_ZN8RenderFX11SearchIndex4FindEPKc>:
  3eed68:	b5f0      	push	{r4, r5, r6, r7, lr}
  3eed6a:	465f      	mov	r7, fp
  3eed6c:	4656      	mov	r6, sl
  3eed6e:	464d      	mov	r5, r9
  3eed70:	4644      	mov	r4, r8
  3eed72:	b4f0      	push	{r4, r5, r6, r7}
  3eed74:	4a43      	ldr	r2, [pc, #268]	@ (3eee84 <_ZN8RenderFX11SearchIndex4FindEPKc+0x11c>)
  3eed76:	4b44      	ldr	r3, [pc, #272]	@ (3eee88 <_ZN8RenderFX11SearchIndex4FindEPKc+0x120>)
  3eed78:	b0ad      	sub	sp, #180	@ 0xb4
  3eed7a:	4690      	mov	r8, r2
  3eed7c:	44f8      	add	r8, pc
  3eed7e:	4645      	mov	r5, r8
  3eed80:	9301      	str	r3, [sp, #4]
  3eed82:	58eb      	ldr	r3, [r5, r3]
  3eed84:	1c04      	adds	r4, r0, #0
  3eed86:	1c08      	adds	r0, r1, #0
  3eed88:	681b      	ldr	r3, [r3, #0]
  3eed8a:	468a      	mov	sl, r1
  3eed8c:	932b      	str	r3, [sp, #172]	@ 0xac
  3eed8e:	f5d5 ed96 	blx	1c48bc <strlen@plt>
  3eed92:	212e      	movs	r1, #46	@ 0x2e
  3eed94:	9002      	str	r0, [sp, #8]
  3eed96:	4650      	mov	r0, sl
  3eed98:	f5d5 ead2 	blx	1c4340 <strrchr@plt>
  3eed9c:	2800      	cmp	r0, #0
  3eed9e:	d05f      	beq.n	3eee60 <_ZN8RenderFX11SearchIndex4FindEPKc+0xf8>
  3eeda0:	1c41      	adds	r1, r0, #1
  3eeda2:	aa27      	add	r2, sp, #156	@ 0x9c
  3eeda4:	4691      	mov	r9, r2
  3eeda6:	9a02      	ldr	r2, [sp, #8]
  3eeda8:	4b38      	ldr	r3, [pc, #224]	@ (3eee8c <_ZN8RenderFX11SearchIndex4FindEPKc+0x124>)
  3eedaa:	4645      	mov	r5, r8
  3eedac:	4452      	add	r2, sl
  3eedae:	1a52      	subs	r2, r2, r1
  3eedb0:	58eb      	ldr	r3, [r5, r3]
  3eedb2:	4648      	mov	r0, r9
  3eedb4:	4798      	blx	r3
  3eedb6:	4b36      	ldr	r3, [pc, #216]	@ (3eee90 <_ZN8RenderFX11SearchIndex4FindEPKc+0x128>)
  3eedb8:	1c20      	adds	r0, r4, #0
  3eedba:	4649      	mov	r1, r9
  3eedbc:	58eb      	ldr	r3, [r5, r3]
  3eedbe:	4798      	blx	r3
  3eedc0:	2800      	cmp	r0, #0
  3eedc2:	da16      	bge.n	3eedf2 <_ZN8RenderFX11SearchIndex4FindEPKc+0x8a>
  3eedc4:	2400      	movs	r4, #0
  3eedc6:	4649      	mov	r1, r9
  3eedc8:	780b      	ldrb	r3, [r1, #0]
  3eedca:	2bff      	cmp	r3, #255	@ 0xff
  3eedcc:	d102      	bne.n	3eedd4 <_ZN8RenderFX11SearchIndex4FindEPKc+0x6c>
  3eedce:	982a      	ldr	r0, [sp, #168]	@ 0xa8
  3eedd0:	f6e4 faba 	bl	2d3348 <_Z7SwfFreePv>
  3eedd4:	9d01      	ldr	r5, [sp, #4]
  3eedd6:	4642      	mov	r2, r8
  3eedd8:	1c20      	adds	r0, r4, #0
  3eedda:	5953      	ldr	r3, [r2, r5]
  3eeddc:	9a2b      	ldr	r2, [sp, #172]	@ 0xac
  3eedde:	681b      	ldr	r3, [r3, #0]
  3eede0:	429a      	cmp	r2, r3
  3eede2:	d14d      	bne.n	3eee80 <_ZN8RenderFX11SearchIndex4FindEPKc+0x118>
  3eede4:	b02d      	add	sp, #180	@ 0xb4
  3eede6:	bc3c      	pop	{r2, r3, r4, r5}
  3eede8:	4690      	mov	r8, r2
  3eedea:	4699      	mov	r9, r3
  3eedec:	46a2      	mov	sl, r4
  3eedee:	46ab      	mov	fp, r5
  3eedf0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3eedf2:	6823      	ldr	r3, [r4, #0]
  3eedf4:	00c2      	lsls	r2, r0, #3
  3eedf6:	1a12      	subs	r2, r2, r0
  3eedf8:	0092      	lsls	r2, r2, #2
  3eedfa:	18d2      	adds	r2, r2, r3
  3eedfc:	6a12      	ldr	r2, [r2, #32]
  3eedfe:	6853      	ldr	r3, [r2, #4]
  3eee00:	4693      	mov	fp, r2
  3eee02:	2b00      	cmp	r3, #0
  3eee04:	ddde      	ble.n	3eedc4 <_ZN8RenderFX11SearchIndex4FindEPKc+0x5c>
  3eee06:	2100      	movs	r1, #0
  3eee08:	9103      	str	r1, [sp, #12]
  3eee0a:	9105      	str	r1, [sp, #20]
  3eee0c:	af07      	add	r7, sp, #28
  3eee0e:	465a      	mov	r2, fp
  3eee10:	6813      	ldr	r3, [r2, #0]
  3eee12:	9d05      	ldr	r5, [sp, #20]
  3eee14:	18eb      	adds	r3, r5, r3
  3eee16:	1c1e      	adds	r6, r3, #0
  3eee18:	3604      	adds	r6, #4
  3eee1a:	4655      	mov	r5, sl
  3eee1c:	9304      	str	r3, [sp, #16]
  3eee1e:	e013      	b.n	3eee48 <_ZN8RenderFX11SearchIndex4FindEPKc+0xe0>
  3eee20:	1b44      	subs	r4, r0, r5
  3eee22:	1c29      	adds	r1, r5, #0
  3eee24:	1c38      	adds	r0, r7, #0
  3eee26:	1c22      	adds	r2, r4, #0
  3eee28:	f5d5 e9b2 	blx	1c4190 <memcpy@plt>
  3eee2c:	2300      	movs	r3, #0
  3eee2e:	553b      	strb	r3, [r7, r4]
  3eee30:	1c30      	adds	r0, r6, #0
  3eee32:	1c39      	adds	r1, r7, #0
  3eee34:	f5d5 eb1a 	blx	1c446c <strstr@plt>
  3eee38:	2800      	cmp	r0, #0
  3eee3a:	d013      	beq.n	3eee64 <_ZN8RenderFX11SearchIndex4FindEPKc+0xfc>
  3eee3c:	1906      	adds	r6, r0, r4
  3eee3e:	7833      	ldrb	r3, [r6, #0]
  3eee40:	2b00      	cmp	r3, #0
  3eee42:	d00a      	beq.n	3eee5a <_ZN8RenderFX11SearchIndex4FindEPKc+0xf2>
  3eee44:	1c6b      	adds	r3, r5, #1
  3eee46:	18e5      	adds	r5, r4, r3
  3eee48:	1c28      	adds	r0, r5, #0
  3eee4a:	212e      	movs	r1, #46	@ 0x2e
  3eee4c:	f5d5 ed48 	blx	1c48e0 <strchr@plt>
  3eee50:	2800      	cmp	r0, #0
  3eee52:	d1e5      	bne.n	3eee20 <_ZN8RenderFX11SearchIndex4FindEPKc+0xb8>
  3eee54:	9902      	ldr	r1, [sp, #8]
  3eee56:	1868      	adds	r0, r5, r1
  3eee58:	e7e2      	b.n	3eee20 <_ZN8RenderFX11SearchIndex4FindEPKc+0xb8>
  3eee5a:	9a04      	ldr	r2, [sp, #16]
  3eee5c:	6814      	ldr	r4, [r2, #0]
  3eee5e:	e7b2      	b.n	3eedc6 <_ZN8RenderFX11SearchIndex4FindEPKc+0x5e>
  3eee60:	4651      	mov	r1, sl
  3eee62:	e79e      	b.n	3eeda2 <_ZN8RenderFX11SearchIndex4FindEPKc+0x3a>
  3eee64:	9b03      	ldr	r3, [sp, #12]
  3eee66:	9d05      	ldr	r5, [sp, #20]
  3eee68:	2182      	movs	r1, #130	@ 0x82
  3eee6a:	0049      	lsls	r1, r1, #1
  3eee6c:	3301      	adds	r3, #1
  3eee6e:	186d      	adds	r5, r5, r1
  3eee70:	9303      	str	r3, [sp, #12]
  3eee72:	9505      	str	r5, [sp, #20]
  3eee74:	465a      	mov	r2, fp
  3eee76:	6853      	ldr	r3, [r2, #4]
  3eee78:	9d03      	ldr	r5, [sp, #12]
  3eee7a:	42ab      	cmp	r3, r5
  3eee7c:	dcc7      	bgt.n	3eee0e <_ZN8RenderFX11SearchIndex4FindEPKc+0xa6>
  3eee7e:	e7a1      	b.n	3eedc4 <_ZN8RenderFX11SearchIndex4FindEPKc+0x5c>
  3eee80:	f5d5 ea2e 	blx	1c42e0 <__stack_chk_fail@plt>
  3eee84:	000c12c8 	.word	0x000c12c8
  3eee88:	00000b08 	.word	0x00000b08
  3eee8c:	00000a30 	.word	0x00000a30
  3eee90:	00002e88 	.word	0x00002e88
