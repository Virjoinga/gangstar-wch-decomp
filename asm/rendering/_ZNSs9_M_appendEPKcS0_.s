/* _ZNSs9_M_appendEPKcS0_
 * std::basic_string<char, std::char_traits<char>, std::allocator<char> >::_M_append(char const*, char const*)
 *
 * Area:        rendering
 * Source file: GS3DStuff.cpp
 * Address:     0x002dcd29  Size: 0x174
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002dcd28 <_ZNSs9_M_appendEPKcS0_>:
  2dcd28:	b5f0      	push	{r4, r5, r6, r7, lr}
  2dcd2a:	465f      	mov	r7, fp
  2dcd2c:	4656      	mov	r6, sl
  2dcd2e:	464d      	mov	r5, r9
  2dcd30:	4644      	mov	r4, r8
  2dcd32:	b4f0      	push	{r4, r5, r6, r7}
  2dcd34:	4b56      	ldr	r3, [pc, #344]	@ (2dce90 <_ZNSs9_M_appendEPKcS0_+0x168>)
  2dcd36:	1c17      	adds	r7, r2, #0
  2dcd38:	b085      	sub	sp, #20
  2dcd3a:	469a      	mov	sl, r3
  2dcd3c:	44fa      	add	sl, pc
  2dcd3e:	1c04      	adds	r4, r0, #0
  2dcd40:	1c0d      	adds	r5, r1, #0
  2dcd42:	42b9      	cmp	r1, r7
  2dcd44:	d064      	beq.n	2dce10 <_ZNSs9_M_appendEPKcS0_+0xe8>
  2dcd46:	2310      	movs	r3, #16
  2dcd48:	6902      	ldr	r2, [r0, #16]
  2dcd4a:	181b      	adds	r3, r3, r0
  2dcd4c:	6940      	ldr	r0, [r0, #20]
  2dcd4e:	4699      	mov	r9, r3
  2dcd50:	4694      	mov	ip, r2
  2dcd52:	4548      	cmp	r0, r9
  2dcd54:	d064      	beq.n	2dce20 <_ZNSs9_M_appendEPKcS0_+0xf8>
  2dcd56:	6821      	ldr	r1, [r4, #0]
  2dcd58:	4662      	mov	r2, ip
  2dcd5a:	1b7b      	subs	r3, r7, r5
  2dcd5c:	1a51      	subs	r1, r2, r1
  2dcd5e:	9103      	str	r1, [sp, #12]
  2dcd60:	4698      	mov	r8, r3
  2dcd62:	1c1e      	adds	r6, r3, #0
  2dcd64:	3301      	adds	r3, #1
  2dcd66:	d004      	beq.n	2dcd72 <_ZNSs9_M_appendEPKcS0_+0x4a>
  2dcd68:	2302      	movs	r3, #2
  2dcd6a:	425b      	negs	r3, r3
  2dcd6c:	1b9b      	subs	r3, r3, r6
  2dcd6e:	4299      	cmp	r1, r3
  2dcd70:	d904      	bls.n	2dcd7c <_ZNSs9_M_appendEPKcS0_+0x54>
  2dcd72:	4b48      	ldr	r3, [pc, #288]	@ (2dce94 <_ZNSs9_M_appendEPKcS0_+0x16c>)
  2dcd74:	4657      	mov	r7, sl
  2dcd76:	1c20      	adds	r0, r4, #0
  2dcd78:	58fb      	ldr	r3, [r7, r3]
  2dcd7a:	4798      	blx	r3
  2dcd7c:	4548      	cmp	r0, r9
  2dcd7e:	d151      	bne.n	2dce24 <_ZNSs9_M_appendEPKcS0_+0xfc>
  2dcd80:	4643      	mov	r3, r8
  2dcd82:	46a3      	mov	fp, r4
  2dcd84:	18ca      	adds	r2, r1, r3
  2dcd86:	465b      	mov	r3, fp
  2dcd88:	1ac3      	subs	r3, r0, r3
  2dcd8a:	3b01      	subs	r3, #1
  2dcd8c:	429a      	cmp	r2, r3
  2dcd8e:	d952      	bls.n	2dce36 <_ZNSs9_M_appendEPKcS0_+0x10e>
  2dcd90:	4647      	mov	r7, r8
  2dcd92:	9701      	str	r7, [sp, #4]
  2dcd94:	4541      	cmp	r1, r8
  2dcd96:	d200      	bcs.n	2dcd9a <_ZNSs9_M_appendEPKcS0_+0x72>
  2dcd98:	e06d      	b.n	2dce76 <_ZNSs9_M_appendEPKcS0_+0x14e>
  2dcd9a:	ab03      	add	r3, sp, #12
  2dcd9c:	681b      	ldr	r3, [r3, #0]
  2dcd9e:	3101      	adds	r1, #1
  2dcda0:	4657      	mov	r7, sl
  2dcda2:	18c9      	adds	r1, r1, r3
  2dcda4:	4b3c      	ldr	r3, [pc, #240]	@ (2dce98 <_ZNSs9_M_appendEPKcS0_+0x170>)
  2dcda6:	1c20      	adds	r0, r4, #0
  2dcda8:	9102      	str	r1, [sp, #8]
  2dcdaa:	58fb      	ldr	r3, [r7, r3]
  2dcdac:	3014      	adds	r0, #20
  2dcdae:	aa02      	add	r2, sp, #8
  2dcdb0:	4798      	blx	r3
  2dcdb2:	6963      	ldr	r3, [r4, #20]
  2dcdb4:	4682      	mov	sl, r0
  2dcdb6:	454b      	cmp	r3, r9
  2dcdb8:	d15f      	bne.n	2dce7a <_ZNSs9_M_appendEPKcS0_+0x152>
  2dcdba:	1c20      	adds	r0, r4, #0
  2dcdbc:	6923      	ldr	r3, [r4, #16]
  2dcdbe:	1a1f      	subs	r7, r3, r0
  2dcdc0:	2f00      	cmp	r7, #0
  2dcdc2:	dd63      	ble.n	2dce8c <_ZNSs9_M_appendEPKcS0_+0x164>
  2dcdc4:	4651      	mov	r1, sl
  2dcdc6:	1c3a      	adds	r2, r7, #0
  2dcdc8:	7803      	ldrb	r3, [r0, #0]
  2dcdca:	3a01      	subs	r2, #1
  2dcdcc:	3001      	adds	r0, #1
  2dcdce:	700b      	strb	r3, [r1, #0]
  2dcdd0:	3101      	adds	r1, #1
  2dcdd2:	2a00      	cmp	r2, #0
  2dcdd4:	d1f8      	bne.n	2dcdc8 <_ZNSs9_M_appendEPKcS0_+0xa0>
  2dcdd6:	4457      	add	r7, sl
  2dcdd8:	4642      	mov	r2, r8
  2dcdda:	2a00      	cmp	r2, #0
  2dcddc:	dd08      	ble.n	2dcdf0 <_ZNSs9_M_appendEPKcS0_+0xc8>
  2dcdde:	1c3a      	adds	r2, r7, #0
  2dcde0:	782b      	ldrb	r3, [r5, #0]
  2dcde2:	3e01      	subs	r6, #1
  2dcde4:	3501      	adds	r5, #1
  2dcde6:	7013      	strb	r3, [r2, #0]
  2dcde8:	3201      	adds	r2, #1
  2dcdea:	2e00      	cmp	r6, #0
  2dcdec:	d1f8      	bne.n	2dcde0 <_ZNSs9_M_appendEPKcS0_+0xb8>
  2dcdee:	4447      	add	r7, r8
  2dcdf0:	2300      	movs	r3, #0
  2dcdf2:	703b      	strb	r3, [r7, #0]
  2dcdf4:	6963      	ldr	r3, [r4, #20]
  2dcdf6:	4599      	cmp	r9, r3
  2dcdf8:	d004      	beq.n	2dce04 <_ZNSs9_M_appendEPKcS0_+0xdc>
  2dcdfa:	6820      	ldr	r0, [r4, #0]
  2dcdfc:	2800      	cmp	r0, #0
  2dcdfe:	d001      	beq.n	2dce04 <_ZNSs9_M_appendEPKcS0_+0xdc>
  2dce00:	f6e7 ea56 	blx	1c42b0 <_ZdlPv@plt>
  2dce04:	9b02      	ldr	r3, [sp, #8]
  2dce06:	4652      	mov	r2, sl
  2dce08:	6022      	str	r2, [r4, #0]
  2dce0a:	18d0      	adds	r0, r2, r3
  2dce0c:	6127      	str	r7, [r4, #16]
  2dce0e:	6160      	str	r0, [r4, #20]
  2dce10:	1c20      	adds	r0, r4, #0
  2dce12:	b005      	add	sp, #20
  2dce14:	bc3c      	pop	{r2, r3, r4, r5}
  2dce16:	4690      	mov	r8, r2
  2dce18:	4699      	mov	r9, r3
  2dce1a:	46a2      	mov	sl, r4
  2dce1c:	46ab      	mov	fp, r5
  2dce1e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2dce20:	1c21      	adds	r1, r4, #0
  2dce22:	e799      	b.n	2dcd58 <_ZNSs9_M_appendEPKcS0_+0x30>
  2dce24:	6822      	ldr	r2, [r4, #0]
  2dce26:	4643      	mov	r3, r8
  2dce28:	4693      	mov	fp, r2
  2dce2a:	18ca      	adds	r2, r1, r3
  2dce2c:	465b      	mov	r3, fp
  2dce2e:	1ac3      	subs	r3, r0, r3
  2dce30:	3b01      	subs	r3, #1
  2dce32:	429a      	cmp	r2, r3
  2dce34:	d8ac      	bhi.n	2dcd90 <_ZNSs9_M_appendEPKcS0_+0x68>
  2dce36:	1c69      	adds	r1, r5, #1
  2dce38:	4548      	cmp	r0, r9
  2dce3a:	d00e      	beq.n	2dce5a <_ZNSs9_M_appendEPKcS0_+0x132>
  2dce3c:	1a7a      	subs	r2, r7, r1
  2dce3e:	2a00      	cmp	r2, #0
  2dce40:	dd0e      	ble.n	2dce60 <_ZNSs9_M_appendEPKcS0_+0x138>
  2dce42:	4660      	mov	r0, ip
  2dce44:	3001      	adds	r0, #1
  2dce46:	780b      	ldrb	r3, [r1, #0]
  2dce48:	3a01      	subs	r2, #1
  2dce4a:	3101      	adds	r1, #1
  2dce4c:	7003      	strb	r3, [r0, #0]
  2dce4e:	3001      	adds	r0, #1
  2dce50:	2a00      	cmp	r2, #0
  2dce52:	d1f8      	bne.n	2dce46 <_ZNSs9_M_appendEPKcS0_+0x11e>
  2dce54:	6927      	ldr	r7, [r4, #16]
  2dce56:	46bc      	mov	ip, r7
  2dce58:	e002      	b.n	2dce60 <_ZNSs9_M_appendEPKcS0_+0x138>
  2dce5a:	1a7a      	subs	r2, r7, r1
  2dce5c:	2a00      	cmp	r2, #0
  2dce5e:	d10e      	bne.n	2dce7e <_ZNSs9_M_appendEPKcS0_+0x156>
  2dce60:	4662      	mov	r2, ip
  2dce62:	2300      	movs	r3, #0
  2dce64:	4442      	add	r2, r8
  2dce66:	7013      	strb	r3, [r2, #0]
  2dce68:	782b      	ldrb	r3, [r5, #0]
  2dce6a:	6922      	ldr	r2, [r4, #16]
  2dce6c:	7013      	strb	r3, [r2, #0]
  2dce6e:	6923      	ldr	r3, [r4, #16]
  2dce70:	4443      	add	r3, r8
  2dce72:	6123      	str	r3, [r4, #16]
  2dce74:	e7cc      	b.n	2dce10 <_ZNSs9_M_appendEPKcS0_+0xe8>
  2dce76:	ab01      	add	r3, sp, #4
  2dce78:	e790      	b.n	2dcd9c <_ZNSs9_M_appendEPKcS0_+0x74>
  2dce7a:	6820      	ldr	r0, [r4, #0]
  2dce7c:	e79e      	b.n	2dcdbc <_ZNSs9_M_appendEPKcS0_+0x94>
  2dce7e:	4660      	mov	r0, ip
  2dce80:	3001      	adds	r0, #1
  2dce82:	f6e7 e986 	blx	1c4190 <memcpy@plt>
  2dce86:	6923      	ldr	r3, [r4, #16]
  2dce88:	469c      	mov	ip, r3
  2dce8a:	e7e9      	b.n	2dce60 <_ZNSs9_M_appendEPKcS0_+0x138>
  2dce8c:	4657      	mov	r7, sl
  2dce8e:	e7a3      	b.n	2dcdd8 <_ZNSs9_M_appendEPKcS0_+0xb0>
  2dce90:	001d3308 	.word	0x001d3308
  2dce94:	00002be8 	.word	0x00002be8
  2dce98:	00003b4c 	.word	0x00003b4c
