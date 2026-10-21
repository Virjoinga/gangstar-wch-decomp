/* _ZN13StringManager10loadStylesEPKc
 * StringManager::loadStyles(char const*)
 *
 * Area:        persistence
 * Source file: StringManager.cpp
 * Address:     0x0034bd51  Size: 0x14c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034bd50 <_ZN13StringManager10loadStylesEPKc>:
  34bd50:	b5f0      	push	{r4, r5, r6, r7, lr}
  34bd52:	465f      	mov	r7, fp
  34bd54:	4656      	mov	r6, sl
  34bd56:	464d      	mov	r5, r9
  34bd58:	4644      	mov	r4, r8
  34bd5a:	b4f0      	push	{r4, r5, r6, r7}
  34bd5c:	4a46      	ldr	r2, [pc, #280]	@ (34be78 <_ZN13StringManager10loadStylesEPKc+0x128>)
  34bd5e:	4c47      	ldr	r4, [pc, #284]	@ (34be7c <_ZN13StringManager10loadStylesEPKc+0x12c>)
  34bd60:	4b47      	ldr	r3, [pc, #284]	@ (34be80 <_ZN13StringManager10loadStylesEPKc+0x130>)
  34bd62:	4690      	mov	r8, r2
  34bd64:	44f8      	add	r8, pc
  34bd66:	44a5      	add	sp, r4
  34bd68:	4644      	mov	r4, r8
  34bd6a:	9305      	str	r3, [sp, #20]
  34bd6c:	58e3      	ldr	r3, [r4, r3]
  34bd6e:	4f45      	ldr	r7, [pc, #276]	@ (34be84 <_ZN13StringManager10loadStylesEPKc+0x134>)
  34bd70:	1c06      	adds	r6, r0, #0
  34bd72:	681b      	ldr	r3, [r3, #0]
  34bd74:	446f      	add	r7, sp
  34bd76:	4668      	mov	r0, sp
  34bd78:	603b      	str	r3, [r7, #0]
  34bd7a:	303c      	adds	r0, #60	@ 0x3c
  34bd7c:	2201      	movs	r2, #1
  34bd7e:	ad09      	add	r5, sp, #36	@ 0x24
  34bd80:	9006      	str	r0, [sp, #24]
  34bd82:	f003 f907 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  34bd86:	9906      	ldr	r1, [sp, #24]
  34bd88:	2201      	movs	r2, #1
  34bd8a:	1c28      	adds	r0, r5, #0
  34bd8c:	f002 fed0 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  34bd90:	1c28      	adds	r0, r5, #0
  34bd92:	f002 fde5 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34bd96:	4681      	mov	r9, r0
  34bd98:	2800      	cmp	r0, #0
  34bd9a:	dd43      	ble.n	34be24 <_ZN13StringManager10loadStylesEPKc+0xd4>
  34bd9c:	4a3a      	ldr	r2, [pc, #232]	@ (34be88 <_ZN13StringManager10loadStylesEPKc+0x138>)
  34bd9e:	4c3b      	ldr	r4, [pc, #236]	@ (34be8c <_ZN13StringManager10loadStylesEPKc+0x13c>)
  34bda0:	2100      	movs	r1, #0
  34bda2:	ab0d      	add	r3, sp, #52	@ 0x34
  34bda4:	9102      	str	r1, [sp, #8]
  34bda6:	9207      	str	r2, [sp, #28]
  34bda8:	469a      	mov	sl, r3
  34bdaa:	46a3      	mov	fp, r4
  34bdac:	1c28      	adds	r0, r5, #0
  34bdae:	f002 fdd7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  34bdb2:	1c04      	adds	r4, r0, #0
  34bdb4:	1c28      	adds	r0, r5, #0
  34bdb6:	f002 fd1f 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  34bdba:	1900      	adds	r0, r0, r4
  34bdbc:	9003      	str	r0, [sp, #12]
  34bdbe:	2028      	movs	r0, #40	@ 0x28
  34bdc0:	f678 ed28 	blx	1c4814 <_Znwj@plt>
  34bdc4:	9b07      	ldr	r3, [sp, #28]
  34bdc6:	1c02      	adds	r2, r0, #0
  34bdc8:	4443      	add	r3, r8
  34bdca:	cb92      	ldmia	r3!, {r1, r4, r7}
  34bdcc:	c292      	stmia	r2!, {r1, r4, r7}
  34bdce:	cb92      	ldmia	r3!, {r1, r4, r7}
  34bdd0:	c292      	stmia	r2!, {r1, r4, r7}
  34bdd2:	cb92      	ldmia	r3!, {r1, r4, r7}
  34bdd4:	c292      	stmia	r2!, {r1, r4, r7}
  34bdd6:	681b      	ldr	r3, [r3, #0]
  34bdd8:	4657      	mov	r7, sl
  34bdda:	1c29      	adds	r1, r5, #0
  34bddc:	6013      	str	r3, [r2, #0]
  34bdde:	4642      	mov	r2, r8
  34bde0:	445a      	add	r2, fp
  34bde2:	6813      	ldr	r3, [r2, #0]
  34bde4:	6038      	str	r0, [r7, #0]
  34bde6:	4798      	blx	r3
  34bde8:	1c28      	adds	r0, r5, #0
  34bdea:	f002 fd05 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  34bdee:	9b03      	ldr	r3, [sp, #12]
  34bdf0:	4298      	cmp	r0, r3
  34bdf2:	d004      	beq.n	34bdfe <_ZN13StringManager10loadStylesEPKc+0xae>
  34bdf4:	1c28      	adds	r0, r5, #0
  34bdf6:	1c19      	adds	r1, r3, #0
  34bdf8:	2200      	movs	r2, #0
  34bdfa:	f002 fcf5 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  34bdfe:	2298      	movs	r2, #152	@ 0x98
  34be00:	239a      	movs	r3, #154	@ 0x9a
  34be02:	0052      	lsls	r2, r2, #1
  34be04:	005b      	lsls	r3, r3, #1
  34be06:	58b1      	ldr	r1, [r6, r2]
  34be08:	58f3      	ldr	r3, [r6, r3]
  34be0a:	4299      	cmp	r1, r3
  34be0c:	d023      	beq.n	34be56 <_ZN13StringManager10loadStylesEPKc+0x106>
  34be0e:	4654      	mov	r4, sl
  34be10:	6823      	ldr	r3, [r4, #0]
  34be12:	600b      	str	r3, [r1, #0]
  34be14:	58b3      	ldr	r3, [r6, r2]
  34be16:	3304      	adds	r3, #4
  34be18:	50b3      	str	r3, [r6, r2]
  34be1a:	9802      	ldr	r0, [sp, #8]
  34be1c:	3001      	adds	r0, #1
  34be1e:	9002      	str	r0, [sp, #8]
  34be20:	4548      	cmp	r0, r9
  34be22:	d1c3      	bne.n	34bdac <_ZN13StringManager10loadStylesEPKc+0x5c>
  34be24:	4b1a      	ldr	r3, [pc, #104]	@ (34be90 <_ZN13StringManager10loadStylesEPKc+0x140>)
  34be26:	4641      	mov	r1, r8
  34be28:	1c28      	adds	r0, r5, #0
  34be2a:	58cb      	ldr	r3, [r1, r3]
  34be2c:	4798      	blx	r3
  34be2e:	9806      	ldr	r0, [sp, #24]
  34be30:	f003 f870 	bl	34ef14 <_ZN9ResStreamD1Ev>
  34be34:	9c05      	ldr	r4, [sp, #20]
  34be36:	4642      	mov	r2, r8
  34be38:	4f12      	ldr	r7, [pc, #72]	@ (34be84 <_ZN13StringManager10loadStylesEPKc+0x134>)
  34be3a:	5913      	ldr	r3, [r2, r4]
  34be3c:	446f      	add	r7, sp
  34be3e:	683a      	ldr	r2, [r7, #0]
  34be40:	681b      	ldr	r3, [r3, #0]
  34be42:	429a      	cmp	r2, r3
  34be44:	d115      	bne.n	34be72 <_ZN13StringManager10loadStylesEPKc+0x122>
  34be46:	4b13      	ldr	r3, [pc, #76]	@ (34be94 <_ZN13StringManager10loadStylesEPKc+0x144>)
  34be48:	449d      	add	sp, r3
  34be4a:	bc3c      	pop	{r2, r3, r4, r5}
  34be4c:	4690      	mov	r8, r2
  34be4e:	4699      	mov	r9, r3
  34be50:	46a2      	mov	sl, r4
  34be52:	46ab      	mov	fp, r5
  34be54:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34be56:	2796      	movs	r7, #150	@ 0x96
  34be58:	4c0f      	ldr	r4, [pc, #60]	@ (34be98 <_ZN13StringManager10loadStylesEPKc+0x148>)
  34be5a:	2301      	movs	r3, #1
  34be5c:	007f      	lsls	r7, r7, #1
  34be5e:	19f0      	adds	r0, r6, r7
  34be60:	9300      	str	r3, [sp, #0]
  34be62:	9301      	str	r3, [sp, #4]
  34be64:	4647      	mov	r7, r8
  34be66:	466b      	mov	r3, sp
  34be68:	4652      	mov	r2, sl
  34be6a:	333b      	adds	r3, #59	@ 0x3b
  34be6c:	593c      	ldr	r4, [r7, r4]
  34be6e:	47a0      	blx	r4
  34be70:	e7d3      	b.n	34be1a <_ZN13StringManager10loadStylesEPKc+0xca>
  34be72:	f678 ea36 	blx	1c42e0 <__stack_chk_fail@plt>
  34be76:	0000      	movs	r0, r0
  34be78:	001642e0 	.word	0x001642e0
  34be7c:	fffffb9c 	.word	0xfffffb9c
  34be80:	00000b08 	.word	0x00000b08
  34be84:	0000045c 	.word	0x0000045c
  34be88:	fff85f64 	.word	0xfff85f64
  34be8c:	00002d90 	.word	0x00002d90
  34be90:	00000a68 	.word	0x00000a68
  34be94:	00000464 	.word	0x00000464
  34be98:	000031bc 	.word	0x000031bc
