/* _ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE
 * LevelObject::canGoToPoint(irr::core::vector3d<float> const&)
 *
 * Area:        world
 * Source file: LevelObject.cpp
 * Address:     0x00318be5  Size: 0x308
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00318be4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE>:
  318be4:	b5f0      	push	{r4, r5, r6, r7, lr}
  318be6:	4657      	mov	r7, sl
  318be8:	464e      	mov	r6, r9
  318bea:	4645      	mov	r5, r8
  318bec:	b4e0      	push	{r5, r6, r7}
  318bee:	4eb8      	ldr	r6, [pc, #736]	@ (318ed0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2ec>)
  318bf0:	4bb8      	ldr	r3, [pc, #736]	@ (318ed4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f0>)
  318bf2:	4cb9      	ldr	r4, [pc, #740]	@ (318ed8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f4>)
  318bf4:	447e      	add	r6, pc
  318bf6:	58f3      	ldr	r3, [r6, r3]
  318bf8:	44a5      	add	sp, r4
  318bfa:	22c8      	movs	r2, #200	@ 0xc8
  318bfc:	681d      	ldr	r5, [r3, #0]
  318bfe:	ab03      	add	r3, sp, #12
  318c00:	1c07      	adds	r7, r0, #0
  318c02:	4688      	mov	r8, r1
  318c04:	1c18      	adds	r0, r3, #0
  318c06:	2100      	movs	r1, #0
  318c08:	0052      	lsls	r2, r2, #1
  318c0a:	469a      	mov	sl, r3
  318c0c:	f6ab ece2 	blx	1c45d4 <memset@plt>
  318c10:	683b      	ldr	r3, [r7, #0]
  318c12:	a896      	add	r0, sp, #600	@ 0x258
  318c14:	1c39      	adds	r1, r7, #0
  318c16:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318c18:	4798      	blx	r3
  318c1a:	4643      	mov	r3, r8
  318c1c:	681c      	ldr	r4, [r3, #0]
  318c1e:	9896      	ldr	r0, [sp, #600]	@ 0x258
  318c20:	1c21      	adds	r1, r4, #0
  318c22:	f6ab eabc 	blx	1c419c <__aeabi_fcmpgt@plt>
  318c26:	2800      	cmp	r0, #0
  318c28:	d100      	bne.n	318c2c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x48>
  318c2a:	e13f      	b.n	318eac <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2c8>
  318c2c:	49ab      	ldr	r1, [pc, #684]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318c2e:	1c20      	adds	r0, r4, #0
  318c30:	f6ab ec76 	blx	1c4520 <__aeabi_fdiv@plt>
  318c34:	906b      	str	r0, [sp, #428]	@ 0x1ac
  318c36:	683b      	ldr	r3, [r7, #0]
  318c38:	a893      	add	r0, sp, #588	@ 0x24c
  318c3a:	1c39      	adds	r1, r7, #0
  318c3c:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318c3e:	4798      	blx	r3
  318c40:	9893      	ldr	r0, [sp, #588]	@ 0x24c
  318c42:	49a6      	ldr	r1, [pc, #664]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318c44:	f6ab ec6c 	blx	1c4520 <__aeabi_fdiv@plt>
  318c48:	906d      	str	r0, [sp, #436]	@ 0x1b4
  318c4a:	683b      	ldr	r3, [r7, #0]
  318c4c:	a88d      	add	r0, sp, #564	@ 0x234
  318c4e:	1c39      	adds	r1, r7, #0
  318c50:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318c52:	4798      	blx	r3
  318c54:	4643      	mov	r3, r8
  318c56:	685c      	ldr	r4, [r3, #4]
  318c58:	988e      	ldr	r0, [sp, #568]	@ 0x238
  318c5a:	1c21      	adds	r1, r4, #0
  318c5c:	f6ab ea9e 	blx	1c419c <__aeabi_fcmpgt@plt>
  318c60:	2800      	cmp	r0, #0
  318c62:	d100      	bne.n	318c66 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x82>
  318c64:	e111      	b.n	318e8a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2a6>
  318c66:	499d      	ldr	r1, [pc, #628]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318c68:	1c20      	adds	r0, r4, #0
  318c6a:	f6ab ec5a 	blx	1c4520 <__aeabi_fdiv@plt>
  318c6e:	906c      	str	r0, [sp, #432]	@ 0x1b0
  318c70:	683b      	ldr	r3, [r7, #0]
  318c72:	a88a      	add	r0, sp, #552	@ 0x228
  318c74:	1c39      	adds	r1, r7, #0
  318c76:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318c78:	4798      	blx	r3
  318c7a:	988b      	ldr	r0, [sp, #556]	@ 0x22c
  318c7c:	4997      	ldr	r1, [pc, #604]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318c7e:	f6ab ec50 	blx	1c4520 <__aeabi_fdiv@plt>
  318c82:	906e      	str	r0, [sp, #440]	@ 0x1b8
  318c84:	9c6d      	ldr	r4, [sp, #436]	@ 0x1b4
  318c86:	986b      	ldr	r0, [sp, #428]	@ 0x1ac
  318c88:	1c21      	adds	r1, r4, #0
  318c8a:	f6ab ed40 	blx	1c470c <__aeabi_fcmpeq@plt>
  318c8e:	2800      	cmp	r0, #0
  318c90:	d004      	beq.n	318c9c <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0xb8>
  318c92:	1c20      	adds	r0, r4, #0
  318c94:	4992      	ldr	r1, [pc, #584]	@ (318ee0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2fc>)
  318c96:	f6ab ea5e 	blx	1c4154 <__aeabi_fadd@plt>
  318c9a:	906d      	str	r0, [sp, #436]	@ 0x1b4
  318c9c:	9c6e      	ldr	r4, [sp, #440]	@ 0x1b8
  318c9e:	986c      	ldr	r0, [sp, #432]	@ 0x1b0
  318ca0:	1c21      	adds	r1, r4, #0
  318ca2:	f6ab ed34 	blx	1c470c <__aeabi_fcmpeq@plt>
  318ca6:	2800      	cmp	r0, #0
  318ca8:	d004      	beq.n	318cb4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0xd0>
  318caa:	1c20      	adds	r0, r4, #0
  318cac:	498c      	ldr	r1, [pc, #560]	@ (318ee0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2fc>)
  318cae:	f6ab ea52 	blx	1c4154 <__aeabi_fadd@plt>
  318cb2:	906e      	str	r0, [sp, #440]	@ 0x1b8
  318cb4:	4652      	mov	r2, sl
  318cb6:	1c28      	adds	r0, r5, #0
  318cb8:	a96b      	add	r1, sp, #428	@ 0x1ac
  318cba:	2364      	movs	r3, #100	@ 0x64
  318cbc:	f0e6 fe5e 	bl	3ff97c <_ZN7b2World5QueryERK6b2AABBPP7b2Shapei>
  318cc0:	4b88      	ldr	r3, [pc, #544]	@ (318ee4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x300>)
  318cc2:	a881      	add	r0, sp, #516	@ 0x204
  318cc4:	1c39      	adds	r1, r7, #0
  318cc6:	939b      	str	r3, [sp, #620]	@ 0x26c
  318cc8:	683b      	ldr	r3, [r7, #0]
  318cca:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318ccc:	4798      	blx	r3
  318cce:	4643      	mov	r3, r8
  318cd0:	6858      	ldr	r0, [r3, #4]
  318cd2:	9982      	ldr	r1, [sp, #520]	@ 0x208
  318cd4:	f6ab eb28 	blx	1c4328 <__aeabi_fsub@plt>
  318cd8:	4643      	mov	r3, r8
  318cda:	9983      	ldr	r1, [sp, #524]	@ 0x20c
  318cdc:	1c05      	adds	r5, r0, #0
  318cde:	6898      	ldr	r0, [r3, #8]
  318ce0:	f6ab eb22 	blx	1c4328 <__aeabi_fsub@plt>
  318ce4:	4643      	mov	r3, r8
  318ce6:	9981      	ldr	r1, [sp, #516]	@ 0x204
  318ce8:	1c04      	adds	r4, r0, #0
  318cea:	6818      	ldr	r0, [r3, #0]
  318cec:	f6ab eb1c 	blx	1c4328 <__aeabi_fsub@plt>
  318cf0:	4b7d      	ldr	r3, [pc, #500]	@ (318ee8 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x304>)
  318cf2:	9084      	str	r0, [sp, #528]	@ 0x210
  318cf4:	9585      	str	r5, [sp, #532]	@ 0x214
  318cf6:	58f3      	ldr	r3, [r6, r3]
  318cf8:	9486      	str	r4, [sp, #536]	@ 0x218
  318cfa:	a884      	add	r0, sp, #528	@ 0x210
  318cfc:	4798      	blx	r3
  318cfe:	683b      	ldr	r3, [r7, #0]
  318d00:	a87e      	add	r0, sp, #504	@ 0x1f8
  318d02:	1c39      	adds	r1, r7, #0
  318d04:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318d06:	4798      	blx	r3
  318d08:	987e      	ldr	r0, [sp, #504]	@ 0x1f8
  318d0a:	4974      	ldr	r1, [pc, #464]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318d0c:	f6ab ec08 	blx	1c4520 <__aeabi_fdiv@plt>
  318d10:	9067      	str	r0, [sp, #412]	@ 0x19c
  318d12:	683b      	ldr	r3, [r7, #0]
  318d14:	a87b      	add	r0, sp, #492	@ 0x1ec
  318d16:	1c39      	adds	r1, r7, #0
  318d18:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318d1a:	4798      	blx	r3
  318d1c:	496f      	ldr	r1, [pc, #444]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318d1e:	987c      	ldr	r0, [sp, #496]	@ 0x1f0
  318d20:	f6ab ebfe 	blx	1c4520 <__aeabi_fdiv@plt>
  318d24:	4643      	mov	r3, r8
  318d26:	9068      	str	r0, [sp, #416]	@ 0x1a0
  318d28:	6818      	ldr	r0, [r3, #0]
  318d2a:	496c      	ldr	r1, [pc, #432]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318d2c:	f6ab ebf8 	blx	1c4520 <__aeabi_fdiv@plt>
  318d30:	4643      	mov	r3, r8
  318d32:	9069      	str	r0, [sp, #420]	@ 0x1a4
  318d34:	6858      	ldr	r0, [r3, #4]
  318d36:	4969      	ldr	r1, [pc, #420]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318d38:	f6ab ebf2 	blx	1c4520 <__aeabi_fdiv@plt>
  318d3c:	2600      	movs	r6, #0
  318d3e:	906a      	str	r0, [sp, #424]	@ 0x1a8
  318d40:	e00b      	b.n	318d5a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x176>
  318d42:	2326      	movs	r3, #38	@ 0x26
  318d44:	5ec2      	ldrsh	r2, [r0, r3]
  318d46:	69bb      	ldr	r3, [r7, #24]
  318d48:	681b      	ldr	r3, [r3, #0]
  318d4a:	3301      	adds	r3, #1
  318d4c:	429a      	cmp	r2, r3
  318d4e:	d060      	beq.n	318e12 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x22e>
  318d50:	23c8      	movs	r3, #200	@ 0xc8
  318d52:	3604      	adds	r6, #4
  318d54:	005b      	lsls	r3, r3, #1
  318d56:	429e      	cmp	r6, r3
  318d58:	d063      	beq.n	318e22 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x23e>
  318d5a:	4653      	mov	r3, sl
  318d5c:	58f0      	ldr	r0, [r6, r3]
  318d5e:	2800      	cmp	r0, #0
  318d60:	d05f      	beq.n	318e22 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x23e>
  318d62:	8c43      	ldrh	r3, [r0, #34]	@ 0x22
  318d64:	2b00      	cmp	r3, #0
  318d66:	d0ec      	beq.n	318d42 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x15e>
  318d68:	2328      	movs	r3, #40	@ 0x28
  318d6a:	5cc3      	ldrb	r3, [r0, r3]
  318d6c:	2b00      	cmp	r3, #0
  318d6e:	d1ef      	bne.n	318d50 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x16c>
  318d70:	68c1      	ldr	r1, [r0, #12]
  318d72:	2390      	movs	r3, #144	@ 0x90
  318d74:	58cd      	ldr	r5, [r1, r3]
  318d76:	2d00      	cmp	r5, #0
  318d78:	d002      	beq.n	318d80 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x19c>
  318d7a:	682b      	ldr	r3, [r5, #0]
  318d7c:	42bb      	cmp	r3, r7
  318d7e:	d0e7      	beq.n	318d50 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x16c>
  318d80:	ab67      	add	r3, sp, #412	@ 0x19c
  318d82:	6802      	ldr	r2, [r0, #0]
  318d84:	9300      	str	r3, [sp, #0]
  318d86:	4b57      	ldr	r3, [pc, #348]	@ (318ee4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x300>)
  318d88:	3104      	adds	r1, #4
  318d8a:	9301      	str	r3, [sp, #4]
  318d8c:	6854      	ldr	r4, [r2, #4]
  318d8e:	ab99      	add	r3, sp, #612	@ 0x264
  318d90:	aa9b      	add	r2, sp, #620	@ 0x26c
  318d92:	47a0      	blx	r4
  318d94:	2800      	cmp	r0, #0
  318d96:	d0db      	beq.n	318d50 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x16c>
  318d98:	6868      	ldr	r0, [r5, #4]
  318d9a:	2800      	cmp	r0, #0
  318d9c:	d04a      	beq.n	318e34 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x250>
  318d9e:	6803      	ldr	r3, [r0, #0]
  318da0:	6b5b      	ldr	r3, [r3, #52]	@ 0x34
  318da2:	4798      	blx	r3
  318da4:	683b      	ldr	r3, [r7, #0]
  318da6:	6885      	ldr	r5, [r0, #8]
  318da8:	6940      	ldr	r0, [r0, #20]
  318daa:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318dac:	1c39      	adds	r1, r7, #0
  318dae:	4681      	mov	r9, r0
  318db0:	a878      	add	r0, sp, #480	@ 0x1e0
  318db2:	4798      	blx	r3
  318db4:	683b      	ldr	r3, [r7, #0]
  318db6:	a875      	add	r0, sp, #468	@ 0x1d4
  318db8:	1c39      	adds	r1, r7, #0
  318dba:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318dbc:	4798      	blx	r3
  318dbe:	9c9b      	ldr	r4, [sp, #620]	@ 0x26c
  318dc0:	4643      	mov	r3, r8
  318dc2:	6898      	ldr	r0, [r3, #8]
  318dc4:	9977      	ldr	r1, [sp, #476]	@ 0x1dc
  318dc6:	f6ab eab0 	blx	1c4328 <__aeabi_fsub@plt>
  318dca:	1c21      	adds	r1, r4, #0
  318dcc:	f6ab ecaa 	blx	1c4724 <__aeabi_fmul@plt>
  318dd0:	997a      	ldr	r1, [sp, #488]	@ 0x1e8
  318dd2:	f6ab e9c0 	blx	1c4154 <__aeabi_fadd@plt>
  318dd6:	1c04      	adds	r4, r0, #0
  318dd8:	1c21      	adds	r1, r4, #0
  318dda:	1c28      	adds	r0, r5, #0
  318ddc:	f6ab e9de 	blx	1c419c <__aeabi_fcmpgt@plt>
  318de0:	2800      	cmp	r0, #0
  318de2:	d1b5      	bne.n	318d50 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x16c>
  318de4:	4648      	mov	r0, r9
  318de6:	1c21      	adds	r1, r4, #0
  318de8:	f6ab ecd8 	blx	1c479c <__aeabi_fcmplt@plt>
  318dec:	2800      	cmp	r0, #0
  318dee:	d1af      	bne.n	318d50 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x16c>
  318df0:	989b      	ldr	r0, [sp, #620]	@ 0x26c
  318df2:	493c      	ldr	r1, [pc, #240]	@ (318ee4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x300>)
  318df4:	2400      	movs	r4, #0
  318df6:	f6ab eab6 	blx	1c4364 <__aeabi_fcmpge@plt>
  318dfa:	2800      	cmp	r0, #0
  318dfc:	d000      	beq.n	318e00 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x21c>
  318dfe:	2401      	movs	r4, #1
  318e00:	239c      	movs	r3, #156	@ 0x9c
  318e02:	009b      	lsls	r3, r3, #2
  318e04:	1c20      	adds	r0, r4, #0
  318e06:	449d      	add	sp, r3
  318e08:	bc1c      	pop	{r2, r3, r4}
  318e0a:	4690      	mov	r8, r2
  318e0c:	4699      	mov	r9, r3
  318e0e:	46a2      	mov	sl, r4
  318e10:	bdf0      	pop	{r4, r5, r6, r7, pc}
  318e12:	8c83      	ldrh	r3, [r0, #36]	@ 0x24
  318e14:	2b00      	cmp	r3, #0
  318e16:	d1a7      	bne.n	318d68 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x184>
  318e18:	23c8      	movs	r3, #200	@ 0xc8
  318e1a:	3604      	adds	r6, #4
  318e1c:	005b      	lsls	r3, r3, #1
  318e1e:	429e      	cmp	r6, r3
  318e20:	d19b      	bne.n	318d5a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x176>
  318e22:	989b      	ldr	r0, [sp, #620]	@ 0x26c
  318e24:	492f      	ldr	r1, [pc, #188]	@ (318ee4 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x300>)
  318e26:	2400      	movs	r4, #0
  318e28:	f6ab ec70 	blx	1c470c <__aeabi_fcmpeq@plt>
  318e2c:	2800      	cmp	r0, #0
  318e2e:	d0e7      	beq.n	318e00 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x21c>
  318e30:	2401      	movs	r4, #1
  318e32:	e7e5      	b.n	318e00 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x21c>
  318e34:	68a8      	ldr	r0, [r5, #8]
  318e36:	68e9      	ldr	r1, [r5, #12]
  318e38:	f6ab ec68 	blx	1c470c <__aeabi_fcmpeq@plt>
  318e3c:	2800      	cmp	r0, #0
  318e3e:	d1d7      	bne.n	318df0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x20c>
  318e40:	683b      	ldr	r3, [r7, #0]
  318e42:	a872      	add	r0, sp, #456	@ 0x1c8
  318e44:	1c39      	adds	r1, r7, #0
  318e46:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318e48:	4798      	blx	r3
  318e4a:	683b      	ldr	r3, [r7, #0]
  318e4c:	a86f      	add	r0, sp, #444	@ 0x1bc
  318e4e:	1c39      	adds	r1, r7, #0
  318e50:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318e52:	4798      	blx	r3
  318e54:	9c9b      	ldr	r4, [sp, #620]	@ 0x26c
  318e56:	4643      	mov	r3, r8
  318e58:	6898      	ldr	r0, [r3, #8]
  318e5a:	9971      	ldr	r1, [sp, #452]	@ 0x1c4
  318e5c:	f6ab ea64 	blx	1c4328 <__aeabi_fsub@plt>
  318e60:	1c21      	adds	r1, r4, #0
  318e62:	f6ab ec60 	blx	1c4724 <__aeabi_fmul@plt>
  318e66:	9974      	ldr	r1, [sp, #464]	@ 0x1d0
  318e68:	f6ab e974 	blx	1c4154 <__aeabi_fadd@plt>
  318e6c:	68a9      	ldr	r1, [r5, #8]
  318e6e:	1c04      	adds	r4, r0, #0
  318e70:	f6ab ec94 	blx	1c479c <__aeabi_fcmplt@plt>
  318e74:	2800      	cmp	r0, #0
  318e76:	d000      	beq.n	318e7a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x296>
  318e78:	e76a      	b.n	318d50 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x16c>
  318e7a:	1c20      	adds	r0, r4, #0
  318e7c:	68e9      	ldr	r1, [r5, #12]
  318e7e:	f6ab e98e 	blx	1c419c <__aeabi_fcmpgt@plt>
  318e82:	2800      	cmp	r0, #0
  318e84:	d000      	beq.n	318e88 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2a4>
  318e86:	e763      	b.n	318d50 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x16c>
  318e88:	e7b2      	b.n	318df0 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x20c>
  318e8a:	683b      	ldr	r3, [r7, #0]
  318e8c:	a887      	add	r0, sp, #540	@ 0x21c
  318e8e:	1c39      	adds	r1, r7, #0
  318e90:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318e92:	4798      	blx	r3
  318e94:	4911      	ldr	r1, [pc, #68]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318e96:	9888      	ldr	r0, [sp, #544]	@ 0x220
  318e98:	f6ab eb42 	blx	1c4520 <__aeabi_fdiv@plt>
  318e9c:	4643      	mov	r3, r8
  318e9e:	906c      	str	r0, [sp, #432]	@ 0x1b0
  318ea0:	6858      	ldr	r0, [r3, #4]
  318ea2:	490e      	ldr	r1, [pc, #56]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318ea4:	f6ab eb3c 	blx	1c4520 <__aeabi_fdiv@plt>
  318ea8:	906e      	str	r0, [sp, #440]	@ 0x1b8
  318eaa:	e6eb      	b.n	318c84 <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0xa0>
  318eac:	683b      	ldr	r3, [r7, #0]
  318eae:	a890      	add	r0, sp, #576	@ 0x240
  318eb0:	1c39      	adds	r1, r7, #0
  318eb2:	6b1b      	ldr	r3, [r3, #48]	@ 0x30
  318eb4:	4798      	blx	r3
  318eb6:	4909      	ldr	r1, [pc, #36]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318eb8:	9890      	ldr	r0, [sp, #576]	@ 0x240
  318eba:	f6ab eb32 	blx	1c4520 <__aeabi_fdiv@plt>
  318ebe:	4643      	mov	r3, r8
  318ec0:	906b      	str	r0, [sp, #428]	@ 0x1ac
  318ec2:	6818      	ldr	r0, [r3, #0]
  318ec4:	4905      	ldr	r1, [pc, #20]	@ (318edc <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x2f8>)
  318ec6:	f6ab eb2c 	blx	1c4520 <__aeabi_fdiv@plt>
  318eca:	906d      	str	r0, [sp, #436]	@ 0x1b4
  318ecc:	e6bd      	b.n	318c4a <_ZN11LevelObject12canGoToPointERKN3irr4core8vector3dIfEE+0x66>
  318ece:	0000      	movs	r0, r0
  318ed0:	00197450 	.word	0x00197450
  318ed4:	00003aa0 	.word	0x00003aa0
  318ed8:	fffffd90 	.word	0xfffffd90
  318edc:	42c80000 	.word	0x42c80000
  318ee0:	3c23d70a 	.word	0x3c23d70a
  318ee4:	3f800000 	.word	0x3f800000
  318ee8:	00002278 	.word	0x00002278
