/* _ZN7Vehicle11getVelDirecEv
 * Vehicle::getVelDirec()
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00311cdd  Size: 0xcc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00311cdc <_ZN7Vehicle11getVelDirecEv>:
  311cdc:	b5f0      	push	{r4, r5, r6, r7, lr}
  311cde:	4657      	mov	r7, sl
  311ce0:	4646      	mov	r6, r8
  311ce2:	b4c0      	push	{r6, r7}
  311ce4:	b085      	sub	sp, #20
  311ce6:	1c04      	adds	r4, r0, #0
  311ce8:	f004 fda8 	bl	31683c <_ZNK11LevelObject9isEnabledEv>
  311cec:	2800      	cmp	r0, #0
  311cee:	d051      	beq.n	311d94 <_ZN7Vehicle11getVelDirecEv+0xb8>
  311cf0:	239e      	movs	r3, #158	@ 0x9e
  311cf2:	009b      	lsls	r3, r3, #2
  311cf4:	58e3      	ldr	r3, [r4, r3]
  311cf6:	1c21      	adds	r1, r4, #0
  311cf8:	a801      	add	r0, sp, #4
  311cfa:	6c5e      	ldr	r6, [r3, #68]	@ 0x44
  311cfc:	6c1d      	ldr	r5, [r3, #64]	@ 0x40
  311cfe:	6823      	ldr	r3, [r4, #0]
  311d00:	6bdb      	ldr	r3, [r3, #60]	@ 0x3c
  311d02:	4798      	blx	r3
  311d04:	9b02      	ldr	r3, [sp, #8]
  311d06:	1c29      	adds	r1, r5, #0
  311d08:	1c28      	adds	r0, r5, #0
  311d0a:	4698      	mov	r8, r3
  311d0c:	9b03      	ldr	r3, [sp, #12]
  311d0e:	9f01      	ldr	r7, [sp, #4]
  311d10:	469a      	mov	sl, r3
  311d12:	f6b2 ed08 	blx	1c4724 <__aeabi_fmul@plt>
  311d16:	1c31      	adds	r1, r6, #0
  311d18:	1c04      	adds	r4, r0, #0
  311d1a:	1c30      	adds	r0, r6, #0
  311d1c:	f6b2 ed02 	blx	1c4724 <__aeabi_fmul@plt>
  311d20:	1c01      	adds	r1, r0, #0
  311d22:	1c20      	adds	r0, r4, #0
  311d24:	f6b2 ea16 	blx	1c4154 <__aeabi_fadd@plt>
  311d28:	491d      	ldr	r1, [pc, #116]	@ (311da0 <_ZN7Vehicle11getVelDirecEv+0xc4>)
  311d2a:	f6b2 ea14 	blx	1c4154 <__aeabi_fadd@plt>
  311d2e:	f6b2 ede4 	blx	1c48f8 <__aeabi_f2d@plt>
  311d32:	f6b2 e974 	blx	1c401c <sqrt@plt>
  311d36:	f6b2 eaec 	blx	1c4310 <__aeabi_d2f@plt>
  311d3a:	491a      	ldr	r1, [pc, #104]	@ (311da4 <_ZN7Vehicle11getVelDirecEv+0xc8>)
  311d3c:	f6b2 ea2e 	blx	1c419c <__aeabi_fcmpgt@plt>
  311d40:	2800      	cmp	r0, #0
  311d42:	d027      	beq.n	311d94 <_ZN7Vehicle11getVelDirecEv+0xb8>
  311d44:	1c29      	adds	r1, r5, #0
  311d46:	1c38      	adds	r0, r7, #0
  311d48:	f6b2 ecec 	blx	1c4724 <__aeabi_fmul@plt>
  311d4c:	1c31      	adds	r1, r6, #0
  311d4e:	1c04      	adds	r4, r0, #0
  311d50:	4640      	mov	r0, r8
  311d52:	f6b2 ece8 	blx	1c4724 <__aeabi_fmul@plt>
  311d56:	1c01      	adds	r1, r0, #0
  311d58:	1c20      	adds	r0, r4, #0
  311d5a:	f6b2 e9fc 	blx	1c4154 <__aeabi_fadd@plt>
  311d5e:	4910      	ldr	r1, [pc, #64]	@ (311da0 <_ZN7Vehicle11getVelDirecEv+0xc4>)
  311d60:	1c04      	adds	r4, r0, #0
  311d62:	4650      	mov	r0, sl
  311d64:	f6b2 ecde 	blx	1c4724 <__aeabi_fmul@plt>
  311d68:	1c01      	adds	r1, r0, #0
  311d6a:	1c20      	adds	r0, r4, #0
  311d6c:	f6b2 e9f2 	blx	1c4154 <__aeabi_fadd@plt>
  311d70:	490b      	ldr	r1, [pc, #44]	@ (311da0 <_ZN7Vehicle11getVelDirecEv+0xc4>)
  311d72:	1c04      	adds	r4, r0, #0
  311d74:	f6b2 ecca 	blx	1c470c <__aeabi_fcmpeq@plt>
  311d78:	2800      	cmp	r0, #0
  311d7a:	d10f      	bne.n	311d9c <_ZN7Vehicle11getVelDirecEv+0xc0>
  311d7c:	1c20      	adds	r0, r4, #0
  311d7e:	4908      	ldr	r1, [pc, #32]	@ (311da0 <_ZN7Vehicle11getVelDirecEv+0xc4>)
  311d80:	f6b2 ea0c 	blx	1c419c <__aeabi_fcmpgt@plt>
  311d84:	2800      	cmp	r0, #0
  311d86:	d007      	beq.n	311d98 <_ZN7Vehicle11getVelDirecEv+0xbc>
  311d88:	2001      	movs	r0, #1
  311d8a:	b005      	add	sp, #20
  311d8c:	bc0c      	pop	{r2, r3}
  311d8e:	4690      	mov	r8, r2
  311d90:	469a      	mov	sl, r3
  311d92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  311d94:	2000      	movs	r0, #0
  311d96:	e7f8      	b.n	311d8a <_ZN7Vehicle11getVelDirecEv+0xae>
  311d98:	2003      	movs	r0, #3
  311d9a:	e7f6      	b.n	311d8a <_ZN7Vehicle11getVelDirecEv+0xae>
  311d9c:	2002      	movs	r0, #2
  311d9e:	e7f4      	b.n	311d8a <_ZN7Vehicle11getVelDirecEv+0xae>
  311da0:	00000000 	.word	0x00000000
  311da4:	3727c5ac 	.word	0x3727c5ac
