/* _ZN11MenuManager6updateEP12StateMachine
 * MenuManager::update(StateMachine*)
 *
 * Area:        ui
 * Source file: MenuManager.cpp
 * Address:     0x002e4e7d  Size: 0x368
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002e4e7c <_ZN11MenuManager6updateEP12StateMachine>:
  2e4e7c:	b5f0      	push	{r4, r5, r6, r7, lr}
  2e4e7e:	465f      	mov	r7, fp
  2e4e80:	4656      	mov	r6, sl
  2e4e82:	464d      	mov	r5, r9
  2e4e84:	4644      	mov	r4, r8
  2e4e86:	b4f0      	push	{r4, r5, r6, r7}
  2e4e88:	4acd      	ldr	r2, [pc, #820]	@ (2e51c0 <_ZN11MenuManager6updateEP12StateMachine+0x344>)
  2e4e8a:	23ce      	movs	r3, #206	@ 0xce
  2e4e8c:	005b      	lsls	r3, r3, #1
  2e4e8e:	4691      	mov	r9, r2
  2e4e90:	2200      	movs	r2, #0
  2e4e92:	b08d      	sub	sp, #52	@ 0x34
  2e4e94:	50c2      	str	r2, [r0, r3]
  2e4e96:	44f9      	add	r9, pc
  2e4e98:	1c07      	adds	r7, r0, #0
  2e4e9a:	468b      	mov	fp, r1
  2e4e9c:	f7ff fbde 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e4ea0:	2800      	cmp	r0, #0
  2e4ea2:	dc00      	bgt.n	2e4ea6 <_ZN11MenuManager6updateEP12StateMachine+0x2a>
  2e4ea4:	e0a5      	b.n	2e4ff2 <_ZN11MenuManager6updateEP12StateMachine+0x176>
  2e4ea6:	26c0      	movs	r6, #192	@ 0xc0
  2e4ea8:	59b8      	ldr	r0, [r7, r6]
  2e4eaa:	f6df eb40 	blx	1c452c <__aeabi_i2d@plt>
  2e4eae:	1c04      	adds	r4, r0, #0
  2e4eb0:	4658      	mov	r0, fp
  2e4eb2:	1c0d      	adds	r5, r1, #0
  2e4eb4:	f7f1 f96e 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e4eb8:	1c0b      	adds	r3, r1, #0
  2e4eba:	1c02      	adds	r2, r0, #0
  2e4ebc:	1c29      	adds	r1, r5, #0
  2e4ebe:	1c20      	adds	r0, r4, #0
  2e4ec0:	f6df ea68 	blx	1c4394 <__aeabi_dadd@plt>
  2e4ec4:	f6df ecbe 	blx	1c4844 <__aeabi_d2iz@plt>
  2e4ec8:	51b8      	str	r0, [r7, r6]
  2e4eca:	f7f0 f9df 	bl	2d528c <_ZN11Application11GetInstanceEv>
  2e4ece:	23b8      	movs	r3, #184	@ 0xb8
  2e4ed0:	6ac0      	ldr	r0, [r0, #44]	@ 0x2c
  2e4ed2:	58fb      	ldr	r3, [r7, r3]
  2e4ed4:	4680      	mov	r8, r0
  2e4ed6:	2b00      	cmp	r3, #0
  2e4ed8:	dd09      	ble.n	2e4eee <_ZN11MenuManager6updateEP12StateMachine+0x72>
  2e4eda:	2100      	movs	r1, #0
  2e4edc:	010b      	lsls	r3, r1, #4
  2e4ede:	18fb      	adds	r3, r7, r3
  2e4ee0:	2200      	movs	r2, #0
  2e4ee2:	675a      	str	r2, [r3, #116]	@ 0x74
  2e4ee4:	23b8      	movs	r3, #184	@ 0xb8
  2e4ee6:	58fb      	ldr	r3, [r7, r3]
  2e4ee8:	3101      	adds	r1, #1
  2e4eea:	428b      	cmp	r3, r1
  2e4eec:	dcf6      	bgt.n	2e4edc <_ZN11MenuManager6updateEP12StateMachine+0x60>
  2e4eee:	ab0a      	add	r3, sp, #40	@ 0x28
  2e4ef0:	4644      	mov	r4, r8
  2e4ef2:	469a      	mov	sl, r3
  2e4ef4:	6823      	ldr	r3, [r4, #0]
  2e4ef6:	4650      	mov	r0, sl
  2e4ef8:	4641      	mov	r1, r8
  2e4efa:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e4efc:	4798      	blx	r3
  2e4efe:	1c38      	adds	r0, r7, #0
  2e4f00:	f7fe fff0 	bl	2e3ee4 <_ZNK11MenuManager21isCheatsUnlockAllowedEv>
  2e4f04:	2800      	cmp	r0, #0
  2e4f06:	d000      	beq.n	2e4f0a <_ZN11MenuManager6updateEP12StateMachine+0x8e>
  2e4f08:	e091      	b.n	2e502e <_ZN11MenuManager6updateEP12StateMachine+0x1b2>
  2e4f0a:	4dae      	ldr	r5, [pc, #696]	@ (2e51c4 <_ZN11MenuManager6updateEP12StateMachine+0x348>)
  2e4f0c:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2e4f0e:	9507      	str	r5, [sp, #28]
  2e4f10:	1c1e      	adds	r6, r3, #0
  2e4f12:	4556      	cmp	r6, sl
  2e4f14:	d020      	beq.n	2e4f58 <_ZN11MenuManager6updateEP12StateMachine+0xdc>
  2e4f16:	23b8      	movs	r3, #184	@ 0xb8
  2e4f18:	58fa      	ldr	r2, [r7, r3]
  2e4f1a:	2a00      	cmp	r2, #0
  2e4f1c:	dc00      	bgt.n	2e4f20 <_ZN11MenuManager6updateEP12StateMachine+0xa4>
  2e4f1e:	e0f5      	b.n	2e510c <_ZN11MenuManager6updateEP12StateMachine+0x290>
  2e4f20:	23a8      	movs	r3, #168	@ 0xa8
  2e4f22:	58fb      	ldr	r3, [r7, r3]
  2e4f24:	1c59      	adds	r1, r3, #1
  2e4f26:	d100      	bne.n	2e4f2a <_ZN11MenuManager6updateEP12StateMachine+0xae>
  2e4f28:	e0c4      	b.n	2e50b4 <_ZN11MenuManager6updateEP12StateMachine+0x238>
  2e4f2a:	68b0      	ldr	r0, [r6, #8]
  2e4f2c:	4283      	cmp	r3, r0
  2e4f2e:	d100      	bne.n	2e4f32 <_ZN11MenuManager6updateEP12StateMachine+0xb6>
  2e4f30:	e0f1      	b.n	2e5116 <_ZN11MenuManager6updateEP12StateMachine+0x29a>
  2e4f32:	1c39      	adds	r1, r7, #0
  2e4f34:	31ac      	adds	r1, #172	@ 0xac
  2e4f36:	2400      	movs	r4, #0
  2e4f38:	e005      	b.n	2e4f46 <_ZN11MenuManager6updateEP12StateMachine+0xca>
  2e4f3a:	680b      	ldr	r3, [r1, #0]
  2e4f3c:	1c5d      	adds	r5, r3, #1
  2e4f3e:	d005      	beq.n	2e4f4c <_ZN11MenuManager6updateEP12StateMachine+0xd0>
  2e4f40:	3104      	adds	r1, #4
  2e4f42:	4283      	cmp	r3, r0
  2e4f44:	d002      	beq.n	2e4f4c <_ZN11MenuManager6updateEP12StateMachine+0xd0>
  2e4f46:	3401      	adds	r4, #1
  2e4f48:	4294      	cmp	r4, r2
  2e4f4a:	d1f6      	bne.n	2e4f3a <_ZN11MenuManager6updateEP12StateMachine+0xbe>
  2e4f4c:	2c03      	cmp	r4, #3
  2e4f4e:	dc00      	bgt.n	2e4f52 <_ZN11MenuManager6updateEP12StateMachine+0xd6>
  2e4f50:	e091      	b.n	2e5076 <_ZN11MenuManager6updateEP12StateMachine+0x1fa>
  2e4f52:	6836      	ldr	r6, [r6, #0]
  2e4f54:	4556      	cmp	r6, sl
  2e4f56:	d1de      	bne.n	2e4f16 <_ZN11MenuManager6updateEP12StateMachine+0x9a>
  2e4f58:	23b8      	movs	r3, #184	@ 0xb8
  2e4f5a:	58fb      	ldr	r3, [r7, r3]
  2e4f5c:	2b00      	cmp	r3, #0
  2e4f5e:	dd36      	ble.n	2e4fce <_ZN11MenuManager6updateEP12StateMachine+0x152>
  2e4f60:	2400      	movs	r4, #0
  2e4f62:	0121      	lsls	r1, r4, #4
  2e4f64:	23bc      	movs	r3, #188	@ 0xbc
  2e4f66:	3168      	adds	r1, #104	@ 0x68
  2e4f68:	58f8      	ldr	r0, [r7, r3]
  2e4f6a:	1879      	adds	r1, r7, r1
  2e4f6c:	1c22      	adds	r2, r4, #0
  2e4f6e:	f10a facf 	bl	3ef510 <_ZN8RenderFX12UpdateCursorERNS_6CursorEi>
  2e4f72:	23b8      	movs	r3, #184	@ 0xb8
  2e4f74:	58f9      	ldr	r1, [r7, r3]
  2e4f76:	3401      	adds	r4, #1
  2e4f78:	42a1      	cmp	r1, r4
  2e4f7a:	dcf2      	bgt.n	2e4f62 <_ZN11MenuManager6updateEP12StateMachine+0xe6>
  2e4f7c:	2900      	cmp	r1, #0
  2e4f7e:	dd26      	ble.n	2e4fce <_ZN11MenuManager6updateEP12StateMachine+0x152>
  2e4f80:	2500      	movs	r5, #0
  2e4f82:	012b      	lsls	r3, r5, #4
  2e4f84:	19da      	adds	r2, r3, r7
  2e4f86:	6f53      	ldr	r3, [r2, #116]	@ 0x74
  2e4f88:	2b00      	cmp	r3, #0
  2e4f8a:	d11b      	bne.n	2e4fc4 <_ZN11MenuManager6updateEP12StateMachine+0x148>
  2e4f8c:	010b      	lsls	r3, r1, #4
  2e4f8e:	19db      	adds	r3, r3, r7
  2e4f90:	3358      	adds	r3, #88	@ 0x58
  2e4f92:	3268      	adds	r2, #104	@ 0x68
  2e4f94:	1c10      	adds	r0, r2, #0
  2e4f96:	1c19      	adds	r1, r3, #0
  2e4f98:	469c      	mov	ip, r3
  2e4f9a:	c958      	ldmia	r1!, {r3, r4, r6}
  2e4f9c:	c058      	stmia	r0!, {r3, r4, r6}
  2e4f9e:	4661      	mov	r1, ip
  2e4fa0:	68cb      	ldr	r3, [r1, #12]
  2e4fa2:	24b8      	movs	r4, #184	@ 0xb8
  2e4fa4:	00a9      	lsls	r1, r5, #2
  2e4fa6:	60d3      	str	r3, [r2, #12]
  2e4fa8:	5938      	ldr	r0, [r7, r4]
  2e4faa:	19c9      	adds	r1, r1, r7
  2e4fac:	31a8      	adds	r1, #168	@ 0xa8
  2e4fae:	0082      	lsls	r2, r0, #2
  2e4fb0:	19d2      	adds	r2, r2, r7
  2e4fb2:	32a4      	adds	r2, #164	@ 0xa4
  2e4fb4:	6813      	ldr	r3, [r2, #0]
  2e4fb6:	3801      	subs	r0, #1
  2e4fb8:	5138      	str	r0, [r7, r4]
  2e4fba:	600b      	str	r3, [r1, #0]
  2e4fbc:	2301      	movs	r3, #1
  2e4fbe:	425b      	negs	r3, r3
  2e4fc0:	6013      	str	r3, [r2, #0]
  2e4fc2:	3d01      	subs	r5, #1
  2e4fc4:	23b8      	movs	r3, #184	@ 0xb8
  2e4fc6:	58f9      	ldr	r1, [r7, r3]
  2e4fc8:	3501      	adds	r5, #1
  2e4fca:	42a9      	cmp	r1, r5
  2e4fcc:	dcd9      	bgt.n	2e4f82 <_ZN11MenuManager6updateEP12StateMachine+0x106>
  2e4fce:	23d4      	movs	r3, #212	@ 0xd4
  2e4fd0:	005b      	lsls	r3, r3, #1
  2e4fd2:	58fb      	ldr	r3, [r7, r3]
  2e4fd4:	2b17      	cmp	r3, #23
  2e4fd6:	dd00      	ble.n	2e4fda <_ZN11MenuManager6updateEP12StateMachine+0x15e>
  2e4fd8:	e076      	b.n	2e50c8 <_ZN11MenuManager6updateEP12StateMachine+0x24c>
  2e4fda:	23ce      	movs	r3, #206	@ 0xce
  2e4fdc:	005b      	lsls	r3, r3, #1
  2e4fde:	58fb      	ldr	r3, [r7, r3]
  2e4fe0:	2400      	movs	r4, #0
  2e4fe2:	2b00      	cmp	r3, #0
  2e4fe4:	d100      	bne.n	2e4fe8 <_ZN11MenuManager6updateEP12StateMachine+0x16c>
  2e4fe6:	e079      	b.n	2e50dc <_ZN11MenuManager6updateEP12StateMachine+0x260>
  2e4fe8:	9c07      	ldr	r4, [sp, #28]
  2e4fea:	464a      	mov	r2, r9
  2e4fec:	4650      	mov	r0, sl
  2e4fee:	5913      	ldr	r3, [r2, r4]
  2e4ff0:	4798      	blx	r3
  2e4ff2:	24c4      	movs	r4, #196	@ 0xc4
  2e4ff4:	5d3b      	ldrb	r3, [r7, r4]
  2e4ff6:	2b00      	cmp	r3, #0
  2e4ff8:	d100      	bne.n	2e4ffc <_ZN11MenuManager6updateEP12StateMachine+0x180>
  2e4ffa:	e07f      	b.n	2e50fc <_ZN11MenuManager6updateEP12StateMachine+0x280>
  2e4ffc:	23ca      	movs	r3, #202	@ 0xca
  2e4ffe:	005b      	lsls	r3, r3, #1
  2e5000:	58fb      	ldr	r3, [r7, r3]
  2e5002:	2b00      	cmp	r3, #0
  2e5004:	d00c      	beq.n	2e5020 <_ZN11MenuManager6updateEP12StateMachine+0x1a4>
  2e5006:	23bc      	movs	r3, #188	@ 0xbc
  2e5008:	58fc      	ldr	r4, [r7, r3]
  2e500a:	4658      	mov	r0, fp
  2e500c:	6823      	ldr	r3, [r4, #0]
  2e500e:	691d      	ldr	r5, [r3, #16]
  2e5010:	f7f1 f8c0 	bl	2d6194 <_ZNK12StateMachine12getTimeStampEv>
  2e5014:	f6df ec16 	blx	1c4844 <__aeabi_d2iz@plt>
  2e5018:	2200      	movs	r2, #0
  2e501a:	1c01      	adds	r1, r0, #0
  2e501c:	1c20      	adds	r0, r4, #0
  2e501e:	47a8      	blx	r5
  2e5020:	b00d      	add	sp, #52	@ 0x34
  2e5022:	bc3c      	pop	{r2, r3, r4, r5}
  2e5024:	4690      	mov	r8, r2
  2e5026:	4699      	mov	r9, r3
  2e5028:	46a2      	mov	sl, r4
  2e502a:	46ab      	mov	fp, r5
  2e502c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2e502e:	23cd      	movs	r3, #205	@ 0xcd
  2e5030:	005b      	lsls	r3, r3, #1
  2e5032:	5cfb      	ldrb	r3, [r7, r3]
  2e5034:	2b00      	cmp	r3, #0
  2e5036:	d11a      	bne.n	2e506e <_ZN11MenuManager6updateEP12StateMachine+0x1f2>
  2e5038:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2e503a:	4553      	cmp	r3, sl
  2e503c:	d06e      	beq.n	2e511c <_ZN11MenuManager6updateEP12StateMachine+0x2a0>
  2e503e:	681b      	ldr	r3, [r3, #0]
  2e5040:	4553      	cmp	r3, sl
  2e5042:	d1fc      	bne.n	2e503e <_ZN11MenuManager6updateEP12StateMachine+0x1c2>
  2e5044:	4b60      	ldr	r3, [pc, #384]	@ (2e51c8 <_ZN11MenuManager6updateEP12StateMachine+0x34c>)
  2e5046:	464c      	mov	r4, r9
  2e5048:	4641      	mov	r1, r8
  2e504a:	58e2      	ldr	r2, [r4, r3]
  2e504c:	4b5f      	ldr	r3, [pc, #380]	@ (2e51cc <_ZN11MenuManager6updateEP12StateMachine+0x350>)
  2e504e:	6808      	ldr	r0, [r1, #0]
  2e5050:	464d      	mov	r5, r9
  2e5052:	58e4      	ldr	r4, [r4, r3]
  2e5054:	6823      	ldr	r3, [r4, #0]
  2e5056:	009b      	lsls	r3, r3, #2
  2e5058:	5899      	ldr	r1, [r3, r2]
  2e505a:	4b5d      	ldr	r3, [pc, #372]	@ (2e51d0 <_ZN11MenuManager6updateEP12StateMachine+0x354>)
  2e505c:	0109      	lsls	r1, r1, #4
  2e505e:	58eb      	ldr	r3, [r5, r3]
  2e5060:	18c9      	adds	r1, r1, r3
  2e5062:	6b43      	ldr	r3, [r0, #52]	@ 0x34
  2e5064:	4640      	mov	r0, r8
  2e5066:	4798      	blx	r3
  2e5068:	2800      	cmp	r0, #0
  2e506a:	d15a      	bne.n	2e5122 <_ZN11MenuManager6updateEP12StateMachine+0x2a6>
  2e506c:	6020      	str	r0, [r4, #0]
  2e506e:	4e55      	ldr	r6, [pc, #340]	@ (2e51c4 <_ZN11MenuManager6updateEP12StateMachine+0x348>)
  2e5070:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2e5072:	9607      	str	r6, [sp, #28]
  2e5074:	e74c      	b.n	2e4f10 <_ZN11MenuManager6updateEP12StateMachine+0x94>
  2e5076:	00a1      	lsls	r1, r4, #2
  2e5078:	19cb      	adds	r3, r1, r7
  2e507a:	33a8      	adds	r3, #168	@ 0xa8
  2e507c:	681b      	ldr	r3, [r3, #0]
  2e507e:	3301      	adds	r3, #1
  2e5080:	d01a      	beq.n	2e50b8 <_ZN11MenuManager6updateEP12StateMachine+0x23c>
  2e5082:	4643      	mov	r3, r8
  2e5084:	681a      	ldr	r2, [r3, #0]
  2e5086:	19cb      	adds	r3, r1, r7
  2e5088:	33a8      	adds	r3, #168	@ 0xa8
  2e508a:	6819      	ldr	r1, [r3, #0]
  2e508c:	4640      	mov	r0, r8
  2e508e:	6c13      	ldr	r3, [r2, #64]	@ 0x40
  2e5090:	4798      	blx	r3
  2e5092:	0124      	lsls	r4, r4, #4
  2e5094:	19e4      	adds	r4, r4, r7
  2e5096:	2301      	movs	r3, #1
  2e5098:	6763      	str	r3, [r4, #116]	@ 0x74
  2e509a:	1c05      	adds	r5, r0, #0
  2e509c:	2104      	movs	r1, #4
  2e509e:	5e40      	ldrsh	r0, [r0, r1]
  2e50a0:	f6df e8a0 	blx	1c41e4 <__aeabi_i2f@plt>
  2e50a4:	66a0      	str	r0, [r4, #104]	@ 0x68
  2e50a6:	2206      	movs	r2, #6
  2e50a8:	5ea8      	ldrsh	r0, [r5, r2]
  2e50aa:	f6df e89c 	blx	1c41e4 <__aeabi_i2f@plt>
  2e50ae:	66e0      	str	r0, [r4, #108]	@ 0x6c
  2e50b0:	6836      	ldr	r6, [r6, #0]
  2e50b2:	e74f      	b.n	2e4f54 <_ZN11MenuManager6updateEP12StateMachine+0xd8>
  2e50b4:	2400      	movs	r4, #0
  2e50b6:	2100      	movs	r1, #0
  2e50b8:	3201      	adds	r2, #1
  2e50ba:	23b8      	movs	r3, #184	@ 0xb8
  2e50bc:	50fa      	str	r2, [r7, r3]
  2e50be:	68b2      	ldr	r2, [r6, #8]
  2e50c0:	19cb      	adds	r3, r1, r7
  2e50c2:	33a8      	adds	r3, #168	@ 0xa8
  2e50c4:	601a      	str	r2, [r3, #0]
  2e50c6:	e7dc      	b.n	2e5082 <_ZN11MenuManager6updateEP12StateMachine+0x206>
  2e50c8:	23d2      	movs	r3, #210	@ 0xd2
  2e50ca:	005b      	lsls	r3, r3, #1
  2e50cc:	58fb      	ldr	r3, [r7, r3]
  2e50ce:	6ddc      	ldr	r4, [r3, #92]	@ 0x5c
  2e50d0:	23ce      	movs	r3, #206	@ 0xce
  2e50d2:	005b      	lsls	r3, r3, #1
  2e50d4:	58fb      	ldr	r3, [r7, r3]
  2e50d6:	2b00      	cmp	r3, #0
  2e50d8:	d000      	beq.n	2e50dc <_ZN11MenuManager6updateEP12StateMachine+0x260>
  2e50da:	e785      	b.n	2e4fe8 <_ZN11MenuManager6updateEP12StateMachine+0x16c>
  2e50dc:	1c20      	adds	r0, r4, #0
  2e50de:	f006 fea9 	bl	2ebe34 <_ZNK10MenuWidget9IsVisibleEv>
  2e50e2:	2800      	cmp	r0, #0
  2e50e4:	d100      	bne.n	2e50e8 <_ZN11MenuManager6updateEP12StateMachine+0x26c>
  2e50e6:	e77f      	b.n	2e4fe8 <_ZN11MenuManager6updateEP12StateMachine+0x16c>
  2e50e8:	1c20      	adds	r0, r4, #0
  2e50ea:	f006 fec1 	bl	2ebe70 <_ZNK7Widgets8Tutorial15IsCursorPressedEv>
  2e50ee:	2800      	cmp	r0, #0
  2e50f0:	d100      	bne.n	2e50f4 <_ZN11MenuManager6updateEP12StateMachine+0x278>
  2e50f2:	e779      	b.n	2e4fe8 <_ZN11MenuManager6updateEP12StateMachine+0x16c>
  2e50f4:	1c38      	adds	r0, r7, #0
  2e50f6:	f7fe ff13 	bl	2e3f20 <_ZN11MenuManager13consumeCursorEv>
  2e50fa:	e775      	b.n	2e4fe8 <_ZN11MenuManager6updateEP12StateMachine+0x16c>
  2e50fc:	1c38      	adds	r0, r7, #0
  2e50fe:	f7ff fc55 	bl	2e49ac <_ZN11MenuManager22updateWidgetVisibilityEv>
  2e5102:	5538      	strb	r0, [r7, r4]
  2e5104:	2800      	cmp	r0, #0
  2e5106:	d100      	bne.n	2e510a <_ZN11MenuManager6updateEP12StateMachine+0x28e>
  2e5108:	e77d      	b.n	2e5006 <_ZN11MenuManager6updateEP12StateMachine+0x18a>
  2e510a:	e777      	b.n	2e4ffc <_ZN11MenuManager6updateEP12StateMachine+0x180>
  2e510c:	23a8      	movs	r3, #168	@ 0xa8
  2e510e:	58fb      	ldr	r3, [r7, r3]
  2e5110:	2400      	movs	r4, #0
  2e5112:	2100      	movs	r1, #0
  2e5114:	e7b3      	b.n	2e507e <_ZN11MenuManager6updateEP12StateMachine+0x202>
  2e5116:	2400      	movs	r4, #0
  2e5118:	2100      	movs	r1, #0
  2e511a:	e7b2      	b.n	2e5082 <_ZN11MenuManager6updateEP12StateMachine+0x206>
  2e511c:	4929      	ldr	r1, [pc, #164]	@ (2e51c4 <_ZN11MenuManager6updateEP12StateMachine+0x348>)
  2e511e:	9107      	str	r1, [sp, #28]
  2e5120:	e6f6      	b.n	2e4f10 <_ZN11MenuManager6updateEP12StateMachine+0x94>
  2e5122:	6823      	ldr	r3, [r4, #0]
  2e5124:	2600      	movs	r6, #0
  2e5126:	2200      	movs	r2, #0
  2e5128:	3301      	adds	r3, #1
  2e512a:	6023      	str	r3, [r4, #0]
  2e512c:	2b08      	cmp	r3, #8
  2e512e:	d100      	bne.n	2e5132 <_ZN11MenuManager6updateEP12StateMachine+0x2b6>
  2e5130:	2201      	movs	r2, #1
  2e5132:	25cd      	movs	r5, #205	@ 0xcd
  2e5134:	006d      	lsls	r5, r5, #1
  2e5136:	557a      	strb	r2, [r7, r5]
  2e5138:	4640      	mov	r0, r8
  2e513a:	f067 f92d 	bl	34c398 <_ZN15TouchScreenBase5clearEv>
  2e513e:	4641      	mov	r1, r8
  2e5140:	680b      	ldr	r3, [r1, #0]
  2e5142:	ac08      	add	r4, sp, #32
  2e5144:	1c20      	adds	r0, r4, #0
  2e5146:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2e5148:	4798      	blx	r3
  2e514a:	4b22      	ldr	r3, [pc, #136]	@ (2e51d4 <_ZN11MenuManager6updateEP12StateMachine+0x358>)
  2e514c:	464a      	mov	r2, r9
  2e514e:	1c21      	adds	r1, r4, #0
  2e5150:	58d3      	ldr	r3, [r2, r3]
  2e5152:	4650      	mov	r0, sl
  2e5154:	4798      	blx	r3
  2e5156:	4b1b      	ldr	r3, [pc, #108]	@ (2e51c4 <_ZN11MenuManager6updateEP12StateMachine+0x348>)
  2e5158:	1c20      	adds	r0, r4, #0
  2e515a:	464c      	mov	r4, r9
  2e515c:	9307      	str	r3, [sp, #28]
  2e515e:	58e3      	ldr	r3, [r4, r3]
  2e5160:	4798      	blx	r3
  2e5162:	5d7b      	ldrb	r3, [r7, r5]
  2e5164:	2b00      	cmp	r3, #0
  2e5166:	d101      	bne.n	2e516c <_ZN11MenuManager6updateEP12StateMachine+0x2f0>
  2e5168:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2e516a:	e6d1      	b.n	2e4f10 <_ZN11MenuManager6updateEP12StateMachine+0x94>
  2e516c:	491a      	ldr	r1, [pc, #104]	@ (2e51d8 <_ZN11MenuManager6updateEP12StateMachine+0x35c>)
  2e516e:	1c38      	adds	r0, r7, #0
  2e5170:	4449      	add	r1, r9
  2e5172:	f7ff f859 	bl	2e4228 <_ZNK11MenuManager8getStateEPKc>
  2e5176:	1c05      	adds	r5, r0, #0
  2e5178:	1c38      	adds	r0, r7, #0
  2e517a:	f7ff fa6f 	bl	2e465c <_ZNK11MenuManager8getDepthEv>
  2e517e:	1c04      	adds	r4, r0, #0
  2e5180:	1c28      	adds	r0, r5, #0
  2e5182:	f002 f8e5 	bl	2e7350 <_ZNK9MenuState8GetDepthEv>
  2e5186:	4284      	cmp	r4, r0
  2e5188:	d015      	beq.n	2e51b6 <_ZN11MenuManager6updateEP12StateMachine+0x33a>
  2e518a:	4b14      	ldr	r3, [pc, #80]	@ (2e51dc <_ZN11MenuManager6updateEP12StateMachine+0x360>)
  2e518c:	464d      	mov	r5, r9
  2e518e:	58eb      	ldr	r3, [r5, r3]
  2e5190:	4798      	blx	r3
  2e5192:	4a13      	ldr	r2, [pc, #76]	@ (2e51e0 <_ZN11MenuManager6updateEP12StateMachine+0x364>)
  2e5194:	2301      	movs	r3, #1
  2e5196:	258c      	movs	r5, #140	@ 0x8c
  2e5198:	5543      	strb	r3, [r0, r5]
  2e519a:	21d9      	movs	r1, #217	@ 0xd9
  2e519c:	9200      	str	r2, [sp, #0]
  2e519e:	9302      	str	r3, [sp, #8]
  2e51a0:	9203      	str	r2, [sp, #12]
  2e51a2:	2300      	movs	r3, #0
  2e51a4:	2200      	movs	r2, #0
  2e51a6:	1c04      	adds	r4, r0, #0
  2e51a8:	9601      	str	r6, [sp, #4]
  2e51aa:	9604      	str	r6, [sp, #16]
  2e51ac:	f06d fcdc 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2e51b0:	5566      	strb	r6, [r4, r5]
  2e51b2:	9b0a      	ldr	r3, [sp, #40]	@ 0x28
  2e51b4:	e6ac      	b.n	2e4f10 <_ZN11MenuManager6updateEP12StateMachine+0x94>
  2e51b6:	1c28      	adds	r0, r5, #0
  2e51b8:	f002 fbe6 	bl	2e7988 <_ZN5Menus18OptionGameSettings7RefreshEv>
  2e51bc:	e7e5      	b.n	2e518a <_ZN11MenuManager6updateEP12StateMachine+0x30e>
  2e51be:	0000      	movs	r0, r0
  2e51c0:	001cb1ae 	.word	0x001cb1ae
  2e51c4:	0000173c 	.word	0x0000173c
  2e51c8:	000016f8 	.word	0x000016f8
  2e51cc:	000046b0 	.word	0x000046b0
  2e51d0:	00004430 	.word	0x00004430
  2e51d4:	00003228 	.word	0x00003228
  2e51d8:	fff68d58 	.word	0xfff68d58
  2e51dc:	0000494c 	.word	0x0000494c
  2e51e0:	3f800000 	.word	0x3f800000
