/* _ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf
 * AnimatableType<irr::core::vector3d<float> >::Update(float)
 *
 * Area:        core
 * Source file: CameraManager.cpp
 * Address:     0x00331df5  Size: 0x1cc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00331df4 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf>:
  331df4:	b5f0      	push	{r4, r5, r6, r7, lr}
  331df6:	465f      	mov	r7, fp
  331df8:	4656      	mov	r6, sl
  331dfa:	464d      	mov	r5, r9
  331dfc:	4644      	mov	r4, r8
  331dfe:	b4f0      	push	{r4, r5, r6, r7}
  331e00:	6a83      	ldr	r3, [r0, #40]	@ 0x28
  331e02:	b081      	sub	sp, #4
  331e04:	1c07      	adds	r7, r0, #0
  331e06:	1c0d      	adds	r5, r1, #0
  331e08:	2b02      	cmp	r3, #2
  331e0a:	d100      	bne.n	331e0e <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1a>
  331e0c:	e07a      	b.n	331f04 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x110>
  331e0e:	2b03      	cmp	r3, #3
  331e10:	d057      	beq.n	331ec2 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0xce>
  331e12:	2b01      	cmp	r3, #1
  331e14:	d006      	beq.n	331e24 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x30>
  331e16:	b001      	add	sp, #4
  331e18:	bc3c      	pop	{r2, r3, r4, r5}
  331e1a:	4690      	mov	r8, r2
  331e1c:	4699      	mov	r9, r3
  331e1e:	46a2      	mov	sl, r4
  331e20:	46ab      	mov	fp, r5
  331e22:	bdf0      	pop	{r4, r5, r6, r7, pc}
  331e24:	6b04      	ldr	r4, [r0, #48]	@ 0x30
  331e26:	4964      	ldr	r1, [pc, #400]	@ (331fb8 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c4>)
  331e28:	1c20      	adds	r0, r4, #0
  331e2a:	f692 e9b8 	blx	1c419c <__aeabi_fcmpgt@plt>
  331e2e:	2800      	cmp	r0, #0
  331e30:	d008      	beq.n	331e44 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x50>
  331e32:	1c21      	adds	r1, r4, #0
  331e34:	1c28      	adds	r0, r5, #0
  331e36:	f692 eb74 	blx	1c4520 <__aeabi_fdiv@plt>
  331e3a:	1c01      	adds	r1, r0, #0
  331e3c:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  331e3e:	f692 e98a 	blx	1c4154 <__aeabi_fadd@plt>
  331e42:	6278      	str	r0, [r7, #36]	@ 0x24
  331e44:	6a7e      	ldr	r6, [r7, #36]	@ 0x24
  331e46:	4c5d      	ldr	r4, [pc, #372]	@ (331fbc <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c8>)
  331e48:	1c30      	adds	r0, r6, #0
  331e4a:	1c21      	adds	r1, r4, #0
  331e4c:	f692 e9a6 	blx	1c419c <__aeabi_fcmpgt@plt>
  331e50:	2800      	cmp	r0, #0
  331e52:	d100      	bne.n	331e56 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x62>
  331e54:	e09f      	b.n	331f96 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1a2>
  331e56:	627c      	str	r4, [r7, #36]	@ 0x24
  331e58:	1c26      	adds	r6, r4, #0
  331e5a:	683a      	ldr	r2, [r7, #0]
  331e5c:	68f8      	ldr	r0, [r7, #12]
  331e5e:	1c11      	adds	r1, r2, #0
  331e60:	4690      	mov	r8, r2
  331e62:	f692 ea62 	blx	1c4328 <__aeabi_fsub@plt>
  331e66:	687b      	ldr	r3, [r7, #4]
  331e68:	1c04      	adds	r4, r0, #0
  331e6a:	6938      	ldr	r0, [r7, #16]
  331e6c:	1c19      	adds	r1, r3, #0
  331e6e:	469b      	mov	fp, r3
  331e70:	f692 ea5a 	blx	1c4328 <__aeabi_fsub@plt>
  331e74:	697a      	ldr	r2, [r7, #20]
  331e76:	68bb      	ldr	r3, [r7, #8]
  331e78:	1c05      	adds	r5, r0, #0
  331e7a:	1c31      	adds	r1, r6, #0
  331e7c:	1c20      	adds	r0, r4, #0
  331e7e:	469a      	mov	sl, r3
  331e80:	4691      	mov	r9, r2
  331e82:	f692 ec50 	blx	1c4724 <__aeabi_fmul@plt>
  331e86:	1c31      	adds	r1, r6, #0
  331e88:	1c04      	adds	r4, r0, #0
  331e8a:	1c28      	adds	r0, r5, #0
  331e8c:	f692 ec4a 	blx	1c4724 <__aeabi_fmul@plt>
  331e90:	1c21      	adds	r1, r4, #0
  331e92:	1c05      	adds	r5, r0, #0
  331e94:	4640      	mov	r0, r8
  331e96:	f692 e95e 	blx	1c4154 <__aeabi_fadd@plt>
  331e9a:	1c29      	adds	r1, r5, #0
  331e9c:	1c04      	adds	r4, r0, #0
  331e9e:	4658      	mov	r0, fp
  331ea0:	f692 e958 	blx	1c4154 <__aeabi_fadd@plt>
  331ea4:	4651      	mov	r1, sl
  331ea6:	61f8      	str	r0, [r7, #28]
  331ea8:	61bc      	str	r4, [r7, #24]
  331eaa:	4648      	mov	r0, r9
  331eac:	f692 ea3c 	blx	1c4328 <__aeabi_fsub@plt>
  331eb0:	1c31      	adds	r1, r6, #0
  331eb2:	f692 ec38 	blx	1c4724 <__aeabi_fmul@plt>
  331eb6:	1c01      	adds	r1, r0, #0
  331eb8:	4650      	mov	r0, sl
  331eba:	f692 e94c 	blx	1c4154 <__aeabi_fadd@plt>
  331ebe:	6238      	str	r0, [r7, #32]
  331ec0:	e7a9      	b.n	331e16 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x22>
  331ec2:	222c      	movs	r2, #44	@ 0x2c
  331ec4:	5c83      	ldrb	r3, [r0, r2]
  331ec6:	4692      	mov	sl, r2
  331ec8:	2b00      	cmp	r3, #0
  331eca:	d038      	beq.n	331f3e <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x14a>
  331ecc:	6b04      	ldr	r4, [r0, #48]	@ 0x30
  331ece:	493a      	ldr	r1, [pc, #232]	@ (331fb8 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c4>)
  331ed0:	1c20      	adds	r0, r4, #0
  331ed2:	f692 e964 	blx	1c419c <__aeabi_fcmpgt@plt>
  331ed6:	2800      	cmp	r0, #0
  331ed8:	d008      	beq.n	331eec <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0xf8>
  331eda:	1c21      	adds	r1, r4, #0
  331edc:	1c28      	adds	r0, r5, #0
  331ede:	f692 eb20 	blx	1c4520 <__aeabi_fdiv@plt>
  331ee2:	1c01      	adds	r1, r0, #0
  331ee4:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  331ee6:	f692 e936 	blx	1c4154 <__aeabi_fadd@plt>
  331eea:	6278      	str	r0, [r7, #36]	@ 0x24
  331eec:	6a7e      	ldr	r6, [r7, #36]	@ 0x24
  331eee:	4c33      	ldr	r4, [pc, #204]	@ (331fbc <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c8>)
  331ef0:	1c30      	adds	r0, r6, #0
  331ef2:	1c21      	adds	r1, r4, #0
  331ef4:	f692 e952 	blx	1c419c <__aeabi_fcmpgt@plt>
  331ef8:	2800      	cmp	r0, #0
  331efa:	d054      	beq.n	331fa6 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1b2>
  331efc:	2300      	movs	r3, #0
  331efe:	4652      	mov	r2, sl
  331f00:	54bb      	strb	r3, [r7, r2]
  331f02:	e7a8      	b.n	331e56 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x62>
  331f04:	4a2c      	ldr	r2, [pc, #176]	@ (331fb8 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c4>)
  331f06:	6b04      	ldr	r4, [r0, #48]	@ 0x30
  331f08:	1c11      	adds	r1, r2, #0
  331f0a:	1c20      	adds	r0, r4, #0
  331f0c:	4690      	mov	r8, r2
  331f0e:	f692 e946 	blx	1c419c <__aeabi_fcmpgt@plt>
  331f12:	2800      	cmp	r0, #0
  331f14:	d008      	beq.n	331f28 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x134>
  331f16:	1c21      	adds	r1, r4, #0
  331f18:	1c28      	adds	r0, r5, #0
  331f1a:	f692 eb02 	blx	1c4520 <__aeabi_fdiv@plt>
  331f1e:	1c01      	adds	r1, r0, #0
  331f20:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  331f22:	f692 e918 	blx	1c4154 <__aeabi_fadd@plt>
  331f26:	6278      	str	r0, [r7, #36]	@ 0x24
  331f28:	6a7e      	ldr	r6, [r7, #36]	@ 0x24
  331f2a:	4924      	ldr	r1, [pc, #144]	@ (331fbc <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c8>)
  331f2c:	1c30      	adds	r0, r6, #0
  331f2e:	f692 e936 	blx	1c419c <__aeabi_fcmpgt@plt>
  331f32:	2800      	cmp	r0, #0
  331f34:	d027      	beq.n	331f86 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x192>
  331f36:	4643      	mov	r3, r8
  331f38:	4646      	mov	r6, r8
  331f3a:	627b      	str	r3, [r7, #36]	@ 0x24
  331f3c:	e78d      	b.n	331e5a <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x66>
  331f3e:	4b1e      	ldr	r3, [pc, #120]	@ (331fb8 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c4>)
  331f40:	6b04      	ldr	r4, [r0, #48]	@ 0x30
  331f42:	1c19      	adds	r1, r3, #0
  331f44:	1c20      	adds	r0, r4, #0
  331f46:	4698      	mov	r8, r3
  331f48:	f692 e928 	blx	1c419c <__aeabi_fcmpgt@plt>
  331f4c:	2800      	cmp	r0, #0
  331f4e:	d008      	beq.n	331f62 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x16e>
  331f50:	1c21      	adds	r1, r4, #0
  331f52:	1c28      	adds	r0, r5, #0
  331f54:	f692 eae4 	blx	1c4520 <__aeabi_fdiv@plt>
  331f58:	1c01      	adds	r1, r0, #0
  331f5a:	6a78      	ldr	r0, [r7, #36]	@ 0x24
  331f5c:	f692 e9e4 	blx	1c4328 <__aeabi_fsub@plt>
  331f60:	6278      	str	r0, [r7, #36]	@ 0x24
  331f62:	6a7e      	ldr	r6, [r7, #36]	@ 0x24
  331f64:	4641      	mov	r1, r8
  331f66:	1c30      	adds	r0, r6, #0
  331f68:	f692 ec18 	blx	1c479c <__aeabi_fcmplt@plt>
  331f6c:	2800      	cmp	r0, #0
  331f6e:	d106      	bne.n	331f7e <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x18a>
  331f70:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  331f72:	4641      	mov	r1, r8
  331f74:	f692 ebca 	blx	1c470c <__aeabi_fcmpeq@plt>
  331f78:	2800      	cmp	r0, #0
  331f7a:	d100      	bne.n	331f7e <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x18a>
  331f7c:	e76d      	b.n	331e5a <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x66>
  331f7e:	2301      	movs	r3, #1
  331f80:	4652      	mov	r2, sl
  331f82:	54bb      	strb	r3, [r7, r2]
  331f84:	e7d7      	b.n	331f36 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x142>
  331f86:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  331f88:	4641      	mov	r1, r8
  331f8a:	f692 ebc0 	blx	1c470c <__aeabi_fcmpeq@plt>
  331f8e:	2800      	cmp	r0, #0
  331f90:	d100      	bne.n	331f94 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1a0>
  331f92:	e762      	b.n	331e5a <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x66>
  331f94:	e7cf      	b.n	331f36 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x142>
  331f96:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  331f98:	4907      	ldr	r1, [pc, #28]	@ (331fb8 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c4>)
  331f9a:	f692 ebb8 	blx	1c470c <__aeabi_fcmpeq@plt>
  331f9e:	2800      	cmp	r0, #0
  331fa0:	d100      	bne.n	331fa4 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1b0>
  331fa2:	e75a      	b.n	331e5a <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x66>
  331fa4:	e757      	b.n	331e56 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x62>
  331fa6:	6b38      	ldr	r0, [r7, #48]	@ 0x30
  331fa8:	4903      	ldr	r1, [pc, #12]	@ (331fb8 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c4>)
  331faa:	f692 ebb0 	blx	1c470c <__aeabi_fcmpeq@plt>
  331fae:	2800      	cmp	r0, #0
  331fb0:	d100      	bne.n	331fb4 <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x1c0>
  331fb2:	e752      	b.n	331e5a <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x66>
  331fb4:	e7a2      	b.n	331efc <_ZN14AnimatableTypeIN3irr4core8vector3dIfEEE6UpdateEf+0x108>
  331fbe:	3f80      	.short	0x3f80
