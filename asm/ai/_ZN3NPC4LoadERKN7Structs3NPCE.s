/* _ZN3NPC4LoadERKN7Structs3NPCE
 * NPC::Load(Structs::NPC const&)
 *
 * Area:        ai
 * Source file: NPC.cpp
 * Address:     0x002fdcfd  Size: 0xec
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

002fdcfc <_ZN3NPC4LoadERKN7Structs3NPCE>:
  2fdcfc:	b5f0      	push	{r4, r5, r6, r7, lr}
  2fdcfe:	4f34      	ldr	r7, [pc, #208]	@ (2fddd0 <_ZN3NPC4LoadERKN7Structs3NPCE+0xd4>)
  2fdd00:	4b34      	ldr	r3, [pc, #208]	@ (2fddd4 <_ZN3NPC4LoadERKN7Structs3NPCE+0xd8>)
  2fdd02:	b083      	sub	sp, #12
  2fdd04:	447f      	add	r7, pc
  2fdd06:	58fb      	ldr	r3, [r7, r3]
  2fdd08:	1c06      	adds	r6, r0, #0
  2fdd0a:	1c0d      	adds	r5, r1, #0
  2fdd0c:	4798      	blx	r3
  2fdd0e:	1c02      	adds	r2, r0, #0
  2fdd10:	1c29      	adds	r1, r5, #0
  2fdd12:	1c30      	adds	r0, r6, #0
  2fdd14:	f019 f96a 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  2fdd18:	6caa      	ldr	r2, [r5, #72]	@ 0x48
  2fdd1a:	23d6      	movs	r3, #214	@ 0xd6
  2fdd1c:	005b      	lsls	r3, r3, #1
  2fdd1e:	50f2      	str	r2, [r6, r3]
  2fdd20:	6e2a      	ldr	r2, [r5, #96]	@ 0x60
  2fdd22:	23d8      	movs	r3, #216	@ 0xd8
  2fdd24:	24c2      	movs	r4, #194	@ 0xc2
  2fdd26:	50f2      	str	r2, [r6, r3]
  2fdd28:	23dc      	movs	r3, #220	@ 0xdc
  2fdd2a:	50f2      	str	r2, [r6, r3]
  2fdd2c:	6cea      	ldr	r2, [r5, #76]	@ 0x4c
  2fdd2e:	23d4      	movs	r3, #212	@ 0xd4
  2fdd30:	0064      	lsls	r4, r4, #1
  2fdd32:	50f2      	str	r2, [r6, r3]
  2fdd34:	6dea      	ldr	r2, [r5, #92]	@ 0x5c
  2fdd36:	23f0      	movs	r3, #240	@ 0xf0
  2fdd38:	50f2      	str	r2, [r6, r3]
  2fdd3a:	6f2a      	ldr	r2, [r5, #112]	@ 0x70
  2fdd3c:	23c4      	movs	r3, #196	@ 0xc4
  2fdd3e:	005b      	lsls	r3, r3, #1
  2fdd40:	50f2      	str	r2, [r6, r3]
  2fdd42:	6d2a      	ldr	r2, [r5, #80]	@ 0x50
  2fdd44:	23d0      	movs	r3, #208	@ 0xd0
  2fdd46:	005b      	lsls	r3, r3, #1
  2fdd48:	50f2      	str	r2, [r6, r3]
  2fdd4a:	6daa      	ldr	r2, [r5, #88]	@ 0x58
  2fdd4c:	23d4      	movs	r3, #212	@ 0xd4
  2fdd4e:	005b      	lsls	r3, r3, #1
  2fdd50:	50f2      	str	r2, [r6, r3]
  2fdd52:	6eaa      	ldr	r2, [r5, #104]	@ 0x68
  2fdd54:	23ca      	movs	r3, #202	@ 0xca
  2fdd56:	005b      	lsls	r3, r3, #1
  2fdd58:	50f2      	str	r2, [r6, r3]
  2fdd5a:	6e6a      	ldr	r2, [r5, #100]	@ 0x64
  2fdd5c:	23cc      	movs	r3, #204	@ 0xcc
  2fdd5e:	005b      	lsls	r3, r3, #1
  2fdd60:	50f2      	str	r2, [r6, r3]
  2fdd62:	6d6a      	ldr	r2, [r5, #84]	@ 0x54
  2fdd64:	23ce      	movs	r3, #206	@ 0xce
  2fdd66:	005b      	lsls	r3, r3, #1
  2fdd68:	50f2      	str	r2, [r6, r3]
  2fdd6a:	6ee8      	ldr	r0, [r5, #108]	@ 0x6c
  2fdd6c:	f6c6 ea3a 	blx	1c41e4 <__aeabi_i2f@plt>
  2fdd70:	4b19      	ldr	r3, [pc, #100]	@ (2fddd8 <_ZN3NPC4LoadERKN7Structs3NPCE+0xdc>)
  2fdd72:	5130      	str	r0, [r6, r4]
  2fdd74:	58fa      	ldr	r2, [r7, r3]
  2fdd76:	2324      	movs	r3, #36	@ 0x24
  2fdd78:	5cf3      	ldrb	r3, [r6, r3]
  2fdd7a:	5cd3      	ldrb	r3, [r2, r3]
  2fdd7c:	2bff      	cmp	r3, #255	@ 0xff
  2fdd7e:	d124      	bne.n	2fddca <_ZN3NPC4LoadERKN7Structs3NPCE+0xce>
  2fdd80:	4916      	ldr	r1, [pc, #88]	@ (2fdddc <_ZN3NPC4LoadERKN7Structs3NPCE+0xe0>)
  2fdd82:	1c32      	adds	r2, r6, #0
  2fdd84:	32a4      	adds	r2, #164	@ 0xa4
  2fdd86:	2300      	movs	r3, #0
  2fdd88:	1879      	adds	r1, r7, r1
  2fdd8a:	1c30      	adds	r0, r6, #0
  2fdd8c:	f7f4 fb36 	bl	2f23fc <_ZN9Character13bindAnimationEPKcRNS_13AnimationInfoEPN3irr5scene10ISceneNodeE>
  2fdd90:	4913      	ldr	r1, [pc, #76]	@ (2fdde0 <_ZN3NPC4LoadERKN7Structs3NPCE+0xe4>)
  2fdd92:	6930      	ldr	r0, [r6, #16]
  2fdd94:	1879      	adds	r1, r7, r1
  2fdd96:	f775 f943 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2fdd9a:	4912      	ldr	r1, [pc, #72]	@ (2fdde4 <_ZN3NPC4LoadERKN7Structs3NPCE+0xe8>)
  2fdd9c:	23a2      	movs	r3, #162	@ 0xa2
  2fdd9e:	005b      	lsls	r3, r3, #1
  2fdda0:	50f0      	str	r0, [r6, r3]
  2fdda2:	1879      	adds	r1, r7, r1
  2fdda4:	6930      	ldr	r0, [r6, #16]
  2fdda6:	f775 f93b 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  2fddaa:	23a4      	movs	r3, #164	@ 0xa4
  2fddac:	005b      	lsls	r3, r3, #1
  2fddae:	50f0      	str	r0, [r6, r3]
  2fddb0:	aa01      	add	r2, sp, #4
  2fddb2:	233f      	movs	r3, #63	@ 0x3f
  2fddb4:	6930      	ldr	r0, [r6, #16]
  2fddb6:	7013      	strb	r3, [r2, #0]
  2fddb8:	7053      	strb	r3, [r2, #1]
  2fddba:	7093      	strb	r3, [r2, #2]
  2fddbc:	2301      	movs	r3, #1
  2fddbe:	425b      	negs	r3, r3
  2fddc0:	70d3      	strb	r3, [r2, #3]
  2fddc2:	9901      	ldr	r1, [sp, #4]
  2fddc4:	2203      	movs	r2, #3
  2fddc6:	f7e0 ff9d 	bl	2ded04 <_ZN9GS3DStuff8SetColorEPN3irr5scene10ISceneNodeENS0_5video6SColorENS_10eColorTypeE>
  2fddca:	b003      	add	sp, #12
  2fddcc:	bdf0      	pop	{r4, r5, r6, r7, pc}
  2fddce:	0000      	movs	r0, r0
  2fddd0:	001b2340 	.word	0x001b2340
  2fddd4:	00001070 	.word	0x00001070
  2fddd8:	0000411c 	.word	0x0000411c
  2fdddc:	fff6d888 	.word	0xfff6d888
  2fdde0:	fff6d894 	.word	0xfff6d894
  2fdde4:	fff6d8a4 	.word	0xfff6d8a4
