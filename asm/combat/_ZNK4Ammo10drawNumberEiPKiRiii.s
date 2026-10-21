/* _ZNK4Ammo10drawNumberEiPKiRiii
 * Ammo::drawNumber(int, int const*, int&, int, int) const
 *
 * Area:        combat
 * Source file: Ammo.cpp
 * Address:     0x00325edd  Size: 0xa4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00325edc <_ZNK4Ammo10drawNumberEiPKiRiii>:
  325edc:	b5f0      	push	{r4, r5, r6, r7, lr}
  325ede:	465f      	mov	r7, fp
  325ee0:	4656      	mov	r6, sl
  325ee2:	464d      	mov	r5, r9
  325ee4:	4644      	mov	r4, r8
  325ee6:	b4f0      	push	{r4, r5, r6, r7}
  325ee8:	4c22      	ldr	r4, [pc, #136]	@ (325f74 <_ZNK4Ammo10drawNumberEiPKiRiii+0x98>)
  325eea:	b085      	sub	sp, #20
  325eec:	466d      	mov	r5, sp
  325eee:	46a2      	mov	sl, r4
  325ef0:	1c0c      	adds	r4, r1, #0
  325ef2:	4921      	ldr	r1, [pc, #132]	@ (325f78 <_ZNK4Ammo10drawNumberEiPKiRiii+0x9c>)
  325ef4:	44fa      	add	sl, pc
  325ef6:	350b      	adds	r5, #11
  325ef8:	4680      	mov	r8, r0
  325efa:	1c16      	adds	r6, r2, #0
  325efc:	4451      	add	r1, sl
  325efe:	1c28      	adds	r0, r5, #0
  325f00:	1c22      	adds	r2, r4, #0
  325f02:	1c1f      	adds	r7, r3, #0
  325f04:	f69e ebd2 	blx	1c46ac <sprintf@plt>
  325f08:	782b      	ldrb	r3, [r5, #0]
  325f0a:	2b00      	cmp	r3, #0
  325f0c:	d02a      	beq.n	325f64 <_ZNK4Ammo10drawNumberEiPKiRiii+0x88>
  325f0e:	2200      	movs	r2, #0
  325f10:	3201      	adds	r2, #1
  325f12:	5d53      	ldrb	r3, [r2, r5]
  325f14:	2b00      	cmp	r3, #0
  325f16:	d001      	beq.n	325f1c <_ZNK4Ammo10drawNumberEiPKiRiii+0x40>
  325f18:	2a05      	cmp	r2, #5
  325f1a:	d1f9      	bne.n	325f10 <_ZNK4Ammo10drawNumberEiPKiRiii+0x34>
  325f1c:	1e53      	subs	r3, r2, #1
  325f1e:	4a17      	ldr	r2, [pc, #92]	@ (325f7c <_ZNK4Ammo10drawNumberEiPKiRiii+0xa0>)
  325f20:	18ed      	adds	r5, r5, r3
  325f22:	230a      	movs	r3, #10
  325f24:	446b      	add	r3, sp
  325f26:	3ec0      	subs	r6, #192	@ 0xc0
  325f28:	4693      	mov	fp, r2
  325f2a:	4699      	mov	r9, r3
  325f2c:	782b      	ldrb	r3, [r5, #0]
  325f2e:	4642      	mov	r2, r8
  325f30:	6ad0      	ldr	r0, [r2, #44]	@ 0x2c
  325f32:	4652      	mov	r2, sl
  325f34:	445a      	add	r2, fp
  325f36:	009b      	lsls	r3, r3, #2
  325f38:	5999      	ldr	r1, [r3, r6]
  325f3a:	6813      	ldr	r3, [r2, #0]
  325f3c:	683c      	ldr	r4, [r7, #0]
  325f3e:	4798      	blx	r3
  325f40:	9b0f      	ldr	r3, [sp, #60]	@ 0x3c
  325f42:	4642      	mov	r2, r8
  325f44:	1ae4      	subs	r4, r4, r3
  325f46:	1a24      	subs	r4, r4, r0
  325f48:	603c      	str	r4, [r7, #0]
  325f4a:	782b      	ldrb	r3, [r5, #0]
  325f4c:	6ad0      	ldr	r0, [r2, #44]	@ 0x2c
  325f4e:	3d01      	subs	r5, #1
  325f50:	009b      	lsls	r3, r3, #2
  325f52:	5999      	ldr	r1, [r3, r6]
  325f54:	2300      	movs	r3, #0
  325f56:	9300      	str	r3, [sp, #0]
  325f58:	1c22      	adds	r2, r4, #0
  325f5a:	9b0e      	ldr	r3, [sp, #56]	@ 0x38
  325f5c:	f024 f8c8 	bl	34a0f0 <_ZNK7ASprite10PaintFrameEiiii>
  325f60:	454d      	cmp	r5, r9
  325f62:	d1e3      	bne.n	325f2c <_ZNK4Ammo10drawNumberEiPKiRiii+0x50>
  325f64:	b005      	add	sp, #20
  325f66:	bc3c      	pop	{r2, r3, r4, r5}
  325f68:	4690      	mov	r8, r2
  325f6a:	4699      	mov	r9, r3
  325f6c:	46a2      	mov	sl, r4
  325f6e:	46ab      	mov	fp, r5
  325f70:	bdf0      	pop	{r4, r5, r6, r7, pc}
  325f72:	0000      	movs	r0, r0
  325f74:	0018a150 	.word	0x0018a150
  325f78:	fff63c54 	.word	0xfff63c54
  325f7c:	00002e3c 	.word	0x00002e3c
