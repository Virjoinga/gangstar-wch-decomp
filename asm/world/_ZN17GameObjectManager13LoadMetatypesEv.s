/* _ZN17GameObjectManager13LoadMetatypesEv
 * GameObjectManager::LoadMetatypes()
 *
 * Area:        world
 * Source file: GameObjectManager.cpp
 * Address:     0x00315b4d  Size: 0x114
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00315b4c <_ZN17GameObjectManager13LoadMetatypesEv>:
  315b4c:	b5f0      	push	{r4, r5, r6, r7, lr}
  315b4e:	465f      	mov	r7, fp
  315b50:	4656      	mov	r6, sl
  315b52:	464d      	mov	r5, r9
  315b54:	4644      	mov	r4, r8
  315b56:	b4f0      	push	{r4, r5, r6, r7}
  315b58:	4938      	ldr	r1, [pc, #224]	@ (315c3c <_ZN17GameObjectManager13LoadMetatypesEv+0xf0>)
  315b5a:	4a39      	ldr	r2, [pc, #228]	@ (315c40 <_ZN17GameObjectManager13LoadMetatypesEv+0xf4>)
  315b5c:	4c39      	ldr	r4, [pc, #228]	@ (315c44 <_ZN17GameObjectManager13LoadMetatypesEv+0xf8>)
  315b5e:	468b      	mov	fp, r1
  315b60:	44fb      	add	fp, pc
  315b62:	4659      	mov	r1, fp
  315b64:	588b      	ldr	r3, [r1, r2]
  315b66:	44a5      	add	sp, r4
  315b68:	9201      	str	r2, [sp, #4]
  315b6a:	4a37      	ldr	r2, [pc, #220]	@ (315c48 <_ZN17GameObjectManager13LoadMetatypesEv+0xfc>)
  315b6c:	681b      	ldr	r3, [r3, #0]
  315b6e:	4937      	ldr	r1, [pc, #220]	@ (315c4c <_ZN17GameObjectManager13LoadMetatypesEv+0x100>)
  315b70:	446a      	add	r2, sp
  315b72:	6013      	str	r3, [r2, #0]
  315b74:	466b      	mov	r3, sp
  315b76:	331c      	adds	r3, #28
  315b78:	1c06      	adds	r6, r0, #0
  315b7a:	4459      	add	r1, fp
  315b7c:	1c18      	adds	r0, r3, #0
  315b7e:	2201      	movs	r2, #1
  315b80:	9300      	str	r3, [sp, #0]
  315b82:	f039 fa07 	bl	34ef94 <_ZN9ResStreamC1EPKci>
  315b86:	a903      	add	r1, sp, #12
  315b88:	2201      	movs	r2, #1
  315b8a:	4689      	mov	r9, r1
  315b8c:	1c08      	adds	r0, r1, #0
  315b8e:	9900      	ldr	r1, [sp, #0]
  315b90:	f038 ffce 	bl	34eb30 <_ZN10DataStreamC1ER6StreamNS_6endianE>
  315b94:	4648      	mov	r0, r9
  315b96:	f038 fee3 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315b9a:	4c2d      	ldr	r4, [pc, #180]	@ (315c50 <_ZN17GameObjectManager13LoadMetatypesEv+0x104>)
  315b9c:	5130      	str	r0, [r6, r4]
  315b9e:	0080      	lsls	r0, r0, #2
  315ba0:	f6ae ea2a 	blx	1c3ff8 <_Znaj@plt>
  315ba4:	2382      	movs	r3, #130	@ 0x82
  315ba6:	00db      	lsls	r3, r3, #3
  315ba8:	50f0      	str	r0, [r6, r3]
  315baa:	5930      	ldr	r0, [r6, r4]
  315bac:	0080      	lsls	r0, r0, #2
  315bae:	f6ae ea24 	blx	1c3ff8 <_Znaj@plt>
  315bb2:	4b28      	ldr	r3, [pc, #160]	@ (315c54 <_ZN17GameObjectManager13LoadMetatypesEv+0x108>)
  315bb4:	50f0      	str	r0, [r6, r3]
  315bb6:	5933      	ldr	r3, [r6, r4]
  315bb8:	2b00      	cmp	r3, #0
  315bba:	dd23      	ble.n	315c04 <_ZN17GameObjectManager13LoadMetatypesEv+0xb8>
  315bbc:	2200      	movs	r2, #0
  315bbe:	4692      	mov	sl, r2
  315bc0:	2700      	movs	r7, #0
  315bc2:	4b24      	ldr	r3, [pc, #144]	@ (315c54 <_ZN17GameObjectManager13LoadMetatypesEv+0x108>)
  315bc4:	4648      	mov	r0, r9
  315bc6:	2582      	movs	r5, #130	@ 0x82
  315bc8:	4698      	mov	r8, r3
  315bca:	58f4      	ldr	r4, [r6, r3]
  315bcc:	f038 fec8 	bl	34e960 <_ZN10DataStream7ReadIntEv>
  315bd0:	193c      	adds	r4, r7, r4
  315bd2:	6020      	str	r0, [r4, #0]
  315bd4:	4641      	mov	r1, r8
  315bd6:	5873      	ldr	r3, [r6, r1]
  315bd8:	00ed      	lsls	r5, r5, #3
  315bda:	5974      	ldr	r4, [r6, r5]
  315bdc:	59d8      	ldr	r0, [r3, r7]
  315bde:	f6ae ea0c 	blx	1c3ff8 <_Znaj@plt>
  315be2:	193c      	adds	r4, r7, r4
  315be4:	6020      	str	r0, [r4, #0]
  315be6:	5973      	ldr	r3, [r6, r5]
  315be8:	4642      	mov	r2, r8
  315bea:	4648      	mov	r0, r9
  315bec:	59d9      	ldr	r1, [r3, r7]
  315bee:	58b3      	ldr	r3, [r6, r2]
  315bf0:	59da      	ldr	r2, [r3, r7]
  315bf2:	f038 fde9 	bl	34e7c8 <_ZN10DataStream4ReadEPvi>
  315bf6:	2301      	movs	r3, #1
  315bf8:	449a      	add	sl, r3
  315bfa:	4b15      	ldr	r3, [pc, #84]	@ (315c50 <_ZN17GameObjectManager13LoadMetatypesEv+0x104>)
  315bfc:	3704      	adds	r7, #4
  315bfe:	58f3      	ldr	r3, [r6, r3]
  315c00:	4553      	cmp	r3, sl
  315c02:	dcde      	bgt.n	315bc2 <_ZN17GameObjectManager13LoadMetatypesEv+0x76>
  315c04:	4b14      	ldr	r3, [pc, #80]	@ (315c58 <_ZN17GameObjectManager13LoadMetatypesEv+0x10c>)
  315c06:	4659      	mov	r1, fp
  315c08:	4648      	mov	r0, r9
  315c0a:	58cb      	ldr	r3, [r1, r3]
  315c0c:	4798      	blx	r3
  315c0e:	9800      	ldr	r0, [sp, #0]
  315c10:	f039 f980 	bl	34ef14 <_ZN9ResStreamD1Ev>
  315c14:	9901      	ldr	r1, [sp, #4]
  315c16:	465a      	mov	r2, fp
  315c18:	5853      	ldr	r3, [r2, r1]
  315c1a:	490b      	ldr	r1, [pc, #44]	@ (315c48 <_ZN17GameObjectManager13LoadMetatypesEv+0xfc>)
  315c1c:	4469      	add	r1, sp
  315c1e:	680a      	ldr	r2, [r1, #0]
  315c20:	681b      	ldr	r3, [r3, #0]
  315c22:	429a      	cmp	r2, r3
  315c24:	d107      	bne.n	315c36 <_ZN17GameObjectManager13LoadMetatypesEv+0xea>
  315c26:	4b0d      	ldr	r3, [pc, #52]	@ (315c5c <_ZN17GameObjectManager13LoadMetatypesEv+0x110>)
  315c28:	449d      	add	sp, r3
  315c2a:	bc3c      	pop	{r2, r3, r4, r5}
  315c2c:	4690      	mov	r8, r2
  315c2e:	4699      	mov	r9, r3
  315c30:	46a2      	mov	sl, r4
  315c32:	46ab      	mov	fp, r5
  315c34:	bdf0      	pop	{r4, r5, r6, r7, pc}
  315c36:	f6ae eb54 	blx	1c42e0 <__stack_chk_fail@plt>
  315c3a:	0000      	movs	r0, r0
  315c3c:	0019a4e4 	.word	0x0019a4e4
  315c40:	00000b08 	.word	0x00000b08
  315c44:	fffffbbc 	.word	0xfffffbbc
  315c48:	0000043c 	.word	0x0000043c
  315c4c:	fff6fe6c 	.word	0xfff6fe6c
  315c50:	0000040c 	.word	0x0000040c
  315c54:	00000414 	.word	0x00000414
  315c58:	00000a68 	.word	0x00000a68
  315c5c:	00000444 	.word	0x00000444
