/* _ZN17GameObjectManager4LoadEPc
 * GameObjectManager::Load(char*)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315d41  Size: 0x11c
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315d40 <_ZN17GameObjectManager4LoadEPc>:
  315d40:	b5f0      	push	{r4, r5, r6, r7, lr}
  315d42:	465f      	mov	r7, fp
  315d44:	4656      	mov	r6, sl
  315d46:	464d      	mov	r5, r9
  315d48:	4644      	mov	r4, r8
  315d4a:	b4f0      	push	{r4, r5, r6, r7}
  315d4c:	4a3d      	ldr	r2, [pc, #244]	@ (315e44 <_ZN17GameObjectManager4LoadEPc+0x104>)
  315d4e:	4c3e      	ldr	r4, [pc, #248]	@ (315e48 <_ZN17GameObjectManager4LoadEPc+0x108>)
  315d50:	4b3e      	ldr	r3, [pc, #248]	@ (315e4c <_ZN17GameObjectManager4LoadEPc+0x10c>)
  315d52:	4691      	mov	r9, r2
  315d54:	44f9      	add	r9, pc
  315d56:	44a5      	add	sp, r4
  315d58:	4680      	mov	r8, r0
  315d5a:	4648      	mov	r0, r9
  315d5c:	9301      	str	r3, [sp, #4]
  315d5e:	58c3      	ldr	r3, [r0, r3]
  315d60:	4a3b      	ldr	r2, [pc, #236]	@ (315e50 <_ZN17GameObjectManager4LoadEPc+0x110>)
  315d62:	ae03      	add	r6, sp, #12
  315d64:	681b      	ldr	r3, [r3, #0]
  315d66:	446a      	add	r2, sp
  315d68:	6013      	str	r3, [r2, #0]
  315d6a:	ab07      	add	r3, sp, #28
  315d6c:	469b      	mov	fp, r3
  315d6e:	1c18      	adds	r0, r3, #0
  315d70:	2201      	movs	r2, #1
  315d72:	f039 f90f 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  315d76:	4659      	mov	r1, fp
  315d78:	2201      	movs	r2, #1
  315d7a:	1c30      	adds	r0, r6, #0
  315d7c:	f038 fed8 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  315d80:	1c30      	adds	r0, r6, #0
  315d82:	f038 fded 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315d86:	4682      	mov	sl, r0
  315d88:	2800      	cmp	r0, #0
  315d8a:	dd39      	ble.n	315e00 <_ZN17GameObjectManager4LoadEPc+0xc0>
  315d8c:	2700      	movs	r7, #0
  315d8e:	e01d      	b.n	315dcc <_ZN17GameObjectManager4LoadEPc+0x8c>
  315d90:	4640      	mov	r0, r8
  315d92:	1c31      	adds	r1, r6, #0
  315d94:	f7ff fc6e 	bl	315674 <_ZN17GameObjectManager14LoadGameObjectER10DataStream>
  315d98:	1c04      	adds	r4, r0, #0
  315d9a:	1c30      	adds	r0, r6, #0
  315d9c:	f038 fd2c 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  315da0:	42a8      	cmp	r0, r5
  315da2:	d004      	beq.n	315dae <_ZN17GameObjectManager4LoadEPc+0x6e>
  315da4:	1c30      	adds	r0, r6, #0
  315da6:	1c29      	adds	r1, r5, #0
  315da8:	2200      	movs	r2, #0
  315daa:	f038 fd1d 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  315dae:	2c00      	cmp	r4, #0
  315db0:	d009      	beq.n	315dc6 <_ZN17GameObjectManager4LoadEPc+0x86>
  315db2:	6863      	ldr	r3, [r4, #4]
  315db4:	07d8      	lsls	r0, r3, #31
  315db6:	d401      	bmi.n	315dbc <_ZN17GameObjectManager4LoadEPc+0x7c>
  315db8:	0799      	lsls	r1, r3, #30
  315dba:	d53a      	bpl.n	315e32 <_ZN17GameObjectManager4LoadEPc+0xf2>
  315dbc:	6aa2      	ldr	r2, [r4, #40]	@ 0x28
  315dbe:	4640      	mov	r0, r8
  315dc0:	1c21      	adds	r1, r4, #0
  315dc2:	f7ff f933 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  315dc6:	3701      	adds	r7, #1
  315dc8:	4557      	cmp	r7, sl
  315dca:	d019      	beq.n	315e00 <_ZN17GameObjectManager4LoadEPc+0xc0>
  315dcc:	1c30      	adds	r0, r6, #0
  315dce:	f038 fdc7 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315dd2:	1c04      	adds	r4, r0, #0
  315dd4:	1c30      	adds	r0, r6, #0
  315dd6:	f038 fd0f 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  315dda:	1905      	adds	r5, r0, r4
  315ddc:	1c30      	adds	r0, r6, #0
  315dde:	f038 fe05 	bl	34e9ec <_ZN10DataStream5Peek4Ev>
  315de2:	2809      	cmp	r0, #9
  315de4:	d1d4      	bne.n	315d90 <_ZN17GameObjectManager4LoadEPc+0x50>
  315de6:	1c30      	adds	r0, r6, #0
  315de8:	f038 fd06 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  315dec:	42a8      	cmp	r0, r5
  315dee:	d0ea      	beq.n	315dc6 <_ZN17GameObjectManager4LoadEPc+0x86>
  315df0:	1c30      	adds	r0, r6, #0
  315df2:	1c29      	adds	r1, r5, #0
  315df4:	2200      	movs	r2, #0
  315df6:	3701      	adds	r7, #1
  315df8:	f038 fcf6 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  315dfc:	4557      	cmp	r7, sl
  315dfe:	d1e5      	bne.n	315dcc <_ZN17GameObjectManager4LoadEPc+0x8c>
  315e00:	4b14      	ldr	r3, [pc, #80]	@ (315e54 <_ZN17GameObjectManager4LoadEPc+0x114>)
  315e02:	464a      	mov	r2, r9
  315e04:	1c30      	adds	r0, r6, #0
  315e06:	58d3      	ldr	r3, [r2, r3]
  315e08:	4798      	blx	r3
  315e0a:	4658      	mov	r0, fp
  315e0c:	f039 f882 	bl	34ef14 <_ZN9ResStreamD1Ev>
  315e10:	9901      	ldr	r1, [sp, #4]
  315e12:	4648      	mov	r0, r9
  315e14:	5843      	ldr	r3, [r0, r1]
  315e16:	480e      	ldr	r0, [pc, #56]	@ (315e50 <_ZN17GameObjectManager4LoadEPc+0x110>)
  315e18:	4468      	add	r0, sp
  315e1a:	6802      	ldr	r2, [r0, #0]
  315e1c:	681b      	ldr	r3, [r3, #0]
  315e1e:	429a      	cmp	r2, r3
  315e20:	d10d      	bne.n	315e3e <_ZN17GameObjectManager4LoadEPc+0xfe>
  315e22:	4b0d      	ldr	r3, [pc, #52]	@ (315e58 <_ZN17GameObjectManager4LoadEPc+0x118>)
  315e24:	449d      	add	sp, r3
  315e26:	bc3c      	pop	{r2, r3, r4, r5}
  315e28:	4690      	mov	r8, r2
  315e2a:	4699      	mov	r9, r3
  315e2c:	46a2      	mov	sl, r4
  315e2e:	46ab      	mov	fp, r5
  315e30:	bdf0      	pop	{r4, r5, r6, r7, pc}
  315e32:	4640      	mov	r0, r8
  315e34:	1c21      	adds	r1, r4, #0
  315e36:	2202      	movs	r2, #2
  315e38:	f7ff f8f8 	bl	31502c <_ZN17GameObjectManager3AddEP11LevelObjecti>
  315e3c:	e7c3      	b.n	315dc6 <_ZN17GameObjectManager4LoadEPc+0x86>
  315e3e:	f6ae ea50 	blx	1c42e0 <__stack_chk_fail@plt>
  315e42:	0000      	movs	r0, r0
  315e44:	0019a2f0 	.word	0x0019a2f0
  315e48:	fffffbbc 	.word	0xfffffbbc
  315e4c:	00000b08 	.word	0x00000b08
  315e50:	0000043c 	.word	0x0000043c
  315e54:	00000a68 	.word	0x00000a68
  315e58:	00000444 	.word	0x00000444
