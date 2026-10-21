/* _ZN10LockCamera6updateEf
 * LockCamera::update(float)
 *
 * Area:        core
 * Source file: LockCamera.cpp
 * Address:     0x00334c25  Size: 0x168
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00334c24 <_ZN10LockCamera6updateEf>:
  334c24:	b5f0      	push	{r4, r5, r6, r7, lr}
  334c26:	4647      	mov	r7, r8
  334c28:	b480      	push	{r7}
  334c2a:	4e52      	ldr	r6, [pc, #328]	@ (334d74 <_ZN10LockCamera6updateEf+0x150>)
  334c2c:	1c07      	adds	r7, r0, #0
  334c2e:	69c0      	ldr	r0, [r0, #28]
  334c30:	447e      	add	r6, pc
  334c32:	b09c      	sub	sp, #112	@ 0x70
  334c34:	2800      	cmp	r0, #0
  334c36:	d100      	bne.n	334c3a <_ZN10LockCamera6updateEf+0x16>
  334c38:	e093      	b.n	334d62 <_ZN10LockCamera6updateEf+0x13e>
  334c3a:	3804      	subs	r0, #4
  334c3c:	f7cc f8bc 	bl	300db8 <_ZN10PlayerTest10_GetTargetEv>
  334c40:	4680      	mov	r8, r0
  334c42:	2800      	cmp	r0, #0
  334c44:	d100      	bne.n	334c48 <_ZN10LockCamera6updateEf+0x24>
  334c46:	e08c      	b.n	334d62 <_ZN10LockCamera6updateEf+0x13e>
  334c48:	6803      	ldr	r3, [r0, #0]
  334c4a:	4641      	mov	r1, r8
  334c4c:	a816      	add	r0, sp, #88	@ 0x58
  334c4e:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334c50:	4798      	blx	r3
  334c52:	69f9      	ldr	r1, [r7, #28]
  334c54:	a813      	add	r0, sp, #76	@ 0x4c
  334c56:	680b      	ldr	r3, [r1, #0]
  334c58:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334c5a:	4798      	blx	r3
  334c5c:	9914      	ldr	r1, [sp, #80]	@ 0x50
  334c5e:	9817      	ldr	r0, [sp, #92]	@ 0x5c
  334c60:	f68f eb62 	blx	1c4328 <__aeabi_fsub@plt>
  334c64:	9915      	ldr	r1, [sp, #84]	@ 0x54
  334c66:	1c05      	adds	r5, r0, #0
  334c68:	9818      	ldr	r0, [sp, #96]	@ 0x60
  334c6a:	f68f eb5e 	blx	1c4328 <__aeabi_fsub@plt>
  334c6e:	9913      	ldr	r1, [sp, #76]	@ 0x4c
  334c70:	1c04      	adds	r4, r0, #0
  334c72:	9816      	ldr	r0, [sp, #88]	@ 0x58
  334c74:	f68f eb58 	blx	1c4328 <__aeabi_fsub@plt>
  334c78:	4b3f      	ldr	r3, [pc, #252]	@ (334d78 <_ZN10LockCamera6updateEf+0x154>)
  334c7a:	9019      	str	r0, [sp, #100]	@ 0x64
  334c7c:	951a      	str	r5, [sp, #104]	@ 0x68
  334c7e:	58f3      	ldr	r3, [r6, r3]
  334c80:	941b      	str	r4, [sp, #108]	@ 0x6c
  334c82:	a819      	add	r0, sp, #100	@ 0x64
  334c84:	4798      	blx	r3
  334c86:	69f9      	ldr	r1, [r7, #28]
  334c88:	a80d      	add	r0, sp, #52	@ 0x34
  334c8a:	680b      	ldr	r3, [r1, #0]
  334c8c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334c8e:	4798      	blx	r3
  334c90:	9919      	ldr	r1, [sp, #100]	@ 0x64
  334c92:	483a      	ldr	r0, [pc, #232]	@ (334d7c <_ZN10LockCamera6updateEf+0x158>)
  334c94:	f68f ed46 	blx	1c4724 <__aeabi_fmul@plt>
  334c98:	991a      	ldr	r1, [sp, #104]	@ 0x68
  334c9a:	1c06      	adds	r6, r0, #0
  334c9c:	4837      	ldr	r0, [pc, #220]	@ (334d7c <_ZN10LockCamera6updateEf+0x158>)
  334c9e:	f68f ed42 	blx	1c4724 <__aeabi_fmul@plt>
  334ca2:	1c01      	adds	r1, r0, #0
  334ca4:	980e      	ldr	r0, [sp, #56]	@ 0x38
  334ca6:	f68f eb40 	blx	1c4328 <__aeabi_fsub@plt>
  334caa:	9c1b      	ldr	r4, [sp, #108]	@ 0x6c
  334cac:	1c05      	adds	r5, r0, #0
  334cae:	4933      	ldr	r1, [pc, #204]	@ (334d7c <_ZN10LockCamera6updateEf+0x158>)
  334cb0:	1c20      	adds	r0, r4, #0
  334cb2:	f68f ed38 	blx	1c4724 <__aeabi_fmul@plt>
  334cb6:	1c01      	adds	r1, r0, #0
  334cb8:	980f      	ldr	r0, [sp, #60]	@ 0x3c
  334cba:	f68f eb36 	blx	1c4328 <__aeabi_fsub@plt>
  334cbe:	1c31      	adds	r1, r6, #0
  334cc0:	1c04      	adds	r4, r0, #0
  334cc2:	980d      	ldr	r0, [sp, #52]	@ 0x34
  334cc4:	f68f eb30 	blx	1c4328 <__aeabi_fsub@plt>
  334cc8:	9511      	str	r5, [sp, #68]	@ 0x44
  334cca:	9010      	str	r0, [sp, #64]	@ 0x40
  334ccc:	9412      	str	r4, [sp, #72]	@ 0x48
  334cce:	69f9      	ldr	r1, [r7, #28]
  334cd0:	2900      	cmp	r1, #0
  334cd2:	d04a      	beq.n	334d6a <_ZN10LockCamera6updateEf+0x146>
  334cd4:	3904      	subs	r1, #4
  334cd6:	684b      	ldr	r3, [r1, #4]
  334cd8:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  334cda:	3104      	adds	r1, #4
  334cdc:	a80a      	add	r0, sp, #40	@ 0x28
  334cde:	4798      	blx	r3
  334ce0:	990a      	ldr	r1, [sp, #40]	@ 0x28
  334ce2:	4827      	ldr	r0, [pc, #156]	@ (334d80 <_ZN10LockCamera6updateEf+0x15c>)
  334ce4:	f68f ed1e 	blx	1c4724 <__aeabi_fmul@plt>
  334ce8:	990b      	ldr	r1, [sp, #44]	@ 0x2c
  334cea:	1c04      	adds	r4, r0, #0
  334cec:	4824      	ldr	r0, [pc, #144]	@ (334d80 <_ZN10LockCamera6updateEf+0x15c>)
  334cee:	f68f ed1a 	blx	1c4724 <__aeabi_fmul@plt>
  334cf2:	9910      	ldr	r1, [sp, #64]	@ 0x40
  334cf4:	1c05      	adds	r5, r0, #0
  334cf6:	1c20      	adds	r0, r4, #0
  334cf8:	f68f ea2c 	blx	1c4154 <__aeabi_fadd@plt>
  334cfc:	9911      	ldr	r1, [sp, #68]	@ 0x44
  334cfe:	9010      	str	r0, [sp, #64]	@ 0x40
  334d00:	1c28      	adds	r0, r5, #0
  334d02:	f68f ea28 	blx	1c4154 <__aeabi_fadd@plt>
  334d06:	9e0c      	ldr	r6, [sp, #48]	@ 0x30
  334d08:	9011      	str	r0, [sp, #68]	@ 0x44
  334d0a:	491d      	ldr	r1, [pc, #116]	@ (334d80 <_ZN10LockCamera6updateEf+0x15c>)
  334d0c:	1c30      	adds	r0, r6, #0
  334d0e:	f68f ed0a 	blx	1c4724 <__aeabi_fmul@plt>
  334d12:	9912      	ldr	r1, [sp, #72]	@ 0x48
  334d14:	f68f ea1e 	blx	1c4154 <__aeabi_fadd@plt>
  334d18:	9012      	str	r0, [sp, #72]	@ 0x48
  334d1a:	69f9      	ldr	r1, [r7, #28]
  334d1c:	a807      	add	r0, sp, #28
  334d1e:	ac04      	add	r4, sp, #16
  334d20:	680b      	ldr	r3, [r1, #0]
  334d22:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334d24:	4798      	blx	r3
  334d26:	9809      	ldr	r0, [sp, #36]	@ 0x24
  334d28:	4916      	ldr	r1, [pc, #88]	@ (334d84 <_ZN10LockCamera6updateEf+0x160>)
  334d2a:	f68f ea14 	blx	1c4154 <__aeabi_fadd@plt>
  334d2e:	a910      	add	r1, sp, #64	@ 0x40
  334d30:	9012      	str	r0, [sp, #72]	@ 0x48
  334d32:	1c38      	adds	r0, r7, #0
  334d34:	f7fc ffe0 	bl	331cf8 <_ZN6Camera11setPositionERKN3irr4core8vector3dIfEE>
  334d38:	4642      	mov	r2, r8
  334d3a:	6813      	ldr	r3, [r2, #0]
  334d3c:	1c20      	adds	r0, r4, #0
  334d3e:	4641      	mov	r1, r8
  334d40:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334d42:	4798      	blx	r3
  334d44:	1c38      	adds	r0, r7, #0
  334d46:	1c21      	adds	r1, r4, #0
  334d48:	f7fc ffa2 	bl	331c90 <_ZN6Camera9setLookAtERKN3irr4core8vector3dIfEE>
  334d4c:	4642      	mov	r2, r8
  334d4e:	6813      	ldr	r3, [r2, #0]
  334d50:	a801      	add	r0, sp, #4
  334d52:	4641      	mov	r1, r8
  334d54:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  334d56:	4798      	blx	r3
  334d58:	9803      	ldr	r0, [sp, #12]
  334d5a:	490b      	ldr	r1, [pc, #44]	@ (334d88 <_ZN10LockCamera6updateEf+0x164>)
  334d5c:	f68f e9fa 	blx	1c4154 <__aeabi_fadd@plt>
  334d60:	61b8      	str	r0, [r7, #24]
  334d62:	b01c      	add	sp, #112	@ 0x70
  334d64:	bc04      	pop	{r2}
  334d66:	4690      	mov	r8, r2
  334d68:	bdf0      	pop	{r4, r5, r6, r7, pc}
  334d6a:	684b      	ldr	r3, [r1, #4]
  334d6c:	2100      	movs	r1, #0
  334d6e:	6b9b      	ldr	r3, [r3, #56]	@ 0x38
  334d70:	e7b3      	b.n	334cda <_ZN10LockCamera6updateEf+0xb6>
  334d72:	0000      	movs	r0, r0
  334d74:	0017b414 	.word	0x0017b414
  334d78:	00002278 	.word	0x00002278
  334d7c:	43960000 	.word	0x43960000
  334d80:	42a00000 	.word	0x42a00000
  334d84:	43160000 	.word	0x43160000
  334d88:	42f00000 	.word	0x42f00000
