/* _ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b
 * Trail::AddPoint(irr::core::vector3d<float>&, irr::core::vector3d<float>&, bool)
 *
 * Area:        world
 * Source file: Trail.cpp
 * Address:     0x00348a61  Size: 0x142
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00348a60 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b>:
  348a60:	b5f0      	push	{r4, r5, r6, r7, lr}
  348a62:	4657      	mov	r7, sl
  348a64:	464e      	mov	r6, r9
  348a66:	4645      	mov	r5, r8
  348a68:	b4e0      	push	{r5, r6, r7}
  348a6a:	1c07      	adds	r7, r0, #0
  348a6c:	6c40      	ldr	r0, [r0, #68]	@ 0x44
  348a6e:	4692      	mov	sl, r2
  348a70:	4699      	mov	r9, r3
  348a72:	6802      	ldr	r2, [r0, #0]
  348a74:	2386      	movs	r3, #134	@ 0x86
  348a76:	005b      	lsls	r3, r3, #1
  348a78:	58d3      	ldr	r3, [r2, r3]
  348a7a:	4688      	mov	r8, r1
  348a7c:	4798      	blx	r3
  348a7e:	6803      	ldr	r3, [r0, #0]
  348a80:	2100      	movs	r1, #0
  348a82:	685b      	ldr	r3, [r3, #4]
  348a84:	4798      	blx	r3
  348a86:	4641      	mov	r1, r8
  348a88:	680b      	ldr	r3, [r1, #0]
  348a8a:	4684      	mov	ip, r0
  348a8c:	633b      	str	r3, [r7, #48]	@ 0x30
  348a8e:	684b      	ldr	r3, [r1, #4]
  348a90:	637b      	str	r3, [r7, #52]	@ 0x34
  348a92:	688b      	ldr	r3, [r1, #8]
  348a94:	6939      	ldr	r1, [r7, #16]
  348a96:	63bb      	str	r3, [r7, #56]	@ 0x38
  348a98:	1e4e      	subs	r6, r1, #1
  348a9a:	2e00      	cmp	r6, #0
  348a9c:	dd51      	ble.n	348b42 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b+0xe2>
  348a9e:	00ca      	lsls	r2, r1, #3
  348aa0:	1a53      	subs	r3, r2, r1
  348aa2:	1852      	adds	r2, r2, r1
  348aa4:	009b      	lsls	r3, r3, #2
  348aa6:	00d2      	lsls	r2, r2, #3
  348aa8:	1c1d      	adds	r5, r3, #0
  348aaa:	1c14      	adds	r4, r2, #0
  348aac:	3d1c      	subs	r5, #28
  348aae:	3c48      	subs	r4, #72	@ 0x48
  348ab0:	6a7b      	ldr	r3, [r7, #36]	@ 0x24
  348ab2:	1c20      	adds	r0, r4, #0
  348ab4:	3848      	subs	r0, #72	@ 0x48
  348ab6:	1959      	adds	r1, r3, r5
  348ab8:	3b1c      	subs	r3, #28
  348aba:	195b      	adds	r3, r3, r5
  348abc:	681a      	ldr	r2, [r3, #0]
  348abe:	3e01      	subs	r6, #1
  348ac0:	3d1c      	subs	r5, #28
  348ac2:	600a      	str	r2, [r1, #0]
  348ac4:	685a      	ldr	r2, [r3, #4]
  348ac6:	604a      	str	r2, [r1, #4]
  348ac8:	689a      	ldr	r2, [r3, #8]
  348aca:	608a      	str	r2, [r1, #8]
  348acc:	68da      	ldr	r2, [r3, #12]
  348ace:	60ca      	str	r2, [r1, #12]
  348ad0:	691a      	ldr	r2, [r3, #16]
  348ad2:	610a      	str	r2, [r1, #16]
  348ad4:	695a      	ldr	r2, [r3, #20]
  348ad6:	699b      	ldr	r3, [r3, #24]
  348ad8:	614a      	str	r2, [r1, #20]
  348ada:	618b      	str	r3, [r1, #24]
  348adc:	4663      	mov	r3, ip
  348ade:	6f9a      	ldr	r2, [r3, #120]	@ 0x78
  348ae0:	1911      	adds	r1, r2, r4
  348ae2:	1812      	adds	r2, r2, r0
  348ae4:	6813      	ldr	r3, [r2, #0]
  348ae6:	600b      	str	r3, [r1, #0]
  348ae8:	6853      	ldr	r3, [r2, #4]
  348aea:	604b      	str	r3, [r1, #4]
  348aec:	6893      	ldr	r3, [r2, #8]
  348aee:	608b      	str	r3, [r1, #8]
  348af0:	68d3      	ldr	r3, [r2, #12]
  348af2:	60cb      	str	r3, [r1, #12]
  348af4:	6913      	ldr	r3, [r2, #16]
  348af6:	610b      	str	r3, [r1, #16]
  348af8:	6953      	ldr	r3, [r2, #20]
  348afa:	614b      	str	r3, [r1, #20]
  348afc:	6993      	ldr	r3, [r2, #24]
  348afe:	618b      	str	r3, [r1, #24]
  348b00:	69d3      	ldr	r3, [r2, #28]
  348b02:	61cb      	str	r3, [r1, #28]
  348b04:	6a13      	ldr	r3, [r2, #32]
  348b06:	620b      	str	r3, [r1, #32]
  348b08:	4661      	mov	r1, ip
  348b0a:	6f8a      	ldr	r2, [r1, #120]	@ 0x78
  348b0c:	1c23      	adds	r3, r4, #0
  348b0e:	1c21      	adds	r1, r4, #0
  348b10:	3b24      	subs	r3, #36	@ 0x24
  348b12:	3124      	adds	r1, #36	@ 0x24
  348b14:	1851      	adds	r1, r2, r1
  348b16:	18d2      	adds	r2, r2, r3
  348b18:	6813      	ldr	r3, [r2, #0]
  348b1a:	1c04      	adds	r4, r0, #0
  348b1c:	600b      	str	r3, [r1, #0]
  348b1e:	6853      	ldr	r3, [r2, #4]
  348b20:	604b      	str	r3, [r1, #4]
  348b22:	6893      	ldr	r3, [r2, #8]
  348b24:	608b      	str	r3, [r1, #8]
  348b26:	68d3      	ldr	r3, [r2, #12]
  348b28:	60cb      	str	r3, [r1, #12]
  348b2a:	6913      	ldr	r3, [r2, #16]
  348b2c:	610b      	str	r3, [r1, #16]
  348b2e:	6953      	ldr	r3, [r2, #20]
  348b30:	614b      	str	r3, [r1, #20]
  348b32:	6993      	ldr	r3, [r2, #24]
  348b34:	618b      	str	r3, [r1, #24]
  348b36:	69d3      	ldr	r3, [r2, #28]
  348b38:	61cb      	str	r3, [r1, #28]
  348b3a:	6a13      	ldr	r3, [r2, #32]
  348b3c:	620b      	str	r3, [r1, #32]
  348b3e:	2e00      	cmp	r6, #0
  348b40:	d1b6      	bne.n	348ab0 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b+0x50>
  348b42:	6a7a      	ldr	r2, [r7, #36]	@ 0x24
  348b44:	687b      	ldr	r3, [r7, #4]
  348b46:	4641      	mov	r1, r8
  348b48:	6193      	str	r3, [r2, #24]
  348b4a:	6a7a      	ldr	r2, [r7, #36]	@ 0x24
  348b4c:	680b      	ldr	r3, [r1, #0]
  348b4e:	6013      	str	r3, [r2, #0]
  348b50:	684b      	ldr	r3, [r1, #4]
  348b52:	6053      	str	r3, [r2, #4]
  348b54:	688b      	ldr	r3, [r1, #8]
  348b56:	4651      	mov	r1, sl
  348b58:	6093      	str	r3, [r2, #8]
  348b5a:	6a7a      	ldr	r2, [r7, #36]	@ 0x24
  348b5c:	680b      	ldr	r3, [r1, #0]
  348b5e:	60d3      	str	r3, [r2, #12]
  348b60:	684b      	ldr	r3, [r1, #4]
  348b62:	6113      	str	r3, [r2, #16]
  348b64:	688b      	ldr	r3, [r1, #8]
  348b66:	6153      	str	r3, [r2, #20]
  348b68:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  348b6a:	693a      	ldr	r2, [r7, #16]
  348b6c:	3301      	adds	r3, #1
  348b6e:	62fb      	str	r3, [r7, #44]	@ 0x2c
  348b70:	4293      	cmp	r3, r2
  348b72:	dd01      	ble.n	348b78 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b+0x118>
  348b74:	1c13      	adds	r3, r2, #0
  348b76:	62fa      	str	r2, [r7, #44]	@ 0x2c
  348b78:	2b02      	cmp	r3, #2
  348b7a:	d00b      	beq.n	348b94 <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b+0x134>
  348b7c:	2b01      	cmp	r3, #1
  348b7e:	dd04      	ble.n	348b8a <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b+0x12a>
  348b80:	1c38      	adds	r0, r7, #0
  348b82:	2100      	movs	r1, #0
  348b84:	464a      	mov	r2, r9
  348b86:	f7ff fdd5 	bl	348734 <_ZN5Trail10BuildPointEib>
  348b8a:	bc1c      	pop	{r2, r3, r4}
  348b8c:	4690      	mov	r8, r2
  348b8e:	4699      	mov	r9, r3
  348b90:	46a2      	mov	sl, r4
  348b92:	bdf0      	pop	{r4, r5, r6, r7, pc}
  348b94:	1c38      	adds	r0, r7, #0
  348b96:	2101      	movs	r1, #1
  348b98:	464a      	mov	r2, r9
  348b9a:	f7ff fdcb 	bl	348734 <_ZN5Trail10BuildPointEib>
  348b9e:	6afb      	ldr	r3, [r7, #44]	@ 0x2c
  348ba0:	e7ec      	b.n	348b7c <_ZN5Trail8AddPointERN3irr4core8vector3dIfEES4_b+0x11c>
