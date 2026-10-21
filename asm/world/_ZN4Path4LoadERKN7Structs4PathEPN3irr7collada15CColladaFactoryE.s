/* _ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE
 * Path::Load(Structs::Path const&, irr::collada::CColladaFactory*)
 *
 * Area:        world
 * Source file: Path.cpp
 * Address:     0x00300bc5  Size: 0xc8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00300bc4 <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE>:
  300bc4:	b5f0      	push	{r4, r5, r6, r7, lr}
  300bc6:	465f      	mov	r7, fp
  300bc8:	4656      	mov	r6, sl
  300bca:	464d      	mov	r5, r9
  300bcc:	4644      	mov	r4, r8
  300bce:	b4f0      	push	{r4, r5, r6, r7}
  300bd0:	4a2b      	ldr	r2, [pc, #172]	@ (300c80 <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0xbc>)
  300bd2:	4b2c      	ldr	r3, [pc, #176]	@ (300c84 <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0xc0>)
  300bd4:	b081      	sub	sp, #4
  300bd6:	447a      	add	r2, pc
  300bd8:	58d3      	ldr	r3, [r2, r3]
  300bda:	4681      	mov	r9, r0
  300bdc:	468b      	mov	fp, r1
  300bde:	4798      	blx	r3
  300be0:	4659      	mov	r1, fp
  300be2:	1c02      	adds	r2, r0, #0
  300be4:	4648      	mov	r0, r9
  300be6:	f016 fa01 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  300bea:	465a      	mov	r2, fp
  300bec:	6c90      	ldr	r0, [r2, #72]	@ 0x48
  300bee:	2103      	movs	r1, #3
  300bf0:	f6c3 ebf4 	blx	1c43dc <__aeabi_idiv@plt>
  300bf4:	464b      	mov	r3, r9
  300bf6:	1c04      	adds	r4, r0, #0
  300bf8:	6718      	str	r0, [r3, #112]	@ 0x70
  300bfa:	0040      	lsls	r0, r0, #1
  300bfc:	1900      	adds	r0, r0, r4
  300bfe:	0080      	lsls	r0, r0, #2
  300c00:	f6c3 e9fa 	blx	1c3ff8 <_Znaj@plt>
  300c04:	2c00      	cmp	r4, #0
  300c06:	d009      	beq.n	300c1c <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0x58>
  300c08:	1c02      	adds	r2, r0, #0
  300c0a:	2100      	movs	r1, #0
  300c0c:	4b1e      	ldr	r3, [pc, #120]	@ (300c88 <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0xc4>)
  300c0e:	3101      	adds	r1, #1
  300c10:	6013      	str	r3, [r2, #0]
  300c12:	6053      	str	r3, [r2, #4]
  300c14:	6093      	str	r3, [r2, #8]
  300c16:	320c      	adds	r2, #12
  300c18:	428c      	cmp	r4, r1
  300c1a:	d1f7      	bne.n	300c0c <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0x48>
  300c1c:	464a      	mov	r2, r9
  300c1e:	6f13      	ldr	r3, [r2, #112]	@ 0x70
  300c20:	6750      	str	r0, [r2, #116]	@ 0x74
  300c22:	2b00      	cmp	r3, #0
  300c24:	dd1e      	ble.n	300c64 <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0xa0>
  300c26:	2300      	movs	r3, #0
  300c28:	469a      	mov	sl, r3
  300c2a:	2700      	movs	r7, #0
  300c2c:	465a      	mov	r2, fp
  300c2e:	6cd4      	ldr	r4, [r2, #76]	@ 0x4c
  300c30:	464a      	mov	r2, r9
  300c32:	6f55      	ldr	r5, [r2, #116]	@ 0x74
  300c34:	193c      	adds	r4, r7, r4
  300c36:	68a3      	ldr	r3, [r4, #8]
  300c38:	6820      	ldr	r0, [r4, #0]
  300c3a:	197d      	adds	r5, r7, r5
  300c3c:	4698      	mov	r8, r3
  300c3e:	f6c3 ead2 	blx	1c41e4 <__aeabi_i2f@plt>
  300c42:	1c06      	adds	r6, r0, #0
  300c44:	6860      	ldr	r0, [r4, #4]
  300c46:	f6c3 eace 	blx	1c41e4 <__aeabi_i2f@plt>
  300c4a:	602e      	str	r6, [r5, #0]
  300c4c:	6068      	str	r0, [r5, #4]
  300c4e:	4640      	mov	r0, r8
  300c50:	f6c3 eac8 	blx	1c41e4 <__aeabi_i2f@plt>
  300c54:	2301      	movs	r3, #1
  300c56:	60a8      	str	r0, [r5, #8]
  300c58:	464a      	mov	r2, r9
  300c5a:	449a      	add	sl, r3
  300c5c:	6f13      	ldr	r3, [r2, #112]	@ 0x70
  300c5e:	370c      	adds	r7, #12
  300c60:	4553      	cmp	r3, sl
  300c62:	dce3      	bgt.n	300c2c <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0x68>
  300c64:	465b      	mov	r3, fp
  300c66:	6cd8      	ldr	r0, [r3, #76]	@ 0x4c
  300c68:	2800      	cmp	r0, #0
  300c6a:	d001      	beq.n	300c70 <_ZN4Path4LoadERKN7Structs4PathEPN3irr7collada15CColladaFactoryE+0xac>
  300c6c:	f6c3 ecd6 	blx	1c461c <_ZdaPv@plt>
  300c70:	b001      	add	sp, #4
  300c72:	bc3c      	pop	{r2, r3, r4, r5}
  300c74:	4690      	mov	r8, r2
  300c76:	4699      	mov	r9, r3
  300c78:	46a2      	mov	sl, r4
  300c7a:	46ab      	mov	fp, r5
  300c7c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  300c7e:	0000      	movs	r0, r0
  300c80:	001af46e 	.word	0x001af46e
  300c84:	00001070 	.word	0x00001070
  300c88:	00000000 	.word	0x00000000
