/* _ZN9GSFailure6draw2dEPK12StateMachine
 * GSFailure::draw2d(StateMachine const*)
 *
 * Area:        app
 * Source file: GSFailure.cpp
 * Address:     0x002e1e15  Size: 0x134
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e1e14 <_ZN9GSFailure6draw2dEPK12StateMachine>:
  2e1e14:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e1e16:	4647      	mov	r7, r8
  2e1e18:	b480      	push	{r7}
  2e1e1a:	b088      	sub	sp, #32
  2e1e1c:	1c06      	adds	r6, r0, #0
  2e1e1e:	f7f3 fa35 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e1e22:	a907      	add	r1, sp, #28
  2e1e24:	aa06      	add	r2, sp, #24
  2e1e26:	1c04      	adds	r4, r0, #0
  2e1e28:	f7f2 fd08 	bl	2d483c <_ZNK11Application19GetScreenDimensionsERiS0_>
  2e1e2c:	6a60      	ldr	r0, [r4, #36]	@ 0x24
  2e1e2e:	6803      	ldr	r3, [r0, #0]
  2e1e30:	699b      	ldr	r3, [r3, #24]
  2e1e32:	4798      	blx	r3
  2e1e34:	1c07      	adds	r7, r0, #0
  2e1e36:	f05b f92b 	bl	33d090 <_ZN13ScriptManager15getFailureCauseEv>
  2e1e3a:	2306      	movs	r3, #6
  2e1e3c:	4218      	tst	r0, r3
  2e1e3e:	d02c      	beq.n	2e1e9a <_ZN9GSFailure6draw2dEPK12StateMachine+0x86>
  2e1e40:	68b0      	ldr	r0, [r6, #8]
  2e1e42:	2800      	cmp	r0, #0
  2e1e44:	dd5a      	ble.n	2e1efc <_ZN9GSFailure6draw2dEPK12StateMachine+0xe8>
  2e1e46:	21fa      	movs	r1, #250	@ 0xfa
  2e1e48:	01c0      	lsls	r0, r0, #7
  2e1e4a:	0089      	lsls	r1, r1, #2
  2e1e4c:	f6e2 eac6 	blx	1c43dc <__aeabi_idiv@plt>
  2e1e50:	2380      	movs	r3, #128	@ 0x80
  2e1e52:	1a1b      	subs	r3, r3, r0
  2e1e54:	2b00      	cmp	r3, #0
  2e1e56:	dd20      	ble.n	2e1e9a <_ZN9GSFailure6draw2dEPK12StateMachine+0x86>
  2e1e58:	061b      	lsls	r3, r3, #24
  2e1e5a:	0e1b      	lsrs	r3, r3, #24
  2e1e5c:	4698      	mov	r8, r3
  2e1e5e:	2300      	movs	r3, #0
  2e1e60:	ad05      	add	r5, sp, #20
  2e1e62:	706b      	strb	r3, [r5, #1]
  2e1e64:	f05b f914 	bl	33d090 <_ZN13ScriptManager15getFailureCauseEv>
  2e1e68:	0783      	lsls	r3, r0, #30
  2e1e6a:	d543      	bpl.n	2e1ef4 <_ZN9GSFailure6draw2dEPK12StateMachine+0xe0>
  2e1e6c:	23ff      	movs	r3, #255	@ 0xff
  2e1e6e:	469c      	mov	ip, r3
  2e1e70:	2000      	movs	r0, #0
  2e1e72:	683a      	ldr	r2, [r7, #0]
  2e1e74:	23c8      	movs	r3, #200	@ 0xc8
  2e1e76:	9906      	ldr	r1, [sp, #24]
  2e1e78:	58d4      	ldr	r4, [r2, r3]
  2e1e7a:	9b07      	ldr	r3, [sp, #28]
  2e1e7c:	2200      	movs	r2, #0
  2e1e7e:	9201      	str	r2, [sp, #4]
  2e1e80:	9303      	str	r3, [sp, #12]
  2e1e82:	4663      	mov	r3, ip
  2e1e84:	70ab      	strb	r3, [r5, #2]
  2e1e86:	4643      	mov	r3, r8
  2e1e88:	7028      	strb	r0, [r5, #0]
  2e1e8a:	9104      	str	r1, [sp, #16]
  2e1e8c:	9202      	str	r2, [sp, #8]
  2e1e8e:	70eb      	strb	r3, [r5, #3]
  2e1e90:	9905      	ldr	r1, [sp, #20]
  2e1e92:	1c38      	adds	r0, r7, #0
  2e1e94:	aa01      	add	r2, sp, #4
  2e1e96:	2300      	movs	r3, #0
  2e1e98:	47a0      	blx	r4
  2e1e9a:	6870      	ldr	r0, [r6, #4]
  2e1e9c:	f067 fb36 	bl	34950c <_ZN10AnimObject4DrawEv>
  2e1ea0:	6870      	ldr	r0, [r6, #4]
  2e1ea2:	f067 facf 	bl	349444 <_ZN10AnimObject10IsAnimOverEv>
  2e1ea6:	2800      	cmp	r0, #0
  2e1ea8:	d103      	bne.n	2e1eb2 <_ZN9GSFailure6draw2dEPK12StateMachine+0x9e>
  2e1eaa:	b008      	add	sp, #32
  2e1eac:	bc04      	pop	{r2}
  2e1eae:	4690      	mov	r8, r2
  2e1eb0:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e1eb2:	f05b f8ed 	bl	33d090 <_ZN13ScriptManager15getFailureCauseEv>
  2e1eb6:	0743      	lsls	r3, r0, #29
  2e1eb8:	d52d      	bpl.n	2e1f16 <_ZN9GSFailure6draw2dEPK12StateMachine+0x102>
  2e1eba:	4d1f      	ldr	r5, [pc, #124]	@ (2e1f38 <_ZN9GSFailure6draw2dEPK12StateMachine+0x124>)
  2e1ebc:	2401      	movs	r4, #1
  2e1ebe:	4264      	negs	r4, r4
  2e1ec0:	f002 fce8 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1ec4:	2104      	movs	r1, #4
  2e1ec6:	1c2a      	adds	r2, r5, #0
  2e1ec8:	2300      	movs	r3, #0
  2e1eca:	f003 fbbf 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e1ece:	f002 fce1 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1ed2:	2105      	movs	r1, #5
  2e1ed4:	1c22      	adds	r2, r4, #0
  2e1ed6:	2300      	movs	r3, #0
  2e1ed8:	f003 fbb8 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e1edc:	68b0      	ldr	r0, [r6, #8]
  2e1ede:	2800      	cmp	r0, #0
  2e1ee0:	db0f      	blt.n	2e1f02 <_ZN9GSFailure6draw2dEPK12StateMachine+0xee>
  2e1ee2:	f002 fcd7 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1ee6:	2201      	movs	r2, #1
  2e1ee8:	2106      	movs	r1, #6
  2e1eea:	4252      	negs	r2, r2
  2e1eec:	2300      	movs	r3, #0
  2e1eee:	f003 fbad 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e1ef2:	e7da      	b.n	2e1eaa <_ZN9GSFailure6draw2dEPK12StateMachine+0x96>
  2e1ef4:	2300      	movs	r3, #0
  2e1ef6:	469c      	mov	ip, r3
  2e1ef8:	20ff      	movs	r0, #255	@ 0xff
  2e1efa:	e7ba      	b.n	2e1e72 <_ZN9GSFailure6draw2dEPK12StateMachine+0x5e>
  2e1efc:	2380      	movs	r3, #128	@ 0x80
  2e1efe:	4698      	mov	r8, r3
  2e1f00:	e7ad      	b.n	2e1e5e <_ZN9GSFailure6draw2dEPK12StateMachine+0x4a>
  2e1f02:	0583      	lsls	r3, r0, #22
  2e1f04:	d5ed      	bpl.n	2e1ee2 <_ZN9GSFailure6draw2dEPK12StateMachine+0xce>
  2e1f06:	f002 fcc5 	bl	2e4894 <_ZN11MenuManager11getInstanceEv>
  2e1f0a:	2106      	movs	r1, #6
  2e1f0c:	4a0b      	ldr	r2, [pc, #44]	@ (2e1f3c <_ZN9GSFailure6draw2dEPK12StateMachine+0x128>)
  2e1f0e:	2300      	movs	r3, #0
  2e1f10:	f003 fb9c 	bl	2e564c <_ZN11MenuManager7setTextENS_5eTextEiPi>
  2e1f14:	e7c9      	b.n	2e1eaa <_ZN9GSFailure6draw2dEPK12StateMachine+0x96>
  2e1f16:	f05b f8bb 	bl	33d090 <_ZN13ScriptManager15getFailureCauseEv>
  2e1f1a:	0783      	lsls	r3, r0, #30
  2e1f1c:	d503      	bpl.n	2e1f26 <_ZN9GSFailure6draw2dEPK12StateMachine+0x112>
  2e1f1e:	4d08      	ldr	r5, [pc, #32]	@ (2e1f40 <_ZN9GSFailure6draw2dEPK12StateMachine+0x12c>)
  2e1f20:	2401      	movs	r4, #1
  2e1f22:	4264      	negs	r4, r4
  2e1f24:	e7cc      	b.n	2e1ec0 <_ZN9GSFailure6draw2dEPK12StateMachine+0xac>
  2e1f26:	f05b fa1b 	bl	33d360 <_ZN13ScriptManager11getInstanceEv>
  2e1f2a:	f05b f8af 	bl	33d08c <_ZNK13ScriptManager10getMissionEv>
  2e1f2e:	f053 feb5 	bl	335c9c <_ZNK7Mission12failureCauseEv>
  2e1f32:	4d04      	ldr	r5, [pc, #16]	@ (2e1f44 <_ZN9GSFailure6draw2dEPK12StateMachine+0x130>)
  2e1f34:	1c04      	adds	r4, r0, #0
  2e1f36:	e7c3      	b.n	2e1ec0 <_ZN9GSFailure6draw2dEPK12StateMachine+0xac>
  2e1f38:	0000305a 	.word	0x0000305a
  2e1f3c:	00005001 	.word	0x00005001
  2e1f40:	0000305d 	.word	0x0000305d
  2e1f44:	0000304d 	.word	0x0000304d
