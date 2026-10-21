/* _ZN9Character7OnSpawnEv
 * Character::OnSpawn()
 *
 * Area:        characters
 * Source file: Character.cpp
 * Address:     0x002f2bb5  Size: 0x80
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002f2bb4 <_ZN9Character7OnSpawnEv>:
  2f2bb4:	b530      	push	{r4, r5, lr}
  2f2bb6:	4b1c      	ldr	r3, [pc, #112]	@ (2f2c28 <_ZN9Character7OnSpawnEv+0x74>)
  2f2bb8:	4a1c      	ldr	r2, [pc, #112]	@ (2f2c2c <_ZN9Character7OnSpawnEv+0x78>)
  2f2bba:	b083      	sub	sp, #12
  2f2bbc:	447b      	add	r3, pc
  2f2bbe:	589a      	ldr	r2, [r3, r2]
  2f2bc0:	2324      	movs	r3, #36	@ 0x24
  2f2bc2:	5cc3      	ldrb	r3, [r0, r3]
  2f2bc4:	1c05      	adds	r5, r0, #0
  2f2bc6:	5cd3      	ldrb	r3, [r2, r3]
  2f2bc8:	2bff      	cmp	r3, #255	@ 0xff
  2f2bca:	d002      	beq.n	2f2bd2 <_ZN9Character7OnSpawnEv+0x1e>
  2f2bcc:	6903      	ldr	r3, [r0, #16]
  2f2bce:	2b00      	cmp	r3, #0
  2f2bd0:	d023      	beq.n	2f2c1a <_ZN9Character7OnSpawnEv+0x66>
  2f2bd2:	682a      	ldr	r2, [r5, #0]
  2f2bd4:	2300      	movs	r3, #0
  2f2bd6:	9300      	str	r3, [sp, #0]
  2f2bd8:	9301      	str	r3, [sp, #4]
  2f2bda:	2101      	movs	r1, #1
  2f2bdc:	23a0      	movs	r3, #160	@ 0xa0
  2f2bde:	58d4      	ldr	r4, [r2, r3]
  2f2be0:	1c28      	adds	r0, r5, #0
  2f2be2:	4249      	negs	r1, r1
  2f2be4:	4a12      	ldr	r2, [pc, #72]	@ (2f2c30 <_ZN9Character7OnSpawnEv+0x7c>)
  2f2be6:	2300      	movs	r3, #0
  2f2be8:	47a0      	blx	r4
  2f2bea:	686b      	ldr	r3, [r5, #4]
  2f2bec:	2202      	movs	r2, #2
  2f2bee:	1c28      	adds	r0, r5, #0
  2f2bf0:	4313      	orrs	r3, r2
  2f2bf2:	606b      	str	r3, [r5, #4]
  2f2bf4:	f024 fe10 	bl	317818 <_ZN11LevelObject7OnSpawnEv>
  2f2bf8:	6928      	ldr	r0, [r5, #16]
  2f2bfa:	2101      	movs	r1, #1
  2f2bfc:	6803      	ldr	r3, [r0, #0]
  2f2bfe:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f2c00:	4798      	blx	r3
  2f2c02:	23b0      	movs	r3, #176	@ 0xb0
  2f2c04:	58e8      	ldr	r0, [r5, r3]
  2f2c06:	2101      	movs	r1, #1
  2f2c08:	6803      	ldr	r3, [r0, #0]
  2f2c0a:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  2f2c0c:	4798      	blx	r3
  2f2c0e:	682b      	ldr	r3, [r5, #0]
  2f2c10:	1c28      	adds	r0, r5, #0
  2f2c12:	6fdb      	ldr	r3, [r3, #124]	@ 0x7c
  2f2c14:	4798      	blx	r3
  2f2c16:	b003      	add	sp, #12
  2f2c18:	bd30      	pop	{r4, r5, pc}
  2f2c1a:	6803      	ldr	r3, [r0, #0]
  2f2c1c:	2100      	movs	r1, #0
  2f2c1e:	2200      	movs	r2, #0
  2f2c20:	681b      	ldr	r3, [r3, #0]
  2f2c22:	4798      	blx	r3
  2f2c24:	e7d5      	b.n	2f2bd2 <_ZN9Character7OnSpawnEv+0x1e>
  2f2c26:	0000      	movs	r0, r0
  2f2c28:	001bd488 	.word	0x001bd488
  2f2c2c:	0000411c 	.word	0x0000411c
  2f2c30:	3f800000 	.word	0x3f800000
