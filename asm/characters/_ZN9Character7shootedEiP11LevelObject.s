/* _ZN9Character7shootedEiP11LevelObject
 * Character::shooted(int, LevelObject*)
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f6b31  Size: 0x114
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f6b30 <_ZN9Character7shootedEiP11LevelObject>:
  2f6b30:	b5f0      	push	{r4, r5, r6, r7, lr}
  2f6b32:	4647      	mov	r7, r8
  2f6b34:	b480      	push	{r7}
  2f6b36:	4d3e      	ldr	r5, [pc, #248]	@ (2f6c30 <_ZN9Character7shootedEiP11LevelObject+0x100>)
  2f6b38:	4b3e      	ldr	r3, [pc, #248]	@ (2f6c34 <_ZN9Character7shootedEiP11LevelObject+0x104>)
  2f6b3a:	b086      	sub	sp, #24
  2f6b3c:	447d      	add	r5, pc
  2f6b3e:	58eb      	ldr	r3, [r5, r3]
  2f6b40:	1c07      	adds	r7, r0, #0
  2f6b42:	1c0e      	adds	r6, r1, #0
  2f6b44:	4690      	mov	r8, r2
  2f6b46:	4798      	blx	r3
  2f6b48:	2800      	cmp	r0, #0
  2f6b4a:	d10c      	bne.n	2f6b66 <_ZN9Character7shootedEiP11LevelObject+0x36>
  2f6b4c:	6ffb      	ldr	r3, [r7, #124]	@ 0x7c
  2f6b4e:	2ba4      	cmp	r3, #164	@ 0xa4
  2f6b50:	d009      	beq.n	2f6b66 <_ZN9Character7shootedEiP11LevelObject+0x36>
  2f6b52:	683b      	ldr	r3, [r7, #0]
  2f6b54:	1c38      	adds	r0, r7, #0
  2f6b56:	6d5b      	ldr	r3, [r3, #84]	@ 0x54
  2f6b58:	4798      	blx	r3
  2f6b5a:	2800      	cmp	r0, #0
  2f6b5c:	d103      	bne.n	2f6b66 <_ZN9Character7shootedEiP11LevelObject+0x36>
  2f6b5e:	23ec      	movs	r3, #236	@ 0xec
  2f6b60:	58fb      	ldr	r3, [r7, r3]
  2f6b62:	03da      	lsls	r2, r3, #15
  2f6b64:	d503      	bpl.n	2f6b6e <_ZN9Character7shootedEiP11LevelObject+0x3e>
  2f6b66:	b006      	add	sp, #24
  2f6b68:	bc04      	pop	{r2}
  2f6b6a:	4690      	mov	r8, r2
  2f6b6c:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2f6b6e:	683b      	ldr	r3, [r7, #0]
  2f6b70:	2284      	movs	r2, #132	@ 0x84
  2f6b72:	1c38      	adds	r0, r7, #0
  2f6b74:	589c      	ldr	r4, [r3, r2]
  2f6b76:	1c31      	adds	r1, r6, #0
  2f6b78:	4642      	mov	r2, r8
  2f6b7a:	2300      	movs	r3, #0
  2f6b7c:	47a0      	blx	r4
  2f6b7e:	1c38      	adds	r0, r7, #0
  2f6b80:	f7fa ff0a 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6b84:	1c04      	adds	r4, r0, #0
  2f6b86:	2800      	cmp	r0, #0
  2f6b88:	d026      	beq.n	2f6bd8 <_ZN9Character7shootedEiP11LevelObject+0xa8>
  2f6b8a:	1c38      	adds	r0, r7, #0
  2f6b8c:	f7fa ff04 	bl	2f1998 <_ZNK9Character8isPlayerEv>
  2f6b90:	2800      	cmp	r0, #0
  2f6b92:	d10c      	bne.n	2f6bae <_ZN9Character7shootedEiP11LevelObject+0x7e>
  2f6b94:	f006 fb1a 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f6b98:	6843      	ldr	r3, [r0, #4]
  2f6b9a:	42bb      	cmp	r3, r7
  2f6b9c:	d1e3      	bne.n	2f6b66 <_ZN9Character7shootedEiP11LevelObject+0x36>
  2f6b9e:	f006 fb15 	bl	2fd1cc <_ZN4Lock11getInstanceEv>
  2f6ba2:	6881      	ldr	r1, [r0, #8]
  2f6ba4:	23fe      	movs	r3, #254	@ 0xfe
  2f6ba6:	005b      	lsls	r3, r3, #1
  2f6ba8:	2201      	movs	r2, #1
  2f6baa:	54ca      	strb	r2, [r1, r3]
  2f6bac:	e7db      	b.n	2f6b66 <_ZN9Character7shootedEiP11LevelObject+0x36>
  2f6bae:	4b22      	ldr	r3, [pc, #136]	@ (2f6c38 <_ZN9Character7shootedEiP11LevelObject+0x108>)
  2f6bb0:	268c      	movs	r6, #140	@ 0x8c
  2f6bb2:	2400      	movs	r4, #0
  2f6bb4:	58eb      	ldr	r3, [r5, r3]
  2f6bb6:	4798      	blx	r3
  2f6bb8:	4b20      	ldr	r3, [pc, #128]	@ (2f6c3c <_ZN9Character7shootedEiP11LevelObject+0x10c>)
  2f6bba:	2201      	movs	r2, #1
  2f6bbc:	5582      	strb	r2, [r0, r6]
  2f6bbe:	2181      	movs	r1, #129	@ 0x81
  2f6bc0:	9300      	str	r3, [sp, #0]
  2f6bc2:	9202      	str	r2, [sp, #8]
  2f6bc4:	9303      	str	r3, [sp, #12]
  2f6bc6:	2200      	movs	r2, #0
  2f6bc8:	2300      	movs	r3, #0
  2f6bca:	1c05      	adds	r5, r0, #0
  2f6bcc:	9401      	str	r4, [sp, #4]
  2f6bce:	9404      	str	r4, [sp, #16]
  2f6bd0:	f05b ffca 	bl	352b68 <_ZN12SoundManager6playExEiPKN3irr4core8vector3dIfEEbfibfPFvvE>
  2f6bd4:	55ac      	strb	r4, [r5, r6]
  2f6bd6:	e7dd      	b.n	2f6b94 <_ZN9Character7shootedEiP11LevelObject+0x64>
  2f6bd8:	4b19      	ldr	r3, [pc, #100]	@ (2f6c40 <_ZN9Character7shootedEiP11LevelObject+0x110>)
  2f6bda:	1c38      	adds	r0, r7, #0
  2f6bdc:	58eb      	ldr	r3, [r5, r3]
  2f6bde:	4798      	blx	r3
  2f6be0:	1c06      	adds	r6, r0, #0
  2f6be2:	2800      	cmp	r0, #0
  2f6be4:	d00a      	beq.n	2f6bfc <_ZN9Character7shootedEiP11LevelObject+0xcc>
  2f6be6:	683b      	ldr	r3, [r7, #0]
  2f6be8:	22a0      	movs	r2, #160	@ 0xa0
  2f6bea:	9400      	str	r4, [sp, #0]
  2f6bec:	9401      	str	r4, [sp, #4]
  2f6bee:	589c      	ldr	r4, [r3, r2]
  2f6bf0:	1c38      	adds	r0, r7, #0
  2f6bf2:	21a2      	movs	r1, #162	@ 0xa2
  2f6bf4:	4a11      	ldr	r2, [pc, #68]	@ (2f6c3c <_ZN9Character7shootedEiP11LevelObject+0x10c>)
  2f6bf6:	2300      	movs	r3, #0
  2f6bf8:	47a0      	blx	r4
  2f6bfa:	e7c6      	b.n	2f6b8a <_ZN9Character7shootedEiP11LevelObject+0x5a>
  2f6bfc:	f6cd ed32 	blx	1c4664 <lrand48@plt>
  2f6c00:	07c3      	lsls	r3, r0, #31
  2f6c02:	d40a      	bmi.n	2f6c1a <_ZN9Character7shootedEiP11LevelObject+0xea>
  2f6c04:	683b      	ldr	r3, [r7, #0]
  2f6c06:	22a0      	movs	r2, #160	@ 0xa0
  2f6c08:	9600      	str	r6, [sp, #0]
  2f6c0a:	9601      	str	r6, [sp, #4]
  2f6c0c:	589c      	ldr	r4, [r3, r2]
  2f6c0e:	1c38      	adds	r0, r7, #0
  2f6c10:	2154      	movs	r1, #84	@ 0x54
  2f6c12:	4a0a      	ldr	r2, [pc, #40]	@ (2f6c3c <_ZN9Character7shootedEiP11LevelObject+0x10c>)
  2f6c14:	2300      	movs	r3, #0
  2f6c16:	47a0      	blx	r4
  2f6c18:	e7b7      	b.n	2f6b8a <_ZN9Character7shootedEiP11LevelObject+0x5a>
  2f6c1a:	683b      	ldr	r3, [r7, #0]
  2f6c1c:	22a0      	movs	r2, #160	@ 0xa0
  2f6c1e:	9600      	str	r6, [sp, #0]
  2f6c20:	9601      	str	r6, [sp, #4]
  2f6c22:	589c      	ldr	r4, [r3, r2]
  2f6c24:	1c38      	adds	r0, r7, #0
  2f6c26:	2155      	movs	r1, #85	@ 0x55
  2f6c28:	4a04      	ldr	r2, [pc, #16]	@ (2f6c3c <_ZN9Character7shootedEiP11LevelObject+0x10c>)
  2f6c2a:	2300      	movs	r3, #0
  2f6c2c:	47a0      	blx	r4
  2f6c2e:	e7ac      	b.n	2f6b8a <_ZN9Character7shootedEiP11LevelObject+0x5a>
  2f6c30:	001b9508 	.word	0x001b9508
  2f6c34:	0000107c 	.word	0x0000107c
  2f6c38:	0000494c 	.word	0x0000494c
  2f6c3c:	3f800000 	.word	0x3f800000
  2f6c40:	000047c8 	.word	0x000047c8
