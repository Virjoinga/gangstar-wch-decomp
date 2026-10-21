/* _ZN6Rocket4LoadERKN7Structs6RocketE
 * Rocket::Load(Structs::Rocket const&)
 *
 * Area:        combat
 * Source file: Rocket.cpp
 * Address:     0x0032fb19  Size: 0xbc
 * Status:      pending
 *
 * Replace this file with a C++ definition in src/game/ once the
 * function matches the retail bytes.
 */

0032fb18 <_ZN6Rocket4LoadERKN7Structs6RocketE>:
  32fb18:	b5f0      	push	{r4, r5, r6, r7, lr}
  32fb1a:	4e2b      	ldr	r6, [pc, #172]	@ (32fbc8 <_ZN6Rocket4LoadERKN7Structs6RocketE+0xb0>)
  32fb1c:	4b2b      	ldr	r3, [pc, #172]	@ (32fbcc <_ZN6Rocket4LoadERKN7Structs6RocketE+0xb4>)
  32fb1e:	b081      	sub	sp, #4
  32fb20:	447e      	add	r6, pc
  32fb22:	58f3      	ldr	r3, [r6, r3]
  32fb24:	1c05      	adds	r5, r0, #0
  32fb26:	1c0c      	adds	r4, r1, #0
  32fb28:	4798      	blx	r3
  32fb2a:	1c02      	adds	r2, r0, #0
  32fb2c:	1c21      	adds	r1, r4, #0
  32fb2e:	1c28      	adds	r0, r5, #0
  32fb30:	f7e7 fa5c 	bl	316fec <_ZN11LevelObject4LoadERKN7Structs15GameObjectBasicEPN3irr7collada15CColladaFactoryE>
  32fb34:	69e8      	ldr	r0, [r5, #28]
  32fb36:	2800      	cmp	r0, #0
  32fb38:	d001      	beq.n	32fb3e <_ZN6Rocket4LoadERKN7Structs6RocketE+0x26>
  32fb3a:	f694 ed70 	blx	1c461c <_ZdaPv@plt>
  32fb3e:	2700      	movs	r7, #0
  32fb40:	61ef      	str	r7, [r5, #28]
  32fb42:	6ce3      	ldr	r3, [r4, #76]	@ 0x4c
  32fb44:	2078      	movs	r0, #120	@ 0x78
  32fb46:	642b      	str	r3, [r5, #64]	@ 0x40
  32fb48:	6d23      	ldr	r3, [r4, #80]	@ 0x50
  32fb4a:	646b      	str	r3, [r5, #68]	@ 0x44
  32fb4c:	6de3      	ldr	r3, [r4, #92]	@ 0x5c
  32fb4e:	64ab      	str	r3, [r5, #72]	@ 0x48
  32fb50:	6d63      	ldr	r3, [r4, #84]	@ 0x54
  32fb52:	64eb      	str	r3, [r5, #76]	@ 0x4c
  32fb54:	6ca3      	ldr	r3, [r4, #72]	@ 0x48
  32fb56:	652b      	str	r3, [r5, #80]	@ 0x50
  32fb58:	6da3      	ldr	r3, [r4, #88]	@ 0x58
  32fb5a:	656b      	str	r3, [r5, #84]	@ 0x54
  32fb5c:	f694 ee5a 	blx	1c4814 <_Znwj@plt>
  32fb60:	2101      	movs	r1, #1
  32fb62:	2200      	movs	r2, #0
  32fb64:	1c04      	adds	r4, r0, #0
  32fb66:	f7eb fb99 	bl	31b29c <_ZN16PhysicAttributesC1EiP6b2Body>
  32fb6a:	6be8      	ldr	r0, [r5, #60]	@ 0x3c
  32fb6c:	61ac      	str	r4, [r5, #24]
  32fb6e:	23d8      	movs	r3, #216	@ 0xd8
  32fb70:	6802      	ldr	r2, [r0, #0]
  32fb72:	58d3      	ldr	r3, [r2, r3]
  32fb74:	4798      	blx	r3
  32fb76:	63a8      	str	r0, [r5, #56]	@ 0x38
  32fb78:	f000 fbec 	bl	330354 <_ZNK6Weapon13getWeaponTypeEv>
  32fb7c:	2807      	cmp	r0, #7
  32fb7e:	d002      	beq.n	32fb86 <_ZN6Rocket4LoadERKN7Structs6RocketE+0x6e>
  32fb80:	63af      	str	r7, [r5, #56]	@ 0x38
  32fb82:	b001      	add	sp, #4
  32fb84:	bdf0      	pop	{r4, r5, r6, r7, pc}
  32fb86:	6bab      	ldr	r3, [r5, #56]	@ 0x38
  32fb88:	4911      	ldr	r1, [pc, #68]	@ (32fbd0 <_ZN6Rocket4LoadERKN7Structs6RocketE+0xb8>)
  32fb8a:	6918      	ldr	r0, [r3, #16]
  32fb8c:	1871      	adds	r1, r6, r1
  32fb8e:	f743 fa47 	bl	273020 <_ZN3irr5scene10ISceneNode19getSceneNodeFromUIDEPKc>
  32fb92:	2800      	cmp	r0, #0
  32fb94:	d0f5      	beq.n	32fb82 <_ZN6Rocket4LoadERKN7Structs6RocketE+0x6a>
  32fb96:	6803      	ldr	r3, [r0, #0]
  32fb98:	6929      	ldr	r1, [r5, #16]
  32fb9a:	6edb      	ldr	r3, [r3, #108]	@ 0x6c
  32fb9c:	4798      	blx	r3
  32fb9e:	692a      	ldr	r2, [r5, #16]
  32fba0:	2101      	movs	r1, #1
  32fba2:	6813      	ldr	r3, [r2, #0]
  32fba4:	3b0c      	subs	r3, #12
  32fba6:	681b      	ldr	r3, [r3, #0]
  32fba8:	18d2      	adds	r2, r2, r3
  32fbaa:	6853      	ldr	r3, [r2, #4]
  32fbac:	3301      	adds	r3, #1
  32fbae:	6053      	str	r3, [r2, #4]
  32fbb0:	6928      	ldr	r0, [r5, #16]
  32fbb2:	6803      	ldr	r3, [r0, #0]
  32fbb4:	6d1b      	ldr	r3, [r3, #80]	@ 0x50
  32fbb6:	4798      	blx	r3
  32fbb8:	6beb      	ldr	r3, [r5, #60]	@ 0x3c
  32fbba:	69a8      	ldr	r0, [r5, #24]
  32fbbc:	2200      	movs	r2, #0
  32fbbe:	699b      	ldr	r3, [r3, #24]
  32fbc0:	6899      	ldr	r1, [r3, #8]
  32fbc2:	f7ee ffa7 	bl	31eb14 <_ZN16PhysicAttributes13SetPhysicInfoERK10PhysicInfoi>
  32fbc6:	e7dc      	b.n	32fb82 <_ZN6Rocket4LoadERKN7Structs6RocketE+0x6a>
  32fbc8:	00180524 	.word	0x00180524
  32fbcc:	00001070 	.word	0x00001070
  32fbd0:	fff7776c 	.word	0xfff7776c
