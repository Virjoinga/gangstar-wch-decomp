/* _ZN17GameObjectManager15LoadSpawnPointsEPKc
 * GameObjectManager::LoadSpawnPoints(char const*)
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315c61  Size: 0xe0
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315c60 <_ZN17GameObjectManager15LoadSpawnPointsEPKc>:
  315c60:	b5f0      	push	{r4, r5, r6, r7, lr}
  315c62:	465f      	mov	r7, fp
  315c64:	4656      	mov	r6, sl
  315c66:	464d      	mov	r5, r9
  315c68:	4644      	mov	r4, r8
  315c6a:	b4f0      	push	{r4, r5, r6, r7}
  315c6c:	4a2e      	ldr	r2, [pc, #184]	@ (315d28 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xc8>)
  315c6e:	4b2f      	ldr	r3, [pc, #188]	@ (315d2c <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xcc>)
  315c70:	4c2f      	ldr	r4, [pc, #188]	@ (315d30 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xd0>)
  315c72:	4690      	mov	r8, r2
  315c74:	44f8      	add	r8, pc
  315c76:	469b      	mov	fp, r3
  315c78:	4642      	mov	r2, r8
  315c7a:	445a      	add	r2, fp
  315c7c:	6813      	ldr	r3, [r2, #0]
  315c7e:	4a2d      	ldr	r2, [pc, #180]	@ (315d34 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xd4>)
  315c80:	44a5      	add	sp, r4
  315c82:	681b      	ldr	r3, [r3, #0]
  315c84:	446a      	add	r2, sp
  315c86:	ad01      	add	r5, sp, #4
  315c88:	6013      	str	r3, [r2, #0]
  315c8a:	ab05      	add	r3, sp, #20
  315c8c:	469a      	mov	sl, r3
  315c8e:	2201      	movs	r2, #1
  315c90:	4681      	mov	r9, r0
  315c92:	1c18      	adds	r0, r3, #0
  315c94:	f039 f97e 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  315c98:	4651      	mov	r1, sl
  315c9a:	2201      	movs	r2, #1
  315c9c:	1c28      	adds	r0, r5, #0
  315c9e:	f038 ff47 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  315ca2:	1c28      	adds	r0, r5, #0
  315ca4:	f038 fe5c 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315ca8:	1c07      	adds	r7, r0, #0
  315caa:	2800      	cmp	r0, #0
  315cac:	dd20      	ble.n	315cf0 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0x90>
  315cae:	2600      	movs	r6, #0
  315cb0:	e00c      	b.n	315ccc <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0x6c>
  315cb2:	1c28      	adds	r0, r5, #0
  315cb4:	f038 fda0 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  315cb8:	42a0      	cmp	r0, r4
  315cba:	d004      	beq.n	315cc6 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0x66>
  315cbc:	1c28      	adds	r0, r5, #0
  315cbe:	1c21      	adds	r1, r4, #0
  315cc0:	2200      	movs	r2, #0
  315cc2:	f038 fd91 	bl	34e7e8 <_ZN10DataStream4SeekEii>
  315cc6:	3601      	adds	r6, #1
  315cc8:	42be      	cmp	r6, r7
  315cca:	d011      	beq.n	315cf0 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0x90>
  315ccc:	1c28      	adds	r0, r5, #0
  315cce:	f038 fe47 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315cd2:	1c04      	adds	r4, r0, #0
  315cd4:	1c28      	adds	r0, r5, #0
  315cd6:	f038 fd8f 	bl	34e7f8 <_ZNK10DataStream4TellEv>
  315cda:	1904      	adds	r4, r0, r4
  315cdc:	1c28      	adds	r0, r5, #0
  315cde:	f038 fe85 	bl	34e9ec <_ZN10DataStream5Peek4Ev>
  315ce2:	2809      	cmp	r0, #9
  315ce4:	d1e5      	bne.n	315cb2 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0x52>
  315ce6:	4648      	mov	r0, r9
  315ce8:	1c29      	adds	r1, r5, #0
  315cea:	f7ff fcc3 	bl	315674 <_ZN17GameObjectManager14LoadGameObjectER10DataStream>
  315cee:	e7e0      	b.n	315cb2 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0x52>
  315cf0:	4b11      	ldr	r3, [pc, #68]	@ (315d38 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xd8>)
  315cf2:	4641      	mov	r1, r8
  315cf4:	1c28      	adds	r0, r5, #0
  315cf6:	58cb      	ldr	r3, [r1, r3]
  315cf8:	4798      	blx	r3
  315cfa:	4650      	mov	r0, sl
  315cfc:	f039 f90a 	bl	34ef14 <_ZN9ResStreamD1Ev>
  315d00:	4642      	mov	r2, r8
  315d02:	445a      	add	r2, fp
  315d04:	490b      	ldr	r1, [pc, #44]	@ (315d34 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xd4>)
  315d06:	6813      	ldr	r3, [r2, #0]
  315d08:	4469      	add	r1, sp
  315d0a:	680a      	ldr	r2, [r1, #0]
  315d0c:	681b      	ldr	r3, [r3, #0]
  315d0e:	429a      	cmp	r2, r3
  315d10:	d107      	bne.n	315d22 <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xc2>
  315d12:	4b0a      	ldr	r3, [pc, #40]	@ (315d3c <_ZN17GameObjectManager15LoadSpawnPointsEPKc+0xdc>)
  315d14:	449d      	add	sp, r3
  315d16:	bc3c      	pop	{r2, r3, r4, r5}
  315d18:	4690      	mov	r8, r2
  315d1a:	4699      	mov	r9, r3
  315d1c:	46a2      	mov	sl, r4
  315d1e:	46ab      	mov	fp, r5
  315d20:	bdf0      	pop	{r4, r5, r6, r7, pc}
  315d22:	f6ae eade 	blx	1c42e0 <__stack_chk_fail@plt>
  315d26:	0000      	movs	r0, r0
  315d28:	0019a3d0 	.word	0x0019a3d0
  315d2c:	00000b08 	.word	0x00000b08
  315d30:	fffffbc4 	.word	0xfffffbc4
  315d34:	00000434 	.word	0x00000434
  315d38:	00000a68 	.word	0x00000a68
  315d3c:	0000043c 	.word	0x0000043c
