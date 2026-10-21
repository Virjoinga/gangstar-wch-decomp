/* _ZN7Vehicle18_adjustEnginePitchEj
 * Vehicle::_adjustEnginePitch(unsigned int)
 *
 * Area:        vehicles
 * Source file: Vehicle.cpp
 * Address:     0x00307bcd  Size: 0x164
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00307bcc <_ZN7Vehicle18_adjustEnginePitchEj>:
  307bcc:	b5f0      	push	{r4, r5, r6, r7, lr}
  307bce:	4657      	mov	r7, sl
  307bd0:	464e      	mov	r6, r9
  307bd2:	4645      	mov	r5, r8
  307bd4:	b4e0      	push	{r5, r6, r7}
  307bd6:	238a      	movs	r3, #138	@ 0x8a
  307bd8:	005b      	lsls	r3, r3, #1
  307bda:	4688      	mov	r8, r1
  307bdc:	58c1      	ldr	r1, [r0, r3]
  307bde:	23b8      	movs	r3, #184	@ 0xb8
  307be0:	005b      	lsls	r3, r3, #1
  307be2:	4a4f      	ldr	r2, [pc, #316]	@ (307d20 <_ZN7Vehicle18_adjustEnginePitchEj+0x154>)
  307be4:	1c07      	adds	r7, r0, #0
  307be6:	58c0      	ldr	r0, [r0, r3]
  307be8:	4b4e      	ldr	r3, [pc, #312]	@ (307d24 <_ZN7Vehicle18_adjustEnginePitchEj+0x158>)
  307bea:	447a      	add	r2, pc
  307bec:	00cd      	lsls	r5, r1, #3
  307bee:	18d6      	adds	r6, r2, r3
  307bf0:	469c      	mov	ip, r3
  307bf2:	1a6b      	subs	r3, r5, r1
  307bf4:	009c      	lsls	r4, r3, #2
  307bf6:	59a3      	ldr	r3, [r4, r6]
  307bf8:	4298      	cmp	r0, r3
  307bfa:	d100      	bne.n	307bfe <_ZN7Vehicle18_adjustEnginePitchEj+0x32>
  307bfc:	e071      	b.n	307ce2 <_ZN7Vehicle18_adjustEnginePitchEj+0x116>
  307bfe:	2801      	cmp	r0, #1
  307c00:	d058      	beq.n	307cb4 <_ZN7Vehicle18_adjustEnginePitchEj+0xe8>
  307c02:	1c43      	adds	r3, r0, #1
  307c04:	d056      	beq.n	307cb4 <_ZN7Vehicle18_adjustEnginePitchEj+0xe8>
  307c06:	1a6b      	subs	r3, r5, r1
  307c08:	4462      	add	r2, ip
  307c0a:	009b      	lsls	r3, r3, #2
  307c0c:	189b      	adds	r3, r3, r2
  307c0e:	691a      	ldr	r2, [r3, #16]
  307c10:	0083      	lsls	r3, r0, #2
  307c12:	258c      	movs	r5, #140	@ 0x8c
  307c14:	189b      	adds	r3, r3, r2
  307c16:	1c1a      	adds	r2, r3, #0
  307c18:	3a08      	subs	r2, #8
  307c1a:	3b04      	subs	r3, #4
  307c1c:	6814      	ldr	r4, [r2, #0]
  307c1e:	6818      	ldr	r0, [r3, #0]
  307c20:	006d      	lsls	r5, r5, #1
  307c22:	1b00      	subs	r0, r0, r4
  307c24:	f6bc eca6 	blx	1c4574 <__aeabi_ui2f@plt>
  307c28:	4643      	mov	r3, r8
  307c2a:	1b1c      	subs	r4, r3, r4
  307c2c:	4682      	mov	sl, r0
  307c2e:	1c20      	adds	r0, r4, #0
  307c30:	f6bc eca0 	blx	1c4574 <__aeabi_ui2f@plt>
  307c34:	4651      	mov	r1, sl
  307c36:	f6bc ec74 	blx	1c4520 <__aeabi_fdiv@plt>
  307c3a:	5178      	str	r0, [r7, r5]
  307c3c:	4640      	mov	r0, r8
  307c3e:	f6bc ec9a 	blx	1c4574 <__aeabi_ui2f@plt>
  307c42:	4b39      	ldr	r3, [pc, #228]	@ (307d28 <_ZN7Vehicle18_adjustEnginePitchEj+0x15c>)
  307c44:	4680      	mov	r8, r0
  307c46:	4699      	mov	r9, r3
  307c48:	248c      	movs	r4, #140	@ 0x8c
  307c4a:	0064      	lsls	r4, r4, #1
  307c4c:	593d      	ldr	r5, [r7, r4]
  307c4e:	4e37      	ldr	r6, [pc, #220]	@ (307d2c <_ZN7Vehicle18_adjustEnginePitchEj+0x160>)
  307c50:	1c28      	adds	r0, r5, #0
  307c52:	1c31      	adds	r1, r6, #0
  307c54:	f6bc eaa2 	blx	1c419c <__aeabi_fcmpgt@plt>
  307c58:	2800      	cmp	r0, #0
  307c5a:	d023      	beq.n	307ca4 <_ZN7Vehicle18_adjustEnginePitchEj+0xd8>
  307c5c:	513e      	str	r6, [r7, r4]
  307c5e:	238c      	movs	r3, #140	@ 0x8c
  307c60:	005b      	lsls	r3, r3, #1
  307c62:	58f9      	ldr	r1, [r7, r3]
  307c64:	4831      	ldr	r0, [pc, #196]	@ (307d2c <_ZN7Vehicle18_adjustEnginePitchEj+0x160>)
  307c66:	f6bc eb60 	blx	1c4328 <__aeabi_fsub@plt>
  307c6a:	1c01      	adds	r1, r0, #0
  307c6c:	4650      	mov	r0, sl
  307c6e:	f6bc ed5a 	blx	1c4724 <__aeabi_fmul@plt>
  307c72:	23e8      	movs	r3, #232	@ 0xe8
  307c74:	005b      	lsls	r3, r3, #1
  307c76:	58f9      	ldr	r1, [r7, r3]
  307c78:	f6bc ed54 	blx	1c4724 <__aeabi_fmul@plt>
  307c7c:	1c01      	adds	r1, r0, #0
  307c7e:	4640      	mov	r0, r8
  307c80:	f6bc eb52 	blx	1c4328 <__aeabi_fsub@plt>
  307c84:	4d28      	ldr	r5, [pc, #160]	@ (307d28 <_ZN7Vehicle18_adjustEnginePitchEj+0x15c>)
  307c86:	24ea      	movs	r4, #234	@ 0xea
  307c88:	0064      	lsls	r4, r4, #1
  307c8a:	5138      	str	r0, [r7, r4]
  307c8c:	1c29      	adds	r1, r5, #0
  307c8e:	f6bc ed86 	blx	1c479c <__aeabi_fcmplt@plt>
  307c92:	2800      	cmp	r0, #0
  307c94:	d000      	beq.n	307c98 <_ZN7Vehicle18_adjustEnginePitchEj+0xcc>
  307c96:	513d      	str	r5, [r7, r4]
  307c98:	4648      	mov	r0, r9
  307c9a:	bc1c      	pop	{r2, r3, r4}
  307c9c:	4690      	mov	r8, r2
  307c9e:	4699      	mov	r9, r3
  307ca0:	46a2      	mov	sl, r4
  307ca2:	bdf0      	pop	{r4, r5, r6, r7, pc}
  307ca4:	4e20      	ldr	r6, [pc, #128]	@ (307d28 <_ZN7Vehicle18_adjustEnginePitchEj+0x15c>)
  307ca6:	1c28      	adds	r0, r5, #0
  307ca8:	1c31      	adds	r1, r6, #0
  307caa:	f6bc ed78 	blx	1c479c <__aeabi_fcmplt@plt>
  307cae:	2800      	cmp	r0, #0
  307cb0:	d0d5      	beq.n	307c5e <_ZN7Vehicle18_adjustEnginePitchEj+0x92>
  307cb2:	e7d3      	b.n	307c5c <_ZN7Vehicle18_adjustEnginePitchEj+0x90>
  307cb4:	4640      	mov	r0, r8
  307cb6:	f6bc ec5e 	blx	1c4574 <__aeabi_ui2f@plt>
  307cba:	19a3      	adds	r3, r4, r6
  307cbc:	691b      	ldr	r3, [r3, #16]
  307cbe:	4680      	mov	r8, r0
  307cc0:	6818      	ldr	r0, [r3, #0]
  307cc2:	f6bc ec58 	blx	1c4574 <__aeabi_ui2f@plt>
  307cc6:	4682      	mov	sl, r0
  307cc8:	4651      	mov	r1, sl
  307cca:	4640      	mov	r0, r8
  307ccc:	f6bc ec28 	blx	1c4520 <__aeabi_fdiv@plt>
  307cd0:	238c      	movs	r3, #140	@ 0x8c
  307cd2:	005b      	lsls	r3, r3, #1
  307cd4:	1c01      	adds	r1, r0, #0
  307cd6:	50f8      	str	r0, [r7, r3]
  307cd8:	4814      	ldr	r0, [pc, #80]	@ (307d2c <_ZN7Vehicle18_adjustEnginePitchEj+0x160>)
  307cda:	f6bc eb26 	blx	1c4328 <__aeabi_fsub@plt>
  307cde:	4681      	mov	r9, r0
  307ce0:	e7b2      	b.n	307c48 <_ZN7Vehicle18_adjustEnginePitchEj+0x7c>
  307ce2:	19a3      	adds	r3, r4, r6
  307ce4:	691a      	ldr	r2, [r3, #16]
  307ce6:	0083      	lsls	r3, r0, #2
  307ce8:	189b      	adds	r3, r3, r2
  307cea:	1c1a      	adds	r2, r3, #0
  307cec:	3a08      	subs	r2, #8
  307cee:	3b0c      	subs	r3, #12
  307cf0:	6815      	ldr	r5, [r2, #0]
  307cf2:	681b      	ldr	r3, [r3, #0]
  307cf4:	1ae8      	subs	r0, r5, r3
  307cf6:	1943      	adds	r3, r0, r5
  307cf8:	4543      	cmp	r3, r8
  307cfa:	d203      	bcs.n	307d04 <_ZN7Vehicle18_adjustEnginePitchEj+0x138>
  307cfc:	f6bc ec3a 	blx	1c4574 <__aeabi_ui2f@plt>
  307d00:	4682      	mov	sl, r0
  307d02:	e79b      	b.n	307c3c <_ZN7Vehicle18_adjustEnginePitchEj+0x70>
  307d04:	f6bc ec36 	blx	1c4574 <__aeabi_ui2f@plt>
  307d08:	4643      	mov	r3, r8
  307d0a:	4682      	mov	sl, r0
  307d0c:	1b58      	subs	r0, r3, r5
  307d0e:	f6bc ec32 	blx	1c4574 <__aeabi_ui2f@plt>
  307d12:	4651      	mov	r1, sl
  307d14:	f6bc ec04 	blx	1c4520 <__aeabi_fdiv@plt>
  307d18:	248c      	movs	r4, #140	@ 0x8c
  307d1a:	0064      	lsls	r4, r4, #1
  307d1c:	5138      	str	r0, [r7, r4]
  307d1e:	e78d      	b.n	307c3c <_ZN7Vehicle18_adjustEnginePitchEj+0x70>
  307d20:	001a845a 	.word	0x001a845a
  307d24:	000087c8 	.word	0x000087c8
  307d28:	00000000 	.word	0x00000000
  307d2c:	3f800000 	.word	0x3f800000
