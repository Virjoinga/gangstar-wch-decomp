/* _ZN7Vehicle11_shiftGearsEj
 * Vehicle::_shiftGears(unsigned int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311da9  Size: 0x98
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311da8 <_ZN7Vehicle11_shiftGearsEj>:
  311da8:	b5f0      	push	{r4, r5, r6, r7, lr}
  311daa:	4647      	mov	r7, r8
  311dac:	b480      	push	{r7}
  311dae:	4d22      	ldr	r5, [pc, #136]	@ (311e38 <_ZN7Vehicle11_shiftGearsEj+0x90>)
  311db0:	1c04      	adds	r4, r0, #0
  311db2:	4688      	mov	r8, r1
  311db4:	447d      	add	r5, pc
  311db6:	f7ff ff91 	bl	311cdc <_ZN7Vehicle11getVelDirecEv>
  311dba:	2803      	cmp	r0, #3
  311dbc:	d032      	beq.n	311e24 <_ZN7Vehicle11_shiftGearsEj+0x7c>
  311dbe:	22b8      	movs	r2, #184	@ 0xb8
  311dc0:	0052      	lsls	r2, r2, #1
  311dc2:	58a1      	ldr	r1, [r4, r2]
  311dc4:	1c4b      	adds	r3, r1, #1
  311dc6:	d033      	beq.n	311e30 <_ZN7Vehicle11_shiftGearsEj+0x88>
  311dc8:	238a      	movs	r3, #138	@ 0x8a
  311dca:	005b      	lsls	r3, r3, #1
  311dcc:	58e0      	ldr	r0, [r4, r3]
  311dce:	4b1b      	ldr	r3, [pc, #108]	@ (311e3c <_ZN7Vehicle11_shiftGearsEj+0x94>)
  311dd0:	00c7      	lsls	r7, r0, #3
  311dd2:	18ee      	adds	r6, r5, r3
  311dd4:	469c      	mov	ip, r3
  311dd6:	1a3b      	subs	r3, r7, r0
  311dd8:	009a      	lsls	r2, r3, #2
  311dda:	5993      	ldr	r3, [r2, r6]
  311ddc:	428b      	cmp	r3, r1
  311dde:	d814      	bhi.n	311e0a <_ZN7Vehicle11_shiftGearsEj+0x62>
  311de0:	2901      	cmp	r1, #1
  311de2:	d90f      	bls.n	311e04 <_ZN7Vehicle11_shiftGearsEj+0x5c>
  311de4:	4663      	mov	r3, ip
  311de6:	18ea      	adds	r2, r5, r3
  311de8:	1a3b      	subs	r3, r7, r0
  311dea:	009b      	lsls	r3, r3, #2
  311dec:	189b      	adds	r3, r3, r2
  311dee:	691a      	ldr	r2, [r3, #16]
  311df0:	008b      	lsls	r3, r1, #2
  311df2:	189b      	adds	r3, r3, r2
  311df4:	3b08      	subs	r3, #8
  311df6:	681b      	ldr	r3, [r3, #0]
  311df8:	4598      	cmp	r8, r3
  311dfa:	d203      	bcs.n	311e04 <_ZN7Vehicle11_shiftGearsEj+0x5c>
  311dfc:	23b8      	movs	r3, #184	@ 0xb8
  311dfe:	005b      	lsls	r3, r3, #1
  311e00:	1e4a      	subs	r2, r1, #1
  311e02:	50e2      	str	r2, [r4, r3]
  311e04:	bc04      	pop	{r2}
  311e06:	4690      	mov	r8, r2
  311e08:	bdf0      	pop	{r4, r5, r6, r7, pc}
  311e0a:	1993      	adds	r3, r2, r6
  311e0c:	691a      	ldr	r2, [r3, #16]
  311e0e:	008b      	lsls	r3, r1, #2
  311e10:	189b      	adds	r3, r3, r2
  311e12:	3b04      	subs	r3, #4
  311e14:	681b      	ldr	r3, [r3, #0]
  311e16:	4543      	cmp	r3, r8
  311e18:	d8e2      	bhi.n	311de0 <_ZN7Vehicle11_shiftGearsEj+0x38>
  311e1a:	23b8      	movs	r3, #184	@ 0xb8
  311e1c:	005b      	lsls	r3, r3, #1
  311e1e:	1c4a      	adds	r2, r1, #1
  311e20:	50e2      	str	r2, [r4, r3]
  311e22:	e7ef      	b.n	311e04 <_ZN7Vehicle11_shiftGearsEj+0x5c>
  311e24:	22b8      	movs	r2, #184	@ 0xb8
  311e26:	2301      	movs	r3, #1
  311e28:	0052      	lsls	r2, r2, #1
  311e2a:	425b      	negs	r3, r3
  311e2c:	50a3      	str	r3, [r4, r2]
  311e2e:	e7e9      	b.n	311e04 <_ZN7Vehicle11_shiftGearsEj+0x5c>
  311e30:	2301      	movs	r3, #1
  311e32:	2101      	movs	r1, #1
  311e34:	50a3      	str	r3, [r4, r2]
  311e36:	e7c7      	b.n	311dc8 <_ZN7Vehicle11_shiftGearsEj+0x20>
  311e38:	0019e290 	.word	0x0019e290
  311e3c:	000087c8 	.word	0x000087c8
