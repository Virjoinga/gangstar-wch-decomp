/* _ZN3Map6setMapENS_8eMapTypeE
 * Map::setMap(Map::eMapType)
 *
 * Area:        world
 * Source file: Map.cpp
 * Address:     0x00328b41  Size: 0xd4
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

00328b40 <_ZN3Map6setMapENS_8eMapTypeE>:
  328b40:	b5f0      	push	{r4, r5, r6, r7, lr}
  328b42:	b081      	sub	sp, #4
  328b44:	1c0d      	adds	r5, r1, #0
  328b46:	1c06      	adds	r6, r0, #0
  328b48:	f7ac fba0 	bl	2d528c <_ZN11Application11GetInstanceEv>
  328b4c:	6a40      	ldr	r0, [r0, #36]	@ 0x24
  328b4e:	4f28      	ldr	r7, [pc, #160]	@ (328bf0 <_ZN3Map6setMapENS_8eMapTypeE+0xb0>)
  328b50:	6803      	ldr	r3, [r0, #0]
  328b52:	447f      	add	r7, pc
  328b54:	699b      	ldr	r3, [r3, #24]
  328b56:	4798      	blx	r3
  328b58:	1c04      	adds	r4, r0, #0
  328b5a:	2d00      	cmp	r5, #0
  328b5c:	d12d      	bne.n	328bba <_ZN3Map6setMapENS_8eMapTypeE+0x7a>
  328b5e:	6831      	ldr	r1, [r6, #0]
  328b60:	2900      	cmp	r1, #0
  328b62:	d002      	beq.n	328b6a <_ZN3Map6setMapENS_8eMapTypeE+0x2a>
  328b64:	6803      	ldr	r3, [r0, #0]
  328b66:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  328b68:	4798      	blx	r3
  328b6a:	6823      	ldr	r3, [r4, #0]
  328b6c:	4921      	ldr	r1, [pc, #132]	@ (328bf4 <_ZN3Map6setMapENS_8eMapTypeE+0xb4>)
  328b6e:	1c20      	adds	r0, r4, #0
  328b70:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  328b72:	1879      	adds	r1, r7, r1
  328b74:	4798      	blx	r3
  328b76:	4b20      	ldr	r3, [pc, #128]	@ (328bf8 <_ZN3Map6setMapENS_8eMapTypeE+0xb8>)
  328b78:	6030      	str	r0, [r6, #0]
  328b7a:	63f3      	str	r3, [r6, #60]	@ 0x3c
  328b7c:	6433      	str	r3, [r6, #64]	@ 0x40
  328b7e:	62f3      	str	r3, [r6, #44]	@ 0x2c
  328b80:	6333      	str	r3, [r6, #48]	@ 0x30
  328b82:	4b1e      	ldr	r3, [pc, #120]	@ (328bfc <_ZN3Map6setMapENS_8eMapTypeE+0xbc>)
  328b84:	6373      	str	r3, [r6, #52]	@ 0x34
  328b86:	63b3      	str	r3, [r6, #56]	@ 0x38
  328b88:	6830      	ldr	r0, [r6, #0]
  328b8a:	6803      	ldr	r3, [r0, #0]
  328b8c:	68db      	ldr	r3, [r3, #12]
  328b8e:	4798      	blx	r3
  328b90:	6800      	ldr	r0, [r0, #0]
  328b92:	f69b eb28 	blx	1c41e4 <__aeabi_i2f@plt>
  328b96:	6af1      	ldr	r1, [r6, #44]	@ 0x2c
  328b98:	1c05      	adds	r5, r0, #0
  328b9a:	6b70      	ldr	r0, [r6, #52]	@ 0x34
  328b9c:	f69b ebc4 	blx	1c4328 <__aeabi_fsub@plt>
  328ba0:	1c04      	adds	r4, r0, #0
  328ba2:	1c21      	adds	r1, r4, #0
  328ba4:	1c28      	adds	r0, r5, #0
  328ba6:	f69b ecbc 	blx	1c4520 <__aeabi_fdiv@plt>
  328baa:	1c29      	adds	r1, r5, #0
  328bac:	6470      	str	r0, [r6, #68]	@ 0x44
  328bae:	1c20      	adds	r0, r4, #0
  328bb0:	f69b ecb6 	blx	1c4520 <__aeabi_fdiv@plt>
  328bb4:	b001      	add	sp, #4
  328bb6:	64b0      	str	r0, [r6, #72]	@ 0x48
  328bb8:	bdf0      	pop	{r4, r5, r6, r7, pc}
  328bba:	2d01      	cmp	r5, #1
  328bbc:	d1e4      	bne.n	328b88 <_ZN3Map6setMapENS_8eMapTypeE+0x48>
  328bbe:	6831      	ldr	r1, [r6, #0]
  328bc0:	2900      	cmp	r1, #0
  328bc2:	d002      	beq.n	328bca <_ZN3Map6setMapENS_8eMapTypeE+0x8a>
  328bc4:	6803      	ldr	r3, [r0, #0]
  328bc6:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  328bc8:	4798      	blx	r3
  328bca:	6823      	ldr	r3, [r4, #0]
  328bcc:	490c      	ldr	r1, [pc, #48]	@ (328c00 <_ZN3Map6setMapENS_8eMapTypeE+0xc0>)
  328bce:	1c20      	adds	r0, r4, #0
  328bd0:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  328bd2:	1879      	adds	r1, r7, r1
  328bd4:	4798      	blx	r3
  328bd6:	4b0b      	ldr	r3, [pc, #44]	@ (328c04 <_ZN3Map6setMapENS_8eMapTypeE+0xc4>)
  328bd8:	4a0b      	ldr	r2, [pc, #44]	@ (328c08 <_ZN3Map6setMapENS_8eMapTypeE+0xc8>)
  328bda:	6030      	str	r0, [r6, #0]
  328bdc:	6433      	str	r3, [r6, #64]	@ 0x40
  328bde:	6333      	str	r3, [r6, #48]	@ 0x30
  328be0:	4b0a      	ldr	r3, [pc, #40]	@ (328c0c <_ZN3Map6setMapENS_8eMapTypeE+0xcc>)
  328be2:	63f2      	str	r2, [r6, #60]	@ 0x3c
  328be4:	62f2      	str	r2, [r6, #44]	@ 0x2c
  328be6:	6373      	str	r3, [r6, #52]	@ 0x34
  328be8:	4b09      	ldr	r3, [pc, #36]	@ (328c10 <_ZN3Map6setMapENS_8eMapTypeE+0xd0>)
  328bea:	63b3      	str	r3, [r6, #56]	@ 0x38
  328bec:	e7cc      	b.n	328b88 <_ZN3Map6setMapENS_8eMapTypeE+0x48>
  328bee:	0000      	movs	r0, r0
  328bf0:	001874f2 	.word	0x001874f2
  328bf4:	fff74148 	.word	0xfff74148
  328bf8:	c79c4000 	.word	0xc79c4000
  328bfc:	479c4000 	.word	0x479c4000
  328c00:	fff7415c 	.word	0xfff7415c
  328c04:	45bb8000 	.word	0x45bb8000
  328c08:	48345f00 	.word	0x48345f00
  328c0c:	483a3b00 	.word	0x483a3b00
  328c10:	463b8000 	.word	0x463b8000
