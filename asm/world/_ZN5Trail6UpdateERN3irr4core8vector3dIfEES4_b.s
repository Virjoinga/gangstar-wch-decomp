/* _ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b
 * Trail::Update(irr::core::vector3d<float>&, irr::core::vector3d<float>&, bool)
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348ba5  Size: 0xd8
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348ba4 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b>:
  348ba4:	b5f0      	push	{r4, r5, r6, r7, lr}
  348ba6:	4647      	mov	r7, r8
  348ba8:	b480      	push	{r7}
  348baa:	1c1c      	adds	r4, r3, #0
  348bac:	6ac3      	ldr	r3, [r0, #44]	@ 0x2c
  348bae:	1c06      	adds	r6, r0, #0
  348bb0:	1c0f      	adds	r7, r1, #0
  348bb2:	4690      	mov	r8, r2
  348bb4:	2b01      	cmp	r3, #1
  348bb6:	dd0c      	ble.n	348bd2 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b+0x2e>
  348bb8:	6808      	ldr	r0, [r1, #0]
  348bba:	6b31      	ldr	r1, [r6, #48]	@ 0x30
  348bbc:	f67b ebb4 	blx	1c4328 <__aeabi_fsub@plt>
  348bc0:	6b71      	ldr	r1, [r6, #52]	@ 0x34
  348bc2:	1c05      	adds	r5, r0, #0
  348bc4:	6878      	ldr	r0, [r7, #4]
  348bc6:	2c00      	cmp	r4, #0
  348bc8:	d00d      	beq.n	348be6 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b+0x42>
  348bca:	244c      	movs	r4, #76	@ 0x4c
  348bcc:	5d33      	ldrb	r3, [r6, r4]
  348bce:	2b00      	cmp	r3, #0
  348bd0:	d13a      	bne.n	348c48 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b+0xa4>
  348bd2:	1c30      	adds	r0, r6, #0
  348bd4:	1c39      	adds	r1, r7, #0
  348bd6:	4642      	mov	r2, r8
  348bd8:	2300      	movs	r3, #0
  348bda:	f7ff ff41 	bl	348a60 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b>
  348bde:	2001      	movs	r0, #1
  348be0:	bc04      	pop	{r2}
  348be2:	4690      	mov	r8, r2
  348be4:	bdf0      	pop	{r4, r5, r6, r7, pc}
  348be6:	f67b eba0 	blx	1c4328 <__aeabi_fsub@plt>
  348bea:	1c29      	adds	r1, r5, #0
  348bec:	1c04      	adds	r4, r0, #0
  348bee:	1c28      	adds	r0, r5, #0
  348bf0:	f67b ed98 	blx	1c4724 <__aeabi_fmul@plt>
  348bf4:	1c21      	adds	r1, r4, #0
  348bf6:	1c05      	adds	r5, r0, #0
  348bf8:	1c20      	adds	r0, r4, #0
  348bfa:	f67b ed94 	blx	1c4724 <__aeabi_fmul@plt>
  348bfe:	1c01      	adds	r1, r0, #0
  348c00:	1c28      	adds	r0, r5, #0
  348c02:	f67b eaa8 	blx	1c4154 <__aeabi_fadd@plt>
  348c06:	491c      	ldr	r1, [pc, #112]	@ (348c78 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b+0xd4>)
  348c08:	f67b eaa4 	blx	1c4154 <__aeabi_fadd@plt>
  348c0c:	6bf1      	ldr	r1, [r6, #60]	@ 0x3c
  348c0e:	f67b eac6 	blx	1c419c <__aeabi_fcmpgt@plt>
  348c12:	2800      	cmp	r0, #0
  348c14:	d1d9      	bne.n	348bca <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b+0x26>
  348c16:	6a72      	ldr	r2, [r6, #36]	@ 0x24
  348c18:	6873      	ldr	r3, [r6, #4]
  348c1a:	4641      	mov	r1, r8
  348c1c:	1c30      	adds	r0, r6, #0
  348c1e:	6193      	str	r3, [r2, #24]
  348c20:	6a72      	ldr	r2, [r6, #36]	@ 0x24
  348c22:	683b      	ldr	r3, [r7, #0]
  348c24:	6013      	str	r3, [r2, #0]
  348c26:	687b      	ldr	r3, [r7, #4]
  348c28:	6053      	str	r3, [r2, #4]
  348c2a:	68bb      	ldr	r3, [r7, #8]
  348c2c:	6093      	str	r3, [r2, #8]
  348c2e:	6a72      	ldr	r2, [r6, #36]	@ 0x24
  348c30:	680b      	ldr	r3, [r1, #0]
  348c32:	60d3      	str	r3, [r2, #12]
  348c34:	684b      	ldr	r3, [r1, #4]
  348c36:	6113      	str	r3, [r2, #16]
  348c38:	688b      	ldr	r3, [r1, #8]
  348c3a:	2100      	movs	r1, #0
  348c3c:	6153      	str	r3, [r2, #20]
  348c3e:	2200      	movs	r2, #0
  348c40:	f7ff fd78 	bl	348734 <_ZN5Trail10BuildPointEib>
  348c44:	2000      	movs	r0, #0
  348c46:	e7cb      	b.n	348be0 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b+0x3c>
  348c48:	1c31      	adds	r1, r6, #0
  348c4a:	3130      	adds	r1, #48	@ 0x30
  348c4c:	1c30      	adds	r0, r6, #0
  348c4e:	4642      	mov	r2, r8
  348c50:	2301      	movs	r3, #1
  348c52:	f7ff ff05 	bl	348a60 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b>
  348c56:	1c30      	adds	r0, r6, #0
  348c58:	1c39      	adds	r1, r7, #0
  348c5a:	4642      	mov	r2, r8
  348c5c:	2301      	movs	r3, #1
  348c5e:	f7ff feff 	bl	348a60 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b>
  348c62:	1c30      	adds	r0, r6, #0
  348c64:	2300      	movs	r3, #0
  348c66:	1c39      	adds	r1, r7, #0
  348c68:	4642      	mov	r2, r8
  348c6a:	f7ff fef9 	bl	348a60 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b>
  348c6e:	2300      	movs	r3, #0
  348c70:	2001      	movs	r0, #1
  348c72:	5533      	strb	r3, [r6, r4]
  348c74:	e7b4      	b.n	348be0 <_ZN5Trail6UpdateERN3irr4core8vector3dIfEES4_b+0x3c>
  348c76:	0000      	movs	r0, r0
  348c78:	00000000 	.word	0x00000000
