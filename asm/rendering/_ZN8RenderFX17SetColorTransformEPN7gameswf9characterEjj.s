/* _ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj
 * RenderFX::SetColorTransform(gameswf::character*, unsigned int, unsigned int)
 *
 * Area:        rendering
 * Source file: menufx.cpp
 * Address:     0x003ecf05  Size: 0x1c8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

003ecf04 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj>:
  3ecf04:	b5f0      	push	{r4, r5, r6, r7, lr}
  3ecf06:	465f      	mov	r7, fp
  3ecf08:	4656      	mov	r6, sl
  3ecf0a:	464d      	mov	r5, r9
  3ecf0c:	4644      	mov	r4, r8
  3ecf0e:	b4f0      	push	{r4, r5, r6, r7}
  3ecf10:	b08d      	sub	sp, #52	@ 0x34
  3ecf12:	9102      	str	r1, [sp, #8]
  3ecf14:	1c14      	adds	r4, r2, #0
  3ecf16:	4699      	mov	r9, r3
  3ecf18:	2900      	cmp	r1, #0
  3ecf1a:	d100      	bne.n	3ecf1e <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1a>
  3ecf1c:	e08b      	b.n	3ed036 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x132>
  3ecf1e:	4668      	mov	r0, sp
  3ecf20:	3010      	adds	r0, #16
  3ecf22:	9001      	str	r0, [sp, #4]
  3ecf24:	f7f2 f86e 	bl	3df004 <_ZN7gameswf6cxformC1Ev>
  3ecf28:	0220      	lsls	r0, r4, #8
  3ecf2a:	0e00      	lsrs	r0, r0, #24
  3ecf2c:	f5d7 eb22 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecf30:	4962      	ldr	r1, [pc, #392]	@ (3ed0bc <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1b8>)
  3ecf32:	f5d7 eaf6 	blx	1c4520 <__aeabi_fdiv@plt>
  3ecf36:	4962      	ldr	r1, [pc, #392]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecf38:	9003      	str	r0, [sp, #12]
  3ecf3a:	f5d7 ea14 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecf3e:	2800      	cmp	r0, #0
  3ecf40:	d000      	beq.n	3ecf44 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x40>
  3ecf42:	e0b3      	b.n	3ed0ac <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1a8>
  3ecf44:	495f      	ldr	r1, [pc, #380]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ecf46:	9103      	str	r1, [sp, #12]
  3ecf48:	0420      	lsls	r0, r4, #16
  3ecf4a:	0e00      	lsrs	r0, r0, #24
  3ecf4c:	f5d7 eb12 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecf50:	495a      	ldr	r1, [pc, #360]	@ (3ed0bc <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1b8>)
  3ecf52:	f5d7 eae6 	blx	1c4520 <__aeabi_fdiv@plt>
  3ecf56:	495a      	ldr	r1, [pc, #360]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecf58:	4683      	mov	fp, r0
  3ecf5a:	f5d7 ea04 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecf5e:	2800      	cmp	r0, #0
  3ecf60:	d000      	beq.n	3ecf64 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x60>
  3ecf62:	e09b      	b.n	3ed09c <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x198>
  3ecf64:	4b57      	ldr	r3, [pc, #348]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ecf66:	469b      	mov	fp, r3
  3ecf68:	23ff      	movs	r3, #255	@ 0xff
  3ecf6a:	1c20      	adds	r0, r4, #0
  3ecf6c:	4018      	ands	r0, r3
  3ecf6e:	f5d7 eb02 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecf72:	4952      	ldr	r1, [pc, #328]	@ (3ed0bc <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1b8>)
  3ecf74:	f5d7 ead4 	blx	1c4520 <__aeabi_fdiv@plt>
  3ecf78:	4951      	ldr	r1, [pc, #324]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecf7a:	4682      	mov	sl, r0
  3ecf7c:	f5d7 e9f2 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecf80:	2800      	cmp	r0, #0
  3ecf82:	d000      	beq.n	3ecf86 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x82>
  3ecf84:	e082      	b.n	3ed08c <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x188>
  3ecf86:	484f      	ldr	r0, [pc, #316]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ecf88:	4682      	mov	sl, r0
  3ecf8a:	0e20      	lsrs	r0, r4, #24
  3ecf8c:	f5d7 eaf2 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecf90:	494a      	ldr	r1, [pc, #296]	@ (3ed0bc <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1b8>)
  3ecf92:	f5d7 eac6 	blx	1c4520 <__aeabi_fdiv@plt>
  3ecf96:	494a      	ldr	r1, [pc, #296]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecf98:	4680      	mov	r8, r0
  3ecf9a:	f5d7 e9e4 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecf9e:	2800      	cmp	r0, #0
  3ecfa0:	d16c      	bne.n	3ed07c <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x178>
  3ecfa2:	4948      	ldr	r1, [pc, #288]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ecfa4:	4688      	mov	r8, r1
  3ecfa6:	464b      	mov	r3, r9
  3ecfa8:	0218      	lsls	r0, r3, #8
  3ecfaa:	0e00      	lsrs	r0, r0, #24
  3ecfac:	f5d7 eae2 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecfb0:	4943      	ldr	r1, [pc, #268]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecfb2:	1c07      	adds	r7, r0, #0
  3ecfb4:	f5d7 e9d6 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecfb8:	2800      	cmp	r0, #0
  3ecfba:	d158      	bne.n	3ed06e <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x16a>
  3ecfbc:	4f41      	ldr	r7, [pc, #260]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ecfbe:	464c      	mov	r4, r9
  3ecfc0:	0420      	lsls	r0, r4, #16
  3ecfc2:	0e00      	lsrs	r0, r0, #24
  3ecfc4:	f5d7 ead6 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecfc8:	493d      	ldr	r1, [pc, #244]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecfca:	1c06      	adds	r6, r0, #0
  3ecfcc:	f5d7 e9ca 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecfd0:	2800      	cmp	r0, #0
  3ecfd2:	d145      	bne.n	3ed060 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x15c>
  3ecfd4:	4e3b      	ldr	r6, [pc, #236]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ecfd6:	23ff      	movs	r3, #255	@ 0xff
  3ecfd8:	4648      	mov	r0, r9
  3ecfda:	4018      	ands	r0, r3
  3ecfdc:	f5d7 eaca 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecfe0:	4937      	ldr	r1, [pc, #220]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecfe2:	1c05      	adds	r5, r0, #0
  3ecfe4:	f5d7 e9be 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecfe8:	2800      	cmp	r0, #0
  3ecfea:	d132      	bne.n	3ed052 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x14e>
  3ecfec:	4d35      	ldr	r5, [pc, #212]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ecfee:	4649      	mov	r1, r9
  3ecff0:	0e08      	lsrs	r0, r1, #24
  3ecff2:	f5d7 eac0 	blx	1c4574 <__aeabi_ui2f@plt>
  3ecff6:	4932      	ldr	r1, [pc, #200]	@ (3ed0c0 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1bc>)
  3ecff8:	1c04      	adds	r4, r0, #0
  3ecffa:	f5d7 e9b4 	blx	1c4364 <__aeabi_fcmpge@plt>
  3ecffe:	2800      	cmp	r0, #0
  3ed000:	d120      	bne.n	3ed044 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x140>
  3ed002:	4c30      	ldr	r4, [pc, #192]	@ (3ed0c4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c0>)
  3ed004:	4643      	mov	r3, r8
  3ed006:	9903      	ldr	r1, [sp, #12]
  3ed008:	930a      	str	r3, [sp, #40]	@ 0x28
  3ed00a:	9b02      	ldr	r3, [sp, #8]
  3ed00c:	9a01      	ldr	r2, [sp, #4]
  3ed00e:	940b      	str	r4, [sp, #44]	@ 0x2c
  3ed010:	4658      	mov	r0, fp
  3ed012:	4654      	mov	r4, sl
  3ed014:	9104      	str	r1, [sp, #16]
  3ed016:	9509      	str	r5, [sp, #36]	@ 0x24
  3ed018:	9607      	str	r6, [sp, #28]
  3ed01a:	9705      	str	r7, [sp, #20]
  3ed01c:	9408      	str	r4, [sp, #32]
  3ed01e:	9006      	str	r0, [sp, #24]
  3ed020:	339c      	adds	r3, #156	@ 0x9c
  3ed022:	ca13      	ldmia	r2!, {r0, r1, r4}
  3ed024:	c313      	stmia	r3!, {r0, r1, r4}
  3ed026:	ca13      	ldmia	r2!, {r0, r1, r4}
  3ed028:	c313      	stmia	r3!, {r0, r1, r4}
  3ed02a:	ca11      	ldmia	r2!, {r0, r4}
  3ed02c:	c311      	stmia	r3!, {r0, r4}
  3ed02e:	9902      	ldr	r1, [sp, #8]
  3ed030:	2201      	movs	r2, #1
  3ed032:	23bc      	movs	r3, #188	@ 0xbc
  3ed034:	54ca      	strb	r2, [r1, r3]
  3ed036:	b00d      	add	sp, #52	@ 0x34
  3ed038:	bc3c      	pop	{r2, r3, r4, r5}
  3ed03a:	4690      	mov	r8, r2
  3ed03c:	4699      	mov	r9, r3
  3ed03e:	46a2      	mov	sl, r4
  3ed040:	46ab      	mov	fp, r5
  3ed042:	bdf0      	pop	{r4, r5, r6, r7, pc}
  3ed044:	1c20      	adds	r0, r4, #0
  3ed046:	4920      	ldr	r1, [pc, #128]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed048:	f5d7 e9b0 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed04c:	2800      	cmp	r0, #0
  3ed04e:	d1d9      	bne.n	3ed004 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x100>
  3ed050:	e7d7      	b.n	3ed002 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xfe>
  3ed052:	1c28      	adds	r0, r5, #0
  3ed054:	491c      	ldr	r1, [pc, #112]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed056:	f5d7 e9aa 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed05a:	2800      	cmp	r0, #0
  3ed05c:	d1c7      	bne.n	3ecfee <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xea>
  3ed05e:	e7c5      	b.n	3ecfec <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xe8>
  3ed060:	1c30      	adds	r0, r6, #0
  3ed062:	4919      	ldr	r1, [pc, #100]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed064:	f5d7 e9a2 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed068:	2800      	cmp	r0, #0
  3ed06a:	d1b4      	bne.n	3ecfd6 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xd2>
  3ed06c:	e7b2      	b.n	3ecfd4 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xd0>
  3ed06e:	1c38      	adds	r0, r7, #0
  3ed070:	4915      	ldr	r1, [pc, #84]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed072:	f5d7 e99c 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed076:	2800      	cmp	r0, #0
  3ed078:	d1a1      	bne.n	3ecfbe <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xba>
  3ed07a:	e79f      	b.n	3ecfbc <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xb8>
  3ed07c:	4640      	mov	r0, r8
  3ed07e:	4912      	ldr	r1, [pc, #72]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed080:	f5d7 e994 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed084:	2800      	cmp	r0, #0
  3ed086:	d000      	beq.n	3ed08a <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x186>
  3ed088:	e78d      	b.n	3ecfa6 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0xa2>
  3ed08a:	e78a      	b.n	3ecfa2 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x9e>
  3ed08c:	4650      	mov	r0, sl
  3ed08e:	490e      	ldr	r1, [pc, #56]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed090:	f5d7 e98c 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed094:	2800      	cmp	r0, #0
  3ed096:	d000      	beq.n	3ed09a <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x196>
  3ed098:	e777      	b.n	3ecf8a <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x86>
  3ed09a:	e774      	b.n	3ecf86 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x82>
  3ed09c:	4658      	mov	r0, fp
  3ed09e:	490a      	ldr	r1, [pc, #40]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed0a0:	f5d7 e984 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed0a4:	2800      	cmp	r0, #0
  3ed0a6:	d000      	beq.n	3ed0aa <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1a6>
  3ed0a8:	e75e      	b.n	3ecf68 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x64>
  3ed0aa:	e75b      	b.n	3ecf64 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x60>
  3ed0ac:	9803      	ldr	r0, [sp, #12]
  3ed0ae:	4906      	ldr	r1, [pc, #24]	@ (3ed0c8 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1c4>)
  3ed0b0:	f5d7 e97c 	blx	1c43ac <__aeabi_fcmple@plt>
  3ed0b4:	2800      	cmp	r0, #0
  3ed0b6:	d000      	beq.n	3ed0ba <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x1b6>
  3ed0b8:	e746      	b.n	3ecf48 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x44>
  3ed0ba:	e743      	b.n	3ecf44 <_ZN8RenderFX17SetColorTransformEPN7gameswf9characterEjj+0x40>
  3ed0bc:	437f0000 	.word	0x437f0000
  3ed0c0:	ff7fffff 	.word	0xff7fffff
  3ed0c4:	00000000 	.word	0x00000000
  3ed0c8:	7f7fffff 	.word	0x7f7fffff
