/* _ZN10FileStream4OpenEPKci
 * FileStream::Open(char const*, int)
 *
 * Area:        persistence
 * Source file: FileStream.cpp
 * Address:     0x0034ecb5  Size: 0xd8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0034ecb4 <_ZN10FileStream4OpenEPKci>:
  34ecb4:	b5f0      	push	{r4, r5, r6, r7, lr}
  34ecb6:	4657      	mov	r7, sl
  34ecb8:	4646      	mov	r6, r8
  34ecba:	b4c0      	push	{r6, r7}
  34ecbc:	4e2c      	ldr	r6, [pc, #176]	@ (34ed70 <_ZN10FileStream4OpenEPKci+0xbc>)
  34ecbe:	1c07      	adds	r7, r0, #0
  34ecc0:	1c08      	adds	r0, r1, #0
  34ecc2:	492c      	ldr	r1, [pc, #176]	@ (34ed74 <_ZN10FileStream4OpenEPKci+0xc0>)
  34ecc4:	447e      	add	r6, pc
  34ecc6:	b0c3      	sub	sp, #268	@ 0x10c
  34ecc8:	5873      	ldr	r3, [r6, r1]
  34ecca:	468a      	mov	sl, r1
  34eccc:	681b      	ldr	r3, [r3, #0]
  34ecce:	9341      	str	r3, [sp, #260]	@ 0x104
  34ecd0:	2301      	movs	r3, #1
  34ecd2:	4013      	ands	r3, r2
  34ecd4:	4293      	cmp	r3, r2
  34ecd6:	d03d      	beq.n	34ed54 <_ZN10FileStream4OpenEPKci+0xa0>
  34ecd8:	2302      	movs	r3, #2
  34ecda:	4013      	ands	r3, r2
  34ecdc:	4293      	cmp	r3, r2
  34ecde:	d035      	beq.n	34ed4c <_ZN10FileStream4OpenEPKci+0x98>
  34ece0:	2308      	movs	r3, #8
  34ece2:	4013      	ands	r3, r2
  34ece4:	4293      	cmp	r3, r2
  34ece6:	d00f      	beq.n	34ed08 <_ZN10FileStream4OpenEPKci+0x54>
  34ece8:	2303      	movs	r3, #3
  34ecea:	4013      	ands	r3, r2
  34ecec:	4293      	cmp	r3, r2
  34ecee:	d02d      	beq.n	34ed4c <_ZN10FileStream4OpenEPKci+0x98>
  34ecf0:	230a      	movs	r3, #10
  34ecf2:	4013      	ands	r3, r2
  34ecf4:	4293      	cmp	r3, r2
  34ecf6:	d007      	beq.n	34ed08 <_ZN10FileStream4OpenEPKci+0x54>
  34ecf8:	06d3      	lsls	r3, r2, #27
  34ecfa:	d401      	bmi.n	34ed00 <_ZN10FileStream4OpenEPKci+0x4c>
  34ecfc:	0691      	lsls	r1, r2, #26
  34ecfe:	d506      	bpl.n	34ed0e <_ZN10FileStream4OpenEPKci+0x5a>
  34ed00:	4b1d      	ldr	r3, [pc, #116]	@ (34ed78 <_ZN10FileStream4OpenEPKci+0xc4>)
  34ed02:	199b      	adds	r3, r3, r6
  34ed04:	4698      	mov	r8, r3
  34ed06:	e002      	b.n	34ed0e <_ZN10FileStream4OpenEPKci+0x5a>
  34ed08:	4b1c      	ldr	r3, [pc, #112]	@ (34ed7c <_ZN10FileStream4OpenEPKci+0xc8>)
  34ed0a:	199b      	adds	r3, r3, r6
  34ed0c:	4698      	mov	r8, r3
  34ed0e:	466d      	mov	r5, sp
  34ed10:	3505      	adds	r5, #5
  34ed12:	1c29      	adds	r1, r5, #0
  34ed14:	f783 fd80 	bl	2d2818 <_Z21ekd_makestringfile255PKcPc>
  34ed18:	1c28      	adds	r0, r5, #0
  34ed1a:	4641      	mov	r1, r8
  34ed1c:	68bc      	ldr	r4, [r7, #8]
  34ed1e:	f675 ec4e 	blx	1c45bc <fopen@plt>
  34ed22:	6020      	str	r0, [r4, #0]
  34ed24:	68b8      	ldr	r0, [r7, #8]
  34ed26:	6803      	ldr	r3, [r0, #0]
  34ed28:	2b00      	cmp	r3, #0
  34ed2a:	d017      	beq.n	34ed5c <_ZN10FileStream4OpenEPKci+0xa8>
  34ed2c:	6800      	ldr	r0, [r0, #0]
  34ed2e:	2800      	cmp	r0, #0
  34ed30:	d000      	beq.n	34ed34 <_ZN10FileStream4OpenEPKci+0x80>
  34ed32:	2001      	movs	r0, #1
  34ed34:	4652      	mov	r2, sl
  34ed36:	58b3      	ldr	r3, [r6, r2]
  34ed38:	7138      	strb	r0, [r7, #4]
  34ed3a:	9a41      	ldr	r2, [sp, #260]	@ 0x104
  34ed3c:	681b      	ldr	r3, [r3, #0]
  34ed3e:	429a      	cmp	r2, r3
  34ed40:	d113      	bne.n	34ed6a <_ZN10FileStream4OpenEPKci+0xb6>
  34ed42:	b043      	add	sp, #268	@ 0x10c
  34ed44:	bc0c      	pop	{r2, r3}
  34ed46:	4690      	mov	r8, r2
  34ed48:	469a      	mov	sl, r3
  34ed4a:	bdf0      	pop	{r4, r5, r6, r7, pc}
  34ed4c:	4b0c      	ldr	r3, [pc, #48]	@ (34ed80 <_ZN10FileStream4OpenEPKci+0xcc>)
  34ed4e:	199b      	adds	r3, r3, r6
  34ed50:	4698      	mov	r8, r3
  34ed52:	e7dc      	b.n	34ed0e <_ZN10FileStream4OpenEPKci+0x5a>
  34ed54:	4b0b      	ldr	r3, [pc, #44]	@ (34ed84 <_ZN10FileStream4OpenEPKci+0xd0>)
  34ed56:	199b      	adds	r3, r3, r6
  34ed58:	4698      	mov	r8, r3
  34ed5a:	e7d8      	b.n	34ed0e <_ZN10FileStream4OpenEPKci+0x5a>
  34ed5c:	480a      	ldr	r0, [pc, #40]	@ (34ed88 <_ZN10FileStream4OpenEPKci+0xd4>)
  34ed5e:	1c29      	adds	r1, r5, #0
  34ed60:	1830      	adds	r0, r6, r0
  34ed62:	f782 fc2f 	bl	2d15c4 <_Z13ekd_debug_outPKcPc>
  34ed66:	68b8      	ldr	r0, [r7, #8]
  34ed68:	e7e0      	b.n	34ed2c <_ZN10FileStream4OpenEPKci+0x78>
  34ed6a:	f675 eaba 	blx	1c42e0 <__stack_chk_fail@plt>
  34ed6e:	0000      	movs	r0, r0
  34ed70:	00161380 	.word	0x00161380
  34ed74:	00000b08 	.word	0x00000b08
  34ed78:	fff86198 	.word	0xfff86198
  34ed7c:	fff514ac 	.word	0xfff514ac
  34ed80:	fff86194 	.word	0xfff86194
  34ed84:	fff514a8 	.word	0xfff514a8
  34ed88:	fff8619c 	.word	0xfff8619c
