/* _Z16GetLocalPositionPN7gameswf9characterEff
 * GetLocalPosition(gameswf::character*, float, float)
 *
 * Area:        core
 * Source file: menufx.cpp
 * Address:     0x003eccd9  Size: 0x70
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003eccd8 <_Z16GetLocalPositionPN7gameswf9characterEff>:
  3eccd8:	b5f0      	push	{r4, r5, r6, r7, lr}
  3eccda:	4657      	mov	r7, sl
  3eccdc:	4646      	mov	r6, r8
  3eccde:	b4c0      	push	{r6, r7}
  3ecce0:	4c17      	ldr	r4, [pc, #92]	@ (3ecd40 <_Z16GetLocalPositionPN7gameswf9characterEff+0x68>)
  3ecce2:	b08f      	sub	sp, #60	@ 0x3c
  3ecce4:	1c06      	adds	r6, r0, #0
  3ecce6:	468a      	mov	sl, r1
  3ecce8:	1c18      	adds	r0, r3, #0
  3eccea:	1c21      	adds	r1, r4, #0
  3eccec:	1c15      	adds	r5, r2, #0
  3eccee:	f5d7 ed1a 	blx	1c4724 <__aeabi_fmul@plt>
  3eccf2:	1c21      	adds	r1, r4, #0
  3eccf4:	4680      	mov	r8, r0
  3eccf6:	1c28      	adds	r0, r5, #0
  3eccf8:	f5d7 ed14 	blx	1c4724 <__aeabi_fmul@plt>
  3eccfc:	4b11      	ldr	r3, [pc, #68]	@ (3ecd44 <_Z16GetLocalPositionPN7gameswf9characterEff+0x6c>)
  3eccfe:	900c      	str	r0, [sp, #48]	@ 0x30
  3ecd00:	4640      	mov	r0, r8
  3ecd02:	6033      	str	r3, [r6, #0]
  3ecd04:	6073      	str	r3, [r6, #4]
  3ecd06:	900d      	str	r0, [sp, #52]	@ 0x34
  3ecd08:	4650      	mov	r0, sl
  3ecd0a:	f7bc ffe7 	bl	3a9cdc <_ZN7gameswf9character16get_world_matrixEv>
  3ecd0e:	ac06      	add	r4, sp, #24
  3ecd10:	1c03      	adds	r3, r0, #0
  3ecd12:	1c22      	adds	r2, r4, #0
  3ecd14:	cba2      	ldmia	r3!, {r1, r5, r7}
  3ecd16:	c2a2      	stmia	r2!, {r1, r5, r7}
  3ecd18:	cb23      	ldmia	r3!, {r0, r1, r5}
  3ecd1a:	c223      	stmia	r2!, {r0, r1, r5}
  3ecd1c:	4668      	mov	r0, sp
  3ecd1e:	f7f2 fb93 	bl	3df448 <_ZN7gameswf6matrixC1Ev>
  3ecd22:	4668      	mov	r0, sp
  3ecd24:	1c21      	adds	r1, r4, #0
  3ecd26:	f7f2 f9f7 	bl	3df118 <_ZN7gameswf6matrix11set_inverseERKS0_>
  3ecd2a:	4668      	mov	r0, sp
  3ecd2c:	1c31      	adds	r1, r6, #0
  3ecd2e:	aa0c      	add	r2, sp, #48	@ 0x30
  3ecd30:	f7f1 ff4a 	bl	3debc8 <_ZNK7gameswf6matrix9transformEPNS_5pointERKS1_>
  3ecd34:	1c30      	adds	r0, r6, #0
  3ecd36:	b00f      	add	sp, #60	@ 0x3c
  3ecd38:	bc0c      	pop	{r2, r3}
  3ecd3a:	4690      	mov	r8, r2
  3ecd3c:	469a      	mov	sl, r3
  3ecd3e:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ecd40:	41a00000 	.word	0x41a00000
  3ecd44:	00000000 	.word	0x00000000
